//Maya ASCII 2024 scene
//Name: darksoulstorch.ma
//Last modified: Wed, Jul 02, 2025 11:17:06 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "StingrayPBS" "shaderFXPlugin" "1.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 8 Pro v2009 (Build: 26100)";
fileInfo "UUID" "A8B9FE3A-4557-66A0-01F9-8696DCD14DAA";
createNode transform -n "torch";
	rename -uid "8DDF4F2A-4046-5D55-AF69-8D85CCD57886";
	setAttr ".t" -type "double3" 79.205123901367188 66.346166980079133 -494.79034803447865 ;
	setAttr ".s" -type "double3" 114.7022940306028 114.7022940306028 114.7022940306028 ;
	setAttr ".rp" -type "double3" -0.54130257698788209 6.2988054465752352 -2.0054306288829604 ;
	setAttr ".sp" -type "double3" -0.0047191957367780368 -0.1046540591634553 -0.017483877196181156 ;
	setAttr ".spt" -type "double3" -0.53658338125110405 6.4034595057386898 -1.9879467516867793 ;
createNode mesh -n "torchShape" -p "torch";
	rename -uid "D898D3C4-40FD-5758-367A-76B569FC8FFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81410425901412964 0.58513566851615906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[64]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[68]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[69]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[70]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[71]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[72]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[73]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[75]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[76]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[77]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[78]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[79]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[258]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[259]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[260]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[261]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[262]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[263]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[264]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[265]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[266]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[267]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[268]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[269]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[270]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[271]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[272]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[273]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[274]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[275]" -type "float3" 0 -7.4505806e-09 0 ;
createNode transform -n "torch_connector" -p "torch";
	rename -uid "7102E2F3-40D1-0BB2-D234-D391C908EFD8";
	setAttr ".t" -type "double3" -0.61578146601959294 -0.16052509775846724 -0.11304210303118545 ;
	setAttr ".s" -type "double3" 0.29265365902966339 0.29265365902966339 0.29265365902966339 ;
	setAttr ".rp" -type "double3" 0.6110622702828149 0 0.0080871886067967053 ;
	setAttr ".sp" -type "double3" 2.0880048871040344 0 0.027633991092443466 ;
	setAttr ".spt" -type "double3" -1.4769426168212196 0 -0.019546802485646761 ;
createNode mesh -n "torch_connectorShape" -p "torch_connector";
	rename -uid "89145211-4125-0732-D412-B3BD107954A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83262268511245652 0.71898895502090454 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape50" -p "torch_connector";
	rename -uid "6887D3C5-4C88-D97D-E26F-30946405087D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.12765503 0.22554779 -0.010345459 
		-0.12765503 0.22554779 -0.010345459 0.12765503 -0.22554779 -0.010345459 -0.12765503 
		-0.22554779 -0.010345459 0.098670959 -0.17433929 0.065612793 -0.098670959 -0.17433929 
		0.065612793 0.098670959 0.17433929 0.065612793 -0.098670959 0.17433929 0.065612793 
		0 0.22554779 -0.010345459 0 -0.22554779 -0.010345459 0 -0.17433929 0.065612793 0 
		0.17433929 0.065612793 0.12765503 0 -0.010345459 0.098670959 0 0.065612793 0 0 0.065612793 
		-0.098670959 0 0.065612793 -0.12765503 0 -0.010345459 0 0 -0.010345459;
	setAttr -s 18 ".vt[0:17]"  1.67101598 -0.73678827 0.071310714 2.50499368 -0.73678827 0.071310714
		 1.67101598 0.73678827 0.071310714 2.50499368 0.73678827 0.071310714 1.67101598 0.73678827 -0.071310714
		 2.50499368 0.73678827 -0.071310714 1.67101598 -0.73678827 -0.071310714 2.50499368 -0.73678827 -0.071310714
		 2.088004827 -0.73678827 0.071310714 2.088004827 0.73678827 0.071310714 2.088004827 0.73678827 -0.071310714
		 2.088004827 -0.73678827 -0.071310714 1.67101598 0 0.071310714 1.67101598 0 -0.071310714
		 2.088004827 0 -0.071310714 2.50499368 0 -0.071310714 2.50499368 0 0.071310714 2.088004827 0 0.071310714;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 17 1 9 10 1 10 14 1 11 8 1
		 12 2 0 13 6 0 14 11 1 15 7 0 16 3 0 17 9 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 16 31 -5
		mu 0 4 0 14 26 19
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 27 22 -4 -22
		mu 0 4 21 22 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -24 29 -6
		mu 0 4 1 10 24 25
		f 4 10 4 26 21
		mu 0 4 12 0 19 20
		f 4 30 -17 12 5
		mu 0 4 25 26 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -23 28 23 -16
		mu 0 4 18 22 23 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -27 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -30 -10 -8 -25
		mu 0 4 25 24 11 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "torch_connector_extension" -p "torch";
	rename -uid "89E0049A-4E8F-BC1A-061A-56A19BA5A6BA";
	setAttr ".t" -type "double3" -0.0047192215863423037 -0.16052510816288634 -0.041596033633724439 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.20208017884088736 0.20208017884088736 0.20208017884088736 ;
	setAttr ".rp" -type "double3" 0 -0.032438939096204156 -1.8067375913937763e-08 ;
	setAttr ".rpt" -type "double3" 0 0.032438957163580084 -0.032438921028828241 ;
	setAttr ".sp" -type "double3" 0 -0.16052509099245071 -8.9406967163085938e-08 ;
	setAttr ".spt" -type "double3" 0 0.12808615189624656 7.1339591249148178e-08 ;
createNode mesh -n "torch_connector_extensionShape" -p "torch_connector_extension";
	rename -uid "42B1EE5F-4DF5-95D4-AFC1-8D870D874362";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.3125 0.390625
		 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 0.3125
		 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 0.5625
		 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875 0.390625
		 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875 0.6875
		 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875 0.5625
		 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.11371613 -0.10548401 -0.047119141 
		0.087036133 -0.10548401 -0.087036133 0.047103882 -0.10548401 -0.11373901 0 -0.10548401 
		-0.12307739 -0.047103882 -0.10548401 -0.11373901 -0.087036133 -0.10548401 -0.087036133 
		-0.11371613 -0.10548401 -0.047119141 -0.12308502 -0.10548401 0 -0.11371613 -0.10548401 
		0.047119141 -0.087036133 -0.10548401 0.087036133 -0.047103882 -0.10548401 0.11373901 
		0 -0.10548401 0.12307739 0.047103882 -0.10548401 0.11373901 0.087036133 -0.10548401 
		0.087036133 0.11371613 -0.10548401 0.047119141 0.12308502 -0.10548401 0 0.11371613 
		-0.21556854 -0.047119141 0.087036133 -0.21556854 -0.087036133 0.047103882 -0.21556854 
		-0.11373901 0 -0.21556854 -0.12307739 -0.047103882 -0.21556854 -0.11373901 -0.087036133 
		-0.21556854 -0.087036133 -0.11371613 -0.21556854 -0.047119141 -0.12308502 -0.21556854 
		0 -0.11371613 -0.21556854 0.047119141 -0.087036133 -0.21556854 0.087036133 -0.047103882 
		-0.21556854 0.11373901 0 -0.21556854 0.12307739 0.047103882 -0.21556854 0.11373901 
		0.087036133 -0.21556854 0.087036133 0.11371613 -0.21556854 0.047119141 0.12308502 
		-0.21556854 0;
	setAttr -s 32 ".vt[0:31]"  -0.1700964 -0.16413336 0.070453286 -0.1301868 -0.16413336 0.1301868
		 -0.070458889 -0.16413336 0.1700964 -9.3276981e-08 -0.16413336 0.18411374 0.070458889 -0.16413336 0.1700964
		 0.1301868 -0.16413336 0.1301868 0.1700964 -0.16413336 0.070458889 0.18411422 -0.16413336 6.5843324e-08
		 0.1700964 -0.16413336 -0.070458889 0.1301868 -0.16413336 -0.1301868 0.070458889 -0.16413336 -0.1700964
		 2.7435078e-08 -0.16413336 -0.18411422 -0.070458889 -0.16413336 -0.1700964 -0.1301868 -0.16413336 -0.1301868
		 -0.1700964 -0.16413336 -0.070458889 -0.18411422 -0.16413336 -1.0334126e-14 -0.1700964 0.16413336 0.070453286
		 -0.1301868 0.16413336 0.1301868 -0.070458889 0.16413336 0.1700964 -9.3276981e-08 0.16413336 0.18411374
		 0.070458889 0.16413336 0.1700964 0.1301868 0.16413336 0.1301868 0.1700964 0.16413336 0.070458889
		 0.18411422 0.16413336 6.5843324e-08 0.1700964 0.16413336 -0.070458889 0.1301868 0.16413336 -0.1301868
		 0.070458889 0.16413336 -0.1700964 2.7435078e-08 0.16413336 -0.18411422 -0.070458889 0.16413336 -0.1700964
		 -0.1301868 0.16413336 -0.1301868 -0.1700964 0.16413336 -0.070458889 -0.18411422 0.16413336 -1.0334126e-14;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 18 17
		f 4 1 34 -18 -34
		mu 0 4 1 2 19 18
		f 4 2 35 -19 -35
		mu 0 4 2 3 20 19
		f 4 3 36 -20 -36
		mu 0 4 3 4 21 20
		f 4 4 37 -21 -37
		mu 0 4 4 5 22 21
		f 4 5 38 -22 -38
		mu 0 4 5 6 23 22
		f 4 6 39 -23 -39
		mu 0 4 6 7 24 23
		f 4 7 40 -24 -40
		mu 0 4 7 8 25 24
		f 4 8 41 -25 -41
		mu 0 4 8 9 26 25
		f 4 9 42 -26 -42
		mu 0 4 9 10 27 26
		f 4 10 43 -27 -43
		mu 0 4 10 11 28 27
		f 4 11 44 -28 -44
		mu 0 4 11 12 29 28
		f 4 12 45 -29 -45
		mu 0 4 12 13 30 29
		f 4 13 46 -30 -46
		mu 0 4 13 14 31 30
		f 4 14 47 -31 -47
		mu 0 4 14 15 32 31
		f 4 15 32 -32 -48
		mu 0 4 15 16 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "torch_ring_2" -p "torch";
	rename -uid "86308024-4CC6-1643-2B84-E183AB1C4E0C";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.17479505881395774 -4.3239876035272573e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -3.8743019104003885e-07 0.048902340233325944 -1.1920928955078121e-06 ;
	setAttr ".sp" -type "double3" -3.8743019104003906e-07 0.048902340233325958 -1.1920928955078125e-06 ;
	setAttr ".spt" -type "double3" 2.1175823681357504e-22 -1.3877787807814454e-17 4.2351647362715008e-22 ;
createNode mesh -n "torch_ring_2Shape" -p "torch_ring_2";
	rename -uid "FA740AD9-4098-5879-295A-DB8E9DE0EDE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81953346729278564 0.89006808400154114 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape1" -p "torch_ring_2";
	rename -uid "BCBA14C3-40BD-7FF7-EC24-E0923D13F7B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.3125 0.390625
		 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 0.3125
		 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 0.5625
		 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875 0.390625
		 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875 0.6875
		 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875 0.5625
		 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.11371854 -0.031355761 -0.047101822 
		0.087036856 -0.031355761 -0.087036856 0.047105566 -0.031355761 -0.11371859 6.2360726e-08 
		-0.031355761 -0.12308997 -0.047105566 -0.031355761 -0.11371859 -0.087036856 -0.031355761 
		-0.087036856 -0.11371854 -0.031355761 -0.047105558 -0.12309033 -0.031355761 -4.4019792e-08 
		-0.11371854 -0.031355761 0.047105558 -0.087036856 -0.031355761 0.087036856 -0.047105566 
		-0.031355761 0.11371859 -1.8341813e-08 -0.031355761 0.12309027 0.047105566 -0.031355761 
		0.11371859 0.087036856 -0.031355761 0.087036856 0.11371854 -0.031355761 0.047105558 
		0.12309033 -0.031355761 1.4349116e-14 0.11371854 -0.28969434 -0.047101822 0.087036856 
		-0.28969434 -0.087036856 0.047105566 -0.28969434 -0.11371859 6.2360726e-08 -0.28969434 
		-0.12308997 -0.047105566 -0.28969434 -0.11371859 -0.087036856 -0.28969434 -0.087036856 
		-0.11371854 -0.28969434 -0.047105558 -0.12309033 -0.28969434 -4.4019792e-08 -0.11371854 
		-0.28969434 0.047105558 -0.087036856 -0.28969434 0.087036856 -0.047105566 -0.28969434 
		0.11371859 -1.8341813e-08 -0.28969434 0.12309027 0.047105566 -0.28969434 0.11371859 
		0.087036856 -0.28969434 0.087036856 0.11371854 -0.28969434 0.047105558 0.12309033 
		-0.28969434 1.4349116e-14;
	setAttr -s 32 ".vt[0:31]"  -0.1700964 -0.16413336 0.070453286 -0.1301868 -0.16413336 0.1301868
		 -0.070458889 -0.16413336 0.1700964 -9.3276981e-08 -0.16413336 0.18411374 0.070458889 -0.16413336 0.1700964
		 0.1301868 -0.16413336 0.1301868 0.1700964 -0.16413336 0.070458889 0.18411422 -0.16413336 6.5843324e-08
		 0.1700964 -0.16413336 -0.070458889 0.1301868 -0.16413336 -0.1301868 0.070458889 -0.16413336 -0.1700964
		 2.7435078e-08 -0.16413336 -0.18411422 -0.070458889 -0.16413336 -0.1700964 -0.1301868 -0.16413336 -0.1301868
		 -0.1700964 -0.16413336 -0.070458889 -0.18411422 -0.16413336 -1.0334126e-14 -0.1700964 0.16413336 0.070453286
		 -0.1301868 0.16413336 0.1301868 -0.070458889 0.16413336 0.1700964 -9.3276981e-08 0.16413336 0.18411374
		 0.070458889 0.16413336 0.1700964 0.1301868 0.16413336 0.1301868 0.1700964 0.16413336 0.070458889
		 0.18411422 0.16413336 6.5843324e-08 0.1700964 0.16413336 -0.070458889 0.1301868 0.16413336 -0.1301868
		 0.070458889 0.16413336 -0.1700964 2.7435078e-08 0.16413336 -0.18411422 -0.070458889 0.16413336 -0.1700964
		 -0.1301868 0.16413336 -0.1301868 -0.1700964 0.16413336 -0.070458889 -0.18411422 0.16413336 -1.0334126e-14;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 18 17
		f 4 1 34 -18 -34
		mu 0 4 1 2 19 18
		f 4 2 35 -19 -35
		mu 0 4 2 3 20 19
		f 4 3 36 -20 -36
		mu 0 4 3 4 21 20
		f 4 4 37 -21 -37
		mu 0 4 4 5 22 21
		f 4 5 38 -22 -38
		mu 0 4 5 6 23 22
		f 4 6 39 -23 -39
		mu 0 4 6 7 24 23
		f 4 7 40 -24 -40
		mu 0 4 7 8 25 24
		f 4 8 41 -25 -41
		mu 0 4 8 9 26 25
		f 4 9 42 -26 -42
		mu 0 4 9 10 27 26
		f 4 10 43 -27 -43
		mu 0 4 10 11 28 27
		f 4 11 44 -28 -44
		mu 0 4 11 12 29 28
		f 4 12 45 -29 -45
		mu 0 4 12 13 30 29
		f 4 13 46 -30 -46
		mu 0 4 13 14 31 30
		f 4 14 47 -31 -47
		mu 0 4 14 15 32 31
		f 4 15 32 -32 -48
		mu 0 4 15 16 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape47" -p "torch_ring_2";
	rename -uid "54FA2328-4020-0D06-3C26-28BA8D94B6EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:63]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:255]" 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.064947724 0.03308624 0.026899338 -0.049708903 0.03308624 0.049707413
		 -0.026903331 0.03308624 0.064945698 -5.364418e-07 0.03308624 0.070297718 0.026902676 0.03308624 0.064945698
		 0.04970789 0.03308624 0.049707413 0.06494683 0.03308624 0.026902199 0.070299387 0.03308624 -9.5367432e-07
		 0.06494683 0.03308624 -0.02690506 0.04970789 0.03308624 -0.049710274 0.026902676 0.03308624 -0.064948082
		 -5.364418e-07 0.03308624 -0.070300102 -0.026903331 0.03308624 -0.064948082 -0.049708903 0.03308624 -0.049710274
		 -0.064947724 0.03308624 -0.02690506 -0.070300162 0.03308624 -9.5367432e-07 -0.064947724 0.064718425 0.026899338
		 -0.049708903 0.064718425 0.049707413 -0.026903331 0.064718425 0.064945698 -5.364418e-07 0.064718425 0.070297718
		 0.026902676 0.064718425 0.064945698 0.04970789 0.064718425 0.049707413 0.06494683 0.064718425 0.026902199
		 0.070299387 0.064718425 -9.5367432e-07 0.06494683 0.064718425 -0.02690506 0.04970789 0.064718425 -0.049710274
		 0.026902676 0.064718425 -0.064948082 -5.364418e-07 0.064718425 -0.070300102 -0.026903331 0.064718425 -0.064948082
		 -0.049708903 0.064718425 -0.049710274 -0.064947724 0.064718425 -0.02690506 -0.070300162 0.064718425 -9.5367432e-07
		 -0.041875303 0.038704872 0.017343044 -0.032050073 0.038704872 0.032048702 -0.017346084 0.038704872 0.041873932
		 -4.7683716e-07 0.038704872 0.045324326 0.017345369 0.038704872 0.041873932 0.03204906 0.038704872 0.032048702
		 0.041874468 0.038704872 0.017344952 0.045325518 0.038704872 -9.5367432e-07 0.041874468 0.038704872 -0.017347336
		 0.03204906 0.038704872 -0.032051086 0.017345369 0.038704872 -0.041875839 -4.7683716e-07 0.038704872 -0.04532671
		 -0.017346084 0.038704872 -0.041875839 -0.032050073 0.038704872 -0.032051086 -0.041875303 0.038704872 -0.017347336
		 -0.045326293 0.038704872 -9.5367432e-07 -0.041875303 0.06471844 0.017343044 -0.032050073 0.06471844 0.032048702
		 -0.017346084 0.06471844 0.041873932 -4.7683716e-07 0.06471844 0.045324326 0.017345369 0.06471844 0.041873932
		 0.03204906 0.06471844 0.032048702 0.041874468 0.06471844 0.017344952 0.045325518 0.06471844 -9.5367432e-07
		 0.041874468 0.06471844 -0.017347336 0.03204906 0.06471844 -0.032051086 0.017345369 0.06471844 -0.041875839
		 -4.7683716e-07 0.06471844 -0.04532671 -0.017346084 0.06471844 -0.041875839 -0.032050073 0.06471844 -0.032051086
		 -0.041875303 0.06471844 -0.017347336 -0.045326293 0.06471844 -9.5367432e-07;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 0 16 0 1 17 0 16 17 0
		 2 18 0 17 18 0 3 19 0 18 19 0 4 20 0 19 20 0 5 21 0 20 21 0 6 22 0 21 22 0 7 23 0
		 22 23 0 8 24 0 23 24 0 9 25 0 24 25 0 10 26 0 25 26 0 11 27 0 26 27 0 12 28 0 27 28 0
		 13 29 0 28 29 0 14 30 0 29 30 0 15 31 0 30 31 0 31 16 0 0 32 0 1 33 0 32 33 0 2 34 0
		 33 34 0 3 35 0 34 35 0 4 36 0 35 36 0 5 37 0 36 37 0 6 38 0 37 38 0 7 39 0 38 39 0
		 8 40 0 39 40 0 9 41 0 40 41 0 10 42 0 41 42 0 11 43 0 42 43 0 12 44 0 43 44 0 13 45 0
		 44 45 0 14 46 0 45 46 0 15 47 0 46 47 0 47 32 0 16 48 0 17 49 0 48 49 0 18 50 0 49 50 0
		 19 51 0 50 51 0 20 52 0 51 52 0 21 53 0 52 53 0 22 54 0 53 54 0 23 55 0 54 55 0 24 56 0
		 55 56 0 25 57 0 56 57 0 26 58 0 57 58 0 27 59 0 58 59 0 28 60 0 59 60 0 29 61 0 60 61 0
		 30 62 0 61 62 0 31 63 0 62 63 0 63 48 0 48 32 0 49 33 0 50 34 0 51 35 0 52 36 0 53 37 0
		 54 38 0 55 39 0 56 40 0 57 41 0 58 42 0 59 43 0 60 44 0 61 45 0 62 46 0 63 47 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 19 -21 -18
		mu 0 4 4 5 6 7
		f 4 2 21 -23 -20
		mu 0 4 8 9 10 11
		f 4 3 23 -25 -22
		mu 0 4 12 13 14 15
		f 4 4 25 -27 -24
		mu 0 4 16 17 18 19
		f 4 5 27 -29 -26
		mu 0 4 20 21 22 23
		f 4 6 29 -31 -28
		mu 0 4 24 25 26 27
		f 4 7 31 -33 -30
		mu 0 4 28 29 30 31
		f 4 8 33 -35 -32
		mu 0 4 32 33 34 35
		f 4 9 35 -37 -34
		mu 0 4 36 37 38 39
		f 4 10 37 -39 -36
		mu 0 4 40 41 42 43
		f 4 11 39 -41 -38
		mu 0 4 44 45 46 47
		f 4 12 41 -43 -40
		mu 0 4 48 49 50 51
		f 4 13 43 -45 -42
		mu 0 4 52 53 54 55
		f 4 14 45 -47 -44
		mu 0 4 56 57 58 59
		f 4 15 16 -48 -46
		mu 0 4 60 61 62 63
		f 4 -1 48 50 -50
		mu 0 4 64 65 66 67
		f 4 -2 49 52 -52
		mu 0 4 68 69 70 71
		f 4 -3 51 54 -54
		mu 0 4 72 73 74 75
		f 4 -4 53 56 -56
		mu 0 4 76 77 78 79
		f 4 -5 55 58 -58
		mu 0 4 80 81 82 83
		f 4 -6 57 60 -60
		mu 0 4 84 85 86 87
		f 4 -7 59 62 -62
		mu 0 4 88 89 90 91
		f 4 -8 61 64 -64
		mu 0 4 92 93 94 95
		f 4 -9 63 66 -66
		mu 0 4 96 97 98 99
		f 4 -10 65 68 -68
		mu 0 4 100 101 102 103
		f 4 -11 67 70 -70
		mu 0 4 104 105 106 107
		f 4 -12 69 72 -72
		mu 0 4 108 109 110 111
		f 4 -13 71 74 -74
		mu 0 4 112 113 114 115
		f 4 -14 73 76 -76
		mu 0 4 116 117 118 119
		f 4 -15 75 78 -78
		mu 0 4 120 121 122 123
		f 4 -16 77 79 -49
		mu 0 4 124 125 126 127
		f 4 18 81 -83 -81
		mu 0 4 128 129 130 131
		f 4 20 83 -85 -82
		mu 0 4 132 133 134 135
		f 4 22 85 -87 -84
		mu 0 4 136 137 138 139
		f 4 24 87 -89 -86
		mu 0 4 140 141 142 143
		f 4 26 89 -91 -88
		mu 0 4 144 145 146 147
		f 4 28 91 -93 -90
		mu 0 4 148 149 150 151
		f 4 30 93 -95 -92
		mu 0 4 152 153 154 155
		f 4 32 95 -97 -94
		mu 0 4 156 157 158 159
		f 4 34 97 -99 -96
		mu 0 4 160 161 162 163
		f 4 36 99 -101 -98
		mu 0 4 164 165 166 167
		f 4 38 101 -103 -100
		mu 0 4 168 169 170 171
		f 4 40 103 -105 -102
		mu 0 4 172 173 174 175
		f 4 42 105 -107 -104
		mu 0 4 176 177 178 179
		f 4 44 107 -109 -106
		mu 0 4 180 181 182 183
		f 4 46 109 -111 -108
		mu 0 4 184 185 186 187
		f 4 47 80 -112 -110
		mu 0 4 188 189 190 191
		f 4 82 113 -51 -113
		mu 0 4 192 193 194 195
		f 4 84 114 -53 -114
		mu 0 4 196 197 198 199
		f 4 86 115 -55 -115
		mu 0 4 200 201 202 203
		f 4 88 116 -57 -116
		mu 0 4 204 205 206 207
		f 4 90 117 -59 -117
		mu 0 4 208 209 210 211
		f 4 92 118 -61 -118
		mu 0 4 212 213 214 215
		f 4 94 119 -63 -119
		mu 0 4 216 217 218 219
		f 4 96 120 -65 -120
		mu 0 4 220 221 222 223
		f 4 98 121 -67 -121
		mu 0 4 224 225 226 227
		f 4 100 122 -69 -122
		mu 0 4 228 229 230 231
		f 4 102 123 -71 -123
		mu 0 4 232 233 234 235
		f 4 104 124 -73 -124
		mu 0 4 236 237 238 239
		f 4 106 125 -75 -125
		mu 0 4 240 241 242 243
		f 4 108 126 -77 -126
		mu 0 4 244 245 246 247
		f 4 110 127 -79 -127
		mu 0 4 248 249 250 251
		f 4 111 112 -80 -128
		mu 0 4 252 253 254 255;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "torch_deco_1" -p "torch";
	rename -uid "96759083-41B3-2F44-FE93-6B98DE7400A5";
	setAttr ".t" -type "double3" -0.070299373860233674 0.13651141191387628 -0.0037548870042773269 ;
	setAttr ".s" -type "double3" 0.0087182214484149562 0.008718221448414951 0.0087182214484149562 ;
	setAttr ".rp" -type "double3" 0.070298908256977669 0 0.0037535009312094324 ;
	setAttr ".sp" -type "double3" 8.0634460449220473 0 0.43053516745567322 ;
	setAttr ".spt" -type "double3" -7.993147136665069 0 -0.42678166652446425 ;
createNode mesh -n "torch_deco_Shape1" -p "torch_deco_1";
	rename -uid "6D16C5C7-4CF2-AF09-E693-3F820A7AD7C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.87897060440378971 0.74962065524471344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.92769688 0.55793166
		 0.87900114 0.50169331 0.85430229 0.94130975 0.90299839 0.99754804 0.87894374 0.96966857
		 0.90300179 0.96967137 0.90300488 0.94131571 0.87894726 0.94131273 0.87899423 0.55792558
		 0.90305197 0.55792856 0.90305573 0.5295729 0.86612809 0.53265685 0.86607492 0.96657848
		 0.91587079 0.96658456 0.87894034 0.99754506 0.83024424 0.94130677 0.92764986 0.94131869
		 0.87899774 0.52956986 0.85434932 0.5579226 0.91592395 0.53266299 0.83029127 0.55791974
		 0.90305918 0.50169629;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.083648682 -17.26870728 1.54061127 1.083618164 -17.26870728 1.54061127
		 -1.083648682 17.26870728 1.54061127 1.083618164 17.26870728 1.54061127 -1.083618164 17.26870728 -0.67952728
		 1.083618164 17.26870728 -0.67952728 -1.083618164 -17.26870728 -0.67952728 1.083618164 -17.26870728 -0.67952728
		 -1.083648682 19.54490662 0.47976685 -1.083648682 -19.54490662 0.47976685 1.083618164 -19.54490662 0.47979736
		 1.083618164 19.54490662 0.47979736;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 20 18 2 15
		f 4 1 7 19 -7
		mu 0 4 3 14 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 17 14 -1 -14
		mu 0 4 10 17 1 21
		f 4 -15 18 -8 -6
		mu 0 4 18 11 12 2
		f 4 16 13 4 6
		mu 0 4 13 19 0 16
		f 4 10 -17 12 8
		mu 0 4 9 19 13 6
		f 4 3 11 -18 -11
		mu 0 4 9 8 17 10
		f 4 -19 -12 -10 -16
		mu 0 4 12 11 8 7
		f 4 -20 15 -3 -13
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape49" -p "torch_deco_1";
	rename -uid "D2D268A4-4249-57EE-89CA-03A9FACE443C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.2888184e-05 0 0 -7.6293945e-06 
		0 0 -2.2888184e-05 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0.86108398 -7.6293945e-06 
		0 0.86108398 7.6293945e-06 0 0.86108398 -7.6293945e-06 0 0.86108398 -2.2888184e-05 
		2.2761993 0.47976685 -2.2888184e-05 -2.2761993 0.47976685 -7.6293945e-06 -2.2761993 
		0.47979736 -7.6293945e-06 2.2761993 0.47979736;
	setAttr -s 12 ".vt[0:11]"  -1.083625793 -17.26870728 1.54061127 1.083625793 -17.26870728 1.54061127
		 -1.083625793 17.26870728 1.54061127 1.083625793 17.26870728 1.54061127 -1.083625793 17.26870728 -1.54061127
		 1.083625793 17.26870728 -1.54061127 -1.083625793 -17.26870728 -1.54061127 1.083625793 -17.26870728 -1.54061127
		 -1.083625793 17.26870728 0 -1.083625793 -17.26870728 0 1.083625793 -17.26870728 0
		 1.083625793 17.26870728 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "torch_ring_1" -p "torch";
	rename -uid "DEE67728-486B-A16A-077B-4CAC2E60ED53";
	setAttr ".t" -type "double3" -4.1078251911130792e-15 0.087609071680550543 -4.3239876035272573e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -3.8743019104003885e-07 0.048902340233325944 -1.1920928955078121e-06 ;
	setAttr ".sp" -type "double3" -3.8743019104003906e-07 0.048902340233325958 -1.1920928955078125e-06 ;
	setAttr ".spt" -type "double3" 2.1175823681357504e-22 -1.3877787807814454e-17 4.2351647362715008e-22 ;
createNode mesh -n "torch_ring_1Shape" -p "torch_ring_1";
	rename -uid "395FEF20-4B32-8A63-14A2-29BD7B2CDF1A";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:63]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.81953346729278564 0.89006808400154114 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.88570136 0.56119055
		 0.84839082 0.54550916 0.73344445 0.92305642 0.75262368 0.95349091 0.8079344 0.54529321
		 0.7273736 0.88760191 0.77046108 0.56056476 0.73533237 0.85252035 0.74167824 0.58902013
		 0.75611222 0.8231554 0.72598141 0.62632596 0.78654468 0.80397928 0.72575963 0.66679573
		 0.82199895 0.79790753 0.74104577 0.70427489 0.85708135 0.80586571 0.76951802 0.73304582
		 0.88644701 0.82664675 0.80682313 0.74872386 0.90562278 0.85707992 0.84727681 0.74894238
		 0.91169333 0.89253372 0.88475126 0.73367375 0.90373439 0.92761576 0.91353619 0.70522022
		 0.88295466 0.95698017 0.92923552 0.66791415 0.85252291 0.97615677 0.92945892 0.6274426
		 0.81706822 0.98222864 0.91417181 0.58995962 0.78198493 0.97426969 0.86878872 0.586281
		 0.8423602 0.57516849 0.81371832 0.57500762 0.78716922 0.58579922 0.76676679 0.60593748
		 0.75563395 0.63235748 0.75546306 0.66101265 0.76627135 0.6875658 0.78643072 0.70795417
		 0.81285655 0.71906435 0.84149677 0.7192266 0.86804658 0.70843685 0.88844991 0.68830013
		 0.8995837 0.66187924 0.89975494 0.63322294 0.888946 0.60666776 0.83776873 0.60001349
		 0.85503525 0.60746944 0.81894743 0.59974766 0.80145526 0.6066435 0.78794134 0.61971784
		 0.78046799 0.63697016 0.78018093 0.65578306 0.78709304 0.67326641 0.80018401 0.68676543
		 0.81744945 0.69421971 0.83627081 0.69448566 0.85376304 0.68759084 0.86727673 0.6745168
		 0.87475079 0.65726477 0.87503797 0.63845122 0.8681252 0.62096703 0.79532397 0.9443571
		 0.77639329 0.93096 0.81794381 0.9494887 0.84080309 0.94557381 0.86042458 0.93320966
		 0.87382233 0.91427702 0.8789537 0.89165777 0.87503958 0.86879879 0.86267596 0.84917676
		 0.84374255 0.83577824 0.821123 0.83064699 0.79826355 0.83456206 0.77864182 0.8469258
		 0.76524448 0.86585891 0.76011252 0.88847762 0.76402724 0.91133726 0.94652879 0.56767321
		 0.90706825 0.52821642 0.96788371 0.61924011 0.96787333 0.67504722 0.94650263 0.72659922
		 0.90702856 0.76604378 0.85547495 0.78737581 0.7996943 0.78736758 0.74815106 0.7660203
		 0.70868862 0.72656286 0.68733513 0.67500257 0.68734205 0.61919934 0.70870721 0.56764787
		 0.74817729 0.52819926 0.79972959 0.50686175 0.8555156 0.50686544;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.064947724 0.033086181 0.026899338 -0.049708843 0.033086181 0.049707413
		 -0.026903331 0.033086181 0.064945698 -5.364418e-07 0.033086181 0.070297718 0.026902676 0.033086181 0.064945698
		 0.04970789 0.033086181 0.049707413 0.06494683 0.033086181 0.026902199 0.070299387 0.033086181 -9.5367432e-07
		 0.06494683 0.033086181 -0.02690506 0.04970789 0.033086181 -0.049710274 0.026902676 0.033086181 -0.064948082
		 -5.364418e-07 0.033086181 -0.070300102 -0.026903331 0.033086181 -0.064948082 -0.049708843 0.033086181 -0.049710274
		 -0.064947724 0.033086181 -0.02690506 -0.070300162 0.033086181 -9.5367432e-07 -0.064947724 0.064718425 0.026899338
		 -0.049708843 0.064718425 0.049707413 -0.026903331 0.064718425 0.064945698 -5.364418e-07 0.064718425 0.070297718
		 0.026902676 0.064718425 0.064945698 0.04970789 0.064718425 0.049707413 0.06494683 0.064718425 0.026902199
		 0.070299387 0.064718425 -9.5367432e-07 0.06494683 0.064718425 -0.02690506 0.04970789 0.064718425 -0.049710274
		 0.026902676 0.064718425 -0.064948082 -5.364418e-07 0.064718425 -0.070300102 -0.026903331 0.064718425 -0.064948082
		 -0.049708843 0.064718425 -0.049710274 -0.064947724 0.064718425 -0.02690506 -0.070300162 0.064718425 -9.5367432e-07
		 -0.041875303 0.038704813 0.017343044 -0.032050073 0.038704813 0.032048702 -0.017346084 0.038704813 0.041873932
		 -4.7683716e-07 0.038704813 0.045324326 0.017345369 0.038704813 0.041873932 0.03204906 0.038704813 0.032048702
		 0.041874528 0.038704813 0.017344952 0.045325577 0.038704813 -9.5367432e-07 0.041874528 0.038704813 -0.017347336
		 0.03204906 0.038704813 -0.032051086 0.017345369 0.038704813 -0.041875839 -4.7683716e-07 0.038704813 -0.04532671
		 -0.017346084 0.038704813 -0.041875839 -0.032050073 0.038704813 -0.032051086 -0.041875303 0.038704813 -0.017347336
		 -0.045326293 0.038704813 -9.5367432e-07 -0.041875303 0.064718425 0.017343044 -0.032050073 0.064718425 0.032048702
		 -0.017346084 0.064718425 0.041873932 -4.7683716e-07 0.064718425 0.045324326 0.017345369 0.064718425 0.041873932
		 0.03204906 0.064718425 0.032048702 0.041874528 0.064718425 0.017344952 0.045325577 0.064718425 -9.5367432e-07
		 0.041874528 0.064718425 -0.017347336 0.03204906 0.064718425 -0.032051086 0.017345369 0.064718425 -0.041875839
		 -4.7683716e-07 0.064718425 -0.04532671 -0.017346084 0.064718425 -0.041875839 -0.032050073 0.064718425 -0.032051086
		 -0.041875303 0.064718425 -0.017347336 -0.045326293 0.064718425 -9.5367432e-07;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 0 16 0 1 17 0 16 17 0
		 2 18 0 17 18 0 3 19 0 18 19 0 4 20 0 19 20 0 5 21 0 20 21 0 6 22 0 21 22 0 7 23 0
		 22 23 0 8 24 0 23 24 0 9 25 0 24 25 0 10 26 0 25 26 0 11 27 0 26 27 0 12 28 0 27 28 0
		 13 29 0 28 29 0 14 30 0 29 30 0 15 31 0 30 31 0 31 16 0 0 32 0 1 33 0 32 33 0 2 34 0
		 33 34 0 3 35 0 34 35 0 4 36 0 35 36 0 5 37 0 36 37 0 6 38 0 37 38 0 7 39 0 38 39 0
		 8 40 0 39 40 0 9 41 0 40 41 0 10 42 0 41 42 0 11 43 0 42 43 0 12 44 0 43 44 0 13 45 0
		 44 45 0 14 46 0 45 46 0 15 47 0 46 47 0 47 32 0 16 48 0 17 49 0 48 49 0 18 50 0 49 50 0
		 19 51 0 50 51 0 20 52 0 51 52 0 21 53 0 52 53 0 22 54 0 53 54 0 23 55 0 54 55 0 24 56 0
		 55 56 0 25 57 0 56 57 0 26 58 0 57 58 0 27 59 0 58 59 0 28 60 0 59 60 0 29 61 0 60 61 0
		 30 62 0 61 62 0 31 63 0 62 63 0 63 48 0 48 32 0 49 33 0 50 34 0 51 35 0 52 36 0 53 37 0
		 54 38 0 55 39 0 56 40 0 57 41 0 58 42 0 59 43 0 60 44 0 61 45 0 62 46 0 63 47 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 95 81
		f 4 1 19 -21 -18
		mu 0 4 1 4 94 95
		f 4 2 21 -23 -20
		mu 0 4 4 6 93 94
		f 4 3 23 -25 -22
		mu 0 4 6 8 92 93
		f 4 4 25 -27 -24
		mu 0 4 8 10 91 92
		f 4 5 27 -29 -26
		mu 0 4 10 12 90 91
		f 4 6 29 -31 -28
		mu 0 4 12 14 89 90
		f 4 7 31 -33 -30
		mu 0 4 14 16 88 89
		f 4 8 33 -35 -32
		mu 0 4 16 18 87 88
		f 4 9 35 -37 -34
		mu 0 4 18 20 86 87
		f 4 10 37 -39 -36
		mu 0 4 20 22 85 86
		f 4 11 39 -41 -38
		mu 0 4 22 24 84 85
		f 4 12 41 -43 -40
		mu 0 4 24 26 83 84
		f 4 13 43 -45 -42
		mu 0 4 26 28 82 83
		f 4 14 45 -47 -44
		mu 0 4 28 30 80 82
		f 4 15 16 -48 -46
		mu 0 4 30 0 81 80
		f 4 -1 48 50 -50
		mu 0 4 1 0 32 33
		f 4 -2 49 52 -52
		mu 0 4 4 1 33 34
		f 4 -3 51 54 -54
		mu 0 4 6 4 34 35
		f 4 -4 53 56 -56
		mu 0 4 8 6 35 36
		f 4 -5 55 58 -58
		mu 0 4 10 8 36 37
		f 4 -6 57 60 -60
		mu 0 4 12 10 37 38
		f 4 -7 59 62 -62
		mu 0 4 14 12 38 39
		f 4 -8 61 64 -64
		mu 0 4 16 14 39 40
		f 4 -9 63 66 -66
		mu 0 4 18 16 40 41
		f 4 -10 65 68 -68
		mu 0 4 20 18 41 42
		f 4 -11 67 70 -70
		mu 0 4 22 20 42 43
		f 4 -12 69 72 -72
		mu 0 4 24 22 43 44
		f 4 -13 71 74 -74
		mu 0 4 26 24 44 45
		f 4 -14 73 76 -76
		mu 0 4 28 26 45 46
		f 4 -15 75 78 -78
		mu 0 4 30 28 46 47
		f 4 -16 77 79 -49
		mu 0 4 0 30 47 32
		f 4 18 81 -83 -81
		mu 0 4 3 2 79 65
		f 4 20 83 -85 -82
		mu 0 4 2 5 78 79
		f 4 22 85 -87 -84
		mu 0 4 5 7 77 78
		f 4 24 87 -89 -86
		mu 0 4 7 9 76 77
		f 4 26 89 -91 -88
		mu 0 4 9 11 75 76
		f 4 28 91 -93 -90
		mu 0 4 11 13 74 75
		f 4 30 93 -95 -92
		mu 0 4 13 15 73 74
		f 4 32 95 -97 -94
		mu 0 4 15 17 72 73
		f 4 34 97 -99 -96
		mu 0 4 17 19 71 72
		f 4 36 99 -101 -98
		mu 0 4 19 21 70 71
		f 4 38 101 -103 -100
		mu 0 4 21 23 69 70
		f 4 40 103 -105 -102
		mu 0 4 23 25 68 69
		f 4 42 105 -107 -104
		mu 0 4 25 27 67 68
		f 4 44 107 -109 -106
		mu 0 4 27 29 66 67
		f 4 46 109 -111 -108
		mu 0 4 29 31 64 66
		f 4 47 80 -112 -110
		mu 0 4 31 3 65 64
		f 4 82 113 -51 -113
		mu 0 4 49 48 33 32
		f 4 84 114 -53 -114
		mu 0 4 48 50 34 33
		f 4 86 115 -55 -115
		mu 0 4 50 51 35 34
		f 4 88 116 -57 -116
		mu 0 4 51 52 36 35
		f 4 90 117 -59 -117
		mu 0 4 52 53 37 36
		f 4 92 118 -61 -118
		mu 0 4 53 54 38 37
		f 4 94 119 -63 -119
		mu 0 4 54 55 39 38
		f 4 96 120 -65 -120
		mu 0 4 55 56 40 39
		f 4 98 121 -67 -121
		mu 0 4 56 57 41 40
		f 4 100 122 -69 -122
		mu 0 4 57 58 42 41
		f 4 102 123 -71 -123
		mu 0 4 58 59 43 42
		f 4 104 124 -73 -124
		mu 0 4 59 60 44 43
		f 4 106 125 -75 -125
		mu 0 4 60 61 45 44
		f 4 108 126 -77 -126
		mu 0 4 61 62 46 45
		f 4 110 127 -79 -127
		mu 0 4 62 63 47 46
		f 4 111 112 -80 -128
		mu 0 4 63 49 32 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "torch_ring_1";
	rename -uid "9EE8E932-495C-028C-D554-CDB46E6E5F44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.3125 0.390625
		 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 0.3125
		 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 0.5625
		 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875 0.390625
		 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875 0.6875
		 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875 0.5625
		 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.11371854 -0.031355761 -0.047101822 
		0.087036856 -0.031355761 -0.087036856 0.047105566 -0.031355761 -0.11371859 6.2360726e-08 
		-0.031355761 -0.12308997 -0.047105566 -0.031355761 -0.11371859 -0.087036856 -0.031355761 
		-0.087036856 -0.11371854 -0.031355761 -0.047105558 -0.12309033 -0.031355761 -4.4019792e-08 
		-0.11371854 -0.031355761 0.047105558 -0.087036856 -0.031355761 0.087036856 -0.047105566 
		-0.031355761 0.11371859 -1.8341813e-08 -0.031355761 0.12309027 0.047105566 -0.031355761 
		0.11371859 0.087036856 -0.031355761 0.087036856 0.11371854 -0.031355761 0.047105558 
		0.12309033 -0.031355761 1.4349116e-14 0.11371854 -0.28969434 -0.047101822 0.087036856 
		-0.28969434 -0.087036856 0.047105566 -0.28969434 -0.11371859 6.2360726e-08 -0.28969434 
		-0.12308997 -0.047105566 -0.28969434 -0.11371859 -0.087036856 -0.28969434 -0.087036856 
		-0.11371854 -0.28969434 -0.047105558 -0.12309033 -0.28969434 -4.4019792e-08 -0.11371854 
		-0.28969434 0.047105558 -0.087036856 -0.28969434 0.087036856 -0.047105566 -0.28969434 
		0.11371859 -1.8341813e-08 -0.28969434 0.12309027 0.047105566 -0.28969434 0.11371859 
		0.087036856 -0.28969434 0.087036856 0.11371854 -0.28969434 0.047105558 0.12309033 
		-0.28969434 1.4349116e-14;
	setAttr -s 32 ".vt[0:31]"  -0.1700964 -0.16413336 0.070453286 -0.1301868 -0.16413336 0.1301868
		 -0.070458889 -0.16413336 0.1700964 -9.3276981e-08 -0.16413336 0.18411374 0.070458889 -0.16413336 0.1700964
		 0.1301868 -0.16413336 0.1301868 0.1700964 -0.16413336 0.070458889 0.18411422 -0.16413336 6.5843324e-08
		 0.1700964 -0.16413336 -0.070458889 0.1301868 -0.16413336 -0.1301868 0.070458889 -0.16413336 -0.1700964
		 2.7435078e-08 -0.16413336 -0.18411422 -0.070458889 -0.16413336 -0.1700964 -0.1301868 -0.16413336 -0.1301868
		 -0.1700964 -0.16413336 -0.070458889 -0.18411422 -0.16413336 -1.0334126e-14 -0.1700964 0.16413336 0.070453286
		 -0.1301868 0.16413336 0.1301868 -0.070458889 0.16413336 0.1700964 -9.3276981e-08 0.16413336 0.18411374
		 0.070458889 0.16413336 0.1700964 0.1301868 0.16413336 0.1301868 0.1700964 0.16413336 0.070458889
		 0.18411422 0.16413336 6.5843324e-08 0.1700964 0.16413336 -0.070458889 0.1301868 0.16413336 -0.1301868
		 0.070458889 0.16413336 -0.1700964 2.7435078e-08 0.16413336 -0.18411422 -0.070458889 0.16413336 -0.1700964
		 -0.1301868 0.16413336 -0.1301868 -0.1700964 0.16413336 -0.070458889 -0.18411422 0.16413336 -1.0334126e-14;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 18 17
		f 4 1 34 -18 -34
		mu 0 4 1 2 19 18
		f 4 2 35 -19 -35
		mu 0 4 2 3 20 19
		f 4 3 36 -20 -36
		mu 0 4 3 4 21 20
		f 4 4 37 -21 -37
		mu 0 4 4 5 22 21
		f 4 5 38 -22 -38
		mu 0 4 5 6 23 22
		f 4 6 39 -23 -39
		mu 0 4 6 7 24 23
		f 4 7 40 -24 -40
		mu 0 4 7 8 25 24
		f 4 8 41 -25 -41
		mu 0 4 8 9 26 25
		f 4 9 42 -26 -42
		mu 0 4 9 10 27 26
		f 4 10 43 -27 -43
		mu 0 4 10 11 28 27
		f 4 11 44 -28 -44
		mu 0 4 11 12 29 28
		f 4 12 45 -29 -45
		mu 0 4 12 13 30 29
		f 4 13 46 -30 -46
		mu 0 4 13 14 31 30
		f 4 14 47 -31 -47
		mu 0 4 14 15 32 31
		f 4 15 32 -32 -48
		mu 0 4 15 16 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape47" -p "torch_ring_1";
	rename -uid "5F69296D-4119-84A6-44EB-E4A9A00A1B6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:63]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:255]" 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.064947724 0.03308624 0.026899338 -0.049708903 0.03308624 0.049707413
		 -0.026903331 0.03308624 0.064945698 -5.364418e-07 0.03308624 0.070297718 0.026902676 0.03308624 0.064945698
		 0.04970789 0.03308624 0.049707413 0.06494683 0.03308624 0.026902199 0.070299387 0.03308624 -9.5367432e-07
		 0.06494683 0.03308624 -0.02690506 0.04970789 0.03308624 -0.049710274 0.026902676 0.03308624 -0.064948082
		 -5.364418e-07 0.03308624 -0.070300102 -0.026903331 0.03308624 -0.064948082 -0.049708903 0.03308624 -0.049710274
		 -0.064947724 0.03308624 -0.02690506 -0.070300162 0.03308624 -9.5367432e-07 -0.064947724 0.064718425 0.026899338
		 -0.049708903 0.064718425 0.049707413 -0.026903331 0.064718425 0.064945698 -5.364418e-07 0.064718425 0.070297718
		 0.026902676 0.064718425 0.064945698 0.04970789 0.064718425 0.049707413 0.06494683 0.064718425 0.026902199
		 0.070299387 0.064718425 -9.5367432e-07 0.06494683 0.064718425 -0.02690506 0.04970789 0.064718425 -0.049710274
		 0.026902676 0.064718425 -0.064948082 -5.364418e-07 0.064718425 -0.070300102 -0.026903331 0.064718425 -0.064948082
		 -0.049708903 0.064718425 -0.049710274 -0.064947724 0.064718425 -0.02690506 -0.070300162 0.064718425 -9.5367432e-07
		 -0.041875303 0.038704872 0.017343044 -0.032050073 0.038704872 0.032048702 -0.017346084 0.038704872 0.041873932
		 -4.7683716e-07 0.038704872 0.045324326 0.017345369 0.038704872 0.041873932 0.03204906 0.038704872 0.032048702
		 0.041874468 0.038704872 0.017344952 0.045325518 0.038704872 -9.5367432e-07 0.041874468 0.038704872 -0.017347336
		 0.03204906 0.038704872 -0.032051086 0.017345369 0.038704872 -0.041875839 -4.7683716e-07 0.038704872 -0.04532671
		 -0.017346084 0.038704872 -0.041875839 -0.032050073 0.038704872 -0.032051086 -0.041875303 0.038704872 -0.017347336
		 -0.045326293 0.038704872 -9.5367432e-07 -0.041875303 0.06471844 0.017343044 -0.032050073 0.06471844 0.032048702
		 -0.017346084 0.06471844 0.041873932 -4.7683716e-07 0.06471844 0.045324326 0.017345369 0.06471844 0.041873932
		 0.03204906 0.06471844 0.032048702 0.041874468 0.06471844 0.017344952 0.045325518 0.06471844 -9.5367432e-07
		 0.041874468 0.06471844 -0.017347336 0.03204906 0.06471844 -0.032051086 0.017345369 0.06471844 -0.041875839
		 -4.7683716e-07 0.06471844 -0.04532671 -0.017346084 0.06471844 -0.041875839 -0.032050073 0.06471844 -0.032051086
		 -0.041875303 0.06471844 -0.017347336 -0.045326293 0.06471844 -9.5367432e-07;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 0 16 0 1 17 0 16 17 0
		 2 18 0 17 18 0 3 19 0 18 19 0 4 20 0 19 20 0 5 21 0 20 21 0 6 22 0 21 22 0 7 23 0
		 22 23 0 8 24 0 23 24 0 9 25 0 24 25 0 10 26 0 25 26 0 11 27 0 26 27 0 12 28 0 27 28 0
		 13 29 0 28 29 0 14 30 0 29 30 0 15 31 0 30 31 0 31 16 0 0 32 0 1 33 0 32 33 0 2 34 0
		 33 34 0 3 35 0 34 35 0 4 36 0 35 36 0 5 37 0 36 37 0 6 38 0 37 38 0 7 39 0 38 39 0
		 8 40 0 39 40 0 9 41 0 40 41 0 10 42 0 41 42 0 11 43 0 42 43 0 12 44 0 43 44 0 13 45 0
		 44 45 0 14 46 0 45 46 0 15 47 0 46 47 0 47 32 0 16 48 0 17 49 0 48 49 0 18 50 0 49 50 0
		 19 51 0 50 51 0 20 52 0 51 52 0 21 53 0 52 53 0 22 54 0 53 54 0 23 55 0 54 55 0 24 56 0
		 55 56 0 25 57 0 56 57 0 26 58 0 57 58 0 27 59 0 58 59 0 28 60 0 59 60 0 29 61 0 60 61 0
		 30 62 0 61 62 0 31 63 0 62 63 0 63 48 0 48 32 0 49 33 0 50 34 0 51 35 0 52 36 0 53 37 0
		 54 38 0 55 39 0 56 40 0 57 41 0 58 42 0 59 43 0 60 44 0 61 45 0 62 46 0 63 47 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 19 -21 -18
		mu 0 4 4 5 6 7
		f 4 2 21 -23 -20
		mu 0 4 8 9 10 11
		f 4 3 23 -25 -22
		mu 0 4 12 13 14 15
		f 4 4 25 -27 -24
		mu 0 4 16 17 18 19
		f 4 5 27 -29 -26
		mu 0 4 20 21 22 23
		f 4 6 29 -31 -28
		mu 0 4 24 25 26 27
		f 4 7 31 -33 -30
		mu 0 4 28 29 30 31
		f 4 8 33 -35 -32
		mu 0 4 32 33 34 35
		f 4 9 35 -37 -34
		mu 0 4 36 37 38 39
		f 4 10 37 -39 -36
		mu 0 4 40 41 42 43
		f 4 11 39 -41 -38
		mu 0 4 44 45 46 47
		f 4 12 41 -43 -40
		mu 0 4 48 49 50 51
		f 4 13 43 -45 -42
		mu 0 4 52 53 54 55
		f 4 14 45 -47 -44
		mu 0 4 56 57 58 59
		f 4 15 16 -48 -46
		mu 0 4 60 61 62 63
		f 4 -1 48 50 -50
		mu 0 4 64 65 66 67
		f 4 -2 49 52 -52
		mu 0 4 68 69 70 71
		f 4 -3 51 54 -54
		mu 0 4 72 73 74 75
		f 4 -4 53 56 -56
		mu 0 4 76 77 78 79
		f 4 -5 55 58 -58
		mu 0 4 80 81 82 83
		f 4 -6 57 60 -60
		mu 0 4 84 85 86 87
		f 4 -7 59 62 -62
		mu 0 4 88 89 90 91
		f 4 -8 61 64 -64
		mu 0 4 92 93 94 95
		f 4 -9 63 66 -66
		mu 0 4 96 97 98 99
		f 4 -10 65 68 -68
		mu 0 4 100 101 102 103
		f 4 -11 67 70 -70
		mu 0 4 104 105 106 107
		f 4 -12 69 72 -72
		mu 0 4 108 109 110 111
		f 4 -13 71 74 -74
		mu 0 4 112 113 114 115
		f 4 -14 73 76 -76
		mu 0 4 116 117 118 119
		f 4 -15 75 78 -78
		mu 0 4 120 121 122 123
		f 4 -16 77 79 -49
		mu 0 4 124 125 126 127
		f 4 18 81 -83 -81
		mu 0 4 128 129 130 131
		f 4 20 83 -85 -82
		mu 0 4 132 133 134 135
		f 4 22 85 -87 -84
		mu 0 4 136 137 138 139
		f 4 24 87 -89 -86
		mu 0 4 140 141 142 143
		f 4 26 89 -91 -88
		mu 0 4 144 145 146 147
		f 4 28 91 -93 -90
		mu 0 4 148 149 150 151
		f 4 30 93 -95 -92
		mu 0 4 152 153 154 155
		f 4 32 95 -97 -94
		mu 0 4 156 157 158 159
		f 4 34 97 -99 -96
		mu 0 4 160 161 162 163
		f 4 36 99 -101 -98
		mu 0 4 164 165 166 167
		f 4 38 101 -103 -100
		mu 0 4 168 169 170 171
		f 4 40 103 -105 -102
		mu 0 4 172 173 174 175
		f 4 42 105 -107 -104
		mu 0 4 176 177 178 179
		f 4 44 107 -109 -106
		mu 0 4 180 181 182 183
		f 4 46 109 -111 -108
		mu 0 4 184 185 186 187
		f 4 47 80 -112 -110
		mu 0 4 188 189 190 191
		f 4 82 113 -51 -113
		mu 0 4 192 193 194 195
		f 4 84 114 -53 -114
		mu 0 4 196 197 198 199
		f 4 86 115 -55 -115
		mu 0 4 200 201 202 203
		f 4 88 116 -57 -116
		mu 0 4 204 205 206 207
		f 4 90 117 -59 -117
		mu 0 4 208 209 210 211
		f 4 92 118 -61 -118
		mu 0 4 212 213 214 215
		f 4 94 119 -63 -119
		mu 0 4 216 217 218 219
		f 4 96 120 -65 -120
		mu 0 4 220 221 222 223
		f 4 98 121 -67 -121
		mu 0 4 224 225 226 227
		f 4 100 122 -69 -122
		mu 0 4 228 229 230 231
		f 4 102 123 -71 -123
		mu 0 4 232 233 234 235
		f 4 104 124 -73 -124
		mu 0 4 236 237 238 239
		f 4 106 125 -75 -125
		mu 0 4 240 241 242 243
		f 4 108 126 -77 -126
		mu 0 4 244 245 246 247
		f 4 110 127 -79 -127
		mu 0 4 248 249 250 251
		f 4 111 112 -80 -128
		mu 0 4 252 253 254 255;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "torch_deco_2" -p "torch";
	rename -uid "137F2051-4A15-789D-8CAC-A88B7191E6F1";
	setAttr ".t" -type "double3" -0.0037539665344669126 0.13651141191387628 0.070297522183897954 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.0087182214484149544 0.0087182214484149544 0.0087182214484149544 ;
	setAttr ".rp" -type "double3" 0.070298908256965956 0 0.0037535009312094107 ;
	setAttr ".rpt" -type "double3" -0.066545407325756548 0 -0.074052409188175405 ;
	setAttr ".sp" -type "double3" 8.0634460449220473 0 0.43053516745567322 ;
	setAttr ".spt" -type "double3" -7.9931471366650815 0 -0.42678166652446425 ;
createNode mesh -n "torch_deco_Shape2" -p "torch_deco_2";
	rename -uid "6A1DFABB-4B9A-52B3-1FA5-DAB6E34BDFCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87897060440378971 0.74962065524471344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape49" -p "torch_deco_2";
	rename -uid "5AEBF425-4154-60B7-DA95-79A3331DB33A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.2888184e-05 0 0 -7.6293945e-06 
		0 0 -2.2888184e-05 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0.86108398 -7.6293945e-06 
		0 0.86108398 7.6293945e-06 0 0.86108398 -7.6293945e-06 0 0.86108398 -2.2888184e-05 
		2.2761993 0.47976685 -2.2888184e-05 -2.2761993 0.47976685 -7.6293945e-06 -2.2761993 
		0.47979736 -7.6293945e-06 2.2761993 0.47979736;
	setAttr -s 12 ".vt[0:11]"  -1.083625793 -17.26870728 1.54061127 1.083625793 -17.26870728 1.54061127
		 -1.083625793 17.26870728 1.54061127 1.083625793 17.26870728 1.54061127 -1.083625793 17.26870728 -1.54061127
		 1.083625793 17.26870728 -1.54061127 -1.083625793 -17.26870728 -1.54061127 1.083625793 -17.26870728 -1.54061127
		 -1.083625793 17.26870728 0 -1.083625793 -17.26870728 0 1.083625793 -17.26870728 0
		 1.083625793 17.26870728 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape46" -p "torch";
	rename -uid "11A15725-4E62-9338-EEC7-D6A7D829DC3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:95]" "f[112:207]" "f[224:271]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 756 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.390625 0.3125
		 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 0.3125 0.484375
		 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 0.5625 0.3125 0.578125
		 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875 0.390625 0.6875 0.40625
		 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875 0.6875 0.484375 0.6875
		 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875 0.5625 0.6875 0.578125
		 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.98499542 1
		 1 0 1 0 1 1 0.98499542 1 1 1 0.98499542 1 1 0 1 1 0.98499542 1 1 0 1 1 0.98499542
		 1 1 0 1 1 0.98499566 1 1 0 1 1 0.98499542 1 1 0 1 1 0.98499542 1 1 0 1 1 0.98499542
		 1 1 0 1 1 0.98499542 1 1 0 1 1 0.98499542 1 1 0 1 1 0.98499542 1 1 0 1 1 0.98499542
		 1 1 0 1 1 0.98499542 1 1 0 1 1 0.98499542 1 1 0 1 1 0.98499542 1 1 0 1 0 0 1 0 0
		 0.98499578 0 0 1 0 0 0.9849959 0 0 1 0 0 0.98499584 0 0 1 0 0 0.98499542 0 0 1 0
		 0 0.9849959 0 0 1 0 0 0.98499584 0 0 1 0 0 0.98499584 0 0 1 0 0 0.98499578 0 0 1
		 0 0 0.98499584 0 0 1 0 0 0.98499554 0 0 1 0 0 0.98499578 0 0 1 0 0 0.98499584 0 0
		 1 0 0 0.9849959 0 0 1 0 0 0.98499584 0 0 1 0 0 0.98499578 0 0 1 0 0 0.9849956 0 0.099989772;
	setAttr ".uvst[0].uvsp[500:749]" 1 0.099994659 1 1 7.1525574e-07 0.99999923
		 0 0.099991083 0.99999988 0.09999001 0.99999768 1 0 1 2.0760381e-06 0.09998823 0.99999994
		 0.099991798 1 1 0 1 0 0.099991202 0.99999779 0.099987686 1 1 0 1 3.1146099e-06 0.09998934
		 1 0.099994123 1 1 0 1 0 0.099986911 1 0.099991739 1 1 0 1 0 0.099989176 0.99999011
		 0.099988461 1 1 0 1 1.5568823e-05 0.099988684 1 0.099989474 1 1 0 1 0 0.099988222
		 1 0.099996328 1 1 0 1 4.1528001e-06 0.099988542 0.99999034 0.099991024 1 1 0 1 0
		 0.09998858 1 0.099990606 1 1 0 1 0 0.099988163 1 0.099990726 1 1 0 1 9.862757e-06
		 0.099990696 0.99999702 0.09998852 1 1 2.2649765e-06 1 0 0.099985838 1 0.10000062
		 1 0.99999923 0 1 0 0.099988759 0.9999882 0.099987745 1 1 7.7486038e-07 0.99999923
		 1.2459125e-05 0.099988639 1 0.099989533 0.99999958 0.99999923 0 1 1 0.90000939 0.97837758
		 0.96662146 0.021630056 0.96662146 0.021611085 0.96662146 1 0.90000939 0.97837353
		 0.9666214 0.021618623 0.96662146 1 0.90000939 0.97837543 0.96662146 0.021616817 0.96662146
		 1 0.90000939 0.97837692 0.96662146 0.02162238 0.96662146 1 0.90000939 0.97838312
		 0.9666214 0.021625318 0.96662146 1 0.90000945 0.97837991 0.9666214 0.021620562 0.96662146
		 1 0.90000939 0.97838056 0.9666214 0.02162189 0.96662146 1 0.90000939 0.97837478 0.96662146
		 0.021622293 0.96662146 1 0.90000939 0.97837812 0.96662146 0.021619398 0.96662146
		 1 0.90000939 0.97837943 0.96662146 0.021620059 0.96662146 1 0.90000945 0.97837466
		 0.96662146 0.021616826 0.96662146 1 0.90000939 0.97837758 0.9666214 0.021623053 0.96662146
		 1 0.90000939 0.97838318 0.96662146 0.021624574 0.96662146 1 0.90000939 0.97838134
		 0.9666214 0.021621983 0.96662146 1 0.90000939 0.9783808 0.9666214 0.021622375 0.96662146
		 1 0.90000939 0.97837728 0.96662146 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0.99999195 0.95000446 0.99571025 1 0.0049054422 0.99754727
		 0.0049026264 0.9975487 1 0.95000732 0.99570841 1 0.0049031735 0.9975484 0.9999963
		 0.95000309 0.99570966 1 0.0049046432 0.99754769 0.99999958 0.95000303 0.99570835
		 1 0.0049031512 0.99754846 1 0.95000225 0.99570841 1 0.0049029775 0.99754852 0.99999875
		 0.95000762 0.99570882 1 0.0049030883 0.99754846 1 0.95000315 0.99570876 1 0.0049030944
		 0.99754846 1 0.95000672 0.99570787 1 0.0049037929 0.9975481 0.99999362 0.9500047
		 0.99570912 1 0.0049035 0.99754828 1 0.95000798 0.99570853 1 0.0049024443 0.99754882
		 0.99999785 0.95000529 0.99570835 1 0.0049028308 0.99754858 0.99999958 0.95000303
		 0.99570847 1 0.0049042632 0.99754786 1 0.95000482 0.9957093 1 0.0049035079 0.99754828
		 0.99999774 0.95000875 0.99570942 1 0.0049038944 0.99754804 1 0.95000333 0.9957087
		 1 0.0049031656 0.99754846 1 0.95000696 0.99570858 1 1 0.5 0 0.9500069 1 0.5 7.4167333e-06
		 0.95000494 1 0.5 0 0.95000654 1 0.5 2.3889675e-06 0.95000523 1 0.5 4.5499684e-07
		 0.95000303 1 0.5 0 0.9500038 1 0.5 2.7666031e-06 0.95000869 1 0.5 0 0.94999987 1
		 0.5 0 0.95000672 1 0.5 7.3283518e-06 0.9500047 1 0.5 0 0.95000625 1 0.5 4.1998151e-06
		 0.95000315 1 0.5 4.5014434e-07 0.95000303 1 0.5 0 0.95000064 1 0.5 1.3917719e-06
		 0.95000762 1 0.5 0 0.94999838 0 0.040081155 1 0.040080991 0 0.90000945 0 0.040080938
		 1 0.040081043 0 0.90000945 0 0.040080938 1 0.040080991 0 0.90000945 0 0.040081047
		 1 0.040080991 0 0.90000945 0 0.040080991 1 0.040080991 0 0.90000945 0 0.040080935
		 1 0.040081043 0 0.90000939 0 0.040080935 1 0.040081043 0 0.90000939 0 0.040081047
		 1 0.040081043 0 0.90000945 0 0.040080935 1 0.040081043 0 0.90000939 0 0.040080991
		 1 0.040082868 0 0.90000945 0 0.040082924 1 0.040080991 0 0.90000945 0 0.040080938
		 1 0.040080991 0 0.90000945 0 0.040080938 1 0.040081043 0 0.90000945 0 0.040081047
		 1 0.040080991 0 0.90000945;
	setAttr ".uvst[0].uvsp[750:755]" 0 0.040080935 1 0.040080991 0 0.90000939 0
		 0.040080991 1 0.040080991 0 0.90000945;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 258 ".vt";
	setAttr ".vt[0:165]"  -0.056378365 -0.17589802 0.023351669 -0.043150425 -0.17589802 0.043149948
		 -0.023353696 -0.17589802 0.056376457 -4.7683716e-07 -0.17589802 0.061023712 0.023352861 -0.17589802 0.056376457
		 0.043149471 -0.17589802 0.043149948 0.05637753 -0.17589802 0.023352146 0.061023593 -0.17589802 0
		 0.05637753 -0.17589802 -0.023355007 0.043149471 -0.17589802 -0.043150902 0.023352861 -0.17589802 -0.056379318
		 -4.7683716e-07 -0.17589802 -0.061024189 -0.023353696 -0.17589802 -0.056379318 -0.043150425 -0.17589802 -0.043150902
		 -0.056378365 -0.17589802 -0.023355007 -0.061024427 -0.17589802 0 -0.056378365 -0.14515227 0.023351669
		 -0.043150425 -0.14515227 0.043149948 -0.023353696 -0.14515227 0.056376457 -4.7683716e-07 -0.14515227 0.061023712
		 0.023352861 -0.14515227 0.056376457 0.043149471 -0.14515227 0.043149948 0.05637753 -0.14515227 0.023352146
		 0.061023593 -0.14515227 0 0.05637753 -0.14515227 -0.023355007 0.043149471 -0.14515227 -0.043150902
		 0.023352861 -0.14515227 -0.056379318 -4.7683716e-07 -0.14515227 -0.061024189 -0.023353696 -0.14515227 -0.056379318
		 -0.043150425 -0.14515227 -0.043150902 -0.056378365 -0.14515227 -0.023355007 -0.061024427 -0.14515227 0
		 -0.040801287 -0.18233585 0.016898632 -0.031228065 -0.18233585 0.031227589 -0.016901255 -0.18233585 0.040800571
		 -4.7683716e-07 -0.18233585 0.04416275 0.016900539 -0.18233585 0.040800571 0.031227112 -0.18233585 0.031227589
		 0.040800512 -0.18233585 0.016900539 0.044162989 -0.18233585 0 0.040800512 -0.18233585 -0.016901493
		 0.031227112 -0.18233585 -0.031228542 0.016900539 -0.18233585 -0.040801048 -4.7683716e-07 -0.18233585 -0.044163227
		 -0.016901255 -0.18233585 -0.040801048 -0.031228065 -0.18233585 -0.031228542 -0.040801287 -0.18233585 -0.016901493
		 -0.044163704 -0.18233585 0 -0.040801287 -0.13871437 0.016898632 -0.031228065 -0.13871437 0.031227589
		 -0.016901255 -0.13871437 0.040800571 -4.7683716e-07 -0.13871437 0.04416275 0.016900539 -0.13871437 0.040800571
		 0.031227112 -0.13871437 0.031227589 0.040800512 -0.13871437 0.016900539 0.044162989 -0.13871437 0
		 0.040800512 -0.13871437 -0.016901493 0.031227112 -0.13871437 -0.031228542 0.016900539 -0.13871437 -0.040801048
		 -4.7683716e-07 -0.13871437 -0.044163227 -0.016901255 -0.13871437 -0.040801048 -0.031228065 -0.13871437 -0.031228542
		 -0.040801287 -0.13871437 -0.016901493 -0.044163704 -0.13871437 0 -0.040801287 0.015031099 0.016898632
		 -0.031228065 0.015031099 0.031227589 -0.016901255 0.015031099 0.040800571 -4.7683716e-07 0.015031099 0.04416275
		 0.016900539 0.015031099 0.040800571 0.031227112 0.015031099 0.031227589 0.040800512 0.015031099 0.016900539
		 0.044162989 0.015031099 0 0.040800512 0.015031099 -0.016901493 0.031227112 0.015031099 -0.031228542
		 0.016900539 0.015031099 -0.040801048 -4.7683716e-07 0.015031099 -0.044163227 -0.016901255 0.015031099 -0.040801048
		 -0.031228065 0.015031099 -0.031228542 -0.040801287 0.015031099 -0.016901493 -0.044163704 0.015031099 0
		 -0.052585065 -0.47461754 0.021779537 -0.040246844 -0.47461754 0.040245056 -0.021782398 -0.47461754 0.052582741
		 -5.364418e-07 -0.47461754 0.056917191 0.021781683 -0.47461754 0.052582741 0.04024595 -0.47461754 0.040245056
		 0.052584231 -0.47461754 0.021781445 0.056917965 -0.47461754 0 0.052584231 -0.47461754 -0.021782875
		 0.04024595 -0.47461754 -0.040247917 0.021781683 -0.47461754 -0.052585602 -5.364418e-07 -0.47461754 -0.056918621
		 -0.021782398 -0.47461754 -0.052585602 -0.040246844 -0.47461754 -0.040247917 -0.052585065 -0.47461754 -0.021782875
		 -0.056918502 -0.47461754 0 -0.0070943832 -0.51621634 0.0029363632 -0.0054299235 -0.51621634 0.0054283142
		 -0.0029389262 -0.51621634 0.0070924759 -4.7683716e-07 -0.51621634 0.0076770782 0.0029380322 -0.51621634 0.0070924759
		 0.0054290295 -0.51621634 0.0054283142 0.0070934892 -0.51621634 0.0029363632 0.0076780915 -0.51621634 -1.4305115e-06
		 0.0070934892 -0.51621634 -0.0029397011 0.0054290295 -0.51621634 -0.0054311752 0.0029380322 -0.51621634 -0.0070953369
		 -4.7683716e-07 -0.51621634 -0.0076804161 -0.0029389262 -0.51621634 -0.0070953369
		 -0.0054299235 -0.51621634 -0.0054311752 -0.0070943832 -0.51621634 -0.0029397011 -0.0076789856 -0.51621634 -1.4305115e-06
		 -2.3841858e-07 0.040302336 -1.4305115e-06 -4.7683716e-07 -0.51621628 -1.9073486e-06
		 -0.056559801 0.0240587 0.023425102 -0.061220944 0.0240587 -4.7683716e-07 -0.056559801 0.0240587 -0.023430347
		 -0.043289125 0.0240587 -0.043290138 -0.023428798 0.0240587 -0.056560516 -5.364418e-07 0.0240587 -0.0612216
		 0.023428142 0.0240587 -0.056560516 0.043288231 0.0240587 -0.043290138 0.056558967 0.0240587 -0.023430347
		 0.061220229 0.0240587 -4.7683716e-07 0.056558967 0.0240587 0.023427486 0.043288231 0.0240587 0.043287754
		 0.023428142 0.0240587 0.056558609 -5.364418e-07 0.0240587 0.061218739 -0.023428798 0.0240587 0.056558609
		 -0.043289125 0.0240587 0.043287754 -0.050194263 -0.17973083 0.020789623 -0.038417161 -0.17973083 0.038415909
		 -0.020792127 -0.17973083 0.050192833 -4.7683716e-07 -0.17973083 0.054329395 0.020791411 -0.17973083 0.050192833
		 0.038416326 -0.17973083 0.038415909 0.050193489 -0.17973083 0.020790577 0.054329991 -0.17973083 0
		 0.050193489 -0.17973083 -0.020793438 0.038416326 -0.17973083 -0.038417816 0.020791411 -0.17973083 -0.05019474
		 -4.7683716e-07 -0.17973083 -0.054330349 -0.020792127 -0.17973083 -0.05019474 -0.038417161 -0.17973083 -0.038417816
		 -0.050194263 -0.17973083 -0.020793438 -0.054330766 -0.17973083 0 -0.050194263 -0.14131939 0.020789623
		 -0.054330766 -0.14131939 0 -0.050194263 -0.14131939 -0.020793438 -0.038417161 -0.14131939 -0.038417816
		 -0.020792127 -0.14131939 -0.05019474 -4.7683716e-07 -0.14131939 -0.054330349 0.020791411 -0.14131939 -0.05019474
		 0.038416326 -0.14131939 -0.038417816 0.050193489 -0.14131939 -0.020793438 0.054329991 -0.14131939 0
		 0.050193489 -0.14131939 0.020790577 0.038416326 -0.14131939 0.038415909 0.020791411 -0.14131939 0.050192833
		 -4.7683716e-07 -0.14131939 0.054329395 -0.020792127 -0.14131939 0.050192833 -0.038417161 -0.14131939 0.038415909
		 -0.040801287 -0.43446064 0.016898632 -0.041979492 -0.44193256 0.017386436 -0.031228065 -0.43446064 0.031227589
		 -0.032129884 -0.44193256 0.032129288;
	setAttr ".vt[166:257]" -0.016901255 -0.43446064 0.040800571 -0.017389357 -0.44193259 0.041978836
		 -4.7683716e-07 -0.43446064 0.04416275 -4.7683716e-07 -0.44193256 0.045437813 0.016900539 -0.43446073 0.040800571
		 0.017388642 -0.44193259 0.041978836 0.031227112 -0.43446064 0.031227589 0.03212887 -0.44193256 0.032129288
		 0.040800512 -0.43446064 0.016900539 0.041978717 -0.44193256 0.017388344 0.044162989 -0.43446064 0
		 0.045438349 -0.44193256 0 0.040800512 -0.43446064 -0.016901493 0.041978717 -0.44193256 -0.017389297
		 0.031227112 -0.43446064 -0.031228542 0.03212887 -0.44193253 -0.032130718 0.016900539 -0.43446064 -0.040801048
		 0.017388642 -0.44193253 -0.041979313 -4.7683716e-07 -0.43446064 -0.044163227 -4.7683716e-07 -0.44193253 -0.045439243
		 -0.016901255 -0.43446064 -0.040801048 -0.017389357 -0.44193253 -0.041979313 -0.031228065 -0.43446064 -0.031228542
		 -0.032129884 -0.44193253 -0.032130718 -0.040801287 -0.43446064 -0.016901493 -0.041979492 -0.44193253 -0.017389297
		 -0.044163704 -0.43446064 0 -0.045439065 -0.44193256 0 -0.064947724 0.061555564 0.026899338
		 -0.062139273 0.063662648 0.025735855 -0.049708843 0.061555564 0.049707413 -0.047559381 0.063662648 0.047557831
		 -0.026903331 0.061555564 0.064945698 -0.025740027 0.063662648 0.06213665 -5.364418e-07 0.061555564 0.070297718
		 -5.364418e-07 0.063662648 0.067257881 0.026902676 0.061555564 0.064945698 0.025739372 0.063662648 0.06213665
		 0.04970789 0.061555564 0.049707413 0.047558367 0.063662648 0.047557831 0.06494683 0.061555564 0.026902199
		 0.062138379 0.063662648 0.025738716 0.070299387 0.061555564 -4.7683716e-07 0.06725961 0.063662648 -4.7683716e-07
		 0.06494683 0.061555564 -0.02690506 0.062138379 0.063662648 -0.025741577 0.04970789 0.061555564 -0.049710274
		 0.047558367 0.063662648 -0.047560692 0.026902676 0.061555564 -0.064948559 0.025739372 0.063662648 -0.062139988
		 -5.364418e-07 0.061555564 -0.070300579 -5.364418e-07 0.063662648 -0.067260742 -0.026903331 0.061555564 -0.064948559
		 -0.025740027 0.063662648 -0.062139988 -0.049708843 0.061555564 -0.049710274 -0.047559381 0.063662648 -0.047560692
		 -0.064947724 0.061555564 -0.02690506 -0.062139273 0.063662648 -0.025741577 -0.070300162 0.061555564 -4.7683716e-07
		 -0.067260087 0.063662648 -4.7683716e-07 -0.064109027 0.032183647 0.026551247 -0.064947724 0.03435415 0.026899338
		 -0.049066901 0.032183647 0.04906559 -0.049708843 0.03435415 0.049707413 -0.026555955 0.032183647 0.064106941
		 -0.026903331 0.03435415 0.064945698 -5.364418e-07 0.032183647 0.06938982 -5.364418e-07 0.03435415 0.070297718
		 0.0265553 0.032183647 0.064106941 0.026902676 0.03435415 0.064945698 0.049066007 0.032183647 0.04906559
		 0.04970789 0.03435415 0.049707413 0.064108133 0.032183647 0.026554585 0.06494683 0.03435415 0.026902199
		 0.069391608 0.032183647 -4.7683716e-07 0.070299387 0.03435415 -4.7683716e-07 0.064108133 0.032183647 -0.026557446
		 0.06494683 0.03435415 -0.02690506 0.049066007 0.032183647 -0.049068451 0.04970789 0.03435415 -0.049710274
		 0.0265553 0.032183647 -0.064109802 0.026902676 0.03435421 -0.064948559 -5.364418e-07 0.032183647 -0.069392681
		 -5.364418e-07 0.03435415 -0.070300579 -0.026555955 0.032183647 -0.064109802 -0.026903331 0.03435415 -0.064948559
		 -0.049066901 0.032183647 -0.049068451 -0.049708843 0.03435415 -0.049710274 -0.064109027 0.032183647 -0.026557446
		 -0.064947724 0.03435415 -0.02690506 -0.069392383 0.032183647 -4.7683716e-07 -0.070300162 0.03435415 -4.7683716e-07;
	setAttr -s 528 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1
		 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 0 130 0 1 131 0 32 33 0 2 132 0 33 34 0 3 133 0
		 34 35 0 4 134 0 35 36 0 5 135 0 36 37 0 6 136 0 37 38 0 7 137 0 38 39 0 8 138 0 39 40 0
		 9 139 0 40 41 0 10 140 0 41 42 0 11 141 0 42 43 0 12 142 0 43 44 0 13 143 0 44 45 0
		 14 144 0 45 46 0 15 145 0 46 47 0 47 32 0 16 146 0 17 161 0 48 49 0 18 160 0 49 50 0
		 19 159 0 50 51 0 20 158 0 51 52 0 21 157 0 52 53 0 22 156 0 53 54 0 23 155 0 54 55 0
		 24 154 0 55 56 0 25 153 0 56 57 0 26 152 0 57 58 0 27 151 0 58 59 0 28 150 0 59 60 0
		 29 149 0 60 61 0 30 148 0 61 62 0 31 147 0 62 63 0 63 48 0 48 64 0 49 65 0 64 65 0
		 50 66 0 65 66 0 51 67 0 66 67 0 52 68 0 67 68 0 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0
		 70 71 0 56 72 0 71 72 0 57 73 0 72 73 0 58 74 0 73 74 0 59 75 0 74 75 0 60 76 0 75 76 0
		 61 77 0 76 77 0 62 78 0 77 78 0 63 79 0 78 79 0 79 64 0 80 81 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0
		 95 80 0 80 96 0 81 97 0 96 97 0 82 98 0 97 98 0 83 99 0;
	setAttr ".ed[166:331]" 98 99 0 84 100 0 99 100 0 85 101 0 100 101 0 86 102 0
		 101 102 0 87 103 0 102 103 0 88 104 0 103 104 0 89 105 0 104 105 0 90 106 0 105 106 0
		 91 107 0 106 107 0 92 108 0 107 108 0 93 109 0 108 109 0 94 110 0 109 110 0 95 111 0
		 110 111 0 111 96 0 64 114 0 65 129 0 66 128 0 67 127 0 68 126 0 69 125 0 70 124 0
		 71 123 0 72 122 0 73 121 0 74 120 0 75 119 0 76 118 0 77 117 0 78 116 0 79 115 0
		 97 113 1 113 105 1 96 113 1 111 113 1 110 113 1 109 113 1 108 113 1 107 113 1 106 113 1
		 104 113 1 103 113 1 102 113 1 101 113 1 100 113 1 99 113 1 98 113 1 114 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 114 1 130 32 0 131 33 0 132 34 0 133 35 0
		 134 36 0 135 37 0 136 38 0 137 39 0 138 40 0 139 41 0 140 42 0 141 43 0 142 44 0
		 143 45 0 144 46 0 145 47 0 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1
		 145 130 1 146 48 0 147 63 0 148 62 0 149 61 0 150 60 0 151 59 0 152 58 0 153 57 0
		 154 56 0 155 55 0 156 54 0 157 53 0 158 52 0 159 51 0 160 50 0 161 49 0 146 147 1
		 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1
		 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 146 1 162 163 1 163 165 1 165 164 1
		 164 162 1 162 192 1 192 193 1 193 163 1 165 167 1 167 166 1 166 164 1 167 169 1 169 168 1
		 168 166 1 169 171 1 171 170 1 170 168 1 171 173 1 173 172 1 172 170 1 173 175 1 175 174 1
		 174 172 1 175 177 1 177 176 1 176 174 1 177 179 1 179 178 1 178 176 1;
	setAttr ".ed[332:497]" 179 181 1 181 180 1 180 178 1 181 183 1 183 182 1 182 180 1
		 183 185 1 185 184 1 184 182 1 185 187 1 187 186 1 186 184 1 187 189 1 189 188 1 188 186 1
		 189 191 1 191 190 1 190 188 1 191 193 1 192 190 1 32 162 1 164 33 1 166 34 1 168 35 1
		 170 36 1 172 37 1 174 38 1 176 39 1 178 40 1 180 41 1 182 42 1 184 43 1 186 44 1
		 188 45 1 190 46 1 192 47 1 163 80 1 81 165 1 82 167 1 83 169 1 84 171 1 85 173 1
		 86 175 1 87 177 1 88 179 1 89 181 1 90 183 1 91 185 1 92 187 1 93 189 1 94 191 1
		 95 193 1 194 195 1 195 225 0 225 224 1 224 194 0 194 196 0 196 197 1 197 195 0 196 198 0
		 198 199 1 199 197 0 198 200 0 200 201 1 201 199 0 200 202 0 202 203 1 203 201 0 202 204 0
		 204 205 1 205 203 0 204 206 0 206 207 1 207 205 0 206 208 0 208 209 1 209 207 0 208 210 0
		 210 211 1 211 209 0 210 212 0 212 213 1 213 211 0 212 214 0 214 215 1 215 213 0 214 216 0
		 216 217 1 217 215 0 216 218 0 218 219 1 219 217 0 218 220 0 220 221 1 221 219 0 220 222 0
		 222 223 1 223 221 0 222 224 0 225 223 0 215 112 1 112 213 1 199 112 1 112 197 1 201 112 1
		 203 112 1 205 112 1 207 112 1 209 112 1 211 112 1 217 112 1 219 112 1 221 112 1 223 112 1
		 225 112 1 195 112 1 226 227 1 227 257 1 257 256 1 256 226 1 226 228 1 228 229 1 229 227 1
		 228 230 1 230 231 1 231 229 1 230 232 1 232 233 1 233 231 1 232 234 1 234 235 1 235 233 1
		 234 236 1 236 237 1 237 235 1 236 238 1 238 239 1 239 237 1 238 240 1 240 241 1 241 239 1
		 240 242 1 242 243 1 243 241 1 242 244 1 244 245 1 245 243 1 244 246 1 246 247 1 247 245 1
		 246 248 1 248 249 1 249 247 1 248 250 1 250 251 1 251 249 1 250 252 1 252 253 1 253 251 1
		 252 254 1 254 255 1 255 253 1 254 256 1 257 255 1 114 226 1 256 115 1;
	setAttr ".ed[498:527]" 254 116 1 252 117 1 250 118 1 248 119 1 246 120 1 244 121 1
		 242 122 1 240 123 1 238 124 1 236 125 1 234 126 1 232 127 1 230 128 1 228 129 1 229 196 1
		 194 227 1 231 198 1 233 200 1 235 202 1 237 204 1 239 206 1 241 208 1 243 210 1 245 212 1
		 247 214 1 249 216 1 251 218 1 253 220 1 255 222 1 257 224 1;
	setAttr -s 272 -ch 1056 ".fc[0:271]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 18 17
		f 4 1 34 -18 -34
		mu 0 4 1 2 19 18
		f 4 2 35 -19 -35
		mu 0 4 2 3 20 19
		f 4 3 36 -20 -36
		mu 0 4 3 4 21 20
		f 4 4 37 -21 -37
		mu 0 4 4 5 22 21
		f 4 5 38 -22 -38
		mu 0 4 5 6 23 22
		f 4 6 39 -23 -39
		mu 0 4 6 7 24 23
		f 4 7 40 -24 -40
		mu 0 4 7 8 25 24
		f 4 8 41 -25 -41
		mu 0 4 8 9 26 25
		f 4 9 42 -26 -42
		mu 0 4 9 10 27 26
		f 4 10 43 -27 -43
		mu 0 4 10 11 28 27
		f 4 11 44 -28 -44
		mu 0 4 11 12 29 28
		f 4 12 45 -29 -45
		mu 0 4 12 13 30 29
		f 4 13 46 -30 -46
		mu 0 4 13 14 31 30
		f 4 14 47 -31 -47
		mu 0 4 14 15 32 31
		f 4 15 32 -32 -48
		mu 0 4 15 16 33 32
		f 4 -1 48 256 -50
		mu 0 4 34 35 339 342
		f 4 -2 49 257 -52
		mu 0 4 38 39 341 344
		f 4 -3 51 258 -54
		mu 0 4 42 43 343 346
		f 4 -4 53 259 -56
		mu 0 4 46 47 345 348
		f 4 -5 55 260 -58
		mu 0 4 50 51 347 350
		f 4 -6 57 261 -60
		mu 0 4 54 55 349 352
		f 4 -7 59 262 -62
		mu 0 4 58 59 351 354
		f 4 -8 61 263 -64
		mu 0 4 62 63 353 356
		f 4 -9 63 264 -66
		mu 0 4 66 67 355 358
		f 4 -10 65 265 -68
		mu 0 4 70 71 357 360
		f 4 -11 67 266 -70
		mu 0 4 74 75 359 362
		f 4 -12 69 267 -72
		mu 0 4 78 79 361 364
		f 4 -13 71 268 -74
		mu 0 4 82 83 363 366
		f 4 -14 73 269 -76
		mu 0 4 86 87 365 368
		f 4 -15 75 270 -78
		mu 0 4 90 91 367 370
		f 4 -16 77 271 -49
		mu 0 4 94 95 369 340
		f 4 16 81 303 -81
		mu 0 4 98 99 401 372
		f 4 17 83 302 -82
		mu 0 4 102 103 399 402
		f 4 18 85 301 -84
		mu 0 4 106 107 397 400
		f 4 19 87 300 -86
		mu 0 4 110 111 395 398
		f 4 20 89 299 -88
		mu 0 4 114 115 393 396
		f 4 21 91 298 -90
		mu 0 4 118 119 391 394
		f 4 22 93 297 -92
		mu 0 4 122 123 389 392
		f 4 23 95 296 -94
		mu 0 4 126 127 387 390
		f 4 24 97 295 -96
		mu 0 4 130 131 385 388
		f 4 25 99 294 -98
		mu 0 4 134 135 383 386
		f 4 26 101 293 -100
		mu 0 4 138 139 381 384
		f 4 27 103 292 -102
		mu 0 4 142 143 379 382
		f 4 28 105 291 -104
		mu 0 4 146 147 377 380
		f 4 29 107 290 -106
		mu 0 4 150 151 375 378
		f 4 30 109 289 -108
		mu 0 4 154 155 373 376
		f 4 31 80 288 -110
		mu 0 4 158 159 371 374
		f 4 82 113 -115 -113
		mu 0 4 162 163 164 165
		f 4 84 115 -117 -114
		mu 0 4 166 167 168 169
		f 4 86 117 -119 -116
		mu 0 4 170 171 172 173
		f 4 88 119 -121 -118
		mu 0 4 174 175 176 177
		f 4 90 121 -123 -120
		mu 0 4 178 179 180 181
		f 4 92 123 -125 -122
		mu 0 4 182 183 184 185
		f 4 94 125 -127 -124
		mu 0 4 186 187 188 189
		f 4 96 127 -129 -126
		mu 0 4 190 191 192 193
		f 4 98 129 -131 -128
		mu 0 4 194 195 196 197
		f 4 100 131 -133 -130
		mu 0 4 198 199 200 201
		f 4 102 133 -135 -132
		mu 0 4 202 203 204 205
		f 4 104 135 -137 -134
		mu 0 4 206 207 208 209
		f 4 106 137 -139 -136
		mu 0 4 210 211 212 213
		f 4 108 139 -141 -138
		mu 0 4 214 215 216 217
		f 4 110 141 -143 -140
		mu 0 4 218 219 220 221
		f 4 111 112 -144 -142
		mu 0 4 222 223 224 225
		f 4 -145 160 162 -162
		mu 0 4 226 227 228 229
		f 4 -146 161 164 -164
		mu 0 4 230 231 232 233
		f 4 -147 163 166 -166
		mu 0 4 234 235 236 237
		f 4 -148 165 168 -168
		mu 0 4 238 239 240 241
		f 4 -149 167 170 -170
		mu 0 4 242 243 244 245
		f 4 -150 169 172 -172
		mu 0 4 246 247 248 249
		f 4 -151 171 174 -174
		mu 0 4 250 251 252 253
		f 4 -152 173 176 -176
		mu 0 4 254 255 256 257
		f 4 -153 175 178 -178
		mu 0 4 258 259 260 261
		f 4 -154 177 180 -180
		mu 0 4 262 263 264 265
		f 4 -155 179 182 -182
		mu 0 4 266 267 268 269
		f 4 -156 181 184 -184
		mu 0 4 270 271 272 273
		f 4 -157 183 186 -186
		mu 0 4 274 275 276 277
		f 4 -158 185 188 -188
		mu 0 4 278 279 280 281
		f 4 -159 187 190 -190
		mu 0 4 282 283 284 285
		f 4 -160 189 191 -161
		mu 0 4 286 287 288 289
		f 4 114 193 239 -193
		mu 0 4 290 291 706 323
		f 4 116 194 238 -194
		mu 0 4 292 293 704 338
		f 4 118 195 237 -195
		mu 0 4 294 295 702 337
		f 4 120 196 236 -196
		mu 0 4 296 297 700 336
		f 4 122 197 235 -197
		mu 0 4 298 299 698 335
		f 4 124 198 234 -198
		mu 0 4 300 301 696 334
		f 4 126 199 233 -199
		mu 0 4 302 303 694 333
		f 4 128 200 232 -200
		mu 0 4 304 305 692 332
		f 4 130 201 231 -201
		mu 0 4 306 307 690 331
		f 4 132 202 230 -202
		mu 0 4 308 309 688 330
		f 4 134 203 229 -203
		mu 0 4 310 311 686 329
		f 4 136 204 228 -204
		mu 0 4 312 313 684 328
		f 4 138 205 227 -205
		mu 0 4 314 315 682 327
		f 4 140 206 226 -206
		mu 0 4 316 317 680 326
		f 4 142 207 225 -207
		mu 0 4 318 319 678 325
		f 4 143 192 224 -208
		mu 0 4 320 321 676 324
		f 3 217 209 -179
		mu 0 3 257 322 261
		f 3 -163 210 -209
		mu 0 3 229 289 322
		f 3 -211 -192 211
		mu 0 3 322 289 285
		f 3 -212 -191 212
		mu 0 3 322 285 281
		f 3 -213 -189 213
		mu 0 3 322 281 277
		f 3 -214 -187 214
		mu 0 3 322 277 273
		f 3 -215 -185 215
		mu 0 3 322 273 269
		f 3 -216 -183 216
		mu 0 3 322 269 265
		f 3 -217 -181 -210
		mu 0 3 322 265 261
		f 3 218 -218 -177
		mu 0 3 253 322 257
		f 3 219 -219 -175
		mu 0 3 249 322 253
		f 3 220 -220 -173
		mu 0 3 245 322 249
		f 3 221 -221 -171
		mu 0 3 241 322 245
		f 3 222 -222 -169
		mu 0 3 237 322 241
		f 3 223 -223 -167
		mu 0 3 233 322 237
		f 3 208 -224 -165
		mu 0 3 229 322 233
		f 4 -257 240 50 -242
		mu 0 4 342 339 36 37
		f 4 -258 241 52 -243
		mu 0 4 344 341 40 41
		f 4 -259 242 54 -244
		mu 0 4 346 343 44 45
		f 4 -260 243 56 -245
		mu 0 4 348 345 48 49
		f 4 -261 244 58 -246
		mu 0 4 350 347 52 53
		f 4 -262 245 60 -247
		mu 0 4 352 349 56 57
		f 4 -263 246 62 -248
		mu 0 4 354 351 60 61
		f 4 -264 247 64 -249
		mu 0 4 356 353 64 65
		f 4 -265 248 66 -250
		mu 0 4 358 355 68 69
		f 4 -266 249 68 -251
		mu 0 4 360 357 72 73
		f 4 -267 250 70 -252
		mu 0 4 362 359 76 77
		f 4 -268 251 72 -253
		mu 0 4 364 361 80 81
		f 4 -269 252 74 -254
		mu 0 4 366 363 84 85
		f 4 -270 253 76 -255
		mu 0 4 368 365 88 89
		f 4 -271 254 78 -256
		mu 0 4 370 367 92 93
		f 4 -272 255 79 -241
		mu 0 4 340 369 96 97
		f 4 -289 272 -112 -274
		mu 0 4 374 371 160 161
		f 4 -290 273 -111 -275
		mu 0 4 376 373 156 157
		f 4 -291 274 -109 -276
		mu 0 4 378 375 152 153
		f 4 -292 275 -107 -277
		mu 0 4 380 377 148 149
		f 4 -293 276 -105 -278
		mu 0 4 382 379 144 145
		f 4 -294 277 -103 -279
		mu 0 4 384 381 140 141
		f 4 -295 278 -101 -280
		mu 0 4 386 383 136 137
		f 4 -296 279 -99 -281
		mu 0 4 388 385 132 133
		f 4 -297 280 -97 -282
		mu 0 4 390 387 128 129
		f 4 -298 281 -95 -283
		mu 0 4 392 389 124 125
		f 4 -299 282 -93 -284
		mu 0 4 394 391 120 121
		f 4 -300 283 -91 -285
		mu 0 4 396 393 116 117
		f 4 -301 284 -89 -286
		mu 0 4 398 395 112 113
		f 4 -302 285 -87 -287
		mu 0 4 400 397 108 109
		f 4 -303 286 -85 -288
		mu 0 4 402 399 104 105
		f 4 -304 287 -83 -273
		mu 0 4 372 401 100 101
		f 4 304 305 306 307
		mu 0 4 403 404 405 453
		f 4 -305 308 309 310
		mu 0 4 406 498 407 408
		f 4 -307 311 312 313
		mu 0 4 409 410 411 456
		f 4 -313 314 315 316
		mu 0 4 412 413 414 459
		f 4 -316 317 318 319
		mu 0 4 415 416 417 462
		f 4 -319 320 321 322
		mu 0 4 418 419 420 465
		f 4 -322 323 324 325
		mu 0 4 421 422 423 468
		f 4 -325 326 327 328
		mu 0 4 424 425 426 471
		f 4 -328 329 330 331
		mu 0 4 427 428 429 474
		f 4 -331 332 333 334
		mu 0 4 430 431 432 477
		f 4 -334 335 336 337
		mu 0 4 433 434 435 480
		f 4 -337 338 339 340
		mu 0 4 436 437 438 483
		f 4 -340 341 342 343
		mu 0 4 439 440 441 486
		f 4 -343 344 345 346
		mu 0 4 442 443 444 489
		f 4 -346 347 348 349
		mu 0 4 445 446 447 492
		f 4 -349 350 -310 351
		mu 0 4 448 449 450 495
		f 4 -51 352 -308 353
		mu 0 4 451 452 403 453
		f 4 -53 -354 -314 354
		mu 0 4 454 455 409 456
		f 4 -55 -355 -317 355
		mu 0 4 457 458 412 459
		f 4 -57 -356 -320 356
		mu 0 4 460 461 415 462
		f 4 -59 -357 -323 357
		mu 0 4 463 464 418 465
		f 4 -61 -358 -326 358
		mu 0 4 466 467 421 468
		f 4 -63 -359 -329 359
		mu 0 4 469 470 424 471
		f 4 -65 -360 -332 360
		mu 0 4 472 473 427 474
		f 4 -67 -361 -335 361
		mu 0 4 475 476 430 477
		f 4 -69 -362 -338 362
		mu 0 4 478 479 433 480
		f 4 -71 -363 -341 363
		mu 0 4 481 482 436 483
		f 4 -73 -364 -344 364
		mu 0 4 484 485 439 486
		f 4 -75 -365 -347 365
		mu 0 4 487 488 442 489
		f 4 -77 -366 -350 366
		mu 0 4 490 491 445 492
		f 4 -79 -367 -352 367
		mu 0 4 493 494 448 495
		f 4 -80 -368 -309 -353
		mu 0 4 496 497 407 498
		f 4 -306 368 144 369
		mu 0 4 499 500 501 502
		f 4 -312 -370 145 370
		mu 0 4 503 504 505 506
		f 4 -315 -371 146 371
		mu 0 4 507 508 509 510
		f 4 -318 -372 147 372
		mu 0 4 511 512 513 514
		f 4 -321 -373 148 373
		mu 0 4 515 516 517 518
		f 4 -324 -374 149 374
		mu 0 4 519 520 521 522
		f 4 -327 -375 150 375
		mu 0 4 523 524 525 526
		f 4 -330 -376 151 376
		mu 0 4 527 528 529 530
		f 4 -333 -377 152 377
		mu 0 4 531 532 533 534
		f 4 -336 -378 153 378
		mu 0 4 535 536 537 538
		f 4 -339 -379 154 379
		mu 0 4 539 540 541 542
		f 4 -342 -380 155 380
		mu 0 4 543 544 545 546
		f 4 -345 -381 156 381
		mu 0 4 547 548 549 550
		f 4 -348 -382 157 382
		mu 0 4 551 552 553 554
		f 4 -351 -383 158 383
		mu 0 4 555 556 557 558
		f 4 -311 -384 159 -369
		mu 0 4 559 560 561 562
		f 4 384 385 386 387
		mu 0 4 563 564 565 755
		f 4 -385 388 389 390
		mu 0 4 566 710 567 568
		f 4 -390 391 392 393
		mu 0 4 569 713 570 571
		f 4 -393 394 395 396
		mu 0 4 572 716 573 574
		f 4 -396 397 398 399
		mu 0 4 575 719 576 577
		f 4 -399 400 401 402
		mu 0 4 578 722 579 580
		f 4 -402 403 404 405
		mu 0 4 581 725 582 583
		f 4 -405 406 407 408
		mu 0 4 584 728 585 586
		f 4 -408 409 410 411
		mu 0 4 587 731 588 589
		f 4 -411 412 413 414
		mu 0 4 590 734 591 592
		f 4 -414 415 416 417
		mu 0 4 593 737 594 595
		f 4 -417 418 419 420
		mu 0 4 596 740 597 598
		f 4 -420 421 422 423
		mu 0 4 599 743 600 601
		f 4 -423 424 425 426
		mu 0 4 602 746 603 604
		f 4 -426 427 428 429
		mu 0 4 605 749 606 607
		f 4 -429 430 -387 431
		mu 0 4 608 752 609 610
		f 3 432 433 -418
		mu 0 3 611 627 619
		f 3 -394 434 435
		mu 0 3 626 612 627
		f 3 -435 -397 436
		mu 0 3 627 612 613
		f 3 -437 -400 437
		mu 0 3 627 613 614
		f 3 -438 -403 438
		mu 0 3 627 614 615
		f 3 -439 -406 439
		mu 0 3 627 615 616
		f 3 -440 -409 440
		mu 0 3 627 616 617
		f 3 -441 -412 441
		mu 0 3 627 617 618
		f 3 -442 -415 -434
		mu 0 3 627 618 619
		f 3 442 -433 -421
		mu 0 3 620 627 611
		f 3 443 -443 -424
		mu 0 3 621 627 620
		f 3 444 -444 -427
		mu 0 3 622 627 621
		f 3 445 -445 -430
		mu 0 3 623 627 622
		f 3 446 -446 -432
		mu 0 3 624 627 623
		f 3 447 -447 -386
		mu 0 3 625 627 624
		f 3 -436 -448 -391
		mu 0 3 626 627 625
		f 4 448 449 450 451
		mu 0 4 628 629 630 677
		f 4 -449 452 453 454
		mu 0 4 631 707 632 633
		f 4 -454 455 456 457
		mu 0 4 634 705 635 636
		f 4 -457 458 459 460
		mu 0 4 637 703 638 639
		f 4 -460 461 462 463
		mu 0 4 640 701 641 642
		f 4 -463 464 465 466
		mu 0 4 643 699 644 645
		f 4 -466 467 468 469
		mu 0 4 646 697 647 648
		f 4 -469 470 471 472
		mu 0 4 649 695 650 651
		f 4 -472 473 474 475
		mu 0 4 652 693 653 654
		f 4 -475 476 477 478
		mu 0 4 655 691 656 657
		f 4 -478 479 480 481
		mu 0 4 658 689 659 660
		f 4 -481 482 483 484
		mu 0 4 661 687 662 663
		f 4 -484 485 486 487
		mu 0 4 664 685 665 666
		f 4 -487 488 489 490
		mu 0 4 667 683 668 669
		f 4 -490 491 492 493
		mu 0 4 670 681 671 672
		f 4 -493 494 -451 495
		mu 0 4 673 679 674 675
		f 4 -225 496 -452 497
		mu 0 4 324 676 628 677
		f 4 -226 -498 -495 498
		mu 0 4 325 678 674 679
		f 4 -227 -499 -492 499
		mu 0 4 326 680 671 681
		f 4 -228 -500 -489 500
		mu 0 4 327 682 668 683
		f 4 -229 -501 -486 501
		mu 0 4 328 684 665 685
		f 4 -230 -502 -483 502
		mu 0 4 329 686 662 687
		f 4 -231 -503 -480 503
		mu 0 4 330 688 659 689
		f 4 -232 -504 -477 504
		mu 0 4 331 690 656 691
		f 4 -233 -505 -474 505
		mu 0 4 332 692 653 693
		f 4 -234 -506 -471 506
		mu 0 4 333 694 650 695
		f 4 -235 -507 -468 507
		mu 0 4 334 696 647 697
		f 4 -236 -508 -465 508
		mu 0 4 335 698 644 699
		f 4 -237 -509 -462 509
		mu 0 4 336 700 641 701
		f 4 -238 -510 -459 510
		mu 0 4 337 702 638 703
		f 4 -239 -511 -456 511
		mu 0 4 338 704 635 705
		f 4 -240 -512 -453 -497
		mu 0 4 323 706 632 707
		f 4 -455 512 -389 513
		mu 0 4 708 709 567 710
		f 4 -458 514 -392 -513
		mu 0 4 711 712 570 713
		f 4 -461 515 -395 -515
		mu 0 4 714 715 573 716
		f 4 -464 516 -398 -516
		mu 0 4 717 718 576 719
		f 4 -467 517 -401 -517
		mu 0 4 720 721 579 722
		f 4 -470 518 -404 -518
		mu 0 4 723 724 582 725
		f 4 -473 519 -407 -519
		mu 0 4 726 727 585 728
		f 4 -476 520 -410 -520
		mu 0 4 729 730 588 731
		f 4 -479 521 -413 -521
		mu 0 4 732 733 591 734
		f 4 -482 522 -416 -522
		mu 0 4 735 736 594 737
		f 4 -485 523 -419 -523
		mu 0 4 738 739 597 740
		f 4 -488 524 -422 -524
		mu 0 4 741 742 600 743
		f 4 -491 525 -425 -525
		mu 0 4 744 745 603 746
		f 4 -494 526 -428 -526
		mu 0 4 747 748 606 749
		f 4 -496 527 -431 -527
		mu 0 4 750 751 609 752
		f 4 -450 -514 -388 -528
		mu 0 4 753 754 563 755;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "torch_deco_3" -p "torch";
	rename -uid "0D544A9E-47E8-5975-BBB3-65AEDC5DE3E9";
	setAttr ".t" -type "double3" -0.0037539665344669126 0.13651141191387628 0.070297522183897954 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.0087182214484149544 0.0087182214484149544 0.0087182214484149544 ;
	setAttr ".rp" -type "double3" 0.070298908256965956 0 0.0037535009312094107 ;
	setAttr ".rpt" -type "double3" -0.066545407325756548 0 -0.074052409188175405 ;
	setAttr ".sp" -type "double3" 8.0634460449220473 0 0.43053516745567322 ;
	setAttr ".spt" -type "double3" -7.9931471366650815 0 -0.42678166652446425 ;
createNode mesh -n "torch_deco_Shape3" -p "torch_deco_3";
	rename -uid "E0282B14-40B0-7D9B-4D0B-12BE9A77277D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.87897060440378971 0.74962065524471344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.92769688 0.55793166
		 0.87900114 0.50169331 0.85430229 0.94130975 0.90299839 0.99754804 0.87894374 0.96966857
		 0.90300179 0.96967137 0.90300488 0.94131571 0.87894726 0.94131273 0.87899423 0.55792558
		 0.90305197 0.55792856 0.90305573 0.5295729 0.86612809 0.53265685 0.86607492 0.96657848
		 0.91587079 0.96658456 0.87894034 0.99754506 0.83024424 0.94130677 0.92764986 0.94131869
		 0.87899774 0.52956986 0.85434932 0.5579226 0.91592395 0.53266299 0.83029127 0.55791974
		 0.90305918 0.50169629;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.083648682 -17.26870728 1.54061127 1.083618164 -17.26870728 1.54061127
		 -1.083648682 17.26870728 1.54061127 1.083618164 17.26870728 1.54061127 -1.083618164 17.26870728 -0.67952728
		 1.083618164 17.26870728 -0.67952728 -1.083618164 -17.26870728 -0.67952728 1.083618164 -17.26870728 -0.67952728
		 -1.083648682 19.54490662 0.47976685 -1.083648682 -19.54490662 0.47976685 1.083618164 -19.54490662 0.47979736
		 1.083618164 19.54490662 0.47979736;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 20 18 2 15
		f 4 1 7 19 -7
		mu 0 4 3 14 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 17 14 -1 -14
		mu 0 4 10 17 1 21
		f 4 -15 18 -8 -6
		mu 0 4 18 11 12 2
		f 4 16 13 4 6
		mu 0 4 13 19 0 16
		f 4 10 -17 12 8
		mu 0 4 9 19 13 6
		f 4 3 11 -18 -11
		mu 0 4 9 8 17 10
		f 4 -19 -12 -10 -16
		mu 0 4 12 11 8 7
		f 4 -20 15 -3 -13
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape49" -p "torch_deco_3";
	rename -uid "EAA0F31C-41CE-0767-4739-FC8DC853020C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.2888184e-05 0 0 -7.6293945e-06 
		0 0 -2.2888184e-05 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0.86108398 -7.6293945e-06 
		0 0.86108398 7.6293945e-06 0 0.86108398 -7.6293945e-06 0 0.86108398 -2.2888184e-05 
		2.2761993 0.47976685 -2.2888184e-05 -2.2761993 0.47976685 -7.6293945e-06 -2.2761993 
		0.47979736 -7.6293945e-06 2.2761993 0.47979736;
	setAttr -s 12 ".vt[0:11]"  -1.083625793 -17.26870728 1.54061127 1.083625793 -17.26870728 1.54061127
		 -1.083625793 17.26870728 1.54061127 1.083625793 17.26870728 1.54061127 -1.083625793 17.26870728 -1.54061127
		 1.083625793 17.26870728 -1.54061127 -1.083625793 -17.26870728 -1.54061127 1.083625793 -17.26870728 -1.54061127
		 -1.083625793 17.26870728 0 -1.083625793 -17.26870728 0 1.083625793 -17.26870728 0
		 1.083625793 17.26870728 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "torch_deco_4" -p "torch";
	rename -uid "FDB9F4D4-4F46-5377-C013-C2AA0BBA12F6";
	setAttr ".t" -type "double3" 0.0037530353279519313 0.13651141191387628 -0.070300294330044186 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.0087182214484149544 0.0087182214484149527 0.0087182214484149544 ;
	setAttr ".rp" -type "double3" 0.070298908256976253 0 0.0037535009312094211 ;
	setAttr ".rpt" -type "double3" -0.074052409188185717 0 0.066545407325766845 ;
	setAttr ".sp" -type "double3" 8.0634460449220473 0 0.43053516745567322 ;
	setAttr ".spt" -type "double3" -7.9931471366650708 0 -0.42678166652446425 ;
createNode mesh -n "torch_deco_Shape4" -p "torch_deco_4";
	rename -uid "B2D12217-4EE6-8406-5894-75B61EC243A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.87897060440378971 0.74962065524471344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.92769688 0.55793166
		 0.87900114 0.50169331 0.85430229 0.94130975 0.90299839 0.99754804 0.87894374 0.96966857
		 0.90300179 0.96967137 0.90300488 0.94131571 0.87894726 0.94131273 0.87899423 0.55792558
		 0.90305197 0.55792856 0.90305573 0.5295729 0.86612809 0.53265685 0.86607492 0.96657848
		 0.91587079 0.96658456 0.87894034 0.99754506 0.83024424 0.94130677 0.92764986 0.94131869
		 0.87899774 0.52956986 0.85434932 0.5579226 0.91592395 0.53266299 0.83029127 0.55791974
		 0.90305918 0.50169629;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.083648682 -17.26870728 1.54061127 1.083618164 -17.26870728 1.54061127
		 -1.083648682 17.26870728 1.54061127 1.083618164 17.26870728 1.54061127 -1.083618164 17.26870728 -0.67952728
		 1.083618164 17.26870728 -0.67952728 -1.083618164 -17.26870728 -0.67952728 1.083618164 -17.26870728 -0.67952728
		 -1.083648682 19.54490662 0.47976685 -1.083648682 -19.54490662 0.47976685 1.083618164 -19.54490662 0.47979736
		 1.083618164 19.54490662 0.47979736;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 20 18 2 15
		f 4 1 7 19 -7
		mu 0 4 3 14 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 17 14 -1 -14
		mu 0 4 10 17 1 21
		f 4 -15 18 -8 -6
		mu 0 4 18 11 12 2
		f 4 16 13 4 6
		mu 0 4 13 19 0 16
		f 4 10 -17 12 8
		mu 0 4 9 19 13 6
		f 4 3 11 -18 -11
		mu 0 4 9 8 17 10
		f 4 -19 -12 -10 -16
		mu 0 4 12 11 8 7
		f 4 -20 15 -3 -13
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape49" -p "torch_deco_4";
	rename -uid "1FAD7D11-42F0-5CD6-7366-7FA206FDA940";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.2888184e-05 0 0 -7.6293945e-06 
		0 0 -2.2888184e-05 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0.86108398 -7.6293945e-06 
		0 0.86108398 7.6293945e-06 0 0.86108398 -7.6293945e-06 0 0.86108398 -2.2888184e-05 
		2.2761993 0.47976685 -2.2888184e-05 -2.2761993 0.47976685 -7.6293945e-06 -2.2761993 
		0.47979736 -7.6293945e-06 2.2761993 0.47979736;
	setAttr -s 12 ".vt[0:11]"  -1.083625793 -17.26870728 1.54061127 1.083625793 -17.26870728 1.54061127
		 -1.083625793 17.26870728 1.54061127 1.083625793 17.26870728 1.54061127 -1.083625793 17.26870728 -1.54061127
		 1.083625793 17.26870728 -1.54061127 -1.083625793 -17.26870728 -1.54061127 1.083625793 -17.26870728 -1.54061127
		 -1.083625793 17.26870728 0 -1.083625793 -17.26870728 0 1.083625793 -17.26870728 0
		 1.083625793 17.26870728 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode polyTweakUV -n "polyTweakUV128";
	rename -uid "FBF17BED-49CD-ABCB-89FA-CDA09322FDF4";
	setAttr ".uopa" yes;
	setAttr -s 305 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.990803 0.37481064 1.016503096 0.39475542
		 0.9837274 0.43739313 0.95790595 0.41716349 1.042292356 0.41460192 1.0095572472 0.45745349
		 1.06811142 0.43444991 1.03539443 0.47741729 1.093942404 0.45431864 1.061228991 0.49732918
		 1.11977684 0.474213 1.087058306 0.51720518 1.14562058 0.49415052 1.11287785 0.53705978
		 1.17147708 0.514162 1.13867116 0.55689973 1.19737303 0.53430289 1.1643939 0.57676488
		 1.22337389 0.55460721 1.18987799 0.59680182 1.24697185 0.57885647 1.21538758 0.61749905
		 1.27373171 0.60083336 1.24042261 0.63915497 1.30294704 0.62298554 0.85036325 0.33519989
		 0.91094404 0.31501508 0.87939566 0.35520428 0.93662935 0.3370406 0.90611541 0.37613541
		 0.9654482 0.35439378 0.93207049 0.39672118 0.69692153 0.63611054 0.66394317 0.62502438
		 0.67636275 0.47144172 0.67289221 0.47464129 0.72841102 0.65089035 0.67091227 0.47892484
		 0.75800556 0.66917366 0.67072183 0.48364058 0.78531343 0.69072336 0.6723507 0.48807004
		 0.80997533 0.71525174 0.67554975 0.49153903 0.83167022 0.74243933 0.67983496 0.4935191
		 0.85011435 0.77193332 0.68454939 0.49371007 0.86506391 0.8033489 0.68897861 0.49208137
		 0.87632132 0.83627349 0.69244808 0.48888138 0.8837353 0.87029123 0.69442797 0.48459795
		 0.88718599 0.90499771 0.69461936 0.47988221 0.52549493 0.619973 0.69298989 0.47545287
		 0.56032002 0.615107 0.68979061 0.471984 0.59522974 0.6144464 0.68550622 0.47000334
		 0.62990636 0.61777353 0.68079102 0.46981302 -0.61278796 -0.1854993 -0.61753762 -0.18549995
		 0.5088715 0.23753361 0.49717045 0.20205085 -0.62228656 -0.18550067 0.52673054 0.2703343
		 -0.62703592 -0.1855015 0.55016285 0.29941469 -0.63178539 -0.18550216 0.57841122 0.32384467
		 -0.63653433 -0.18550251 0.61056662 0.34283948 -0.64128345 -0.18550341 0.6456008 0.3557955
		 -0.64603281 -0.18550412 0.68240005 0.3623032 -0.65078223 -0.18550466 0.71981162 0.36216229
		 -0.65553153 -0.18550538 0.75669742 0.35539699 -0.66028035 -0.18550621 0.79205424
		 0.34222394 -0.66502982 -0.18550681 0.82507581 0.32289386 -0.66977906 -0.1855074 0.5198583
		 0.056098137 -0.5985406 -0.18549733 0.50272995 0.090692393 -0.60328978 -0.18549798
		 0.4937917 0.12751301 -0.60803926 -0.18549858 0.49204481 0.16500591 0.68267095 0.48176119
		 -0.61654818 0.47816417 -0.6196385 0.47816381 -0.62272817 0.47816345 -0.62581837 0.47816309
		 -0.62890857 0.47816268 -0.6319983 0.47816256 -0.63508821 0.47816202 -0.63817829 0.47816172
		 -0.64126855 0.47816136 -0.6443584 0.47816095 -0.64744824 0.47816077 -0.65053833 0.47816035
		 -0.65362835 0.47815999 -0.60727835 0.47816524 -0.61036831 0.478165 -0.61345857 0.47816452
		 -0.61279404 -0.1431251 -0.60804522 -0.14312442 -0.6032958 -0.14312379 -0.59854662
		 -0.14312313 -0.59379768 -0.14312242 -0.66503572 -0.14313249 -0.66028631 -0.1431319
		 -0.65553743 -0.14313118 -0.65078831 -0.1431305 -0.64603889 -0.14312975 -0.64128935
		 -0.1431291 -0.63654023 -0.14312856 -0.63179129 -0.14312775 -0.627042 -0.14312713
		 -0.62229264 -0.14312641 -0.61754358 -0.14312576 -0.61655349 0.52337575 0.64935112
		 0.67809588 0.67635036 0.68715322 -0.61964369 0.52337539 -0.61346364 0.52337623 0.62150419
		 0.67219085 0.70213455 0.69924045 -0.62273341 0.52337509 0.72636908 0.71419966 -0.62582356
		 0.52337486 0.74873412 0.73183298 -0.6289137 0.52337438 0.76893353 0.75190723 -0.63200349
		 0.52337402 0.78670526 0.77416056 -0.63509345 0.5233736 0.80181545 0.79830027 -0.63818336
		 0.52337325 0.81406528 0.82401001 -0.64127356 0.52337289 0.82329488 0.85094559 -0.64436352
		 0.52337265 0.82938802 0.87874269 -0.64745343 0.52337223 0.83229387 0.90701461 -0.65054345
		 0.52337199 0.83208007 0.93532163 -0.60419387 0.52337718 0.56478959 0.6700865 -0.60728359
		 0.52337688 0.59317797 0.66951686 -0.6103735 0.52337641 0.43006545 0.2180513 0.42327327
		 0.16884457 0.44563341 0.26527429 0.46943069 0.30893803 0.5006631 0.34763908 0.53830796
		 0.38013297 0.58113909 0.40537584 0.62777185 0.4225626 0.67668581 0.43114555 0.72625697
		 0.430866 0.77478105 0.42180729 0.82054526 0.40451616 0.86201686 0.38045269 0.89881241
		 0.35391152 0.43600458 0.071608521 0.42544472 0.11937823 0.31083092 -0.16928969 0.47684193
		 0.20674174 0.47127807 0.16591631 0.48968709 0.24582313 0.50932831 0.28193486 0.5351097
		 0.31394452 0.56619346 0.34083027 0.60157281 0.36173105 0.64011431 0.37598222 0.68058324
		 0.38312942 0.7216925 0.3829478 0.76216203 0.37545681 0.80086982 0.36090434 0.83713084
		 0.33970797 0.50105047 0.043819278 0.48329967 0.083747856 0.47334409 0.12455429 0.61971545
		 0.68409234 0.59274346 0.68155384 0.56564856 0.68212634 0.53865165 0.68559867 0.8202793
		 0.90767932 0.81751454 0.88069421 0.81171864 0.85422385 0.80293941 0.82858777 0.79128563
		 0.80411983 0.77691007 0.78114593 0.76000172 0.75996715 0.74078292 0.74086183 0.71950269
		 0.72407883 0.69644314 0.70984024 0.67190856 0.69833463 0.64621729 0.68971252 0.5239653
		 0.16413946 0.52848291 0.19524907 0.52508026 0.13295351 0.53197372 0.10316496 0.82670814
		 0.27735728 0.80487758 0.29778439 0.77797532 0.31359154 0.74831909 0.32454193 0.71715587
		 0.3302173 0.68550348 0.3303529 0.65435737 0.32489192 0.62469739 0.3139866 0.59746569
		 0.2979759 0.57352889 0.27736771 0.55365616 0.25282669 0.53848159 0.22515212 0.91883487
		 0.41389871 0.94441253 0.43417996 0.89341801 0.39375526 0.86820376 0.37437987 0.84323913
		 0.35894084 1.22361732 0.65294117 1.20045567 0.63305563 1.17570722 0.61323589 1.1504643
		 0.59351599 1.12489414 0.57378948 1.099168777 0.5540145 1.073378086 0.53418964 1.047562122
		 0.5143224 1.021737456 0.4944092 0.99592024 0.474437 0.97013283 0.45437253 0.97943169
		 0.338889 1.0047584772 0.35830283 0.95604032 0.31652415 0.9319036 0.29709017 1.31307769
		 0.59282547 1.28830147 0.57681924 1.26291919 0.55725735 1.23666215 0.53735715;
	setAttr ".uvtk[250:304]" 1.21086729 0.51724619 1.18507576 0.49716097 1.15926099
		 0.47715569 1.13343644 0.45721716 1.10761309 0.43732691 1.081798792 0.41747433 1.056015253
		 0.3976711 1.030309319 0.37793738 1.24150801 0.67397958 -0.66978502 -0.14313318 0.54542434
		 0.077403635 -0.5937916 -0.18549661 0.87143886 0.31220305 0.22340932 -0.17171834 0.85463387
		 0.29698026 0.77532429 0.41911867 0.53682971 0.67374367 0.82014954 0.93494195 -0.65363353
		 0.52337158 0.91324514 0.27645326 -0.60418868 0.4781656 1.26283765 0.66376644 0.88631845
		 0.29022443 0.31325683 -0.25671124 0.25072911 -0.23282243 0.27961972 -0.25098777 0.23099253
		 -0.2049876 0.45219594 0.027381212 0.22913396 -0.1380776 0.24729875 -0.10918864 0.27513307
		 -0.089451693 0.30840179 -0.081867419 0.34204498 -0.087592266 0.37093279 -0.10575756
		 0.3906697 -0.13359271 0.39825276 -0.16686068 0.39252779 -0.20050241 0.37436318 -0.22939064
		 0.34652913 -0.24912824 0.6602518 0.37218669 0.62002939 0.38910568 0.70389354 0.37194994
		 0.74430066 0.38843086 0.88651383 0.94001406 0.7922442 0.45934567 0.79248118 0.50298625
		 0.77600098 0.54339159 0.74531209 0.5744167 0.70508319 0.59133786 0.66144389 0.591573
		 0.62103951 0.5750919 0.59001595 0.54440409 0.57309395 0.50417686 0.57285935 0.46053651
		 0.58933961 0.42013097;
createNode polyLayoutUV -n "polyLayoutUV33";
	rename -uid "16E1E9F2-4E63-81AC-737E-BAA564ABD3D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[73]" "f[115]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV127";
	rename -uid "AE254D91-478C-72C2-F309-83BA6C9F666A";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0024413988 0.00025722384 ;
	setAttr ".uvtk[1]" -type "float2" -0.0024885759 0.00032415986 ;
	setAttr ".uvtk[2]" -type "float2" -0.0024721324 0.00033831596 ;
	setAttr ".uvtk[3]" -type "float2" -0.002391018 0.00032660365 ;
	setAttr ".uvtk[4]" -type "float2" -0.0025052726 0.00037905574 ;
	setAttr ".uvtk[5]" -type "float2" -0.00252451 0.00036606193 ;
	setAttr ".uvtk[6]" -type "float2" -0.0025197342 0.00042566657 ;
	setAttr ".uvtk[7]" -type "float2" -0.0025594831 0.00040116906 ;
	setAttr ".uvtk[8]" -type "float2" -0.0025390461 0.00046750903 ;
	setAttr ".uvtk[9]" -type "float2" -0.0025850534 0.00043949485 ;
	setAttr ".uvtk[10]" -type "float2" -0.0025638565 0.00050714612 ;
	setAttr ".uvtk[11]" -type "float2" -0.0026027709 0.00048050284 ;
	setAttr ".uvtk[12]" -type "float2" -0.0025981665 0.00054463744 ;
	setAttr ".uvtk[13]" -type "float2" -0.0026129931 0.00052428246 ;
	setAttr ".uvtk[14]" -type "float2" -0.002646938 0.00058051944 ;
	setAttr ".uvtk[15]" -type "float2" -0.00260894 0.00057372451 ;
	setAttr ".uvtk[16]" -type "float2" -0.0027034134 0.00062513351 ;
	setAttr ".uvtk[17]" -type "float2" -0.0025734603 0.0006351769 ;
	setAttr ".uvtk[18]" -type "float2" -0.0026433915 0.00074410439 ;
	setAttr ".uvtk[19]" -type "float2" -0.0024700612 0.00071400404 ;
	setAttr ".uvtk[20]" -type "float2" -0.0022728443 0.0011197925 ;
	setAttr ".uvtk[21]" -type "float2" -0.0023611635 0.00052896142 ;
	setAttr ".uvtk[22]" -type "float2" -0.0028122365 0.0010518432 ;
	setAttr ".uvtk[23]" -type "float2" -0.00274764 4.273653e-05 ;
	setAttr ".uvtk[24]" -type "float2" -0.004131943 0.00067210197 ;
	setAttr ".uvtk[25]" -type "float2" -0.0041486919 0.00046397746 ;
	setAttr ".uvtk[26]" -type "float2" -0.0023867786 -0.00011903048 ;
	setAttr ".uvtk[27]" -type "float2" -0.0030283406 0.00063438714 ;
	setAttr ".uvtk[28]" -type "float2" -0.0018475503 0.00018414855 ;
	setAttr ".uvtk[29]" -type "float2" -0.0024417415 0.00055658817 ;
	setAttr ".uvtk[30]" -type "float2" -0.0022248924 0.00021825731 ;
	setAttr ".uvtk[31]" -type "float2" -0.0022799522 0.00033956766 ;
	setAttr ".uvtk[226]" -type "float2" -0.0024013296 0.00052389503 ;
	setAttr ".uvtk[227]" -type "float2" -0.0024307519 0.00039193034 ;
	setAttr ".uvtk[228]" -type "float2" -0.002626881 0.00082738698 ;
	setAttr ".uvtk[229]" -type "float2" -0.0032209381 0.0010570586 ;
	setAttr ".uvtk[230]" -type "float2" -0.0041136816 0.001047343 ;
	setAttr ".uvtk[231]" -type "float2" -0.0025730431 -0.00045579672 ;
	setAttr ".uvtk[232]" -type "float2" -0.0022908002 0.00015982985 ;
	setAttr ".uvtk[233]" -type "float2" -0.0023959279 0.00050964952 ;
	setAttr ".uvtk[234]" -type "float2" -0.0025351644 0.00056749582 ;
	setAttr ".uvtk[235]" -type "float2" -0.0026047677 0.00054439902 ;
	setAttr ".uvtk[236]" -type "float2" -0.0026259571 0.00050595403 ;
	setAttr ".uvtk[237]" -type "float2" -0.0026230216 0.00046622753 ;
	setAttr ".uvtk[238]" -type "float2" -0.0026076734 0.00042700768 ;
	setAttr ".uvtk[239]" -type "float2" -0.0025818944 0.0003914237 ;
	setAttr ".uvtk[240]" -type "float2" -0.0025455058 0.00036397576 ;
	setAttr ".uvtk[241]" -type "float2" -0.0024942905 0.00035560131 ;
	setAttr ".uvtk[242]" -type "float2" -0.0027788244 0.00012028217 ;
	setAttr ".uvtk[243]" -type "float2" -0.0025549196 0.00029242039 ;
	setAttr ".uvtk[244]" -type "float2" -0.0011362955 0.00028817356 ;
	setAttr ".uvtk[245]" -type "float2" -0.0021164436 -0.00079149008 ;
	setAttr ".uvtk[246]" -type "float2" -0.0039637685 0.0016232133 ;
	setAttr ".uvtk[247]" -type "float2" -0.0027414113 0.0015004277 ;
	setAttr ".uvtk[248]" -type "float2" -0.0020342171 0.0012028217 ;
	setAttr ".uvtk[249]" -type "float2" -0.0032553524 0.00051593781 ;
	setAttr ".uvtk[250]" -type "float2" -0.0027913302 0.00058418512 ;
	setAttr ".uvtk[251]" -type "float2" -0.002648063 0.00058051944 ;
	setAttr ".uvtk[252]" -type "float2" -0.0025817603 0.00055488944 ;
	setAttr ".uvtk[253]" -type "float2" -0.0025426522 0.00052052736 ;
	setAttr ".uvtk[254]" -type "float2" -0.0025168285 0.00048235059 ;
	setAttr ".uvtk[255]" -type "float2" -0.0024998114 0.00044190884 ;
	setAttr ".uvtk[256]" -type "float2" -0.0024937764 0.00039952993 ;
	setAttr ".uvtk[257]" -type "float2" -0.0025038496 0.00035443902 ;
	setAttr ".uvtk[258]" -type "float2" -0.0032728314 -0.0011224151 ;
	setAttr ".uvtk[269]" -type "float2" -0.0032541491 -0.0018195361 ;
	setAttr ".uvtk[271]" -type "float2" -0.0037342161 -0.00064009428 ;
	setAttr ".uvtk[272]" -type "float2" -0.0036281198 -0.0011023134 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3D51673C-43A0-4278-F804-35BE66ED0F03";
	setAttr ".dc" -type "componentList" 7 "vtx[0:1]" "vtx[8:33]" "vtx[40:63]" "vtx[65:72]" "vtx[122:134]" "vtx[169:174]" "vtx[184:191]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3D0109B0-4EDC-57D3-F8D9-6C8445AFD94D";
	setAttr ".dc" -type "componentList" 1 "e[213:218]";
createNode polyTweakUV -n "polyTweakUV126";
	rename -uid "08193481-46BF-B1AF-D93F-EF8FBF8267F9";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.30127841 -0.29435959 ;
	setAttr ".uvtk[1]" -type "float2" -0.29908279 -0.2788994 ;
	setAttr ".uvtk[2]" -type "float2" -0.33985662 -0.35260984 ;
	setAttr ".uvtk[3]" -type "float2" -0.34199774 -0.36950785 ;
	setAttr ".uvtk[4]" -type "float2" -0.28384101 -0.2618939 ;
	setAttr ".uvtk[5]" -type "float2" -0.3245604 -0.33448792 ;
	setAttr ".uvtk[6]" -type "float2" -0.25953549 -0.24250606 ;
	setAttr ".uvtk[7]" -type "float2" -0.30010235 -0.31438261 ;
	setAttr ".uvtk[8]" -type "float2" -0.2308187 -0.22023135 ;
	setAttr ".uvtk[9]" -type "float2" -0.27117884 -0.29184642 ;
	setAttr ".uvtk[10]" -type "float2" -0.2025971 -0.19489986 ;
	setAttr ".uvtk[11]" -type "float2" -0.24272761 -0.26672626 ;
	setAttr ".uvtk[12]" -type "float2" -0.17970514 -0.16664967 ;
	setAttr ".uvtk[13]" -type "float2" -0.219611 -0.23914662 ;
	setAttr ".uvtk[14]" -type "float2" -0.1666183 -0.13595319 ;
	setAttr ".uvtk[15]" -type "float2" -0.20632792 -0.20953137 ;
	setAttr ".uvtk[16]" -type "float2" -0.16700959 -0.10361585 ;
	setAttr ".uvtk[17]" -type "float2" -0.20659047 -0.17861572 ;
	setAttr ".uvtk[18]" -type "float2" -0.18314847 -0.070806056 ;
	setAttr ".uvtk[19]" -type "float2" -0.2227387 -0.1474869 ;
	setAttr ".uvtk[20]" -type "float2" -0.21411431 -0.042556167 ;
	setAttr ".uvtk[21]" -type "float2" -0.25488517 -0.11672768 ;
	setAttr ".uvtk[22]" -type "float2" -0.26066861 -0.011567175 ;
	setAttr ".uvtk[23]" -type "float2" -0.2999087 -0.087780356 ;
	setAttr ".uvtk[24]" -type "float2" -0.31326923 0.018059433 ;
	setAttr ".uvtk[25]" -type "float2" -0.20441931 -0.44956434 ;
	setAttr ".uvtk[26]" -type "float2" -0.22009902 -0.3484889 ;
	setAttr ".uvtk[27]" -type "float2" -0.25508472 -0.42478248 ;
	setAttr ".uvtk[28]" -type "float2" -0.26644939 -0.32984567 ;
	setAttr ".uvtk[29]" -type "float2" -0.29863811 -0.40420502 ;
	setAttr ".uvtk[30]" -type "float2" -0.2877236 -0.30939722 ;
	setAttr ".uvtk[31]" -type "float2" -0.32842952 -0.38622952 ;
	setAttr ".uvtk[32]" -type "float2" -0.21454909 -0.034691274 ;
	setAttr ".uvtk[33]" -type "float2" -0.25640449 -0.0049714446 ;
	setAttr ".uvtk[34]" -type "float2" -0.15448399 -0.3584339 ;
	setAttr ".uvtk[35]" -type "float2" -0.2068134 -0.3391934 ;
	setAttr ".uvtk[36]" -type "float2" -0.24871193 -0.32099909 ;
	setAttr ".uvtk[37]" -type "float2" 0.013149127 0.05981756 ;
	setAttr ".uvtk[38]" -type "float2" 0.027428731 0.031248309 ;
	setAttr ".uvtk[39]" -type "float2" -0.00076144934 -0.015561812 ;
	setAttr ".uvtk[40]" -type "float2" 0.00082334876 -0.015725277 ;
	setAttr ".uvtk[41]" -type "float2" 0.0023906231 0.08166682 ;
	setAttr ".uvtk[42]" -type "float2" 0.0019105375 -0.016258873 ;
	setAttr ".uvtk[43]" -type "float2" -0.0054479837 0.095745958 ;
	setAttr ".uvtk[44]" -type "float2" 0.0025012046 -0.016876929 ;
	setAttr ".uvtk[45]" -type "float2" -0.011243254 0.1012978 ;
	setAttr ".uvtk[46]" -type "float2" 0.0027239472 -0.017344788 ;
	setAttr ".uvtk[47]" -type "float2" -0.016040407 0.097975776 ;
	setAttr ".uvtk[48]" -type "float2" 0.0027963072 -0.017525792 ;
	setAttr ".uvtk[49]" -type "float2" -0.020911202 0.085871525 ;
	setAttr ".uvtk[50]" -type "float2" 0.0029709116 -0.017408676 ;
	setAttr ".uvtk[51]" -type "float2" -0.026805472 0.065488219 ;
	setAttr ".uvtk[52]" -type "float2" 0.0034754425 -0.017109111 ;
	setAttr ".uvtk[53]" -type "float2" -0.034420498 0.037654333 ;
	setAttr ".uvtk[54]" -type "float2" 0.0044573918 -0.016847558 ;
	setAttr ".uvtk[55]" -type "float2" -0.044109661 0.0033829212 ;
	setAttr ".uvtk[56]" -type "float2" 0.0059388131 -0.016903736 ;
	setAttr ".uvtk[57]" -type "float2" -0.055855598 -0.036337368 ;
	setAttr ".uvtk[58]" -type "float2" 0.0077890754 -0.017555863 ;
	setAttr ".uvtk[59]" -type "float2" -0.069316223 -0.080781765 ;
	setAttr ".uvtk[60]" -type "float2" 0.0097211897 -0.019004986 ;
	setAttr ".uvtk[61]" -type "float2" 0.12042952 -0.12772788 ;
	setAttr ".uvtk[62]" -type "float2" 0.0020556748 -0.02176223 ;
	setAttr ".uvtk[63]" -type "float2" 0.09238337 -0.082977526 ;
	setAttr ".uvtk[64]" -type "float2" -0.0063328445 -0.019496411 ;
	setAttr ".uvtk[65]" -type "float2" 0.067249507 -0.041221201 ;
	setAttr ".uvtk[66]" -type "float2" -0.0046870708 -0.017346978 ;
	setAttr ".uvtk[67]" -type "float2" 0.045486718 -0.0028249025 ;
	setAttr ".uvtk[68]" -type "float2" -0.0026952177 -0.016040221 ;
	setAttr ".uvtk[101]" -type "float2" 0.002404511 -0.020083643 ;
	setAttr ".uvtk[135]" -type "float2" -0.021646753 0.011142433 ;
	setAttr ".uvtk[136]" -type "float2" -0.025973111 0.043904155 ;
	setAttr ".uvtk[139]" -type "float2" -0.012114078 -0.026456542 ;
	setAttr ".uvtk[140]" -type "float2" -0.02524884 0.069829002 ;
	setAttr ".uvtk[142]" -type "float2" -0.020331159 0.087244011 ;
	setAttr ".uvtk[144]" -type "float2" -0.012590632 0.094974317 ;
	setAttr ".uvtk[146]" -type "float2" -0.0036954731 0.092484504 ;
	setAttr ".uvtk[148]" -type "float2" 0.0046305209 0.079930887 ;
	setAttr ".uvtk[150]" -type "float2" 0.010845322 0.058137231 ;
	setAttr ".uvtk[152]" -type "float2" 0.013816923 0.028497972 ;
	setAttr ".uvtk[154]" -type "float2" 0.013020119 -0.007166449 ;
	setAttr ".uvtk[156]" -type "float2" 0.0087223928 -0.046775717 ;
	setAttr ".uvtk[158]" -type "float2" 0.0022058603 -0.088066101 ;
	setAttr ".uvtk[160]" -type "float2" -0.003828831 -0.12824227 ;
	setAttr ".uvtk[162]" -type "float2" 0.018597722 -0.10806361 ;
	setAttr ".uvtk[164]" -type "float2" 0.0019075871 -0.066834427 ;
	setAttr ".uvtk[199]" -type "float2" -0.025479868 -0.031664122 ;
	setAttr ".uvtk[200]" -type "float2" -0.01281783 -0.072727583 ;
	setAttr ".uvtk[201]" -type "float2" 0.0027773976 -0.11399394 ;
	setAttr ".uvtk[202]" -type "float2" 0.017888427 -0.15354298 ;
	setAttr ".uvtk[203]" -type "float2" 0.018265333 -0.090248562 ;
	setAttr ".uvtk[204]" -type "float2" 0.023727907 -0.049398869 ;
	setAttr ".uvtk[205]" -type "float2" 0.026561901 -0.0095777065 ;
	setAttr ".uvtk[206]" -type "float2" 0.025412688 0.026686553 ;
	setAttr ".uvtk[207]" -type "float2" 0.01999633 0.057033792 ;
	setAttr ".uvtk[208]" -type "float2" 0.010897934 0.079407178 ;
	setAttr ".uvtk[209]" -type "float2" -0.00062459707 0.092243247 ;
	setAttr ".uvtk[210]" -type "float2" -0.012861162 0.094622321 ;
	setAttr ".uvtk[211]" -type "float2" -0.023901239 0.086365357 ;
	setAttr ".uvtk[212]" -type "float2" -0.031896457 0.068057477 ;
	setAttr ".uvtk[213]" -type "float2" -0.035328001 0.040990107 ;
	setAttr ".uvtk[214]" -type "float2" -0.033246323 0.0070103779 ;
	setAttr ".uvtk[231]" -type "float2" -0.32084996 -0.4022305 ;
	setAttr ".uvtk[232]" -type "float2" -0.33379397 -0.38371783 ;
	setAttr ".uvtk[233]" -type "float2" -0.29575977 -0.42149773 ;
	setAttr ".uvtk[234]" -type "float2" -0.26100528 -0.44192135 ;
	setAttr ".uvtk[235]" -type "float2" -0.2231096 -0.46314827 ;
	setAttr ".uvtk[236]" -type "float2" -0.32376626 -0.1093775 ;
	setAttr ".uvtk[237]" -type "float2" -0.28788126 -0.13538685 ;
	setAttr ".uvtk[238]" -type "float2" -0.26130515 -0.1637899 ;
	setAttr ".uvtk[239]" -type "float2" -0.24655609 -0.19289818 ;
	setAttr ".uvtk[240]" -type "float2" -0.2439532 -0.22195092 ;
	setAttr ".uvtk[241]" -type "float2" -0.25195378 -0.25013334 ;
	setAttr ".uvtk[242]" -type "float2" -0.26776984 -0.27682674 ;
	setAttr ".uvtk[243]" -type "float2" -0.28785872 -0.30166283 ;
	setAttr ".uvtk[244]" -type "float2" -0.3083055 -0.32452744 ;
	setAttr ".uvtk[245]" -type "float2" -0.32513013 -0.34554386 ;
	setAttr ".uvtk[246]" -type "float2" -0.33462942 -0.36507657 ;
	setAttr ".uvtk[247]" -type "float2" -0.24874146 -0.29667583 ;
	setAttr ".uvtk[248]" -type "float2" -0.26134086 -0.28008327 ;
	setAttr ".uvtk[249]" -type "float2" -0.22349432 -0.31375271 ;
	setAttr ".uvtk[250]" -type "float2" -0.18826123 -0.33136159 ;
	setAttr ".uvtk[251]" -type "float2" -0.28730875 0.022083104 ;
	setAttr ".uvtk[252]" -type "float2" -0.25092429 -0.0016623735 ;
	setAttr ".uvtk[253]" -type "float2" -0.21645591 -0.029097855 ;
	setAttr ".uvtk[254]" -type "float2" -0.18920535 -0.058696687 ;
	setAttr ".uvtk[255]" -type "float2" -0.17494592 -0.089550436 ;
	setAttr ".uvtk[256]" -type "float2" -0.17229141 -0.12005562 ;
	setAttr ".uvtk[257]" -type "float2" -0.18009838 -0.14933747 ;
	setAttr ".uvtk[258]" -type "float2" -0.19568464 -0.17670992 ;
	setAttr ".uvtk[259]" -type "float2" -0.21554551 -0.20175886 ;
	setAttr ".uvtk[260]" -type "float2" -0.23579556 -0.22435272 ;
	setAttr ".uvtk[261]" -type "float2" -0.25249761 -0.24462998 ;
	setAttr ".uvtk[262]" -type "float2" -0.26200104 -0.26299387 ;
	setAttr ".uvtk[263]" -type "float2" -0.36632347 -0.089100957 ;
	setAttr ".uvtk[270]" -type "float2" -0.0033530816 0.011475906 ;
	setAttr ".uvtk[271]" -type "float2" 0.034584105 -0.14852113 ;
	setAttr ".uvtk[272]" -type "float2" 0.01289033 -0.12948708 ;
	setAttr ".uvtk[274]" -type "float2" -0.14501414 -0.34783426 ;
	setAttr ".uvtk[276]" -type "float2" -0.35399947 -0.062781632 ;
	setAttr ".uvtk[277]" -type "float2" -0.30197883 0.022464097 ;
	setAttr ".uvtk[278]" -type "float2" -0.16244252 -0.36993685 ;
	setAttr ".uvtk[295]" -type "float2" -0.021684811 0.037024312 ;
	setAttr ".uvtk[296]" -type "float2" -0.0030833632 0.030764908 ;
	setAttr ".uvtk[297]" -type "float2" -0.04514201 0.035157323 ;
	setAttr ".uvtk[298]" -type "float2" -0.070202917 0.022626609 ;
	setAttr ".uvtk[299]" -type "float2" -0.084013939 -0.12983163 ;
	setAttr ".uvtk[300]" -type "float2" 0.05571299 0.039927378 ;
	setAttr ".uvtk[301]" -type "float2" 0.028331384 0.042397693 ;
	setAttr ".uvtk[302]" -type "float2" 0.0069977082 0.035742886 ;
	setAttr ".uvtk[303]" -type "float2" -0.0065361485 0.023751929 ;
	setAttr ".uvtk[304]" -type "float2" -0.011955023 0.010314953 ;
	setAttr ".uvtk[305]" -type "float2" -0.01034414 -0.0010640323 ;
	setAttr ".uvtk[306]" -type "float2" -0.0039613023 -0.007748941 ;
	setAttr ".uvtk[307]" -type "float2" 0.0041768253 -0.0083329566 ;
	setAttr ".uvtk[308]" -type "float2" 0.010814428 -0.0028241053 ;
	setAttr ".uvtk[309]" -type "float2" 0.013011858 0.007374227 ;
	setAttr ".uvtk[310]" -type "float2" 0.0086707473 0.019683614 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "A4CA88DF-4B60-38A8-973B-B4B65D6617EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[171]";
createNode polyMapCut -n "polyMapCut89";
	rename -uid "8B0D584A-4CAB-B536-C61B-25A962C27791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101:116]";
createNode polyTweakUV -n "polyTweakUV125";
	rename -uid "77FE5E16-412B-E17E-95DB-E08FCA1C8C06";
	setAttr ".uopa" yes;
	setAttr -s 137 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.007038191 -0.019914635 ;
	setAttr ".uvtk[38]" -type "float2" -0.0051711053 0.017324969 ;
	setAttr ".uvtk[39]" -type "float2" 0.0070027411 0.11433244 ;
	setAttr ".uvtk[40]" -type "float2" 0.0066969097 0.10860935 ;
	setAttr ".uvtk[41]" -type "float2" -0.001023829 -0.050417706 ;
	setAttr ".uvtk[42]" -type "float2" 0.007369414 0.10384341 ;
	setAttr ".uvtk[43]" -type "float2" 0.010184258 -0.071374878 ;
	setAttr ".uvtk[44]" -type "float2" 0.0087462068 0.10054599 ;
	setAttr ".uvtk[45]" -type "float2" 0.023457006 -0.080956429 ;
	setAttr ".uvtk[46]" -type "float2" 0.010404564 0.099072285 ;
	setAttr ".uvtk[47]" -type "float2" 0.035558127 -0.078422949 ;
	setAttr ".uvtk[48]" -type "float2" 0.011854656 0.099577397 ;
	setAttr ".uvtk[49]" -type "float2" 0.043336283 -0.064136118 ;
	setAttr ".uvtk[50]" -type "float2" 0.012625456 0.10200545 ;
	setAttr ".uvtk[51]" -type "float2" 0.043886162 -0.039544608 ;
	setAttr ".uvtk[52]" -type "float2" 0.012351476 0.10608761 ;
	setAttr ".uvtk[53]" -type "float2" 0.03485667 -0.0071159005 ;
	setAttr ".uvtk[54]" -type "float2" 0.010843873 0.11138789 ;
	setAttr ".uvtk[55]" -type "float2" 0.01498564 0.029861916 ;
	setAttr ".uvtk[56]" -type "float2" 0.0081471205 0.11734225 ;
	setAttr ".uvtk[57]" -type "float2" -0.01525794 0.067720138 ;
	setAttr ".uvtk[58]" -type "float2" 0.0045630261 0.12332658 ;
	setAttr ".uvtk[59]" -type "float2" -0.053161107 0.10310367 ;
	setAttr ".uvtk[60]" -type "float2" 0.00063648075 0.12872572 ;
	setAttr ".uvtk[61]" -type "float2" 0.085031241 0.16094777 ;
	setAttr ".uvtk[62]" -type "float2" -0.0028917342 0.13296886 ;
	setAttr ".uvtk[63]" -type "float2" 0.055012599 0.13251223 ;
	setAttr ".uvtk[64]" -type "float2" 0.013159066 0.13083638 ;
	setAttr ".uvtk[65]" -type "float2" 0.027118325 0.097302884 ;
	setAttr ".uvtk[66]" -type "float2" 0.010541946 0.12610991 ;
	setAttr ".uvtk[67]" -type "float2" 0.0062401593 0.057705991 ;
	setAttr ".uvtk[68]" -type "float2" 0.0083467662 0.12038688 ;
	setAttr ".uvtk[69]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.0083686113 0.11673944 ;
	setAttr ".uvtk[102]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.046004236 -0.054660425 ;
	setAttr ".uvtk[136]" -type "float2" 0.036696792 -0.093465336 ;
	setAttr ".uvtk[137]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.060787797 -0.013096243 ;
	setAttr ".uvtk[140]" -type "float2" 0.031647623 -0.12568264 ;
	setAttr ".uvtk[141]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.02912423 -0.14824221 ;
	setAttr ".uvtk[143]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.027211338 -0.1590948 ;
	setAttr ".uvtk[145]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.024002261 -0.15737969 ;
	setAttr ".uvtk[147]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.017691851 -0.14347677 ;
	setAttr ".uvtk[149]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.0066643506 -0.11898224 ;
	setAttr ".uvtk[151]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.010341864 -0.086592525 ;
	setAttr ".uvtk[153]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.033939622 -0.049875002 ;
	setAttr ".uvtk[155]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.06381689 -0.012888111 ;
	setAttr ".uvtk[157]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.098706141 0.020263679 ;
	setAttr ".uvtk[159]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.13698716 0.045564778 ;
	setAttr ".uvtk[161]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.10741889 0.062273361 ;
	setAttr ".uvtk[163]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.081442758 0.027137987 ;
	setAttr ".uvtk[165]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.071429148 -0.028669775 ;
	setAttr ".uvtk[200]" -type "float2" 0.092119202 0.01232294 ;
	setAttr ".uvtk[201]" -type "float2" 0.11768734 0.04777959 ;
	setAttr ".uvtk[202]" -type "float2" 0.14763865 0.074636683 ;
	setAttr ".uvtk[203]" -type "float2" -0.1083791 0.0030609369 ;
	setAttr ".uvtk[204]" -type "float2" -0.073851332 -0.030042328 ;
	setAttr ".uvtk[205]" -type "float2" -0.043775856 -0.067435637 ;
	setAttr ".uvtk[206]" -type "float2" -0.019259738 -0.10479967 ;
	setAttr ".uvtk[207]" -type "float2" -0.00059031695 -0.13787015 ;
	setAttr ".uvtk[208]" -type "float2" 0.012744956 -0.16290773 ;
	setAttr ".uvtk[209]" -type "float2" 0.021818556 -0.17709067 ;
	setAttr ".uvtk[210]" -type "float2" 0.02800744 -0.17875123 ;
	setAttr ".uvtk[211]" -type "float2" 0.032857165 -0.16749346 ;
	setAttr ".uvtk[212]" -type "float2" 0.038021132 -0.14421701 ;
	setAttr ".uvtk[213]" -type "float2" 0.045191929 -0.11105968 ;
	setAttr ".uvtk[214]" -type "float2" 0.055942401 -0.07121785 ;
	setAttr ".uvtk[264]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[266]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[270]" -type "float2" -0.093665592 0.1339163 ;
	setAttr ".uvtk[271]" -type "float2" 0.13786484 0.089569874 ;
	setAttr ".uvtk[272]" -type "float2" -0.1460122 0.027991816 ;
	setAttr ".uvtk[273]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[275]" -type "float2" 0.66880381 0 ;
	setAttr ".uvtk[278]" -type "float2" 0.015604906 0.13390867 ;
createNode polyLayoutUV -n "polyLayoutUV32";
	rename -uid "F87D9C75-4FCD-5F5B-543C-24A51D9AF56A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[118:133]" "f[198:213]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV124";
	rename -uid "5D96D35A-491B-EA3F-00CF-BA9386FB085E";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" -0.15479094 -0.0083563328 ;
	setAttr ".uvtk[70]" -type "float2" -0.12189817 -0.014864862 ;
	setAttr ".uvtk[73]" -type "float2" -0.07850007 -0.021230996 ;
	setAttr ".uvtk[75]" -type "float2" -0.027662441 -0.027365386 ;
	setAttr ".uvtk[77]" -type "float2" 0.026833326 -0.033212662 ;
	setAttr ".uvtk[79]" -type "float2" 0.080919012 -0.038752437 ;
	setAttr ".uvtk[81]" -type "float2" 0.13059512 -0.044001758 ;
	setAttr ".uvtk[83]" -type "float2" 0.17224193 -0.049012184 ;
	setAttr ".uvtk[85]" -type "float2" 0.20303531 -0.053870738 ;
	setAttr ".uvtk[87]" -type "float2" 0.22146618 -0.058693945 ;
	setAttr ".uvtk[89]" -type "float2" 0.22786371 -0.063616633 ;
	setAttr ".uvtk[91]" -type "float2" 0.22469427 -0.068769336 ;
	setAttr ".uvtk[93]" -type "float2" 0.21637891 -0.074248552 ;
	setAttr ".uvtk[95]" -type "float2" -0.18164881 0.010767579 ;
	setAttr ".uvtk[97]" -type "float2" -0.18358296 0.0045914054 ;
	setAttr ".uvtk[99]" -type "float2" -0.17535409 -0.0018264651 ;
	setAttr ".uvtk[102]" -type "float2" -0.15325066 -0.02937001 ;
	setAttr ".uvtk[103]" -type "float2" -0.12193755 -0.038666785 ;
	setAttr ".uvtk[104]" -type "float2" -0.080466613 -0.046844959 ;
	setAttr ".uvtk[105]" -type "float2" -0.03177774 -0.053187072 ;
	setAttr ".uvtk[106]" -type "float2" 0.020478182 -0.057249188 ;
	setAttr ".uvtk[107]" -type "float2" 0.072360046 -0.058873951 ;
	setAttr ".uvtk[108]" -type "float2" 0.11999052 -0.05819118 ;
	setAttr ".uvtk[109]" -type "float2" 0.15986781 -0.055616081 ;
	setAttr ".uvtk[110]" -type "float2" 0.18927307 -0.051841229 ;
	setAttr ".uvtk[111]" -type "float2" 0.20676911 -0.047798008 ;
	setAttr ".uvtk[112]" -type "float2" 0.2126919 -0.044550925 ;
	setAttr ".uvtk[113]" -type "float2" 0.20942292 -0.043122709 ;
	setAttr ".uvtk[114]" -type "float2" 0.20120385 -0.044272363 ;
	setAttr ".uvtk[115]" -type "float2" -0.17811131 -0.0046887398 ;
	setAttr ".uvtk[116]" -type "float2" -0.18026283 -0.011342943 ;
	setAttr ".uvtk[117]" -type "float2" -0.17268114 -0.019906402 ;
	setAttr ".uvtk[118]" -type "float2" -0.20032269 0.052757561 ;
	setAttr ".uvtk[119]" -type "float2" -0.22091147 0.063949168 ;
	setAttr ".uvtk[120]" -type "float2" -0.22954743 0.074406087 ;
	setAttr ".uvtk[121]" -type "float2" -0.22835819 0.08330065 ;
	setAttr ".uvtk[122]" -type "float2" -0.22143853 0.09004271 ;
	setAttr ".uvtk[123]" -type "float2" 0.17603426 0.0035721064 ;
	setAttr ".uvtk[124]" -type "float2" 0.17836559 0.0058507323 ;
	setAttr ".uvtk[125]" -type "float2" 0.17142493 0.0066413283 ;
	setAttr ".uvtk[126]" -type "float2" 0.15281235 0.0067817569 ;
	setAttr ".uvtk[127]" -type "float2" 0.12219314 0.0071435571 ;
	setAttr ".uvtk[128]" -type "float2" 0.081020012 0.0084875226 ;
	setAttr ".uvtk[129]" -type "float2" 0.032034285 0.01137948 ;
	setAttr ".uvtk[130]" -type "float2" -0.021236643 0.016158104 ;
	setAttr ".uvtk[131]" -type "float2" -0.074889481 0.022929609 ;
	setAttr ".uvtk[132]" -type "float2" -0.12495542 0.031565547 ;
	setAttr ".uvtk[133]" -type "float2" -0.1677554 0.041703284 ;
	setAttr ".uvtk[134]" -type "float2" -0.18544278 0.048018157 ;
	setAttr ".uvtk[137]" -type "float2" -0.154606 0.032526046 ;
	setAttr ".uvtk[138]" -type "float2" -0.20492311 0.063815758 ;
	setAttr ".uvtk[141]" -type "float2" -0.11402381 0.019192636 ;
	setAttr ".uvtk[143]" -type "float2" -0.066489033 0.0094242394 ;
	setAttr ".uvtk[145]" -type "float2" -0.01549802 0.0040946901 ;
	setAttr ".uvtk[147]" -type "float2" 0.035159111 0.0035137534 ;
	setAttr ".uvtk[149]" -type "float2" 0.081751265 0.0074258447 ;
	setAttr ".uvtk[151]" -type "float2" 0.12091642 0.015013769 ;
	setAttr ".uvtk[153]" -type "float2" 0.15005966 0.024919227 ;
	setAttr ".uvtk[155]" -type "float2" 0.16782631 0.035326757 ;
	setAttr ".uvtk[157]" -type "float2" 0.17455855 0.04417292 ;
	setAttr ".uvtk[159]" -type "float2" 0.17253767 0.049486585 ;
	setAttr ".uvtk[161]" -type "float2" -0.20569474 0.093417302 ;
	setAttr ".uvtk[163]" -type "float2" -0.21208784 0.088179097 ;
	setAttr ".uvtk[165]" -type "float2" -0.21312231 0.077850819 ;
	setAttr ".uvtk[182]" -type "float2" -0.0078285933 0.036522388 ;
	setAttr ".uvtk[264]" -type "float2" 0.16871071 -0.00081652403 ;
	setAttr ".uvtk[266]" -type "float2" -0.17377034 0.016610682 ;
	setAttr ".uvtk[268]" -type "float2" 0.03132987 0.0045953989 ;
	setAttr ".uvtk[273]" -type "float2" 0.16579625 0.049809113 ;
	setAttr ".uvtk[275]" -type "float2" -0.1702871 -0.00066417456 ;
	setAttr ".uvtk[280]" -type "float2" -0.024336219 -0.0028861761 ;
	setAttr ".uvtk[281]" -type "float2" 0.00029617548 -0.044725895 ;
	setAttr ".uvtk[282]" -type "float2" -0.021319389 -0.039301634 ;
	setAttr ".uvtk[283]" -type "float2" 0.02587235 -0.037809789 ;
	setAttr ".uvtk[285]" -type "float2" 0.014881462 0.02211839 ;
	setAttr ".uvtk[286]" -type "float2" 0.015389264 0.014800251 ;
	setAttr ".uvtk[287]" -type "float2" 0.013300776 0.0082060695 ;
	setAttr ".uvtk[288]" -type "float2" 0.0092052817 0.0031601787 ;
	setAttr ".uvtk[289]" -type "float2" 0.0039128661 0.00016510487 ;
	setAttr ".uvtk[290]" -type "float2" -0.0016922355 -0.00063741207 ;
	setAttr ".uvtk[291]" -type "float2" -0.0067991316 0.00055205822 ;
	setAttr ".uvtk[292]" -type "float2" -0.010787904 0.0032678843 ;
	setAttr ".uvtk[293]" -type "float2" -0.01330176 0.0068899393 ;
	setAttr ".uvtk[294]" -type "float2" -0.014265567 0.01076448 ;
	setAttr ".uvtk[295]" -type "float2" -0.013857543 0.014318824 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "6004407D-432B-6037-84AD-6389BCBCA695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[342]" "e[346]";
createNode polyTweakUV -n "polyTweakUV123";
	rename -uid "226EC65D-4568-CC1F-E1E1-449DD43B77B8";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -0.0155195 -0.38905352 ;
	setAttr ".uvtk[72]" -type "float2" -0.0034712553 -0.37031847 ;
	setAttr ".uvtk[74]" -type "float2" -0.016218007 -0.40296388 ;
	setAttr ".uvtk[76]" -type "float2" -0.0090498626 -0.41156217 ;
	setAttr ".uvtk[78]" -type "float2" 0.0018587857 -0.4145458 ;
	setAttr ".uvtk[80]" -type "float2" 0.012188584 -0.41180906 ;
	setAttr ".uvtk[82]" -type "float2" 0.017692987 -0.40345103 ;
	setAttr ".uvtk[84]" -type "float2" 0.014449384 -0.38976777 ;
	setAttr ".uvtk[86]" -type "float2" -0.00071621872 -0.37124401 ;
	setAttr ".uvtk[88]" -type "float2" -0.029518254 -0.34853682 ;
	setAttr ".uvtk[90]" -type "float2" -0.071376845 -0.3223885 ;
	setAttr ".uvtk[92]" -type "float2" -0.12269193 -0.29347202 ;
	setAttr ".uvtk[94]" -type "float2" 0.15953581 -0.2607733 ;
	setAttr ".uvtk[96]" -type "float2" 0.10896941 -0.29195306 ;
	setAttr ".uvtk[98]" -type "float2" 0.060660973 -0.32104823 ;
	setAttr ".uvtk[100]" -type "float2" 0.022008732 -0.3474088 ;
	setAttr ".uvtk[166]" -type "float2" 0.017765194 -0.48542264 ;
	setAttr ".uvtk[167]" -type "float2" 0.0502868 -0.45713636 ;
	setAttr ".uvtk[168]" -type "float2" -0.00037761033 -0.5082953 ;
	setAttr ".uvtk[169]" -type "float2" -0.0064951777 -0.52511561 ;
	setAttr ".uvtk[170]" -type "float2" -0.0043821037 -0.5354315 ;
	setAttr ".uvtk[171]" -type "float2" 0.0015907586 -0.53896046 ;
	setAttr ".uvtk[172]" -type "float2" 0.0069178119 -0.53561056 ;
	setAttr ".uvtk[173]" -type "float2" 0.00717723 -0.52548659 ;
	setAttr ".uvtk[174]" -type "float2" -0.0017661657 -0.50888932 ;
	setAttr ".uvtk[175]" -type "float2" -0.023328673 -0.48631713 ;
	setAttr ".uvtk[176]" -type "float2" -0.059389353 -0.45848784 ;
	setAttr ".uvtk[177]" -type "float2" -0.10928821 -0.42639646 ;
	setAttr ".uvtk[178]" -type "float2" -0.16922894 -0.39155203 ;
	setAttr ".uvtk[179]" -type "float2" -0.2337689 -0.35683814 ;
	setAttr ".uvtk[180]" -type "float2" 0.15442479 -0.38833243 ;
	setAttr ".uvtk[181]" -type "float2" 0.097019047 -0.42431083 ;
	setAttr ".uvtk[183]" -type "float2" -0.0085814297 -0.40032238 ;
	setAttr ".uvtk[184]" -type "float2" 0.019193381 -0.37548015 ;
	setAttr ".uvtk[185]" -type "float2" -0.020915732 -0.42054734 ;
	setAttr ".uvtk[186]" -type "float2" -0.020415857 -0.4355174 ;
	setAttr ".uvtk[187]" -type "float2" -0.011146381 -0.44475362 ;
	setAttr ".uvtk[188]" -type "float2" 0.0022473633 -0.44795313 ;
	setAttr ".uvtk[189]" -type "float2" 0.014986306 -0.44501397 ;
	setAttr ".uvtk[190]" -type "float2" 0.022374518 -0.43603757 ;
	setAttr ".uvtk[191]" -type "float2" 0.0199965 -0.42132685 ;
	setAttr ".uvtk[192]" -type "float2" 0.0041472684 -0.40137798 ;
	setAttr ".uvtk[193]" -type "float2" -0.027349776 -0.37686262 ;
	setAttr ".uvtk[194]" -type "float2" -0.074108824 -0.34854195 ;
	setAttr ".uvtk[195]" -type "float2" -0.13238218 -0.31708506 ;
	setAttr ".uvtk[196]" -type "float2" 0.17698944 -0.27978387 ;
	setAttr ".uvtk[197]" -type "float2" 0.1173462 -0.31472161 ;
	setAttr ".uvtk[198]" -type "float2" 0.062403336 -0.34672371 ;
	setAttr ".uvtk[215]" -type "float2" 0.03237325 -0.31480625 ;
	setAttr ".uvtk[216]" -type "float2" 0.010852262 -0.3341392 ;
	setAttr ".uvtk[217]" -type "float2" 0.06253548 -0.29287282 ;
	setAttr ".uvtk[218]" -type "float2" 0.098368436 -0.2693747 ;
	setAttr ".uvtk[219]" -type "float2" -0.14705174 -0.2453061 ;
	setAttr ".uvtk[220]" -type "float2" -0.10954139 -0.26936433 ;
	setAttr ".uvtk[221]" -type "float2" -0.071631178 -0.29308507 ;
	setAttr ".uvtk[222]" -type "float2" -0.039169341 -0.31511876 ;
	setAttr ".uvtk[223]" -type "float2" -0.015246946 -0.33446863 ;
	setAttr ".uvtk[224]" -type "float2" -0.00074164569 -0.35034367 ;
	setAttr ".uvtk[225]" -type "float2" 0.0052193627 -0.36211821 ;
	setAttr ".uvtk[226]" -type "float2" 0.0047392547 -0.36934298 ;
	setAttr ".uvtk[227]" -type "float2" 0.0006531328 -0.37174565 ;
	setAttr ".uvtk[228]" -type "float2" -0.003850624 -0.36923665 ;
	setAttr ".uvtk[229]" -type "float2" -0.0055306256 -0.36191264 ;
	setAttr ".uvtk[230]" -type "float2" -0.0014049113 -0.35005865 ;
	setAttr ".uvtk[265]" -type "float2" 0.13389532 -0.24577805 ;
	setAttr ".uvtk[267]" -type "float2" -0.19536164 -0.28253487 ;
	setAttr ".uvtk[269]" -type "float2" -0.17621166 -0.26213562 ;
	setAttr ".uvtk[281]" -type "float2" 0.27789253 0.025109351 ;
	setAttr ".uvtk[282]" -type "float2" 0.35598046 0.03407985 ;
	setAttr ".uvtk[286]" -type "float2" 0.37158275 -0.067881346 ;
	setAttr ".uvtk[287]" -type "float2" 0.21659069 -0.35159126 ;
	setAttr ".uvtk[288]" -type "float2" 0.40216765 -0.07127279 ;
	setAttr ".uvtk[289]" -type "float2" 0.4240703 -0.065906107 ;
	setAttr ".uvtk[290]" -type "float2" 0.43309489 -0.052569151 ;
	setAttr ".uvtk[291]" -type "float2" 0.42834651 -0.033143282 ;
	setAttr ".uvtk[292]" -type "float2" 0.41182315 -0.010324776 ;
	setAttr ".uvtk[293]" -type "float2" 0.38723665 0.012740493 ;
	setAttr ".uvtk[294]" -type "float2" 0.35879308 0.032893062 ;
	setAttr ".uvtk[295]" -type "float2" 0.33040005 0.047376812 ;
	setAttr ".uvtk[296]" -type "float2" 0.30540368 0.054205179 ;
	setAttr ".uvtk[297]" -type "float2" 0.2866815 0.052425504 ;
	setAttr ".uvtk[298]" -type "float2" 0.27678555 0.042267084 ;
createNode polyMapCut -n "polyMapCut88";
	rename -uid "BB908D65-467D-22C7-B17A-E2B789903C02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[315:330]" "e[346]";
createNode polyMapCut -n "polyMapCut87";
	rename -uid "B4584DD0-490C-6F25-CAAF-07ABEE11862F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[44]" "e[61]" "e[140]" "e[161]" "e[171]" "e[209]" "e[223]" "e[273]" "e[295]" "e[311]" "e[342]" "e[367]" "e[391]" "e[406]";
createNode polyMapCut -n "polyMapCut86";
	rename -uid "BAB10D19-4458-98CA-506C-8599439268D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[48:56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66:100]" "e[238:239]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[282]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "41DEBC24-4D2E-112B-75DA-A59AF5E66623";
	setAttr ".ics" -type "componentList" 7 "vtx[0:10]" "vtx[15:41]" "vtx[47:79]" "vtx[112]" "vtx[114:139]" "vtx[145:161]" "vtx[194:273]";
	setAttr ".ix" -type "matrix" 114.7022940306028 0 0 0 0 114.7022940306028 0 0 0 0 114.7022940306028 0
		 79.205123901367188 84.649033092317111 -494.7903378404103 1;
	setAttr ".am" yes;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "C0617B19-4104-FB44-F49C-C1A36618CF61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:287]";
	setAttr ".ix" -type "matrix" 114.7022940306028 0 0 0 0 114.7022940306028 0 0 0 0 114.7022940306028 0
		 79.205123901367188 84.649033092317111 -494.7903378404103 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 78.789840698242188 59.544139862060547 -495.74105834960938 ;
	setAttr ".ro" -type "double3" 169.19999969654495 -23.599999639467644 179.99999990066246 ;
	setAttr ".ps" -type "double2" 16.123823882417128 66.945637627961105 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.7818163633346558 0.27137619256973267 0.39326560497283936 0.393257737159729
		 0 3.5534090995788574 -0.18738506734371185 -0.187381312251091 0.77845644950866699 0.62115556001663208 0.90014940500259399 0.90013140439987183
		 538.02252197265625 44.767757415771484 541.6749267578125 541.8641357421875;
	setAttr ".prgt" 973;
	setAttr ".ptop" 523;
createNode polyTweakUV -n "polyTweakUV122";
	rename -uid "2E4132C0-4B23-30E4-480C-87833A4C4E24";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.36356208 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.36356214 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.36356214 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.36356214 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.36356208 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.36356214 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.36356214 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.36356214 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.36356208 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.36356211 0 ;
	setAttr ".uvtk[309]" -type "float2" -0.36356211 0 ;
createNode polyMapCut -n "polyMapCut85";
	rename -uid "2E8B2F53-49D8-7923-D308-58A71F10227F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:127]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "BCD47973-4669-D02C-D61E-A8B48F73A348";
	setAttr ".ics" -type "componentList" 15 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:127]";
	setAttr ".ix" -type "matrix" 114.7022940306028 0 0 0 0 114.7022940306028 0 0 0 0 114.7022940306028 0
		 79.205123901367188 84.649033092317111 -494.7903378404103 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E7294754-4123-20FE-507B-D58C6C5562E3";
	setAttr ".dc" -type "componentList" 1 "f[48:63]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D7F4F501-4548-FDCC-FB3D-BB952F989E50";
	setAttr ".dc" -type "componentList" 2 "e[114]" "e[116]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9CBA5A8F-4B0F-8A61-3058-97B32110F393";
	setAttr ".dc" -type "componentList" 2 "e[116]" "e[118]";
createNode polyTweakUV -n "polyTweakUV121";
	rename -uid "86FD22E5-49D2-5EC7-5989-94BC25262182";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[306]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[307]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[308]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[309]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[310]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[311]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[312]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[313]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[314]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[315]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[316]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[317]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[318]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[319]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[320]" -type "float2" -0.31471914 0 ;
	setAttr ".uvtk[321]" -type "float2" -0.31471914 0 ;
createNode polyMapCut -n "polyMapCut84";
	rename -uid "093D7ABB-457B-02F9-AFB7-669C4F9A01B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:111]" "e[307:308]" "e[313]" "e[316]" "e[319]" "e[322]" "e[325]" "e[328]" "e[331]" "e[334]" "e[337]" "e[340]" "e[343]" "e[346]" "e[349]" "e[351]";
createNode polyMapCut -n "polyMapCut83";
	rename -uid "CE0D2F04-4F72-96C9-5CD4-7DBFAD4B71AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[307:308]" "e[313]" "e[316]" "e[319]" "e[322]" "e[325]" "e[328]" "e[331]" "e[334]" "e[337]" "e[340]" "e[343]" "e[346]" "e[349]" "e[351]";
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "6B871F17-49FD-1EA3-6E4A-8291250817EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:287]";
	setAttr ".ix" -type "matrix" 114.7022940306028 0 0 0 0 114.7022940306028 0 0 0 0 114.7022940306028 0
		 79.205123901367188 84.649033092317111 -494.7903378404103 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 79.69677734375 58.871253967285156 -495.477294921875 ;
	setAttr ".ro" -type "double3" 2.4000000449003314 -35.600000598211686 -9.3154982301404436e-08 ;
	setAttr ".ps" -type "double2" 15.91025659086003 66.810215033850938 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5810292959213257 -0.088363885879516602 0.58162397146224976 0.58161234855651855
		 -4.5259063138747026e-18 3.6217405796051025 0.041876491159200668 0.041875652968883514
		 1.1319057941436768 0.12342536449432373 -0.81240379810333252 -0.81238752603530884
		 439.77987670898438 -52.502223968505859 -323.188232421875 -322.98175048828125;
	setAttr ".prgt" 975;
	setAttr ".ptop" 523;
createNode polyTweakUV -n "polyTweakUV120";
	rename -uid "5068334F-48C0-70EA-3419-1299237326D8";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[341:404]" -type "float2" -0.0033898354 0 -0.0033898354
		 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0
		 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354
		 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0
		 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354
		 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0
		 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354
		 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0
		 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354
		 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0
		 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354
		 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0 -0.0033898354 0
		 -0.0033898354 0 -0.0033898354 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "80ADB410-4E90-2B78-FE68-A585CD61C225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]";
	setAttr ".ix" -type "matrix" 114.7022940306028 0 0 0 0 114.7022940306028 0 0 0 0 114.7022940306028 0
		 79.205123901367188 84.649033092317111 -494.7903378404103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 79.205086 86.373138 -494.79037 ;
	setAttr ".rs" 38336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 74.13944574903185 86.373134666060778 -499.85596129842975 ;
	setAttr ".cbx" -type "double3" 84.270720012228651 86.373134666060778 -489.72476907670682 ;
createNode polyTweakUV -n "polyTweakUV119";
	rename -uid "A034E55B-4396-78F3-C6FA-BA8F3DFFF273";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[275]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[276]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[277]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[278]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[321]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[324]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[325]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[326]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[327]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[328]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[329]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[330]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[331]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[332]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[333]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[334]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[335]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[336]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[337]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[339]" -type "float2" 0.66496247 0 ;
	setAttr ".uvtk[340]" -type "float2" 0.66496247 0 ;
createNode polyMapCut -n "polyMapCut82";
	rename -uid "53C57570-4C21-F5C5-4D37-6D8818B3D0E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:111]";
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "B54B98E2-4A4B-92B9-30AA-7089482EF43E";
	setAttr ".uopa" yes;
	setAttr -s 307 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12151355 0.16434008 -0.079433024
		 0.16434008 -0.079433024 0.2064206 -0.12151355 0.2064206 -0.037352383 0.16434008 -0.037352383
		 0.2064206 -0.66856134 0.16434008 -0.66856134 0.2064206 -0.62648076 0.16434008 -0.62648076
		 0.2064206 -0.58440018 0.16434008 -0.58440018 0.2064206 -0.5423196 0.16434008 -0.5423196
		 0.2064206 -0.50023896 0.16434008 -0.50023896 0.2064206 -0.45815831 0.16434008 -0.45815831
		 0.2064206 -0.41607773 0.16434008 -0.41607773 0.2064206 -0.37399709 0.16434008 -0.37399709
		 0.2064206 -0.33191651 0.16434008 -0.33191651 0.2064206 -0.28983575 0.16434008 -0.28983575
		 0.2064206 -0.24775517 0.16434008 -0.24775517 0.2064206 -0.20567471 0.16434008 -0.20567471
		 0.2064206 -0.16359425 0.16434008 -0.16359425 0.2064206 -0.12151355 0.1222593 -0.079433024
		 0.1222593 -0.037352383 0.1222593 -0.66856134 0.1222593 -0.62648076 0.1222593 -0.58440018
		 0.1222593 -0.5423196 0.1222593 -0.50023896 0.1222593 -0.45815831 0.1222593 -0.41607773
		 0.1222593 -0.37399709 0.1222593 -0.33191651 0.1222593 -0.28983575 0.1222593 -0.24775517
		 0.1222593 -0.20567471 0.1222593 -0.16359425 0.1222593 -0.079433024 0.24850108 -0.12151355
		 0.24850108 -0.037352383 0.24850108 0.0047282577 0.24850108 -0.62648076 0.24850108
		 -0.58440018 0.24850108 -0.5423196 0.24850108 -0.50023896 0.24850108 -0.45815831 0.24850108
		 -0.41607773 0.24850108 -0.37399709 0.24850108 -0.33191651 0.24850108 -0.28983575
		 0.24850108 -0.24775517 0.24850108 -0.20567471 0.24850108 -0.16359425 0.24850108 -0.12151355
		 0.29058173 -0.079433024 0.29058173 -0.079433024 0.33266243 -0.12151355 0.33266243
		 -0.037352383 0.29058173 -0.037352383 0.33266243 0.0047282577 0.29058173 -0.66856134
		 0.33266243 -0.62648076 0.29058173 -0.62648076 0.33266243 -0.58440018 0.29058173 -0.58440018
		 0.33266243 -0.5423196 0.29058173 -0.5423196 0.33266243 -0.50023896 0.29058173 -0.50023896
		 0.33266243 -0.45815831 0.29058173 -0.45815831 0.33266243 -0.41607773 0.29058173 -0.41607773
		 0.33266243 -0.37399709 0.29058173 -0.37399709 0.33266243 -0.33191651 0.29058173 -0.33191651
		 0.33266243 -0.28983575 0.29058173 -0.28983575 0.33266243 -0.24775517 0.29058173 -0.24775517
		 0.33266243 -0.20567471 0.29058173 -0.20567471 0.33266243 -0.16359425 0.29058173 -0.16359425
		 0.33266243 -0.079433024 -0.046063073 -0.12151355 -0.046063073 1.67593741 0.82285541
		 1.67502892 0.82427514 -0.037352383 -0.046063073 1.67473316 0.82593381 -0.66856134
		 -0.046063073 1.6750946 0.82757968 -0.62648076 -0.046063073 1.67605865 0.82896185
		 -0.58440018 -0.046063073 1.67747784 0.82987016 -0.5423196 -0.046063073 1.67913723
		 0.83016574 -0.50023896 -0.046063073 1.68078256 0.82980436 -0.45815831 -0.046063073
		 1.68216467 0.82884049 -0.41607773 -0.046063073 1.68307304 0.82742095 -0.37399709
		 -0.046063073 1.68336868 0.82576227 -0.33191651 -0.046063073 1.68300772 0.82411623
		 -0.28983575 -0.046063073 1.68204331 0.82273424 -0.24775517 -0.046063073 1.68062449
		 0.82182592 -0.20567471 -0.046063073 1.67896485 0.82153028 -0.16359425 -0.046063073
		 1.67731953 0.82189178 -0.079433024 0.37474307 -0.12151355 0.37474307 -0.037352383
		 0.37474307 0.0047282577 0.37474307 -0.62648076 0.37474307 -0.58440018 0.37474307
		 -0.5423196 0.37474307 -0.50023896 0.37474307 -0.45815831 0.37474307 -0.41607773 0.37474307
		 -0.37399709 0.37474307 -0.33191651 0.37474307 -0.28983575 0.37474307 -0.24775517
		 0.37474307 -0.20567471 0.37474307 -0.16359425 0.37474307 1.67905116 0.82584786 -0.12151355
		 0.080178685 -0.079433024 0.080178685 -0.037352383 0.080178685 -0.66856134 0.080178685
		 -0.62648076 0.080178685 -0.58440018 0.080178685 -0.5423196 0.080178685 -0.50023896
		 0.080178685 -0.45815831 0.080178685 -0.41607773 0.080178685 -0.37399709 0.080178685
		 -0.33191651 0.080178685 -0.28983575 0.080178685 -0.24775517 0.080178685 -0.20567471
		 0.080178685 -0.16359425 0.080178685 -0.12151355 0.038098201 -0.12151355 -0.0039824983
		 -0.079433024 -0.0039824983 -0.079433024 0.038098201 -0.16359425 0.038098201 -0.16359425
		 -0.0039824983 -0.037352383 -0.0039824983 -0.037352383 0.038098201 -0.66856134 -0.0039824983
		 -0.66856134 0.038098201 -0.62648076 -0.0039824983 -0.62648076 0.038098201 -0.58440018
		 -0.0039824983 -0.58440018 0.038098201 -0.5423196 -0.0039824983 -0.5423196 0.038098201
		 -0.50023896 -0.0039824983 -0.50023896 0.038098201 -0.45815831 -0.0039824983 -0.45815831
		 0.038098201 -0.41607773 -0.0039824983 -0.41607773 0.038098201 -0.37399709 -0.0039824983
		 -0.37399709 0.038098201 -0.33191651 -0.0039824983 -0.33191651 0.038098201 -0.28983575
		 -0.0039824983 -0.28983575 0.038098201 -0.24775517 -0.0039824983 -0.24775517 0.038098201
		 -0.20567471 -0.0039824983 -0.20567471 0.038098201 -0.12151355 0.50098485 2.73117995
		 -2.35330343 2.49941683 -1.90313911 -0.16359425 0.50098485 -0.079433024 0.50098485
		 2.96678352 -2.80419755 -0.037352383 0.50098485 3.20621967 -3.25423574 -0.66856134
		 0.50098485 1.55897093 -0.17558928 -0.62648076 0.50098485 -0.067696169 2.91453385
		 -0.58440018 0.50098485 0.17281918 2.47604513 -0.5423196 0.50098485 0.41167444 2.037890673
		 -0.50023896 0.50098485 0.65390563 1.60160136 -0.45815831 0.50098485 0.89351016 1.16782129
		 -0.41607773 0.50098485 1.12968576 0.7352829 -0.37399709 0.50098485 1.36220479 0.30249903
		 -0.33191651 0.50098485 1.59145355 -0.13199139 -0.28983575 0.50098485 1.81837833 -0.56938291
		 -0.24775517 0.50098485 2.044332504 -1.010394931 -0.20567471 0.50098485 2.27085471
		 -1.45514894 1.57922935 -0.14799333 -0.12151355 0.41682383 -0.12151355 0.45890412
		 -0.16359425 0.45890412 -0.16359425 0.41682383 -0.079433024 0.41682383 -0.079433024
		 0.45890412 -0.037352383 0.41682383 -0.037352383 0.45890412 0.0047282577 0.41682383
		 -0.66856134 0.45890412 -0.62648076 0.41682383 -0.62648076 0.45890412 -0.58440018
		 0.41682383 -0.58440018 0.45890412 -0.5423196 0.41682383 -0.5423196 0.45890412 -0.50023896
		 0.41682383 -0.50023896 0.45890412 -0.45815831 0.41682383 -0.45815831 0.45890412 -0.41607773
		 0.41682383 -0.41607773 0.45890412 -0.37399709 0.41682383 -0.37399709 0.45890412;
	setAttr ".uvtk[250:306]" -0.33191651 0.41682383 -0.33191651 0.45890412 -0.28983575
		 0.41682383 -0.28983575 0.45890412 -0.24775517 0.41682383 -0.24775517 0.45890412 -0.20567471
		 0.41682383 -0.20567471 0.45890412 -0.16359425 -0.088143639 -0.12151355 -0.088143639
		 -0.20567471 -0.088143639 -0.24775517 -0.088143639 -0.28983575 -0.088143639 -0.33191651
		 -0.088143639 -0.37399709 -0.088143639 -0.41607773 -0.088143639 -0.45815831 -0.088143639
		 -0.50023896 -0.088143639 -0.5423196 -0.088143639 -0.58440018 -0.088143639 -0.62648076
		 -0.088143639 -0.66856134 -0.088143639 -0.037352383 -0.088143639 -0.079433024 -0.088143639
		 1.67747784 0.82987016 0.0047282577 0.16434008 0.0047282577 0.2064206 0.0047282577
		 0.1222593 -0.66856134 0.24850108 0.0047282577 0.33266243 -0.66856134 0.29058173 0.0047282577
		 -0.046063073 0.0047282577 -0.088143639 -0.66856134 0.37474307 0.0047282577 0.080178685
		 0.0047282577 -0.0039824983 0.0047282577 0.038098201 3.00053548813 -5.010692596 2.54282546
		 -4.11227608 3.46525073 -5.9126792 3.9377737 -6.81528521 4.41758442 -7.71555567 -3.1050849
		 6.40533924 -2.61889243 5.51051617 -2.12926269 4.62255383 -1.63905215 3.74240804 -1.15129757
		 2.86973691 -0.66867167 2.0030369759 -0.19306563 1.13988864 0.27469975 0.27733973
		 0.73499125 -0.58765113 1.18931234 -1.45775926 1.64007592 -2.33487916 2.090232849
		 -3.21983838 0.0047282577 0.45890412 -0.66856134 0.41682383 0.0047282577 0.50098485;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "14921742-4155-FF92-8F70-518DE4B2A5C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[385]" "e[390]" "e[393]" "e[396]" "e[399]" "e[402]" "e[405]" "e[408]" "e[411]" "e[414]" "e[417]" "e[420]" "e[423]" "e[426]" "e[429]" "e[431]";
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "E7FD4883-4726-73A1-9A3D-9CA31F7FA017";
	setAttr ".uopa" yes;
	setAttr -s 324 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 11.1875 0.5 12.125 0.5 12.125 1.4375
		 11.1875 1.4375 13.0625 0.5 13.0625 1.4375 -1 0.5 -1 1.4375 -0.0625 0.5 -0.0625 1.4375
		 0.875 0.5 0.875 1.4375 1.8125 0.5 1.8125 1.4375 2.75 0.5 2.75 1.4375 3.6875 0.5 3.6875
		 1.4375 4.625 0.5 4.625 1.4375 5.5625 0.5 5.5625 1.4375 6.5 0.5 6.5 1.4375 7.4375
		 0.5 7.4375 1.4375 8.375 0.5 8.375 1.4375 9.3125 0.5 9.3125 1.4375 10.25 0.5 10.25
		 1.4375 11.1875 -0.4375 12.125 -0.4375 13.0625 -0.4375 -1 -0.4375 -0.0625 -0.4375
		 0.875 -0.4375 1.8125 -0.4375 2.75 -0.4375 3.6875 -0.4375 4.625 -0.4375 5.5625 -0.4375
		 6.5 -0.4375 7.4375 -0.4375 8.375 -0.4375 9.3125 -0.4375 10.25 -0.4375 12.125 2.375
		 11.1875 2.375 13.0625 2.375 14 2.375 -0.0625 2.375 0.875 2.375 1.8125 2.375 2.75
		 2.375 3.6875 2.375 4.625 2.375 5.5625 2.375 6.5 2.375 7.4375 2.375 8.375 2.375 9.3125
		 2.375 10.25 2.375 11.1875 3.3125 12.125 3.3125 12.125 4.25 11.1875 4.25 13.0625 3.3125
		 13.0625 4.25 14 3.3125 -1 4.25 -0.0625 3.3125 -0.0625 4.25 0.875 3.3125 0.875 4.25
		 1.8125 3.3125 1.8125 4.25 2.75 3.3125 2.75 4.25 3.6875 3.3125 3.6875 4.25 4.625 3.3125
		 4.625 4.25 5.5625 3.3125 5.5625 4.25 6.5 3.3125 6.5 4.25 7.4375 3.3125 7.4375 4.25
		 8.375 3.3125 8.375 4.25 9.3125 3.3125 9.3125 4.25 10.25 3.3125 10.25 4.25 12.125
		 -4.1875 11.1875 -4.1875 0 0 0 0 13.0625 -4.1875 0 0 -1 -4.1875 0 0 -0.0625 -4.1875
		 0 0 0.875 -4.1875 0 0 1.8125 -4.1875 0 0 2.75 -4.1875 0 0 3.6875 -4.1875 0 0 4.625
		 -4.1875 0 0 5.5625 -4.1875 0 0 6.5 -4.1875 0 0 7.4375 -4.1875 0 0 8.375 -4.1875 0
		 0 9.3125 -4.1875 0 0 10.25 -4.1875 0 0 12.125 5.1875 11.1875 5.1875 13.0625 5.1875
		 14 5.1875 -0.0625 5.1875 0.875 5.1875 1.8125 5.1875 2.75 5.1875 3.6875 5.1875 4.625
		 5.1875 5.5625 5.1875 6.5 5.1875 7.4375 5.1875 8.375 5.1875 9.3125 5.1875 10.25 5.1875
		 0 0 11.1875 -1.375 12.125 -1.375 13.0625 -1.375 -1 -1.375 -0.0625 -1.375 0.875 -1.375
		 1.8125 -1.375 2.75 -1.375 3.6875 -1.375 4.625 -1.375 5.5625 -1.375 6.5 -1.375 7.4375
		 -1.375 8.375 -1.375 9.3125 -1.375 10.25 -1.375 11.1875 -2.3125 11.1875 -3.25 12.125
		 -3.25 12.125 -2.3125 10.25 -2.3125 10.25 -3.25 13.0625 -3.25 13.0625 -2.3125 -1 -3.25
		 -1 -2.3125 -0.0625 -3.25 -0.0625 -2.3125 0.875 -3.25 0.875 -2.3125 1.8125 -3.25 1.8125
		 -2.3125 2.75 -3.25 2.75 -2.3125 3.6875 -3.25 3.6875 -2.3125 4.625 -3.25 4.625 -2.3125
		 5.5625 -3.25 5.5625 -2.3125 6.5 -3.25 6.5 -2.3125 7.4375 -3.25 7.4375 -2.3125 8.375
		 -3.25 8.375 -2.3125 9.3125 -3.25 9.3125 -2.3125 11.1875 8 0 0 0 0 10.25 8 12.125
		 8 0 0 13.0625 8 0 0 -1 8 0 0 -0.0625 8 0 0 0.87500006 8 0 0 1.8125 8 0 0 2.75 8 0
		 0 3.6875 8 0 0 4.625 8 0 0 5.5625 8 0 0 6.5 8 0 0 7.4375 8 0 0 8.375 8 0 0 9.3125
		 8 0 0 0 0 11.1875 6.125 11.1875 7.0625 10.25 7.0625 10.25 6.125 12.125 6.125 12.125
		 7.0625 13.0625 6.125 13.0625 7.0625 14 6.125 -1 7.0625 -0.06249994 6.125 -0.0625
		 7.0625 0.87500006 6.125 0.87500006 7.0625 1.8125 6.125 1.8125 7.0625 2.75 6.125 2.75
		 7.0625 3.6875 6.125 3.6875 7.0625 4.625 6.125 4.625 7.0625 5.5625 6.125 5.5625 7.0625;
	setAttr ".uvtk[250:323]" 6.5 6.125 6.5 7.0625 7.4375 6.125 7.4375 7.0625 8.375
		 6.125 8.375 7.0625 9.3125 6.125 9.3125 7.0625 10.25 -5.125 11.1875 -5.125 9.3125
		 -5.125 8.375 -5.125 7.4375 -5.125 6.5 -5.125 5.5625 -5.125 4.625 -5.125 3.6875 -5.125
		 2.75 -5.125 1.8125 -5.125 0.87499994 -5.125 -0.0625 -5.125 -1 -5.125 13.0625 -5.125
		 12.125 -5.125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 14 0.5 14 1.4375 14 -0.4375 -1 2.375 14 4.25 -1 3.3125 14 -4.1875 14 -5.125 -1 5.1875
		 14 -1.375 14 -3.25 14 -2.3125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 14 7.0625 -1 6.125 14 8;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "E7558D65-4400-5332-4657-279947A43FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[0:34]" "e[36:52]" "e[54:84]" "e[86:116]" "e[118:161]" "e[163]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[192:194]" "e[196:207]" "e[224:242]" "e[244:284]" "e[286:314]" "e[316:354]" "e[356:370]" "e[372:384]" "e[386]" "e[389]" "e[392]" "e[398]" "e[401]" "e[404]" "e[407]" "e[410]" "e[413]" "e[416]" "e[419]" "e[422]" "e[425]" "e[428]" "e[448:458]" "e[460:508]" "e[510:514]" "e[516:527]";
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "26995D38-4263-D065-4ABC-62B184DF0C6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" 0.7021203 -0.90029567 ;
	setAttr ".uvtk[205]" -type "float2" 1.482643 0.5000366 ;
	setAttr ".uvtk[275]" -type "float2" 0.65973246 0.062278628 ;
	setAttr ".uvtk[277]" -type "float2" 1.5395367 -0.49447203 ;
	setAttr -s 188 ".nuv";
	setAttr ".nuv[0:124]"  224 226 0 0 224 227 1 0 224 257
		 1 1 224 256 0 1 225 227 0 0 225 226 1 0 225 228 1 1 225 
		229 0 1 226 229 0 0 226 228 1 0 226 230 1 1 226 231 0 1 
		227 231 0 0 227 230 1 0 227 232 1 1 227 233 0 1 228 233
		 0 0 228 232 1 0 228 234 1 1 228 235 0 1 229 235 0 0 229 
		234 1 0 229 236 1 1 229 237 0 1 230 237 0 0 230 236 1 0 
		230 238 1 1 230 239 0 1 231 239 0 0 231 238 1 0 231 240
		 1 1 231 241 0 1 232 241 0 0 232 240 1 0 232 242 1 1 232 
		243 0 1 233 243 0 0 233 242 1 0 233 244 1 1 233 245 0 1 
		234 245 0 0 234 244 1 0 234 246 1 1 234 247 0 1 235 247
		 0 0 235 246 1 0 235 248 1 1 235 249 0 1 236 249 0 0 236 
		248 1 0 236 250 1 1 236 251 0 1 237 251 0 0 237 250 1 0 
		237 252 1 1 237 253 0 1 238 253 0 0 238 252 1 0 238 254
		 1 1 238 255 0 1 239 255 0 0 239 254 1 0 239 256 1 1 239 
		257 0 1 240 115 0 0 240 114 1 0 240 226 1 1 240 256 0 1 
		241 116 0 0 241 115 1 0 241 256 1 1 241 254 0 1 242 117
		 0 0 242 116 1 0 242 254 1 1 242 252 0 1 243 118 0 0 243 
		117 1 0 243 252 1 1 243 250 0 1 244 119 0 0 244 118 1 0 
		244 250 1 1 244 248 0 1 245 120 0 0 245 119 1 0 245 248
		 1 1 245 246 0 1 246 121 0 0 246 120 1 0 246 246 1 1 246 
		244 0 1 247 122 0 0 247 121 1 0 247 244 1 1 247 242 0 1 
		248 123 0 0 248 122 1 0 248 242 1 1 248 240 0 1 249 124
		 0 0 249 123 1 0 249 240 1 1 249 238 0 1 250 124 1 0 250 
		238 1 1 250 236 0 1 251 126 0 0 251 236 1 1 251 234 0 1 
		252 127 0 0 252 126 1 0 252 234 1 1 252 232 0 1 253 128
		 0 0 253 127 1 0 253 232 1 1 253 230 0 1 254 129 0 0 254 
		128 1 0 254 230 1 1 254 228 0 1 255 114 0 0 255 129 1 0 
		255 228 1 1;
	setAttr ".nuv[125:187]" 255 226 0 1 256 227 0 0 256 229 1
		 0 256 196 1 1 256 194 0 1 257 229 0 0 257 231 1 0 257 
		198 1 1 257 196 0 1 258 231 0 0 258 233 1 0 258 200 1 1 
		258 198 0 1 259 233 0 0 259 235 1 0 259 202 1 1 259 200
		 0 1 260 235 0 0 260 237 1 0 260 202 0 1 261 237 0 0 261 
		239 1 0 261 206 1 1 262 239 0 0 262 241 1 0 262 208 1 1 
		262 206 0 1 263 241 0 0 263 243 1 0 263 210 1 1 263 208
		 0 1 264 243 0 0 264 245 1 0 264 212 1 1 264 210 0 1 265 
		245 0 0 265 247 1 0 265 214 1 1 265 212 0 1 266 247 0 0 
		266 249 1 0 266 216 1 1 266 214 0 1 267 249 0 0 267 251
		 1 0 267 218 1 1 267 216 0 1 268 251 0 0 268 253 1 0 268 
		220 1 1 268 218 0 1 269 253 0 0 269 255 1 0 269 222 1 1 
		269 220 0 1 270 255 0 0 270 257 1 0 270 224 1 1 270 222
		 0 1 271 257 0 0 271 227 1 0 271 194 1 1 271 224 0 1;
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "C3782595-4CCE-3775-34DB-03A1BAB3660E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 1.9701242 -0.77574515 ;
	setAttr ".uvtk[53]" -type "float2" 1.7622104 -0.42765388 ;
	setAttr ".uvtk[74]" -type "float2" 1.7522956 0.56172538 ;
	setAttr ".uvtk[106]" -type "float2" 2.3570986 0.43672699 ;
	setAttr ".uvtk[278]" -type "float2" 0.47813651 0.49785912 ;
	setAttr ".uvtk[279]" -type "float2" 1.2503139 0.70511937 ;
	setAttr ".uvtk[283]" -type "float2" 0.90902275 -0.8022663 ;
	setAttr ".uvtk[284]" -type "float2" 0.89359611 0.19887108 ;
	setAttr ".uvtk[285]" -type "float2" 0.82433945 -0.40319422 ;
	setAttr ".uvtk[301]" -type "float2" 0.65505332 -0.93934876 ;
	setAttr -s 374 ".nuv";
	setAttr ".nuv[0:124]"  112 131 0 0 112 130 1 0 112 32
		 1 1 112 33 0 1 113 132 0 0 113 131 1 0 113 33 1 1 113 
		34 0 1 114 133 0 0 114 132 1 0 114 34 1 1 114 35 0 1 
		115 134 0 0 115 133 1 0 115 35 1 1 115 36 0 1 116 134
		 1 0 116 36 1 1 116 37 0 1 117 136 0 0 117 37 1 1 117 
		38 0 1 118 137 0 0 118 136 1 0 118 38 1 1 118 39 0 1 
		119 138 0 0 119 137 1 0 119 39 1 1 119 40 0 1 120 139
		 0 0 120 138 1 0 120 40 1 1 120 41 0 1 121 140 0 0 121 
		139 1 0 121 41 1 1 121 42 0 1 122 141 0 0 122 140 1 0 
		122 42 1 1 122 43 0 1 123 142 0 0 123 141 1 0 123 43
		 1 1 123 44 0 1 124 143 0 0 124 142 1 0 124 44 1 1 124 
		45 0 1 125 144 0 0 125 143 1 0 125 45 1 1 125 46 0 1 
		126 145 0 0 126 144 1 0 126 46 1 1 126 47 0 1 127 130
		 0 0 127 145 1 0 127 47 1 1 127 32 0 1 128 147 0 0 128 
		146 1 0 128 48 1 1 128 63 0 1 129 148 0 0 129 147 1 0 
		129 63 1 1 129 62 0 1 130 149 0 0 130 148 1 0 130 62
		 1 1 130 61 0 1 131 150 0 0 131 149 1 0 131 61 1 1 131 
		60 0 1 132 151 0 0 132 150 1 0 132 60 1 1 132 59 0 1 
		133 152 0 0 133 151 1 0 133 59 1 1 133 58 0 1 134 153
		 0 0 134 152 1 0 134 58 1 1 134 57 0 1 135 154 0 0 135 
		153 1 0 135 57 1 1 135 56 0 1 136 155 0 0 136 154 1 0 
		136 56 1 1 136 55 0 1 137 156 0 0 137 155 1 0 137 55
		 1 1 137 54 0 1 138 156 1 0 138 54 1 1 139 158 0 0 139 
		52 0 1 140 159 0 0 140 158 1 0 140 52 1 1 140 51 0 1 
		141 160 0 0 141 159 1 0 141 51 1 1 141 50 0 1 142 161
		 0 0 142 160 1 0 142 50 1 1 142 49 0 1 143 146 0 0 143 
		161 1 0 143 49 1 1 143 48 0 1 144 162 0 0 144 163 1 0 
		144 165 1 1;
	setAttr ".nuv[125:249]" 144 164 0 1 145 163 0 0 145 162 1
		 0 145 192 1 1 145 193 0 1 146 164 0 0 146 165 1 0 146 
		167 1 1 146 166 0 1 147 166 0 0 147 167 1 0 147 169 1 1 
		147 168 0 1 148 168 0 0 148 169 1 0 148 171 1 1 148 170
		 0 1 149 170 0 0 149 171 1 0 149 173 1 1 149 172 0 1 150 
		172 0 0 150 173 1 0 150 175 1 1 150 174 0 1 151 174 0 0 
		151 175 1 0 151 177 1 1 151 176 0 1 152 176 0 0 152 177
		 1 0 152 179 1 1 152 178 0 1 153 178 0 0 153 179 1 0 153 
		181 1 1 153 180 0 1 154 180 0 0 154 181 1 0 154 183 1 1 
		154 182 0 1 155 182 0 0 155 183 1 0 155 185 1 1 155 184
		 0 1 156 184 0 0 156 185 1 0 156 187 1 1 156 186 0 1 157 
		186 0 0 157 187 1 0 157 189 1 1 157 188 0 1 158 188 0 0 
		158 189 1 0 158 191 1 1 158 190 0 1 159 190 0 0 159 191
		 1 0 159 193 1 1 159 192 0 1 160 33 0 0 160 32 1 0 160 
		162 1 1 160 164 0 1 161 34 0 0 161 33 1 0 161 164 1 1 
		161 166 0 1 162 35 0 0 162 34 1 0 162 166 1 1 162 168
		 0 1 163 36 0 0 163 35 1 0 163 168 1 1 163 170 0 1 164 
		37 0 0 164 36 1 0 164 170 1 1 164 172 0 1 165 38 0 0 
		165 37 1 0 165 172 1 1 165 174 0 1 166 39 0 0 166 38
		 1 0 166 174 1 1 166 176 0 1 167 40 0 0 167 39 1 0 167 
		176 1 1 167 178 0 1 168 41 0 0 168 40 1 0 168 178 1 1 
		168 180 0 1 169 42 0 0 169 41 1 0 169 180 1 1 169 182
		 0 1 170 43 0 0 170 42 1 0 170 182 1 1 170 184 0 1 171 
		44 0 0 171 43 1 0 171 184 1 1 171 186 0 1 172 45 0 0 
		172 44 1 0 172 186 1 1 172 188 0 1 173 46 0 0 173 45
		 1 0 173 188 1 1 173 190 0 1 174 47 0 0 174 46 1 0 174 
		190 1 1 174 192 0 1 175 32 0 0 175 47 1 0 175 192 1 1 
		175 162 0 1;
	setAttr ".nuv[250:373]" 176 165 0 0 176 163 1 0 176 80 1
		 1 176 81 0 1 177 167 0 0 177 165 1 0 177 81 1 1 177 
		82 0 1 178 169 0 0 178 167 1 0 178 82 1 1 178 83 0 1 
		179 171 0 0 179 169 1 0 179 83 1 1 179 84 0 1 180 173
		 0 0 180 171 1 0 180 84 1 1 181 175 0 0 181 173 1 0 181 
		86 0 1 182 177 0 0 182 175 1 0 182 86 1 1 182 87 0 1 
		183 179 0 0 183 177 1 0 183 87 1 1 183 88 0 1 184 181
		 0 0 184 179 1 0 184 88 1 1 184 89 0 1 185 183 0 0 185 
		181 1 0 185 89 1 1 185 90 0 1 186 185 0 0 186 183 1 0 
		186 90 1 1 186 91 0 1 187 187 0 0 187 185 1 0 187 91
		 1 1 187 92 0 1 188 189 0 0 188 187 1 0 188 92 1 1 188 
		93 0 1 189 191 0 0 189 189 1 0 189 93 1 1 189 94 0 1 
		190 193 0 0 190 191 1 0 190 94 1 1 190 95 0 1 191 163
		 0 0 191 193 1 0 191 95 1 1 191 80 0 1 192 194 0 0 192 
		195 1 0 192 225 1 1 192 224 0 1 193 195 0 0 193 194 1 0 
		193 196 1 1 193 197 0 1 194 197 0 0 194 196 1 0 194 198
		 1 1 194 199 0 1 195 199 0 0 195 198 1 0 195 200 1 1 195 
		201 0 1 196 201 0 0 196 200 1 0 196 202 1 1 196 203 0 1 
		197 203 0 0 197 202 1 0 197 204 1 1 198 204 1 0 198 206
		 1 1 198 207 0 1 199 207 0 0 199 206 1 0 199 208 1 1 199 
		209 0 1 200 209 0 0 200 208 1 0 200 210 1 1 200 211 0 1 
		201 211 0 0 201 210 1 0 201 212 1 1 201 213 0 1 202 213
		 0 0 202 212 1 0 202 214 1 1 202 215 0 1 203 215 0 0 203 
		214 1 0 203 216 1 1 203 217 0 1 204 217 0 0 204 216 1 0 
		204 218 1 1 204 219 0 1 205 219 0 0 205 218 1 0 205 220
		 1 1 205 221 0 1 206 221 0 0 206 220 1 0 206 222 1 1 206 
		223 0 1 207 223 0 0 207 222 1 0 207 224 1 1 207 225 0 1;
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "35401B04-4AA0-A228-B2FD-779B4691B41F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[269]" -type "float2" 1.3223255 0.61412704 ;
	setAttr ".uvtk[286]" -type "float2" 2.344698 0.54941887 ;
	setAttr -s 382 ".nuv";
	setAttr ".nuv[0:124]"  0 0 0 0 0 1 1 0 0 17
		 1 1 0 16 0 1 1 1 0 0 1 2 1 0 1 18 1 1 1 
		17 0 1 2 2 0 0 2 3 1 0 2 19 1 1 2 18 0 1 
		3 3 0 0 3 4 1 0 3 20 1 1 3 19 0 1 4 4
		 0 0 4 5 1 0 4 21 1 1 4 20 0 1 5 5 0 0 5 
		6 1 0 5 22 1 1 5 21 0 1 6 6 0 0 6 7 1 0 
		6 23 1 1 6 22 0 1 7 7 0 0 7 8 1 0 7 24
		 1 1 7 23 0 1 8 8 0 0 8 9 1 0 8 25 1 1 8 
		24 0 1 9 9 0 0 9 10 1 0 9 26 1 1 9 25 0 1 
		10 10 0 0 10 11 1 0 10 27 1 1 10 26 0 1 11 11
		 0 0 11 12 1 0 11 28 1 1 11 27 0 1 12 12 0 0 12 
		13 1 0 12 29 1 1 12 28 0 1 13 13 0 0 13 14 1 0 
		13 30 1 1 13 29 0 1 14 14 0 0 14 15 1 0 14 31
		 1 1 14 30 0 1 15 15 0 0 15 0 1 0 15 16 1 1 15 
		31 0 1 16 1 0 0 16 0 1 0 16 130 1 1 16 131 0 1 
		17 2 0 0 17 1 1 0 17 131 1 1 17 132 0 1 18 3
		 0 0 18 2 1 0 18 132 1 1 18 133 0 1 19 4 0 0 19 
		3 1 0 19 133 1 1 19 134 0 1 20 5 0 0 20 4 1 0 
		20 134 1 1 20 135 0 1 21 6 0 0 21 5 1 0 21 135
		 1 1 21 136 0 1 22 7 0 0 22 6 1 0 22 136 1 1 22 
		137 0 1 23 8 0 0 23 7 1 0 23 137 1 1 23 138 0 1 
		24 9 0 0 24 8 1 0 24 138 1 1 24 139 0 1 25 10
		 0 0 25 9 1 0 25 139 1 1 25 140 0 1 26 11 0 0 26 
		10 1 0 26 140 1 1 26 141 0 1 27 12 0 0 27 11 1 0 
		27 141 1 1 27 142 0 1 28 13 0 0 28 12 1 0 28 142
		 1 1 28 143 0 1 29 14 0 0 29 13 1 0 29 143 1 1 29 
		144 0 1 30 15 0 0 30 14 1 0 30 144 1 1 30 145 0 1 
		31 0 0 0;
	setAttr ".nuv[125:249]" 31 15 1 0 31 145 1 1 31 130 0
		 1 32 16 0 0 32 17 1 0 32 161 1 1 32 146 0 1 33 
		17 0 0 33 18 1 0 33 160 1 1 33 161 0 1 34 18 0 0 
		34 19 1 0 34 159 1 1 34 160 0 1 35 19 0 0 35 20
		 1 0 35 158 1 1 35 159 0 1 36 20 0 0 36 21 1 0 36 
		157 1 1 36 158 0 1 37 21 0 0 37 22 1 0 37 156 1 1 
		37 157 0 1 38 22 0 0 38 23 1 0 38 155 1 1 38 156
		 0 1 39 23 0 0 39 24 1 0 39 154 1 1 39 155 0 1 40 
		24 0 0 40 25 1 0 40 153 1 1 40 154 0 1 41 25 0 0 
		41 26 1 0 41 152 1 1 41 153 0 1 42 26 0 0 42 27
		 1 0 42 151 1 1 42 152 0 1 43 27 0 0 43 28 1 0 43 
		150 1 1 43 151 0 1 44 28 0 0 44 29 1 0 44 149 1 1 
		44 150 0 1 45 29 0 0 45 30 1 0 45 148 1 1 45 149
		 0 1 46 30 0 0 46 31 1 0 46 147 1 1 46 148 0 1 47 
		31 0 0 47 16 1 0 47 146 1 1 47 147 0 1 48 48 0 0 
		48 49 1 0 48 65 1 1 48 64 0 1 49 49 0 0 49 50
		 1 0 49 66 1 1 49 65 0 1 50 50 0 0 50 51 1 0 50 
		67 1 1 50 66 0 1 51 51 0 0 51 52 1 0 51 68 1 1 
		51 67 0 1 52 52 0 0 52 53 1 0 52 69 1 1 52 68
		 0 1 53 53 0 0 53 54 1 0 53 70 1 1 53 69 0 1 54 
		54 0 0 54 55 1 0 54 71 1 1 54 70 0 1 55 55 0 0 
		55 56 1 0 55 72 1 1 55 71 0 1 56 56 0 0 56 57
		 1 0 56 73 1 1 56 72 0 1 57 57 0 0 57 58 1 0 57 
		74 1 1 57 73 0 1 58 58 0 0 58 59 1 0 58 75 1 1 
		58 74 0 1 59 59 0 0 59 60 1 0 59 76 1 1 59 75
		 0 1 60 60 0 0 60 61 1 0 60 77 1 1 60 76 0 1 61 
		61 0 0 61 62 1 0 61 78 1 1 61 77 0 1 62 62 0 0 
		62 63 1 0;
	setAttr ".nuv[250:374]" 62 79 1 1 62 78 0 1 63 63 0
		 0 63 48 1 0 63 64 1 1 63 79 0 1 64 81 0 0 64 
		80 1 0 64 96 1 1 64 97 0 1 65 82 0 0 65 81 1 0 
		65 97 1 1 65 98 0 1 66 83 0 0 66 82 1 0 66 98
		 1 1 66 99 0 1 67 84 0 0 67 83 1 0 67 99 1 1 67 
		100 0 1 68 85 0 0 68 84 1 0 68 100 1 1 69 86 0 0 
		69 85 1 0 69 102 0 1 70 87 0 0 70 86 1 0 70 102
		 1 1 70 103 0 1 71 88 0 0 71 87 1 0 71 103 1 1 71 
		104 0 1 72 89 0 0 72 88 1 0 72 104 1 1 72 105 0 1 
		73 90 0 0 73 89 1 0 73 105 1 1 73 106 0 1 74 91
		 0 0 74 90 1 0 74 106 1 1 74 107 0 1 75 92 0 0 75 
		91 1 0 75 107 1 1 75 108 0 1 76 93 0 0 76 92 1 0 
		76 108 1 1 76 109 0 1 77 94 0 0 77 93 1 0 77 109
		 1 1 77 110 0 1 78 95 0 0 78 94 1 0 78 110 1 1 78 
		111 0 1 79 80 0 0 79 95 1 0 79 111 1 1 79 96 0 1 
		80 64 0 0 80 65 1 0 80 129 1 1 80 114 0 1 81 65
		 0 0 81 66 1 0 81 128 1 1 81 129 0 1 82 66 0 0 82 
		67 1 0 82 127 1 1 82 128 0 1 83 67 0 0 83 68 1 0 
		83 126 1 1 83 127 0 1 84 68 0 0 84 69 1 0 84 125
		 1 1 84 126 0 1 85 69 0 0 85 70 1 0 85 124 1 1 85 
		125 0 1 86 70 0 0 86 71 1 0 86 123 1 1 86 124 0 1 
		87 71 0 0 87 72 1 0 87 122 1 1 87 123 0 1 88 72
		 0 0 88 73 1 0 88 121 1 1 88 122 0 1 89 73 0 0 89 
		74 1 0 89 120 1 1 89 121 0 1 90 74 0 0 90 75 1 0 
		90 119 1 1 90 120 0 1 91 75 0 0 91 76 1 0 91 118
		 1 1 91 119 0 1 92 76 0 0 92 77 1 0 92 117 1 1 92 
		118 0 1 93 77 0 0 93 78 1 0 93 116 1 1 93 117 0 1 
		94 78 0 0;
	setAttr ".nuv[375:381]" 94 79 1 0 94 115 1 1 94 116 0
		 1 95 79 0 0 95 64 1 0 95 114 1 1 95 115 0 1;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "E000F83C-4AAA-2EFC-AF46-A1A1F88964B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[438]";
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "AF370DB8-4F36-0C37-20FC-43AF44293C8F";
	setAttr ".uopa" yes;
	setAttr -s 290 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.066499591 -0.069775105 ;
	setAttr ".uvtk[1]" -type "float2" 0.099121392 -0.088398576 ;
	setAttr ".uvtk[2]" -type "float2" 0.13695842 -0.12431288 ;
	setAttr ".uvtk[3]" -type "float2" 0.1042257 -0.10469943 ;
	setAttr ".uvtk[4]" -type "float2" 0.11918819 -0.10564587 ;
	setAttr ".uvtk[5]" -type "float2" 0.15711647 -0.14289397 ;
	setAttr ".uvtk[6]" -type "float2" 0.1241706 -0.1226531 ;
	setAttr ".uvtk[7]" -type "float2" 0.1621961 -0.16136506 ;
	setAttr ".uvtk[8]" -type "float2" 0.11358452 -0.14130765 ;
	setAttr ".uvtk[9]" -type "float2" 0.15211558 -0.18111464 ;
	setAttr ".uvtk[10]" -type "float2" 0.08897239 -0.16507408 ;
	setAttr ".uvtk[11]" -type "float2" -0.019034147 0.17866135 ;
	setAttr ".uvtk[12]" -type "float2" -0.087976158 0.19291604 ;
	setAttr ".uvtk[13]" -type "float2" -0.049993932 0.15252638 ;
	setAttr ".uvtk[14]" -type "float2" -0.11961448 0.16841447 ;
	setAttr ".uvtk[15]" -type "float2" -0.082090735 0.12762964 ;
	setAttr ".uvtk[16]" -type "float2" -0.14556509 0.14193654 ;
	setAttr ".uvtk[17]" -type "float2" -0.10806948 0.10168189 ;
	setAttr ".uvtk[18]" -type "float2" -0.15906155 0.11359864 ;
	setAttr ".uvtk[19]" -type "float2" -0.12157166 0.074379623 ;
	setAttr ".uvtk[20]" -type "float2" -0.15679383 0.084144413 ;
	setAttr ".uvtk[21]" -type "float2" -0.11932039 0.046224177 ;
	setAttr ".uvtk[22]" -type "float2" -0.13873339 0.054586291 ;
	setAttr ".uvtk[23]" -type "float2" -0.10127234 0.017992795 ;
	setAttr ".uvtk[24]" -type "float2" -0.10733676 0.025876403 ;
	setAttr ".uvtk[25]" -type "float2" -0.069873273 -0.0095706582 ;
	setAttr ".uvtk[26]" -type "float2" -0.066512644 -0.0012585521 ;
	setAttr ".uvtk[27]" -type "float2" -0.02902168 -0.035890818 ;
	setAttr ".uvtk[28]" -type "float2" -0.020808756 -0.026351869 ;
	setAttr ".uvtk[29]" -type "float2" 0.016740024 -0.060595036 ;
	setAttr ".uvtk[30]" -type "float2" 0.025075018 -0.049186051 ;
	setAttr ".uvtk[31]" -type "float2" 0.062700152 -0.083537936 ;
	setAttr ".uvtk[32]" -type "float2" 0.050432086 -0.065820515 ;
	setAttr ".uvtk[33]" -type "float2" 0.080261052 -0.084748387 ;
	setAttr ".uvtk[34]" -type "float2" 0.098690391 -0.10237747 ;
	setAttr ".uvtk[35]" -type "float2" 0.1035248 -0.11963874 ;
	setAttr ".uvtk[36]" -type "float2" 0.094342768 -0.13799942 ;
	setAttr ".uvtk[37]" -type "float2" -0.073992729 0.21262115 ;
	setAttr ".uvtk[38]" -type "float2" -0.097368181 0.19217074 ;
	setAttr ".uvtk[39]" -type "float2" -0.12433708 0.16874069 ;
	setAttr ".uvtk[40]" -type "float2" -0.14624715 0.14303249 ;
	setAttr ".uvtk[41]" -type "float2" -0.15725994 0.11541826 ;
	setAttr ".uvtk[42]" -type "float2" -0.15440851 0.086667895 ;
	setAttr ".uvtk[43]" -type "float2" -0.13753289 0.057737291 ;
	setAttr ".uvtk[44]" -type "float2" -0.10868371 0.029523611 ;
	setAttr ".uvtk[45]" -type "float2" -0.071290731 0.0027224422 ;
	setAttr ".uvtk[46]" -type "float2" -0.029447615 -0.022211611 ;
	setAttr ".uvtk[47]" -type "float2" 0.012546241 -0.045058727 ;
	setAttr ".uvtk[48]" -type "float2" 0.13666034 -0.12612593 ;
	setAttr ".uvtk[49]" -type "float2" 0.10664421 -0.10608143 ;
	setAttr ".uvtk[50]" -type "float2" 0.1552729 -0.14522707 ;
	setAttr ".uvtk[51]" -type "float2" 0.16033244 -0.16407606 ;
	setAttr ".uvtk[52]" -type "float2" 0.15187073 -0.18358743 ;
	setAttr ".uvtk[53]" -type "float2" 0.13396811 -0.20396397 ;
	setAttr ".uvtk[54]" -type "float2" -0.040720522 0.14633751 ;
	setAttr ".uvtk[55]" -type "float2" -0.068336785 0.1222958 ;
	setAttr ".uvtk[56]" -type "float2" -0.090356052 0.097039759 ;
	setAttr ".uvtk[57]" -type "float2" -0.10141546 0.070488095 ;
	setAttr ".uvtk[58]" -type "float2" -0.098604381 0.043127179 ;
	setAttr ".uvtk[59]" -type "float2" -0.081752777 0.015642464 ;
	setAttr ".uvtk[60]" -type "float2" -0.052898705 -0.011307299 ;
	setAttr ".uvtk[61]" -type "float2" -0.015460134 -0.037204564 ;
	setAttr ".uvtk[62]" -type "float2" 0.026473224 -0.061713457 ;
	setAttr ".uvtk[63]" -type "float2" 0.068593383 -0.084675789 ;
	setAttr ".uvtk[64]" -type "float2" 0.1085695 -0.10348874 ;
	setAttr ".uvtk[65]" -type "float2" 0.13447732 -0.12404835 ;
	setAttr ".uvtk[66]" -type "float2" 0.32745117 -0.30666459 ;
	setAttr ".uvtk[67]" -type "float2" 0.30116463 -0.28130162 ;
	setAttr ".uvtk[68]" -type "float2" 0.15084696 -0.1437152 ;
	setAttr ".uvtk[69]" -type "float2" 0.34390169 -0.33225805 ;
	setAttr ".uvtk[70]" -type "float2" 0.15604091 -0.16282737 ;
	setAttr ".uvtk[71]" -type "float2" 0.34861064 -0.35778832 ;
	setAttr ".uvtk[72]" -type "float2" 0.15014219 -0.18165255 ;
	setAttr ".uvtk[73]" -type "float2" 0.34108931 -0.38283807 ;
	setAttr ".uvtk[74]" -type "float2" 0.13567567 -0.20006868 ;
	setAttr ".uvtk[75]" -type "float2" 0.17413771 -0.03078562 ;
	setAttr ".uvtk[76]" -type "float2" -0.027603447 0.14195949 ;
	setAttr ".uvtk[77]" -type "float2" 0.15607721 -0.051712155 ;
	setAttr ".uvtk[78]" -type "float2" -0.04887253 0.11943907 ;
	setAttr ".uvtk[79]" -type "float2" 0.13690495 -0.073444724 ;
	setAttr ".uvtk[80]" -type "float2" -0.065136731 0.095252037 ;
	setAttr ".uvtk[81]" -type "float2" 0.12198317 -0.095435202 ;
	setAttr ".uvtk[82]" -type "float2" -0.072520077 0.069734275 ;
	setAttr ".uvtk[83]" -type "float2" 0.11559719 -0.11750019 ;
	setAttr ".uvtk[84]" -type "float2" -0.068764746 0.043421268 ;
	setAttr ".uvtk[85]" -type "float2" 0.12015849 -0.13967347 ;
	setAttr ".uvtk[86]" -type "float2" -0.053616762 0.016911387 ;
	setAttr ".uvtk[87]" -type "float2" 0.13600177 -0.16208297 ;
	setAttr ".uvtk[88]" -type "float2" -0.028572738 -0.0092348456 ;
	setAttr ".uvtk[89]" -type "float2" 0.16168314 -0.18486637 ;
	setAttr ".uvtk[90]" -type "float2" 0.0036520362 -0.034574032 ;
	setAttr ".uvtk[91]" -type "float2" 0.19452304 -0.20813578 ;
	setAttr ".uvtk[92]" -type "float2" 0.039679348 -0.05880934 ;
	setAttr ".uvtk[93]" -type "float2" 0.231157 -0.23196357 ;
	setAttr ".uvtk[94]" -type "float2" 0.075860918 -0.081787288 ;
	setAttr ".uvtk[95]" -type "float2" 0.26792943 -0.25636774 ;
	setAttr ".uvtk[96]" -type "float2" -0.28911734 0.2796014 ;
	setAttr ".uvtk[97]" -type "float2" -0.313155 0.28556448 ;
	setAttr ".uvtk[100]" -type "float2" -0.27891272 0.27711666 ;
	setAttr ".uvtk[102]" -type "float2" -0.28550643 0.27561849 ;
	setAttr ".uvtk[104]" -type "float2" -0.31026196 0.27183282 ;
	setAttr ".uvtk[106]" -type "float2" -0.45920509 0.5303936 ;
	setAttr ".uvtk[108]" -type "float2" -0.47329414 0.52947998 ;
	setAttr ".uvtk[110]" -type "float2" -0.49285787 0.51767164 ;
	setAttr ".uvtk[112]" -type "float2" -0.50963902 0.49590334 ;
	setAttr ".uvtk[114]" -type "float2" -0.51720452 0.46652177 ;
	setAttr ".uvtk[116]" -type "float2" -0.51205933 0.43278119 ;
	setAttr ".uvtk[118]" -type "float2" -0.49377096 0.39807877 ;
	setAttr ".uvtk[120]" -type "float2" -0.46432257 0.36535251 ;
	setAttr ".uvtk[122]" -type "float2" -0.42720276 0.33676848 ;
	setAttr ".uvtk[124]" -type "float2" -0.38663375 0.31366843 ;
	setAttr ".uvtk[126]" -type "float2" -0.34710854 0.29663858 ;
	setAttr ".uvtk[128]" -type "float2" 0.37636161 -0.31295198 ;
	setAttr ".uvtk[129]" -type "float2" 0.34272033 -0.28604656 ;
	setAttr ".uvtk[130]" -type "float2" 0.39717144 -0.34080803 ;
	setAttr ".uvtk[131]" -type "float2" 0.40229923 -0.3696447 ;
	setAttr ".uvtk[132]" -type "float2" 0.39065516 -0.39972883 ;
	setAttr ".uvtk[133]" -type "float2" 0.19991446 -0.026110351 ;
	setAttr ".uvtk[134]" -type "float2" 0.17554569 -0.051238298 ;
	setAttr ".uvtk[135]" -type "float2" 0.14643049 -0.075808942 ;
	setAttr ".uvtk[136]" -type "float2" 0.12237406 -0.099116981 ;
	setAttr ".uvtk[137]" -type "float2" 0.11025774 -0.12152511 ;
	setAttr ".uvtk[138]" -type "float2" 0.11358625 -0.14352828 ;
	setAttr ".uvtk[139]" -type "float2" 0.13255155 -0.16558003 ;
	setAttr ".uvtk[140]" -type "float2" 0.16482109 -0.18804491 ;
	setAttr ".uvtk[141]" -type "float2" 0.20655727 -0.21118665 ;
	setAttr ".uvtk[142]" -type "float2" 0.25325179 -0.23517877 ;
	setAttr ".uvtk[143]" -type "float2" 0.30020231 -0.26012194 ;
	setAttr ".uvtk[145]" -type "float2" 0.027482152 -0.06443423 ;
	setAttr ".uvtk[146]" -type "float2" 0.053056121 -0.083964288 ;
	setAttr ".uvtk[147]" -type "float2" 0.069004118 -0.10228848 ;
	setAttr ".uvtk[148]" -type "float2" 0.073543787 -0.11999097 ;
	setAttr ".uvtk[149]" -type "float2" 0.066249371 -0.13780338 ;
	setAttr ".uvtk[150]" -type "float2" 0.048184931 -0.15650702 ;
	setAttr ".uvtk[151]" -type "float2" -0.11016148 0.18529576 ;
	setAttr ".uvtk[152]" -type "float2" -0.13013691 0.16365224 ;
	setAttr ".uvtk[153]" -type "float2" -0.14593196 0.13931727 ;
	setAttr ".uvtk[154]" -type "float2" -0.15310425 0.11298817 ;
	setAttr ".uvtk[155]" -type "float2" -0.14922988 0.085492432 ;
	setAttr ".uvtk[156]" -type "float2" -0.13401908 0.057698131 ;
	setAttr ".uvtk[157]" -type "float2" -0.10897237 0.030398488 ;
	setAttr ".uvtk[158]" -type "float2" -0.076813102 0.0042177439 ;
	setAttr ".uvtk[159]" -type "float2" -0.040925384 -0.020426273 ;
	setAttr ".uvtk[160]" -type "float2" -0.0049521327 -0.043317914 ;
	setAttr ".uvtk[161]" -type "float2" -0.27854055 0.2345878 ;
	setAttr ".uvtk[162]" -type "float2" -0.28544313 0.24426988 ;
	setAttr ".uvtk[163]" -type "float2" -0.26427865 0.23224197 ;
	setAttr ".uvtk[164]" -type "float2" -0.25733244 0.22184992 ;
	setAttr ".uvtk[165]" -type "float2" -0.30761749 0.25113767 ;
	setAttr ".uvtk[166]" -type "float2" -0.3148095 0.26022464 ;
	setAttr ".uvtk[167]" -type "float2" -0.25409901 0.22300503 ;
	setAttr ".uvtk[168]" -type "float2" -0.24656904 0.2118744 ;
	setAttr ".uvtk[169]" -type "float2" -0.25649649 0.21485618 ;
	setAttr ".uvtk[170]" -type "float2" -0.24757856 0.2030903 ;
	setAttr ".uvtk[171]" -type "float2" -0.27112865 0.20570499 ;
	setAttr ".uvtk[172]" -type "float2" -0.25976706 0.19354734 ;
	setAttr ".uvtk[173]" -type "float2" -0.29461652 0.19383517 ;
	setAttr ".uvtk[174]" -type "float2" -0.40860307 0.50749981 ;
	setAttr ".uvtk[175]" -type "float2" -0.43608224 0.50068343 ;
	setAttr ".uvtk[176]" -type "float2" -0.42563295 0.4938131 ;
	setAttr ".uvtk[177]" -type "float2" -0.45178419 0.48331892 ;
	setAttr ".uvtk[178]" -type "float2" -0.44218445 0.47536206 ;
	setAttr ".uvtk[179]" -type "float2" -0.46355188 0.45984671 ;
	setAttr ".uvtk[180]" -type "float2" -0.45413435 0.45134193 ;
	setAttr ".uvtk[181]" -type "float2" -0.46721667 0.43117297 ;
	setAttr ".uvtk[182]" -type "float2" -0.45780736 0.42252541 ;
	setAttr ".uvtk[183]" -type "float2" -0.46046776 0.39923424 ;
	setAttr ".uvtk[184]" -type "float2" -0.45113635 0.39066738 ;
	setAttr ".uvtk[185]" -type "float2" -0.44310927 0.36631566 ;
	setAttr ".uvtk[186]" -type "float2" -0.43401402 0.35789025 ;
	setAttr ".uvtk[187]" -type "float2" -0.41673988 0.33455694 ;
	setAttr ".uvtk[188]" -type "float2" -0.408041 0.32620883 ;
	setAttr ".uvtk[189]" -type "float2" -0.38419676 0.30564046 ;
	setAttr ".uvtk[190]" -type "float2" -0.37599993 0.29722774 ;
	setAttr ".uvtk[191]" -type "float2" -0.34896886 0.28068066 ;
	setAttr ".uvtk[192]" -type "float2" -0.34130675 0.2720241 ;
	setAttr ".uvtk[193]" -type "float2" 0.40321517 -0.32645524 ;
	setAttr ".uvtk[194]" -type "float2" 0.027474999 0.047115445 ;
	setAttr ".uvtk[195]" -type "float2" 0.0081917048 0.061152875 ;
	setAttr ".uvtk[196]" -type "float2" 0.35559154 -0.29859245 ;
	setAttr ".uvtk[197]" -type "float2" 0.44106734 -0.35638565 ;
	setAttr ".uvtk[198]" -type "float2" 0.043162584 0.026385784 ;
	setAttr ".uvtk[199]" -type "float2" 0.46454293 -0.38841301 ;
	setAttr ".uvtk[200]" -type "float2" 0.05255729 0.0016953945 ;
	setAttr ".uvtk[201]" -type "float2" 0.47005913 -0.42250657 ;
	setAttr ".uvtk[202]" -type "float2" 0.053123951 -0.02364403 ;
	setAttr ".uvtk[203]" -type "float2" 0.45631179 -0.45842594 ;
	setAttr ".uvtk[204]" -type "float2" 0.043366373 -0.046118379 ;
	setAttr ".uvtk[205]" -type "float2" 0.42700839 -0.49496189 ;
	setAttr ".uvtk[206]" -type "float2" 0.042994082 -0.068390965 ;
	setAttr ".uvtk[207]" -type "float2" 0.21981972 -0.08919853 ;
	setAttr ".uvtk[208]" -type "float2" 0.018097639 -0.068906605 ;
	setAttr ".uvtk[209]" -type "float2" 0.18619645 -0.11644888 ;
	setAttr ".uvtk[210]" -type "float2" -0.010224938 -0.059854567 ;
	setAttr ".uvtk[211]" -type "float2" 0.15822828 -0.14074504 ;
	setAttr ".uvtk[212]" -type "float2" -0.035699129 -0.04248333 ;
	setAttr ".uvtk[213]" -type "float2" 0.14386004 -0.16292596 ;
	setAttr ".uvtk[214]" -type "float2" -0.053360462 -0.019335389 ;
	setAttr ".uvtk[215]" -type "float2" 0.14718807 -0.18393838 ;
	setAttr ".uvtk[216]" -type "float2" -0.060857594 0.0062212944 ;
	setAttr ".uvtk[217]" -type "float2" 0.16831279 -0.20473099 ;
	setAttr ".uvtk[218]" -type "float2" -0.058407009 0.03055954 ;
	setAttr ".uvtk[219]" -type "float2" 0.20440805 -0.22609586 ;
	setAttr ".uvtk[220]" -type "float2" -0.047862887 0.050329566 ;
	setAttr ".uvtk[221]" -type "float2" 0.25103849 -0.2486183 ;
	setAttr ".uvtk[222]" -type "float2" -0.03168118 0.062902927 ;
	setAttr ".uvtk[223]" -type "float2" 0.30315477 -0.27269733 ;
	setAttr ".uvtk[224]" -type "float2" -0.012261569 0.066662252 ;
	setAttr ".uvtk[225]" -type "float2" -0.0025414824 0.038198709 ;
	setAttr ".uvtk[226]" -type "float2" 0.3652935 -0.29328632 ;
	setAttr ".uvtk[227]" -type "float2" 0.3691529 -0.29561794 ;
	setAttr ".uvtk[228]" -type "float2" 0.32178193 -0.2689628 ;
	setAttr ".uvtk[229]" -type "float2" 0.31841511 -0.26675421 ;
	setAttr ".uvtk[230]" -type "float2" 0.40245235 -0.3211509 ;
	setAttr ".uvtk[231]" -type "float2" 0.40671307 -0.32367492 ;
	setAttr ".uvtk[232]" -type "float2" 0.42539859 -0.35037142 ;
	setAttr ".uvtk[233]" -type "float2" 0.4299109 -0.35316539 ;
	setAttr ".uvtk[234]" -type "float2" 0.43074256 -0.38107061 ;
	setAttr ".uvtk[235]" -type "float2" 0.4352861 -0.38421535 ;
	setAttr ".uvtk[236]" -type "float2" 0.41711563 -0.41368806 ;
	setAttr ".uvtk[237]" -type "float2" 0.42143703 -0.4172582 ;
	setAttr ".uvtk[238]" -type "float2" 0.38580441 -0.4494631 ;
	setAttr ".uvtk[239]" -type "float2" 0.21938586 -0.030254424 ;
	setAttr ".uvtk[240]" -type "float2" 0.18764949 -0.056989908 ;
	setAttr ".uvtk[241]" -type "float2" 0.19012374 -0.059122205 ;
	setAttr ".uvtk[242]" -type "float2" 0.15353912 -0.082961261 ;
	setAttr ".uvtk[243]" -type "float2" 0.15552908 -0.085337698 ;
	setAttr ".uvtk[244]" -type "float2" 0.12506199 -0.10674274 ;
	setAttr ".uvtk[245]" -type "float2" 0.12660974 -0.10919756 ;
	setAttr ".uvtk[246]" -type "float2" 0.11028874 -0.12909687 ;
	setAttr ".uvtk[247]" -type "float2" 0.11157399 -0.131531 ;
	setAttr ".uvtk[248]" -type "float2" 0.1132009 -0.1507718 ;
	setAttr ".uvtk[249]" -type "float2" 0.11446339 -0.15313202 ;
	setAttr ".uvtk[250]" -type "float2" 0.13382924 -0.17241544 ;
	setAttr ".uvtk[251]" -type "float2" 0.13529325 -0.17468524 ;
	setAttr ".uvtk[252]" -type "float2" 0.16933757 -0.19453311 ;
	setAttr ".uvtk[253]" -type "float2" 0.17117214 -0.19672549 ;
	setAttr ".uvtk[254]" -type "float2" 0.21530896 -0.21748525 ;
	setAttr ".uvtk[255]" -type "float2" 0.21761954 -0.21963316 ;
	setAttr ".uvtk[256]" -type "float2" 0.26671708 -0.24151057 ;
	setAttr ".uvtk[257]" -type "float2" 0.26955342 -0.24366039 ;
	setAttr ".uvtk[258]" -type "float2" -0.45795602 0.39863032 ;
	setAttr ".uvtk[259]" -type "float2" -0.45302379 0.39442068 ;
	setAttr ".uvtk[260]" -type "float2" -0.46405977 0.40394896 ;
	setAttr ".uvtk[261]" -type "float2" -0.47055191 0.41030023 ;
	setAttr ".uvtk[262]" -type "float2" -0.47666967 0.41745022 ;
	setAttr ".uvtk[263]" -type "float2" -0.48177302 0.42502335 ;
	setAttr ".uvtk[264]" -type "float2" -0.48542798 0.43252501 ;
	setAttr ".uvtk[265]" -type "float2" -0.4874751 0.43939126 ;
	setAttr ".uvtk[266]" -type "float2" -0.48804891 0.4450433 ;
	setAttr ".uvtk[267]" -type "float2" -0.48754507 0.44893572 ;
	setAttr ".uvtk[268]" -type "float2" -0.48651254 0.4505893 ;
	setAttr ".uvtk[269]" -type "float2" -0.46306771 0.38488841 ;
	setAttr ".uvtk[270]" -type "float2" -0.45600611 0.38589373 ;
	setAttr ".uvtk[271]" -type "float2" -0.45131493 0.38721538 ;
	setAttr ".uvtk[272]" -type "float2" -0.44929743 0.38892666 ;
	setAttr ".uvtk[273]" -type "float2" -0.44995981 0.39124647 ;
	setAttr ".uvtk[274]" -type "float2" 0.38993829 -0.45357618 ;
	setAttr ".uvtk[275]" -type "float2" 0.24991894 -0.057203948 ;
	setAttr ".uvtk[276]" -type "float2" 0.21631271 -0.028623283 ;
	setAttr ".uvtk[277]" -type "float2" 0.36249799 -0.431934 ;
	setAttr ".uvtk[278]" -type "float2" 0.42896488 -0.49605858 ;
	setAttr ".uvtk[279]" -type "float2" -0.35242051 0.26200116 ;
	setAttr ".uvtk[280]" -type "float2" -0.42155975 0.51280046 ;
	setAttr ".uvtk[281]" -type "float2" -0.27997434 0.18120258 ;
	setAttr ".uvtk[282]" -type "float2" -0.091868401 0.20360911 ;
	setAttr ".uvtk[283]" -type "float2" -0.012844205 0.17064846 ;
	setAttr ".uvtk[284]" -type "float2" -0.0056248307 0.16278559 ;
	setAttr ".uvtk[285]" -type "float2" 0.071792006 -0.15992978 ;
	setAttr ".uvtk[286]" -type "float2" -0.48544008 0.44959661 ;
	setAttr ".uvtk[288]" -type "float2" 0.32258874 -0.40689093 ;
	setAttr ".uvtk[289]" -type "float2" 0.13106942 -0.20319113 ;
	setAttr ".uvtk[290]" -type "float2" -0.060386896 0.21542341 ;
	setAttr ".uvtk[291]" -type "float2" 0.35861242 -0.30058116 ;
	setAttr ".uvtk[292]" -type "float2" 0.30786526 -0.27463472 ;
	setAttr ".uvtk[293]" -type "float2" 0.25743604 -0.25048721 ;
	setAttr ".uvtk[294]" -type "float2" 0.2123245 -0.22787011 ;
	setAttr ".uvtk[295]" -type "float2" 0.17737913 -0.20637608 ;
	setAttr ".uvtk[296]" -type "float2" 0.15680563 -0.18541563 ;
	setAttr ".uvtk[297]" -type "float2" 0.15321153 -0.1642012 ;
	setAttr ".uvtk[298]" -type "float2" 0.16639107 -0.14180338 ;
	setAttr ".uvtk[299]" -type "float2" 0.19237 -0.11732566 ;
	setAttr ".uvtk[300]" -type "float2" 0.22364932 -0.090077162 ;
	setAttr ".uvtk[301]" -type "float2" 0.25204808 -0.058850706 ;
	setAttr ".uvtk[302]" -type "float2" 0.023927569 -0.062490642 ;
	setAttr ".uvtk[303]" -type "float2" 0.45672619 -0.46044755 ;
	setAttr ".uvtk[304]" -type "float2" 0.4696452 -0.42467254 ;
	setAttr ".uvtk[305]" -type "float2" 0.46411842 -0.39054185 ;
	setAttr ".uvtk[306]" -type "float2" 0.44133949 -0.35846233 ;
	setAttr ".uvtk[307]" -type "float2" 0.4047001 -0.3284871 ;
createNode polyMapCut -n "polyMapCut78";
	rename -uid "84677ABC-4CE4-CF22-A9D4-EBA5831D9E5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[385]" "e[390]" "e[393]" "e[396]" "e[399]" "e[402]" "e[405]" "e[408]" "e[411]" "e[414]" "e[417]" "e[420]" "e[423]" "e[426]" "e[429]" "e[431]";
createNode polyMapCut -n "polyMapCut77";
	rename -uid "85E6C9B5-4173-3FCF-B152-E6A529F00121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[37]" "e[57]" "e[89]" "e[121]" "e[169]" "e[197]" "e[220]" "e[245]" "e[283]" "e[321]" "e[357]" "e[373]" "e[401]" "e[438]" "e[465]" "e[507]" "e[517]";
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "86B2D2FD-46FF-76C5-B79A-D49E7584DEFC";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 0.015704155 0.00087532215 ;
	setAttr ".uvtk[99]" -type "float2" 0.020821333 -0.00023878831 ;
	setAttr ".uvtk[101]" -type "float2" 0.022786677 -0.0013094 ;
	setAttr ".uvtk[103]" -type "float2" 0.021289051 -0.0021670619 ;
	setAttr ".uvtk[105]" -type "float2" 0.016536295 -0.0026819012 ;
	setAttr ".uvtk[107]" -type "float2" 0.0092425346 -0.0027839523 ;
	setAttr ".uvtk[109]" -type "float2" 0.00051724911 -0.0024681722 ;
	setAttr ".uvtk[111]" -type "float2" -0.0082882643 -0.0017904688 ;
	setAttr ".uvtk[113]" -type "float2" -0.015819132 -0.00085234159 ;
	setAttr ".uvtk[115]" -type "float2" -0.020918071 0.00021192944 ;
	setAttr ".uvtk[117]" -type "float2" -0.022809863 0.0012508077 ;
	setAttr ".uvtk[119]" -type "float2" -0.021226585 0.0021134363 ;
	setAttr ".uvtk[121]" -type "float2" -0.016422808 0.0026666066 ;
	setAttr ".uvtk[123]" -type "float2" -0.0091457963 0.0028183488 ;
	setAttr ".uvtk[125]" -type "float2" -0.0004953742 0.002534451 ;
	setAttr ".uvtk[127]" -type "float2" 0.0082244277 0.0018518493 ;
	setAttr ".uvtk[144]" -type "float2" 4.1127205e-06 -3.066333e-05 ;
createNode polyMapCut -n "polyMapCut76";
	rename -uid "2156FCD9-406C-DEB3-4BFC-05BB3F2A3005";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190:191]";
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "616D3CB9-4295-E3B7-BF07-2A9A4F401F20";
	setAttr ".uopa" yes;
	setAttr -s 258 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160363 0 -0.97160357 0 -0.97160351 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160351 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160363 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160351 0 -0.97160351 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160363
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160363 0 -0.97160363
		 0 -0.97160357 0 -0.97160363 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160363 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160363 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160351 0 -0.97160351 0 -0.97160363 0 -0.97160357 0 -0.97160363
		 0 -0.97160363 0 -0.97160357 0 -0.97160351 0 -0.97160351 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160351 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160363 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160351 0 -0.97160351 0 -0.97160351 0 -0.97160357 0 -0.97160351
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160351 0 -0.97160357 0 -0.97160357 0 -0.97160351 0 -0.97160357
		 0 -0.97160357 0 -0.97160351 0 -0.97160363 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160351 0 -0.97160357 0 -0.97160357 0 -0.97160351
		 0 -0.97160351 0 -0.97160357 0 -0.97160363 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160363 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160351 0 -0.97160363 0 -0.97160357
		 0 -0.97160357 0;
	setAttr ".uvtk[250:257]" -0.97160357 0 -0.97160357 0 -0.97160357 0 -0.97160357
		 0 -0.97160363 0 -0.97160351 0 -0.97160357 0 -0.97160357 0;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "EB3C5B13-4319-D491-26FA-CFBD483CC6E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:271]";
	setAttr ".ix" -type "matrix" 114.7022940306028 0 0 0 0 114.7022940306028 0 0 0 0 114.7022940306028 0
		 79.205123901367188 84.649033092317111 -494.7903378404103 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 78.9244384765625 72.689308166503906 -494.8604736328125 ;
	setAttr ".ro" -type "double3" 0.60000000332404546 75.999999990571965 -3.0567064998929078e-09 ;
	setAttr ".ps" -type "double2" 18.079499676080445 94.509946972742355 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.47040367126464844 0.0369073785841465 -0.97026193141937256 -0.97024250030517578
		 -8.4322212617226854e-19 3.6321568489074707 0.010471993125975132 0.010471784509718418
		 -1.8866860866546631 0.0092020435258746147 -0.24191346764564514 -0.24190862476825714
		 -952.47467041015625 -298.32815551757812 55.891033172607422 56.089912414550781;
	setAttr ".prgt" 977;
	setAttr ".ptop" 523;
createNode materialInfo -n "materialInfo52";
	rename -uid "D0DD0F68-49A3-7BF4-0BA1-A88FA4B797B6";
createNode shadingEngine -n "StingrayPBS9SG";
	rename -uid "482E06F5-4176-8AF6-14CB-7AAF55E2E725";
	setAttr ".ihi" 0;
	setAttr -s 46 ".dsm";
	setAttr ".ro" yes;
createNode StingrayPBS -n "capstone_mat";
	rename -uid "445B9624-45B6-9DB6-7A95-619316880EBC";
	addAttr -ci true -uac -sn "TEX_global_diffuse_cube" -ln "TEX_global_diffuse_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_diffuse_cubeX" -ln "TEX_global_diffuse_cubeX" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeY" -ln "TEX_global_diffuse_cubeY" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeZ" -ln "TEX_global_diffuse_cubeZ" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -uac -sn "TEX_global_specular_cube" -ln "TEX_global_specular_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_specular_cubeX" -ln "TEX_global_specular_cubeX" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeY" -ln "TEX_global_specular_cubeY" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeZ" -ln "TEX_global_specular_cubeZ" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -uac -sn "TEX_brdf_lut" -ln "TEX_brdf_lut" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_brdf_lutX" -ln "TEX_brdf_lutX" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutY" -ln "TEX_brdf_lutY" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutZ" -ln "TEX_brdf_lutZ" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -k true -sn "use_normal_map" -ln "use_normal_map" -at "float";
	addAttr -ci true -k true -sn "uv_offset" -ln "uv_offset" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_offsetX" -ln "uv_offsetX" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_offsetY" -ln "uv_offsetY" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_scale" -ln "uv_scale" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_scaleX" -ln "uv_scaleX" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -k true -sn "uv_scaleY" -ln "uv_scaleY" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -uac -sn "TEX_normal_map" -ln "TEX_normal_map" -at "float3" -nc 
		3;
	addAttr -ci true -sn "TEX_normal_mapX" -ln "TEX_normal_mapX" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapY" -ln "TEX_normal_mapY" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapZ" -ln "TEX_normal_mapZ" -at "float" -p "TEX_normal_map";
	addAttr -ci true -k true -sn "use_color_map" -ln "use_color_map" -at "float";
	addAttr -ci true -uac -sn "TEX_color_map" -ln "TEX_color_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_color_mapX" -ln "TEX_color_mapX" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapY" -ln "TEX_color_mapY" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapZ" -ln "TEX_color_mapZ" -at "float" -p "TEX_color_map";
	addAttr -ci true -uac -k true -sn "base_color" -ln "base_color" -at "float3" -nc 
		3;
	addAttr -ci true -k true -sn "base_colorR" -ln "base_colorR" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorG" -ln "base_colorG" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorB" -ln "base_colorB" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "use_metallic_map" -ln "use_metallic_map" -at "float";
	addAttr -ci true -uac -sn "TEX_metallic_map" -ln "TEX_metallic_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_metallic_mapX" -ln "TEX_metallic_mapX" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapY" -ln "TEX_metallic_mapY" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapZ" -ln "TEX_metallic_mapZ" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -k true -sn "metallic" -ln "metallic" -at "float";
	addAttr -ci true -k true -sn "use_roughness_map" -ln "use_roughness_map" -at "float";
	addAttr -ci true -uac -sn "TEX_roughness_map" -ln "TEX_roughness_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_roughness_mapX" -ln "TEX_roughness_mapX" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapY" -ln "TEX_roughness_mapY" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapZ" -ln "TEX_roughness_mapZ" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -k true -sn "roughness" -ln "roughness" -dv 0.33000001311302185 
		-at "float";
	addAttr -ci true -k true -sn "use_emissive_map" -ln "use_emissive_map" -at "float";
	addAttr -ci true -uac -sn "TEX_emissive_map" -ln "TEX_emissive_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_emissive_mapX" -ln "TEX_emissive_mapX" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapY" -ln "TEX_emissive_mapY" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapZ" -ln "TEX_emissive_mapZ" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -uac -k true -sn "emissive" -ln "emissive" -at "float3" -nc 3;
	addAttr -ci true -k true -sn "emissiveR" -ln "emissiveR" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveG" -ln "emissiveG" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveB" -ln "emissiveB" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissive_intensity" -ln "emissive_intensity" -at "float";
	addAttr -ci true -k true -sn "use_ao_map" -ln "use_ao_map" -at "float";
	addAttr -ci true -uac -sn "TEX_ao_map" -ln "TEX_ao_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_ao_mapX" -ln "TEX_ao_mapX" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapY" -ln "TEX_ao_mapY" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapZ" -ln "TEX_ao_mapZ" -at "float" -p "TEX_ao_map";
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFB_WIN = { parent_material = \"core/stingray_renderer/shader_import/standard\" /*\nVersion=28\nGroupVersion=-1.000000\nAdvanced=0\nHelpID=0\nParentMaterial=presets/Standard\nNumberOfNodes=32\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Metallic_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 240.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=0 0 5 5 5 6 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Emissive_Map_Switch\n\tposx=1 v=2003 740.000000\n\tposy=1 v=2003 780.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=1 0 5 10 0 1 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Color_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 -340.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n"
		+ "\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=2 0 5 5 1 2 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Normal_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 -60.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 3002 3 0 0 \n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=3 0 5 5 4 5 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Roughness_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 540.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=4 0 5 5 6 7 0\n\t\t\tCPC=0\n#NT=20176 0\n\tPC=5\n\tposx=1 v=2003 1360.000000\n\tposy=1 v=2003 260.000000\n\tshaderresource=1 v=5000 core/stingray_renderer/shader_import/standard\n\tpreset_path=1 v=5000 presets/Standard\n\tnormalspace=2 e=0 v=5012 1\n\tgroup=-1\n\tISC=13\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 3002 2 0 0 \n\t\tSVT=5022 2003 3 0 0 \n\t\tSVT=5022 2003 4 0 0 \n\t\tSVT=5022 3002 5 0 0 \n\t\tSVT=5022 2003 6 0 0 \n\t\tSVT=5022 2003 7 0 0 \n"
		+ "\t\tSVT=5022 3002 8 0 0 \n\t\tSVT=5022 2003 9 0 0 \n\t\tSVT=5022 2003 10 0 0 \n\t\tSVT=5022 2003 11 0 0 \n\t\tSVT=5022 2003 14 0 0 \n\t\tSVT=5022 2003 15 0 0 \n\tOSC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Ao_Map_Swtich\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 1100.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 1 0 \n\t\tSDV=1.000000\n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=6 0 5 5 8 9 0\n\t\t\tCPC=0\n#NT=20178 0\n\tPC=2\n\tposx=1 v=2003 -260.000000\n\tposy=1 v=2003 420.000000\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=7 0 1 28 1 2 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 roughness_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 540.000000\n\ttexturepath=2 e=1 v=5000 C:/Users/javie/Capstone year 3 sem 1/capstone_standardSurface1_Roughness.png\n\tencoding=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 4\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=8 0 3 4 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=4\n\tname=1 v=5000 emissive_map\n"
		+ "\tposx=1 v=2003 420.000000\n\tposy=1 v=2003 780.000000\n\tuiorder=2 e=0 v=2002 5\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=9 0 3 1 2 3 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 840.000000\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 3 \n\t\tCC=1\n\t\t\tC=10 0 3 5 7 8 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_color_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -400.000000\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.000000\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 10\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=11 0 1 2 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 color_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -340.000000\n\ttexturepath=2 e=1 v=5000 C:/Users/javie/Capstone year 3 sem 1/capstone_standardSurface1_BaseColor.png\n\tuiorder=2 e=0 v=2002 1\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=12 0 3 2 2 3 0\n\t\t\tCPC=0\n"
		+ "#NT=20185 0\n\tPC=7\n\tname=1 v=5000 base_color\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -240.000000\n\ttype=2 e=0 v=5012 2\n\tdefaultvecthree=2 e=0 v=3002 0.500000,0.500000,0.500000\n\tdefaultvector=2 e=0 v=3003 0.500000,0.500000,0.500000,0.000000\n\tuiorder=2 e=0 v=2002 20\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=13 0 1 2 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_normal_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -120.000000\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.000000\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 11\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=14 0 1 3 0 1 0\n\t\t\tCPC=0\n#NT=20194 0\n\tPC=2\n\tposx=1 v=2003 680.000000\n\tposy=1 v=2003 60.000000\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=15 0 1 3 3 4 0\n\t\t\tCPC=0\n#NT=20195 0\n\tPC=2\n\tposx=1 v=2003 740.000000\n\tposy=1 v=2003 -60.000000\n\tgroup=-1\n\tISC=1\n\t\tSVT=5022 3002 1 0 1 \n\t\tSCS=rgb\n\tOSC=1\n\t\tSVT=5022 3002 2 \n\t\tCC=1\n\t\t\tC=16 0 2 3 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 normal_map\n\tposx=1 v=2003 440.000000\n"
		+ "\tposy=1 v=2003 -60.000000\n\ttexturepath=2 e=1 v=5000 C:/Users/javie/Capstone year 3 sem 1/capstone_standardSurface1_Normal.png\n\tencoding=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 2\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=17 0 3 16 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=7\n\tname=1 v=5000 metallic_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 240.000000\n\ttexturepath=2 e=1 v=5000 C:/Users/javie/Capstone year 3 sem 1/capstone_standardSurface1_Metallic.png\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 3\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=18 0 3 0 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_metallic_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 180.000000\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.000000\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 12\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=19 0 1 0 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 metallic\n"
		+ "\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 340.000000\n\ttype=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 21\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=20 0 1 0 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_roughness_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 480.000000\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.000000\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 13\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=21 0 1 4 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 roughness\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 640.000000\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 0.330000\n\tuiorder=2 e=0 v=2002 22\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=22 0 1 4 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 emissive\n\tposx=1 v=2003 420.000000\n\tposy=1 v=2003 880.000000\n\ttype=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 23\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=23 0 1 1 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_emissive_map\n\tposx=1 v=2003 420.000000\n\tposy=1 v=2003 720.000000\n"
		+ "\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 14\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=24 0 1 1 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_ao_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 1100.000000\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 15\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=25 0 1 6 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 ao_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 1160.000000\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 6\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=26 0 3 6 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 emissive_intensity\n\tposx=1 v=2003 740.000000\n\tposy=1 v=2003 920.000000\n\ttype=2 e=0 v=5012 0\n\tmaxrange=2 e=0 v=2003 10.000000\n\tuiorder=2 e=0 v=2002 53\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=27 0 1 10 1 2 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 -60.000000\n\tposy=1 v=2003 400.000000\n\tgroup=-1\n"
		+ "\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=1\n\t\t\tC=28 0 3 29 1 2 0\n\t\t\tCPC=0\n#NT=20187 0\n\tPC=2\n\tposx=1 v=2003 120.000000\n\tposy=1 v=2003 400.000000\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=6\n\t\t\tC=29 0 3 12 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 17 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 18 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 8 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 9 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 26 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 uv_offset\n\tposx=1 v=2003 -60.000000\n\tposy=1 v=2003 340.000000\n\ttype=2 e=0 v=5012 1\n\tminrange=2 e=0 v=2003 -100001.000000\n\tmaxrange=2 e=0 v=2003 100001.000000\n\tuiorder=2 e=0 v=2002 60\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=30 0 1 29 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=9\n\tname=1 v=5000 uv_scale\n\tposx=1 v=2003 -240.000000\n\tposy=1 v=2003 340.000000\n\ttype=2 e=0 v=5012 1\n\tdefaultvectwo=2 e=0 v=3001 1.000000,1.000000\n\tdefaultvector=2 e=0 v=3003 1.000000,1.000000,0.000000,0.000000\n\tminrange=2 e=0 v=2003 -100001.000000\n\tmaxrange=2 e=0 v=2003 100001.000000\n"
		+ "\tuiorder=2 e=0 v=2002 61\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=31 0 1 28 0 1 0\n\t\t\tCPC=0\n\n */ } \nconnections = [\n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"aca690cb-6305-4a2f-bf3d-69183a493db3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"0806db0d-2c4a-43ca-99cc-f5a2f036a8e8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n"
		+ "\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"b1c86408-aacb-4466-b754-ddcf37a3a2c8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"ad5e052f-d316-4a0f-8b79-53c38204d61b\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"36ba46d2-f6ea-4e60-a428-fdc17c75bc62\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n"
		+ "\t\t\tconnector_id = \"1164a5ef-4563-4795-b3b5-42825d6df037\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"59fd1cf4-f736-470d-8510-1dd7c016639e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t} \n]\nconstants = [\n\t{ \n"
		+ "\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n"
		+ "\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\tid = \"3bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n]\nnodes = [\n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\toptions = [ \n\t\t\t\"2b136447-676e-4943-997b-04a28ae68497\"\n\t\t] \n\t\tposition = [ \n\t\t\t1360 \n\t\t\t260 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Standard Base\" \n\t\ttype = \"core/stingray_renderer/output_nodes/standard_base\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Color Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n"
		+ "\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Color Map\" \n\t\t\t\tname = \"use_color_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 10 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Color Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Color Map\" \n\t\t\t\tslot_name = \"color_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 1 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Color Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n"
		+ "\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t120 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Add\" \n\t\ttype = \"core/shader_nodes/add\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Offset\" \n\t\t\t\tname = \"uv_offset\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 100001.000000 100001.000000 ] \n\t\t\t\t\tmin = [ -100001.000000 -100001.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 60 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [0.000000 0.000000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Offset\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n"
		+ "\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Scale\" \n\t\t\t\tname = \"uv_scale\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 100001.000000 100001.000000 ] \n\t\t\t\t\tmin = [ -100001.000000 -100001.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 61 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [1.000000 1.000000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-240 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Scale\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-260 \n\t\t\t420 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Texcoord0\" \n\t\ttype = \"core/shader_nodes/texture_coordinate0\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Base Color\" \n\t\t\t\tname = \"base_color\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.000000 1.000000 1.000000 ] \n\t\t\t\t\tmin = [ 0.000000 0.000000 0.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n"
		+ "\t\t\t\t\torder = 20 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.500000 0.500000 0.500000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Base Color\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Normal Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Normal Map\" \n\t\t\t\tname = \"use_normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 11 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n"
		+ "\t\t\t-120 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Normal Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\toptions = [ \n\t\t\t\"0a0fb5ad-145d-4229-abd4-5b36562607b3\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Tangent To World\" \n\t\ttype = \"core/shader_nodes/tangent_to_world\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"90e20826-8689-42fa-8e24-f484ec64c5c3\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t440 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Normal Map\" \n\t\t\t\tslot_name = \"normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 2 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Normal Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n"
		+ "\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t680 \n\t\t\t60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"World Normal\" \n\t\ttype = \"core/shader_nodes/world_space_normal\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Metallic Map\" \n\t\t\t\tname = \"use_metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 12 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t180 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Metallic Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n"
		+ "\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t240 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Metallic Map\" \n\t\t\t\tslot_name = \"metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 3 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Metallic Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Metallic\" \n\t\t\t\tname = \"metallic\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.000000 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 21 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n"
		+ "\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t540 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Roughness Map\" \n\t\t\t\tname = \"use_roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 13 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t480 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Roughness Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t540 \n\t\t] \n\t\tsamplers = { \n"
		+ "\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Roughness Map\" \n\t\t\t\tslot_name = \"roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 4 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Roughness Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Roughness\" \n\t\t\t\tname = \"roughness\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.000000 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 22 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.330000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t640 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t840 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n"
		+ "\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t780 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Emissive Map\" \n\t\t\t\tname = \"use_emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 14 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t720 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Emissive Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t780 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n"
		+ "\t\t\t\tdisplay_name = \"Emissive Map\" \n\t\t\t\tslot_name = \"emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 5 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Emissive Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive\" \n\t\t\t\tname = \"emissive\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.000000 1.000000 1.000000 ] \n\t\t\t\t\tmin = [ 0.000000 0.000000 0.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 23 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.000000 0.000000 0.000000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t880 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive Intensity\" \n\t\t\t\tname = \"emissive_intensity\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 10.000000 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 53 \n\t\t\t\t} \n"
		+ "\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t920 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Intensity\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Ao Map Swtich\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Ao Map\" \n\t\t\t\tname = \"use_ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 15 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Ao Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n"
		+ "\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t1160 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Ao Map\" \n\t\t\t\tslot_name = \"ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 6 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Ao Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n]\nversion = 3\n");
	setAttr ".sprm" -type "string" "TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~";
	setAttr -k on ".use_normal_map" 1;
	setAttr -k on ".use_color_map" 1;
	setAttr -k on ".use_metallic_map" 1;
	setAttr -k on ".use_roughness_map" 1;
createNode file -n "file67";
	rename -uid "BF2CB82A-405E-04DC-73F0-78BD5E4EE945";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2024/presets/ShaderFX/Images/PBS/midday/diffuse_cube.dds";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file68";
	rename -uid "84FB7AD3-4245-1E26-9109-4AA72B946DBA";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2024/presets/ShaderFX/Images/PBS/midday/specular_cube.dds";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file69";
	rename -uid "AF4529CE-4CDD-9B98-6193-C194C55E06E8";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2024/presets/ShaderFX/Images/PBS/ibl_brdf_lut.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file70";
	rename -uid "8E848936-4C0D-A67F-CED9-5AA935A7023C";
	setAttr ".ftn" -type "string" "C:/Users/javie/Capstone year 3 sem 1/capstone_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file71";
	rename -uid "DA99CA10-44CB-4C12-4BD4-A88714D44ED4";
	setAttr ".ftn" -type "string" "C:/Users/javie/Capstone year 3 sem 1/capstone_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file72";
	rename -uid "1F355F93-4937-0AFA-3DBD-0FB6A5F11072";
	setAttr ".ftn" -type "string" "C:/Users/javie/Capstone year 3 sem 1/capstone_standardSurface1_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file73";
	rename -uid "0A414DA9-4855-00B0-7538-D6904EE4B014";
	setAttr ".ftn" -type "string" "C:/Users/javie/Capstone year 3 sem 1/capstone_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode polyTweakUV -n "polyTweakUV131";
	rename -uid "927F6C8F-45FC-F84A-D25B-DCBEB6F7F24E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.12288247 0.71702391 -0.081219591
		 0.64035851 0.078861833 0.27785242 0.28631753 0.36470082 0.42623496 0.0078599155 0.23590706
		 -0.08913359 0.76838976 -0.31162938 0.53757495 -0.39717424 0.38642216 0.01066196 0.61723691
		 0.096206963 0.46608394 0.50404334 0.14518021 0.78406966 -0.27125084 0.54173267 0.69689929
		 0.5895884 -0.18169375 0.16369572 -0.12929942 0.18658984 0.034281 -0.16023973 0.99920505
		 -0.22608432 0.26249862 -0.15111068 0.84805214 0.18175209 -0.33536655 0.57059669 0.33894432
		 0.38717815 0.2352692 0.41849837 -0.10831404 0.70223987 0.011743467 -0.22687092 0.49012858
		 -0.021613419;
createNode polyLayoutUV -n "polyLayoutUV35";
	rename -uid "30749CBC-4E1F-CB1C-1822-498013F93F3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:1]" "f[3:7]" "f[9:10]" "f[13:15]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV130";
	rename -uid "F931ECD8-4488-7DE9-B513-EBBF632C6C10";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.54689497 -0.18325812 ;
	setAttr ".uvtk[1]" -type "float2" -0.34670544 -0.3843298 ;
	setAttr ".uvtk[2]" -type "float2" -0.0023829341 -0.00040346384 ;
	setAttr ".uvtk[3]" -type "float2" -0.21644664 0.19919559 ;
	setAttr ".uvtk[4]" -type "float2" 0.13194874 0.55617094 ;
	setAttr ".uvtk[5]" -type "float2" 0.34887895 0.38231909 ;
	setAttr ".uvtk[11]" -type "float2" -0.63836038 -0.1926955 ;
	setAttr ".uvtk[12]" -type "float2" -0.12799793 -0.55695575 ;
	setAttr ".uvtk[14]" -type "float2" 0.27249646 -0.24837321 ;
	setAttr ".uvtk[15]" -type "float2" 0.21729451 -0.19847697 ;
	setAttr ".uvtk[16]" -type "float2" 0.54114854 0.18120885 ;
	setAttr ".uvtk[18]" -type "float2" 0.4081631 0.44703627 ;
	setAttr ".uvtk[20]" -type "float2" -0.12791789 -0.64846027 ;
	setAttr ".uvtk[21]" -type "float2" -0.27127874 0.24959087 ;
	setAttr ".uvtk[23]" -type "float2" -0.40560699 -0.44959235 ;
	setAttr ".uvtk[24]" -type "float2" 0.63225067 0.19013965 ;
	setAttr ".uvtk[25]" -type "float2" 0.13271037 0.6477381 ;
createNode polyLayoutUV -n "polyLayoutUV34";
	rename -uid "E2E39912-4DD3-2E69-CD5C-A9AAB16B2A0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV129";
	rename -uid "96EE565A-42BB-3E9B-0559-E98A7846D91C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.54295474 0.1043433 0.55729091
		 0.083735146 0.49135828 0.017678738 0.47686809 0.0079301 0.43334302 -0.11184925 0.42931634
		 -0.065432012 0.26788014 -0.17002386 0.65738761 -0.32150012 0.3756384 -0.11549735
		 -0.0075633824 0.0071033835 -0.28263617 0.15997139 0.56613219 0.086129755 0.58108592
		 0.090350419 -0.63874793 0.26235744 0.60030723 0.036959112 0.52596056 0.033895731
		 0.44981861 -0.044246912 -0.098096341 -0.018523335 0.45840919 -0.050161839 -0.36847764
		 0.13280374 0.65497267 0.07771378 0.48420733 -0.0048730373 0.094615266 0.063308701
		 0.60689193 0.054048523 0.50677305 -0.032311678 0.44363347 -0.12087446;
createNode polyMapCut -n "polyMapCut91";
	rename -uid "E8E67A6F-4743-B3DE-5E08-439F65A51C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[8:9]" "e[15]" "e[21]" "e[23]";
createNode polyMapCut -n "polyMapCut90";
	rename -uid "04C154AF-4A8A-887A-3A05-2B9A460DA674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[14]";
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "37922BD0-416D-48B9-B0CC-93920DAF57E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 33.56804604715223 0 0 0 0 33.56804604715223 0 0 0 0 33.56804604715223 0
		 8.5735771273921841 66.236436129934148 -507.75652638013105 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 78.834976196289062 66.278999328613281 -507.429443359375 ;
	setAttr ".ro" -type "double3" -10.800000575160189 -47.600000944064533 2.7122535191799557e-07 ;
	setAttr ".ps" -type "double2" 15.406684831470955 40.04889300715088 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3111435174942017 0.50056123733520508 0.72538977861404419 0.72537529468536377
		 -3.3743545996067631e-17 3.5534090995788574 -0.18738506734371185 -0.187381312251091
		 1.4358854293823242 -0.45707520842552185 -0.66237187385559082 -0.66235864162445068
		 604.54827880859375 -481.8681640625 -243.51896667480469 -243.31410217285156;
	setAttr ".prgt" 973;
	setAttr ".ptop" 523;
createNode polyTweakUV -n "polyTweakUV118";
	rename -uid "D2BB9FA5-424D-5E6F-C5F9-12BD9F5CB6B4";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.016338609 0.43800649 0.06000676
		 0.45636001 0.15697056 0.051137205 0.13463575 0.015694823 0.10735652 0.4566125 0.16404057
		 0.092425145 0.15121529 0.43873879 0.15477228 0.13327895 0.18490267 0.40543458 0.13057342
		 0.16747545 0.20327413 0.36177209 0.095133886 0.18980671 0.20353383 0.3144066 0.053845625
		 0.19687782 0.18564296 0.2705411 0.01299111 0.18760993 0.15231922 0.23686779 -0.021206284
		 0.16340975 0.10865727 0.21851814 -0.043537151 0.12796926 0.061310552 0.21826243 -0.05060656
		 0.08668188 0.017450653 0.23613274 -0.041337859 0.045827504 -0.016239017 0.26943466
		 -0.017139457 0.011631574 -0.034613516 0.31309763 0.018299857 -0.0107005 -0.034874883
		 0.3604652 0.059587639 -0.017771339 -0.016983062 0.40433529 0.10044359 -0.0085027553
		 0.036133073 0.40864071 0.067064904 0.42164651 0.10058728 0.42183498 0.13166007 0.40920457
		 0.15553913 0.38563487 0.16856903 0.35471293 0.16876888 0.32117495 0.15611896 0.29009727
		 0.13252464 0.26623479 0.10159603 0.25323144 0.068075441 0.25304171 0.037001811 0.26566997
		 0.013121687 0.28923777 9.0803951e-05 0.32016072 -0.00010958686 0.35369989 0.012541078
		 0.38477996 0.072438799 0.39256826 0.052230142 0.38384172 0.094467372 0.3928794 0.11493984
		 0.38480845 0.13075665 0.36950645 0.13950327 0.3493143 0.1398392 0.32729563 0.13174924
		 0.30683342 0.11642769 0.29103389 0.096220464 0.28230968 0.07419195 0.28199837 0.053719185
		 0.290068 0.037902735 0.30536982 0.029155158 0.32556149 0.028818987 0.34758076 0.036909722
		 0.36804405 0.08491008 0.02633151 0.10695551 0.041933041 0.058568101 0.020355787 0.031947531
		 0.024914417 0.0090980921 0.039313179 -0.0065042591 0.061360933 -0.012479983 0.087701894
		 -0.0079217767 0.1143221 0.0064759646 0.13717262 0.028524855 0.15277563 0.054865878
		 0.15875106 0.081486568 0.1541919 0.10433672 0.1397941 0.1199386 0.11774566 0.12591475
		 0.09140531 0.12135606 0.064784504 -0.054853462 0.43041918 -0.0086691082 0.47659919
		 -0.079847008 0.37006554 -0.079834849 0.3047491 -0.054822765 0.24441281 -0.0086226165
		 0.19824696 0.051715516 0.17328006 0.11700091 0.17328972 0.17732692 0.19827449 0.22351354
		 0.24445549 0.24850562 0.30480132 0.24849752 0.37011322 0.22349173 0.43044898 0.17729616
		 0.47661933 0.11695948 0.50159264 0.051667951 0.50158817;
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "B0AA2F3A-4A92-AD1F-EE43-4F915A842536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV117";
	rename -uid "DEFA33E3-41C8-80F1-DA0F-4DAD1FEC6842";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.41602138 0.11758424 0.48157531
		 0.15187499 0.51588571 0.60062081 0.4378581 0.70614421 0.51876807 0.18972152 0.56333303
		 0.4708398 0.51716805 0.22415178 0.56824535 0.33511105 0.47030464 0.2498427 0.52312595
		 0.21400535 0.38058901 0.26416329 0.43010849 0.12744734 0.2623218 0.26693714 0.30401677
		 0.090879381 0.13966115 0.25914952 0.17018895 0.11146164 0.038920179 0.24175996 0.056646004
		 0.18583247 -0.020683065 0.21576795 -0.015433721 0.30074698 -0.032251805 0.18320362
		 -0.037282281 0.43650556 -0.00031228364 0.14797956 -0.011885695 0.57133621 0.063950613
		 0.11587891 0.050616458 0.68518001 0.14790399 0.093253948 0.1378769 0.76233429 0.24049678
		 0.085150272 0.23831753 0.79286593 0.33264178 0.093739897 0.34165949 0.77319217 0.35198587
		 0.094551891 0.39034548 0.11967768 0.41015387 0.14813259 0.4062292 0.17516135 0.37647057
		 0.19664852 0.32359919 0.20985982 0.25598663 0.21359095 0.18642318 0.20786214 0.12848635
		 0.1934168 0.092574552 0.17181057 0.083403781 0.14560202 0.099934116 0.11823535 0.13691254
		 0.094024912 0.1873697 0.077294677 0.24433783 0.071309954 0.30126268 0.077378258 0.43987626
		 -0.035685152 0.38867828 -0.041122302 0.46502978 -0.031241477 0.45809048 -0.029126048
		 0.41746503 -0.029589802 0.34750098 -0.031944871 0.25924733 -0.034941584 0.16851515
		 -0.037459433 0.092168823 -0.039267093 0.043417767 -0.040810853 0.028893784 -0.042772382
		 0.048428908 -0.045260876 0.096266642 -0.047810748 0.16382094 -0.049350157 0.24143779
		 -0.048846915 0.31954136 -0.045952976 0.31846219 0.66211307 0.38232893 0.61818528
		 0.24876982 0.67488319 0.18138428 0.65462554 0.12440294 0.60395217 0.085847996 0.52979112
		 0.072905496 0.44276208 0.090198003 0.35596734 0.13760343 0.28310141 0.2086771 0.23614648
		 0.29099715 0.22300181 0.36901808 0.2457529 0.42840934 0.30031803 0.45975327 0.3774946
		 0.46010131 0.46489573 0.43218058 0.54920971 0.30447266 -0.19411609 0.35916945 -0.15592074
		 0.24533826 -0.20713407 0.18505701 -0.19282323 0.12778871 -0.15443787 0.080532357
		 -0.099638969 0.053331956 -0.038427174 0.056640312 0.019403011 0.096249565 0.066220254
		 0.16829771 0.097101212 0.25793034 0.10921019 0.34386885 0.10094503 0.40689299 0.071976304
		 0.43675667 0.024444282 0.43363538 -0.035868853 0.40472102 -0.09969151;
createNode polyMapCut -n "polyMapCut81";
	rename -uid "B234E39F-40D3-E66B-B495-F78E34799A9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:111]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "92D691EE-4B44-6088-1583-00B702256DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 114.70229403060279 0 0 0 0 114.70229403060279 0 0 0 0 114.70229403060279 0
		 79.205123901367173 104.6984273234922 -494.79038743754006 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 78.9244384765625 72.689308166503906 -494.8604736328125 ;
	setAttr ".ro" -type "double3" 0.60000000332404546 75.999999990571965 -3.0567064998929078e-09 ;
	setAttr ".ps" -type "double2" 18.079499676080445 94.509946972742355 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.47040367126464844 0.0369073785841465 -0.97026193141937256 -0.97024250030517578
		 -8.4322212617226854e-19 3.6321568489074707 0.010471993125975132 0.010471784509718418
		 -1.8866860866546631 0.0092020435258746147 -0.24191346764564514 -0.24190862476825714
		 -952.47467041015625 -298.32815551757812 55.891033172607422 56.089912414550781;
	setAttr ".prgt" 977;
	setAttr ".ptop" 523;
createNode polyTweakUV -n "polyTweakUV116";
	rename -uid "2E3511C4-4083-E294-5065-2FB7C0203AF7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.83972329 0.37294671 0.87884283
		 0.41812554 0.89868462 0.064960949 0.85956478 0.019782063 0.87888896 0.042178977 0.85956198
		 0.042176772 0.85955948 0.064956181 0.87888616 0.064958505 0.87884837 0.37295142 0.85952175
		 0.37294909 0.85951865 0.3957285 0.88918436 0.39325115 0.88922715 0.044661451 0.84922385
		 0.044656504 0.87889171 0.019784387 0.91801155 0.064963274 0.83976102 0.064953677
		 0.87884563 0.39573106 0.89864683 0.37295392 0.84918106 0.39324626 0.91797382 0.37295631
		 0.85951591 0.41812319;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "EA84501A-43E9-D698-9D43-B19072EEF968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV115";
	rename -uid "99B948E1-415D-673C-0108-8DBEB97519FF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.027769536 0.012446702 -0.14277011
		 -0.031025082 0.1447296 -0.039353967 0.021545351 -0.057775378 0.069182903 -0.032694697
		 0.039303154 -0.010930121 0.070035338 0.027242899 0.097978517 -0.018199563 -0.098928735
		 0.0073426068 -0.11916977 -0.036012858 -0.11227925 -0.018973827 -0.1103005 0.01558876
		 0.13991655 -0.028130531 0.083235055 0.061789393 0.054985762 -0.066322267 0.19437203
		 -0.039144039 0.066996902 0.079441547 -0.1025786 -0.0069942176 -0.08092013 0.060806572
		 -0.095150068 -0.035591573 -0.06628114 0.16080284 -0.081672311 -0.0043132305;
createNode polyMapCut -n "polyMapCut80";
	rename -uid "0EC31EED-420D-4F39-BD2A-6DBE200D69F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[10:11]" "e[13:14]";
createNode polyTweakUV -n "polyTweakUV114";
	rename -uid "637F280F-430C-0226-AA83-C793021B5A3B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.28133765 0.20998833 -0.2976262
		 0.27355361 0.060941674 -0.1442427 0.37075284 -0.15074176 0.21083349 -0.2090168 0.31735477
		 -0.27266449 0.2507132 -0.26969922 0.14668424 -0.18279457 -0.24056406 0.29032573 -0.1440438
		 0.29683736 -0.20143637 0.31043905 -0.28800252 0.33499441 0.12296976 -0.1969623 0.28114435
		 -0.36796576 0.26012775 -0.10051501 0.042025156 -0.1128481 0.26345095 -0.37978983;
createNode polyMapCut -n "polyMapCut79";
	rename -uid "40EDA627-483D-E5BF-8591-91A0D6775B77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[4]" "e[6:7]" "e[12]" "e[15]";
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "82CE3E2E-40E4-3C67-BF59-0A98E063B123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0 0 -0.99999999999999989 0 0 0.99999999999999989 0 0
		 0.99999999999999989 0 0 0 79.205062866210923 100.30720520019528 -486.72705078124983 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 78.9244384765625 72.689308166503906 -494.8604736328125 ;
	setAttr ".ro" -type "double3" 0.60000000332404546 75.999999990571965 -3.0567064998929078e-09 ;
	setAttr ".ps" -type "double2" 18.079499676080445 94.509946972742355 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.47040367126464844 0.0369073785841465 -0.97026193141937256 -0.97024250030517578
		 -8.4322212617226854e-19 3.6321568489074707 0.010471993125975132 0.010471784509718418
		 -1.8866860866546631 0.0092020435258746147 -0.24191346764564514 -0.24190862476825714
		 -952.47467041015625 -298.32815551757812 55.891033172607422 56.089912414550781;
	setAttr ".prgt" 977;
	setAttr ".ptop" 523;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CBA8CD59-4BB1-B295-059E-37A30B6F2BDF";
	setAttr -s 59 ".lnk";
	setAttr -s 59 ".slnk";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 59 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 42 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 48 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
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
connectAttr "polyTweakUV128.out" "torchShape.i";
connectAttr "polyTweakUV128.uvtk[0]" "torchShape.uvst[0].uvtw";
connectAttr "polyTweakUV131.out" "torch_connectorShape.i";
connectAttr "polyTweakUV131.uvtk[0]" "torch_connectorShape.uvst[0].uvtw";
connectAttr "polyTweakUV118.out" "torch_ring_2Shape.i";
connectAttr "polyTweakUV118.uvtk[0]" "torch_ring_2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV116.out" "torch_deco_Shape2.i";
connectAttr "polyTweakUV116.uvtk[0]" "torch_deco_Shape2.uvst[0].uvtw";
connectAttr "polyLayoutUV33.out" "polyTweakUV128.ip";
connectAttr "polyTweakUV127.out" "polyLayoutUV33.ip";
connectAttr "deleteComponent10.og" "polyTweakUV127.ip";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweakUV126.out" "deleteComponent9.ig";
connectAttr "polyMapSewMove23.out" "polyTweakUV126.ip";
connectAttr "polyMapCut89.out" "polyMapSewMove23.ip";
connectAttr "polyTweakUV125.out" "polyMapCut89.ip";
connectAttr "polyLayoutUV32.out" "polyTweakUV125.ip";
connectAttr "polyTweakUV124.out" "polyLayoutUV32.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV124.ip";
connectAttr "polyTweakUV123.out" "polyMapSewMove22.ip";
connectAttr "polyMapCut88.out" "polyTweakUV123.ip";
connectAttr "polyMapCut87.out" "polyMapCut88.ip";
connectAttr "polyMapCut86.out" "polyMapCut87.ip";
connectAttr "polyMergeVert3.out" "polyMapCut86.ip";
connectAttr "polyPlanarProj16.out" "polyMergeVert3.ip";
connectAttr "torchShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV122.out" "polyPlanarProj16.ip";
connectAttr "torchShape.wm" "polyPlanarProj16.mp";
connectAttr "polyMapCut85.out" "polyTweakUV122.ip";
connectAttr "polyBridgeEdge9.out" "polyMapCut85.ip";
connectAttr "deleteComponent8.og" "polyBridgeEdge9.ip";
connectAttr "torchShape.wm" "polyBridgeEdge9.mp";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweakUV121.out" "deleteComponent6.ig";
connectAttr "polyMapCut84.out" "polyTweakUV121.ip";
connectAttr "polyMapCut83.out" "polyMapCut84.ip";
connectAttr "polyPlanarProj15.out" "polyMapCut83.ip";
connectAttr "polyTweakUV120.out" "polyPlanarProj15.ip";
connectAttr "torchShape.wm" "polyPlanarProj15.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweakUV120.ip";
connectAttr "polyTweakUV119.out" "polyExtrudeEdge13.ip";
connectAttr "torchShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyMapCut82.out" "polyTweakUV119.ip";
connectAttr "polyTweakUV113.out" "polyMapCut82.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV113.ip";
connectAttr "polyTweakUV112.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV112.ip";
connectAttr "polyTweakUV111.out" "polyMapSewMove20.ip";
connectAttr "polyTweakUV110.out" "polyTweakUV111.ip";
connectAttr "polyTweakUV109.out" "polyTweakUV110.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV109.ip";
connectAttr "polyTweakUV108.out" "polyMapSewMove19.ip";
connectAttr "polyMapCut78.out" "polyTweakUV108.ip";
connectAttr "polyMapCut77.out" "polyMapCut78.ip";
connectAttr "polyTweakUV107.out" "polyMapCut77.ip";
connectAttr "polyMapCut76.out" "polyTweakUV107.ip";
connectAttr "polyTweakUV106.out" "polyMapCut76.ip";
connectAttr "polyPlanarProj11.out" "polyTweakUV106.ip";
connectAttr "polySurfaceShape46.o" "polyPlanarProj11.ip";
connectAttr "torchShape.wm" "polyPlanarProj11.mp";
connectAttr "StingrayPBS9SG.msg" "materialInfo52.sg";
connectAttr "capstone_mat.msg" "materialInfo52.m";
connectAttr "capstone_mat.oc" "StingrayPBS9SG.ss";
connectAttr "throne_top_rShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "throne_top_lShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "throneShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "chest_outerShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "vase_handle_rShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "vase_handle_lShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "vaseShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "barrelShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "vase_nohandleShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "|nails1Shape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "|nailsShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "|table_leg_bkShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "table_connector_rShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "tableShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "chest_lockShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "chest_bodyShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "castle_side_lShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "castle_baseShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "fireplace_railingShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "fireplace_topShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "fireplaceShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "torch_deco_Shape2.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "torch_ring_2Shape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "torch_connector_extensionShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "torch_connectorShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "torchShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "torch_deco_Shape3.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "torch_deco_Shape4.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "torch_deco_Shape1.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "torch_ring_1Shape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "castle_side_rShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "throne_base_railingShape.iog.og[0]" "StingrayPBS9SG.dsm" -na;
connectAttr "|table_leg_connectorShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "|table_leg_frShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "|nailsShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "|nails1Shape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "table_connector_lShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "|table_leg_connectorShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "|table_leg_bkShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "|nailsShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "|nails1Shape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "|table_leg_frShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "|nailsShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "|nails1Shape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "table_leg_connector1Shape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "standing_torchShape.iog" "StingrayPBS9SG.dsm" -na;
connectAttr "groupId18.msg" "StingrayPBS9SG.gn" -na;
connectAttr "file67.oc" "capstone_mat.TEX_global_diffuse_cube";
connectAttr "file68.oc" "capstone_mat.TEX_global_specular_cube";
connectAttr "file69.oc" "capstone_mat.TEX_brdf_lut";
connectAttr "file70.oc" "capstone_mat.TEX_color_map";
connectAttr "file71.oc" "capstone_mat.TEX_normal_map";
connectAttr "file72.oc" "capstone_mat.TEX_metallic_map";
connectAttr "file73.oc" "capstone_mat.TEX_roughness_map";
connectAttr ":defaultColorMgtGlobals.cme" "file67.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file67.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file67.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file67.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file68.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file68.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file68.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file68.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file69.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file69.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file69.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file69.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file70.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file70.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file70.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file70.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file71.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file71.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file71.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file71.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file72.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file72.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file72.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file72.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file73.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file73.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file73.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file73.ws";
connectAttr "polyLayoutUV35.out" "polyTweakUV131.ip";
connectAttr "polyTweakUV130.out" "polyLayoutUV35.ip";
connectAttr "polyLayoutUV34.out" "polyTweakUV130.ip";
connectAttr "polyTweakUV129.out" "polyLayoutUV34.ip";
connectAttr "polyMapCut91.out" "polyTweakUV129.ip";
connectAttr "polyMapCut90.out" "polyMapCut91.ip";
connectAttr "polyPlanarProj17.out" "polyMapCut90.ip";
connectAttr "polySurfaceShape50.o" "polyPlanarProj17.ip";
connectAttr "torch_connectorShape.wm" "polyPlanarProj17.mp";
connectAttr "polyLayoutUV31.out" "polyTweakUV118.ip";
connectAttr "polyTweakUV117.out" "polyLayoutUV31.ip";
connectAttr "polyMapCut81.out" "polyTweakUV117.ip";
connectAttr "polyPlanarProj12.out" "polyMapCut81.ip";
connectAttr "|torch|torch_ring_2|polySurfaceShape47.o" "polyPlanarProj12.ip";
connectAttr "torch_ring_2Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyLayoutUV30.out" "polyTweakUV116.ip";
connectAttr "polyTweakUV115.out" "polyLayoutUV30.ip";
connectAttr "polyMapCut80.out" "polyTweakUV115.ip";
connectAttr "polyTweakUV114.out" "polyMapCut80.ip";
connectAttr "polyMapCut79.out" "polyTweakUV114.ip";
connectAttr "polyPlanarProj14.out" "polyMapCut79.ip";
connectAttr "|torch|torch_deco_2|polySurfaceShape49.o" "polyPlanarProj14.ip";
connectAttr "torch_deco_Shape2.wm" "polyPlanarProj14.mp";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "StingrayPBS9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "StingrayPBS9SG.message" ":defaultLightSet.message";
connectAttr "StingrayPBS9SG.pa" ":renderPartition.st" -na;
connectAttr "capstone_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "file70.msg" ":defaultTextureList1.tx" -na;
connectAttr "file71.msg" ":defaultTextureList1.tx" -na;
connectAttr "file72.msg" ":defaultTextureList1.tx" -na;
connectAttr "file73.msg" ":defaultTextureList1.tx" -na;
// End of darksoulstorch.ma
