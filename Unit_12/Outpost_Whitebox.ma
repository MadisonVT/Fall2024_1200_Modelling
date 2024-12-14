//Maya ASCII 2024 scene
//Name: Outpost_Whitebox.ma
//Last modified: Fri, Dec 13, 2024 09:34:48 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "07A53F7C-4B91-7629-5911-35B6E37DACFE";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "922D134C-4CF9-AEB4-A596-C2BBEF352210";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.424202802234269 14.277100356285725 16.800655801870075 ;
	setAttr ".r" -type "double3" -9.9383527162866301 -659.4000000004155 -1.619744531387343e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E28B4E1-456F-919A-5D0C-17A359B7BD70";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.491577682383003;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1189515067344775 6.9511292120708985 3.240106761514483 ;
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
	setAttr ".t" -type "double3" 1000.1390915135444 6.872492636200267 1.6463367551160517 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9B0A4B5E-4266-7A47-DD92-93ABC093CC6B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.01754486029643;
	setAttr ".ow" 7.0118708318093708;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.1215466532479765 7.1537172273607261 16.422934014504669 ;
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
	setAttr ".rp" -type "double3" -5.8213177616420088e-17 -2.8477220581635265e-14 0 ;
	setAttr ".spt" -type "double3" -5.8213177616420088e-17 -2.8477220581635265e-14 0 ;
createNode mesh -n "WoodFloorShape" -p "WoodFloor";
	rename -uid "89AAD2DD-428F-C91D-C49B-519AE5DF458D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".t" -type "double3" -7.6060085948360863 11.600787228545498 2.9982532341910293 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 2.1120101024238678 0.11807582688281394 2.1120101024238678 ;
createNode mesh -n "WindMillShape" -p "WindMill";
	rename -uid "FEDCBA39-4979-2E08-3956-E1AEE7810826";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999998137354851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 0.50863957 0 0 0.50863957 
		0 0 0.50863957 0 0 0.50863957 0 -4.6673808e-16 0.50863957 0 0 0.50863957 0 0 0.50863957 
		0 0 0.50863957 0 0 0.50863957 0 0 0.50863957 1.1668452e-16 0 0.50863957 0 0 0.50863957 
		0 0 0.50863957 0 0 0.50863957 0 -4.6673808e-16 0.50863957 0 0 0.50863957 0 0 0.50863957 
		0 0 0.50863957 0 0 0.50863957 0 0 0.50863957 1.1668452e-16 0 -0.50863957 0 0 -0.50863957 
		0 0 -0.50863957 0 0 -0.50863957 0 4.6673808e-16 -0.50863957 0 0 -0.50863957 0 0 -0.50863957 
		0 0 -0.50863957 0 0 -0.50863957 0 0 -0.50863957 -1.1668452e-16 0 -0.50863957 0 0 
		-0.50863957 0 0 -0.50863957 0 0 -0.50863957 0 4.6673808e-16 -0.50863957 0 0 -0.50863957 
		0 0 -0.50863957 0 0 -0.50863957 0 0 -0.50863957 0 0 -0.50863957 -1.1668452e-16 0 
		0.41221464 0 0 0.41221464 0 0 0.41221464 0 0 0.41221464 0 -3.7825672e-16 0.41221464 
		0 0 0.41221464 0 0 0.41221464 0 0 0.41221464 0 0 0.41221464 0 0 0.41221464 9.4564174e-17 
		0 0.41221464 0 0 0.41221464 0 0 0.41221464 0 0 0.41221464 0 -3.7825678e-16 0.41221464 
		0 0 0.41221464 0 0 0.41221464 0 0 0.41221464 0 0 0.41221464 0 0 0.41221464 9.4564174e-17 
		0 -0.41221464 0 0 -0.41221464 0 0 -0.41221464 0 0 -0.41221464 0 3.7825672e-16 -0.41221464 
		0 0 -0.41221464 0 0 -0.41221464 0 0 -0.41221464 0 0 -0.41221464 0 0 -0.41221464 -9.4564174e-17 
		0 -0.41221464 0 0 -0.41221464 0 0 -0.41221464 0 0 -0.41221464 0 3.7825678e-16 -0.41221464 
		0 0 -0.41221464 0 0 -0.41221464 0 0 -0.41221464 0 0 -0.41221464 0 0 -0.41221464 -9.4564174e-17;
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
	setAttr ".t" -type "double3" 7.2052336475694556 1.420683085698371 -5.976586566499412 ;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31403771 0.028539605 -1.9539925e-14 
		-0.31403771 0.028539605 -1.9539925e-14 0.31403771 -0.028539605 -1.9539925e-14 -0.31403771 
		-0.028539605 -1.9539925e-14 0.31403771 -0.028539605 0.13983302 -0.31403771 -0.028539605 
		0.13983302 0.31403771 0.028539605 0.13983302 -0.31403771 0.028539605 0.13983302;
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
	setAttr ".t" -type "double3" 6.1589315101403788 1.1614437454825479 -6.7017312297296714 ;
	setAttr ".s" -type "double3" 0.64366866004881573 0.64366866004881573 0.64366866004881573 ;
createNode mesh -n "BarrelShape" -p "Barrel";
	rename -uid "B0E17B77-4B2E-79C3-EF94-1CAA5BC6569D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.44593080878257751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[82]" -type "float3" 7.6191626e-17 -0.10412204 0.042892095 ;
	setAttr ".pt[83]" -type "float3" -0.013254389 -0.10412204 0.0407928 ;
	setAttr ".pt[84]" -type "float3" -0.025211304 -0.10412204 0.034700446 ;
	setAttr ".pt[85]" -type "float3" -0.034700423 -0.10412204 0.025211327 ;
	setAttr ".pt[86]" -type "float3" -0.040792789 -0.10412204 0.013254408 ;
	setAttr ".pt[87]" -type "float3" -0.04289208 -0.10412204 2.0452534e-08 ;
	setAttr ".pt[88]" -type "float3" -0.040792789 -0.10412204 -0.013254369 ;
	setAttr ".pt[89]" -type "float3" -0.034700423 -0.10412204 -0.025211327 ;
	setAttr ".pt[90]" -type "float3" -0.025211355 -0.10412204 -0.034700405 ;
	setAttr ".pt[91]" -type "float3" -0.013254389 -0.10412204 -0.040792771 ;
	setAttr ".pt[92]" -type "float3" 7.6191626e-17 -0.10412204 -0.042892095 ;
	setAttr ".pt[93]" -type "float3" 0.013254389 -0.10412204 -0.040792771 ;
	setAttr ".pt[94]" -type "float3" 0.025211355 -0.10412204 -0.034700405 ;
	setAttr ".pt[95]" -type "float3" 0.034700423 -0.10412204 -0.025211327 ;
	setAttr ".pt[96]" -type "float3" 0.040792789 -0.10412204 -0.013254369 ;
	setAttr ".pt[97]" -type "float3" 0.04289208 -0.10412204 2.0452534e-08 ;
	setAttr ".pt[98]" -type "float3" 0.040792789 -0.10412204 0.013254408 ;
	setAttr ".pt[99]" -type "float3" 0.034700423 -0.10412204 0.025211327 ;
	setAttr ".pt[100]" -type "float3" 0.025211304 -0.10412204 0.034700446 ;
	setAttr ".pt[101]" -type "float3" 0.013254389 -0.10412204 0.0407928 ;
	setAttr ".pt[102]" -type "float3" 6.6902004e-17 0.045259785 0.037662491 ;
	setAttr ".pt[103]" -type "float3" -0.011638347 0.045259785 0.035819151 ;
	setAttr ".pt[104]" -type "float3" -0.022137418 0.045259785 0.0304696 ;
	setAttr ".pt[105]" -type "float3" -0.030469567 0.045259785 0.022137437 ;
	setAttr ".pt[106]" -type "float3" -0.035819128 0.045259785 0.011638367 ;
	setAttr ".pt[107]" -type "float3" -0.037662465 0.045259785 1.795887e-08 ;
	setAttr ".pt[108]" -type "float3" -0.035819128 0.045259785 -0.011638334 ;
	setAttr ".pt[109]" -type "float3" -0.030469567 0.045259785 -0.022137437 ;
	setAttr ".pt[110]" -type "float3" -0.022137458 0.045259785 -0.030469554 ;
	setAttr ".pt[111]" -type "float3" -0.011638347 0.045259785 -0.035819117 ;
	setAttr ".pt[112]" -type "float3" 6.6902004e-17 0.045259785 -0.037662491 ;
	setAttr ".pt[113]" -type "float3" 0.011638347 0.045259785 -0.035819117 ;
	setAttr ".pt[114]" -type "float3" 0.022137458 0.045259785 -0.030469554 ;
	setAttr ".pt[115]" -type "float3" 0.030469567 0.045259785 -0.022137437 ;
	setAttr ".pt[116]" -type "float3" 0.035819128 0.045259785 -0.011638334 ;
	setAttr ".pt[117]" -type "float3" 0.037662465 0.045259785 1.795887e-08 ;
	setAttr ".pt[118]" -type "float3" 0.035819128 0.045259785 0.011638367 ;
	setAttr ".pt[119]" -type "float3" 0.030469567 0.045259785 0.022137437 ;
	setAttr ".pt[120]" -type "float3" 0.022137418 0.045259785 0.0304696 ;
	setAttr ".pt[121]" -type "float3" 0.011638347 0.045259785 0.035819151 ;
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[21]" -type "float3"  0 0.092165433 0;
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
	setAttr ".t" -type "double3" 2.4984966170212788 1.1202802918351247 -5.1678755689797384 ;
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
	setAttr ".t" -type "double3" 0.50814333023531688 9.6182569574062686 1.4933056773881739 ;
	setAttr ".r" -type "double3" 5.0000000000000009 -27.538671063056992 -24.130891956416232 ;
	setAttr ".s" -type "double3" 1.5686894462662302 0.068617254113327045 0.86557728718524951 ;
createNode mesh -n "SheetMetalShape" -p "SheetMetal";
	rename -uid "55876E40-445E-156D-FF6D-6595A122790B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50534892082214355 0.32514171302318573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[9]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[10]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[15]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[29]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[46]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[55]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[64]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[134]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[137]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[140]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[142]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[144]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[146]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[148]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[150]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[152]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[154]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[156]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[158]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[160]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[162]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[164]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[166]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[168]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[170]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[172]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[174]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[176]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[178]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
	setAttr ".pt[180]" -type "float3" 0.002271953 -0.13262407 -0.0012353363 ;
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
createNode transform -n "pCylinder2";
	rename -uid "5743C851-4651-5A8A-A722-37A8668055F9";
	setAttr ".t" -type "double3" 0 0 -6.0596848237314997 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -8.8869912624359131 4.8488110425060036 10.605509281158447 ;
	setAttr ".sp" -type "double3" -8.8869912624359131 4.8488110425060036 10.605509281158447 ;
createNode transform -n "polySurface1" -p "pCylinder2";
	rename -uid "792B809E-446E-9B33-D99C-E4BA66CA8DEA";
createNode transform -n "transform5" -p "polySurface1";
	rename -uid "3D7024E6-4C4E-8307-9CD4-90AD3120018C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform5";
	rename -uid "D3175C04-4ECF-E5AA-3983-D083B0823E9A";
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
createNode transform -n "polySurface2" -p "pCylinder2";
	rename -uid "34960F99-4DE0-0073-987D-2C8084AC6247";
	setAttr ".t" -type "double3" -1.2282166428385644 1.1688765620478905 -1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" -8.281388521194458 2.9319264888763428 11.604532718658447 ;
	setAttr ".sp" -type "double3" -8.281388521194458 2.9319264888763428 11.604532718658447 ;
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "0AFBBF42-497E-B58B-029B-63A840E18F33";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	rename -uid "48B39D7E-4736-2A5D-EEC5-EDB523CEA0A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.62393075227737427 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0 0.83047438 0 0 0.83047438 
		0 0 0.83047438 0 0 0.83047438 0 0 0.83047438 0 0 0.83047438 0 0 0.83047438 0 0 0.83047438 
		0 0 0.83047438 0 0 0.83047438 0 0 0.83047438 0 0 0.83047438 0 0 0.83047438 0 0 0.83047438 
		0 0 0.83047438 0 0 0.83047438 0 0 0.83047438 0 0 0.83047438 0 0 0.83047438 0 0 0.83047438 
		0 0 0.83047438 0 1.1728754 -0.83047438 -1.7763568e-15 1.1728754 -0.83047438 -1.7763568e-15 
		1.1728754 -0.83047438 -1.7763568e-15 1.1728754 -0.83047438 -1.7763568e-15 1.1728754 
		-0.83047438 -1.7763568e-15 1.1728754 -0.83047438 -1.7763568e-15 1.1728754 -0.83047438 
		-1.7763568e-15 1.1728754 -0.83047438 -1.7763568e-15 1.1728754 -0.83047438 -1.7763568e-15 
		1.1728754 -0.83047438 -1.7763568e-15 1.1728754 -0.83047438 -1.7763568e-15 1.1728754 
		-0.83047438 -1.7763568e-15 1.1728754 -0.83047438 -1.7763568e-15 1.1728754 -0.83047438 
		-1.7763568e-15 1.1728754 -0.83047438 -1.7763568e-15 1.1728754 -0.83047438 -1.7763568e-15 
		1.1728754 -0.83047438 -1.7763568e-15 1.1728754 -0.83047438 -1.7763568e-15 1.1728754 
		-0.83047438 -1.7763568e-15 1.1728754 -0.83047438 -1.7763568e-15;
createNode transform -n "polySurface3" -p "pCylinder2";
	rename -uid "C98873C5-4A31-53A3-E5CB-03971B071A1D";
createNode transform -n "transform4" -p "polySurface3";
	rename -uid "48520E6A-4C63-B751-3F30-75A1D80ACAC7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform4";
	rename -uid "37194551-45DE-B29F-097C-85ABA47B528A";
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
createNode transform -n "polySurface4" -p "pCylinder2";
	rename -uid "237BC10A-4415-CB9E-8CEF-73B5875AC01A";
	setAttr ".t" -type "double3" -0.35050289626232356 1.1688765620478914 -1.1503299870297674 ;
	setAttr ".rp" -type "double3" -9.9289469718933105 2.8967478275299072 10.495911598205566 ;
	setAttr ".sp" -type "double3" -9.9289469718933105 2.8967478275299072 10.495911598205566 ;
createNode transform -n "transform3" -p "polySurface4";
	rename -uid "68BAF1AD-43F2-9F75-EB85-738CD283D201";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform3";
	rename -uid "B3B97018-4790-426F-3654-66A1BE6BEC45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.62286117672920227 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  -2.1316282e-14 0.82477021 
		2.1316282e-14 -2.1316282e-14 0.82477021 2.1316282e-14 -2.1316282e-14 0.82477021 2.1316282e-14 
		-2.1316282e-14 0.82477021 2.1316282e-14 -2.1316282e-14 0.82477021 2.1316282e-14 -2.1316282e-14 
		0.82477021 2.1316282e-14 -2.1316282e-14 0.82477021 2.1316282e-14 -2.1316282e-14 0.82477021 
		2.1316282e-14 -2.1316282e-14 0.82477021 2.1316282e-14 -2.1316282e-14 0.82477021 2.1316282e-14 
		-2.1316282e-14 0.82477021 2.1316282e-14 -2.1316282e-14 0.82477021 2.1316282e-14 -2.1316282e-14 
		0.82477021 2.1316282e-14 -2.1316282e-14 0.82477021 2.1316282e-14 -2.1316282e-14 0.82477021 
		2.1316282e-14 -2.1316282e-14 0.82477021 2.1316282e-14 -2.1316282e-14 0.82477021 2.1316282e-14 
		-2.1316282e-14 0.82477021 2.1316282e-14 -2.1316282e-14 0.82477021 2.1316282e-14 -2.1316282e-14 
		0.82477021 2.1316282e-14 -2.1316282e-14 0.82477021 2.1316282e-14 0.37746036 -0.82477021 
		1.0060447 0.37746036 -0.82477021 1.0060447 0.37746036 -0.82477021 1.0060447 0.37746036 
		-0.82477021 1.0060447 0.37746036 -0.82477021 1.0060447 0.37746036 -0.82477021 1.0060447 
		0.37746036 -0.82477021 1.0060447 0.37746036 -0.82477021 1.0060447 0.37746036 -0.82477021 
		1.0060447 0.37746036 -0.82477021 1.0060447 0.37746036 -0.82477021 1.0060447 0.37746036 
		-0.82477021 1.0060447 0.37746036 -0.82477021 1.0060447 0.37746036 -0.82477021 1.0060447 
		0.37746036 -0.82477021 1.0060447 0.37746036 -0.82477021 1.0060447 0.37746036 -0.82477021 
		1.0060447 0.37746036 -0.82477021 1.0060447 0.37746036 -0.82477021 1.0060447 0.37746036 
		-0.82477021 1.0060447;
createNode transform -n "polySurface5" -p "pCylinder2";
	rename -uid "44CC4CA6-4634-DFC5-013F-6395CE7AA8D4";
createNode transform -n "transform6" -p "polySurface5";
	rename -uid "1832DCBD-41A6-713A-F699-B9AD4699D6A4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform6";
	rename -uid "E09E6290-4057-4393-7C57-D993434E720D";
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
createNode transform -n "polySurface6" -p "pCylinder2";
	rename -uid "BF5F046C-4FBD-AD37-030F-38A458EFB66D";
	setAttr ".t" -type "double3" 2.6645352591003757e-14 1.1688765620478905 0.15047498864487885 ;
	setAttr ".rp" -type "double3" -8.2817966938018799 2.9356300830841064 9.6476192474365234 ;
	setAttr ".sp" -type "double3" -8.2817966938018799 2.9356300830841064 9.6476192474365234 ;
createNode transform -n "transform7" -p "polySurface6";
	rename -uid "0B136654-4588-0470-77C5-F29ADD0B9505";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform7";
	rename -uid "53DCE69E-4084-08B6-3A5D-A49F0352AB5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.62415593862533569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0 0.83107489 0 0 0.83107489 
		0 0 0.83107489 0 0 0.83107489 0 0 0.83107489 0 0 0.83107489 0 0 0.83107489 0 0 0.83107489 
		0 0 0.83107489 0 0 0.83107489 0 0 0.83107489 0 0 0.83107489 0 0 0.83107489 0 0 0.83107489 
		0 0 0.83107489 0 0 0.83107489 0 0 0.83107489 0 0 0.83107489 0 0 0.83107489 0 0 0.83107489 
		0 0 0.83107489 0 0.25939122 -0.83107489 -0.052490175 0.25939122 -0.83107489 -0.052490175 
		0.25939122 -0.83107489 -0.052490175 0.25939122 -0.83107489 -0.052490175 0.25939122 
		-0.83107489 -0.052490175 0.25939122 -0.83107489 -0.052490175 0.25939122 -0.83107489 
		-0.052490175 0.25939122 -0.83107489 -0.052490175 0.25939122 -0.83107489 -0.052490175 
		0.25939122 -0.83107489 -0.052490175 0.25939122 -0.83107489 -0.052490175 0.25939122 
		-0.83107489 -0.052490175 0.25939122 -0.83107489 -0.052490175 0.25939122 -0.83107489 
		-0.052490175 0.25939122 -0.83107489 -0.052490175 0.25939122 -0.83107489 -0.052490175 
		0.25939122 -0.83107489 -0.052490175 0.25939122 -0.83107489 -0.052490175 0.25939122 
		-0.83107489 -0.052490175 0.25939122 -0.83107489 -0.052490175;
createNode transform -n "polySurface7" -p "pCylinder2";
	rename -uid "B0154FCE-4C29-B862-5810-37AC567D85A5";
createNode transform -n "transform8" -p "|pCylinder2|polySurface7";
	rename -uid "3BFB4E71-4399-E401-6233-D999A57141BE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform8";
	rename -uid "6FC6414D-4F25-AFAD-0B01-AC8B683DAFD2";
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
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "DB5CA099-4CD0-38EE-69AA-A18F0ACF9C1F";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform1";
	rename -uid "D2C46C22-4D53-6626-0095-AC946CEC3C56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:439]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[20:39]" "f[280:299]" "f[340:359]" "f[400:419]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0:19]" "e[500:519]" "e[600:619]" "e[700:719]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "vtx[0:19]" "vtx[40]" "vtx[242:261]" "vtx[282]" "vtx[284:303]" "vtx[324]" "vtx[326:345]" "vtx[366]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "vtx[0:19]" "vtx[242:261]" "vtx[284:303]" "vtx[326:345]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "vtx[0:39]" "vtx[242:281]" "vtx[284:323]" "vtx[326:365]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[20:39]" "vtx[262:281]" "vtx[283]" "vtx[304:323]" "vtx[325]" "vtx[346:365]" "vtx[367]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[20:39]" "vtx[262:281]" "vtx[304:323]" "vtx[346:365]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "f[0:19]" "f[60:79]" "f[256:279]" "f[320:339]" "f[380:399]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[40:59]" "f[80:255]" "f[300:319]" "f[360:379]" "f[420:439]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "e[20:39]" "e[520:539]" "e[620:639]" "e[720:739]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 552 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.5118013 0.78976697
		 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.46249998 0.84375 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.65625 0.84375 0.5 0.15625
		 0.5 0.84375 0.57499981 0.61382842 0.56249982 0.61382842 0.54999983 0.61382842 0.53749985
		 0.61382842 0.52499986 0.61382842 0.51249987 0.61382842 0.49999988 0.61382842 0.48749989
		 0.61382842 0.4749999 0.61382842 0.46249992 0.61382842 0.44999993 0.61382842 0.43749994
		 0.61382842 0.42499995 0.61382842 0.41249996 0.61382842 0.39999998 0.61382842 0.38749999
		 0.61382842 0.62499976 0.61382842 0.375 0.61382842 0.61249977 0.61382842 0.59999979
		 0.61382842 0.5874998 0.61382842 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.64746362 0.89183563
		 0.70624727 0.89242357 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.62568539 0.9352178 0.67561412 0.94899309
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.59141827 0.96970248 0.62958229 0.99387985 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54809934 0.99186492 0.57251388 1.022837996 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.50002581 0.9995119
		 0.5098899 1.033212185 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.45194665 0.99189198 0.44769678
		 1.024167895 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4086104 0.96975797 0.39185178 0.99676782 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.37430921 0.93529803 0.39340186 0.91258174 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.35247052
		 0.89193392 0.38776812 0.83979231 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974
		 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.34531838 0.84402853 0.36948171
		 0.78698224 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.34374997 0.84375 0.35360494 0.79647762 0.37161177 0.73325616 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.37622023 0.754076 0.39304924 0.68465632 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.41030252 0.72047746
		 0.43094522 0.64660043 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107;
	setAttr ".uvst[0].uvsp[250:499]" 0.40815851 0.71734107 0.45272726 0.69852769
		 0.48092756 0.62340599 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.49988046 0.69080216 0.53750229 0.61794388
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.54709399
		 0.6983484 0.59462833 0.6312297 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.58980852 0.7200889 0.64619881
		 0.66242391 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.59184152 0.71734101 0.62335181 0.75422925 0.6867255 0.70887536 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64611763 0.79641366 0.71181494 0.76637751 0.64860266 0.79546607 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.65451241
		 0.84392971 0.71864808 0.82954955 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.62393075
		 0.375 0.62393075 0.39999998 0.3125 0.39999998 0.62393075 0.41249996 0.3125 0.41249996
		 0.62393075 0.42499995 0.3125 0.42499995 0.62393075 0.43749994 0.3125 0.43749994 0.62393075
		 0.44999993 0.3125 0.44999993 0.62393075 0.46249992 0.3125 0.46249992 0.62393075 0.4749999
		 0.3125 0.4749999 0.62393075 0.48749989 0.3125 0.48749989 0.62393075 0.49999988 0.3125
		 0.49999988 0.62393075 0.51249987 0.3125 0.51249987 0.62393075 0.52499986 0.3125 0.52499986
		 0.62393075 0.53749985 0.3125 0.53749985 0.62393075 0.54999983 0.3125 0.54999983 0.62393075
		 0.56249982 0.3125 0.56249982 0.62393075 0.57499981 0.3125 0.57499981 0.62393075 0.5874998
		 0.3125 0.5874998 0.62393075 0.59999979 0.3125 0.59999979 0.62393075 0.61249977 0.3125
		 0.61249977 0.62393075 0.62499976 0.3125 0.62499976 0.62393075 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6217916 0.375 0.6217916 0.39999998 0.3125 0.39999998 0.6217916
		 0.41249996 0.3125 0.41249996 0.6217916 0.42499995 0.3125 0.42499995 0.6217916 0.43749994
		 0.3125 0.43749994 0.6217916 0.44999993 0.3125 0.44999993 0.6217916 0.46249992 0.3125
		 0.46249992 0.6217916 0.4749999 0.3125 0.4749999 0.6217916 0.48749989 0.3125 0.48749989
		 0.6217916 0.49999988 0.3125 0.49999988 0.6217916 0.51249987 0.3125 0.51249987 0.6217916
		 0.52499986 0.3125 0.52499986 0.6217916 0.53749985 0.3125 0.53749985 0.6217916 0.54999983
		 0.3125 0.54999983 0.6217916 0.56249982 0.3125 0.56249982 0.6217916 0.57499981 0.3125
		 0.57499981 0.6217916 0.5874998 0.3125 0.5874998 0.6217916 0.59999979 0.3125 0.59999979
		 0.6217916 0.61249977 0.3125 0.61249977 0.6217916 0.62499976 0.3125 0.62499976 0.6217916
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.62415594 0.375 0.62415594 0.39999998 0.3125 0.39999998 0.62415594
		 0.41249996 0.3125 0.41249996 0.62415594 0.42499995 0.3125 0.42499995 0.62415594 0.43749994
		 0.3125 0.43749994 0.62415594 0.44999993 0.3125 0.44999993 0.62415594 0.46249992 0.3125
		 0.46249992 0.62415594 0.4749999 0.3125 0.4749999 0.62415594 0.48749989 0.3125 0.48749989
		 0.62415594 0.49999988 0.3125 0.49999988 0.62415594 0.51249987 0.3125 0.51249987 0.62415594
		 0.52499986 0.3125 0.52499986 0.62415594 0.53749985 0.3125 0.53749985 0.62415594 0.54999983
		 0.3125 0.54999983 0.62415594 0.56249982 0.3125 0.56249982 0.62415594;
	setAttr ".uvst[0].uvsp[500:551]" 0.57499981 0.3125 0.57499981 0.62415594 0.5874998
		 0.3125 0.5874998 0.62415594 0.59999979 0.3125 0.59999979 0.62415594 0.61249977 0.3125
		 0.61249977 0.62415594 0.62499976 0.3125 0.62499976 0.62415594 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 428 ".vt";
	setAttr ".vt[0:165]"  -8.87599277 7.65663767 10.52180099 -8.92143059 7.65663767 10.43262196
		 -8.99220085 7.65663767 10.36184978 -9.081377029 7.65663767 10.31641102 -9.18022919 7.65663767 10.30075169
		 -9.27908134 7.65663767 10.31641102 -9.36825752 7.65663767 10.36184978 -9.43902779 7.65663767 10.43262196
		 -9.4844656 7.65663767 10.52180099 -9.50012207 7.65663767 10.62064457 -9.4844656 7.65663767 10.71950436
		 -9.43902779 7.65663767 10.8086729 -9.36825752 7.65663767 10.87944317 -9.27908134 7.65663767 10.92488956
		 -9.18022919 7.65663767 10.94054222 -9.081377029 7.65663767 10.92488956 -8.99220085 7.65663767 10.87944317
		 -8.92143059 7.65663767 10.8086729 -8.87599373 7.65663767 10.71950436 -8.8603363 7.65663767 10.62064457
		 -8.97234249 9.63247776 10.55310154 -9.0033903122 9.63247776 10.49217224 -9.051748276 9.63247776 10.44381332
		 -9.1126833 9.63247776 10.41276169 -9.18022919 9.63247776 10.40206337 -9.24777508 9.63247776 10.41276169
		 -9.3087101 9.63247776 10.44381332 -9.35706806 9.63247776 10.49217224 -9.38811493 9.63247776 10.55310154
		 -9.39881325 9.63247776 10.62064457 -9.38811493 9.63247776 10.68819046 -9.35706806 9.63247776 10.74913311
		 -9.3087101 9.63247776 10.79748726 -9.24777508 9.63247776 10.82853031 -9.18022919 9.63247776 10.83922863
		 -9.1126833 9.63247776 10.82853031 -9.051748276 9.63247776 10.79748726 -9.0033903122 9.63247776 10.74913311
		 -8.97234344 9.63247776 10.68819046 -8.96164513 9.63247776 10.62064457 -9.18022919 7.65663767 10.62064457
		 -8.99220085 9.63212776 10.87944317 -9.081377029 9.63212776 10.92488956 -9.18022919 9.63212776 10.94054222
		 -9.27908134 9.63212776 10.92488956 -9.36825752 9.63212776 10.87944317 -9.43902779 9.63212776 10.8086729
		 -9.4844656 9.63212776 10.71950436 -9.50012207 9.63212776 10.62064457 -9.4844656 9.63212776 10.52180099
		 -9.43902779 9.63212776 10.43262196 -9.36825752 9.63212776 10.36184978 -9.27908134 9.63212776 10.31641102
		 -9.18022919 9.63212776 10.30075169 -9.081377029 9.63212776 10.31641102 -8.99220085 9.63212776 10.36184978
		 -8.92143059 9.63212776 10.43262196 -8.87599277 9.63212776 10.52180099 -8.8603363 9.63212776 10.62064457
		 -8.87599373 9.63212776 10.71950436 -8.92143059 9.63212776 10.8086729 -8.97234249 11.096405029 10.55310154
		 -9.0033903122 11.096405029 10.49217224 -9.051748276 11.096405029 10.44382668 -9.1126833 11.096405029 10.41277027
		 -9.18022919 11.096405029 10.40206337 -9.24777508 11.096405029 10.41277027 -9.3087101 11.096405029 10.44380474
		 -9.35706806 11.096405029 10.49215889 -9.38811493 11.096405029 10.55310154 -9.39881325 11.096405983 10.62064457
		 -9.38811493 11.096405029 10.68819046 -9.35706806 11.096405029 10.74913311 -9.3087101 11.096405029 10.79747868
		 -9.24777508 11.096405029 10.82852173 -9.18022919 11.096405029 10.83922863 -9.1126833 11.096405029 10.82853031
		 -9.051748276 11.096405029 10.79748917 -9.0033903122 11.096405029 10.74914169 -8.97234344 11.096405029 10.68819046
		 -8.96164513 11.096405029 10.62064457 -8.88879395 11.096405029 10.52595329 -8.93232059 11.096405029 10.44053555
		 -9.00011253357 11.096405029 10.37276173 -9.085536957 11.096405029 10.32922745 -9.18022919 11.096405029 10.31421566
		 -9.27492142 11.096405029 10.32922649 -9.36034584 11.096405029 10.37273121 -9.42813873 11.096405029 10.44051361
		 -9.47166252 11.096405029 10.52595329 -9.48666 11.096405983 10.62064457 -9.47166252 11.096405029 10.7153368
		 -9.42813873 11.096405029 10.80076122 -9.36034584 11.096405029 10.86853886 -9.27492142 11.096405029 10.91206551
		 -9.18022919 11.096405029 10.92707634 -9.085536957 11.096405029 10.91207123 -9.00011253357 11.096405029 10.86856937
		 -8.93232059 11.096405029 10.80077839 -8.8887949 11.096405029 10.7153368 -8.87379742 11.096405029 10.62064457
		 -8.88879395 11.17004585 10.52595329 -8.93232059 11.17004585 10.44053555 -9.00011253357 11.17004585 10.37276173
		 -9.085536957 11.17004585 10.32922745 -9.18022919 11.17004585 10.31421566 -9.27492142 11.17004585 10.32922649
		 -9.36034584 11.17004585 10.37273121 -9.42813873 11.17004585 10.44051361 -9.47166252 11.17004585 10.52595329
		 -9.48666 11.17004681 10.62064457 -9.47166252 11.17004585 10.7153368 -9.42813873 11.17004585 10.80076122
		 -9.36034584 11.17004585 10.86853886 -9.27492142 11.17004585 10.91206551 -9.18022919 11.17004585 10.92707634
		 -9.085536957 11.17004585 10.91207123 -9.00011253357 11.17004585 10.86856937 -8.93232059 11.17004585 10.80077839
		 -8.8887949 11.17004585 10.7153368 -8.87379742 11.17004585 10.62064457 -8.95421505 11.17520523 10.54725742
		 -9.4062376 11.17285538 10.69410992 -9.40155983 11.43280983 10.68375587 -9.39083481 11.66515827 10.54939938
		 -9.37826157 11.7478075 10.24627876 -9.36661339 11.74823952 9.93555164 -9.35496521 11.74010086 9.77100372
		 -8.98797035 11.17637825 10.48102188 -9.37248516 11.17168236 10.76034355 -9.36833572 11.43393898 10.74859619
		 -9.36020756 11.70903587 10.59300613 -9.34853554 11.80422974 10.25980282 -9.33863544 11.802845 9.93592739
		 -9.32873535 11.79127693 9.76963043 -9.18022919 11.68276024 9.76679707 -9.04054451 11.17732143 10.42847252
		 -9.319911 11.17073822 10.81289959 -9.31669617 11.43483257 10.79997635 -9.31196022 11.74400043 10.62784386
		 -9.30233097 11.84894562 10.27052307 -9.29514885 11.84612083 9.93622684 -9.28796577 11.83183479 9.76854229
		 -9.10679245 11.17794418 10.39471722 -9.25366306 11.17011738 10.8466444 -9.25170135 11.43540764 10.83290863
		 -9.25082207 11.7666502 10.65051937 -9.24417782 11.87760353 10.27739334 -9.24041653 11.8738575 9.93641567
		 -9.23665428 11.85782909 9.76784325 -9.18022633 11.1781826 10.38307858 -9.18022919 11.16987896 10.85828686
		 -9.17971039 11.4356041 10.84416103 -9.18277264 11.77476215 10.65880394 -9.17976475 11.88739204 10.27973747
		 -9.1797924 11.88332939 9.93647957 -9.17981911 11.86670685 9.76760387 -9.25366211 11.1780138 10.39471245
		 -9.1067934 11.17004681 10.84665108 -9.10776901 11.43540382 10.83259392 -9.1144743 11.7675209 10.6518755
		 -9.1153965 11.87732887 10.27732372 -9.11921024 11.87359047 9.93640995 -9.12302399 11.85757828 9.76784611
		 -9.31991005 11.17745686 10.42844868 -9.040546417 11.17060471 10.81291485;
	setAttr ".vt[166:331]" -9.042921066 11.43482208 10.79938602 -9.052612305 11.74566364 10.63044071
		 -9.057374954 11.84843254 10.270401 -9.064601898 11.84562492 9.93622112 -9.071828842 11.8313694 9.76855278
		 -9.37248421 11.17656326 10.48100853 -8.98797131 11.17149734 10.76035404 -8.99151421 11.43392372 10.74776363
		 -9.0032434464 11.71131325 10.59657192 -9.011379242 11.80350876 10.2596302 -9.02131176 11.80214691 9.93592358
		 -9.031244278 11.79062271 9.76964855 -9.4062376 11.17542076 10.54726315 -8.95421696 11.17263985 10.69410419
		 -8.95858002 11.43278885 10.68276501 -8.97119808 11.66782188 10.55358315 -8.98191166 11.74694252 10.24607658
		 -8.99357796 11.74740219 9.93555069 -9.0052433014 11.73931694 9.77102947 -9.41786861 11.1741457 10.62068653
		 -8.94258595 11.17391682 10.62067986 -8.94734383 11.43153763 10.61078358 -8.95961475 11.6194725 10.50569916
		 -8.97185802 11.68430328 10.23106289 -8.9841156 11.68677902 9.93513203 -8.99637222 11.68250179 9.77255249
		 -8.95890427 11.43028069 10.5388546 -8.96962833 11.57098198 10.45760345 -8.98220158 11.62170792 10.2160635
		 -8.99385071 11.62619972 9.93471909 -9.0054988861 11.62572861 9.77408028 -8.99212646 11.42915058 10.47401524
		 -9.00025367737 11.52710247 10.41399193 -9.011926651 11.56528473 10.20254135 -9.021826744 11.57159328 9.93434429
		 -9.031726837 11.57455254 9.77545547 -9.043764114 11.42825508 10.42262745 -9.048498154 11.49213505 10.37915516
		 -9.058128357 11.52056503 10.19182396 -9.065311432 11.52831268 9.93404865 -9.072494507 11.53398991 9.77654552
		 -9.10876274 11.42768097 10.38970184 -9.10964108 11.469491 10.35648727 -9.11628532 11.49190903 10.18495464
		 -9.12004757 11.50057983 9.93385696 -9.12380981 11.50799942 9.77724266 -9.18075371 11.42748451 10.37845802
		 -9.17768955 11.46138191 10.34820175 -9.18069839 11.48212242 10.18261051 -9.18067074 11.49110889 9.93379307
		 -9.18064308 11.49912262 9.77748203 -9.25269318 11.42769051 10.39001465 -9.24598694 11.46862221 10.35512352
		 -9.24506569 11.49218655 10.18501854 -9.24125195 11.50084686 9.93385601 -9.2374382 11.50824928 9.77723312
		 -9.31754112 11.42826653 10.42322445 -9.30784893 11.49047661 10.37656593 -9.30308723 11.52108383 10.19194889
		 -9.29586029 11.52881622 9.93405247 -9.28863335 11.53446102 9.77653313 -9.36894798 11.42916679 10.47484779
		 -9.35721874 11.52482796 10.41042805 -9.34908295 11.56600761 10.20271206 -9.33915043 11.57229233 9.93434811
		 -9.32921791 11.57520676 9.7754364 -9.40188217 11.43029976 10.53984547 -9.38926315 11.56831646 10.45341682
		 -9.37855053 11.62257004 10.21626759 -9.36688519 11.62703514 9.93472195 -9.35521889 11.62651157 9.77405643
		 -9.41311646 11.43155479 10.6118269 -9.40084362 11.61667061 10.50130653 -9.38860226 11.68521118 10.23128033
		 -9.37634563 11.68765926 9.93513775 -9.36408806 11.68332577 9.77253056 -7.39828157 -2.18976927 11.93766785
		 -7.44586372 -2.18976927 11.84428215 -7.51997519 -2.18976927 11.77017117 -7.61336136 -2.18976927 11.72258854
		 -7.71688032 -2.18976927 11.70619297 -7.82039928 -2.18976927 11.72258854 -7.91378498 -2.18976927 11.77017117
		 -7.98789644 -2.18976927 11.84428215 -8.035478592 -2.18976927 11.93766785 -8.051875114 -2.18976927 12.041187286
		 -8.035478592 -2.18976927 12.14470673 -7.98789644 -2.18976927 12.23809242 -7.91378498 -2.18976927 12.31220341
		 -7.82039928 -2.18976927 12.35978603 -7.71688032 -2.18976927 12.3761816 -7.61336136 -2.18976927 12.35978603
		 -7.51997566 -2.18976927 12.31220341 -7.4458642 -2.18976927 12.23809242 -7.39828157 -2.18976927 12.14470673
		 -7.38188601 -2.18976927 12.041187286 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303
		 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303
		 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303
		 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303
		 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303
		 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303
		 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303
		 -7.71688032 -2.18976927 12.041187286 -9.41134548 10.14450264 10.65462303 -9.73850346 -2.18976927 10.39239216
		 -9.78608608 -2.18976927 10.29900646 -9.86019707 -2.18976927 10.22489548 -9.95358276 -2.18976927 10.17731285
		 -10.057102203 -2.18976927 10.16091728 -10.16062164 -2.18976927 10.17731285 -10.25400734 -2.18976927 10.22489548
		 -10.32811832 -2.18976927 10.29900646 -10.37570095 -2.18976927 10.39239216 -10.39209652 -2.18976927 10.4959116
		 -10.37570095 -2.18976927 10.59943104 -10.32811832 -2.18976927 10.69281673 -10.25400734 -2.18976927 10.76692772
		 -10.16062164 -2.18976927 10.81451035 -10.057102203 -2.18976927 10.83090591 -9.95358276 -2.18976927 10.81451035
		 -9.86019707 -2.18976927 10.76692772 -9.78608608 -2.18976927 10.69281673 -9.73850346 -2.18976927 10.59943104
		 -9.72210789 -2.18976927 10.4959116 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303
		 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303
		 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303
		 -9.41134644 10.14450264 10.65462303 -9.41134644 10.14450264 10.65462303 -9.41134644 10.14450264 10.65462303
		 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303
		 -9.41134548 10.14450264 10.65462303 -9.41134644 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303
		 -9.41134644 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303
		 -10.057102203 -2.18976927 10.4959116 -9.41134548 10.14450264 10.65462303 -7.39828157 -2.18976927 9.066311836
		 -7.44586372 -2.18976927 8.97292614 -7.51997519 -2.18976927 8.89881516 -7.61336136 -2.18976927 8.85123253
		 -7.71688032 -2.18976927 8.83483696 -7.82039928 -2.18976927 8.85123253;
	setAttr ".vt[332:427]" -7.91378498 -2.18976927 8.89881516 -7.98789644 -2.18976927 8.97292614
		 -8.035478592 -2.18976927 9.066311836 -8.051875114 -2.18976927 9.16983128 -8.035478592 -2.18976927 9.27335072
		 -7.98789644 -2.18976927 9.36673641 -7.91378498 -2.18976927 9.4408474 -7.82039928 -2.18976927 9.48843002
		 -7.71688032 -2.18976927 9.50482559 -7.61336136 -2.18976927 9.48843002 -7.51997566 -2.18976927 9.4408474
		 -7.4458642 -2.18976927 9.36673641 -7.39828157 -2.18976927 9.27335072 -7.38188601 -2.18976927 9.16983128
		 -9.41134548 10.14450264 10.65462208 -9.41134548 10.14450264 10.65462208 -9.41134548 10.14450264 10.65462208
		 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462208
		 -9.41134548 10.14450264 10.65462208 -9.41134548 10.14450264 10.65462303 -9.41134548 10.14450264 10.65462208
		 -9.41134548 10.14450264 10.65462208 -9.41134548 10.14450264 10.65462208 -9.41134548 10.14450264 10.65462208
		 -9.41134548 10.14450264 10.65462208 -9.41134548 10.14450264 10.65462208 -9.41134548 10.14450264 10.65462208
		 -9.41134548 10.14450264 10.65462208 -9.41134548 10.14450264 10.65462208 -9.41134548 10.14450264 10.65462208
		 -9.41134548 10.14450264 10.65462208 -9.41134548 10.14450264 10.65462208 -7.71688032 -2.18976927 9.16983128
		 -9.41134548 10.14450264 10.65462208 -9.46579742 7.98326492 10.62681389 -9.46867085 7.98326492 10.64495277
		 -9.47700882 7.98326492 10.66131496 -9.48999405 7.98326492 10.67430115 -9.5063591 7.98326492 10.68263817
		 -9.52449703 7.98326492 10.68551254 -9.54263496 7.98326492 10.68263817 -9.55899811 7.98326492 10.67430115
		 -9.57198429 7.98326492 10.66131496 -9.58032227 7.98326492 10.64495277 -9.58319569 7.98326492 10.62681389
		 -9.58032227 7.98326492 10.608675 -9.57198429 7.98326492 10.59231186 -9.55899811 7.98326492 10.57932568
		 -9.54263496 7.98326492 10.5709877 -9.52449703 7.98326492 10.56811523 -9.50635815 7.98326492 10.5709877
		 -9.48999405 7.98326492 10.57932568 -9.47700787 7.98326492 10.59231186 -9.46867085 7.98326492 10.608675
		 -9.068534851 8.061029434 10.40381527 -9.071304321 8.061029434 10.42130089 -9.079341888 8.061029434 10.43707561
		 -9.091860771 8.061029434 10.4495945 -9.1076355 8.061029434 10.45763206 -9.12512112 8.061029434 10.46040154
		 -9.14260769 8.061029434 10.45763206 -9.15838242 8.061029434 10.4495945 -9.17090034 8.061029434 10.43707561
		 -9.17893791 8.061029434 10.42130089 -9.18170738 8.061029434 10.40381527 -9.17893791 8.061029434 10.3863287
		 -9.17090034 8.061029434 10.37055492 -9.15838242 8.061029434 10.35803509 -9.14260769 8.061029434 10.34999752
		 -9.12512112 8.061029434 10.34722996 -9.1076355 8.061029434 10.34999847 -9.091859818 8.061029434 10.35803509
		 -9.079341888 8.061029434 10.37055492 -9.071304321 8.061029434 10.3863287 -9.067316055 8.053622246 10.88967037
		 -9.070095062 8.053622246 10.90721893 -9.07816124 8.053622246 10.92304993 -9.090723991 8.053622246 10.93561268
		 -9.10655594 8.053622246 10.94367886 -9.12410355 8.053622246 10.94645786 -9.14165211 8.053622246 10.94367886
		 -9.15748215 8.053622246 10.93561268 -9.17004585 8.053622246 10.92304993 -9.17811203 8.053622246 10.90721893
		 -9.18089104 8.053622246 10.88967037 -9.17811203 8.053622246 10.87212181 -9.17004585 8.053622246 10.85629177
		 -9.15748215 8.053622246 10.84372902 -9.14165211 8.053622246 10.83566284 -9.12410355 8.053622246 10.83288383
		 -9.10655594 8.053622246 10.83566284 -9.090723991 8.053622246 10.84372902 -9.07816124 8.053622246 10.85629177
		 -9.070095062 8.053622246 10.87212181;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 57 1 1 56 1
		 2 55 1 3 54 1 4 53 1 5 52 1 6 51 1 7 50 1 8 49 1 9 48 1 10 47 1 11 46 1 12 45 1 13 44 1
		 14 43 1 15 42 1 16 41 1 17 60 1 18 59 1 19 58 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 41 36 1 42 35 1 41 42 1 43 34 1 42 43 1 44 33 1 43 44 1
		 45 32 1 44 45 1 46 31 1 45 46 1 47 30 1 46 47 1 48 29 1 47 48 1 49 28 1 48 49 1 50 27 1
		 49 50 1 51 26 1 50 51 1 52 25 1 51 52 1 53 24 1 52 53 1 54 23 1 53 54 1 55 22 1 54 55 1
		 56 21 1 55 56 1 57 20 1 56 57 1 58 39 1 57 58 1 59 38 1 58 59 1 60 37 1 59 60 1 60 41 1
		 20 61 0 61 62 0 62 63 0 63 64 0 24 65 0 64 65 0 25 66 1 65 66 0 26 67 1 66 67 0 27 68 1
		 67 68 0 28 69 1 68 69 0 29 70 1 69 70 0 30 71 1 70 71 0 31 72 1 71 72 0 32 73 1 72 73 0
		 33 74 1 73 74 0 34 75 1 74 75 0 35 76 1 75 76 0 36 77 1 76 77 0 37 78 1 77 78 0 38 79 1
		 78 79 0 39 80 1 79 80 0 80 61 0 61 81 0 62 82 0 81 82 0 63 83 0 82 83 0 64 84 0 83 84 0
		 65 85 0 84 85 0;
	setAttr ".ed[166:331]" 66 86 0 85 86 0 67 87 0 86 87 0 68 88 0 87 88 0 69 89 0
		 88 89 0 70 90 0 89 90 0 71 91 0 90 91 0 72 92 0 91 92 0 73 93 0 92 93 0 74 94 0 93 94 0
		 75 95 0 94 95 0 76 96 0 95 96 0 77 97 0 96 97 0 78 98 0 97 98 0 79 99 0 98 99 0 80 100 0
		 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0 84 104 1 103 104 0
		 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1 107 108 0 89 109 1
		 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0 93 113 1 112 113 0
		 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1 116 117 0 98 118 1
		 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 102 128 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 121 128 0 122 129 0 123 130 1 124 131 1 125 132 1 126 133 1 127 134 0 134 135 1 127 135 1
		 103 136 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 128 136 0 129 137 0 130 138 1
		 131 139 0 132 140 1 133 141 1 134 142 0 142 135 1 104 143 1 144 145 1 145 146 1 146 147 1
		 147 148 1 148 149 1 136 143 0 137 144 0 138 145 1 139 146 0 140 147 1 141 148 1 142 149 0
		 149 135 1 105 150 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 143 150 0 144 151 0
		 145 152 1 146 153 0 147 154 1 148 155 1 149 156 0 156 135 1 106 157 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 150 157 0 151 158 0 152 159 1 153 160 0 154 161 1 155 162 1
		 156 163 0 163 135 1 107 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 157 164 0
		 158 165 0 159 166 1 160 167 0 161 168 1 162 169 1 163 170 0 170 135 1 108 171 1 172 173 1
		 173 174 1 174 175 1;
	setAttr ".ed[332:497]" 175 176 1 176 177 1 164 171 0 165 172 0 166 173 1 167 174 0
		 168 175 1 169 176 1 170 177 0 177 135 1 109 178 1 179 180 1 180 181 1 181 182 1 182 183 1
		 183 184 1 171 178 0 172 179 0 173 180 1 174 181 1 175 182 1 176 183 1 177 184 0 184 135 1
		 110 185 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 178 185 0 179 186 0 180 187 1
		 181 188 1 182 189 1 183 190 1 184 191 0 191 135 1 111 122 1 121 192 1 192 193 1 193 194 1
		 194 195 1 195 196 1 185 122 0 186 121 0 187 192 1 188 193 1 189 194 1 190 195 1 191 196 0
		 196 135 1 112 129 1 128 197 1 197 198 1 198 199 1 199 200 1 200 201 1 192 197 1 193 198 1
		 194 199 1 195 200 1 196 201 0 201 135 1 113 137 1 136 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 197 202 1 198 203 0 199 204 1 200 205 1 201 206 0 206 135 1 114 144 1 143 207 1
		 207 208 1 208 209 1 209 210 1 210 211 1 202 207 0 203 208 0 204 209 1 205 210 1 206 211 0
		 211 135 1 115 151 1 150 212 1 212 213 1 213 214 1 214 215 1 215 216 1 207 212 0 208 213 0
		 209 214 1 210 215 1 211 216 0 216 135 1 116 158 1 157 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 212 217 0 213 218 0 214 219 1 215 220 1 216 221 0 221 135 1 117 165 1 164 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 217 222 0 218 223 0 219 224 1 220 225 1 221 226 0
		 226 135 1 118 172 1 171 227 1 227 228 1 228 229 1 229 230 1 230 231 1 222 227 1 223 228 0
		 224 229 1 225 230 1 226 231 0 231 135 1 119 179 1 178 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 227 232 1 228 233 1 229 234 1 230 235 1 231 236 0 236 135 1 120 186 1 185 237 1
		 237 238 1 238 239 1 239 240 1 240 241 1 232 237 1 233 238 1 234 239 1 235 240 1 236 241 0
		 241 135 1 237 123 1 238 124 1 239 125 1 240 126 1 241 127 0 23 64 0;
	setAttr ".ed[498:663]" 22 63 0 21 62 0 242 243 0 243 244 0 244 245 0 245 246 0
		 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0
		 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 242 0 262 263 0 263 264 0
		 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0
		 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 262 0
		 242 427 1 243 426 1 244 425 1 245 424 1 246 423 1 247 422 1 248 421 1 249 420 1 250 419 1
		 251 418 1 252 417 1 253 416 1 254 415 1 255 414 1 256 413 1 257 412 1 258 411 1 259 410 1
		 260 409 1 261 408 1 282 242 1 282 243 1 282 244 1 282 245 1 282 246 1 282 247 1 282 248 1
		 282 249 1 282 250 1 282 251 1 282 252 1 282 253 1 282 254 1 282 255 1 282 256 1 282 257 1
		 282 258 1 282 259 1 282 260 1 282 261 1 262 283 1 263 283 1 264 283 1 265 283 1 266 283 1
		 267 283 1 268 283 1 269 283 1 270 283 1 271 283 1 272 283 1 273 283 1 274 283 1 275 283 1
		 276 283 1 277 283 1 278 283 1 279 283 1 280 283 1 281 283 1 284 285 0 285 286 0 286 287 0
		 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0
		 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0 303 284 0 304 305 0
		 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0
		 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0 321 322 0 322 323 0
		 323 304 0 284 387 1 285 386 1 286 385 1 287 384 1 288 383 1 289 382 1 290 381 1 291 380 1
		 292 379 1 293 378 1 294 377 1 295 376 1 296 375 1 297 374 1 298 373 1 299 372 1 300 371 1
		 301 370 1 302 369 1 303 368 1 324 284 1 324 285 1 324 286 1 324 287 1;
	setAttr ".ed[664:829]" 324 288 1 324 289 1 324 290 1 324 291 1 324 292 1 324 293 1
		 324 294 1 324 295 1 324 296 1 324 297 1 324 298 1 324 299 1 324 300 1 324 301 1 324 302 1
		 324 303 1 304 325 1 305 325 1 306 325 1 307 325 1 308 325 1 309 325 1 310 325 1 311 325 1
		 312 325 1 313 325 1 314 325 1 315 325 1 316 325 1 317 325 1 318 325 1 319 325 1 320 325 1
		 321 325 1 322 325 1 323 325 1 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0 331 332 0
		 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0
		 341 342 0 342 343 0 343 344 0 344 345 0 345 326 0 346 347 0 347 348 0 348 349 0 349 350 0
		 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0 358 359 0
		 359 360 0 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0 365 346 0 326 407 1 327 406 1
		 328 405 1 329 404 1 330 403 1 331 402 1 332 401 1 333 400 1 334 399 1 335 398 1 336 397 1
		 337 396 1 338 395 1 339 394 1 340 393 1 341 392 1 342 391 1 343 390 1 344 389 1 345 388 1
		 366 326 1 366 327 1 366 328 1 366 329 1 366 330 1 366 331 1 366 332 1 366 333 1 366 334 1
		 366 335 1 366 336 1 366 337 1 366 338 1 366 339 1 366 340 1 366 341 1 366 342 1 366 343 1
		 366 344 1 366 345 1 346 367 1 347 367 1 348 367 1 349 367 1 350 367 1 351 367 1 352 367 1
		 353 367 1 354 367 1 355 367 1 356 367 1 357 367 1 358 367 1 359 367 1 360 367 1 361 367 1
		 362 367 1 363 367 1 364 367 1 365 367 1 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0
		 373 374 0 374 375 0 375 376 0 376 377 0 377 378 0 378 379 0 379 380 0 380 381 0 381 382 0
		 382 383 0 383 384 0 384 385 0 385 386 0 386 387 0 387 368 0 388 389 0 389 390 0 390 391 0
		 391 392 0 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0;
	setAttr ".ed[830:859]" 398 399 0 399 400 0 400 401 0 401 402 0 402 403 0 403 404 0
		 404 405 0 405 406 0 406 407 0 407 388 0 408 409 0 409 410 0 410 411 0 411 412 0 412 413 0
		 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0 419 420 0 420 421 0 421 422 0
		 422 423 0 423 424 0 424 425 0 425 426 0 426 427 0 427 408 0;
	setAttr -s 440 -ch 1600 ".fc[0:439]" -type "polyFaces" 
		f 4 0 41 112 -41
		mu 0 4 20 21 94 96
		f 4 1 42 110 -42
		mu 0 4 21 22 93 94
		f 4 2 43 108 -43
		mu 0 4 22 23 92 93
		f 4 3 44 106 -44
		mu 0 4 23 24 91 92
		f 4 4 45 104 -45
		mu 0 4 24 25 90 91
		f 4 5 46 102 -46
		mu 0 4 25 26 89 90
		f 4 6 47 100 -47
		mu 0 4 26 27 88 89
		f 4 7 48 98 -48
		mu 0 4 27 28 87 88
		f 4 8 49 96 -49
		mu 0 4 28 29 86 87
		f 4 9 50 94 -50
		mu 0 4 29 30 85 86
		f 4 10 51 92 -51
		mu 0 4 30 31 84 85
		f 4 11 52 90 -52
		mu 0 4 31 32 83 84
		f 4 12 53 88 -53
		mu 0 4 32 33 82 83
		f 4 13 54 86 -54
		mu 0 4 33 34 81 82
		f 4 14 55 84 -55
		mu 0 4 34 35 80 81
		f 4 15 56 82 -56
		mu 0 4 35 36 79 80
		f 4 16 57 119 -57
		mu 0 4 36 37 99 79
		f 4 17 58 118 -58
		mu 0 4 37 38 98 99
		f 4 18 59 116 -59
		mu 0 4 38 39 97 98
		f 4 19 40 114 -60
		mu 0 4 39 40 95 97
		f 3 -1 -61 61
		mu 0 3 1 0 77
		f 3 -2 -62 62
		mu 0 3 2 1 77
		f 3 -3 -63 63
		mu 0 3 3 2 77
		f 3 -4 -64 64
		mu 0 3 4 3 77
		f 3 -5 -65 65
		mu 0 3 5 4 77
		f 3 -6 -66 66
		mu 0 3 6 5 77
		f 3 -7 -67 67
		mu 0 3 7 6 77
		f 3 -8 -68 68
		mu 0 3 8 7 77
		f 3 -9 -69 69
		mu 0 3 9 8 77
		f 3 -10 -70 70
		mu 0 3 10 9 77
		f 3 -11 -71 71
		mu 0 3 11 10 77
		f 3 -12 -72 72
		mu 0 3 12 11 77
		f 3 -13 -73 73
		mu 0 3 13 12 77
		f 3 -14 -74 74
		mu 0 3 14 13 77
		f 3 -15 -75 75
		mu 0 3 15 14 77
		f 3 -16 -76 76
		mu 0 3 16 15 77
		f 3 -17 -77 77
		mu 0 3 17 16 77
		f 3 -18 -78 78
		mu 0 3 18 17 77
		f 3 -19 -79 79
		mu 0 3 19 18 77
		f 3 -20 -80 60
		mu 0 3 0 19 77
		f 3 255 256 -258
		mu 0 3 166 173 78
		f 3 270 271 -257
		mu 0 3 173 180 78
		f 3 284 285 -272
		mu 0 3 180 187 78
		f 3 298 299 -286
		mu 0 3 187 194 78
		f 3 312 313 -300
		mu 0 3 194 201 78
		f 3 326 327 -314
		mu 0 3 201 208 78
		f 3 340 341 -328
		mu 0 3 208 215 78
		f 3 354 355 -342
		mu 0 3 215 222 78
		f 3 368 369 -356
		mu 0 3 222 229 78
		f 3 382 383 -370
		mu 0 3 229 236 78
		f 3 394 395 -384
		mu 0 3 236 243 78
		f 3 406 407 -396
		mu 0 3 243 250 78
		f 3 418 419 -408
		mu 0 3 250 257 78
		f 3 430 431 -420
		mu 0 3 257 264 78
		f 3 442 443 -432
		mu 0 3 264 271 78
		f 3 454 455 -444
		mu 0 3 271 278 78
		f 3 466 467 -456
		mu 0 3 278 285 78
		f 3 478 479 -468
		mu 0 3 285 292 78
		f 3 490 491 -480
		mu 0 3 292 299 78
		f 3 496 257 -492
		mu 0 3 299 166 78
		f 4 -83 80 -36 -82
		mu 0 4 80 79 57 56
		f 4 -85 81 -35 -84
		mu 0 4 81 80 56 55
		f 4 -87 83 -34 -86
		mu 0 4 82 81 55 54
		f 4 -89 85 -33 -88
		mu 0 4 83 82 54 53
		f 4 -91 87 -32 -90
		mu 0 4 84 83 53 52
		f 4 -93 89 -31 -92
		mu 0 4 85 84 52 51
		f 4 -95 91 -30 -94
		mu 0 4 86 85 51 50
		f 4 -97 93 -29 -96
		mu 0 4 87 86 50 49
		f 4 -99 95 -28 -98
		mu 0 4 88 87 49 48
		f 4 -101 97 -27 -100
		mu 0 4 89 88 48 47
		f 4 -103 99 -26 -102
		mu 0 4 90 89 47 46
		f 4 -105 101 -25 -104
		mu 0 4 91 90 46 45
		f 4 -107 103 -24 -106
		mu 0 4 92 91 45 44
		f 4 -109 105 -23 -108
		mu 0 4 93 92 44 43
		f 4 -111 107 -22 -110
		mu 0 4 94 93 43 42
		f 4 -113 109 -21 -112
		mu 0 4 96 94 42 41
		f 4 -115 111 -40 -114
		mu 0 4 97 95 61 60
		f 4 -117 113 -39 -116
		mu 0 4 98 97 60 59
		f 4 -119 115 -38 -118
		mu 0 4 99 98 59 58
		f 4 -120 117 -37 -81
		mu 0 4 79 99 58 57
		f 4 24 126 -128 -125
		mu 0 4 45 75 105 104
		f 4 25 128 -130 -127
		mu 0 4 75 74 106 105
		f 4 26 130 -132 -129
		mu 0 4 74 73 107 106
		f 4 27 132 -134 -131
		mu 0 4 73 72 108 107
		f 4 28 134 -136 -133
		mu 0 4 72 71 109 108
		f 4 29 136 -138 -135
		mu 0 4 71 70 110 109
		f 4 30 138 -140 -137
		mu 0 4 70 69 111 110
		f 4 31 140 -142 -139
		mu 0 4 69 68 112 111
		f 4 32 142 -144 -141
		mu 0 4 68 67 113 112
		f 4 33 144 -146 -143
		mu 0 4 67 66 114 113
		f 4 34 146 -148 -145
		mu 0 4 66 65 115 114
		f 4 35 148 -150 -147
		mu 0 4 65 64 116 115
		f 4 36 150 -152 -149
		mu 0 4 64 63 117 116
		f 4 37 152 -154 -151
		mu 0 4 63 62 118 117
		f 4 38 154 -156 -153
		mu 0 4 62 76 119 118
		f 4 39 120 -157 -155
		mu 0 4 76 41 100 119
		f 4 121 158 -160 -158
		mu 0 4 100 101 121 120
		f 4 122 160 -162 -159
		mu 0 4 101 102 122 121
		f 4 123 162 -164 -161
		mu 0 4 102 103 123 122
		f 4 125 164 -166 -163
		mu 0 4 103 104 124 123
		f 4 127 166 -168 -165
		mu 0 4 104 105 125 124
		f 4 129 168 -170 -167
		mu 0 4 105 106 126 125
		f 4 131 170 -172 -169
		mu 0 4 106 107 127 126
		f 4 133 172 -174 -171
		mu 0 4 107 108 128 127
		f 4 135 174 -176 -173
		mu 0 4 108 109 129 128
		f 4 137 176 -178 -175
		mu 0 4 109 110 130 129
		f 4 139 178 -180 -177
		mu 0 4 110 111 131 130
		f 4 141 180 -182 -179
		mu 0 4 111 112 132 131
		f 4 143 182 -184 -181
		mu 0 4 112 113 133 132
		f 4 145 184 -186 -183
		mu 0 4 113 114 134 133
		f 4 147 186 -188 -185
		mu 0 4 114 115 135 134
		f 4 149 188 -190 -187
		mu 0 4 115 116 136 135
		f 4 151 190 -192 -189
		mu 0 4 116 117 137 136
		f 4 153 192 -194 -191
		mu 0 4 117 118 138 137
		f 4 155 194 -196 -193
		mu 0 4 118 119 139 138
		f 4 156 157 -197 -195
		mu 0 4 119 100 120 139
		f 4 159 198 -200 -198
		mu 0 4 120 121 141 140
		f 4 161 200 -202 -199
		mu 0 4 121 122 142 141
		f 4 163 202 -204 -201
		mu 0 4 122 123 143 142
		f 4 165 204 -206 -203
		mu 0 4 123 124 144 143
		f 4 167 206 -208 -205
		mu 0 4 124 125 145 144
		f 4 169 208 -210 -207
		mu 0 4 125 126 146 145
		f 4 171 210 -212 -209
		mu 0 4 126 127 147 146
		f 4 173 212 -214 -211
		mu 0 4 127 128 148 147
		f 4 175 214 -216 -213
		mu 0 4 128 129 149 148
		f 4 177 216 -218 -215
		mu 0 4 129 130 150 149
		f 4 179 218 -220 -217
		mu 0 4 130 131 151 150
		f 4 181 220 -222 -219
		mu 0 4 131 132 152 151
		f 4 183 222 -224 -221
		mu 0 4 132 133 153 152
		f 4 185 224 -226 -223
		mu 0 4 133 134 154 153
		f 4 187 226 -228 -225
		mu 0 4 134 135 155 154
		f 4 189 228 -230 -227
		mu 0 4 135 136 156 155
		f 4 191 230 -232 -229
		mu 0 4 136 137 157 156
		f 4 193 232 -234 -231
		mu 0 4 137 138 158 157
		f 4 195 234 -236 -233
		mu 0 4 138 139 159 158
		f 4 196 197 -237 -235
		mu 0 4 139 120 140 159
		f 4 199 243 -250 -238
		mu 0 4 140 141 167 160
		f 4 250 244 -252 -239
		mu 0 4 161 168 169 162
		f 4 251 245 -253 -240
		mu 0 4 162 169 170 163
		f 4 252 246 -254 -241
		mu 0 4 163 170 171 164
		f 4 253 247 -255 -242
		mu 0 4 164 171 172 165
		f 4 254 248 -256 -243
		mu 0 4 165 172 173 166
		f 4 201 258 -265 -244
		mu 0 4 141 142 174 167
		f 4 265 259 -267 -245
		mu 0 4 168 175 176 169
		f 4 266 260 -268 -246
		mu 0 4 169 176 177 170
		f 4 267 261 -269 -247
		mu 0 4 170 177 178 171
		f 4 268 262 -270 -248
		mu 0 4 171 178 179 172
		f 4 269 263 -271 -249
		mu 0 4 172 179 180 173
		f 4 203 272 -279 -259
		mu 0 4 142 143 181 174
		f 4 279 273 -281 -260
		mu 0 4 175 182 183 176
		f 4 280 274 -282 -261
		mu 0 4 176 183 184 177
		f 4 281 275 -283 -262
		mu 0 4 177 184 185 178
		f 4 282 276 -284 -263
		mu 0 4 178 185 186 179
		f 4 283 277 -285 -264
		mu 0 4 179 186 187 180
		f 4 205 286 -293 -273
		mu 0 4 143 144 188 181
		f 4 293 287 -295 -274
		mu 0 4 182 189 190 183
		f 4 294 288 -296 -275
		mu 0 4 183 190 191 184
		f 4 295 289 -297 -276
		mu 0 4 184 191 192 185
		f 4 296 290 -298 -277
		mu 0 4 185 192 193 186
		f 4 297 291 -299 -278
		mu 0 4 186 193 194 187
		f 4 207 300 -307 -287
		mu 0 4 144 145 195 188
		f 4 307 301 -309 -288
		mu 0 4 189 196 197 190
		f 4 308 302 -310 -289
		mu 0 4 190 197 198 191
		f 4 309 303 -311 -290
		mu 0 4 191 198 199 192
		f 4 310 304 -312 -291
		mu 0 4 192 199 200 193
		f 4 311 305 -313 -292
		mu 0 4 193 200 201 194
		f 4 209 314 -321 -301
		mu 0 4 145 146 202 195
		f 4 321 315 -323 -302
		mu 0 4 196 203 204 197
		f 4 322 316 -324 -303
		mu 0 4 197 204 205 198
		f 4 323 317 -325 -304
		mu 0 4 198 205 206 199
		f 4 324 318 -326 -305
		mu 0 4 199 206 207 200
		f 4 325 319 -327 -306
		mu 0 4 200 207 208 201
		f 4 211 328 -335 -315
		mu 0 4 146 147 209 202
		f 4 335 329 -337 -316
		mu 0 4 203 210 211 204
		f 4 336 330 -338 -317
		mu 0 4 204 211 212 205
		f 4 337 331 -339 -318
		mu 0 4 205 212 213 206
		f 4 338 332 -340 -319
		mu 0 4 206 213 214 207
		f 4 339 333 -341 -320
		mu 0 4 207 214 215 208
		f 4 213 342 -349 -329
		mu 0 4 147 148 216 209
		f 4 349 343 -351 -330
		mu 0 4 210 217 218 211
		f 4 350 344 -352 -331
		mu 0 4 211 218 219 212
		f 4 351 345 -353 -332
		mu 0 4 212 219 220 213
		f 4 352 346 -354 -333
		mu 0 4 213 220 221 214
		f 4 353 347 -355 -334
		mu 0 4 214 221 222 215
		f 4 215 356 -363 -343
		mu 0 4 148 149 223 216
		f 4 363 357 -365 -344
		mu 0 4 217 224 225 218
		f 4 364 358 -366 -345
		mu 0 4 218 225 226 219
		f 4 365 359 -367 -346
		mu 0 4 219 226 227 220
		f 4 366 360 -368 -347
		mu 0 4 220 227 228 221
		f 4 367 361 -369 -348
		mu 0 4 221 228 229 222
		f 4 217 370 -377 -357
		mu 0 4 149 150 230 223
		f 4 377 371 -379 -358
		mu 0 4 224 231 232 225
		f 4 378 372 -380 -359
		mu 0 4 225 232 233 226
		f 4 379 373 -381 -360
		mu 0 4 226 233 234 227
		f 4 380 374 -382 -361
		mu 0 4 227 234 235 228
		f 4 381 375 -383 -362
		mu 0 4 228 235 236 229
		f 4 219 384 -251 -371
		mu 0 4 150 151 237 230
		f 4 249 385 -391 -372
		mu 0 4 231 238 239 232
		f 4 390 386 -392 -373
		mu 0 4 232 239 240 233
		f 4 391 387 -393 -374
		mu 0 4 233 240 241 234
		f 4 392 388 -394 -375
		mu 0 4 234 241 242 235
		f 4 393 389 -395 -376
		mu 0 4 235 242 243 236
		f 4 221 396 -266 -385
		mu 0 4 151 152 244 237
		f 4 264 397 -403 -386
		mu 0 4 238 245 246 239
		f 4 402 398 -404 -387
		mu 0 4 239 246 247 240
		f 4 403 399 -405 -388
		mu 0 4 240 247 248 241
		f 4 404 400 -406 -389
		mu 0 4 241 248 249 242
		f 4 405 401 -407 -390
		mu 0 4 242 249 250 243
		f 4 223 408 -280 -397
		mu 0 4 152 153 251 244
		f 4 278 409 -415 -398
		mu 0 4 245 252 253 246
		f 4 414 410 -416 -399
		mu 0 4 246 253 254 247
		f 4 415 411 -417 -400
		mu 0 4 247 254 255 248
		f 4 416 412 -418 -401
		mu 0 4 248 255 256 249
		f 4 417 413 -419 -402
		mu 0 4 249 256 257 250
		f 4 225 420 -294 -409
		mu 0 4 153 154 258 251
		f 4 292 421 -427 -410
		mu 0 4 252 259 260 253
		f 4 426 422 -428 -411
		mu 0 4 253 260 261 254
		f 4 427 423 -429 -412
		mu 0 4 254 261 262 255
		f 4 428 424 -430 -413
		mu 0 4 255 262 263 256
		f 4 429 425 -431 -414
		mu 0 4 256 263 264 257
		f 4 227 432 -308 -421
		mu 0 4 154 155 265 258
		f 4 306 433 -439 -422
		mu 0 4 259 266 267 260
		f 4 438 434 -440 -423
		mu 0 4 260 267 268 261
		f 4 439 435 -441 -424
		mu 0 4 261 268 269 262
		f 4 440 436 -442 -425
		mu 0 4 262 269 270 263
		f 4 441 437 -443 -426
		mu 0 4 263 270 271 264
		f 4 229 444 -322 -433
		mu 0 4 155 156 272 265
		f 4 320 445 -451 -434
		mu 0 4 266 273 274 267
		f 4 450 446 -452 -435
		mu 0 4 267 274 275 268
		f 4 451 447 -453 -436
		mu 0 4 268 275 276 269
		f 4 452 448 -454 -437
		mu 0 4 269 276 277 270
		f 4 453 449 -455 -438
		mu 0 4 270 277 278 271
		f 4 231 456 -336 -445
		mu 0 4 156 157 279 272
		f 4 334 457 -463 -446
		mu 0 4 273 280 281 274
		f 4 462 458 -464 -447
		mu 0 4 274 281 282 275
		f 4 463 459 -465 -448
		mu 0 4 275 282 283 276
		f 4 464 460 -466 -449
		mu 0 4 276 283 284 277
		f 4 465 461 -467 -450
		mu 0 4 277 284 285 278
		f 4 233 468 -350 -457
		mu 0 4 157 158 286 279
		f 4 348 469 -475 -458
		mu 0 4 280 287 288 281
		f 4 474 470 -476 -459
		mu 0 4 281 288 289 282
		f 4 475 471 -477 -460
		mu 0 4 282 289 290 283
		f 4 476 472 -478 -461
		mu 0 4 283 290 291 284
		f 4 477 473 -479 -462
		mu 0 4 284 291 292 285
		f 4 235 480 -364 -469
		mu 0 4 158 159 293 286
		f 4 362 481 -487 -470
		mu 0 4 287 294 295 288
		f 4 486 482 -488 -471
		mu 0 4 288 295 296 289
		f 4 487 483 -489 -472
		mu 0 4 289 296 297 290
		f 4 488 484 -490 -473
		mu 0 4 290 297 298 291
		f 4 489 485 -491 -474
		mu 0 4 291 298 299 292
		f 4 236 237 -378 -481
		mu 0 4 159 140 160 293
		f 4 376 238 -493 -482
		mu 0 4 294 161 162 295
		f 4 492 239 -494 -483
		mu 0 4 295 162 163 296
		f 4 493 240 -495 -484
		mu 0 4 296 163 164 297
		f 4 494 241 -496 -485
		mu 0 4 297 164 165 298
		f 4 495 242 -497 -486
		mu 0 4 298 165 166 299
		f 4 23 124 -126 -498
		mu 0 4 44 45 104 103
		f 4 22 497 -124 -499
		mu 0 4 43 44 103 102
		f 4 21 498 -123 -500
		mu 0 4 42 43 102 101
		f 4 20 499 -122 -121
		mu 0 4 41 42 101 100
		f 4 500 541 858 -541
		mu 0 4 300 301 302 303
		f 4 501 542 857 -542
		mu 0 4 301 304 305 302
		f 4 502 543 856 -543
		mu 0 4 304 306 307 305
		f 4 503 544 855 -544
		mu 0 4 306 308 309 307
		f 4 504 545 854 -545
		mu 0 4 308 310 311 309
		f 4 505 546 853 -546
		mu 0 4 310 312 313 311
		f 4 506 547 852 -547
		mu 0 4 312 314 315 313
		f 4 507 548 851 -548
		mu 0 4 314 316 317 315
		f 4 508 549 850 -549
		mu 0 4 316 318 319 317
		f 4 509 550 849 -550
		mu 0 4 318 320 321 319
		f 4 510 551 848 -551
		mu 0 4 320 322 323 321
		f 4 511 552 847 -552
		mu 0 4 322 324 325 323
		f 4 512 553 846 -553
		mu 0 4 324 326 327 325
		f 4 513 554 845 -554
		mu 0 4 326 328 329 327
		f 4 514 555 844 -555
		mu 0 4 328 330 331 329
		f 4 515 556 843 -556
		mu 0 4 330 332 333 331
		f 4 516 557 842 -557
		mu 0 4 332 334 335 333
		f 4 517 558 841 -558
		mu 0 4 334 336 337 335
		f 4 518 559 840 -559
		mu 0 4 336 338 339 337
		f 4 519 540 859 -560
		mu 0 4 338 340 341 339
		f 3 -501 -561 561
		mu 0 3 342 343 344
		f 3 -502 -562 562
		mu 0 3 345 342 344
		f 3 -503 -563 563
		mu 0 3 346 345 344
		f 3 -504 -564 564
		mu 0 3 347 346 344
		f 3 -505 -565 565
		mu 0 3 348 347 344
		f 3 -506 -566 566
		mu 0 3 349 348 344
		f 3 -507 -567 567
		mu 0 3 350 349 344
		f 3 -508 -568 568
		mu 0 3 351 350 344
		f 3 -509 -569 569
		mu 0 3 352 351 344
		f 3 -510 -570 570
		mu 0 3 353 352 344
		f 3 -511 -571 571
		mu 0 3 354 353 344
		f 3 -512 -572 572
		mu 0 3 355 354 344
		f 3 -513 -573 573
		mu 0 3 356 355 344
		f 3 -514 -574 574
		mu 0 3 357 356 344
		f 3 -515 -575 575
		mu 0 3 358 357 344
		f 3 -516 -576 576
		mu 0 3 359 358 344
		f 3 -517 -577 577
		mu 0 3 360 359 344
		f 3 -518 -578 578
		mu 0 3 361 360 344
		f 3 -519 -579 579
		mu 0 3 362 361 344
		f 3 -520 -580 560
		mu 0 3 343 362 344
		f 3 520 581 -581
		mu 0 3 363 364 365
		f 3 521 582 -582
		mu 0 3 364 366 365
		f 3 522 583 -583
		mu 0 3 366 367 365
		f 3 523 584 -584
		mu 0 3 367 368 365
		f 3 524 585 -585
		mu 0 3 368 369 365
		f 3 525 586 -586
		mu 0 3 369 370 365
		f 3 526 587 -587
		mu 0 3 370 371 365
		f 3 527 588 -588
		mu 0 3 371 372 365
		f 3 528 589 -589
		mu 0 3 372 373 365
		f 3 529 590 -590
		mu 0 3 373 374 365
		f 3 530 591 -591
		mu 0 3 374 375 365
		f 3 531 592 -592
		mu 0 3 375 376 365
		f 3 532 593 -593
		mu 0 3 376 377 365
		f 3 533 594 -594
		mu 0 3 377 378 365
		f 3 534 595 -595
		mu 0 3 378 379 365
		f 3 535 596 -596
		mu 0 3 379 380 365
		f 3 536 597 -597
		mu 0 3 380 381 365
		f 3 537 598 -598
		mu 0 3 381 382 365
		f 3 538 599 -599
		mu 0 3 382 383 365
		f 3 539 580 -600
		mu 0 3 383 363 365
		f 4 600 641 818 -641
		mu 0 4 384 385 386 387
		f 4 601 642 817 -642
		mu 0 4 385 388 389 386
		f 4 602 643 816 -643
		mu 0 4 388 390 391 389
		f 4 603 644 815 -644
		mu 0 4 390 392 393 391
		f 4 604 645 814 -645
		mu 0 4 392 394 395 393
		f 4 605 646 813 -646
		mu 0 4 394 396 397 395
		f 4 606 647 812 -647
		mu 0 4 396 398 399 397
		f 4 607 648 811 -648
		mu 0 4 398 400 401 399
		f 4 608 649 810 -649
		mu 0 4 400 402 403 401
		f 4 609 650 809 -650
		mu 0 4 402 404 405 403
		f 4 610 651 808 -651
		mu 0 4 404 406 407 405
		f 4 611 652 807 -652
		mu 0 4 406 408 409 407
		f 4 612 653 806 -653
		mu 0 4 408 410 411 409
		f 4 613 654 805 -654
		mu 0 4 410 412 413 411
		f 4 614 655 804 -655
		mu 0 4 412 414 415 413
		f 4 615 656 803 -656
		mu 0 4 414 416 417 415
		f 4 616 657 802 -657
		mu 0 4 416 418 419 417
		f 4 617 658 801 -658
		mu 0 4 418 420 421 419
		f 4 618 659 800 -659
		mu 0 4 420 422 423 421
		f 4 619 640 819 -660
		mu 0 4 422 424 425 423
		f 3 -601 -661 661
		mu 0 3 426 427 428
		f 3 -602 -662 662
		mu 0 3 429 426 428
		f 3 -603 -663 663
		mu 0 3 430 429 428
		f 3 -604 -664 664
		mu 0 3 431 430 428
		f 3 -605 -665 665
		mu 0 3 432 431 428
		f 3 -606 -666 666
		mu 0 3 433 432 428
		f 3 -607 -667 667
		mu 0 3 434 433 428
		f 3 -608 -668 668
		mu 0 3 435 434 428
		f 3 -609 -669 669
		mu 0 3 436 435 428
		f 3 -610 -670 670
		mu 0 3 437 436 428
		f 3 -611 -671 671
		mu 0 3 438 437 428
		f 3 -612 -672 672
		mu 0 3 439 438 428
		f 3 -613 -673 673
		mu 0 3 440 439 428
		f 3 -614 -674 674
		mu 0 3 441 440 428
		f 3 -615 -675 675
		mu 0 3 442 441 428
		f 3 -616 -676 676
		mu 0 3 443 442 428
		f 3 -617 -677 677
		mu 0 3 444 443 428
		f 3 -618 -678 678
		mu 0 3 445 444 428
		f 3 -619 -679 679
		mu 0 3 446 445 428
		f 3 -620 -680 660
		mu 0 3 427 446 428
		f 3 620 681 -681
		mu 0 3 447 448 449
		f 3 621 682 -682
		mu 0 3 448 450 449
		f 3 622 683 -683
		mu 0 3 450 451 449
		f 3 623 684 -684
		mu 0 3 451 452 449
		f 3 624 685 -685
		mu 0 3 452 453 449
		f 3 625 686 -686
		mu 0 3 453 454 449
		f 3 626 687 -687
		mu 0 3 454 455 449
		f 3 627 688 -688
		mu 0 3 455 456 449
		f 3 628 689 -689
		mu 0 3 456 457 449
		f 3 629 690 -690
		mu 0 3 457 458 449
		f 3 630 691 -691
		mu 0 3 458 459 449
		f 3 631 692 -692
		mu 0 3 459 460 449
		f 3 632 693 -693
		mu 0 3 460 461 449
		f 3 633 694 -694
		mu 0 3 461 462 449
		f 3 634 695 -695
		mu 0 3 462 463 449
		f 3 635 696 -696
		mu 0 3 463 464 449
		f 3 636 697 -697
		mu 0 3 464 465 449
		f 3 637 698 -698
		mu 0 3 465 466 449
		f 3 638 699 -699
		mu 0 3 466 467 449
		f 3 639 680 -700
		mu 0 3 467 447 449
		f 4 700 741 838 -741
		mu 0 4 468 469 470 471
		f 4 701 742 837 -742
		mu 0 4 469 472 473 470
		f 4 702 743 836 -743
		mu 0 4 472 474 475 473
		f 4 703 744 835 -744
		mu 0 4 474 476 477 475
		f 4 704 745 834 -745
		mu 0 4 476 478 479 477
		f 4 705 746 833 -746
		mu 0 4 478 480 481 479
		f 4 706 747 832 -747
		mu 0 4 480 482 483 481
		f 4 707 748 831 -748
		mu 0 4 482 484 485 483
		f 4 708 749 830 -749
		mu 0 4 484 486 487 485
		f 4 709 750 829 -750
		mu 0 4 486 488 489 487
		f 4 710 751 828 -751
		mu 0 4 488 490 491 489
		f 4 711 752 827 -752
		mu 0 4 490 492 493 491
		f 4 712 753 826 -753
		mu 0 4 492 494 495 493
		f 4 713 754 825 -754
		mu 0 4 494 496 497 495
		f 4 714 755 824 -755
		mu 0 4 496 498 499 497
		f 4 715 756 823 -756
		mu 0 4 498 500 501 499
		f 4 716 757 822 -757
		mu 0 4 500 502 503 501
		f 4 717 758 821 -758
		mu 0 4 502 504 505 503
		f 4 718 759 820 -759
		mu 0 4 504 506 507 505
		f 4 719 740 839 -760
		mu 0 4 506 508 509 507
		f 3 -701 -761 761
		mu 0 3 510 511 512
		f 3 -702 -762 762
		mu 0 3 513 510 512
		f 3 -703 -763 763
		mu 0 3 514 513 512
		f 3 -704 -764 764
		mu 0 3 515 514 512
		f 3 -705 -765 765
		mu 0 3 516 515 512
		f 3 -706 -766 766
		mu 0 3 517 516 512
		f 3 -707 -767 767
		mu 0 3 518 517 512
		f 3 -708 -768 768
		mu 0 3 519 518 512
		f 3 -709 -769 769
		mu 0 3 520 519 512
		f 3 -710 -770 770
		mu 0 3 521 520 512
		f 3 -711 -771 771
		mu 0 3 522 521 512
		f 3 -712 -772 772
		mu 0 3 523 522 512
		f 3 -713 -773 773
		mu 0 3 524 523 512
		f 3 -714 -774 774
		mu 0 3 525 524 512
		f 3 -715 -775 775
		mu 0 3 526 525 512
		f 3 -716 -776 776
		mu 0 3 527 526 512
		f 3 -717 -777 777
		mu 0 3 528 527 512
		f 3 -718 -778 778
		mu 0 3 529 528 512
		f 3 -719 -779 779
		mu 0 3 530 529 512
		f 3 -720 -780 760
		mu 0 3 511 530 512
		f 3 720 781 -781
		mu 0 3 531 532 533
		f 3 721 782 -782
		mu 0 3 532 534 533
		f 3 722 783 -783
		mu 0 3 534 535 533
		f 3 723 784 -784
		mu 0 3 535 536 533
		f 3 724 785 -785
		mu 0 3 536 537 533
		f 3 725 786 -786
		mu 0 3 537 538 533
		f 3 726 787 -787
		mu 0 3 538 539 533
		f 3 727 788 -788
		mu 0 3 539 540 533
		f 3 728 789 -789
		mu 0 3 540 541 533
		f 3 729 790 -790
		mu 0 3 541 542 533
		f 3 730 791 -791
		mu 0 3 542 543 533
		f 3 731 792 -792
		mu 0 3 543 544 533
		f 3 732 793 -793
		mu 0 3 544 545 533
		f 3 733 794 -794
		mu 0 3 545 546 533
		f 3 734 795 -795
		mu 0 3 546 547 533
		f 3 735 796 -796
		mu 0 3 547 548 533
		f 3 736 797 -797
		mu 0 3 548 549 533
		f 3 737 798 -798
		mu 0 3 549 550 533
		f 3 738 799 -799
		mu 0 3 550 551 533
		f 3 739 780 -800
		mu 0 3 551 531 533;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7";
	rename -uid "8F87C08B-4772-960F-1479-B39610242A53";
	setAttr ".t" -type "double3" 0 0 -1.260815537243567 ;
	setAttr ".rp" -type "double3" -8.9622287567583516 5.8456347751264239 4.3705730092957991 ;
	setAttr ".sp" -type "double3" -8.9622287567583516 5.8456347751264239 4.3705730092957991 ;
createNode transform -n "transform10" -p "|polySurface7";
	rename -uid "0C6540D0-4250-E6FF-DAEF-E5969411E6DC";
	setAttr ".v" no;
createNode mesh -n "polySurface7Shape" -p "transform10";
	rename -uid "44A4C09B-41A7-ABE9-2A9B-64B863CD2672";
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
createNode transform -n "pCube1";
	rename -uid "CCA1B38F-4E6D-BDA5-76D6-23B0A291FF69";
	setAttr ".t" -type "double3" 1.5996146678514793 8.4361587204279296 -2.3217497573223804 ;
	setAttr ".s" -type "double3" 0.18893460510793808 0.18893460510793808 0.18893460510793808 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CD15AADA-495E-3D1D-D4CB-7F9FD8F4DB39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10948037 -9.3701868 -0.29222232 
		-0.10948037 -9.3701868 -0.29222232 0.10948037 4.8707619 -0.29222232 -0.10948037 4.8707619 
		-0.29222232 0.10948037 4.8707619 0.29222232 -0.10948037 4.8707619 0.29222232 0.10948037 
		-9.3701868 0.29222232 -0.10948037 -9.3701868 0.29222232;
createNode transform -n "pCube2";
	rename -uid "165A6A0A-4422-D681-7D66-A1BBB5BE1DCE";
	setAttr ".t" -type "double3" 1.5996146678514793 8.6665894767997926 -2.4700581251734572 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.18893460510793808 0.18893460510793808 0.18893460510793808 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4DE6BAD6-4D27-526D-6F9C-DB89BA4AE53E";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10948037 -9.3701868 -0.29222232 
		-0.10948037 -9.3701868 -0.29222232 0.10948037 4.8707619 -0.29222232 -0.10948037 4.8707619 
		-0.29222232 0.10948037 4.8707619 0.29222232 -0.10948037 4.8707619 0.29222232 0.10948037 
		-9.3701868 0.29222232 -0.10948037 -9.3701868 0.29222232;
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
createNode transform -n "polySurface8";
	rename -uid "9CBA0B70-439F-8E26-84BB-068E6494AEED";
	setAttr ".rp" -type "double3" -0.71984052537824272 5.6209801178332039 -0.65731077546352124 ;
	setAttr ".sp" -type "double3" -0.71984052537824272 5.6209801178332039 -0.65731077546352124 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "18981886-4D37-5BD1-5209-F887E6EFA071";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40584145486354828 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[75]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[147]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[148]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[153]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[167]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[170]" -type "float3" 0 -1.4901161e-08 0 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface8";
	rename -uid "6607180A-4D63-E406-40B6-2DAF54525789";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[1]" "f[5]" "f[17]" "f[57]" "f[89]" "f[96]" "f[104]" "f[134]" "f[162]" "f[166]" "f[196]" "f[199]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[395]" "e[399]" "e[413]" "e[415]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[21]" "f[51]" "f[72]" "f[75]" "f[80]" "f[83]" "f[163]" "f[188]" "f[195]" "f[198]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 47 "f[3:4]" "f[12:14]" "f[18]" "f[22:24]" "f[26:28]" "f[30:31]" "f[34:35]" "f[37]" "f[39:40]" "f[43:44]" "f[47:50]" "f[52]" "f[55:56]" "f[58:62]" "f[66:67]" "f[69]" "f[76:79]" "f[81:82]" "f[84:88]" "f[90]" "f[92:93]" "f[95]" "f[97:99]" "f[102]" "f[105:108]" "f[110]" "f[112]" "f[114]" "f[117:118]" "f[120]" "f[123:124]" "f[126:128]" "f[130:131]" "f[133]" "f[137:138]" "f[144:145]" "f[151:152]" "f[158]" "f[161]" "f[167]" "f[169]" "f[171]" "f[173:175]" "f[179:180]" "f[182:187]" "f[189]" "f[191:193]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 23 "f[2]" "f[8]" "f[15]" "f[63:64]" "f[71]" "f[73]" "f[91]" "f[94]" "f[101]" "f[103]" "f[113]" "f[115]" "f[119]" "f[121]" "f[132]" "f[135:136]" "f[140:142]" "f[147:150]" "f[154:155]" "f[164]" "f[170]" "f[194]" "f[197]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[0]" "f[6:7]" "f[9:11]" "f[16]" "f[25]" "f[32]" "f[42]" "f[45:46]" "f[51]" "f[109]" "f[172]" "f[176]" "f[190]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 25 "f[20]" "f[29]" "f[33]" "f[36]" "f[41]" "f[53:54]" "f[65]" "f[68]" "f[70]" "f[74]" "f[111]" "f[116]" "f[122]" "f[125]" "f[129]" "f[139]" "f[143]" "f[146]" "f[153]" "f[156:157]" "f[159:160]" "f[165]" "f[168]" "f[177:178]" "f[181]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 310 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.73303193 0 0.74791336 0 0.74791336
		 0 0.73303193 0 0.37499997 0.50772268 0.5 0.50772268 0.5 0.61904138 0.375 0.61904138
		 0.125 0.24227732 0.125 0.13095862 0.375 0.24227734 0.375 0 0.5 0 0.5 0.13095862 0.375
		 0.13095863 0.375 0.13095862 0.375 0.13095862 0.375 0.13095862 0.375 0.13095862 0.375
		 0.5 0.375 0.70833248 0.47536027 0.70833254 0.47536027 0.5 0.75 0.375 0.75 0.375 0.79329628
		 0.13095862 0.74673432 0.092487566 0.74673432 0.092487566 0.125 0.25 0.37500003 0.25
		 0.73303193 0.088067159 0.73303193 0.088067152 0.87499994 0.15532851 0.79397088 0.14866412
		 0.64546978 0 0.65561032 0 0.65561032 0 0.64546978 0 0.375 0.22646582 0.375 0.13095862
		 0.375 0.13095862 0.375 0.041667502 0.125 0.041667502 0.125 0.25 0.375 0.25 0.79397088
		 0.15503068 0.375 0.5 0.5 0.5 0.375 0.13095862 0.87499994 0.24227735 0.39054954 0.13095862
		 0.39054954 0.13095862 0.375 0.13095862 4.8535162e-06 0.99962902 0.9969359 0.9923709
		 0.5 0.5 0.375 0.5 0 0 0.47536027 0.25 0.47536024 0.041667502 0.66852969 0.13095862
		 0.79397088 0.20284687 0.375 0.22631206 0.375 0.23309158 0.65561032 0.088067167 0.65561032
		 0.088067167 0.375 0.13095862 0.375 0.13095862 0.625 0 0.625 0.13095862 0.375 0.13095862
		 1 0 0.375 0.13095862 0.5 0.5 0.375 0.5 0.375 0.23309158 0.375 0.22646582 0.375 0.23292713
		 0.7891804 0.21611467 0.64726168 0.093110114 0.64726168 0.093110114 0.5 0.5 0.375
		 0.5 0.375 0.23292711 0.77553815 0.22736257 0.40569231 0.25 0.625 0.13095862 0.625
		 0.13095862 0.625 0.13095862 0.625 0.1309586 0.66847628 0.14885379 1 0 0.66809148
		 0.15503068 0.375 0.20645195 1 1 0.625 0.14938806 0.75512105 0.23487821 0.37500003
		 0.25 0.625 0.14677037 0.375 0.22631206 0.39054954 0.13095862 0.7310375 0.23751736
		 0.62499994 0.15614526 0.875 0.25 0.625 0.24227737 0.73102492 0.23751736 0.66809148
		 0.20284696 0.5 0.25 0.625 0.17827526 0.625 0.13095862 0.375 0.21578375 0.375 0.22629642
		 0 0 0 1 0.625 0.13095862 0.37500003 0.25 0.625 0.21320067 0.37500003 0.25 0.61128187
		 0.13095862 0.61128187 0.13095862 0.59430772 0.25 0.375 0.23291041 0.375 0.22629642
		 0.625 0.5 0.625 0.50772268 0.625 0.20941399 0.375 0.23291042 0.625 0.13095862 0.625
		 0.23309158 0.67288202 0.2161148 0.375 0.22629642 0.375 0.22629642 0.62500006 0.17820065
		 0.625 0.13095862 0.375 0.23291041 0.375 0.23291044 0.125 1.4901161e-08 0.125 0.12243053
		 0.125 0.12243053 0.125 1.4901161e-08 0.125 1.4901161e-08 0.125 0.12243053 0.625 0.5
		 0.625 0.25 0.70694137 0.23487827 0.61128187 0.13095862 0.625 0.13095862 0.625 0.13095862
		 0.61128187 0.13095862 0.5 0.25 0.625 0.21374683 0.68652427 0.22736269 0.625 0.22646582
		 0.4059906 0.25 0.625 0.5 0.625 0.5 0.375 0 0.375 0 0.46481687 1 0.46481687 0.75 0.375
		 0.74999994 0.375 1 0.375 0 0 0 1 0 1 0 0 0 0.625 0.13095862 0.40602097 0.25 0.45301053
		 0.23814821 0.625 0.13095862 0 1 1 1 0.625 0.13095862 0.62500006 0.23292719 0.625
		 0.13095862 0.5 0.22629642 0.62500006 0.22631206 0.62500006 0.21873511 0.39054954
		 0.13095862 0.39054954 0.13095862 0.61128187 0.13095862 0.625 0.59467149 0.625 0.22646582
		 0.125 0.18621527 0.125 0.18621527 0.39054954 0.13095862 0.59400934 0.25 0.62500006
		 0.20927787 0.125 0.18621527 0.625 0.23309158 0.45301053 0.23814821 0.46481645 0.6275695
		 0.46481639 0.56378472 0.375 0.56378472 0.375 0.6275695 0.39054954 0.13095862 0.62500006
		 0.23292719 0.40602097 0.25 0.62500006 0.21189766 0.62500006 0.21393405 0.125 0.25
		 0.125 0.25 0.62500006 0.22629642 0.62500006 0.22631206 0.125 0.25 0.46481618 0.5
		 0.375 0.5 0.59397894 0.25 0.593979 0.25 0.62500006 0.22629642 0.62500006 0.23291042
		 0.625 0.25 0.62500006 0.21735063 0.62500006 0.23291044 0.18749376 0.24999999 0.18749376
		 0.24999999 0.375 0.12243048 0.375 0.12243048 0.5 0.25 0.18749376 0.24999999 0.61128187
		 0.13095862 0.375 0.12243048 0.46481591 0.43750626 0.375 0.43750626 0.62500006 0.22629642
		 0.46481532 0.1224305 0.46481687 5.3535025e-09 0.5 0.25 0.62500006 0.23291044 0.62500006
		 0.22629642 0.2499875 0.24999999 0.2499875 0.24999999 0.62500006 0.23291044 0.2499875
		 0.24999999 0.25001249 0.24999999 0.25001249 0.24999999 0.61128187 0.13095862 0.46481556
		 0.37501252 0.375 0.37501252 0.39095104 0.18624426 0.39095104 0.18624426 0.31250623
		 0.24999999 0.31250623 0.24999999 0.25001249 0.24999999 0.625 0.25 0.61128187 0.13095862
		 0.61128187 0.13095862 0.46481556 0.37498754 0.375 0.37498754;
	setAttr ".uvst[0].uvsp[250:309]" 0.39095104 0.18624426 0.31250623 0.24999999
		 0.375 0.25 0.375 0.25 0.46964079 0.18638529 0.4648152 0.31249377 0.375 0.31249377
		 0.375 0.25 0.625 0.25 0.46481493 0.25 0.46879902 0.75 0.46877348 0.5 0.375 0.5 0.375
		 0.75 0.375 0.83621192 0.625 0.83621192 0.625 0.75 0.375 0.75 0.21121196 0.25 0.21121195
		 0 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.78878802
		 0 0.78878802 0.25 0.875 0.25 0.875 0 0.625 0.41378802 0.375 0.41378802 0.46577662
		 0.25 0 0 1 0 1 1 0 1 0.375 1 0.46578449 1 0.875 0 0.46578449 0 0.47887832 0.17154226
		 0.47887835 0.20717159 0.53396422 0.20773759 0.53396416 0.17184612 0.5 1 0.5 0.75
		 0.625 0.75 0.625 0.8770867 0.625 0.89196807 0.6056394 0.89196807 0.60563946 0.96938968
		 0.625 0.96938968 0.625 0.97953022 0.625 1 0.125 0 0.375 0.75 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[222]" -type "float3" 0 0 0.14257017 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.14257017 ;
	setAttr ".pt[225]" -type "float3" 0 0 0.14257017 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.14257017 ;
	setAttr -s 235 ".vt";
	setAttr ".vt[0:165]"  1.87203074 0.64618301 -2.35189819 1.87203085 0.64618301 -2.66046309
		 1.94821203 0.64618301 -2.66046309 1.94821191 0.64618301 -2.35189819 -3.31171155 9.76500607 -5.29560089
		 -0.71984053 9.76500607 -5.29560089 -0.71984053 5.57519865 -5.29560089 -3.31171179 5.57519865 -5.29560089
		 -3.31169748 9.76499462 -0.11185718 -3.31171179 0.64618301 -0.11186004 -0.71984053 0.64618301 -0.11186004
		 -0.71984053 5.57519865 -0.11186004 -3.31171179 5.57519865 -0.11186004 -3.21332502 5.56999063 -0.053937912
		 -3.21332502 5.83310795 -0.055378675 -3.013329506 5.56998205 -0.055205345 -3.013329506 5.83309889 -0.075299025
		 1.47058976 3.96085167 -2.35189819 1.47058976 0.64618301 -2.35189819 1.87203074 3.96085167 -2.35189819
		 1.87203074 5.57519865 -5.29560089 1.87203074 6.16761255 -5.29560089 1.87203074 5.57519865 -3.60147643
		 1.87203097 4.20083094 -2.63601708 1.94821215 4.20083094 -2.63601708 -3.31171179 10.055671692 -5.29560089
		 -3.31169653 10.05565834 -0.11185718 1.94821191 3.96085167 -2.35189819 1.87203074 6.49243164 -5.29560089
		 1.86883664 6.24159908 -3.6154654 1.87203074 0.64618301 -0.43845969 1.87203074 0.64618301 -0.74656367
		 1.94821191 0.64618301 -0.74656367 1.94821191 0.64618301 -0.43845969 -3.013329506 9.013963699 -0.11993885
		 -2.99127007 5.58904886 3.46840405 -2.99127007 5.8521657 3.46524167 1.47058976 0.64618301 -0.74656367
		 1.47058976 3.96085167 -0.74656367 1.87202764 6.48121929 -3.6154654 -0.71984053 10.055671692 -5.29560089
		 -3.19012356 5.59004402 3.65004563 1.8720305 9.76500607 -5.29560089 -2.7280283 5.83309889 -0.075299025
		 -2.7280283 5.56998205 -0.055205345 -3.19012356 5.85316038 3.64860463 1.87202799 6.24873209 -1.013337016
		 -0.71984053 10.59577751 -5.29559994 -3.31171179 10.59577751 -5.29559994 2.29343319 6.23756695 -3.6154654
		 1.87203074 3.96085167 -0.74656367 1.87203074 5.57519865 -1.014445782 1.87202597 8.28092098 -3.6154654
		 -2.99127007 8.99736977 3.46111798 -3.013329506 9.2346344 -0.12303567 1.94821191 3.96085167 -0.74656367
		 -2.98902559 5.59098864 3.78098321 -3.18776226 5.59208393 3.9809792 1.87203074 0.64618301 -0.11186004
		 1.87203074 5.57519865 -0.11186004 -2.98902559 5.85410547 3.77954221 2.29343319 6.23756695 -1.0053584576
		 -3.18776226 5.85520077 3.9795382 -0.71984053 10.59179688 -4.72768545 -2.74379849 10.59179688 -4.72768545
		 -3.48191738 9.10481071 -0.11916223 -3.48191738 8.88414001 -0.11606541 -3.45985651 9.085731506 3.4644587
		 1.87202573 8.78029346 -3.51613402 1.87203097 4.19455767 -0.46944597 1.94821215 4.19455767 -0.46944597
		 -0.71984053 10.15892029 -4.72768641 -2.74379849 10.15892029 -4.72768641 -2.99127007 9.21556664 3.46083188
		 1.87202489 9.20364094 -3.2332623 -0.71985781 9.8724947 -0.12303567 1.77364397 5.56999063 -0.053937912
		 1.57364845 5.56998205 -0.055205345 1.77364397 5.83310795 -0.055378675 1.57364845 5.83309889 -0.075299025
		 2.29554939 6.46041489 -1.0053584576 1.87202764 6.48121929 -1.0053584576 -2.98902559 8.51834297 3.77954245
		 1.87202835 6.26884317 -0.11185957 1.87202382 9.48651314 -2.80991483 -3.31169653 10.59576225 -0.11185646
		 1.57364845 6.35970926 -0.082689404 -3.45985651 8.86753464 3.46474481 -2.70871305 5.58904886 3.46840405
		 1.87202239 9.58584404 -2.31054235 1.8720274 6.52316952 -0.11185939 1.87203074 10.055671692 -5.29560089
		 1.87201643 9.76499462 -0.11185718 1.87202239 9.58584404 -2.31028152 1.87202156 8.28092098 -1.0053584576
		 -0.71984053 10.05565834 -0.11185718 1.56845224 7.40627575 0.74609572 1.55158877 5.58904886 3.46840405
		 -2.98902559 8.7428093 3.77954197 -2.98902559 8.99568176 3.77954221 2.29554939 6.46041489 -3.6154654
		 1.55158877 5.8521657 3.46524167 -2.74378657 10.59178543 -0.6797688 1.57364845 8.57216835 -0.11373875
		 -2.74378657 10.15891075 -0.67976999 1.32194901 5.83309889 -0.075299025 1.32194901 5.56998205 -0.055205345
		 -0.71982324 9.8724947 -0.12303567 -3.45761061 9.083781242 3.78292251 -3.45761061 8.86583519 3.78292251
		 1.8720206 8.52808952 -0.11185803 -2.98902559 9.21362782 3.77954221 1.7504425 5.59004402 3.65004563
		 1.57364845 9.2346344 -0.12303567 1.87201977 8.78029346 -1.10468984 -2.98738742 8.99568176 4.23375893
		 -3.45433426 8.86583519 4.2371335 1.5563941 7.40627575 2.69195986 1.7504425 5.85316038 3.64860463
		 -2.98738742 9.21362782 4.23375893 -3.45433426 9.083781242 4.2371335 1.73006511 6.64304066 -3.47941971
		 1.73006511 8.25513172 -3.47941971 1.48886204 8.25513172 -3.47941971 1.48886204 6.64304066 -3.47941971
		 1.73006511 6.48121929 -3.6154654 1.73006511 8.28092098 -3.6154654 1.87203074 10.59577751 -5.29559994
		 1.87201548 10.05565834 -0.11185718 1.87202108 9.48651314 -1.81090903 1.30231047 0.62942219 3.49919534
		 1.55158877 0.62942219 3.49919534 1.54934454 0.63136196 3.81177306 1.30031204 0.63136196 3.81177306
		 -0.71984053 10.15891075 -0.67976999 1.56835008 8.58760262 0.74609572 1.87201989 9.20364094 -1.38756156
		 1.57364845 9.013963699 -0.11993885 -0.71985751 9.85342693 3.46083188 1.30411744 10.59179688 -4.72768545
		 1.30411744 10.15892029 -4.72768641 1.73006511 6.64304066 -1.14140415 1.48886204 6.64304066 -1.14140415
		 1.73006511 6.48121929 -1.0053584576 1.87202764 6.48121929 -3.6154654 1.87202764 6.48121929 -1.0053584576
		 1.54934454 5.59098864 3.78098321 -0.71985751 9.85148621 3.77954221 -0.71984899 9.57663155 3.77954221
		 1.74808121 5.59208393 3.9809792 1.54934454 5.85410547 3.77954221 1.55158877 9.21556664 3.46083188
		 1.74808121 5.85520077 3.9795382 -0.71984053 8.99568176 3.77954221 1.55158877 8.99736977 3.46111798
		 1.55158877 8.75222397 3.46144581 -2.70674753 5.59098864 3.78098321 -2.88076234 5.59208393 3.9809792
		 1.30231047 5.58904886 3.46840405 2.042236328 8.88414001 -0.11605565 1.73006511 8.70244694 -3.39044309
		 1.48886204 8.70244694 -3.39044309 -2.88076234 5.85520077 3.9795382 -0.71982348 9.85342693 3.46083188
		 1.54934454 8.52689743 3.77954221 1.73006511 8.78029346 -3.51613402;
	setAttr ".vt[166:234]" 2.042236328 9.10481071 -0.11915247 -0.71984893 9.57663155 4.23376513
		 -2.70674753 5.85410547 3.77954221 2.020175219 9.085731506 3.46446371 -0.71985745 9.85148621 4.23376513
		 1.55158877 8.531003 3.46174145 1.55636263 8.58760262 2.69195986 1.73006511 9.081662178 -3.13705945
		 1.48886204 9.081662178 -3.13705945 1.54934454 8.99568176 3.77954221 2.020175219 8.86753464 3.46474981
		 1.73006511 9.20364094 -3.2332623 -0.71982354 9.85148621 3.77954221 -0.7198233 9.85148621 4.23376513
		 1.54770637 8.99568176 4.2337594 1.54770637 9.21362782 4.2337594 1.30410552 10.15891075 -0.67976999
		 1.54934454 8.74926567 3.77954221 1.54934454 9.21362782 3.77954221 1.73006511 9.33504677 -2.75784397
		 1.48886204 9.33504677 -2.75784397 1.73006511 8.25513172 -1.14140415 1.48886204 8.25513172 -1.14140415
		 -0.71984053 10.59178543 -0.6797688 1.73006511 9.48651314 -2.80991483 1.30031204 5.59098864 3.78098321
		 1.73006511 8.28092098 -1.0053584576 2.017929792 8.86583519 3.78292251 -0.71984053 10.59576225 -0.11185646
		 2.017929792 9.083781242 3.78292251 2.014652967 8.86583519 4.2371335 1.73006511 9.42402267 -2.31052876
		 1.48886204 9.42402267 -2.31052876 2.014652967 9.083781242 4.2371335 1.73006511 9.58584404 -2.31054235
		 1.73006511 9.42402267 -2.3102951 1.48886204 9.42402267 -2.3102951 1.47723866 5.59208393 3.9809792
		 1.73006511 8.70244694 -1.23038065 1.48886204 8.70244694 -1.23038065 1.73006511 9.33504677 -1.86297989
		 1.48886204 9.33504677 -1.86297989 1.73006511 9.58584404 -2.31028152 1.30410552 10.59178543 -0.6797688
		 1.47723866 5.85520077 3.9795382 1.30031204 5.85410547 3.77954221 1.73006511 8.78029346 -1.10468984
		 1.73006511 9.48651314 -1.81090903 1.73006511 9.081662178 -1.48376441 1.48886204 9.081662178 -1.48376441
		 1.73006511 9.20364094 -1.38756156 1.87201548 10.59576225 -0.11185646 1.19325614 8.58760262 0.74609572
		 1.19325614 7.40627575 0.74609572 -1.10327268 7.26634121 3.77954221 -0.10327274 7.26634121 3.77954221
		 -0.10327274 7.26634121 3.43469453 -1.10327268 7.26634121 3.43469453 -1.10327268 8.50609589 3.77954245
		 -1.10327268 8.50609589 3.43469453 -0.10327274 8.50609589 3.43469453 1.19325614 8.58760262 2.69195986
		 1.19325614 7.40627575 2.69195986 -0.10327274 8.50609589 3.77954221 2.2353034 7.90868139 2.69614244
		 2.24729085 7.90868139 0.75027829 1.87203074 0.64618301 -5.29560089 -0.71984053 0.64618301 -5.29560089
		 -3.31171179 0.64618301 -5.29560089;
	setAttr -s 438 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1 7 4 0 8 4 1
		 9 10 0 10 11 1 11 12 0 12 9 0 7 12 1 12 8 1 13 14 0 15 13 0 14 16 0 16 15 1 17 18 0
		 18 0 0 0 19 1 19 17 0 20 21 0 22 20 0 1 23 0 23 24 0 24 2 0 25 4 0 26 25 1 3 27 0
		 27 19 0 29 21 0 21 28 0 30 31 1 31 32 0 32 33 0 33 30 0 16 34 1 12 16 0 15 35 1 29 22 1
		 36 16 0 37 18 0 17 38 0 38 37 0 39 29 0 28 39 1 25 40 1 40 5 1 8 26 1 34 8 1 35 41 1
		 41 13 0 28 42 0 16 43 0 43 44 1 44 15 0 14 45 0 45 36 1 29 46 0 47 40 1 25 48 0 48 47 1
		 29 49 0 50 31 1 31 37 0 38 50 0 46 51 1 51 22 0 52 39 0 53 34 0 34 54 0 50 55 0 55 32 0
		 35 56 0 36 53 1 56 57 1 57 41 0 10 58 0 58 59 0 59 11 0 54 26 0 60 36 0 61 46 0 49 61 0
		 45 62 0 62 60 1 63 47 1 48 64 0 64 63 0 65 66 0 67 65 0 68 52 0 66 34 0 69 30 0 33 70 0
		 70 69 0 71 63 1 64 72 0 72 71 0 54 65 0 73 54 1 74 68 0 54 75 0 19 50 1 76 77 0 78 76 0
		 77 79 1 79 78 0 80 81 0 81 46 0 60 82 0 61 80 0 79 59 0 59 83 0 84 74 0 41 45 1 26 85 0
		 85 48 1 27 55 0 86 79 1 83 86 1 66 87 0 87 67 1 44 88 1 88 35 0 53 87 1 89 84 0 83 90 1
		 67 73 1 23 69 0 70 24 0 42 91 0 92 42 1 93 89 0 81 94 0 90 81 1 95 26 0 97 77 1 82 98 0
		 99 53 0 98 99 0 100 49 0 39 100 0 79 101 0 85 102 0 102 64 0 103 86 1 102 104 0 104 72 0
		 43 105 0 105 106 1 106 44 0 107 95 0 75 107 1 108 67 0 87 109 0 109 108 1 40 91 1
		 42 5 1 110 90 1 99 109 1 108 111 1 110 103 1 111 73 1;
	setAttr ".ed[166:331]" 76 112 0 112 97 1 107 113 0 94 114 0 115 116 0 116 109 0
		 99 115 1 96 117 0 101 118 1 118 78 0 108 120 0 120 119 0 121 122 0 122 123 0 123 124 0
		 124 121 0 125 126 0 126 122 0 121 125 0 119 111 1 47 127 1 127 91 0 91 128 1 128 92 1
		 129 93 0 130 131 0 131 132 0 132 133 0 133 130 0 104 134 0 134 71 1 135 96 0 136 129 0
		 137 103 1 114 136 0 73 138 1 138 75 0 92 110 1 139 63 0 71 140 0 140 139 0 141 121 0
		 124 142 0 142 141 0 113 128 0 128 95 0 81 39 0 39 125 0 125 143 0 143 81 0 141 143 0
		 139 127 0 81 39 0 39 144 0 144 145 0 145 81 0 92 137 1 146 97 0 111 147 1 99 148 0
		 113 137 0 112 149 0 149 146 1 80 100 0 39 81 0 101 150 0 57 62 0 151 113 1 150 152 1
		 152 118 0 99 153 1 153 148 1 137 154 0 56 156 0 156 157 1 157 57 0 106 158 1 158 88 1
		 147 138 0 20 6 1 137 159 0 122 160 0 160 161 0 161 123 0 157 162 1 162 62 0 107 163 0
		 163 151 1 164 150 0 126 165 0 165 160 0 166 113 0 148 167 1 167 115 0 68 165 1 126 52 1
		 168 60 0 162 168 1 166 169 0 159 166 0 119 170 0 170 147 1 171 101 1 155 172 1 172 135 0
		 105 79 0 77 106 0 154 155 1 171 164 1 46 83 0 59 51 0 160 173 0 173 174 0 174 161 0
		 172 171 1 117 172 0 175 148 0 153 175 1 159 176 0 176 154 1 165 177 0 177 173 0 74 177 1
		 169 176 1 163 178 0 170 167 1 179 170 0 151 169 1 155 171 1 180 167 0 178 179 1 179 181 0
		 134 182 0 182 140 0 155 183 1 183 164 0 178 184 1 184 151 1 175 180 1 173 185 0 185 186 0
		 186 174 0 154 175 0 175 183 0 187 141 0 142 188 0 188 187 0 181 184 1 102 189 0 189 134 1
		 158 97 0 97 131 0 130 158 0 177 190 0 190 185 0 180 181 1 191 158 0 133 191 0 192 143 0
		 187 192 0 84 190 1 176 193 0 193 175 1 192 94 1 95 194 0 194 85 1;
	setAttr ".ed[332:437]" 169 195 0 195 193 1 184 195 1 146 132 0 194 189 1 146 191 0
		 193 196 0 196 180 0 185 197 0 197 198 0 198 186 0 181 199 0 199 195 0 191 156 1 156 88 0
		 190 200 0 200 197 0 197 201 0 201 202 0 202 198 0 191 203 1 203 157 0 89 200 1 204 187 0
		 188 205 0 205 204 0 201 206 0 206 207 0 207 202 0 200 208 0 208 201 0 209 139 0 182 209 0
		 203 210 1 210 162 0 211 168 0 210 211 1 93 208 1 212 192 0 204 212 0 208 213 0 213 206 0
		 214 204 0 205 215 0 215 214 0 206 214 0 215 207 0 118 112 1 212 114 1 129 213 1 216 212 0
		 214 216 0 213 216 0 217 127 1 209 217 0 217 128 0 116 120 0 136 216 1 189 209 0 115 119 1
		 135 218 0 218 219 0 219 96 0 220 221 0 221 222 0 222 223 0 223 220 0 224 220 0 223 225 0
		 225 224 0 194 217 1 222 226 0 226 225 0 138 163 1 218 227 0 227 228 0 228 219 0 149 203 0
		 150 211 0 210 152 0 152 149 0 221 229 0 229 226 0 229 224 0 135 172 0 172 227 0 82 164 1
		 183 98 1 135 172 0 172 230 0 230 231 0 231 135 0 147 178 1 199 196 0 228 117 0 58 30 0
		 1 232 0 232 20 0 168 220 1 229 164 1 10 233 1 233 232 0 233 6 1 234 9 0 7 234 0 234 233 0;
	setAttr -s 200 -ch 860 ".fc[0:199]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 -8 13 14
		mu 0 4 10 8 9 14
		f 4 9 10 11 12
		mu 0 4 11 12 13 14
		f 4 16 15 17 18
		mu 0 4 17 15 16 18
		f 4 19 20 21 22
		mu 0 4 19 20 21 22
		f 4 24 23 -33 41
		mu 0 4 25 23 24 33
		f 4 25 26 27 -2
		mu 0 4 1 26 27 2
		f 4 29 28 -9 50
		mu 0 4 29 28 8 10
		f 4 -22 -4 30 31
		mu 0 4 30 0 3 31
		f 4 32 33 47 46
		mu 0 4 33 24 32 45
		f 4 34 35 36 37
		mu 0 4 34 35 36 37
		f 4 39 38 51 -15
		mu 0 4 14 18 38 10
		f 4 -17 40 52 53
		mu 0 4 15 17 39 48
		f 4 42 -18 58 59
		mu 0 4 40 18 16 52
		f 4 43 -20 44 45
		mu 0 4 41 42 43 44
		f 17 198 190 135 128 116 103 93 70 -48 54 -135 203 161 137 136 169 200
		mu 0 17 151 144 105 101 96 84 78 61 45 32 49 104 125 102 92 106 129
		f 4 48 49 -5 -29
		mu 0 4 46 47 5 4
		f 4 55 56 57 -19
		mu 0 4 18 50 51 17
		f 4 -42 60 68 69
		mu 0 4 25 53 54 60
		f 4 61 -49 62 63
		mu 0 4 55 47 46 56
		f 4 -61 64 85 84
		mu 0 4 54 53 57 71
		f 4 65 66 -46 67
		mu 0 4 58 59 41 44
		f 4 71 -39 -43 76
		mu 0 4 62 38 18 40
		f 4 -52 72 82 -51
		mu 0 4 10 38 63 29
		f 4 -66 73 74 -36
		mu 0 4 35 64 65 36
		f 4 -53 75 77 78
		mu 0 4 48 39 66 67
		f 4 -11 79 80 81
		mu 0 4 13 12 68 69
		f 4 83 -60 86 87
		mu 0 4 70 40 52 72
		f 4 88 -64 89 90
		mu 0 4 73 55 56 74
		f 4 92 91 123 124
		mu 0 4 77 75 76 99
		f 4 94 -72 127 -124
		mu 0 4 76 38 62 99
		f 4 95 -38 96 97
		mu 0 4 79 34 37 80
		f 4 98 -91 99 100
		mu 0 4 81 73 74 82
		f 4 102 101 -93 130
		mu 0 4 83 63 75 77
		f 5 138 -83 104 155 154
		mu 0 5 107 29 63 85 120
		f 4 105 -68 -45 -23
		mu 0 4 22 58 44 19
		f 4 107 106 108 109
		mu 0 4 88 86 87 89
		f 4 110 111 -85 113
		mu 0 4 91 92 90 94
		f 4 114 115 122 121
		mu 0 4 89 69 95 98
		f 4 -59 -16 -54 117
		mu 0 4 52 16 15 48
		f 4 -30 118 119 -63
		mu 0 4 46 29 97 56
		f 4 -106 -32 120 -74
		mu 0 4 64 30 31 65
		f 4 -58 125 126 -41
		mu 0 4 17 51 100 39
		f 5 148 -123 129 -162 164
		mu 0 5 116 98 95 102 125
		f 4 131 -98 132 -27
		mu 0 4 26 79 80 27
		f 4 134 133 188 189
		mu 0 4 104 49 103 143
		f 4 -105 -103 201 202
		mu 0 4 85 63 83 153
		f 13 268 -146 -122 -149 -200 238 273 269 270 197 173 281 280
		mu 0 13 199 114 89 98 116 152 177 178 200 150 108 132 200
		f 4 139 -107 166 167
		mu 0 4 109 87 86 127
		f 6 141 -77 -84 112 140 142
		mu 0 6 111 62 40 70 93 110
		f 4 143 -65 -47 144
		mu 0 4 112 113 33 45
		f 4 -110 145 174 175
		mu 0 4 88 89 114 133
		f 4 -120 146 147 -90
		mu 0 4 56 97 115 74
		f 4 -148 149 150 -100
		mu 0 4 74 115 117 82
		f 4 151 152 153 -57
		mu 0 4 50 118 119 51
		f 4 156 -125 157 158
		mu 0 4 121 77 99 122
		f 4 -50 159 -134 160
		mu 0 4 5 47 123 124
		f 4 162 -158 -128 -142
		mu 0 4 111 122 99 62
		f 4 -157 163 165 -131
		mu 0 4 77 121 126 83
		f 4 -155 168 210 211
		mu 0 4 107 120 128 143
		f 4 170 171 -163 172
		mu 0 4 130 131 122 111
		f 4 176 177 185 -164
		mu 0 4 121 135 134 126
		f 4 178 179 180 181
		mu 0 4 136 137 138 139
		f 4 182 183 -179 184
		mu 0 4 140 141 137 136
		f 4 -160 -62 186 187
		mu 0 4 123 47 55 142
		f 4 -73 -95 -92 -102
		mu 0 4 63 38 76 75
		f 4 191 192 193 194
		mu 0 4 145 146 147 148
		f 4 195 196 -101 -151
		mu 0 4 117 149 81 82
		f 4 199 -165 -204 222
		mu 0 4 152 116 125 104
		f 4 204 -99 205 206
		mu 0 4 154 73 81 155
		f 4 207 -182 208 209
		mu 0 4 156 136 139 157
		f 4 212 213 214 215
		mu 0 4 158 159 160 161
		f 4 -215 -185 -208 216
		mu 0 4 162 140 136 156
		f 4 -187 -89 -205 217
		mu 0 4 142 55 73 154
		f 4 218 219 220 221
		mu 0 4 163 164 165 166
		f 4 223 -168 227 228
		mu 0 4 167 109 127 170
		f 4 -166 224 244 -202
		mu 0 4 83 126 168 153
		f 4 -173 225 258 259
		mu 0 4 130 111 169 191
		f 4 226 -223 -190 -211
		mu 0 4 128 152 104 143
		f 4 -111 229 -145 230
		mu 0 4 163 171 172 164
		f 4 -175 231 234 235
		mu 0 4 133 114 173 175
		f 4 -225 -186 266 267
		mu 0 4 168 126 134 198
		f 4 -230 -114 -86 -144
		mu 0 4 112 91 94 113
		f 4 -87 -118 -79 232
		mu 0 4 72 52 48 67
		f 4 233 -169 252 253
		mu 0 4 174 128 120 187
		f 3 236 237 -226
		mu 0 3 111 176 169
		f 4 239 240 241 -78
		mu 0 4 66 179 180 67
		f 4 -154 242 243 -126
		mu 0 4 51 119 181 100
		f 6 -6 -161 -55 -34 -24 245
		mu 0 6 6 5 124 182 24 23
		f 4 -239 246 284 285
		mu 0 4 177 152 183 204
		f 4 247 248 249 -180
		mu 0 4 137 184 185 138
		f 4 250 251 -233 -242
		mu 0 4 180 186 72 67
		f 4 254 -232 -269 274
		mu 0 4 188 173 114 199
		f 4 255 256 -248 -184
		mu 0 4 141 189 184 137
		f 4 257 -234 293 -265
		mu 0 4 190 128 174 197
		f 4 -94 260 -256 261
		mu 0 4 192 193 194 195
		f 4 262 -88 -252 263
		mu 0 4 196 70 72 186
		f 4 265 264 289 -285
		mu 0 4 183 190 197 204
		f 4 271 -109 272 -153
		mu 0 4 118 89 87 119
		f 4 275 -116 276 -69
		mu 0 4 90 95 69 60
		f 4 277 278 279 -249
		mu 0 4 184 201 202 185
		f 3 282 -238 283
		mu 0 3 203 169 176
		f 4 286 287 -278 -257
		mu 0 4 189 205 201 184
		f 4 -104 288 -287 -261
		mu 0 4 193 206 207 194
		f 4 -254 290 302 303
		mu 0 4 174 187 208 214
		f 5 -298 292 291 -296 321
		mu 0 5 211 209 198 191 210
		f 3 294 -281 -270
		mu 0 3 178 199 200
		f 4 295 -259 -283 304
		mu 0 4 210 191 169 203
		f 4 -276 -112 -138 -130
		mu 0 4 95 90 92 102
		f 4 296 297 313 -303
		mu 0 4 208 209 211 214
		f 4 -197 298 299 -206
		mu 0 4 81 149 212 155
		f 4 -295 300 301 -275
		mu 0 4 199 178 213 188
		f 4 305 306 307 -279
		mu 0 4 201 215 216 202
		f 4 -274 308 309 -301
		mu 0 4 178 177 203 213
		f 4 310 -210 311 312
		mu 0 4 217 156 157 218
		f 4 314 315 -196 -150
		mu 0 4 115 219 149 117
		f 4 -309 -286 327 328
		mu 0 4 203 177 204 225
		f 4 316 317 -192 318
		mu 0 4 181 109 146 145
		f 4 319 320 -306 -288
		mu 0 4 205 220 215 201
		f 4 322 -319 -195 323
		mu 0 4 221 181 145 148
		f 4 324 -217 -311 325
		mu 0 4 222 162 156 217
		f 4 -117 326 -320 -289
		mu 0 4 206 223 224 207
		f 4 -294 -304 334 -333
		mu 0 4 197 174 214 229
		f 4 -137 -216 -325 329
		mu 0 4 226 227 162 222
		f 4 -139 330 331 -119
		mu 0 4 29 107 228 97
		f 4 -305 -329 338 339
		mu 0 4 210 203 225 230
		f 4 -290 332 333 -328
		mu 0 4 204 197 229 225
		f 4 -224 335 -193 -318
		mu 0 4 109 167 147 146
		f 4 -332 336 -315 -147
		mu 0 4 97 228 219 115
		f 4 -335 -314 343 344
		mu 0 4 229 214 211 233
		f 4 337 -324 -194 -336
		mu 0 4 167 221 148 147
		f 4 340 341 342 -307
		mu 0 4 215 231 232 216
		f 4 -244 -323 345 346
		mu 0 4 100 181 221 179
		f 4 -183 -214 -71 -262
		mu 0 4 195 160 159 192
		f 4 347 348 -341 -321
		mu 0 4 220 234 231 215
		f 4 349 350 351 -342
		mu 0 4 231 235 236 232
		f 4 -273 -140 -317 -243
		mu 0 4 119 87 109 181
		f 4 -346 352 353 -241
		mu 0 4 179 221 237 180
		f 4 -129 354 -348 -327
		mu 0 4 223 238 239 224
		f 4 355 -313 356 357
		mu 0 4 240 217 218 241
		f 4 358 359 360 -351
		mu 0 4 235 242 243 236
		f 4 361 362 -350 -349
		mu 0 4 234 244 235 231
		f 4 363 -207 -300 364
		mu 0 4 245 154 155 212
		f 4 365 366 -251 -354
		mu 0 4 237 246 186 180
		f 4 367 -264 -367 368
		mu 0 4 247 196 186 246
		f 4 -136 369 -362 -355
		mu 0 4 238 248 249 239
		f 4 370 -326 -356 371
		mu 0 4 250 222 217 240
		f 4 372 373 -359 -363
		mu 0 4 244 251 242 235
		f 4 374 -358 375 376
		mu 0 4 252 240 241 253
		f 4 377 -377 378 -360
		mu 0 4 242 252 253 243
		f 4 -176 379 -167 -108
		mu 0 4 88 133 127 86
		f 4 -170 -330 -371 380
		mu 0 4 254 226 222 250
		f 4 -191 381 -373 -370
		mu 0 4 248 255 256 249
		f 4 382 -372 -375 383
		mu 0 4 257 250 240 252
		f 4 384 -384 -378 -374
		mu 0 4 251 257 252 242
		f 4 385 -218 -364 386
		mu 0 4 258 142 154 245
		f 4 -189 -188 -386 387
		mu 0 4 143 123 142 258
		f 4 -159 -172 388 -177
		mu 0 4 121 122 131 135
		f 4 -199 389 -385 -382
		mu 0 4 255 259 257 256
		f 4 -316 390 -365 -299
		mu 0 4 149 219 245 212
		f 4 391 -178 -389 -171
		mu 0 4 130 134 135 131
		f 4 -198 392 393 394
		mu 0 4 260 261 262 263
		f 4 395 396 397 398
		mu 0 4 264 265 266 267
		f 4 399 -399 400 401
		mu 0 4 268 269 270 271
		f 4 -337 402 -387 -391
		mu 0 4 219 228 258 245
		f 4 -401 -398 403 404
		mu 0 4 272 267 266 273
		f 4 -227 -258 -266 -247
		mu 0 4 152 128 190 183
		f 4 -331 -212 -388 -403
		mu 0 4 228 107 143 258
		f 4 -253 -156 -203 405
		mu 0 4 187 120 85 153
		f 4 -394 406 407 408
		mu 0 4 274 275 276 277
		f 4 -338 -229 409 -353
		mu 0 4 221 167 170 237
		f 8 -28 -133 -97 -37 -75 -121 -31 -3
		mu 0 8 2 27 80 37 36 65 31 3
		f 4 410 -369 411 -235
		mu 0 4 173 247 246 175
		f 4 -380 -236 412 -228
		mu 0 4 127 133 175 170
		f 4 -412 -366 -410 -413
		mu 0 4 175 246 237 170
		f 4 413 414 -404 -397
		mu 0 4 278 279 280 281
		f 4 415 -402 -405 -415
		mu 0 4 282 283 272 273
		f 4 416 417 -407 -393
		mu 0 4 261 284 276 262
		f 4 418 -302 419 -141
		mu 0 4 93 188 213 110
		f 4 -260 -292 -267 -392
		mu 0 4 130 191 198 134
		f 4 420 421 422 423
		mu 0 4 285 286 287 288
		f 4 -291 -406 -245 424
		mu 0 4 208 187 153 168
		f 4 -425 -268 -293 -297
		mu 0 4 208 168 198 209
		f 4 -390 -201 -381 -383
		mu 0 4 257 259 254 250
		f 4 -334 -345 425 -339
		mu 0 4 225 229 233 230
		f 4 -322 -340 -426 -344
		mu 0 4 211 210 230 233
		f 7 -12 -82 -115 -272 -152 -56 -40
		mu 0 7 14 13 69 89 118 50 18
		f 4 -409 426 -174 -395
		mu 0 4 263 289 290 260
		f 5 -420 -310 -284 -237 -143
		mu 0 5 110 213 203 176 111
		f 10 427 -96 -132 -26 428 429 -25 -70 -277 -81
		mu 0 10 68 34 79 26 1 291 23 25 60 69
		f 4 -408 -418 -282 -427
		mu 0 4 277 276 284 292
		f 7 -263 430 -400 -416 431 -419 -113
		mu 0 7 70 196 293 294 295 188 93
		f 7 -414 -396 -431 -368 -411 -255 -432
		mu 0 7 295 296 293 196 247 173 188
		f 12 -250 -280 -308 -343 -352 -361 -379 -376 -357 -312 -209 -181
		mu 0 12 138 185 202 216 232 236 243 253 241 218 157 139
		f 10 432 433 -429 -1 -21 -44 -67 -35 -428 -80
		mu 0 10 297 298 299 300 301 302 303 304 305 306
		f 4 434 -246 -430 -434
		mu 0 4 298 6 23 299
		f 4 435 -13 -14 436
		mu 0 4 307 11 14 9
		f 4 437 -433 -10 -436
		mu 0 4 308 298 297 309
		f 4 -7 -435 -438 -437
		mu 0 4 7 6 298 308;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus2";
	rename -uid "77570DD6-4236-CED3-422F-728AE82B34D9";
	setAttr ".t" -type "double3" -8.7795236749535821 5.7464699596028046 3.0517485878215735 ;
	setAttr ".s" -type "double3" 0.5206984647758458 0.5206984647758458 0.5206984647758458 ;
createNode transform -n "transform9" -p "pTorus2";
	rename -uid "A6ED85DF-4141-5C67-BED7-21921E525D19";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform9";
	rename -uid "73661DC8-4D20-D4EA-DC31-62AA91A41852";
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
createNode transform -n "polySurface9";
	rename -uid "54F9FC65-4649-5D36-7669-50A3C858070B";
	setAttr ".rp" -type "double3" -8.4921917915344238 11.00560474395752 2.9681406021118164 ;
	setAttr ".sp" -type "double3" -8.4921917915344238 11.00560474395752 2.9681406021118164 ;
createNode mesh -n "polySurface7Shape" -p "polySurface9";
	rename -uid "8B61C222-45E1-1F6D-CB12-B48CFBEB9B67";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[218]" -type "float3" -0.042140462 0 0 ;
	setAttr ".pt[868]" -type "float3" -0.018541658 0.019872576 -0.02723464 ;
	setAttr ".pt[869]" -type "float3" -0.01879348 0.010487559 -0.032045055 ;
	setAttr ".pt[870]" -type "float3" -0.018342094 0.02731072 -0.019757845 ;
	setAttr ".pt[871]" -type "float3" -0.018213991 0.03207789 -0.010347735 ;
	setAttr ".pt[872]" -type "float3" -0.018169915 0.033705968 7.5333533e-05 ;
	setAttr ".pt[873]" -type "float3" -0.018214295 0.03203183 0.010491167 ;
	setAttr ".pt[874]" -type "float3" -0.018344106 0.027225373 0.019879881 ;
	setAttr ".pt[875]" -type "float3" -0.018544903 0.019752715 0.027322832 ;
	setAttr ".pt[876]" -type "float3" -0.018798288 0.010343743 0.032091107 ;
	setAttr ".pt[877]" -type "float3" -0.019077525 -7.5980293e-05 0.033718109 ;
	setAttr ".pt[878]" -type "float3" -0.019357698 -0.010487559 0.032044258 ;
	setAttr ".pt[879]" -type "float3" -0.01960982 -0.019872893 0.027234269 ;
	setAttr ".pt[880]" -type "float3" -0.019809695 -0.027311686 0.019757845 ;
	setAttr ".pt[881]" -type "float3" -0.019937648 -0.032078203 0.010347042 ;
	setAttr ".pt[882]" -type "float3" -0.019981563 -0.033705968 -7.5723459e-05 ;
	setAttr ".pt[883]" -type "float3" -0.019935939 -0.032032412 -0.010491473 ;
	setAttr ".pt[884]" -type "float3" -0.019807523 -0.027225373 -0.019880246 ;
	setAttr ".pt[885]" -type "float3" -0.019606419 -0.019753028 -0.027323131 ;
	setAttr ".pt[886]" -type "float3" -0.019353343 -0.010343743 -0.032091502 ;
	setAttr ".pt[887]" -type "float3" -0.019073484 7.5318814e-05 -0.033718109 ;
createNode transform -n "SheetMetal1";
	rename -uid "9C038CDC-4D9C-D0D2-3632-828929534830";
	setAttr ".t" -type "double3" -0.97775477567865221 7.8256978487867546 3.8838967631473302 ;
	setAttr ".r" -type "double3" 89.999999999999986 3.1805546814635164e-15 -60.000000000000085 ;
	setAttr ".s" -type "double3" 1.70847540694677 0.074731739557416826 0.94270890359309711 ;
createNode mesh -n "SheetMetal1Shape" -p "SheetMetal1";
	rename -uid "557BFC50-46E2-4BF9-687E-2FA357E3E866";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.071562611 6.7956751e-13 
		-0.091870718 0.071562611 6.0940142e-13 -0.091870718 -0.071562611 6.6957551e-13 -0.091870718 
		0.071562611 5.9940941e-13 -0.091870718 -0.071562611 6.6957551e-13 0.091870718 0.071562611 
		5.9940941e-13 0.091870718 -0.071562611 6.7956751e-13 0.091870718 0.071562611 6.0940142e-13 
		0.091870718;
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
createNode transform -n "RoofHatch1";
	rename -uid "64DBB21A-4ADC-822C-4F6B-248AD3EA7091";
	setAttr ".t" -type "double3" 1.9079072049365902 8.3613873139099617 -2.4694796094580509 ;
	setAttr ".r" -type "double3" 4.7779460189271115 25.018159119243052 -90.480295187197484 ;
	setAttr ".s" -type "double3" 1.1902946555913843 0.13743454124224402 1.1902946555913843 ;
createNode mesh -n "RoofHatch1Shape" -p "RoofHatch1";
	rename -uid "892D2A13-4E06-AA1D-BADB-E88F49C920DA";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22844692 -0.08361809 0.61480761 
		-0.30556631 -0.07861726 0.78469384 0.22789361 0.088201016 0.61686713 -0.30611953 
		0.093201905 0.78675359 0.25242731 -0.29028425 -0.65972102 -0.25158352 -0.28528342 
		-0.65977138 0.25224152 -0.46210331 -0.6618458 -0.25176936 -0.4571026 -0.66189623;
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
createNode transform -n "RoofHatch2";
	rename -uid "09E6DF73-4A6F-911C-A6F9-968902F9815D";
	setAttr ".t" -type "double3" 1.9079072049365902 7.2073889911053755 -2.5079345553601509 ;
	setAttr ".r" -type "double3" 5.0000000000000044 0.076301504971772488 -92.498993074469723 ;
	setAttr ".s" -type "double3" 1.1902946555913843 0.13743454124224402 1.1902946555913843 ;
createNode mesh -n "RoofHatch2Shape" -p "RoofHatch2";
	rename -uid "07DC0772-4C21-94A9-18CC-D38DA96E29A3";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2583822 0.048286535 0.66216534 
		-0.24562874 0.053287365 0.66211492 0.25856799 0.22010563 0.66428983 -0.24544281 0.22510652 
		0.66423965 0.25175154 -0.39323962 -0.65869325 -0.25225928 -0.38823879 -0.65874362 
		0.25156575 -0.56505877 -0.66081804 -0.25244513 -0.56005794 -0.66086847;
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
createNode transform -n "SignPost1";
	rename -uid "0838453D-4093-48B8-31BE-4FBC2E713EBF";
	setAttr ".t" -type "double3" 7.1946890131446715 1.8819923708322062 -3.8889265493582514 ;
	setAttr ".s" -type "double3" 0.11902942685878795 1.5508021088787431 0.11902942685878795 ;
createNode mesh -n "SignPost1Shape" -p "SignPost1";
	rename -uid "7C9C951E-415C-6866-6E0B-74865543282D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0.01611462 0 ;
	setAttr ".pt[42]" -type "float3" 0.1186865 0.007142703 -0.038563553 ;
	setAttr ".pt[43]" -type "float3" 0.10096081 0.007142703 -0.073352285 ;
	setAttr ".pt[44]" -type "float3" 0.073352322 0.007142703 -0.10096078 ;
	setAttr ".pt[45]" -type "float3" 0.038563587 0.007142703 -0.11868649 ;
	setAttr ".pt[46]" -type "float3" 1.2397207e-08 0.007142703 -0.12479435 ;
	setAttr ".pt[47]" -type "float3" -0.038563564 0.007142703 -0.11868649 ;
	setAttr ".pt[48]" -type "float3" -0.073352277 0.007142703 -0.10096075 ;
	setAttr ".pt[49]" -type "float3" -0.10096075 0.007142703 -0.073352262 ;
	setAttr ".pt[50]" -type "float3" -0.11868649 0.007142703 -0.038563546 ;
	setAttr ".pt[51]" -type "float3" -0.1247943 0.007142703 2.4794398e-08 ;
	setAttr ".pt[52]" -type "float3" -0.11868649 0.007142703 0.038563594 ;
	setAttr ".pt[53]" -type "float3" -0.10096075 0.007142703 0.073352315 ;
	setAttr ".pt[54]" -type "float3" -0.073352277 0.007142703 0.10096079 ;
	setAttr ".pt[55]" -type "float3" -0.038563553 0.007142703 0.11868649 ;
	setAttr ".pt[56]" -type "float3" 8.6780414e-09 0.007142703 0.12479435 ;
	setAttr ".pt[57]" -type "float3" 0.038563564 0.007142703 0.11868649 ;
	setAttr ".pt[58]" -type "float3" 0.073352277 0.007142703 0.10096078 ;
	setAttr ".pt[59]" -type "float3" 0.10096075 0.007142703 0.073352307 ;
	setAttr ".pt[60]" -type "float3" 0.11868649 0.007142703 0.038563587 ;
	setAttr ".pt[61]" -type "float3" 0.1247943 0.007142703 2.4794398e-08 ;
createNode mesh -n "polySurfaceShape11" -p "SignPost1";
	rename -uid "F811C011-4D0B-F315-746F-ECBD939706C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.59177446 0 ;
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
createNode transform -n "SignPost2";
	rename -uid "100858E6-4643-6282-6826-35B9FA9F074A";
	setAttr ".t" -type "double3" 7.1946890131446715 1.8819923708322062 -7.5617087419994178 ;
	setAttr ".s" -type "double3" 0.11902942685878795 1.5508021088787431 0.11902942685878795 ;
createNode mesh -n "SignPost2Shape" -p "SignPost2";
	rename -uid "FBA19F85-482E-DFAF-6201-94BF8435DEAC";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[42:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41:61]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[42:61]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.5743013
		 0.86789197 0.56320447 0.88967073 0.54592073 0.90695447 0.52414191 0.9180513 0.5 0.921875
		 0.47585803 0.9180513 0.45407927 0.90695447 0.43679553 0.88967073 0.4256987 0.86789197
		 0.421875 0.84375 0.4256987 0.81960803 0.43679553 0.79782927 0.45407927 0.78054553
		 0.47585803 0.76944864 0.5 0.765625 0.52414197 0.76944864 0.54592073 0.78054547 0.56320453
		 0.79782927 0.57430136 0.81960803 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0.01611462 0 ;
	setAttr ".pt[42]" -type "float3" 0.1186865 0.007142703 -0.038563553 ;
	setAttr ".pt[43]" -type "float3" 0.10096081 0.007142703 -0.073352285 ;
	setAttr ".pt[44]" -type "float3" 0.073352322 0.007142703 -0.10096078 ;
	setAttr ".pt[45]" -type "float3" 0.038563587 0.007142703 -0.11868649 ;
	setAttr ".pt[46]" -type "float3" 1.2397207e-08 0.007142703 -0.12479435 ;
	setAttr ".pt[47]" -type "float3" -0.038563564 0.007142703 -0.11868649 ;
	setAttr ".pt[48]" -type "float3" -0.073352277 0.007142703 -0.10096075 ;
	setAttr ".pt[49]" -type "float3" -0.10096075 0.007142703 -0.073352262 ;
	setAttr ".pt[50]" -type "float3" -0.11868649 0.007142703 -0.038563546 ;
	setAttr ".pt[51]" -type "float3" -0.1247943 0.007142703 2.4794398e-08 ;
	setAttr ".pt[52]" -type "float3" -0.11868649 0.007142703 0.038563594 ;
	setAttr ".pt[53]" -type "float3" -0.10096075 0.007142703 0.073352315 ;
	setAttr ".pt[54]" -type "float3" -0.073352277 0.007142703 0.10096079 ;
	setAttr ".pt[55]" -type "float3" -0.038563553 0.007142703 0.11868649 ;
	setAttr ".pt[56]" -type "float3" 8.6780414e-09 0.007142703 0.12479435 ;
	setAttr ".pt[57]" -type "float3" 0.038563564 0.007142703 0.11868649 ;
	setAttr ".pt[58]" -type "float3" 0.073352277 0.007142703 0.10096078 ;
	setAttr ".pt[59]" -type "float3" 0.10096075 0.007142703 0.073352307 ;
	setAttr ".pt[60]" -type "float3" 0.11868649 0.007142703 0.038563587 ;
	setAttr ".pt[61]" -type "float3" 0.1247943 0.007142703 2.4794398e-08 ;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 0.40822554 -0.30901718
		 0.80901754 0.40822554 -0.5877856 0.5877856 0.40822554 -0.80901748 0.30901715 0.40822554 -0.95105702
		 0 0.40822554 -1.000000476837 -0.30901715 0.40822554 -0.95105696 -0.58778548 0.40822554 -0.8090173
		 -0.80901724 0.40822554 -0.58778542 -0.95105678 0.40822554 -0.30901706 -1.000000238419 0.40822554 0
		 -0.95105678 0.40822554 0.30901706 -0.80901718 0.40822554 0.58778536 -0.58778536 0.40822554 0.80901712
		 -0.30901706 0.40822554 0.95105666 -2.9802322e-08 0.40822554 1.000000119209 0.30901697 0.40822554 0.9510566
		 0.58778524 0.40822554 0.80901706 0.809017 0.40822554 0.5877853 0.95105654 0.40822554 0.309017
		 1 0.40822554 0 0 -1 0 0 0.40822554 0 0.57063431 0.40822554 -0.18541032 0.48541054 0.40822554 -0.35267138
		 0.35267138 0.40822554 -0.48541051 0.18541029 0.40822554 -0.57063425 0 0.40822554 -0.60000032
		 -0.18541029 0.40822554 -0.57063419 -0.3526713 0.40822554 -0.48541039 -0.48541036 0.40822554 -0.35267127
		 -0.57063407 0.40822554 -0.18541025 -0.60000014 0.40822554 0 -0.57063407 0.40822554 0.18541025
		 -0.48541033 0.40822554 0.35267124 -0.35267124 0.40822554 0.4854103 -0.18541025 0.40822554 0.57063401
		 -1.7881394e-08 0.40822554 0.60000008 0.18541019 0.40822554 0.57063401 0.35267115 0.40822554 0.48541024
		 0.48541021 0.40822554 0.35267121 0.57063395 0.40822554 0.1854102 0.60000002 0.40822554 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 42 1 21 43 1 22 44 1 23 45 1 24 46 1
		 25 47 1 26 48 1 27 49 1 28 50 1 29 51 1 30 52 1 31 53 1 32 54 1 33 55 1 34 56 1 35 57 1
		 36 58 1 37 59 1 38 60 1 39 61 1 42 41 1 43 41 1 44 41 1 45 41 1 46 41 1 47 41 1 48 41 1
		 49 41 1 50 41 1 51 41 1 52 41 1 53 41 1 54 41 1 55 41 1 56 41 1 57 41 1 58 41 1 59 41 1
		 60 41 1 61 41 1 61 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 121 101 -101
		mu 0 3 84 85 83
		f 3 122 102 -102
		mu 0 3 85 86 83
		f 3 123 103 -103
		mu 0 3 86 87 83
		f 3 124 104 -104
		mu 0 3 87 88 83
		f 3 125 105 -105
		mu 0 3 88 89 83
		f 3 126 106 -106
		mu 0 3 89 90 83
		f 3 127 107 -107
		mu 0 3 90 91 83
		f 3 128 108 -108
		mu 0 3 91 92 83
		f 3 129 109 -109
		mu 0 3 92 93 83
		f 3 130 110 -110
		mu 0 3 93 94 83
		f 3 131 111 -111
		mu 0 3 94 95 83
		f 3 132 112 -112
		mu 0 3 95 96 83
		f 3 133 113 -113
		mu 0 3 96 97 83
		f 3 134 114 -114
		mu 0 3 97 98 83
		f 3 135 115 -115
		mu 0 3 98 99 83
		f 3 136 116 -116
		mu 0 3 99 100 83
		f 3 137 117 -117
		mu 0 3 100 101 83
		f 3 138 118 -118
		mu 0 3 101 102 83
		f 3 139 119 -119
		mu 0 3 102 103 83
		f 3 120 100 -120
		mu 0 3 103 84 83
		f 4 39 80 -121 -100
		mu 0 4 81 80 84 103
		f 4 20 81 -122 -81
		mu 0 4 80 79 85 84
		f 4 21 82 -123 -82
		mu 0 4 79 78 86 85
		f 4 22 83 -124 -83
		mu 0 4 78 77 87 86
		f 4 23 84 -125 -84
		mu 0 4 77 76 88 87
		f 4 24 85 -126 -85
		mu 0 4 76 75 89 88
		f 4 25 86 -127 -86
		mu 0 4 75 74 90 89
		f 4 26 87 -128 -87
		mu 0 4 74 73 91 90
		f 4 27 88 -129 -88
		mu 0 4 73 72 92 91
		f 4 28 89 -130 -89
		mu 0 4 72 71 93 92
		f 4 29 90 -131 -90
		mu 0 4 71 70 94 93
		f 4 30 91 -132 -91
		mu 0 4 70 69 95 94
		f 4 31 92 -133 -92
		mu 0 4 69 68 96 95
		f 4 32 93 -134 -93
		mu 0 4 68 67 97 96
		f 4 33 94 -135 -94
		mu 0 4 67 66 98 97
		f 4 34 95 -136 -95
		mu 0 4 66 65 99 98
		f 4 35 96 -137 -96
		mu 0 4 65 64 100 99
		f 4 36 97 -138 -97
		mu 0 4 64 63 101 100
		f 4 37 98 -139 -98
		mu 0 4 63 62 102 101
		f 4 38 99 -140 -99
		mu 0 4 62 81 103 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "SignPost2";
	rename -uid "96DF4F0B-4D8D-7080-517C-17889D3C6370";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.59177446 0 ;
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
createNode transform -n "SignPost3";
	rename -uid "A3E2F1F3-4072-A7D3-186D-B285590F2540";
	setAttr ".t" -type "double3" 0.18108432276558717 1.8819923708322062 -7.5617087419994178 ;
	setAttr ".s" -type "double3" 0.11902942685878795 1.5508021088787431 0.11902942685878795 ;
createNode mesh -n "SignPost3Shape" -p "SignPost3";
	rename -uid "C91F4DBD-42F8-BC11-9B21-63932893F2F2";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[42:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41:61]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[42:61]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.5743013
		 0.86789197 0.56320447 0.88967073 0.54592073 0.90695447 0.52414191 0.9180513 0.5 0.921875
		 0.47585803 0.9180513 0.45407927 0.90695447 0.43679553 0.88967073 0.4256987 0.86789197
		 0.421875 0.84375 0.4256987 0.81960803 0.43679553 0.79782927 0.45407927 0.78054553
		 0.47585803 0.76944864 0.5 0.765625 0.52414197 0.76944864 0.54592073 0.78054547 0.56320453
		 0.79782927 0.57430136 0.81960803 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0.01611462 0 ;
	setAttr ".pt[42]" -type "float3" 0.1186865 0.007142703 -0.038563553 ;
	setAttr ".pt[43]" -type "float3" 0.10096081 0.007142703 -0.073352285 ;
	setAttr ".pt[44]" -type "float3" 0.073352322 0.007142703 -0.10096078 ;
	setAttr ".pt[45]" -type "float3" 0.038563587 0.007142703 -0.11868649 ;
	setAttr ".pt[46]" -type "float3" 1.2397207e-08 0.007142703 -0.12479435 ;
	setAttr ".pt[47]" -type "float3" -0.038563564 0.007142703 -0.11868649 ;
	setAttr ".pt[48]" -type "float3" -0.073352277 0.007142703 -0.10096075 ;
	setAttr ".pt[49]" -type "float3" -0.10096075 0.007142703 -0.073352262 ;
	setAttr ".pt[50]" -type "float3" -0.11868649 0.007142703 -0.038563546 ;
	setAttr ".pt[51]" -type "float3" -0.1247943 0.007142703 2.4794398e-08 ;
	setAttr ".pt[52]" -type "float3" -0.11868649 0.007142703 0.038563594 ;
	setAttr ".pt[53]" -type "float3" -0.10096075 0.007142703 0.073352315 ;
	setAttr ".pt[54]" -type "float3" -0.073352277 0.007142703 0.10096079 ;
	setAttr ".pt[55]" -type "float3" -0.038563553 0.007142703 0.11868649 ;
	setAttr ".pt[56]" -type "float3" 8.6780414e-09 0.007142703 0.12479435 ;
	setAttr ".pt[57]" -type "float3" 0.038563564 0.007142703 0.11868649 ;
	setAttr ".pt[58]" -type "float3" 0.073352277 0.007142703 0.10096078 ;
	setAttr ".pt[59]" -type "float3" 0.10096075 0.007142703 0.073352307 ;
	setAttr ".pt[60]" -type "float3" 0.11868649 0.007142703 0.038563587 ;
	setAttr ".pt[61]" -type "float3" 0.1247943 0.007142703 2.4794398e-08 ;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 0.40822554 -0.30901718
		 0.80901754 0.40822554 -0.5877856 0.5877856 0.40822554 -0.80901748 0.30901715 0.40822554 -0.95105702
		 0 0.40822554 -1.000000476837 -0.30901715 0.40822554 -0.95105696 -0.58778548 0.40822554 -0.8090173
		 -0.80901724 0.40822554 -0.58778542 -0.95105678 0.40822554 -0.30901706 -1.000000238419 0.40822554 0
		 -0.95105678 0.40822554 0.30901706 -0.80901718 0.40822554 0.58778536 -0.58778536 0.40822554 0.80901712
		 -0.30901706 0.40822554 0.95105666 -2.9802322e-08 0.40822554 1.000000119209 0.30901697 0.40822554 0.9510566
		 0.58778524 0.40822554 0.80901706 0.809017 0.40822554 0.5877853 0.95105654 0.40822554 0.309017
		 1 0.40822554 0 0 -1 0 0 0.40822554 0 0.57063431 0.40822554 -0.18541032 0.48541054 0.40822554 -0.35267138
		 0.35267138 0.40822554 -0.48541051 0.18541029 0.40822554 -0.57063425 0 0.40822554 -0.60000032
		 -0.18541029 0.40822554 -0.57063419 -0.3526713 0.40822554 -0.48541039 -0.48541036 0.40822554 -0.35267127
		 -0.57063407 0.40822554 -0.18541025 -0.60000014 0.40822554 0 -0.57063407 0.40822554 0.18541025
		 -0.48541033 0.40822554 0.35267124 -0.35267124 0.40822554 0.4854103 -0.18541025 0.40822554 0.57063401
		 -1.7881394e-08 0.40822554 0.60000008 0.18541019 0.40822554 0.57063401 0.35267115 0.40822554 0.48541024
		 0.48541021 0.40822554 0.35267121 0.57063395 0.40822554 0.1854102 0.60000002 0.40822554 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 42 1 21 43 1 22 44 1 23 45 1 24 46 1
		 25 47 1 26 48 1 27 49 1 28 50 1 29 51 1 30 52 1 31 53 1 32 54 1 33 55 1 34 56 1 35 57 1
		 36 58 1 37 59 1 38 60 1 39 61 1 42 41 1 43 41 1 44 41 1 45 41 1 46 41 1 47 41 1 48 41 1
		 49 41 1 50 41 1 51 41 1 52 41 1 53 41 1 54 41 1 55 41 1 56 41 1 57 41 1 58 41 1 59 41 1
		 60 41 1 61 41 1 61 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 121 101 -101
		mu 0 3 84 85 83
		f 3 122 102 -102
		mu 0 3 85 86 83
		f 3 123 103 -103
		mu 0 3 86 87 83
		f 3 124 104 -104
		mu 0 3 87 88 83
		f 3 125 105 -105
		mu 0 3 88 89 83
		f 3 126 106 -106
		mu 0 3 89 90 83
		f 3 127 107 -107
		mu 0 3 90 91 83
		f 3 128 108 -108
		mu 0 3 91 92 83
		f 3 129 109 -109
		mu 0 3 92 93 83
		f 3 130 110 -110
		mu 0 3 93 94 83
		f 3 131 111 -111
		mu 0 3 94 95 83
		f 3 132 112 -112
		mu 0 3 95 96 83
		f 3 133 113 -113
		mu 0 3 96 97 83
		f 3 134 114 -114
		mu 0 3 97 98 83
		f 3 135 115 -115
		mu 0 3 98 99 83
		f 3 136 116 -116
		mu 0 3 99 100 83
		f 3 137 117 -117
		mu 0 3 100 101 83
		f 3 138 118 -118
		mu 0 3 101 102 83
		f 3 139 119 -119
		mu 0 3 102 103 83
		f 3 120 100 -120
		mu 0 3 103 84 83
		f 4 39 80 -121 -100
		mu 0 4 81 80 84 103
		f 4 20 81 -122 -81
		mu 0 4 80 79 85 84
		f 4 21 82 -123 -82
		mu 0 4 79 78 86 85
		f 4 22 83 -124 -83
		mu 0 4 78 77 87 86
		f 4 23 84 -125 -84
		mu 0 4 77 76 88 87
		f 4 24 85 -126 -85
		mu 0 4 76 75 89 88
		f 4 25 86 -127 -86
		mu 0 4 75 74 90 89
		f 4 26 87 -128 -87
		mu 0 4 74 73 91 90
		f 4 27 88 -129 -88
		mu 0 4 73 72 92 91
		f 4 28 89 -130 -89
		mu 0 4 72 71 93 92
		f 4 29 90 -131 -90
		mu 0 4 71 70 94 93
		f 4 30 91 -132 -91
		mu 0 4 70 69 95 94
		f 4 31 92 -133 -92
		mu 0 4 69 68 96 95
		f 4 32 93 -134 -93
		mu 0 4 68 67 97 96
		f 4 33 94 -135 -94
		mu 0 4 67 66 98 97
		f 4 34 95 -136 -95
		mu 0 4 66 65 99 98
		f 4 35 96 -137 -96
		mu 0 4 65 64 100 99
		f 4 36 97 -138 -97
		mu 0 4 64 63 101 100
		f 4 37 98 -139 -98
		mu 0 4 63 62 102 101
		f 4 38 99 -140 -99
		mu 0 4 62 81 103 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "SignPost3";
	rename -uid "898E4F1A-4361-C4B8-E8FB-9597929A8C95";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.59177446 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.59177446 0 ;
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
createNode transform -n "SignPost4";
	rename -uid "97745230-43F7-ACF2-C247-36A94F2E38CC";
	setAttr ".t" -type "double3" 7.1946890131446715 2.4299141098910768 -6.496573424748239 ;
	setAttr ".r" -type "double3" -90.000000000000043 0 0 ;
	setAttr ".s" -type "double3" 0.11902942685878795 1.5508021088787431 0.11902942685878795 ;
createNode mesh -n "SignPost4Shape" -p "SignPost4";
	rename -uid "531ED986-45BB-3EAA-92BB-6A87A29DF523";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[42:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41:61]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[42:61]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.5743013
		 0.86789197 0.56320447 0.88967073 0.54592073 0.90695447 0.52414191 0.9180513 0.5 0.921875
		 0.47585803 0.9180513 0.45407927 0.90695447 0.43679553 0.88967073 0.4256987 0.86789197
		 0.421875 0.84375 0.4256987 0.81960803 0.43679553 0.79782927 0.45407927 0.78054553
		 0.47585803 0.76944864 0.5 0.765625 0.52414197 0.76944864 0.54592073 0.78054547 0.56320453
		 0.79782927 0.57430136 0.81960803 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.59225672 -0.65174121 0.19243589 
		-0.50380379 -0.65174121 0.36603487 -0.36603487 -0.65174121 0.50380379 -0.19243588 
		-0.65174121 0.59225661 7.6462279e-13 -0.65174121 0.62273568 0.19243588 -0.65174121 
		0.59225655 0.36603475 -0.65174121 0.50380367 0.50380367 -0.65174121 0.36603469 0.59225678 
		-0.65174121 0.19243583 0.6227355 -0.65174121 3.3355458e-13 0.59225678 -0.65174121 
		-0.19243583 0.50380361 -0.65174121 -0.36603466 0.36603466 -0.65174121 -0.50380355 
		0.19243583 -0.65174121 -0.59225667 1.8559723e-08 -0.65174121 -0.62273538 -0.19243576 
		-0.65174121 -0.59225661 -0.36603457 -0.65174121 -0.50380349 -0.50380349 -0.65174121 
		-0.36603463 -0.59225661 -0.65174121 -0.19243579 -0.62273526 -0.65174121 3.349107e-13 
		-0.59225672 0.26605737 0.19243589 -0.50380379 0.26605737 0.36603487 -0.36603487 0.26605737 
		0.50380379 -0.19243588 0.26605737 0.59225661 7.6462279e-13 0.26605737 0.62273568 
		0.19243588 0.26605737 0.59225655 0.36603475 0.26605737 0.50380367 0.50380367 0.26605737 
		0.36603469 0.59225678 0.26605737 0.19243583 0.6227355 0.26605737 3.3886473e-13 0.59225678 
		0.26605737 -0.19243583 0.50380361 0.26605737 -0.36603466 0.36603466 0.26605737 -0.50380355 
		0.19243583 0.26605737 -0.59225667 1.8559723e-08 0.26605737 -0.62273538 -0.19243576 
		0.26605737 -0.59225661 -0.36603457 0.26605737 -0.50380349 -0.50380349 0.26605737 
		-0.36603463 -0.59225661 0.26605737 -0.19243579 -0.62273526 0.26605737 3.402208e-13 
		7.6462279e-13 -0.65174121 3.3423267e-13 7.6462279e-13 0.2926746 3.3960367e-13 -0.31057784 
		0.27785531 0.1009129 -0.26419336 0.27785531 0.19194768 -0.19194768 0.27785531 0.26419333 
		-0.10091287 0.27785531 0.31057778 4.6777933e-09 0.27785531 0.32656094 0.10091287 
		0.27785531 0.31057772 0.19194762 0.27785531 0.26419321 0.26419318 0.27785531 0.19194759 
		0.31057781 0.27785531 0.10091285 0.3265608 0.27785531 9.3543893e-09 0.31057781 0.27785531 
		-0.10091282 0.26419315 0.27785531 -0.19194756 0.19194756 0.27785531 -0.26419312 0.10091284 
		0.27785531 -0.31057778 1.4410054e-08 0.27785531 -0.32656074 -0.10091281 0.27785531 
		-0.31057778 -0.1919475 0.27785531 -0.26419306 -0.26419306 0.27785531 -0.19194753 
		-0.31057772 0.27785531 -0.10091281 -0.32656068 0.27785531 9.3543884e-09;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 0.40822554 -0.30901718
		 0.80901754 0.40822554 -0.5877856 0.5877856 0.40822554 -0.80901748 0.30901715 0.40822554 -0.95105702
		 0 0.40822554 -1.000000476837 -0.30901715 0.40822554 -0.95105696 -0.58778548 0.40822554 -0.8090173
		 -0.80901724 0.40822554 -0.58778542 -0.95105678 0.40822554 -0.30901706 -1.000000238419 0.40822554 0
		 -0.95105678 0.40822554 0.30901706 -0.80901718 0.40822554 0.58778536 -0.58778536 0.40822554 0.80901712
		 -0.30901706 0.40822554 0.95105666 -2.9802322e-08 0.40822554 1.000000119209 0.30901697 0.40822554 0.9510566
		 0.58778524 0.40822554 0.80901706 0.809017 0.40822554 0.5877853 0.95105654 0.40822554 0.309017
		 1 0.40822554 0 0 -1 0 0 0.40822554 0 0.57063431 0.40822554 -0.18541032 0.48541054 0.40822554 -0.35267138
		 0.35267138 0.40822554 -0.48541051 0.18541029 0.40822554 -0.57063425 0 0.40822554 -0.60000032
		 -0.18541029 0.40822554 -0.57063419 -0.3526713 0.40822554 -0.48541039 -0.48541036 0.40822554 -0.35267127
		 -0.57063407 0.40822554 -0.18541025 -0.60000014 0.40822554 0 -0.57063407 0.40822554 0.18541025
		 -0.48541033 0.40822554 0.35267124 -0.35267124 0.40822554 0.4854103 -0.18541025 0.40822554 0.57063401
		 -1.7881394e-08 0.40822554 0.60000008 0.18541019 0.40822554 0.57063401 0.35267115 0.40822554 0.48541024
		 0.48541021 0.40822554 0.35267121 0.57063395 0.40822554 0.1854102 0.60000002 0.40822554 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 42 1 21 43 1 22 44 1 23 45 1 24 46 1
		 25 47 1 26 48 1 27 49 1 28 50 1 29 51 1 30 52 1 31 53 1 32 54 1 33 55 1 34 56 1 35 57 1
		 36 58 1 37 59 1 38 60 1 39 61 1 42 41 1 43 41 1 44 41 1 45 41 1 46 41 1 47 41 1 48 41 1
		 49 41 1 50 41 1 51 41 1 52 41 1 53 41 1 54 41 1 55 41 1 56 41 1 57 41 1 58 41 1 59 41 1
		 60 41 1 61 41 1 61 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 121 101 -101
		mu 0 3 84 85 83
		f 3 122 102 -102
		mu 0 3 85 86 83
		f 3 123 103 -103
		mu 0 3 86 87 83
		f 3 124 104 -104
		mu 0 3 87 88 83
		f 3 125 105 -105
		mu 0 3 88 89 83
		f 3 126 106 -106
		mu 0 3 89 90 83
		f 3 127 107 -107
		mu 0 3 90 91 83
		f 3 128 108 -108
		mu 0 3 91 92 83
		f 3 129 109 -109
		mu 0 3 92 93 83
		f 3 130 110 -110
		mu 0 3 93 94 83
		f 3 131 111 -111
		mu 0 3 94 95 83
		f 3 132 112 -112
		mu 0 3 95 96 83
		f 3 133 113 -113
		mu 0 3 96 97 83
		f 3 134 114 -114
		mu 0 3 97 98 83
		f 3 135 115 -115
		mu 0 3 98 99 83
		f 3 136 116 -116
		mu 0 3 99 100 83
		f 3 137 117 -117
		mu 0 3 100 101 83
		f 3 138 118 -118
		mu 0 3 101 102 83
		f 3 139 119 -119
		mu 0 3 102 103 83
		f 3 120 100 -120
		mu 0 3 103 84 83
		f 4 39 80 -121 -100
		mu 0 4 81 80 84 103
		f 4 20 81 -122 -81
		mu 0 4 80 79 85 84
		f 4 21 82 -123 -82
		mu 0 4 79 78 86 85
		f 4 22 83 -124 -83
		mu 0 4 78 77 87 86
		f 4 23 84 -125 -84
		mu 0 4 77 76 88 87
		f 4 24 85 -126 -85
		mu 0 4 76 75 89 88
		f 4 25 86 -127 -86
		mu 0 4 75 74 90 89
		f 4 26 87 -128 -87
		mu 0 4 74 73 91 90
		f 4 27 88 -129 -88
		mu 0 4 73 72 92 91
		f 4 28 89 -130 -89
		mu 0 4 72 71 93 92
		f 4 29 90 -131 -90
		mu 0 4 71 70 94 93
		f 4 30 91 -132 -91
		mu 0 4 70 69 95 94
		f 4 31 92 -133 -92
		mu 0 4 69 68 96 95
		f 4 32 93 -134 -93
		mu 0 4 68 67 97 96
		f 4 33 94 -135 -94
		mu 0 4 67 66 98 97
		f 4 34 95 -136 -95
		mu 0 4 66 65 99 98
		f 4 35 96 -137 -96
		mu 0 4 65 64 100 99
		f 4 36 97 -138 -97
		mu 0 4 64 63 101 100
		f 4 37 98 -139 -98
		mu 0 4 63 62 102 101
		f 4 38 99 -140 -99
		mu 0 4 62 81 103 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "SignPost4";
	rename -uid "4706358F-41A4-75B6-5AAA-3A92DF90BAE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.59225672 -0.65174121 0.19243589 
		-0.50380379 -0.65174121 0.36603487 -0.36603487 -0.65174121 0.50380379 -0.19243588 
		-0.65174121 0.59225661 7.6462279e-13 -0.65174121 0.62273568 0.19243588 -0.65174121 
		0.59225655 0.36603475 -0.65174121 0.50380367 0.50380367 -0.65174121 0.36603469 0.59225678 
		-0.65174121 0.19243583 0.6227355 -0.65174121 3.3355458e-13 0.59225678 -0.65174121 
		-0.19243583 0.50380361 -0.65174121 -0.36603466 0.36603466 -0.65174121 -0.50380355 
		0.19243583 -0.65174121 -0.59225667 1.8559723e-08 -0.65174121 -0.62273538 -0.19243576 
		-0.65174121 -0.59225661 -0.36603457 -0.65174121 -0.50380349 -0.50380349 -0.65174121 
		-0.36603463 -0.59225661 -0.65174121 -0.19243579 -0.62273526 -0.65174121 3.349107e-13 
		-0.59225672 -0.32571721 0.19243589 -0.50380379 -0.32571721 0.36603487 -0.36603487 
		-0.32571721 0.50380379 -0.19243588 -0.32571721 0.59225661 7.6462279e-13 -0.32571721 
		0.62273568 0.19243588 -0.32571721 0.59225655 0.36603475 -0.32571721 0.50380367 0.50380367 
		-0.32571721 0.36603469 0.59225678 -0.32571721 0.19243583 0.6227355 -0.32571721 3.3886473e-13 
		0.59225678 -0.32571721 -0.19243583 0.50380361 -0.32571721 -0.36603466 0.36603466 
		-0.32571721 -0.50380355 0.19243583 -0.32571721 -0.59225667 1.8559723e-08 -0.32571721 
		-0.62273538 -0.19243576 -0.32571721 -0.59225661 -0.36603457 -0.32571721 -0.50380349 
		-0.50380349 -0.32571721 -0.36603463 -0.59225661 -0.32571721 -0.19243579 -0.62273526 
		-0.32571721 3.402208e-13 7.6462279e-13 -0.65174121 3.3423267e-13 7.6462279e-13 -0.32571721 
		3.3954282e-13;
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
createNode transform -n "SignPost5";
	rename -uid "2D108098-4EDE-7021-6C1E-A9BE960DDD9F";
	setAttr ".t" -type "double3" 7.1946890131446715 0.38431176676819545 -6.496573424748239 ;
	setAttr ".r" -type "double3" -90.000000000000043 0 0 ;
	setAttr ".s" -type "double3" 0.11902942685878795 1.5508021088787431 0.11902942685878795 ;
createNode mesh -n "SignPost5Shape" -p "SignPost5";
	rename -uid "6D5A1A07-4E6F-57CB-8D07-C68CEBAD59C2";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[42:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41:61]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[42:61]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.5743013
		 0.86789197 0.56320447 0.88967073 0.54592073 0.90695447 0.52414191 0.9180513 0.5 0.921875
		 0.47585803 0.9180513 0.45407927 0.90695447 0.43679553 0.88967073 0.4256987 0.86789197
		 0.421875 0.84375 0.4256987 0.81960803 0.43679553 0.79782927 0.45407927 0.78054553
		 0.47585803 0.76944864 0.5 0.765625 0.52414197 0.76944864 0.54592073 0.78054547 0.56320453
		 0.79782927 0.57430136 0.81960803 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.59225672 -0.65174121 0.19243589 
		-0.50380379 -0.65174121 0.36603487 -0.36603487 -0.65174121 0.50380379 -0.19243588 
		-0.65174121 0.59225661 7.6462279e-13 -0.65174121 0.62273568 0.19243588 -0.65174121 
		0.59225655 0.36603475 -0.65174121 0.50380367 0.50380367 -0.65174121 0.36603469 0.59225678 
		-0.65174121 0.19243583 0.6227355 -0.65174121 3.3355458e-13 0.59225678 -0.65174121 
		-0.19243583 0.50380361 -0.65174121 -0.36603466 0.36603466 -0.65174121 -0.50380355 
		0.19243583 -0.65174121 -0.59225667 1.8559723e-08 -0.65174121 -0.62273538 -0.19243576 
		-0.65174121 -0.59225661 -0.36603457 -0.65174121 -0.50380349 -0.50380349 -0.65174121 
		-0.36603463 -0.59225661 -0.65174121 -0.19243579 -0.62273526 -0.65174121 3.349107e-13 
		-0.59225672 0.26605737 0.19243589 -0.50380379 0.26605737 0.36603487 -0.36603487 0.26605737 
		0.50380379 -0.19243588 0.26605737 0.59225661 7.6462279e-13 0.26605737 0.62273568 
		0.19243588 0.26605737 0.59225655 0.36603475 0.26605737 0.50380367 0.50380367 0.26605737 
		0.36603469 0.59225678 0.26605737 0.19243583 0.6227355 0.26605737 3.3886473e-13 0.59225678 
		0.26605737 -0.19243583 0.50380361 0.26605737 -0.36603466 0.36603466 0.26605737 -0.50380355 
		0.19243583 0.26605737 -0.59225667 1.8559723e-08 0.26605737 -0.62273538 -0.19243576 
		0.26605737 -0.59225661 -0.36603457 0.26605737 -0.50380349 -0.50380349 0.26605737 
		-0.36603463 -0.59225661 0.26605737 -0.19243579 -0.62273526 0.26605737 3.402208e-13 
		7.6462279e-13 -0.65174121 3.3423267e-13 7.6462279e-13 0.2926746 3.3960367e-13 -0.31057784 
		0.27785531 0.1009129 -0.26419336 0.27785531 0.19194768 -0.19194768 0.27785531 0.26419333 
		-0.10091287 0.27785531 0.31057778 4.6777933e-09 0.27785531 0.32656094 0.10091287 
		0.27785531 0.31057772 0.19194762 0.27785531 0.26419321 0.26419318 0.27785531 0.19194759 
		0.31057781 0.27785531 0.10091285 0.3265608 0.27785531 9.3543893e-09 0.31057781 0.27785531 
		-0.10091282 0.26419315 0.27785531 -0.19194756 0.19194756 0.27785531 -0.26419312 0.10091284 
		0.27785531 -0.31057778 1.4410054e-08 0.27785531 -0.32656074 -0.10091281 0.27785531 
		-0.31057778 -0.1919475 0.27785531 -0.26419306 -0.26419306 0.27785531 -0.19194753 
		-0.31057772 0.27785531 -0.10091281 -0.32656068 0.27785531 9.3543884e-09;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 0.40822554 -0.30901718
		 0.80901754 0.40822554 -0.5877856 0.5877856 0.40822554 -0.80901748 0.30901715 0.40822554 -0.95105702
		 0 0.40822554 -1.000000476837 -0.30901715 0.40822554 -0.95105696 -0.58778548 0.40822554 -0.8090173
		 -0.80901724 0.40822554 -0.58778542 -0.95105678 0.40822554 -0.30901706 -1.000000238419 0.40822554 0
		 -0.95105678 0.40822554 0.30901706 -0.80901718 0.40822554 0.58778536 -0.58778536 0.40822554 0.80901712
		 -0.30901706 0.40822554 0.95105666 -2.9802322e-08 0.40822554 1.000000119209 0.30901697 0.40822554 0.9510566
		 0.58778524 0.40822554 0.80901706 0.809017 0.40822554 0.5877853 0.95105654 0.40822554 0.309017
		 1 0.40822554 0 0 -1 0 0 0.40822554 0 0.57063431 0.40822554 -0.18541032 0.48541054 0.40822554 -0.35267138
		 0.35267138 0.40822554 -0.48541051 0.18541029 0.40822554 -0.57063425 0 0.40822554 -0.60000032
		 -0.18541029 0.40822554 -0.57063419 -0.3526713 0.40822554 -0.48541039 -0.48541036 0.40822554 -0.35267127
		 -0.57063407 0.40822554 -0.18541025 -0.60000014 0.40822554 0 -0.57063407 0.40822554 0.18541025
		 -0.48541033 0.40822554 0.35267124 -0.35267124 0.40822554 0.4854103 -0.18541025 0.40822554 0.57063401
		 -1.7881394e-08 0.40822554 0.60000008 0.18541019 0.40822554 0.57063401 0.35267115 0.40822554 0.48541024
		 0.48541021 0.40822554 0.35267121 0.57063395 0.40822554 0.1854102 0.60000002 0.40822554 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 42 1 21 43 1 22 44 1 23 45 1 24 46 1
		 25 47 1 26 48 1 27 49 1 28 50 1 29 51 1 30 52 1 31 53 1 32 54 1 33 55 1 34 56 1 35 57 1
		 36 58 1 37 59 1 38 60 1 39 61 1 42 41 1 43 41 1 44 41 1 45 41 1 46 41 1 47 41 1 48 41 1
		 49 41 1 50 41 1 51 41 1 52 41 1 53 41 1 54 41 1 55 41 1 56 41 1 57 41 1 58 41 1 59 41 1
		 60 41 1 61 41 1 61 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 121 101 -101
		mu 0 3 84 85 83
		f 3 122 102 -102
		mu 0 3 85 86 83
		f 3 123 103 -103
		mu 0 3 86 87 83
		f 3 124 104 -104
		mu 0 3 87 88 83
		f 3 125 105 -105
		mu 0 3 88 89 83
		f 3 126 106 -106
		mu 0 3 89 90 83
		f 3 127 107 -107
		mu 0 3 90 91 83
		f 3 128 108 -108
		mu 0 3 91 92 83
		f 3 129 109 -109
		mu 0 3 92 93 83
		f 3 130 110 -110
		mu 0 3 93 94 83
		f 3 131 111 -111
		mu 0 3 94 95 83
		f 3 132 112 -112
		mu 0 3 95 96 83
		f 3 133 113 -113
		mu 0 3 96 97 83
		f 3 134 114 -114
		mu 0 3 97 98 83
		f 3 135 115 -115
		mu 0 3 98 99 83
		f 3 136 116 -116
		mu 0 3 99 100 83
		f 3 137 117 -117
		mu 0 3 100 101 83
		f 3 138 118 -118
		mu 0 3 101 102 83
		f 3 139 119 -119
		mu 0 3 102 103 83
		f 3 120 100 -120
		mu 0 3 103 84 83
		f 4 39 80 -121 -100
		mu 0 4 81 80 84 103
		f 4 20 81 -122 -81
		mu 0 4 80 79 85 84
		f 4 21 82 -123 -82
		mu 0 4 79 78 86 85
		f 4 22 83 -124 -83
		mu 0 4 78 77 87 86
		f 4 23 84 -125 -84
		mu 0 4 77 76 88 87
		f 4 24 85 -126 -85
		mu 0 4 76 75 89 88
		f 4 25 86 -127 -86
		mu 0 4 75 74 90 89
		f 4 26 87 -128 -87
		mu 0 4 74 73 91 90
		f 4 27 88 -129 -88
		mu 0 4 73 72 92 91
		f 4 28 89 -130 -89
		mu 0 4 72 71 93 92
		f 4 29 90 -131 -90
		mu 0 4 71 70 94 93
		f 4 30 91 -132 -91
		mu 0 4 70 69 95 94
		f 4 31 92 -133 -92
		mu 0 4 69 68 96 95
		f 4 32 93 -134 -93
		mu 0 4 68 67 97 96
		f 4 33 94 -135 -94
		mu 0 4 67 66 98 97
		f 4 34 95 -136 -95
		mu 0 4 66 65 99 98
		f 4 35 96 -137 -96
		mu 0 4 65 64 100 99
		f 4 36 97 -138 -97
		mu 0 4 64 63 101 100
		f 4 37 98 -139 -98
		mu 0 4 63 62 102 101
		f 4 38 99 -140 -99
		mu 0 4 62 81 103 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "SignPost5";
	rename -uid "E0A62A55-40F1-D472-8C8A-29B6E5CF8668";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.59225672 -0.65174121 0.19243589 
		-0.50380379 -0.65174121 0.36603487 -0.36603487 -0.65174121 0.50380379 -0.19243588 
		-0.65174121 0.59225661 7.6462279e-13 -0.65174121 0.62273568 0.19243588 -0.65174121 
		0.59225655 0.36603475 -0.65174121 0.50380367 0.50380367 -0.65174121 0.36603469 0.59225678 
		-0.65174121 0.19243583 0.6227355 -0.65174121 3.3355458e-13 0.59225678 -0.65174121 
		-0.19243583 0.50380361 -0.65174121 -0.36603466 0.36603466 -0.65174121 -0.50380355 
		0.19243583 -0.65174121 -0.59225667 1.8559723e-08 -0.65174121 -0.62273538 -0.19243576 
		-0.65174121 -0.59225661 -0.36603457 -0.65174121 -0.50380349 -0.50380349 -0.65174121 
		-0.36603463 -0.59225661 -0.65174121 -0.19243579 -0.62273526 -0.65174121 3.349107e-13 
		-0.59225672 -0.32571721 0.19243589 -0.50380379 -0.32571721 0.36603487 -0.36603487 
		-0.32571721 0.50380379 -0.19243588 -0.32571721 0.59225661 7.6462279e-13 -0.32571721 
		0.62273568 0.19243588 -0.32571721 0.59225655 0.36603475 -0.32571721 0.50380367 0.50380367 
		-0.32571721 0.36603469 0.59225678 -0.32571721 0.19243583 0.6227355 -0.32571721 3.3886473e-13 
		0.59225678 -0.32571721 -0.19243583 0.50380361 -0.32571721 -0.36603466 0.36603466 
		-0.32571721 -0.50380355 0.19243583 -0.32571721 -0.59225667 1.8559723e-08 -0.32571721 
		-0.62273538 -0.19243576 -0.32571721 -0.59225661 -0.36603457 -0.32571721 -0.50380349 
		-0.50380349 -0.32571721 -0.36603463 -0.59225661 -0.32571721 -0.19243579 -0.62273526 
		-0.32571721 3.402208e-13 7.6462279e-13 -0.65174121 3.3423267e-13 7.6462279e-13 -0.32571721 
		3.3954282e-13;
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
createNode transform -n "SignPost6";
	rename -uid "AD62AB58-46D0-8948-4B56-F7B6ED9665EC";
	setAttr ".t" -type "double3" 7.1946890131446715 2.4299141098910768 -8.5855275443463643 ;
	setAttr ".r" -type "double3" -90.000000000000043 0 0 ;
	setAttr ".s" -type "double3" 0.11902942685878795 1.5508021088787431 0.11902942685878795 ;
createNode mesh -n "polySurfaceShape11" -p "SignPost6";
	rename -uid "6EEF0CFF-42D3-DBE8-DDFD-AC9976CC1838";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.59225672 -0.65174121 0.19243589 
		-0.50380379 -0.65174121 0.36603487 -0.36603487 -0.65174121 0.50380379 -0.19243588 
		-0.65174121 0.59225661 7.6462279e-13 -0.65174121 0.62273568 0.19243588 -0.65174121 
		0.59225655 0.36603475 -0.65174121 0.50380367 0.50380367 -0.65174121 0.36603469 0.59225678 
		-0.65174121 0.19243583 0.6227355 -0.65174121 3.3355458e-13 0.59225678 -0.65174121 
		-0.19243583 0.50380361 -0.65174121 -0.36603466 0.36603466 -0.65174121 -0.50380355 
		0.19243583 -0.65174121 -0.59225667 1.8559723e-08 -0.65174121 -0.62273538 -0.19243576 
		-0.65174121 -0.59225661 -0.36603457 -0.65174121 -0.50380349 -0.50380349 -0.65174121 
		-0.36603463 -0.59225661 -0.65174121 -0.19243579 -0.62273526 -0.65174121 3.349107e-13 
		-0.59225672 -0.32571721 0.19243589 -0.50380379 -0.32571721 0.36603487 -0.36603487 
		-0.32571721 0.50380379 -0.19243588 -0.32571721 0.59225661 7.6462279e-13 -0.32571721 
		0.62273568 0.19243588 -0.32571721 0.59225655 0.36603475 -0.32571721 0.50380367 0.50380367 
		-0.32571721 0.36603469 0.59225678 -0.32571721 0.19243583 0.6227355 -0.32571721 3.3886473e-13 
		0.59225678 -0.32571721 -0.19243583 0.50380361 -0.32571721 -0.36603466 0.36603466 
		-0.32571721 -0.50380355 0.19243583 -0.32571721 -0.59225667 1.8559723e-08 -0.32571721 
		-0.62273538 -0.19243576 -0.32571721 -0.59225661 -0.36603457 -0.32571721 -0.50380349 
		-0.50380349 -0.32571721 -0.36603463 -0.59225661 -0.32571721 -0.19243579 -0.62273526 
		-0.32571721 3.402208e-13 7.6462279e-13 -0.65174121 3.3423267e-13 7.6462279e-13 -0.32571721 
		3.3954282e-13;
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
createNode transform -n "transform13" -p "SignPost6";
	rename -uid "9F3959B7-436A-ED7D-9269-F7B9FBFEE49C";
	setAttr ".v" no;
createNode mesh -n "SignPost6Shape" -p "transform13";
	rename -uid "E44B6847-482B-880E-AE9E-BCB837C9E368";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[42:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41:61]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[42:61]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.5743013
		 0.86789197 0.56320447 0.88967073 0.54592073 0.90695447 0.52414191 0.9180513 0.5 0.921875
		 0.47585803 0.9180513 0.45407927 0.90695447 0.43679553 0.88967073 0.4256987 0.86789197
		 0.421875 0.84375 0.4256987 0.81960803 0.43679553 0.79782927 0.45407927 0.78054553
		 0.47585803 0.76944864 0.5 0.765625 0.52414197 0.76944864 0.54592073 0.78054547 0.56320453
		 0.79782927 0.57430136 0.81960803 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.59225672 -0.65174121 0.19243589 
		-0.50380379 -0.65174121 0.36603487 -0.36603487 -0.65174121 0.50380379 -0.19243588 
		-0.65174121 0.59225661 7.6462279e-13 -0.65174121 0.62273568 0.19243588 -0.65174121 
		0.59225655 0.36603475 -0.65174121 0.50380367 0.50380367 -0.65174121 0.36603469 0.59225678 
		-0.65174121 0.19243583 0.6227355 -0.65174121 3.3355458e-13 0.59225678 -0.65174121 
		-0.19243583 0.50380361 -0.65174121 -0.36603466 0.36603466 -0.65174121 -0.50380355 
		0.19243583 -0.65174121 -0.59225667 1.8559723e-08 -0.65174121 -0.62273538 -0.19243576 
		-0.65174121 -0.59225661 -0.36603457 -0.65174121 -0.50380349 -0.50380349 -0.65174121 
		-0.36603463 -0.59225661 -0.65174121 -0.19243579 -0.62273526 -0.65174121 3.349107e-13 
		-0.59225672 0.26605737 0.19243589 -0.50380379 0.26605737 0.36603487 -0.36603487 0.26605737 
		0.50380379 -0.19243588 0.26605737 0.59225661 7.6462279e-13 0.26605737 0.62273568 
		0.19243588 0.26605737 0.59225655 0.36603475 0.26605737 0.50380367 0.50380367 0.26605737 
		0.36603469 0.59225678 0.26605737 0.19243583 0.6227355 0.26605737 3.3886473e-13 0.59225678 
		0.26605737 -0.19243583 0.50380361 0.26605737 -0.36603466 0.36603466 0.26605737 -0.50380355 
		0.19243583 0.26605737 -0.59225667 1.8559723e-08 0.26605737 -0.62273538 -0.19243576 
		0.26605737 -0.59225661 -0.36603457 0.26605737 -0.50380349 -0.50380349 0.26605737 
		-0.36603463 -0.59225661 0.26605737 -0.19243579 -0.62273526 0.26605737 3.402208e-13 
		7.6462279e-13 -0.65174121 3.3423267e-13 7.6462279e-13 0.2926746 3.3960367e-13 -0.31057784 
		0.27785531 0.1009129 -0.26419336 0.27785531 0.19194768 -0.19194768 0.27785531 0.26419333 
		-0.10091287 0.27785531 0.31057778 4.6777933e-09 0.27785531 0.32656094 0.10091287 
		0.27785531 0.31057772 0.19194762 0.27785531 0.26419321 0.26419318 0.27785531 0.19194759 
		0.31057781 0.27785531 0.10091285 0.3265608 0.27785531 9.3543893e-09 0.31057781 0.27785531 
		-0.10091282 0.26419315 0.27785531 -0.19194756 0.19194756 0.27785531 -0.26419312 0.10091284 
		0.27785531 -0.31057778 1.4410054e-08 0.27785531 -0.32656074 -0.10091281 0.27785531 
		-0.31057778 -0.1919475 0.27785531 -0.26419306 -0.26419306 0.27785531 -0.19194753 
		-0.31057772 0.27785531 -0.10091281 -0.32656068 0.27785531 9.3543884e-09;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 0.40822554 -0.30901718
		 0.80901754 0.40822554 -0.5877856 0.5877856 0.40822554 -0.80901748 0.30901715 0.40822554 -0.95105702
		 0 0.40822554 -1.000000476837 -0.30901715 0.40822554 -0.95105696 -0.58778548 0.40822554 -0.8090173
		 -0.80901724 0.40822554 -0.58778542 -0.95105678 0.40822554 -0.30901706 -1.000000238419 0.40822554 0
		 -0.95105678 0.40822554 0.30901706 -0.80901718 0.40822554 0.58778536 -0.58778536 0.40822554 0.80901712
		 -0.30901706 0.40822554 0.95105666 -2.9802322e-08 0.40822554 1.000000119209 0.30901697 0.40822554 0.9510566
		 0.58778524 0.40822554 0.80901706 0.809017 0.40822554 0.5877853 0.95105654 0.40822554 0.309017
		 1 0.40822554 0 0 -1 0 0 0.40822554 0 0.57063431 0.40822554 -0.18541032 0.48541054 0.40822554 -0.35267138
		 0.35267138 0.40822554 -0.48541051 0.18541029 0.40822554 -0.57063425 0 0.40822554 -0.60000032
		 -0.18541029 0.40822554 -0.57063419 -0.3526713 0.40822554 -0.48541039 -0.48541036 0.40822554 -0.35267127
		 -0.57063407 0.40822554 -0.18541025 -0.60000014 0.40822554 0 -0.57063407 0.40822554 0.18541025
		 -0.48541033 0.40822554 0.35267124 -0.35267124 0.40822554 0.4854103 -0.18541025 0.40822554 0.57063401
		 -1.7881394e-08 0.40822554 0.60000008 0.18541019 0.40822554 0.57063401 0.35267115 0.40822554 0.48541024
		 0.48541021 0.40822554 0.35267121 0.57063395 0.40822554 0.1854102 0.60000002 0.40822554 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 42 1 21 43 1 22 44 1 23 45 1 24 46 1
		 25 47 1 26 48 1 27 49 1 28 50 1 29 51 1 30 52 1 31 53 1 32 54 1 33 55 1 34 56 1 35 57 1
		 36 58 1 37 59 1 38 60 1 39 61 1 42 41 1 43 41 1 44 41 1 45 41 1 46 41 1 47 41 1 48 41 1
		 49 41 1 50 41 1 51 41 1 52 41 1 53 41 1 54 41 1 55 41 1 56 41 1 57 41 1 58 41 1 59 41 1
		 60 41 1 61 41 1 61 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 121 101 -101
		mu 0 3 84 85 83
		f 3 122 102 -102
		mu 0 3 85 86 83
		f 3 123 103 -103
		mu 0 3 86 87 83
		f 3 124 104 -104
		mu 0 3 87 88 83
		f 3 125 105 -105
		mu 0 3 88 89 83
		f 3 126 106 -106
		mu 0 3 89 90 83
		f 3 127 107 -107
		mu 0 3 90 91 83
		f 3 128 108 -108
		mu 0 3 91 92 83
		f 3 129 109 -109
		mu 0 3 92 93 83
		f 3 130 110 -110
		mu 0 3 93 94 83
		f 3 131 111 -111
		mu 0 3 94 95 83
		f 3 132 112 -112
		mu 0 3 95 96 83
		f 3 133 113 -113
		mu 0 3 96 97 83
		f 3 134 114 -114
		mu 0 3 97 98 83
		f 3 135 115 -115
		mu 0 3 98 99 83
		f 3 136 116 -116
		mu 0 3 99 100 83
		f 3 137 117 -117
		mu 0 3 100 101 83
		f 3 138 118 -118
		mu 0 3 101 102 83
		f 3 139 119 -119
		mu 0 3 102 103 83
		f 3 120 100 -120
		mu 0 3 103 84 83
		f 4 39 80 -121 -100
		mu 0 4 81 80 84 103
		f 4 20 81 -122 -81
		mu 0 4 80 79 85 84
		f 4 21 82 -123 -82
		mu 0 4 79 78 86 85
		f 4 22 83 -124 -83
		mu 0 4 78 77 87 86
		f 4 23 84 -125 -84
		mu 0 4 77 76 88 87
		f 4 24 85 -126 -85
		mu 0 4 76 75 89 88
		f 4 25 86 -127 -86
		mu 0 4 75 74 90 89
		f 4 26 87 -128 -87
		mu 0 4 74 73 91 90
		f 4 27 88 -129 -88
		mu 0 4 73 72 92 91
		f 4 28 89 -130 -89
		mu 0 4 72 71 93 92
		f 4 29 90 -131 -90
		mu 0 4 71 70 94 93
		f 4 30 91 -132 -91
		mu 0 4 70 69 95 94
		f 4 31 92 -133 -92
		mu 0 4 69 68 96 95
		f 4 32 93 -134 -93
		mu 0 4 68 67 97 96
		f 4 33 94 -135 -94
		mu 0 4 67 66 98 97
		f 4 34 95 -136 -95
		mu 0 4 66 65 99 98
		f 4 35 96 -137 -96
		mu 0 4 65 64 100 99
		f 4 36 97 -138 -97
		mu 0 4 64 63 101 100
		f 4 37 98 -139 -98
		mu 0 4 63 62 102 101
		f 4 38 99 -140 -99
		mu 0 4 62 81 103 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SideFence1";
	rename -uid "8D789BE8-4CB3-45D8-5CF1-58B229483E4D";
	setAttr ".t" -type "double3" 7.2052336475694556 1.420683085698371 -8.0655406860975383 ;
	setAttr ".s" -type "double3" 0.18425055314185085 2.1221321673330409 4.1048689791719193 ;
createNode transform -n "transform12" -p "SideFence1";
	rename -uid "3DF02005-4F9F-636E-6B34-05974385177B";
	setAttr ".v" no;
createNode mesh -n "SideFence1Shape" -p "transform12";
	rename -uid "D59A121F-4B65-8EC5-E014-D881763F9961";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31403771 0.028539605 -1.9539925e-14 
		-0.31403771 0.028539605 -1.9539925e-14 0.31403771 -0.028539605 -1.9539925e-14 -0.31403771 
		-0.028539605 -1.9539925e-14 0.31403771 -0.028539605 0.13983302 -0.31403771 -0.028539605 
		0.13983302 0.31403771 0.028539605 0.13983302 -0.31403771 0.028539605 0.13983302;
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
createNode transform -n "SignPost7";
	rename -uid "7F6F5F2E-407F-64E9-2CD5-E69B03FE803E";
	setAttr ".t" -type "double3" 7.1946890131446715 0.38431176676819545 -8.5855275443463643 ;
	setAttr ".r" -type "double3" -90.000000000000043 0 0 ;
	setAttr ".s" -type "double3" 0.11902942685878795 1.5508021088787431 0.11902942685878795 ;
createNode mesh -n "polySurfaceShape11" -p "SignPost7";
	rename -uid "CEFE59BE-46D8-88AB-8573-73AFC2373987";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.59225672 -0.65174121 0.19243589 
		-0.50380379 -0.65174121 0.36603487 -0.36603487 -0.65174121 0.50380379 -0.19243588 
		-0.65174121 0.59225661 7.6462279e-13 -0.65174121 0.62273568 0.19243588 -0.65174121 
		0.59225655 0.36603475 -0.65174121 0.50380367 0.50380367 -0.65174121 0.36603469 0.59225678 
		-0.65174121 0.19243583 0.6227355 -0.65174121 3.3355458e-13 0.59225678 -0.65174121 
		-0.19243583 0.50380361 -0.65174121 -0.36603466 0.36603466 -0.65174121 -0.50380355 
		0.19243583 -0.65174121 -0.59225667 1.8559723e-08 -0.65174121 -0.62273538 -0.19243576 
		-0.65174121 -0.59225661 -0.36603457 -0.65174121 -0.50380349 -0.50380349 -0.65174121 
		-0.36603463 -0.59225661 -0.65174121 -0.19243579 -0.62273526 -0.65174121 3.349107e-13 
		-0.59225672 -0.32571721 0.19243589 -0.50380379 -0.32571721 0.36603487 -0.36603487 
		-0.32571721 0.50380379 -0.19243588 -0.32571721 0.59225661 7.6462279e-13 -0.32571721 
		0.62273568 0.19243588 -0.32571721 0.59225655 0.36603475 -0.32571721 0.50380367 0.50380367 
		-0.32571721 0.36603469 0.59225678 -0.32571721 0.19243583 0.6227355 -0.32571721 3.3886473e-13 
		0.59225678 -0.32571721 -0.19243583 0.50380361 -0.32571721 -0.36603466 0.36603466 
		-0.32571721 -0.50380355 0.19243583 -0.32571721 -0.59225667 1.8559723e-08 -0.32571721 
		-0.62273538 -0.19243576 -0.32571721 -0.59225661 -0.36603457 -0.32571721 -0.50380349 
		-0.50380349 -0.32571721 -0.36603463 -0.59225661 -0.32571721 -0.19243579 -0.62273526 
		-0.32571721 3.402208e-13 7.6462279e-13 -0.65174121 3.3423267e-13 7.6462279e-13 -0.32571721 
		3.3954282e-13;
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
createNode transform -n "transform11" -p "SignPost7";
	rename -uid "DC131709-4B5D-A8A3-A445-4796D675C936";
	setAttr ".v" no;
createNode mesh -n "SignPost7Shape" -p "transform11";
	rename -uid "04AA10A9-495C-F43D-FE06-DEAD51C8D997";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[42:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41:61]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[42:61]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.5743013
		 0.86789197 0.56320447 0.88967073 0.54592073 0.90695447 0.52414191 0.9180513 0.5 0.921875
		 0.47585803 0.9180513 0.45407927 0.90695447 0.43679553 0.88967073 0.4256987 0.86789197
		 0.421875 0.84375 0.4256987 0.81960803 0.43679553 0.79782927 0.45407927 0.78054553
		 0.47585803 0.76944864 0.5 0.765625 0.52414197 0.76944864 0.54592073 0.78054547 0.56320453
		 0.79782927 0.57430136 0.81960803 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.59225672 -0.65174121 0.19243589 
		-0.50380379 -0.65174121 0.36603487 -0.36603487 -0.65174121 0.50380379 -0.19243588 
		-0.65174121 0.59225661 7.6462279e-13 -0.65174121 0.62273568 0.19243588 -0.65174121 
		0.59225655 0.36603475 -0.65174121 0.50380367 0.50380367 -0.65174121 0.36603469 0.59225678 
		-0.65174121 0.19243583 0.6227355 -0.65174121 3.3355458e-13 0.59225678 -0.65174121 
		-0.19243583 0.50380361 -0.65174121 -0.36603466 0.36603466 -0.65174121 -0.50380355 
		0.19243583 -0.65174121 -0.59225667 1.8559723e-08 -0.65174121 -0.62273538 -0.19243576 
		-0.65174121 -0.59225661 -0.36603457 -0.65174121 -0.50380349 -0.50380349 -0.65174121 
		-0.36603463 -0.59225661 -0.65174121 -0.19243579 -0.62273526 -0.65174121 3.349107e-13 
		-0.59225672 0.26605737 0.19243589 -0.50380379 0.26605737 0.36603487 -0.36603487 0.26605737 
		0.50380379 -0.19243588 0.26605737 0.59225661 7.6462279e-13 0.26605737 0.62273568 
		0.19243588 0.26605737 0.59225655 0.36603475 0.26605737 0.50380367 0.50380367 0.26605737 
		0.36603469 0.59225678 0.26605737 0.19243583 0.6227355 0.26605737 3.3886473e-13 0.59225678 
		0.26605737 -0.19243583 0.50380361 0.26605737 -0.36603466 0.36603466 0.26605737 -0.50380355 
		0.19243583 0.26605737 -0.59225667 1.8559723e-08 0.26605737 -0.62273538 -0.19243576 
		0.26605737 -0.59225661 -0.36603457 0.26605737 -0.50380349 -0.50380349 0.26605737 
		-0.36603463 -0.59225661 0.26605737 -0.19243579 -0.62273526 0.26605737 3.402208e-13 
		7.6462279e-13 -0.65174121 3.3423267e-13 7.6462279e-13 0.2926746 3.3960367e-13 -0.31057784 
		0.27785531 0.1009129 -0.26419336 0.27785531 0.19194768 -0.19194768 0.27785531 0.26419333 
		-0.10091287 0.27785531 0.31057778 4.6777933e-09 0.27785531 0.32656094 0.10091287 
		0.27785531 0.31057772 0.19194762 0.27785531 0.26419321 0.26419318 0.27785531 0.19194759 
		0.31057781 0.27785531 0.10091285 0.3265608 0.27785531 9.3543893e-09 0.31057781 0.27785531 
		-0.10091282 0.26419315 0.27785531 -0.19194756 0.19194756 0.27785531 -0.26419312 0.10091284 
		0.27785531 -0.31057778 1.4410054e-08 0.27785531 -0.32656074 -0.10091281 0.27785531 
		-0.31057778 -0.1919475 0.27785531 -0.26419306 -0.26419306 0.27785531 -0.19194753 
		-0.31057772 0.27785531 -0.10091281 -0.32656068 0.27785531 9.3543884e-09;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 0.40822554 -0.30901718
		 0.80901754 0.40822554 -0.5877856 0.5877856 0.40822554 -0.80901748 0.30901715 0.40822554 -0.95105702
		 0 0.40822554 -1.000000476837 -0.30901715 0.40822554 -0.95105696 -0.58778548 0.40822554 -0.8090173
		 -0.80901724 0.40822554 -0.58778542 -0.95105678 0.40822554 -0.30901706 -1.000000238419 0.40822554 0
		 -0.95105678 0.40822554 0.30901706 -0.80901718 0.40822554 0.58778536 -0.58778536 0.40822554 0.80901712
		 -0.30901706 0.40822554 0.95105666 -2.9802322e-08 0.40822554 1.000000119209 0.30901697 0.40822554 0.9510566
		 0.58778524 0.40822554 0.80901706 0.809017 0.40822554 0.5877853 0.95105654 0.40822554 0.309017
		 1 0.40822554 0 0 -1 0 0 0.40822554 0 0.57063431 0.40822554 -0.18541032 0.48541054 0.40822554 -0.35267138
		 0.35267138 0.40822554 -0.48541051 0.18541029 0.40822554 -0.57063425 0 0.40822554 -0.60000032
		 -0.18541029 0.40822554 -0.57063419 -0.3526713 0.40822554 -0.48541039 -0.48541036 0.40822554 -0.35267127
		 -0.57063407 0.40822554 -0.18541025 -0.60000014 0.40822554 0 -0.57063407 0.40822554 0.18541025
		 -0.48541033 0.40822554 0.35267124 -0.35267124 0.40822554 0.4854103 -0.18541025 0.40822554 0.57063401
		 -1.7881394e-08 0.40822554 0.60000008 0.18541019 0.40822554 0.57063401 0.35267115 0.40822554 0.48541024
		 0.48541021 0.40822554 0.35267121 0.57063395 0.40822554 0.1854102 0.60000002 0.40822554 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 42 1 21 43 1 22 44 1 23 45 1 24 46 1
		 25 47 1 26 48 1 27 49 1 28 50 1 29 51 1 30 52 1 31 53 1 32 54 1 33 55 1 34 56 1 35 57 1
		 36 58 1 37 59 1 38 60 1 39 61 1 42 41 1 43 41 1 44 41 1 45 41 1 46 41 1 47 41 1 48 41 1
		 49 41 1 50 41 1 51 41 1 52 41 1 53 41 1 54 41 1 55 41 1 56 41 1 57 41 1 58 41 1 59 41 1
		 60 41 1 61 41 1 61 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 121 101 -101
		mu 0 3 84 85 83
		f 3 122 102 -102
		mu 0 3 85 86 83
		f 3 123 103 -103
		mu 0 3 86 87 83
		f 3 124 104 -104
		mu 0 3 87 88 83
		f 3 125 105 -105
		mu 0 3 88 89 83
		f 3 126 106 -106
		mu 0 3 89 90 83
		f 3 127 107 -107
		mu 0 3 90 91 83
		f 3 128 108 -108
		mu 0 3 91 92 83
		f 3 129 109 -109
		mu 0 3 92 93 83
		f 3 130 110 -110
		mu 0 3 93 94 83
		f 3 131 111 -111
		mu 0 3 94 95 83
		f 3 132 112 -112
		mu 0 3 95 96 83
		f 3 133 113 -113
		mu 0 3 96 97 83
		f 3 134 114 -114
		mu 0 3 97 98 83
		f 3 135 115 -115
		mu 0 3 98 99 83
		f 3 136 116 -116
		mu 0 3 99 100 83
		f 3 137 117 -117
		mu 0 3 100 101 83
		f 3 138 118 -118
		mu 0 3 101 102 83
		f 3 139 119 -119
		mu 0 3 102 103 83
		f 3 120 100 -120
		mu 0 3 103 84 83
		f 4 39 80 -121 -100
		mu 0 4 81 80 84 103
		f 4 20 81 -122 -81
		mu 0 4 80 79 85 84
		f 4 21 82 -123 -82
		mu 0 4 79 78 86 85
		f 4 22 83 -124 -83
		mu 0 4 78 77 87 86
		f 4 23 84 -125 -84
		mu 0 4 77 76 88 87
		f 4 24 85 -126 -85
		mu 0 4 76 75 89 88
		f 4 25 86 -127 -86
		mu 0 4 75 74 90 89
		f 4 26 87 -128 -87
		mu 0 4 74 73 91 90
		f 4 27 88 -129 -88
		mu 0 4 73 72 92 91
		f 4 28 89 -130 -89
		mu 0 4 72 71 93 92
		f 4 29 90 -131 -90
		mu 0 4 71 70 94 93
		f 4 30 91 -132 -91
		mu 0 4 70 69 95 94
		f 4 31 92 -133 -92
		mu 0 4 69 68 96 95
		f 4 32 93 -134 -93
		mu 0 4 68 67 97 96
		f 4 33 94 -135 -94
		mu 0 4 67 66 98 97
		f 4 34 95 -136 -95
		mu 0 4 66 65 99 98
		f 4 35 96 -137 -96
		mu 0 4 65 64 100 99
		f 4 36 97 -138 -97
		mu 0 4 64 63 101 100
		f 4 37 98 -139 -98
		mu 0 4 63 62 102 101
		f 4 38 99 -140 -99
		mu 0 4 62 81 103 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SignPost8";
	rename -uid "24FE89B6-4AEF-8207-B350-8C93A412751A";
	setAttr ".t" -type "double3" -3.5827040795477796 0 0.2336854393514578 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".rp" -type "double3" 7.1946890131446715 1.4071129347822833 -7.8427955760446055 ;
	setAttr ".sp" -type "double3" 7.1946890131446715 1.4071129347822833 -7.8427955760446055 ;
createNode mesh -n "SignPost8Shape" -p "SignPost8";
	rename -uid "4E59B145-4B9C-F7E9-C75A-9998B6D02E5E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  8.3488771e-14 0 1.6391337 
		8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 
		0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 
		8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 
		0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 
		8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 
		0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 
		-1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 
		-1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 
		-1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 
		-1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 
		-1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 
		-1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 
		-1.6117538 8.3488771e-14 0 1.6391337 8.3488771e-14 0 -1.6489549 8.3488771e-14 0 -1.6282417 
		8.3488771e-14 0 -1.6282417 8.3488771e-14 0 -1.6282417 8.3488771e-14 0 -1.6282417 
		8.3488771e-14 0 -1.6282417 8.3488771e-14 0 -1.6282417 8.3488771e-14 0 -1.6282417 
		8.3488771e-14 0 -1.6282417 8.3488771e-14 0 -1.6282417 8.3488771e-14 0 -1.6282417 
		8.3488771e-14 0 -1.6282417 8.3488771e-14 0 -1.6282417 8.3488771e-14 0 -1.6282417 
		8.3488771e-14 0 -1.6282417 8.3488771e-14 0 -1.6282417 8.3488771e-14 0 -1.6282417 
		8.3488771e-14 0 -1.6282417 8.3488771e-14 0 -1.6282417 8.3488771e-14 0 -1.6282417 
		8.3488771e-14 0 -1.6282417 8.3488771e-14 0 1.6489549 8.3488771e-14 0 1.6489549 8.3488771e-14 
		0 1.6489549 8.3488771e-14 0 1.6489549 8.3488771e-14 0 -1.5331426 8.3488771e-14 0 
		-1.5331426 8.3488771e-14 0 -1.5331426 8.3488771e-14 0 -1.5331426 8.3488771e-14 0 
		1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 
		8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 
		0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 
		8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 
		0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 
		8.3488771e-14 0 1.6391337 8.3488771e-14 0 1.6391337 8.3488771e-14 0 -1.6117538 8.3488771e-14 
		0 -1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 
		0 -1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 
		0 -1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 
		0 -1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 
		0 -1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 
		0 -1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 0 -1.6117538 8.3488771e-14 
		0 -1.6117538 8.3488771e-14 0 1.6391337 8.3488771e-14 0 -1.6489549 8.3488771e-14 0 
		-1.6282417 8.3488771e-14 0 -1.6282417 8.3488771e-14 0 -1.6282417 8.3488771e-14 0 
		-1.6282417 8.3488771e-14 0 -1.6282417 8.3488771e-14 0 -1.6282417 8.3488771e-14 0 
		-1.6282417 8.3488771e-14 0 -1.6282417 8.3488771e-14 0 -1.6282417 8.3488771e-14 0 
		-1.6282417 8.3488771e-14 0 -1.6282417 8.3488771e-14 0 -1.6282417 8.3488771e-14 0 
		-1.6282417 8.3488771e-14 0 -1.6282417 8.3488771e-14 0 -1.6282417 8.3488771e-14 0 
		-1.6282417 8.3488771e-14 0 -1.6282417 8.3488771e-14 0 -1.6282417 8.3488771e-14 0 
		-1.6282417 8.3488771e-14 0 -1.6282417;
createNode transform -n "pTorus3";
	rename -uid "9B23570E-475F-6E6B-B2F2-EDBE21C387CA";
	setAttr ".t" -type "double3" -1.4069292709650714 10.297895294218891 -2.0416975514410254 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.20155076626552665 0.20155076626552665 0.20155076626552665 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "15D69FBF-4F66-7FA1-FDF4-D9BEC1614137";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000016689300537 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.43185014 5.9588592e-14 -0.05688788 
		-0.34520069 5.9627779e-14 -0.10144723 -0.23533496 5.9663862e-14 -0.12017822 -0.12203448 
		5.9685574e-14 -0.096949935 -5.614254e-14 5.970021e-14 -0.045264691 1.1769229e-08 
		5.970021e-14 0.034909233 -0.12203442 5.9685574e-14 0.074770138 -0.23533484 5.9663862e-14 
		0.092684485 -0.34520042 5.9627779e-14 0.078238741 -0.43184984 5.9588592e-14 0.043873381 
		-0.45697865 5.9532748e-14 -0.0038889444 -0.43754238 -0.024564754 -0.055151656 -0.34939441 
		-0.024564754 -0.10068686 -0.23856321 -0.024564754 -0.12017822 -0.1240254 -0.024564754 
		-0.096022084 -5.7293024e-14 -0.024564754 -0.043260545 1.1961236e-08 -0.024564754 
		0.033363618 -0.12402533 -0.024564754 0.074054658 -0.23856296 -0.024564754 0.092684485 
		-0.34939426 -0.024564754 0.077652417 -0.43754223 -0.024564754 0.042534448 -0.46342137 
		-0.024564754 -0.0034588734 -0.45403549 -0.04672493 -0.052338406 -0.36224845 -0.04672493 
		-0.09842293 -0.24853009 -0.04672493 -0.12017822 -0.1298033 -0.04672493 -0.093476869 
		-5.8330904e-14 -0.04672493 -0.039320052 1.2518469e-08 -0.04672493 0.030324625 -0.12980326 
		-0.04672493 0.072091609 -0.24852991 -0.04672493 0.092684485 -0.36224827 -0.04672493 
		0.075906254 -0.45403516 -0.04672493 0.040364701 -0.48211893 -0.04672493 -0.002674046 
		-0.47965041 -0.064311355 -0.046508268 -0.38228732 -0.064311355 -0.094631664 -0.26447985 
		-0.064311355 -0.12017822 -0.13880265 -0.064311355 -0.08950115 -5.9154558e-14 -0.064311355 
		-0.032839678 1.3386381e-08 -0.064311355 0.02532679 -0.13880257 -0.064311355 0.069025666 
		-0.26447973 -0.064311355 0.092684485 -0.382287 -0.064311355 0.072982445 -0.47964993 
		-0.064311355 0.035868503 -0.51124138 -0.064311355 -0.0016102507 -0.51185143 -0.075602561 
		-0.039577093 -0.407621 -0.075602561 -0.090010062 -0.28558779 -0.075602561 -0.12017822 
		-0.15014245 -0.075602561 -0.084883302 -5.9683385e-14 -0.075602561 -0.025329052 1.448002e-08 
		-0.075602561 0.019534411 -0.15014234 -0.075602561 0.065464288 -0.28558761 -0.075602561 
		0.092684485 -0.40762073 -0.075602561 0.069418043 -0.51185107 -0.075602561 0.030522939 
		-0.54793751 -0.075602561 -0.00064573553 -0.54764569 -0.079493217 -0.031133844 -0.43635893 
		-0.079493217 -0.083943106 -0.30949774 -0.079493217 -0.12017822 -0.16271259 -0.079493217 
		-0.079798199 -5.9865612e-14 -0.079493217 -0.01779934 1.5692319e-08 -0.079493217 0.013727402 
		-0.16271247 -0.079493217 0.061542392 -0.30949768 -0.079493217 0.092684485 -0.43635866 
		-0.079493217 0.064738922 -0.54764533 -0.079493217 0.024011213 -0.58861595 -0.079493217 
		-0.00010731017 -0.5831719 -0.075602561 -0.023000725 -0.46536699 -0.075602561 -0.077078849 
		-0.333408 -0.075602561 -0.12017822 -0.17528293 -0.075602561 -0.074416175 -5.9683385e-14 
		-0.075602561 -0.011123208 1.6904623e-08 -0.075602561 0.0085785761 -0.17528282 -0.075602561 
		0.057391651 -0.33340773 -0.075602561 0.092684485 -0.46536675 -0.075602561 0.059445314 
		-0.58317149 -0.075602561 0.017738743 -0.62929356 -0.075602561 3.3818224e-14 -0.61497974 
		-0.06431137 -0.015242775 -0.49214885 -0.06431137 -0.070614323 -0.35497731 -0.06431137 
		-0.12017822 -0.18662269 -0.06431137 -0.069151044 -5.9154558e-14 -0.06431137 -0.0060688104 
		1.7998252e-08 -0.06431137 0.004680498 -0.1866226 -0.06431137 0.053331029 -0.35497704 
		-0.06431137 0.092684485 -0.49214873 -0.06431137 0.054459658 -0.61497939 -0.06431137 
		0.011755614 -0.66599011 -0.06431137 3.3439655e-14 -0.64000076 -0.046724934 -0.0091884257 
		-0.51369619 -0.046724934 -0.065214232 -0.37209499 -0.046724934 -0.12017822 -0.19562194 
		-0.046724934 -0.064594842 -5.8330904e-14 -0.046724934 -0.0026407279 1.8866167e-08 
		-0.046724934 0.0020366348 -0.19562183 -0.046724934 0.049817026 -0.37209481 -0.046724934 
		0.092684485 -0.5136956 -0.046724934 0.050295003 -0.64000046 -0.046724934 0.0070863464 
		-0.69511247 -0.046724934 3.2809127e-14 -0.656151 -0.024564758 -0.0050358875 -0.52773339 
		-0.024564758 -0.061980765 -0.38308531 -0.024564758 -0.12017822 -0.20139992 -0.024564758 
		-0.061815929 -5.7293024e-14 -0.024564758 -0.00080624456 1.942341e-08 -0.024564758 
		0.0006218073 -0.20139971 -0.024564758 0.047674119 -0.38308498 -0.024564758 0.092684485 
		-0.52773303 -0.024564758 0.047801197 -0.6561507 -0.024564758 0.003883804 -0.71381027 
		-0.024564758 3.1988358e-14 -0.66174114 5.9515435e-14 -0.0027259192 -0.53255963 5.9570248e-14 
		-0.060927171 -0.38687214 5.9625834e-14 -0.12017822 -0.20339075 5.9653623e-14 -0.060927171 
		-5.614254e-14 5.9685987e-14 -0.00012824241 1.9615422e-08 5.9685987e-14 9.8914847e-05 
		-0.20339066 5.965361e-14 0.046967853 -0.38687205 5.9625834e-14 0.092684485 -0.53255916 
		5.9570242e-14 0.046967853 -0.66174042 5.9515435e-14 0.0021023478 -0.72025311 5.9459158e-14 
		3.1057673e-14 -0.656151 0.024564758 -0.0050358875 -0.52773339 0.024564758 -0.061980765 
		-0.38308531 0.024564758 -0.12017822 -0.20139992 0.024564758 -0.061815929 -5.4992056e-14 
		0.024564758 -0.00080624456 1.9423412e-08 0.024564758 0.0006218073 -0.20139971 0.024564758 
		0.047674119 -0.38308498 0.024564758 0.092684485 -0.52773303 0.024564758 0.047801197 
		-0.6561507 0.024564758 0.003883804 -0.71381027 0.024564758 3.0108199e-14 -0.64000076 
		0.046724938 -0.0091884257 -0.51369619 0.046724938 -0.065214232 -0.37209499 0.046724938 
		-0.12017822 -0.19562194 0.046724938 -0.064594842 -5.3954183e-14 0.046724938 -0.0026407279 
		1.8866173e-08 0.046724938 0.0020366348 -0.19562183 0.046724938 0.049817026 -0.37209481 
		0.046724938 0.092684485 -0.5136956 0.046724938 0.050295003 -0.64000046 0.046724938 
		0.0070863464 -0.69511247 0.046724938 2.9232865e-14 -0.6149798 0.064311393 -0.015242775 
		-0.49214888 0.064311393 -0.070614323 -0.35497737 0.064311393 -0.12017822 -0.18662272 
		0.064311393 -0.069151044 -5.3130521e-14 0.064311393 -0.0060688104 1.7998261e-08 0.064311393 
		0.004680498 -0.18662263 0.064311393 0.053331029 -0.3549771 0.064311393 0.092684485 
		-0.49214876 0.064311393 0.054459658 -0.61497945 0.064311393 0.011755614 -0.66599011 
		0.064311393 2.8517353e-14 -0.5831719 0.075602576 -0.023000725 -0.46536699 0.075602576 
		-0.077078849 -0.333408 0.075602576 -0.12017822 -0.17528293 0.075602576 -0.074416175 
		-5.2601698e-14 0.075602576 -0.011123208 1.6904631e-08 0.075602576 0.0085785761 -0.17528282 
		0.075602576 0.057391651 -0.33340773 0.075602576 0.092684485 -0.46536675 0.075602576 
		0.059445314 -0.58317149 0.075602576 0.017738743 -0.62929356 0.075602576 2.8031703e-14 
		-0.54764569 0.079493247 -0.031133844;
	setAttr ".pt[166:219]" -0.43635893 0.079493247 -0.083943106 -0.30949774 0.079493247 
		-0.12017822 -0.16271259 0.079493247 -0.079798199 -5.2419478e-14 0.079493247 -0.01779934 
		1.5692326e-08 0.079493247 0.013727402 -0.16271247 0.079493247 0.061542392 -0.30949768 
		0.079493247 0.092684485 -0.43635866 0.079493247 0.064738922 -0.54764533 0.079493247 
		0.024011213 -0.58861595 0.079493247 -0.00010731017 -0.51185137 0.075602584 -0.039577093 
		-0.407621 0.075602584 -0.090010062 -0.28558776 0.075602584 -0.12017822 -0.15014245 
		0.075602584 -0.084883302 -5.2601698e-14 0.075602584 -0.025329052 1.4480025e-08 0.075602584 
		0.019534411 -0.15014234 0.075602584 0.065464288 -0.28558761 0.075602584 0.092684485 
		-0.4076207 0.075602584 0.069418043 -0.51185107 0.075602584 0.030522939 -0.54793751 
		0.075602584 -0.00064573553 -0.47965029 0.0643114 -0.046508268 -0.3822872 0.0643114 
		-0.094631664 -0.26447985 0.0643114 -0.12017822 -0.13880263 0.0643114 -0.08950115 
		-5.3130521e-14 0.0643114 -0.032839678 1.3386385e-08 0.0643114 0.02532679 -0.13880256 
		0.0643114 0.069025666 -0.26447967 0.0643114 0.092684485 -0.38228697 0.0643114 0.072982445 
		-0.47964993 0.0643114 0.035868503 -0.51124132 0.0643114 -0.0016102507 -0.45403531 
		0.046724975 -0.052338406 -0.36224842 0.046724975 -0.09842293 -0.24852997 0.046724975 
		-0.12017822 -0.12980329 0.046724975 -0.093476869 -5.3954183e-14 0.046724975 -0.039320052 
		1.251847e-08 0.046724975 0.030324625 -0.12980323 0.046724975 0.072091609 -0.2485299 
		0.046724975 0.092684485 -0.36224812 0.046724975 0.075906254 -0.45403513 0.046724975 
		0.040364701 -0.48211882 0.046724975 -0.002674046 -0.43754232 0.024564765 -0.055151656 
		-0.34939438 0.024564765 -0.10068686 -0.23856309 0.024564765 -0.12017822 -0.12402537 
		0.024564765 -0.096022084 -5.4992056e-14 0.024564765 -0.043260545 1.1961235e-08 0.024564765 
		0.033363618 -0.12402532 0.024564765 0.074054658 -0.23856291 0.024564765 0.092684485 
		-0.34939423 0.024564765 0.077652417 -0.43754214 0.024564765 0.042534448 -0.46342126 
		0.024564765 -0.0034588734;
createNode transform -n "polySurface15";
	rename -uid "51EA1909-40D6-CA83-CB0B-DF9ABBDA39D8";
	setAttr ".t" -type "double3" 0 0 -6.9689122185692138 ;
	setAttr ".r" -type "double3" 0 0 -65.000000000000028 ;
	setAttr ".rp" -type "double3" -2.0434644384100737 2.5381901865160286 11.807446591564872 ;
	setAttr ".sp" -type "double3" -2.0434644384100737 2.5381901865160286 11.807446591564872 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface15";
	rename -uid "C512A094-4528-CDD5-4DB0-82A825F4DCE6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]" "f[17]" "f[22]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "e[1]" "e[4:6]" "e[10:34]" "e[38:61]" "e[65:88]" "e[91:93]" "e[96:107]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[32]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[9]" "f[14]" "f[18]" "f[20]" "f[23]" "f[27]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[0]" "f[2]" "f[6]" "f[10]" "f[15]" "f[19]" "f[24]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[12]" "f[16]" "f[21]" "f[25]" "f[29]" "f[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[33:34]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.125 0 0.16292986
		 0 0.16292986 0.25 0.125 0.25 0.62499994 0.50607014 0.42731917 0.50607014 0.42731917
		 0.5089007 0.625 0.5089007 0.33765894 0 0.375 0 0.375 0.25 0.33765894 0.25 0.87499994
		 0.2410993 0.625 0.2410993 0.62499994 0.24392985 0.875 0.24392985 0.62499994 0.50607014
		 0.37499997 0.50607014 0.375 0.5089007 0.625 0.5089007 0.4273192 0.2410993 0.42731917
		 0.24392985 0.375 0.2410993 0.125 0.2410993 0.125 0.24392985 0.37499997 0.24392985
		 0.87499994 0.2410993 0.625 0.2410993 0.62499994 0.24392985 0.875 0.24392985 0.62499994
		 0.50607014 0.37499997 0.50607014 0.375 0.5089007 0.625 0.5089007 0.375 0.2410993
		 0.125 0.2410993 0.125 0.24392985 0.37499997 0.24392985 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.87499994 0.2410993 0.625 0.2410993 0.62499994 0.24392985 0.875
		 0.24392985 0.62499994 0.50607014 0.37499997 0.50607014 0.375 0.5089007 0.625 0.5089007
		 0.375 0.2410993 0.125 0.2410993 0.125 0.24392985 0.37499997 0.24392985 0.87499994
		 0.2410993 0.625 0.2410993 0.62499994 0.24392985 0.875 0.24392985 0.62499994 0.50607014
		 0.37499997 0.50607014 0.375 0.5089007 0.625 0.5089007 0.375 0.2410993 0.125 0.2410993
		 0.125 0.24392985 0.37499997 0.24392985 0.625 0 0.625 0.25 0.87499994 0.2410993 0.625
		 0.2410993 0.62499994 0.24392985 0.875 0.24392985 0.62499994 0.50607014 0.37499997
		 0.50607014 0.375 0.5089007 0.625 0.5089007 0.375 0.2410993 0.125 0.2410993 0.125
		 0.24392985 0.37499997 0.24392985 0.87499994 0.2410993 0.625 0.2410993 0.62499994
		 0.24392985 0.875 0.24392985 0.375 0.5089007 0.60487008 0.5089007 0.60487008 0.5060702
		 0.37499997 0.50607014 0.375 0.2410993 0.125 0.2410993 0.125 0.24392985 0.37499997
		 0.24392985 0.83707011 0 0.875 0 0.875 0.25 0.83707011 0.25 0.60487008 0.24392986
		 0.60487002 0.2410993 0.662341 0 0.662341 0.25 0.625 0.78792989 0.59718615 0.78792983
		 0.59718615 0.962659 0.58895308 0.78792989 0.55870354 0.78792989 0.55112505 0.78792983
		 0.52087551 0.78792995 0.51304001 0.78792989 0.48279047 0.78792989 0.47511813 0.78792989
		 0.44486859 0.78792989 0.43740168 0.78792989 0.40715218 0.78792989 0.39891902 0.78792989
		 0.375 0.78792989 0.59718615 0.28734106 0.59718615 0.46207011 0.625 0.46207011 0.375
		 0.46207011 0.39891905 0.46207014 0.40715215 0.46207014 0.43740168 0.46207011 0.44486859
		 0.46207011 0.47511813 0.46207014 0.48279047 0.46207011 0.51304001 0.46207011 0.52087545
		 0.46207011 0.55112505 0.46207014 0.55870348 0.46207011 0.58895308 0.46207014 0.58895308
		 0.28734103 0.62499994 0.28734106 0.55870342 0.28734106 0.55112505 0.28734106 0.52087551
		 0.28734106 0.51304001 0.28734103 0.4827905 0.28734106 0.47511819 0.28734106 0.44486862
		 0.28734106 0.43740165 0.28734106 0.40715212 0.28734106 0.39891902 0.28734106 0.375
		 0.28734106 0.62499994 0.96265894 0.625 1 0.375 1 0.375 0.96265894 0.39891905 0.96265894
		 0.40715212 0.962659 0.43740168 0.962659 0.44486862 0.96265894 0.47511816 0.96265894
		 0.4827905 0.96265894 0.51304007 0.96265894 0.52087545 0.962659 0.55112499 0.96265894
		 0.55870342 0.96265894 0.58895308 0.96265894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -3.92509079 2.48568487 11.39524746 -3.92509079 2.48568487 11.52032471
		 -3.92509079 2.59069538 11.52032471 -3.92509079 2.59069538 11.39524746 -3.56503725 2.59069538 11.52032471
		 -3.56503725 2.48568487 11.52032471 -3.92509079 2.48568487 12.096509933 -3.92509079 2.48568487 12.2196455
		 -3.92509079 2.59069538 12.2196455 -3.92509079 2.59069538 12.096509933 -3.56503725 2.48568487 12.096509933
		 -3.56503725 2.59069538 12.096509933 -2.98575783 2.59069538 11.52032471 -3.44110441 2.59069538 11.52032471
		 -3.44110441 2.48568487 11.52032471 -2.98575783 2.48568487 11.52032471 -3.44110441 2.48568487 12.096509933
		 -3.44110441 2.59069538 12.096509933 -2.98575783 2.48568487 12.096509933 -2.98575783 2.59069538 12.096509933
		 -2.41801119 2.59069538 11.52032471 -2.87335801 2.59069538 11.52032471 -2.87335801 2.48568487 11.52032471
		 -2.41801119 2.48568487 11.52032471 -2.87335801 2.48568487 12.096509933 -2.87335801 2.59069538 12.096509933
		 -0.16183817 2.59069538 11.39524746 -0.16183817 2.48568487 11.39524746 -2.41801119 2.48568487 12.096509933
		 -2.41801119 2.59069538 12.096509933 -1.84717298 2.59069538 11.52032471 -2.3025198 2.59069538 11.52032471
		 -2.3025198 2.48568487 11.52032471 -1.84717298 2.48568487 11.52032471 -2.3025198 2.48568487 12.096509933
		 -2.3025198 2.59069538 12.096509933 -1.84717298 2.48568487 12.096509933 -1.84717298 2.59069538 12.096509933
		 -1.27387905 2.59069538 11.52032471 -1.72922587 2.59069538 11.52032471 -1.72922587 2.48568487 11.52032471
		 -1.27387905 2.48568487 11.52032471 -1.72922587 2.48568487 12.096509933 -1.72922587 2.59069538 12.096509933
		 -0.16183817 2.48568487 12.2196455 -0.16183817 2.59069538 12.2196455 -1.27387905 2.48568487 12.096509933
		 -1.27387905 2.59069538 12.096509933 -0.70445323 2.59069538 11.52032471 -1.15980029 2.59069538 11.52032471
		 -1.15980029 2.48568487 11.52032471 -0.70445323 2.48568487 11.52032471 -1.15980029 2.48568487 12.096509933
		 -1.15980029 2.59069538 12.096509933 -0.70445323 2.48568487 12.096509933 -0.70445323 2.59069538 12.096509933
		 -0.58052039 2.48568487 11.52032471 -0.16183817 2.48568487 11.52032471 -0.16183817 2.59069538 11.52032471
		 -0.58052039 2.59069538 11.52032471 -0.58052039 2.48568487 12.096509933 -0.58052039 2.59069538 12.096509933
		 -0.16183817 2.59069538 12.096509933 -0.16183817 2.48568487 12.096509933;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 0 0 4 2 0 1 5 0 5 4 0
		 6 7 0 7 8 0 8 9 0 9 6 0 5 10 0 10 11 0 11 4 0 12 13 0 13 14 0 14 15 0 15 12 0 10 6 0
		 9 11 0 16 14 0 13 17 0 17 16 0 15 18 0 18 19 0 19 12 0 20 21 0 21 22 0 22 23 0 23 20 0
		 18 16 0 17 19 0 24 22 0 21 25 0 25 24 0 3 26 0 26 27 0 27 0 0 23 28 0 28 29 0 29 20 0
		 30 31 0 31 32 0 32 33 0 33 30 0 28 24 0 25 29 0 34 32 0 31 35 0 35 34 0 33 36 0 36 37 0
		 37 30 0 38 39 0 39 40 0 40 41 0 41 38 0 36 34 0 35 37 0 42 40 0 39 43 0 43 42 0 7 44 0
		 44 45 0 45 8 0 41 46 0 46 47 0 47 38 0 48 49 0 49 50 0 50 51 0 51 48 0 46 42 0 43 47 0
		 52 50 0 49 53 0 53 52 0 51 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 56 0 54 52 0
		 53 55 0 60 56 0 59 61 0 61 60 0 57 27 0 26 58 0 61 62 0 62 63 0 63 60 0 44 63 0 62 45 0
		 60 51 1 50 41 1 40 33 1 32 23 1 22 15 1 14 5 1 4 13 1 12 21 1 20 31 1 30 39 1 38 49 1
		 55 61 1;
	setAttr -s 36 -ch 216 ".fc[0:35]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -2 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 10
		mu 0 4 8 9 10 11
		f 4 11 12 13 -7
		mu 0 4 12 13 14 15
		f 4 14 15 16 17
		mu 0 4 16 17 18 19
		f 4 18 -11 19 -13
		mu 0 4 13 20 21 14
		f 4 20 -16 21 22
		mu 0 4 22 23 24 25
		f 4 23 24 25 -18
		mu 0 4 26 27 28 29
		f 4 26 27 28 29
		mu 0 4 30 31 32 33
		f 4 30 -23 31 -25
		mu 0 4 27 22 25 28
		f 4 32 -28 33 34
		mu 0 4 34 35 36 37
		f 4 35 36 37 -4
		mu 0 4 38 39 40 41
		f 4 38 39 40 -30
		mu 0 4 42 43 44 45
		f 4 41 42 43 44
		mu 0 4 46 47 48 49
		f 4 45 -35 46 -40
		mu 0 4 43 34 37 44
		f 4 47 -43 48 49
		mu 0 4 50 51 52 53
		f 4 50 51 52 -45
		mu 0 4 54 55 56 57
		f 4 53 54 55 56
		mu 0 4 58 59 60 61
		f 4 57 -50 58 -52
		mu 0 4 55 50 53 56
		f 4 59 -55 60 61
		mu 0 4 62 63 64 65
		f 4 62 63 64 -9
		mu 0 4 9 66 67 10
		f 4 65 66 67 -57
		mu 0 4 68 69 70 71
		f 4 68 69 70 71
		mu 0 4 72 73 74 75
		f 4 72 -62 73 -67
		mu 0 4 69 62 65 70
		f 4 74 -70 75 76
		mu 0 4 76 77 78 79
		f 4 77 78 79 -72
		mu 0 4 80 81 82 83
		f 4 80 81 82 83
		mu 0 4 84 85 86 87
		f 4 84 -77 85 -79
		mu 0 4 81 76 79 82
		f 4 86 -84 87 88
		mu 0 4 88 89 90 91
		f 4 89 -37 90 -82
		mu 0 4 92 93 94 95
		f 4 91 92 93 -89
		mu 0 4 91 96 97 88
		f 4 94 -93 95 -64
		mu 0 4 66 98 99 67
		f 17 -38 -90 -81 -87 96 -71 97 -56 98 -44 99 -29 100 -17 101 -6 -1
		mu 0 17 41 40 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114
		f 18 -88 -83 -91 -36 -3 -5 102 -15 103 -27 104 -42 105 -54 106 -69 -80 107
		mu 0 18 115 116 117 39 38 118 119 120 121 122 123 124 125 126 127 128 129 130
		f 26 -65 -96 -92 -108 -86 -76 -107 -68 -74 -61 -106 -53 -59 -49 -105 -41 -47 -34 -104
		 -26 -32 -22 -103 -14 -20 -10
		mu 0 26 10 67 131 115 130 132 128 127 133 134 126 125 135 136 124 123 137 138 122 121 139
		 140 120 119 141 142
		f 27 -94 -95 -63 -8 -19 -12 -102 -21 -31 -24 -101 -33 -46 -39 -100 -48 -58 -51 -99 -60
		 -73 -66 -98 -75 -85 -78 -97
		mu 0 27 102 143 144 145 146 147 113 112 148 149 111 110 150 151 109 108 152 153 107 106
		 154 155 105 104 156 157 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SignPost9";
	rename -uid "C3B06F96-422D-ADC5-8438-E58D83F4A32F";
	setAttr ".t" -type "double3" 1.7945248565099412 6.9616219654143094 3.2818094057744873 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.071601059796613006 0.93287078213249752 0.071601059796613006 ;
createNode mesh -n "SignPost9Shape" -p "SignPost9";
	rename -uid "900DD884-4241-495E-29F8-60A30FF4D24E";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[42:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41:61]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[42:61]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.5743013
		 0.86789197 0.56320447 0.88967073 0.54592073 0.90695447 0.52414191 0.9180513 0.5 0.921875
		 0.47585803 0.9180513 0.45407927 0.90695447 0.43679553 0.88967073 0.4256987 0.86789197
		 0.421875 0.84375 0.4256987 0.81960803 0.43679553 0.79782927 0.45407927 0.78054553
		 0.47585803 0.76944864 0.5 0.765625 0.52414197 0.76944864 0.54592073 0.78054547 0.56320453
		 0.79782927 0.57430136 0.81960803 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  3.6404213e-13 0.58784324 
		7.4505344e-09 3.6404213e-13 0.58784324 1.4901106e-08 3.6404213e-13 0.58784324 -2.9802376e-08 
		3.6975978e-13 0.58784324 2.9802266e-08 3.7621764e-13 0.58784324 2.9802258e-08 3.8252734e-13 
		0.58784324 -2.7200464e-14 3.8957726e-13 0.58784324 -2.9802376e-08 3.8957726e-13 0.58784324 
		-1.4901207e-08 3.8957726e-13 0.58784324 -7.4506099e-09 4.03233e-13 0.58784324 -2.6467752e-13 
		3.8957726e-13 0.58784324 7.4505371e-09 3.8957726e-13 0.58784324 -1.49012e-08 3.8957726e-13 
		0.58784324 -2.8976821e-14 3.8252734e-13 0.58784324 -2.9802361e-08 3.7621764e-13 0.58784324 
		-2.797762e-14 3.6975978e-13 0.58784324 -2.9802361e-08 3.6404213e-13 0.58784324 -2.9802361e-08 
		3.6404213e-13 0.58784324 -2.509104e-14 3.6404213e-13 0.58784324 -2.4258373e-14 3.6404213e-13 
		0.58784324 -2.60226e-13 5.3534954e-13 -0.23997225 7.4505557e-09 5.3534954e-13 -0.23997225 
		1.4901133e-08 5.3534954e-13 -0.23997225 -2.9802351e-08 5.4023452e-13 -0.23997225 
		2.9802294e-08 5.4684149e-13 -0.23997225 2.9802287e-08 5.5300209e-13 -0.23997225 -2.797762e-14 
		5.6088467e-13 -0.23997225 -2.9802351e-08 5.6088467e-13 -0.23997225 -1.490119e-08 
		5.6088467e-13 -0.23997225 -7.4506055e-09 5.7376326e-13 -0.23997225 -2.9532808e-13 
		5.6088467e-13 -0.23997225 7.4505637e-09 5.6088467e-13 -0.23997225 -1.4901175e-08 
		5.6088467e-13 -0.23997225 -3.3639758e-14 5.5300209e-13 -0.23997225 -2.9802337e-08 
		5.4684149e-13 -0.23997225 -2.9309888e-14 5.4023452e-13 -0.23997225 -2.9802337e-08 
		5.3534954e-13 -0.23997225 -2.9802337e-08 5.3534954e-13 -0.23997225 -2.9753977e-14 
		5.3534954e-13 -0.23997225 -2.7144953e-14 5.3890226e-13 -0.23997225 -2.9087624e-13 
		3.7621764e-13 0.58784324 -2.6245171e-13 5.4879403e-13 -0.23333095 -2.9345292e-13 
		0.1186865 -0.23702838 -0.038563542 0.10096081 -0.23702838 -0.07335227 0.073352322 
		-0.23702838 -0.10096081 0.038563587 -0.23702838 -0.11868648 1.2397742e-08 -0.23702838 
		-0.12479439 -0.038563564 -0.23702838 -0.1186865 -0.073352277 -0.23702838 -0.10096075 
		-0.10096075 -0.23702838 -0.073352247 -0.11868649 -0.23702838 -0.038563553 -0.1247943 
		-0.23702838 2.4794122e-08 -0.11868649 -0.23702838 0.03856359 -0.10096075 -0.23702838 
		0.073352292 -0.073352277 -0.23702838 0.10096082 -0.038563553 -0.23702838 0.11868647 
		8.6785761e-09 -0.23702838 0.12479433 0.038563564 -0.23702838 0.11868647 0.073352277 
		-0.23702838 0.10096076 0.10096075 -0.23702838 0.073352307 0.11868649 -0.23702838 
		0.038563598 0.1247943 -0.23702838 2.4794122e-08;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 0.40822554 -0.30901718
		 0.80901754 0.40822554 -0.5877856 0.5877856 0.40822554 -0.80901748 0.30901715 0.40822554 -0.95105702
		 0 0.40822554 -1.000000476837 -0.30901715 0.40822554 -0.95105696 -0.58778548 0.40822554 -0.8090173
		 -0.80901724 0.40822554 -0.58778542 -0.95105678 0.40822554 -0.30901706 -1.000000238419 0.40822554 0
		 -0.95105678 0.40822554 0.30901706 -0.80901718 0.40822554 0.58778536 -0.58778536 0.40822554 0.80901712
		 -0.30901706 0.40822554 0.95105666 -2.9802322e-08 0.40822554 1.000000119209 0.30901697 0.40822554 0.9510566
		 0.58778524 0.40822554 0.80901706 0.809017 0.40822554 0.5877853 0.95105654 0.40822554 0.309017
		 1 0.40822554 0 0 -1 0 0 0.40822554 0 0.57063431 0.40822554 -0.18541032 0.48541054 0.40822554 -0.35267138
		 0.35267138 0.40822554 -0.48541051 0.18541029 0.40822554 -0.57063425 0 0.40822554 -0.60000032
		 -0.18541029 0.40822554 -0.57063419 -0.3526713 0.40822554 -0.48541039 -0.48541036 0.40822554 -0.35267127
		 -0.57063407 0.40822554 -0.18541025 -0.60000014 0.40822554 0 -0.57063407 0.40822554 0.18541025
		 -0.48541033 0.40822554 0.35267124 -0.35267124 0.40822554 0.4854103 -0.18541025 0.40822554 0.57063401
		 -1.7881394e-08 0.40822554 0.60000008 0.18541019 0.40822554 0.57063401 0.35267115 0.40822554 0.48541024
		 0.48541021 0.40822554 0.35267121 0.57063395 0.40822554 0.1854102 0.60000002 0.40822554 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 42 1 21 43 1 22 44 1 23 45 1 24 46 1
		 25 47 1 26 48 1 27 49 1 28 50 1 29 51 1 30 52 1 31 53 1 32 54 1 33 55 1 34 56 1 35 57 1
		 36 58 1 37 59 1 38 60 1 39 61 1 42 41 1 43 41 1 44 41 1 45 41 1 46 41 1 47 41 1 48 41 1
		 49 41 1 50 41 1 51 41 1 52 41 1 53 41 1 54 41 1 55 41 1 56 41 1 57 41 1 58 41 1 59 41 1
		 60 41 1 61 41 1 61 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 121 101 -101
		mu 0 3 84 85 83
		f 3 122 102 -102
		mu 0 3 85 86 83
		f 3 123 103 -103
		mu 0 3 86 87 83
		f 3 124 104 -104
		mu 0 3 87 88 83
		f 3 125 105 -105
		mu 0 3 88 89 83
		f 3 126 106 -106
		mu 0 3 89 90 83
		f 3 127 107 -107
		mu 0 3 90 91 83
		f 3 128 108 -108
		mu 0 3 91 92 83
		f 3 129 109 -109
		mu 0 3 92 93 83
		f 3 130 110 -110
		mu 0 3 93 94 83
		f 3 131 111 -111
		mu 0 3 94 95 83
		f 3 132 112 -112
		mu 0 3 95 96 83
		f 3 133 113 -113
		mu 0 3 96 97 83
		f 3 134 114 -114
		mu 0 3 97 98 83
		f 3 135 115 -115
		mu 0 3 98 99 83
		f 3 136 116 -116
		mu 0 3 99 100 83
		f 3 137 117 -117
		mu 0 3 100 101 83
		f 3 138 118 -118
		mu 0 3 101 102 83
		f 3 139 119 -119
		mu 0 3 102 103 83
		f 3 120 100 -120
		mu 0 3 103 84 83
		f 4 39 80 -121 -100
		mu 0 4 81 80 84 103
		f 4 20 81 -122 -81
		mu 0 4 80 79 85 84
		f 4 21 82 -123 -82
		mu 0 4 79 78 86 85
		f 4 22 83 -124 -83
		mu 0 4 78 77 87 86
		f 4 23 84 -125 -84
		mu 0 4 77 76 88 87
		f 4 24 85 -126 -85
		mu 0 4 76 75 89 88
		f 4 25 86 -127 -86
		mu 0 4 75 74 90 89
		f 4 26 87 -128 -87
		mu 0 4 74 73 91 90
		f 4 27 88 -129 -88
		mu 0 4 73 72 92 91
		f 4 28 89 -130 -89
		mu 0 4 72 71 93 92
		f 4 29 90 -131 -90
		mu 0 4 71 70 94 93
		f 4 30 91 -132 -91
		mu 0 4 70 69 95 94
		f 4 31 92 -133 -92
		mu 0 4 69 68 96 95
		f 4 32 93 -134 -93
		mu 0 4 68 67 97 96
		f 4 33 94 -135 -94
		mu 0 4 67 66 98 97
		f 4 34 95 -136 -95
		mu 0 4 66 65 99 98
		f 4 35 96 -137 -96
		mu 0 4 65 64 100 99
		f 4 36 97 -138 -97
		mu 0 4 64 63 101 100
		f 4 37 98 -139 -98
		mu 0 4 63 62 102 101
		f 4 38 99 -140 -99
		mu 0 4 62 81 103 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "SignPost9";
	rename -uid "F09F4FDA-4A72-0421-B5C1-AF89FFBB1D40";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.6404213e-13 0.58784324 
		7.4505344e-09 3.6404213e-13 0.58784324 1.4901106e-08 3.6404213e-13 0.58784324 -2.9802376e-08 
		3.6975978e-13 0.58784324 2.9802266e-08 3.7621764e-13 0.58784324 2.9802258e-08 3.8252734e-13 
		0.58784324 -2.7200464e-14 3.8957726e-13 0.58784324 -2.9802376e-08 3.8957726e-13 0.58784324 
		-1.4901207e-08 3.8957726e-13 0.58784324 -7.4506099e-09 4.03233e-13 0.58784324 -2.6467752e-13 
		3.8957726e-13 0.58784324 7.4505371e-09 3.8957726e-13 0.58784324 -1.49012e-08 3.8957726e-13 
		0.58784324 -2.8976821e-14 3.8252734e-13 0.58784324 -2.9802361e-08 3.7621764e-13 0.58784324 
		-2.797762e-14 3.6975978e-13 0.58784324 -2.9802361e-08 3.6404213e-13 0.58784324 -2.9802361e-08 
		3.6404213e-13 0.58784324 -2.509104e-14 3.6404213e-13 0.58784324 -2.4258373e-14 3.6404213e-13 
		0.58784324 -2.60226e-13 5.3534954e-13 -0.83174694 7.4505557e-09 5.3534954e-13 -0.83174694 
		1.4901133e-08 5.3534954e-13 -0.83174694 -2.9802351e-08 5.4023452e-13 -0.83174694 
		2.9802294e-08 5.4684154e-13 -0.83174694 2.9802287e-08 5.5300209e-13 -0.83174694 -2.797762e-14 
		5.6088467e-13 -0.83174694 -2.9802351e-08 5.6088467e-13 -0.83174694 -1.490119e-08 
		5.6088467e-13 -0.83174694 -7.4506055e-09 5.7376326e-13 -0.83174694 -2.9532808e-13 
		5.6088467e-13 -0.83174694 7.4505637e-09 5.6088467e-13 -0.83174694 -1.4901175e-08 
		5.6088467e-13 -0.83174694 -3.3639758e-14 5.5300209e-13 -0.83174694 -2.9802337e-08 
		5.4684154e-13 -0.83174694 -2.9309888e-14 5.4023452e-13 -0.83174694 -2.9802337e-08 
		5.3534954e-13 -0.83174694 -2.9802337e-08 5.3534954e-13 -0.83174694 -2.9753977e-14 
		5.3534954e-13 -0.83174694 -2.7144953e-14 5.3890226e-13 -0.83174694 -2.9087624e-13 
		3.7621764e-13 0.58784324 -2.6245171e-13 5.4684154e-13 -0.83174694 -2.9310219e-13;
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
createNode transform -n "SignPost10";
	rename -uid "3C086EE5-4D8D-2517-899B-53805E88B355";
	setAttr ".t" -type "double3" 1.7945248565099412 6.9616219654143094 0.21492672278758262 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.071601059796613006 0.93287078213249752 0.071601059796613006 ;
createNode mesh -n "SignPost10Shape" -p "SignPost10";
	rename -uid "8EC7BD7B-475E-DA19-D2D1-0896CA465786";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[42:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41:61]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[42:61]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.5743013
		 0.86789197 0.56320447 0.88967073 0.54592073 0.90695447 0.52414191 0.9180513 0.5 0.921875
		 0.47585803 0.9180513 0.45407927 0.90695447 0.43679553 0.88967073 0.4256987 0.86789197
		 0.421875 0.84375 0.4256987 0.81960803 0.43679553 0.79782927 0.45407927 0.78054553
		 0.47585803 0.76944864 0.5 0.765625 0.52414197 0.76944864 0.54592073 0.78054547 0.56320453
		 0.79782927 0.57430136 0.81960803 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  3.6404213e-13 0.58784324 
		7.4505344e-09 3.6404213e-13 0.58784324 1.4901106e-08 3.6404213e-13 0.58784324 -2.9802376e-08 
		3.6975978e-13 0.58784324 2.9802266e-08 3.7621764e-13 0.58784324 2.9802258e-08 3.8252734e-13 
		0.58784324 -2.7200464e-14 3.8957726e-13 0.58784324 -2.9802376e-08 3.8957726e-13 0.58784324 
		-1.4901207e-08 3.8957726e-13 0.58784324 -7.4506099e-09 4.03233e-13 0.58784324 -2.6467752e-13 
		3.8957726e-13 0.58784324 7.4505371e-09 3.8957726e-13 0.58784324 -1.49012e-08 3.8957726e-13 
		0.58784324 -2.8976821e-14 3.8252734e-13 0.58784324 -2.9802361e-08 3.7621764e-13 0.58784324 
		-2.797762e-14 3.6975978e-13 0.58784324 -2.9802361e-08 3.6404213e-13 0.58784324 -2.9802361e-08 
		3.6404213e-13 0.58784324 -2.509104e-14 3.6404213e-13 0.58784324 -2.4258373e-14 3.6404213e-13 
		0.58784324 -2.60226e-13 5.3534954e-13 -0.23997225 7.4505557e-09 5.3534954e-13 -0.23997225 
		1.4901133e-08 5.3534954e-13 -0.23997225 -2.9802351e-08 5.4023452e-13 -0.23997225 
		2.9802294e-08 5.4684149e-13 -0.23997225 2.9802287e-08 5.5300209e-13 -0.23997225 -2.797762e-14 
		5.6088467e-13 -0.23997225 -2.9802351e-08 5.6088467e-13 -0.23997225 -1.490119e-08 
		5.6088467e-13 -0.23997225 -7.4506055e-09 5.7376326e-13 -0.23997225 -2.9532808e-13 
		5.6088467e-13 -0.23997225 7.4505637e-09 5.6088467e-13 -0.23997225 -1.4901175e-08 
		5.6088467e-13 -0.23997225 -3.3639758e-14 5.5300209e-13 -0.23997225 -2.9802337e-08 
		5.4684149e-13 -0.23997225 -2.9309888e-14 5.4023452e-13 -0.23997225 -2.9802337e-08 
		5.3534954e-13 -0.23997225 -2.9802337e-08 5.3534954e-13 -0.23997225 -2.9753977e-14 
		5.3534954e-13 -0.23997225 -2.7144953e-14 5.3890226e-13 -0.23997225 -2.9087624e-13 
		3.7621764e-13 0.58784324 -2.6245171e-13 5.4879403e-13 -0.23333095 -2.9345292e-13 
		0.1186865 -0.23702838 -0.038563542 0.10096081 -0.23702838 -0.07335227 0.073352322 
		-0.23702838 -0.10096081 0.038563587 -0.23702838 -0.11868648 1.2397742e-08 -0.23702838 
		-0.12479439 -0.038563564 -0.23702838 -0.1186865 -0.073352277 -0.23702838 -0.10096075 
		-0.10096075 -0.23702838 -0.073352247 -0.11868649 -0.23702838 -0.038563553 -0.1247943 
		-0.23702838 2.4794122e-08 -0.11868649 -0.23702838 0.03856359 -0.10096075 -0.23702838 
		0.073352292 -0.073352277 -0.23702838 0.10096082 -0.038563553 -0.23702838 0.11868647 
		8.6785761e-09 -0.23702838 0.12479433 0.038563564 -0.23702838 0.11868647 0.073352277 
		-0.23702838 0.10096076 0.10096075 -0.23702838 0.073352307 0.11868649 -0.23702838 
		0.038563598 0.1247943 -0.23702838 2.4794122e-08;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 0.40822554 -0.30901718
		 0.80901754 0.40822554 -0.5877856 0.5877856 0.40822554 -0.80901748 0.30901715 0.40822554 -0.95105702
		 0 0.40822554 -1.000000476837 -0.30901715 0.40822554 -0.95105696 -0.58778548 0.40822554 -0.8090173
		 -0.80901724 0.40822554 -0.58778542 -0.95105678 0.40822554 -0.30901706 -1.000000238419 0.40822554 0
		 -0.95105678 0.40822554 0.30901706 -0.80901718 0.40822554 0.58778536 -0.58778536 0.40822554 0.80901712
		 -0.30901706 0.40822554 0.95105666 -2.9802322e-08 0.40822554 1.000000119209 0.30901697 0.40822554 0.9510566
		 0.58778524 0.40822554 0.80901706 0.809017 0.40822554 0.5877853 0.95105654 0.40822554 0.309017
		 1 0.40822554 0 0 -1 0 0 0.40822554 0 0.57063431 0.40822554 -0.18541032 0.48541054 0.40822554 -0.35267138
		 0.35267138 0.40822554 -0.48541051 0.18541029 0.40822554 -0.57063425 0 0.40822554 -0.60000032
		 -0.18541029 0.40822554 -0.57063419 -0.3526713 0.40822554 -0.48541039 -0.48541036 0.40822554 -0.35267127
		 -0.57063407 0.40822554 -0.18541025 -0.60000014 0.40822554 0 -0.57063407 0.40822554 0.18541025
		 -0.48541033 0.40822554 0.35267124 -0.35267124 0.40822554 0.4854103 -0.18541025 0.40822554 0.57063401
		 -1.7881394e-08 0.40822554 0.60000008 0.18541019 0.40822554 0.57063401 0.35267115 0.40822554 0.48541024
		 0.48541021 0.40822554 0.35267121 0.57063395 0.40822554 0.1854102 0.60000002 0.40822554 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 42 1 21 43 1 22 44 1 23 45 1 24 46 1
		 25 47 1 26 48 1 27 49 1 28 50 1 29 51 1 30 52 1 31 53 1 32 54 1 33 55 1 34 56 1 35 57 1
		 36 58 1 37 59 1 38 60 1 39 61 1 42 41 1 43 41 1 44 41 1 45 41 1 46 41 1 47 41 1 48 41 1
		 49 41 1 50 41 1 51 41 1 52 41 1 53 41 1 54 41 1 55 41 1 56 41 1 57 41 1 58 41 1 59 41 1
		 60 41 1 61 41 1 61 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 121 101 -101
		mu 0 3 84 85 83
		f 3 122 102 -102
		mu 0 3 85 86 83
		f 3 123 103 -103
		mu 0 3 86 87 83
		f 3 124 104 -104
		mu 0 3 87 88 83
		f 3 125 105 -105
		mu 0 3 88 89 83
		f 3 126 106 -106
		mu 0 3 89 90 83
		f 3 127 107 -107
		mu 0 3 90 91 83
		f 3 128 108 -108
		mu 0 3 91 92 83
		f 3 129 109 -109
		mu 0 3 92 93 83
		f 3 130 110 -110
		mu 0 3 93 94 83
		f 3 131 111 -111
		mu 0 3 94 95 83
		f 3 132 112 -112
		mu 0 3 95 96 83
		f 3 133 113 -113
		mu 0 3 96 97 83
		f 3 134 114 -114
		mu 0 3 97 98 83
		f 3 135 115 -115
		mu 0 3 98 99 83
		f 3 136 116 -116
		mu 0 3 99 100 83
		f 3 137 117 -117
		mu 0 3 100 101 83
		f 3 138 118 -118
		mu 0 3 101 102 83
		f 3 139 119 -119
		mu 0 3 102 103 83
		f 3 120 100 -120
		mu 0 3 103 84 83
		f 4 39 80 -121 -100
		mu 0 4 81 80 84 103
		f 4 20 81 -122 -81
		mu 0 4 80 79 85 84
		f 4 21 82 -123 -82
		mu 0 4 79 78 86 85
		f 4 22 83 -124 -83
		mu 0 4 78 77 87 86
		f 4 23 84 -125 -84
		mu 0 4 77 76 88 87
		f 4 24 85 -126 -85
		mu 0 4 76 75 89 88
		f 4 25 86 -127 -86
		mu 0 4 75 74 90 89
		f 4 26 87 -128 -87
		mu 0 4 74 73 91 90
		f 4 27 88 -129 -88
		mu 0 4 73 72 92 91
		f 4 28 89 -130 -89
		mu 0 4 72 71 93 92
		f 4 29 90 -131 -90
		mu 0 4 71 70 94 93
		f 4 30 91 -132 -91
		mu 0 4 70 69 95 94
		f 4 31 92 -133 -92
		mu 0 4 69 68 96 95
		f 4 32 93 -134 -93
		mu 0 4 68 67 97 96
		f 4 33 94 -135 -94
		mu 0 4 67 66 98 97
		f 4 34 95 -136 -95
		mu 0 4 66 65 99 98
		f 4 35 96 -137 -96
		mu 0 4 65 64 100 99
		f 4 36 97 -138 -97
		mu 0 4 64 63 101 100
		f 4 37 98 -139 -98
		mu 0 4 63 62 102 101
		f 4 38 99 -140 -99
		mu 0 4 62 81 103 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "SignPost10";
	rename -uid "11347BCE-4430-6333-3C18-A08DA3D7BA5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.6404213e-13 0.58784324 
		7.4505344e-09 3.6404213e-13 0.58784324 1.4901106e-08 3.6404213e-13 0.58784324 -2.9802376e-08 
		3.6975978e-13 0.58784324 2.9802266e-08 3.7621764e-13 0.58784324 2.9802258e-08 3.8252734e-13 
		0.58784324 -2.7200464e-14 3.8957726e-13 0.58784324 -2.9802376e-08 3.8957726e-13 0.58784324 
		-1.4901207e-08 3.8957726e-13 0.58784324 -7.4506099e-09 4.03233e-13 0.58784324 -2.6467752e-13 
		3.8957726e-13 0.58784324 7.4505371e-09 3.8957726e-13 0.58784324 -1.49012e-08 3.8957726e-13 
		0.58784324 -2.8976821e-14 3.8252734e-13 0.58784324 -2.9802361e-08 3.7621764e-13 0.58784324 
		-2.797762e-14 3.6975978e-13 0.58784324 -2.9802361e-08 3.6404213e-13 0.58784324 -2.9802361e-08 
		3.6404213e-13 0.58784324 -2.509104e-14 3.6404213e-13 0.58784324 -2.4258373e-14 3.6404213e-13 
		0.58784324 -2.60226e-13 5.3534954e-13 -0.83174694 7.4505557e-09 5.3534954e-13 -0.83174694 
		1.4901133e-08 5.3534954e-13 -0.83174694 -2.9802351e-08 5.4023452e-13 -0.83174694 
		2.9802294e-08 5.4684154e-13 -0.83174694 2.9802287e-08 5.5300209e-13 -0.83174694 -2.797762e-14 
		5.6088467e-13 -0.83174694 -2.9802351e-08 5.6088467e-13 -0.83174694 -1.490119e-08 
		5.6088467e-13 -0.83174694 -7.4506055e-09 5.7376326e-13 -0.83174694 -2.9532808e-13 
		5.6088467e-13 -0.83174694 7.4505637e-09 5.6088467e-13 -0.83174694 -1.4901175e-08 
		5.6088467e-13 -0.83174694 -3.3639758e-14 5.5300209e-13 -0.83174694 -2.9802337e-08 
		5.4684154e-13 -0.83174694 -2.9309888e-14 5.4023452e-13 -0.83174694 -2.9802337e-08 
		5.3534954e-13 -0.83174694 -2.9802337e-08 5.3534954e-13 -0.83174694 -2.9753977e-14 
		5.3534954e-13 -0.83174694 -2.7144953e-14 5.3890226e-13 -0.83174694 -2.9087624e-13 
		3.7621764e-13 0.58784324 -2.6245171e-13 5.4684154e-13 -0.83174694 -2.9310219e-13;
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
createNode transform -n "pCylinder3";
	rename -uid "1886D90A-48BF-421B-7365-77AC52B462A3";
	setAttr ".t" -type "double3" 1.7979292494672765 6.9511292183747839 3.2292161855363983 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 0 ;
	setAttr ".s" -type "double3" 0.035253883646164878 0.035253883646164878 0.035253883646164878 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder3";
	rename -uid "9C03D6BB-4AC3-C795-3279-88B875496A21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49374988675117493 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 280 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.6875 0.38749999 0.6875
		 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.38749999 0.6875 0.39999998
		 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992
		 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986
		 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998
		 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.375 0.6875 0.38749999 0.6875 0.38749999
		 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.38749999
		 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.39999998
		 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.39999998
		 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.41249996
		 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.41249996
		 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.42499995
		 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.42499995
		 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.42499995
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.43749994
		 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.43749994
		 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.44999993
		 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.44999993
		 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.46249992
		 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.46249992
		 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.4749999
		 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.4749999
		 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.48749989
		 0.6875 0.48749989 0.6875 0.48749989 0.6875 0.48749989 0.6875 0.48749989 0.6875 0.48749989
		 0.6875 0.48749989 0.6875 0.48749989 0.6875 0.48749989 0.6875 0.48749989 0.6875 0.48749989
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.49999988
		 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.49999988
		 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.51249987
		 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.51249987
		 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.52499986
		 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.52499986
		 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.53749985
		 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.53749985
		 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.54999983
		 0.6875 0.54999983 0.6875 0.54999983 0.6875 0.54999983 0.6875 0.54999983 0.6875 0.54999983
		 0.6875 0.54999983 0.6875 0.54999983 0.6875 0.54999983 0.6875 0.54999983 0.6875 0.54999983
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.56249982
		 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.56249982
		 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.57499981
		 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.57499981
		 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.5874998
		 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.5874998
		 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.59999979 0.6875 0.59999979
		 0.6875 0.59999979 0.6875 0.59999979 0.6875 0.59999979 0.6875;
	setAttr ".uvst[0].uvsp[250:279]" 0.59999979 0.6875 0.59999979 0.6875 0.59999979
		 0.6875 0.59999979 0.6875 0.59999979 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.61249977
		 0.6875 0.61249977 0.6875 0.61249977 0.6875 0.61249977 0.6875 0.61249977 0.6875 0.61249977
		 0.6875 0.61249977 0.6875 0.61249977 0.6875 0.61249977 0.6875 0.61249977 0.6875 0.61249977
		 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 260 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.980223e-08 0.026168238 -1.4988011e-15 
		4.4703576e-08 0.026168238 -2.8865799e-15 1.4901254e-08 0.026168238 -4.3298698e-15 
		-2.2351649e-08 0.026168238 -5.7731597e-15 9.1149405e-14 0.026168238 -5.7731597e-15 
		2.2351834e-08 0.026168238 -5.7731597e-15 9.0927266e-14 0.026168238 -4.3298698e-15 
		-1.4901161e-07 0.026168238 -2.8865799e-15 9.2370556e-14 0.026168238 -1.4988011e-15 
		5.9604737e-08 0.026168238 2.9052681e-17 9.2370556e-14 0.026168238 1.3877788e-15 -8.9406875e-08 
		0.026168238 2.8865799e-15 1.4901254e-08 0.026168238 4.3298698e-15 7.450673e-09 0.026168238 
		5.7731597e-15 9.6256282e-14 0.026168238 5.7731597e-15 1.4901254e-08 0.026168238 5.7731597e-15 
		9.3813846e-14 0.026168238 4.3298698e-15 -1.7881393e-07 0.026168238 2.8865799e-15 
		-2.980223e-08 0.026168238 1.3877788e-15 8.940706e-08 0.026168238 2.9052681e-17 -2.980223e-08 
		0.13520367 -1.7319479e-14 4.4703576e-08 0.26533026 -3.4638958e-14 1.4901254e-08 0.4214071 
		-4.7073456e-14 -2.2351673e-08 0.61194348 -6.9277917e-14 7.7937656e-14 0.82835054 
		-7.1054274e-14 2.2351811e-08 1.0576848 -7.1054274e-14 7.6494366e-14 1.2873404 -6.9277917e-14 
		-1.4901161e-07 1.5061949 -6.9277917e-14 8.2267526e-14 1.7046263 -4.6185278e-14 5.9604737e-08 
		1.8765547 -3.1086245e-14 8.8040686e-14 2.0286646 -1.4210855e-14 -8.9406875e-08 2.1705897 
		2.7755576e-16 1.4901254e-08 0.13264319 -1.7319479e-14 7.4506614e-09 0.26281863 -3.4638958e-14 
		8.4932061e-14 0.41919005 -4.7073456e-14 1.490123e-08 0.6100738 -6.9277917e-14 7.6494366e-14 
		0.82697654 -7.1054274e-14 -1.7881393e-07 1.0570461 -7.1054274e-14 -2.9802253e-08 
		1.2876636 -6.9277917e-14 8.940706e-08 1.5073215 -6.9277917e-14 8.0824236e-14 1.7063429 
		-4.6185278e-14 8.5154106e-14 1.8787196 -3.1086245e-14 8.8040686e-14 2.0311766 -1.4210855e-14 
		9.2370556e-14 2.1732974 -5.5511151e-16 8.8762331e-14 0.13105151 -1.7319479e-14 8.5875751e-14 
		0.26121128 -3.4638958e-14 8.2267526e-14 0.4177714 -4.6185278e-14 7.9380946e-14 0.60887772 
		-6.9277917e-14 7.7216011e-14 0.82609701 -7.1054274e-14 7.5772721e-14 1.0566367 -7.1054274e-14 
		7.6494366e-14 1.2878693 -6.9277917e-14 7.8659301e-14 1.5080421 -6.9277917e-14 8.1545881e-14 
		1.7074418 -4.6185278e-14 8.4432461e-14 1.8801031 -3.1086245e-14 8.8040686e-14 2.032783 
		-1.9984014e-14 9.1648911e-14 2.1750281 -1.9984014e-15 8.858192e-14 0.13058493 -1.7319479e-14 
		8.5514928e-14 0.26066557 -3.4638958e-14 8.2447937e-14 0.41728956 -4.6185278e-14 7.9380946e-14 
		0.60847127 -6.9277917e-14 7.70356e-14 0.82579899 -7.1054274e-14 7.5772721e-14 1.0564986 
		-7.1054274e-14 7.6313955e-14 1.2879403 -6.9277917e-14 7.8298479e-14 1.5082874 -6.9277917e-14 
		8.1185059e-14 1.7078147 -4.6185278e-14 8.4612872e-14 1.8805749 -3.1086245e-14 8.8040686e-14 
		2.0333297 -1.9984014e-14 9.1468499e-14 2.1756186 -1.9984014e-15 8.8401508e-14 0.13128945 
		-1.7319479e-14 8.5514928e-14 0.261235 -3.4638958e-14 8.2628349e-14 0.41779238 -4.6185278e-14 
		7.9380946e-14 0.60889542 -6.9277917e-14 7.6855189e-14 0.82610989 -7.1054274e-14 7.5772721e-14 
		1.0566436 -7.1054274e-14 7.6494366e-14 1.2878673 -6.9277917e-14 7.8298479e-14 1.508032 
		-6.9277917e-14 8.1185059e-14 1.7074261 -4.6185278e-14 8.4432461e-14 1.8800836 -3.1086245e-14 
		8.8040686e-14 2.0327606 -1.9984014e-14 9.1648911e-14 2.1750042 -1.9984014e-15 8.8040686e-14 
		0.13309595 -1.7319479e-14 8.5154106e-14 0.26286387 -3.4638958e-14 8.2267526e-14 0.41922992 
		-4.7073456e-14 7.9380946e-14 0.61010778 -6.9277917e-14 7.6494366e-14 0.82700145 -7.1054274e-14 
		7.6494366e-14 1.0570579 -7.1054274e-14 7.6494366e-14 1.2876576 -6.9277917e-14 7.7937656e-14 
		1.507302 -6.9277917e-14 8.0824236e-14 1.7063117 -4.6185278e-14 8.5154106e-14 1.8786795 
		-3.1086245e-14 8.8040686e-14 2.0311313 -1.4210855e-14 9.2370556e-14 2.1732485 -5.5511151e-16 
		8.9483976e-14 0.13582709 -1.7319479e-14 8.6597396e-14 0.26539236 -3.4638958e-14 8.2267526e-14 
		0.42146188 -4.7073456e-14 7.9380946e-14 0.61198944 -6.9277917e-14 7.7937656e-14 0.82838416 
		-7.1054274e-14 7.6494366e-14 1.0577009 -7.1054274e-14 7.6494366e-14 1.2873319 -6.9277917e-14 
		7.9380946e-14 1.5061671 -6.9277917e-14 8.2267526e-14 1.7045834 -4.6185278e-14 8.5154106e-14 
		1.8765008 -3.1086245e-14 8.8040686e-14 2.0286021 -1.4210855e-14 9.2370556e-14 2.1705229 
		2.7755576e-16 8.9483976e-14 0.13921639 -1.7319479e-14 8.6597396e-14 0.26857415 -2.3092639e-14 
		8.3710816e-14 0.42427009 -4.7073456e-14 8.0824236e-14 0.61435771 -4.6185278e-14 7.7937656e-14 
		0.83012497 -7.1054274e-14 7.6494366e-14 1.0585101 -7.1054274e-14 7.6494366e-14 1.2869231 
		-6.9277917e-14 7.9380946e-14 1.50474 -6.9277917e-14 8.2267526e-14 1.7024078 -4.6185278e-14 
		8.5154106e-14 1.873759 -3.1086245e-14 8.8040686e-14 2.0254204 -1.4210855e-14 9.2370556e-14 
		2.1670933 1.8457458e-15 8.9483976e-14 0.14293107 -1.1546319e-14 8.6597396e-14 0.27209583 
		-2.3092639e-14 8.3710816e-14 0.42737889 -4.7073456e-14 8.0824236e-14 0.61697924 -4.6185278e-14 
		7.7937656e-14 0.83205152 -7.1054274e-14 7.6494366e-14 1.0594056 -7.1054274e-14 7.7937656e-14 
		1.2864707 -6.9277917e-14 7.9380946e-14 1.5031601 -6.9277917e-14 8.2267526e-14 1.7 
		-4.6185278e-14 8.5154106e-14 1.8707232 -3.1086245e-14 8.9483976e-14 2.0218968 -1.4210855e-14 
		9.2370556e-14 2.1632977 3.469447e-15 8.9483976e-14 0.14660847 -1.1546319e-14 8.6597396e-14 
		0.27561468 -2.3092639e-14 8.3710816e-14 0.43048495 -3.5527137e-14 8.0824236e-14 0.61959809 
		-4.6185278e-14 7.7937656e-14 0.83397663 -7.1054274e-14 7.7937656e-14 1.0603002 -7.1054274e-14 
		7.7937656e-14 1.2860186 -6.9277917e-14 7.9380946e-14 1.5015818 -6.9277917e-14 8.2267526e-14 
		1.6975939 -4.3520743e-14 8.6597396e-14 1.8676915 -3.1086245e-14 8.9483976e-14 2.018378 
		-8.437695e-15 9.2370556e-14 2.1595054 5.2180482e-15 9.0927266e-14 0.14988826 -1.1768364e-14 
		8.6597396e-14 0.27878445 -2.3092639e-14 8.3710816e-14 0.43328291 -3.5527137e-14 8.0824236e-14 
		0.6219576 -4.6185278e-14 7.9380946e-14 0.83571041 -7.1054274e-14 7.7937656e-14 1.0611062 
		-7.1054274e-14 7.7937656e-14 1.2856112 -6.9277917e-14 8.0824236e-14 1.5001594 -4.6185278e-14 
		8.3710816e-14 1.6954265 -4.3520743e-14 8.6597396e-14 1.8649583 -1.9539925e-14 8.9483976e-14 
		2.0152071 -8.437695e-15 9.3813846e-14 2.1560884 6.8833828e-15 9.0927266e-14 0.15244901 
		-8.8817842e-15 8.8040686e-14 0.28129607 -2.3536728e-14 8.5154106e-14 0.43549967 -3.5527137e-14 
		8.2267526e-14 0.62382662 -4.6185278e-14 7.9380946e-14 0.83708394 -7.1054274e-14 7.7937656e-14 
		1.0617452 -7.1054274e-14 7.7937656e-14 1.2852876 -6.9277917e-14 8.0824236e-14 1.4990321 
		-4.6185278e-14 8.3710816e-14 1.6937087 -4.3520743e-14 8.6597396e-14 1.8627939 -1.9539925e-14 
		8.9483976e-14 2.0126946 -9.547918e-15 9.3813846e-14 2.1533811 8.3266727e-15 9.0566443e-14 
		0.1540404 -8.6597396e-15 8.7679863e-14 0.28290346 -2.3536728e-14;
	setAttr ".pt[166:259]" 8.4793284e-14 0.43691832 -3.5527137e-14 8.1545881e-14 
		0.62502307 -4.6185278e-14 7.9380946e-14 0.8379637 -7.1054274e-14 7.8298479e-14 1.0621541 
		-7.1054274e-14 7.8659301e-14 1.2850819 -6.9277917e-14 8.0824236e-14 1.4983114 -4.6185278e-14 
		8.3710816e-14 1.6926095 -4.3520743e-14 8.6597396e-14 1.8614094 -1.9539925e-14 9.0205621e-14 
		2.0110869 -9.547918e-15 9.3453023e-14 2.1516497 7.5495166e-15 9.0746854e-14 0.15450671 
		-8.6597396e-15 8.7679863e-14 0.28344902 -2.3536728e-14 8.4793284e-14 0.4373998 -3.5527137e-14 
		8.1726292e-14 0.62542903 -4.6185278e-14 7.9380946e-14 0.83826208 -7.1054274e-14 7.8118068e-14 
		1.0622922 -7.1054274e-14 7.8839713e-14 1.2850108 -6.9277917e-14 8.0824236e-14 1.4980661 
		-4.6185278e-14 8.3530405e-14 1.6922362 -4.3520743e-14 8.6777807e-14 1.8609374 -1.9539925e-14 
		9.0205621e-14 2.0105414 -9.547918e-15 9.3633434e-14 2.1510608 7.5495166e-15 9.0927266e-14 
		0.15380238 -8.8817842e-15 8.8040686e-14 0.28287974 -2.3536728e-14 8.4432461e-14 0.43689746 
		-3.5527137e-14 8.1545881e-14 0.6250056 -4.6185278e-14 7.9380946e-14 0.83795083 -7.1054274e-14 
		7.7937656e-14 1.0621475 -7.1054274e-14 7.8659301e-14 1.2850839 -6.9277917e-14 8.0824236e-14 
		1.4983217 -4.6185278e-14 8.3710816e-14 1.6926258 -4.3520743e-14 8.6597396e-14 1.861429 
		-1.9539925e-14 9.0205621e-14 2.0111101 -9.547918e-15 9.3813846e-14 2.1516738 7.5495166e-15 
		9.0927266e-14 0.15199623 -8.8817842e-15 8.8040686e-14 0.28125077 -2.3536728e-14 8.5154106e-14 
		0.43545979 -3.5527137e-14 8.0824236e-14 0.62379301 -4.6185278e-14 7.9380946e-14 0.83705974 
		-7.1054274e-14 7.7937656e-14 1.0617334 -7.1054274e-14 7.7937656e-14 1.2852933 -6.9277917e-14 
		8.0824236e-14 1.4990523 -4.6185278e-14 8.3710816e-14 1.6937399 -4.3520743e-14 8.6597396e-14 
		1.8628325 -1.9539925e-14 8.9483976e-14 2.0127397 -9.547918e-15 9.3813846e-14 2.15343 
		8.3266727e-15 9.0927266e-14 0.14926475 -1.1768364e-14 8.6597396e-14 0.2787222 -2.3092639e-14 
		8.3710816e-14 0.43322772 -3.5527137e-14 8.0824236e-14 0.62191099 -4.6185278e-14 7.9380946e-14 
		0.83567679 -7.1054274e-14 7.7937656e-14 1.0610908 -7.1054274e-14 7.7937656e-14 1.2856197 
		-6.9277917e-14 8.0824236e-14 1.5001873 -4.6185278e-14 8.3710816e-14 1.6954687 -4.3520743e-14 
		8.6597396e-14 1.8650126 -1.9539925e-14 8.9483976e-14 2.0152695 -8.437695e-15 9.3813846e-14 
		2.1561556 6.8833828e-15 8.9483976e-14 0.14587569 -1.1546319e-14 8.6597396e-14 0.27554104 
		-2.3092639e-14 8.3710816e-14 0.43041962 -3.5527137e-14 8.0824236e-14 0.6195429 -4.6185278e-14 
		7.7937656e-14 0.8339361 -7.1054274e-14 7.7937656e-14 1.0602814 -7.1054274e-14 7.7937656e-14 
		1.2860277 -6.9277917e-14 8.0824236e-14 1.5016139 -6.9277917e-14 8.3710816e-14 1.6976445 
		-4.3520743e-14 8.6597396e-14 1.8677545 -3.1086245e-14 8.9483976e-14 2.0184515 -8.437695e-15 
		9.2370556e-14 2.1595838 5.2180482e-15 8.9483976e-14 0.14216064 -1.1546319e-14 8.6597396e-14 
		0.27201879 -2.3092639e-14 8.3710816e-14 0.42731059 -4.7073456e-14 8.0824236e-14 0.61692131 
		-4.6185278e-14 7.7937656e-14 0.83200884 -7.1054274e-14 7.7937656e-14 1.0593846 -7.1054274e-14 
		7.7937656e-14 1.2864798 -6.9277917e-14 8.0824236e-14 1.5031935 -6.9277917e-14 8.3710816e-14 
		1.7000511 -4.6185278e-14 8.6597396e-14 1.8707893 -3.1086245e-14 8.9483976e-14 2.0219731 
		-1.4210855e-14 9.2370556e-14 2.1633804 3.469447e-15 8.9483976e-14 0.13848343 -1.7319479e-14 
		8.6597396e-14 0.26850063 -2.3092639e-14 8.3710816e-14 0.42420548 -4.7073456e-14 8.0824236e-14 
		0.61430305 -4.6185278e-14 7.7937656e-14 0.83008492 -7.1054274e-14 7.7937656e-14 1.0584909 
		-7.1054274e-14 7.7937656e-14 1.2869326 -6.9277917e-14 7.7937656e-14 1.5047725 -6.9277917e-14 
		8.0824236e-14 1.7024579 -4.6185278e-14 8.6597396e-14 1.873821 -3.1086245e-14 8.9483976e-14 
		2.0254931 -1.4210855e-14 9.2370556e-14 2.1671722 1.8457458e-15;
	setAttr -s 260 ".vt";
	setAttr ".vt[0:165]"  0.95106125 0.99999237 -0.30900574 0.809021 0.99999237 -0.58778381
		 0.58778763 0.99999237 -0.80900574 0.309021 0.99999237 -0.9510498 3.8146973e-06 0.99999237 -1
		 -0.30901337 0.99999237 -0.9510498 -0.58778 0.99999237 -0.80900574 -0.80901718 0.99999237 -0.58778381
		 -0.9510498 0.99999237 -0.30900574 -1 0.99999237 0 -0.9510498 0.99999237 0.309021
		 -0.80901718 0.99999237 0.58779907 -0.58778 0.99999237 0.809021 -0.30901337 0.99999237 0.95106506
		 3.8146973e-06 0.99999237 1.000015258789 0.309021 0.99999237 0.95106506 0.58778763 0.99999237 0.809021
		 0.809021 0.99999237 0.58779907 0.95105743 0.99999237 0.309021 1 0.99999237 0 0.8804512 5.16664886 -2.80560303
		 0.88064575 10.13928223 -5.21046448 0.88064575 16.10358429 -7.69380188 0.88064575 23.38470459 -10.18878174
		 0.88064575 31.65444565 -12.21888733 0.88064575 40.41819763 -13.19999695 0.88064575 49.19421005 -12.71630859
		 0.88064575 57.55748749 -11.056854248 0.88064575 65.14029694 -8.69598389 0.88064575 71.71033478 -6.038909912
		 0.88064575 77.52304077 -3.22886658 0.88064575 82.94656372 -0.34767151 0.65845108 5.06880188 -3.0031585693
		 0.65865707 10.043304443 -5.40895081 0.65865707 16.018859863 -7.89733887 0.65865707 23.31326294 -10.39735413
		 0.65865707 31.60193634 -12.43301392 0.65865707 40.39378738 -13.41912842 0.65865707 49.20655441 -12.93643188
		 0.65865707 57.60054779 -11.27310181 0.65865707 65.20592499 -8.90649414 0.65865707 71.7930603 -6.24331665
		 0.65865707 77.61904907 -3.42736816 0.65865707 83.05002594 -0.54241943 0.37921143 5.0079803467 -3.13046265
		 0.37942123 9.98188782 -5.53594971 0.37942123 15.96464539 -8.027587891 0.37942123 23.26755524 -10.53082275
		 0.37942123 31.5683403 -12.57002258 0.37942123 40.37815857 -13.55931091 0.37942123 49.21443176 -13.077270508
		 0.37942123 57.62807846 -11.41143799 0.37942123 65.24789429 -9.041137695 0.37942123 71.84596252 -6.37405396
		 0.37942123 77.68044281 -3.55433655 0.37942123 83.11618805 -0.66696167 0.070053101 4.99015045 -3.17512512
		 0.070236206 9.96102905 -5.57910156 0.070236206 15.94623566 -8.071838379 0.070236206 23.25202179 -10.57617188
		 0.070236206 31.55693817 -12.61659241 0.070236206 40.3728714 -13.60696411 0.070236206 49.21713257 -13.12513733
		 0.070236206 57.6374588 -11.45845032 0.070236206 65.26218414 -9.086914063 0.070236206 71.8639679 -6.41848755
		 0.070236206 77.70133972 -3.5974884 0.070236206 83.13870239 -0.70930481 -0.23875427 5.017074585 -3.13267517
		 -0.23861313 9.98278809 -5.53408813 -0.23861313 15.96544647 -8.025695801 -0.23861313 23.26822662 -10.52886963
		 -0.23861313 31.56884003 -12.56803894 -0.23861313 40.37841034 -13.55728149 -0.23861313 49.21434402 -13.07522583
		 -0.23861313 57.62770844 -11.40940857 -0.23861313 65.24731445 -9.03918457 -0.23861313 71.84521484 -6.37213135
		 -0.23861313 77.67958069 -3.55245972 -0.23861313 83.11524963 -0.66513062 -0.51697922 5.086105347 -3.0073547363
		 -0.51689911 10.045036316 -5.40538025 -0.51689911 16.020385742 -7.89369202 -0.51689911 23.31455231 -10.39361572
		 -0.51689911 31.60289764 -12.4291687 -0.51689911 40.39424133 -13.41517639 -0.51689911 49.20633698 -12.9324646
		 -0.51689911 57.59977722 -11.26919556 -0.51689911 65.20474243 -8.9026947 -0.51689911 71.79157257 -6.23960876
		 -0.51689911 77.6173172 -3.42376709 -0.51689911 83.048164368 -0.53887939 -0.73740387 5.19047546 -2.81135559
		 -0.7373848 10.1416626 -5.20553589 -0.7373848 16.10568237 -7.68875122 -0.7373848 23.38647461 -10.18360901
		 -0.7373848 31.65574265 -12.21357727 -0.7373848 40.41879654 -13.19456482 -0.7373848 49.19390869 -12.71084595
		 -0.7373848 57.55641937 -11.051498413 -0.7373848 65.13866425 -8.69076538 -0.7373848 71.70828247 -6.033859253
		 -0.7373848 77.5206604 -3.22395325 -0.7373848 82.94400024 -0.34286499 -0.87842941 5.31999207 -2.56391907
		 -0.878479 10.26325226 -4.95411682 -0.878479 16.21298981 -7.43092346 -0.878479 23.47697449 -9.91940308
		 -0.878479 31.72226334 -11.94233704 -0.878479 40.44972992 -12.91700745 -0.878479 49.17829132 -12.43199158
		 -0.878479 57.50188828 -10.77757263 -0.878479 65.055541992 -8.42411804 -0.878479 71.603508 -5.77493286
		 -0.878479 77.39906311 -2.97247314 -0.878479 82.81296539 -0.096191406 -0.92627335 5.46194458 -2.28923035
		 -0.92637253 10.39782715 -4.67576599 -0.92637253 16.33178711 -7.14547729 -0.92637253 23.57714081 -9.62690735
		 -0.92637253 31.79588318 -11.64205933 -0.92637253 40.48394394 -12.60974121 -0.92637253 49.16098022 -12.12332153
		 -0.92637253 57.44150543 -10.47439575 -0.92637253 64.96351624 -8.12901306 -0.92637253 71.48751831 -5.48840332
		 -0.92637253 77.26445007 -2.69421387 -0.92637253 82.66791534 0.17677307 -0.87623215 5.6024704 -2.014221191
		 -0.87638855 10.5322876 -4.3977356 -0.87638855 16.4504776 -6.86035156 -0.87638855 23.67722321 -9.33473206
		 -0.87638855 31.86944962 -11.34210205 -0.87638855 40.51815033 -12.30278015 -0.87638855 49.1437149 -11.81494141
		 -0.87638855 57.38119888 -10.17146301 -0.87638855 64.87158203 -7.83413696 -0.87638855 71.37164307 -5.2020874
		 -0.87638855 77.12997437 -2.41615295 -0.87638855 82.522995 0.4495697 -0.73321915 5.72780609 -1.76579285
		 -0.73340607 10.65342712 -4.14720154 -0.73340607 16.55740356 -6.60342407 -0.73340607 23.76738739 -9.071456909
		 -0.73340607 31.93571472 -11.07182312 -0.73340607 40.5489502 -12.0262146 -0.73340607 49.12813187 -11.53710938
		 -0.73340607 57.32684708 -9.89855957 -0.73340607 64.78874207 -7.56848145 -0.73340607 71.2672348 -4.94415283
		 -0.73340607 77.0088043213 -2.16564941 -0.73340607 82.39242554 0.69526672 -0.51121902 5.82566071 -1.56822205
		 -0.51142883 10.74940491 -3.94869995 -0.51142883 16.64211273 -6.39985657 -0.51142883 23.83881378 -8.86286926
		 -0.51142883 31.98820877 -10.85768127 -0.51142883 40.573349 -11.80708313 -0.51142883 49.11578369 -11.31697083
		 -0.51142883 57.28377151 -9.68231201 -0.51142883 64.72310638 -7.35798645 -0.51142883 71.18450165 -4.73976135
		 -0.51142883 76.91278076 -1.96714783 -0.51142883 82.28895569 0.89001465 -0.231987 5.88647461 -1.44090271
		 -0.23218155 10.81082916 -3.82168579;
	setAttr ".vt[166:259]" -0.23218155 16.69632721 -6.26960754 -0.23218155 23.88452911 -8.72940063
		 -0.23218155 32.02180481 -10.72067261 -0.23218155 40.588974 -11.66688538 -0.23218155 49.10789871 -11.17610168
		 -0.23218155 57.25623322 -9.54394531 -0.23218155 64.68112183 -7.22329712 -0.23218155 71.13157654 -4.60897827
		 -0.23218155 76.85136414 -1.84013367 -0.23218155 82.22277069 1.014602661 0.07717514 5.90429688 -1.39625549
		 0.076999664 10.83167267 -3.77856445 0.076999664 16.71472168 -6.22538757 0.076999664 23.90003967 -8.68406677
		 0.076999664 32.03320694 -10.6741333 0.076999664 40.59426117 -11.6192627 0.076999664 49.10519791 -11.12828064
		 0.076999664 57.2468605 -9.49697876 0.076999664 64.6668396 -7.17758179 0.076999664 71.11358643 -4.56460571
		 0.076999664 76.83049011 -1.79704285 0.076999664 82.20027924 1.056869507 0.38598251 5.87738037 -1.43867493
		 0.38584518 10.80992126 -3.82354736 0.38584518 16.69552612 -6.27153015 0.38584518 23.88385773 -8.73135376
		 0.38584518 32.021305084 -10.72267151 0.38584518 40.58872986 -11.66893005 0.38584518 49.10799026 -11.17817688
		 0.38584518 57.2566185 -9.54598999 0.38584518 64.68172455 -7.22529602 0.38584518 71.13233948 -4.61094666
		 0.38584518 76.85225677 -1.84204102 0.38584518 82.22373962 1.01272583 0.66421509 5.80835724 -1.56404114
		 0.66413498 10.74767303 -3.95228577 0.66413498 16.64058685 -6.40354919 0.66413498 23.83752441 -8.86663818
		 0.66413498 31.98725891 -10.86155701 0.66413498 40.57290268 -11.81105042 0.66413498 49.11599731 -11.32093811
		 0.66413498 57.28454971 -9.68623352 0.66413498 64.72428894 -7.36180115 0.66413498 71.18599701 -4.7434845
		 0.66413498 76.91452026 -1.97076416 0.66413498 82.29083252 0.88644409 0.88463593 5.70397949 -1.76002502
		 0.88462448 10.65104675 -4.15213013 0.88462448 16.55529022 -6.60848999 0.88462448 23.76560974 -9.076644897
		 0.88462448 31.93440247 -11.077148438 0.88462448 40.54833984 -12.031677246 0.88462448 49.12843704 -11.54258728
		 0.88462448 57.32792282 -9.90394592 0.88462448 64.79038239 -7.57373047 0.88462448 71.26929474 -4.94923401
		 0.88462448 77.011192322 -2.17059326 0.88462448 82.39500427 0.69044495 1.025657654 5.57447052 -2.0074615479
		 1.02571106 10.52947998 -4.40351868 1.02571106 16.44799042 -6.86628723 1.02571106 23.67511749 -9.34082031
		 1.02571106 31.86789703 -11.34835815 1.02571106 40.51742172 -12.30918884 1.02571106 49.1440506 -11.82138062
		 1.02571106 57.38243484 -10.17779541 1.02571106 64.87348175 -7.84030151 1.02571106 71.37404633 -5.20808411
		 1.02571106 77.13275909 -2.42198181 1.02571106 82.52600098 0.44384766 1.073497772 5.43250275 -2.28211975
		 1.073612213 10.3948822 -4.68185425 1.073612213 16.32917786 -7.15170288 1.073612213 23.57493591 -9.63328552
		 1.073612213 31.79424667 -11.64862061 1.073612213 40.48316574 -12.61643982 1.073612213 49.16132355 -12.13006592
		 1.073612213 57.44278717 -10.48101807 1.073612213 64.96548462 -8.13546753 1.073612213 71.49001312 -5.49467468
		 1.073612213 77.26735687 -2.70030212 1.073612213 82.67105103 0.17080688 1.023468018 5.29198456 -2.55712891
		 1.023635864 10.26043701 -4.9598999 1.023635864 16.21051788 -7.43685913 1.023635864 23.4748764 -9.92549133
		 1.023635864 31.7207222 -11.94859314 1.023635864 40.44900131 -12.92341614 1.023635864 49.17863846 -12.43843079
		 1.023635864 57.50313568 -10.78392029 1.023635864 65.057449341 -8.43031311 1.023635864 71.60591888 -5.78096008
		 1.023635864 77.4018631 -2.97833252 1.023635864 82.81598663 -0.10192871;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 1 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1
		 30 31 1 2 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1
		 41 42 1 42 43 1 20 32 1 21 33 1 22 34 1 23 35 1 24 36 1 25 37 1 26 38 1 27 39 1 28 40 1
		 29 41 1 30 42 1 31 43 0 3 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 32 44 1 33 45 1 34 46 1 35 47 1 36 48 1 37 49 1 38 50 1
		 39 51 1 40 52 1 41 53 1 42 54 1 43 55 0 4 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 44 56 1 45 57 1 46 58 1 47 59 1 48 60 1
		 49 61 1 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1 55 67 0 5 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 56 68 1 57 69 1 58 70 1
		 59 71 1 60 72 1 61 73 1 62 74 1 63 75 1 64 76 1 65 77 1 66 78 1 67 79 0 6 80 1 80 81 1
		 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 68 80 1
		 69 81 1 70 82 1 71 83 1 72 84 1 73 85 1 74 86 1 75 87 1 76 88 1 77 89 1 78 90 1 79 91 0
		 7 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 80 92 1 81 93 1;
	setAttr ".ed[166:331]" 82 94 1 83 95 1 84 96 1 85 97 1 86 98 1 87 99 1 88 100 1
		 89 101 1 90 102 1 91 103 0 8 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 92 104 1 93 105 1 94 106 1
		 95 107 1 96 108 1 97 109 1 98 110 1 99 111 1 100 112 1 101 113 1 102 114 1 103 115 0
		 9 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 104 116 1 105 117 1 106 118 1 107 119 1 108 120 1 109 121 1
		 110 122 1 111 123 1 112 124 1 113 125 1 114 126 1 115 127 0 10 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1
		 116 128 1 117 129 1 118 130 1 119 131 1 120 132 1 121 133 1 122 134 1 123 135 1 124 136 1
		 125 137 1 126 138 1 127 139 0 11 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1
		 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 128 140 1 129 141 1 130 142 1
		 131 143 1 132 144 1 133 145 1 134 146 1 135 147 1 136 148 1 137 149 1 138 150 1 139 151 0
		 12 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 140 152 1 141 153 1 142 154 1 143 155 1 144 156 1 145 157 1
		 146 158 1 147 159 1 148 160 1 149 161 1 150 162 1 151 163 0 13 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 152 164 1 153 165 1 154 166 1 155 167 1 156 168 1 157 169 1 158 170 1 159 171 1 160 172 1
		 161 173 1 162 174 1 163 175 0 14 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1;
	setAttr ".ed[332:497]" 164 176 1 165 177 1 166 178 1 167 179 1 168 180 1 169 181 1
		 170 182 1 171 183 1 172 184 1 173 185 1 174 186 1 175 187 0 15 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 176 188 1 177 189 1 178 190 1 179 191 1 180 192 1 181 193 1 182 194 1 183 195 1 184 196 1
		 185 197 1 186 198 1 187 199 0 16 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 188 200 1 189 201 1 190 202 1
		 191 203 1 192 204 1 193 205 1 194 206 1 195 207 1 196 208 1 197 209 1 198 210 1 199 211 0
		 17 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 221 222 1 222 223 1 200 212 1 201 213 1 202 214 1 203 215 1 204 216 1 205 217 1
		 206 218 1 207 219 1 208 220 1 209 221 1 210 222 1 211 223 0 18 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 212 224 1 213 225 1 214 226 1 215 227 1 216 228 1 217 229 1 218 230 1 219 231 1 220 232 1
		 221 233 1 222 234 1 223 235 0 19 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1
		 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 224 236 1 225 237 1 226 238 1
		 227 239 1 228 240 1 229 241 1 230 242 1 231 243 1 232 244 1 233 245 1 234 246 1 235 247 0
		 0 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 236 248 1 237 249 1 238 250 1 239 251 1 240 252 1 241 253 1
		 242 254 1 243 255 1 244 256 1 245 257 1 246 258 1 247 259 0 248 20 1 249 21 1 250 22 1
		 251 23 1 252 24 1 253 25 1 254 26 1 255 27 1 256 28 1 257 29 1;
	setAttr ".ed[498:499]" 258 30 1 259 31 0;
	setAttr -s 242 -ch 1000 ".fc[0:241]" -type "polyFaces" 
		f 20 55 79 103 127 151 175 199 223 247 271 295 319 343 367 391 415 439 463 487 499
		mu 0 20 51 63 75 87 99 111 123 135 147 159 171 183 195 207 219 231 243 255 267 279
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 20 39 38 37 36 35 34 33 32 31 30 29 28 27 26 25 24 23 22 21
		f 4 1 32 -45 -21
		mu 0 4 1 2 52 40
		f 4 44 33 -46 -22
		mu 0 4 40 52 53 41
		f 4 45 34 -47 -23
		mu 0 4 41 53 54 42
		f 4 46 35 -48 -24
		mu 0 4 42 54 55 43
		f 4 47 36 -49 -25
		mu 0 4 43 55 56 44
		f 4 48 37 -50 -26
		mu 0 4 44 56 57 45
		f 4 49 38 -51 -27
		mu 0 4 45 57 58 46
		f 4 50 39 -52 -28
		mu 0 4 46 58 59 47
		f 4 51 40 -53 -29
		mu 0 4 47 59 60 48
		f 4 52 41 -54 -30
		mu 0 4 48 60 61 49
		f 4 53 42 -55 -31
		mu 0 4 49 61 62 50
		f 4 54 43 -56 -32
		mu 0 4 50 62 63 51
		f 4 2 56 -69 -33
		mu 0 4 2 3 64 52
		f 4 68 57 -70 -34
		mu 0 4 52 64 65 53
		f 4 69 58 -71 -35
		mu 0 4 53 65 66 54
		f 4 70 59 -72 -36
		mu 0 4 54 66 67 55
		f 4 71 60 -73 -37
		mu 0 4 55 67 68 56
		f 4 72 61 -74 -38
		mu 0 4 56 68 69 57
		f 4 73 62 -75 -39
		mu 0 4 57 69 70 58
		f 4 74 63 -76 -40
		mu 0 4 58 70 71 59
		f 4 75 64 -77 -41
		mu 0 4 59 71 72 60
		f 4 76 65 -78 -42
		mu 0 4 60 72 73 61
		f 4 77 66 -79 -43
		mu 0 4 61 73 74 62
		f 4 78 67 -80 -44
		mu 0 4 62 74 75 63
		f 4 3 80 -93 -57
		mu 0 4 3 4 76 64
		f 4 92 81 -94 -58
		mu 0 4 64 76 77 65
		f 4 93 82 -95 -59
		mu 0 4 65 77 78 66
		f 4 94 83 -96 -60
		mu 0 4 66 78 79 67
		f 4 95 84 -97 -61
		mu 0 4 67 79 80 68
		f 4 96 85 -98 -62
		mu 0 4 68 80 81 69
		f 4 97 86 -99 -63
		mu 0 4 69 81 82 70
		f 4 98 87 -100 -64
		mu 0 4 70 82 83 71
		f 4 99 88 -101 -65
		mu 0 4 71 83 84 72
		f 4 100 89 -102 -66
		mu 0 4 72 84 85 73
		f 4 101 90 -103 -67
		mu 0 4 73 85 86 74
		f 4 102 91 -104 -68
		mu 0 4 74 86 87 75
		f 4 4 104 -117 -81
		mu 0 4 4 5 88 76
		f 4 116 105 -118 -82
		mu 0 4 76 88 89 77
		f 4 117 106 -119 -83
		mu 0 4 77 89 90 78
		f 4 118 107 -120 -84
		mu 0 4 78 90 91 79
		f 4 119 108 -121 -85
		mu 0 4 79 91 92 80
		f 4 120 109 -122 -86
		mu 0 4 80 92 93 81
		f 4 121 110 -123 -87
		mu 0 4 81 93 94 82
		f 4 122 111 -124 -88
		mu 0 4 82 94 95 83
		f 4 123 112 -125 -89
		mu 0 4 83 95 96 84
		f 4 124 113 -126 -90
		mu 0 4 84 96 97 85
		f 4 125 114 -127 -91
		mu 0 4 85 97 98 86
		f 4 126 115 -128 -92
		mu 0 4 86 98 99 87
		f 4 5 128 -141 -105
		mu 0 4 5 6 100 88
		f 4 140 129 -142 -106
		mu 0 4 88 100 101 89
		f 4 141 130 -143 -107
		mu 0 4 89 101 102 90
		f 4 142 131 -144 -108
		mu 0 4 90 102 103 91
		f 4 143 132 -145 -109
		mu 0 4 91 103 104 92
		f 4 144 133 -146 -110
		mu 0 4 92 104 105 93
		f 4 145 134 -147 -111
		mu 0 4 93 105 106 94
		f 4 146 135 -148 -112
		mu 0 4 94 106 107 95
		f 4 147 136 -149 -113
		mu 0 4 95 107 108 96
		f 4 148 137 -150 -114
		mu 0 4 96 108 109 97
		f 4 149 138 -151 -115
		mu 0 4 97 109 110 98
		f 4 150 139 -152 -116
		mu 0 4 98 110 111 99
		f 4 6 152 -165 -129
		mu 0 4 6 7 112 100
		f 4 164 153 -166 -130
		mu 0 4 100 112 113 101
		f 4 165 154 -167 -131
		mu 0 4 101 113 114 102
		f 4 166 155 -168 -132
		mu 0 4 102 114 115 103
		f 4 167 156 -169 -133
		mu 0 4 103 115 116 104
		f 4 168 157 -170 -134
		mu 0 4 104 116 117 105
		f 4 169 158 -171 -135
		mu 0 4 105 117 118 106
		f 4 170 159 -172 -136
		mu 0 4 106 118 119 107
		f 4 171 160 -173 -137
		mu 0 4 107 119 120 108
		f 4 172 161 -174 -138
		mu 0 4 108 120 121 109
		f 4 173 162 -175 -139
		mu 0 4 109 121 122 110
		f 4 174 163 -176 -140
		mu 0 4 110 122 123 111
		f 4 7 176 -189 -153
		mu 0 4 7 8 124 112
		f 4 188 177 -190 -154
		mu 0 4 112 124 125 113
		f 4 189 178 -191 -155
		mu 0 4 113 125 126 114
		f 4 190 179 -192 -156
		mu 0 4 114 126 127 115
		f 4 191 180 -193 -157
		mu 0 4 115 127 128 116
		f 4 192 181 -194 -158
		mu 0 4 116 128 129 117
		f 4 193 182 -195 -159
		mu 0 4 117 129 130 118
		f 4 194 183 -196 -160
		mu 0 4 118 130 131 119
		f 4 195 184 -197 -161
		mu 0 4 119 131 132 120
		f 4 196 185 -198 -162
		mu 0 4 120 132 133 121
		f 4 197 186 -199 -163
		mu 0 4 121 133 134 122
		f 4 198 187 -200 -164
		mu 0 4 122 134 135 123
		f 4 8 200 -213 -177
		mu 0 4 8 9 136 124
		f 4 212 201 -214 -178
		mu 0 4 124 136 137 125
		f 4 213 202 -215 -179
		mu 0 4 125 137 138 126
		f 4 214 203 -216 -180
		mu 0 4 126 138 139 127
		f 4 215 204 -217 -181
		mu 0 4 127 139 140 128
		f 4 216 205 -218 -182
		mu 0 4 128 140 141 129
		f 4 217 206 -219 -183
		mu 0 4 129 141 142 130
		f 4 218 207 -220 -184
		mu 0 4 130 142 143 131
		f 4 219 208 -221 -185
		mu 0 4 131 143 144 132
		f 4 220 209 -222 -186
		mu 0 4 132 144 145 133
		f 4 221 210 -223 -187
		mu 0 4 133 145 146 134
		f 4 222 211 -224 -188
		mu 0 4 134 146 147 135
		f 4 9 224 -237 -201
		mu 0 4 9 10 148 136
		f 4 236 225 -238 -202
		mu 0 4 136 148 149 137
		f 4 237 226 -239 -203
		mu 0 4 137 149 150 138
		f 4 238 227 -240 -204
		mu 0 4 138 150 151 139
		f 4 239 228 -241 -205
		mu 0 4 139 151 152 140
		f 4 240 229 -242 -206
		mu 0 4 140 152 153 141
		f 4 241 230 -243 -207
		mu 0 4 141 153 154 142
		f 4 242 231 -244 -208
		mu 0 4 142 154 155 143
		f 4 243 232 -245 -209
		mu 0 4 143 155 156 144
		f 4 244 233 -246 -210
		mu 0 4 144 156 157 145
		f 4 245 234 -247 -211
		mu 0 4 145 157 158 146
		f 4 246 235 -248 -212
		mu 0 4 146 158 159 147
		f 4 10 248 -261 -225
		mu 0 4 10 11 160 148
		f 4 260 249 -262 -226
		mu 0 4 148 160 161 149
		f 4 261 250 -263 -227
		mu 0 4 149 161 162 150
		f 4 262 251 -264 -228
		mu 0 4 150 162 163 151
		f 4 263 252 -265 -229
		mu 0 4 151 163 164 152
		f 4 264 253 -266 -230
		mu 0 4 152 164 165 153
		f 4 265 254 -267 -231
		mu 0 4 153 165 166 154
		f 4 266 255 -268 -232
		mu 0 4 154 166 167 155
		f 4 267 256 -269 -233
		mu 0 4 155 167 168 156
		f 4 268 257 -270 -234
		mu 0 4 156 168 169 157
		f 4 269 258 -271 -235
		mu 0 4 157 169 170 158
		f 4 270 259 -272 -236
		mu 0 4 158 170 171 159
		f 4 11 272 -285 -249
		mu 0 4 11 12 172 160
		f 4 284 273 -286 -250
		mu 0 4 160 172 173 161
		f 4 285 274 -287 -251
		mu 0 4 161 173 174 162
		f 4 286 275 -288 -252
		mu 0 4 162 174 175 163
		f 4 287 276 -289 -253
		mu 0 4 163 175 176 164
		f 4 288 277 -290 -254
		mu 0 4 164 176 177 165
		f 4 289 278 -291 -255
		mu 0 4 165 177 178 166
		f 4 290 279 -292 -256
		mu 0 4 166 178 179 167
		f 4 291 280 -293 -257
		mu 0 4 167 179 180 168
		f 4 292 281 -294 -258
		mu 0 4 168 180 181 169
		f 4 293 282 -295 -259
		mu 0 4 169 181 182 170
		f 4 294 283 -296 -260
		mu 0 4 170 182 183 171
		f 4 12 296 -309 -273
		mu 0 4 12 13 184 172
		f 4 308 297 -310 -274
		mu 0 4 172 184 185 173
		f 4 309 298 -311 -275
		mu 0 4 173 185 186 174
		f 4 310 299 -312 -276
		mu 0 4 174 186 187 175
		f 4 311 300 -313 -277
		mu 0 4 175 187 188 176
		f 4 312 301 -314 -278
		mu 0 4 176 188 189 177
		f 4 313 302 -315 -279
		mu 0 4 177 189 190 178
		f 4 314 303 -316 -280
		mu 0 4 178 190 191 179
		f 4 315 304 -317 -281
		mu 0 4 179 191 192 180
		f 4 316 305 -318 -282
		mu 0 4 180 192 193 181
		f 4 317 306 -319 -283
		mu 0 4 181 193 194 182
		f 4 318 307 -320 -284
		mu 0 4 182 194 195 183
		f 4 13 320 -333 -297
		mu 0 4 13 14 196 184
		f 4 332 321 -334 -298
		mu 0 4 184 196 197 185
		f 4 333 322 -335 -299
		mu 0 4 185 197 198 186
		f 4 334 323 -336 -300
		mu 0 4 186 198 199 187
		f 4 335 324 -337 -301
		mu 0 4 187 199 200 188
		f 4 336 325 -338 -302
		mu 0 4 188 200 201 189
		f 4 337 326 -339 -303
		mu 0 4 189 201 202 190
		f 4 338 327 -340 -304
		mu 0 4 190 202 203 191
		f 4 339 328 -341 -305
		mu 0 4 191 203 204 192
		f 4 340 329 -342 -306
		mu 0 4 192 204 205 193
		f 4 341 330 -343 -307
		mu 0 4 193 205 206 194
		f 4 342 331 -344 -308
		mu 0 4 194 206 207 195
		f 4 14 344 -357 -321
		mu 0 4 14 15 208 196
		f 4 356 345 -358 -322
		mu 0 4 196 208 209 197
		f 4 357 346 -359 -323
		mu 0 4 197 209 210 198
		f 4 358 347 -360 -324
		mu 0 4 198 210 211 199
		f 4 359 348 -361 -325
		mu 0 4 199 211 212 200
		f 4 360 349 -362 -326
		mu 0 4 200 212 213 201
		f 4 361 350 -363 -327
		mu 0 4 201 213 214 202
		f 4 362 351 -364 -328
		mu 0 4 202 214 215 203
		f 4 363 352 -365 -329
		mu 0 4 203 215 216 204
		f 4 364 353 -366 -330
		mu 0 4 204 216 217 205
		f 4 365 354 -367 -331
		mu 0 4 205 217 218 206
		f 4 366 355 -368 -332
		mu 0 4 206 218 219 207
		f 4 15 368 -381 -345
		mu 0 4 15 16 220 208
		f 4 380 369 -382 -346
		mu 0 4 208 220 221 209
		f 4 381 370 -383 -347
		mu 0 4 209 221 222 210
		f 4 382 371 -384 -348
		mu 0 4 210 222 223 211
		f 4 383 372 -385 -349
		mu 0 4 211 223 224 212
		f 4 384 373 -386 -350
		mu 0 4 212 224 225 213
		f 4 385 374 -387 -351
		mu 0 4 213 225 226 214
		f 4 386 375 -388 -352
		mu 0 4 214 226 227 215
		f 4 387 376 -389 -353
		mu 0 4 215 227 228 216
		f 4 388 377 -390 -354
		mu 0 4 216 228 229 217
		f 4 389 378 -391 -355
		mu 0 4 217 229 230 218
		f 4 390 379 -392 -356
		mu 0 4 218 230 231 219
		f 4 16 392 -405 -369
		mu 0 4 16 17 232 220
		f 4 404 393 -406 -370
		mu 0 4 220 232 233 221
		f 4 405 394 -407 -371
		mu 0 4 221 233 234 222
		f 4 406 395 -408 -372
		mu 0 4 222 234 235 223
		f 4 407 396 -409 -373
		mu 0 4 223 235 236 224
		f 4 408 397 -410 -374
		mu 0 4 224 236 237 225
		f 4 409 398 -411 -375
		mu 0 4 225 237 238 226
		f 4 410 399 -412 -376
		mu 0 4 226 238 239 227
		f 4 411 400 -413 -377
		mu 0 4 227 239 240 228
		f 4 412 401 -414 -378
		mu 0 4 228 240 241 229
		f 4 413 402 -415 -379
		mu 0 4 229 241 242 230
		f 4 414 403 -416 -380
		mu 0 4 230 242 243 231
		f 4 17 416 -429 -393
		mu 0 4 17 18 244 232
		f 4 428 417 -430 -394
		mu 0 4 232 244 245 233
		f 4 429 418 -431 -395
		mu 0 4 233 245 246 234
		f 4 430 419 -432 -396
		mu 0 4 234 246 247 235
		f 4 431 420 -433 -397
		mu 0 4 235 247 248 236
		f 4 432 421 -434 -398
		mu 0 4 236 248 249 237
		f 4 433 422 -435 -399
		mu 0 4 237 249 250 238
		f 4 434 423 -436 -400
		mu 0 4 238 250 251 239
		f 4 435 424 -437 -401
		mu 0 4 239 251 252 240
		f 4 436 425 -438 -402
		mu 0 4 240 252 253 241
		f 4 437 426 -439 -403
		mu 0 4 241 253 254 242
		f 4 438 427 -440 -404
		mu 0 4 242 254 255 243
		f 4 18 440 -453 -417
		mu 0 4 18 19 256 244
		f 4 452 441 -454 -418
		mu 0 4 244 256 257 245
		f 4 453 442 -455 -419
		mu 0 4 245 257 258 246
		f 4 454 443 -456 -420
		mu 0 4 246 258 259 247
		f 4 455 444 -457 -421
		mu 0 4 247 259 260 248
		f 4 456 445 -458 -422
		mu 0 4 248 260 261 249
		f 4 457 446 -459 -423
		mu 0 4 249 261 262 250
		f 4 458 447 -460 -424
		mu 0 4 250 262 263 251
		f 4 459 448 -461 -425
		mu 0 4 251 263 264 252
		f 4 460 449 -462 -426
		mu 0 4 252 264 265 253
		f 4 461 450 -463 -427
		mu 0 4 253 265 266 254
		f 4 462 451 -464 -428
		mu 0 4 254 266 267 255
		f 4 19 464 -477 -441
		mu 0 4 19 0 268 256
		f 4 476 465 -478 -442
		mu 0 4 256 268 269 257
		f 4 477 466 -479 -443
		mu 0 4 257 269 270 258
		f 4 478 467 -480 -444
		mu 0 4 258 270 271 259
		f 4 479 468 -481 -445
		mu 0 4 259 271 272 260
		f 4 480 469 -482 -446
		mu 0 4 260 272 273 261
		f 4 481 470 -483 -447
		mu 0 4 261 273 274 262
		f 4 482 471 -484 -448
		mu 0 4 262 274 275 263
		f 4 483 472 -485 -449
		mu 0 4 263 275 276 264
		f 4 484 473 -486 -450
		mu 0 4 264 276 277 265
		f 4 485 474 -487 -451
		mu 0 4 265 277 278 266
		f 4 486 475 -488 -452
		mu 0 4 266 278 279 267
		f 4 0 20 -489 -465
		mu 0 4 0 1 40 268
		f 4 488 21 -490 -466
		mu 0 4 268 40 41 269
		f 4 489 22 -491 -467
		mu 0 4 269 41 42 270
		f 4 490 23 -492 -468
		mu 0 4 270 42 43 271
		f 4 491 24 -493 -469
		mu 0 4 271 43 44 272
		f 4 492 25 -494 -470
		mu 0 4 272 44 45 273
		f 4 493 26 -495 -471
		mu 0 4 273 45 46 274
		f 4 494 27 -496 -472
		mu 0 4 274 46 47 275
		f 4 495 28 -497 -473
		mu 0 4 275 47 48 276
		f 4 496 29 -498 -474
		mu 0 4 276 48 49 277
		f 4 497 30 -499 -475
		mu 0 4 277 49 50 278
		f 4 498 31 -500 -476
		mu 0 4 278 50 51 279;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49DBEC0D-4A74-0721-2DD8-8897D93C933C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE25CFCB-4CA4-1B0A-FB99-D5B5E7D8E3D6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "16FCE3E9-4959-CE0F-0475-F893DF0173EF";
createNode displayLayerManager -n "layerManager";
	rename -uid "A95BCDEF-4B6E-226F-B3F2-4BA090836922";
createNode displayLayer -n "defaultLayer";
	rename -uid "987DBFFB-49D2-ADF8-58B6-BC82AA06F0B9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CAAA6422-4F7B-B41D-5EEC-5B82CE1D7DC1";
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
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 678\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.2735875 -0.14210126 -0.10722317
		 -0.12329003 -0.33508372 -0.10722317 -0.2735875 -0.14210126 0.10722317 -0.12329003
		 -0.33508372 0.10722317;
createNode polyUnite -n "polyUnite1";
	rename -uid "A0F86280-4022-C425-7D48-7090F13287F4";
createNode polyUnite -n "polyUnite2";
	rename -uid "E952C3D5-46F9-22F1-E109-03A74E7B12B7";
createNode groupId -n "groupId3";
	rename -uid "1E3C0110-49D5-9158-8559-4DAA8FDD9FD1";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "825BA931-4EE6-D503-CA0E-3FA0C6B05776";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode groupId -n "groupId4";
	rename -uid "98CEF07B-481E-F0D1-B7D2-6DA2F181600C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C42C24F9-451F-391B-7C20-088F98AABE95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 260 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]";
createNode groupId -n "groupId5";
	rename -uid "720D209B-4266-800F-62D5-DF827A08423D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2A30EBD8-4835-A542-1F8F-09B0C1FEDDF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode groupId -n "groupId6";
	rename -uid "3A77FDCB-4873-258C-56E3-46B15111BD58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "ED726B43-47F5-F249-BEDA-4FB1199AA5AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId7";
	rename -uid "CF77D366-476A-0223-9D27-FC8330018813";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "698CD875-4450-D3B7-57B7-08B28C19B664";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode groupId -n "groupId8";
	rename -uid "55B82CAD-4AF8-FD33-C46B-4881E8BD830D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "566DE3CD-4D5A-EA3E-2FE0-188E0ABB57D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId9";
	rename -uid "8DA6BA11-4F27-88E1-F527-9D8CC47C0E15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B147A6A7-480B-81B2-61B3-5F8E17972B97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode groupId -n "groupId10";
	rename -uid "70571697-47A3-F1DA-CAB9-70AD91E7FA5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F5407679-48AF-75E2-7150-FFB182EB875F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polyUnite -n "polyUnite3";
	rename -uid "D3B9A661-45AB-65BF-EA1D-7CAEBF6DDB27";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId11";
	rename -uid "701CCDCF-46ED-790C-9764-6286FE2FA2A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "82BBD1D0-4150-2206-BCE9-E0AFA1C18DB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:439]";
createNode polyCube -n "polyCube12";
	rename -uid "7EA7D92A-446F-59C7-E175-29A2A04B1BE7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8B84AA78-4636-916D-4FAD-56B67F170A73";
	setAttr ".ics" -type "componentList" 1 "f[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60327274 7.8862185 3.5772648 ;
	setAttr ".rs" 38921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1032726764678955 7.2663412094116211 3.5772647857666016 ;
	setAttr ".cbx" -type "double3" -0.10327273607254028 8.5060958862304688 3.5772647857666016 ;
createNode groupId -n "groupId12";
	rename -uid "2A807CBB-46C4-EDB1-1753-3180972D45C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F8FC0F7C-4128-547D-42B0-BDA59588953D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "355F4471-447E-515C-FBF2-428AEDB23D43";
	setAttr ".ics" -type "componentList" 1 "f[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1932561 7.9969392 1.7190278 ;
	setAttr ".rs" 43652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.193256139755249 7.406275749206543 0.74609571695327759 ;
	setAttr ".cbx" -type "double3" 1.193256139755249 8.5876026153564453 2.6919598579406738 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "549AD522-46B3-2849-E12E-DE9598D1BA10";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[235]" -type "float3" 0.043300163 0.053681523 0 ;
	setAttr ".tk[236]" -type "float3" 0.043300163 -0.053681567 0 ;
	setAttr ".tk[237]" -type "float3" -0.043300185 0.053681523 0 ;
	setAttr ".tk[238]" -type "float3" -0.043300185 -0.053681567 0 ;
createNode polyTorus -n "polyTorus2";
	rename -uid "40AFC4F7-49CA-1E36-AB3D-F1A5817BA955";
	setAttr ".sr" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "2FDBFC11-4FED-B5CE-0254-30A80CAB92F8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "3297819A-44EB-FB44-865F-AA8F69526760";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "CDB8C7BE-4447-903F-4674-4C89298120B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId14";
	rename -uid "5FD4834F-4E2B-AEB4-95A0-43BE950A63EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "59F8B3F4-44DF-1FBE-C7E3-C2905D580978";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "CD68E773-49C8-0866-836B-76A712E33F4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:839]";
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "3187D9E0-4A2B-F020-6FD2-DC92FE107E8B";
	setAttr ".ics" -type "componentList" 1 "vtx[40:41]";
	setAttr ".ix" -type "matrix" 0 -2.1120101024238678 0 0 0.11807582688281394 0 0 0
		 0 0 2.1120101024238678 0 -7.6060085948360863 11.448339168059228 2.6030566328747584 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak12";
	rename -uid "36608150-4ECF-5D23-1755-42856567FE20";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[40]" -type "float3" -1.1299482e-08 0.37914771 -1.6949224e-08 ;
	setAttr ".tk[41]" -type "float3" -1.1299482e-08 -0.37914771 -1.6949221e-08 ;
	setAttr ".tk[42]" -type "float3" -0.090147801 0.18957385 0.029290773 ;
	setAttr ".tk[43]" -type "float3" -0.076684318 0.18957385 0.055714373 ;
	setAttr ".tk[44]" -type "float3" -0.055714402 0.18957385 0.076684281 ;
	setAttr ".tk[45]" -type "float3" -0.029290807 0.18957385 0.090147756 ;
	setAttr ".tk[46]" -type "float3" -1.1299482e-08 0.18957385 0.094786972 ;
	setAttr ".tk[47]" -type "float3" 0.029290773 0.18957385 0.090147749 ;
	setAttr ".tk[48]" -type "float3" 0.055714373 0.18957385 0.076684274 ;
	setAttr ".tk[49]" -type "float3" 0.076684274 0.18957385 0.055714358 ;
	setAttr ".tk[50]" -type "float3" 0.090147749 0.18957385 0.029290767 ;
	setAttr ".tk[51]" -type "float3" 0.094786972 0.18957385 -1.6949221e-08 ;
	setAttr ".tk[52]" -type "float3" 0.090147749 0.18957385 -0.029290801 ;
	setAttr ".tk[53]" -type "float3" 0.076684244 0.18957385 -0.055714395 ;
	setAttr ".tk[54]" -type "float3" 0.055714358 0.18957385 -0.076684281 ;
	setAttr ".tk[55]" -type "float3" 0.029290767 0.18957385 -0.090147756 ;
	setAttr ".tk[56]" -type "float3" -8.4746103e-09 0.18957385 -0.094786972 ;
	setAttr ".tk[57]" -type "float3" -0.029290779 0.18957385 -0.090147749 ;
	setAttr ".tk[58]" -type "float3" -0.055714373 0.18957385 -0.076684266 ;
	setAttr ".tk[59]" -type "float3" -0.076684274 0.18957385 -0.055714376 ;
	setAttr ".tk[60]" -type "float3" -0.090147749 0.18957385 -0.029290788 ;
	setAttr ".tk[61]" -type "float3" -0.094786972 0.18957385 -1.6949221e-08 ;
	setAttr ".tk[62]" -type "float3" -0.090147801 -0.18957385 0.029290773 ;
	setAttr ".tk[63]" -type "float3" -0.076684318 -0.18957385 0.055714376 ;
	setAttr ".tk[64]" -type "float3" -0.05571441 -0.18957385 0.076684281 ;
	setAttr ".tk[65]" -type "float3" -0.029290807 -0.18957385 0.090147778 ;
	setAttr ".tk[66]" -type "float3" -1.1299482e-08 -0.18957385 0.094786972 ;
	setAttr ".tk[67]" -type "float3" 0.029290775 -0.18957385 0.090147771 ;
	setAttr ".tk[68]" -type "float3" 0.055714369 -0.18957385 0.076684244 ;
	setAttr ".tk[69]" -type "float3" 0.076684244 -0.18957385 0.055714365 ;
	setAttr ".tk[70]" -type "float3" 0.090147771 -0.18957385 0.029290766 ;
	setAttr ".tk[71]" -type "float3" 0.094786972 -0.18957385 -1.6949224e-08 ;
	setAttr ".tk[72]" -type "float3" 0.090147771 -0.18957385 -0.029290801 ;
	setAttr ".tk[73]" -type "float3" 0.076684244 -0.18957385 -0.055714395 ;
	setAttr ".tk[74]" -type "float3" 0.055714365 -0.18957385 -0.076684281 ;
	setAttr ".tk[75]" -type "float3" 0.029290767 -0.18957385 -0.090147778 ;
	setAttr ".tk[76]" -type "float3" -8.4746121e-09 -0.18957385 -0.094786972 ;
	setAttr ".tk[77]" -type "float3" -0.029290784 -0.18957385 -0.090147771 ;
	setAttr ".tk[78]" -type "float3" -0.055714369 -0.18957385 -0.076684266 ;
	setAttr ".tk[79]" -type "float3" -0.076684244 -0.18957385 -0.055714376 ;
	setAttr ".tk[80]" -type "float3" -0.090147771 -0.18957385 -0.02929079 ;
	setAttr ".tk[81]" -type "float3" -0.094786972 -0.18957385 -1.6949224e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "185D1382-47FC-A326-B175-69AB553A093B";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E9D6C234-4557-058A-4D57-238F83FBA54F";
	setAttr ".ics" -type "componentList" 1 "f[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71984053 8.6338043 3.7795422 ;
	setAttr ".rs" 62857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -2.9890255928039551 8.5183429718017578 3.7795419692993164 ;
	setAttr ".cbx" -type "double3" 1.549344539642334 8.7492656707763672 3.7795424461364746 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "47812066-4F81-9542-B56D-5BB5DF9E1267";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[239]" -type "float3" 0 -0.044821959 0.073830083 ;
	setAttr ".tk[240]" -type "float3" 0 0.044821959 0.073830083 ;
	setAttr ".tk[241]" -type "float3" 0 -0.044821959 -0.073830083 ;
	setAttr ".tk[242]" -type "float3" 0 0.044821959 -0.073830083 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F825374C-45CE-AB3E-2457-1F968C01162E";
	setAttr ".ics" -type "componentList" 2 "f[112]" "f[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5504667 8.6395607 3.645494 ;
	setAttr ".rs" 52358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" 1.549344539642334 8.5268974304199219 3.4614458084106445 ;
	setAttr ".cbx" -type "double3" 1.551588773727417 8.7522239685058594 3.8295421600341797 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex2";
	rename -uid "6D5B0A61-408C-41FC-CAB3-91A7410240AF";
	setAttr ".ics" -type "componentList" 1 "vtx[41]";
	setAttr ".ix" -type "matrix" 0.64366866004881573 0 0 0 0 0.64366866004881573 0 0
		 0 0 0.64366866004881573 0 6.1589315101403788 1.1614437454825479 -6.7017312297296714 1;
	setAttr ".l" 1;
	setAttr ".w" 0.89999997615814209;
createNode polyTweak -n "polyTweak14";
	rename -uid "0F27E199-4F31-80F3-D168-158F34C0FB90";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -3.7747583e-14 -0.27660203
		 1.110223e-15 -3.7747583e-14 -0.27660203 2.220446e-15 -3.7747583e-14 -0.27660203 2.220446e-15
		 -3.663736e-14 -0.27660203 2.220446e-15 -3.5527137e-14 -0.27660203 4.4408921e-15 -3.4416914e-14
		 -0.27660203 2.220446e-15 -3.3306691e-14 -0.27660203 2.220446e-15 -3.3306691e-14 -0.27660203
		 2.220446e-15 -3.3306691e-14 -0.27660203 1.110223e-15 -3.1086245e-14 -0.27660203 0
		 -3.3306691e-14 -0.27660203 -1.110223e-15 -3.3306691e-14 -0.27660203 -2.220446e-15
		 -3.3306691e-14 -0.27660203 -2.220446e-15 -3.4416914e-14 -0.27660203 -2.220446e-15
		 -3.5527137e-14 -0.27660203 -4.4408921e-15 -3.663736e-14 -0.27660203 -2.220446e-15
		 -3.7747583e-14 -0.27660203 -2.220446e-15 -3.7747583e-14 -0.27660203 -2.220446e-15
		 -3.7747583e-14 -0.27660203 -1.110223e-15 -3.7747583e-14 -0.27660203 0 -3.7747583e-14
		 0.27660203 1.110223e-15 -3.7747583e-14 0.27660203 2.220446e-15 -3.7747583e-14 0.27660203
		 2.220446e-15 -3.663736e-14 0.27660203 2.220446e-15 -3.5527137e-14 0.27660203 4.4408921e-15
		 -3.4416914e-14 0.27660203 2.220446e-15 -3.3306691e-14 0.27660203 2.220446e-15 -3.3306691e-14
		 0.27660203 2.220446e-15 -3.3306691e-14 0.27660203 1.110223e-15 -3.1086245e-14 0.27660203
		 0 -3.3306691e-14 0.27660203 -1.110223e-15 -3.3306691e-14 0.27660203 -2.220446e-15
		 -3.3306691e-14 0.27660203 -2.220446e-15 -3.4416914e-14 0.27660203 -2.220446e-15 -3.5527137e-14
		 0.27660203 -4.4408921e-15 -3.663736e-14 0.27660203 -2.220446e-15 -3.7747583e-14 0.27660203
		 -2.220446e-15 -3.7747583e-14 0.27660203 -2.220446e-15 -3.7747583e-14 0.27660203 -1.110223e-15
		 -3.7747583e-14 0.27660203 0 -3.5527137e-14 -0.27660203 0 -3.5527137e-14 0.27660203
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "32AF4998-4D8D-0B60-5252-549C89389DF1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.64366866004881573 0 0 0 0 0.64366866004881573 0 0
		 0 0 0.64366866004881573 0 6.1589315101403788 1.1614437454825479 -6.7017312297296714 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1589313 1.9952698 -6.7017312 ;
	setAttr ".rs" 39441;
	setAttr ".lt" -type "double3" -9.4337955687268799e-16 -2.8890735290221237e-15 -0.040114911526254994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5796295779801337 1.9831524634197795 -7.2810332769868413 ;
	setAttr ".cbx" -type "double3" 6.7382332888380558 2.0073871185917098 -6.1224293743007099 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "060282EA-4C95-6737-E78C-AAAC1BCD3976";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 -0.96234918 0;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "FB696B9F-457C-E565-3A3D-579ED7F70391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.64366866004881573 0 0 0 0 0.64366866004881573 0 0
		 0 0 0.64366866004881573 0 6.1589315101403788 1.1614437454825479 -6.7017312297296714 1;
	setAttr ".wt" 0.72798150777816772;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "FFB58DC6-4138-FA47-3911-F29D91D6B591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.64366866004881573 0 0 0 0 0.64366866004881573 0 0
		 0 0 0.64366866004881573 0 6.1589315101403788 1.1614437454825479 -6.7017312297296714 1;
	setAttr ".wt" 0.4887700080871582;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "1C4CAC60-4E02-2192-2810-F59F099ED571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.64366866004881573 0 0 0 0 0.64366866004881573 0 0
		 0 0 0.64366866004881573 0 6.1589315101403788 1.1614437454825479 -6.7017312297296714 1;
	setAttr ".wt" 0.43769824504852295;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "30448C0F-404B-66AB-F44E-D8BBF72A523F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.64366866004881573 0 0 0 0 0.64366866004881573 0 0
		 0 0 0.64366866004881573 0 6.1589315101403788 1.1614437454825479 -6.7017312297296714 1;
	setAttr ".wt" 0.42677861452102661;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "BF4C5328-4BC6-E531-6932-00B10EE35E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.64366866004881573 0 0 0 0 0.64366866004881573 0 0
		 0 0 0.64366866004881573 0 6.1589315101403788 1.1614437454825479 -6.7017312297296714 1;
	setAttr ".wt" 0.62972480058670044;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeVertex -n "polyExtrudeVertex3";
	rename -uid "8DEE7296-4B4B-05FA-F736-84B7EEC3EAAA";
	setAttr ".ics" -type "componentList" 1 "vtx[41]";
	setAttr ".ix" -type "matrix" 0.11902942685878795 0 0 0 0 1.5508021088787431 0 0 0 0 0.11902942685878795 0
		 7.1946890131446715 1.8819923708322062 -3.8889265493582514 1;
	setAttr ".w" 0.60000002384185791;
createNode polyUnite -n "polyUnite5";
	rename -uid "2F8BC83C-4E28-1199-9B8B-6FAADD5A0F3E";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId16";
	rename -uid "8C1D6217-45EA-D20D-4A64-FDAC2E90BC83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "7595CF45-4F03-5813-B06A-DF861C01B52D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "D9B15D19-4835-1AB4-3D7B-E1A17B62AE37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "36B81AF8-4691-8F22-95BE-D783E7E22C11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "ED82C43C-4F31-B375-DE69-C097037F3052";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "4AE17116-4E88-50E2-D24E-0FB83881D4CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "F8BC2E69-427C-DCB6-A474-03958F5FB5C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "A53C3CA8-4669-FB00-345C-119E4A905A83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
createNode polyCube -n "polyCube11";
	rename -uid "D715C4E4-45FE-97B1-580C-0B90891FD969";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "7BFB6928-4B8C-D15C-327B-44B53DEB5C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.5686894462662302 0 0 0 0 0.068617254113327045 0 0
		 0 0 0.86557728718524951 0 0.50814333023531688 10.321063933084877 1.4933056773881739 1;
	setAttr ".wt" 0.52139323949813843;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "A155C1EE-4CA7-2DC5-9653-BAB506C31233";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.11093195 -0.79369462 0.11698656
		 0.10736127 0.53137267 0.11358584 -0.10839663 -0.77673644 0.11544462 0.10989656 0.54833072
		 0.11204399 -0.10736127 -0.53137267 -0.11358584 0.11093195 0.79369462 -0.11698656
		 -0.10989656 -0.54833072 -0.11204399 0.10839663 0.77673644 -0.11544462;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "EFFE2925-49D8-93BE-79A1-7F914604F839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.5686894462662302 0 0 0 0 0.068617254113327045 0 0
		 0 0 0.86557728718524951 0 0.50814333023531688 10.321063933084877 1.4933056773881739 1;
	setAttr ".wt" 0.1554529070854187;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "7A302B22-4BD6-48C5-5407-56A7C21AF7D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[20:21]" "e[23]";
	setAttr ".ix" -type "matrix" 1.5686894462662302 0 0 0 0 0.068617254113327045 0 0
		 0 0 0.86557728718524951 0 0.50814333023531688 10.321063933084877 1.4933056773881739 1;
	setAttr ".wt" 0.23055168986320496;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "958A3F7A-46EE-2393-B0CD-C7BCF7B4D2A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[32:33]" "e[35]";
	setAttr ".ix" -type "matrix" 1.5686894462662302 0 0 0 0 0.068617254113327045 0 0
		 0 0 0.86557728718524951 0 0.50814333023531688 10.321063933084877 1.4933056773881739 1;
	setAttr ".wt" 0.23999838531017303;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "37936864-4ABE-52C7-E6AE-89BF3E5D1DA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[44:45]" "e[47]";
	setAttr ".ix" -type "matrix" 1.5686894462662302 0 0 0 0 0.068617254113327045 0 0
		 0 0 0.86557728718524951 0 0.50814333023531688 10.321063933084877 1.4933056773881739 1;
	setAttr ".wt" 0.32665768265724182;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "5E999153-4F62-C3FE-605B-2BBB74F9F0D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[56:57]" "e[59]";
	setAttr ".ix" -type "matrix" 1.5686894462662302 0 0 0 0 0.068617254113327045 0 0
		 0 0 0.86557728718524951 0 0.50814333023531688 10.321063933084877 1.4933056773881739 1;
	setAttr ".wt" 0.40263769030570984;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "11900E6F-48FF-841A-E11F-3AABEF6FA6AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:2]" "e[12:13]" "e[17]" "e[22]" "e[24]" "e[34]" "e[36]" "e[46]" "e[48]" "e[58]" "e[60]" "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 1.5686894462662302 0 0 0 0 0.068617254113327045 0 0
		 0 0 0.86557728718524951 0 0.50814333023531688 10.321063933084877 1.4933056773881739 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak17";
	rename -uid "6139B623-48AC-AB00-F79B-AD81201C393F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[12]" -type "float3" -1.110223e-16 -0.71538162 0 ;
	setAttr ".tk[13]" -type "float3" -6.9388939e-17 -0.71538162 0 ;
	setAttr ".tk[14]" -type "float3" -1.110223e-16 -0.71538162 0 ;
	setAttr ".tk[15]" -type "float3" -1.110223e-16 -0.71538162 0 ;
	setAttr ".tk[16]" -type "float3" -6.9388939e-17 -0.71538162 0 ;
	setAttr ".tk[17]" -type "float3" -1.110223e-16 -0.71538162 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.56699741 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.56699741 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.56699741 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.56699741 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.56699741 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.56699741 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.46196514 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.46196514 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.46196514 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.46196514 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.46196514 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.46196514 0 ;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "315437E2-4A92-D8D3-97DA-53AD352B2FD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[3]" "e[6]" "e[8]" "e[12]" "e[14]" "e[18]" "e[20]" "e[24]" "e[26]" "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 1.5686894462662302 0 0 0 0 0.068617254113327045 0 0
		 0 0 0.86557728718524951 0 0.50814333023531688 10.321063933084877 1.4933056773881739 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "7D6CF594-4921-40EF-6B54-03B94374CB00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[90]" "e[129:134]";
	setAttr ".ix" -type "matrix" 1.2694051511270121 -0.5686539340792528 0.72527914927664117 0
		 0.025422143316818413 0.063513167642613791 0.0053028037143833867 0 -0.39467733617842948 0.094139452604880922 0.76458590351989109 0
		 0.50814333023531688 9.6182569574062686 1.4933056773881739 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "2BCF3F29-44AF-79BE-410D-7CA3C8C85CC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[402]" "e[408]" "e[423]" "e[437]" "e[451]" "e[465]" "e[479]" "e[493]" "e[507]" "e[521]" "e[535]" "e[549]" "e[561]" "e[573]" "e[585]" "e[597]" "e[609]" "e[621]" "e[633]" "e[645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79416829347610474;
	setAttr ".dr" no;
	setAttr ".re" 479;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "8186FE37-4BE3-B7B3-FBFD-D09C83CA392F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[210]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[217]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[218]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[225]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[232]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[239]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[246]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[253]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[260]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[267]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[274]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[279]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[284]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[289]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[294]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[299]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[304]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[309]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[314]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[319]" -type "float3" 1.027692 0 0 ;
	setAttr ".tk[324]" -type "float3" 1.027692 0 0 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "4E4F3B5B-46FE-9D68-13BD-DABBDE552A11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1660:1661]" "e[1663]" "e[1665]" "e[1667]" "e[1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1687]" "e[1689]" "e[1691]" "e[1693]" "e[1695]" "e[1697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17788667976856232;
	setAttr ".re" 1661;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeVertex -n "polyExtrudeVertex4";
	rename -uid "DB1A44C4-43B9-5BD2-9D6A-748012D96CFF";
	setAttr ".ics" -type "componentList" 1 "vtx[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak19";
	rename -uid "985BEB04-4671-59A0-3E76-429A27E200F6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[210]" -type "float3" 0.012578399 0.0069816373 -0.021608057 ;
	setAttr ".tk[217]" -type "float3" 0.012748223 0.013310182 -0.018364422 ;
	setAttr ".tk[218]" -type "float3" 0.16201453 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.012882791 0.018325638 -0.013322781 ;
	setAttr ".tk[232]" -type "float3" 0.012969234 0.02154012 -0.0069775032 ;
	setAttr ".tk[239]" -type "float3" 0.012998828 0.022637976 5.0844301e-05 ;
	setAttr ".tk[246]" -type "float3" 0.012968878 0.021509128 0.0070742359 ;
	setAttr ".tk[253]" -type "float3" 0.012881491 0.018268093 0.013405126 ;
	setAttr ".tk[260]" -type "float3" 0.012745981 0.01322928 0.018423891 ;
	setAttr ".tk[267]" -type "float3" 0.012575218 0.006884709 0.02163922 ;
	setAttr ".tk[274]" -type "float3" 0.012386878 -0.0001411632 0.022736236 ;
	setAttr ".tk[279]" -type "float3" 0.012197948 -0.0071618515 0.021607615 ;
	setAttr ".tk[284]" -type "float3" 0.012027891 -0.013490366 0.018364217 ;
	setAttr ".tk[289]" -type "float3" 0.011893094 -0.01850643 0.013322807 ;
	setAttr ".tk[294]" -type "float3" 0.011806881 -0.021720452 0.0069770603 ;
	setAttr ".tk[299]" -type "float3" 0.011777278 -0.022818184 -5.1049006e-05 ;
	setAttr ".tk[304]" -type "float3" 0.011808062 -0.021689568 -0.0070744427 ;
	setAttr ".tk[309]" -type "float3" 0.011894624 -0.018448167 -0.013405334 ;
	setAttr ".tk[314]" -type "float3" 0.012030246 -0.013409472 -0.018424097 ;
	setAttr ".tk[319]" -type "float3" 0.012200898 -0.0070650238 -0.021639427 ;
	setAttr ".tk[324]" -type "float3" 0.012389591 -3.9272742e-05 -0.022736207 ;
	setAttr ".tk[848]" -type "float3" -0.012063623 0.0218443 0.0071540475 ;
	setAttr ".tk[849]" -type "float3" -0.012040214 0.022985896 5.1434232e-05 ;
	setAttr ".tk[850]" -type "float3" -0.012063446 0.021875663 -0.0070562209 ;
	setAttr ".tk[851]" -type "float3" -0.012131256 0.018624712 -0.013473121 ;
	setAttr ".tk[852]" -type "float3" -0.012236868 0.01355218 -0.018571574 ;
	setAttr ".tk[853]" -type "float3" -0.012370072 0.0071520526 -0.021851797 ;
	setAttr ".tk[854]" -type "float3" -0.012518254 5.1536441e-05 -0.022992745 ;
	setAttr ".tk[855]" -type "float3" -0.01266626 -0.0070540681 -0.021883551 ;
	setAttr ".tk[856]" -type "float3" -0.012800291 -0.013470446 -0.018631952 ;
	setAttr ".tk[857]" -type "float3" -0.012906726 -0.018566225 -0.013556551 ;
	setAttr ".tk[858]" -type "float3" -0.012974529 -0.021844529 -0.0071542258 ;
	setAttr ".tk[859]" -type "float3" -0.012998828 -0.022985896 -5.1609844e-05 ;
	setAttr ".tk[860]" -type "float3" -0.012975599 -0.021875789 0.0070557809 ;
	setAttr ".tk[861]" -type "float3" -0.012907967 -0.018625194 0.013473121 ;
	setAttr ".tk[862]" -type "float3" -0.012802176 -0.013552297 0.018571397 ;
	setAttr ".tk[863]" -type "float3" -0.012668679 -0.0071519329 0.021851385 ;
	setAttr ".tk[864]" -type "float3" -0.012520321 -5.1652889e-05 0.022992745 ;
	setAttr ".tk[865]" -type "float3" -0.012372665 0.0070539424 0.021883314 ;
	setAttr ".tk[866]" -type "float3" -0.012238637 0.013470571 0.018631723 ;
	setAttr ".tk[867]" -type "float3" -0.012132319 0.018566338 0.013556344 ;
createNode polyTorus -n "polyTorus3";
	rename -uid "F4847825-4040-4DB2-2083-3F9F07BDD915";
	setAttr ".sr" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B0DB4B59-439A-B306-45C2-B5B6D4804469";
	setAttr ".dc" -type "componentList" 20 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:173]" "f[184:193]" "f[204:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[284:293]" "f[304:313]" "f[324:333]" "f[344:353]" "f[364:373]" "f[384:393]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2110FF63-4BCF-4F92-8B24-4E931F2EC91F";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId41";
	rename -uid "007C1D4D-4014-CD70-B85C-5598915CA740";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "4BC95BD8-4441-5260-2B4B-43930BCB1FCF";
	setAttr ".ihi" 0;
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
	setAttr -s 57 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
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
select -ne :modelPanel3ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 32 ".dsm";
select -ne :modelPanel1ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 32 ".dsm";
connectAttr "polyBevel2.out" "GroundShape.i";
connectAttr "polyCube3.out" "WoodFloorShape.i";
connectAttr "polySplitRing26.out" "VanShape.i";
connectAttr "deleteComponent1.og" "WindMillShape.i";
connectAttr "polySplitRing11.out" "WoodFenceShape.i";
connectAttr "polyBevel10.out" "ChairShape.i";
connectAttr "polyBevel11.out" "TireShape.i";
connectAttr "polySplitRing7.out" "SpoolShape.i";
connectAttr "polySplitRing31.out" "BarrelShape.i";
connectAttr "polyCylinder4.out" "SignPostShape.i";
connectAttr "polyBevel5.out" "WaterTowerShape.i";
connectAttr "polyCube7.out" "RoofHatchShape.i";
connectAttr "polyCube8.out" "DrapeShape.i";
connectAttr "polyExtrudeFace2.out" "GarbageShuteShape.i";
connectAttr "polyBevel3.out" "SignShape.i";
connectAttr "polyBevel16.out" "SheetMetalShape.i";
connectAttr "groupParts1.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape7.i";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape8.i";
connectAttr "groupId10.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "|polySurface7|transform10|polySurface7Shape.i";
connectAttr "groupId11.id" "|polySurface7|transform10|polySurface7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface7|transform10|polySurface7Shape.iog.og[0].gco"
		;
connectAttr "polyCube12.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace6.out" "polySurfaceShape9.i";
connectAttr "groupId12.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId13.id" "pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupParts10.og" "pTorusShape2.i";
connectAttr "groupId14.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeVertex4.out" "|polySurface9|polySurface7Shape.i";
connectAttr "groupId15.id" "|polySurface9|polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface9|polySurface7Shape.iog.og[0].gco"
		;
connectAttr "polyExtrudeVertex3.out" "SignPost1Shape.i";
connectAttr "groupId16.id" "SignPost6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SignPost6Shape.iog.og[0].gco";
connectAttr "groupId17.id" "SignPost6Shape.ciog.cog[0].cgid";
connectAttr "groupId18.id" "SideFence1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SideFence1Shape.iog.og[0].gco";
connectAttr "groupId19.id" "SideFence1Shape.ciog.cog[0].cgid";
connectAttr "groupId20.id" "SignPost7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SignPost7Shape.iog.og[0].gco";
connectAttr "groupId21.id" "SignPost7Shape.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "SignPost8Shape.i";
connectAttr "groupId22.id" "SignPost8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SignPost8Shape.iog.og[0].gco";
connectAttr "polyCloseBorder1.out" "pTorusShape3.i";
connectAttr "groupId42.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId41.id" "polySurfaceShape16.ciog.cog[0].cgid";
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
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "polyTweak9.out" "polyBevel11.ip";
connectAttr "TireShape.wm" "polyBevel11.mp";
connectAttr "polyPipe1.out" "polyTweak9.ip";
connectAttr "polyCube9.out" "polyBevel12.ip";
connectAttr "GarbageShuteShape.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "GarbageShuteShape.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyExtrudeFace1.ip";
connectAttr "GarbageShuteShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace2.ip";
connectAttr "GarbageShuteShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak10.ip";
connectAttr "pCylinder2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId4.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polySurfaceShape8.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape6.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape5.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[6]";
connectAttr "polySurfaceShape8.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[4]";
connectAttr "polySurfaceShape5.wm" "polyUnite3.im[5]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[6]";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "groupParts9.og" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape10.o" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "|polySurface7|transform10|polySurface7Shape.o" "polyUnite4.ip[0]";
connectAttr "pTorusShape2.o" "polyUnite4.ip[1]";
connectAttr "|polySurface7|transform10|polySurface7Shape.wm" "polyUnite4.im[0]";
connectAttr "pTorusShape2.wm" "polyUnite4.im[1]";
connectAttr "polyTorus2.out" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "polyUnite4.out" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "polyCylinder1.out" "polyExtrudeVertex1.ip";
connectAttr "WindMillShape.wm" "polyExtrudeVertex1.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak14.out" "polyExtrudeVertex2.ip";
connectAttr "BarrelShape.wm" "polyExtrudeVertex2.mp";
connectAttr "polyCylinder3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace7.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeVertex2.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace7.out" "polySplitRing27.ip";
connectAttr "BarrelShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "BarrelShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "BarrelShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "BarrelShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "BarrelShape.wm" "polySplitRing31.mp";
connectAttr "|SignPost1|polySurfaceShape11.o" "polyExtrudeVertex3.ip";
connectAttr "SignPost1Shape.wm" "polyExtrudeVertex3.mp";
connectAttr "SignPost6Shape.o" "polyUnite5.ip[0]";
connectAttr "SideFence1Shape.o" "polyUnite5.ip[1]";
connectAttr "SignPost7Shape.o" "polyUnite5.ip[2]";
connectAttr "SignPost6Shape.wm" "polyUnite5.im[0]";
connectAttr "SideFence1Shape.wm" "polyUnite5.im[1]";
connectAttr "SignPost7Shape.wm" "polyUnite5.im[2]";
connectAttr "polyUnite5.out" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "polyTweak16.out" "polySplitRing32.ip";
connectAttr "SheetMetalShape.wm" "polySplitRing32.mp";
connectAttr "polyCube11.out" "polyTweak16.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "SheetMetalShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "SheetMetalShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "SheetMetalShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "SheetMetalShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "SheetMetalShape.wm" "polySplitRing37.mp";
connectAttr "polyTweak17.out" "polyBevel14.ip";
connectAttr "SheetMetalShape.wm" "polyBevel14.mp";
connectAttr "polySplitRing37.out" "polyTweak17.ip";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "SheetMetalShape.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "SheetMetalShape.wm" "polyBevel16.mp";
connectAttr "polyTweak18.out" "polySplitRing38.ip";
connectAttr "|polySurface9|polySurface7Shape.wm" "polySplitRing38.mp";
connectAttr "groupParts11.og" "polyTweak18.ip";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "|polySurface9|polySurface7Shape.wm" "polySplitRing39.mp";
connectAttr "polyTweak19.out" "polyExtrudeVertex4.ip";
connectAttr "|polySurface9|polySurface7Shape.wm" "polyExtrudeVertex4.mp";
connectAttr "polySplitRing39.out" "polyTweak19.ip";
connectAttr "polyTorus3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodFloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "VanShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodFenceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SideFenceShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "Tire1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface7|transform10|polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface9|polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "SheetMetal1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofHatch1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofHatch2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SignPost1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SignPost2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SignPost3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SignPost4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SignPost5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SignPost6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SignPost6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SideFence1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SideFence1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SignPost7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SignPost7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SignPost8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SignPost9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SignPost10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
// End of Outpost_Whitebox.ma
