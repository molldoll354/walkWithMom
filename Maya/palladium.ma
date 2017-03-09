//Maya ASCII 2017 scene
//Name: palladium.ma
//Last modified: Thu, Mar 09, 2017 12:45:45 AM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B11136A6-4E9A-DCEE-B49B-8BA717602749";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.04974610681476 20.089360004657486 46.559836120857909 ;
	setAttr ".r" -type "double3" -8.1383527296149438 -3.4000000000009205 4.9783794943576175e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E28D4E1-4285-078C-B504-76810B80E0E4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.398589318538072;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -12.795399250101207 14.653505802154541 8.6148618687542786 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2124EB44-45FE-DA70-AD72-44BA6F473822";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D53A310B-4B4C-270B-805C-C8B5D14E058E";
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
	rename -uid "FF2E294D-4D6F-1440-0EF5-8FA10D74CC9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "32517ABE-415B-C987-CD8C-77879561AF7E";
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
	rename -uid "3C323602-4950-772F-404E-CCAFB2DA14A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "541A050D-4FFB-A4A9-9669-0291F6752695";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	rename -uid "6319F5AC-4560-94BB-5F92-9E91745209EA";
	setAttr ".t" -type "double3" 9.2781367405449391 0 0 ;
	setAttr ".rp" -type "double3" -4.455016479686952 8.7861637373432888 4.1229916617004232 ;
	setAttr ".sp" -type "double3" -4.455016479686952 8.7861637373432888 4.1229916617004232 ;
createNode transform -n "group2";
	rename -uid "953D68CC-4061-704D-AC6E-5281DBD49D92";
	setAttr ".t" -type "double3" 4.9165627858910455 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "group3";
	rename -uid "1CBEADF1-46FA-F1E9-72CD-88A66FD80E24";
	setAttr ".t" -type "double3" 9.8095383130428111 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pCube2" -p "group3";
	rename -uid "58965298-48D3-E67B-2555-D889BCED1F3C";
	setAttr ".t" -type "double3" -5.2351917705707747 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group3|pasted__pCube2";
	rename -uid "A249C173-4FB7-070B-4C37-A7B60BE5AFA1";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "group4";
	rename -uid "8A7FC0AD-4730-E208-B990-438D871E9A88";
	setAttr ".t" -type "double3" 14.666775052741855 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "group5";
	rename -uid "7B5DA303-46A3-295B-7D21-5689FEAAFF1E";
	setAttr ".t" -type "double3" 0 5.3745210097710228 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "group6";
	rename -uid "AFFDAB68-456D-E318-6215-C3A1CA74DA7B";
	setAttr ".t" -type "double3" 0 5.3612419526529287 0 ;
	setAttr ".rp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__group2" -p "group6";
	rename -uid "54A8D9C5-42E6-9084-AD95-F38CA7357FFF";
	setAttr ".t" -type "double3" 4.9165627858910455 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group6|pasted__group2";
	rename -uid "5DB2CF3D-4F79-7371-2721-A290E6A328B5";
	setAttr ".t" -type "double3" -9.283510574172487 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group6|pasted__group2|pasted__pasted__pCube2";
	rename -uid "CFC1804B-4205-9CC8-891B-35A86C6478D6";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "group7";
	rename -uid "01AB7CE7-438D-F8AF-127E-7D9C00029180";
	setAttr ".rp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__group2" -p "group7";
	rename -uid "DE637E47-48CE-F84B-DC2B-DFB0DACB2F08";
	setAttr ".t" -type "double3" 4.9165627858910455 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group7|pasted__group2";
	rename -uid "20AB7243-4335-E3E1-C6E9-4D926204CACE";
	setAttr ".t" -type "double3" -9.283510574172487 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group7|pasted__group2|pasted__pasted__pCube2";
	rename -uid "47E93730-457A-308C-768F-E8A4183505D3";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "group8";
	rename -uid "058DD860-43EC-162C-C35F-E89C081A2A04";
	setAttr ".t" -type "double3" 0 5.2601509144286904 0 ;
	setAttr ".rp" -type "double3" 2.7065558359457422 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 2.7065558359457422 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__group3" -p "group8";
	rename -uid "A6884B3A-470D-963B-D142-5BA000C55346";
	setAttr ".t" -type "double3" 9.8095383130428111 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "group9";
	rename -uid "0B6536D0-4968-CBAD-6F55-B1957D108CA3";
	setAttr ".t" -type "double3" 0 5.2368253370390789 0 ;
	setAttr ".rp" -type "double3" 7.5637925756447864 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 7.5637925756447864 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__group4" -p "group9";
	rename -uid "61D0AD2E-475E-53D2-7132-548DF6A121D8";
	setAttr ".t" -type "double3" 14.666775052741855 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "group10";
	rename -uid "5687D448-4CBF-3F08-C1EF-04B3AFB509CD";
	setAttr ".rp" -type "double3" 0.23040504927385896 7.1676172794733777 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 0.23040504927385896 7.1676172794733777 3.7652295929712549 ;
createNode transform -n "pasted__pCube2" -p "group10";
	rename -uid "8B73F085-4802-FC75-3F71-508F1C8A5B80";
	setAttr ".t" -type "double3" -9.283510574172487 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group10|pasted__pCube2";
	rename -uid "4A85CABC-4C9D-9583-D295-3D9699652F68";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__group3" -p "group10";
	rename -uid "8FFBA82F-4034-5D73-9FCC-81874BA3159D";
	setAttr ".t" -type "double3" 9.8095383130428111 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__group4" -p "group10";
	rename -uid "C105A972-43C9-3BD5-1674-DEB49B588903";
	setAttr ".t" -type "double3" 14.666775052741855 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group10|pasted__group4";
	rename -uid "0FC24F88-482C-41F9-07C3-24922E324D09";
	setAttr ".t" -type "double3" -5.2351917705707747 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group10|pasted__group4|pasted__pasted__pCube2";
	rename -uid "2CD826B2-43C8-859F-B9DA-5EBE0A17547C";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__group5" -p "group10";
	rename -uid "12AF8486-4F5B-6B73-B5CE-03AD15059600";
	setAttr ".t" -type "double3" 0 5.3745210097710228 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group5";
	rename -uid "A061CEE5-4446-0676-F31B-AE82BB91207C";
	setAttr ".t" -type "double3" -9.283510574172487 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group10|pasted__group5|pasted__pasted__pCube2";
	rename -uid "590B6AA3-47E0-78C5-162C-BEB3BABCD141";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__group6" -p "group10";
	rename -uid "FEAC7B39-4459-8820-967C-F0A465DBE522";
	setAttr ".t" -type "double3" 0 5.3612419526529287 0 ;
	setAttr ".rp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__group2" -p "|group10|pasted__group6";
	rename -uid "13273D6F-48C8-382D-05FF-25BE7C2E96C7";
	setAttr ".t" -type "double3" 4.9165627858910455 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__group7" -p "group10";
	rename -uid "FFE65E6F-4FC1-09FD-5EAE-E0A01FEEC26F";
	setAttr ".rp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__group2" -p "|group10|pasted__group7";
	rename -uid "4FA0D065-4F42-7C33-2BC1-2B8A778E4972";
	setAttr ".t" -type "double3" 4.9165627858910455 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__group8" -p "group10";
	rename -uid "5D2C38CB-4613-84FB-B27E-2BA094DC2AD7";
	setAttr ".t" -type "double3" 0 5.2601509144286904 0 ;
	setAttr ".rp" -type "double3" 2.7065558359457422 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 2.7065558359457422 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group8";
	rename -uid "E357923E-401E-6B68-A7FF-FB9C0A2FB61C";
	setAttr ".t" -type "double3" 9.8095383130428111 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group10|pasted__group8|pasted__pasted__group3";
	rename -uid "1B44C7D5-40F3-078D-7CE5-F581A81A53BE";
	setAttr ".t" -type "double3" -5.2351917705707747 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group10|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__pCube2";
	rename -uid "22659351-4713-935F-F3F0-BAB0212908F2";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "CB317264-4B1B-CCA2-7F27-AB92F5FDD9C8";
	setAttr ".t" -type "double3" 0 5.2368253370390789 0 ;
	setAttr ".rp" -type "double3" 7.5637925756447864 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 7.5637925756447864 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group9";
	rename -uid "57489C5A-409E-2C85-67DD-6A84488EEAD4";
	setAttr ".t" -type "double3" 14.666775052741855 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group10|pasted__group9|pasted__pasted__group4";
	rename -uid "35B53C29-46C8-B763-7420-78AA2294EDA7";
	setAttr ".t" -type "double3" -5.2351917705707747 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group10|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube2";
	rename -uid "719F143D-47BE-6D52-7503-C59E0B120559";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
	rename -uid "0C91B7F0-4E8E-A3C4-E0E4-93A313BC04EB";
	setAttr ".t" -type "double3" -0.011472024807304138 6.0749135440970434 -1.680964724293208 ;
	setAttr ".s" -type "double3" 1.3915764337302889 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2071BF6C-41CF-2042-0B13-C7A6C116041D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.84846842 0.86488849
		 0.84846842 0.54480976 0.99800807 0.54480976 0.99800807 0.86488849 0.69279349 0.86488849
		 0.69279349 0.54480976 0.84233308 0.54480976 0.84233308 0.86488849 0.65703487 0.0017263284
		 0.80657452 0.0017263284 0.80657452 0.16363035 0.65703487 0.16363035 0.80657452 0.54081827
		 0.65703487 0.54081827 0.81295109 0.0017263284 0.96249074 0.0017263284 0.96249074
		 0.16363035 0.81295109 0.16363035 0.96249074 0.54081827 0.81295109 0.54081827 0.001992031
		 0.0017263284 0.32207078 0.0017263284 0.32207078 0.16363035 0.001992031 0.16363035
		 0.32207078 0.54081827 0.001992031 0.54081827 0.64968961 0.16363035 0.32961091 0.16363035
		 0.32961091 0.0017263284 0.64968961 0.0017263284 0.64968961 0.54081827 0.32961091
		 0.54081827;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12.0098953247 -6.074913502 5.61098003 12.0098962784 -6.074913502 5.61098003
		 -12.0098953247 6.074913502 5.61098003 12.0098962784 6.074913502 5.61098003 -12.0098953247 6.074913502 -5.61098003
		 12.0098962784 6.074913502 -5.61098003 -12.0098953247 -6.074913502 -5.61098003 12.0098962784 -6.074913502 -5.61098003
		 -12.0098953247 34.38037109 5.61098003 12.0098962784 34.38037109 5.61098003 12.0098962784 34.38037109 -5.61098003
		 -12.0098953247 34.38037109 -5.61098003;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 20 21 22 23
		f 4 14 16 -19 -20
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 10 11
		f 4 10 4 6 8
		mu 0 4 14 15 16 17
		f 4 1 13 -15 -13
		mu 0 4 23 22 24 25
		f 4 7 15 -17 -14
		mu 0 4 11 10 12 13
		f 4 -3 17 18 -16
		mu 0 4 27 26 30 31
		f 4 -7 12 19 -18
		mu 0 4 17 16 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group11";
	rename -uid "C6A8ACB4-4774-463C-79E8-11AD3EC0C9E9";
	setAttr ".t" -type "double3" 4.4557771336922718 0 0 ;
	setAttr ".rp" -type "double3" -4.0807556942664505 7.1609777509143306 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -4.0807556942664505 7.1609777509143306 3.7652295929712549 ;
createNode transform -n "pasted__group6" -p "group11";
	rename -uid "29FD774B-45D6-7755-94AF-5EB533416B87";
	setAttr ".t" -type "double3" 0 5.3612419526529287 0 ;
	setAttr ".rp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__group2" -p "|group11|pasted__group6";
	rename -uid "25EB9379-4125-8252-85AA-33A0C241A790";
	setAttr ".t" -type "double3" 4.9165627858910455 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group11|pasted__group6|pasted__pasted__group2";
	rename -uid "2B59EA51-4884-9881-25BE-C48B36696039";
	setAttr ".t" -type "double3" -9.283510574172487 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	rename -uid "C3E8194D-4729-2879-E92E-9585161DE8AC";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__group7" -p "group11";
	rename -uid "F48534EE-4AFA-C51D-400E-338AC34FDEE7";
	setAttr ".rp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__group2" -p "|group11|pasted__group7";
	rename -uid "2CEF5DE7-474C-F1E0-C6FB-7FA9085029F1";
	setAttr ".t" -type "double3" 4.9165627858910455 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group11|pasted__group7|pasted__pasted__group2";
	rename -uid "B56A677F-46DC-BA90-0AE9-78AD5A2DA83A";
	setAttr ".t" -type "double3" -9.283510574172487 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	rename -uid "3948082F-4C42-53A9-DA2C-47937D3C6D86";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "group12";
	rename -uid "5D7A8D2D-41EC-811A-7DFB-4290DE2CBD1B";
	setAttr ".t" -type "double3" 0 10.735634659337974 0 ;
	setAttr ".rp" -type "double3" 0.36022844801428811 7.1676172794733777 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 0.36022844801428811 7.1676172794733777 3.7652295929712549 ;
createNode transform -n "pasted__group3" -p "group12";
	rename -uid "2033AAF2-4CAE-C331-26CE-EBA3FB8FFF88";
	setAttr ".t" -type "double3" 9.8095383130428111 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group12|pasted__group3";
	rename -uid "610B02C6-49AA-962C-C4A6-F0B56A78BCB9";
	setAttr ".t" -type "double3" -5.2351917705707747 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group12|pasted__group3|pasted__pasted__pCube2";
	rename -uid "BE1502EE-4FE7-3E15-08F4-E6AE33E7CDEB";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__group6" -p "group12";
	rename -uid "C9631AC1-4553-05A9-9958-C58FAC3C7A6A";
	setAttr ".t" -type "double3" 0 5.3612419526529287 0 ;
	setAttr ".rp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__group2" -p "|group12|pasted__group6";
	rename -uid "FBFAD215-4490-6AAD-D16D-0D8DA66AA01A";
	setAttr ".t" -type "double3" 4.9165627858910455 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group12|pasted__group6|pasted__pasted__group2";
	rename -uid "6ED8E27E-4445-EC9B-80C7-B5A9DD8E92D3";
	setAttr ".t" -type "double3" -9.283510574172487 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	rename -uid "581E45D6-4DA1-3C4A-49BB-9DB63644FAD1";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__group7" -p "group12";
	rename -uid "67910646-43A4-328B-7134-67B71584E0F4";
	setAttr ".rp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__group2" -p "|group12|pasted__group7";
	rename -uid "67012878-4B87-F896-0332-CCBA78D7D0F2";
	setAttr ".t" -type "double3" 4.9165627858910455 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group12|pasted__group7|pasted__pasted__group2";
	rename -uid "285BEF25-4DCE-A3AA-14B7-E99E080A00F5";
	setAttr ".t" -type "double3" -9.283510574172487 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	rename -uid "CEADEEED-4401-0185-93C7-4BBF745D12CF";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__group10" -p "group12";
	rename -uid "EABBCC21-48B5-2400-40B3-D485D8DE2DAC";
	setAttr ".rp" -type "double3" 0.23040504927385896 7.1676172794733777 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 0.23040504927385896 7.1676172794733777 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group10";
	rename -uid "EBE1E314-4414-0A5D-E12C-ECA06A315033";
	setAttr ".t" -type "double3" -9.283510574172487 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group12|pasted__group10|pasted__pasted__pCube2";
	rename -uid "2B7B9C7A-418F-5E71-6EB2-2C905D65EB3D";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__pasted__group4" -p "pasted__group10";
	rename -uid "E83165F7-4B1F-C450-2F46-0AA4AE71F1E4";
	setAttr ".t" -type "double3" 14.666775052741855 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group12|pasted__group10|pasted__pasted__group4";
	rename -uid "8C5399E9-4684-9C54-4441-FD8BB704612E";
	setAttr ".t" -type "double3" -5.2351917705707747 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__pCube2";
	rename -uid "02A67A76-421F-D9F7-D1BC-6C87E7EA5CCD";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__pasted__group5" -p "pasted__group10";
	rename -uid "11121CEC-4AAC-8E6D-3B1F-A9A896BA4B8D";
	setAttr ".t" -type "double3" 0 5.3745210097710228 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group5";
	rename -uid "ADC7259E-4A72-D433-3FCB-59AF7D5854D2";
	setAttr ".t" -type "double3" -9.283510574172487 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__pCube2";
	rename -uid "91FEEA46-423E-6ACF-5780-788AA8EE587A";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__pasted__group8" -p "pasted__group10";
	rename -uid "3B8A90E9-430B-BCC3-0ECF-86AAA3DF63C3";
	setAttr ".t" -type "double3" 0 5.2601509144286904 0 ;
	setAttr ".rp" -type "double3" 2.7065558359457422 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 2.7065558359457422 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group8";
	rename -uid "5D17CA4A-4643-89CF-1DCD-DDB787BC632E";
	setAttr ".t" -type "double3" 9.8095383130428111 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__pasted__group3";
	rename -uid "208BBC6F-4871-F54D-8305-61BC197A29B6";
	setAttr ".t" -type "double3" -5.2351917705707747 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "E84E7973-459F-9E55-7890-1EA5B40CF8B2";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__pasted__group9" -p "pasted__group10";
	rename -uid "3595BE92-4609-A21F-EE87-388491C20F88";
	setAttr ".t" -type "double3" 0 5.2368253370390789 0 ;
	setAttr ".rp" -type "double3" 7.5637925756447864 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 7.5637925756447864 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group9";
	rename -uid "6748D406-4319-3B45-51AA-BDA29558ECCE";
	setAttr ".t" -type "double3" 14.666775052741855 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "B9940541-4BD7-A6AB-CE6C-F3A8A2FCA874";
	setAttr ".t" -type "double3" -5.2351917705707747 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "99DC81B4-4B4A-B26D-2112-888B5BB21AC3";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "05239816-46F5-6903-7F92-1DB0ADB79DC4";
	setAttr ".t" -type "double3" 4.4557771336922718 0 0 ;
	setAttr ".rp" -type "double3" -4.0807556942664505 7.1609777509143306 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -4.0807556942664505 7.1609777509143306 3.7652295929712549 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group11";
	rename -uid "7A160649-431C-7085-39E4-62933A432BE8";
	setAttr ".t" -type "double3" 0 5.3612419526529287 0 ;
	setAttr ".rp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group12|pasted__group11|pasted__pasted__group6";
	rename -uid "A2D5274E-4191-B814-0AFF-EBBB3451EB90";
	setAttr ".t" -type "double3" 4.9165627858910455 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group11|pasted__pasted__group6|pasted__pasted__pasted__group2";
	rename -uid "86ACF035-446B-D41C-D029-D79F15AA4B05";
	setAttr ".t" -type "double3" -9.283510574172487 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group11|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "5F1BE49D-41AB-9554-3BC9-CA823B8476C5";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__pasted__group7" -p "pasted__group11";
	rename -uid "3DE44A6E-4CDD-6D52-70EB-D28E2B07E433";
	setAttr ".rp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group12|pasted__group11|pasted__pasted__group7";
	rename -uid "0A73496C-47E8-D030-D60E-2083026B7B70";
	setAttr ".t" -type "double3" 4.9165627858910455 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group2";
	rename -uid "165880C3-49B3-DF56-5BF4-1E93D0E85005";
	setAttr ".t" -type "double3" -9.283510574172487 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "4F614593-4B22-ABEC-1FCA-358995A6AF23";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "group13";
	rename -uid "088B6AA7-4AB3-FE2E-5310-14B9BF992C33";
	setAttr ".t" -type "double3" 0 10.472636034777381 0 ;
	setAttr ".rp" -type "double3" 0.36022844801428811 17.903251938811351 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 0.36022844801428811 17.903251938811351 3.7652295929712549 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "B3D6F76E-4EA4-B07F-D387-53AEF9594098";
	setAttr ".t" -type "double3" 0 10.735634659337974 0 ;
	setAttr ".rp" -type "double3" 0.36022844801428811 7.1676172794733777 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 0.36022844801428811 7.1676172794733777 3.7652295929712549 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group12";
	rename -uid "5164C054-4342-0F3B-CC65-D7BC9E4100AA";
	setAttr ".t" -type "double3" 9.8095383130428111 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group13|pasted__group12|pasted__pasted__group3";
	rename -uid "717DBF0F-4973-85D5-EDDF-E9A65D1F08AE";
	setAttr ".t" -type "double3" -5.2351917705707747 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group12|pasted__pasted__group3|pasted__pasted__pasted__pCube2";
	rename -uid "5EA2E6E8-4D4C-3C61-9A27-16BE210C72E5";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__pasted__group6" -p "pasted__group12";
	rename -uid "7EA28CBB-4335-71D5-98C5-B9A25D73DD2B";
	setAttr ".t" -type "double3" 0 5.3612419526529287 0 ;
	setAttr ".rp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group13|pasted__group12|pasted__pasted__group6";
	rename -uid "6BC52102-43BD-798E-3D08-94ADF28FE02F";
	setAttr ".t" -type "double3" 4.9165627858910455 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group12|pasted__pasted__group6|pasted__pasted__pasted__group2";
	rename -uid "5F062E7F-4CBE-3415-6E9D-15BF0231A0EF";
	setAttr ".t" -type "double3" -9.283510574172487 9.4693194616066183 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group12|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "C2D0F7C4-4AE8-8909-CC83-099BD72D5E31";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__pasted__group7" -p "pasted__group12";
	rename -uid "CD9BE8B9-4706-B3BA-40E3-BC8C75F50E8C";
	setAttr ".rp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group13|pasted__group12|pasted__pasted__group7";
	rename -uid "BD04246A-43C1-8EA5-02EF-9E842208DF39";
	setAttr ".t" -type "double3" 4.9165627858910455 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group2";
	rename -uid "5E821618-4528-330A-156D-0E82CA639DCF";
	setAttr ".t" -type "double3" -9.283510574172487 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "3DC21EE8-4C50-CC43-6AE2-469843089D7A";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__pasted__group10" -p "pasted__group12";
	rename -uid "1141E785-423A-0DF1-4D07-7B85CBAF8853";
	setAttr ".rp" -type "double3" 0.23040504927385896 7.1676172794733777 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 0.23040504927385896 7.1676172794733777 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group10";
	rename -uid "331438D0-4B2E-2437-6451-578B50580F15";
	setAttr ".t" -type "double3" -9.283510574172487 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__pCube2";
	rename -uid "76CC52CD-43AA-5450-C023-38877F079B72";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group10";
	rename -uid "155EB2E9-4267-F2F1-A970-37BA3BDA3161";
	setAttr ".t" -type "double3" 14.666775052741855 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group4";
	rename -uid "17459931-4FCA-6BA4-8E73-4FADCEB9D892";
	setAttr ".t" -type "double3" -5.2351917705707747 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "A080927E-43D7-4480-9403-E694D03AFCD1";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group10";
	rename -uid "55EE88D2-4A2E-BA3F-E0E9-1880EA592019";
	setAttr ".t" -type "double3" 0 5.3745210097710228 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__pasted__group5";
	rename -uid "ABA554ED-445F-BEAC-04DC-749CC7B2D661";
	setAttr ".t" -type "double3" -9.283510574172487 9.4693194616066183 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "07A31C91-4207-AB87-E454-0C9DABDA2A71";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__pasted__pasted__group8" -p "pasted__pasted__group10";
	rename -uid "87F93237-4CA0-1FF7-5920-7EBBBE70F051";
	setAttr ".t" -type "double3" 0 5.2601509144286904 0 ;
	setAttr ".rp" -type "double3" 2.7065558359457422 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 2.7065558359457422 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__group8";
	rename -uid "CA7F2D48-4AFF-CD8D-BC8D-F2BCFBAD1BA5";
	setAttr ".t" -type "double3" 9.8095383130428111 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__pasted__pasted__group3";
	rename -uid "2E30DF6E-44DE-463A-3772-689F5D6B91AA";
	setAttr ".t" -type "double3" -5.2351917705707747 9.4693194616066183 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "66093E73-4D89-7EC0-1B0E-5F8DF5EA7422";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group10";
	rename -uid "C583CF52-4895-5C67-F3FE-329B7EAD2DCF";
	setAttr ".t" -type "double3" 0 5.2368253370390789 0 ;
	setAttr ".rp" -type "double3" 7.5637925756447864 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 7.5637925756447864 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__group9";
	rename -uid "3E158C92-436D-1CBE-E0C3-DAB6EC01DB22";
	setAttr ".t" -type "double3" 14.666775052741855 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__pasted__pasted__group4";
	rename -uid "625FB0F2-4901-E790-3419-C2A42CC8C060";
	setAttr ".t" -type "double3" -5.2351917705707747 9.4693194616066183 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "4C6C9629-487C-630B-DFE2-5AA9C55293EC";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__pasted__group11" -p "pasted__group12";
	rename -uid "A8B37F47-45AE-B05E-062F-739C3FA01658";
	setAttr ".t" -type "double3" 4.4557771336922718 0 0 ;
	setAttr ".rp" -type "double3" -4.0807556942664505 7.1609777509143306 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -4.0807556942664505 7.1609777509143306 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "pasted__pasted__group11";
	rename -uid "D778524B-43E6-CD3F-6B52-968E504D32B1";
	setAttr ".t" -type "double3" 0 5.3612419526529287 0 ;
	setAttr ".rp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group6";
	rename -uid "E1F77CF8-4B5C-9F53-426C-6DBF5FFC082F";
	setAttr ".t" -type "double3" 4.9165627858910455 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group2";
	rename -uid "676C8F7C-4930-022F-3DB5-70811E8D41BE";
	setAttr ".t" -type "double3" -9.283510574172487 9.4693194616066183 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "ED46DCC9-4E88-C4B9-CF0F-44AAB394549A";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__pasted__pasted__group7" -p "pasted__pasted__group11";
	rename -uid "80C00C62-410C-D368-3A65-EFB3100E0CDB";
	setAttr ".rp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__group7";
	rename -uid "6FDFCDF1-4635-1E13-C0BD-4EB55CCFE71C";
	setAttr ".t" -type "double3" 4.9165627858910455 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2";
	rename -uid "1B84CB4E-4AB2-37B5-D410-778C84174953";
	setAttr ".t" -type "double3" -9.283510574172487 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "822F2775-4F7F-EB06-FACC-3E851D5CCE3B";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "group14";
	rename -uid "FA1F39CD-43CF-88C1-E8AB-7F840CA77E75";
	setAttr ".rp" -type "double3" 0.36022844801428811 30.994300642108271 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 0.36022844801428811 30.994300642108271 3.7652295929712549 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "363F281D-4F08-7882-3131-CD95C43BB359";
	setAttr ".t" -type "double3" 0 10.472636034777381 0 ;
	setAttr ".rp" -type "double3" 0.36022844801428811 17.903251938811351 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 0.36022844801428811 17.903251938811351 3.7652295929712549 ;
createNode transform -n "pasted__pasted__group12" -p "pasted__group13";
	rename -uid "64B1D81D-4E6C-1FEA-F588-DCA40D187C6C";
	setAttr ".t" -type "double3" 0 10.735634659337974 0 ;
	setAttr ".rp" -type "double3" 0.36022844801428811 7.1676172794733777 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 0.36022844801428811 7.1676172794733777 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "pasted__pasted__group12";
	rename -uid "B1181376-4613-8680-A233-0F82EAE4660C";
	setAttr ".t" -type "double3" 0 5.3612419526529287 0 ;
	setAttr ".rp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group6";
	rename -uid "CB98D332-4BA6-AF88-DF50-60BF024AA6C1";
	setAttr ".t" -type "double3" 4.9165627858910455 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group2";
	rename -uid "FEABB439-447A-3E84-45F3-C98D7614DA46";
	setAttr ".t" -type "double3" -9.283510574172487 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "DA90E3C4-4D6D-5D1C-B860-C88C7FAD9E0C";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__pasted__pasted__group10" -p "pasted__pasted__group12";
	rename -uid "358FBCE1-4334-AD04-706F-1385EB972B92";
	setAttr ".rp" -type "double3" 0.23040504927385896 7.1676172794733777 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 0.23040504927385896 7.1676172794733777 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "pasted__pasted__pasted__group10";
	rename -uid "00657E99-4F1D-BABB-0C0B-93AA3DC8038B";
	setAttr ".t" -type "double3" 0 5.3745210097710228 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__pasted__pasted__group5";
	rename -uid "7FC6E31D-4C06-8610-2F7E-EC99BFACE129";
	setAttr ".t" -type "double3" -9.283510574172487 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "590077EB-48DD-D9E1-8ED2-98B72731CA80";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "pasted__pasted__pasted__group10";
	rename -uid "990C340C-4307-C82E-B5CC-7E8C95E6CCA8";
	setAttr ".t" -type "double3" 0 5.2601509144286904 0 ;
	setAttr ".rp" -type "double3" 2.7065558359457422 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 2.7065558359457422 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__pasted__group8";
	rename -uid "841DC60A-4A49-FC58-D8EE-5C810E185713";
	setAttr ".t" -type "double3" 9.8095383130428111 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "02160242-4A6A-AD6E-498C-F68E912B0695";
	setAttr ".t" -type "double3" -5.2351917705707747 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "192564E3-451F-D2CA-F98E-18B147E6BAF0";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "pasted__pasted__pasted__group10";
	rename -uid "F872B897-4D53-45C7-38C0-51B35C928E10";
	setAttr ".t" -type "double3" 0 5.2368253370390789 0 ;
	setAttr ".rp" -type "double3" 7.5637925756447864 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" 7.5637925756447864 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__pasted__group9";
	rename -uid "E3B318F0-4551-DEA1-C04B-B588A474536E";
	setAttr ".t" -type "double3" 14.666775052741855 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "28C56B7E-4CB1-140A-4C88-A89D6D9D784E";
	setAttr ".t" -type "double3" -5.2351917705707747 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "8E4456AB-44C1-B6F1-1FAE-419C88EBE845";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pasted__pasted__pasted__group11" -p "pasted__pasted__group12";
	rename -uid "679E94FE-4F37-DA8B-4733-6ABD76C2BBE8";
	setAttr ".t" -type "double3" 4.4557771336922718 0 0 ;
	setAttr ".rp" -type "double3" -4.0807556942664505 7.1609777509143306 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -4.0807556942664505 7.1609777509143306 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "pasted__pasted__pasted__group11";
	rename -uid "2DABF8E5-4CBC-FEF0-0222-54AE382B6307";
	setAttr ".t" -type "double3" 0 5.3612419526529287 0 ;
	setAttr ".rp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -2.1864196912060234 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__pasted__group6";
	rename -uid "68063CA0-4166-B636-ADE8-0C9C8722D354";
	setAttr ".t" -type "double3" 4.9165627858910455 0 0 ;
	setAttr ".rp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
	setAttr ".sp" -type "double3" -7.1029824770970684 4.4803567745878663 3.7652295929712549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "A6EAB4FC-42DB-CEE6-8FD2-35B3B7FD3CFE";
	setAttr ".t" -type "double3" -9.283510574172487 4.4803567745878663 3.7652295929712549 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "B38F53B8-47A9-680E-72C6-5B8EED2A9802";
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
	setAttr -s 8 ".vt[0:7]"  -1.49969184 -1.4894551 0.5747422 1.49969184 -1.4894551 0.5747422
		 -1.49969184 1.4894551 0.5747422 1.49969184 1.4894551 0.5747422 -1.49969184 1.4894551 -0.5747422
		 1.49969184 1.4894551 -0.5747422 -1.49969184 -1.4894551 -0.5747422 1.49969184 -1.4894551 -0.5747422;
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
createNode transform -n "pCylinder3";
	rename -uid "717EDFE2-41EC-4284-8230-F09D0B7AF083";
	setAttr ".t" -type "double3" -6.5181053012987267 -4.2550802496174054 -13.314268501276953 ;
	setAttr ".s" -type "double3" 0.67351709954351646 0.67351709954351646 0.67351709954351646 ;
	setAttr ".rp" -type "double3" -6.9881002754756825 14.653505736073669 17.723206385844506 ;
	setAttr ".sp" -type "double3" -6.9881002754756825 14.653505736073669 17.723206385844506 ;
createNode transform -n "transform7" -p "pCylinder3";
	rename -uid "CE6676D2-4192-C153-7963-6698AE0508EB";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform7";
	rename -uid "F511FBE5-4E89-6DD4-6AF0-C89CA0CA4D2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:335]" 0.64860266 0.79546607 0.65625 0.84375 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -7.96498251 14.058534622 17.3855896 -8.067112923 14.37918377 17.37008667
		 -8.21420193 14.88451004 17.37464714 -8.5333643 15.74482727 17.37480354 -8.88880634 16.64801025 17.3823967
		 -9.24424744 15.74482727 17.37480354 -9.56341076 14.88451004 17.37464714 -9.71049976 14.37918377 17.37008667
		 -9.8126297 14.058534622 17.3855896 -9.84963036 13.70474529 17.39796448 -9.7742033 13.35697079 17.40496445
		 -9.65830231 13.043827057 17.41095161 -9.51846886 12.79009533 17.41748238 -9.24418354 12.62520313 17.41845703
		 -8.88880634 12.56714535 17.41776466 -8.53342915 12.62520313 17.41845703 -8.25914383 12.79009533 17.41748238
		 -8.11931038 13.043827057 17.41095161 -8.0034093857 13.35697079 17.40496445 -7.92798233 13.70474529 17.39796448
		 -7.96498251 14.15802097 18.041442871 -8.067112923 14.47867012 18.023979187 -8.21420193 14.98399639 18.023551941
		 -8.5333643 15.84431362 18.018249512 -8.88880634 16.74749565 18.027471542 -9.24424744 15.84431362 18.018249512
		 -9.56341076 14.98399639 18.023618698 -9.71049976 14.47867012 18.023979187 -9.8126297 14.15802097 18.041442871
		 -9.84963036 13.80423164 18.055845261 -9.7742033 13.45645714 18.065034866 -9.65828896 13.14340973 18.072446823
		 -9.51831436 12.89071655 18.079288483 -9.24373531 12.72795296 18.080881119 -8.88880634 12.67120647 18.08041954
		 -8.53387833 12.72795296 18.080881119 -8.25929832 12.89071655 18.079288483 -8.11932373 13.14340973 18.072446823
		 -8.0034093857 13.45645714 18.065034866 -7.92798233 13.80423164 18.055845261 -8.88880634 13.70624924 17.37905502
		 -8.88880634 13.80573463 18.042304993 -6.36473322 13.83364391 17.32634735 -6.45647621 14.23330784 17.30608559
		 -6.58466959 14.86179066 17.3096962 -6.88629055 15.93864918 17.3055172 -7.22780228 17.071203232 17.30986595
		 -7.74966764 16.0097179413 17.2945652 -8.22330189 14.99667549 17.28891373 -8.45239162 14.39760208 17.28076935
		 -8.60872555 14.018358231 17.29788589 -8.68922329 13.59234905 17.31217194 -8.63249207 13.16240215 17.32164574
		 -8.5231266 12.77047062 17.33052826 -8.3787632 12.44831085 17.3404808 -8.062141418 12.22061062 17.34578896
		 -7.63632393 12.11456394 17.35038376 -7.19892025 12.14955425 17.35673904 -6.84929752 12.32241249 17.35988045
		 -6.65400124 12.61661339 17.3542366 -6.48183918 12.98537064 17.34892464 -6.35535622 13.40023613 17.34177399
		 -6.36489058 13.95489597 18.1256485 -6.45660353 14.35455894 18.10299683 -6.58471966 14.9830389 18.10052872
		 -6.88625669 16.059892654 18.089696884 -7.22779369 17.19244766 18.096031189 -7.74963379 16.13096237 18.078744888
		 -8.22335243 15.11792278 18.079826355 -8.45251942 14.51885319 18.077680588 -8.6088829 14.13961029 18.097185135
		 -8.68941116 13.71360207 18.1139431 -8.63271427 13.28365707 18.12608337 -8.52334499 12.89184284 18.13670349
		 -8.3787117 12.57092953 18.14703751 -8.061528206 12.34578609 18.15310478 -7.63612843 12.24137783 18.15797234
		 -7.19939709 12.27481937 18.16403961 -6.84961987 12.44506264 18.16643143 -6.65425158 12.73798752 18.16040993
		 -6.48206139 13.10662556 18.15336227 -6.35554457 13.52148914 18.14354515 -7.5218482 13.49810696 17.30393028
		 -7.52211905 13.61936378 18.11224365 -5.23835278 13.60036087 17.52613831 -5.26861525 13.93551826 17.51063538
		 -5.30277395 14.46070671 17.51519585 -5.42804098 15.36972809 17.51535225 -5.57944298 16.32845306 17.5229454
		 -6.12205267 15.52368546 17.51535225 -6.61996174 14.75290775 17.51519585 -6.87299967 14.29142952 17.51063538
		 -7.042149544 14.00050926208 17.52613831 -7.15489244 13.66312981 17.53851318 -7.15657377 13.30727386 17.54551315
		 -7.11124182 12.97646046 17.55150032 -7.029677868 12.69846725 17.55803108 -6.7976141 12.47808647 17.55900574
		 -6.46324444 12.34444141 17.55831337 -6.10372782 12.32415676 17.55900574 -5.80024147 12.42573261 17.55803108
		 -5.60877562 12.64315796 17.55150032 -5.42780685 12.923769 17.54551315 -5.27885151 13.24695396 17.53851318
		 -5.21680641 13.69748592 18.18199158 -5.24706936 14.032643318 18.16452789 -5.28122807 14.55783176 18.16410065
		 -5.40649509 15.46685219 18.15879822 -5.55789709 16.42557716 18.16802025 -6.10050678 15.62080956 18.15879822
		 -6.59841585 14.85003281 18.1641674 -6.85145378 14.38855457 18.16452789 -7.02060318 14.097634315 18.18199158
		 -7.13334656 13.76025486 18.19639397 -7.13502789 13.40439892 18.20558357 -7.089662075 13.073678017 18.21299553
		 -7.0077357292 12.7966671 18.21983719 -6.77492332 12.57830048 18.22142982 -6.44070768 12.44603252 18.22096825
		 -6.081912994 12.42456436 18.22142982 -5.77860022 12.52399921 18.21983719 -5.58722162 12.74038029 18.21299553
		 -5.40626097 13.020894051 18.20558357 -5.25730562 13.34407902 18.19639397 -6.21654654 13.45651054 17.51960373
		 -6.19500065 13.55363464 18.1828537 -4.94626141 13.27900887 17.69498825 -4.92951298 13.55283928 17.68235016
		 -4.89257908 13.98030281 17.68606758 -4.88195992 14.72829437 17.68619537 -4.88630295 15.51955318 17.69238663
		 -5.4223938 14.93756104 17.68619537 -5.9182868 14.37747574 17.68606758 -6.178864 14.036611557 17.68235016
		 -6.35089684 13.82290936 17.69498825 -6.48317242 13.56484032 17.70507622 -6.52820683 13.27824879 17.71078491
		 -6.53227711 13.0060682297 17.71566391 -6.50066376 12.7720108 17.72098923 -6.34068441 12.5659132 17.72178268
		 -6.087606907 12.41716099 17.72121811 -5.80034828 12.35668468 17.72178268 -5.54328871 12.40129757 17.72098923
		 -5.36229134 12.55302811 17.71566391 -5.18199778 12.75697136 17.71078491 -5.022279739 12.99915504 17.70507622
		 -4.9169755 13.35464096 18.22966194 -4.90022659 13.62847233 18.21542549 -4.86329269 14.055934906 18.21507645
		 -4.85267353 14.80392647 18.21075439 -4.85701704 15.59518528 18.21827126 -5.39310789 15.01319313 18.21075439
		 -5.88900089 14.45310783 18.21513176 -6.14957762 14.11224365 18.21542549 -6.32161093 13.89854145 18.22966194
		 -6.45388651 13.64047241 18.24140358 -6.49892044 13.35388088 18.24889565 -6.50295258 13.081770897 18.25493622
		 -6.47092628 12.84846115 18.26051521 -6.31009674 12.6438942 18.26181221 -6.056973934 12.49627209 18.26143646
		 -5.77044249 12.43492985 18.26181221 -5.51378536 12.47783852 18.26051521 -5.33298635 12.6287384 18.25493622
		 -5.15271139 12.83260345 18.24889565 -4.99299335 13.074788094 18.24140358;
	setAttr ".vt[166:167]" -5.75228357 13.28314114 17.68966103 -5.72299719 13.35877323 18.23036385;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0;
	setAttr ".ed[332:399]" 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 146 0 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1
		 166 131 1 166 132 1 166 133 1 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1
		 166 140 1 166 141 1 166 142 1 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1
		 149 167 1 150 167 1 151 167 1 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1
		 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1 164 167 1 165 167 1;
	setAttr -s 240 -ch 800 ".fc[0:239]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 200 241 -221 -241
		mu 0 4 168 169 170 171
		f 4 201 242 -222 -242
		mu 0 4 169 172 173 170
		f 4 202 243 -223 -243
		mu 0 4 172 174 175 173
		f 4 203 244 -224 -244
		mu 0 4 174 176 177 175
		f 4 204 245 -225 -245
		mu 0 4 176 178 179 177
		f 4 205 246 -226 -246
		mu 0 4 178 180 181 179
		f 4 206 247 -227 -247
		mu 0 4 180 182 183 181
		f 4 207 248 -228 -248
		mu 0 4 182 184 185 183
		f 4 208 249 -229 -249
		mu 0 4 184 186 187 185
		f 4 209 250 -230 -250
		mu 0 4 186 188 189 187
		f 4 210 251 -231 -251
		mu 0 4 188 190 191 189
		f 4 211 252 -232 -252
		mu 0 4 190 192 193 191
		f 4 212 253 -233 -253
		mu 0 4 192 194 195 193
		f 4 213 254 -234 -254
		mu 0 4 194 196 197 195
		f 4 214 255 -235 -255
		mu 0 4 196 198 199 197
		f 4 215 256 -236 -256
		mu 0 4 198 200 201 199
		f 4 216 257 -237 -257
		mu 0 4 200 202 203 201
		f 4 217 258 -238 -258
		mu 0 4 202 204 205 203
		f 4 218 259 -239 -259
		mu 0 4 204 206 207 205
		f 4 219 240 -240 -260
		mu 0 4 206 208 209 207
		f 3 -201 -261 261
		mu 0 3 210 211 212
		f 3 -202 -262 262
		mu 0 3 213 210 212
		f 3 -203 -263 263
		mu 0 3 214 213 212
		f 3 -204 -264 264
		mu 0 3 215 214 212
		f 3 -205 -265 265
		mu 0 3 216 215 212
		f 3 -206 -266 266
		mu 0 3 217 216 212
		f 3 -207 -267 267
		mu 0 3 218 217 212
		f 3 -208 -268 268
		mu 0 3 219 218 212
		f 3 -209 -269 269
		mu 0 3 220 219 212
		f 3 -210 -270 270
		mu 0 3 221 220 212
		f 3 -211 -271 271
		mu 0 3 222 221 212
		f 3 -212 -272 272
		mu 0 3 223 222 212
		f 3 -213 -273 273
		mu 0 3 224 223 212
		f 3 -214 -274 274
		mu 0 3 225 224 212
		f 3 -215 -275 275
		mu 0 3 226 225 212
		f 3 -216 -276 276
		mu 0 3 227 226 212
		f 3 -217 -277 277
		mu 0 3 228 227 212
		f 3 -218 -278 278
		mu 0 3 229 228 212
		f 3 -219 -279 279
		mu 0 3 230 229 212
		f 3 -220 -280 260
		mu 0 3 211 230 212
		f 3 220 281 -281
		mu 0 3 231 232 233
		f 3 221 282 -282
		mu 0 3 232 234 233
		f 3 222 283 -283
		mu 0 3 234 235 233
		f 3 223 284 -284
		mu 0 3 235 236 233
		f 3 224 285 -285
		mu 0 3 236 237 233
		f 3 225 286 -286
		mu 0 3 237 238 233
		f 3 226 287 -287
		mu 0 3 238 239 233
		f 3 227 288 -288
		mu 0 3 239 240 233
		f 3 228 289 -289
		mu 0 3 240 241 233
		f 3 229 290 -290
		mu 0 3 241 242 233
		f 3 230 291 -291
		mu 0 3 242 243 233
		f 3 231 292 -292
		mu 0 3 243 244 233
		f 3 232 293 -293
		mu 0 3 244 245 233
		f 3 233 294 -294
		mu 0 3 245 246 233
		f 3 234 295 -295
		mu 0 3 246 247 233
		f 3 235 296 -296
		mu 0 3 247 248 233
		f 3 236 297 -297
		mu 0 3 248 249 233
		f 3 237 298 -298
		mu 0 3 249 250 233
		f 3 238 299 -299
		mu 0 3 250 251 233
		f 3 239 280 -300
		mu 0 3 251 231 233
		f 4 300 341 -321 -341
		mu 0 4 252 253 254 255
		f 4 301 342 -322 -342
		mu 0 4 253 256 257 254
		f 4 302 343 -323 -343
		mu 0 4 256 258 259 257
		f 4 303 344 -324 -344
		mu 0 4 258 260 261 259
		f 4 304 345 -325 -345
		mu 0 4 260 262 263 261
		f 4 305 346 -326 -346
		mu 0 4 262 264 265 263
		f 4 306 347 -327 -347
		mu 0 4 264 266 267 265
		f 4 307 348 -328 -348
		mu 0 4 266 268 269 267
		f 4 308 349 -329 -349
		mu 0 4 268 270 271 269
		f 4 309 350 -330 -350
		mu 0 4 270 272 273 271
		f 4 310 351 -331 -351
		mu 0 4 272 274 275 273
		f 4 311 352 -332 -352
		mu 0 4 274 276 277 275
		f 4 312 353 -333 -353
		mu 0 4 276 278 279 277
		f 4 313 354 -334 -354
		mu 0 4 278 280 281 279
		f 4 314 355 -335 -355
		mu 0 4 280 282 283 281
		f 4 315 356 -336 -356
		mu 0 4 282 284 285 283
		f 4 316 357 -337 -357
		mu 0 4 284 286 287 285
		f 4 317 358 -338 -358
		mu 0 4 286 288 289 287
		f 4 318 359 -339 -359
		mu 0 4 288 290 291 289
		f 4 319 340 -340 -360
		mu 0 4 290 292 293 291
		f 3 -301 -361 361
		mu 0 3 294 295 296
		f 3 -302 -362 362
		mu 0 3 297 294 296
		f 3 -303 -363 363
		mu 0 3 298 297 296
		f 3 -304 -364 364
		mu 0 3 299 298 296
		f 3 -305 -365 365
		mu 0 3 300 299 296
		f 3 -306 -366 366
		mu 0 3 301 300 296
		f 3 -307 -367 367
		mu 0 3 302 301 296
		f 3 -308 -368 368
		mu 0 3 303 302 296
		f 3 -309 -369 369
		mu 0 3 304 303 296
		f 3 -310 -370 370
		mu 0 3 305 304 296
		f 3 -311 -371 371
		mu 0 3 306 305 296
		f 3 -312 -372 372
		mu 0 3 307 306 296
		f 3 -313 -373 373
		mu 0 3 308 307 296
		f 3 -314 -374 374
		mu 0 3 309 308 296
		f 3 -315 -375 375
		mu 0 3 310 309 296
		f 3 -316 -376 376
		mu 0 3 311 310 296
		f 3 -317 -377 377
		mu 0 3 312 311 296
		f 3 -318 -378 378
		mu 0 3 313 312 296
		f 3 -319 -379 379
		mu 0 3 314 313 296
		f 3 -320 -380 360
		mu 0 3 295 314 296
		f 3 320 381 -381
		mu 0 3 315 316 317
		f 3 321 382 -382
		mu 0 3 316 318 317
		f 3 322 383 -383
		mu 0 3 318 319 317
		f 3 323 384 -384
		mu 0 3 319 320 317
		f 3 324 385 -385
		mu 0 3 320 321 317
		f 3 325 386 -386
		mu 0 3 321 322 317
		f 3 326 387 -387
		mu 0 3 322 323 317
		f 3 327 388 -388
		mu 0 3 323 324 317
		f 3 328 389 -389
		mu 0 3 324 325 317
		f 3 329 390 -390
		mu 0 3 325 326 317
		f 3 330 391 -391
		mu 0 3 326 327 317
		f 3 331 392 -392
		mu 0 3 327 328 317
		f 3 332 393 -393
		mu 0 3 328 329 317
		f 3 333 394 -394
		mu 0 3 329 330 317
		f 3 334 395 -395
		mu 0 3 330 331 317
		f 3 335 396 -396
		mu 0 3 331 332 317
		f 3 336 397 -397
		mu 0 3 332 333 317
		f 3 337 398 -398
		mu 0 3 333 334 317
		f 3 338 399 -399
		mu 0 3 334 335 317
		f 3 339 380 -400
		mu 0 3 335 315 317;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "498BEB86-4046-5029-4544-519F1D4F323C";
	setAttr ".t" -type "double3" -13.787587152369154 8.3415291406931544 4.3601449219805017 ;
	setAttr ".s" -type "double3" 0.24857350982043194 0.57711221590342832 0.32949454385404425 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "5F7836AE-45E4-A61A-544E-F7AC87784065";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "F663F542-4A81-AAC2-900D-CF8E8ECF0BC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -3.034417391 -0.62066293 1.23450315 3.034417391 -0.62066293 1.23450315
		 -3.034417391 0.62066293 1.23450315 3.034417391 0.62066293 1.23450315 -3.034417391 0.62066293 -1.23450315
		 3.034417391 0.62066293 -1.23450315 -3.034417391 -0.62066293 -1.23450315 3.034417391 -0.62066293 -1.23450315;
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
createNode transform -n "group18";
	rename -uid "2B90D3E6-46A7-3CDD-99BF-67906D210E01";
	setAttr ".t" -type "double3" 1.3291474380687092 0 0 ;
	setAttr ".rp" -type "double3" -13.799243636771749 6.510445658844807 3.8765176555416794 ;
	setAttr ".sp" -type "double3" -13.799243636771749 6.510445658844807 3.8765176555416794 ;
createNode transform -n "pasted__pPyramid1" -p "group18";
	rename -uid "1D61404F-4AF4-FC08-2C2F-B59A60437F52";
	setAttr ".t" -type "double3" -15.123025258284288 6.0182061807842526 3.8765176555416794 ;
	setAttr ".r" -type "double3" -180 45 0 ;
	setAttr ".s" -type "double3" 0.7 2.5822423564281114 0.7 ;
createNode transform -n "transform5" -p "pasted__pPyramid1";
	rename -uid "9CFBA540-4185-F3FA-600D-7A97320FA512";
	setAttr ".v" no;
createNode mesh -n "pasted__pPyramidShape1" -p "transform5";
	rename -uid "5E9CD15E-4D55-1697-8578-B5ADDCAC3D93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  1.7334891e-007 -0.66096014 -1.32192028 -1.32192028 -0.66096014 -1.1556594e-007
		 -5.778297e-008 -0.66096014 1.32192028 1.32192028 -0.66096014 0 0 0.66096014 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group19";
	rename -uid "ABC4CEF8-4CD3-B753-3404-2EAA159468AB";
	setAttr ".rp" -type "double3" -10.585567377914412 7.1425152656288944 5.2931937620197083 ;
	setAttr ".sp" -type "double3" -10.585567377914412 7.1425152656288944 5.2931937620197083 ;
createNode transform -n "pasted__pCylinder4" -p "group19";
	rename -uid "DBF2E1BC-4655-7A78-1695-3EB012EC2B03";
	setAttr ".t" -type "double3" -0.11030750329077499 0 0 ;
	setAttr ".rp" -type "double3" -13.7507270830091 8.2099466027431927 3.8765176555416789 ;
	setAttr ".sp" -type "double3" -13.7507270830091 8.2099466027431927 3.8765176555416789 ;
createNode mesh -n "pasted__pCylinder4Shape" -p "|group19|pasted__pCylinder4";
	rename -uid "84A2AE9C-46F5-A5E0-D19B-F1864EEF45C7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:250]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 390 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.84442377 0.94267464 0.84437221
		 0.91617459 0.89378566 0.91617459 0.89382005 0.94264108 0.84442377 0.88967454 0.89382005
		 0.8897081 0.84435123 0.96312761 0.89370131 0.96311611 0.84435123 0.86922133 0.89370131
		 0.86923283 0.88156009 0.83789736 0.88190275 0.80614448 0.94212365 0.80612999 0.94176072
		 0.83785152 0.88237667 0.77352804 0.94257605 0.77356344 0.88116431 0.8615073 0.9413082
		 0.8615036 0.88261098 0.74745703 0.94275439 0.74748111 0.88219011 0.732894 0.94230539
		 0.73291278 0.94861197 0.8366456 0.9485603 0.81171191 0.99797368 0.81003141 0.99800801
		 0.83495337 0.94861197 0.78490335 0.99800801 0.78327656 0.9485392 0.85395014 0.99788928
		 0.85231394 0.9485392 0.76227272 0.99788928 0.76065892 0.94805223 0.74799526 0.99737906
		 0.74638802 0.94760585 0.73450059 0.99682647 0.732894 0.90120107 0.96599442 0.90115899
		 0.94712269 0.94144243 0.94483835 0.94147038 0.96371341 0.90120107 0.92570215 0.94147038
		 0.92347217 0.90114188 0.97792381 0.94137365 0.9757064 0.90114188 0.9065336 0.94137365
		 0.90433347 0.90074486 0.8930369 0.94095773 0.89085156 0.90038097 0.87959254 0.94050717
		 0.87740862 0.89995539 0.86768264 0.93994862 0.86549872 0.44849706 0.85347903 0.44849706
		 0.68645918 0.53856677 0.68645918 0.53856677 0.85347903 0.63169831 0.85884768 0.63169831
		 0.69182789 0.72176808 0.69182789 0.72176808 0.85884768 0.8740319 0.72034401 0.8740319
		 0.86522996 0.729146 0.86522996 0.729146 0.72034395 0.208455 0.47845829 0.20729904
		 0.50236875 0.25605893 0.50978726 0.25736114 0.48587698 0.20763899 0.54005033 0.2560271
		 0.5474689 0.20937783 0.45207667 0.25843519 0.45949528 0.20765074 0.60420305 0.25563169
		 0.61162162 0.20989971 0.42614356 0.25912043 0.43356225 0.20821688 0.6715523 0.25631934
		 0.67897093 0.21034622 0.40279287 0.25967309 0.41021866 0.20765074 0.60420305 0.25563169
		 0.61162162 0.21083324 0.38387248 0.26018327 0.39137563 0.20763899 0.54005033 0.25603205
		 0.5474689 0.20729904 0.50236875 0.25605893 0.50978726 0.208455 0.47845829 0.25736114
		 0.48587698 0.20937783 0.45207667 0.25843519 0.45949528 0.20989971 0.42614356 0.25912043
		 0.43356225 0.21034622 0.40279287 0.25967309 0.41021866 0.21083324 0.38387248 0.26018327
		 0.39137563 0.92572272 0.46589074 0.92723358 0.49569318 0.86780894 0.50473469 0.8661198
		 0.47493237 0.92696428 0.54255837 0.86799294 0.55159968 0.92457241 0.43357211 0.86478531
		 0.44261375 0.92727602 0.62285841 0.86880064 0.6318993 0.92403919 0.40263614 0.86405331
		 0.4116779 0.92695165 0.70731145 0.86832839 0.71635246 0.92364299 0.37513831 0.86352766
		 0.38418901 0.93558103 0.71986151 0.93444008 0.64070785 0.99291533 0.64974898 0.9942044
		 0.72890252 0.93401867 0.56516653 0.99299604 0.5742079 0.9334113 0.52049446 0.99283594
		 0.52953595 0.93468767 0.49221471 0.99429041 0.50125635 0.93575299 0.46044767 0.99554008
		 0.4694894 0.93645942 0.42838714 0.9964453 0.43742898 0.93712175 0.39916128 0.99723727
		 0.40821189 0.93786395 0.37513831 0.99800795 0.38428172 0.14098811 0.43432519 0.14214417
		 0.45931733 0.093384221 0.46655986 0.092082031 0.44156769 0.14180407 0.49848002 0.093416125
		 0.50572252 0.1400654 0.40797201 0.091007993 0.41521451 0.14179243 0.56626469 0.093811542
		 0.57350695 0.13954335 0.38387248 0.090322733 0.39111498 0.14122619 0.63775557 0.093123868
		 0.64499795 0.14861956 0.5370695 0.14827944 0.50265771 0.1970394 0.50990015 0.1970125
		 0.544312 0.14943551 0.48096406 0.19834159 0.48820657 0.14863119 0.59454554 0.19661207
		 0.60178781 0.15035823 0.45580614 0.19941564 0.46304864 0.14919743 0.65455598 0.19729976
		 0.66179836 0.15088028 0.42927051 0.20010088 0.43651289 0.15132669 0.40460208 0.20065351
		 0.41185141 0.15181364 0.38387248 0.20116372 0.39119515 0.35476482 0.70708269 0.35570717
		 0.72750187 0.31595638 0.73314178 0.31489486 0.71272254 0.35543001 0.75937724 0.31598249
		 0.76501697 0.35401249 0.68621433 0.31401932 0.69185418 0.35542053 0.81515396 0.31630474
		 0.82079381 0.35495877 0.87415725 0.31574431 0.87979698 0.26428896 0.76457846 0.26504126
		 0.74533463 0.30503443 0.75097436 0.3041589 0.77021819 0.26546687 0.7239638 0.30559307
		 0.72960359 0.26334658 0.78051394 0.30309737 0.78615379 0.2658307 0.70366758 0.30604354
		 0.70931268 0.26362374 0.80593175 0.3030754 0.81157148 0.26622781 0.68621433 0.30645955
		 0.69191509 0.26363322 0.8476966 0.30274904 0.85333645 0.26409498 0.89109504 0.30330947
		 0.89673477 0.75890142 0.95929104 0.75890142 0.86922133 0.83821619 0.86922133 0.83821619
		 0.95929104 0.75276607 0.86922133 0.75276607 0.95929104 0.67345124 0.95929104 0.67345124
		 0.86922133 0.2990914 0.37988111 0.15420537 0.37988111 0.22664833 0.0019519437 0.60312772
		 0.37988111 0.45824176 0.37988111 0.53068477 0.0019519437 0.72447222 0.51067513 0.71685648
		 0.48676464 0.78574497 0.46049532 0.71409756 0.46038306 0.73544061 0.54835665 0.71972203
		 0.43444991 0.75924009 0.61250943 0.72836459 0.41109926 0.78574497 0.67985868 0.73879176
		 0.39217883 0.81224972 0.61250943 0.75924492 0.37988296 0.83604926 0.54835665 0.78574497
		 0.37555376 0.84701765 0.51067513 0.81224507 0.37988296 0.85463339 0.48676464 0.83269811
		 0.39217883 0.85739231 0.46038306 0.84312528 0.41109926 0.85176796 0.43444991 0.70520347
		 0.49474242 0.69758773 0.51865268 0.63631505 0.46847278 0.6866194 0.55633432 0.70796245
		 0.46836072 0.66281992 0.62048709 0.70233792 0.44242769 0.63631505 0.68783635 0.69369435
		 0.41908413 0.60981029 0.62048709 0.68325669 0.40024111 0.58601069 0.55633432 0.66278154
		 0.38810402 0.57504237 0.51865268 0.63631505 0.38387248 0.56742662 0.49474242 0.60984844
		 0.38810402 0.56466764 0.46836072 0.58937341 0.40024111 0.57029206 0.44242769 0.57893562
		 0.41908413;
	setAttr ".uvst[0].uvsp[250:389]" 0.61780041 0.15994403 0.61095923 0.13014159
		 0.69724381 0.10512094 0.61026007 0.097822964 0.62735957 0.20680921 0.61969161 0.066887006
		 0.64985114 0.28710923 0.63252962 0.039389171 0.67531729 0.3715623 0.64709264 0.017451003
		 0.71423209 0.29240865 0.67316365 0.004561156 0.74955034 0.21686736 0.70578009 0.0019519437
		 0.76663345 0.17219524 0.73753291 0.0098597445 0.77829099 0.14391552 0.76114291 0.026839124
		 0.78429353 0.11214847 0.77190787 0.050862089 0.78006315 0.080087937 0.96484894 0.12972677
		 0.95801014 0.1595291 0.87855595 0.10470653 0.94845665 0.20639408 0.96554595 0.097408146
		 0.92597133 0.28669369 0.95611173 0.066472292 0.90050358 0.37114686 0.9432717 0.038983408
		 0.86159045 0.29199332 0.92870331 0.017140429 0.82626587 0.21645223 0.90262097 0.0044454881
		 0.8091771 0.17178032 0.87005442 0.0019519437 0.79751742 0.1435007 0.83833289 0.0097373882
		 0.79151249 0.11173376 0.81468093 0.02652608 0.79574025 0.079673328 0.80389583 0.050456222
		 0.41774961 0.50402957 0.41549307 0.47903743 0.48843575 0.46831071 0.41851309 0.45268425
		 0.42029679 0.54319227 0.42962039 0.42858472 0.42963788 0.61097693 0.44311503 0.40765989
		 0.44092783 0.68246782 0.45739245 0.39144674 0.48138949 0.62245739 0.48002309 0.38387248
		 0.51851791 0.56498134 0.50683165 0.3853851 0.53738666 0.53056955 0.53176534 0.39535072
		 0.54999989 0.50887591 0.54906994 0.41178429 0.55840707 0.48371798 0.55515206 0.43251392
		 0.55853242 0.45718232 0.40935785 0.47879273 0.4071013 0.50378489 0.33641517 0.4680658
		 0.40455413 0.54294753 0.40633804 0.45243955 0.39521304 0.61073202 0.39523053 0.42834002
		 0.3839232 0.68222296 0.38173652 0.40742248 0.34346154 0.62221247 0.36746567 0.39128715
		 0.30633304 0.5647366 0.34484801 0.38387248 0.28746426 0.53032476 0.31809315 0.3854734
		 0.27485102 0.50863117 0.2931712 0.39533642 0.26644394 0.48347327 0.27581066 0.41161975
		 0.26631859 0.45693749 0.26970136 0.43227601 0.005537848 0.73818505 0.0067867297 0.71776587
		 0.066890918 0.71807402 0.012455373 0.69689757 0.0027837427 0.77006048 0.024365338
		 0.67883813 0.0019919747 0.82583719 0.037809648 0.66363043 0.0023158237 0.88484049
		 0.051306341 0.65231597 0.042291362 0.84144205 0.070474967 0.64898932 0.079269417
		 0.79967713 0.091895409 0.65349901 0.098700352 0.77425939 0.11076715 0.66459125 0.11152866
		 0.75832391 0.12269667 0.67995971 0.12139232 0.73908001 0.12505406 0.69741303 0.12475049
		 0.71770918 0.2510311 0.75154418 0.25228009 0.77196342 0.19092722 0.75185215 0.25503421
		 0.80383861 0.24536267 0.73067582 0.25582618 0.85961545 0.23345271 0.71261644 0.25550222
		 0.91861862 0.22000973 0.69741446 0.21552658 0.8752203 0.20652786 0.68616194 0.17854843
		 0.83345532 0.18738918 0.68296236 0.15911758 0.80803764 0.16602297 0.6875366 0.14628927
		 0.79210204 0.14714794 0.69854456 0.13642561 0.7728582 0.13515492 0.71379894 0.13306755
		 0.75148743 0.13276675 0.73119652 0.36274314 0.85347897 0.36274314 0.68645918 0.44205794
		 0.68645918 0.44205794 0.85347897 0.54594475 0.85884768 0.54594475 0.69182783 0.62525952
		 0.69182783 0.62525952 0.85884768 0.146878 0.37988111 0.0019920776 0.37988111 0.07443504
		 0.0019519437 0.45110947 0.37988111 0.30622354 0.37988111 0.37866649 0.0019519437;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".vt";
	setAttr ".vt[0:165]"  -14.16415215 9.99770164 4.18154716 -14.23293877 10.21366501 4.17110634
		 -14.33200645 10.55401039 4.17417717 -14.54696751 11.1334486 4.17428303 -14.7863636 11.74175835 4.17939663
		 -15.025758743 11.1334486 4.17428303 -15.24072075 10.55401039 4.17417717 -15.33978844 10.21366501 4.17110634
		 -15.40857506 9.99770164 4.18154716 -15.43349457 9.75941849 4.18988228 -15.38269424 9.52518654 4.19459629
		 -15.30463219 9.31427956 4.19862938 -15.21045208 9.14338684 4.20302773 -15.025716782 9.032328606 4.20368385
		 -14.7863636 8.99322605 4.20321751 -14.54701042 9.032328606 4.20368385 -14.36227512 9.14338684 4.20302773
		 -14.26809502 9.31427956 4.19862938 -14.19003391 9.52518654 4.19459629 -14.13923264 9.75941849 4.18988228
		 -14.16415215 10.064707756 4.62327576 -14.23293877 10.28067017 4.61151409 -14.33200645 10.6210165 4.61122608
		 -14.54696751 11.20045471 4.60765457 -14.7863636 11.8087635 4.61386585 -15.025758743 11.20045471 4.60765457
		 -15.24072075 10.6210165 4.6112709 -15.33978844 10.28067017 4.61151409 -15.40857506 10.064707756 4.62327576
		 -15.43349457 9.8264246 4.63297653 -15.38269424 9.59219265 4.63916588 -15.3046236 9.38134956 4.64415741
		 -15.21034813 9.21115685 4.64876556 -15.025414467 9.10153294 4.64983845 -14.7863636 9.063312531 4.64952755
		 -14.54731369 9.10153294 4.64983845 -14.36237907 9.21115685 4.64876556 -14.26810455 9.38134956 4.64415741
		 -14.19003391 9.59219265 4.63916588 -14.13923264 9.8264246 4.63297653 -14.7863636 9.76043224 4.17714596
		 -14.7863636 9.82743645 4.62385654 -13.086357117 9.84623432 4.14164639 -13.14814758 10.11541462 4.12800026
		 -13.23448753 10.53870869 4.13043213 -13.43763542 11.26399136 4.12761688 -13.66764927 12.026785851 4.13054657
		 -14.019134521 11.31185722 4.12024117 -14.33813477 10.6295557 4.11643505 -14.49243164 10.22606945 4.11094952
		 -14.59772491 9.97064209 4.12247753 -14.6519413 9.68371773 4.13209915 -14.61373138 9.3941412 4.13848019
		 -14.54007149 9.13016891 4.14446259 -14.44284058 8.91318893 4.15116596 -14.22959137 8.75982857 4.15474129
		 -13.9427948 8.68840408 4.15783596 -13.64819717 8.71197128 4.16211605 -13.41271973 8.82839394 4.16423225
		 -13.2811842 9.026543617 4.16043091 -13.1652298 9.27490807 4.15685272 -13.080041885 9.55432701 4.15203667
		 -13.086463928 9.92789936 4.67998981 -13.14823341 10.19707966 4.66473389 -13.23452187 10.62037182 4.66307163
		 -13.43761253 11.34565067 4.65577602 -13.66764259 12.10844612 4.66004181 -14.019111633 11.39351749 4.64839935
		 -14.3381691 10.71121788 4.64912796 -14.49251747 10.30773449 4.64768219 -14.59782982 10.052308083 4.66081905
		 -14.65206718 9.76538372 4.67210579 -14.61388206 9.4758091 4.68028259 -14.54021931 9.21191502 4.68743515
		 -14.44280624 8.99577427 4.69439602 -14.22917747 8.84413624 4.69848251 -13.94266319 8.77381611 4.70176029
		 -13.64851761 8.79633904 4.70584679 -13.41293716 8.91100121 4.70745754 -13.281353 9.10829067 4.70340252
		 -13.16538048 9.35657501 4.69865513 -13.080168724 9.635993 4.6920433 -13.86569405 9.62024403 4.12654877
		 -13.86587715 9.70191288 4.67096138 -12.32772064 9.68911457 4.27620983 -12.34810257 9.91484833 4.26576805
		 -12.37110901 10.26857185 4.26883984 -12.45547867 10.8808136 4.26894474 -12.55745125 11.52653122 4.2740593
		 -12.92290783 10.98450661 4.26894474 -13.25825787 10.46537399 4.26883984 -13.42868328 10.15456104 4.26576805
		 -13.54260826 9.95862103 4.27620983 -13.61854362 9.73139 4.28454399 -13.61967564 9.49171543 4.28925896
		 -13.58914375 9.26890659 4.29329109 -13.5342083 9.081673622 4.29768944 -13.37791061 8.9332428 4.29834652
		 -13.15270615 8.8432312 4.29788017 -12.91056633 8.82956886 4.29834652 -12.70616245 8.89798164 4.29768944
		 -12.57720661 9.044421196 4.29329109 -12.45532131 9.23341751 4.28925896 -12.35499763 9.45108891 4.28454399
		 -12.31320953 9.75452995 4.71793747 -12.33359146 9.98026371 4.7061758 -12.3565979 10.33398724 4.70588779
		 -12.44096756 10.94622803 4.70231628 -12.54293919 11.59194565 4.70852757 -12.90839577 11.049921036 4.70231628
		 -13.24374676 10.53078938 4.70593262 -13.41417217 10.21997643 4.7061758 -13.52809715 10.024036407 4.71793747
		 -13.60403156 9.79680538 4.72763824 -13.60516357 9.55713081 4.73382759 -13.57460976 9.33438396 4.73881912
		 -13.51943016 9.14781284 4.74342728 -13.36262703 9.0007390976 4.74450016 -13.13752747 8.91165447 4.74418926
		 -12.89587307 8.89719486 4.74450016 -12.69158649 8.96416569 4.74342728 -12.56268978 9.10990238 4.73881912
		 -12.4408102 9.29883289 4.73382759 -12.34048557 9.51650429 4.72763824 -12.98655128 9.59222889 4.27180862
		 -12.97204018 9.65764332 4.71851826 -12.13099194 9.47267818 4.38993263 -12.11971188 9.65710735 4.38142109
		 -12.094836235 9.94501114 4.38392448 -12.087684631 10.44879627 4.38401031 -12.09060955 10.98172283 4.38818073
		 -12.45167542 10.58974171 4.38401031 -12.78566742 10.21251392 4.38392448 -12.96117115 9.98293686 4.38142109
		 -13.077037811 9.83900452 4.38993263 -13.16612816 9.6651907 4.39672756 -13.19645977 9.47216606 4.40057182
		 -13.19920158 9.28884792 4.40385818 -13.1779089 9.13120651 4.40744495 -13.070159912 8.99239635 4.40797901
		 -12.89970779 8.89220905 4.40759945 -12.70623398 8.85147667 4.40797901 -12.53310013 8.88152409 4.40744495
		 -12.41119576 8.98371792 4.40385818 -12.2897644 9.12107658 4.40057182 -12.18219185 9.28419209 4.39672756
		 -12.11126804 9.52361774 4.75004482 -12.09998703 9.70804787 4.74045658 -12.075111389 9.9959507 4.74022102
		 -12.067958832 10.49973583 4.73731041 -12.070884705 11.032662392 4.74237251 -12.43195152 10.64068127 4.73731041
		 -12.76594353 10.26345348 4.74025822 -12.9414463 10.033876419 4.74045658 -13.057313919 9.88994408 4.75004482
		 -13.14640427 9.71613026 4.75795269 -13.17673492 9.52310562 4.76299858 -13.17945099 9.33983517 4.76706696
		 -13.15788078 9.1826973 4.77082443 -13.04955864 9.044917107 4.771698 -12.879076 8.94549179 4.77144527
		 -12.68609238 8.90417671 4.771698 -12.51322937 8.9330759 4.77082443 -12.39145851 9.03470993 4.76706696
		 -12.27003956 9.17201614 4.76299858 -12.162467 9.33513165 4.75795269;
	setAttr ".vt[166:180]" -12.67386246 9.47546101 4.38634491 -12.65413666 9.52640057 4.75051785
		 -14.54186249 7.98333693 4.76690722 -13.033311844 7.98333693 4.76690722 -14.54186249 8.69972134 4.76690722
		 -13.033311844 8.69972134 4.76690722 -14.54186249 8.69972134 3.95338297 -13.033311844 8.69972134 3.95338297
		 -14.54186249 7.98333693 3.95338297 -13.033311844 7.98333693 3.95338297 -13.1395607 7.7249651 4.53083467
		 -14.4481945 7.7249651 4.53083515 -14.4481945 7.7249651 3.22220063 -13.1395607 7.7249651 3.22220063
		 -13.7938776 4.31144714 3.87651777;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0;
	setAttr ".ed[332:419]" 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 146 0 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1
		 166 131 1 166 132 1 166 133 1 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1
		 166 140 1 166 141 1 166 142 1 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1
		 149 167 1 150 167 1 151 167 1 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1
		 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1 164 167 1 165 167 1 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 177 0 177 178 0 178 179 0 179 176 0 176 180 0 177 180 0 178 180 0
		 179 180 0;
	setAttr -s 251 -ch 840 ".fc[0:250]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 64 65 66 67
		f 4 1 42 -22 -42
		mu 0 4 65 68 69 66
		f 4 2 43 -23 -43
		mu 0 4 68 72 73 69
		f 4 3 44 -24 -44
		mu 0 4 72 76 77 73
		f 4 4 45 -25 -45
		mu 0 4 76 80 81 77
		f 4 5 46 -26 -46
		mu 0 4 80 84 85 81
		f 4 6 47 -27 -47
		mu 0 4 84 86 87 85
		f 4 7 48 -28 -48
		mu 0 4 86 88 89 87
		f 4 8 49 -29 -49
		mu 0 4 88 90 91 89
		f 4 9 50 -30 -50
		mu 0 4 90 92 93 91
		f 4 10 51 -31 -51
		mu 0 4 92 94 95 93
		f 4 11 52 -32 -52
		mu 0 4 94 96 97 95
		f 4 12 53 -33 -53
		mu 0 4 6 0 3 7
		f 4 13 54 -34 -54
		mu 0 4 0 1 2 3
		f 4 14 55 -35 -55
		mu 0 4 1 4 5 2
		f 4 15 56 -36 -56
		mu 0 4 4 8 9 5
		f 4 16 57 -37 -57
		mu 0 4 82 78 79 83
		f 4 17 58 -38 -58
		mu 0 4 78 74 75 79
		f 4 18 59 -39 -59
		mu 0 4 74 70 71 75
		f 4 19 40 -40 -60
		mu 0 4 70 64 67 71
		f 3 -1 -61 61
		mu 0 3 208 209 210
		f 3 -2 -62 62
		mu 0 3 212 208 210
		f 3 -3 -63 63
		mu 0 3 214 212 210
		f 3 -4 -64 64
		mu 0 3 216 214 210
		f 3 -5 -65 65
		mu 0 3 218 216 210
		f 3 -6 -66 66
		mu 0 3 220 218 210
		f 3 -7 -67 67
		mu 0 3 222 220 210
		f 3 -8 -68 68
		mu 0 3 224 222 210
		f 3 -9 -69 69
		mu 0 3 226 224 210
		f 3 -10 -70 70
		mu 0 3 228 226 210
		f 3 -11 -71 71
		mu 0 3 227 228 210
		f 3 -12 -72 72
		mu 0 3 225 227 210
		f 3 -13 -73 73
		mu 0 3 223 225 210
		f 3 -14 -74 74
		mu 0 3 221 223 210
		f 3 -15 -75 75
		mu 0 3 219 221 210
		f 3 -16 -76 76
		mu 0 3 217 219 210
		f 3 -17 -77 77
		mu 0 3 215 217 210
		f 3 -18 -78 78
		mu 0 3 213 215 210
		f 3 -19 -79 79
		mu 0 3 211 213 210
		f 3 -20 -80 60
		mu 0 3 209 211 210
		f 3 20 81 -81
		mu 0 3 229 230 231
		f 3 21 82 -82
		mu 0 3 230 232 231
		f 3 22 83 -83
		mu 0 3 232 234 231
		f 3 23 84 -84
		mu 0 3 234 236 231
		f 3 24 85 -85
		mu 0 3 236 238 231
		f 3 25 86 -86
		mu 0 3 238 240 231
		f 3 26 87 -87
		mu 0 3 240 242 231
		f 3 27 88 -88
		mu 0 3 242 244 231
		f 3 28 89 -89
		mu 0 3 244 246 231
		f 3 29 90 -90
		mu 0 3 246 248 231
		f 3 30 91 -91
		mu 0 3 248 249 231
		f 3 31 92 -92
		mu 0 3 249 247 231
		f 3 32 93 -93
		mu 0 3 247 245 231
		f 3 33 94 -94
		mu 0 3 245 243 231
		f 3 34 95 -95
		mu 0 3 243 241 231
		f 3 35 96 -96
		mu 0 3 241 239 231
		f 3 36 97 -97
		mu 0 3 239 237 231
		f 3 37 98 -98
		mu 0 3 237 235 231
		f 3 38 99 -99
		mu 0 3 235 233 231
		f 3 39 80 -100
		mu 0 3 233 229 231
		f 4 100 141 -121 -141
		mu 0 4 98 99 100 101
		f 4 101 142 -122 -142
		mu 0 4 99 102 103 100
		f 4 102 143 -123 -143
		mu 0 4 102 106 107 103
		f 4 103 144 -124 -144
		mu 0 4 106 110 111 107
		f 4 104 145 -125 -145
		mu 0 4 114 115 116 117
		f 4 105 146 -126 -146
		mu 0 4 115 118 119 116
		f 4 106 147 -127 -147
		mu 0 4 118 120 121 119
		f 4 107 148 -128 -148
		mu 0 4 120 122 123 121
		f 4 108 149 -129 -149
		mu 0 4 122 124 125 123
		f 4 109 150 -130 -150
		mu 0 4 124 126 127 125
		f 4 110 151 -131 -151
		mu 0 4 126 128 129 127
		f 4 111 152 -132 -152
		mu 0 4 128 130 131 129
		f 4 112 153 -133 -153
		mu 0 4 16 10 13 17
		f 4 113 154 -134 -154
		mu 0 4 10 11 12 13
		f 4 114 155 -135 -155
		mu 0 4 11 14 15 12
		f 4 115 156 -136 -156
		mu 0 4 14 18 19 15
		f 4 116 157 -137 -157
		mu 0 4 18 20 21 19
		f 4 117 158 -138 -158
		mu 0 4 112 108 109 113
		f 4 118 159 -139 -159
		mu 0 4 108 104 105 109
		f 4 119 140 -140 -160
		mu 0 4 104 98 101 105
		f 3 -101 -161 161
		mu 0 3 250 251 252
		f 3 -102 -162 162
		mu 0 3 254 250 252
		f 3 -103 -163 163
		mu 0 3 256 254 252
		f 3 -104 -164 164
		mu 0 3 258 256 252
		f 3 -105 -165 165
		mu 0 3 260 258 252
		f 3 -106 -166 166
		mu 0 3 262 260 252
		f 3 -107 -167 167
		mu 0 3 264 262 252
		f 3 -108 -168 168
		mu 0 3 266 264 252
		f 3 -109 -169 169
		mu 0 3 268 266 252
		f 3 -110 -170 170
		mu 0 3 270 268 252
		f 3 -111 -171 171
		mu 0 3 269 270 252
		f 3 -112 -172 172
		mu 0 3 267 269 252
		f 3 -113 -173 173
		mu 0 3 265 267 252
		f 3 -114 -174 174
		mu 0 3 263 265 252
		f 3 -115 -175 175
		mu 0 3 261 263 252
		f 3 -116 -176 176
		mu 0 3 259 261 252
		f 3 -117 -177 177
		mu 0 3 257 259 252
		f 3 -118 -178 178
		mu 0 3 255 257 252
		f 3 -119 -179 179
		mu 0 3 253 255 252
		f 3 -120 -180 160
		mu 0 3 251 253 252
		f 3 120 181 -181
		mu 0 3 271 272 273
		f 3 121 182 -182
		mu 0 3 272 274 273
		f 3 122 183 -183
		mu 0 3 274 276 273
		f 3 123 184 -184
		mu 0 3 276 278 273
		f 3 124 185 -185
		mu 0 3 278 280 273
		f 3 125 186 -186
		mu 0 3 280 282 273
		f 3 126 187 -187
		mu 0 3 282 284 273
		f 3 127 188 -188
		mu 0 3 284 286 273
		f 3 128 189 -189
		mu 0 3 286 288 273
		f 3 129 190 -190
		mu 0 3 288 290 273
		f 3 130 191 -191
		mu 0 3 290 291 273
		f 3 131 192 -192
		mu 0 3 291 289 273
		f 3 132 193 -193
		mu 0 3 289 287 273
		f 3 133 194 -194
		mu 0 3 287 285 273
		f 3 134 195 -195
		mu 0 3 285 283 273
		f 3 135 196 -196
		mu 0 3 283 281 273
		f 3 136 197 -197
		mu 0 3 281 279 273
		f 3 137 198 -198
		mu 0 3 279 277 273
		f 3 138 199 -199
		mu 0 3 277 275 273
		f 3 139 180 -200
		mu 0 3 275 271 273
		f 4 200 241 -221 -241
		mu 0 4 132 133 134 135
		f 4 201 242 -222 -242
		mu 0 4 133 136 137 134
		f 4 202 243 -223 -243
		mu 0 4 136 140 141 137
		f 4 203 244 -224 -244
		mu 0 4 140 144 145 141
		f 4 204 245 -225 -245
		mu 0 4 156 152 153 157
		f 4 205 246 -226 -246
		mu 0 4 152 146 149 153
		f 4 206 247 -227 -247
		mu 0 4 146 147 148 149
		f 4 207 248 -228 -248
		mu 0 4 147 150 151 148
		f 4 208 249 -229 -249
		mu 0 4 150 154 155 151
		f 4 209 250 -230 -250
		mu 0 4 154 158 159 155
		f 4 210 251 -231 -251
		mu 0 4 158 160 161 159
		f 4 211 252 -232 -252
		mu 0 4 160 162 163 161
		f 4 212 253 -233 -253
		mu 0 4 28 22 25 29
		f 4 213 254 -234 -254
		mu 0 4 22 23 24 25
		f 4 214 255 -235 -255
		mu 0 4 23 26 27 24
		f 4 215 256 -236 -256
		mu 0 4 26 30 31 27
		f 4 216 257 -237 -257
		mu 0 4 30 32 33 31
		f 4 217 258 -238 -258
		mu 0 4 32 34 35 33
		f 4 218 259 -239 -259
		mu 0 4 142 138 139 143
		f 4 219 240 -240 -260
		mu 0 4 138 132 135 139
		f 3 -201 -261 261
		mu 0 3 292 293 294
		f 3 -202 -262 262
		mu 0 3 296 292 294
		f 3 -203 -263 263
		mu 0 3 298 296 294
		f 3 -204 -264 264
		mu 0 3 300 298 294
		f 3 -205 -265 265
		mu 0 3 302 300 294
		f 3 -206 -266 266
		mu 0 3 304 302 294
		f 3 -207 -267 267
		mu 0 3 306 304 294
		f 3 -208 -268 268
		mu 0 3 308 306 294
		f 3 -209 -269 269
		mu 0 3 310 308 294
		f 3 -210 -270 270
		mu 0 3 312 310 294
		f 3 -211 -271 271
		mu 0 3 311 312 294
		f 3 -212 -272 272
		mu 0 3 309 311 294
		f 3 -213 -273 273
		mu 0 3 307 309 294
		f 3 -214 -274 274
		mu 0 3 305 307 294
		f 3 -215 -275 275
		mu 0 3 303 305 294
		f 3 -216 -276 276
		mu 0 3 301 303 294
		f 3 -217 -277 277
		mu 0 3 299 301 294
		f 3 -218 -278 278
		mu 0 3 297 299 294
		f 3 -219 -279 279
		mu 0 3 295 297 294
		f 3 -220 -280 260
		mu 0 3 293 295 294
		f 3 220 281 -281
		mu 0 3 313 314 315
		f 3 221 282 -282
		mu 0 3 314 316 315
		f 3 222 283 -283
		mu 0 3 316 318 315
		f 3 223 284 -284
		mu 0 3 318 320 315
		f 3 224 285 -285
		mu 0 3 320 322 315
		f 3 225 286 -286
		mu 0 3 322 324 315
		f 3 226 287 -287
		mu 0 3 324 326 315
		f 3 227 288 -288
		mu 0 3 326 328 315
		f 3 228 289 -289
		mu 0 3 328 330 315
		f 3 229 290 -290
		mu 0 3 330 332 315
		f 3 230 291 -291
		mu 0 3 332 333 315
		f 3 231 292 -292
		mu 0 3 333 331 315
		f 3 232 293 -293
		mu 0 3 331 329 315
		f 3 233 294 -294
		mu 0 3 329 327 315
		f 3 234 295 -295
		mu 0 3 327 325 315
		f 3 235 296 -296
		mu 0 3 325 323 315
		f 3 236 297 -297
		mu 0 3 323 321 315
		f 3 237 298 -298
		mu 0 3 321 319 315
		f 3 238 299 -299
		mu 0 3 319 317 315
		f 3 239 280 -300
		mu 0 3 317 313 315
		f 4 300 341 -321 -341
		mu 0 4 164 165 166 167
		f 4 301 342 -322 -342
		mu 0 4 165 168 169 166
		f 4 302 343 -323 -343
		mu 0 4 168 172 173 169
		f 4 303 344 -324 -344
		mu 0 4 172 174 175 173
		f 4 304 345 -325 -345
		mu 0 4 192 190 191 193
		f 4 305 346 -326 -346
		mu 0 4 190 186 187 191
		f 4 306 347 -327 -347
		mu 0 4 186 182 183 187
		f 4 307 348 -328 -348
		mu 0 4 182 176 179 183
		f 4 308 349 -329 -349
		mu 0 4 176 177 178 179
		f 4 309 350 -330 -350
		mu 0 4 177 180 181 178
		f 4 310 351 -331 -351
		mu 0 4 180 184 185 181
		f 4 311 352 -332 -352
		mu 0 4 184 188 189 185
		f 4 312 353 -333 -353
		mu 0 4 42 36 39 43
		f 4 313 354 -334 -354
		mu 0 4 36 37 38 39
		f 4 314 355 -335 -355
		mu 0 4 37 40 41 38
		f 4 315 356 -336 -356
		mu 0 4 40 44 45 41
		f 4 316 357 -337 -357
		mu 0 4 44 46 47 45
		f 4 317 358 -338 -358
		mu 0 4 46 48 49 47
		f 4 318 359 -339 -359
		mu 0 4 48 50 51 49
		f 4 319 340 -340 -360
		mu 0 4 170 164 167 171
		f 3 -301 -361 361
		mu 0 3 334 335 336
		f 3 -302 -362 362
		mu 0 3 338 334 336
		f 3 -303 -363 363
		mu 0 3 340 338 336
		f 3 -304 -364 364
		mu 0 3 342 340 336
		f 3 -305 -365 365
		mu 0 3 344 342 336
		f 3 -306 -366 366
		mu 0 3 346 344 336
		f 3 -307 -367 367
		mu 0 3 348 346 336
		f 3 -308 -368 368
		mu 0 3 350 348 336
		f 3 -309 -369 369
		mu 0 3 352 350 336
		f 3 -310 -370 370
		mu 0 3 354 352 336
		f 3 -311 -371 371
		mu 0 3 353 354 336
		f 3 -312 -372 372
		mu 0 3 351 353 336
		f 3 -313 -373 373
		mu 0 3 349 351 336
		f 3 -314 -374 374
		mu 0 3 347 349 336
		f 3 -315 -375 375
		mu 0 3 345 347 336
		f 3 -316 -376 376
		mu 0 3 343 345 336
		f 3 -317 -377 377
		mu 0 3 341 343 336
		f 3 -318 -378 378
		mu 0 3 339 341 336
		f 3 -319 -379 379
		mu 0 3 337 339 336
		f 3 -320 -380 360
		mu 0 3 335 337 336
		f 3 320 381 -381
		mu 0 3 355 356 357
		f 3 321 382 -382
		mu 0 3 356 358 357
		f 3 322 383 -383
		mu 0 3 358 360 357
		f 3 323 384 -384
		mu 0 3 360 362 357
		f 3 324 385 -385
		mu 0 3 362 364 357
		f 3 325 386 -386
		mu 0 3 364 366 357
		f 3 326 387 -387
		mu 0 3 366 368 357
		f 3 327 388 -388
		mu 0 3 368 370 357
		f 3 328 389 -389
		mu 0 3 370 372 357
		f 3 329 390 -390
		mu 0 3 372 374 357
		f 3 330 391 -391
		mu 0 3 374 375 357
		f 3 331 392 -392
		mu 0 3 375 373 357
		f 3 332 393 -393
		mu 0 3 373 371 357
		f 3 333 394 -394
		mu 0 3 371 369 357
		f 3 334 395 -395
		mu 0 3 369 367 357
		f 3 335 396 -396
		mu 0 3 367 365 357
		f 3 336 397 -397
		mu 0 3 365 363 357
		f 3 337 398 -398
		mu 0 3 363 361 357
		f 3 338 399 -399
		mu 0 3 361 359 357
		f 3 339 380 -400
		mu 0 3 359 355 357
		f 4 400 405 -402 -405
		mu 0 4 376 377 378 379
		f 4 401 407 -403 -407
		mu 0 4 52 53 54 55
		f 4 402 409 -404 -409
		mu 0 4 380 381 382 383
		f 4 403 411 -401 -411
		mu 0 4 56 57 58 59
		f 4 -412 -410 -408 -406
		mu 0 4 194 195 196 197
		f 4 410 404 406 408
		mu 0 4 198 199 200 201
		f 4 -416 -415 -414 -413
		mu 0 4 60 61 62 63
		f 3 412 417 -417
		mu 0 3 384 385 386
		f 3 413 418 -418
		mu 0 3 202 203 204
		f 3 414 419 -419
		mu 0 3 387 388 389
		f 3 415 416 -420
		mu 0 3 205 206 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group20";
	rename -uid "0F449231-42FF-57EA-024F-A7A3C5C6453C";
	setAttr ".rp" -type "double3" -10.585567377914412 7.1425152656288944 5.2931937620197083 ;
	setAttr ".sp" -type "double3" -10.585567377914412 7.1425152656288944 5.2931937620197083 ;
createNode transform -n "pasted__pCylinder3" -p "group20";
	rename -uid "F99368B4-422C-F1BE-629F-4CA2E294550D";
	setAttr ".t" -type "double3" -6.5181053012987267 -4.2550802496174054 -13.314268501276953 ;
	setAttr ".s" -type "double3" 0.67351709954351646 0.67351709954351646 0.67351709954351646 ;
	setAttr ".rp" -type "double3" -6.9881002754756825 14.653505736073669 17.723206385844506 ;
	setAttr ".sp" -type "double3" -6.9881002754756825 14.653505736073669 17.723206385844506 ;
createNode transform -n "pasted__transform7" -p "pasted__pCylinder3";
	rename -uid "BE94F99A-4776-06D2-2F29-DC9E7682E4AE";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder3Shape" -p "pasted__transform7";
	rename -uid "3CCB3E86-4AF5-A9D1-2FAA-9F8B1DC5F5A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:335]" 0.64860266 0.79546607 0.65625 0.84375 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -7.96498251 14.058534622 17.3855896 -8.067112923 14.37918377 17.37008667
		 -8.21420193 14.88451004 17.37464714 -8.5333643 15.74482727 17.37480354 -8.88880634 16.64801025 17.3823967
		 -9.24424744 15.74482727 17.37480354 -9.56341076 14.88451004 17.37464714 -9.71049976 14.37918377 17.37008667
		 -9.8126297 14.058534622 17.3855896 -9.84963036 13.70474529 17.39796448 -9.7742033 13.35697079 17.40496445
		 -9.65830231 13.043827057 17.41095161 -9.51846886 12.79009533 17.41748238 -9.24418354 12.62520313 17.41845703
		 -8.88880634 12.56714535 17.41776466 -8.53342915 12.62520313 17.41845703 -8.25914383 12.79009533 17.41748238
		 -8.11931038 13.043827057 17.41095161 -8.0034093857 13.35697079 17.40496445 -7.92798233 13.70474529 17.39796448
		 -7.96498251 14.15802097 18.041442871 -8.067112923 14.47867012 18.023979187 -8.21420193 14.98399639 18.023551941
		 -8.5333643 15.84431362 18.018249512 -8.88880634 16.74749565 18.027471542 -9.24424744 15.84431362 18.018249512
		 -9.56341076 14.98399639 18.023618698 -9.71049976 14.47867012 18.023979187 -9.8126297 14.15802097 18.041442871
		 -9.84963036 13.80423164 18.055845261 -9.7742033 13.45645714 18.065034866 -9.65828896 13.14340973 18.072446823
		 -9.51831436 12.89071655 18.079288483 -9.24373531 12.72795296 18.080881119 -8.88880634 12.67120647 18.08041954
		 -8.53387833 12.72795296 18.080881119 -8.25929832 12.89071655 18.079288483 -8.11932373 13.14340973 18.072446823
		 -8.0034093857 13.45645714 18.065034866 -7.92798233 13.80423164 18.055845261 -8.88880634 13.70624924 17.37905502
		 -8.88880634 13.80573463 18.042304993 -6.36473322 13.83364391 17.32634735 -6.45647621 14.23330784 17.30608559
		 -6.58466959 14.86179066 17.3096962 -6.88629055 15.93864918 17.3055172 -7.22780228 17.071203232 17.30986595
		 -7.74966764 16.0097179413 17.2945652 -8.22330189 14.99667549 17.28891373 -8.45239162 14.39760208 17.28076935
		 -8.60872555 14.018358231 17.29788589 -8.68922329 13.59234905 17.31217194 -8.63249207 13.16240215 17.32164574
		 -8.5231266 12.77047062 17.33052826 -8.3787632 12.44831085 17.3404808 -8.062141418 12.22061062 17.34578896
		 -7.63632393 12.11456394 17.35038376 -7.19892025 12.14955425 17.35673904 -6.84929752 12.32241249 17.35988045
		 -6.65400124 12.61661339 17.3542366 -6.48183918 12.98537064 17.34892464 -6.35535622 13.40023613 17.34177399
		 -6.36489058 13.95489597 18.1256485 -6.45660353 14.35455894 18.10299683 -6.58471966 14.9830389 18.10052872
		 -6.88625669 16.059892654 18.089696884 -7.22779369 17.19244766 18.096031189 -7.74963379 16.13096237 18.078744888
		 -8.22335243 15.11792278 18.079826355 -8.45251942 14.51885319 18.077680588 -8.6088829 14.13961029 18.097185135
		 -8.68941116 13.71360207 18.1139431 -8.63271427 13.28365707 18.12608337 -8.52334499 12.89184284 18.13670349
		 -8.3787117 12.57092953 18.14703751 -8.061528206 12.34578609 18.15310478 -7.63612843 12.24137783 18.15797234
		 -7.19939709 12.27481937 18.16403961 -6.84961987 12.44506264 18.16643143 -6.65425158 12.73798752 18.16040993
		 -6.48206139 13.10662556 18.15336227 -6.35554457 13.52148914 18.14354515 -7.5218482 13.49810696 17.30393028
		 -7.52211905 13.61936378 18.11224365 -5.23835278 13.60036087 17.52613831 -5.26861525 13.93551826 17.51063538
		 -5.30277395 14.46070671 17.51519585 -5.42804098 15.36972809 17.51535225 -5.57944298 16.32845306 17.5229454
		 -6.12205267 15.52368546 17.51535225 -6.61996174 14.75290775 17.51519585 -6.87299967 14.29142952 17.51063538
		 -7.042149544 14.00050926208 17.52613831 -7.15489244 13.66312981 17.53851318 -7.15657377 13.30727386 17.54551315
		 -7.11124182 12.97646046 17.55150032 -7.029677868 12.69846725 17.55803108 -6.7976141 12.47808647 17.55900574
		 -6.46324444 12.34444141 17.55831337 -6.10372782 12.32415676 17.55900574 -5.80024147 12.42573261 17.55803108
		 -5.60877562 12.64315796 17.55150032 -5.42780685 12.923769 17.54551315 -5.27885151 13.24695396 17.53851318
		 -5.21680641 13.69748592 18.18199158 -5.24706936 14.032643318 18.16452789 -5.28122807 14.55783176 18.16410065
		 -5.40649509 15.46685219 18.15879822 -5.55789709 16.42557716 18.16802025 -6.10050678 15.62080956 18.15879822
		 -6.59841585 14.85003281 18.1641674 -6.85145378 14.38855457 18.16452789 -7.02060318 14.097634315 18.18199158
		 -7.13334656 13.76025486 18.19639397 -7.13502789 13.40439892 18.20558357 -7.089662075 13.073678017 18.21299553
		 -7.0077357292 12.7966671 18.21983719 -6.77492332 12.57830048 18.22142982 -6.44070768 12.44603252 18.22096825
		 -6.081912994 12.42456436 18.22142982 -5.77860022 12.52399921 18.21983719 -5.58722162 12.74038029 18.21299553
		 -5.40626097 13.020894051 18.20558357 -5.25730562 13.34407902 18.19639397 -6.21654654 13.45651054 17.51960373
		 -6.19500065 13.55363464 18.1828537 -4.94626141 13.27900887 17.69498825 -4.92951298 13.55283928 17.68235016
		 -4.89257908 13.98030281 17.68606758 -4.88195992 14.72829437 17.68619537 -4.88630295 15.51955318 17.69238663
		 -5.4223938 14.93756104 17.68619537 -5.9182868 14.37747574 17.68606758 -6.178864 14.036611557 17.68235016
		 -6.35089684 13.82290936 17.69498825 -6.48317242 13.56484032 17.70507622 -6.52820683 13.27824879 17.71078491
		 -6.53227711 13.0060682297 17.71566391 -6.50066376 12.7720108 17.72098923 -6.34068441 12.5659132 17.72178268
		 -6.087606907 12.41716099 17.72121811 -5.80034828 12.35668468 17.72178268 -5.54328871 12.40129757 17.72098923
		 -5.36229134 12.55302811 17.71566391 -5.18199778 12.75697136 17.71078491 -5.022279739 12.99915504 17.70507622
		 -4.9169755 13.35464096 18.22966194 -4.90022659 13.62847233 18.21542549 -4.86329269 14.055934906 18.21507645
		 -4.85267353 14.80392647 18.21075439 -4.85701704 15.59518528 18.21827126 -5.39310789 15.01319313 18.21075439
		 -5.88900089 14.45310783 18.21513176 -6.14957762 14.11224365 18.21542549 -6.32161093 13.89854145 18.22966194
		 -6.45388651 13.64047241 18.24140358 -6.49892044 13.35388088 18.24889565 -6.50295258 13.081770897 18.25493622
		 -6.47092628 12.84846115 18.26051521 -6.31009674 12.6438942 18.26181221 -6.056973934 12.49627209 18.26143646
		 -5.77044249 12.43492985 18.26181221 -5.51378536 12.47783852 18.26051521 -5.33298635 12.6287384 18.25493622
		 -5.15271139 12.83260345 18.24889565 -4.99299335 13.074788094 18.24140358;
	setAttr ".vt[166:167]" -5.75228357 13.28314114 17.68966103 -5.72299719 13.35877323 18.23036385;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0;
	setAttr ".ed[332:399]" 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 146 0 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1
		 166 131 1 166 132 1 166 133 1 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1
		 166 140 1 166 141 1 166 142 1 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1
		 149 167 1 150 167 1 151 167 1 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1
		 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1 164 167 1 165 167 1;
	setAttr -s 240 -ch 800 ".fc[0:239]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 200 241 -221 -241
		mu 0 4 168 169 170 171
		f 4 201 242 -222 -242
		mu 0 4 169 172 173 170
		f 4 202 243 -223 -243
		mu 0 4 172 174 175 173
		f 4 203 244 -224 -244
		mu 0 4 174 176 177 175
		f 4 204 245 -225 -245
		mu 0 4 176 178 179 177
		f 4 205 246 -226 -246
		mu 0 4 178 180 181 179
		f 4 206 247 -227 -247
		mu 0 4 180 182 183 181
		f 4 207 248 -228 -248
		mu 0 4 182 184 185 183
		f 4 208 249 -229 -249
		mu 0 4 184 186 187 185
		f 4 209 250 -230 -250
		mu 0 4 186 188 189 187
		f 4 210 251 -231 -251
		mu 0 4 188 190 191 189
		f 4 211 252 -232 -252
		mu 0 4 190 192 193 191
		f 4 212 253 -233 -253
		mu 0 4 192 194 195 193
		f 4 213 254 -234 -254
		mu 0 4 194 196 197 195
		f 4 214 255 -235 -255
		mu 0 4 196 198 199 197
		f 4 215 256 -236 -256
		mu 0 4 198 200 201 199
		f 4 216 257 -237 -257
		mu 0 4 200 202 203 201
		f 4 217 258 -238 -258
		mu 0 4 202 204 205 203
		f 4 218 259 -239 -259
		mu 0 4 204 206 207 205
		f 4 219 240 -240 -260
		mu 0 4 206 208 209 207
		f 3 -201 -261 261
		mu 0 3 210 211 212
		f 3 -202 -262 262
		mu 0 3 213 210 212
		f 3 -203 -263 263
		mu 0 3 214 213 212
		f 3 -204 -264 264
		mu 0 3 215 214 212
		f 3 -205 -265 265
		mu 0 3 216 215 212
		f 3 -206 -266 266
		mu 0 3 217 216 212
		f 3 -207 -267 267
		mu 0 3 218 217 212
		f 3 -208 -268 268
		mu 0 3 219 218 212
		f 3 -209 -269 269
		mu 0 3 220 219 212
		f 3 -210 -270 270
		mu 0 3 221 220 212
		f 3 -211 -271 271
		mu 0 3 222 221 212
		f 3 -212 -272 272
		mu 0 3 223 222 212
		f 3 -213 -273 273
		mu 0 3 224 223 212
		f 3 -214 -274 274
		mu 0 3 225 224 212
		f 3 -215 -275 275
		mu 0 3 226 225 212
		f 3 -216 -276 276
		mu 0 3 227 226 212
		f 3 -217 -277 277
		mu 0 3 228 227 212
		f 3 -218 -278 278
		mu 0 3 229 228 212
		f 3 -219 -279 279
		mu 0 3 230 229 212
		f 3 -220 -280 260
		mu 0 3 211 230 212
		f 3 220 281 -281
		mu 0 3 231 232 233
		f 3 221 282 -282
		mu 0 3 232 234 233
		f 3 222 283 -283
		mu 0 3 234 235 233
		f 3 223 284 -284
		mu 0 3 235 236 233
		f 3 224 285 -285
		mu 0 3 236 237 233
		f 3 225 286 -286
		mu 0 3 237 238 233
		f 3 226 287 -287
		mu 0 3 238 239 233
		f 3 227 288 -288
		mu 0 3 239 240 233
		f 3 228 289 -289
		mu 0 3 240 241 233
		f 3 229 290 -290
		mu 0 3 241 242 233
		f 3 230 291 -291
		mu 0 3 242 243 233
		f 3 231 292 -292
		mu 0 3 243 244 233
		f 3 232 293 -293
		mu 0 3 244 245 233
		f 3 233 294 -294
		mu 0 3 245 246 233
		f 3 234 295 -295
		mu 0 3 246 247 233
		f 3 235 296 -296
		mu 0 3 247 248 233
		f 3 236 297 -297
		mu 0 3 248 249 233
		f 3 237 298 -298
		mu 0 3 249 250 233
		f 3 238 299 -299
		mu 0 3 250 251 233
		f 3 239 280 -300
		mu 0 3 251 231 233
		f 4 300 341 -321 -341
		mu 0 4 252 253 254 255
		f 4 301 342 -322 -342
		mu 0 4 253 256 257 254
		f 4 302 343 -323 -343
		mu 0 4 256 258 259 257
		f 4 303 344 -324 -344
		mu 0 4 258 260 261 259
		f 4 304 345 -325 -345
		mu 0 4 260 262 263 261
		f 4 305 346 -326 -346
		mu 0 4 262 264 265 263
		f 4 306 347 -327 -347
		mu 0 4 264 266 267 265
		f 4 307 348 -328 -348
		mu 0 4 266 268 269 267
		f 4 308 349 -329 -349
		mu 0 4 268 270 271 269
		f 4 309 350 -330 -350
		mu 0 4 270 272 273 271
		f 4 310 351 -331 -351
		mu 0 4 272 274 275 273
		f 4 311 352 -332 -352
		mu 0 4 274 276 277 275
		f 4 312 353 -333 -353
		mu 0 4 276 278 279 277
		f 4 313 354 -334 -354
		mu 0 4 278 280 281 279
		f 4 314 355 -335 -355
		mu 0 4 280 282 283 281
		f 4 315 356 -336 -356
		mu 0 4 282 284 285 283
		f 4 316 357 -337 -357
		mu 0 4 284 286 287 285
		f 4 317 358 -338 -358
		mu 0 4 286 288 289 287
		f 4 318 359 -339 -359
		mu 0 4 288 290 291 289
		f 4 319 340 -340 -360
		mu 0 4 290 292 293 291
		f 3 -301 -361 361
		mu 0 3 294 295 296
		f 3 -302 -362 362
		mu 0 3 297 294 296
		f 3 -303 -363 363
		mu 0 3 298 297 296
		f 3 -304 -364 364
		mu 0 3 299 298 296
		f 3 -305 -365 365
		mu 0 3 300 299 296
		f 3 -306 -366 366
		mu 0 3 301 300 296
		f 3 -307 -367 367
		mu 0 3 302 301 296
		f 3 -308 -368 368
		mu 0 3 303 302 296
		f 3 -309 -369 369
		mu 0 3 304 303 296
		f 3 -310 -370 370
		mu 0 3 305 304 296
		f 3 -311 -371 371
		mu 0 3 306 305 296
		f 3 -312 -372 372
		mu 0 3 307 306 296
		f 3 -313 -373 373
		mu 0 3 308 307 296
		f 3 -314 -374 374
		mu 0 3 309 308 296
		f 3 -315 -375 375
		mu 0 3 310 309 296
		f 3 -316 -376 376
		mu 0 3 311 310 296
		f 3 -317 -377 377
		mu 0 3 312 311 296
		f 3 -318 -378 378
		mu 0 3 313 312 296
		f 3 -319 -379 379
		mu 0 3 314 313 296
		f 3 -320 -380 360
		mu 0 3 295 314 296
		f 3 320 381 -381
		mu 0 3 315 316 317
		f 3 321 382 -382
		mu 0 3 316 318 317
		f 3 322 383 -383
		mu 0 3 318 319 317
		f 3 323 384 -384
		mu 0 3 319 320 317
		f 3 324 385 -385
		mu 0 3 320 321 317
		f 3 325 386 -386
		mu 0 3 321 322 317
		f 3 326 387 -387
		mu 0 3 322 323 317
		f 3 327 388 -388
		mu 0 3 323 324 317
		f 3 328 389 -389
		mu 0 3 324 325 317
		f 3 329 390 -390
		mu 0 3 325 326 317
		f 3 330 391 -391
		mu 0 3 326 327 317
		f 3 331 392 -392
		mu 0 3 327 328 317
		f 3 332 393 -393
		mu 0 3 328 329 317
		f 3 333 394 -394
		mu 0 3 329 330 317
		f 3 334 395 -395
		mu 0 3 330 331 317
		f 3 335 396 -396
		mu 0 3 331 332 317
		f 3 336 397 -397
		mu 0 3 332 333 317
		f 3 337 398 -398
		mu 0 3 333 334 317
		f 3 338 399 -399
		mu 0 3 334 335 317
		f 3 339 380 -400
		mu 0 3 335 315 317;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "group20";
	rename -uid "49A7DD59-4FED-FE48-E135-F9BCE98D8EA9";
	setAttr ".t" -type "double3" -13.787587152369154 8.3415291406931544 4.3601449219805017 ;
	setAttr ".s" -type "double3" 0.24857350982043194 0.57711221590342832 0.32949454385404425 ;
createNode transform -n "pasted__transform6" -p "pasted__pCube4";
	rename -uid "B85FC41A-45BB-E4EA-D753-15BA90E20DD5";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__transform6";
	rename -uid "2B63AC73-456C-0AD5-30EA-29802C90A72A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -3.034417391 -0.62066293 1.23450315 3.034417391 -0.62066293 1.23450315
		 -3.034417391 0.62066293 1.23450315 3.034417391 0.62066293 1.23450315 -3.034417391 0.62066293 -1.23450315
		 3.034417391 0.62066293 -1.23450315 -3.034417391 -0.62066293 -1.23450315 3.034417391 -0.62066293 -1.23450315;
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
createNode transform -n "pasted__group18" -p "group20";
	rename -uid "604C75AF-4876-8EE5-5EC3-8C977A6D1AE7";
	setAttr ".t" -type "double3" 1.3291474380687092 0 0 ;
	setAttr ".rp" -type "double3" -13.799243636771749 6.510445658844807 3.8765176555416794 ;
	setAttr ".sp" -type "double3" -13.799243636771749 6.510445658844807 3.8765176555416794 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "pasted__group18";
	rename -uid "EB1EE4D4-4075-C029-35BF-7B97B007FF84";
	setAttr ".t" -type "double3" -15.123025258284288 6.0182061807842526 3.8765176555416794 ;
	setAttr ".r" -type "double3" -180 45 0 ;
	setAttr ".s" -type "double3" 0.7 2.5822423564281114 0.7 ;
createNode transform -n "pasted__transform5" -p "pasted__pasted__pPyramid1";
	rename -uid "5C508091-4F35-1582-0C51-FBB8412078C5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "pasted__transform5";
	rename -uid "3828E63C-41B4-7251-9C43-018E5F0AFDE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  1.7334891e-007 -0.66096014 -1.32192028 -1.32192028 -0.66096014 -1.1556594e-007
		 -5.778297e-008 -0.66096014 1.32192028 1.32192028 -0.66096014 0 0 0.66096014 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group21";
	rename -uid "6CAB26CC-4ADE-6909-4BA9-68B0151C9199";
	setAttr ".rp" -type "double3" -10.585567377914412 7.1425152656288944 5.2931937620197083 ;
	setAttr ".sp" -type "double3" -10.585567377914412 7.1425152656288944 5.2931937620197083 ;
createNode transform -n "pasted__pCylinder4" -p "group21";
	rename -uid "BAA79BE2-4263-DD2A-2429-6AB39DC43816";
	setAttr ".t" -type "double3" 27.651234983769914 0 0 ;
	setAttr ".rp" -type "double3" -13.7507270830091 8.2099466027431927 3.8765176555416789 ;
	setAttr ".sp" -type "double3" -13.7507270830091 8.2099466027431927 3.8765176555416789 ;
createNode mesh -n "pasted__pCylinder4Shape" -p "|group21|pasted__pCylinder4";
	rename -uid "C6602998-4954-5F70-9794-309D248943F7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:250]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 390 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.84442377 0.94267464 0.84437221
		 0.91617459 0.89378566 0.91617459 0.89382005 0.94264108 0.84442377 0.88967454 0.89382005
		 0.8897081 0.84435123 0.96312761 0.89370131 0.96311611 0.84435123 0.86922133 0.89370131
		 0.86923283 0.88156009 0.83789736 0.88190275 0.80614448 0.94212365 0.80612999 0.94176072
		 0.83785152 0.88237667 0.77352804 0.94257605 0.77356344 0.88116431 0.8615073 0.9413082
		 0.8615036 0.88261098 0.74745703 0.94275439 0.74748111 0.88219011 0.732894 0.94230539
		 0.73291278 0.94861197 0.8366456 0.9485603 0.81171191 0.99797368 0.81003141 0.99800801
		 0.83495337 0.94861197 0.78490335 0.99800801 0.78327656 0.9485392 0.85395014 0.99788928
		 0.85231394 0.9485392 0.76227272 0.99788928 0.76065892 0.94805223 0.74799526 0.99737906
		 0.74638802 0.94760585 0.73450059 0.99682647 0.732894 0.90120107 0.96599442 0.90115899
		 0.94712269 0.94144243 0.94483835 0.94147038 0.96371341 0.90120107 0.92570215 0.94147038
		 0.92347217 0.90114188 0.97792381 0.94137365 0.9757064 0.90114188 0.9065336 0.94137365
		 0.90433347 0.90074486 0.8930369 0.94095773 0.89085156 0.90038097 0.87959254 0.94050717
		 0.87740862 0.89995539 0.86768264 0.93994862 0.86549872 0.44849706 0.85347903 0.44849706
		 0.68645918 0.53856677 0.68645918 0.53856677 0.85347903 0.63169831 0.85884768 0.63169831
		 0.69182789 0.72176808 0.69182789 0.72176808 0.85884768 0.8740319 0.72034401 0.8740319
		 0.86522996 0.729146 0.86522996 0.729146 0.72034395 0.208455 0.47845829 0.20729904
		 0.50236875 0.25605893 0.50978726 0.25736114 0.48587698 0.20763899 0.54005033 0.2560271
		 0.5474689 0.20937783 0.45207667 0.25843519 0.45949528 0.20765074 0.60420305 0.25563169
		 0.61162162 0.20989971 0.42614356 0.25912043 0.43356225 0.20821688 0.6715523 0.25631934
		 0.67897093 0.21034622 0.40279287 0.25967309 0.41021866 0.20765074 0.60420305 0.25563169
		 0.61162162 0.21083324 0.38387248 0.26018327 0.39137563 0.20763899 0.54005033 0.25603205
		 0.5474689 0.20729904 0.50236875 0.25605893 0.50978726 0.208455 0.47845829 0.25736114
		 0.48587698 0.20937783 0.45207667 0.25843519 0.45949528 0.20989971 0.42614356 0.25912043
		 0.43356225 0.21034622 0.40279287 0.25967309 0.41021866 0.21083324 0.38387248 0.26018327
		 0.39137563 0.92572272 0.46589074 0.92723358 0.49569318 0.86780894 0.50473469 0.8661198
		 0.47493237 0.92696428 0.54255837 0.86799294 0.55159968 0.92457241 0.43357211 0.86478531
		 0.44261375 0.92727602 0.62285841 0.86880064 0.6318993 0.92403919 0.40263614 0.86405331
		 0.4116779 0.92695165 0.70731145 0.86832839 0.71635246 0.92364299 0.37513831 0.86352766
		 0.38418901 0.93558103 0.71986151 0.93444008 0.64070785 0.99291533 0.64974898 0.9942044
		 0.72890252 0.93401867 0.56516653 0.99299604 0.5742079 0.9334113 0.52049446 0.99283594
		 0.52953595 0.93468767 0.49221471 0.99429041 0.50125635 0.93575299 0.46044767 0.99554008
		 0.4694894 0.93645942 0.42838714 0.9964453 0.43742898 0.93712175 0.39916128 0.99723727
		 0.40821189 0.93786395 0.37513831 0.99800795 0.38428172 0.14098811 0.43432519 0.14214417
		 0.45931733 0.093384221 0.46655986 0.092082031 0.44156769 0.14180407 0.49848002 0.093416125
		 0.50572252 0.1400654 0.40797201 0.091007993 0.41521451 0.14179243 0.56626469 0.093811542
		 0.57350695 0.13954335 0.38387248 0.090322733 0.39111498 0.14122619 0.63775557 0.093123868
		 0.64499795 0.14861956 0.5370695 0.14827944 0.50265771 0.1970394 0.50990015 0.1970125
		 0.544312 0.14943551 0.48096406 0.19834159 0.48820657 0.14863119 0.59454554 0.19661207
		 0.60178781 0.15035823 0.45580614 0.19941564 0.46304864 0.14919743 0.65455598 0.19729976
		 0.66179836 0.15088028 0.42927051 0.20010088 0.43651289 0.15132669 0.40460208 0.20065351
		 0.41185141 0.15181364 0.38387248 0.20116372 0.39119515 0.35476482 0.70708269 0.35570717
		 0.72750187 0.31595638 0.73314178 0.31489486 0.71272254 0.35543001 0.75937724 0.31598249
		 0.76501697 0.35401249 0.68621433 0.31401932 0.69185418 0.35542053 0.81515396 0.31630474
		 0.82079381 0.35495877 0.87415725 0.31574431 0.87979698 0.26428896 0.76457846 0.26504126
		 0.74533463 0.30503443 0.75097436 0.3041589 0.77021819 0.26546687 0.7239638 0.30559307
		 0.72960359 0.26334658 0.78051394 0.30309737 0.78615379 0.2658307 0.70366758 0.30604354
		 0.70931268 0.26362374 0.80593175 0.3030754 0.81157148 0.26622781 0.68621433 0.30645955
		 0.69191509 0.26363322 0.8476966 0.30274904 0.85333645 0.26409498 0.89109504 0.30330947
		 0.89673477 0.75890142 0.95929104 0.75890142 0.86922133 0.83821619 0.86922133 0.83821619
		 0.95929104 0.75276607 0.86922133 0.75276607 0.95929104 0.67345124 0.95929104 0.67345124
		 0.86922133 0.2990914 0.37988111 0.15420537 0.37988111 0.22664833 0.0019519437 0.60312772
		 0.37988111 0.45824176 0.37988111 0.53068477 0.0019519437 0.72447222 0.51067513 0.71685648
		 0.48676464 0.78574497 0.46049532 0.71409756 0.46038306 0.73544061 0.54835665 0.71972203
		 0.43444991 0.75924009 0.61250943 0.72836459 0.41109926 0.78574497 0.67985868 0.73879176
		 0.39217883 0.81224972 0.61250943 0.75924492 0.37988296 0.83604926 0.54835665 0.78574497
		 0.37555376 0.84701765 0.51067513 0.81224507 0.37988296 0.85463339 0.48676464 0.83269811
		 0.39217883 0.85739231 0.46038306 0.84312528 0.41109926 0.85176796 0.43444991 0.70520347
		 0.49474242 0.69758773 0.51865268 0.63631505 0.46847278 0.6866194 0.55633432 0.70796245
		 0.46836072 0.66281992 0.62048709 0.70233792 0.44242769 0.63631505 0.68783635 0.69369435
		 0.41908413 0.60981029 0.62048709 0.68325669 0.40024111 0.58601069 0.55633432 0.66278154
		 0.38810402 0.57504237 0.51865268 0.63631505 0.38387248 0.56742662 0.49474242 0.60984844
		 0.38810402 0.56466764 0.46836072 0.58937341 0.40024111 0.57029206 0.44242769 0.57893562
		 0.41908413;
	setAttr ".uvst[0].uvsp[250:389]" 0.61780041 0.15994403 0.61095923 0.13014159
		 0.69724381 0.10512094 0.61026007 0.097822964 0.62735957 0.20680921 0.61969161 0.066887006
		 0.64985114 0.28710923 0.63252962 0.039389171 0.67531729 0.3715623 0.64709264 0.017451003
		 0.71423209 0.29240865 0.67316365 0.004561156 0.74955034 0.21686736 0.70578009 0.0019519437
		 0.76663345 0.17219524 0.73753291 0.0098597445 0.77829099 0.14391552 0.76114291 0.026839124
		 0.78429353 0.11214847 0.77190787 0.050862089 0.78006315 0.080087937 0.96484894 0.12972677
		 0.95801014 0.1595291 0.87855595 0.10470653 0.94845665 0.20639408 0.96554595 0.097408146
		 0.92597133 0.28669369 0.95611173 0.066472292 0.90050358 0.37114686 0.9432717 0.038983408
		 0.86159045 0.29199332 0.92870331 0.017140429 0.82626587 0.21645223 0.90262097 0.0044454881
		 0.8091771 0.17178032 0.87005442 0.0019519437 0.79751742 0.1435007 0.83833289 0.0097373882
		 0.79151249 0.11173376 0.81468093 0.02652608 0.79574025 0.079673328 0.80389583 0.050456222
		 0.41774961 0.50402957 0.41549307 0.47903743 0.48843575 0.46831071 0.41851309 0.45268425
		 0.42029679 0.54319227 0.42962039 0.42858472 0.42963788 0.61097693 0.44311503 0.40765989
		 0.44092783 0.68246782 0.45739245 0.39144674 0.48138949 0.62245739 0.48002309 0.38387248
		 0.51851791 0.56498134 0.50683165 0.3853851 0.53738666 0.53056955 0.53176534 0.39535072
		 0.54999989 0.50887591 0.54906994 0.41178429 0.55840707 0.48371798 0.55515206 0.43251392
		 0.55853242 0.45718232 0.40935785 0.47879273 0.4071013 0.50378489 0.33641517 0.4680658
		 0.40455413 0.54294753 0.40633804 0.45243955 0.39521304 0.61073202 0.39523053 0.42834002
		 0.3839232 0.68222296 0.38173652 0.40742248 0.34346154 0.62221247 0.36746567 0.39128715
		 0.30633304 0.5647366 0.34484801 0.38387248 0.28746426 0.53032476 0.31809315 0.3854734
		 0.27485102 0.50863117 0.2931712 0.39533642 0.26644394 0.48347327 0.27581066 0.41161975
		 0.26631859 0.45693749 0.26970136 0.43227601 0.005537848 0.73818505 0.0067867297 0.71776587
		 0.066890918 0.71807402 0.012455373 0.69689757 0.0027837427 0.77006048 0.024365338
		 0.67883813 0.0019919747 0.82583719 0.037809648 0.66363043 0.0023158237 0.88484049
		 0.051306341 0.65231597 0.042291362 0.84144205 0.070474967 0.64898932 0.079269417
		 0.79967713 0.091895409 0.65349901 0.098700352 0.77425939 0.11076715 0.66459125 0.11152866
		 0.75832391 0.12269667 0.67995971 0.12139232 0.73908001 0.12505406 0.69741303 0.12475049
		 0.71770918 0.2510311 0.75154418 0.25228009 0.77196342 0.19092722 0.75185215 0.25503421
		 0.80383861 0.24536267 0.73067582 0.25582618 0.85961545 0.23345271 0.71261644 0.25550222
		 0.91861862 0.22000973 0.69741446 0.21552658 0.8752203 0.20652786 0.68616194 0.17854843
		 0.83345532 0.18738918 0.68296236 0.15911758 0.80803764 0.16602297 0.6875366 0.14628927
		 0.79210204 0.14714794 0.69854456 0.13642561 0.7728582 0.13515492 0.71379894 0.13306755
		 0.75148743 0.13276675 0.73119652 0.36274314 0.85347897 0.36274314 0.68645918 0.44205794
		 0.68645918 0.44205794 0.85347897 0.54594475 0.85884768 0.54594475 0.69182783 0.62525952
		 0.69182783 0.62525952 0.85884768 0.146878 0.37988111 0.0019920776 0.37988111 0.07443504
		 0.0019519437 0.45110947 0.37988111 0.30622354 0.37988111 0.37866649 0.0019519437;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".vt";
	setAttr ".vt[0:165]"  -14.16415215 9.99770164 4.18154716 -14.23293877 10.21366501 4.17110634
		 -14.33200645 10.55401039 4.17417717 -14.54696751 11.1334486 4.17428303 -14.7863636 11.74175835 4.17939663
		 -15.025758743 11.1334486 4.17428303 -15.24072075 10.55401039 4.17417717 -15.33978844 10.21366501 4.17110634
		 -15.40857506 9.99770164 4.18154716 -15.43349457 9.75941849 4.18988228 -15.38269424 9.52518654 4.19459629
		 -15.30463219 9.31427956 4.19862938 -15.21045208 9.14338684 4.20302773 -15.025716782 9.032328606 4.20368385
		 -14.7863636 8.99322605 4.20321751 -14.54701042 9.032328606 4.20368385 -14.36227512 9.14338684 4.20302773
		 -14.26809502 9.31427956 4.19862938 -14.19003391 9.52518654 4.19459629 -14.13923264 9.75941849 4.18988228
		 -14.16415215 10.064707756 4.62327576 -14.23293877 10.28067017 4.61151409 -14.33200645 10.6210165 4.61122608
		 -14.54696751 11.20045471 4.60765457 -14.7863636 11.8087635 4.61386585 -15.025758743 11.20045471 4.60765457
		 -15.24072075 10.6210165 4.6112709 -15.33978844 10.28067017 4.61151409 -15.40857506 10.064707756 4.62327576
		 -15.43349457 9.8264246 4.63297653 -15.38269424 9.59219265 4.63916588 -15.3046236 9.38134956 4.64415741
		 -15.21034813 9.21115685 4.64876556 -15.025414467 9.10153294 4.64983845 -14.7863636 9.063312531 4.64952755
		 -14.54731369 9.10153294 4.64983845 -14.36237907 9.21115685 4.64876556 -14.26810455 9.38134956 4.64415741
		 -14.19003391 9.59219265 4.63916588 -14.13923264 9.8264246 4.63297653 -14.7863636 9.76043224 4.17714596
		 -14.7863636 9.82743645 4.62385654 -13.086357117 9.84623432 4.14164639 -13.14814758 10.11541462 4.12800026
		 -13.23448753 10.53870869 4.13043213 -13.43763542 11.26399136 4.12761688 -13.66764927 12.026785851 4.13054657
		 -14.019134521 11.31185722 4.12024117 -14.33813477 10.6295557 4.11643505 -14.49243164 10.22606945 4.11094952
		 -14.59772491 9.97064209 4.12247753 -14.6519413 9.68371773 4.13209915 -14.61373138 9.3941412 4.13848019
		 -14.54007149 9.13016891 4.14446259 -14.44284058 8.91318893 4.15116596 -14.22959137 8.75982857 4.15474129
		 -13.9427948 8.68840408 4.15783596 -13.64819717 8.71197128 4.16211605 -13.41271973 8.82839394 4.16423225
		 -13.2811842 9.026543617 4.16043091 -13.1652298 9.27490807 4.15685272 -13.080041885 9.55432701 4.15203667
		 -13.086463928 9.92789936 4.67998981 -13.14823341 10.19707966 4.66473389 -13.23452187 10.62037182 4.66307163
		 -13.43761253 11.34565067 4.65577602 -13.66764259 12.10844612 4.66004181 -14.019111633 11.39351749 4.64839935
		 -14.3381691 10.71121788 4.64912796 -14.49251747 10.30773449 4.64768219 -14.59782982 10.052308083 4.66081905
		 -14.65206718 9.76538372 4.67210579 -14.61388206 9.4758091 4.68028259 -14.54021931 9.21191502 4.68743515
		 -14.44280624 8.99577427 4.69439602 -14.22917747 8.84413624 4.69848251 -13.94266319 8.77381611 4.70176029
		 -13.64851761 8.79633904 4.70584679 -13.41293716 8.91100121 4.70745754 -13.281353 9.10829067 4.70340252
		 -13.16538048 9.35657501 4.69865513 -13.080168724 9.635993 4.6920433 -13.86569405 9.62024403 4.12654877
		 -13.86587715 9.70191288 4.67096138 -12.32772064 9.68911457 4.27620983 -12.34810257 9.91484833 4.26576805
		 -12.37110901 10.26857185 4.26883984 -12.45547867 10.8808136 4.26894474 -12.55745125 11.52653122 4.2740593
		 -12.92290783 10.98450661 4.26894474 -13.25825787 10.46537399 4.26883984 -13.42868328 10.15456104 4.26576805
		 -13.54260826 9.95862103 4.27620983 -13.61854362 9.73139 4.28454399 -13.61967564 9.49171543 4.28925896
		 -13.58914375 9.26890659 4.29329109 -13.5342083 9.081673622 4.29768944 -13.37791061 8.9332428 4.29834652
		 -13.15270615 8.8432312 4.29788017 -12.91056633 8.82956886 4.29834652 -12.70616245 8.89798164 4.29768944
		 -12.57720661 9.044421196 4.29329109 -12.45532131 9.23341751 4.28925896 -12.35499763 9.45108891 4.28454399
		 -12.31320953 9.75452995 4.71793747 -12.33359146 9.98026371 4.7061758 -12.3565979 10.33398724 4.70588779
		 -12.44096756 10.94622803 4.70231628 -12.54293919 11.59194565 4.70852757 -12.90839577 11.049921036 4.70231628
		 -13.24374676 10.53078938 4.70593262 -13.41417217 10.21997643 4.7061758 -13.52809715 10.024036407 4.71793747
		 -13.60403156 9.79680538 4.72763824 -13.60516357 9.55713081 4.73382759 -13.57460976 9.33438396 4.73881912
		 -13.51943016 9.14781284 4.74342728 -13.36262703 9.0007390976 4.74450016 -13.13752747 8.91165447 4.74418926
		 -12.89587307 8.89719486 4.74450016 -12.69158649 8.96416569 4.74342728 -12.56268978 9.10990238 4.73881912
		 -12.4408102 9.29883289 4.73382759 -12.34048557 9.51650429 4.72763824 -12.98655128 9.59222889 4.27180862
		 -12.97204018 9.65764332 4.71851826 -12.13099194 9.47267818 4.38993263 -12.11971188 9.65710735 4.38142109
		 -12.094836235 9.94501114 4.38392448 -12.087684631 10.44879627 4.38401031 -12.09060955 10.98172283 4.38818073
		 -12.45167542 10.58974171 4.38401031 -12.78566742 10.21251392 4.38392448 -12.96117115 9.98293686 4.38142109
		 -13.077037811 9.83900452 4.38993263 -13.16612816 9.6651907 4.39672756 -13.19645977 9.47216606 4.40057182
		 -13.19920158 9.28884792 4.40385818 -13.1779089 9.13120651 4.40744495 -13.070159912 8.99239635 4.40797901
		 -12.89970779 8.89220905 4.40759945 -12.70623398 8.85147667 4.40797901 -12.53310013 8.88152409 4.40744495
		 -12.41119576 8.98371792 4.40385818 -12.2897644 9.12107658 4.40057182 -12.18219185 9.28419209 4.39672756
		 -12.11126804 9.52361774 4.75004482 -12.09998703 9.70804787 4.74045658 -12.075111389 9.9959507 4.74022102
		 -12.067958832 10.49973583 4.73731041 -12.070884705 11.032662392 4.74237251 -12.43195152 10.64068127 4.73731041
		 -12.76594353 10.26345348 4.74025822 -12.9414463 10.033876419 4.74045658 -13.057313919 9.88994408 4.75004482
		 -13.14640427 9.71613026 4.75795269 -13.17673492 9.52310562 4.76299858 -13.17945099 9.33983517 4.76706696
		 -13.15788078 9.1826973 4.77082443 -13.04955864 9.044917107 4.771698 -12.879076 8.94549179 4.77144527
		 -12.68609238 8.90417671 4.771698 -12.51322937 8.9330759 4.77082443 -12.39145851 9.03470993 4.76706696
		 -12.27003956 9.17201614 4.76299858 -12.162467 9.33513165 4.75795269;
	setAttr ".vt[166:180]" -12.67386246 9.47546101 4.38634491 -12.65413666 9.52640057 4.75051785
		 -14.54186249 7.98333693 4.76690722 -13.033311844 7.98333693 4.76690722 -14.54186249 8.69972134 4.76690722
		 -13.033311844 8.69972134 4.76690722 -14.54186249 8.69972134 3.95338297 -13.033311844 8.69972134 3.95338297
		 -14.54186249 7.98333693 3.95338297 -13.033311844 7.98333693 3.95338297 -13.1395607 7.7249651 4.53083467
		 -14.4481945 7.7249651 4.53083515 -14.4481945 7.7249651 3.22220063 -13.1395607 7.7249651 3.22220063
		 -13.7938776 4.31144714 3.87651777;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0;
	setAttr ".ed[332:419]" 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 146 0 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1
		 166 131 1 166 132 1 166 133 1 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1
		 166 140 1 166 141 1 166 142 1 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1
		 149 167 1 150 167 1 151 167 1 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1
		 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1 164 167 1 165 167 1 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 177 0 177 178 0 178 179 0 179 176 0 176 180 0 177 180 0 178 180 0
		 179 180 0;
	setAttr -s 251 -ch 840 ".fc[0:250]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 64 65 66 67
		f 4 1 42 -22 -42
		mu 0 4 65 68 69 66
		f 4 2 43 -23 -43
		mu 0 4 68 72 73 69
		f 4 3 44 -24 -44
		mu 0 4 72 76 77 73
		f 4 4 45 -25 -45
		mu 0 4 76 80 81 77
		f 4 5 46 -26 -46
		mu 0 4 80 84 85 81
		f 4 6 47 -27 -47
		mu 0 4 84 86 87 85
		f 4 7 48 -28 -48
		mu 0 4 86 88 89 87
		f 4 8 49 -29 -49
		mu 0 4 88 90 91 89
		f 4 9 50 -30 -50
		mu 0 4 90 92 93 91
		f 4 10 51 -31 -51
		mu 0 4 92 94 95 93
		f 4 11 52 -32 -52
		mu 0 4 94 96 97 95
		f 4 12 53 -33 -53
		mu 0 4 6 0 3 7
		f 4 13 54 -34 -54
		mu 0 4 0 1 2 3
		f 4 14 55 -35 -55
		mu 0 4 1 4 5 2
		f 4 15 56 -36 -56
		mu 0 4 4 8 9 5
		f 4 16 57 -37 -57
		mu 0 4 82 78 79 83
		f 4 17 58 -38 -58
		mu 0 4 78 74 75 79
		f 4 18 59 -39 -59
		mu 0 4 74 70 71 75
		f 4 19 40 -40 -60
		mu 0 4 70 64 67 71
		f 3 -1 -61 61
		mu 0 3 208 209 210
		f 3 -2 -62 62
		mu 0 3 212 208 210
		f 3 -3 -63 63
		mu 0 3 214 212 210
		f 3 -4 -64 64
		mu 0 3 216 214 210
		f 3 -5 -65 65
		mu 0 3 218 216 210
		f 3 -6 -66 66
		mu 0 3 220 218 210
		f 3 -7 -67 67
		mu 0 3 222 220 210
		f 3 -8 -68 68
		mu 0 3 224 222 210
		f 3 -9 -69 69
		mu 0 3 226 224 210
		f 3 -10 -70 70
		mu 0 3 228 226 210
		f 3 -11 -71 71
		mu 0 3 227 228 210
		f 3 -12 -72 72
		mu 0 3 225 227 210
		f 3 -13 -73 73
		mu 0 3 223 225 210
		f 3 -14 -74 74
		mu 0 3 221 223 210
		f 3 -15 -75 75
		mu 0 3 219 221 210
		f 3 -16 -76 76
		mu 0 3 217 219 210
		f 3 -17 -77 77
		mu 0 3 215 217 210
		f 3 -18 -78 78
		mu 0 3 213 215 210
		f 3 -19 -79 79
		mu 0 3 211 213 210
		f 3 -20 -80 60
		mu 0 3 209 211 210
		f 3 20 81 -81
		mu 0 3 229 230 231
		f 3 21 82 -82
		mu 0 3 230 232 231
		f 3 22 83 -83
		mu 0 3 232 234 231
		f 3 23 84 -84
		mu 0 3 234 236 231
		f 3 24 85 -85
		mu 0 3 236 238 231
		f 3 25 86 -86
		mu 0 3 238 240 231
		f 3 26 87 -87
		mu 0 3 240 242 231
		f 3 27 88 -88
		mu 0 3 242 244 231
		f 3 28 89 -89
		mu 0 3 244 246 231
		f 3 29 90 -90
		mu 0 3 246 248 231
		f 3 30 91 -91
		mu 0 3 248 249 231
		f 3 31 92 -92
		mu 0 3 249 247 231
		f 3 32 93 -93
		mu 0 3 247 245 231
		f 3 33 94 -94
		mu 0 3 245 243 231
		f 3 34 95 -95
		mu 0 3 243 241 231
		f 3 35 96 -96
		mu 0 3 241 239 231
		f 3 36 97 -97
		mu 0 3 239 237 231
		f 3 37 98 -98
		mu 0 3 237 235 231
		f 3 38 99 -99
		mu 0 3 235 233 231
		f 3 39 80 -100
		mu 0 3 233 229 231
		f 4 100 141 -121 -141
		mu 0 4 98 99 100 101
		f 4 101 142 -122 -142
		mu 0 4 99 102 103 100
		f 4 102 143 -123 -143
		mu 0 4 102 106 107 103
		f 4 103 144 -124 -144
		mu 0 4 106 110 111 107
		f 4 104 145 -125 -145
		mu 0 4 114 115 116 117
		f 4 105 146 -126 -146
		mu 0 4 115 118 119 116
		f 4 106 147 -127 -147
		mu 0 4 118 120 121 119
		f 4 107 148 -128 -148
		mu 0 4 120 122 123 121
		f 4 108 149 -129 -149
		mu 0 4 122 124 125 123
		f 4 109 150 -130 -150
		mu 0 4 124 126 127 125
		f 4 110 151 -131 -151
		mu 0 4 126 128 129 127
		f 4 111 152 -132 -152
		mu 0 4 128 130 131 129
		f 4 112 153 -133 -153
		mu 0 4 16 10 13 17
		f 4 113 154 -134 -154
		mu 0 4 10 11 12 13
		f 4 114 155 -135 -155
		mu 0 4 11 14 15 12
		f 4 115 156 -136 -156
		mu 0 4 14 18 19 15
		f 4 116 157 -137 -157
		mu 0 4 18 20 21 19
		f 4 117 158 -138 -158
		mu 0 4 112 108 109 113
		f 4 118 159 -139 -159
		mu 0 4 108 104 105 109
		f 4 119 140 -140 -160
		mu 0 4 104 98 101 105
		f 3 -101 -161 161
		mu 0 3 250 251 252
		f 3 -102 -162 162
		mu 0 3 254 250 252
		f 3 -103 -163 163
		mu 0 3 256 254 252
		f 3 -104 -164 164
		mu 0 3 258 256 252
		f 3 -105 -165 165
		mu 0 3 260 258 252
		f 3 -106 -166 166
		mu 0 3 262 260 252
		f 3 -107 -167 167
		mu 0 3 264 262 252
		f 3 -108 -168 168
		mu 0 3 266 264 252
		f 3 -109 -169 169
		mu 0 3 268 266 252
		f 3 -110 -170 170
		mu 0 3 270 268 252
		f 3 -111 -171 171
		mu 0 3 269 270 252
		f 3 -112 -172 172
		mu 0 3 267 269 252
		f 3 -113 -173 173
		mu 0 3 265 267 252
		f 3 -114 -174 174
		mu 0 3 263 265 252
		f 3 -115 -175 175
		mu 0 3 261 263 252
		f 3 -116 -176 176
		mu 0 3 259 261 252
		f 3 -117 -177 177
		mu 0 3 257 259 252
		f 3 -118 -178 178
		mu 0 3 255 257 252
		f 3 -119 -179 179
		mu 0 3 253 255 252
		f 3 -120 -180 160
		mu 0 3 251 253 252
		f 3 120 181 -181
		mu 0 3 271 272 273
		f 3 121 182 -182
		mu 0 3 272 274 273
		f 3 122 183 -183
		mu 0 3 274 276 273
		f 3 123 184 -184
		mu 0 3 276 278 273
		f 3 124 185 -185
		mu 0 3 278 280 273
		f 3 125 186 -186
		mu 0 3 280 282 273
		f 3 126 187 -187
		mu 0 3 282 284 273
		f 3 127 188 -188
		mu 0 3 284 286 273
		f 3 128 189 -189
		mu 0 3 286 288 273
		f 3 129 190 -190
		mu 0 3 288 290 273
		f 3 130 191 -191
		mu 0 3 290 291 273
		f 3 131 192 -192
		mu 0 3 291 289 273
		f 3 132 193 -193
		mu 0 3 289 287 273
		f 3 133 194 -194
		mu 0 3 287 285 273
		f 3 134 195 -195
		mu 0 3 285 283 273
		f 3 135 196 -196
		mu 0 3 283 281 273
		f 3 136 197 -197
		mu 0 3 281 279 273
		f 3 137 198 -198
		mu 0 3 279 277 273
		f 3 138 199 -199
		mu 0 3 277 275 273
		f 3 139 180 -200
		mu 0 3 275 271 273
		f 4 200 241 -221 -241
		mu 0 4 132 133 134 135
		f 4 201 242 -222 -242
		mu 0 4 133 136 137 134
		f 4 202 243 -223 -243
		mu 0 4 136 140 141 137
		f 4 203 244 -224 -244
		mu 0 4 140 144 145 141
		f 4 204 245 -225 -245
		mu 0 4 156 152 153 157
		f 4 205 246 -226 -246
		mu 0 4 152 146 149 153
		f 4 206 247 -227 -247
		mu 0 4 146 147 148 149
		f 4 207 248 -228 -248
		mu 0 4 147 150 151 148
		f 4 208 249 -229 -249
		mu 0 4 150 154 155 151
		f 4 209 250 -230 -250
		mu 0 4 154 158 159 155
		f 4 210 251 -231 -251
		mu 0 4 158 160 161 159
		f 4 211 252 -232 -252
		mu 0 4 160 162 163 161
		f 4 212 253 -233 -253
		mu 0 4 28 22 25 29
		f 4 213 254 -234 -254
		mu 0 4 22 23 24 25
		f 4 214 255 -235 -255
		mu 0 4 23 26 27 24
		f 4 215 256 -236 -256
		mu 0 4 26 30 31 27
		f 4 216 257 -237 -257
		mu 0 4 30 32 33 31
		f 4 217 258 -238 -258
		mu 0 4 32 34 35 33
		f 4 218 259 -239 -259
		mu 0 4 142 138 139 143
		f 4 219 240 -240 -260
		mu 0 4 138 132 135 139
		f 3 -201 -261 261
		mu 0 3 292 293 294
		f 3 -202 -262 262
		mu 0 3 296 292 294
		f 3 -203 -263 263
		mu 0 3 298 296 294
		f 3 -204 -264 264
		mu 0 3 300 298 294
		f 3 -205 -265 265
		mu 0 3 302 300 294
		f 3 -206 -266 266
		mu 0 3 304 302 294
		f 3 -207 -267 267
		mu 0 3 306 304 294
		f 3 -208 -268 268
		mu 0 3 308 306 294
		f 3 -209 -269 269
		mu 0 3 310 308 294
		f 3 -210 -270 270
		mu 0 3 312 310 294
		f 3 -211 -271 271
		mu 0 3 311 312 294
		f 3 -212 -272 272
		mu 0 3 309 311 294
		f 3 -213 -273 273
		mu 0 3 307 309 294
		f 3 -214 -274 274
		mu 0 3 305 307 294
		f 3 -215 -275 275
		mu 0 3 303 305 294
		f 3 -216 -276 276
		mu 0 3 301 303 294
		f 3 -217 -277 277
		mu 0 3 299 301 294
		f 3 -218 -278 278
		mu 0 3 297 299 294
		f 3 -219 -279 279
		mu 0 3 295 297 294
		f 3 -220 -280 260
		mu 0 3 293 295 294
		f 3 220 281 -281
		mu 0 3 313 314 315
		f 3 221 282 -282
		mu 0 3 314 316 315
		f 3 222 283 -283
		mu 0 3 316 318 315
		f 3 223 284 -284
		mu 0 3 318 320 315
		f 3 224 285 -285
		mu 0 3 320 322 315
		f 3 225 286 -286
		mu 0 3 322 324 315
		f 3 226 287 -287
		mu 0 3 324 326 315
		f 3 227 288 -288
		mu 0 3 326 328 315
		f 3 228 289 -289
		mu 0 3 328 330 315
		f 3 229 290 -290
		mu 0 3 330 332 315
		f 3 230 291 -291
		mu 0 3 332 333 315
		f 3 231 292 -292
		mu 0 3 333 331 315
		f 3 232 293 -293
		mu 0 3 331 329 315
		f 3 233 294 -294
		mu 0 3 329 327 315
		f 3 234 295 -295
		mu 0 3 327 325 315
		f 3 235 296 -296
		mu 0 3 325 323 315
		f 3 236 297 -297
		mu 0 3 323 321 315
		f 3 237 298 -298
		mu 0 3 321 319 315
		f 3 238 299 -299
		mu 0 3 319 317 315
		f 3 239 280 -300
		mu 0 3 317 313 315
		f 4 300 341 -321 -341
		mu 0 4 164 165 166 167
		f 4 301 342 -322 -342
		mu 0 4 165 168 169 166
		f 4 302 343 -323 -343
		mu 0 4 168 172 173 169
		f 4 303 344 -324 -344
		mu 0 4 172 174 175 173
		f 4 304 345 -325 -345
		mu 0 4 192 190 191 193
		f 4 305 346 -326 -346
		mu 0 4 190 186 187 191
		f 4 306 347 -327 -347
		mu 0 4 186 182 183 187
		f 4 307 348 -328 -348
		mu 0 4 182 176 179 183
		f 4 308 349 -329 -349
		mu 0 4 176 177 178 179
		f 4 309 350 -330 -350
		mu 0 4 177 180 181 178
		f 4 310 351 -331 -351
		mu 0 4 180 184 185 181
		f 4 311 352 -332 -352
		mu 0 4 184 188 189 185
		f 4 312 353 -333 -353
		mu 0 4 42 36 39 43
		f 4 313 354 -334 -354
		mu 0 4 36 37 38 39
		f 4 314 355 -335 -355
		mu 0 4 37 40 41 38
		f 4 315 356 -336 -356
		mu 0 4 40 44 45 41
		f 4 316 357 -337 -357
		mu 0 4 44 46 47 45
		f 4 317 358 -338 -358
		mu 0 4 46 48 49 47
		f 4 318 359 -339 -359
		mu 0 4 48 50 51 49
		f 4 319 340 -340 -360
		mu 0 4 170 164 167 171
		f 3 -301 -361 361
		mu 0 3 334 335 336
		f 3 -302 -362 362
		mu 0 3 338 334 336
		f 3 -303 -363 363
		mu 0 3 340 338 336
		f 3 -304 -364 364
		mu 0 3 342 340 336
		f 3 -305 -365 365
		mu 0 3 344 342 336
		f 3 -306 -366 366
		mu 0 3 346 344 336
		f 3 -307 -367 367
		mu 0 3 348 346 336
		f 3 -308 -368 368
		mu 0 3 350 348 336
		f 3 -309 -369 369
		mu 0 3 352 350 336
		f 3 -310 -370 370
		mu 0 3 354 352 336
		f 3 -311 -371 371
		mu 0 3 353 354 336
		f 3 -312 -372 372
		mu 0 3 351 353 336
		f 3 -313 -373 373
		mu 0 3 349 351 336
		f 3 -314 -374 374
		mu 0 3 347 349 336
		f 3 -315 -375 375
		mu 0 3 345 347 336
		f 3 -316 -376 376
		mu 0 3 343 345 336
		f 3 -317 -377 377
		mu 0 3 341 343 336
		f 3 -318 -378 378
		mu 0 3 339 341 336
		f 3 -319 -379 379
		mu 0 3 337 339 336
		f 3 -320 -380 360
		mu 0 3 335 337 336
		f 3 320 381 -381
		mu 0 3 355 356 357
		f 3 321 382 -382
		mu 0 3 356 358 357
		f 3 322 383 -383
		mu 0 3 358 360 357
		f 3 323 384 -384
		mu 0 3 360 362 357
		f 3 324 385 -385
		mu 0 3 362 364 357
		f 3 325 386 -386
		mu 0 3 364 366 357
		f 3 326 387 -387
		mu 0 3 366 368 357
		f 3 327 388 -388
		mu 0 3 368 370 357
		f 3 328 389 -389
		mu 0 3 370 372 357
		f 3 329 390 -390
		mu 0 3 372 374 357
		f 3 330 391 -391
		mu 0 3 374 375 357
		f 3 331 392 -392
		mu 0 3 375 373 357
		f 3 332 393 -393
		mu 0 3 373 371 357
		f 3 333 394 -394
		mu 0 3 371 369 357
		f 3 334 395 -395
		mu 0 3 369 367 357
		f 3 335 396 -396
		mu 0 3 367 365 357
		f 3 336 397 -397
		mu 0 3 365 363 357
		f 3 337 398 -398
		mu 0 3 363 361 357
		f 3 338 399 -399
		mu 0 3 361 359 357
		f 3 339 380 -400
		mu 0 3 359 355 357
		f 4 400 405 -402 -405
		mu 0 4 376 377 378 379
		f 4 401 407 -403 -407
		mu 0 4 52 53 54 55
		f 4 402 409 -404 -409
		mu 0 4 380 381 382 383
		f 4 403 411 -401 -411
		mu 0 4 56 57 58 59
		f 4 -412 -410 -408 -406
		mu 0 4 194 195 196 197
		f 4 410 404 406 408
		mu 0 4 198 199 200 201
		f 4 -416 -415 -414 -413
		mu 0 4 60 61 62 63
		f 3 412 417 -417
		mu 0 3 384 385 386
		f 3 413 418 -418
		mu 0 3 202 203 204
		f 3 414 419 -419
		mu 0 3 387 388 389
		f 3 415 416 -420
		mu 0 3 205 206 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "1EC65EA7-47E6-EA0D-3C82-64AED75A837E";
	setAttr ".rp" -type "double3" 0.095834409203815696 1.22292593339728 3.9262633843168251 ;
	setAttr ".sp" -type "double3" 0.095834409203815696 1.22292593339728 3.9262633843168251 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "D83FBFD7-450D-3670-3FB0-86857334573E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.2559016 0.53623372
		 0.23811159 0.50131893 0.35722846 0.46261534 0.23198165 0.46261534 0.28361019 0.56394231
		 0.23811163 0.42391196 0.31852508 0.58173227 0.25590169 0.38899717 0.35722846 0.58786231
		 0.28361028 0.36128858 0.39593187 0.58173227 0.31852508 0.34349862 0.43084672 0.56394231
		 0.35722846 0.33736858 0.45855537 0.53623354 0.39593187 0.34349862 0.47634527 0.50131875
		 0.43084672 0.36128858 0.48247537 0.46261534 0.45855537 0.38899717 0.47634527 0.42391196
		 0.2463558 0.75580412 0.2285658 0.79071891 0.12723893 0.71710056 0.20085722 0.8184275
		 0.25248575 0.71710056 0.16594231 0.83621746 0.24635576 0.67839718 0.12723893 0.8423475
		 0.22856571 0.64348233 0.088535503 0.83621746 0.20085713 0.6157738 0.053620659 0.8184275
		 0.16594231 0.59798378 0.025912033 0.79071873 0.12723893 0.59185374 0.0081221163 0.75580394
		 0.088535503 0.59798378 0.0019920319 0.71710056 0.053620659 0.6157738 0.0081221163
		 0.67839718 0.025912033 0.64348233 0.28336859 0.87175918 0.26557863 0.83684438 0.38469544
		 0.79814082 0.25944859 0.79814082 0.31107718 0.89946777 0.26557863 0.75943744 0.34599206
		 0.91725773 0.28336868 0.72452265 0.38469544 0.92338777 0.31107727 0.69681406 0.42339891
		 0.91725773 0.34599206 0.6790241 0.4583137 0.89946777 0.38469544 0.67289406 0.48602229
		 0.871759 0.42339891 0.6790241 0.50381225 0.83684421 0.4583137 0.69681406 0.50994229
		 0.79814082 0.48602229 0.72452265 0.50381225 0.75943744 0.76107401 0.83684438 0.74328405
		 0.87175918 0.64195716 0.79814082 0.71557546 0.89946777 0.76720405 0.79814082 0.68066055
		 0.91725773 0.76107401 0.75943744 0.64195716 0.92338777 0.74328399 0.72452265 0.60325372
		 0.91725773 0.7155754 0.69681406 0.56833893 0.89946777 0.68066055 0.6790241 0.54063034
		 0.871759 0.64195716 0.67289406 0.52284038 0.83684421 0.60325372 0.6790241 0.51671034
		 0.79814082 0.56833893 0.69681406 0.52284038 0.75943744 0.54063034 0.72452265 0.14202243
		 0.0018430678 0.17693724 0.0018430678 0.17693724 0.33337706 0.14202243 0.33337706
		 0.20464583 0.0018430678 0.20464583 0.33337706 0.10331887 0.0018430678 0.10331887
		 0.33337706 0.064615496 0.0018430678 0.064615496 0.33337706 0.029700691 0.0018430678
		 0.029700691 0.33337706 0.0019921085 0.0018430678 0.0019921085 0.33337706 0.39434955
		 0.0018430678 0.42926437 0.0018430678 0.42926437 0.33337706 0.39434955 0.33337706
		 0.46796775 0.0018430678 0.46796775 0.33337706 0.36664081 0.0018430678 0.36664081
		 0.33337706 0.50667113 0.0018430678 0.50667113 0.33337706 0.54158592 0.0018430678
		 0.54158592 0.33337706 0.56929451 0.0018430678 0.56929451 0.33337706 0.87112546 0.0018430678
		 0.90604025 0.0018430678 0.90604025 0.33337706 0.87112546 0.33337706 0.93374884 0.0018430678
		 0.93374884 0.33337706 0.8324219 0.0018430678 0.8324219 0.33337706 0.79371852 0.0018430678
		 0.79371852 0.33337706 0.75880367 0.0018430678 0.75880367 0.33337706 0.73109514 0.0018430678
		 0.73109514 0.33337706 0.66969103 0.33736852 0.70460582 0.33736852 0.70460582 0.66890252
		 0.66969103 0.66890252 0.7433092 0.33736852 0.7433092 0.66890252 0.64198226 0.33736852
		 0.64198226 0.66890252 0.78201258 0.33736852 0.78201258 0.66890252 0.81692737 0.33736852
		 0.81692737 0.66890252 0.84463596 0.33736852 0.84463596 0.66890252 0.21267378 0.0018430678
		 0.24758866 0.0018430678 0.24758866 0.33337706 0.21267378 0.33337706 0.28629205 0.0018430678
		 0.28629205 0.33337706 0.32499549 0.0018430678 0.32499549 0.33337706 0.35991034 0.0018430678
		 0.35991034 0.33337706 0.57712793 0.0018430678 0.61204278 0.0018430678 0.61204278
		 0.33337706 0.57712793 0.33337706 0.65074617 0.0018430678 0.65074617 0.33337706 0.68944955
		 0.0018430678 0.68944955 0.33337706 0.7243644 0.0018430678 0.7243644 0.33337706 0.85077155
		 0.33736852 0.88568634 0.33736852 0.88568634 0.66890252 0.85077155 0.66890252 0.92438972
		 0.33736852 0.92438972 0.66890252 0.96309328 0.33736852 0.96309328 0.66890252 0.99800807
		 0.33736852 0.99800807 0.66890252 0.48861066 0.33736852 0.52352548 0.33736852 0.52352548
		 0.66890252 0.48861066 0.66890252 0.56222892 0.33736852 0.56222892 0.66890252 0.6009323
		 0.33736852 0.6009323 0.66890252 0.63584709 0.33736852 0.63584709 0.66890252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -3.71693897 0 3.64073372 -3.84818268 0 3.38315368
		 -4.05259943 0 3.17873693 -4.31017971 0 3.047493219 -4.59570932 0 3.0022697449 -4.88123894 0 3.047493458
		 -5.13881922 0 3.17873693 -5.34323597 0 3.38315392 -5.4744792 0 3.64073396 -5.51970291 0 3.92626357
		 -5.4744792 0 4.21179342 -5.34323597 0 4.46937323 -5.13881922 0 4.67378998 -4.88123894 0 4.80503368
		 -4.59570932 0 4.85025692 -4.31017971 0 4.80503368 -4.052599907 0 4.67378998 -3.84818316 0 4.46937323
		 -3.71693945 0 4.21179342 -3.67171597 0 3.92626357 -3.71693897 2.4458518 3.64073372
		 -3.84818268 2.4458518 3.38315368 -4.05259943 2.4458518 3.17873693 -4.31017971 2.4458518 3.047493219
		 -4.59570932 2.4458518 3.0022697449 -4.88123894 2.4458518 3.047493458 -5.13881922 2.4458518 3.17873693
		 -5.34323597 2.4458518 3.38315392 -5.4744792 2.4458518 3.64073396 -5.51970291 2.4458518 3.92626357
		 -5.4744792 2.4458518 4.21179342 -5.34323597 2.4458518 4.46937323 -5.13881922 2.4458518 4.67378998
		 -4.88123894 2.4458518 4.80503368 -4.59570932 2.4458518 4.85025692 -4.31017971 2.4458518 4.80503368
		 -4.052599907 2.4458518 4.67378998 -3.84818316 2.4458518 4.46937323 -3.71693945 2.4458518 4.21179342
		 -3.67171597 2.4458518 3.92626357 -4.59570932 0 3.92626357 -4.59570932 2.4458518 3.92626357
		 5.66614866 0 3.64073372 5.53490496 0 3.38315368 5.3304882 0 3.17873693 5.072907925 0 3.047493219
		 4.78737831 0 3.0022697449 4.5018487 0 3.047493458 4.24426842 0 3.17873693 4.039851665 0 3.38315392
		 3.9086082 0 3.64073396 3.86338472 0 3.92626357 3.9086082 0 4.21179342 4.039851665 0 4.46937323
		 4.24426842 0 4.67378998 4.5018487 0 4.80503368 4.78737831 0 4.85025692 5.072907925 0 4.80503368
		 5.33048773 0 4.67378998 5.53490448 0 4.46937323 5.66614819 0 4.21179342 5.71137142 0 3.92626357
		 5.66614866 2.4458518 3.64073372 5.53490496 2.4458518 3.38315368 5.3304882 2.4458518 3.17873693
		 5.072907925 2.4458518 3.047493219 4.78737831 2.4458518 3.0022697449 4.5018487 2.4458518 3.047493458
		 4.24426842 2.4458518 3.17873693 4.039851665 2.4458518 3.38315392 3.9086082 2.4458518 3.64073396
		 3.86338472 2.4458518 3.92626357 3.9086082 2.4458518 4.21179342 4.039851665 2.4458518 4.46937323
		 4.24426842 2.4458518 4.67378998 4.5018487 2.4458518 4.80503368 4.78737831 2.4458518 4.85025692
		 5.072907925 2.4458518 4.80503368 5.33048773 2.4458518 4.67378998 5.53490448 2.4458518 4.46937323
		 5.66614819 2.4458518 4.21179342 5.71137142 2.4458518 3.92626357 4.78737831 0 3.92626357
		 4.78737831 2.4458518 3.92626357;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:199]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1;
	setAttr -s 120 -ch 400 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 84 85 86 87
		f 4 1 42 -22 -42
		mu 0 4 85 88 89 86
		f 4 2 43 -23 -43
		mu 0 4 140 141 142 143
		f 4 3 44 -24 -44
		mu 0 4 141 144 145 142
		f 4 4 45 -25 -45
		mu 0 4 144 146 147 145
		f 4 5 46 -26 -46
		mu 0 4 146 148 149 147
		f 4 6 47 -27 -47
		mu 0 4 104 98 101 105
		f 4 7 48 -28 -48
		mu 0 4 98 99 100 101
		f 4 8 49 -29 -49
		mu 0 4 99 102 103 100
		f 4 9 50 -30 -50
		mu 0 4 102 106 107 103
		f 4 10 51 -31 -51
		mu 0 4 106 108 109 107
		f 4 11 52 -32 -52
		mu 0 4 108 110 111 109
		f 4 12 53 -33 -53
		mu 0 4 150 151 152 153
		f 4 13 54 -34 -54
		mu 0 4 151 154 155 152
		f 4 14 55 -35 -55
		mu 0 4 154 156 157 155
		f 4 15 56 -36 -56
		mu 0 4 156 158 159 157
		f 4 16 57 -37 -57
		mu 0 4 96 94 95 97
		f 4 17 58 -38 -58
		mu 0 4 94 92 93 95
		f 4 18 59 -39 -59
		mu 0 4 92 90 91 93
		f 4 19 40 -40 -60
		mu 0 4 90 84 87 91
		f 3 -1 -61 61
		mu 0 3 0 1 2
		f 3 -2 -62 62
		mu 0 3 4 0 2
		f 3 -3 -63 63
		mu 0 3 6 4 2
		f 3 -4 -64 64
		mu 0 3 8 6 2
		f 3 -5 -65 65
		mu 0 3 10 8 2
		f 3 -6 -66 66
		mu 0 3 12 10 2
		f 3 -7 -67 67
		mu 0 3 14 12 2
		f 3 -8 -68 68
		mu 0 3 16 14 2
		f 3 -9 -69 69
		mu 0 3 18 16 2
		f 3 -10 -70 70
		mu 0 3 20 18 2
		f 3 -11 -71 71
		mu 0 3 19 20 2
		f 3 -12 -72 72
		mu 0 3 17 19 2
		f 3 -13 -73 73
		mu 0 3 15 17 2
		f 3 -14 -74 74
		mu 0 3 13 15 2
		f 3 -15 -75 75
		mu 0 3 11 13 2
		f 3 -16 -76 76
		mu 0 3 9 11 2
		f 3 -17 -77 77
		mu 0 3 7 9 2
		f 3 -18 -78 78
		mu 0 3 5 7 2
		f 3 -19 -79 79
		mu 0 3 3 5 2
		f 3 -20 -80 60
		mu 0 3 1 3 2
		f 3 20 81 -81
		mu 0 3 21 22 23
		f 3 21 82 -82
		mu 0 3 22 24 23
		f 3 22 83 -83
		mu 0 3 24 26 23
		f 3 23 84 -84
		mu 0 3 26 28 23
		f 3 24 85 -85
		mu 0 3 28 30 23
		f 3 25 86 -86
		mu 0 3 30 32 23
		f 3 26 87 -87
		mu 0 3 32 34 23
		f 3 27 88 -88
		mu 0 3 34 36 23
		f 3 28 89 -89
		mu 0 3 36 38 23
		f 3 29 90 -90
		mu 0 3 38 40 23
		f 3 30 91 -91
		mu 0 3 40 41 23
		f 3 31 92 -92
		mu 0 3 41 39 23
		f 3 32 93 -93
		mu 0 3 39 37 23
		f 3 33 94 -94
		mu 0 3 37 35 23
		f 3 34 95 -95
		mu 0 3 35 33 23
		f 3 35 96 -96
		mu 0 3 33 31 23
		f 3 36 97 -97
		mu 0 3 31 29 23
		f 3 37 98 -98
		mu 0 3 29 27 23
		f 3 38 99 -99
		mu 0 3 27 25 23
		f 3 39 80 -100
		mu 0 3 25 21 23
		f 4 100 141 -121 -141
		mu 0 4 112 113 114 115
		f 4 101 142 -122 -142
		mu 0 4 113 116 117 114
		f 4 102 143 -123 -143
		mu 0 4 160 161 162 163
		f 4 103 144 -124 -144
		mu 0 4 161 164 165 162
		f 4 104 145 -125 -145
		mu 0 4 164 166 167 165
		f 4 105 146 -126 -146
		mu 0 4 166 168 169 167
		f 4 106 147 -127 -147
		mu 0 4 132 126 129 133
		f 4 107 148 -128 -148
		mu 0 4 126 127 128 129
		f 4 108 149 -129 -149
		mu 0 4 127 130 131 128
		f 4 109 150 -130 -150
		mu 0 4 130 134 135 131
		f 4 110 151 -131 -151
		mu 0 4 134 136 137 135
		f 4 111 152 -132 -152
		mu 0 4 136 138 139 137
		f 4 112 153 -133 -153
		mu 0 4 170 171 172 173
		f 4 113 154 -134 -154
		mu 0 4 171 174 175 172
		f 4 114 155 -135 -155
		mu 0 4 174 176 177 175
		f 4 115 156 -136 -156
		mu 0 4 176 178 179 177
		f 4 116 157 -137 -157
		mu 0 4 124 122 123 125
		f 4 117 158 -138 -158
		mu 0 4 122 120 121 123
		f 4 118 159 -139 -159
		mu 0 4 120 118 119 121
		f 4 119 140 -140 -160
		mu 0 4 118 112 115 119
		f 3 -101 -161 161
		mu 0 3 42 43 44
		f 3 -102 -162 162
		mu 0 3 46 42 44
		f 3 -103 -163 163
		mu 0 3 48 46 44
		f 3 -104 -164 164
		mu 0 3 50 48 44
		f 3 -105 -165 165
		mu 0 3 52 50 44
		f 3 -106 -166 166
		mu 0 3 54 52 44
		f 3 -107 -167 167
		mu 0 3 56 54 44
		f 3 -108 -168 168
		mu 0 3 58 56 44
		f 3 -109 -169 169
		mu 0 3 60 58 44
		f 3 -110 -170 170
		mu 0 3 62 60 44
		f 3 -111 -171 171
		mu 0 3 61 62 44
		f 3 -112 -172 172
		mu 0 3 59 61 44
		f 3 -113 -173 173
		mu 0 3 57 59 44
		f 3 -114 -174 174
		mu 0 3 55 57 44
		f 3 -115 -175 175
		mu 0 3 53 55 44
		f 3 -116 -176 176
		mu 0 3 51 53 44
		f 3 -117 -177 177
		mu 0 3 49 51 44
		f 3 -118 -178 178
		mu 0 3 47 49 44
		f 3 -119 -179 179
		mu 0 3 45 47 44
		f 3 -120 -180 160
		mu 0 3 43 45 44
		f 3 120 181 -181
		mu 0 3 63 64 65
		f 3 121 182 -182
		mu 0 3 64 66 65
		f 3 122 183 -183
		mu 0 3 66 68 65
		f 3 123 184 -184
		mu 0 3 68 70 65
		f 3 124 185 -185
		mu 0 3 70 72 65
		f 3 125 186 -186
		mu 0 3 72 74 65
		f 3 126 187 -187
		mu 0 3 74 76 65
		f 3 127 188 -188
		mu 0 3 76 78 65
		f 3 128 189 -189
		mu 0 3 78 80 65
		f 3 129 190 -190
		mu 0 3 80 82 65
		f 3 130 191 -191
		mu 0 3 82 83 65
		f 3 131 192 -192
		mu 0 3 83 81 65
		f 3 132 193 -193
		mu 0 3 81 79 65
		f 3 133 194 -194
		mu 0 3 79 77 65
		f 3 134 195 -195
		mu 0 3 77 75 65
		f 3 135 196 -196
		mu 0 3 75 73 65
		f 3 136 197 -197
		mu 0 3 73 71 65
		f 3 137 198 -198
		mu 0 3 71 69 65
		f 3 138 199 -199
		mu 0 3 69 67 65
		f 3 139 180 -200
		mu 0 3 67 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "94DD7CC5-4A4A-282A-DEEA-5B95CD393D97";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "516DEB19-4318-E338-B738-E6B232DB5B7E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B278F150-48AA-AB6C-108C-DCB2B0872F0D";
createNode displayLayerManager -n "layerManager";
	rename -uid "FE50C4D6-42D8-CD0E-1DDC-E59D0235CAC8";
createNode displayLayer -n "defaultLayer";
	rename -uid "E34F360E-4477-9652-BBC5-FE96802F591F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2C626568-4766-FB17-6073-8C85166BD0CB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "64C4F87D-4099-61C1-6110-09ACC3A9CBE2";
	setAttr ".g" yes;
createNode groupId -n "groupId11";
	rename -uid "CC305937-449B-9868-0DB4-55858D017E5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "40A50644-4972-CD1E-3284-A3851D9FCEBC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "FA6ECEC1-4502-E4CB-2DED-14AF0D8173CA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId27";
	rename -uid "41A0B5C0-454C-5014-95BD-BAA44FC4EE73";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A9B8784A-4F63-327F-EA16-309ACB31EC6E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 975\n                -height 799\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 799\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 799\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 799\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BE697E23-4CA6-C069-EE17-F8A9886C272D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId15";
	rename -uid "85408D9C-4844-6012-8F79-89BF58432DFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "1CBD7F73-4B5F-00D2-91CE-DCB665824078";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "819549A6-4618-812C-A4E0-E498D2C75283";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "27D7C7C3-483A-124A-2523-90BBB4ACDDCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "5AAC5986-476E-CB5F-989D-E9BFCA6C6C07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "E0E2BEAB-45AB-E671-27E3-4180936C68B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "A26E9569-42F0-A060-18D1-00AE35DAAFD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "FFB549EB-47A6-E53C-7E54-C19FC8633F22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "C56308F5-4AAD-2AB1-824B-6FB0F4E480FA";
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
	setAttr -s 49 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId18.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pasted__pPyramidShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPyramidShape1.iog.og[0].gco";
connectAttr "groupId13.id" "pasted__pPyramidShape1.ciog.cog[0].cgid";
connectAttr "groupId35.id" "|group19|pasted__pCylinder4|pasted__pCylinder4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__pCylinder4|pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "groupId16.id" "pasted__pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pasted__pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape4.iog.og[0].gco";
connectAttr "pasted__groupId25.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pasted__pasted__pPyramidShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId27.id" "pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId34.id" "|group21|pasted__pCylinder4|pasted__pCylinder4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__pCylinder4|pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "groupId33.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group3|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group11|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group3|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group21|pasted__pCylinder4|pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__pCylinder4|pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
// End of palladium.ma
