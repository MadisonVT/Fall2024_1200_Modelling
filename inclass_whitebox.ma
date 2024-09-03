//Maya ASCII 2024 scene
//Name: inclass_whitebox.ma
//Last modified: Tue, Sep 03, 2024 12:53:43 PM
//Codeset: 1252
requires maya "2024";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "F685BCD7-4A8E-1394-D9DE-B3A25AC232AD";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D2DA66F8-4662-21A7-6688-70AB5718C03B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2899999652872429 6.2028497893969021 -6.1369743150627398 ;
	setAttr ".r" -type "double3" -16.538352794425347 -1304.6000000000427 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "519C3C30-4C44-C6D8-1202-E8839C1DCD72";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.528983616974429;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2C267BA1-4298-BFC5-422E-C6850E2D8E82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "50A23E5D-4B5F-DE15-09A1-70889B2D1BE4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.524956846919231;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "95AE486E-45AC-DC91-E822-A396011BBE13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CBB33DB3-407B-D0A2-D678-6E8CAEB8EAFB";
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
	rename -uid "89AD5008-4FC1-8CB7-125C-9481DB1053F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FD71E029-405D-9BAC-15BB-369803B02ECE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "8FF2F044-4FE4-8C3C-2E92-379FBA099741";
	setAttr ".t" -type "double3" 1.4739812184891354 10.447699645581116 0 ;
	setAttr ".r" -type "double3" -171.06968216488954 -7.7923056488116247 168.55542184449456 ;
	setAttr ".s" -type "double3" 1.0386993650500211 3.8217539005802985 1 ;
	setAttr ".rp" -type "double3" 0 -1.0238333660336016 0 ;
	setAttr ".sp" -type "double3" 0 -1.0238333660336016 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3625F19E-415B-8BE6-670B-7FAC606C77B6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".pt";
	setAttr ".pt[60]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[61]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[62]" -type "float3" -5.5879354e-09 0 -2.9802322e-08 ;
	setAttr ".pt[63]" -type "float3" 1.1175871e-08 0 -2.9802322e-08 ;
	setAttr ".pt[64]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[65]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[67]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 3.7252903e-08 0 -1.4901161e-08 ;
	setAttr ".pt[69]" -type "float3" 0 0 -1.0658141e-14 ;
	setAttr ".pt[70]" -type "float3" 3.7252903e-08 0 -1.4901161e-08 ;
	setAttr ".pt[71]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[72]" -type "float3" 1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".pt[73]" -type "float3" -1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".pt[74]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[75]" -type "float3" 3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".pt[76]" -type "float3" -1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".pt[77]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[78]" -type "float3" -2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".pt[79]" -type "float3" -1.4901161e-08 0 -1.0658141e-14 ;
	setAttr ".pt[160]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[161]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[162]" -type "float3" -3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".pt[163]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[164]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[165]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[166]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[167]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[168]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[169]" -type "float3" -1.4901161e-08 0 7.1054274e-15 ;
	setAttr ".pt[171]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[172]" -type "float3" 1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".pt[173]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[174]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[176]" -type "float3" -1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".pt[177]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[178]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[179]" -type "float3" -1.4901161e-08 0 7.1054274e-15 ;
	setAttr ".pt[200]" -type "float3" 3.3810968 0.44372851 0 ;
	setAttr ".pt[208]" -type "float3" -3.3810968 0.44372851 0 ;
	setAttr ".pt[209]" -type "float3" -3.3810968 0.44372851 0 ;
	setAttr ".pt[219]" -type "float3" 3.3810968 0.44372851 0 ;
	setAttr ".pt[220]" -type "float3" 3.3810968 0.44372851 0 ;
	setAttr ".pt[228]" -type "float3" -3.3810968 0.44372851 0 ;
	setAttr ".pt[229]" -type "float3" -3.3810968 0.44372851 0 ;
	setAttr ".pt[239]" -type "float3" 3.3810968 0.44372851 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.023709469 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.084624872 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.084624872 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.084624872 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.084624872 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.084624939 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.084624939 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.084624939 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.084624939 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.084624939 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.084624939 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.084624939 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.084624939 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.084624939 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.084624939 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.084624939 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.084624872 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.084624872 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.084624872 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.084624872 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.084624872 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.15954985 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.15954985 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.15954985 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.15954985 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.15954991 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.15954991 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.15954991 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.15954991 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.15954991 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.15954991 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.15954991 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.15954991 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.15954991 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.15954991 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.15954991 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.15954985 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.15954985 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.15954985 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.15954985 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.15954985 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.27071041 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.27071041 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.27071041 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.27071041 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.2707105 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.2707105 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.2707105 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.2707105 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.2707105 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.2707105 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.2707105 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.2707105 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.2707105 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.2707105 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.2707105 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.27071041 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.27071041 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.27071041 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.27071041 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.27071041 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.37473115 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.45267633 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.45267633 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.45267633 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.45267633 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.45267633 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.45267633 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.45267633 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.45267633 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.45267633 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.45267633 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.45267633 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.45267633 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.45267633 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.45267633 1.1920929e-07 ;
	setAttr ".pt[354]" -type "float3" 0 -0.45267633 1.1920929e-07 ;
	setAttr ".pt[355]" -type "float3" 0 -0.45267633 1.1920929e-07 ;
	setAttr ".pt[356]" -type "float3" 0 -0.45267633 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.45267633 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.45267633 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.45267633 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.48840275 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.48840275 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.48840275 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.48840275 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.48840275 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.48840275 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.48840275 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.48840275 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.48840275 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.48840275 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.48840275 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.48840275 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.48840275 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.48840275 1.1920929e-07 ;
	setAttr ".pt[374]" -type "float3" 0 -0.48840275 1.1920929e-07 ;
	setAttr ".pt[375]" -type "float3" 0 -0.48840275 1.1920929e-07 ;
	setAttr ".pt[376]" -type "float3" 0 -0.48840275 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.48840275 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.48840275 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.48840275 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.50452572 0.0023706076 ;
createNode transform -n "pCube4";
	rename -uid "071EF9A7-40AB-1646-2DE5-73A6AB3F3B78";
	setAttr ".t" -type "double3" 3.3447736019313603 3.477824346137897 1.1482999443883153 ;
	setAttr ".r" -type "double3" 0 0 7.0400800646521509 ;
	setAttr ".s" -type "double3" 0.17579587305405234 0.15585507165779355 0.64656437385434573 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "2B26BCF4-455A-D893-B2A9-A38FED0A4A6D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "84F0D0FA-4A98-F0C0-274E-A1823FF07B5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[3]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[5]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[7]" -type "float3" 1.1555116 -0.1609572 0 ;
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
	rename -uid "29363684-4F7E-6D0E-0A93-30941FCD56A7";
	setAttr ".t" -type "double3" 3.3447736019313603 3.7918099057660735 1.1482999443883153 ;
	setAttr ".r" -type "double3" 0 0 7.0400800646521509 ;
	setAttr ".s" -type "double3" 0.17579587305405234 0.15585507165779355 0.64656437385434573 ;
createNode transform -n "transform5" -p "pCube5";
	rename -uid "B92D0B99-48C6-D958-1A39-8383F91375D6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform5";
	rename -uid "14B709C3-4A6D-1F2C-99D0-69940B8A0EA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[3]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[5]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[7]" -type "float3" 1.1555116 -0.1609572 0 ;
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
	rename -uid "F7815A47-4F74-7E62-B7C5-6B91EDC214D2";
	setAttr ".t" -type "double3" 3.3447736019313603 4.1085025258523507 1.1482999443883153 ;
	setAttr ".r" -type "double3" 0 0 7.0400800646521509 ;
	setAttr ".s" -type "double3" 0.17579587305405234 0.15585507165779355 0.64656437385434573 ;
createNode transform -n "transform6" -p "pCube6";
	rename -uid "841B6CE5-44F1-70F2-865B-EF8A44BB46D9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform6";
	rename -uid "B227BAA2-45F2-90EC-FA7F-5A8047FBA4F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[3]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[5]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[7]" -type "float3" 1.1555116 -0.1609572 0 ;
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
	rename -uid "03A69015-4E37-BDC2-EAFE-76ADA9B020E7";
	setAttr ".t" -type "double3" 3.3447736019313603 4.4150060616828934 1.1482999443883153 ;
	setAttr ".r" -type "double3" 0 0 7.0400800646521509 ;
	setAttr ".s" -type "double3" 0.17579587305405234 0.15585507165779355 0.64656437385434573 ;
createNode transform -n "transform7" -p "pCube7";
	rename -uid "49DBA937-4782-9592-35A0-E8859C5CB100";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform7";
	rename -uid "C800A16F-4A1F-9691-FE9F-01ADD3D4C4FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[3]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[5]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[7]" -type "float3" 1.1555116 -0.1609572 0 ;
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
	rename -uid "26CCB227-4C4A-2C3B-3BDD-7AA242C4C2F8";
	setAttr ".t" -type "double3" 3.3798405945662959 3.1611134912257755 1.1482999443883153 ;
	setAttr ".r" -type "double3" 0 0 7.0400800646521509 ;
	setAttr ".s" -type "double3" 0.17579587305405234 0.15585507165779355 0.64656437385434573 ;
createNode transform -n "transform3" -p "pCube8";
	rename -uid "27CA9D23-45C9-6174-5D7B-0A9E2CDE6054";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform3";
	rename -uid "1F83FFE7-49E1-596A-31B9-2DAD4EC90613";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[3]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[5]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[7]" -type "float3" 1.1555116 -0.1609572 0 ;
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
	rename -uid "7CC9FA26-4CA1-6421-FE33-1AB6FBCBA4F8";
	setAttr ".t" -type "double3" 3.4496060928893963 2.8624217960209366 1.1482999443883153 ;
	setAttr ".r" -type "double3" 0 0 7.0400800646521509 ;
	setAttr ".s" -type "double3" 0.17579587305405234 0.15585507165779355 0.64656437385434573 ;
createNode transform -n "transform2" -p "pCube9";
	rename -uid "B797C5FF-4E29-433A-7D61-309A16923530";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform2";
	rename -uid "4A4CDA10-40B4-D074-A117-769584D484EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[3]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[5]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[7]" -type "float3" 1.1555116 -0.1609572 0 ;
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
	rename -uid "DA68917A-4153-FF55-64C7-D99A096A405B";
	setAttr ".t" -type "double3" 3.4698066345648844 2.5696400557197707 1.1482999443883153 ;
	setAttr ".r" -type "double3" 0 0 7.0400800646521509 ;
	setAttr ".s" -type "double3" 0.17579587305405234 0.15585507165779355 0.64656437385434573 ;
createNode transform -n "transform1" -p "pCube10";
	rename -uid "B518FC4F-443E-AC6D-1EC6-8197D356CBE6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform1";
	rename -uid "83919384-4B45-7E39-F938-40B1F4A4512F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[3]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[5]" -type "float3" 1.1555116 -0.1609572 0 ;
	setAttr ".pt[7]" -type "float3" 1.1555116 -0.1609572 0 ;
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
createNode transform -n "polySurface1";
	rename -uid "B0E9AE62-40CB-B2EC-FC6E-EAA5B3EE589A";
	setAttr ".rp" -type "double3" 3.4658285996059472 3.4533851009643071 1.1482999443883153 ;
	setAttr ".sp" -type "double3" 3.4658285996059472 3.4533851009643071 1.1482999443883153 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "5EC5456C-423C-CE1F-506B-C99F93FA8216";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 0.77816778 0.375 0.77816778 0.45415565 0.5 0.4534778 0.7428546 0.55130094
		 0.72540194 0.55193019 0.5 0.44502449 0.5 0.44432658 0.75 0.54210114 0.75 0.54279912
		 0.5 0.45415565 0.25 0.55193019 0.25 0.44432658 1 0.54210114 1 0.46790868 0.5 0.46721095
		 0.75 0.56498551 0.74999994 0.56568325 0.5 0.625 0.97183228 0.625 1 0.375 1 0.375
		 0.97183228 0.55130094 0.024598068 0.4534778 0.0071454081 0.44502449 0.25 0.54279912
		 0.25 0.375 0.5 0.625 0.5 0.46721095 1 0.56498551 1 0.46668792 0.5 0.46599016 0.75
		 0.56376463 0.75 0.56446242 0.5 0.44432658 0 0.54210114 0 0.46790868 0.25 0.56568325
		 0.25 0.46599016 1 0.56376463 1 0.44270521 0.5 0.44200748 0.75 0.53978199 0.75 0.54047972
		 0.5 0.46721095 0 0.56498551 0 0.46668792 0.25 0.56446242 0.25 0.44200748 1 0.53978199
		 1 0.4185158 0.5 0.41781807 0.75 0.51559258 0.75 0.51629031 0.5 0.46599016 0 0.56376463
		 0 0.44270521 0.25 0.54047972 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.41781807
		 1 0.51559258 1 0.625 0.47183225 0.375 0.47183225 0.49218136 0.75 0.49256659 0.61196196
		 0.39474344 0.62941402 0.39440686 0.75 0.44200748 0 0.53978199 0 0.4185158 0.25 0.51629031
		 0.25 0.39440686 1 0.49218136 1 0.41781807 0 0.51559258 0 0.39440686 0 0.39474341
		 0.12058599 0.49256662 0.13803804 0.49218136 0 0.625 0.27816778 0.375 0.27816778 0.125
		 0 0.15316778 0 0.15316777 0.019670002 0.15316777 0.037630618 0.15316777 0.057879362
		 0.15316778 0.076974429 0.15316778 0.09722314 0.15316777 0.11840429 0.15316777 0.13865301
		 0.15316778 0.15922081 0.15316778 0.17946956 0.15316778 0.20038921 0.15316778 0.22063795
		 0.34683225 0.22063795 0.34683222 0.24023314 0.15316778 0.24023314 0.15316778 0.25
		 0.125 0.25 0.65316772 0.21922441 0.84683222 0.21922441 0.84683216 0.19897565 0.84683216
		 0.17805599 0.84683222 0.15780726 0.84683222 0.13723944 0.84683222 0.11699072 0.84683228
		 0.095809579 0.84683222 0.07556086 0.84683222 0.056465793 0.84683228 0.036217045 0.84683222
		 0.018256426 0.84683222 0 0.875 0 0.875 0.25 0.84683222 0.25 0.84683222 0.23881961
		 0.65316778 0.23881961 0.34683222 0.20038921 0.34683225 0.17946956 0.34683225 0.15922081
		 0.34683222 0.13865301 0.34683222 0.11840429 0.34683222 0.09722314 0.34683225 0.076974429
		 0.34683222 0.057879362 0.34683222 0.037630618 0.34683222 0.019670002 0.34683225 0
		 0.34683225 0.25 0.65316778 0 0.65316778 0.018256426 0.65316784 0.036217045 0.65316778
		 0.056465793 0.65316778 0.07556086 0.65316778 0.095809579 0.65316778 0.11699072 0.65316778
		 0.13723944 0.65316778 0.15780726 0.65316778 0.17805599 0.65316772 0.19897565 0.65316778
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "DFCA94B7-4661-2752-FF39-69868860C499";
	setAttr ".t" -type "double3" -1.982273035364676 -0.0482946498843706 -0.0016680408874529817 ;
	setAttr ".rp" -type "double3" 3.4658285996059472 3.4533851009643071 1.1482999443883153 ;
	setAttr ".sp" -type "double3" 3.4658285996059472 3.4533851009643071 1.1482999443883153 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "F3CF6205-4652-8C33-336D-55AFF6AE63E4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[1:2]" "f[5]" "f[9]" "f[11]" "f[15]" "f[19]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "e[2]" "e[4:20]" "e[24:29]" "e[33:68]" "e[72:74]" "e[77:93]" "e[96:101]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[4]" "f[6]" "f[10]" "f[14]" "f[18]" "f[23]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[7]" "f[12]" "f[16]" "f[20]" "f[22]" "f[26]" "f[29:30]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[32]" "f[34]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "f[3]" "f[8]" "f[13]" "f[17]" "f[21]" "f[24]" "f[27]" "f[31]";
	setAttr ".pv" -type "double2" 0.65316775441169739 0.22902201116085052 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 0.77816778 0.375 0.77816778 0.45415565 0.5 0.4534778 0.7428546 0.55130094
		 0.72540194 0.55193019 0.5 0.44502449 0.5 0.44432658 0.75 0.54210114 0.75 0.54279912
		 0.5 0.45415565 0.25 0.55193019 0.25 0.44432658 1 0.54210114 1 0.46790868 0.5 0.46721095
		 0.75 0.56498551 0.74999994 0.56568325 0.5 0.625 0.97183228 0.625 1 0.375 1 0.375
		 0.97183228 0.55130094 0.024598068 0.4534778 0.0071454081 0.44502449 0.25 0.54279912
		 0.25 0.375 0.5 0.625 0.5 0.46721095 1 0.56498551 1 0.46668792 0.5 0.46599016 0.75
		 0.56376463 0.75 0.56446242 0.5 0.44432658 0 0.54210114 0 0.46790868 0.25 0.56568325
		 0.25 0.46599016 1 0.56376463 1 0.44270521 0.5 0.44200748 0.75 0.53978199 0.75 0.54047972
		 0.5 0.46721095 0 0.56498551 0 0.46668792 0.25 0.56446242 0.25 0.44200748 1 0.53978199
		 1 0.4185158 0.5 0.41781807 0.75 0.51559258 0.75 0.51629031 0.5 0.46599016 0 0.56376463
		 0 0.44270521 0.25 0.54047972 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.41781807
		 1 0.51559258 1 0.625 0.47183225 0.375 0.47183225 0.49218136 0.75 0.49256659 0.61196196
		 0.39474344 0.62941402 0.39440686 0.75 0.44200748 0 0.53978199 0 0.4185158 0.25 0.51629031
		 0.25 0.39440686 1 0.49218136 1 0.41781807 0 0.51559258 0 0.39440686 0 0.39474341
		 0.12058599 0.49256662 0.13803804 0.49218136 0 0.625 0.27816778 0.375 0.27816778 0.125
		 0 0.15316778 0 0.15316777 0.019670002 0.15316777 0.037630618 0.15316777 0.057879362
		 0.15316778 0.076974429 0.15316778 0.09722314 0.15316777 0.11840429 0.15316777 0.13865301
		 0.15316778 0.15922081 0.15316778 0.17946956 0.15316778 0.20038921 0.15316778 0.22063795
		 0.34683225 0.22063795 0.34683222 0.24023314 0.15316778 0.24023314 0.15316778 0.25
		 0.125 0.25 0.65316772 0.21922441 0.84683222 0.21922441 0.84683216 0.19897565 0.84683216
		 0.17805599 0.84683222 0.15780726 0.84683222 0.13723944 0.84683222 0.11699072 0.84683228
		 0.095809579 0.84683222 0.07556086 0.84683222 0.056465793 0.84683228 0.036217045 0.84683222
		 0.018256426 0.84683222 0 0.875 0 0.875 0.25 0.84683222 0.25 0.84683222 0.23881961
		 0.65316778 0.23881961 0.34683222 0.20038921 0.34683225 0.17946956 0.34683225 0.15922081
		 0.34683222 0.13865301 0.34683222 0.11840429 0.34683222 0.09722314 0.34683225 0.076974429
		 0.34683222 0.057879362 0.34683222 0.037630618 0.34683222 0.019670002 0.34683225 0
		 0.34683225 0.25 0.65316778 0 0.65316778 0.018256426 0.65316784 0.036217045 0.65316778
		 0.056465793 0.65316778 0.07556086 0.65316778 0.095809579 0.65316778 0.11699072 0.65316778
		 0.13723944 0.65316778 0.15780726 0.65316778 0.17805599 0.65316772 0.19897565 0.65316778
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  3.51077557 2.37226605 0.73097736 3.68524599 2.39381218 0.73097736
		 3.68524599 2.39381218 0.82501775 3.51077557 2.37226605 0.82501775 3.48997545 2.54069567 0.82501775
		 3.66594052 2.55013776 0.82501775 3.44957066 2.86787367 0.82501775 3.47098279 2.69448829 0.82501775
		 3.6469481 2.70393038 0.82501775 3.62553573 2.87731552 0.82501775 3.48997545 2.54069567 1.47158217
		 3.66594052 2.55013776 1.47158217 3.47098279 2.69448829 1.47158217 3.6469481 2.70393038 1.47158217
		 3.40796638 3.20476532 0.82501775 3.42937851 3.031380177 0.82501775 3.60534358 3.040822268 0.82501775
		 3.58393145 3.21420717 0.82501775 3.68524599 2.39381218 1.47158217 3.68524599 2.39381218 1.56562257
		 3.51077557 2.37226605 1.56562257 3.51077557 2.37226605 1.47158217 3.44957066 2.86787367 1.47158217
		 3.62553573 2.87731552 1.47158217 3.24641132 4.51295805 0.73097736 3.42088175 4.53450394 0.73097736
		 3.42937851 3.031380177 1.47158217 3.60534358 3.040822268 1.47158217 3.36415601 3.55951953 0.82501775
		 3.38556814 3.38613462 0.82501775 3.56153321 3.39557648 0.82501775 3.54012108 3.56896162 0.82501775
		 3.40796638 3.20476532 1.47158217 3.58393145 3.21420717 1.47158217 3.38556814 3.38613462 1.47158217
		 3.56153321 3.39557648 1.47158217 3.32099414 3.90902209 0.82501775 3.34240651 3.73563695 0.82501775
		 3.51837158 3.7450788 0.82501775 3.49695945 3.91846418 0.82501775 3.36415601 3.55951953 1.47158217
		 3.54012108 3.56896162 1.47158217 3.34240651 3.73563695 1.47158217 3.51837158 3.7450788 1.47158217
		 3.27746034 4.26153755 0.82501775 3.29887271 4.088152409 0.82501775 3.47483778 4.097594261 0.82501775
		 3.45342565 4.27097988 0.82501775 3.32099414 3.90902209 1.47158217 3.49695945 3.91846418 1.47158217
		 3.42088175 4.53450394 1.56562257 3.24641132 4.51295805 1.56562257 3.29887271 4.088152409 1.47158217
		 3.47483778 4.097594261 1.47158217 3.42088175 4.53450394 0.82501775 3.24641132 4.51295805 0.82501775
		 3.43270445 4.43876886 0.82501775 3.25673938 4.42932653 0.82501775 3.27746034 4.26153755 1.47158217
		 3.45342565 4.27097988 1.47158217 3.25673938 4.42932653 1.47158217 3.43270445 4.43876886 1.47158217
		 3.24641132 4.51295805 1.47158217 3.42088175 4.53450394 1.47158217;
	setAttr -s 102 ".ed[0:101]"  0 1 0 1 2 0 2 3 0 3 0 0 4 3 0 2 5 0 5 4 0
		 6 7 0 7 8 0 8 9 0 9 6 0 10 4 0 5 11 0 11 10 0 7 12 0 12 13 0 13 8 0 14 15 0 15 16 0
		 16 17 0 17 14 0 18 19 0 19 20 0 20 21 0 21 18 0 11 18 0 21 10 0 22 6 0 9 23 0 23 22 0
		 24 25 0 25 1 0 0 24 0 15 26 0 26 27 0 27 16 0 28 29 0 29 30 0 30 31 0 31 28 0 12 22 0
		 23 13 0 32 14 0 17 33 0 33 32 0 29 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 36 0
		 26 32 0 33 27 0 40 28 0 31 41 0 41 40 0 37 42 0 42 43 0 43 38 0 44 45 0 45 46 0 46 47 0
		 47 44 0 34 40 0 41 35 0 48 36 0 39 49 0 49 48 0 19 50 0 50 51 0 51 20 0 45 52 0 52 53 0
		 53 46 0 54 25 0 24 55 0 55 54 0 56 54 0 55 57 0 57 56 0 42 48 0 49 43 0 58 44 0 47 59 0
		 59 58 0 57 60 0 60 61 0 61 56 0 52 58 0 59 53 0 60 62 0 62 63 0 63 61 0 50 63 0 62 51 0
		 4 7 1 6 15 1 14 29 1 28 37 1 36 45 1 58 60 1;
	setAttr -s 35 -ch 204 ".fc[0:34]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -3 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 10
		mu 0 4 8 9 10 11
		f 4 11 -7 12 13
		mu 0 4 12 4 7 13
		f 4 14 15 16 -9
		mu 0 4 9 14 15 10
		f 4 17 18 19 20
		mu 0 4 16 17 18 19
		f 4 21 22 23 24
		mu 0 4 20 21 22 23
		f 4 25 -25 26 -14
		mu 0 4 13 24 25 12
		f 4 27 -11 28 29
		mu 0 4 26 8 11 27
		f 4 30 31 -1 32
		mu 0 4 28 29 1 0
		f 4 33 34 35 -19
		mu 0 4 17 30 31 18
		f 4 36 37 38 39
		mu 0 4 32 33 34 35
		f 4 40 -30 41 -16
		mu 0 4 36 26 27 37
		f 4 42 -21 43 44
		mu 0 4 38 16 19 39
		f 4 45 46 47 -38
		mu 0 4 33 40 41 34
		f 4 48 49 50 51
		mu 0 4 42 43 44 45
		f 4 52 -45 53 -35
		mu 0 4 46 38 39 47
		f 4 54 -40 55 56
		mu 0 4 48 32 35 49
		f 4 57 58 59 -50
		mu 0 4 43 50 51 44
		f 4 60 61 62 63
		mu 0 4 52 53 54 55
		f 4 64 -57 65 -47
		mu 0 4 56 48 49 57
		f 4 66 -52 67 68
		mu 0 4 58 42 45 59
		f 4 -23 69 70 71
		mu 0 4 60 61 62 63
		f 4 72 73 74 -62
		mu 0 4 53 64 65 54
		f 4 75 -31 76 77
		mu 0 4 66 29 28 67
		f 4 78 -78 79 80
		mu 0 4 68 69 70 71
		f 4 81 -69 82 -59
		mu 0 4 72 58 59 73
		f 4 83 -64 84 85
		mu 0 4 74 52 55 75
		f 4 86 87 88 -81
		mu 0 4 71 76 77 68
		f 4 89 -86 90 -74
		mu 0 4 78 74 75 79
		f 4 91 92 93 -88
		mu 0 4 80 81 82 83
		f 4 -71 94 -93 95
		mu 0 4 63 62 84 85
		f 18 -4 -5 96 -8 97 -18 98 -37 99 -49 100 -61 -84 101 -87 -80 -77 -33
		mu 0 18 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103
		f 12 -6 -2 -32 -76 -79 -89 -94 -95 -70 -22 -26 -13
		mu 0 12 115 116 117 118 119 120 121 145 62 61 134 135
		h 4 -85 -63 -75 -91
		mu 0 4 104 105 106 144
		h 4 -51 -60 -83 -68
		mu 0 4 107 108 142 143
		h 4 -39 -48 -66 -56
		mu 0 4 109 110 140 141
		h 4 -20 -36 -54 -44
		mu 0 4 111 112 138 139
		h 4 -10 -17 -42 -29
		mu 0 4 113 114 136 137
		f 26 -90 -73 -101 -67 -82 -58 -100 -55 -65 -46 -99 -43 -53 -34 -98 -28 -41 -15 -97 -12
		 -27 -24 -72 -96 -92 -102
		mu 0 26 99 122 97 96 123 124 95 94 125 126 93 92 127 128 91 90 129 130 89 88 131 132 60
		 63 133 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2";
	rename -uid "CDFCAB96-423F-9DA4-1BA0-209C1B3486A0";
	setAttr ".t" -type "double3" 0 4.2355612347980225 -0.84364725679992969 ;
createNode transform -n "transform9" -p "pSphere2";
	rename -uid "B4AABF24-4285-1326-E9D4-A9B0232DC557";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform9";
	rename -uid "B56F9048-4A1A-39B3-6791-ED86DDEE2727";
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
createNode transform -n "pCylinder1";
	rename -uid "E895409D-470B-57E0-3F95-969812D6C54B";
	setAttr ".t" -type "double3" 0 3.22661447708701 -0.83869268740220049 ;
createNode transform -n "transform8" -p "pCylinder1";
	rename -uid "10EC4F73-4CBF-D467-EDC9-4F93597ECFDE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform8";
	rename -uid "0ACABB9A-4911-ECB4-FC70-3A8DD5A7581B";
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
createNode transform -n "polySurface4";
	rename -uid "D99F695B-405E-2787-E470-FAB1AC9EE987";
	setAttr ".t" -type "double3" -3.9541648094288413 0 0.042950947528050065 ;
	setAttr ".rp" -type "double3" 3.7356916967922311 3.5599137862557857 1.1392710522129519 ;
	setAttr ".sp" -type "double3" 3.7356916967922311 3.5599137862557857 1.1392710522129519 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "82573D97-4EB1-8AFE-F5FC-3E80F01C1FAD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[1]" "e[4:6]" "e[10:12]" "e[16:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[3]" "f[6:8]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.75 0.40267873
		 0.75 0.40267873 1 0.375 1 0.34017473 0.19452921 0.3401747 0.080848604 0.28277603
		 0.080848604 0.282776 0.19452921 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.43749374
		 0.2848253 0.37499997 0.2848253 0.375 0.342224 0.43749374 0.342224 0.59633225 0.75
		 0.625 0.75 0.625 1 0.59633225 1 0.717224 0.19452921 0.717224 0.080848604 0.65982521
		 0.080848604 0.65982533 0.19452921 0.5625062 0.2848253 0.5625062 0.342224 0.625 0.2848253
		 0.625 0.342224 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0.25 0.59633219
		 0.6206094 0.54792362 0.55747277 0.45108727 0.55747277 0.40267876 0.6206094 0.40267873
		 0 0.40267873 0.12939063 0.45108727 0.19252725 0.54792362 0.19252723 0.59633219 0.12939063
		 0.59633225 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.28849745 2.32982206 0.60740995 2.60894966 2.32982206 0.60740995
		 2.60894966 2.32982206 1.67113209 2.28849745 2.32982206 1.67113209 2.60894966 3.6031208 1.67113209
		 2.60894966 3.6031208 0.60740995 2.28849745 4.79000568 1.67113209 2.28849745 4.79000568 0.60740995
		 3.16940188 4.22443151 1.67113209 3.16940188 4.22443151 0.60740995 4.85098314 2.32982206 0.60740995
		 5.18288612 2.32982206 0.60740995 5.18288612 2.32982206 1.67113209 4.85098314 2.32982206 1.67113209
		 4.85098314 3.6031208 0.60740995 4.85098314 3.6031208 1.67113209 4.29053068 4.22443151 1.67113209
		 4.29053068 4.22443151 0.60740995 5.18288612 4.79000568 1.67113209 5.18288612 4.79000568 0.60740995;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 4 2 0 1 5 0 5 4 0
		 3 6 0 6 7 0 7 0 0 8 4 0 5 9 0 9 8 0 10 11 0 11 12 0 12 13 0 13 10 0 14 10 0 13 15 0
		 15 14 0 16 8 0 9 17 0 17 16 0 15 16 0 17 14 0 6 18 0 18 19 0 19 7 0 11 19 0 18 12 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -2 5 6
		mu 0 4 4 5 6 7
		f 4 -4 7 8 9
		mu 0 4 8 9 10 11
		f 4 10 -7 11 12
		mu 0 4 12 13 14 15
		f 4 13 14 15 16
		mu 0 4 16 17 18 19
		f 4 17 -17 18 19
		mu 0 4 20 21 22 23
		f 4 20 -13 21 22
		mu 0 4 24 12 15 25
		f 4 23 -23 24 -20
		mu 0 4 26 24 25 27
		f 4 25 26 27 -9
		mu 0 4 10 28 29 30
		f 4 -15 28 -27 29
		mu 0 4 31 32 33 28
		f 10 -28 -29 -14 -18 -25 -22 -12 -6 -1 -10
		mu 0 10 30 29 17 16 34 35 36 37 1 0
		f 10 -3 -5 -11 -21 -24 -19 -16 -30 -26 -8
		mu 0 10 9 38 39 40 41 42 43 31 28 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6";
	rename -uid "570E020F-4A54-9C68-880C-D8ABCC33A0C1";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 0 0.017604559033628897 ;
	setAttr ".rp" -type "double3" 0 4 0 ;
	setAttr ".sp" -type "double3" 0 4 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "C44436D0-45D2-FAB7-7AAB-5B855FAA9791";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[7:13]" "e[20:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1:2]" "f[4:5]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[6]" "f[12:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[10:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".pv" -type "double2" 0.3152548223733902 0.22321394085884094 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.125 0.25 0.125
		 0.25 0.125 0 0.125 0 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.5510745 0.75 0.5510745
		 1 0.56357443 1 0.56357443 0.75 0.5510745 0.5 0.56357443 0.5 0.625 1 0.375 1 0.375
		 1 0.625 1 0.5510745 0 0.5510745 0.25 0.56357443 0.25 0.56357443 0 0.375 0.25 0.375
		 0.25 0.25550964 0.19642788 0.25550964 0.052077383 0.18306342 0.052077379 0.375 0
		 0.18391708 0.049167484 0.25742841 0.049167484 0.25742841 0.19564027 0.375 0 0.18306342
		 0.1964279 0.18391708 0.19564027 0.625 0.25 0.625 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -1.72541821 5.72541809 -1.72541821 -1.67541826 5.72541809 -1.72541821
		 -1.67541826 2.32458162 -1.72541821 -1.72541821 2.27458191 -1.72541821 1.72541821 2.32458162 -1.72541821
		 1.72541821 2.27458191 -1.72541821 -1.72541821 2.99342394 -0.92394876 -1.72541821 2.99342394 0.076051265
		 -1.67541826 2.99342394 0.076051265 -1.67541826 2.99342394 -0.92394876 -1.72541821 4.98594379 -0.92394876
		 -1.67541826 4.98594379 -0.92394876 1.72541821 2.27458191 1.72541821 -1.72541821 2.27458191 1.72541821
		 -1.67541826 2.32458162 1.67541826 1.72541821 2.32458162 1.67541826 -1.72541821 4.98594379 0.076051265
		 -1.67541826 4.98594379 0.076051265 -1.72541821 5.72541809 1.72541821 -1.67541826 5.72541809 1.67541826
		 1.72541821 5.72541809 1.67541826 1.72541821 5.72541809 1.72541821;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 1 3 0 0 2 4 0 4 5 0 5 3 0
		 6 7 0 7 8 0 8 9 0 9 6 0 10 6 0 9 11 0 11 10 0 5 12 0 12 13 0 13 3 0 2 14 0 14 15 0
		 15 4 0 7 16 0 16 17 0 17 8 0 16 10 0 11 17 0 18 19 1 19 1 0 0 18 0 15 12 1 13 18 0
		 19 14 0 19 20 0 20 15 0 12 21 0 21 18 0 21 20 0;
	setAttr -s 16 -ch 72 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 10
		mu 0 4 8 9 10 11
		f 4 11 -11 12 13
		mu 0 4 12 8 11 13
		f 4 -7 14 15 16
		mu 0 4 4 7 14 15
		f 4 17 18 19 -5
		mu 0 4 5 16 17 6
		f 4 20 21 22 -9
		mu 0 4 18 19 20 21
		f 4 23 -14 24 -22
		mu 0 4 19 12 13 20
		f 4 25 26 -1 27
		mu 0 4 22 23 1 0
		f 4 -6 -20 28 -15
		mu 0 4 7 6 17 14
		f 4 -17 29 -28 -4
		mu 0 4 3 27 22 0
		h 4 -21 -8 -12 -24
		mu 0 4 24 25 26 32
		f 4 30 -18 -2 -27
		mu 0 4 23 31 2 1
		h 4 -10 -23 -25 -13
		mu 0 4 28 29 30 33
		f 4 -31 31 32 -19
		mu 0 4 31 23 34 35
		f 4 -16 33 34 -30
		mu 0 4 27 36 37 22
		f 4 35 -32 -26 -35
		mu 0 4 37 34 23 22
		f 4 -29 -33 -36 -34
		mu 0 4 36 35 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6B2C8F41-44EF-BA67-C174-D08D01CF0EC7";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0277619D-4BE3-BA5D-B230-6E9D25EC7626";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D41636AF-4799-BF8C-1767-C38CBEDBAB74";
createNode displayLayerManager -n "layerManager";
	rename -uid "73814AAC-4DCD-E94D-7032-118B2CAB7268";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1E3374B-40EE-589E-FD5E-168E85EE0BC5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B775CDCF-4DB0-E470-2E9F-DE95317C23A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C85B0036-4B06-73F4-6BA4-DA96B3187D89";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "7D48151F-414A-1830-EE4A-EA8E03EB1026";
createNode blinn -n "blinn1";
	rename -uid "DE93E15A-4FC0-20B8-2E65-B7867D070AC0";
	setAttr ".c" -type "float3" 0.3123 0.056299999 0.0122 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "87A4BD30-43E0-662D-9329-50979F4FF4EF";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "407F023C-474F-74A7-B783-49B145B0EFAB";
createNode blinn -n "blinn2";
	rename -uid "BE8D7AFE-458C-0D7A-AF3C-A6B3204AE089";
	setAttr ".c" -type "float3" 0.133 0.133 0.133 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "63FDDF7E-4B48-7BC5-C7FE-F1BD0751F380";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "96765610-44D0-0690-7C31-5AB9BA7BC6CF";
createNode groupId -n "groupId1";
	rename -uid "2FFAD2A3-48E5-4647-C175-5D874E78C587";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5EB8A1A4-426F-C25C-8EAE-EF9B4127E367";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:59]" "f[160:179]" "f[188]" "f[199]" "f[208]" "f[219:239]" "f[360:379]";
	setAttr ".irc" -type "componentList" 7 "f[60:159]" "f[180:187]" "f[189:198]" "f[200:207]" "f[209:218]" "f[240:359]" "f[380:399]";
createNode groupId -n "groupId2";
	rename -uid "2CC9ADD8-432B-773E-AD1D-C1A38B474415";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "06E58573-4750-0E83-3035-AFA86BF15444";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7146EE99-41D6-244B-534C-00B9045B5A9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[60:159]" "f[180:187]" "f[189:198]" "f[200:207]" "f[209:218]" "f[240:359]" "f[380:399]";
	setAttr ".irc" -type "componentList" 4 "f[20:59]" "f[188]" "f[199]" "f[230:237]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "54FF736F-4489-B2B4-A131-BD9B88BBD749";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "159AD553-46AD-3823-F195-36BC7812072C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId4";
	rename -uid "BA946709-49DF-7A09-2F19-10A95B70309C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2DFCA810-4192-6E96-1850-A695A2585D10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "869A7224-4C57-FC1B-0E6B-868DB1E61BD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FFF2A450-40DB-7733-D26D-4FA3E481DFF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "40734FBE-4EE3-1C32-378A-9D82355A4CA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2FEA8D38-419D-7508-8710-CFA91ABBDEEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "86C4226A-4B6A-0C09-B0A3-B28B03317889";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "27DE04CD-4B99-5F53-451F-2F9310C29AD6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "1661C5F9-4433-07D1-11CF-0D98626FAC94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "6EA3A587-45A9-FCE5-04BE-89BCD28F5177";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "EBA69094-409B-BE7B-3658-4488EB2F52FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "5F586B58-4EC7-E94A-F85B-BD8F52697B3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "DBD49BD8-479D-031E-C3F1-81870FAEFD1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "FEFAEAB1-4BBA-FAAA-928C-378DB94083BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "FCFD5073-4656-3937-DB29-4F824F4B7C8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "CC1C99D0-4266-AFAE-1064-FE9640AF0098";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "DF7B5CAF-4E14-DE33-761B-DFA050F13928";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FB8EA45E-45AE-6BD0-0828-0AA188D21774";
createNode polySphere -n "polySphere2";
	rename -uid "DCC9F064-4F3D-93A2-F93C-A4B303012DCD";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BF8BFBE0-4B6E-5721-1F28-94AAE8C0AAB3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId25";
	rename -uid "54F00AA5-4260-0136-6671-4AAF5AE2C3CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B1B3DB3C-4C54-8B44-B529-9EA273D93228";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId26";
	rename -uid "E8CC898D-4DDB-5AC2-94C4-13AE1152FC8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "50676FB2-4ED7-BD10-A532-6F83327C3EA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0A89615A-456E-082C-F387-758CEE6D1E2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId28";
	rename -uid "DC455F25-40E0-00B9-994C-E982D9CD1368";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "E4C25ABB-4F8D-4131-80E8-74A0026B988D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "B5C4F385-4672-050E-9B33-6DA35E1C6C87";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pSphereShape1.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupId11.id" "pCubeShape4.ciog.cog[2].cgid";
connectAttr "groupId8.id" "pCubeShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[2].gco";
connectAttr "groupId9.id" "pCubeShape5.ciog.cog[2].cgid";
connectAttr "groupId6.id" "pCubeShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[2].gco";
connectAttr "groupId7.id" "pCubeShape6.ciog.cog[2].cgid";
connectAttr "groupId4.id" "pCubeShape7.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[2].gco";
connectAttr "groupId5.id" "pCubeShape7.ciog.cog[2].cgid";
connectAttr "groupId12.id" "pCubeShape8.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[2].gco";
connectAttr "groupId13.id" "pCubeShape8.ciog.cog[2].cgid";
connectAttr "groupId14.id" "pCubeShape9.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[2].gco";
connectAttr "groupId15.id" "pCubeShape9.ciog.cog[2].cgid";
connectAttr "groupId16.id" "pCubeShape10.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[2].gco";
connectAttr "groupId17.id" "pCubeShape10.ciog.cog[2].cgid";
connectAttr "groupId21.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pSphereShape2.i";
connectAttr "groupId26.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId28.id" "pCylinderShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pSphereShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape6.iog" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "groupId3.msg" "blinn2SG.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo3.sg";
connectAttr ":lambert1.msg" "materialInfo3.m";
connectAttr "polySphere2.out" "groupParts3.ig";
connectAttr "groupId25.id" "groupParts3.gi";
connectAttr "polyCylinder1.out" "groupParts4.ig";
connectAttr "groupId27.id" "groupParts4.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape7.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
// End of inclass_whitebox.ma
