//Maya ASCII 2017 scene
//Name: Devin_Beesley_F-14_2 .ma
//Last modified: Thu, Sep 29, 2016 04:47:45 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AED0B0C8-3848-4200-9C40-C2A45FB5C135";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -40.557025359400974 6.7027167943935986 -0.13563318489188927 ;
	setAttr ".r" -type "double3" 1431.2616473373612 -4380.5999999981868 0 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 1.0464307034194774e-14 -1.4746678039279676e-15 7.1497812105331956e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1431CE8C-734B-E129-081C-DF80EB541CCF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 28.787570161801991;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.40160118671680678 2.3368330511212099 -0.30296227261935549 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "059769F7-4F42-EF0B-49C3-D488B5638930";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6D3DB8E6-A242-35F2-A7B4-BBA947847C81";
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
	rename -uid "327ABEFB-614C-6C1E-2B90-E780B7621301";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26ADCA7F-784A-704E-B511-97912D09C722";
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
	rename -uid "054308B3-6D45-8A70-5ADC-5984B6D81255";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8DC67C37-F34B-C2B4-1759-0DA3AD9B6396";
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
	rename -uid "4F8B9C11-7A46-054A-F488-759FE6AF216A";
	setAttr ".t" -type "double3" -14.953445681158618 8.5350255425425239 2.8972102760134639 ;
	setAttr ".s" -type "double3" 2.0698528862608589 2.1863638158670962 26.024102320763088 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "63A776C7-7444-4D9A-D11A-AC883EF8FE95";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "7AAC3DA6-F34B-71FD-2B0E-609A77A78569";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53720481693744659 0.085801035165786743 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1" -p "pCube1";
	rename -uid "A4D33F5B-0245-9854-893A-70A87759A807";
createNode transform -n "polySurface4" -p "group1";
	rename -uid "566C7BE9-C24E-836B-31B2-D399FD43519C";
	setAttr ".t" -type "double3" -0.40021144939623321 -3.2275903179660141 -1.3877787807814457e-17 ;
createNode transform -n "transform6" -p "polySurface4";
	rename -uid "5AB028BB-6D49-BCD1-51D1-098A14021C3B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform6";
	rename -uid "77B7CBF5-504F-2AD6-8BC9-7B8C109BD888";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20324838161468506 0.78749284148216248 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[5]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[12]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[13]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[14]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[18]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[19]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[25]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[26]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[28]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[29]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[33]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "group1";
	rename -uid "D88E8A71-254E-09CC-E656-F4A5655DCB62";
	setAttr ".t" -type "double3" -0.40021534361345612 -3.2275892840548499 -4.163336342344337e-17 ;
	setAttr ".rp" -type "double3" -2.0589939536785478 2.0119292572099523 0.14519095688578665 ;
	setAttr ".sp" -type "double3" -2.0589939536785478 2.0119292572099523 0.14519095688578665 ;
createNode transform -n "transform7" -p "|pCube1|group1|polySurface3";
	rename -uid "DC3049DD-7649-67E9-AB74-B4BF81FF3B11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform7";
	rename -uid "C8696F50-8549-CF3F-4DF6-C28C74597EE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56740021705627441 0.72626322507858276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[59]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[60]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[61]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[63]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[64]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[65]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[66]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[67]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[68]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[69]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[70]" -type "float3" -4.3272405e-07 8.0093741e-08 -5.3085387e-08 ;
	setAttr ".pt[71]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[72]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[73]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[74]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[75]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[76]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[77]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[78]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[79]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[80]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[81]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "65F19549-104B-0733-9158-86A328E865D4";
	setAttr ".t" -type "double3" 18.974232433870824 7.4813197806976346 -6.097481968609701 ;
	setAttr ".s" -type "double3" 7.8773413054954586 2.2554271459079285 3.90583929451829 ;
createNode transform -n "polySurface8" -p "pCube2";
	rename -uid "90B80696-934E-9FD2-3B95-528DDDBB0CDE";
	setAttr ".t" -type "double3" -4.9848333872791066 -3.6331765101476226 -4.3659347248592439e-08 ;
	setAttr ".rp" -type "double3" -0.49819517135620117 0.23058629035949696 0.50220024585723855 ;
	setAttr ".sp" -type "double3" -0.49819517135620117 0.23058629035949696 0.50220024585723855 ;
createNode transform -n "transform9" -p "|pCube2|polySurface8";
	rename -uid "887EA9D3-824C-3379-A2BC-06B4244C84AC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform9";
	rename -uid "FCFE83BB-4B44-6DDC-2C63-A5A44A4BA5E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17276015132665634 0.16748207807540894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube2";
	rename -uid "288B5536-894B-550A-2049-BD9290D81490";
	setAttr ".t" -type "double3" -4.9848333857068505 -3.6331764854815511 -6.8219275248727158e-16 ;
createNode transform -n "transform8" -p "polySurface9";
	rename -uid "AA1D4574-8D4C-5542-D3EA-2D8B1E2BEB3F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform8";
	rename -uid "B11738E9-3B44-4137-7991-04A5093E2DD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74362033605575562 0.1443413645029068 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube2";
	rename -uid "84E243D5-B44A-598C-CEE5-49B899B0D8BC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "5518B7E0-1C42-E6DD-561B-5E9474D35782";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47047929465770721 0.56212800741195679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "7643E8BC-DE4A-52BC-0047-F588EFCE29A8";
	setAttr ".t" -type "double3" 2.5528651975326868 4.0433145551160683 -11.783317556918638 ;
	setAttr ".r" -type "double3" -3.307344542086351 0.98162591779041786 -0.0567236511001694 ;
	setAttr ".s" -type "double3" 0.29899315066682114 3.6342940212957848 4.279896541220519 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8FE70A7E-C848-4F73-AA3E-42A55296F4B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49998718500137329 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "pCube3";
	rename -uid "0C3F99F4-FB46-0DEF-694C-38878AF82F8B";
	setAttr ".t" -type "double3" 0.25444811143669144 0.15222344014800387 -1.5725943576635244 ;
	setAttr ".r" -type "double3" 0.4525776263613096 -0.068697387807267876 0 ;
	setAttr ".s" -type "double3" 0.98059029957186838 1.1582403661296021 0.098582537075901353 ;
	setAttr ".sh" -type "double3" -0.0019305238102680484 -0.24439100141744849 -0.0030522283336554801 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "719850F3-334D-C99E-CDAB-1897ED4ACC48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "pCube3";
	rename -uid "D76FF59D-5E40-D388-0655-F89D23A7C8F2";
	setAttr ".t" -type "double3" -17.101197449220265 2.2204460492503131e-16 -0.020504270403264968 ;
	setAttr ".r" -type "double3" 0 -0.14898871531045807 0 ;
	setAttr ".s" -type "double3" 0.99931134603344685 0.99999999999999978 1.0006891285376533 ;
	setAttr ".sh" -type "double3" 0 -0.52948024614611844 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "227CE5B4-B24A-6A89-B893-A6A75385C726";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49904373288154602 0.51975107192993164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "45C6FB93-1946-4EFF-5E5F-8092AC144EF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.5 0.41474313;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.033966005 0.014866401 ;
	setAttr ".pt[3]" -type "float3" 0 -0.033966005 0.014866401 ;
	setAttr ".pt[10]" -type "float3" 0 -0.034273814 0.0096988417 ;
	setAttr ".pt[12]" -type "float3" 0 -0.034273814 0.0096988417 ;
	setAttr -s 27 ".vt[0:26]"  -0.5 -0.49649772 0.44852906 0.5 -0.49649772 0.44852906
		 -0.5 0.32423076 -0.032093883 0.5 0.32423076 -0.032093883 -0.5 0.75278777 -0.48759723
		 0.5 0.75278777 -0.48759723 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.020205865 0.20304641
		 0 -0.5 0.5 0.5 0.023708144 0.15157551 0 0.32072848 0.019377112 -0.5 0.023708144 0.15157551
		 0 0.77977628 -0.2353677 0.5 0.73872262 -0.28902471 0 0.79734367 -0.48541114 -0.5 0.73872262 -0.28902471
		 0 0 -0.5 0.5 0 -0.5 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0.007342272 -0.10790504
		 -0.5 0.007342272 -0.10790504 0 0.78536171 -0.31486773;
	setAttr -s 51 ".ed[0:50]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 26 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0 26 13 0 14 26 1 26 16 1;
	setAttr -s 26 -ch 102 ".fc[0:25]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 3 49 48 -25
		mu 0 3 21 46 20
		f 3 50 26 -49
		mu 0 3 46 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42
		f 4 20 -22 25 -50
		mu 0 4 21 5 23 46
		f 4 -3 -23 -51 -26
		mu 0 4 23 4 25 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "017E0CC5-2741-AA54-2141-3680F0F6D6FE";
	setAttr ".t" -type "double3" 5.6074270810023066 0.30680513590840786 -8.2313077968054245 ;
	setAttr ".s" -type "double3" -1.7483334185945258 0.63177306865475147 2.2525539880909098 ;
	setAttr ".spt" -type "double3" -2.0332394927523345e-17 0.07769121688826483 0.93225772657053541 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "46536D15-974C-4DD4-3D61-AD8DCA79360E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube8";
	rename -uid "CCC20743-284C-4676-FCBD-1EA1747A9024";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.37221241 0.11746867
		 0.63862371 0.11612976 0.41203856 0.60955542 0.625 0.5 0.625 0.75 0.44863656 0.98612976
		 0.62470269 1.0045536757 0.875 0 0.875 0.25 0.50171322 0.11961454 0.5 0.375 0.625
		 0.375 0.53558517 0.62271273 0.34983778 0.15409575 0.625 0.625 0.5 0.875 0.625 0.875
		 0.51732302 1.011420965 0.39506137 0.96632981 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25
		 0.33035547 0.20110895 0.36964768 0.92815042 0.5 0.81185269 0.625 0.81185269 0.81314731
		 0 0.81314731 0.125 0.625 0.43814731 0.81314731 0.25 0.5 0.43814731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.08912193 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.23819321 0 ;
	setAttr ".pt[15]" -type "float3" 0.30490816 0.17476791 -0.70324945 ;
	setAttr ".pt[19]" -type "float3" 0 0.31981674 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.87416685 0.21098733 -1.54202032 0.99742687 0.21098733 0.17394045
		 -0.23890424 0.21098751 -3.16012335 1.15614629 0.52687389 -2.77563715 1.15614629 -0.10489911 -2.77563715
		 0 0.21098733 -0.67284548 0.21776408 0.52687389 -1.11247349 1.0088965893 0.52687389 -0.33274844
		 0.77980846 0.21098733 -3.14405632 -1.40660155 0.21098733 -2.38867903 1.15614629 0.21098733 -2.77563715
		 0 -0.10489911 -1.11247349 1.0088965893 -0.10489911 -0.33274844 1.0088965893 0.21098733 -0.33274844
		 -1.33333111 0.21098742 -3.16492414 5.1327566e-16 -0.10489911 -1.71833658 1.066006184 -0.10489911 -1.23887789
		 1.066006184 0.21098733 -1.23887789 1.066006184 0.52687389 -1.23887789 0.30259416 0.52687389 -2.04801774;
	setAttr -s 38 ".ed[0:37]"  0 5 0 2 8 0 0 9 0 1 7 0 3 10 0 4 16 0 1 5 0
		 7 18 0 8 3 0 9 14 0 5 6 0 7 6 0 8 19 0 9 6 0 10 4 0 8 4 0 10 8 0 12 1 0 8 15 0 12 11 0
		 5 11 0 9 11 0 12 13 0 10 17 0 7 13 0 1 13 0 14 2 0 15 11 0 14 15 1 16 12 0 15 16 1
		 17 13 0 16 17 1 18 3 0 17 18 1 19 6 0 18 19 1 19 14 1;
	setAttr -s 20 -ch 76 ".fc[0:19]" -type "polyFaces" 
		f 4 -3 0 10 -14
		mu 0 4 13 0 9 10
		f 4 9 28 27 -22
		mu 0 4 18 24 25 15
		f 3 -18 22 -26
		mu 0 3 1 20 19
		f 4 -7 3 11 -11
		mu 0 4 9 1 11 10
		f 4 7 36 35 -12
		mu 0 4 11 29 31 10
		f 4 37 -10 13 -36
		mu 0 4 31 23 13 10
		f 3 8 4 16
		mu 0 3 12 3 14
		f 3 14 -16 -17
		mu 0 3 14 4 12
		f 4 30 29 19 -28
		mu 0 4 25 26 16 15
		f 4 17 6 20 -20
		mu 0 4 16 6 17 15
		f 4 -1 2 21 -21
		mu 0 4 17 5 18 15
		f 4 -30 32 31 -23
		mu 0 4 20 27 28 19
		f 4 34 -8 24 -32
		mu 0 4 28 30 22 19
		f 3 -4 25 -25
		mu 0 3 22 1 19
		f 4 -29 26 1 18
		mu 0 4 25 24 2 12
		f 4 15 5 -31 -19
		mu 0 4 12 4 26 25
		f 4 -33 -6 -15 23
		mu 0 4 28 27 7 21
		f 4 -5 -34 -35 -24
		mu 0 4 21 8 30 28
		f 4 -37 33 -9 12
		mu 0 4 31 29 3 12
		f 4 -2 -27 -38 -13
		mu 0 4 12 2 23 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "pCube8";
	rename -uid "33484CB7-F644-DEE0-2D27-30AC6CCDD27A";
	setAttr ".t" -type "double3" 6.4346085362971781 0 0.024587869275971563 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 1.1629586617333225e-17 -0.12297329649346161 0.41386698454257465 ;
	setAttr ".rpt" -type "double3" 2.7424914554616664e-17 0 -0.82773396908514929 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "448CD12F-FC42-A534-E3CC-26BD7C6804BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "22803B2D-4C65-217E-D373-26AD2D562299";
	setAttr ".t" -type "double3" 2.4213703591391544 0.57757568583440855 -14.304041934295006 ;
	setAttr ".r" -type "double3" -90.439103602006526 0 0 ;
	setAttr ".s" -type "double3" -0.91352435112242591 0.30214991691526061 0.91352435112242591 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder2";
	rename -uid "D6635F00-2F43-08DF-DA99-488340E06FF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42569863796234131 0.25851695984601974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[10]" -type "float3"  0 -0.0019897285 0.085870378;
	setAttr -s 62 ".vt[0:61]"  1.056438088 -1 -0.30901718 0.93432903 -1.000003814697 -0.5877856
		 0.73387933 -0.9966507 -0.95353413 0.30901718 -0.99664688 -1.095767617 0 -0.9968071 -1.13773215
		 -0.67397046 -0.99575043 -1.13444293 -0.93419504 -0.9976387 -0.91089213 -1.037133694 -1.000003814697 -0.58778542
		 -1.084360361 -1 -0.30901706 -1.16163945 -1.000003814697 0 -1.17495179 -1 0.30901706
		 -1.011521339 -1.0085906982 0.95837772 -0.77303767 -1.0085906982 1.17972481 -0.41101432 -1.0076370239 1.2805891
		 0 -1.0063934326 1.27577877 0.30901694 -1.0057373047 1.19860518 0.58778524 -1.0062026978 1.076608658
		 0.99164581 -1.0019187927 0.67044604 1.17495179 -1 0.30901694 1.14797175 -1.000003814697 0
		 0.95105708 2.37329865 -0.30553603 0.80901754 2.37329865 -0.58430445 0.58778548 2.37330246 -0.80553627
		 0.30901718 2.37330246 -0.94757587 0 2.37330246 -0.99651927 -0.30901718 2.37330246 -0.94757581
		 -0.58778548 2.37330246 -0.80553615 -0.80901742 2.37329865 -0.58430421 -0.95105672 2.37329865 -0.30553591
		 -1.000000238419 2.37330246 0.0034811497 -0.95105672 2.37330246 0.31249821 -0.80901718 2.37330246 0.59126639
		 -0.58778548 2.37329865 0.81249821 -0.30901694 2.37329865 0.95453763 0 2.37329865 1.0034811497
		 0.30901694 2.37329865 0.95453763 0.58778524 2.37329865 0.81249809 0.80901694 2.37330246 0.59126639
		 0.95105648 2.37330246 0.31249809 1.000000119209 2.37330246 0.0034811497 0 -1.000003814697 0
		 0.84564352 -0.60535431 -0.27128881 0.71935368 -0.60535049 -0.51916003 0 -0.60535431 0.003482759
		 0.52264833 -0.60535431 -0.71587193 0.27476859 -0.60535049 -0.84216976 0 -0.60535049 -0.88568872
		 -0.27477598 -0.60535049 -0.84216911 -0.52263355 -0.60535431 -0.71587247 -0.71935344 -0.60535431 -0.51916087
		 -0.84565067 -0.60535812 -0.27128577 -0.88916945 -0.60535431 0.003482759 -0.84565067 -0.60535049 0.27824843
		 -0.71936059 -0.60535049 0.52612174 -0.52263355 -0.60535431 0.72283494 -0.27477574 -0.60535431 0.84913146
		 7.390976e-06 -0.60535431 0.89265049 0.27476096 -0.60535431 0.84913194 0.52264786 -0.60535431 0.72283411
		 0.71935308 -0.60535049 0.52612054 0.84565032 -0.60535049 0.27825105 0.88916945 -0.60535431 0.0034826994;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 42 43 1 41 43 1
		 22 44 1 42 44 0 44 43 1 23 45 1 44 45 0 45 43 1 24 46 1 45 46 0 46 43 1 25 47 1 46 47 0
		 47 43 1 26 48 1 47 48 0 48 43 1 27 49 1 48 49 0 49 43 1 28 50 1 49 50 0 50 43 1 29 51 1
		 50 51 0 51 43 1 30 52 1 51 52 0 52 43 1 31 53 1 52 53 0 53 43 1 32 54 1 53 54 0 54 43 1
		 33 55 1 54 55 0 55 43 1 34 56 1 55 56 0 56 43 1 35 57 1 56 57 0 57 43 1 36 58 1 57 58 0
		 58 43 1 37 59 1 58 59 0 59 43 1 38 60 1 59 60 0 60 43 1 39 61 1 60 61 0 61 43 1 61 41 0;
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
		f 3 82 83 -85
		mu 0 3 84 85 83
		f 3 86 87 -84
		mu 0 3 85 86 83
		f 3 89 90 -88
		mu 0 3 86 87 83
		f 3 92 93 -91
		mu 0 3 87 88 83
		f 3 95 96 -94
		mu 0 3 88 89 83
		f 3 98 99 -97
		mu 0 3 89 90 83
		f 3 101 102 -100
		mu 0 3 90 91 83
		f 3 104 105 -103
		mu 0 3 91 92 83
		f 3 107 108 -106
		mu 0 3 92 93 83
		f 3 110 111 -109
		mu 0 3 93 94 83
		f 3 113 114 -112
		mu 0 3 94 95 83
		f 3 116 117 -115
		mu 0 3 95 96 83
		f 3 119 120 -118
		mu 0 3 96 97 83
		f 3 122 123 -121
		mu 0 3 97 98 83
		f 3 125 126 -124
		mu 0 3 98 99 83
		f 3 128 129 -127
		mu 0 3 99 100 83
		f 3 131 132 -130
		mu 0 3 100 101 83
		f 3 134 135 -133
		mu 0 3 101 102 83
		f 3 137 138 -136
		mu 0 3 102 103 83
		f 3 139 84 -139
		mu 0 3 103 84 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 85 -87 -82
		mu 0 4 79 78 86 85
		f 4 22 88 -90 -86
		mu 0 4 78 77 87 86
		f 4 23 91 -93 -89
		mu 0 4 77 76 88 87
		f 4 24 94 -96 -92
		mu 0 4 76 75 89 88
		f 4 25 97 -99 -95
		mu 0 4 75 74 90 89
		f 4 26 100 -102 -98
		mu 0 4 74 73 91 90
		f 4 27 103 -105 -101
		mu 0 4 73 72 92 91
		f 4 28 106 -108 -104
		mu 0 4 72 71 93 92
		f 4 29 109 -111 -107
		mu 0 4 71 70 94 93
		f 4 30 112 -114 -110
		mu 0 4 70 69 95 94
		f 4 31 115 -117 -113
		mu 0 4 69 68 96 95
		f 4 32 118 -120 -116
		mu 0 4 68 67 97 96
		f 4 33 121 -123 -119
		mu 0 4 67 66 98 97
		f 4 34 124 -126 -122
		mu 0 4 66 65 99 98
		f 4 35 127 -129 -125
		mu 0 4 65 64 100 99
		f 4 36 130 -132 -128
		mu 0 4 64 63 101 100
		f 4 37 133 -135 -131
		mu 0 4 63 62 102 101
		f 4 38 136 -138 -134
		mu 0 4 62 81 103 102
		f 4 39 80 -140 -137
		mu 0 4 81 80 84 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCylinder2";
	rename -uid "7FF878C0-EA47-7E67-0135-A58E6E67F672";
createNode mesh -n "polySurfaceShape23" -p "polySurface10";
	rename -uid "4E9A40CA-054E-0D99-13C7-9FAD54F179A4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCylinder2";
	rename -uid "FE1F4630-5F48-AF44-15A5-A7B9A4E3C2A5";
createNode mesh -n "polySurfaceShape24" -p "polySurface11";
	rename -uid "899953C4-9C4C-032F-A3EB-ECA4B8BF4767";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "134FC14E-C04C-7CE5-F2DC-99A72F2698B0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform4";
	rename -uid "8C8A8A4F-4071-6222-B072-CCA56A84308F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47585803270339966 0.69132363796234131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "7CDC917B-4466-D395-C22F-DD90F4923368";
	setAttr ".t" -type "double3" 10.296900260496962 1.3126885687727965 7.9947082912025351 ;
	setAttr ".s" -type "double3" 2.0096025089560459 1.9478374271804215 2.2706584126401363 ;
createNode transform -n "polySurface12" -p "pCube13";
	rename -uid "65ADECE3-FC4F-2D7B-9E83-5C83EAF8102E";
	setAttr ".t" -type "double3" -5.356475683040097 -2.2799090091050406e-16 0 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface12";
	rename -uid "815B2847-3F44-AD15-309A-9486A291ADE4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "pCube13";
	rename -uid "A035AA49-0646-423C-A534-B79CEF501C8F";
	setAttr ".t" -type "double3" -5.356475683040097 -2.2799090091050406e-16 0 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface13";
	rename -uid "87BFEB85-944E-75FC-777A-F39ABC5D73D1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCube13";
	rename -uid "EBC1D294-3746-6FC0-0341-DEA6525697AC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform5";
	rename -uid "91DB1874-400F-2595-E39E-479C686610A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "2AC77637-0044-758C-FCA1-E3888BAD4FB3";
	setAttr ".t" -type "double3" 0 4.484053542868625 16.130678314718022 ;
	setAttr ".r" -type "double3" 90.412028505644912 0 0 ;
	setAttr ".s" -type "double3" 1 1.1511797088643323 1 ;
createNode transform -n "polySurface1" -p "pCone1";
	rename -uid "BAF90C1E-6945-B000-BB8B-41B67270DF6F";
	setAttr ".t" -type "double3" -0.44909521449743983 -1.2077632019294431 3.0482917401090242 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface1";
	rename -uid "4F3063EC-FA4D-FDA3-A664-A7841CF116A6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCone1";
	rename -uid "B9860B37-E949-74D6-F675-1AB91909404B";
	setAttr ".t" -type "double3" -0.44909521449743983 -1.2077632019294431 3.0482917401090242 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface2";
	rename -uid "AF524612-A94D-5843-39A6-8CB4C1BE7F62";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[161:171]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.31483388 0.58851969 0.29360935 0.5872187 0.30000001 0.5 0.33158445 0.57896113
		 0.31248897 0.5 0.33718693 0.56666225 0.34920186 0.59909171 0.37142015 0.63262904
		 0.38427347 0.64688689 0.39895028 0.66316748 0.41016957 0.70056516 0.40316755 0.72333586
		 0.40381715 0.64702463 0.40815726 0.63262904 0.43317693 0.73270774 0.41025317 0.59909165
		 0.42328894 0.61644453 0.4473376 0.7366879 0.40000004 0.5 0.42500004 0.5 0.44274759
		 0.61831713 0.45000005 0.5 0.46220824 0.622082 0.47500005 0.5 0.48104313 0.62086201
		 0.50000006 0.5 0.5 0.61927474 0.52500004 0.5 0.51907456 0.61850882 0.55000001 0.5
		 0.54010028 0.59899765 0.57499999 0.5 0.56092346 0.59384346 0.59999996 0.5 0.58156174
		 0.5921911 0.62499994 0.5 0.59982264 0.60070914 0.64999992 0.5 0.62251198 0.59162652
		 0.67499989 0.5 0.6370095 0.60854399 0.69999987 0.5 0.66404915 0.58987677 0.72499985
		 0.5 0.68497932 0.58893454 0.74999982 0.5 0.7063905 0.5872187 0.3623541 0.7247082
		 0.37589815 0.72421813 0.41560996 0.81246662 0.40643328 0.81286657 0.38994372 0.72485936
		 0.42522526 0.81306314 0.4343071 0.81230605 0.43938082 0.79793596 0.45513672 0.82054681
		 0.46469295 0.82346469 0.46064308 0.73762047 0.47363779 0.82425189 0.47378185 0.73781812
		 0.4824391 0.82439041 0.48690924 0.73818457 0.49123392 0.82467782 0.5 0.73852468 0.5
		 0.82494032 0.51306164 0.73876786 0.5087437 0.82512581 0.52634418 0.73655802 0.51768172
		 0.82318312 0.53964305 0.73571306 0.52663481 0.82243466 0.55349284 0.7325356 0.53606951
		 0.81965256 0.56768638 0.72925436 0.54580867 0.81676519 0.58155066 0.72816443 0.55525577
		 0.81581402 0.59617287 0.7252202 0.56537116 0.81322515 0.60996836 0.72507906 0.57474899
		 0.81312746 0.62382293 0.72483766 0.5841732 0.81294817 0.63764578 0.7247082 0.59356666
		 0.81286657 0.44546562 0.8680883 0.44868913 0.86966419 0.45881236 0.86736196 0.46727347
		 0.87413603 0.48224419 0.87696803 0.49011296 0.87818611 0.50080186 0.87765276 0.52514648
		 0.87771416 0.52817464 0.87544155 0.50875038 0.8718369 0.50102288 0.86944968 0.54457098
		 0.86987919 0.40138513 0.56045175 0.38751107 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  0.98039699 -1.000000953674 -0.3090167 0.99973917 -1.0017175674 -0.82660055
		 0.93202341 -1.0021686554 -1.10999823 -0.95141286 -1.002163887 -1.10929251 -0.99973887 -1.0017175674 -0.82660007
		 -0.98039663 -1.000000953674 -0.3090167 -1.000000238419 -1.000000953674 4.7683716e-07
		 -1.0095739365 -0.99935532 0.39874458 -1.018699765 -0.99989223 0.60291266 -0.63262403 -0.99858379 1.0060489178
		 -0.48719251 -0.9989109 1.1024828 -2.9802322e-08 -0.99934578 1.091028214 0.48719239 -0.9989109 1.1024828
		 0.63262391 -0.99858379 1.0060489178 1.018699527 -0.99989223 0.60291243 1.009573698 -0.99935532 0.39874458
		 1 -1.000000953674 4.7683716e-07 0.79313266 -1.0040559769 -1.44345093 -0.79836941 -1.004240036 -1.46903801
		 0.7833941 1.3293047 -0.13369417 0.77359056 1.32342529 -0.39854717 0.71759689 1.32916069 -0.64635229
		 -0.65632164 1.45181561 -0.62072086 -0.72984481 1.46223545 -0.39712238 -0.73983973 1.46514511 -0.13006496
		 -0.73633039 1.46940136 0.094851017 -0.74254298 1.47304344 0.27326775 -0.67417365 1.47618198 0.50401688
		 -0.5073325 1.4534502 0.64666653 -0.33000743 1.44470692 0.72443891 0.0016977718 1.41198254 0.78707886
		 0.31618965 1.37794304 0.76260948 0.58655196 1.36637211 0.64928055 0.75007367 1.33528614 0.45411444
		 0.79883766 1.33381367 0.29895735 0.79422438 1.33080101 0.057938099 0.47395569 1.34037018 -0.96432686
		 0.0010178533 1.38893127 -1.00018024445 -0.45632815 1.43668079 -0.9265132 0.59093583 2.24318409 -0.059681892
		 0.56216019 2.23863125 -0.22108269 0.50662345 2.24418163 -0.39115524 -0.48624462 2.35216808 -0.34976006
		 -0.4884882 2.3608942 -0.19118023 -0.49313977 2.36327267 0.037810326 -0.4769668 2.36658382 0.19275475
		 -0.46825898 2.36944675 0.32012272 -0.41497707 2.37168407 0.46157837 -0.3389236 2.35159206 0.54789925
		 -0.20855995 2.3438921 0.60679388 0.010982446 2.31498623 0.62092662 0.24631505 2.28504658 0.6070261
		 0.40763921 2.27497387 0.52720499 0.50824612 2.24774265 0.3927145 0.56509 2.24640179 0.24284267
		 0.573457 2.2443819 0.1051507 0.36376974 2.25460529 -0.61305428 0.018524202 2.29750729 -0.64715815
		 -0.32184255 2.33907413 -0.60947895 0.076092072 3.17514133 0.038570881 -0.079884537 3.24314785 0.011830807
		 -0.093680769 3.25120831 0.063441277 -0.083637923 3.23925877 0.10918617 -0.050301403 3.23453045 0.162817
		 -0.00306952 3.21631145 0.1734724 0.051450282 3.19125462 0.16105604 0.074903399 3.17348957 0.12138462
		 0.049706098 3.18235493 -0.023283482 -0.014319971 3.20969868 -0.031663895 -0.048720457 3.23580837 -0.025304317
		 0.81407148 -0.18358707 -0.95880747 0.93837273 -0.083761215 -0.65682173 0.94274074 -0.096216202 -0.28484106
		 0.93775773 -0.078048706 0.023547649 0.94372618 -0.067749977 0.35086584 0.91317904 0.12531948 0.50076723
		 0.63232052 -0.04898262 0.84594798 0.38906297 0.044882774 0.90708756 -2.4307306e-08 -0.043754578 0.91427183
		 -0.39575282 -0.02627182 0.92040849 -0.62299442 0.0274086 0.83306813 -0.85862893 0.22934818 0.59248924
		 -0.91836709 0.23685169 0.31890345 -0.9246853 0.25294113 0.033185005 -0.92449266 0.26534653 -0.23336267
		 -0.87879312 0.22523975 -0.59967041 -0.81346792 0.20509624 -0.87396336 0.50258905 0.40927124 -1.18616104
		 0.29074234 0.9259119 -1.15200853 0 1.052830696 -1.14431143 -0.29077899 0.91073227 -1.15153408
		 -0.50258905 0.40927124 -1.18616104 -0.65455812 -0.29106903 -1.24948072 -0.71063608 -0.56921864 -1.34331989
		 0.70162284 -0.52451229 -1.32823801 0.65455812 -0.29106903 -1.24948072;
	setAttr -s 174 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 17 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 0 0 0 72 0 1 71 0 2 70 0
		 3 86 0 4 85 0 5 84 0 6 83 0 7 82 0 8 81 0 9 80 0 10 79 0 11 78 0 12 77 0 13 76 0
		 14 75 0 15 74 0 16 73 0 87 36 0 89 37 0 91 38 0 18 3 0 19 39 0 20 40 0 21 41 0 22 42 0
		 23 43 0 24 44 0 25 45 0 26 46 0 27 47 0 28 48 0 29 49 0 30 50 0 31 51 0 32 52 0 33 53 0
		 34 54 0 35 55 0 36 56 0 37 57 0 38 58 0 20 19 0 21 20 0 36 21 0 37 36 0 38 37 0 22 38 0
		 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0 31 30 0 32 31 0 33 32 0
		 34 33 0 35 34 0 19 35 0 39 59 0 40 59 0 41 59 0 42 60 0 43 60 0 44 60 0 45 61 0 46 61 0
		 47 62 0 48 62 0 49 63 0 50 64 0 51 65 0 52 65 0 53 66 0 54 66 0 55 66 0 56 67 0 57 68 0
		 58 69 0 40 39 0 41 40 0 56 41 0 57 56 0 58 57 0 42 58 0 43 42 0 44 43 0 45 44 0 46 45 0
		 47 46 0 48 47 0 49 48 0 50 49 0 51 50 0 52 51 0 53 52 0 54 53 0 55 54 0 39 55 0 67 59 0
		 68 67 0 69 68 0 60 69 0 61 60 0 62 61 0 63 62 0 64 63 0 65 64 0 66 65 0 59 66 0 70 21 0
		 71 20 0 72 19 0 73 35 0 74 34 0 75 33 0 76 32 0 77 31 0 78 30 0 79 29 0 80 28 0 81 27 0
		 82 26 0 83 25 0 84 24 0 85 23 0 86 22 0 95 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 92 86 0 87 88 0 88 89 0;
	setAttr ".ed[166:173]" 89 90 0 90 91 0 91 92 0 92 93 0 93 18 0 95 87 0 17 94 0
		 94 95 0;
	setAttr -s 79 -ch 320 ".fc[0:78]" -type "polyFaces" 
		f 4 0 18 148 -18
		mu 0 4 0 1 2 3
		f 4 1 19 147 -19
		mu 0 4 1 4 5 2
		f 5 2 172 173 146 -20
		mu 0 5 4 6 7 8 5
		f 5 164 165 35 61 -35
		mu 0 5 9 10 11 12 13
		f 5 166 167 36 62 -36
		mu 0 5 11 14 15 16 12
		f 5 168 163 145 63 -37
		mu 0 5 15 17 18 19 16
		f 4 3 21 162 -21
		mu 0 4 20 21 22 18
		f 4 4 22 161 -22
		mu 0 4 21 23 24 22
		f 4 5 23 160 -23
		mu 0 4 23 25 26 24
		f 4 6 24 159 -24
		mu 0 4 25 27 28 26
		f 4 7 25 158 -25
		mu 0 4 27 29 30 28
		f 4 8 26 157 -26
		mu 0 4 29 31 32 30
		f 4 9 27 156 -27
		mu 0 4 31 33 34 32
		f 4 10 28 155 -28
		mu 0 4 33 35 36 34
		f 4 11 29 154 -29
		mu 0 4 35 37 38 36
		f 4 12 30 153 -30
		mu 0 4 37 39 40 38
		f 4 13 31 152 -31
		mu 0 4 39 41 42 40
		f 4 14 32 151 -32
		mu 0 4 41 43 44 42
		f 4 15 33 150 -33
		mu 0 4 43 45 46 44
		f 4 16 17 149 -34
		mu 0 4 45 47 48 46
		f 4 -59 39 98 -39
		mu 0 4 49 50 51 52
		f 4 -60 40 99 -40
		mu 0 4 50 53 54 51
		f 4 -61 55 100 -41
		mu 0 4 53 13 55 54
		f 4 -62 56 101 -56
		mu 0 4 13 12 56 55
		f 4 -63 57 102 -57
		mu 0 4 12 16 57 56
		f 4 -64 41 103 -58
		mu 0 4 16 19 58 57
		f 4 -65 42 104 -42
		mu 0 4 19 59 60 58
		f 4 -66 43 105 -43
		mu 0 4 59 61 62 60
		f 4 -67 44 106 -44
		mu 0 4 61 63 64 62
		f 4 -68 45 107 -45
		mu 0 4 63 65 66 64
		f 4 -69 46 108 -46
		mu 0 4 65 67 68 66
		f 4 -70 47 109 -47
		mu 0 4 67 69 70 68
		f 4 -71 48 110 -48
		mu 0 4 69 71 72 70
		f 4 -72 49 111 -49
		mu 0 4 71 73 74 72
		f 4 -73 50 112 -50
		mu 0 4 73 75 76 74
		f 4 -74 51 113 -51
		mu 0 4 75 77 78 76
		f 4 -75 52 114 -52
		mu 0 4 77 79 80 78
		f 4 -76 53 115 -53
		mu 0 4 79 81 82 80
		f 4 -77 54 116 -54
		mu 0 4 81 83 84 82
		f 4 -78 38 117 -55
		mu 0 4 83 85 86 84
		f 3 -99 79 -79
		mu 0 3 52 51 87
		f 3 -100 80 -80
		mu 0 3 51 54 87
		f 4 -101 95 118 -81
		mu 0 4 54 55 88 87
		f 4 -102 96 119 -96
		mu 0 4 55 56 89 88
		f 4 -103 97 120 -97
		mu 0 4 56 57 90 89
		f 4 -104 81 121 -98
		mu 0 4 57 58 91 90
		f 3 -105 82 -82
		mu 0 3 58 60 91
		f 3 -106 83 -83
		mu 0 3 60 62 91
		f 4 -107 84 122 -84
		mu 0 4 62 64 92 91
		f 3 -108 85 -85
		mu 0 3 64 66 92
		f 4 -109 86 123 -86
		mu 0 4 66 68 93 92
		f 3 -110 87 -87
		mu 0 3 68 70 93
		f 4 -111 88 124 -88
		mu 0 4 70 72 94 93
		f 4 -112 89 125 -89
		mu 0 4 72 74 95 94
		f 4 -113 90 126 -90
		mu 0 4 74 76 96 95
		f 3 -114 91 -91
		mu 0 3 76 78 96
		f 4 -115 92 127 -92
		mu 0 4 78 80 97 96
		f 3 -116 93 -93
		mu 0 3 80 82 97
		f 3 -117 94 -94
		mu 0 3 82 84 97
		f 4 -118 78 128 -95
		mu 0 4 84 86 98 97
		f 5 -147 171 34 60 -130
		mu 0 5 5 8 9 13 53
		f 4 -148 129 59 -131
		mu 0 4 2 5 53 50
		f 4 -149 130 58 -132
		mu 0 4 3 2 50 49
		f 4 -150 131 77 -133
		mu 0 4 46 48 85 83
		f 4 -151 132 76 -134
		mu 0 4 44 46 83 81
		f 4 -152 133 75 -135
		mu 0 4 42 44 81 79
		f 4 -153 134 74 -136
		mu 0 4 40 42 79 77
		f 4 -154 135 73 -137
		mu 0 4 38 40 77 75
		f 4 -155 136 72 -138
		mu 0 4 36 38 75 73
		f 4 -156 137 71 -139
		mu 0 4 34 36 73 71
		f 4 -157 138 70 -140
		mu 0 4 32 34 71 69
		f 4 -158 139 69 -141
		mu 0 4 30 32 69 67
		f 4 -159 140 68 -142
		mu 0 4 28 30 67 65
		f 4 -160 141 67 -143
		mu 0 4 26 28 65 63
		f 4 -161 142 66 -144
		mu 0 4 24 26 63 61
		f 4 -162 143 65 -145
		mu 0 4 22 24 61 59
		f 4 -163 144 64 -146
		mu 0 4 18 22 59 19
		f 5 -164 169 170 37 20
		mu 0 5 18 17 99 100 20
		f 11 -119 -120 -121 -122 -123 -124 -125 -126 -127 -128 -129
		mu 0 11 87 88 89 90 91 92 93 94 95 96 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCone1";
	rename -uid "C047DF6F-E74A-3052-8BA5-4D8A718BD4A6";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform1";
	rename -uid "116FB383-3C43-2D89-6AB9-CA9CE0E2E7F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33930674195289612 0.55874931812286377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "6041B032-4A46-EEDF-0EAF-FD9DD456D940";
	setAttr ".t" -type "double3" -0.45555564474469756 3.3392833457358053 10.206805725745708 ;
	setAttr ".s" -type "double3" 1.387101646939354 1 6.6920890379583886 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "68ECDF68-6448-FF85-F465-C7B4EF49818E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".oclr" -type "float3" 0 0.85516667 1 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "1AC45060-AB45-44D5-EFBD-5AAE1E28A50E";
	setAttr ".t" -type "double3" -5.0545722785708502 -0.64748879260762049 -1.6448852620514831 ;
	setAttr ".s" -type "double3" -0.26191823455339164 1.2274027205833082 0.2665328281119741 ;
	setAttr ".spt" -type "double3" 1.4505645244857651e-16 0 -1.9135138374161115e-17 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "BDA6AAF2-2743-A4BF-32A3-2CB9FCE5C71F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.060883045 -0.62950194 -0.053146549 
		-0.060883045 -0.62950194 -0.053146549 0.060883045 1.828877 -0.053146549 -0.060883045 
		1.828877 -0.053146549 0.060883045 1.828877 0.053146549 -0.060883045 1.828877 0.053146549 
		0.060883045 -0.62950194 0.053146549 -0.060883045 -0.62950194 0.053146549 0 0.59968752 
		-0.053146549 0 -0.62950194 -0.053146549 -0.060883045 0.59968752 -0.053146549 0 1.828877 
		-0.053146549 0.060883045 0.59968752 -0.053146549 0 1.828877 1.3415694e-26 -0.060883045 
		1.828877 1.3415694e-26 0 1.828877 0.053146549 0.060883045 1.828877 1.3415694e-26 
		0 0.59968752 0.053146549 -0.060883045 0.59968752 0.053146549 0 -0.62950194 0.053146549 
		0.060883045 0.59968752 0.053146549 0 -0.62950194 1.3415694e-26 -0.060883045 -0.62950194 
		1.3415694e-26 0.060883045 -0.62950194 1.3415694e-26 -0.060883045 0.59968752 1.3415694e-26 
		0.060883045 0.59968752 1.3415694e-26;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "3DED2362-D045-CEC8-83E7-DD9DA8F52F07";
	setAttr ".t" -type "double3" -5.2219820325492776 -1.8670154523216196 -1.6438110728945399 ;
	setAttr ".r" -type "double3" 0 0 89.844836406550627 ;
	setAttr ".s" -type "double3" -0.23459809327185824 0.23459809327185824 0.23459809327185824 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "782C6259-7F4C-8F27-4EAE-36952A3B0A0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "70C9340E-E24E-CDB8-F06A-E986D4977864";
	setAttr ".t" -type "double3" -5.0471595596796917 0.010463436050105912 -1.2013746583966272 ;
	setAttr ".r" -type "double3" 22.510530697919105 0 0 ;
	setAttr ".s" -type "double3" -0.26191823455339164 0.92010004536983858 0.2665328281119741 ;
	setAttr ".spt" -type "double3" 1.4505645244857651e-16 0 -1.9135138374161115e-17 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "C2EE0EC9-6340-E747-2BCE-2F9F5994B740";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.375 0.375 0.375 0.25 0.5 0.25 0.625 0.25 0.625 0.375 0.625 0.5 0.5
		 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.43911743 -1.12950134 0.44685411 0.43911552 -1.12950134 0.44685411
		 -0.43911743 2.32887745 0.44685316 0.43911552 2.32887745 0.44685316 -0.43911743 2.32887745 -0.44685221
		 0.43911552 2.32887745 -0.44685221 -0.43911743 -1.12950134 -0.44685268 0.43911552 -1.12950134 -0.44685268
		 0 0.59968805 0.44685316 0 -1.12950134 0.44685411 0.43911552 0.59968805 0.44685316
		 0 2.32887745 0.44685316 -0.43911743 0.59968805 0.44685316 0.43911552 2.32887745 4.7683716e-07
		 0 2.32887745 -0.44685221 -0.43911743 2.32887745 4.7683716e-07 0 0.59968758 -0.44685411
		 0.43911552 0.59968758 -0.44685411 0 -1.12950134 -0.44685268 -0.43911743 0.59968758 -0.44685411
		 0 -1.12950134 0 0.43911552 -1.12950134 0 -0.43911743 -1.12950134 0 0.43911552 0.59968758 -4.7683716e-07
		 -0.43911743 0.59968758 -4.7683716e-07 -0.43911743 2.32887745 0.44685316 -0.43911743 2.32887745 4.7683716e-07
		 0 2.32887745 0.44685316 0 2.32887745 4.7683716e-07 0.43911552 2.32887745 0.44685316
		 0.43911552 2.32887745 4.7683716e-07 0.43911552 2.32887745 -0.44685221 0 2.32887745 -0.44685221
		 -0.43911743 2.32887745 -0.44685221;
	setAttr -s 64 ".ed[0:63]"  0 9 0 2 11 0 4 14 0 6 18 0 0 12 0 1 10 0
		 2 15 0 3 13 0 4 19 0 5 17 0 6 22 0 7 21 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 13 5 0 14 5 0 15 4 0 17 7 0 18 7 0 19 6 0 14 16 0 17 16 0 18 16 0 19 16 0
		 21 1 0 22 0 0 18 20 0 21 20 0 9 20 0 22 20 0 21 23 0 17 23 0 13 23 0 10 23 0 22 24 0
		 12 24 0 15 24 0 19 24 0 2 25 0 15 26 0 25 26 0 11 27 0 25 27 0 27 28 0 26 28 0 3 29 0
		 27 29 0 13 30 0 29 30 0 30 28 0 5 31 0 30 31 0 14 32 0 32 31 0 32 28 0 4 33 0 33 32 0
		 26 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -47 48 49 -51
		mu 0 4 46 47 48 20
		f 4 -9 2 26 -30
		mu 0 4 31 4 23 26
		f 4 -11 3 32 -36
		mu 0 4 37 6 29 32
		f 4 -6 -31 36 -40
		mu 0 4 17 1 39 38
		f 4 25 10 40 -44
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 52 54 55 -50
		mu 0 4 48 49 50 20
		f 4 57 -60 60 -56
		mu 0 4 50 51 52 20
		f 4 -63 -64 50 -61
		mu 0 4 52 53 46 20
		f 4 21 9 27 -27
		mu 0 4 23 5 27 26
		f 4 23 -25 28 -28
		mu 0 4 27 7 29 26
		f 4 -4 -26 29 -29
		mu 0 4 29 6 31 26
		f 4 24 11 33 -33
		mu 0 4 29 7 33 32
		f 4 30 -13 34 -34
		mu 0 4 33 9 35 32
		f 4 -1 -32 35 -35
		mu 0 4 35 8 37 32
		f 4 -12 -24 37 -37
		mu 0 4 39 10 40 38
		f 4 -10 -21 38 -38
		mu 0 4 40 11 41 38
		f 4 -8 -14 39 -39
		mu 0 4 41 3 17 38
		f 4 31 4 41 -41
		mu 0 4 43 0 19 42
		f 4 15 6 42 -42
		mu 0 4 19 2 44 42
		f 4 22 8 43 -43
		mu 0 4 44 13 45 42
		f 4 -7 44 46 -46
		mu 0 4 25 2 47 46
		f 4 1 47 -49 -45
		mu 0 4 2 18 48 47
		f 4 14 51 -53 -48
		mu 0 4 18 3 49 48
		f 4 7 53 -55 -52
		mu 0 4 3 21 50 49
		f 4 20 56 -58 -54
		mu 0 4 21 5 51 50
		f 4 -22 58 59 -57
		mu 0 4 5 23 52 51
		f 4 -3 61 62 -59
		mu 0 4 23 4 53 52
		f 4 -23 45 63 -62
		mu 0 4 4 25 46 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube18";
	rename -uid "1A56F33C-4E49-47AF-19BD-34A16D89EEDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.060883045 -0.62950194 -0.053146549 
		-0.060883045 -0.62950194 -0.053146549 0.060883045 1.828877 -0.053146549 -0.060883045 
		1.828877 -0.053146549 0.060883045 1.828877 0.053146549 -0.060883045 1.828877 0.053146549 
		0.060883045 -0.62950194 0.053146549 -0.060883045 -0.62950194 0.053146549 0 0.59968752 
		-0.053146549 0 -0.62950194 -0.053146549 -0.060883045 0.59968752 -0.053146549 0 1.828877 
		-0.053146549 0.060883045 0.59968752 -0.053146549 0 1.828877 1.3415694e-26 -0.060883045 
		1.828877 1.3415694e-26 0 1.828877 0.053146549 0.060883045 1.828877 1.3415694e-26 
		0 0.59968752 0.053146549 -0.060883045 0.59968752 0.053146549 0 -0.62950194 0.053146549 
		0.060883045 0.59968752 0.053146549 0 -0.62950194 1.3415694e-26 -0.060883045 -0.62950194 
		1.3415694e-26 0.060883045 -0.62950194 1.3415694e-26 -0.060883045 0.59968752 1.3415694e-26 
		0.060883045 0.59968752 1.3415694e-26;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "1484D005-FD4D-3242-19D2-1BB67495C0FD";
	setAttr ".t" -type "double3" -5.5223277011384049 -1.8623914550504481 -1.6056015899449632 ;
	setAttr ".r" -type "double3" 179.77973343583656 1.2424041724466859e-17 90.925855657610057 ;
	setAttr ".s" -type "double3" -0.6371202926396935 0.29424791371298764 0.6371202926396935 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "1E2948BF-2F4B-4AC1-8E02-5CACD6EA902C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5645376443862915 0.065563447773456573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCylinder6";
	rename -uid "1DDA5E48-2841-7B8B-53AD-189A6D4E5830";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5645376443862915 0.065563447773456573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61789513
		 0.15471581 0.60389364 0.12061252 0.5877381 0.090592563 0.56453764 0.065563448 0.53462523
		 0.047916483 0.5 0.043065246 0.46544608 0.04812675 0.43482175 0.064725362 0.41303241
		 0.091114268 0.40072411 0.12191869 0.39824313 0.15407027 0.40407389 0.18520279 0.42000565
		 0.21207443 0.44280297 0.23261733 0.46807048 0.25240201 0.5 0.26611924 0.53446829
		 0.26054418 0.56536192 0.24441098 0.58830106 0.21852033 0.60853785 0.18983102 0.60389364
		 0.12061252 0.61789513 0.15471581 0.5877381 0.090592563 0.56453764 0.065563448 0.53462523
		 0.047916483 0.5 0.043065246 0.46544608 0.04812675 0.43482175 0.064725362 0.41303241
		 0.091114268 0.40072411 0.12191869 0.39824313 0.15407027 0.40407389 0.18520279 0.42000565
		 0.21207443 0.44280297 0.23261733 0.46807048 0.25240201 0.5 0.26611924 0.53446829
		 0.26054418 0.56536192 0.24441098 0.58830106 0.21852033 0.60853785 0.18983102;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.95105696 -0.99999809 -0.30901718 0.80901766 -0.99999809 -0.58778548
		 0.58778572 -1 -0.80901718 0.30901718 -1 -0.95105696 0 -1 -1.000000238419 -0.30901718 -1 -0.95105672
		 -0.58778572 -1 -0.80901718 -0.80901766 -1 -0.58778501 -0.95105672 -1 -0.3090167 -1.000000476837 -1 4.7683716e-07
		 -0.95105672 -1 0.30901718 -0.80901766 -1 0.58778572 -0.58778572 -1 0.80901718 -0.30901718 -1 0.95105696
		 0 -1 1.000000476837 0.30901718 -1 0.95105696 0.58778524 -0.99999809 0.80901718 0.80901718 -0.99999809 0.58778572
		 0.95105648 -0.99999809 0.30901718 1 -1 4.7683716e-07 0.95105743 1 -0.30901718 0.80901766 1.000001907349 -0.58778548
		 0.58778572 1 -0.80901718 0.3090167 1.000001907349 -0.95105696 0 1.000001907349 -1.000000238419
		 -0.3090167 1.000001907349 -0.95105672 -0.58778524 1 -0.80901718 -0.80901718 1 -0.58778501
		 -0.95105696 1 -0.3090167 -1.000000238419 1.000001907349 4.7683716e-07 -0.95105696 1 0.30901718
		 -0.80901718 1 0.58778572 -0.58778524 1 0.80901718 -0.3090167 1.000001907349 0.95105696
		 0 1.000001907349 1.000000476837 0.3090167 1.000001907349 0.95105696 0.58778524 1 0.80901718
		 0.80901718 1.000001907349 0.58778572 0.95105696 1 0.30901718 0.99999952 1 4.7683716e-07
		 0 1.000001907349 4.7683716e-07 0.75452852 -1 4.7683716e-07 0.70090342 -1.0012569427 -0.25031519
		 0.57567739 -1.0004940033 -0.44657469 0.41866684 -1.00019645691 -0.59918904 0.22160149 -0.99999809 -0.68201876
		 0 -1 -0.71289802 -0.22114515 -1 -0.68061399 -0.41714048 -0.99999809 -0.5741446 -0.57433891 -0.9993782 -0.42140007
		 -0.67432785 -0.99863625 -0.2332387 -0.69535875 -0.99845505 -0.003428936 -0.66298723 -0.99828339 0.21558762
		 -0.55581236 -0.99846649 0.40353918 -0.41431046 -0.998312 0.55622625 -0.23314571 -0.99899101 0.67978525
		 0.0039038658 -1.0001373291 0.7484827 0.23845387 -1.000623703 0.72284603 0.46842575 -1.0017528534 0.61795473
		 0.63013315 -1.0022735596 0.45587397 0.73016167 -1.001241684 0.24561644 0.754529 -0.73689079 9.5367432e-07
		 0.70097685 -0.73814964 -0.25039339 0.0001039505 -0.73689079 -2.3841858e-06 0.57578802 -0.7373848 -0.44649506
		 0.41872883 -0.73708725 -0.59916401 0.22162485 -0.73689079 -0.68201065 0 -0.73689079 -0.71289802
		 -0.22114468 -0.73689079 -0.68061399 -0.41707563 -0.73688889 -0.57419181 -0.57419395 -0.7362709 -0.42151499
		 -0.6741848 -0.73552704 -0.2333231 -0.69523382 -0.73534584 -0.0034766197 -0.66285563 -0.73517418 0.21554422
		 -0.55570984 -0.73535538 0.40346718 -0.41416836 -0.73520088 0.55616188 -0.23290348 -0.73588181 0.67978525
		 0.0040979385 -0.73702812 0.74849224 0.23864174 -0.7375164 0.72283268 0.46865177 -0.73864365 0.61794233
		 0.63023138 -0.73916435 0.45601892 0.7301631 -0.73813248 0.24589682;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 19 1 42 0 1 43 1 1 44 2 1 45 3 1 46 4 1 47 5 1
		 48 6 1 49 7 1 50 8 1 51 9 1 52 10 1 53 11 1 54 12 1 55 13 1 56 14 1 57 15 1 58 16 1
		 59 17 1 60 18 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 63 61 1 63 62 1 43 64 1 62 64 0 63 64 1 44 65 1 64 65 0 63 65 1
		 45 66 1 65 66 0 63 66 1 46 67 1 66 67 0 63 67 1 47 68 1 67 68 0 63 68 1 48 69 1 68 69 0
		 63 69 1 49 70 1 69 70 0 63 70 1 50 71 1 70 71 0 63 71 1 51 72 1 71 72 0 63 72 1 52 73 1
		 72 73 0 63 73 1 53 74 1 73 74 0 63 74 1 54 75 1 74 75 0 63 75 1 55 76 1 75 76 0 63 76 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 63 77 1 57 78 1 77 78 0 63 78 1 58 79 1 78 79 0 63 79 1
		 59 80 1 79 80 0 63 80 1 60 81 1 80 81 0 63 81 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 4 -1 -82 101 82
		mu 0 4 1 0 85 86
		f 4 -2 -83 102 83
		mu 0 4 2 1 86 87
		f 4 -3 -84 103 84
		mu 0 4 3 2 87 88
		f 4 -4 -85 104 85
		mu 0 4 4 3 88 89
		f 4 -5 -86 105 86
		mu 0 4 5 4 89 90
		f 4 -6 -87 106 87
		mu 0 4 6 5 90 91
		f 4 -7 -88 107 88
		mu 0 4 7 6 91 92
		f 4 -8 -89 108 89
		mu 0 4 8 7 92 93
		f 4 -9 -90 109 90
		mu 0 4 9 8 93 94
		f 4 -10 -91 110 91
		mu 0 4 10 9 94 95
		f 4 -11 -92 111 92
		mu 0 4 11 10 95 96
		f 4 -12 -93 112 93
		mu 0 4 12 11 96 97
		f 4 -13 -94 113 94
		mu 0 4 13 12 97 98
		f 4 -14 -95 114 95
		mu 0 4 14 13 98 99
		f 4 -15 -96 115 96
		mu 0 4 15 14 99 100
		f 4 -16 -97 116 97
		mu 0 4 16 15 100 101
		f 4 -17 -98 117 98
		mu 0 4 17 16 101 102
		f 4 -18 -99 118 99
		mu 0 4 18 17 102 103
		f 4 -19 -100 119 80
		mu 0 4 19 18 103 84
		f 4 -20 -81 100 81
		mu 0 4 0 19 84 85
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 3 -123 -124 124
		mu 0 3 104 105 82
		f 3 -127 -125 127
		mu 0 3 106 104 82
		f 3 -130 -128 130
		mu 0 3 107 106 82
		f 3 -133 -131 133
		mu 0 3 108 107 82
		f 3 -136 -134 136
		mu 0 3 109 108 82
		f 3 -139 -137 139
		mu 0 3 110 109 82
		f 3 -142 -140 142
		mu 0 3 111 110 82
		f 3 -145 -143 145
		mu 0 3 112 111 82
		f 3 -148 -146 148
		mu 0 3 113 112 82
		f 3 -151 -149 151
		mu 0 3 114 113 82
		f 3 -154 -152 154
		mu 0 3 115 114 82
		f 3 -157 -155 157
		mu 0 3 116 115 82
		f 3 -160 -158 160
		mu 0 3 117 116 82
		f 3 -163 -161 163
		mu 0 3 118 117 82
		f 3 -166 -164 166
		mu 0 3 119 118 82
		f 3 -169 -167 169
		mu 0 3 120 119 82
		f 3 -172 -170 172
		mu 0 3 121 120 82
		f 3 -175 -173 175
		mu 0 3 122 121 82
		f 3 -178 -176 178
		mu 0 3 123 122 82
		f 3 -180 -179 123
		mu 0 3 105 123 82
		f 4 -101 120 122 -122
		mu 0 4 85 84 105 104
		f 4 -102 121 126 -126
		mu 0 4 86 85 104 106
		f 4 -103 125 129 -129
		mu 0 4 87 86 106 107
		f 4 -104 128 132 -132
		mu 0 4 88 87 107 108
		f 4 -105 131 135 -135
		mu 0 4 89 88 108 109
		f 4 -106 134 138 -138
		mu 0 4 90 89 109 110
		f 4 -107 137 141 -141
		mu 0 4 91 90 110 111
		f 4 -108 140 144 -144
		mu 0 4 92 91 111 112
		f 4 -109 143 147 -147
		mu 0 4 93 92 112 113
		f 4 -110 146 150 -150
		mu 0 4 94 93 113 114
		f 4 -111 149 153 -153
		mu 0 4 95 94 114 115
		f 4 -112 152 156 -156
		mu 0 4 96 95 115 116
		f 4 -113 155 159 -159
		mu 0 4 97 96 116 117
		f 4 -114 158 162 -162
		mu 0 4 98 97 117 118
		f 4 -115 161 165 -165
		mu 0 4 99 98 118 119
		f 4 -116 164 168 -168
		mu 0 4 100 99 119 120
		f 4 -117 167 171 -171
		mu 0 4 101 100 120 121
		f 4 -118 170 174 -174
		mu 0 4 102 101 121 122
		f 4 -119 173 177 -177
		mu 0 4 103 102 122 123
		f 4 -120 176 179 -121
		mu 0 4 84 103 123 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "F1C769FD-A74C-05E4-731F-4C861C4DB9E9";
	setAttr ".t" -type "double3" 4.8200437969302534 -1.8623914550504481 -1.6056015899449632 ;
	setAttr ".r" -type "double3" 354.89601532276822 3.975693351829395e-16 90.925855657609517 ;
	setAttr ".s" -type "double3" -0.6371202926396935 0.29424791371298764 0.6371202926396935 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "723BD979-F246-036A-4628-AB93C6ADFA38";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5645376443862915 0.065563447773456573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "pCylinder7";
	rename -uid "B598E8EB-A045-5F16-EBF3-089530CAF19E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5645376443862915 0.065563447773456573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61789513
		 0.15471581 0.60389364 0.12061252 0.5877381 0.090592563 0.56453764 0.065563448 0.53462523
		 0.047916483 0.5 0.043065246 0.46544608 0.04812675 0.43482175 0.064725362 0.41303241
		 0.091114268 0.40072411 0.12191869 0.39824313 0.15407027 0.40407389 0.18520279 0.42000565
		 0.21207443 0.44280297 0.23261733 0.46807048 0.25240201 0.5 0.26611924 0.53446829
		 0.26054418 0.56536192 0.24441098 0.58830106 0.21852033 0.60853785 0.18983102 0.60389364
		 0.12061252 0.61789513 0.15471581 0.5877381 0.090592563 0.56453764 0.065563448 0.53462523
		 0.047916483 0.5 0.043065246 0.46544608 0.04812675 0.43482175 0.064725362 0.41303241
		 0.091114268 0.40072411 0.12191869 0.39824313 0.15407027 0.40407389 0.18520279 0.42000565
		 0.21207443 0.44280297 0.23261733 0.46807048 0.25240201 0.5 0.26611924 0.53446829
		 0.26054418 0.56536192 0.24441098 0.58830106 0.21852033 0.60853785 0.18983102;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.95105696 -0.99999809 -0.30901718 0.80901766 -0.99999809 -0.58778548
		 0.58778572 -1 -0.80901718 0.30901718 -1 -0.95105696 0 -1 -1.000000238419 -0.30901718 -1 -0.95105672
		 -0.58778572 -1 -0.80901718 -0.80901766 -1 -0.58778501 -0.95105672 -1 -0.3090167 -1.000000476837 -1 4.7683716e-07
		 -0.95105672 -1 0.30901718 -0.80901766 -1 0.58778572 -0.58778572 -1 0.80901718 -0.30901718 -1 0.95105696
		 0 -1 1.000000476837 0.30901718 -1 0.95105696 0.58778524 -0.99999809 0.80901718 0.80901718 -0.99999809 0.58778572
		 0.95105648 -0.99999809 0.30901718 1 -1 4.7683716e-07 0.95105743 1 -0.30901718 0.80901766 1.000001907349 -0.58778548
		 0.58778572 1 -0.80901718 0.3090167 1.000001907349 -0.95105696 0 1.000001907349 -1.000000238419
		 -0.3090167 1.000001907349 -0.95105672 -0.58778524 1 -0.80901718 -0.80901718 1 -0.58778501
		 -0.95105696 1 -0.3090167 -1.000000238419 1.000001907349 4.7683716e-07 -0.95105696 1 0.30901718
		 -0.80901718 1 0.58778572 -0.58778524 1 0.80901718 -0.3090167 1.000001907349 0.95105696
		 0 1.000001907349 1.000000476837 0.3090167 1.000001907349 0.95105696 0.58778524 1 0.80901718
		 0.80901718 1.000001907349 0.58778572 0.95105696 1 0.30901718 0.99999952 1 4.7683716e-07
		 0 1.000001907349 4.7683716e-07 0.75452852 -1 4.7683716e-07 0.70090342 -1.0012569427 -0.25031519
		 0.57567739 -1.0004940033 -0.44657469 0.41866684 -1.00019645691 -0.59918904 0.22160149 -0.99999809 -0.68201876
		 0 -1 -0.71289802 -0.22114515 -1 -0.68061399 -0.41714048 -0.99999809 -0.5741446 -0.57433891 -0.9993782 -0.42140007
		 -0.67432785 -0.99863625 -0.2332387 -0.69535875 -0.99845505 -0.003428936 -0.66298723 -0.99828339 0.21558762
		 -0.55581236 -0.99846649 0.40353918 -0.41431046 -0.998312 0.55622625 -0.23314571 -0.99899101 0.67978525
		 0.0039038658 -1.0001373291 0.7484827 0.23845387 -1.000623703 0.72284603 0.46842575 -1.0017528534 0.61795473
		 0.63013315 -1.0022735596 0.45587397 0.73016167 -1.001241684 0.24561644 0.754529 -0.73689079 9.5367432e-07
		 0.70097685 -0.73814964 -0.25039339 0.0001039505 -0.73689079 -2.3841858e-06 0.57578802 -0.7373848 -0.44649506
		 0.41872883 -0.73708725 -0.59916401 0.22162485 -0.73689079 -0.68201065 0 -0.73689079 -0.71289802
		 -0.22114468 -0.73689079 -0.68061399 -0.41707563 -0.73688889 -0.57419181 -0.57419395 -0.7362709 -0.42151499
		 -0.6741848 -0.73552704 -0.2333231 -0.69523382 -0.73534584 -0.0034766197 -0.66285563 -0.73517418 0.21554422
		 -0.55570984 -0.73535538 0.40346718 -0.41416836 -0.73520088 0.55616188 -0.23290348 -0.73588181 0.67978525
		 0.0040979385 -0.73702812 0.74849224 0.23864174 -0.7375164 0.72283268 0.46865177 -0.73864365 0.61794233
		 0.63023138 -0.73916435 0.45601892 0.7301631 -0.73813248 0.24589682;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 19 1 42 0 1 43 1 1 44 2 1 45 3 1 46 4 1 47 5 1
		 48 6 1 49 7 1 50 8 1 51 9 1 52 10 1 53 11 1 54 12 1 55 13 1 56 14 1 57 15 1 58 16 1
		 59 17 1 60 18 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 63 61 1 63 62 1 43 64 1 62 64 0 63 64 1 44 65 1 64 65 0 63 65 1
		 45 66 1 65 66 0 63 66 1 46 67 1 66 67 0 63 67 1 47 68 1 67 68 0 63 68 1 48 69 1 68 69 0
		 63 69 1 49 70 1 69 70 0 63 70 1 50 71 1 70 71 0 63 71 1 51 72 1 71 72 0 63 72 1 52 73 1
		 72 73 0 63 73 1 53 74 1 73 74 0 63 74 1 54 75 1 74 75 0 63 75 1 55 76 1 75 76 0 63 76 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 63 77 1 57 78 1 77 78 0 63 78 1 58 79 1 78 79 0 63 79 1
		 59 80 1 79 80 0 63 80 1 60 81 1 80 81 0 63 81 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 4 -1 -82 101 82
		mu 0 4 1 0 85 86
		f 4 -2 -83 102 83
		mu 0 4 2 1 86 87
		f 4 -3 -84 103 84
		mu 0 4 3 2 87 88
		f 4 -4 -85 104 85
		mu 0 4 4 3 88 89
		f 4 -5 -86 105 86
		mu 0 4 5 4 89 90
		f 4 -6 -87 106 87
		mu 0 4 6 5 90 91
		f 4 -7 -88 107 88
		mu 0 4 7 6 91 92
		f 4 -8 -89 108 89
		mu 0 4 8 7 92 93
		f 4 -9 -90 109 90
		mu 0 4 9 8 93 94
		f 4 -10 -91 110 91
		mu 0 4 10 9 94 95
		f 4 -11 -92 111 92
		mu 0 4 11 10 95 96
		f 4 -12 -93 112 93
		mu 0 4 12 11 96 97
		f 4 -13 -94 113 94
		mu 0 4 13 12 97 98
		f 4 -14 -95 114 95
		mu 0 4 14 13 98 99
		f 4 -15 -96 115 96
		mu 0 4 15 14 99 100
		f 4 -16 -97 116 97
		mu 0 4 16 15 100 101
		f 4 -17 -98 117 98
		mu 0 4 17 16 101 102
		f 4 -18 -99 118 99
		mu 0 4 18 17 102 103
		f 4 -19 -100 119 80
		mu 0 4 19 18 103 84
		f 4 -20 -81 100 81
		mu 0 4 0 19 84 85
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 3 -123 -124 124
		mu 0 3 104 105 82
		f 3 -127 -125 127
		mu 0 3 106 104 82
		f 3 -130 -128 130
		mu 0 3 107 106 82
		f 3 -133 -131 133
		mu 0 3 108 107 82
		f 3 -136 -134 136
		mu 0 3 109 108 82
		f 3 -139 -137 139
		mu 0 3 110 109 82
		f 3 -142 -140 142
		mu 0 3 111 110 82
		f 3 -145 -143 145
		mu 0 3 112 111 82
		f 3 -148 -146 148
		mu 0 3 113 112 82
		f 3 -151 -149 151
		mu 0 3 114 113 82
		f 3 -154 -152 154
		mu 0 3 115 114 82
		f 3 -157 -155 157
		mu 0 3 116 115 82
		f 3 -160 -158 160
		mu 0 3 117 116 82
		f 3 -163 -161 163
		mu 0 3 118 117 82
		f 3 -166 -164 166
		mu 0 3 119 118 82
		f 3 -169 -167 169
		mu 0 3 120 119 82
		f 3 -172 -170 172
		mu 0 3 121 120 82
		f 3 -175 -173 175
		mu 0 3 122 121 82
		f 3 -178 -176 178
		mu 0 3 123 122 82
		f 3 -180 -179 123
		mu 0 3 105 123 82
		f 4 -101 120 122 -122
		mu 0 4 85 84 105 104
		f 4 -102 121 126 -126
		mu 0 4 86 85 104 106
		f 4 -103 125 129 -129
		mu 0 4 87 86 106 107
		f 4 -104 128 132 -132
		mu 0 4 88 87 107 108
		f 4 -105 131 135 -135
		mu 0 4 89 88 108 109
		f 4 -106 134 138 -138
		mu 0 4 90 89 109 110
		f 4 -107 137 141 -141
		mu 0 4 91 90 110 111
		f 4 -108 140 144 -144
		mu 0 4 92 91 111 112
		f 4 -109 143 147 -147
		mu 0 4 93 92 112 113
		f 4 -110 146 150 -150
		mu 0 4 94 93 113 114
		f 4 -111 149 153 -153
		mu 0 4 95 94 114 115
		f 4 -112 152 156 -156
		mu 0 4 96 95 115 116
		f 4 -113 155 159 -159
		mu 0 4 97 96 116 117
		f 4 -114 158 162 -162
		mu 0 4 98 97 117 118
		f 4 -115 161 165 -165
		mu 0 4 99 98 118 119
		f 4 -116 164 168 -168
		mu 0 4 100 99 119 120
		f 4 -117 167 171 -171
		mu 0 4 101 100 120 121
		f 4 -118 170 174 -174
		mu 0 4 102 101 121 122
		f 4 -119 173 177 -177
		mu 0 4 103 102 122 123
		f 4 -120 176 179 -121
		mu 0 4 84 103 123 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "4D014577-3A4F-C33B-A4D4-B7AA5A1903E6";
	setAttr ".t" -type "double3" 4.3997037955107228 0.010463436050105912 -1.2013746583966272 ;
	setAttr ".r" -type "double3" 22.510530697919105 0 0 ;
	setAttr ".s" -type "double3" -0.26191823455339164 0.92010004536983858 0.2665328281119741 ;
	setAttr ".spt" -type "double3" 1.4505645244857651e-16 0 -1.9135138374161115e-17 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "03CB1CCD-4B48-2109-E407-FDB4429C1914";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.375 0.375 0.375 0.25 0.5 0.25 0.625 0.25 0.625 0.375 0.625 0.5 0.5
		 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.43911743 -1.12950134 0.44685411 0.43911552 -1.12950134 0.44685411
		 -0.43911743 2.32887745 0.44685316 0.43911552 2.32887745 0.44685316 -0.43911743 2.32887745 -0.44685221
		 0.43911552 2.32887745 -0.44685221 -0.43911743 -1.12950134 -0.44685268 0.43911552 -1.12950134 -0.44685268
		 0 0.59968805 0.44685316 0 -1.12950134 0.44685411 0.43911552 0.59968805 0.44685316
		 0 2.32887745 0.44685316 -0.43911743 0.59968805 0.44685316 0.43911552 2.32887745 4.7683716e-07
		 0 2.32887745 -0.44685221 -0.43911743 2.32887745 4.7683716e-07 0 0.59968758 -0.44685411
		 0.43911552 0.59968758 -0.44685411 0 -1.12950134 -0.44685268 -0.43911743 0.59968758 -0.44685411
		 0 -1.12950134 0 0.43911552 -1.12950134 0 -0.43911743 -1.12950134 0 0.43911552 0.59968758 -4.7683716e-07
		 -0.43911743 0.59968758 -4.7683716e-07 -0.43911743 2.32887745 0.44685316 -0.43911743 2.32887745 4.7683716e-07
		 0 2.32887745 0.44685316 0 2.32887745 4.7683716e-07 0.43911552 2.32887745 0.44685316
		 0.43911552 2.32887745 4.7683716e-07 0.43911552 2.32887745 -0.44685221 0 2.32887745 -0.44685221
		 -0.43911743 2.32887745 -0.44685221;
	setAttr -s 64 ".ed[0:63]"  0 9 0 2 11 0 4 14 0 6 18 0 0 12 0 1 10 0
		 2 15 0 3 13 0 4 19 0 5 17 0 6 22 0 7 21 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 13 5 0 14 5 0 15 4 0 17 7 0 18 7 0 19 6 0 14 16 0 17 16 0 18 16 0 19 16 0
		 21 1 0 22 0 0 18 20 0 21 20 0 9 20 0 22 20 0 21 23 0 17 23 0 13 23 0 10 23 0 22 24 0
		 12 24 0 15 24 0 19 24 0 2 25 0 15 26 0 25 26 0 11 27 0 25 27 0 27 28 0 26 28 0 3 29 0
		 27 29 0 13 30 0 29 30 0 30 28 0 5 31 0 30 31 0 14 32 0 32 31 0 32 28 0 4 33 0 33 32 0
		 26 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -47 48 49 -51
		mu 0 4 46 47 48 20
		f 4 -9 2 26 -30
		mu 0 4 31 4 23 26
		f 4 -11 3 32 -36
		mu 0 4 37 6 29 32
		f 4 -6 -31 36 -40
		mu 0 4 17 1 39 38
		f 4 25 10 40 -44
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 52 54 55 -50
		mu 0 4 48 49 50 20
		f 4 57 -60 60 -56
		mu 0 4 50 51 52 20
		f 4 -63 -64 50 -61
		mu 0 4 52 53 46 20
		f 4 21 9 27 -27
		mu 0 4 23 5 27 26
		f 4 23 -25 28 -28
		mu 0 4 27 7 29 26
		f 4 -4 -26 29 -29
		mu 0 4 29 6 31 26
		f 4 24 11 33 -33
		mu 0 4 29 7 33 32
		f 4 30 -13 34 -34
		mu 0 4 33 9 35 32
		f 4 -1 -32 35 -35
		mu 0 4 35 8 37 32
		f 4 -12 -24 37 -37
		mu 0 4 39 10 40 38
		f 4 -10 -21 38 -38
		mu 0 4 40 11 41 38
		f 4 -8 -14 39 -39
		mu 0 4 41 3 17 38
		f 4 31 4 41 -41
		mu 0 4 43 0 19 42
		f 4 15 6 42 -42
		mu 0 4 19 2 44 42
		f 4 22 8 43 -43
		mu 0 4 44 13 45 42
		f 4 -7 44 46 -46
		mu 0 4 25 2 47 46
		f 4 1 47 -49 -45
		mu 0 4 2 18 48 47
		f 4 14 51 -53 -48
		mu 0 4 18 3 49 48
		f 4 7 53 -55 -52
		mu 0 4 3 21 50 49
		f 4 20 56 -58 -54
		mu 0 4 21 5 51 50
		f 4 -22 58 59 -57
		mu 0 4 5 23 52 51
		f 4 -3 61 62 -59
		mu 0 4 23 4 53 52
		f 4 -23 45 63 -62
		mu 0 4 4 25 46 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube19";
	rename -uid "29EB27FD-A84C-2727-491E-758E805DF4A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.060883045 -0.62950194 -0.053146549 
		-0.060883045 -0.62950194 -0.053146549 0.060883045 1.828877 -0.053146549 -0.060883045 
		1.828877 -0.053146549 0.060883045 1.828877 0.053146549 -0.060883045 1.828877 0.053146549 
		0.060883045 -0.62950194 0.053146549 -0.060883045 -0.62950194 0.053146549 0 0.59968752 
		-0.053146549 0 -0.62950194 -0.053146549 -0.060883045 0.59968752 -0.053146549 0 1.828877 
		-0.053146549 0.060883045 0.59968752 -0.053146549 0 1.828877 1.3415694e-26 -0.060883045 
		1.828877 1.3415694e-26 0 1.828877 0.053146549 0.060883045 1.828877 1.3415694e-26 
		0 0.59968752 0.053146549 -0.060883045 0.59968752 0.053146549 0 -0.62950194 0.053146549 
		0.060883045 0.59968752 0.053146549 0 -0.62950194 1.3415694e-26 -0.060883045 -0.62950194 
		1.3415694e-26 0.060883045 -0.62950194 1.3415694e-26 -0.060883045 0.59968752 1.3415694e-26 
		0.060883045 0.59968752 1.3415694e-26;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "1E4B7B3B-744A-6497-2B0F-8C83349C16BE";
	setAttr ".t" -type "double3" 4.5593473321642248 -1.8670154523216196 -1.6438110728945399 ;
	setAttr ".r" -type "double3" 0 0 89.844836406550627 ;
	setAttr ".s" -type "double3" -0.23459809327185824 0.23459809327185824 0.23459809327185824 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "0E9B9291-694A-F3D8-39E6-9CB183F3F2E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "733DC4B2-6A4D-97FC-7285-93B15F49242E";
	setAttr ".t" -type "double3" 4.3882314107535674 -0.64748879260762049 -1.6448852620514831 ;
	setAttr ".s" -type "double3" -0.26191823455339164 1.2274027205833082 0.2665328281119741 ;
	setAttr ".spt" -type "double3" 1.4505645244857651e-16 0 -1.9135138374161115e-17 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "CFBAC29D-0747-595F-BEF2-F4A63056B9F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.060883045 -0.62950194 -0.053146549 
		-0.060883045 -0.62950194 -0.053146549 0.060883045 1.828877 -0.053146549 -0.060883045 
		1.828877 -0.053146549 0.060883045 1.828877 0.053146549 -0.060883045 1.828877 0.053146549 
		0.060883045 -0.62950194 0.053146549 -0.060883045 -0.62950194 0.053146549 0 0.59968752 
		-0.053146549 0 -0.62950194 -0.053146549 -0.060883045 0.59968752 -0.053146549 0 1.828877 
		-0.053146549 0.060883045 0.59968752 -0.053146549 0 1.828877 1.3415694e-26 -0.060883045 
		1.828877 1.3415694e-26 0 1.828877 0.053146549 0.060883045 1.828877 1.3415694e-26 
		0 0.59968752 0.053146549 -0.060883045 0.59968752 0.053146549 0 -0.62950194 0.053146549 
		0.060883045 0.59968752 0.053146549 0 -0.62950194 1.3415694e-26 -0.060883045 -0.62950194 
		1.3415694e-26 0.060883045 -0.62950194 1.3415694e-26 -0.060883045 0.59968752 1.3415694e-26 
		0.060883045 0.59968752 1.3415694e-26;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "73BA716C-1E4E-EA96-509E-F5A49F0D2EC5";
	setAttr ".t" -type "double3" -1.0096842985300909 -1.522640124450209 11.090874841575678 ;
	setAttr ".r" -type "double3" 542.0856434630665 -3.9756933518293969e-16 90.925855657608835 ;
	setAttr ".s" -type "double3" -0.6371202926396935 0.29424791371298764 0.6371202926396935 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "BA523D77-5043-00E4-782D-F3B1C0DE972A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5645376443862915 0.065563447773456573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCylinder9";
	rename -uid "1BF270E2-A24C-AB38-6594-8EBAC9CBC02F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5645376443862915 0.065563447773456573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61789513
		 0.15471581 0.60389364 0.12061252 0.5877381 0.090592563 0.56453764 0.065563448 0.53462523
		 0.047916483 0.5 0.043065246 0.46544608 0.04812675 0.43482175 0.064725362 0.41303241
		 0.091114268 0.40072411 0.12191869 0.39824313 0.15407027 0.40407389 0.18520279 0.42000565
		 0.21207443 0.44280297 0.23261733 0.46807048 0.25240201 0.5 0.26611924 0.53446829
		 0.26054418 0.56536192 0.24441098 0.58830106 0.21852033 0.60853785 0.18983102 0.60389364
		 0.12061252 0.61789513 0.15471581 0.5877381 0.090592563 0.56453764 0.065563448 0.53462523
		 0.047916483 0.5 0.043065246 0.46544608 0.04812675 0.43482175 0.064725362 0.41303241
		 0.091114268 0.40072411 0.12191869 0.39824313 0.15407027 0.40407389 0.18520279 0.42000565
		 0.21207443 0.44280297 0.23261733 0.46807048 0.25240201 0.5 0.26611924 0.53446829
		 0.26054418 0.56536192 0.24441098 0.58830106 0.21852033 0.60853785 0.18983102;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.95105696 -0.99999809 -0.30901718 0.80901766 -0.99999809 -0.58778548
		 0.58778572 -1 -0.80901718 0.30901718 -1 -0.95105696 0 -1 -1.000000238419 -0.30901718 -1 -0.95105672
		 -0.58778572 -1 -0.80901718 -0.80901766 -1 -0.58778501 -0.95105672 -1 -0.3090167 -1.000000476837 -1 4.7683716e-07
		 -0.95105672 -1 0.30901718 -0.80901766 -1 0.58778572 -0.58778572 -1 0.80901718 -0.30901718 -1 0.95105696
		 0 -1 1.000000476837 0.30901718 -1 0.95105696 0.58778524 -0.99999809 0.80901718 0.80901718 -0.99999809 0.58778572
		 0.95105648 -0.99999809 0.30901718 1 -1 4.7683716e-07 0.95105743 1 -0.30901718 0.80901766 1.000001907349 -0.58778548
		 0.58778572 1 -0.80901718 0.3090167 1.000001907349 -0.95105696 0 1.000001907349 -1.000000238419
		 -0.3090167 1.000001907349 -0.95105672 -0.58778524 1 -0.80901718 -0.80901718 1 -0.58778501
		 -0.95105696 1 -0.3090167 -1.000000238419 1.000001907349 4.7683716e-07 -0.95105696 1 0.30901718
		 -0.80901718 1 0.58778572 -0.58778524 1 0.80901718 -0.3090167 1.000001907349 0.95105696
		 0 1.000001907349 1.000000476837 0.3090167 1.000001907349 0.95105696 0.58778524 1 0.80901718
		 0.80901718 1.000001907349 0.58778572 0.95105696 1 0.30901718 0.99999952 1 4.7683716e-07
		 0 1.000001907349 4.7683716e-07 0.75452852 -1 4.7683716e-07 0.70090342 -1.0012569427 -0.25031519
		 0.57567739 -1.0004940033 -0.44657469 0.41866684 -1.00019645691 -0.59918904 0.22160149 -0.99999809 -0.68201876
		 0 -1 -0.71289802 -0.22114515 -1 -0.68061399 -0.41714048 -0.99999809 -0.5741446 -0.57433891 -0.9993782 -0.42140007
		 -0.67432785 -0.99863625 -0.2332387 -0.69535875 -0.99845505 -0.003428936 -0.66298723 -0.99828339 0.21558762
		 -0.55581236 -0.99846649 0.40353918 -0.41431046 -0.998312 0.55622625 -0.23314571 -0.99899101 0.67978525
		 0.0039038658 -1.0001373291 0.7484827 0.23845387 -1.000623703 0.72284603 0.46842575 -1.0017528534 0.61795473
		 0.63013315 -1.0022735596 0.45587397 0.73016167 -1.001241684 0.24561644 0.754529 -0.73689079 9.5367432e-07
		 0.70097685 -0.73814964 -0.25039339 0.0001039505 -0.73689079 -2.3841858e-06 0.57578802 -0.7373848 -0.44649506
		 0.41872883 -0.73708725 -0.59916401 0.22162485 -0.73689079 -0.68201065 0 -0.73689079 -0.71289802
		 -0.22114468 -0.73689079 -0.68061399 -0.41707563 -0.73688889 -0.57419181 -0.57419395 -0.7362709 -0.42151499
		 -0.6741848 -0.73552704 -0.2333231 -0.69523382 -0.73534584 -0.0034766197 -0.66285563 -0.73517418 0.21554422
		 -0.55570984 -0.73535538 0.40346718 -0.41416836 -0.73520088 0.55616188 -0.23290348 -0.73588181 0.67978525
		 0.0040979385 -0.73702812 0.74849224 0.23864174 -0.7375164 0.72283268 0.46865177 -0.73864365 0.61794233
		 0.63023138 -0.73916435 0.45601892 0.7301631 -0.73813248 0.24589682;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 19 1 42 0 1 43 1 1 44 2 1 45 3 1 46 4 1 47 5 1
		 48 6 1 49 7 1 50 8 1 51 9 1 52 10 1 53 11 1 54 12 1 55 13 1 56 14 1 57 15 1 58 16 1
		 59 17 1 60 18 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 63 61 1 63 62 1 43 64 1 62 64 0 63 64 1 44 65 1 64 65 0 63 65 1
		 45 66 1 65 66 0 63 66 1 46 67 1 66 67 0 63 67 1 47 68 1 67 68 0 63 68 1 48 69 1 68 69 0
		 63 69 1 49 70 1 69 70 0 63 70 1 50 71 1 70 71 0 63 71 1 51 72 1 71 72 0 63 72 1 52 73 1
		 72 73 0 63 73 1 53 74 1 73 74 0 63 74 1 54 75 1 74 75 0 63 75 1 55 76 1 75 76 0 63 76 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 63 77 1 57 78 1 77 78 0 63 78 1 58 79 1 78 79 0 63 79 1
		 59 80 1 79 80 0 63 80 1 60 81 1 80 81 0 63 81 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 4 -1 -82 101 82
		mu 0 4 1 0 85 86
		f 4 -2 -83 102 83
		mu 0 4 2 1 86 87
		f 4 -3 -84 103 84
		mu 0 4 3 2 87 88
		f 4 -4 -85 104 85
		mu 0 4 4 3 88 89
		f 4 -5 -86 105 86
		mu 0 4 5 4 89 90
		f 4 -6 -87 106 87
		mu 0 4 6 5 90 91
		f 4 -7 -88 107 88
		mu 0 4 7 6 91 92
		f 4 -8 -89 108 89
		mu 0 4 8 7 92 93
		f 4 -9 -90 109 90
		mu 0 4 9 8 93 94
		f 4 -10 -91 110 91
		mu 0 4 10 9 94 95
		f 4 -11 -92 111 92
		mu 0 4 11 10 95 96
		f 4 -12 -93 112 93
		mu 0 4 12 11 96 97
		f 4 -13 -94 113 94
		mu 0 4 13 12 97 98
		f 4 -14 -95 114 95
		mu 0 4 14 13 98 99
		f 4 -15 -96 115 96
		mu 0 4 15 14 99 100
		f 4 -16 -97 116 97
		mu 0 4 16 15 100 101
		f 4 -17 -98 117 98
		mu 0 4 17 16 101 102
		f 4 -18 -99 118 99
		mu 0 4 18 17 102 103
		f 4 -19 -100 119 80
		mu 0 4 19 18 103 84
		f 4 -20 -81 100 81
		mu 0 4 0 19 84 85
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 3 -123 -124 124
		mu 0 3 104 105 82
		f 3 -127 -125 127
		mu 0 3 106 104 82
		f 3 -130 -128 130
		mu 0 3 107 106 82
		f 3 -133 -131 133
		mu 0 3 108 107 82
		f 3 -136 -134 136
		mu 0 3 109 108 82
		f 3 -139 -137 139
		mu 0 3 110 109 82
		f 3 -142 -140 142
		mu 0 3 111 110 82
		f 3 -145 -143 145
		mu 0 3 112 111 82
		f 3 -148 -146 148
		mu 0 3 113 112 82
		f 3 -151 -149 151
		mu 0 3 114 113 82
		f 3 -154 -152 154
		mu 0 3 115 114 82
		f 3 -157 -155 157
		mu 0 3 116 115 82
		f 3 -160 -158 160
		mu 0 3 117 116 82
		f 3 -163 -161 163
		mu 0 3 118 117 82
		f 3 -166 -164 166
		mu 0 3 119 118 82
		f 3 -169 -167 169
		mu 0 3 120 119 82
		f 3 -172 -170 172
		mu 0 3 121 120 82
		f 3 -175 -173 175
		mu 0 3 122 121 82
		f 3 -178 -176 178
		mu 0 3 123 122 82
		f 3 -180 -179 123
		mu 0 3 105 123 82
		f 4 -101 120 122 -122
		mu 0 4 85 84 105 104
		f 4 -102 121 126 -126
		mu 0 4 86 85 104 106
		f 4 -103 125 129 -129
		mu 0 4 87 86 106 107
		f 4 -104 128 132 -132
		mu 0 4 88 87 107 108
		f 4 -105 131 135 -135
		mu 0 4 89 88 108 109
		f 4 -106 134 138 -138
		mu 0 4 90 89 109 110
		f 4 -107 137 141 -141
		mu 0 4 91 90 110 111
		f 4 -108 140 144 -144
		mu 0 4 92 91 111 112
		f 4 -109 143 147 -147
		mu 0 4 93 92 112 113
		f 4 -110 146 150 -150
		mu 0 4 94 93 113 114
		f 4 -111 149 153 -153
		mu 0 4 95 94 114 115
		f 4 -112 152 156 -156
		mu 0 4 96 95 115 116
		f 4 -113 155 159 -159
		mu 0 4 97 96 116 117
		f 4 -114 158 162 -162
		mu 0 4 98 97 117 118
		f 4 -115 161 165 -165
		mu 0 4 99 98 118 119
		f 4 -116 164 168 -168
		mu 0 4 100 99 119 120
		f 4 -117 167 171 -171
		mu 0 4 101 100 120 121
		f 4 -118 170 174 -174
		mu 0 4 102 101 121 122
		f 4 -119 173 177 -177
		mu 0 4 103 102 122 123
		f 4 -120 176 179 -121
		mu 0 4 84 103 123 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "47255A50-8247-4221-C3A6-E89CCD7D9900";
	setAttr ".t" -type "double3" -0.012033810613123253 -1.5196211553475403 11.036544639333457 ;
	setAttr ".r" -type "double3" 361.64680296941145 -9.9392333795734874e-17 90.925855657609475 ;
	setAttr ".s" -type "double3" -0.6371202926396935 0.29424791371298764 0.6371202926396935 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "8EE25FF4-A746-A446-FDE4-E888941770F2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCylinder10";
	rename -uid "B17DD496-9C44-2182-4515-FF852F91FE4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61789513
		 0.15471581 0.60389364 0.12061252 0.5877381 0.090592563 0.56453764 0.065563448 0.53462523
		 0.047916483 0.5 0.043065246 0.46544608 0.04812675 0.43482175 0.064725362 0.41303241
		 0.091114268 0.40072411 0.12191869 0.39824313 0.15407027 0.40407389 0.18520279 0.42000565
		 0.21207443 0.44280297 0.23261733 0.46807048 0.25240201 0.5 0.26611924 0.53446829
		 0.26054418 0.56536192 0.24441098 0.58830106 0.21852033 0.60853785 0.18983102 0.60389364
		 0.12061252 0.61789513 0.15471581 0.5877381 0.090592563 0.56453764 0.065563448 0.53462523
		 0.047916483 0.5 0.043065246 0.46544608 0.04812675 0.43482175 0.064725362 0.41303241
		 0.091114268 0.40072411 0.12191869 0.39824313 0.15407027 0.40407389 0.18520279 0.42000565
		 0.21207443 0.44280297 0.23261733 0.46807048 0.25240201 0.5 0.26611924 0.53446829
		 0.26054418 0.56536192 0.24441098 0.58830106 0.21852033 0.60853785 0.18983102;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.95105696 -0.99999809 -0.30901718 0.80901766 -0.99999809 -0.58778548
		 0.58778572 -1 -0.80901718 0.30901718 -1 -0.95105696 0 -1 -1.000000238419 -0.30901718 -1 -0.95105672
		 -0.58778572 -1 -0.80901718 -0.80901766 -1 -0.58778501 -0.95105672 -1 -0.3090167 -1.000000476837 -1 4.7683716e-07
		 -0.95105672 -1 0.30901718 -0.80901766 -1 0.58778572 -0.58778572 -1 0.80901718 -0.30901718 -1 0.95105696
		 0 -1 1.000000476837 0.30901718 -1 0.95105696 0.58778524 -0.99999809 0.80901718 0.80901718 -0.99999809 0.58778572
		 0.95105648 -0.99999809 0.30901718 1 -1 4.7683716e-07 0.95105743 1 -0.30901718 0.80901766 1.000001907349 -0.58778548
		 0.58778572 1 -0.80901718 0.3090167 1.000001907349 -0.95105696 0 1.000001907349 -1.000000238419
		 -0.3090167 1.000001907349 -0.95105672 -0.58778524 1 -0.80901718 -0.80901718 1 -0.58778501
		 -0.95105696 1 -0.3090167 -1.000000238419 1.000001907349 4.7683716e-07 -0.95105696 1 0.30901718
		 -0.80901718 1 0.58778572 -0.58778524 1 0.80901718 -0.3090167 1.000001907349 0.95105696
		 0 1.000001907349 1.000000476837 0.3090167 1.000001907349 0.95105696 0.58778524 1 0.80901718
		 0.80901718 1.000001907349 0.58778572 0.95105696 1 0.30901718 0.99999952 1 4.7683716e-07
		 0 1.000001907349 4.7683716e-07 0.75452852 -1 4.7683716e-07 0.70090342 -1.0012569427 -0.25031519
		 0.57567739 -1.0004940033 -0.44657469 0.41866684 -1.00019645691 -0.59918904 0.22160149 -0.99999809 -0.68201876
		 0 -1 -0.71289802 -0.22114515 -1 -0.68061399 -0.41714048 -0.99999809 -0.5741446 -0.57433891 -0.9993782 -0.42140007
		 -0.67432785 -0.99863625 -0.2332387 -0.69535875 -0.99845505 -0.003428936 -0.66298723 -0.99828339 0.21558762
		 -0.55581236 -0.99846649 0.40353918 -0.41431046 -0.998312 0.55622625 -0.23314571 -0.99899101 0.67978525
		 0.0039038658 -1.0001373291 0.7484827 0.23845387 -1.000623703 0.72284603 0.46842575 -1.0017528534 0.61795473
		 0.63013315 -1.0022735596 0.45587397 0.73016167 -1.001241684 0.24561644 0.754529 -0.73689079 9.5367432e-07
		 0.70097685 -0.73814964 -0.25039339 0.0001039505 -0.73689079 -2.3841858e-06 0.57578802 -0.7373848 -0.44649506
		 0.41872883 -0.73708725 -0.59916401 0.22162485 -0.73689079 -0.68201065 0 -0.73689079 -0.71289802
		 -0.22114468 -0.73689079 -0.68061399 -0.41707563 -0.73688889 -0.57419181 -0.57419395 -0.7362709 -0.42151499
		 -0.6741848 -0.73552704 -0.2333231 -0.69523382 -0.73534584 -0.0034766197 -0.66285563 -0.73517418 0.21554422
		 -0.55570984 -0.73535538 0.40346718 -0.41416836 -0.73520088 0.55616188 -0.23290348 -0.73588181 0.67978525
		 0.0040979385 -0.73702812 0.74849224 0.23864174 -0.7375164 0.72283268 0.46865177 -0.73864365 0.61794233
		 0.63023138 -0.73916435 0.45601892 0.7301631 -0.73813248 0.24589682;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 19 1 42 0 1 43 1 1 44 2 1 45 3 1 46 4 1 47 5 1
		 48 6 1 49 7 1 50 8 1 51 9 1 52 10 1 53 11 1 54 12 1 55 13 1 56 14 1 57 15 1 58 16 1
		 59 17 1 60 18 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 63 61 1 63 62 1 43 64 1 62 64 0 63 64 1 44 65 1 64 65 0 63 65 1
		 45 66 1 65 66 0 63 66 1 46 67 1 66 67 0 63 67 1 47 68 1 67 68 0 63 68 1 48 69 1 68 69 0
		 63 69 1 49 70 1 69 70 0 63 70 1 50 71 1 70 71 0 63 71 1 51 72 1 71 72 0 63 72 1 52 73 1
		 72 73 0 63 73 1 53 74 1 73 74 0 63 74 1 54 75 1 74 75 0 63 75 1 55 76 1 75 76 0 63 76 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 63 77 1 57 78 1 77 78 0 63 78 1 58 79 1 78 79 0 63 79 1
		 59 80 1 79 80 0 63 80 1 60 81 1 80 81 0 63 81 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 4 -1 -82 101 82
		mu 0 4 1 0 85 86
		f 4 -2 -83 102 83
		mu 0 4 2 1 86 87
		f 4 -3 -84 103 84
		mu 0 4 3 2 87 88
		f 4 -4 -85 104 85
		mu 0 4 4 3 88 89
		f 4 -5 -86 105 86
		mu 0 4 5 4 89 90
		f 4 -6 -87 106 87
		mu 0 4 6 5 90 91
		f 4 -7 -88 107 88
		mu 0 4 7 6 91 92
		f 4 -8 -89 108 89
		mu 0 4 8 7 92 93
		f 4 -9 -90 109 90
		mu 0 4 9 8 93 94
		f 4 -10 -91 110 91
		mu 0 4 10 9 94 95
		f 4 -11 -92 111 92
		mu 0 4 11 10 95 96
		f 4 -12 -93 112 93
		mu 0 4 12 11 96 97
		f 4 -13 -94 113 94
		mu 0 4 13 12 97 98
		f 4 -14 -95 114 95
		mu 0 4 14 13 98 99
		f 4 -15 -96 115 96
		mu 0 4 15 14 99 100
		f 4 -16 -97 116 97
		mu 0 4 16 15 100 101
		f 4 -17 -98 117 98
		mu 0 4 17 16 101 102
		f 4 -18 -99 118 99
		mu 0 4 18 17 102 103
		f 4 -19 -100 119 80
		mu 0 4 19 18 103 84
		f 4 -20 -81 100 81
		mu 0 4 0 19 84 85
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 3 -123 -124 124
		mu 0 3 104 105 82
		f 3 -127 -125 127
		mu 0 3 106 104 82
		f 3 -130 -128 130
		mu 0 3 107 106 82
		f 3 -133 -131 133
		mu 0 3 108 107 82
		f 3 -136 -134 136
		mu 0 3 109 108 82
		f 3 -139 -137 139
		mu 0 3 110 109 82
		f 3 -142 -140 142
		mu 0 3 111 110 82
		f 3 -145 -143 145
		mu 0 3 112 111 82
		f 3 -148 -146 148
		mu 0 3 113 112 82
		f 3 -151 -149 151
		mu 0 3 114 113 82
		f 3 -154 -152 154
		mu 0 3 115 114 82
		f 3 -157 -155 157
		mu 0 3 116 115 82
		f 3 -160 -158 160
		mu 0 3 117 116 82
		f 3 -163 -161 163
		mu 0 3 118 117 82
		f 3 -166 -164 166
		mu 0 3 119 118 82
		f 3 -169 -167 169
		mu 0 3 120 119 82
		f 3 -172 -170 172
		mu 0 3 121 120 82
		f 3 -175 -173 175
		mu 0 3 122 121 82
		f 3 -178 -176 178
		mu 0 3 123 122 82
		f 3 -180 -179 123
		mu 0 3 105 123 82
		f 4 -101 120 122 -122
		mu 0 4 85 84 105 104
		f 4 -102 121 126 -126
		mu 0 4 86 85 104 106
		f 4 -103 125 129 -129
		mu 0 4 87 86 106 107
		f 4 -104 128 132 -132
		mu 0 4 88 87 107 108
		f 4 -105 131 135 -135
		mu 0 4 89 88 108 109
		f 4 -106 134 138 -138
		mu 0 4 90 89 109 110
		f 4 -107 137 141 -141
		mu 0 4 91 90 110 111
		f 4 -108 140 144 -144
		mu 0 4 92 91 111 112
		f 4 -109 143 147 -147
		mu 0 4 93 92 112 113
		f 4 -110 146 150 -150
		mu 0 4 94 93 113 114
		f 4 -111 149 153 -153
		mu 0 4 95 94 114 115
		f 4 -112 152 156 -156
		mu 0 4 96 95 115 116
		f 4 -113 155 159 -159
		mu 0 4 97 96 116 117
		f 4 -114 158 162 -162
		mu 0 4 98 97 117 118
		f 4 -115 161 165 -165
		mu 0 4 99 98 118 119
		f 4 -116 164 168 -168
		mu 0 4 100 99 119 120
		f 4 -117 167 171 -171
		mu 0 4 101 100 120 121
		f 4 -118 170 174 -174
		mu 0 4 102 101 121 122
		f 4 -119 173 177 -177
		mu 0 4 103 102 122 123
		f 4 -120 176 179 -121
		mu 0 4 84 103 123 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "38F29BB5-694F-8F2D-69CA-BAB43D5F9789";
	setAttr ".t" -type "double3" -0.51366137965113801 -1.5224258437893428 11.059948151515531 ;
	setAttr ".r" -type "double3" 0 0 89.844836406550627 ;
	setAttr ".s" -type "double3" -0.23459809327185824 0.23459809327185824 0.23459809327185824 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "15738580-C640-2F60-9BC1-8C9A32131E39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "31034822-FD4E-3A9A-EC65-B29D6200154E";
	setAttr ".t" -type "double3" -0.50093010801934779 -0.64748879260762049 11.14328557501995 ;
	setAttr ".s" -type "double3" -0.26191823455339164 0.61423581223841017 0.2665328281119741 ;
	setAttr ".spt" -type "double3" 1.4505645244857651e-16 0 -1.9135138374161115e-17 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "F1A97655-C046-5D06-88AB-8B8B2F25FD15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.060883045 -0.62950194 -0.053146549 
		-0.060883045 -0.62950194 -0.053146549 0.060883045 1.828877 -0.053146549 -0.060883045 
		1.828877 -0.053146549 0.060883045 1.828877 0.053146549 -0.060883045 1.828877 0.053146549 
		0.060883045 -0.62950194 0.053146549 -0.060883045 -0.62950194 0.053146549 0 0.59968752 
		-0.053146549 0 -0.62950194 -0.053146549 -0.060883045 0.59968752 -0.053146549 0 1.828877 
		-0.053146549 0.060883045 0.59968752 -0.053146549 0 1.828877 1.3415694e-26 -0.060883045 
		1.828877 1.3415694e-26 0 1.828877 0.053146549 0.060883045 1.828877 1.3415694e-26 
		0 0.59968752 0.053146549 -0.060883045 0.59968752 0.053146549 0 -0.62950194 0.053146549 
		0.060883045 0.59968752 0.053146549 0 -0.62950194 1.3415694e-26 -0.060883045 -0.62950194 
		1.3415694e-26 0.060883045 -0.62950194 1.3415694e-26 -0.060883045 0.59968752 1.3415694e-26 
		0.060883045 0.59968752 1.3415694e-26;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "C8549E99-B842-36E9-A87B-7DB72C88419C";
	setAttr ".t" -type "double3" -0.52412028187309656 -0.70469248389862327 10.711220149693229 ;
	setAttr ".r" -type "double3" -33.199515692698071 0 0 ;
	setAttr ".s" -type "double3" -0.26191823455339164 0.58317248771759178 0.2665328281119741 ;
	setAttr ".spt" -type "double3" 1.4505645244857651e-16 0 -1.9135138374161115e-17 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "5C78D324-AA47-9B3C-AB3E-35981B9F622D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.375 0.375 0.375 0.25 0.5 0.25 0.625 0.25 0.625 0.375 0.625 0.5 0.5
		 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.43911743 -1.12950134 0.44685411 0.43911552 -1.12950134 0.44685411
		 -0.43911743 2.32887745 0.44685316 0.43911552 2.32887745 0.44685316 -0.43911743 2.32887745 -0.44685221
		 0.43911552 2.32887745 -0.44685221 -0.43911743 -1.12950134 -0.44685268 0.43911552 -1.12950134 -0.44685268
		 0 0.59968805 0.44685316 0 -1.12950134 0.44685411 0.43911552 0.59968805 0.44685316
		 0 2.32887745 0.44685316 -0.43911743 0.59968805 0.44685316 0.43911552 2.32887745 4.7683716e-07
		 0 2.32887745 -0.44685221 -0.43911743 2.32887745 4.7683716e-07 0 0.59968758 -0.44685411
		 0.43911552 0.59968758 -0.44685411 0 -1.12950134 -0.44685268 -0.43911743 0.59968758 -0.44685411
		 0 -1.12950134 0 0.43911552 -1.12950134 0 -0.43911743 -1.12950134 0 0.43911552 0.59968758 -4.7683716e-07
		 -0.43911743 0.59968758 -4.7683716e-07 -0.43911743 2.32887745 0.44685316 -0.43911743 2.32887745 4.7683716e-07
		 0 2.32887745 0.44685316 0 2.32887745 4.7683716e-07 0.43911552 2.32887745 0.44685316
		 0.43911552 2.32887745 4.7683716e-07 0.43911552 2.32887745 -0.44685221 0 2.32887745 -0.44685221
		 -0.43911743 2.32887745 -0.44685221;
	setAttr -s 64 ".ed[0:63]"  0 9 0 2 11 0 4 14 0 6 18 0 0 12 0 1 10 0
		 2 15 0 3 13 0 4 19 0 5 17 0 6 22 0 7 21 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 13 5 0 14 5 0 15 4 0 17 7 0 18 7 0 19 6 0 14 16 0 17 16 0 18 16 0 19 16 0
		 21 1 0 22 0 0 18 20 0 21 20 0 9 20 0 22 20 0 21 23 0 17 23 0 13 23 0 10 23 0 22 24 0
		 12 24 0 15 24 0 19 24 0 2 25 0 15 26 0 25 26 0 11 27 0 25 27 0 27 28 0 26 28 0 3 29 0
		 27 29 0 13 30 0 29 30 0 30 28 0 5 31 0 30 31 0 14 32 0 32 31 0 32 28 0 4 33 0 33 32 0
		 26 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -47 48 49 -51
		mu 0 4 46 47 48 20
		f 4 -9 2 26 -30
		mu 0 4 31 4 23 26
		f 4 -11 3 32 -36
		mu 0 4 37 6 29 32
		f 4 -6 -31 36 -40
		mu 0 4 17 1 39 38
		f 4 25 10 40 -44
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 52 54 55 -50
		mu 0 4 48 49 50 20
		f 4 57 -60 60 -56
		mu 0 4 50 51 52 20
		f 4 -63 -64 50 -61
		mu 0 4 52 53 46 20
		f 4 21 9 27 -27
		mu 0 4 23 5 27 26
		f 4 23 -25 28 -28
		mu 0 4 27 7 29 26
		f 4 -4 -26 29 -29
		mu 0 4 29 6 31 26
		f 4 24 11 33 -33
		mu 0 4 29 7 33 32
		f 4 30 -13 34 -34
		mu 0 4 33 9 35 32
		f 4 -1 -32 35 -35
		mu 0 4 35 8 37 32
		f 4 -12 -24 37 -37
		mu 0 4 39 10 40 38
		f 4 -10 -21 38 -38
		mu 0 4 40 11 41 38
		f 4 -8 -14 39 -39
		mu 0 4 41 3 17 38
		f 4 31 4 41 -41
		mu 0 4 43 0 19 42
		f 4 15 6 42 -42
		mu 0 4 19 2 44 42
		f 4 22 8 43 -43
		mu 0 4 44 13 45 42
		f 4 -7 44 46 -46
		mu 0 4 25 2 47 46
		f 4 1 47 -49 -45
		mu 0 4 2 18 48 47
		f 4 14 51 -53 -48
		mu 0 4 18 3 49 48
		f 4 7 53 -55 -52
		mu 0 4 3 21 50 49
		f 4 20 56 -58 -54
		mu 0 4 21 5 51 50
		f 4 -22 58 59 -57
		mu 0 4 5 23 52 51
		f 4 -3 61 62 -59
		mu 0 4 23 4 53 52
		f 4 -23 45 63 -62
		mu 0 4 4 25 46 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube22";
	rename -uid "01B5CB4E-AF41-0AA7-6582-36A670AEFA5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.060883045 -0.62950194 -0.053146549 
		-0.060883045 -0.62950194 -0.053146549 0.060883045 1.828877 -0.053146549 -0.060883045 
		1.828877 -0.053146549 0.060883045 1.828877 0.053146549 -0.060883045 1.828877 0.053146549 
		0.060883045 -0.62950194 0.053146549 -0.060883045 -0.62950194 0.053146549 0 0.59968752 
		-0.053146549 0 -0.62950194 -0.053146549 -0.060883045 0.59968752 -0.053146549 0 1.828877 
		-0.053146549 0.060883045 0.59968752 -0.053146549 0 1.828877 1.3415694e-26 -0.060883045 
		1.828877 1.3415694e-26 0 1.828877 0.053146549 0.060883045 1.828877 1.3415694e-26 
		0 0.59968752 0.053146549 -0.060883045 0.59968752 0.053146549 0 -0.62950194 0.053146549 
		0.060883045 0.59968752 0.053146549 0 -0.62950194 1.3415694e-26 -0.060883045 -0.62950194 
		1.3415694e-26 0.060883045 -0.62950194 1.3415694e-26 -0.060883045 0.59968752 1.3415694e-26 
		0.060883045 0.59968752 1.3415694e-26;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "5A1C20E7-E64B-D6CF-D728-01A9CBB3BD07";
	setAttr ".t" -type "double3" -7.6188230705297775 2.3186785826065002 -2.6573351437307675 ;
	setAttr ".r" -type "double3" 0 33.868338086968173 0 ;
	setAttr ".s" -type "double3" 5.3201964052147135 0.27989761863810486 5.7410921422103547 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "3C7E73F8-F346-14EE-39D4-858445DAFF80";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38962434232234955 0.51110067218542099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24" -p "pCube23";
	rename -uid "0A2D2808-D74D-28F9-57AE-498897B57462";
	setAttr ".t" -type "double3" 2.3070685090292824 0 1.4705661237373941 ;
	setAttr ".r" -type "double3" 0 115.9184942063832 0 ;
	setAttr ".s" -type "double3" 0.98762031436923547 1 -1.0125348632978162 ;
	setAttr ".sh" -type "double3" 0 -0.011957904020822922 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "1F9D1177-D643-2E93-8642-B0A53735F407";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46348565816879272 0.47880004346370697 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "pCube24";
	rename -uid "E46B143B-294E-7464-D9DB-2A9B9393485C";
	setAttr ".t" -type "double3" 0.10118783130365497 -0.19713015959929159 -1.1290676422878931 ;
	setAttr ".r" -type "double3" -18.630316995702685 -46.632656520684556 24.401737769744066 ;
	setAttr ".s" -type "double3" 1.5660362084960862 0.83272987665321951 0.15548687636949013 ;
	setAttr ".sh" -type "double3" 0.29525639850305962 0.97574197158191511 3.2981280761281773 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "9F76B598-264B-4A6C-58EE-889A4AF550DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51148122549057007 0.61690378189086914 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.3729071 0.57870233 0.62545341 0.62150437 0.375 1 0.625 1 0.87495828
		 0.12499375 0.25017744 0.12499928 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.51148123 0.61690378 0.5 0.875 0.625 0.875 0.5 1 0.75 0.125
		 0.75 0 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.61626601 -0.53736717 0.59818566 0.50831681 -0.49447212 0.49115738
		 -0.61626601 0.46263281 0.59818566 0.50831681 0.50552791 0.49115738 -0.64519626 0.20473224 -0.0044544041
		 0.43455669 0.5231185 -0.4850052 0.00041971804 -0.023008602 0.53680539 0.00041971804 -0.52300858 0.53680539
		 0.50831681 0.0055278917 0.49115738 0.00041971804 0.47699139 0.53680539 -0.61626601 -0.037367191 0.59818566
		 0 0.5 0 0.47345328 0.50449204 0.02862791 0.0009162167 0.56138092 -0.39726871 0 -0.096470803 0.014770984
		 0.47345328 -0.091978729 0.043398894 0.47345328 0.0044920696 0.02862791;
	setAttr -s 33 ".ed[0:32]"  0 7 0 2 9 0 4 13 0 0 10 0 1 8 0 2 4 0 3 12 0
		 5 15 0 7 1 0 8 3 0 9 3 0 10 2 0 7 6 0 8 6 0 9 6 0 10 6 0 12 5 0 13 5 0 9 11 0 12 11 0
		 13 11 0 4 11 0 15 1 0 4 0 0 13 14 0 15 14 0 7 14 0 4 14 0 15 16 0 5 16 0 12 16 0
		 8 16 0 10 4 0;
	setAttr -s 18 -ch 66 ".fc[0:17]" -type "polyFaces" 
		f 4 -4 0 12 -16
		mu 0 4 14 0 11 10
		f 4 -6 1 18 -22
		mu 0 4 4 2 13 15
		f 3 2 24 -28
		mu 0 3 4 17 18
		f 4 -5 -23 28 -32
		mu 0 4 12 1 22 21
		f 4 8 4 13 -13
		mu 0 4 11 1 12 10
		f 4 9 -11 14 -14
		mu 0 4 12 3 13 10
		f 4 -2 -12 15 -15
		mu 0 4 13 2 14 10
		f 4 10 6 19 -19
		mu 0 4 13 3 16 15
		f 4 16 -18 20 -20
		mu 0 4 16 5 17 15
		f 3 -3 21 -21
		mu 0 3 17 4 15
		f 4 17 7 25 -25
		mu 0 4 17 5 19 18
		f 4 22 -9 26 -26
		mu 0 4 19 7 20 18
		f 4 -1 -24 27 -27
		mu 0 4 20 6 4 18
		f 3 -8 29 -29
		mu 0 3 22 8 21
		f 3 -17 30 -30
		mu 0 3 8 23 21
		f 4 -7 -10 31 -31
		mu 0 4 23 3 12 21
		f 3 23 3 32
		mu 0 3 9 0 14
		f 3 11 5 -33
		mu 0 3 14 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "pCube24";
	rename -uid "945DFA8A-874B-887F-0063-E1837F0BE14D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "e[35]" "e[53]" "e[62]" "e[77]" "e[82]" "e[91]" "e[96]" "e[99]" "e[102]" "e[112:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38962434232234955 0.51110067218542099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.37124228 0.14122805
		 0.625 0 0.625 0.25 0.37520963 0.62405109 0.62363565 0.62527609 0.36615464 0.88236713
		 0.625 1 0.87491405 0.12499379 0.50680983 0.12471761 0.625 0.125 0.5 0.375 0.625 0.375
		 0.37270314 0.47092408 0.5 0.875 0.625 0.875 0.49668258 0.94078904 0.37047353 0.78473431
		 0.75 0.125 0.75 0 0.75 0.25 0.59506798 0.62485516 0.58304536 0.375 0.57544738 0.25
		 0.57541913 0.125 0.57539088 0 0.57539088 1 0.37527284 0.5924964 0.5 0.45578951 0.58768249
		 0.44932073 0.625 0.45034564 0.82534564 0.25 0.37466007 0.54123425 0.5 0.41599348
		 0.58564115 0.41660309 0.625 0.41882908 0.79382908 0.25 0.3725732 0.40927726 0.5 0.30478752
		 0.57876039 0.30450538 0.47561085 0.12617022 0.47808713 0.30382276 0.48120663 0.375
		 0.48240525 0.41610035 0.48356774 0.4574104 0.45015365 0.12787735 0.45288822 0.30271333
		 0.45589006 0.375 0.45671144 0.41625643 0.45740011 0.4599916 0.53184146 0.12502491
		 0.53961182 0.30464563 0.55161244 0.375 0.55231124 0.41636583 0.55339658 0.45185018
		 0.55398977 0.64128083 0.41973516 0.13313217 0.4232527 0.30140856 0.42659271 0.375
		 0.42770314 0.41643265 0.42876253 0.46281642 0.38907593 0.1472014 0.39264616 0.30006102
		 0.395073 0.375 0.39528507 0.41662958 0.39540267 0.46610707 0.39557475 0.62131387
		 0.54550552 0.875 0.53048104 0.94751579 0.39033961 0.87499994 0.38384601 0.87182021
		 0.82526159 0.125 0.625 0.79982281 0.82517731 0 0.55041701 0.80143631 0.5 0.79905164
		 0.39403161 0.78318477 0.37523896 0.65476751 0.55171007 0.64972258 0.39467341 0.63476229
		 0.37458608 0.70671976 0.36795157 0.84514654 0.41404653 0.88800514 0.4439649 0.9093852
		 0.46912318 0.92737907;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[52:53]" -type "float3"  0.025904285 0.64484835 0.017386187 
		0.050052229 1.0852653 0.033593569;
	setAttr -s 65 ".vt[0:64]"  -1.077637672 1.7763568e-15 -1.0033780336
		 0.42886043 -0.5 0.85513616 0.42886043 0.5 0.85513616 -0.97167373 1.7763568e-15 -1.53326929
		 0.64872444 1.7763568e-15 0.1751858 2.3841858e-07 1.7763568e-15 0.50000024 0.42886043 0 0.85513616
		 -0.01074636 1.5791328 0.04766047 0.5 0.5 0.66483283 -1.07316041 1.7763568e-15 -1.16083705
		 0 -0.5 0 0.5 -0.5 0.66483283 0.5 0 0.66483283 0.51514947 1.7763568e-15 0.022109509
		 0.3285746 1.5791328 0.45768702 0.3017897 0.5 0.90127933 0.30167663 0 0.90112913 0.3015635 -0.5 0.90097868
		 -0.99689126 1.7763568e-15 -1.44072545 -0.0038007498 0.5 -0.30630124 0.43995392 0.5 0.19917798
		 0.58964598 0.5 0.3696909 -1.039293408 1.7763568e-15 -1.28512037 -0.0072220564 1.18797755 -0.13194358
		 0.39092231 1.18797755 0.31297934 0.55214775 0.5 0.49314678 -1.075899124 1.7763568e-15 -1.064520478
		 -0.0047101974 1.15037489 0.30173969 0.31346923 1.046948671 0.70785403 -0.20726864 1.7763568e-15 0.21084604
		 -0.19248819 1.15037489 0.062065363 -0.17047691 1.5791328 -0.13403356 -0.1524899 1.18797755 -0.29427922
		 -0.13443804 0.5 -0.45510924 -0.42393881 1.7763568e-15 -0.091423586 -0.40842521 1.15037489 -0.21355021
		 -0.38565075 1.5791328 -0.37879407 -0.36462605 1.18797755 -0.53133929 -0.3424722 0.5 -0.6920799
		 0.12132333 1.7763568e-15 0.66131949 0.1553154 1.15037489 0.50599134 0.20014071 1.5791328 0.30249083
		 0.23597205 1.18797755 0.13982368 0.26643574 0.5 0.0015238523 0.30710596 -0.026551008 -0.18874562
		 -0.68159026 1.7763568e-15 -0.45086491 -0.66238046 1.15037489 -0.53769147 -0.63465762 1.5791328 -0.66203988
		 -0.60412765 1.18797755 -0.79897988 -0.57014227 0.5 -0.95141757 -0.93830878 1.7763568e-15 -0.80900478
		 -0.95877022 0.94836056 -0.90412331 -0.973912 1.17584956 -1.033019781 -0.97063851 0.76406181 -1.18985784
		 -0.85227048 0.5 -1.26922393 -0.81171441 1.7763568e-15 -1.36317027 0.18202198 -0.5 0.24202871
		 -0.94146538 -0.5 -1.018382907 0.58954579 0 0.37002051 0.58944571 -0.5 0.3703506 0.25509977 -0.5 -0.012037992
		 0 -0.5 -0.30379331 -0.84736991 -0.5 -1.2729224 0.26001936 -0.066018999 -0.0061524096
		 -0.85025877 -0.031904995 -1.27174354;
	setAttr -s 124 ".ed[0:123]"  0 50 0 3 55 0 1 6 0 2 8 0 4 59 0 6 2 0 5 39 0
		 6 16 0 8 25 0 9 22 0 5 27 0 8 14 0 9 52 0 11 1 0 11 56 0 5 10 0 9 57 0 11 12 0 4 58 0
		 8 12 0 6 12 0 13 4 0 14 41 0 15 2 0 13 20 0 14 28 0 16 39 0 17 1 0 15 16 0 16 17 0
		 18 3 0 19 23 0 20 24 0 21 4 0 18 54 0 19 43 0 20 21 0 22 18 0 23 7 0 24 14 0 25 21 0
		 22 53 0 23 42 0 24 25 0 26 9 0 27 7 0 28 15 0 26 51 0 27 40 0 28 2 0 30 27 0 31 7 0
		 32 23 0 33 19 0 29 30 0 30 31 0 31 32 0 32 33 0 34 29 0 35 30 0 36 31 0 37 32 0 38 33 0
		 34 35 0 35 36 0 36 37 0 37 38 0 39 15 0 40 28 0 41 7 0 42 24 0 43 20 0 44 13 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 45 34 0 46 35 0 47 36 0 48 37 0 49 38 0 45 46 0 46 47 0
		 47 48 0 48 49 0 50 45 0 51 46 0 52 47 0 53 48 0 54 49 0 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 56 10 0 39 17 0 44 60 0 56 39 0 57 10 0 55 62 0 57 50 0 58 12 0 59 11 0 60 56 0
		 61 10 0 62 57 0 21 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 18 0 54 64 0 43 63 0 63 60 0
		 64 62 0 63 64 0 64 55 0 63 44 0 26 0 0 29 5 0;
	setAttr -s 61 -ch 248 ".fc[0:60]" -type "polyFaces" 
		f 4 -45 47 93 -13
		mu 0 4 12 36 61 62
		f 4 114 30 1 102
		mu 0 4 75 76 3 65
		f 4 -3 -14 17 -21
		mu 0 4 9 1 18 17
		f 4 29 27 2 7
		mu 0 4 23 24 1 9
		f 4 5 -24 28 -8
		mu 0 4 9 2 22 23
		f 4 25 49 3 11
		mu 0 4 21 38 2 11
		f 4 36 33 -22 24
		mu 0 4 28 29 4 20
		f 4 96 -2 -31 34
		mu 0 4 64 65 3 26
		f 4 100 -7 15 -98
		mu 0 4 66 67 15 13
		f 5 103 -1 -123 44 16
		mu 0 5 68 69 5 80 16
		f 3 110 -5 18
		mu 0 3 70 72 7
		f 3 -34 109 -19
		mu 0 3 7 30 70
		f 4 -4 -6 20 -20
		mu 0 4 19 2 9 17
		f 4 48 74 69 -46
		mu 0 4 37 50 51 10
		f 3 -29 -68 -27
		mu 0 3 23 22 49
		f 3 98 -30 26
		mu 0 3 49 24 23
		f 4 95 -35 -38 41
		mu 0 4 63 64 26 31
		f 4 42 76 -36 31
		mu 0 4 32 52 53 27
		f 4 43 40 -37 32
		mu 0 4 33 34 29 28
		f 4 94 -42 -10 12
		mu 0 4 62 63 31 12
		f 4 75 -43 38 -70
		mu 0 4 51 52 32 10
		f 4 8 -44 39 -12
		mu 0 4 11 34 33 21
		f 4 92 -48 122 0
		mu 0 4 60 61 36 0
		f 4 6 73 -49 -11
		mu 0 4 8 49 50 37
		f 3 -50 46 23
		mu 0 3 2 38 22
		f 4 -51 -55 123 10
		mu 0 4 37 40 39 8
		f 4 -56 50 45 -52
		mu 0 4 41 40 37 10
		f 4 -53 -57 51 -39
		mu 0 4 32 42 41 10
		f 4 -54 -58 52 -32
		mu 0 4 27 43 42 32
		f 4 54 -60 -64 58
		mu 0 4 39 40 45 44
		f 4 -65 59 55 -61
		mu 0 4 46 45 40 41
		f 4 56 -62 -66 60
		mu 0 4 41 42 47 46
		f 4 57 -63 -67 61
		mu 0 4 42 43 48 47
		f 4 -74 67 -47 -69
		mu 0 4 50 49 22 38
		f 4 -75 68 -26 22
		mu 0 4 51 50 38 21
		f 4 -40 -71 -76 -23
		mu 0 4 21 33 52 51
		f 4 -77 70 -33 -72
		mu 0 4 53 52 33 28
		f 4 -78 71 -25 -73
		mu 0 4 54 53 28 20
		f 4 63 -80 -84 78
		mu 0 4 44 45 56 55
		f 4 -85 79 64 -81
		mu 0 4 57 56 45 46
		f 4 65 -82 -86 80
		mu 0 4 46 47 58 57
		f 4 66 -83 -87 81
		mu 0 4 47 48 59 58
		f 4 83 -89 -93 87
		mu 0 4 55 56 61 60
		f 4 -94 88 84 -90
		mu 0 4 62 61 56 57
		f 4 85 -91 -95 89
		mu 0 4 57 58 63 62
		f 4 86 -92 -96 90
		mu 0 4 58 59 64 63
		f 5 111 -100 72 21 4
		mu 0 5 71 73 54 20 4
		f 5 13 -28 -99 -101 -15
		mu 0 5 14 6 25 67 66
		f 7 -124 -59 -79 -88 -104 101 -16
		mu 0 7 15 83 82 81 69 68 13
		f 5 -110 -41 -9 19 -105
		mu 0 5 70 30 35 19 17
		f 4 -106 -111 104 -18
		mu 0 4 18 72 70 17
		f 4 -107 -112 105 14
		mu 0 4 66 73 71 14
		f 4 -113 106 97 -108
		mu 0 4 74 73 66 13
		f 4 -109 -114 107 -102
		mu 0 4 68 75 74 13
		f 5 9 37 -115 108 -17
		mu 0 5 16 79 76 75 68
		f 3 -97 115 120
		mu 0 3 65 64 78
		f 3 121 99 -118
		mu 0 3 77 54 73
		f 8 116 119 -116 91 82 62 53 35
		mu 0 8 53 77 78 64 59 48 43 27
		f 5 -120 117 112 113 -119
		mu 0 5 78 77 73 74 75
		f 3 -121 118 -103
		mu 0 3 65 78 75
		f 3 77 -122 -117
		mu 0 3 53 54 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCube23";
	rename -uid "936D7FBB-1F4D-2203-3F34-96A15607DA0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "e[35]" "e[53]" "e[62]" "e[77]" "e[82]" "e[91]" "e[96]" "e[99]" "e[102]" "e[112:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50174620747566223 0.53275332599878311 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.37124228 0.14122805
		 0.625 0 0.625 0.25 0.37520963 0.62405109 0.62363565 0.62527609 0.36615464 0.88236713
		 0.625 1 0.87491405 0.12499379 0.50680983 0.12471761 0.625 0.125 0.5 0.375 0.625 0.375
		 0.37270314 0.47092408 0.5 0.875 0.625 0.875 0.49668258 0.94078904 0.37047353 0.78473431
		 0.75 0.125 0.75 0 0.75 0.25 0.59506798 0.62485516 0.58304536 0.375 0.57544738 0.25
		 0.57541913 0.125 0.57539088 0 0.57539088 1 0.37527284 0.5924964 0.5 0.45578951 0.58768249
		 0.44932073 0.625 0.45034564 0.82534564 0.25 0.37466007 0.54123425 0.5 0.41599348
		 0.58564115 0.41660309 0.625 0.41882908 0.79382908 0.25 0.3725732 0.40927726 0.5 0.30478752
		 0.57876039 0.30450538 0.47561085 0.12617022 0.47808713 0.30382276 0.48120663 0.375
		 0.48240525 0.41610035 0.48356774 0.4574104 0.45015365 0.12787735 0.45288822 0.30271333
		 0.45589006 0.375 0.45671144 0.41625643 0.45740011 0.4599916 0.53184146 0.12502491
		 0.53961182 0.30464563 0.55161244 0.375 0.55231124 0.41636583 0.55339658 0.45185018
		 0.55398977 0.64128083 0.41973516 0.13313217 0.4232527 0.30140856 0.42659271 0.375
		 0.42770314 0.41643265 0.42876253 0.46281642 0.38907593 0.1472014 0.39264616 0.30006102
		 0.395073 0.375 0.39528507 0.41662958 0.39540267 0.46610707 0.39557475 0.62131387
		 0.54550552 0.875 0.53048104 0.94751579 0.39033961 0.87499994 0.38384601 0.87182021
		 0.82526159 0.125 0.625 0.79982281 0.82517731 0 0.55041701 0.80143631 0.5 0.79905164
		 0.39403161 0.78318477 0.37523896 0.65476751 0.55171007 0.64972258 0.39467341 0.63476229
		 0.37458608 0.70671976 0.36795157 0.84514654 0.41404653 0.88800514 0.4439649 0.9093852
		 0.46912318 0.92737907;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[52:53]" -type "float3"  0.025904285 0.64484835 0.017386187 
		0.050052229 1.0852653 0.033593569;
	setAttr -s 65 ".vt[0:64]"  -1.077637672 1.7763568e-15 -1.0033780336
		 0.42886043 -0.5 0.85513616 0.42886043 0.5 0.85513616 -0.97167373 1.7763568e-15 -1.53326929
		 0.64872444 1.7763568e-15 0.1751858 2.3841858e-07 1.7763568e-15 0.50000024 0.42886043 0 0.85513616
		 -0.01074636 1.5791328 0.04766047 0.5 0.5 0.66483283 -1.07316041 1.7763568e-15 -1.16083705
		 0 -0.5 0 0.5 -0.5 0.66483283 0.5 0 0.66483283 0.51514947 1.7763568e-15 0.022109509
		 0.3285746 1.5791328 0.45768702 0.3017897 0.5 0.90127933 0.30167663 0 0.90112913 0.3015635 -0.5 0.90097868
		 -0.99689126 1.7763568e-15 -1.44072545 -0.0038007498 0.5 -0.30630124 0.43995392 0.5 0.19917798
		 0.58964598 0.5 0.3696909 -1.039293408 1.7763568e-15 -1.28512037 -0.0072220564 1.18797755 -0.13194358
		 0.39092231 1.18797755 0.31297934 0.55214775 0.5 0.49314678 -1.075899124 1.7763568e-15 -1.064520478
		 -0.0047101974 1.15037489 0.30173969 0.31346923 1.046948671 0.70785403 -0.20726864 1.7763568e-15 0.21084604
		 -0.19248819 1.15037489 0.062065363 -0.17047691 1.5791328 -0.13403356 -0.1524899 1.18797755 -0.29427922
		 -0.13443804 0.5 -0.45510924 -0.42393881 1.7763568e-15 -0.091423586 -0.40842521 1.15037489 -0.21355021
		 -0.38565075 1.5791328 -0.37879407 -0.36462605 1.18797755 -0.53133929 -0.3424722 0.5 -0.6920799
		 0.12132333 1.7763568e-15 0.66131949 0.1553154 1.15037489 0.50599134 0.20014071 1.5791328 0.30249083
		 0.23597205 1.18797755 0.13982368 0.26643574 0.5 0.0015238523 0.30710596 -0.026551008 -0.18874562
		 -0.68159026 1.7763568e-15 -0.45086491 -0.66238046 1.15037489 -0.53769147 -0.63465762 1.5791328 -0.66203988
		 -0.60412765 1.18797755 -0.79897988 -0.57014227 0.5 -0.95141757 -0.93830878 1.7763568e-15 -0.80900478
		 -0.95877022 0.94836056 -0.90412331 -0.973912 1.17584956 -1.033019781 -0.97063851 0.76406181 -1.18985784
		 -0.85227048 0.5 -1.26922393 -0.81171441 1.7763568e-15 -1.36317027 0.18202198 -0.5 0.24202871
		 -0.94146538 -0.5 -1.018382907 0.58954579 0 0.37002051 0.58944571 -0.5 0.3703506 0.25509977 -0.5 -0.012037992
		 0 -0.5 -0.30379331 -0.84736991 -0.5 -1.2729224 0.26001936 -0.066018999 -0.0061524096
		 -0.85025877 -0.031904995 -1.27174354;
	setAttr -s 124 ".ed[0:123]"  0 50 0 3 55 0 1 6 0 2 8 0 4 59 0 6 2 0 5 39 0
		 6 16 0 8 25 0 9 22 0 5 27 0 8 14 0 9 52 0 11 1 0 11 56 0 5 10 0 9 57 0 11 12 0 4 58 0
		 8 12 0 6 12 0 13 4 0 14 41 0 15 2 0 13 20 0 14 28 0 16 39 0 17 1 0 15 16 0 16 17 0
		 18 3 0 19 23 0 20 24 0 21 4 0 18 54 0 19 43 0 20 21 0 22 18 0 23 7 0 24 14 0 25 21 0
		 22 53 0 23 42 0 24 25 0 26 9 0 27 7 0 28 15 0 26 51 0 27 40 0 28 2 0 30 27 0 31 7 0
		 32 23 0 33 19 0 29 30 0 30 31 0 31 32 0 32 33 0 34 29 0 35 30 0 36 31 0 37 32 0 38 33 0
		 34 35 0 35 36 0 36 37 0 37 38 0 39 15 0 40 28 0 41 7 0 42 24 0 43 20 0 44 13 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 45 34 0 46 35 0 47 36 0 48 37 0 49 38 0 45 46 0 46 47 0
		 47 48 0 48 49 0 50 45 0 51 46 0 52 47 0 53 48 0 54 49 0 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 56 10 0 39 17 0 44 60 0 56 39 0 57 10 0 55 62 0 57 50 0 58 12 0 59 11 0 60 56 0
		 61 10 0 62 57 0 21 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 18 0 54 64 0 43 63 0 63 60 0
		 64 62 0 63 64 0 64 55 0 63 44 0 26 0 0 29 5 0;
	setAttr -s 61 -ch 248 ".fc[0:60]" -type "polyFaces" 
		f 4 -45 47 93 -13
		mu 0 4 12 36 61 62
		f 4 114 30 1 102
		mu 0 4 75 76 3 65
		f 4 -3 -14 17 -21
		mu 0 4 9 1 18 17
		f 4 29 27 2 7
		mu 0 4 23 24 1 9
		f 4 5 -24 28 -8
		mu 0 4 9 2 22 23
		f 4 25 49 3 11
		mu 0 4 21 38 2 11
		f 4 36 33 -22 24
		mu 0 4 28 29 4 20
		f 4 96 -2 -31 34
		mu 0 4 64 65 3 26
		f 4 100 -7 15 -98
		mu 0 4 66 67 15 13
		f 5 103 -1 -123 44 16
		mu 0 5 68 69 5 80 16
		f 3 110 -5 18
		mu 0 3 70 72 7
		f 3 -34 109 -19
		mu 0 3 7 30 70
		f 4 -4 -6 20 -20
		mu 0 4 19 2 9 17
		f 4 48 74 69 -46
		mu 0 4 37 50 51 10
		f 3 -29 -68 -27
		mu 0 3 23 22 49
		f 3 98 -30 26
		mu 0 3 49 24 23
		f 4 95 -35 -38 41
		mu 0 4 63 64 26 31
		f 4 42 76 -36 31
		mu 0 4 32 52 53 27
		f 4 43 40 -37 32
		mu 0 4 33 34 29 28
		f 4 94 -42 -10 12
		mu 0 4 62 63 31 12
		f 4 75 -43 38 -70
		mu 0 4 51 52 32 10
		f 4 8 -44 39 -12
		mu 0 4 11 34 33 21
		f 4 92 -48 122 0
		mu 0 4 60 61 36 0
		f 4 6 73 -49 -11
		mu 0 4 8 49 50 37
		f 3 -50 46 23
		mu 0 3 2 38 22
		f 4 -51 -55 123 10
		mu 0 4 37 40 39 8
		f 4 -56 50 45 -52
		mu 0 4 41 40 37 10
		f 4 -53 -57 51 -39
		mu 0 4 32 42 41 10
		f 4 -54 -58 52 -32
		mu 0 4 27 43 42 32
		f 4 54 -60 -64 58
		mu 0 4 39 40 45 44
		f 4 -65 59 55 -61
		mu 0 4 46 45 40 41
		f 4 56 -62 -66 60
		mu 0 4 41 42 47 46
		f 4 57 -63 -67 61
		mu 0 4 42 43 48 47
		f 4 -74 67 -47 -69
		mu 0 4 50 49 22 38
		f 4 -75 68 -26 22
		mu 0 4 51 50 38 21
		f 4 -40 -71 -76 -23
		mu 0 4 21 33 52 51
		f 4 -77 70 -33 -72
		mu 0 4 53 52 33 28
		f 4 -78 71 -25 -73
		mu 0 4 54 53 28 20
		f 4 63 -80 -84 78
		mu 0 4 44 45 56 55
		f 4 -85 79 64 -81
		mu 0 4 57 56 45 46
		f 4 65 -82 -86 80
		mu 0 4 46 47 58 57
		f 4 66 -83 -87 81
		mu 0 4 47 48 59 58
		f 4 83 -89 -93 87
		mu 0 4 55 56 61 60
		f 4 -94 88 84 -90
		mu 0 4 62 61 56 57
		f 4 85 -91 -95 89
		mu 0 4 57 58 63 62
		f 4 86 -92 -96 90
		mu 0 4 58 59 64 63
		f 5 111 -100 72 21 4
		mu 0 5 71 73 54 20 4
		f 5 13 -28 -99 -101 -15
		mu 0 5 14 6 25 67 66
		f 7 -124 -59 -79 -88 -104 101 -16
		mu 0 7 15 83 82 81 69 68 13
		f 5 -110 -41 -9 19 -105
		mu 0 5 70 30 35 19 17
		f 4 -106 -111 104 -18
		mu 0 4 18 72 70 17
		f 4 -107 -112 105 14
		mu 0 4 66 73 71 14
		f 4 -113 106 97 -108
		mu 0 4 74 73 66 13
		f 4 -109 -114 107 -102
		mu 0 4 68 75 74 13
		f 5 9 37 -115 108 -17
		mu 0 5 16 79 76 75 68
		f 3 -97 115 120
		mu 0 3 65 64 78
		f 3 121 99 -118
		mu 0 3 77 54 73
		f 8 116 119 -116 91 82 62 53 35
		mu 0 8 53 77 78 64 59 48 43 27
		f 5 -120 117 112 113 -119
		mu 0 5 78 77 73 74 75
		f 3 -121 118 -103
		mu 0 3 65 78 75
		f 3 77 -122 -117
		mu 0 3 53 54 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "B22A5653-6E4B-BE54-3211-FA8377087A68";
	setAttr ".t" -type "double3" 15.337871352710895 0 0 ;
	setAttr ".rp" -type "double3" -15.781832236219815 1.6579609455593818 2.0351400230749936 ;
	setAttr ".sp" -type "double3" -15.781832236219815 1.6579609455593818 2.0351400230749936 ;
createNode mesh -n "polySurface3Shape" -p "|polySurface3";
	rename -uid "C350D37C-2E43-02E1-2715-1D95AB1C7C5B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39136940240859985 0.16332212090492249 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[86]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[87]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[140]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[161]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[183]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "DEE77A08-D54A-DFFA-04EF-D39DC0D62853";
	setAttr ".rp" -type "double3" -20.293004325912506 -1.0997859363661504 -9.626697547423138 ;
	setAttr ".sp" -type "double3" -20.293004325912506 -1.0997859363661504 -9.626697547423138 ;
createNode mesh -n "polySurface8Shape" -p "|polySurface8";
	rename -uid "6CC3CEE1-6947-D736-FCA6-7F90730BBB21";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77343064546585083 0.47749383747577667 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "785329E0-EF45-2D8E-668B-03A08C10FF3E";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA6C2D86-114F-F209-BD14-048DE51B9A8A";
createNode displayLayer -n "defaultLayer";
	rename -uid "3895D175-C340-6DDB-B667-CBA0A6BCE9ED";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "601F9D19-3140-7900-3A51-03A41310FF18";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC012719-4447-075E-A67E-5280B2D07BDF";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4E983E10-A947-9A8C-52A9-94A829D9736A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C17A731E-EC48-1A48-12E5-E5832E1F21E2";
createNode polyCube -n "polyCube1";
	rename -uid "3F569559-4C4A-DC0D-BA94-1E80B7AE263A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D6E4D162-B044-0F5B-D71A-6C8E3FE54961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".wt" 0.44290518760681152;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "19A9ABE3-124C-E854-5E49-5891043F0861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".wt" 0.51371055841445923;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5B375FBC-9243-7FD2-64B2-9D8981E230CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".wt" 0.17314019799232483;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EB7B61A9-2F46-FC05-2DBA-E1940B7731CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[18]" "e[28]" "e[32]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".wt" 0.30401140451431274;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5141EE2B-6C40-8275-E5CC-E6BB4473E0E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[28]" "e[48:49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".wt" 0.51719856262207031;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "09C832B1-4E49-CE33-E3F0-BCBFD0F453D6";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[31]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.751983 -1.2605962 ;
	setAttr ".rs" 1063598255;
	setAttr ".lt" -type "double3" 3.5168859491843854e-17 0 2.8416135374974867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68359425322609091 1.3497196385087209 -3.8187460538811036 ;
	setAttr ".cbx" -type "double3" 0.68359425322609091 2.1542463446828855 1.2975537914665327 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "08CA946D-6D4B-0499-A124-09960DC559A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[48:49]" "e[51]" "e[53]" "e[71]" "e[73]" "e[75]" "e[77]" "e[82]" "e[86]" "e[92]" "e[95]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".wt" 0.7009660005569458;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "56672CF4-444E-5CFD-C0DE-38ACA8C20807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[48:49]" "e[51]" "e[53]" "e[82]" "e[86]" "e[95]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".wt" 0.50719225406646729;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "82A252EA-064C-9909-03B3-48976F3B1A15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[88:89]" "e[91]" "e[93]" "e[98]" "e[118]" "e[122]" "e[142]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".wt" 0.42172712087631226;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A369BA7F-1C41-E006-5073-1FB2084F9619";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[42]" -type "float3" 0.82786393 0 -0.0014400072 ;
	setAttr ".tk[44]" -type "float3" 0.82786393 0 -0.0014400072 ;
	setAttr ".tk[46]" -type "float3" -0.82786393 0 -0.0014400072 ;
	setAttr ".tk[47]" -type "float3" -0.82786393 0 -0.0014400072 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "83D58A78-F543-988A-24BB-1C91B0A4C4DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80:81]" "e[83]" "e[85]" "e[104]" "e[108]" "e[128]" "e[132]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".wt" 0.42172712087631226;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F69D5620-8747-C61B-FBB6-41A91AB86191";
	setAttr ".ics" -type "componentList" 1 "f[79:80]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7519829 1.2799578 ;
	setAttr ".rs" 816779156;
	setAttr ".lt" -type "double3" -6.123573870198129e-16 0 0.91541782875813493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3933618718667509 1.3497195524308621 1.2728007693853467 ;
	setAttr ".cbx" -type "double3" 2.3933618718667509 2.1542462586050268 1.2871147563308425 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5ED731EC-7946-1F64-BEA9-15BE49FBA78E";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1163\n                -height 759\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1163\n            -height 759\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1163\\n    -height 759\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1163\\n    -height 759\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A9FEC485-D041-4F8F-11F8-A9ACA6828C27";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C3B24693-BC44-99BD-0355-8BB13BC403D6";
	setAttr ".dc" -type "componentList" 4 "f[0:1]" "f[3:6]" "f[8:10]" "f[13:15]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D2A9DA25-5B4C-35F4-90A2-47BC1F70CB9E";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[24]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 11;
	setAttr ".sv2" 14;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1904B1CD-C24D-09D5-5794-56BE2A3635F1";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[26]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 10;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "689280B4-274C-89EE-75F4-A2AB5E356670";
	setAttr ".ics" -type "componentList" 10 "f[28]" "f[33]" "f[41]" "f[46]" "f[53]" "f[58]" "f[64:66]" "f[69:71]" "f[77]" "f[83]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3497192 -0.80815417 ;
	setAttr ".rs" 1350682617;
	setAttr ".lt" -type "double3" 0 -1.9876561612384006e-17 0.83951607547093932 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5252075981698483 1.3497192081194274 -3.8187450293036815 ;
	setAttr ".cbx" -type "double3" 3.5252075981698483 1.3497192081194274 2.2024367491055385 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D1E2C079-3B43-6BD9-8A1F-39A9C3BB95EB";
	setAttr ".dc" -type "componentList" 2 "f[4:11]" "f[84:87]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "A26DD771-AF46-C4E5-5D05-4CBA0D631002";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[25]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 9;
	setAttr ".sv2" 14;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "49672083-B74A-DCE9-79DB-6FB81E2296FC";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[24]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 10;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4AA9533D-FB44-518E-1292-E7AC645A456B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.00020434656 0.011911178 ;
	setAttr ".uvtk[26]" -type "float2" 5.6397912e-05 0.014272749 ;
	setAttr ".uvtk[44]" -type "float2" -0.003354348 2.220446e-16 ;
	setAttr ".uvtk[62]" -type "float2" 0.00060669403 -1.3877788e-17 ;
	setAttr ".uvtk[128]" -type "float2" -1.2849716e-05 2.2913339e-08 ;
	setAttr ".uvtk[129]" -type "float2" 1.2164081e-05 2.2913406e-08 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B10C7451-A74A-F7B1-3BC9-9EAA1E44F5CD";
	setAttr ".ics" -type "componentList" 3 "vtx[12]" "vtx[16]" "vtx[106:107]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "8132B1AA-ED43-CF34-64C2-4EA67331CD56";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.057094932 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.057094932 0 ;
	setAttr ".tk[61]" -type "float3" 0.008185843 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.008185843 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.44215903 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.44215903 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.44215903 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.44215903 0 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.084309474 ;
	setAttr ".tk[79]" -type "float3" 0.2812041 0 -0.084309489 ;
	setAttr ".tk[80]" -type "float3" 0.62249261 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.52465832 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.53858453 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.084309489 ;
	setAttr ".tk[86]" -type "float3" 0.8169257 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.8169257 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.8169257 0 0 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.084309489 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.084309489 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.084309474 ;
	setAttr ".tk[93]" -type "float3" -0.62249261 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.2812041 0 -0.084309489 ;
	setAttr ".tk[96]" -type "float3" -0.52465832 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.53858453 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.8169257 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.8169257 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.8169257 0 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.084309489 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.084309489 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.084309489 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "DE0C75E1-C546-D7B5-F1F8-8DAD425D06CA";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.20789549 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.20789549 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.20789549 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.20789549 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.20789549 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.20789549 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.34102818 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.34102818 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "5E31E418-EF45-6E2A-1144-3BBE9966342C";
	setAttr -s 4 ".e[0:3]"  0.512169 0.61996597 0.59313703 0.456337;
	setAttr -s 4 ".d[0:3]"  -2147483544 -2147483564 -2147483586 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B5EE89BE-5C43-3112-920F-B4B14E9C1BAC";
	setAttr -s 4 ".e[0:3]"  0.512169 0.380034 0.406863 0.456337;
	setAttr -s 4 ".d[0:3]"  -2147483534 -2147483527 -2147483529 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6613A1CF-7A49-C91C-9042-919A6523AE24";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[89]" -type "float3" 0.20906065 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.20906065 0 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.10311668 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.10311668 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.10311668 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.10311668 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.10311668 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.10311668 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "D5336837-904A-E4A6-2283-F8A19AA69CAF";
	setAttr -s 5 ".e[0:4]"  0.235405 0.292595 0.35593501 0.367861 0.38132101;
	setAttr -s 5 ".d[0:4]"  -2147483492 -2147483490 -2147483487 -2147483484 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E99B6DB1-D742-7917-F739-63884ABB100C";
	setAttr -s 5 ".e[0:4]"  0.235405 0.292595 0.35593501 0.367861 0.38132101;
	setAttr -s 5 ".d[0:4]"  -2147483452 -2147483455 -2147483460 -2147483458 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "94589663-D04E-5F01-45E5-94AA8B217FE1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -3.8829967e-07 -0.0053913724 ;
	setAttr ".uvtk[44]" -type "float2" 0.00066429714 -0.0053913724 ;
	setAttr ".uvtk[62]" -type "float2" 0.0035068926 -4.0384363e-15 ;
	setAttr ".uvtk[86]" -type "float2" 2.3067948e-08 -4.7184479e-15 ;
	setAttr ".uvtk[88]" -type "float2" 4.9793503e-14 -4.0384363e-15 ;
	setAttr ".uvtk[91]" -type "float2" 5.7669416e-09 -4.7184479e-15 ;
	setAttr ".uvtk[139]" -type "float2" 0.0036497053 -4.0384363e-15 ;
	setAttr ".uvtk[140]" -type "float2" -4.7274544e-09 -1.637579e-15 ;
	setAttr ".uvtk[148]" -type "float2" -1.8909819e-08 -1.637579e-15 ;
	setAttr ".uvtk[149]" -type "float2" 4.9793503e-14 -4.0384363e-15 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DA1E3D12-0C42-2759-4A82-F7A8C6A304D2";
	setAttr ".ics" -type "componentList" 4 "vtx[25]" "vtx[29]" "vtx[115]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "FFF98122-C840-2FD3-B5C9-31AABCA818FA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[115:124]" -type "float3"  0 0.21712615 0.019846871 0.59769732
		 0.20231323 0 0.59769732 0.24528682 0 0.59769732 0.24528682 0 0 0.21362337 0 0 0.21712615
		 0.019846871 -0.59769732 0.20231323 0 -0.59769732 0.24528682 0 -0.59769732 0.24528682
		 0 0 0.21362337 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "7202282E-CD45-A134-CA44-2E9859D4771C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[117]" -type "float3" -0.090996124 3.6861748e-06 0 ;
	setAttr ".tk[121]" -type "float3" 0.090996124 3.6861748e-06 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "1DB04BC7-314A-EE84-B9DE-5A8474B1BA01";
	setAttr -s 4 ".e[0:3]"  0.51563901 0.53284502 0.45078701 0.55190599;
	setAttr -s 4 ".d[0:3]"  -2147483595 -2147483543 -2147483541 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "372C2183-8443-1186-CAF9-BF89E2FD06D1";
	setAttr -s 4 ".e[0:3]"  0.51563901 0.46715501 0.54921299 0.55190599;
	setAttr -s 4 ".d[0:3]"  -2147483601 -2147483558 -2147483580 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E723F732-0547-2E28-4C62-098F5394F7A0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -5.2951045e-06 0.0059802863 ;
	setAttr ".uvtk[34]" -type "float2" 1.2164081e-05 -7.7336981e-06 ;
	setAttr ".uvtk[36]" -type "float2" -1.2849716e-05 -7.7336999e-06 ;
	setAttr ".uvtk[37]" -type "float2" 5.2949945e-06 0.0059802863 ;
	setAttr ".uvtk[106]" -type "float2" 9.6797412e-05 0.0037915055 ;
	setAttr ".uvtk[109]" -type "float2" 0.00013595121 4.4408921e-16 ;
	setAttr ".uvtk[113]" -type "float2" -0.0001359513 4.4408921e-16 ;
	setAttr ".uvtk[120]" -type "float2" -0.0033496409 0.00027379376 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6C72FD8D-A84B-E337-A6A2-338CFDAAA91F";
	setAttr ".ics" -type "componentList" 4 "vtx[21]" "vtx[23]" "vtx[82]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "8F0FBBA4-4D4E-7E48-DE89-948CCCB95FE5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.13841796 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.13841796 0 ;
	setAttr ".tk[115]" -type "float3" -0.034251921 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.037297022 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.034251921 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.037297022 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.042498443 0.0019270722 0 ;
	setAttr ".tk[125]" -type "float3" -0.08510977 0.072561957 0 ;
	setAttr ".tk[126]" -type "float3" -0.17795882 0.056849442 0 ;
	setAttr ".tk[128]" -type "float3" 0.042498443 0.0019270722 0 ;
	setAttr ".tk[129]" -type "float3" 0.08510977 0.072561957 0 ;
	setAttr ".tk[130]" -type "float3" 0.17795882 0.056849442 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4A7F06F1-C743-583B-1DBA-5589A35F7F74";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 1.0036256e-05 0.0065400102 ;
	setAttr ".uvtk[57]" -type "float2" 1.5308582e-05 3.2651403e-07 ;
	setAttr ".uvtk[59]" -type "float2" -1.617915e-05 3.265329e-07 ;
	setAttr ".uvtk[60]" -type "float2" -1.002703e-05 0.0065400102 ;
	setAttr ".uvtk[107]" -type "float2" -0.00013390691 -0.0012763444 ;
	setAttr ".uvtk[109]" -type "float2" 5.3756339e-05 -2.2737368e-13 ;
	setAttr ".uvtk[110]" -type "float2" 4.2183994e-05 4.0245585e-15 ;
	setAttr ".uvtk[112]" -type "float2" -7.2687595e-05 -0.00029112128 ;
	setAttr ".uvtk[119]" -type "float2" -0.00057151017 -0.0021411714 ;
	setAttr ".uvtk[122]" -type "float2" 0.00010425606 -2.2737368e-13 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C308C8DD-3E46-4A2C-2C16-DE81145AEEF4";
	setAttr ".ics" -type "componentList" 4 "vtx[40]" "vtx[42]" "vtx[81]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "990F94E5-4B41-81E5-772D-4FB33E46F561";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0.13841796 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.13841796 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AD98823A-744E-A722-6108-1BB7A665414E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 6.3684888e-06 0.0071604992 ;
	setAttr ".uvtk[73]" -type "float2" 1.6020596e-05 4.9578733e-07 ;
	setAttr ".uvtk[75]" -type "float2" -1.6916267e-05 4.9578853e-07 ;
	setAttr ".uvtk[76]" -type "float2" 3.5376406e-06 0.0070024105 ;
	setAttr ".uvtk[103]" -type "float2" 0.0059277839 0.00072344841 ;
	setAttr ".uvtk[107]" -type "float2" -0.013235382 0.0018063132 ;
	setAttr ".uvtk[110]" -type "float2" -8.5798929e-05 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.0064276434 -1.3877788e-17 ;
	setAttr ".uvtk[121]" -type "float2" -8.2607119e-05 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F428F625-924B-9FE6-8EE2-5B9D58F4A910";
	setAttr ".ics" -type "componentList" 4 "vtx[52]" "vtx[54]" "vtx[78]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "44B69664-FF4C-A048-4F25-2185F117AEC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0.13841796 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.13841796 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "52143BDE-EC45-9220-227A-DB86CFE0F960";
	setAttr ".e[0]"  0.198742;
	setAttr ".d[0]"  -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "91E59C5C-424A-0B03-01C8-DD81ADD7D183";
	setAttr ".e[0]"  0.198742;
	setAttr ".d[0]"  -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9EEC1151-C74B-4DD2-2767-8E8B85478F4B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" -0.0072307787 0.0021235975 ;
	setAttr ".uvtk[106]" -type "float2" -0.0050285142 -0.003297053 ;
	setAttr ".uvtk[116]" -type "float2" -0.0068473704 2.2737368e-13 ;
	setAttr ".uvtk[118]" -type "float2" 0.0083722873 -0.0018281466 ;
	setAttr ".uvtk[160]" -type "float2" 4.7662234e-05 0.0071007456 ;
	setAttr ".uvtk[161]" -type "float2" 1.3771832e-05 4.4357945e-05 ;
	setAttr ".uvtk[162]" -type "float2" -1.4530258e-05 4.435825e-05 ;
	setAttr ".uvtk[163]" -type "float2" -3.524659e-05 0.0069032246 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "6E75EAF0-1649-4BA1-A0F2-2DB42AB1536F";
	setAttr ".ics" -type "componentList" 3 "vtx[77]" "vtx[88]" "vtx[125:126]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "84C52728-9243-CBC8-46C8-A3AFB71E3B10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[77]" -type "float3" 2.9802322e-08 0.13841796 -0.00047830213 ;
	setAttr ".tk[88]" -type "float3" -2.9802322e-08 0.13841796 -0.00047830213 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "09BAD1EA-884E-8273-0AD7-FC85BF2CB3CC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0.10825697 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.10825697 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.10825697 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.10825697 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.10825697 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.10825697 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.10825697 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.10825697 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.10825697 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.10825697 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.10825697 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.10825697 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "8F71E3C8-BD4C-A5C3-846C-21889DE4C7E0";
	setAttr -s 3 ".e[0:2]"  0.51490802 0.523004 0.54228598;
	setAttr -s 3 ".d[0:2]"  -2147483428 -2147483427 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "FA0E2E8C-5441-7829-BA13-B59588C22137";
	setAttr -s 3 ".e[0:2]"  0.51490802 0.523004 0.54228598;
	setAttr -s 3 ".d[0:2]"  -2147483437 -2147483436 -2147483435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F24A4372-404F-C320-1744-1DACCB55849D";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[3]" "f[15:18]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2761561 -6.2067599 ;
	setAttr ".rs" 1336300554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68359417173530568 0.71009848381807306 -8.5947752846362313 ;
	setAttr ".cbx" -type "double3" 0.68359417173530568 1.8422136335313066 -3.818744260870615 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "121EB5F0-144E-7CF1-BBFE-C19014D1C93F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[83]" -type "float3" 0.035751749 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.035751749 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.035751749 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.035751749 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.035751749 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.035751749 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.11442304 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.11442304 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.11442304 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.11442304 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.11442304 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.11442304 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4699344A-A845-0803-B77A-BB8437CFDCAF";
	setAttr ".ics" -type "componentList" 1 "f[15:18]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2761559 -6.2067595 ;
	setAttr ".rs" 1366395089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68359417173530568 0.71009839774021444 -8.5947752846362313 ;
	setAttr ".cbx" -type "double3" 0.68359417173530568 1.8422135044145187 -3.81874400472626 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3EFBAEEB-854E-04F3-A13B-2894392169AD";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[3]" "f[15:18]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2761558 -6.2067595 ;
	setAttr ".rs" 1208991858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68359417173530568 0.71009831166235571 -8.5947752846362313 ;
	setAttr ".cbx" -type "double3" 0.68359417173530568 1.8422133322588015 -3.81874400472626 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1F4859BB-AB48-204A-F9AE-E883A71E3C59";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" -6.2184902e-09 2.8380076e-14 ;
	setAttr ".uvtk[54]" -type "float2" -0.0014103553 -1.9486935e-05 ;
	setAttr ".uvtk[71]" -type "float2" -0.0024306343 2.8380076e-14 ;
	setAttr ".uvtk[83]" -type "float2" 1.9995117e-13 -0.049850523 ;
	setAttr ".uvtk[86]" -type "float2" 0.00035142896 7.1704846e-05 ;
	setAttr ".uvtk[91]" -type "float2" -2.7642921e-09 -0.049850523 ;
	setAttr ".uvtk[144]" -type "float2" -0.00029599859 0.0001063736 ;
	setAttr ".uvtk[145]" -type "float2" 0.00035142896 7.1704846e-05 ;
	setAttr ".uvtk[150]" -type "float2" -0.0014103553 -1.9486935e-05 ;
	setAttr ".uvtk[151]" -type "float2" 1.53286e-05 4.9571458e-14 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "723D9EBA-3245-1452-6C05-ADBAF2330F87";
	setAttr ".ics" -type "componentList" 4 "vtx[58]" "vtx[62]" "vtx[109]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "E698762E-6C41-25E7-F878-288D0EE650DB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[23]" -type "float3" 0.2534686 0 0.016174396 ;
	setAttr ".tk[25]" -type "float3" 0.2534686 0 0.016174396 ;
	setAttr ".tk[28]" -type "float3" -0.2534686 0 0.016174396 ;
	setAttr ".tk[29]" -type "float3" -0.2534686 0 0.016174396 ;
	setAttr ".tk[30]" -type "float3" 0.80165422 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.80165422 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.80165422 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.80165422 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.20849486 -0.13808846 0 ;
	setAttr ".tk[62]" -type "float3" 0.20849486 -0.13808846 0 ;
	setAttr ".tk[106]" -type "float3" -0.12322657 -0.034696344 0 ;
	setAttr ".tk[107]" -type "float3" -0.12322657 -0.034696344 0 ;
	setAttr ".tk[108]" -type "float3" -0.12322657 -0.034696344 0 ;
	setAttr ".tk[110]" -type "float3" 0.12322657 -0.034696344 0 ;
	setAttr ".tk[111]" -type "float3" 0.12322657 -0.034696344 0 ;
	setAttr ".tk[112]" -type "float3" 0.12322657 -0.034696344 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "AEB06ECC-E04E-E5FB-10E2-5FB03E87B14F";
	setAttr ".ics" -type "componentList" 15 "e[0:7]" "e[20:21]" "e[23]" "e[25]" "e[244:252]" "e[256]" "e[263:264]" "e[268:272]" "e[277:278]" "e[281:297]" "e[299]" "e[302:306]" "e[308]" "e[312:314]" "e[317:319]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B03FEC82-0E4F-57F8-5725-87AAF9D7B153";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483395;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "52E8BDB9-6744-A4E8-59C9-8CA26253EA6F";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "5E1CC508-4742-D0FC-5709-31B34758D28D";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "C2466E2D-0F40-D9DF-0BAC-F58FD04AECB5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "59AE2089-104E-7027-2D25-5197B7A56F03";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -3.0114326e-05 0.00010772309 ;
	setAttr ".uvtk[22]" -type "float2" -6.8650217e-05 -0.0070632803 ;
	setAttr ".uvtk[98]" -type "float2" -0.00026295689 -0.00020409533 ;
	setAttr ".uvtk[105]" -type "float2" -0.0022288035 0.00015390593 ;
	setAttr ".uvtk[158]" -type "float2" -1.6708325e-05 1.0651376e-09 ;
	setAttr ".uvtk[160]" -type "float2" 5.744327e-08 -0.0011342173 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B4947EA9-0148-CAC6-7C76-D9A08E4B8410";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "26141387-6642-3341-880D-8D9AB36D60BB";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[11]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[12]" -type "float3" 0 -7.2323019e-09 -5.5646524e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[14]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[17]" -type "float3" -0.072284229 0 -0.012357488 ;
	setAttr ".tk[19]" -type "float3" -0.072284229 0 -0.012357488 ;
	setAttr ".tk[22]" -type "float3" 0.072284229 0 -0.012357488 ;
	setAttr ".tk[23]" -type "float3" 0.072284229 0 -0.012357488 ;
	setAttr ".tk[51]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[52]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[57]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[72]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[83]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[95]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[99]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.0012022592 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.0012022592 ;
	setAttr ".tk[109]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[113]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[120]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[123]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[131]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[132]" -type "float3" 0 -7.4505806e-09 -5.5646524e-08 ;
	setAttr ".tk[133]" -type "float3" 0 0 9.3132257e-09 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4DB114E0-4F4A-54EC-764B-32BEE00BB0E0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -3.1805639e-06 1.7349372e-05 ;
	setAttr ".uvtk[22]" -type "float2" -4.0014034e-05 -0.0017637361 ;
	setAttr ".uvtk[98]" -type "float2" -6.4218628e-05 -1.8923234e-05 ;
	setAttr ".uvtk[105]" -type "float2" -0.0012783578 8.1092425e-05 ;
	setAttr ".uvtk[169]" -type "float2" 0.042266842 -0.091253571 ;
	setAttr ".uvtk[171]" -type "float2" 4.5643365e-08 -0.0009012862 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "3CFDF907-A04D-D863-81C3-79B01BF6BE5B";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4B1A52C7-E143-2122-0A3B-39935405CF76";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -1.5922362e-06 8.6561558e-06 ;
	setAttr ".uvtk[22]" -type "float2" -2.8864784e-05 -0.0015043237 ;
	setAttr ".uvtk[98]" -type "float2" -3.0980442e-05 -1.4815512e-05 ;
	setAttr ".uvtk[105]" -type "float2" -0.00088849355 5.7035217e-05 ;
	setAttr ".uvtk[163]" -type "float2" 0.01331703 -0.028767381 ;
	setAttr ".uvtk[165]" -type "float2" -1.8672141e-05 -0.0020945123 ;
	setAttr ".uvtk[169]" -type "float2" 0.021718176 -0.04825864 ;
	setAttr ".uvtk[171]" -type "float2" -1.0000402e-08 6.0710085e-05 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "4CE9656F-E243-AEE0-7BE8-A8B6940D3FCB";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "D08C3C9D-A342-9EA7-1EED-14AD7343FBB3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.0059587224 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0059587359 -2.9802322e-08 ;
	setAttr ".tk[131]" -type "float3" 0 7.4505806e-09 5.9604645e-08 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9791A303-014B-F240-D42C-F5A8198C79B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.0057007424 -0.012388646 ;
	setAttr ".uvtk[165]" -type "float2" -0.0012233467 -0.1057535 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "CD57DEA6-3E4B-D926-6B8D-60B9EC6233FB";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DCE4C428-9C40-4EAC-6177-1EB6A78F6A67";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.0022146453 -0.004813619 ;
	setAttr ".uvtk[156]" -type "float2" 0.0057848943 -0.012595044 ;
	setAttr ".uvtk[165]" -type "float2" -0.00049677299 -0.037279781 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "6E705203-B44E-AFB9-E024-DE8D0D3DD292";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "BD88069B-9A42-EE23-CC67-E992C992303B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.0014230571 -0.0030909157 ;
	setAttr ".uvtk[160]" -type "float2" 0.0061128205 -0.034733012 ;
	setAttr ".uvtk[164]" -type "float2" -0.0001754465 -0.013449267 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "0FD7E2EE-1F4C-5BF0-7B3D-949B29173F8D";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C5C3DC3F-FD41-23E2-4254-468BF4D1476C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.00086103188 -0.0032854101 ;
	setAttr ".uvtk[17]" -type "float2" 0.051556975 0.093089633 ;
	setAttr ".uvtk[155]" -type "float2" 0.010033295 -0.011080901 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "27E2C334-E44B-8D0D-51FB-8F8179F5295E";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D673A4A8-2B4C-C277-BDE5-4C90A0EB28D6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.00077718095 -0.0029264486 ;
	setAttr ".uvtk[17]" -type "float2" 0.02420271 0.054622155 ;
	setAttr ".uvtk[158]" -type "float2" 0.016624382 -0.012383219 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "972C2F97-984E-C805-FE88-E594BD291E91";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "30E27EDA-5549-6558-CD3D-3C8674186F5A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.0014489301 -0.018232578 ;
	setAttr ".uvtk[19]" -type "float2" 0.0012010072 -0.01951699 ;
	setAttr ".uvtk[91]" -type "float2" 0.00039450583 0.00093236152 ;
	setAttr ".uvtk[94]" -type "float2" 0.00023962016 -2.6645353e-15 ;
	setAttr ".uvtk[154]" -type "float2" -0.0013290456 -0.0054312889 ;
	setAttr ".uvtk[155]" -type "float2" 1.6708444e-05 -8.7874741e-06 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "EB3A43A5-FF49-6E61-D0FE-6085127E9E38";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "0EDDDDEE-7643-F74B-999C-08B9EAF55634";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.0012399587 -0.015566704 ;
	setAttr ".uvtk[19]" -type "float2" 0.00059506879 -0.0098011503 ;
	setAttr ".uvtk[91]" -type "float2" 0.00022728328 0.0006197826 ;
	setAttr ".uvtk[94]" -type "float2" 1.6042623e-05 7.9103391e-16 ;
	setAttr ".uvtk[155]" -type "float2" -0.0017373926 -0.0084540704 ;
	setAttr ".uvtk[156]" -type "float2" 1.7704433e-05 -2.4676705e-05 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "528EAAF6-E642-72FA-CFD2-8C8F2BC16CDB";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "DEC20ED9-1641-CB29-6FC3-8E91F392FC67";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.0010357554 -0.013824473 ;
	setAttr ".uvtk[19]" -type "float2" 0.00059320149 -0.0097713163 ;
	setAttr ".uvtk[91]" -type "float2" 0.00014648566 0.00042708218 ;
	setAttr ".uvtk[94]" -type "float2" 1.392617e-06 -2.5673907e-15 ;
	setAttr ".uvtk[156]" -type "float2" 0.0056795217 0.064466745 ;
	setAttr ".uvtk[157]" -type "float2" 5.2806037e-05 -7.179784e-05 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "4734B2D9-C646-4FE1-AEEB-49B12429B644";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "E27ADFB9-9D4E-DC44-46BA-E1B59EC42125";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -0.039268572 0.097392209 ;
	setAttr ".uvtk[55]" -type "float2" -0.0051445053 -0.00026019968 ;
	setAttr ".uvtk[154]" -type "float2" 0.0093918536 -0.0047624074 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "589F1420-7244-1C34-5C9F-85A672E16052";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "13770430-7B40-AEE2-B417-129F9D43226A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -0.034063052 0.073787436 ;
	setAttr ".uvtk[55]" -type "float2" -0.0022910822 -0.00018879399 ;
	setAttr ".uvtk[154]" -type "float2" 0.0036112315 0.009025163 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "EFABC492-2E4D-B27D-1450-19B463F6AD14";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "AA9149E1-AE45-4778-F09A-E0B287BAB9F3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -0.030668102 0.06747774 ;
	setAttr ".uvtk[55]" -type "float2" -0.0023754295 -0.00015006219 ;
	setAttr ".uvtk[154]" -type "float2" 0.0029633138 0.038615622 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "BBB812FC-F542-9AAD-B628-20881CEB99FA";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "AA640149-9F48-D448-1B36-15A4F6954283";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[8]" -type "float3" 1.4901161e-08 0 -0.048844457 ;
	setAttr ".tk[9]" -type "float3" 0 2.9802322e-08 -0.048844457 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.048844457 ;
	setAttr ".tk[11]" -type "float3" -0.2418381 0 -0.048844457 ;
	setAttr ".tk[12]" -type "float3" 0 -1.4901161e-08 -0.048844442 ;
	setAttr ".tk[13]" -type "float3" 0 -1.4901161e-08 -0.048844457 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.048844457 ;
	setAttr ".tk[15]" -type "float3" 0.18337032 0 -0.048844382 ;
	setAttr ".tk[26]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.048844457 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.048844457 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.048844457 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.048844457 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.048844457 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.026199482 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.048844457 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.026199482 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.026199482 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.026199482 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.026199482 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.026199482 ;
	setAttr ".tk[109]" -type "float3" 0 4.2840838e-08 -0.048844457 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.048844457 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.026199482 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.026199482 ;
	setAttr ".tk[126]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[129]" -type "float3" 0 -9.3132257e-10 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "536ABAD1-C240-A312-4A1C-E3845B1FF974";
	setAttr ".e[0]"  0.57289201;
	setAttr ".d[0]"  -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "5A437AA7-664E-A0FD-B8B0-6582F59B7ABE";
	setAttr ".e[0]"  0.57289201;
	setAttr ".d[0]"  -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B3A0EF63-EE47-DFE3-2BB8-EFB0B8BA2702";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" 0.0020528857 -0.019293625 ;
	setAttr ".uvtk[128]" -type "float2" 0.0034110136 -7.0141592e-05 ;
	setAttr ".uvtk[131]" -type "float2" -1.009583e-05 -0.0097561004 ;
	setAttr ".uvtk[132]" -type "float2" 0.00062640698 -0.0014931681 ;
	setAttr ".uvtk[154]" -type "float2" -3.2466755e-06 0.028009599 ;
	setAttr ".uvtk[155]" -type "float2" 4.4408921e-15 -0.029123232 ;
	setAttr ".uvtk[156]" -type "float2" 1.063901e-06 -0.029123232 ;
	setAttr ".uvtk[157]" -type "float2" -0.010203106 -2.2294827e-05 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "3002C72E-FE49-CD8A-E99C-CCABA581E8D8";
	setAttr ".ics" -type "componentList" 3 "vtx[102]" "vtx[105]" "vtx[120:121]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "24F791A0-DF49-7E89-95B6-45A8D2E2CD52";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  0.018705249 -0.069724321 -0.0063220561
		 -0.018705249 -0.069724321 -0.0063220561;
createNode polySplit -n "polySplit15";
	rename -uid "C71B7238-B443-54D3-96EE-8A8CE4584EF4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "6D905901-4547-0237-CE0E-41855A482205";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "72FD8C9D-D449-3EBE-711F-BEB991C4FDA3";
	setAttr ".ics" -type "componentList" 2 "f[75]" "f[86]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3274012 1.4706581 ;
	setAttr ".rs" 659533212;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.20000001788139343;
	setAttr ".cbn" -type "double3" -2.406613088459193 0.5102023688580577 0.73887938686893262 ;
	setAttr ".cbx" -type "double3" 2.406613088459193 2.1445998572939358 2.2024367491055385 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "C028DBD2-B944-AE91-F83F-7B8AC3BBE59E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[17]" -type "float3" -0.34015751 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.34015751 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.34015751 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.34015751 0 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.092753053 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.092753053 0 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "E21A3E32-EB46-8A65-D2A3-B185EF4E8166";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.0044972193 -0.007040129 ;
	setAttr ".uvtk[28]" -type "float2" 0.0047130627 -0.0070521426 ;
	setAttr ".uvtk[116]" -type "float2" 0.0042146533 1.5543122e-15 ;
	setAttr ".uvtk[120]" -type "float2" -0.0042146533 3.3306691e-15 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "F8610EA4-1B45-FF4E-F28A-A3BF5268C458";
	setAttr ".ics" -type "componentList" 4 "vtx[18]" "vtx[21]" "vtx[92]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "31E72DBC-B641-A6CA-3DA9-889DB403D959";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[92]" -type "float3" 0.35278559 0.10825679 -0.00040624291 ;
	setAttr ".tk[96]" -type "float3" -0.35278559 0.10825679 -0.00040624291 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9E1E5615-EC49-DE00-8ADC-829ABD544E3B";
	setAttr ".ics" -type "componentList" 5 "f[20]" "f[32]" "f[42:43]" "f[96:97]" "f[106:107]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4456697 -2.5898874 ;
	setAttr ".rs" 1064933949;
	setAttr ".lt" -type "double3" -3.9553050504986809e-17 -7.94178091345632e-16 -0.13964857691527571 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6318454698616369 2.4020439272210168 -4.6583585629992967 ;
	setAttr ".cbx" -type "double3" 2.6318454698616369 2.4892951992728793 -0.52141619095523339 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "C9E87FCB-CF4B-86FD-5A58-D0B99C7A6FA0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" 0.00068696833 -0.03090075 ;
	setAttr ".uvtk[77]" -type "float2" -0.00057676429 -0.029641541 ;
	setAttr ".uvtk[118]" -type "float2" 3.4749981e-14 -1.1454726e-13 ;
	setAttr ".uvtk[121]" -type "float2" -3.8701055e-05 0.0073287627 ;
	setAttr ".uvtk[164]" -type "float2" -0.00073057 0 ;
	setAttr ".uvtk[170]" -type "float2" 3.4749981e-14 -1.1454726e-13 ;
	setAttr ".uvtk[171]" -type "float2" 0.00073057134 2.5812685e-14 ;
	setAttr ".uvtk[174]" -type "float2" -3.8701055e-05 0.0073287627 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "4734315D-0A4F-3AB2-A1E5-BA988786D77B";
	setAttr ".ics" -type "componentList" 4 "vtx[50]" "vtx[56]" "vtx[127]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "1AF84B56-B94C-19CD-395F-1488E118A18E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" 0.0042817593 -0.096602201 2.849102e-05 ;
	setAttr ".tk[56]" -type "float3" -0.0042817593 -0.096602201 2.849102e-05 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "FE15B116-044F-F658-8342-EEBAC9A8B69F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" -0.001600313 -0.0094396453 ;
	setAttr ".uvtk[138]" -type "float2" 0.0022397265 -0.012013107 ;
	setAttr ".uvtk[163]" -type "float2" -3.1025334e-05 -0.0010081956 ;
	setAttr ".uvtk[173]" -type "float2" 3.4772926e-05 -0.0010510276 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "86B50E2A-9347-974B-8F75-37B4C8594200";
	setAttr ".ics" -type "componentList" 4 "vtx[105]" "vtx[109]" "vtx[126]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "BCFCACB1-844C-BB59-B0F1-6A8E11D6013F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[105]" -type "float3" 0.0058891773 -0.096538424 2.5242567e-05 ;
	setAttr ".tk[109]" -type "float3" -0.0058891773 -0.096538544 2.5242567e-05 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "F8ACBEE1-934A-A6DA-B700-7998DDCEBC28";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" 0.00012380438 0.006343734 ;
	setAttr ".uvtk[77]" -type "float2" 0.00012481507 0.0072164224 ;
	setAttr ".uvtk[117]" -type "float2" 7.9266429e-05 -1.8366087e-08 ;
	setAttr ".uvtk[118]" -type "float2" 4.0615552e-05 -0.016516177 ;
	setAttr ".uvtk[120]" -type "float2" -7.920192e-05 -4.4593216e-05 ;
	setAttr ".uvtk[121]" -type "float2" 5.6543013e-05 -0.019846803 ;
	setAttr ".uvtk[167]" -type "float2" 7.9266429e-05 -1.8366087e-08 ;
	setAttr ".uvtk[168]" -type "float2" -7.920192e-05 -4.4593216e-05 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "A6D2B733-3740-BF40-3567-E6B9A09BCECD";
	setAttr ".ics" -type "componentList" 6 "vtx[50]" "vtx[56]" "vtx[92]" "vtx[95]" "vtx[130]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "7C8E62CB-9548-55C3-A2CC-248DEB979F7E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[92]" -type "float3" 0.0026743412 -0.096665978 3.1739473e-05 ;
	setAttr ".tk[95]" -type "float3" -0.0026743412 -0.096665978 3.1739473e-05 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "98627279-5742-5259-E711-1C9EFC3C4C4B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" -0.00054925302 0.00027910812 ;
	setAttr ".uvtk[79]" -type "float2" 0.00054071116 0.00027863396 ;
	setAttr ".uvtk[117]" -type "float2" 2.6329876e-06 -1.5304424e-12 ;
	setAttr ".uvtk[120]" -type "float2" -2.6329847e-06 -4.5544306e-09 ;
	setAttr ".uvtk[163]" -type "float2" -4.7044887e-05 -1.5435477e-06 ;
	setAttr ".uvtk[165]" -type "float2" 4.7138827e-05 -5.1570093e-10 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "6F99DC67-4F4D-89EC-CD41-449714CAC633";
	setAttr ".ics" -type "componentList" 4 "vtx[49]" "vtx[57]" "vtx[127]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "ABAA9A6B-8646-29CA-77F9-EF9F8B41B77E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[49]" -type "float3" 0.0044580698 -0.096606493 2.1876767e-05 ;
	setAttr ".tk[57]" -type "float3" -0.0044580698 -0.096606493 2.1876767e-05 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "50AC0040-C545-3E9E-4CD0-3CA446A8D2D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" -5.5959375e-05 1.8955252e-05 ;
	setAttr ".uvtk[136]" -type "float2" 5.5373675e-05 1.8817602e-05 ;
	setAttr ".uvtk[163]" -type "float2" -1.3452841e-05 1.3948765e-05 ;
	setAttr ".uvtk[167]" -type "float2" 1.3028107e-05 1.40508e-05 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "0331C30F-E648-85FE-672C-488717AC9CE8";
	setAttr ".ics" -type "componentList" 4 "vtx[103]" "vtx[107]" "vtx[126]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "5EFC8CB5-8B48-3826-554A-0CA851C86F68";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[103]" -type "float3" 0.0040572286 -0.096623063 2.0438805e-05 ;
	setAttr ".tk[107]" -type "float3" -0.0040572286 -0.096623063 2.0438805e-05 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "BFFA1FD9-9548-87BF-CA68-3582467C5D14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" -0.0035857626 -0.001602757 ;
	setAttr ".uvtk[137]" -type "float2" 0.0036842353 -0.0019909577 ;
	setAttr ".uvtk[162]" -type "float2" 0.0048079225 0.00091543427 ;
	setAttr ".uvtk[165]" -type "float2" 0.004856314 0.0012053513 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "0D3E89E1-CA4C-68FA-E010-A289D4EE4D45";
	setAttr ".ics" -type "componentList" 4 "vtx[104]" "vtx[108]" "vtx[124]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1.3671885064521818 0 0 0 0 1.4441468279305083 0 0 0 0 17.189556716736995 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "D69CD2CF-904F-E402-00EF-F2B35BE88B28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[104]" -type "float3" 0.0049732327 -0.096580744 2.2828579e-05 ;
	setAttr ".tk[108]" -type "float3" -0.0049732327 -0.096580744 2.2828579e-05 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "660D97D7-8145-4755-0A3F-10A23028DB1E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[96]" -type "float3" 0.027367234 0.066201679 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.057137892 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.042466011 0 ;
	setAttr ".tk[99]" -type "float3" -0.027367234 0.066201679 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.057137892 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.042466011 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.072347611 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.072347611 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.072347611 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.072347611 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "1F7A3F2A-5545-A63C-F406-44ADBEF3E5DD";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.14500301 0.5 -0.257195 
		-0.170964 0.5 -0.25642899;
	setAttr -s 9 ".e[0:8]"  0.265733 0.317765 0.356215 18 0.89754897 19
		 0.66060001 0.74448502 0.74655497;
	setAttr -s 9 ".d[0:8]"  -2147483646 -2147483582 -2147483604 0 -2147483605 1 
		-2147483602 -2147483580 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "E60B02BE-B944-42C3-53B2-159B912A3635";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.69536084 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.32525268 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.51522374 0 ;
	setAttr ".tk[137]" -type "float3" 0.047636949 0 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "64A5E449-7D4E-F29C-D4CC-149A9A244A70";
	setAttr -s 2 ".e[0:1]"  1 0.75323802;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "A545AD4A-C84E-BEEE-D0AB-68A7822929E4";
	setAttr -s 2 ".e[0:1]"  0.26227701 1;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "5949455E-3641-7CA6-DEF4-74A7C104C6B7";
	setAttr ".uopa" yes;
	setAttr ".tk[139]" -type "float3"  -0.01291631 0 0;
createNode polySplit -n "polySplit20";
	rename -uid "D8787878-3D4C-40B3-9DAD-26BB32D6A96E";
	setAttr -s 4 ".e[0:3]"  0.480261 0.45279899 0.477128 0.39962301;
	setAttr -s 4 ".d[0:3]"  -2147483391 -2147483390 -2147483389 -2147483381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "6AA897E2-A940-2447-8F2C-2BA96D2B074E";
	setAttr -s 4 ".e[0:3]"  0.55874002 0.45139101 0.494697 0.56166101;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483580 -2147483602 -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "011885FC-A640-683F-A674-7DA26494598D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" -0.0011398377 -0.008077614 ;
	setAttr ".uvtk[115]" -type "float2" -0.00057800289 -0.0085680047 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "A0E00CCC-8B4F-31D3-3F2C-F4BA45BC1D45";
	setAttr ".ics" -type "componentList" 1 "vtx[88:89]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "E36D95C1-6549-7B31-811A-45BE294D0340";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" -0.012829956 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.012988581 -1.110223e-16 0 ;
	setAttr ".tk[26]" -type "float3" -0.028075336 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.027677108 0 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.021146452 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.021146452 ;
	setAttr ".tk[88]" -type "float3" -0.012956598 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.012956598 0 0 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.021146452 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.021146452 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.021146452 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.021146454 ;
	setAttr ".tk[141]" -type "float3" 0.10273968 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.085521743 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.052013844 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.095001191 0.038390417 0 ;
	setAttr ".tk[146]" -type "float3" -0.094444782 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.052001711 0 0 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "EF262911-784D-8BDA-B3D8-E289B1BE813C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.003242648 -3.185176e-05 ;
	setAttr ".uvtk[13]" -type "float2" -0.099562071 0.001136344 ;
	setAttr ".uvtk[23]" -type "float2" -0.10403256 0.058880694 ;
	setAttr ".uvtk[55]" -type "float2" 0.0016966076 -0.00047563415 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "3B390FBB-8542-A89D-E492-3D92C106F937";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[15]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "19CE0028-3F4F-A1E0-6AD3-A5B4C41C3766";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0030362033 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.18835412 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.18337022 0.21606767 -1.1920929e-07 ;
	setAttr ".tk[26]" -type "float3" 0.019492662 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.016326124 0 0 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.0010467886 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.0010467886 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "361A833A-5843-3E84-6A92-E49E44906511";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.0027848233 -2.7353713e-05 ;
	setAttr ".uvtk[13]" -type "float2" -0.048951488 0.065857433 ;
	setAttr ".uvtk[54]" -type "float2" 0.001039531 -0.00010338074 ;
	setAttr ".uvtk[133]" -type "float2" -0.015441283 0.010562295 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "EA2DDDD9-7445-9E58-FC33-8794A1F66CD2";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[103]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "DDA7EA97-DF41-ABA1-50D7-B8B7FAE7B9AD";
	setAttr ".uopa" yes;
	setAttr ".tk[103]" -type "float3"  -0.31169397 -0.075049162 -2.5242567e-05;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "1F13B50F-3144-F6BB-194C-3085DEFB548C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.015932493 0.0039810836 ;
	setAttr ".uvtk[16]" -type "float2" -0.052461553 -0.16079856 ;
	setAttr ".uvtk[136]" -type "float2" 0.0086444225 0.00029506395 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "585CC402-5C4B-EE3B-39A2-E9A7FFED27C8";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[106]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "ADB66563-B541-DE49-2EB0-EAAA2E741286";
	setAttr ".uopa" yes;
	setAttr ".tk[106]" -type "float3"  0.31169397 -0.075048923 -2.5242567e-05;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "4F7C63B5-BE41-4B79-66C2-CB813502A82D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.0017692149 0.0010612442 ;
	setAttr ".uvtk[15]" -type "float2" -0.025050633 -0.036217269 ;
	setAttr ".uvtk[16]" -type "float2" -0.029572202 -0.090641007 ;
	setAttr ".uvtk[17]" -type "float2" 0.056959063 0.1067896 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "8AA1699A-B349-0786-591C-03B9CEAAEC18";
	setAttr ".ics" -type "componentList" 1 "vtx[10:11]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "F0265853-764C-7504-CE6F-0786171C9769";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0.053483844 0.21606767 2.9802322e-08;
createNode polyTweak -n "polyTweak34";
	rename -uid "85C6085F-1748-CD56-EEC6-8DAFC4686AB5";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[34]" -type "float3" 0.12388226 -1.110223e-16 0.015516911 ;
	setAttr ".tk[35]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.015516911 ;
	setAttr ".tk[37]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[38]" -type "float3" -0.12388226 -1.110223e-16 0.015516911 ;
	setAttr ".tk[39]" -type "float3" -0.12388226 -1.110223e-16 0.015516911 ;
	setAttr ".tk[41]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[42]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[43]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[45]" -type "float3" 0.12388226 -1.110223e-16 0.015516911 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[47]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[55]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[66]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[70]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[76]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[82]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[87]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.018326394 ;
	setAttr ".tk[90]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.018326394 ;
	setAttr ".tk[93]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[96]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[100]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[103]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[105]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[108]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[120]" -type "float3" 0 -1.110223e-16 0.015516909 ;
	setAttr ".tk[123]" -type "float3" 0 -1.110223e-16 0.015516909 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[126]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[130]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[137]" -type "float3" 0 -1.110223e-16 0.015516911 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.076621182 ;
	setAttr ".tk[141]" -type "float3" 0 -1.110223e-16 0.015516911 ;
createNode polySplit -n "polySplit22";
	rename -uid "3A152BD8-6B41-C83E-0B3A-AB999BDB2168";
	setAttr ".e[0]"  0.85793602;
	setAttr ".d[0]"  -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "4B6F4C2C-7A4F-3064-EE6E-BC9D2BA5CDF9";
	setAttr ".e[0]"  0.85793602;
	setAttr ".d[0]"  -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "DB894871-3E4B-4BD8-B913-1E86F97F2D87";
	setAttr ".e[0]"  0.84175497;
	setAttr ".d[0]"  -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "6E08FA9F-D848-9358-DEB5-D191FF255A1D";
	setAttr ".e[0]"  0.84175497;
	setAttr ".d[0]"  -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "49029B96-0947-5807-78CD-04BFCB7D06EA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[113]" -type "float3" 0 0 -0.023340741 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.023340741 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.023340741 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.023340741 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.011014787 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.011014787 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.011014787 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.011014787 ;
createNode polySplit -n "polySplit26";
	rename -uid "84D3ED50-B446-07FC-8780-CFA976AD51B7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "FDAFBB41-3745-4136-4E1E-449269F36CCB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "866009A4-CC45-26F0-61C4-548D47FE8595";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483428 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "7B51E901-0E45-848A-4F47-8B9F3D859FF2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483418 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "78DB6F6A-224C-5C27-E20C-C08DA3DDD934";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "81156EE7-6E4F-2095-BAEB-AA86357E305F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "AD1BF0C1-9E42-4015-553A-7087BDB4FE08";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "4CE49EE9-3649-9004-E368-349EF69C9D0C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "60CD279F-2C43-03DE-A0B6-DBBDA8CC0528";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[12:14]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.4096116951541016 -6.1023464731089092 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2871326 -8.0552664 ;
	setAttr ".rs" 1080024092;
	setAttr ".lt" -type "double3" 0 -3.5090187308657311e-16 4.3871959408020746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9386706527477293 0.03693986737361854 -8.0552661203680547 ;
	setAttr ".cbx" -type "double3" 3.9386706527477293 2.5373252681080656 -8.0552661203680547 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "98FA3200-CE4B-5E6A-FF3C-F28649B760EB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.048020061 -0.1086084 0.0097968224 ;
	setAttr ".tk[1]" -type "float3" -0.048020061 -0.1086084 0.0097968224 ;
	setAttr ".tk[6]" -type "float3" 0.048020054 -0.10860839 0 ;
	setAttr ".tk[7]" -type "float3" -0.048020054 -0.10860839 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.19204342 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.19204342 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.19204342 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.19204342 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.19204342 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.19204342 0 ;
	setAttr ".tk[22]" -type "float3" -0.048020054 -0.10860839 0 ;
	setAttr ".tk[23]" -type "float3" 0.048020054 -0.10860839 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.19204342 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.19204342 0 ;
createNode polySplit -n "polySplit34";
	rename -uid "F00ABB77-ED41-872A-CD71-17921BFA0860";
	setAttr -s 4 ".e[0:3]"  0.45122701 0.43747601 0.56508899 0.546049;
	setAttr -s 4 ".d[0:3]"  -2147483643 -2147483612 -2147483621 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "1918FC33-9046-2861-F21F-5EAE846F6410";
	setAttr -s 4 ".e[0:3]"  0.45122701 0.43747601 0.56508899 0.546049;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483608 -2147483619 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "7BA2E193-8B48-ACCB-7B80-BFABABC53172";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[2]" -type "float3" 0.014127301 -0.067338116 0 ;
	setAttr ".tk[3]" -type "float3" -0.014127301 -0.067338116 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.12828971 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.12828971 0 ;
	setAttr ".tk[10]" -type "float3" 0.00078503415 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.00078503415 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.044736385 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.098358706 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.088125736 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.098358706 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.088125736 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.088125736 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.044736385 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.044736385 0 ;
	setAttr ".tk[25]" -type "float3" 0.006927527 -0.28191146 3.3974605e-09 ;
	setAttr ".tk[26]" -type "float3" 0.006927527 -0.26698095 3.3974605e-09 ;
	setAttr ".tk[27]" -type "float3" 3.64919e-19 -0.28191146 3.3974605e-09 ;
	setAttr ".tk[28]" -type "float3" 0 -0.26698095 3.3974605e-09 ;
	setAttr ".tk[29]" -type "float3" -0.006927527 -0.28191146 3.3974605e-09 ;
	setAttr ".tk[30]" -type "float3" -0.006927527 -0.26698095 3.3974605e-09 ;
	setAttr ".tk[31]" -type "float3" -0.0055968836 0.026874069 -3.3974592e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0.021608463 -3.3974592e-09 ;
	setAttr ".tk[33]" -type "float3" 0.0055968836 0.026874069 -3.3974592e-09 ;
	setAttr ".tk[34]" -type "float3" 0.01837939 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.01837939 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.01837939 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.011669165 0.0092527736 0 ;
	setAttr ".tk[38]" -type "float3" -0.01837939 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.01837939 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.01837939 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.011669165 0.0092527736 0 ;
createNode polySplit -n "polySplit36";
	rename -uid "B7597F98-AD47-A57D-4960-6D83B65FD375";
	setAttr -s 3 ".e[0:2]"  0.545241 0.34712401 0.15087201;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483622 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "01DD4B43-1940-3CD3-7573-658EAE08E501";
	setAttr -s 3 ".e[0:2]"  0.454759 0.34712401 0.84912801;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483624 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EBDF2718-AD4E-807F-71D3-5EAC5A2489FB";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[11]" "f[40:41]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.4096116951541016 -6.1023464731089092 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3581178 -6.1023469 ;
	setAttr ".rs" 1700007742;
	setAttr ".lt" -type "double3" -7.5487576259303246e-16 -4.3368086899420177e-17 -0.22910801223408145 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9386706527477293 2.2479773316265357 -8.055266585980382 ;
	setAttr ".cbx" -type "double3" 3.9386706527477293 2.4682583558200673 -4.1494272914620911 ;
createNode objectSet -n "set1";
	rename -uid "68DF78D3-574C-E3FD-44EE-31BA2508879A";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId1";
	rename -uid "96AA6856-1046-64C5-F382-D1BCB7F6AA64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F6AEF2CE-A749-932F-50AD-11A38A577A3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[6:7]" "e[20]" "e[22]" "e[86:88]" "e[96]" "e[98]" "e[102]" "e[104:105]" "e[107:108]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2AF5034B-6B42-9D67-8CC2-B9BBE5671C4C";
	setAttr ".dc" -type "componentList" 3 "f[42]" "f[47]" "f[50:51]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "4CCBB8A0-9D4A-D53A-69D9-D59217549959";
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[20]" "e[22]" "e[86:87]" "e[95]" "e[97]" "e[101]" "e[103]" "e[105:106]";
	setAttr ".cv" yes;
createNode objectSet -n "set2";
	rename -uid "6D26193C-174A-7961-44D3-ACB3ABE3B5D1";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId2";
	rename -uid "54B06D01-3742-5587-7C06-4DAADDA402CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AA707CC2-914F-9FAB-8ABF-6691389A7AC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[1]" "e[13:15]" "e[17:19]" "e[76]" "e[81]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3985D814-5748-01C6-1F9E-9A99F832E173";
	setAttr ".dc" -type "componentList" 1 "f[7:8]";
createNode objectSet -n "set3";
	rename -uid "6B9592F1-3946-60F6-943E-D1999D4145AF";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId3";
	rename -uid "6F0DEA35-E545-FA75-CC13-CF87B6A9D8C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EC7CEEB3-9541-2C3B-41A9-D8A52CA7ED0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[6:9]" "e[13]" "e[15]" "e[19]" "e[21]" "e[34:36]" "e[38:40]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CA515906-664F-855E-1E29-70A7DA7EEFF7";
	setAttr ".dc" -type "componentList" 2 "f[17:18]" "f[20:21]";
createNode objectSet -n "set4";
	rename -uid "B5CD2F5D-B645-51C6-905D-D09E836CF344";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId4";
	rename -uid "0973D4D9-0F48-2F99-C472-94AD667E719C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C867187A-AB4C-A598-CA07-E5928D4BD3DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[1]" "e[72]" "e[77]" "e[79:80]" "e[89]" "e[92:93]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CC154666-1347-C5B8-636E-C7B7D4E2FBAD";
	setAttr ".dc" -type "componentList" 2 "f[36]" "f[41]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "2C3AE451-584A-E61C-F026-94A19BAB4F98";
	setAttr ".ics" -type "componentList" 3 "e[27:28]" "e[90]" "e[93]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.4096116951541016 -9.1851547642629061 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 54;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "F6727793-0F4B-1140-1111-8FB6286EE872";
	setAttr ".ics" -type "componentList" 3 "e[30:31]" "e[75]" "e[85]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.4096116951541016 -9.1851547642629061 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "7C81F852-D24E-DCA5-6F79-31AF6508AF6E";
	setAttr ".ics" -type "componentList" 7 "e[10]" "e[12:13]" "e[66]" "e[77]" "e[89]" "e[98]" "e[100]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9E288965-2B40-6EE8-0952-E9A7957816C2";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[16:18]" "f[21:22]" "f[25:31]" "f[42:45]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.4096116951541016 -6.0922795156304046 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1424584 -8.2667456 ;
	setAttr ".rs" 280540094;
	setAttr ".lt" -type "double3" 1.6857988529433987e-16 6.6103806456441205e-16 0.82650322649287411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9448547814097599 0.036939732939684777 -12.432395931270216 ;
	setAttr ".cbx" -type "double3" 3.9448547814097599 2.2479771971926019 -4.1010953816932787 ;
createNode polySplit -n "polySplit38";
	rename -uid "AE05E962-6747-7717-E2BB-EB8C23FE0A44";
	setAttr -s 4 ".e[0:3]"  0.50589001 0.49925101 0.50170398 0.52235502;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483625 -2147483646 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "0A16EB1E-3F44-4216-32AF-C394A94CED06";
	setAttr -s 4 ".e[0:3]"  0.49410999 0.49925101 0.49829599 0.47764501;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483627 -2147483631 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "BC1ADD84-6B4A-97BE-9AB3-C286B016B8FE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.003405256 -0.0055992496 ;
	setAttr ".uvtk[1]" -type "float2" -0.003405256 -0.0055992496 ;
	setAttr ".uvtk[5]" -type "float2" 7.327472e-15 9.4757535e-13 ;
	setAttr ".uvtk[6]" -type "float2" 5.7184312e-05 0.0002756324 ;
	setAttr ".uvtk[7]" -type "float2" -5.7184316e-05 0.0002756324 ;
	setAttr ".uvtk[8]" -type "float2" -2.9778654e-05 0 ;
	setAttr ".uvtk[32]" -type "float2" 5.7176486e-15 4.1179985e-05 ;
	setAttr ".uvtk[71]" -type "float2" 0.00071743852 -0.00047880822 ;
	setAttr ".uvtk[75]" -type "float2" 5.7176486e-15 4.1179985e-05 ;
	setAttr ".uvtk[85]" -type "float2" -0.00071745802 -0.00047880789 ;
	setAttr ".uvtk[87]" -type "float2" -2.9778654e-05 0 ;
	setAttr ".uvtk[88]" -type "float2" 7.327472e-15 9.4757535e-13 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "EB759C4E-2C4B-1283-3DDB-E7B290A68286";
	setAttr ".ics" -type "componentList" 3 "vtx[0:1]" "vtx[60]" "vtx[71]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "5402E4F0-7D46-3BEA-B43F-568FC187EBCF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.12658542 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.12658542 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.12658542 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.12658542 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 2.9664079e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 2.9664079e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.9664079e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.9664079e-08 ;
	setAttr ".tk[17]" -type "float3" 0 -0.12658542 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.12658542 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.12658542 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.12658542 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 2.9664079e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 2.9664079e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 2.9664079e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 2.9664079e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0 2.9664079e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0 2.9664079e-08 ;
	setAttr ".tk[60]" -type "float3" -0.09775421 0.0065308213 -0.00022268295 ;
	setAttr ".tk[71]" -type "float3" 0.09775421 0.0065308213 -0.00022268295 ;
	setAttr ".tk[84]" -type "float3" 0 -0.1556832 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.1556832 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.1556832 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.1556832 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.1556832 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.1556832 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.1556832 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.1556832 0 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "5A27E58E-2B47-3FBE-AF51-1DA679874F72";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.7097435e-14 -2.6602624e-08 ;
	setAttr ".uvtk[27]" -type "float2" -0.014196066 0.0212941 ;
	setAttr ".uvtk[36]" -type "float2" 2.0206059e-14 3.4194869e-14 ;
	setAttr ".uvtk[39]" -type "float2" -0.0064611682 0.0051792506 ;
	setAttr ".uvtk[44]" -type "float2" -0.0015069065 0.0065144617 ;
	setAttr ".uvtk[68]" -type "float2" -0.00035138844 0.0064326823 ;
	setAttr ".uvtk[72]" -type "float2" -3.1117648e-05 0.0088376086 ;
	setAttr ".uvtk[74]" -type "float2" 1.7097435e-14 -2.6602624e-08 ;
	setAttr ".uvtk[86]" -type "float2" 2.0206059e-14 3.4194869e-14 ;
	setAttr ".uvtk[90]" -type "float2" -0.014196066 0.0212941 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "FEC5677E-E941-8A7B-1CC7-4DAA541F7391";
	setAttr ".ics" -type "componentList" 4 "vtx[28]" "vtx[30]" "vtx[50]" "vtx[70]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "BDBE650B-4B49-39DD-DC40-F49BA97FCF63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" -0.10120285 0.079695374 -4.8160553e-05 ;
	setAttr ".tk[70]" -type "float3" 0.10120285 0.079695374 -4.8160553e-05 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "4EDCDDB4-CC49-79E2-6633-58A35742977F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.0027750633 0.022994099 ;
	setAttr ".uvtk[14]" -type "float2" 0.0029313865 0.029519776 ;
	setAttr ".uvtk[38]" -type "float2" 4.6185278e-13 -0.0047257869 ;
	setAttr ".uvtk[65]" -type "float2" 0.00025144903 -0.00037717348 ;
	setAttr ".uvtk[67]" -type "float2" -0.023955993 0.059539143 ;
	setAttr ".uvtk[80]" -type "float2" 4.6185278e-13 -0.0047257869 ;
	setAttr ".uvtk[84]" -type "float2" 0.0044431444 0.0612862 ;
	setAttr ".uvtk[87]" -type "float2" 0.00025144903 -0.00037717348 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "17227A29-EA4F-EC41-DE88-6196FDDF0FDB";
	setAttr ".ics" -type "componentList" 4 "vtx[8]" "vtx[10]" "vtx[50]" "vtx[75]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "EAD1CD81-044B-5F10-96E1-61B0142C8F83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" -0.10374355 -0.023068726 -0.0018360317 ;
	setAttr ".tk[75]" -type "float3" 0.10374355 -0.023068786 -0.0018360317 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "0D4B96BC-F54E-4865-F559-989983159EE8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 6.9055872e-14 6.1758372e-05 ;
	setAttr ".uvtk[48]" -type "float2" 4.6707083e-13 0.00051073445 ;
	setAttr ".uvtk[56]" -type "float2" 0.0082149589 -0.019190658 ;
	setAttr ".uvtk[63]" -type "float2" -0.0045690318 -0.023476556 ;
	setAttr ".uvtk[75]" -type "float2" 6.9055872e-14 6.1758372e-05 ;
	setAttr ".uvtk[78]" -type "float2" 4.6707083e-13 0.00051073445 ;
	setAttr ".uvtk[83]" -type "float2" -0.12448145 0.12484313 ;
	setAttr ".uvtk[87]" -type "float2" 0.022094958 0.021475354 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "2703369A-2647-305B-BEBB-D99AE325696B";
	setAttr ".ics" -type "componentList" 4 "vtx[38]" "vtx[46]" "vtx[62]" "vtx[77]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "29257759-E846-A9A0-069C-B886C50521F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[62]" -type "float3" -0.10283548 -0.072412074 -0.0037982464 ;
	setAttr ".tk[77]" -type "float3" 0.10283548 -0.072412074 -0.0037982464 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "D86A5070-8D42-ABDA-9685-128C765196E3";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.11876196 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.11876196 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.11876196 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.25210166 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.25210166 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.25210166 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.25210166 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.25210166 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.25210166 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.090336964 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.090336964 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.090336964 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.090336964 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.25210166 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.25210166 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.090336964 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.25210166 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.25210166 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.090336964 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.25210166 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.25210166 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.25210166 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.25210166 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.090336964 0 ;
	setAttr ".tk[111]" -type "float3" 0.018549897 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.042966545 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.038411979 -0.086122505 0 ;
	setAttr ".tk[114]" -type "float3" 0.029936936 -0.10544505 0 ;
	setAttr ".tk[115]" -type "float3" -0.018549897 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.042966545 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.029936936 -0.10544505 0 ;
	setAttr ".tk[118]" -type "float3" 0.038411979 -0.086122505 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.11876196 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.11876196 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.11876196 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.11876196 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.11876196 0 ;
createNode polySplit -n "polySplit40";
	rename -uid "83F1B7D5-9F49-F4D9-8FA2-909F5811DB7C";
	setAttr -s 2 ".e[0:1]"  0.25894499 0.221699;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "AB503B51-6D4C-1AFF-62E6-F98183896AD7";
	setAttr -s 2 ".e[0:1]"  0.25894499 0.221699;
	setAttr -s 2 ".d[0:1]"  -2147483542 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "801BA7B6-9941-B093-3614-B280EF9DDDF6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.00092675973 0.027025893 ;
	setAttr ".uvtk[11]" -type "float2" -0.0014117842 0.042313557 ;
	setAttr ".uvtk[27]" -type "float2" 0.0033339097 7.1073853e-05 ;
	setAttr ".uvtk[37]" -type "float2" 0.014189241 -2.2705649e-06 ;
	setAttr ".uvtk[38]" -type "float2" 0.028372776 0.016177053 ;
	setAttr ".uvtk[45]" -type "float2" 0.00086176017 -2.2742919e-13 ;
	setAttr ".uvtk[54]" -type "float2" 0.01367143 0.026340472 ;
	setAttr ".uvtk[60]" -type "float2" -0.0083241928 0.017829828 ;
	setAttr ".uvtk[61]" -type "float2" 0.018241102 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.0005211801 -0.072762579 ;
	setAttr ".uvtk[112]" -type "float2" -0.00031972476 -0.07281924 ;
	setAttr ".uvtk[184]" -type "float2" -0.00032403116 3.7294714e-05 ;
	setAttr ".uvtk[185]" -type "float2" -0.0087384628 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.0055648573 0.0047690133 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "0EE08961-D748-BFDB-89D5-F5B373D6EB9E";
	setAttr ".ics" -type "componentList" 6 "vtx[3]" "vtx[7]" "vtx[40]" "vtx[44]" "vtx[148]" "vtx[150]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 2.9078667110854362 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "16D9F8CD-0243-B2A5-B550-74A4F5089B41";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.27127603 0.076138854 ;
	setAttr ".tk[44]" -type "float3" 0 0.27127603 0.076138854 ;
	setAttr ".tk[148]" -type "float3" 0 0.09093295 -0.084345289 ;
	setAttr ".tk[149]" -type "float3" 0 0.09093295 -0.084345289 ;
	setAttr ".tk[150]" -type "float3" 0 0.09093295 -0.084345289 ;
	setAttr ".tk[151]" -type "float3" 0 0.09093295 -0.084345289 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9266F290-0F4A-E57F-C33D-DD82D38C620D";
	setAttr ".ics" -type "componentList" 2 "f[45:47]" "f[50:52]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 2.9078667110854362 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.23923619 0.25588146 ;
	setAttr ".rs" 1534366865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6234259432955547 -0.5148291569540222 -4.1446478992685769 ;
	setAttr ".cbx" -type "double3" 3.6234259432955547 0.036356789897594943 4.6564108003555562 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "8A81F148-5F49-49F6-BB00-10AC43AA1488";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.0045039896 -0.00034961247 ;
	setAttr ".uvtk[90]" -type "float2" 0.013331342 -0.0018180171 ;
	setAttr ".uvtk[198]" -type "float2" 0.00047912431 -0.00020818674 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "48972374-C24A-C339-F2F1-77B7898B3C8E";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[158]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 2.9078667110854362 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "D6FB8D0B-9E4F-E052-0744-D6855EBB2A1D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[65]" -type "float3" 0 -0.13390082 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.13390082 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.13390082 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.13390082 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.13390082 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.13390082 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.13390082 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.13390082 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.13390082 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.13390082 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.13390082 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.13390082 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.13390082 0 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "6F0F2210-1D45-38C9-2C35-B29B14C9B260";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" 9.0540401e-05 -0.0042424323 ;
	setAttr ".uvtk[99]" -type "float2" 0.006139216 3.1842723e-12 ;
	setAttr ".uvtk[102]" -type "float2" -0.0070696641 0.0011894708 ;
	setAttr ".uvtk[198]" -type "float2" -0.0011244855 0.0002583765 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "5D601908-7A44-7D79-2636-5D96389B1346";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[159]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 2.9078667110854362 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "3BAE2FE0-CE4A-F9E0-8992-9EB3C24A0592";
	setAttr ".uopa" yes;
	setAttr ".tk[69]" -type "float3"  0 -0.13390082 0;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "30C0368D-2243-6EAE-3D16-0E8871D99FB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" 0.003377209 0.00022902117 ;
	setAttr ".uvtk[100]" -type "float2" -0.0014354847 0.00030339046 ;
	setAttr ".uvtk[102]" -type "float2" 0.0003789326 0.00050965976 ;
	setAttr ".uvtk[195]" -type "float2" 0.00029449709 -0.00024040542 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "7EE4B93C-3C4B-7A3D-B265-CAB598025343";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[156]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 2.9078667110854362 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "F2EB0CD4-B242-F723-8F94-46869144863E";
	setAttr ".uopa" yes;
	setAttr ".tk[156]" -type "float3"  0 -0.13390082 0;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "770A84AD-9543-C71E-9C36-B9911DC8CEA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.00038756023 5.3710944e-05 ;
	setAttr ".uvtk[91]" -type "float2" -0.00048060413 1.1489707e-05 ;
	setAttr ".uvtk[101]" -type "float2" 0.0022677951 0.00079792604 ;
	setAttr ".uvtk[195]" -type "float2" -0.00015749464 0.00042578045 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "E569AA9C-2F45-9BE8-48B8-7FAFFB3FD54D";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[156]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 2.9078667110854362 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "113BC98D-A647-84EC-FE37-3FA1BC75C2FB";
	setAttr ".uopa" yes;
	setAttr ".tk[156]" -type "float3"  0 -0.13390082 0;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "B210A015-EE40-F81F-0A80-9599F8FF497A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" -0.00071076711 -0.00011154771 ;
	setAttr ".uvtk[107]" -type "float2" 0.00035089173 4.8082311e-06 ;
	setAttr ".uvtk[194]" -type "float2" -0.0068631629 -0.00029901866 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "1FCA3652-1549-B993-0737-7EB38DBBE164";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[155]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 2.9078667110854362 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "166BB6D8-EA4D-1526-60E5-E0B05759C58D";
	setAttr ".uopa" yes;
	setAttr ".tk[155]" -type "float3"  0 -0.13390082 0;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "6F562A4A-8F46-B3E2-A0C3-54A6D249037A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.0011985127 -0.00013926523 ;
	setAttr ".uvtk[193]" -type "float2" -0.0019661626 3.8089009e-05 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "37E4B480-664D-DF54-F446-CBB1F58E0A1C";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[154]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 2.9078667110854362 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "B6AF2116-524F-A466-4C94-3D8A7502F822";
	setAttr ".uopa" yes;
	setAttr ".tk[154]" -type "float3"  0 -0.13390082 0;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "A64E9D89-3E42-A27F-860B-E2AC129EABB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.0025928235 -0.00030511804 ;
	setAttr ".uvtk[193]" -type "float2" 0.00097133196 1.0598495e-05 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "6D039FA4-0B4E-5E25-7D5A-6E8B2F4A9771";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[154]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 2.9078667110854362 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "49FB371F-534D-A93F-6C45-149ED0918E14";
	setAttr ".uopa" yes;
	setAttr ".tk[66]" -type "float3"  0 -0.13390082 0;
createNode polyTweak -n "polyTweak51";
	rename -uid "C330066B-3448-4741-7592-F88A5C99C705";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.2398155 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.2398155 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.2398155 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.2398155 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.2398155 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.2398155 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.087519579 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.087519579 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.087519579 0 ;
createNode polySplit -n "polySplit42";
	rename -uid "2D7D1AA6-B643-5FFD-83DE-569A847EC413";
	setAttr -s 3 ".e[0:2]"  0.277787 0.30051801 0.32358;
	setAttr -s 3 ".d[0:2]"  -2147483344 -2147483350 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "019B573F-CF4C-015F-9A7A-3AB942B50335";
	setAttr -s 3 ".e[0:2]"  0.72221297 0.69948202 0.32358;
	setAttr -s 3 ".d[0:2]"  -2147483339 -2147483334 -2147483329;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "E4C711BD-7A43-154D-7149-2EA4B7F87A86";
	setAttr -s 3 ".e[0:2]"  0.62115598 0.65637898 0.65261298;
	setAttr -s 3 ".d[0:2]"  -2147483328 -2147483327 -2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "DE527615-1045-0FE1-09D0-F790825D6C9F";
	setAttr -s 3 ".e[0:2]"  0.37884399 0.34362099 0.65261298;
	setAttr -s 3 ".d[0:2]"  -2147483339 -2147483334 -2147483321;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "3690F331-9947-6B49-2030-6BA47D4F6592";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" -0.0022255592 2.7911656e-05 ;
	setAttr ".uvtk[73]" -type "float2" 0.0026562202 -0.00083699229 ;
	setAttr ".uvtk[189]" -type "float2" -0.00041542682 -1.4371967e-06 ;
	setAttr ".uvtk[194]" -type "float2" 0.00037608936 -0.00015154993 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "6F420B6F-4A42-5229-84FF-AE9816C109C4";
	setAttr ".ics" -type "componentList" 4 "vtx[67]" "vtx[78]" "vtx[150]" "vtx[155]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 2.9078667110854362 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "70624D51-8842-6A23-233A-5FA5EE72567E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[67]" -type "float3" 0.047588944 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.047588948 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.047588944 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.047588948 0 0 ;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "8340DABD-904F-020F-19DA-3DA90DF9FF99";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0019299274 0.00093143521 ;
	setAttr ".uvtk[2]" -type "float2" 0.0054895342 -0.0047614905 ;
	setAttr ".uvtk[3]" -type "float2" 0.00022505999 -1.4617137e-05 ;
	setAttr ".uvtk[9]" -type "float2" -0.00031763598 0 ;
	setAttr ".uvtk[14]" -type "float2" -1.9341573e-07 -5.0342337e-06 ;
	setAttr ".uvtk[31]" -type "float2" 5.8477112e-12 0.0011870587 ;
	setAttr ".uvtk[32]" -type "float2" 0.0078409314 -0.0030615083 ;
	setAttr ".uvtk[34]" -type "float2" -0.00021456784 -0.0021035455 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.00014419113 ;
	setAttr ".uvtk[44]" -type "float2" 0.0010384141 -0.00068136264 ;
	setAttr ".uvtk[67]" -type "float2" -0.00031763598 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.00075788441 -0.0041890061 ;
	setAttr ".uvtk[70]" -type "float2" -0.00043736713 -0.0030045132 ;
	setAttr ".uvtk[72]" -type "float2" 5.8477112e-12 0.0011870587 ;
	setAttr ".uvtk[73]" -type "float2" 9.1471275e-13 0.0043996619 ;
	setAttr ".uvtk[75]" -type "float2" 2.653433e-14 -0.014609233 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.00014419113 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "53471C65-C648-27FB-7682-C39516905E48";
	setAttr ".ics" -type "componentList" 7 "vtx[2:3]" "vtx[19]" "vtx[23]" "vtx[54]" "vtx[56]" "vtx[67]" "vtx[69]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "56493F6F-CB4A-F8BB-5EA9-15A598E38BDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[54]" -type "float3" -0.10491347 0 0.0026314259 ;
	setAttr ".tk[56]" -type "float3" -0.10491344 0 0.0026316643 ;
	setAttr ".tk[67]" -type "float3" 0.10491347 0 0.0026314259 ;
	setAttr ".tk[69]" -type "float3" 0.10491344 0 0.0026316643 ;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "934A43A0-A844-A6BC-73E4-EE85C11792AF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.00054088136 0.012785358 ;
	setAttr ".uvtk[3]" -type "float2" -8.5431304e-05 0.0040597147 ;
	setAttr ".uvtk[20]" -type "float2" 5.1881896e-05 -0.0012263849 ;
	setAttr ".uvtk[29]" -type "float2" 0.00022717036 -8.3841587e-06 ;
	setAttr ".uvtk[31]" -type "float2" 0.009650995 -0.015368421 ;
	setAttr ".uvtk[35]" -type "float2" -0.0077998089 -0.015815588 ;
	setAttr ".uvtk[43]" -type "float2" -0.012214765 -0.027833465 ;
	setAttr ".uvtk[48]" -type "float2" 0.012807933 -0.028467696 ;
	setAttr ".uvtk[64]" -type "float2" 0.00023203781 0.026828056 ;
	setAttr ".uvtk[65]" -type "float2" -2.4777439e-05 -0.012279042 ;
	setAttr ".uvtk[67]" -type "float2" 0.00022717036 -8.3841587e-06 ;
	setAttr ".uvtk[68]" -type "float2" 5.1881896e-05 -0.0012263849 ;
	setAttr ".uvtk[69]" -type "float2" 0.00013963584 -0.0003545456 ;
	setAttr ".uvtk[75]" -type "float2" 0.00023203781 0.026828056 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "5B9F7A7F-574F-0342-7A51-DC8534C1778A";
	setAttr ".ics" -type "componentList" 6 "vtx[20]" "vtx[24]" "vtx[29]" "vtx[31]" "vtx[54:55]" "vtx[66:67]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "280CBA63-EE43-DAF9-C588-E0A8AF217C3F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[54]" -type "float3" -0.10460779 0.019838572 0.0020627975 ;
	setAttr ".tk[55]" -type "float3" -0.10095215 0.087022215 0.0022659302 ;
	setAttr ".tk[66]" -type "float3" 0.10460779 0.019838572 0.0020627975 ;
	setAttr ".tk[67]" -type "float3" 0.10095221 0.087022215 0.0022659302 ;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "4C731DA4-F94D-BA6A-58C3-928520E92DF6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -1.5520028e-07 -2.8682136e-06 ;
	setAttr ".uvtk[34]" -type "float2" 3.439912e-05 -0.002082983 ;
	setAttr ".uvtk[36]" -type "float2" -0.0088488301 0.000400844 ;
	setAttr ".uvtk[38]" -type "float2" -0.013748354 -0.036952086 ;
	setAttr ".uvtk[43]" -type "float2" 0.0020995038 -0.0086309584 ;
	setAttr ".uvtk[48]" -type "float2" 0.21534064 0.36340711 ;
	setAttr ".uvtk[63]" -type "float2" -0.020261372 0.025086701 ;
	setAttr ".uvtk[64]" -type "float2" -3.4223413e-06 -7.6354569e-05 ;
	setAttr ".uvtk[68]" -type "float2" -0.00018017761 0.010422727 ;
	setAttr ".uvtk[72]" -type "float2" 0.099651016 -0.12323298 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "D0BFC597-E740-FC1B-F829-D1BD12CD1937";
	setAttr ".ics" -type "componentList" 6 "vtx[25]" "vtx[27]" "vtx[29]" "vtx[31]" "vtx[56]" "vtx[64]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "AB911857-5147-FE66-A5C9-9D893DF3A557";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[56]" -type "float3" -0.097602278 0.007781744 0.0030379295 ;
	setAttr ".tk[64]" -type "float3" 0.097602278 0.007781744 0.0030379295 ;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "F48F482E-E944-781C-F6AB-5494EC19FBC3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.00018543644 0.0004130739 ;
	setAttr ".uvtk[4]" -type "float2" -9.8897646e-05 -0.00029980662 ;
	setAttr ".uvtk[39]" -type "float2" 3.651472e-08 -1.3199285e-05 ;
	setAttr ".uvtk[43]" -type "float2" 4.3406263e-07 -8.8859988e-06 ;
	setAttr ".uvtk[55]" -type "float2" 0.0049461829 0.00032914651 ;
	setAttr ".uvtk[60]" -type "float2" -0.062838115 -0.097390607 ;
	setAttr ".uvtk[64]" -type "float2" -0.10183822 -0.11714476 ;
	setAttr ".uvtk[65]" -type "float2" 0.42567721 0.26279366 ;
	setAttr ".uvtk[68]" -type "float2" -9.8897646e-05 -0.00029980662 ;
	setAttr ".uvtk[69]" -type "float2" -0.0025023755 -0.0047073676 ;
	setAttr ".uvtk[71]" -type "float2" -0.019806506 -0.0046134535 ;
	setAttr ".uvtk[72]" -type "float2" -0.025643626 -0.02204854 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "1D9143BE-A443-297B-5ACD-9794749A6E82";
	setAttr ".ics" -type "componentList" 5 "vtx[39]" "vtx[43]" "vtx[47:48]" "vtx[56:57]" "vtx[64:65]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "F221B88E-E048-E1D1-2C9C-1A9D42E97077";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[56]" -type "float3" -0.10386878 -0.039738178 -0.0018367767 ;
	setAttr ".tk[57]" -type "float3" -0.10490209 -0.0070643425 0.0001244545 ;
	setAttr ".tk[64]" -type "float3" 0.10386878 -0.039738178 -0.0018367767 ;
	setAttr ".tk[65]" -type "float3" 0.10490209 -0.0070643425 0.0001244545 ;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "EA54C58E-DF4E-2DC6-EDEE-4E904FA97312";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -4.9036462e-05 -0.00014865307 ;
	setAttr ".uvtk[20]" -type "float2" -0.38209736 -0.61532778 ;
	setAttr ".uvtk[25]" -type "float2" -0.21884327 0.13402252 ;
	setAttr ".uvtk[27]" -type "float2" -0.3535167 0.12951384 ;
	setAttr ".uvtk[28]" -type "float2" 0.001641209 0.12804967 ;
	setAttr ".uvtk[29]" -type "float2" -0.077938713 5.2049181e-06 ;
	setAttr ".uvtk[30]" -type "float2" 0.00072721217 0.019937914 ;
	setAttr ".uvtk[36]" -type "float2" -0.38250902 -0.46585175 ;
	setAttr ".uvtk[38]" -type "float2" 0.013600428 0.041229427 ;
	setAttr ".uvtk[55]" -type "float2" -0.0081119947 -0.028077465 ;
	setAttr ".uvtk[60]" -type "float2" -0.067455091 -0.10138413 ;
	setAttr ".uvtk[64]" -type "float2" 0.034246825 0.0053906818 ;
	setAttr ".uvtk[65]" -type "float2" 0.15375915 0.087532848 ;
	setAttr ".uvtk[67]" -type "float2" -0.056393228 -0.15661652 ;
	setAttr ".uvtk[69]" -type "float2" 0.1946605 0.30869836 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "BB0760A0-5D4B-2DE6-EDBF-E1B039F6E848";
	setAttr ".ics" -type "componentList" 6 "vtx[39]" "vtx[43]" "vtx[47:48]" "vtx[51]" "vtx[53]" "vtx[60:61]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "AA39DCD4-7F4C-1D6B-F877-38B4B17A9888";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[51]" -type "float3" -0.10584611 0.14752662 0.0012236834 ;
	setAttr ".tk[53]" -type "float3" -0.1057319 0.16278696 0.0034999847 ;
	setAttr ".tk[60]" -type "float3" 0.1057319 0.16278696 0.0034999847 ;
	setAttr ".tk[61]" -type "float3" 0.10584611 0.14752662 0.0012236834 ;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "AC5258A8-2A46-BA5C-9F81-5E8C4728C201";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.07711456 0.047539227 ;
	setAttr ".uvtk[14]" -type "float2" 0.21239412 0.14092183 ;
	setAttr ".uvtk[25]" -type "float2" 0.039498772 0.0097838743 ;
	setAttr ".uvtk[28]" -type "float2" -0.03979554 -0.035162788 ;
	setAttr ".uvtk[54]" -type "float2" -0.1103549 -0.070186965 ;
	setAttr ".uvtk[61]" -type "float2" 0.02453378 -0.014923427 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "58B734BA-3540-A93F-DC2E-01AE7317CB50";
	setAttr ".ics" -type "componentList" 4 "vtx[8]" "vtx[10]" "vtx[38:39]" "vtx[46:47]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "383532E9-3E47-9E2A-9E67-D6BE6D5C7B91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" -0.015961587 0.13917542 0.0022008121 ;
	setAttr ".tk[10]" -type "float3" 0.015961587 0.13917542 0.0022008121 ;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "94674737-F94D-281C-81C5-AD81A9483051";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.00011755866 4.754957e-06 ;
	setAttr ".uvtk[4]" -type "float2" -0.010658178 -0.0070630601 ;
	setAttr ".uvtk[5]" -type "float2" -0.040844072 -0.013878807 ;
	setAttr ".uvtk[8]" -type "float2" -0.00037704955 -0.00032624759 ;
	setAttr ".uvtk[9]" -type "float2" -0.014440427 -0.00032686087 ;
	setAttr ".uvtk[12]" -type "float2" -1.613043e-12 2.1500857e-12 ;
	setAttr ".uvtk[18]" -type "float2" -0.014228122 -0.039638512 ;
	setAttr ".uvtk[34]" -type "float2" -6.0347645e-07 8.9839396e-06 ;
	setAttr ".uvtk[35]" -type "float2" 2.7127709e-07 -4.038513e-06 ;
	setAttr ".uvtk[36]" -type "float2" 0.031319324 0.054243453 ;
	setAttr ".uvtk[61]" -type "float2" 0.042165086 0.116978 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "FB1C2CC1-8F4E-EB34-8DC7-F19C564BB11E";
	setAttr ".ics" -type "componentList" 5 "vtx[4:5]" "vtx[25]" "vtx[27]" "vtx[51]" "vtx[54]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "2477811B-3F46-A9F2-9157-BF93C8015F98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[51]" -type "float3" -0.097622126 0.0076572895 0.0014972687 ;
	setAttr ".tk[54]" -type "float3" 0.097622126 0.0076572895 0.0014972687 ;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "961F58F0-1D4D-85AF-C257-F38FCA76BC6D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.00029975947 -1.9286822e-15 ;
	setAttr ".uvtk[3]" -type "float2" -2.8760671e-06 1.6278294e-05 ;
	setAttr ".uvtk[4]" -type "float2" 0.017507607 0.057386778 ;
	setAttr ".uvtk[5]" -type "float2" -0.016383203 -0.0035459609 ;
	setAttr ".uvtk[8]" -type "float2" 3.7904607e-07 3.4689203e-06 ;
	setAttr ".uvtk[9]" -type "float2" -0.00061931141 3.4435352e-06 ;
	setAttr ".uvtk[18]" -type "float2" 5.7424263e-06 -3.2501604e-05 ;
	setAttr ".uvtk[22]" -type "float2" -0.014382971 -0.0049040588 ;
	setAttr ".uvtk[24]" -type "float2" 0.0017234789 0.011958313 ;
	setAttr ".uvtk[26]" -type "float2" -0.15797997 -7.9701524e-05 ;
	setAttr ".uvtk[29]" -type "float2" 0.053752564 -0.0022991842 ;
	setAttr ".uvtk[31]" -type "float2" -3.4387392e-07 -2.162704e-05 ;
	setAttr ".uvtk[61]" -type "float2" -0.33219844 -0.0099884551 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "6DB98056-5A4B-FE8B-14B7-FEA4B99D1243";
	setAttr ".ics" -type "componentList" 4 "vtx[4:5]" "vtx[17:18]" "vtx[50]" "vtx[53]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "7E42684E-BD4D-139A-329C-9182FCCA96B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" -0.097698003 0.007031858 -0.00013279915 ;
	setAttr ".tk[53]" -type "float3" 0.097698063 0.007031858 -0.00013279915 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "FC1780ED-8A44-8151-B597-DFA9B61572E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.10476666 0 0 -0.10476666
		 0 0 0.10476666 0 0 0.10476666 0 0;
createNode polySplit -n "polySplit46";
	rename -uid "9382126D-894F-2AC6-2425-6C9C110CA406";
	setAttr -s 4 ".e[0:3]"  0.43855199 0.42655101 0.44422099 0.44111699;
	setAttr -s 4 ".d[0:3]"  -2147483553 -2147483552 -2147483551 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "F6C6A7C0-404C-3C2F-22A5-8195BDAFDF8C";
	setAttr -s 4 ".e[0:3]"  0.56144798 0.42655101 0.55577898 0.55888301;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483545 -2147483631 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "ECE35745-2747-0C04-0686-269BC002240E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.12957513 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.12957513 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.12957513 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.26884219 0 ;
	setAttr ".tk[60]" -type "float3" -0.0088101635 0.24912184 0 ;
	setAttr ".tk[61]" -type "float3" -0.0088101635 0.24912184 0 ;
	setAttr ".tk[62]" -type "float3" -0.0088101635 0.24912184 0 ;
	setAttr ".tk[63]" -type "float3" -0.0088101635 0.3883889 0 ;
	setAttr ".tk[64]" -type "float3" 0.0088101635 0.24912184 0 ;
	setAttr ".tk[65]" -type "float3" 0.0088101635 0.24912184 0 ;
	setAttr ".tk[66]" -type "float3" 0.0088101635 0.24912184 0 ;
	setAttr ".tk[67]" -type "float3" 0.0088101635 0.3883889 0 ;
createNode polySplit -n "polySplit48";
	rename -uid "22DC2B6F-EE41-287A-44CA-268C5F033215";
	setAttr -s 3 ".e[0:2]"  0.425336 0.541026 0.479195;
	setAttr -s 3 ".d[0:2]"  -2147483598 -2147483632 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "7E4398B5-7041-2026-0E0D-669314A7CC0F";
	setAttr -s 3 ".e[0:2]"  0.709997 0.58038402 0.41978201;
	setAttr -s 3 ".d[0:2]"  -2147483521 -2147483634 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "838D5956-3546-1D8D-8653-C2B16B162506";
	setAttr -s 3 ".e[0:2]"  0.290003 0.41961601 0.58021802;
	setAttr -s 3 ".d[0:2]"  -2147483522 -2147483600 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "FE6B6EAB-3D46-0F6C-7EAA-088A3AE1C99E";
	setAttr -s 3 ".e[0:2]"  0.62118798 0.379509 0.29949501;
	setAttr -s 3 ".d[0:2]"  -2147483520 -2147483519 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "E54363DF-5845-4559-D79B-60AB3AB2E04B";
	setAttr -s 3 ".e[0:2]"  0.37881199 0.62049103 0.70050502;
	setAttr -s 3 ".d[0:2]"  -2147483522 -2147483600 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "15ACDB97-6A4A-D105-CE43-E8914340B7D6";
	setAttr -s 3 ".e[0:2]"  0 0.458653 0.356056;
	setAttr -s 3 ".d[0:2]"  -2147483510 -2147483509 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "9856F2B2-CD42-2851-F23C-2FAAC32E0286";
	setAttr -s 3 ".e[0:2]"  1 0.54134703 0.64394403;
	setAttr -s 3 ".d[0:2]"  -2147483522 -2147483600 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "81B30F77-8E4C-89F8-D41F-C28DDCDEEE40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -3.7254526e-05 0.0053602653 ;
	setAttr ".uvtk[95]" -type "float2" -0.00010834027 -6.8494395e-05 ;
	setAttr ".uvtk[103]" -type "float2" 0.0011560817 -0.00013210576 ;
	setAttr ".uvtk[192]" -type "float2" 0.0036134401 -0.00041717791 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "07AB4714-B644-05BF-23E7-A188F68C7874";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[153]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 2.9078667110854362 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "BA8948B9-5947-08B4-A37F-298EDB44660C";
	setAttr ".uopa" yes;
	setAttr ".tk[70]" -type "float3"  0 -0.13390082 0;
createNode polyTweak -n "polyTweak64";
	rename -uid "408496D8-A542-3A79-D5DF-769CDA9B41FE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[21]" -type "float3" 2.646978e-23 -0.16809949 0 ;
	setAttr ".tk[63]" -type "float3" -0.041307904 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.041307904 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.017242355 -0.16809949 0 ;
	setAttr ".tk[76]" -type "float3" 0.017242355 -0.16809949 0 ;
createNode polySplit -n "polySplit55";
	rename -uid "1DCE6B28-E147-68F0-47B2-8F855C1F8C3A";
	setAttr -s 4 ".e[0:3]"  0.243944 0.219659 0.30398899 0.297831;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483625 -2147483646 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "ABC91035-8441-F9BF-AFC0-7FADA26DFF03";
	setAttr -s 4 ".e[0:3]"  0.75605601 0.219659 0.69601101 0.702169;
	setAttr -s 4 ".d[0:3]"  -2147483546 -2147483627 -2147483544 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "6E61C26D-214B-4320-1BF6-DD835BD4E455";
	setAttr -s 4 ".e[0:3]"  0.63222098 0.68054599 0.620983 0.592659;
	setAttr -s 4 ".d[0:3]"  -2147483492 -2147483491 -2147483490 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "E8A422B2-4E41-D91F-D794-5DBF7DC6345E";
	setAttr -s 4 ".e[0:3]"  0.36777899 0.68054599 0.379017 0.407341;
	setAttr -s 4 ".d[0:3]"  -2147483546 -2147483484 -2147483544 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "342A3976-1D4D-443C-C878-85A3AE211BEC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[8]" -type "float3" 0.013371754 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.013371754 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.11350995 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.11350995 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.20251854 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.18912381 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.20251854 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.18912381 0 ;
	setAttr ".tk[52]" -type "float3" 0.0097426418 -0.011849903 0 ;
	setAttr ".tk[53]" -type "float3" 0.012601729 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.019647527 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.01827196 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.0097426418 -0.011849903 0 ;
	setAttr ".tk[57]" -type "float3" -0.012601729 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.019647527 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.01827196 0 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.14524996 0 ;
	setAttr ".tk[88]" -type "float3" 0.0093068816 -0.14524996 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.14524996 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.14524996 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.14524996 0 ;
	setAttr ".tk[92]" -type "float3" -0.0093068816 -0.14524996 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.14524996 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.14524996 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.14524996 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.14524996 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.14524996 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.14524996 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.14524996 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.14524996 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.14524996 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.14524996 0 ;
createNode polySplit -n "polySplit59";
	rename -uid "6C0EA957-2D44-11A7-095F-2797E25FFC77";
	setAttr -s 3 ".e[0:2]"  0 0.48982799 0.50865799;
	setAttr -s 3 ".d[0:2]"  -2147483507 -2147483509 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "38562FD8-1242-A8B9-2CA6-1E80322ED77D";
	setAttr -s 3 ".e[0:2]"  0 0.51017201 0.49134201;
	setAttr -s 3 ".d[0:2]"  -2147483502 -2147483496 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "7D01307E-644F-0E2C-3F83-3A81F00B7FE6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[78]" -type "float3" -0.018700674 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.012972913 -1.110223e-16 0 ;
	setAttr ".tk[81]" -type "float3" 0.018700674 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.012972913 -1.110223e-16 0 ;
	setAttr ".tk[83]" -type "float3" -0.0080944793 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.0090731503 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.0080944793 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0090731503 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.013428849 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.011322508 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.013428849 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.011322508 0 0 ;
createNode polySplit -n "polySplit61";
	rename -uid "13CE0586-B949-4154-51F5-469D068299ED";
	setAttr -s 3 ".e[0:2]"  0.90593499 0.91467601 0.91946203;
	setAttr -s 3 ".d[0:2]"  -2147483497 -2147483461 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "24FE3B56-3447-BF2C-E350-0AB2BF2D04D4";
	setAttr -s 3 ".e[0:2]"  0.90593499 0.91467601 0.91946203;
	setAttr -s 3 ".d[0:2]"  -2147483493 -2147483457 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "0E9B97EF-3244-5583-E113-A98D1933B839";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" 0.038914282 0.039126009 ;
	setAttr ".uvtk[121]" -type "float2" 0.019025547 0.013137649 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "8DCA179E-0F43-D1AE-250B-9C9BD97B6162";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[104]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "95AC93E6-DB41-6603-B43A-D0AF244B4D2F";
	setAttr ".uopa" yes;
	setAttr ".tk[84]" -type "float3"  -0.037309647 0 1.1920929e-07;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "BC13BF8A-A84F-1AD8-3E9F-B99DC0031D50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.021629997 0.0046801278 ;
	setAttr ".uvtk[97]" -type "float2" 0.0050573158 0.003718893 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "C3E4FA3D-CA4B-C7B1-2CF4-EFA40C3324F4";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[84]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "13B0BE0F-B84F-EE45-F54A-AEA91BA794C7";
	setAttr ".uopa" yes;
	setAttr ".tk[79]" -type "float3"  0.037946314 0 0;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "D756F3ED-5941-ABD1-3C40-899005E98C6B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -0.0038985871 0.002069046 ;
	setAttr ".uvtk[121]" -type "float2" 0.01209867 0.013170784 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "7A35E144-8F42-04BF-F1B0-FDA067413A73";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[104]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "73CD915E-8540-CE2C-B032-9DAC9CD0FA4D";
	setAttr ".uopa" yes;
	setAttr ".tk[82]" -type "float3"  -0.037946314 0 0;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "52ABF847-8049-BE02-D808-65BD317F374E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" 0.0081467573 0.010622875 ;
	setAttr ".uvtk[98]" -type "float2" 0.046224371 0.049011175 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "C863BD80-D148-5C85-AF62-1F97D1AC74D8";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[85]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "24166CB5-C040-760D-3DD8-99B93F031140";
	setAttr ".uopa" yes;
	setAttr ".tk[85]" -type "float3"  0.037309647 0 0;
createNode polySplit -n "polySplit63";
	rename -uid "D81D4776-894A-7091-80D0-7D8A0C7D2263";
	setAttr -s 2 ".e[0:1]"  1 0.750974;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "8FDBC7E8-724C-9991-542F-678CB3AA3F09";
	setAttr -s 2 ".e[0:1]"  0 0.249026;
	setAttr -s 2 ".d[0:1]"  -2147483460 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "BD9D3782-B848-87AE-7FBD-C3A3CDC2C9B2";
	setAttr -s 2 ".e[0:1]"  1 0.70232898;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "CF4E6D87-154A-E1E0-4E6B-408F51A2B9FF";
	setAttr -s 2 ".e[0:1]"  0 0.29767099;
	setAttr -s 2 ".d[0:1]"  -2147483453 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "6E16FC00-074E-30CD-741D-B5A2C619BFDF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.095091276 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.049560465 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.049560465 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.095091276 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.049560465 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.095091276 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.14170836 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.14170836 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.19227609 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.19227609 0 ;
createNode polySplit -n "polySplit67";
	rename -uid "A2F364A0-0C4F-0999-7B08-C68A97899075";
	setAttr -s 2 ".e[0:1]"  0.33660901 0.72010702;
	setAttr -s 2 ".d[0:1]"  -2147483456 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "EFBD921D-EB4B-D9F7-2362-4692B969FD79";
	setAttr -s 2 ".e[0:1]"  0.33660901 0.27989301;
	setAttr -s 2 ".d[0:1]"  -2147483451 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "EF5D3301-FB4C-65CA-147D-54A9D434A0C8";
	setAttr -s 2 ".e[0:1]"  0.40532801 0.71856999;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "F005293F-4444-12E7-8E74-E286898CAD19";
	setAttr -s 2 ".e[0:1]"  0.59467202 0.71856999;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "D55D0155-5042-15D6-FC54-AD8A7A69AF5B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[113:120]" -type "float3"  -0.0071379524 0.058376763
		 0 -0.0071379524 0.037732158 0 0.0069940942 0.063653842 0 0.007997375 0.039842099
		 0 0.011515588 0.056553174 0 0.011515588 0.056553174 0 -0.0081331525 0.063899964 0
		 -0.0045436546 0.056104228 0;
createNode polySplit -n "polySplit71";
	rename -uid "96C82041-F847-BA42-485F-DA9F63254DCE";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483442 -2147483459 -2147483435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "619DA114-C946-B54B-0137-EF9599F9BB2A";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483436 -2147483499 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "0D4DD486-9942-A6D5-2F22-18860C659FBE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[103]" -type "float3" 0 0 -0.0095710233 ;
	setAttr ".tk[117]" -type "float3" -0.0058137435 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.0062129316 -0.0048171757 -0.0040834784 ;
createNode polySplit -n "polySplit73";
	rename -uid "F494F9E1-2340-82E4-5778-B5A860A40627";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483452 -2147483454 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "B9859EBB-964D-A1AC-E697-1F94F8D664DF";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483433 -2147483496 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "EE457109-7A41-4ACC-9F9F-FE8E0A25C2DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.06075716 0.093947813 ;
	setAttr ".uvtk[30]" -type "float2" 0.0038560692 0.029035928 ;
	setAttr ".uvtk[36]" -type "float2" -0.10075004 -0.12882388 ;
	setAttr ".uvtk[57]" -type "float2" -0.0065037459 -0.0029925713 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "8620A73B-5648-3C98-5D06-4DAA5EC2E49B";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[42]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "1E1B84B9-AE4F-43E0-CEBE-958F3F485658";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  0.00082415342 0.16631907 0.0021219254;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "2399931F-D947-62BE-692B-099C369E3534";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.14743163 -0.1337135 ;
	setAttr ".uvtk[27]" -type "float2" -0.055857107 -0.034723405 ;
	setAttr ".uvtk[29]" -type "float2" -0.044267423 0.00075248274 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "B22CED57-D843-8608-FE8E-B7BD8CDCE7E8";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[45]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "C6E1EDA3-004F-0DC3-7D20-639D790AC277";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  -0.00082415342 0.16631907 0.0021219254;
createNode polySplit -n "polySplit75";
	rename -uid "38E745C3-694B-6428-4AE8-969591A09FFE";
	setAttr -s 3 ".e[0:2]"  0 0.63555002 0;
	setAttr -s 3 ".d[0:2]"  -2147483517 -2147483619 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "00BB8783-9146-279C-7FA6-6CAC626A15CB";
	setAttr -s 3 ".e[0:2]"  1 0.63555002 0;
	setAttr -s 3 ".d[0:2]"  -2147483617 -2147483615 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "2BC38D28-2847-11AB-066B-4AAE203B5DAE";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "32EBFC8A-764F-5772-4555-B8977A01DF76";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak76";
	rename -uid "3C60D0B3-6C4C-80DA-106B-9397CA1F700F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0035022786 -0.05147092 ;
	setAttr ".tk[1]" -type "float3" 0 0.0035022786 -0.05147092 ;
	setAttr ".tk[2]" -type "float3" 0 -0.17576924 -0.53209388 ;
	setAttr ".tk[3]" -type "float3" 0 -0.17576924 -0.53209388 ;
	setAttr ".tk[4]" -type "float3" 0 0.25278777 0.012402763 ;
	setAttr ".tk[5]" -type "float3" 0 0.25278777 0.012402763 ;
	setAttr ".tk[8]" -type "float3" 0 0.020205865 -0.29695359 ;
	setAttr ".tk[10]" -type "float3" 0 0.023708144 -0.34842449 ;
	setAttr ".tk[11]" -type "float3" 0 -0.1792715 -0.48062289 ;
	setAttr ".tk[12]" -type "float3" 0 0.023708144 -0.34842449 ;
	setAttr ".tk[13]" -type "float3" 0 0.27977628 -0.2353677 ;
	setAttr ".tk[14]" -type "float3" 0 0.23872261 -0.28902471 ;
	setAttr ".tk[15]" -type "float3" 0 0.29734367 0.014588851 ;
	setAttr ".tk[16]" -type "float3" 0 0.23872261 -0.28902471 ;
	setAttr ".tk[24]" -type "float3" 0 0.007342272 -0.10790504 ;
	setAttr ".tk[25]" -type "float3" 0 0.007342272 -0.10790504 ;
createNode polySplit -n "polySplit77";
	rename -uid "65B445DB-F640-71BB-7ED0-FA9D9C40EE5B";
	setAttr -s 3 ".e[0:2]"  0 0.682055 0;
	setAttr -s 3 ".d[0:2]"  -2147483624 -2147483623 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "D7DB45D6-FB42-90C8-BBC4-999EBD40AE12";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[19]" -type "float3" 0.049187362 -0.024935173 0 ;
	setAttr ".tk[20]" -type "float3" 0.0084344409 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.049187362 -0.024935173 0 ;
	setAttr ".tk[24]" -type "float3" -0.0084344409 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.014128236 0.096356876 0 ;
	setAttr ".tk[27]" -type "float3" -0.014128236 0.096356876 0 ;
	setAttr ".tk[53]" -type "float3" -0.013921482 0.090230912 0 ;
	setAttr ".tk[57]" -type "float3" 0.013921482 0.090230912 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.066431284 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.066431284 0 ;
	setAttr ".tk[86]" -type "float3" -0.01141141 0.10182752 0 ;
	setAttr ".tk[90]" -type "float3" 0.01141141 0.10182752 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.07182873 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.07182873 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.09482035 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.09482035 ;
	setAttr ".tk[107]" -type "float3" -0.022655597 0.026259115 0 ;
	setAttr ".tk[108]" -type "float3" 0.022655597 0.026259115 0 ;
	setAttr ".tk[109]" -type "float3" -0.023006523 0.053440202 0 ;
	setAttr ".tk[110]" -type "float3" 0.023006521 0.053440232 0 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.09482035 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.09482035 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.09482035 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.09482035 ;
	setAttr ".tk[119]" -type "float3" 7.4505806e-09 0 0 ;
createNode polySplit -n "polySplit78";
	rename -uid "66FFFC5C-074D-7D77-6DD9-2EA58E6CF89A";
	setAttr -s 3 ".e[0:2]"  0.82937402 0.151012 0.85946798;
	setAttr -s 3 ".d[0:2]"  -2147483617 -2147483423 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "6F42874F-7B48-2ECA-C646-5DADB9728682";
	setAttr -s 3 ".e[0:2]"  0.170626 0.151012 0.140532;
	setAttr -s 3 ".d[0:2]"  -2147483517 -2147483426 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "87C1782C-8244-624B-7078-A691D79ACE6C";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.081338003 0.084477 -1.478042 
		0.081338003 0.084477 -1.478042;
	setAttr -s 7 ".e[0:6]"  0.47468299 0.48848501 60 0.86159599 20 0.51151502
		 0.47468299;
	setAttr -s 7 ".d[0:6]"  -2147483414 -2147483415 0 -2147483622 1 -2147483617 
		-2147483419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B47D4FB6-A342-9BD2-BE9A-E88DF872BABF";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[20]" "f[60]" "f[111]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1516367 -12.133996 ;
	setAttr ".rs" 2053091180;
	setAttr ".lt" -type "double3" 0 4.0865894174066696e-16 0.28931009442121258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64072721292657053 0.96911419535407128 -12.437598384249512 ;
	setAttr ".cbx" -type "double3" 0.64072721292657053 1.3341592921325298 -11.830392882476083 ;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "1FD461AA-C54F-42F7-C4E9-7E840A450D14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 0.00028183576 6.7879206e-05 ;
	setAttr ".uvtk[152]" -type "float2" -0.00045399356 9.3886898e-05 ;
	setAttr ".uvtk[157]" -type "float2" -1.3490499e-05 4.4860019e-07 ;
	setAttr ".uvtk[159]" -type "float2" 1.2671717e-05 3.2656692e-07 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "6BA61313-7F4E-2304-6429-4D97CD7A1395";
	setAttr ".ics" -type "componentList" 3 "vtx[131:132]" "vtx[138]" "vtx[140]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "CCC526D1-EA47-8BEB-8081-558AD1C41E28";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 0.14543186 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.14543186 ;
	setAttr ".tk[120]" -type "float3" 0.0098849786 -4.8572257e-17 0.14543186 ;
	setAttr ".tk[121]" -type "float3" 0.013992359 0 0.14543186 ;
	setAttr ".tk[122]" -type "float3" 0.017828437 -5.5511151e-17 0.14543186 ;
	setAttr ".tk[123]" -type "float3" -0.0098849786 -4.8572257e-17 0.14543186 ;
	setAttr ".tk[124]" -type "float3" -0.013992359 0 0.14543186 ;
	setAttr ".tk[125]" -type "float3" -0.017828437 -5.5511151e-17 0.14543186 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.14543186 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.14543186 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.14543186 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.14543186 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.14543186 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.14543186 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.14543186 ;
	setAttr ".tk[133]" -type "float3" 5.1351372e-20 -0.025401022 0.017291477 ;
	setAttr ".tk[134]" -type "float3" -0.0073159216 -0.015241173 0.014791524 ;
	setAttr ".tk[135]" -type "float3" -0.0072521381 0.019017266 0.036461223 ;
	setAttr ".tk[136]" -type "float3" 3.0471514e-19 0.019017266 0.036461223 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.14543186 ;
	setAttr ".tk[138]" -type "float3" 1.4901161e-08 -0.12708306 0.15549694 ;
	setAttr ".tk[139]" -type "float3" 0.0073159207 -0.015241173 0.014791524 ;
	setAttr ".tk[140]" -type "float3" -1.4901161e-08 -0.12708306 0.15549694 ;
	setAttr ".tk[141]" -type "float3" 0.0072521362 0.019017266 0.036461223 ;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "57610BA5-9B49-C6D4-7FFA-4EA8CFFF3B81";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" 0.00064476288 -0.00060585345 ;
	setAttr ".uvtk[156]" -type "float2" 0.00043590358 -0.00040957984 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "3A68CF24-0A4F-01FC-0776-9F9313001F57";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[137]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "27EC9D16-3841-3D8D-6FEB-F488C15025D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[128]" -type "float3" 5.7543289e-17 0 0 ;
	setAttr ".tk[137]" -type "float3" -4.5100418e-16 -0.12708306 0.01006484 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "63B947B3-5543-8BF7-9913-DB8C9FA53131";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.033966005 0.014866401 ;
	setAttr ".tk[3]" -type "float3" 0 -0.033966005 0.014866401 ;
	setAttr ".tk[10]" -type "float3" 0 -0.034273814 0.0096988417 ;
	setAttr ".tk[12]" -type "float3" 0 -0.034273814 0.0096988417 ;
createNode polySplit -n "polySplit81";
	rename -uid "BBA908F4-D24E-E33A-8E23-9AA00C92A7C2";
	setAttr -s 3 ".e[0:2]"  0.116421 0.16901299 0.12283;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483618 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "F6E633D2-794F-3C62-F71E-3B83C0BAFC07";
	setAttr -s 3 ".e[0:2]"  0.122386 0.173776 0.127085;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483618 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "66208A8B-AA47-C1FB-0311-B99C31165F15";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".ix" -type "matrix" 0.29894912408464253 -0.00029596405696132321 -0.0051222807395145068 0
		 3.940309473339971e-19 3.628242626399655 -0.20963892101139042 0 0.073444477740806521 0.2468432027292102 4.2721410025310647 0
		 2.5528651975326868 4.0433145551160683 -10.338035045463167 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0010837457 6.5616093 -12.572161 ;
	setAttr ".rs" 1446485850;
	setAttr ".lt" -type "double3" 6.8695049648681561e-16 2.4633073358870661e-16 0.41947270867776443 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3674674239019406 6.3185379197127336 -12.581493908042933 ;
	setAttr ".cbx" -type "double3" 2.6665284358830359 6.8164504115140296 -12.561216687106656 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "86E1A196-5F4D-30E2-6947-CE9AEFF0FDD2";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".ix" -type "matrix" 0.298933090711063 0.00034567515561922458 0.0059826358982111938 0
		 7.8806189466799401e-19 3.628242626399655 -0.20963892101139042 0 -0.08578045433315469 0.24682996392378792 4.2719118771476481 0
		 -2.5610287261414606 4.0433145551160683 -10.338035045463167 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0010837457 6.5616093 -12.572161 ;
	setAttr ".rs" 990788983;
	setAttr ".lt" -type "double3" 6.8695049648681561e-16 2.4633073358870661e-16 0.41947270867776443 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6686689598250628 6.3065889382521751 -12.581812364720671 ;
	setAttr ".cbx" -type "double3" -2.3696056611021179 6.8164568377776265 -12.560605635501453 ;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "C9991BCD-ED45-642B-3E85-219756179421";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 1.3056107e-05 -0.0034618108 ;
	setAttr ".uvtk[57]" -type "float2" -0.12187176 0.0065604546 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "8A9D9481-3C4F-6BD4-A562-079A753DB6C0";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[35]";
	setAttr ".ix" -type "matrix" 0.29894912408464253 -0.00029596405696132321 -0.0051222807395145068 0
		 3.940309473339971e-19 3.628242626399655 -0.20963892101139042 0 0.073444477740806521 0.2468432027292102 4.2721410025310647 0
		 2.5528651975326868 4.0433145551160683 -10.338035045463167 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak81";
	rename -uid "21510B92-D947-04F5-CFD5-3C923CAD446E";
	setAttr ".uopa" yes;
	setAttr ".tk[35]" -type "float3"  -0.4476347 -0.0025666952 0.0011639595;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "A46BB700-0D40-9CED-CC4C-8F815A78E701";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[45:46]" -type "float2" -0.0013800786 -0.0016567833
		 0.12287479 0.0046853968;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "2392BC22-AF4D-A655-48A2-2C9E51D31692";
	setAttr ".ics" -type "componentList" 1 "vtx[30:31]";
	setAttr ".ix" -type "matrix" 0.29894912408464253 -0.00029596405696132321 -0.0051222807395145068 0
		 3.940309473339971e-19 3.628242626399655 -0.20963892101139042 0 0.073444477740806521 0.2468432027292102 4.2721410025310647 0
		 2.5528651975326868 4.0433145551160683 -10.338035045463167 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "4DEDF74C-FE41-CF29-4549-91993F946A7D";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  0.4476366 0.0022610426 0.0012440681;
createNode polySplit -n "polySplit83";
	rename -uid "7AB3451E-AB49-BC7B-A77E-FFBF9D716B0E";
	setAttr ".e[0]"  0.35590601;
	setAttr ".d[0]"  -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "1E35F71A-804E-C6ED-55CD-688A37C2688C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[48:49]" -type "float2" -0.12361556 0.0065224022
		 8.1078288e-05 -0.001582269;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "DAFF88AC-CC49-167A-EACF-95A898C2BB74";
	setAttr ".ics" -type "componentList" 1 "vtx[33:34]";
	setAttr ".ix" -type "matrix" 0.29894912408464253 -0.00029596405696132321 -0.0051222807395145068 0
		 3.940309473339971e-19 3.628242626399655 -0.20963892101139042 0 0.073444477740806521 0.2468432027292102 4.2721410025310647 0
		 2.5528651975326868 4.0433145551160683 -10.338035045463167 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "2A6DBE85-E94E-E23A-0C9D-8CB68F4113EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[33:34]" -type "float3"  -0.4476347 -0.003408134 0.0013082623
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "34106959-2C48-5F70-8147-DD9141607ECB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.12303564 0.0063602128 ;
	setAttr ".uvtk[48]" -type "float2" -0.0012268433 -0.00016880852 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "7A910959-4044-8230-2D38-688616CEA2A5";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[33]";
	setAttr ".ix" -type "matrix" 0.29894912408464253 -0.00029596405696132321 -0.0051222807395145068 0
		 3.940309473339971e-19 3.628242626399655 -0.20963892101139042 0 0.073444477740806521 0.2468432027292102 4.2721410025310647 0
		 2.5528651975326868 4.0433145551160683 -10.338035045463167 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "8E1E4B02-BB47-D0A2-6A3B-59ADF5C004C4";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  0.44763565 -0.0034050345 0.0013087392;
createNode polySplit -n "polySplit84";
	rename -uid "AC322D60-7946-6269-91AD-AE87DADFA6A7";
	setAttr ".e[0]"  0.349942;
	setAttr ".d[0]"  -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "2ECEC28A-5741-1F09-9861-658D77DBC4B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 9.7818347e-06 -0.0032976978 ;
	setAttr ".uvtk[57]" -type "float2" -0.12220964 0.0064726393 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "7A5F62A6-944A-0EF3-A5FD-368C82B8572E";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[35]";
	setAttr ".ix" -type "matrix" 0.298933090711063 0.00034567515561922458 0.0059826358982111938 0
		 7.8806189466799401e-19 3.628242626399655 -0.20963892101139042 0 -0.08578045433315469 0.24682996392378792 4.2719118771476481 0
		 -2.5610287261414606 4.0433145551160683 -10.338035045463167 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak85";
	rename -uid "040C2B1B-F041-31DF-7E42-8491AD8A4C98";
	setAttr ".uopa" yes;
	setAttr ".tk[35]" -type "float3"  -0.44775867 -0.0018736124 0.0011687279;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "4CED26D3-3048-0850-0582-FB979BBA5044";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[45:46]" -type "float2" -0.0013370607 -0.001458795
		 0.12302445 0.0049776961;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "C168F871-294F-1AAD-A6FF-1CB40E7F7580";
	setAttr ".ics" -type "componentList" 1 "vtx[30:31]";
	setAttr ".ix" -type "matrix" 0.298933090711063 0.00034567515561922458 0.0059826358982111938 0
		 7.8806189466799401e-19 3.628242626399655 -0.20963892101139042 0 -0.08578045433315469 0.24682996392378792 4.2719118771476481 0
		 -2.5610287261414606 4.0433145551160683 -10.338035045463167 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak86";
	rename -uid "74F2071C-A946-D886-4C30-0BB413E0C14B";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  0.44775867 0.0016657114 0.0012273788;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "30D65CD3-D441-F6F4-9704-8F8EADFC426E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.12293381 0.0068300432 ;
	setAttr ".uvtk[49]" -type "float2" -0.00016895476 -0.00212531 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "9179C998-7049-958F-4D04-D1BCB9381118";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[34]";
	setAttr ".ix" -type "matrix" 0.298933090711063 0.00034567515561922458 0.0059826358982111938 0
		 7.8806189466799401e-19 3.628242626399655 -0.20963892101139042 0 -0.08578045433315469 0.24682996392378792 4.2719118771476481 0
		 -2.5610287261414606 4.0433145551160683 -10.338035045463167 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "D34F5D7A-8241-688B-1871-6380F6D131BF";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  0.44775867 -0.0039305687 0.0012990236;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "336630A7-A94F-5DDB-B136-5CA80DC8B759";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.0011957106 -0.00026193223 ;
	setAttr ".uvtk[48]" -type "float2" -0.12373648 0.0065791011 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "B64D17F5-C042-268A-2F48-32B263F72F23";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[33]";
	setAttr ".ix" -type "matrix" 0.298933090711063 0.00034567515561922458 0.0059826358982111938 0
		 7.8806189466799401e-19 3.628242626399655 -0.20963892101139042 0 -0.08578045433315469 0.24682996392378792 4.2719118771476481 0
		 -2.5610287261414606 4.0433145551160683 -10.338035045463167 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "EE7BDA31-0449-C2D9-9BBD-D89A4723D978";
	setAttr ".uopa" yes;
	setAttr ".tk[33]" -type "float3"  -0.44775772 -0.0039327145 0.0012987852;
createNode polyTweak -n "polyTweak89";
	rename -uid "230EB685-AB41-A3A7-2E89-4E92503D44DF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[157]" -type "float3" 0 -0.13410236 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.14052787 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.13410236 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.14052787 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.13410236 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.14052787 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.13410236 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.14052787 0 ;
createNode polySplit -n "polySplit85";
	rename -uid "7F8639D7-3A4D-24FB-4916-39AE27B24A74";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483391 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "577C3F1A-0944-58F4-81A3-DB9A9313A9EE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483394 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "891D64E3-084E-A48A-3999-CE80FA57B6D3";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "CFCAFEB3-6948-0C8E-7DF7-8EB07407BE54";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "30F64A74-C846-27A3-7807-38B66B06957B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.12498751 0 ;
	setAttr ".uvtk[11]" -type "float2" -2.4990002e-05 -2.4990004e-05 ;
	setAttr ".uvtk[23]" -type "float2" 4.4408921e-16 4.4408921e-16 ;
	setAttr ".uvtk[26]" -type "float2" 3.451496e-07 5.7334546e-08 ;
	setAttr ".uvtk[27]" -type "float2" -0.12498654 -2.883573e-06 ;
	setAttr ".uvtk[40]" -type "float2" -1.8726856e-05 -6.2423751e-06 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "336455E3-E146-56C1-36C5-B3B5AB6AFD20";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[15]" "vtx[17:18]";
	setAttr ".ix" -type "matrix" 0.29323275080528982 0 0 0 0 4.2045042910042723 -0.20371964947403665 0
		 0 0.020416124834187078 0.42136183079363887 0 2.5404484903754643 4.2073585940633542 -12.676943192671617 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "B5619BFE-1546-C90B-84EF-7FBAE586CB16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" -0.5 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.5 0 0 ;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "4FD32417-FD4C-7370-79FE-D4AF2342F888";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.12498334 -8.3235182e-06 ;
	setAttr ".uvtk[10]" -type "float2" 3.575068e-05 9.5099735e-05 ;
	setAttr ".uvtk[22]" -type "float2" -7.4957879e-06 3.6857418e-06 ;
	setAttr ".uvtk[23]" -type "float2" -1.4582024e-10 3.2916514e-10 ;
	setAttr ".uvtk[31]" -type "float2" 4.6689902e-06 1.5574986e-06 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "0D6DFB5D-5947-4D67-7570-A3813D17EFC2";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[16:17]";
	setAttr ".ix" -type "matrix" 0.29323275080528982 0 0 0 0 4.2045042910042723 -0.20371964947403665 0
		 0 0.020416124834187078 0.42136183079363887 0 2.5404484903754643 4.2073585940633542 -12.676943192671617 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "00F390BC-FF45-82FB-BC00-17BE01C31000";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" -0.5 0 0 ;
	setAttr ".tk[16]" -type "float3" -8.8817842e-16 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.7763568e-15 0 0 ;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "83694833-5440-5009-43F2-FE96C29AB085";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.12499029 -1.1803828e-05 ;
	setAttr ".uvtk[7]" -type "float2" -8.3364539e-06 1.0450404e-06 ;
	setAttr ".uvtk[10]" -type "float2" -2.4096496e-05 4.9976397e-06 ;
	setAttr ".uvtk[12]" -type "float2" -3.7313428e-05 9.978054e-05 ;
	setAttr ".uvtk[22]" -type "float2" -8.5490265e-06 -2.1755768e-06 ;
	setAttr ".uvtk[23]" -type "float2" 0.12499086 8.9399691e-08 ;
	setAttr ".uvtk[30]" -type "float2" 3.4813002e-06 1.9870071e-05 ;
	setAttr ".uvtk[35]" -type "float2" 1.24975e-05 -4.5474735e-13 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "5EF42747-3C4E-1F36-AE3C-B0B7AD73C66F";
	setAttr ".ics" -type "componentList" 2 "vtx[6:7]" "vtx[16:17]";
	setAttr ".ix" -type "matrix" 0.29323275080528982 0 0 0 0 4.2045042910042723 -0.20371964947403665 0
		 0 0.020416124834187078 0.42136183079363887 0 2.5404484903754643 4.2073585940633542 -12.676943192671617 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "3E7B6FA7-774B-E8D7-765F-E2831802D89F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[7]" -type "float3" -8.8817842e-16 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.5 0 0 ;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "33C1098B-9D44-1A84-66E8-F3A779B484D1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.12498856 8.3239056e-06 ;
	setAttr ".uvtk[5]" -type "float2" -7.8145613e-06 -3.7413268e-09 ;
	setAttr ".uvtk[10]" -type "float2" -8.9031055e-06 -1.4942116e-05 ;
	setAttr ".uvtk[12]" -type "float2" -3.7313428e-05 -9.978054e-05 ;
	setAttr ".uvtk[21]" -type "float2" 1.0609256e-09 -4.9968374e-05 ;
	setAttr ".uvtk[28]" -type "float2" -6.4872502e-06 7.4472919e-06 ;
	setAttr ".uvtk[33]" -type "float2" -1.8657296e-05 5.9117156e-10 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "BCC61C0D-B144-E2DF-50D0-778CE8CAA199";
	setAttr ".ics" -type "componentList" 2 "vtx[4:5]" "vtx[15]";
	setAttr ".ix" -type "matrix" 0.29323275080528982 0 0 0 0 4.2045042910042723 -0.20371964947403665 0
		 0 0.020416124834187078 0.42136183079363887 0 2.5404484903754643 4.2073585940633542 -12.676943192671617 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "671DED5A-1340-255E-0C9E-349E358EAF09";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[5]" -type "float3" -8.8817842e-16 0 0 ;
	setAttr ".tk[15]" -type "float3" -8.8817842e-16 0 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "FFF35A9C-1C43-0716-BE26-919A706926F8";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "F21D616B-BD40-DD4B-D81A-F7B60E8CD97B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "CDA4F270-A643-20D4-AC41-099847F0F114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[20]" "e[22]" "e[25]" "e[36]" "e[41]" "e[47]";
	setAttr ".ix" -type "matrix" 1.7483334185945258 0 0 0 0 0.63177306865475147 0 0 0 0 2.2525539880909098 0
		 -5.6424140585796572 0.2886785835870298 -7.2436645672386408 1;
	setAttr ".wt" 0.50517833232879639;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "9B7FEB2E-8047-640F-B698-868AA5FB7471";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.37416682 0.39510089 -1.46538508
		 0.37416682 0.39510089 -0.11800865 -0.37416682 0.026873887 -1.46538508 0.37416682
		 0.026873887 -0.11800865 -0.76156276 0.026873782 -2.31484127 0.41998351 0.026873887
		 -1.22333062 -0.76156276 0.39510101 -2.31484127 0.41998351 0.39510089 -1.22333062
		 0 0.21098733 -0.75952142 0 0.39510089 -0.75952142 0.37416682 0.21098733 -0.11800865
		 0 0.026873887 -0.75952142 -0.37416682 0.21098733 -1.46538508 0 0.026873887 -0.74428546
		 0.37416682 0.026873887 -0.74428546 1.0160286e-15 0.026873887 -2.024315119 -0.90660155
		 0.026873887 -1.6970489 1.0160286e-15 0.21098733 -2.024315119 0.41998351 0.21098733
		 -1.22333062 1.0160286e-15 0.39510089 -2.024315119 -0.76156276 0.21098752 -2.31484127
		 0 0.39510089 -0.74428546 0.37416682 0.39510089 -0.74428546 -0.90660155 0.39510089
		 -1.6970489 0.37416682 0.21098733 -0.74428546 -0.90660155 0.21098733 -1.6970489;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "9D61E696-044D-EDF0-AF95-E9A7A174B12F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.026564028 -0.14445013 ;
	setAttr ".uvtk[17]" -type "float2" 8.5666843e-06 -1.1791652e-08 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "5D562899-EB4F-FFF7-B2EF-7B9D2A19F13A";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[10]";
	setAttr ".ix" -type "matrix" 1.7483334185945258 0 0 0 0 0.63177306865475147 0 0 0 0 2.2525539880909098 0
		 -5.6424140585796572 0.38449635279667271 -7.2436645672386408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "140EA01B-AB47-46D4-7196-83BC5BD77910";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0 0 -0.5766353 0.12326002
		 0 -0.20805091 0 0 -0.5766353 0.12326002 -0.31588656 -0.20805091 1.022658587 0 -0.34528217
		 0.23616281 0 -1.052306652 1.022658587 0 -0.34528217 0.23616281 0 -1.052306652 0 0
		 -0.41332403 0 0 -0.41332403 0.12326002 0 -0.20805091 0 0 -0.41332403 0 0 -0.5766353
		 0.21776408 0 -0.36818808 0.13472977 0 0.41153702 0.77980846 0 -0.6197412 0 0 -0.69163013
		 0.77980846 0 -0.6197412 0.23616281 0 -1.052306652 0.77980846 0 -0.6197412 1.022658587
		 0 -0.34528217 0 0 -0.36818808 0.13472977 0 0.41153702 0 0 -0.69163013 0.13472977
		 0 0.41153702 0 0 -0.69163013 0 0 -0.90319049 0 0 -0.90319049 0 0 -0.90319049 0 0
		 -0.074818641 0.16869383 0 0 0.16869383 0 0 0.16869383 0 0 0.30259416 0 -0.40449986;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "FC11B746-0D46-A760-2CBE-E181C90CD15A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0099794762 0.11767663 ;
	setAttr ".uvtk[3]" -type "float2" 0.0039815721 -0.00069205603 ;
	setAttr ".uvtk[9]" -type "float2" -0.00029728637 0.0045537166 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "8BE31D30-1C48-5363-4ADE-B7B0C87B75DF";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1.7483334185945258 0 0 0 0 0.63177306865475147 0 0 0 0 2.2525539880909098 0
		 -5.6424140585796572 0.38449635279667271 -7.2436645672386408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak96";
	rename -uid "1E0AC912-AD40-5F0C-AE3D-BB9715C217F6";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  0 0.31588644 0;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "AEF9C80F-604A-BC8A-E6B5-F3ADE6A16CAD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 1.4282686e-05 -2.1347052e-05 ;
	setAttr ".uvtk[14]" -type "float2" 3.7952803e-05 0.12490282 ;
	setAttr ".uvtk[27]" -type "float2" 0.015459314 0.012519185 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "59504E9C-454A-7255-25C0-79B85D8B11E5";
	setAttr ".ics" -type "componentList" 1 "vtx[7:8]";
	setAttr ".ix" -type "matrix" 1.7483334185945258 0 0 0 0 0.63177306865475147 0 0 0 0 2.2525539880909098 0
		 -5.6424140585796572 0.38449635279667271 -7.2436645672386408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak97";
	rename -uid "4D89E9D3-054D-EE04-27C4-4D9F0F7A2319";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0 0.31588644 0;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "0FD7F03F-8048-051A-FC0F-F4A1852CF647";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 2.1561314e-05 -1.1511821e-05 ;
	setAttr ".uvtk[14]" -type "float2" 0.0033787768 -0.13570014 ;
	setAttr ".uvtk[26]" -type "float2" 0.0018636883 -0.001098333 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "88EB9076-DC4B-E50F-32BE-548716B5814F";
	setAttr ".ics" -type "componentList" 1 "vtx[7:8]";
	setAttr ".ix" -type "matrix" 1.7483334185945258 0 0 0 0 0.63177306865475147 0 0 0 0 2.2525539880909098 0
		 -5.6424140585796572 0.38449635279667271 -7.2436645672386408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak98";
	rename -uid "801D893C-E643-EAD1-7343-C886B434FDA8";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0 -0.31588656 0;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "578C08EB-E245-6A21-A74E-7B8999F1440D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -2.4840127e-05 0.12495331 ;
	setAttr ".uvtk[7]" -type "float2" 0.074356109 -0.014640704 ;
	setAttr ".uvtk[14]" -type "float2" -9.9174413e-06 -1.9349252e-06 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "7A23DBB7-D84F-2674-A42A-C3A152D7596E";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[8]";
	setAttr ".ix" -type "matrix" 1.7483334185945258 0 0 0 0 0.63177306865475147 0 0 0 0 2.2525539880909098 0
		 -5.6424140585796572 0.38449635279667271 -7.2436645672386408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "972AFDF5-7549-45FD-4ED7-82A76EF9A867";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0 0.31588644 0;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "1E40E0D7-4043-B2D6-519F-6698F92C8944";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.5441719e-05 1.7892437e-05 ;
	setAttr ".uvtk[2]" -type "float2" -0.0055424119 -0.14005624 ;
	setAttr ".uvtk[7]" -type "float2" -0.00071954576 0.00077044452 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "AF2B0FB4-064E-6CB3-E9D4-1A830F3A7DA1";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[2]";
	setAttr ".ix" -type "matrix" 1.7483334185945258 0 0 0 0 0.63177306865475147 0 0 0 0 2.2525539880909098 0
		 -5.6424140585796572 0.38449635279667271 -7.2436645672386408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak100";
	rename -uid "4089E13B-754A-B529-38C4-EE9E1CF8A962";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  0 -0.31588656 0;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "1672F531-314A-C543-78EC-629DB1F9A4B2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.019979501 0.091080703 ;
	setAttr ".uvtk[29]" -type "float2" 2.6347095e-06 -5.2247583e-07 ;
	setAttr ".uvtk[30]" -type "float2" 7.8645944e-06 0.12495692 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "FB2461E9-F647-39D0-92F6-E0BCAB944E2B";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1.7483334185945258 0 0 0 0 0.63177306865475147 0 0 0 0 2.2525539880909098 0
		 -5.6424140585796572 0.38449635279667271 -7.2436645672386408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak101";
	rename -uid "77D8C027-B74C-0191-66AD-9E9E97C98368";
	setAttr ".uopa" yes;
	setAttr ".tk[17]" -type "float3"  0 0.31588644 0;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "A19CF3BE-E04D-A4BE-5F5A-E9A9497BB663";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.025162233 -0.22090425 ;
	setAttr ".uvtk[24]" -type "float2" 8.1861712e-05 0.00024905987 ;
	setAttr ".uvtk[29]" -type "float2" 3.9544179e-06 2.0072423e-05 ;
	setAttr ".uvtk[30]" -type "float2" 1.2233058e-05 -0.1249778 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "D6728B95-AF42-B37E-E096-BDA76D1FC2E0";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1.7483334185945258 0 0 0 0 0.63177306865475147 0 0 0 0 2.2525539880909098 0
		 -5.6424140585796572 0.38449635279667271 -7.2436645672386408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "952E2FC0-0247-A12B-F133-9B8D5BCA1DF0";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  0 -0.31588656 0;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "ACBA9857-0A4B-4FDF-E121-19852A769804";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[31:33]" -type "float2" 2.9547596e-06 -0.12495828
		 -0.044418655 -0.23714036 6.6004975e-07 6.1217054e-09;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "7FD70377-EC42-B84F-D4D0-AEBA48424E31";
	setAttr ".ics" -type "componentList" 1 "vtx[18:19]";
	setAttr ".ix" -type "matrix" 1.7483334185945258 0 0 0 0 0.63177306865475147 0 0 0 0 2.2525539880909098 0
		 -5.6424140585796572 0.38449635279667271 -7.2436645672386408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak103";
	rename -uid "EDA7DABE-8941-0A28-4D05-74BA2494E22C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0 -0.31588641 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "29F923F9-FB42-E723-20B5-988C19A44AD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[31:34]" -type "float2" 8.6881903e-07 -2.0860976e-05
		 -0.00022586276 0.00010200508 4.4567582e-06 0.12497565 -0.0053523048 0.11629774;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "9C7B133A-4D4B-09D8-CDC7-BC8DDD797176";
	setAttr ".ics" -type "componentList" 1 "vtx[18:19]";
	setAttr ".ix" -type "matrix" 1.7483334185945258 0 0 0 0 0.63177306865475147 0 0 0 0 2.2525539880909098 0
		 -5.6424140585796572 0.38449635279667271 -7.2436645672386408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "89DCEF22-7B42-ACCF-11AC-4C897EB866B1";
	setAttr ".uopa" yes;
	setAttr ".tk[19]" -type "float3"  0 0.31588647 0;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "4420A610-1D4B-7792-379D-7287C4B5E25E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.041670736 -0.026524577 ;
	setAttr ".uvtk[10]" -type "float2" 5.1581574e-06 0.12487499 ;
	setAttr ".uvtk[20]" -type "float2" 3.0104193e-06 -2.650309e-08 ;
	setAttr ".uvtk[29]" -type "float2" 1.2909717e-06 2.627484e-08 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "E5B989B0-A64B-1B68-C987-B6B7DE30BDB8";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1.7483334185945258 0 0 0 0 0.63177306865475147 0 0 0 0 2.2525539880909098 0
		 -5.6424140585796572 0.38449635279667271 -7.2436645672386408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak105";
	rename -uid "F52340BF-B640-1561-12E7-A283D6B1006A";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0 0.3158865 0;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "0160B104-2346-4907-5FB6-19A2BBE98286";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.035865486 0.0038480801 ;
	setAttr ".uvtk[4]" -type "float2" 0.017374739 0.041025016 ;
	setAttr ".uvtk[10]" -type "float2" 5.1546813e-06 0.00012507613 ;
	setAttr ".uvtk[11]" -type "float2" 8.3733321e-06 -0.12493742 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "3E4F7CB7-8444-E55E-9F4D-618EFB6570A1";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[4]";
	setAttr ".ix" -type "matrix" 1.7483334185945258 0 0 0 0 0.63177306865475147 0 0 0 0 2.2525539880909098 0
		 -5.6424140585796572 0.38449635279667271 -7.2436645672386408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "38A159EA-0E4B-216C-09C7-119C8D83400B";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  0 -0.31588626 0;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "359A2A80-5149-75CB-4E9D-96B2A861786C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.030186487 0.13566822 ;
	setAttr ".uvtk[14]" -type "float2" 1.0974998e-05 -9.3165318e-07 ;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "F660427E-B54D-78C2-6FE5-31BF1DB2050D";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[10]";
	setAttr ".ix" -type "matrix" 1.7483334185945258 0 0 0 0 0.63177306865475147 0 0 0 0 2.2525539880909098 0
		 -5.6424140585796572 0.38449635279667271 -7.2436645672386408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak107";
	rename -uid "EDF31839-E942-2F27-36C2-3AB854420683";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0 -0.31588656 0;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "9120AC70-8C4C-06EC-FB23-B694F3CF6BD2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.020399667 -0.0039338223 ;
	setAttr ".uvtk[15]" -type "float2" 0.035671864 -0.13097437 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "7F6F3459-814B-FAFF-1849-E9ACA0EC13B8";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[11]";
	setAttr ".ix" -type "matrix" 1.7483334185945258 0 0 0 0 0.63177306865475147 0 0 0 0 2.2525539880909098 0
		 -5.6424140585796572 0.38449635279667271 -7.2436645672386408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak108";
	rename -uid "9F577BD6-6547-194E-66A6-BFA7A3689B07";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0 0.31588644 0;
createNode polyTweak -n "polyTweak109";
	rename -uid "9F5B22B6-4FBF-17BE-CD83-9A8F7CC0A659";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -5.5511151e-17 0.0014738357 ;
	setAttr ".tk[3]" -type "float3" 0 -5.5511151e-17 0.0014738357 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.0014738357 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0014738357 ;
	setAttr ".tk[8]" -type "float3" 0 -0.10063253 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.053037655 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.10063253 0 ;
	setAttr ".tk[13]" -type "float3" 0 -5.5511151e-17 0.0014738357 ;
	setAttr ".tk[14]" -type "float3" 0 -5.5511151e-17 0.0014738357 ;
	setAttr ".tk[15]" -type "float3" 0 -5.5511151e-17 0.0014738357 ;
	setAttr ".tk[19]" -type "float3" 0.027896397 0 -0.39802033 ;
	setAttr ".tk[20]" -type "float3" 0.040981274 0 -0.39802033 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[22]" -type "float3" -0.027896397 0 -0.39802033 ;
	setAttr ".tk[23]" -type "float3" -0.040981274 0 -0.39802033 ;
	setAttr ".tk[24]" -type "float3" -0.043892205 0 -0.39802033 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[26]" -type "float3" 0.043892205 0 -0.39802033 ;
	setAttr ".tk[28]" -type "float3" -0.043819327 -5.5511151e-17 -0.39802033 ;
	setAttr ".tk[30]" -type "float3" 0.043819327 -5.5511151e-17 -0.39802033 ;
	setAttr ".tk[33]" -type "float3" 0 -5.5511151e-17 0.0014738357 ;
	setAttr ".tk[36]" -type "float3" 0 -5.5511151e-17 0.0014738357 ;
	setAttr ".tk[37]" -type "float3" 0 -0.04590404 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.10063253 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.04590404 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.10063253 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.04590404 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.04590404 0 ;
	setAttr ".tk[46]" -type "float3" 0 -5.5511151e-17 0.0014738357 ;
	setAttr ".tk[48]" -type "float3" 0 -5.5511151e-17 0.0014738357 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.0014738357 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.0014738357 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[59]" -type "float3" 0 -5.5511151e-17 0.0014738357 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[63]" -type "float3" 0 -5.5511151e-17 0.0014738357 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0014738357 ;
	setAttr ".tk[85]" -type "float3" 0 0.048450045 -0.39802033 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.0014738357 ;
	setAttr ".tk[89]" -type "float3" 0 0.048450045 -0.39802033 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.0014738357 ;
	setAttr ".tk[93]" -type "float3" 0 0.058267958 -0.39802033 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.0014738357 ;
	setAttr ".tk[97]" -type "float3" 0 0.058267958 -0.39802033 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.39802033 ;
	setAttr ".tk[133]" -type "float3" 0 -0.040843345 -0.39802033 ;
	setAttr ".tk[134]" -type "float3" 0 -0.040843345 -0.39802033 ;
	setAttr ".tk[135]" -type "float3" 0 -0.040843345 -0.39802033 ;
	setAttr ".tk[136]" -type "float3" 0 -0.040843345 -0.39802033 ;
	setAttr ".tk[137]" -type "float3" 0 -0.040843345 -0.39802033 ;
	setAttr ".tk[138]" -type "float3" 0 -0.040843345 -0.39802033 ;
createNode polySplit -n "polySplit87";
	rename -uid "659EF129-406C-E046-C0A8-999459FEB371";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "50C23F13-41DA-1C51-346C-1B9267C9AD20";
	setAttr -s 4 ".e[0:3]"  1 0.52931398 0.52577299 0;
	setAttr -s 4 ".d[0:3]"  -2147483456 -2147483620 -2147483388 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "5F8F2775-425F-03FF-9A59-D6951DFFC3CC";
	setAttr -s 4 ".e[0:3]"  1 0.41650099 0.38720599 0;
	setAttr -s 4 ".d[0:3]"  -2147483621 -2147483620 -2147483388 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "609CF3B2-4CC9-CF87-878B-69913375612F";
	setAttr -s 4 ".e[0:3]"  0 0.78258002 0.81450403 0;
	setAttr -s 4 ".d[0:3]"  -2147483556 -2147483383 -2147483378 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "F34BA90C-45E6-51C0-12D9-19B3D7DFF725";
	setAttr -s 4 ".e[0:3]"  1 0.52104902 0.52058899 0;
	setAttr -s 4 ".d[0:3]"  -2147483510 -2147483387 -2147483386 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "6A5DB961-447E-9B4C-89BF-3BBE21E767AD";
	setAttr -s 4 ".e[0:3]"  1 0.45641601 0.471856 0;
	setAttr -s 4 ".d[0:3]"  -2147483605 -2147483388 -2147483620 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set5";
	rename -uid "BADC4F4A-496B-1279-33C3-FAA40D4C763D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode polyCube -n "polyCube8";
	rename -uid "F551BC8B-44C3-0CA4-92EB-97870C195095";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace7";
	rename -uid "D5BEF269-4658-6ADC-1EEB-3489E850554F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E1E04F3A-4F46-BAC9-DBCC-86B8BF61D986";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".ix" -type "matrix" 2.0096025089560459 0 0 0 0 1.9478374271804215 0 0 0 0 2.4897783606029318 0
		 0 1.3126885687727965 8.1254506089431544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3126886 9.3703394 ;
	setAttr ".rs" 1442607318;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 4.8732744155250742 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0048012544780229 0.33876985518258573 9.3703397892446212 ;
	setAttr ".cbx" -type "double3" 1.0048012544780229 2.2866072823630073 9.3703397892446212 ;
createNode polySplit -n "polySplit118";
	rename -uid "13F8D7F4-5843-162D-D58B-DA9368E458B7";
	setAttr -s 4 ".e[0:3]"  0.74331099 0.22707701 0.705109 0.74400502;
	setAttr -s 4 ".d[0:3]"  -2147483631 -2147483628 -2147483634 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "E940BB19-FE42-4C6B-EA05-BFACF1BCFBC1";
	setAttr -s 4 ".e[0:3]"  0.323627 0.27726299 0.27479601 0.28299299;
	setAttr -s 4 ".d[0:3]"  -2147483646 -2147483626 -2147483647 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCone -n "polyCone1";
	rename -uid "00C133DD-1A4B-67B9-B504-A3A04C94548E";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "CF053726-6F4D-E428-9655-89812BEA0D91";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[11]" "f[30]" "f[32:34]";
	setAttr ".ix" -type "matrix" 2.0096025089560459 0 0 0 0 1.9478374271804215 0 0 0 0 2.4897783606029318 0
		 0 1.3126885687727965 8.1254506089431544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023974057 2.2866073 10.562087 ;
	setAttr ".rs" 210229851;
	setAttr ".lt" -type "double3" 0 1.2677269470772989e-16 0.57093346064648598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72868587984524225 2.2866072823630073 6.88056083503227 ;
	setAttr ".cbx" -type "double3" 0.77663399268619682 2.2866072823630073 14.243613118413924 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D554F276-5B44-890A-5FB0-21B672E63934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[27:28]" "e[41]" "e[48]";
	setAttr ".ix" -type "matrix" 2.0096025089560459 0 0 0 0 1.9478374271804215 0 0 0 0 2.4897783606029318 0
		 0 1.3126885687727965 8.1254506089431544 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak159";
	rename -uid "85E1CC9A-5A46-1EA6-7076-C7856D76879A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.11870669 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.11870669 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.12245968 -3.3306691e-16 ;
	setAttr ".tk[5]" -type "float3" 0 0.12245968 -3.3306691e-16 ;
	setAttr ".tk[11]" -type "float3" 0 0.11870669 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.11870669 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.11870669 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.11297796 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.11870669 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.12245968 -3.3306691e-16 ;
	setAttr ".tk[33]" -type "float3" -0.017016653 0.11870669 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.11870669 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.11870669 0 ;
	setAttr ".tk[36]" -type "float3" -0.030934786 0.13022719 -0.0018599494 ;
	setAttr ".tk[37]" -type "float3" 0 0.11870669 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.11870669 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.11870669 0 ;
	setAttr ".tk[44]" -type "float3" -0.0079750642 0 -3.3306691e-16 ;
	setAttr ".tk[48]" -type "float3" -0.014915477 0 -3.3306691e-16 ;
	setAttr ".tk[49]" -type "float3" -0.01674651 0 0 ;
createNode polyTweak -n "polyTweak160";
	rename -uid "AFEB285D-BF4B-411E-22C6-15A575E12050";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -0.015616935 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.015616935 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.14181046 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.14181046 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.14181046 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.14181046 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.14181046 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.14181046 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.015616935 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.14181046 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.14181046 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.015616935 0 ;
createNode polySplit -n "polySplit120";
	rename -uid "0AF9BC57-AF47-DB41-C3C9-C199A68B203E";
	setAttr -s 2 ".e[0:1]"  0.48641199 0.53312099;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit121";
	rename -uid "C8227B6B-7E4B-0179-9700-46B8A0FCFE17";
	setAttr -s 2 ".e[0:1]"  0.52451497 0.59076202;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit122";
	rename -uid "680A2997-AF45-6A6D-CF39-32A8B2CCE9CD";
	setAttr ".v[0]" -type "float3"  -0.35373101 0.49042001 2.4573121;
	setAttr -s 6 ".e[0:5]"  1 5 0.78391802 0.708049 0.336061 0.402742;
	setAttr -s 6 ".d[0:5]"  -2147483608 0 -2147483607 -2147483641 -2147483622 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit123";
	rename -uid "09374905-2844-99A1-9C0B-FC8857ADDE96";
	setAttr ".v[0]" -type "float3"  0.37261301 0.492154 2.4573121;
	setAttr -s 6 ".e[0:5]"  1 4 0.77409703 0.73889202 0.276714 0.27623299;
	setAttr -s 6 ".d[0:5]"  -2147483611 0 -2147483612 -2147483642 -2147483625 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "953C929A-E447-B46A-1949-93AEEE7F5B6C";
	setAttr ".ics" -type "componentList" 2 "e[116:117]" "e[125:126]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak161";
	rename -uid "BADC708A-314A-6C0E-9738-8B8D6A980480";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0.007336691 0.23325188 0 ;
	setAttr ".tk[6]" -type "float3" -0.0066856518 0.23555075 0 ;
createNode polySplit -n "polySplit124";
	rename -uid "BD40F617-C546-B37F-5311-A59069BC4DBF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483309 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit125";
	rename -uid "F180A47C-1F46-57B1-E710-BABEFA80325E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak162";
	rename -uid "F3892790-6446-12D2-68AE-F49D86BCAAA5";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0.02933982 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.19072165 -0.0017174103 -0.2388152 ;
	setAttr ".tk[2]" -type "float3" 0.293477 -0.0017197535 -0.23914105 ;
	setAttr ".tk[3]" -type "float3" 0.30854377 -0.00097055029 -0.13496026 ;
	setAttr ".tk[4]" -type "float3" 0 -0.00057149492 -0.079469465 ;
	setAttr ".tk[5]" -type "float3" -0.30854377 -0.00097055029 -0.13496026 ;
	setAttr ".tk[6]" -type "float3" -0.293477 -0.0017197535 -0.23914105 ;
	setAttr ".tk[7]" -type "float3" -0.19072165 -0.0017174103 -0.2388152 ;
	setAttr ".tk[8]" -type "float3" -0.02933982 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.058517147 0.00064526492 0.089727588 ;
	setAttr ".tk[11]" -type "float3" -0.20968254 0.00010878535 0.01512719 ;
	setAttr ".tk[12]" -type "float3" -0.044838667 0.0014169301 0.1970318 ;
	setAttr ".tk[13]" -type "float3" -0.17817543 0.0010889601 0.15142581 ;
	setAttr ".tk[14]" -type "float3" 0 0.00065461849 0.091028236 ;
	setAttr ".tk[15]" -type "float3" 0.17817543 0.0010889601 0.15142581 ;
	setAttr ".tk[16]" -type "float3" 0.044838667 0.0014169301 0.1970318 ;
	setAttr ".tk[17]" -type "float3" 0.20968254 0.00010878535 0.01512719 ;
	setAttr ".tk[18]" -type "float3" 0.058517147 0.00064526492 0.089727588 ;
	setAttr ".tk[20]" -type "float3" 0 1.5980332 0.14378749 ;
createNode polySplit -n "polySplit126";
	rename -uid "322F6BF1-4841-5D38-B1A9-EEB80C10AA53";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.605717 -0.28802201 -0.82642001 
		-0.605717 -0.28802201 -0.82642001;
	setAttr -s 7 ".e[0:6]"  0.499558 3 0.26525801 0.32633501 0.26525801
		 6 0.50044203;
	setAttr -s 7 ".d[0:6]"  -2147483646 0 -2147483625 -2147483624 -2147483623 1 
		-2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit127";
	rename -uid "07403F3E-0E49-5E05-3BD4-AE8E5C6F692A";
	setAttr -s 5 ".e[0:4]"  0.38994101 0.48476601 0.402661 0.52265698
		 0.67273301;
	setAttr -s 5 ".d[0:4]"  -2147483598 -2147483623 -2147483624 -2147483625 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit128";
	rename -uid "627719E6-274C-6A16-E525-4C8B934DEE10";
	setAttr -s 3 ".e[0:2]"  0.56515801 0.44101 0.528606;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483591 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit129";
	rename -uid "C82A5B78-2E40-8172-50D7-B887584246F7";
	setAttr -s 3 ".e[0:2]"  0.47970799 0.53529298 0.46688199;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483590 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak163";
	rename -uid "915B89E4-F245-2588-4308-77B67DFB9229";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.0059344764 -0.825221 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0059344764 -0.825221 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0059344764 -0.825221 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0059344764 -0.825221 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0059344764 -0.825221 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0059344764 -0.825221 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0059344764 -0.825221 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0059344764 -0.825221 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0059344764 -0.825221 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0059344764 -0.825221 ;
createNode polySplit -n "polySplit130";
	rename -uid "5A2AF37F-0D47-B552-6786-42939446ADCF";
	setAttr -s 7 ".e[0:6]"  1 0.76959997 0.695198 0.62588 0.69030797
		 0.76100898 0;
	setAttr -s 7 ".d[0:6]"  -2147483599 -2147483596 -2147483584 -2147483595 -2147483579 -2147483594 
		-2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube9";
	rename -uid "D96D7F4D-6D40-2B9E-73DE-0785A464FB19";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace8";
	rename -uid "DDDDB9BB-544F-C81A-2F4F-8AB11FF3A0D5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak164";
	rename -uid "82DB08EF-784F-A7EA-679F-DEB1A3603147";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0.10302211 -0.35800287 0 ;
	setAttr ".tk[3]" -type "float3" -0.10302211 -0.35800287 0 ;
	setAttr ".tk[10]" -type "float3" -0.066692948 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.20859799 0 ;
	setAttr ".tk[12]" -type "float3" 0.066692948 0 0 ;
createNode polySplit -n "polySplit131";
	rename -uid "13BD8C50-6E49-B7CF-6980-13AA355A0A30";
	setAttr -s 3 ".e[0:2]"  0.36489001 0.43510699 0.468759;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483622 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit132";
	rename -uid "6792411C-3748-883E-6025-7DA6C9A2F5CD";
	setAttr -s 3 ".e[0:2]"  0.63511002 0.43510699 0.531241;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483624 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak165";
	rename -uid "46EF7D92-F443-01CE-8ECC-95B98CCCA977";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.043369148 -0.027678108 0 ;
	setAttr ".tk[1]" -type "float3" -0.043369148 -0.027678108 0 ;
	setAttr ".tk[7]" -type "float3" -0.043369148 -0.027678108 0 ;
	setAttr ".tk[9]" -type "float3" 0.043369148 -0.027678108 0 ;
	setAttr ".tk[21]" -type "float3" -0.043369152 -0.027678108 0 ;
	setAttr ".tk[23]" -type "float3" 0.043369148 -0.027678108 0 ;
	setAttr ".tk[25]" -type "float3" 0.075824693 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.075824693 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.075824693 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.075824693 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.049801409 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.049801409 0 0 ;
createNode polySplit -n "polySplit133";
	rename -uid "BAA37248-BE40-DA82-06C1-85AC3A09561B";
	setAttr -s 6 ".e[0:5]"  0.36918399 0.36406699 0.36809099 0.63387799
		 0.337387 0.30121401;
	setAttr -s 6 ".d[0:5]"  -2147483570 -2147483601 -2147483613 -2147483525 -2147483615 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit134";
	rename -uid "8CF16470-1D4A-8C81-F17C-26A14CAFE10A";
	setAttr -s 6 ".e[0:5]"  0.36918399 0.36406699 0.36809099 0.63387799
		 0.337387 0.69878602;
	setAttr -s 6 ".d[0:5]"  -2147483583 -2147483596 -2147483609 -2147483532 -2147483620 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit135";
	rename -uid "A4FBC2C3-0145-13CA-1AB7-A18EAF4128D9";
	setAttr -s 6 ".e[0:5]"  0.51200998 0.50508398 0.52485102 0.50510001
		 0.43550801 0.433781;
	setAttr -s 6 ".d[0:5]"  -2147483522 -2147483521 -2147483520 -2147483525 -2147483518 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit136";
	rename -uid "60DA4BDA-3943-3069-E4AD-26AD5B6B9120";
	setAttr -s 6 ".e[0:5]"  0.51200998 0.50508398 0.52485102 0.50510001
		 0.43550801 0.56621897;
	setAttr -s 6 ".d[0:5]"  -2147483511 -2147483510 -2147483509 -2147483532 -2147483507 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut1";
	rename -uid "61ABBEA3-5444-1C66-D099-0C9C7CBDD87B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 15.243871871457333 1;
	setAttr ".pc" -type "double3" 23.057511 3.30480375 13.659043029999999 ;
	setAttr ".ro" -type "double3" 7.337462780000001 0.49582053999999998 90 ;
createNode polyTweak -n "polyTweak166";
	rename -uid "54733C1F-3A4F-691B-34AC-EC857657C85C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[3]" -type "float3" -0.066084474 -0.0010713105 -0.14897153 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0020539283 -0.28560984 ;
	setAttr ".tk[5]" -type "float3" 0.066084474 -0.0010713105 -0.14897153 ;
	setAttr ".tk[20]" -type "float3" 0 1.5852907 -0.011400428 ;
	setAttr ".tk[21]" -type "float3" 0.048841141 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.048841141 0.45862201 -0.0032981243 ;
	setAttr ".tk[23]" -type "float3" 0 0.86992639 0.063702278 ;
	setAttr ".tk[24]" -type "float3" -0.048841141 0.45862201 -0.0032981243 ;
	setAttr ".tk[25]" -type "float3" -0.048841141 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.048841141 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.048841141 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.048841141 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.066084474 -0.0010713105 -0.14897153 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0020539283 -0.28560984 ;
	setAttr ".tk[31]" -type "float3" -0.066084474 -0.0010713105 -0.14897153 ;
	setAttr ".tk[32]" -type "float3" 0.048841141 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0020539283 -0.28560984 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0020539283 -0.28560984 ;
	setAttr ".tk[35]" -type "float3" -0.050925106 0.85633439 -0.0061582248 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0020539283 -0.28560984 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0020539283 -0.28560984 ;
	setAttr ".tk[38]" -type "float3" 0.048841141 0.87250561 -0.0062745172 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0020539283 -0.28560984 ;
	setAttr ".tk[40]" -type "float3" 0 0.30041319 -0.46815485 ;
	setAttr ".tk[41]" -type "float3" 0 0.30041319 -0.46815485 ;
	setAttr ".tk[42]" -type "float3" 0 0.30041319 -0.46815485 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0020539283 -0.28560984 ;
createNode polyCut -n "polyCut2";
	rename -uid "731E3B27-1349-46EA-E9AF-C1BD9BDE8862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[39:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 15.243871871457333 1;
	setAttr ".pc" -type "double3" 23.057381 3.3031777999999998 13.663009450000001 ;
	setAttr ".ro" -type "double3" 9.5185463200000004 0.60230123000000002 90 ;
createNode polyCut -n "polyCut3";
	rename -uid "D546C1A5-094F-8F42-41C5-8C9BA8C7DF71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[59:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 15.243871871457333 1;
	setAttr ".pc" -type "double3" 23.057310990000001 3.30185672 13.665552720000001 ;
	setAttr ".ro" -type "double3" 10.89788061 0.67032628000000005 90 ;
createNode polySplit -n "polySplit137";
	rename -uid "9E4D887F-E444-7D4A-527C-92B60ADBF13E";
	setAttr -s 18 ".e[0:17]"  1 0.35115799 0.394793 0.38814199 0.39555001
		 0.39931199 0.48194599 0.40158099 0.43928999 0.39646 0.39812601 0.41849199 0.496335
		 0.50005198 0.50743002 0.51334202 0.49792501 0.49197501;
	setAttr -s 18 ".d[0:17]"  -2147483593 -2147483626 -2147483627 -2147483628 -2147483609 -2147483610 
		-2147483611 -2147483612 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 -2147483618 -2147483619 -2147483620 -2147483621 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak168";
	rename -uid "45512C58-464D-6CC2-F518-B8B2CEFF44F7";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.0030423922 -0.42306107 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0030423922 -0.42306107 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0030423922 -0.42306107 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0030423922 -0.42306107 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0030423922 -0.42306107 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0030423922 -0.42306107 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0030423922 -0.42306107 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0030423922 -0.42306107 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0030423922 -0.42306107 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0030423922 -0.42306107 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0030423922 -0.42306107 ;
	setAttr ".tk[39]" -type "float3" 0 0.22075287 -0.1450185 ;
	setAttr ".tk[43]" -type "float3" 0.023420351 0.16184922 -0.16218874 ;
	setAttr ".tk[44]" -type "float3" 0.12623543 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.12623543 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.12623543 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.12623543 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.12623543 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.12623543 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.12623543 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.12623543 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.12623543 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.12623543 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.12623543 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.12623543 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.12623543 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.12623543 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.069309019 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.069309019 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.069309019 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.069309019 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.069309019 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.069309019 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.069309019 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.069309019 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.069309019 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.069309019 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.069309019 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.069309019 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.069309019 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.069309019 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.069309019 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.069309019 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.1156269 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.1156269 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.1156269 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.1156269 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.1156269 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.1156269 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.1156269 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.1156269 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.1156269 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.1156269 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.1156269 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.1156269 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.1156269 0 0 ;
createNode polySplit -n "polySplit139";
	rename -uid "6829F05C-7D44-72E0-E678-D189C0B83AD6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set6";
	rename -uid "D0AE2FE4-544B-0E00-FFCD-79A92FA1C50F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId7";
	rename -uid "9998A7EF-1C40-B44B-4E37-39A38F4686F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "36C6F7EF-8E4D-653A-CE2C-5E80FFCD29DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[161:200]";
createNode polyTweak -n "polyTweak169";
	rename -uid "27FE930A-8F42-3BCB-2237-5BAF1BAD5AE6";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[2]" -type "float3" 0.050760806 -0.00044471718 -0.061840326 ;
	setAttr ".tk[6]" -type "float3" -0.070150375 -0.00043964395 -0.061134867 ;
	setAttr ".tk[23]" -type "float3" 0 0.012168135 -0.10467488 ;
	setAttr ".tk[39]" -type "float3" 0.012357585 -0.00024372936 -0.03389189 ;
	setAttr ".tk[40]" -type "float3" -0.0306162 -0.00049247569 -0.068481408 ;
	setAttr ".tk[41]" -type "float3" 0.034893505 -0.00039972263 -0.055583589 ;
	setAttr ".tk[42]" -type "float3" 0.035042126 -0.0017278267 -0.07835421 ;
	setAttr ".tk[44]" -type "float3" 0.11736821 -0.00016577217 -0.023051515 ;
	setAttr ".tk[45]" -type "float3" 0.09593527 -1.4318718e-05 -0.0019910964 ;
	setAttr ".tk[46]" -type "float3" 0.10641912 -0.00092846341 -0.12910788 ;
	setAttr ".tk[53]" -type "float3" -0.047777645 0.00038805325 0.053960901 ;
	setAttr ".tk[54]" -type "float3" -0.072490215 0.00057016383 0.079284362 ;
	setAttr ".tk[55]" -type "float3" 0.0016977878 0.0010203625 0.1418869 ;
	setAttr ".tk[56]" -type "float3" 0.052379154 0.00075454905 0.10492413 ;
	setAttr ".tk[57]" -type "float3" 0.11637716 0.00030137983 0.041908499 ;
	setAttr ".tk[58]" -type "float3" 0.064002104 0.00045410314 0.063145496 ;
	setAttr ".tk[59]" -type "float3" 0.11749616 0.00014465937 0.02011567 ;
	setAttr ".tk[60]" -type "float3" 0.11766443 -1.1459008e-05 -0.0015934343 ;
	setAttr ".tk[61]" -type "float3" 0.095459923 -0.0030371426 -0.42233115 ;
	setAttr ".tk[62]" -type "float3" 0.0010178533 -0.0033566488 -0.46676028 ;
	setAttr ".tk[63]" -type "float3" -0.090653718 -0.0029294868 -0.40736094 ;
	setAttr ".tk[64]" -type "float3" 0.15469667 -0.00019320747 -0.02686654 ;
	setAttr ".tk[65]" -type "float3" 0.11788233 4.468999e-05 0.0062143854 ;
	setAttr ".tk[66]" -type "float3" 0.1078335 -0.00059089722 -0.082167462 ;
	setAttr ".tk[67]" -type "float3" -0.089969255 -0.000995312 -0.13840352 ;
	setAttr ".tk[68]" -type "float3" -0.067774899 9.7173033e-05 0.013512435 ;
	setAttr ".tk[69]" -type "float3" -0.0794966 0.00043474048 0.060453001 ;
	setAttr ".tk[70]" -type "float3" -0.057013407 0.00076795346 0.1067881 ;
	setAttr ".tk[71]" -type "float3" -0.045478549 0.00067943044 0.094478473 ;
	setAttr ".tk[72]" -type "float3" 0.010620604 0.0011838851 0.16462561 ;
	setAttr ".tk[73]" -type "float3" -0.045897353 0.00076628273 0.10655577 ;
	setAttr ".tk[74]" -type "float3" 0.033766102 0.00093412952 0.12989575 ;
	setAttr ".tk[75]" -type "float3" 0.010982458 0.0010266566 0.14276215 ;
	setAttr ".tk[76]" -type "float3" -0.0015352246 0.00085669704 0.11912835 ;
	setAttr ".tk[77]" -type "float3" 0.10528929 0.00052486337 0.07298509 ;
	setAttr ".tk[78]" -type "float3" 0.058402073 0.00060811924 0.084562272 ;
	setAttr ".tk[79]" -type "float3" 0.11845765 7.8428617e-05 0.010905923 ;
	setAttr ".tk[80]" -type "float3" 0.1300444 0.00016029215 0.022289494 ;
	setAttr ".tk[81]" -type "float3" 0.10699134 -0.0020705941 -0.28792733 ;
	setAttr ".tk[82]" -type "float3" 0.018524202 -0.0023749247 -0.33024618 ;
	setAttr ".tk[83]" -type "float3" -0.076338038 -0.002189337 -0.30443916 ;
	setAttr ".tk[104]" -type "float3" 0.07197994 -0.00069816399 -0.097083464 ;
	setAttr ".tk[120]" -type "float3" -0.021814898 -0.00072447048 -0.10074154 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "CDDD7B6C-5145-9CB5-207E-DFBE8D30EEC4";
	setAttr ".dc" -type "componentList" 1 "f[79:98]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "7FDED33D-254F-3447-51DD-F79CA99493A4";
	setAttr ".ics" -type "componentList" 1 "e[161:180]";
createNode polyTweak -n "polyTweak170";
	rename -uid "160E4FB8-FB4B-C6F4-A8FE-B7AF8A335CFA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[83:102]" -type "float3"  -0.049971312 0.00991116 0.016093254
		 -0.051121652 0.010688014 0.043629915 -0.044656724 0.0096405074 0.055159837 0.045610875
		 -0.0077946112 0.051185638 0.051227704 -0.0091083292 0.039972216 0.050237119 -0.0093961814
		 0.014447749 0.051113054 -0.0098287864 -0.00078041398 0.051505089 -0.010306202 -0.02035933
		 0.051894739 -0.01054557 -0.030351624 0.033367291 -0.0073878989 -0.050660521 0.026265368
		 -0.0061113667 -0.055682659 0.0019607153 -0.0014358464 -0.055971861 -0.023236714 0.0033858824
		 -0.057460338 -0.030953214 0.0049396604 -0.052740976 -0.051894739 0.0093891528 -0.032163799
		 -0.051440835 0.0095038349 -0.021377079 -0.050988168 0.0098000458 -0.00027796405 -0.034334943
		 0.0076800082 0.05738157 0.0019607078 0.00067116844 0.056003064 0.036432445 -0.0059929257
		 0.054130822;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "F949ABFD-6D44-683D-1CC6-C2BAE87B07D4";
	setAttr ".ics" -type "componentList" 1 "f[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 15.243871871457333 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0096304268 1.3065404 18.126421 ;
	setAttr ".rs" 884361722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19337020814418793 1.0820215702242275 18.086116789224938 ;
	setAttr ".cbx" -type "double3" 0.21263106167316437 1.5313686678104883 18.167101395153907 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6A679C56-DB45-2741-CFFF-FEBC6F788692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[23]" "e[34:35]" "e[38]" "e[43]" "e[45]" "e[51]" "e[56]";
	setAttr ".ix" -type "matrix" 1.387101646939354 0 0 0 0 1 0 0 0 0 6.6920890379583886 0
		 0 3.3350582791486074 10.209365810091054 1;
	setAttr ".wt" 0.39406025409698486;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak171";
	rename -uid "2506A9EB-FF42-1915-0CEE-8FBD59CFD93F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" 0.1722752 -0.31320196 0 ;
	setAttr ".tk[5]" -type "float3" -0.1722752 -0.31320196 0 ;
	setAttr ".tk[6]" -type "float3" -0.016464597 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.016464597 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.4136647 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.049975067 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.21422601 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.049975067 0 ;
	setAttr ".tk[18]" -type "float3" -0.074994832 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.074994832 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.0056495313 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0056495313 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.097812451 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.33350569 0 ;
	setAttr ".tk[28]" -type "float3" 0.13652834 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.097812451 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.33350569 0 ;
	setAttr ".tk[31]" -type "float3" -0.13652834 0 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6C7A9BE8-7B4E-7BE8-7796-80BD9F8A906C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[34:35]" "e[58:59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[71]" "e[75]";
	setAttr ".ix" -type "matrix" 1.387101646939354 0 0 0 0 1 0 0 0 0 6.6920890379583886 0
		 0 3.3350582791486074 10.209365810091054 1;
	setAttr ".wt" 0.71499687433242798;
	setAttr ".dr" no;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2C500534-5742-8258-71A7-F3BBD25D9C80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[20]" "e[22]" "e[25]" "e[36]" "e[41]" "e[47]" "e[52]" "e[57]";
	setAttr ".ix" -type "matrix" 1.387101646939354 0 0 0 0 1 0 0 0 0 6.6920890379583886 0
		 0 3.3350582791486074 10.209365810091054 1;
	setAttr ".wt" 0.66781693696975708;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "5999506A-D54F-33EE-43A7-6A9FB8DF810E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[25]" "e[36]" "e[41]" "e[47]" "e[107]" "e[109]" "e[113]" "e[115]";
	setAttr ".ix" -type "matrix" 1.387101646939354 0 0 0 0 1 0 0 0 0 6.6920890379583886 0
		 0 3.3350582791486074 10.209365810091054 1;
	setAttr ".wt" 0.50337713956832886;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV134";
	rename -uid "8AE58024-1049-B1CD-1DD5-6D837EBBC579";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.00063626352 -0.00041176949 ;
	setAttr ".uvtk[155]" -type "float2" -0.00087246421 -0.00099786208 ;
createNode polyMergeVert -n "polyMergeVert134";
	rename -uid "2677E63F-9F44-E04C-7743-31B34DEFB7B9";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak172";
	rename -uid "C9384FD1-5548-D57B-D774-C5A85BA028BB";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[48]" -type "float3" -0.046808455 -0.00022336883 -0.031060643 ;
	setAttr ".tk[49]" -type "float3" -0.046890326 0.00022815277 0.031725876 ;
	setAttr ".tk[50]" -type "float3" -0.046850845 1.3136948e-06 0.00018267638 ;
	setAttr ".tk[51]" -type "float3" -0.015703872 0.00090464996 0.12579647 ;
	setAttr ".tk[66]" -type "float3" -0.015818467 0.00052549044 0.073072284 ;
	setAttr ".tk[83]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[84]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.03040156 0.00034980086 0.048641704 ;
	setAttr ".tk[87]" -type "float3" 0 1.1641532e-10 1.4901161e-08 ;
	setAttr ".tk[88]" -type "float3" 1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".tk[89]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" 0 -7.2759576e-12 -7.4505806e-09 ;
	setAttr ".tk[91]" -type "float3" -4.4703484e-08 -9.0039975e-11 1.2223609e-08 ;
	setAttr ".tk[92]" -type "float3" 1.4901161e-08 -5.8207661e-11 -7.4505806e-09 ;
	setAttr ".tk[93]" -type "float3" -3.7252903e-09 5.8207661e-11 0 ;
	setAttr ".tk[95]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[96]" -type "float3" -7.4505806e-09 5.8207661e-11 -7.4505806e-09 ;
	setAttr ".tk[97]" -type "float3" 1.4901161e-08 -9.0039975e-11 4.7730282e-09 ;
	setAttr ".tk[98]" -type "float3" 0 1.4551915e-11 3.7252903e-09 ;
	setAttr ".tk[99]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[100]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[101]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[102]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[105]" -type "float3" 0.017734699 -0.00037986145 -0.052821789 ;
	setAttr ".tk[114]" -type "float3" 0.034247939 0.00072704395 0.10109939 ;
	setAttr ".tk[115]" -type "float3" -0.033999629 -0.00011723474 -0.016302124 ;
	setAttr ".tk[116]" -type "float3" -0.050782282 8.5119591e-06 0.0011836339 ;
	setAttr ".tk[117]" -type "float3" -0.067846701 -0.00023099408 -0.032120977 ;
	setAttr ".tk[120]" -type "float3" 0 1.1641532e-10 1.4901161e-08 ;
	setAttr ".tk[121]" -type "float3" -1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".tk[122]" -type "float3" -7.4505806e-09 1.1641532e-10 1.4901161e-08 ;
	setAttr ".tk[123]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[125]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[126]" -type "float3" 0.030401558 0.00034976006 0.048641704 ;
	setAttr ".tk[127]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[129]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[130]" -type "float3" 0 1.4551915e-11 3.7252903e-09 ;
	setAttr ".tk[131]" -type "float3" -1.4901161e-08 7.2759576e-12 0 ;
	setAttr ".tk[132]" -type "float3" 2.2351742e-08 5.8207661e-11 -7.4505806e-09 ;
	setAttr ".tk[133]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[135]" -type "float3" 3.7252903e-09 5.8207661e-11 0 ;
	setAttr ".tk[136]" -type "float3" 0 5.8207661e-11 -7.4505806e-09 ;
	setAttr ".tk[137]" -type "float3" 1.4901161e-08 7.2759576e-12 0 ;
	setAttr ".tk[138]" -type "float3" 0 -7.2759576e-12 -7.4505806e-09 ;
	setAttr ".tk[139]" -type "float3" -1.4901161e-08 0 0 ;
createNode polyTweakUV -n "polyTweakUV135";
	rename -uid "E3754FE6-BD47-9920-0A17-029F1A4D55C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" -0.0014114787 -0.0036214276 ;
	setAttr ".uvtk[154]" -type "float2" -0.0021609759 -0.00058383844 ;
createNode polyMergeVert -n "polyMergeVert135";
	rename -uid "D4732100-924C-29C2-DA4A-39A69550DD9F";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak173";
	rename -uid "0C9FE8DF-AE42-0A63-BD8B-46BC629BE40D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[86]" -type "float3" 0.061496541 0.00052544335 0.073065728 ;
	setAttr ".tk[102]" -type "float3" 0.084161304 0.00046973315 0.065318935 ;
	setAttr ".tk[125]" -type "float3" 0.084161304 0.0004696846 0.06531895 ;
createNode polyTweakUV -n "polyTweakUV136";
	rename -uid "A7F75FDD-6749-FDCC-3C13-3E8A2D11E309";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[129]" -type "float2" 0.0023654813 0.0068238177 ;
	setAttr ".uvtk[153]" -type "float2" -0.00085484888 0.007520014 ;
createNode polyMergeVert -n "polyMergeVert136";
	rename -uid "BE12A018-8A4E-D363-2367-1C8F064B9B0E";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV137";
	rename -uid "A8CAD9AE-A846-C82F-5EF7-818E2ED07411";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" -0.00021565155 0.00058073935 ;
	setAttr ".uvtk[152]" -type "float2" -0.011188224 -0.00062985672 ;
createNode polyMergeVert -n "polyMergeVert137";
	rename -uid "C1588AF7-5244-EB39-6771-CCB5125EA164";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak174";
	rename -uid "60999B91-2B46-7F61-B37F-659AF2598F1F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -0.00054154999 -0.075305454 ;
	setAttr ".tk[101]" -type "float3" 0 1.1338852e-07 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.00054144859 -0.075305477 ;
createNode polyTweakUV -n "polyTweakUV138";
	rename -uid "DEE0D1F6-CA43-ABDE-A480-6789ADC13041";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -7.6070595e-05 2.6938025e-05 ;
	setAttr ".uvtk[151]" -type "float2" 0.005051692 -0.0010074092 ;
createNode polyMergeVert -n "polyMergeVert138";
	rename -uid "B5AF98FC-7D42-7D69-2DA9-D8AD19450D3C";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak175";
	rename -uid "BDA6824D-0E48-B37C-CE8E-50BBAB116A3A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[85]" -type "float3" 0.063153312 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.063153312 0 -1.4901161e-08 ;
createNode polyTweakUV -n "polyTweakUV139";
	rename -uid "574D18C5-F048-53EE-CDF6-75840DE11736";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" -0.0010086434 5.0710529e-05 ;
	setAttr ".uvtk[150]" -type "float2" 0.0014897125 -0.00080647407 ;
createNode polyMergeVert -n "polyMergeVert139";
	rename -uid "C8EDA7CF-9F45-D267-7810-80B30F648BFE";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak176";
	rename -uid "506B8121-E541-3A90-CACC-DEAFCC754EC1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[84]" -type "float3" 0.041161545 -0.00032181616 -0.044750273 ;
	setAttr ".tk[85]" -type "float3" -0.18080667 0.0009476422 0.13177477 ;
	setAttr ".tk[100]" -type "float3" -0.10817446 0.001167347 0.16232592 ;
	setAttr ".tk[101]" -type "float3" -0.016280679 0.00047668768 0.066286005 ;
	setAttr ".tk[120]" -type "float3" 0.041161537 -0.00032186508 -0.044750288 ;
createNode polyTweakUV -n "polyTweakUV140";
	rename -uid "70A42408-274A-DEA1-4226-E797DE6AEA06";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" 9.2018294e-05 -0.00010118931 ;
	setAttr ".uvtk[111]" -type "float2" 0.0094046136 4.1417716e-05 ;
	setAttr ".uvtk[149]" -type "float2" 0.037062924 -0.00086437771 ;
createNode polyMergeVert -n "polyMergeVert140";
	rename -uid "88AC7959-F840-4390-BF70-9EB4AC0B1CBD";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak177";
	rename -uid "DD7A9861-9044-3745-2DC2-D7AF65551286";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[83]" -type "float3" 0.066550195 -0.00046334896 -0.064431183 ;
	setAttr ".tk[84]" -type "float3" -0.177985 0.0012941512 0.17995873 ;
	setAttr ".tk[120]" -type "float3" 0.06655021 -0.0004632473 -0.064431183 ;
createNode polyTweakUV -n "polyTweakUV141";
	rename -uid "6FEDD412-854B-7518-C791-F9AF6CFAED6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" 0.0044338265 2.9086648e-05 ;
	setAttr ".uvtk[161]" -type "float2" -0.0020843509 -0.00074943487 ;
createNode polyMergeVert -n "polyMergeVert141";
	rename -uid "7FFE6D5C-AD42-2AA6-35D1-5592FC106E62";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak178";
	rename -uid "2B92A2E0-9B4B-2B5C-2173-7A8493003C94";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[83]" -type "float3" -0.20683475 0.0010031366 0.13949153 ;
	setAttr ".tk[99]" -type "float3" 0.047646362 -4.8978749e-05 -0.0068107592 ;
	setAttr ".tk[132]" -type "float3" 0.047646388 -4.8875809e-05 -0.0068107545 ;
createNode polyTweakUV -n "polyTweakUV142";
	rename -uid "E753578F-2446-9A64-1FAF-19ADE0AC774E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" -0.00064371736 3.4571676e-05 ;
	setAttr ".uvtk[160]" -type "float2" -0.0089869909 -0.00079858484 ;
createNode polyMergeVert -n "polyMergeVert142";
	rename -uid "E5D344DC-D24E-E795-99C7-52977ECD5391";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak179";
	rename -uid "E653A3AA-344C-6540-9AA8-71A4488D24DD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[98]" -type "float3" 0.070013031 -0.0002599741 -0.036150806 ;
	setAttr ".tk[99]" -type "float3" -0.20712978 0.00038335752 0.053307924 ;
	setAttr ".tk[131]" -type "float3" 0.070013046 -0.00025987625 -0.036150813 ;
createNode polyTweakUV -n "polyTweakUV143";
	rename -uid "04713D96-7743-B756-1F38-BE93A6F85772";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" 8.5986831e-05 9.7164972e-05 ;
	setAttr ".uvtk[159]" -type "float2" -0.0072611514 -0.00069482613 ;
createNode polyMergeVert -n "polyMergeVert143";
	rename -uid "10C67038-F040-6A53-DB09-429CBED188A0";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak180";
	rename -uid "7B10B55B-8941-9DD7-7EFE-0B8A7410EAED";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[97]" -type "float3" 0.11461679 3.8685575e-05 0.0053794398 ;
	setAttr ".tk[98]" -type "float3" -0.25802091 0.0001088907 0.015141845 ;
	setAttr ".tk[130]" -type "float3" 0.11461678 3.862381e-05 0.0053794384 ;
createNode polyTweakUV -n "polyTweakUV144";
	rename -uid "1E016C4B-F44F-7AED-4E25-64B0D6100CEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" -0.00052518561 0.00011881932 ;
	setAttr ".uvtk[158]" -type "float2" -0.0088801868 -0.0005994211 ;
createNode polyMergeVert -n "polyMergeVert144";
	rename -uid "B9F8CD8B-7F46-4035-5A52-EAABD2C5E339";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak181";
	rename -uid "3D93AEA5-1548-5C3B-0B38-AE9F99115989";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[96]" -type "float3" 0.09857668 0.00020225288 0.028124362 ;
	setAttr ".tk[97]" -type "float3" -0.31549314 -0.00044480013 -0.061851859 ;
	setAttr ".tk[129]" -type "float3" 0.098576665 0.00020217896 0.028124362 ;
createNode polyTweakUV -n "polyTweakUV145";
	rename -uid "4EB9BD70-9949-3B9D-566C-CC8FE46D20A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" 0.00045507596 9.9146622e-05 ;
	setAttr ".uvtk[157]" -type "float2" -0.009508484 -0.00069122948 ;
createNode polyMergeVert -n "polyMergeVert145";
	rename -uid "A1AA0CFD-7C4F-519D-8A7F-8493FDB8042A";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak182";
	rename -uid "6478DCF7-7247-6A9C-F8C0-AA9CF7191D01";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[95]" -type "float3" 0.11756667 0.00020044816 0.027873404 ;
	setAttr ".tk[96]" -type "float3" -0.23478577 -0.0012403883 -0.1724827 ;
	setAttr ".tk[128]" -type "float3" 0.11756669 0.00020051003 0.027873397 ;
createNode polyTweakUV -n "polyTweakUV146";
	rename -uid "9FE0DEA6-AC45-90C9-F100-90B05E9D9795";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[123:124]" -type "float2" -0.020560335 -0.00083343027
		 -0.022795593 -0.00016636708;
createNode polyMergeVert -n "polyMergeVert146";
	rename -uid "5A07E1BC-5441-0ADC-B268-BF936A608B13";
	setAttr ".ics" -type "componentList" 1 "vtx[95:96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak183";
	rename -uid "E21D32CA-EB48-E26B-F430-3BAD0A15A17E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[95:96]" -type "float3"  -0.22359256 -0.0074224104
		 -0.19069141 0 0 0;
createNode polyTweakUV -n "polyTweakUV147";
	rename -uid "F04381BE-3547-038A-768A-4BA1D9A32CC8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[125:126]" -type "float2" -0.035744537 -0.00032418
		 -0.043917585 -0.00011473957;
createNode polyMergeVert -n "polyMergeVert147";
	rename -uid "8BE959B1-4C47-85AE-A25A-0A9BF07536B2";
	setAttr ".ics" -type "componentList" 1 "vtx[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak184";
	rename -uid "3B5FE70D-E549-9D9F-8A4E-3D8E33F713CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[97:98]" -type "float3"  0.0267528 -0.00074863434 -0.015026033
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV148";
	rename -uid "76C156AD-9049-2E1E-0868-DCA0DDDB749B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[124:125]" -type "float2" -0.042761493 -0.00042404595
		 -0.01063458 1.7182687e-05;
createNode polyMergeVert -n "polyMergeVert148";
	rename -uid "C5DA0DE2-5548-0E3F-2212-82BE9939F682";
	setAttr ".ics" -type "componentList" 1 "vtx[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak185";
	rename -uid "11A52EEE-C542-D8DD-AFA3-4FB15A149027";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  0.037843913 -0.00095105171
		 -0.021755636 0 0 0;
createNode polyTweakUV -n "polyTweakUV149";
	rename -uid "5E30A425-5C4C-60F5-D247-D38D71DBC257";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" 0.0018081635 0.00023397844 ;
	setAttr ".uvtk[153]" -type "float2" 0.0046525314 9.1357258e-05 ;
createNode polyMergeVert -n "polyMergeVert149";
	rename -uid "52ECB0ED-9948-E8E1-86F5-9ABBC8D4B117";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak186";
	rename -uid "29C2446A-D142-8E04-A45B-D697633E072C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[94]" -type "float3" 0.0025741106 0.00055737374 0.077505834 ;
	setAttr ".tk[95]" -type "float3" 0.028642714 -1.8277478e-06 -0.00025415793 ;
	setAttr ".tk[124]" -type "float3" 0.0025741104 0.00055742264 0.077505827 ;
createNode polyTweakUV -n "polyTweakUV150";
	rename -uid "E859DD10-3746-8982-8D4D-31BA15B99AB7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" -0.0010447197 -7.9538713e-06 ;
	setAttr ".uvtk[146]" -type "float2" -0.013082764 -0.00058581203 ;
createNode polyMergeVert -n "polyMergeVert150";
	rename -uid "448131A7-1A4D-926A-DF38-FB9B6110D867";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak187";
	rename -uid "C0F7644B-BD45-82E8-A62C-9096A8212AFD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[87]" -type "float3" -0.041661616 -0.00091723277 -0.12754612 ;
	setAttr ".tk[88]" -type "float3" -0.095658287 -0.00055981439 -0.077845216 ;
	setAttr ".tk[89]" -type "float3" -0.099989228 -0.00028906943 -0.040196653 ;
	setAttr ".tk[90]" -type "float3" -0.13127881 -0.00024207302 -0.03366157 ;
	setAttr ".tk[91]" -type "float3" -0.12282086 0.00010014206 0.013925294 ;
	setAttr ".tk[92]" -type "float3" -0.11203187 0.00070306519 0.097765006 ;
	setAttr ".tk[93]" -type "float3" 0.0047491775 0.0010194503 0.1417601 ;
	setAttr ".tk[94]" -type "float3" -0.013830625 -0.0017335122 -0.24105413 ;
	setAttr ".tk[117]" -type "float3" -0.041661635 -0.00091719627 -0.1275461 ;
createNode polyTweakUV -n "polyTweakUV151";
	rename -uid "2AD144B2-AC46-28E8-150C-8BB8BFD7B57A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" -0.00029296373 -3.5803263e-05 ;
	setAttr ".uvtk[146]" -type "float2" -0.0026309637 0.00041864716 ;
createNode polyMergeVert -n "polyMergeVert151";
	rename -uid "9FB8376D-954A-82AA-437C-F4BD2D48838F";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak188";
	rename -uid "353F63E1-E941-F3FE-1311-B6943D63107D";
	setAttr ".uopa" yes;
	setAttr ".tk[117]" -type "float3"  -0.095658258 -0.00055980682 -0.077845216;
createNode polyTweakUV -n "polyTweakUV152";
	rename -uid "E9BEDA53-214C-49F3-96C4-F58B0D7AE68D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" -0.0002510268 4.0655515e-05 ;
	setAttr ".uvtk[146]" -type "float2" 8.9970759e-05 0.00044126518 ;
createNode polyMergeVert -n "polyMergeVert152";
	rename -uid "B6AFA570-D940-42D1-BD55-C1B24C6CDF43";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak189";
	rename -uid "5DAB3E5D-A64D-B49F-B58E-C7AC043C7C22";
	setAttr ".uopa" yes;
	setAttr ".tk[117]" -type "float3"  -0.099989191 -0.00028896332 -0.040196661;
createNode polyTweakUV -n "polyTweakUV153";
	rename -uid "D0999821-154D-53CB-8B0C-88A5971DF74D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" 4.6207082e-05 3.7634254e-05 ;
	setAttr ".uvtk[146]" -type "float2" 0.0019792796 0.00073665794 ;
createNode polyMergeVert -n "polyMergeVert153";
	rename -uid "CE78A63A-884B-2E77-03DF-93AAE012DDDF";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak190";
	rename -uid "FE6368A7-9B4E-3BF2-623B-798B29DFE100";
	setAttr ".uopa" yes;
	setAttr ".tk[117]" -type "float3"  -0.13127883 -0.00024199486 -0.033661574;
createNode polyTweakUV -n "polyTweakUV154";
	rename -uid "83CDEFE1-B944-C551-374B-5D8A2C884E25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" -0.0010182473 3.0451807e-05 ;
	setAttr ".uvtk[146]" -type "float2" 0.0038980066 0.0007835998 ;
createNode polyMergeVert -n "polyMergeVert154";
	rename -uid "447413B5-174E-0B73-A69D-11A3F95A9870";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak191";
	rename -uid "E058B83D-F641-EAC3-3E2D-8297DA56CFFB";
	setAttr ".uopa" yes;
	setAttr ".tk[117]" -type "float3"  -0.12282088 0.0001001358 0.013925314;
createNode polyTweakUV -n "polyTweakUV155";
	rename -uid "C1B3675A-FE42-FA80-6EF5-C1B60B118979";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 8.0610342e-05 7.4111194e-05 ;
	setAttr ".uvtk[146]" -type "float2" 0.0096145971 0.0010735178 ;
createNode polyMergeVert -n "polyMergeVert155";
	rename -uid "6969A610-1948-4C0F-0132-BC865458E2FF";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak192";
	rename -uid "5C9E95C8-FF40-8ABF-BDFC-D180E7E6ADC8";
	setAttr ".uopa" yes;
	setAttr ".tk[117]" -type "float3"  -0.11203187 0.00070309639 0.097764999;
createNode polyTweakUV -n "polyTweakUV156";
	rename -uid "0B16C136-3241-AA0D-4CDC-CC92E5D1DBDC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" 0.00063160015 0.00013781915 ;
	setAttr ".uvtk[146]" -type "float2" 0.012906437 0.00032360683 ;
createNode polyMergeVert -n "polyMergeVert156";
	rename -uid "999DFA1E-1142-5172-0B66-F694D9A01700";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak193";
	rename -uid "48A9FCCC-AE40-1D7D-A952-569A2B085E97";
	setAttr ".uopa" yes;
	setAttr ".tk[117]" -type "float3"  0.0047491863 0.0010194778 0.14176011;
createNode polyTweakUV -n "polyTweakUV157";
	rename -uid "D2BE73C6-5545-2750-22B4-38896C310377";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[119:120]" -type "float2" -0.0091057643 -0.0024692363
		 -0.013789103 -0.00090374908;
createNode polyMergeVert -n "polyMergeVert157";
	rename -uid "A464132B-3D40-6FA6-1564-D2AF3EC36A6B";
	setAttr ".ics" -type "componentList" 1 "vtx[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak194";
	rename -uid "CE49A8FF-3944-D38B-C9FA-41A34C453D4A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[91:93]" -type "float3"  0.23255318 -0.014094554 -0.14459383
		 0.14928702 -0.0022140478 -0.30787531 0.038062364 -0.0022860428 -0.31788662;
createNode polyTweakUV -n "polyTweakUV158";
	rename -uid "BC4EC7DD-5E4E-22A2-1012-70801A0D873D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[114:115]" -type "float2" 0.0068246066 -0.00055132725
		 0.0082412055 -0.0014303909;
createNode polyMergeVert -n "polyMergeVert158";
	rename -uid "263C6915-A04E-36D6-2523-4E81973E029D";
	setAttr ".ics" -type "componentList" 1 "vtx[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak195";
	rename -uid "7E50E97C-0F40-73E9-FA38-ABAA88868D5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[87]" -type "float3" 0.15554057 -0.0032486916 0.20538989 ;
	setAttr ".tk[90]" -type "float3" 0.248556 -0.00067259913 -0.093528584 ;
createNode polyTweakUV -n "polyTweakUV159";
	rename -uid "FA9969BA-D940-ED7D-259D-18BE281868D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[114:115]" -type "float2" 0.00058147009 -0.0002286949
		 -0.0049205385 -0.002268424;
createNode polyMergeVert -n "polyMergeVert159";
	rename -uid "489E50F6-2F40-52F8-E524-91819F2585DF";
	setAttr ".ics" -type "componentList" 1 "vtx[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak196";
	rename -uid "311AC265-7749-C2C7-42FA-AAA5867365E7";
	setAttr ".uopa" yes;
	setAttr ".tk[87]" -type "float3"  0.20565401 -0.0047466755 0.055841919;
createNode polyTweakUV -n "polyTweakUV160";
	rename -uid "EB0B816B-EB42-0BED-7C94-E48326148B8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[115:116]" -type "float2" -0.0054651788 -0.0014614055
		 -0.0092054112 -0.0015606912;
createNode polyMergeVert -n "polyMergeVert160";
	rename -uid "52615240-1642-5DFF-FB57-3E987BEC3BB4";
	setAttr ".ics" -type "componentList" 1 "vtx[87:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak197";
	rename -uid "F6CD51E4-9448-76A0-B0F4-A9A081D69BBC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[87:88]" -type "float3"  0.21574239 0.0010852814 -0.010407973
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV161";
	rename -uid "761A0D7A-5F40-BD3C-DBC4-EF91C5EB706E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[112:113]" -type "float2" 0.00056502671 -0.00069218472
		 -0.0048199799 -0.00084264367;
createNode polyMergeVert -n "polyMergeVert161";
	rename -uid "E6D4B61D-B541-DD58-FEF5-87A64C2F1E96";
	setAttr ".ics" -type "componentList" 1 "vtx[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak198";
	rename -uid "7CED6AB0-FE4D-1F79-8BDB-928408F9FCFA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  -0.0061198473 0.0039713383
		 -0.048536763 0 0 0;
createNode polyTweakUV -n "polyTweakUV162";
	rename -uid "9D4076BE-F441-0FCF-9D47-86B1B75F6B0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -0.020565314 6.9067253e-05 ;
	setAttr ".uvtk[111]" -type "float2" -0.012819948 -0.0016513439 ;
	setAttr ".uvtk[112]" -type "float2" 0.0016465049 -0.00031669461 ;
createNode polyMergeVert -n "polyMergeVert162";
	rename -uid "09534574-3041-7841-F3E7-BA9164D15997";
	setAttr ".ics" -type "componentList" 1 "vtx[83:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak199";
	rename -uid "85F8CF2E-044D-43A3-3EE3-75A4C9323A03";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[83:84]" -type "float3"  0.0018393397 0.0015389919
		 -0.096106403 0 0 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "FC4AAC59-5041-C4AA-190C-E4AD4F26F8FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.91352435112242591 0 0 0 0 -0.0023155949572652855 -0.30214104373933176 0
		 0 0.91349752383627081 -0.0070010026889777118 0 2.4213703591391544 0.57757568583440855 -14.304041934295006 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "8529D7C1-E74D-8FF0-8883-2C8888D7D944";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 2.9078667110854362 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "AB2BC94E-2040-2914-ACAB-CEAA255EA8B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 0 1.1381303176477058 -6.097481968609701 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak202";
	rename -uid "854DB74D-464A-5E49-3E9C-3189903C097F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[133:138]" -type "float3"  4.2003037e-25 0 -0.25715369
		 0 0 -0.25715369 0 0 -0.25715369 4.2003037e-25 0 -0.25715369 0 0 -0.25715369 0 0 -0.25715369;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "BE81B518-3E4B-12F4-C71A-7D960391C305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.387101646939354 0 0 0 0 1 0 0 0 0 6.6920890379583886 0
		 0 3.3350582791486074 10.209365810091054 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak203";
	rename -uid "B6296A78-ED48-DDD6-CFFA-C2A1E200DFA9";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" -0.084945522 0.094375372 0.0035671159 ;
	setAttr ".tk[1]" -type "float3" 0.08940725 0.033486895 0.0035671159 ;
	setAttr ".tk[2]" -type "float3" -0.011482953 0.024768285 0.0035671159 ;
	setAttr ".tk[3]" -type "float3" -0.003829567 0.01760266 0.0035671159 ;
	setAttr ".tk[4]" -type "float3" 0.01750713 -0.028010424 0 ;
	setAttr ".tk[5]" -type "float3" -0.017641809 -0.0174684 0 ;
	setAttr ".tk[6]" -type "float3" 0.020987811 0.02465097 0 ;
	setAttr ".tk[7]" -type "float3" -0.018058321 0.026324399 0 ;
	setAttr ".tk[8]" -type "float3" -7.5036614e-18 0.0050894995 0.0035671159 ;
	setAttr ".tk[9]" -type "float3" -7.5036614e-18 0.0050894995 0.0035671159 ;
	setAttr ".tk[10]" -type "float3" 0 0.0050894995 0.0035671159 ;
	setAttr ".tk[11]" -type "float3" -7.5036614e-18 0.0050894995 0.0035671159 ;
	setAttr ".tk[12]" -type "float3" -0.034306936 0.0043460741 0.0035671159 ;
	setAttr ".tk[16]" -type "float3" 0.01298137 -0.024813667 0 ;
	setAttr ".tk[18]" -type "float3" 0.02539251 -0.078605875 0 ;
	setAttr ".tk[20]" -type "float3" -0.012591317 -0.056849808 0 ;
	setAttr ".tk[22]" -type "float3" 0.086018756 0.015767772 0 ;
	setAttr ".tk[23]" -type "float3" -0.075510032 0.017169718 0 ;
	setAttr ".tk[24]" -type "float3" 0.056244086 0.024198495 0 ;
	setAttr ".tk[25]" -type "float3" -0.0491881 -0.0055614868 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0050894995 0.0035671159 ;
	setAttr ".tk[28]" -type "float3" 0.016935041 -0.0091260895 0 ;
	setAttr ".tk[29]" -type "float3" -0.018495241 0.0056469161 0.0035671159 ;
	setAttr ".tk[37]" -type "float3" -0.05065798 0.035549231 0 ;
	setAttr ".tk[38]" -type "float3" -0.094264001 0.063583285 0 ;
	setAttr ".tk[40]" -type "float3" 0.083719999 0.016140796 -0.0042294711 ;
	setAttr ".tk[41]" -type "float3" 0.065898858 -0.0034254007 0 ;
	setAttr ".tk[42]" -type "float3" 0.057488047 -0.00016315492 0 ;
	setAttr ".tk[48]" -type "float3" -0.055081885 0.0015933106 0 ;
	setAttr ".tk[49]" -type "float3" -0.088737503 0.033598758 0 ;
	setAttr ".tk[51]" -type "float3" 0.090576172 0.017134946 0 ;
	setAttr ".tk[52]" -type "float3" 0.047439288 -0.0043853661 0 ;
	setAttr ".tk[53]" -type "float3" 0.062901929 0.015292943 0.0028839393 ;
	setAttr ".tk[55]" -type "float3" -0.072925419 0.023331314 0.0043152976 ;
	setAttr ".tk[56]" -type "float3" -0.054576963 0.0054789362 0 ;
	setAttr ".tk[62]" -type "float3" 0.030468792 -0.027913596 5.5511151e-17 ;
	setAttr ".tk[63]" -type "float3" 0.019010209 0.019473558 -2.220446e-16 ;
	setAttr ".tk[65]" -type "float3" -0.013267619 0.025727076 0 ;
	setAttr ".tk[66]" -type "float3" -0.035677053 0.00022343788 0 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "98B9F68B-364B-B64E-B327-22A86A557B7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.0071911920541563035 0.99997414304412913 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 1.4240190102228052 14.571909111153136 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak204";
	rename -uid "FB56E41F-DB46-4DA9-E82F-0C935D2B3B3B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[83:93]" -type "float3"  0.009473213 0.32831007 0.011962868
		 -0.002996495 0.32817912 -0.006241784 -0.012236534 0.32837754 0.021350145 0 0.32840043
		 0.024533778 0 0.32840043 0.024533778 0.0062262872 0.3283785 0.021479495 0.02830611
		 0.32824391 0.0027631221 0.025304761 0.32806009 -0.022792075 0 0.32840043 0.024533778
		 0 0.32840043 0.024533778 0 0.32840043 0.024533778;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "712EDD5A-F549-A721-66C1-919CB9E434E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0096025089560459 0 0 0 0 1.9478374271804215 0 0 0 0 2.2706584126401363 0
		 0 1.3126885687727965 7.9947082912025351 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak205";
	rename -uid "B382ECAF-784A-2F73-CEF0-7E944595CC70";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0090931766 0.001875733 0 ;
	setAttr ".tk[1]" -type "float3" 0.019411247 0.00067324657 0 ;
	setAttr ".tk[2]" -type "float3" -0.016541494 -0.0026416753 0 ;
	setAttr ".tk[3]" -type "float3" 0.016786436 0.00057223858 0 ;
	setAttr ".tk[11]" -type "float3" 0.010147752 -0.00076295878 0 ;
	setAttr ".tk[13]" -type "float3" -0.010611722 -0.0033388878 0 ;
	setAttr ".tk[21]" -type "float3" 0.012857728 0.012996062 0 ;
	setAttr ".tk[23]" -type "float3" -0.023035711 0.024703879 0 ;
	setAttr ".tk[24]" -type "float3" 0.0079177106 -0.0017758969 0 ;
	setAttr ".tk[26]" -type "float3" 0.020316493 0.038588237 0 ;
	setAttr ".tk[27]" -type "float3" 0.068588428 0.081192017 0 ;
	setAttr ".tk[28]" -type "float3" -0.013420718 0.00070493697 0 ;
	setAttr ".tk[30]" -type "float3" -0.014770139 0.014216816 0 ;
	setAttr ".tk[31]" -type "float3" -0.077601105 0.11883307 0 ;
	setAttr ".tk[33]" -type "float3" -0.041663785 -0.00043313394 0 ;
	setAttr ".tk[38]" -type "float3" -0.092570648 0.027778832 0 ;
	setAttr ".tk[40]" -type "float3" -0.01020631 -0.00068645284 0 ;
	setAttr ".tk[42]" -type "float3" 0.043557368 -0.0049400828 0 ;
	setAttr ".tk[43]" -type "float3" 0.083738551 0.005463317 0 ;
	setAttr ".tk[44]" -type "float3" -0.007080609 0.010847402 0 ;
	setAttr ".tk[45]" -type "float3" -0.0064568035 -0.00092074461 0 ;
	setAttr ".tk[48]" -type "float3" 0.013279518 -0.0018525443 0 ;
	setAttr ".tk[49]" -type "float3" 0.013061808 0.016186748 0 ;
	setAttr ".tk[63]" -type "float3" -0.016555183 0.067084312 0 ;
	setAttr ".tk[67]" -type "float3" 0.015528056 0.00074003293 0 ;
	setAttr ".tk[68]" -type "float3" 0.065568507 -0.0049803471 0 ;
	setAttr ".tk[69]" -type "float3" 0.047215194 0.061052613 0 ;
	setAttr ".tk[70]" -type "float3" 0.017493853 0.0039845225 0 ;
	setAttr ".tk[74]" -type "float3" -0.057246596 -0.00070666726 0 ;
	setAttr ".tk[75]" -type "float3" -0.057854693 0.031256877 0 ;
	setAttr ".tk[76]" -type "float3" -0.028763879 0.00056851271 0 ;
	setAttr ".tk[80]" -type "float3" 0.074121863 -0.0032537808 0 ;
	setAttr ".tk[81]" -type "float3" 0.056581233 0.047322713 0 ;
	setAttr ".tk[82]" -type "float3" 0.020841369 0.0024403862 0 ;
	setAttr ".tk[86]" -type "float3" -0.085393168 0.011644179 0 ;
	setAttr ".tk[87]" -type "float3" -0.073767997 0.036506612 0 ;
	setAttr ".tk[88]" -type "float3" -0.023277562 -0.0011538456 0 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "A4755FFD-334D-7F9E-0DB1-8CA168D0C1B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.7483334185945258 0 0 0 0 0.63177306865475147 0 0
		 0 0 2.2525539880909098 0 5.6074270810023066 0.38449635279667271 -7.2990500702348893 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "6EB87CDC-624B-56B4-00FE-A19E2ED246D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7483334185945258 0 0 0 0 0.63177306865475147 0 0 0 0 2.2525539880909098 0
		 -5.6424140585796572 0.38449635279667271 -7.2436645672386408 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak206";
	rename -uid "BB1716C9-C146-BBB7-0867-579C55A5D9D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.08912193 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.23819321 0 ;
	setAttr ".tk[15]" -type "float3" 0.30490816 0.17476791 -0.70324945 ;
	setAttr ".tk[19]" -type "float3" 0 0.31981674 0 ;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "659B405A-1B48-7F28-CF72-2D960E164BA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.29323275080528982 0 0 0 0 4.2045042910042723 -0.20371964947403665 0
		 0 0.020416124834187078 0.42136183079363887 0 2.5134338662749411 4.2073585940633542 -14.122225704127088 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak207";
	rename -uid "EDB72343-B040-DFEC-B426-F5AFE386C9F0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.0026459149 -0.54490077 ;
	setAttr ".tk[5]" -type "float3" 0 0.0026459149 -0.54490077 ;
	setAttr ".tk[12]" -type "float3" -0.2363195 0.001101635 -0.22687113 ;
	setAttr ".tk[13]" -type "float3" 0.2363195 0.001101635 -0.22687113 ;
	setAttr ".tk[14]" -type "float3" 0 0.0026459149 -0.54490077 ;
	setAttr ".tk[15]" -type "float3" 0 0.00079287909 -0.16328581 ;
	setAttr ".tk[16]" -type "float3" -0.25764501 0.0018945142 -0.39015698 ;
	setAttr ".tk[17]" -type "float3" 0.25764501 0.0018945142 -0.39015698 ;
	setAttr ".tk[18]" -type "float3" -0.25764501 0.001101635 -0.22687113 ;
	setAttr ".tk[19]" -type "float3" 0.25764501 0.001101635 -0.22687113 ;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "63281418-5844-555F-C1EA-0DBE89117EA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.29894912408464253 -0.00029596405696132321 -0.0051222807395145068 0
		 3.940309473339971e-19 3.628242626399655 -0.20963892101139042 0 0.073444477740806521 0.2468432027292102 4.2721410025310647 0
		 2.5528651975326868 4.0433145551160683 -11.783317556918638 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak208";
	rename -uid "0F0BB8A8-1147-0D87-CB32-5981430398AF";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" -0.06756302 -0.018715436 0.27500916 ;
	setAttr ".tk[1]" -type "float3" 0.06756302 -0.018715436 0.27500916 ;
	setAttr ".tk[2]" -type "float3" -0.020320892 -0.0056290305 0.082714356 ;
	setAttr ".tk[3]" -type "float3" 0.020320892 -0.0056290305 0.082714356 ;
	setAttr ".tk[4]" -type "float3" 0.0048516365 0.059080642 -0.019748149 ;
	setAttr ".tk[5]" -type "float3" -0.0048516365 0.059080642 -0.019748149 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0088090384 0.12944214 ;
	setAttr ".tk[9]" -type "float3" 0 -0.018715436 0.27500916 ;
	setAttr ".tk[10]" -type "float3" 0.019213839 -0.0088090384 0.12944214 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0056290305 0.082714356 ;
	setAttr ".tk[12]" -type "float3" -0.019213839 -0.0088090384 0.12944214 ;
	setAttr ".tk[13]" -type "float3" 0 0.059080642 -0.019748149 ;
	setAttr ".tk[14]" -type "float3" -0.0048516365 0.059080642 -0.019748149 ;
	setAttr ".tk[15]" -type "float3" 0 0.059080642 -0.019748149 ;
	setAttr ".tk[16]" -type "float3" 0.0048516365 0.059080642 -0.019748149 ;
	setAttr ".tk[26]" -type "float3" 0 0.059080642 -0.019748149 ;
	setAttr ".tk[30]" -type "float3" -3.7785108e-07 0.003652774 -0.053674743 ;
	setAttr ".tk[31]" -type "float3" -3.1057183e-07 0.061638821 -0.057338633 ;
	setAttr ".tk[32]" -type "float3" -3.1057183e-07 0.061638821 -0.057338633 ;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "972BD499-344A-772B-C3F9-85B3A1BD339A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.298933090711063 0.00034567515561922458 0.0059826358982111938 0
		 7.8806189466799401e-19 3.628242626399655 -0.20963892101139042 0 -0.08578045433315469 0.24682996392378792 4.2719118771476481 0
		 -2.5610287261414606 4.0433145551160683 -11.783317556918638 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak209";
	rename -uid "FED9D8A9-0342-3602-4A08-66816DB0A728";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0.078911133 -0.018715436 0.27499434 ;
	setAttr ".tk[1]" -type "float3" -0.078911133 -0.018715436 0.27499434 ;
	setAttr ".tk[2]" -type "float3" 0.023734055 -0.0056290305 0.082709931 ;
	setAttr ".tk[3]" -type "float3" -0.023734055 -0.0056290305 0.082709931 ;
	setAttr ".tk[4]" -type "float3" -0.0056665335 0.059080642 -0.019747091 ;
	setAttr ".tk[5]" -type "float3" 0.0056665335 0.059080642 -0.019747091 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0088090384 0.1294352 ;
	setAttr ".tk[9]" -type "float3" 0 -0.018715436 0.27499434 ;
	setAttr ".tk[10]" -type "float3" -0.022441059 -0.0088090384 0.1294352 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0056290305 0.082709931 ;
	setAttr ".tk[12]" -type "float3" 0.022441059 -0.0088090384 0.1294352 ;
	setAttr ".tk[13]" -type "float3" 0 0.059080642 -0.019747091 ;
	setAttr ".tk[14]" -type "float3" 0.0056665335 0.059080642 -0.019747091 ;
	setAttr ".tk[15]" -type "float3" 0 0.059080642 -0.019747091 ;
	setAttr ".tk[16]" -type "float3" -0.0056665335 0.059080642 -0.019747091 ;
	setAttr ".tk[26]" -type "float3" 0 0.059080642 -0.019747091 ;
	setAttr ".tk[30]" -type "float3" 1.3480135e-07 0.003652774 -0.053671867 ;
	setAttr ".tk[31]" -type "float3" 1.1249323e-07 0.061638821 -0.057335559 ;
	setAttr ".tk[32]" -type "float3" 1.1249323e-07 0.061638821 -0.057335559 ;
createNode blinn -n "blinn1";
	rename -uid "B2C09EB3-E24C-C41A-9EE5-8788875669AC";
createNode shadingEngine -n "blinn1SG";
	rename -uid "9A26BD36-964F-47B3-17E9-63A59F3532A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D6A606B8-9643-67A3-EF11-569D39E73AFB";
createNode phong -n "phong1";
	rename -uid "DDFBEEAE-2B46-1EF3-5A9D-3384BCEEE2FA";
	setAttr ".c" -type "float3" 0 0.8138001 1 ;
	setAttr ".it" -type "float3" 0.71428573 0.71428573 0.71428573 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "A2564294-134C-AC34-0B59-878CECA0B62E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8099550E-A548-BF3C-1160-8482DB04DD7A";
createNode phong -n "phong2";
	rename -uid "C6A40D49-4644-D41D-CA19-A28470165576";
createNode shadingEngine -n "phong2SG";
	rename -uid "AF690CFD-E044-D5A5-1610-6CA7BB9FDCEC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DEF7FC95-D24B-3896-5CC2-599431FCA9B0";
createNode groupId -n "groupId9";
	rename -uid "C5F90991-404D-CF6C-37CE-C7A799825136";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D4DA7D34-6549-664C-B060-609AC4B1EA05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
	setAttr ".irc" -type "componentList" 1 "f[1:97]";
createNode groupId -n "groupId10";
	rename -uid "E0CD9C0C-7E4E-E081-3140-18B630BAC6D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "48FE3BA4-AB45-C51D-7FA4-45B2E38E2EDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F7F08A8D-E441-67FC-CF0B-69ADF80009B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21:38]";
createNode phong -n "phong3";
	rename -uid "6EB8802A-9E4E-4668-C175-E0BFC19062F2";
	setAttr ".it" -type "float3" 0.67532468 0.67532468 0.67532468 ;
createNode shadingEngine -n "phong3SG";
	rename -uid "FE2B737F-9F49-8828-4226-D7A2604D2122";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "077B0AA5-ED41-318B-28EE-7CB909CDDE83";
createNode phong -n "phong4";
	rename -uid "D3609620-8243-6103-C295-DC8B5DC1B0F9";
createNode shadingEngine -n "phong4SG";
	rename -uid "6EB4FD6A-6748-8526-162A-DF8758064D19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "51968D73-0E43-3208-6B2C-99BD0B71ED60";
createNode groupId -n "groupId12";
	rename -uid "A05AD839-624B-5B4E-5589-68A85D3AD6CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "12F6C41B-1F4B-BED2-4304-D28E47BC16DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:20]" "f[39:97]";
createNode phong -n "phong5";
	rename -uid "CFF9E341-584E-360E-2152-EEB656A13FB5";
	setAttr ".c" -type "float3" 0.1573 0 1 ;
createNode shadingEngine -n "phong5SG";
	rename -uid "F70DDE90-F045-14CB-5446-A3A2A3BE7917";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "71CB85C8-FD49-AA12-49F0-0AACF0703CBE";
createNode phong -n "phong6";
	rename -uid "D0E2585A-574C-90EA-2894-2B9889045351";
createNode shadingEngine -n "phong6SG";
	rename -uid "9A83AE41-6349-8B6B-5446-7DB3F426BDC4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "67494E05-354D-CD8D-DA6A-D9A672E4C7AC";
createNode phong -n "phong7";
	rename -uid "9F53B31F-244F-A699-0E97-289A5D736026";
	setAttr ".c" -type "float3" 0.1573 0 1 ;
createNode shadingEngine -n "phong7SG";
	rename -uid "45828870-9446-4A83-FA3E-44B740224A26";
	setAttr ".ihi" 0;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "740A596D-C244-2C45-1916-54BD3A108A1D";
createNode phong -n "phong8";
	rename -uid "33714C3B-2045-D47E-9844-C5AE4613218E";
	setAttr ".c" -type "float3" 0 0.8138001 1 ;
	setAttr ".it" -type "float3" 0.33766234 0.33766234 0.33766234 ;
createNode shadingEngine -n "phong8SG";
	rename -uid "EFB25BD8-8140-9742-2A7D-BA87600191E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "AF37296D-274F-505C-4B8D-819B96FC539C";
createNode phong -n "phong9";
	rename -uid "C19C60B2-304A-C381-536D-99BF428C5771";
	setAttr ".c" -type "float3" 0 0.68965006 1 ;
	setAttr ".it" -type "float3" 0.37662336 0.37662336 0.37662336 ;
createNode shadingEngine -n "phong9SG";
	rename -uid "AC834953-8A47-7876-FC08-D0B2156C64C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "4D97A843-9940-A669-4B67-688D84613023";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "104C9D36-764D-C425-7AF6-AAB92C5C04F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.010294925056565473 -0.63703711180069289 0 0 -0.29408798106109757 -0.0047526488943518044 0.008456148552405519 0
		 0.018307285114811174 0.00029585737589668678 0.63685714494965573 0 0.46767321684227592 -1.4327909937152323 11.036544639333457 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8D7173C0-5A44-FE9F-0A7D-6998BC39D5F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.010294925056558398 -0.637037111800693 2.2104550573265797e-18 0
		 0.29401459664381202 0.0047514629554726339 -0.010708654658972727 0 -0.023183887182551384 -0.00037466636816403486 -0.6366982285930346 0
		 -0.52997727107469172 -1.4358099628179011 11.090874841575678 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E491E7AF-6447-1509-E979-8480BC510BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.010294925056571839 -0.63703711180069267 0 0 0.2942073233453899 0.0047545775416032963 0.0011311970596974432 0
		 0.0024490046460957735 3.9577473317818489e-05 -0.6371155845709281 0 -5.5223277011384049 -1.8623914550504481 -1.7796605524125582 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "8C4B3B13-E345-917D-9F8B-8B89FB5C8508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.010294925056565896 -0.63703711180069267 -4.4209101146531578e-18 0
		 -0.29304292170581381 -0.004735760070226953 -0.026177344004373881 0 -0.056673093816479531 -0.00091587325566509087 0.63459403472356779 0
		 4.8200437969302534 -1.8623914550504481 -1.7796605524125582 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode blinn -n "blinn2";
	rename -uid "D1F7636D-2D45-641C-B7AC-0388FFE6B9C8";
createNode shadingEngine -n "blinn2SG";
	rename -uid "4CE9F36D-604F-CEE3-03C9-03AC78D813FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "0A1CE041-554C-A406-1181-1EBD12770CA1";
createNode blinn -n "blinn3";
	rename -uid "D45E59F9-8F4D-6BF2-FFBF-D3B5A47A1E81";
	setAttr ".c" -type "float3" 0.1069 0.043000001 0 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "7BD670F7-254B-E892-3746-E28AF9683B68";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "DA26C70B-8043-7657-90D2-93BA95E4C84E";
createNode blinn -n "blinn4";
	rename -uid "097648CD-8240-DAA4-59A5-9FA7626752C1";
	setAttr ".c" -type "float3" 0.7058 0.98940003 1 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "3A046E62-2241-3FDC-0C77-F7BE637D5A9A";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "15092240-514C-B8D3-C92E-FB951729BF2B";
createNode blinn -n "blinn5";
	rename -uid "2BCF5108-4745-8DD5-E1C3-B099BEB6444E";
createNode shadingEngine -n "blinn5SG";
	rename -uid "EFC75360-A748-C2F1-44C9-61ABD969954E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo14";
	rename -uid "54E6CDDD-164F-62FE-74B5-2EA1C059B435";
createNode groupId -n "groupId13";
	rename -uid "6C4CBAB7-984F-B786-5E76-DEB9E798B0BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D441FB6D-E640-54CD-6F47-A1AA2DF94209";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:139]";
	setAttr ".irc" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId14";
	rename -uid "00C1319F-2940-A7AD-ABAE-D4AADA14FA3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "782CFEAC-3C43-8EA3-41F5-FA90AB15303F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "5BE6D7E8-D74D-F687-9A3C-6C828410011D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:139]";
	setAttr ".irc" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId16";
	rename -uid "D5988813-6449-8DF9-75AB-69A7BC54F09D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "EC09C953-024A-011B-D264-B29FE667F675";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "92DAA299-5449-4BB9-A792-C784549ED264";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:139]";
	setAttr ".irc" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId18";
	rename -uid "8D64CC44-F848-0E57-EBDD-69BCA5C1D7C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F4C10BC4-3740-F6E2-4DC2-E2AB4A36288C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "08E93A5E-E24B-1806-FC8D-0C9D543FDA70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:139]";
	setAttr ".irc" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId20";
	rename -uid "6EA0DEB3-5F48-C4B6-088B-569D9CC1536E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "55977E6C-6C43-1477-BD55-319B88593D1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "6428379D-9749-13C9-0F9A-1BBCC7805CF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId22";
	rename -uid "72098DE0-FD4B-4505-9911-B4BDCE356988";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A21000D1-3647-BC8C-9920-89A109BE96AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId23";
	rename -uid "B57074EB-A440-40F8-542F-F6B32465BEFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E02244CD-7D46-C4ED-FC3B-C4AA90A1066E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId24";
	rename -uid "90A60F15-774E-E61D-FFAF-979A18E275FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "AAB6F12D-C646-A468-5CD2-8BA94AAA8E0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode blinn -n "blinn6";
	rename -uid "A49CF0B3-EA4F-6EA5-CFCE-19A4EB28064A";
	setAttr ".c" -type "float3" 0.84310001 0.96719998 1 ;
createNode shadingEngine -n "blinn6SG";
	rename -uid "DA55DC54-7C43-9475-6AC3-B4AC4BE14C86";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "3AEDD8C1-5F4A-1DDD-01B5-939E15DABA0E";
createNode polyTweakUV -n "polyTweakUV163";
	rename -uid "8443062F-5C45-AA26-E2C9-76B0520833B7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" -5.4236591e-07 -3.0435865e-07 ;
	setAttr ".uvtk[115]" -type "float2" 0.59697258 0.18912533 ;
	setAttr ".uvtk[119]" -type "float2" -0.00050739461 -0.00061958877 ;
createNode polyMergeVert -n "polyMergeVert163";
	rename -uid "B07A4136-8448-BBEB-EE61-4EA13E8EB9BB";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[124]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 2.9078667110854362 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak210";
	rename -uid "74D34B3C-C74C-4640-1CD7-F4A836215676";
	setAttr ".uopa" yes;
	setAttr ".tk[88]" -type "float3"  0.0037665367 -0.23843855 2.7507544e-05;
createNode polyTweakUV -n "polyTweakUV164";
	rename -uid "FE136383-8843-3B8B-C594-ADB2841DB43E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.048541676 -0.017179748 ;
	setAttr ".uvtk[117]" -type "float2" -0.0010634764 -0.0010967443 ;
	setAttr ".uvtk[158]" -type "float2" -0.041610532 -0.013570553 ;
	setAttr ".uvtk[159]" -type "float2" -0.0010634764 -0.0010967443 ;
createNode polyMergeVert -n "polyMergeVert164";
	rename -uid "04977D4F-AD49-C202-B67A-B4A5A540BF87";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[123]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 2.9078667110854362 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak211";
	rename -uid "3621F54E-F34B-00E6-7E15-B5838FFF1678";
	setAttr ".uopa" yes;
	setAttr ".tk[87]" -type "float3"  0.0048587322 -0.2384004 2.3320317e-05;
createNode polyTweakUV -n "polyTweakUV165";
	rename -uid "E1A79D19-8A41-ABAC-3815-AEBD3F2A1220";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" 0.0058729476 0.0030413966 ;
	setAttr ".uvtk[117]" -type "float2" -0.080134563 -0.083779946 ;
	setAttr ".uvtk[158]" -type "float2" -0.0010581785 -0.00056779879 ;
createNode polyMergeVert -n "polyMergeVert165";
	rename -uid "114F7480-8649-E725-CEA8-2BA14C0503D7";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[120]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 2.9078667110854362 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak212";
	rename -uid "1FD10641-9444-354D-4942-D980FF34C031";
	setAttr ".uopa" yes;
	setAttr ".tk[90]" -type "float3"  -0.0048587322 -0.2384004 2.3320317e-05;
createNode polyTweakUV -n "polyTweakUV166";
	rename -uid "565592C2-2242-5D97-593E-669A745991D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" -0.00013707302 -4.6139088e-05 ;
	setAttr ".uvtk[116]" -type "float2" -0.00054425473 -0.00011573122 ;
	setAttr ".uvtk[118]" -type "float2" 0.10083538 0.11340126 ;
createNode polyMergeVert -n "polyMergeVert166";
	rename -uid "75B35F7A-424C-95C6-141B-A3875DE5974E";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[120]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 0 1.4321729307176314 2.9078667110854362 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak213";
	rename -uid "0D155296-9A46-5303-6BAD-F3BC4EB0F04A";
	setAttr ".uopa" yes;
	setAttr ".tk[91]" -type "float3"  -0.0037665367 -0.23843855 2.7507544e-05;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "5EB1FE88-5B44-47C7-7164-0083226163E9";
	setAttr ".ics" -type "componentList" 3 "e[92:95]" "e[103]" "e[108]";
	setAttr ".cv" yes;
createNode groupId -n "groupId26";
	rename -uid "7C11BE34-1D47-3A06-1348-BAB67E595C5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "6A89E3BA-E248-9854-FFE0-F2ADB951DFDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[35]" "e[53]" "e[62]" "e[77]" "e[82]" "e[91]" "e[96]" "e[99]" "e[102]" "e[112:113]";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "47C08ECF-9E47-D7C8-F424-009EDD76700E";
	setAttr ".ics" -type "componentList" 1 "e[80:83]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "87BDF59F-284A-28BD-4736-A89E46FE2AF6";
	setAttr ".ics" -type "componentList" 1 "e[59:62]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "C82ED4E2-9A4C-E811-CE9E-67B7AEAEA028";
	setAttr ".ics" -type "componentList" 1 "e[50:53]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "424503BF-334C-7522-4F23-6A95B6D7DEA8";
	setAttr ".ics" -type "componentList" 6 "e[9]" "e[13]" "e[29]" "e[36]" "e[42]" "e[70]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "19DE9BCA-DC43-01D8-F616-D3B33B27096A";
	setAttr ".ics" -type "componentList" 6 "e[10]" "e[15]" "e[31]" "e[38]" "e[45]" "e[107]";
	setAttr ".cv" yes;
createNode groupId -n "groupId27";
	rename -uid "AC7A290B-A843-9E84-9F75-499755C57146";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "E42DFB1C-0141-A487-7588-31A358C43E6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[35]" "e[53]" "e[62]" "e[77]" "e[82]" "e[91]" "e[96]" "e[99]" "e[102]" "e[112:113]";
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "77429E59-0945-4268-106A-07AC068905C3";
	setAttr ".ics" -type "componentList" 1 "e[44:47]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "A69FCBF2-2B4D-ED94-53CA-DD96A934CCDE";
	setAttr ".ics" -type "componentList" 1 "e[44:47]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "A548B5F7-EA42-141E-8DAA-04B31AC91A1D";
	setAttr ".ics" -type "componentList" 1 "e[55:58]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "620CA0DD-274F-C4B2-30BD-A7B989413BB3";
	setAttr ".ics" -type "componentList" 3 "e[55:58]" "e[65]" "e[69]";
	setAttr ".cv" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "9C5458BD-8948-88A2-6D51-D7BBA7F84E01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45:51]" "e[62]" "e[67]";
createNode polyTweak -n "polyTweak214";
	rename -uid "3F5FFC60-934E-6E6B-A617-AB89E15B9E5E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[20]" -type "float3" -0.0052367761 0.00033570192 0.046681166 ;
	setAttr ".tk[24]" -type "float3" 0 0.00015169481 0.021093983 ;
	setAttr ".tk[28]" -type "float3" -0.051898804 2.7690768e-07 3.8505514e-05 ;
	setAttr ".tk[30]" -type "float3" 0.051420592 -0.00018679313 -0.025974596 ;
	setAttr ".tk[38]" -type "float3" -0.037228405 3.1714791e-07 4.4101125e-05 ;
	setAttr ".tk[42]" -type "float3" 0.036971487 -0.00027058859 -0.037626807 ;
	setAttr ".tk[46]" -type "float3" -0.065992087 -0.00094497629 -0.13140406 ;
	setAttr ".tk[47]" -type "float3" -0.078987494 -0.00018893504 -0.026272438 ;
	setAttr ".tk[48]" -type "float3" -0.052711364 4.6531585e-07 6.4704691e-05 ;
	setAttr ".tk[49]" -type "float3" -0.039573647 4.2918435e-07 5.9680409e-05 ;
	setAttr ".tk[50]" -type "float3" -0.04149944 1.0108418e-05 0.0014056301 ;
	setAttr ".tk[83]" -type "float3" -4.1740481e-05 0.00010079923 0.014016677 ;
	setAttr ".tk[85]" -type "float3" -0.006880891 -4.9971866e-05 -0.0069488576 ;
	setAttr ".tk[91]" -type "float3" 0.013940523 -5.009101e-05 -0.0069654263 ;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "92F4FC6D-D64F-6337-BEC4-54A092F9A2D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[12:13]" "e[22:24]" "e[29]" "e[32:33]" "e[45]" "e[56]" "e[67]" "e[76]" "e[90]" "e[93:94]" "e[99]" "e[103]" "e[105]" "e[120]" "e[138]" "e[152:153]" "e[173]" "e[182]" "e[250]" "e[252]";
createNode polyTweak -n "polyTweak215";
	rename -uid "CE9241F0-0A42-9A82-0077-FE8251E10DD0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.083928637 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.068916269 0 ;
	setAttr ".tk[47]" -type "float3" -0.0048656231 0.18923315 0 ;
	setAttr ".tk[55]" -type "float3" 0.028605422 0.1742859 0 ;
	setAttr ".tk[87]" -type "float3" 0.020692855 0.16370423 0 ;
	setAttr ".tk[88]" -type "float3" 0.002958871 0.15795518 5.5511151e-17 ;
	setAttr ".tk[90]" -type "float3" -0.042545803 0.19103287 0 ;
	setAttr ".tk[91]" -type "float3" -0.088272884 0.31229195 0 ;
	setAttr ".tk[100]" -type "float3" 0.16844244 0.0097242445 0 ;
	setAttr ".tk[101]" -type "float3" 0.13687509 0.0085184397 0 ;
	setAttr ".tk[103]" -type "float3" -0.14303038 0.026157953 0 ;
	setAttr ".tk[104]" -type "float3" -0.19181755 -0.0052563287 0 ;
	setAttr ".tk[119]" -type "float3" 0.0046879114 0.25930133 0 ;
	setAttr ".tk[120]" -type "float3" -0.012781742 0.18318929 5.5511151e-17 ;
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "FDC48FC3-D44F-F9E1-871B-8A9146A11F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[45:51]" "e[55]" "e[62]" "e[67]";
createNode polySplitEdge -n "polySplitEdge4";
	rename -uid "9A13E7D9-AD40-D870-CB90-B68F5BBBB4C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:2]" "e[6:19]" "e[44]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "89387669-0D4E-B364-7C51-E1BADC7C827F";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[21:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.008278354375291154 1.1511499428614007 0
		 0 -0.99997414304412913 -0.0071911920541563035 0 0 4.484053542868625 16.130678314718022 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4840536 16.130678 ;
	setAttr ".rs" 1560935620;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "A3EF1BA0-0C48-8F29-B74B-D3B135793D04";
	setAttr ".ic" 2;
createNode groupId -n "groupId28";
	rename -uid "FE6165A4-CF4F-6DAE-930A-BF92793DB145";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "6A7BDB38-184B-D742-0FD9-8280499E42DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[161:171]";
createNode groupId -n "groupId31";
	rename -uid "4DB5EC97-FE4F-E7F2-7084-50BCB8D68256";
	setAttr ".ihi" 0;
createNode polySplitEdge -n "polySplitEdge5";
	rename -uid "706C9BD8-D043-AD35-29E5-EABA59B80D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[3]" "e[12]" "e[16]" "e[18]" "e[28]" "e[30]" "e[32]" "e[36]" "e[38]" "e[71]" "e[93]" "e[101]" "e[121]";
createNode polyTweak -n "polyTweak216";
	rename -uid "DAAF7B66-DB4D-4868-85E6-4FA97AEC9D33";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.012947664 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.01291885 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.013062729 0 ;
createNode polySplitEdge -n "polySplitEdge6";
	rename -uid "6D928801-2B4D-A737-00B4-9694B7F99BD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[12:13]" "e[22:24]" "e[29]" "e[32:33]" "e[45]" "e[56]" "e[67]" "e[76]" "e[90]" "e[93:94]" "e[99]" "e[103]" "e[105]" "e[120]" "e[138]" "e[152:153]" "e[173]" "e[182]" "e[250]" "e[252]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "EFF017BD-2F47-E451-EF00-BC8CE2CE01CD";
	setAttr ".ics" -type "componentList" 19 "f[0:2]" "f[7]" "f[10:13]" "f[15:21]" "f[28:33]" "f[35:36]" "f[39:44]" "f[48:49]" "f[53:57]" "f[59:63]" "f[69]" "f[88]" "f[90]" "f[92:97]" "f[105:110]" "f[116:117]" "f[126:139]" "f[160]" "f[166:167]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 -14.953445681158618 8.5350255425425239 2.8972102760134639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.953445 8.5350256 2.8972104 ;
	setAttr ".rs" 423077053;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "80359181-7341-A688-C8D8-BD9A78338532";
	setAttr ".ic" 5;
	setAttr -s 2 ".out";
createNode groupId -n "groupId36";
	rename -uid "370F40A7-AA4F-852F-1635-D5AE5664A2BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "84BE395A-7044-37EB-3F1A-1F8DA2711D41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:171]";
createNode groupId -n "groupId37";
	rename -uid "CA3AF8EC-254D-E675-BB25-E09AC88D7FCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "942A6EA2-E64B-B948-66C3-E8B819857189";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "A310EE1D-9448-F4C8-0381-34A4EE281FB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:171]";
createNode groupParts -n "groupParts31";
	rename -uid "8D52C24A-B648-206A-5C14-218B4CE52076";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:171]";
	setAttr ".gi" 35;
createNode groupId -n "groupId43";
	rename -uid "B49D49F3-924C-B623-8089-35922D5B453C";
	setAttr ".ihi" 0;
createNode blinn -n "blinn7";
	rename -uid "99515D1C-A84B-E8F2-954C-3C94F588EDB7";
createNode shadingEngine -n "blinn7SG";
	rename -uid "56B0CFB0-5144-DD08-12FE-06A05B2F29A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "05D81243-8745-5CB9-1C01-18A72354D242";
createNode blinn -n "blinn8";
	rename -uid "B8F216FB-9D48-4862-513F-F3AE4DBB2133";
createNode shadingEngine -n "blinn8SG";
	rename -uid "55DF0013-654D-912D-5516-5EAE8A809F82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "02B32BA8-CA47-3892-2DD5-2DB43B87BB45";
createNode blinn -n "blinn9";
	rename -uid "E1FB575E-484E-EE3B-A4A1-219FEADB3EBF";
	setAttr ".c" -type "float3" 0 0.050700001 0.4709 ;
createNode shadingEngine -n "blinn9SG";
	rename -uid "D55D7F12-E347-185D-429A-33ABA346457A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "F93976AD-244F-A68F-245E-0C8B354C0E9D";
createNode blinn -n "blinn10";
	rename -uid "5E529647-4046-E6F3-CA57-D89268E332D4";
	setAttr ".c" -type "float3" 0.051499993 0.34224755 0.5 ;
	setAttr ".it" -type "float3" 0.48701298 0.48701298 0.48701298 ;
createNode shadingEngine -n "blinn10SG";
	rename -uid "B5B6EB3D-B846-0175-887D-AA9D3886F5DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "8CFDBA9B-AD4F-9D85-7ACB-C18951FD5560";
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "190B7984-AB46-A583-7CD8-4BA16355B7BB";
	setAttr ".ics" -type "componentList" 5 "e[260]" "e[262:265]" "e[267:275]" "e[277:281]" "e[283:285]";
	setAttr ".cv" yes;
createNode polySplitEdge -n "polySplitEdge7";
	rename -uid "2840E31E-0445-8091-E3FA-C4A5D7A2582C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[12:13]" "e[28]" "e[31]" "e[61]" "e[67]" "e[73]" "e[76]" "e[84]" "e[86]" "e[220]" "e[223]" "e[227]" "e[232]" "e[247]" "e[250]" "e[257]" "e[259]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "79A18B33-7442-1465-29CB-54A324CC6476";
	setAttr ".ics" -type "componentList" 13 "f[1:2]" "f[7:10]" "f[18:21]" "f[32:37]" "f[39]" "f[41:42]" "f[55:68]" "f[81:105]" "f[107]" "f[109]" "f[111]" "f[113:117]" "f[121]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 18.974232433870824 7.4813197806976346 -6.097481968609701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.974232 7.4813199 -6.0974822 ;
	setAttr ".rs" 320962796;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "4BE47D8C-C344-FDE0-03A8-A386515D738F";
	setAttr ".ic" 6;
	setAttr ".rs" -type "Int32Array" 1 1 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId44";
	rename -uid "899EF782-4147-DE4E-0D41-2FA164BEFA37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "371AA1C2-AA45-703C-3878-96AC6E6D9234";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode groupId -n "groupId45";
	rename -uid "1E0CCCA2-9544-E5DB-AF1F-8A945DAA1304";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "B35F9B90-4D4D-1477-0256-E68545BA3CAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[61]" "e[67]" "e[262]" "e[275]";
	setAttr ".gi" 32;
createNode groupParts -n "groupParts37";
	rename -uid "22D92A19-3749-D36B-928C-69A05770995E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[10]" "e[12:13]" "e[44]" "e[260]" "e[277]";
	setAttr ".gi" 33;
createNode groupParts -n "groupParts38";
	rename -uid "6D5726F1-F341-B023-5292-1BB75F28F07F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[5:6]" "e[279]" "e[282]";
	setAttr ".gi" 34;
createNode groupParts -n "groupParts39";
	rename -uid "470959C2-2741-2917-635E-11BBC6E2DBF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[53:54]" "e[62]" "e[65]";
	setAttr ".gi" 35;
createNode groupParts -n "groupParts40";
	rename -uid "CCF74BBF-9949-A6EE-266B-82BC6E069BDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
	setAttr ".gi" 36;
createNode groupId -n "groupId51";
	rename -uid "EF076D8F-344D-FB12-9E1D-A49F9BAF6A96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "F6D9AF43-E745-BEE9-4372-43BD8F07832C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[61]" "e[67]" "e[262]" "e[275]";
createNode groupId -n "groupId52";
	rename -uid "F45B8EDD-6C4B-4ACB-6D88-3D90E84F40BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "DC7569F0-E344-8CFC-1689-CBA566EAF472";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[10]" "e[12:13]" "e[44]" "e[260]" "e[277]";
createNode groupId -n "groupId53";
	rename -uid "56D9F00B-BE46-EB63-0DF3-A89B9D4AB8CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "E1CE156E-E140-774C-F0A3-19AB48AA3FF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[5:6]" "e[279]" "e[282]";
createNode groupId -n "groupId54";
	rename -uid "F73DC310-AD45-1570-EFCC-F4B95E80FC58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "54BDC0A4-7843-3E25-C10B-66A1F8C5E910";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[53:54]" "e[62]" "e[65]";
createNode groupId -n "groupId55";
	rename -uid "B6809BC9-8B42-7388-467B-9D8FC8DA8026";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "F4F3BFC3-C047-4E50-DA51-68A1AD9DC41C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode polySplitEdge -n "polySplitEdge8";
	rename -uid "F6B9FF18-F647-5FB6-FE0F-9BAD08FDC5B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyChipOff -n "polyChipOff4";
	rename -uid "492C206C-2341-0897-8BCC-BBB3C9998179";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" -0.91352435112242591 0 0 0 0 -0.0023155949572652855 -0.30214104373933176 0
		 0 0.91349752383627081 -0.0070010026889777118 0 2.4213703591391544 0.57757568583440855 -14.304041934295006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4213703 0.57757568 -14.304042 ;
	setAttr ".rs" 1561692354;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate4";
	rename -uid "86BDE38D-8C48-1DE4-509F-F79A6FC70E1E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId56";
	rename -uid "778E8C35-3247-7426-7DE0-16ABFC0F089E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "0238F9B0-D847-4181-1E32-7CAA6865FBE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId57";
	rename -uid "7E3F660B-5A4A-48B5-3C24-2B91049583E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "26884F2B-6F4F-4934-2253-AF8043F9D58B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "1E265ACE-3A46-5BE6-9ECB-0A82397B1875";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId59";
	rename -uid "1A3C821D-FC41-3CC4-2B26-DF8296BC76BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "671B17CE-E84F-E0EB-9AF6-8998AC579C60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "AD39613B-014E-0053-C578-26BCBA91D4A7";
	setAttr ".ics" -type "componentList" 7 "e[2:3]" "e[35]" "e[39]" "e[128]" "e[139]" "e[150]" "e[161]";
	setAttr ".cv" yes;
createNode polySplitEdge -n "polySplitEdge9";
	rename -uid "ACFF24C3-B841-840F-10A8-F1BA7DFE8894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[16]" "e[19]" "e[21:22]" "e[24:25]" "e[28]" "e[30:31]" "e[121]" "e[130]" "e[139]" "e[148]";
createNode polyChipOff -n "polyChipOff5";
	rename -uid "D91FC692-8342-A907-0870-A38498D3A07A";
	setAttr ".ics" -type "componentList" 7 "f[1:2]" "f[4:9]" "f[12:32]" "f[51:58]" "f[60:62]" "f[64:66]" "f[68:70]";
	setAttr ".ix" -type "matrix" 2.0096025089560459 0 0 0 0 1.9478374271804215 0 0 0 0 2.2706584126401363 0
		 10.296900260496962 1.3126885687727965 7.9947082912025351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.2969 1.3126886 7.9947081 ;
	setAttr ".rs" 566838557;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate5";
	rename -uid "77A10E35-A74F-238B-064D-19B286DFA26B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId60";
	rename -uid "63EBFE4B-BA4E-6E2E-0828-61922F607DDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "D18AD740-D74E-AB7A-C6C9-E6A72690938C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId61";
	rename -uid "3B475875-CE4D-BB46-07FD-B4B6A18E8EC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "847AE624-F54D-F183-6A2C-3C9B66469A11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "EA252FBF-E24D-C690-F72A-DFAB1C2A810E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId63";
	rename -uid "E1BA976F-3744-FBE3-B0D1-4D8DAC1BB3A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "D24A8127-9141-2FC4-A506-E389C9B5439D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "B57C33BC-F24C-64CC-C76E-6F8AE251018F";
	setAttr ".ics" -type "componentList" 3 "e[184]" "e[191:192]" "e[194]";
createNode groupParts -n "groupParts52";
	rename -uid "61438967-8F4E-4015-30C4-FA90777DB621";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
	setAttr ".gi" 63;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "C726017E-B04E-5EA0-E1D9-E5AA1EC795C2";
	setAttr ".ics" -type "componentList" 4 "e[25]" "e[67]" "e[71]" "e[74]";
createNode groupParts -n "groupParts53";
	rename -uid "7031A98A-2D45-8126-C5EA-E2885BAEB0D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
	setAttr ".gi" 66;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "687C79B6-6647-0318-3C6F-5FA4C1AA16B9";
	setAttr ".ics" -type "componentList" 4 "e[25]" "e[67]" "e[71]" "e[74]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 -14.953445681158618 8.5350255425425239 2.8972102760134639 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "18AFD53F-C542-94F9-5768-879D02CD02F3";
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23:24]" "e[33]" "e[197]";
createNode groupParts -n "groupParts54";
	rename -uid "2E39D65F-7F45-C9A3-1C87-5D874B355EAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:98]";
	setAttr ".gi" 67;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "D78C773D-E54C-240D-09FA-7D89A23E53E9";
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23:24]" "e[33]" "e[197]";
createNode groupId -n "groupId64";
	rename -uid "DFB6E026-6C40-73C1-95C4-82AFB95274C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "44684DBA-8D4D-8BE3-302A-E49DDF5CCB22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:98]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "03603101-6C48-A2D6-13DB-F681EFBB90AA";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 -14.953445681158618 8.5350255425425239 2.8972102760134639 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "12224B94-2045-6660-2F72-F79F5CCEA273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 -0.44039409267583451 6.3945753541883121 2.8972102760134639 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.44039511680603027 7.860755443572998 2.0351400375366211 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 13.992576122283936 12.380889892578125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV167";
	rename -uid "C72F5836-5B49-D89E-3AAE-7CBB76AFAD03";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.20117387 0.35280037 -0.22408673
		 0.35280037 -0.22245291 0.17049751 -0.20105419 0.17049751 -0.17253175 0.17049751 -0.17245004
		 0.35280037 -0.17815509 0.35280037 -0.18139908 0.17049751 0.0068254042 0.17049751
		 -0.066325113 0.35122758 -0.066325113 0.35122758 0.0068254042 0.17049751 -0.33542046
		 0.35122758 -0.33542046 0.35122758 -0.40857092 0.17049751 -0.40857092 0.17049751 -0.16244319
		 0.35280037 -0.16244319 0.35280037 -0.14154147 0.3524583 -0.12190761 0.35213709 -0.12190761
		 0.35213709 -0.12293242 0.1705198 -0.096929505 0.17052135 -0.16244319 -0.10929016
		 -0.11046912 -0.10929016 -0.094744489 -0.10925911 -0.23930249 0.35280037 -0.23930249
		 0.35280037 -0.27983806 0.35213709 -0.27983806 0.35213709 -0.26020414 0.3524583 -0.23930249
		 -0.10929016 -0.30700117 -0.10925911 -0.29127645 -0.10929016 -0.23930249 0.17049751
		 -0.28076625 0.1705198 -0.23930249 0.041260011 -0.28066355 0.041284867 -0.20126691
		 0.041260011 -0.21850571 0.041260011 -0.21018317 -0.092931762 -0.20192656 -0.093866184
		 -0.18502674 0.041260011 -0.19395438 -0.093591645 -0.18773267 -0.093377426 -0.17584386
		 0.041260011 -0.095097914 0.041287549 -0.11685912 0.041284867 0.0095224548 -0.05177664
		 0.058918376 0.041260011 0.058918376 0.041260011 0.0095224548 -0.05177664 -0.46066397
		 0.041260011 -0.46066397 0.041260011 -0.41126803 -0.05177664 -0.41126803 -0.05177664
		 -0.30664074 0.17052135 -0.34374249 0.17052293 -0.30602556 0.041287549 -0.34477389
		 0.041290052 -0.34903279 -0.10453907 -0.34647846 -0.10634056 -0.28058299 0.41029215
		 -0.28058299 0.41029215 -0.3361654 0.4093827 -0.3361654 0.4093827 -0.12116264 0.41029215
		 -0.12116264 0.41029215 -0.065580174 0.4093827 -0.065580174 0.4093827 -0.052712817
		 -0.10453907 -0.055267174 -0.10634056 -0.050414521 0.041290052 -0.056323487 0.17052293
		 -0.22937039 0.35280037 -0.22908673 0.35280037 -0.17279878 0.35280037 -0.16244319
		 0.17049751 -0.16244319 0.041260011 -0.22742572 0.17049751 -0.22598866 0.041260011
		 -0.21567896 -0.093070701 -0.20192656 -0.10929016 -0.20093074 0.35280037;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "004CCD3B-DA4E-125C-3766-FC9197F32A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 -15.916500875466154 1.4783388588986552 2.8972102760134639 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -15.916502952575684 0.89050430059432983 2.0351400375366211 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 13.992574691772461 12.380889892578125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV168";
	rename -uid "908AD657-154B-D140-8089-5B9EC5FFDCA9";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" 0.23132636 -0.16986594 0.23132636
		 -0.085048094 0.23079322 0.0025094245 0.23132636 0.0025094245 0.23132636 -0.10726373
		 0.2136261 0.0025094245 0.21142317 -0.16986594 0.1939932 -0.16986594 0.19493698 0.0025094245
		 0.15913852 0.0025094245 0.17590536 0.0025094245 0.15865256 -0.085048094 0.15865256
		 0.0025094245 0.15865256 -0.16986594 0.15865256 -0.10726373 0.1939932 -0.43441743
		 0.1939932 -0.43441743 0.23132636 -0.43441743 0.23132636 -0.43441743 0.24921836 -0.085181281
		 0.24978848 -0.16986594 0.14019059 -0.16986594 0.14076041 -0.085181281 0.23132636
		 -0.29206559 0.25343993 -0.29206559 0.25588647 -0.43441743 0.23132636 -0.29206559
		 0.1939932 -0.29206559 0.15865256 -0.29206559 0.15865256 -0.43441743 0.15865256 -0.29206559
		 0.15865256 -0.43441743 0.13653897 -0.29206559 0.13409267 -0.43441743 0.17311533 -0.16986594
		 0.069572002 -0.29206559 0.084836751 -0.29206559 0.084733039 -0.43323356 0.069572002
		 -0.43286997 0.069572002 -0.16986594 0.088893816 -0.16986594 0.12057368 -0.16986594
		 0.067768723 -0.086041227 0.32221028 -0.086041227 0.32040688 -0.16986594 0.30108526
		 -0.16986594 0.26940534 -0.16986594 0.27598402 -0.29206559 0.25588647 -0.43441743
		 0.27676407 -0.43391675 0.067064553 -0.031053089 0.13481329 -0.030193083 0.25516579
		 -0.030193083 0.32291469 -0.031053089 0.26512381 -0.10452019 0.28047016 -0.43441743
		 0.32221028 0.0010223184 0.33102188 -0.16986594 0.33183011 -0.16986594 0.33013365
		 -0.29206559 0.32040688 -0.29206559 0.33164373 -0.43286997 0.32040688 -0.43286997
		 0.33266595 -0.43162841 0.25757 -0.02779036 0.27310571 0.044152178 0.32065699 0.043380447
		 0.31984016 -0.059541427 0.25773337 -0.059709243 0.32291469 0.056010585 0.32291469
		 -0.030059092 0.12032442 0.001882324 0.12485506 -0.10452019 0.10950887 -0.43441743
		 -0.0039483998 -0.38003585 -0.050654422 -0.29206559 0.060507368 -0.29206559 0.057312991
		 -0.43162841 -0.0013983268 -0.16986594 0.058957245 -0.16986594 0.067768723 0.0010223184
		 0.067064553 -0.030059092 0.069321901 0.043380447 0.11687332 0.044152178 0.13224553
		 -0.059709243 0.070138842 -0.059541427 0.11961989 0.056870472 0.13240908 -0.02779036
		 0.16831197 0.0025094245 0.19493471 0.0025094245 0.22153474 0.0025094245 0.3913773
		 -0.16986594 0.44063345 -0.29206559 0.32947156 -0.29206559 0.39392754 -0.38003585
		 0.058148887 -0.16986594 0.059845518 -0.29206559 0.05833545 -0.43286997 0.069572002
		 -0.43286997 0.069572002 -0.29206559 0.27035895 0.056870472 0.067064553 0.056010585
		 0.26965454 0.001882324 0.13409267 -0.43441743 0.11321509 -0.43391675 0.32040688 -0.29206559
		 0.32040688 -0.43286997 0.30524585 -0.43323356 0.11399519 -0.29206559 0.30514225 -0.29206559;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A40DA796-3E49-C50C-4BC9-279B19FA8386";
	setAttr ".dc" -type "componentList" 3 "f[8]" "f[11]" "f[15]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "56FD7B30-684E-1DB0-1B86-388E0F72EF9B";
	setAttr ".dc" -type "componentList" 2 "f[23]" "f[36]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "DF713235-204D-2C3C-B0DA-DCA119929A01";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "24146962-EF4D-F754-659E-719014A2D874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[24:26]" "f[30]" "f[51:52]" "f[67]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 -15.916500875466154 1.4783388588986552 2.8972102760134639 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -19.644777297973633 1.0105240345001221 2.0444817543029785 ;
	setAttr ".ro" -type "double3" -89.854822898895776 0.82525403547334197 93.798351520190167 ;
	setAttr ".ps" -type "double2" 2.897011480378842 12.362781361880151 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV169";
	rename -uid "A0046B91-EA40-B56B-6DD6-A98E759A1B3C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.74999213 0.46317893 ;
	setAttr ".uvtk[57]" -type "float2" -0.74999201 0.28067076 ;
	setAttr ".uvtk[108]" -type "float2" -0.43502557 0.28003395 ;
	setAttr ".uvtk[109]" -type "float2" -0.0011307895 0.27919513 ;
	setAttr ".uvtk[110]" -type "float2" -0.053262532 0.368806 ;
	setAttr ".uvtk[111]" -type "float2" -0.43808705 0.14955565 ;
	setAttr ".uvtk[112]" -type "float2" 0.0039054751 0.1486952 ;
	setAttr ".uvtk[113]" -type "float2" -0.44043976 -0.0008007735 ;
	setAttr ".uvtk[114]" -type "float2" -0.011763975 -0.0016295165 ;
	setAttr ".uvtk[115]" -type "float2" -0.88431871 0.52216595 ;
	setAttr ".uvtk[116]" -type "float2" -0.24452147 0.42896897 ;
	setAttr ".uvtk[117]" -type "float2" -0.7463007 0.1501784 ;
	setAttr ".uvtk[118]" -type "float2" -0.74651289 0.0011382848 ;
	setAttr ".uvtk[119]" -type "float2" -0.047550648 0.42751086 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "0C7FD90B-1646-7B46-95EE-ABA4F022F623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[4]" "f[23]" "f[27]" "f[33]" "f[48]" "f[53]" "f[73]" "f[79]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 -15.916500875466154 1.4783388588986552 2.8972102760134639 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -16.085161209106445 0.74011713266372681 -4.1203641891479492 ;
	setAttr ".ro" -type "double3" -179.99191089326769 0.0024929511327082174 -17.17186025122297 ;
	setAttr ".ps" -type "double2" 7.8617081488069953 4.6515562057430451 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV170";
	rename -uid "FEDFAEDA-9B42-7EBE-BCB0-C989EAC0928F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.72544336 0.5827989 ;
	setAttr ".uvtk[18]" -type "float2" 0.62616551 0.26338997 ;
	setAttr ".uvtk[29]" -type "float2" 0.71370232 0.19706154 ;
	setAttr ".uvtk[53]" -type "float2" 0.81298047 0.51647037 ;
	setAttr ".uvtk[54]" -type "float2" -0.46026418 0.88199174 ;
	setAttr ".uvtk[55]" -type "float2" -0.44277635 0.5280562 ;
	setAttr ".uvtk[59]" -type "float2" 0.90205646 0.34501192 ;
	setAttr ".uvtk[61]" -type "float2" -0.44053566 -0.014041051 ;
	setAttr ".uvtk[71]" -type "float2" 0.72926533 0.018218931 ;
	setAttr ".uvtk[89]" -type "float2" -0.31778473 0.52778769 ;
	setAttr ".uvtk[90]" -type "float2" -0.21632248 0.27450252 ;
	setAttr ".uvtk[91]" -type "float2" -0.44653022 0.274997 ;
	setAttr ".uvtk[92]" -type "float2" -0.31343824 0.092530742 ;
	setAttr ".uvtk[120]" -type "float2" 1.0302043 0.27081433 ;
	setAttr ".uvtk[121]" -type "float2" 0.88054997 -0.096411183 ;
	setAttr ".uvtk[122]" -type "float2" 0.97703469 0.10927649 ;
	setAttr ".uvtk[123]" -type "float2" 0.64257824 0.64558727 ;
	setAttr ".uvtk[124]" -type "float2" 0.50119388 0.64875293 ;
	setAttr ".uvtk[125]" -type "float2" 0.44368848 0.23460591 ;
	setAttr ".uvtk[126]" -type "float2" 0.54263818 0.32404831 ;
	setAttr ".uvtk[127]" -type "float2" 0.38456878 0.76002479 ;
	setAttr ".uvtk[128]" -type "float2" 0.33619341 0.59485418 ;
	setAttr ".uvtk[129]" -type "float2" 0.29240364 0.34923831 ;
	setAttr ".uvtk[130]" -type "float2" 0.29240364 0.34923831 ;
	setAttr ".uvtk[131]" -type "float2" 0.31233838 0.27206793 ;
	setAttr ".uvtk[132]" -type "float2" 0.37912181 0.22146398 ;
	setAttr ".uvtk[133]" -type "float2" 0.44368848 0.23460591 ;
	setAttr ".uvtk[134]" -type "float2" 0.72926533 0.018218931 ;
	setAttr ".uvtk[135]" -type "float2" 0.76260436 -0.069107786 ;
	setAttr ".uvtk[136]" -type "float2" 0.82938755 -0.11970988 ;
	setAttr ".uvtk[137]" -type "float2" 0.88054997 -0.096411183 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "A51A8583-A345-68D6-DA15-78A592F3AA49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[37]" "f[45:47]" "f[49:50]" "f[66]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 -15.916500875466154 1.4783388588986552 2.8972102760134639 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -12.188233375549316 1.0105242729187012 2.0444819927215576 ;
	setAttr ".ro" -type "double3" -89.854769036412947 -0.82524894728393383 -93.798395105749961 ;
	setAttr ".ps" -type "double2" 2.8970113818598939 12.362781214177177 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV171";
	rename -uid "B85E4593-8A46-1F38-5FF8-A1A685AA750C";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[1]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[2]" -type "float2" -0.55924159 -0.05113066 ;
	setAttr ".uvtk[3]" -type "float2" -0.55924159 -0.05113066 ;
	setAttr ".uvtk[4]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[5]" -type "float2" -0.55924159 -0.05113066 ;
	setAttr ".uvtk[6]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[7]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[8]" -type "float2" -0.55924159 -0.05113066 ;
	setAttr ".uvtk[9]" -type "float2" -0.55924159 -0.05113066 ;
	setAttr ".uvtk[10]" -type "float2" -0.55924159 -0.05113066 ;
	setAttr ".uvtk[11]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[12]" -type "float2" -0.55924159 -0.05113066 ;
	setAttr ".uvtk[13]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[14]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[15]" -type "float2" -0.91892034 -0.37420857 ;
	setAttr ".uvtk[16]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[17]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[18]" -type "float2" -0.8104375 -0.43253329 ;
	setAttr ".uvtk[19]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[20]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[21]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[22]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[23]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[24]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[25]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[26]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[27]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[28]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[29]" -type "float2" -0.76638323 -0.39206028 ;
	setAttr ".uvtk[30]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[31]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[32]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[33]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[34]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[35]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[36]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[37]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[38]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[39]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[40]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[41]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[42]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[43]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[44]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[45]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[46]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[47]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[48]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[49]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[50]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[51]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[52]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[53]" -type "float2" -0.87486643 -0.33373567 ;
	setAttr ".uvtk[54]" -type "float2" 0.20472704 0.0025010332 ;
	setAttr ".uvtk[55]" -type "float2" 0.20207791 0.0023955926 ;
	setAttr ".uvtk[58]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[59]" -type "float2" -0.78829628 -0.29582414 ;
	setAttr ".uvtk[60]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[61]" -type "float2" 0.19802202 0.0024179444 ;
	setAttr ".uvtk[62]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[63]" -type "float2" -0.55924159 -0.05113066 ;
	setAttr ".uvtk[64]" -type "float2" -0.55924159 -0.05113066 ;
	setAttr ".uvtk[65]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[66]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[67]" -type "float2" -0.55924159 -0.05113066 ;
	setAttr ".uvtk[68]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[69]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[70]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[71]" -type "float2" -0.69148016 -0.39012352 ;
	setAttr ".uvtk[72]" -type "float2" -0.73123753 0.43814275 ;
	setAttr ".uvtk[73]" -type "float2" -0.72762358 0.4401553 ;
	setAttr ".uvtk[74]" -type "float2" -0.72753108 0.43553963 ;
	setAttr ".uvtk[75]" -type "float2" -0.73332882 0.43555608 ;
	setAttr ".uvtk[76]" -type "float2" -0.72250855 0.43821186 ;
	setAttr ".uvtk[77]" -type "float2" -0.72245824 0.43570572 ;
	setAttr ".uvtk[78]" -type "float2" -0.71535516 0.43548226 ;
	setAttr ".uvtk[79]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[80]" -type "float2" -0.55924159 -0.05113066 ;
	setAttr ".uvtk[81]" -type "float2" -0.55924159 -0.05113066 ;
	setAttr ".uvtk[82]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[83]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[84]" -type "float2" -0.55924159 -0.05113066 ;
	setAttr ".uvtk[85]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[86]" -type "float2" -0.55924159 -0.05113066 ;
	setAttr ".uvtk[87]" -type "float2" -0.55924159 -0.05113066 ;
	setAttr ".uvtk[88]" -type "float2" -0.55924159 -0.05113066 ;
	setAttr ".uvtk[89]" -type "float2" 0.20206682 0.001460515 ;
	setAttr ".uvtk[90]" -type "float2" 0.20016454 0.00071962923 ;
	setAttr ".uvtk[91]" -type "float2" 0.2001849 0.002441965 ;
	setAttr ".uvtk[92]" -type "float2" 0.19881026 0.0014593825 ;
	setAttr ".uvtk[93]" -type "float2" -0.63674808 0.36618692 ;
	setAttr ".uvtk[94]" -type "float2" -0.44443148 0.42568487 ;
	setAttr ".uvtk[95]" -type "float2" -0.64249164 0.42424291 ;
	setAttr ".uvtk[96]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[97]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[98]" -type "float2" -0.55924159 -0.05113066 ;
	setAttr ".uvtk[99]" -type "float2" -0.55924159 -0.05113066 ;
	setAttr ".uvtk[100]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[101]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[102]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[103]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[104]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[105]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[106]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[107]" -type "float2" -0.55924159 -0.051130664 ;
	setAttr ".uvtk[120]" -type "float2" -0.73299932 -0.23585258 ;
	setAttr ".uvtk[121]" -type "float2" -0.61534494 -0.32017645 ;
	setAttr ".uvtk[122]" -type "float2" -0.67872483 -0.26678988 ;
	setAttr ".uvtk[123]" -type "float2" -0.96062332 -0.41252148 ;
	setAttr ".uvtk[124]" -type "float2" -0.99003488 -0.48116383 ;
	setAttr ".uvtk[125]" -type "float2" -0.83520007 -0.52216101 ;
	setAttr ".uvtk[126]" -type "float2" -0.85141689 -0.47123504 ;
	setAttr ".uvtk[127]" -type "float2" -1.0579231 -0.53436458 ;
	setAttr ".uvtk[128]" -type "float2" -1.0012357 -0.5630852 ;
	setAttr ".uvtk[129]" -type "float2" -0.91133612 -0.59210765 ;
	setAttr ".uvtk[130]" -type "float2" -0.91133612 -0.59210765 ;
	setAttr ".uvtk[131]" -type "float2" -0.87638402 -0.58484471 ;
	setAttr ".uvtk[132]" -type "float2" -0.84277451 -0.55396694 ;
	setAttr ".uvtk[133]" -type "float2" -0.83520007 -0.52216101 ;
	setAttr ".uvtk[134]" -type "float2" -0.69148016 -0.39012352 ;
	setAttr ".uvtk[135]" -type "float2" -0.64978248 -0.37666294 ;
	setAttr ".uvtk[136]" -type "float2" -0.61617392 -0.34578606 ;
	setAttr ".uvtk[137]" -type "float2" -0.61534494 -0.32017645 ;
	setAttr ".uvtk[138]" -type "float2" 0.063834712 0.27902591 ;
	setAttr ".uvtk[139]" -type "float2" 0.063834831 0.45951653 ;
	setAttr ".uvtk[140]" -type "float2" -0.68916833 0.27756667 ;
	setAttr ".uvtk[141]" -type "float2" -0.25287366 0.27839625 ;
	setAttr ".uvtk[142]" -type "float2" 0.060122803 0.14997606 ;
	setAttr ".uvtk[143]" -type "float2" -0.24979545 0.14936016 ;
	setAttr ".uvtk[144]" -type "float2" 0.060336277 0.0025834516 ;
	setAttr ".uvtk[145]" -type "float2" -0.24742992 0.00066590309 ;
	setAttr ".uvtk[146]" -type "float2" -0.69423246 0.14850958 ;
	setAttr ".uvtk[147]" -type "float2" -0.67847645 -0.00015366077 ;
	setAttr ".uvtk[148]" -type "float2" 0.19890411 0.51785165 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "873005A0-CC44-6A1D-17B6-A0A395FF7359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[8]" "f[25]" "f[53]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 -0.44039409267583451 6.3945753541883121 2.8972102760134639 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.4108639657497406 7.2885551452636719 -4.0995364189147949 ;
	setAttr ".ro" -type "double3" 179.95759234064576 -0.15368721280588135 105.42352517072598 ;
	setAttr ".ps" -type "double2" 2.9601528355513933 7.8625248497262712 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV172";
	rename -uid "839B7842-EF49-1477-D942-0E87CF562067";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" 0.34033841 0.094272152 0.34033841
		 0.094272152 0.34033847 0.094272092 0.34033841 0.094272092 0.34033841 0.094272092
		 0.34033841 0.094272152 0.34033847 0.094272152 0.34033841 0.094272092 0.34033847 0.094272092
		 0.34033853 0.094272152 0.34033853 0.094272152 0.34033847 0.094272092 0.34033841 0.094272152
		 0.34033841 0.094272152 0.34033847 0.094272092 0.34033847 0.094272092 0.34033847 0.094272152
		 0.34033847 0.094272152 0.34033847 0.094272152 0.34033847 0.094272152 0.34033847 0.094272152
		 0.34033847 0.094272092 0.34033841 0.094272092 0.34033847 0.094272152 -0.22816403
		 0.62966764 0.34033853 0.094272092 0.34033841 0.094272152 0.34033841 0.094272152 0.34033841
		 0.094272152 0.34033841 0.094272152 0.34033841 0.094272152 0.34033841 0.094272152
		 0.34033841 0.094272092 -0.20362662 0.77336073 0.34033841 0.094272092 0.34033847 0.094272092
		 0.34033841 0.094272092 0.34033841 0.094272152 0.34033847 0.094272092 0.34033841 0.094272092
		 0.34033847 0.094272092 0.34033841 0.094272152 0.34033847 0.094272092 0.34033847 0.094272152
		 0.34033841 0.094272152 0.34033841 0.094272092 0.34033841 0.094272092 0.34033853 0.094272152
		 0.34033847 0.094272092 0.34033844 0.094272092 0.34033844 0.094272092 0.34033847 0.094272092
		 0.34033841 0.094272092 0.34033841 0.094272092 0.34033847 0.094272092 0.34033847 0.094272092
		 0.34033835 0.094272092 0.34033835 0.094272092 0.34033853 0.094272092 0.34033835 0.094272092
		 0.34033847 0.094272092 0.34033847 0.094272092 0.34033841 0.094272152 0.34033841 0.094272152
		 0.34033841 0.094272122 0.34033841 0.094272122 0.34033847 0.094272152 0.34033847 0.094272152
		 0.34033853 0.094272122 0.34033853 0.094272122 0.34033847 0.094272092 0.34033853 0.094272092
		 0.34033841 0.094272092 0.34033853 0.094272092 0.34033847 0.094272152 0.34033841 0.094272152
		 0.34033847 0.094272152 0.34033847 0.094272092 0.34033847 0.094272092 0.34033847 0.094272092
		 0.34033847 0.094272092 0.34033847 0.094272152 0.34033841 0.094272152 0.34033847 0.094272152
		 -0.49937886 0.7724297 -0.21192531 -0.098440766 -0.18360738 -0.28521708 0.046303645
		 -0.1901142 -0.079857469 -0.38233474 0.14725327 -0.32538512 -0.34814596 0.90099299
		 -0.58295763 0.87348676;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "A2D5CF2F-4D4F-13FE-634E-0E80AE6AEB36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[14]" "f[20]" "f[28]" "f[37]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 -0.44039409267583451 6.3945753541883121 2.8972102760134639 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.7389745712280273 7.2752847671508789 2.0424432754516602 ;
	setAttr ".ro" -type "double3" -90.596940438442857 -4.1449820450550483 90.059486162263653 ;
	setAttr ".ps" -type "double2" 1.7832501098475051 12.227198043128135 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV173";
	rename -uid "1715F802-B548-F64E-1283-CEA5DF3FF5CE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.56754065 -0.22718689 ;
	setAttr ".uvtk[9]" -type "float2" 0.40199623 -0.042665519 ;
	setAttr ".uvtk[48]" -type "float2" 0.041709982 -0.047404625 ;
	setAttr ".uvtk[49]" -type "float2" 0.04972025 -0.23399818 ;
	setAttr ".uvtk[71]" -type "float2" 0.77242368 -0.45517072 ;
	setAttr ".uvtk[92]" -type "float2" 0.68592215 -0.3591381 ;
	setAttr ".uvtk[93]" -type "float2" 0.1681017 -0.36594936 ;
	setAttr ".uvtk[94]" -type "float2" 0.42948613 -0.45968142 ;
	setAttr ".uvtk[95]" -type "float2" 0.4665837 -0.51471758 ;
	setAttr ".uvtk[96]" -type "float2" 0.9194808 -0.5106613 ;
	setAttr ".uvtk[97]" -type "float2" 0.11576433 0.01394131 ;
	setAttr ".uvtk[98]" -type "float2" -0.011916328 0.012261845 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "1656DA12-2E4F-720E-8521-21AF07D72CEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[15]" "f[21]" "f[33]" "f[52]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 -0.44039409267583451 6.3945753541883121 2.8972102760134639 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8581843376159668 7.2752847671508789 2.0424432754516602 ;
	setAttr ".ro" -type "double3" -90.596946476514859 4.1449737256739976 -90.059483851663984 ;
	setAttr ".ps" -type "double2" 1.7832483472037133 12.227198070251514 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV174";
	rename -uid "32C21840-0F40-B6CA-1A11-94B46BC8C658";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.0036177933 0.0010637045 ;
	setAttr ".uvtk[9]" -type "float2" -0.0075362632 0.00090894848 ;
	setAttr ".uvtk[13]" -type "float2" 0.84770155 -0.047121655 ;
	setAttr ".uvtk[14]" -type "float2" 0.48493135 -0.041192364 ;
	setAttr ".uvtk[48]" -type "float2" -0.0076558897 -0.0015394613 ;
	setAttr ".uvtk[49]" -type "float2" 0.0034458935 -0.0024552792 ;
	setAttr ".uvtk[53]" -type "float2" 0.30723101 -0.22521544 ;
	setAttr ".uvtk[54]" -type "float2" 0.8286221 -0.23373741 ;
	setAttr ".uvtk[61]" -type "float2" 0.7015481 -0.36533228 ;
	setAttr ".uvtk[71]" -type "float2" 0.017399456 0.0012572408 ;
	setAttr ".uvtk[92]" -type "float2" 0.011594026 0.0011743605 ;
	setAttr ".uvtk[93]" -type "float2" 0.011422186 -0.0023446083 ;
	setAttr ".uvtk[94]" -type "float2" 0.017285611 -0.001073271 ;
	setAttr ".uvtk[95]" -type "float2" 0.020598795 -0.0011097193 ;
	setAttr ".uvtk[96]" -type "float2" 0.020862129 0.0019581914 ;
	setAttr ".uvtk[97]" -type "float2" -0.011220367 -0.00072246045 ;
	setAttr ".uvtk[98]" -type "float2" -0.011262746 -0.00159017 ;
	setAttr ".uvtk[99]" -type "float2" 0.18015699 -0.35681027 ;
	setAttr ".uvtk[100]" -type "float2" 0.087326393 -0.4525826 ;
	setAttr ".uvtk[101]" -type "float2" 0.43262869 -0.45822644 ;
	setAttr ".uvtk[102]" -type "float2" 0.90525967 0.012383297 ;
	setAttr ".uvtk[103]" -type "float2" 0.77669877 0.014484614 ;
	setAttr ".uvtk[104]" -type "float2" -0.064132899 -0.50760233 ;
	setAttr ".uvtk[105]" -type "float2" 0.3919999 -0.51315427 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "67EC6542-2F42-D7E6-081E-268E6F3EC825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[7]" "f[26:27]" "f[32]" "f[35]" "f[38:39]" "f[60:61]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 -0.44039409267583451 6.3945753541883121 2.8972102760134639 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.4389527440071106 8.0079889297485352 7.5327110290527344 ;
	setAttr ".ro" -type "double3" -1.152591893205927e-06 0.00065761419783931974 179.79915706328595 ;
	setAttr ".ps" -type "double2" 7.287812290641595 2.0001831914534769 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV175";
	rename -uid "C96F64A3-F94F-A14E-A791-B9AFDE37C289";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.26383835 -0.13880342 ;
	setAttr ".uvtk[20]" -type "float2" 0.27868396 0.035080969 ;
	setAttr ".uvtk[27]" -type "float2" 0.20111139 0.059886813 ;
	setAttr ".uvtk[28]" -type "float2" 0.12815134 0.083128527 ;
	setAttr ".uvtk[63]" -type "float2" 0.10793395 -0.15338558 ;
	setAttr ".uvtk[64]" -type "float2" 0.56192172 -0.055869669 ;
	setAttr ".uvtk[66]" -type "float2" 0.54708582 -0.22942157 ;
	setAttr ".uvtk[69]" -type "float2" 0.69073319 -0.33958304 ;
	setAttr ".uvtk[75]" -type "float2" 0.71089923 -0.10374057 ;
	setAttr ".uvtk[76]" -type "float2" 0.63874489 -0.080563903 ;
	setAttr ".uvtk[83]" -type "float2" 0.71144813 -0.14092696 ;
	setAttr ".uvtk[106]" -type "float2" 0.70072383 -0.26636639 ;
	setAttr ".uvtk[107]" -type "float2" 0.9149316 -0.21381135 ;
	setAttr ".uvtk[108]" -type "float2" 0.92565542 -0.088366777 ;
	setAttr ".uvtk[109]" -type "float2" 0.11412995 0.0053159073 ;
	setAttr ".uvtk[110]" -type "float2" 0.12488122 0.13114415 ;
	setAttr ".uvtk[111]" -type "float2" -0.071659051 0.31541997 ;
	setAttr ".uvtk[112]" -type "float2" -0.082406841 0.18959543 ;
	setAttr ".uvtk[113]" -type "float2" 0.52539086 -0.044119596 ;
	setAttr ".uvtk[114]" -type "float2" 0.5094974 -0.21738221 ;
	setAttr ".uvtk[115]" -type "float2" 0.30210787 -0.15096194 ;
	setAttr ".uvtk[116]" -type "float2" 0.31569189 0.023173392 ;
	setAttr ".uvtk[117]" -type "float2" 0.5371365 0.32685697 ;
	setAttr ".uvtk[118]" -type "float2" 0.48651773 0.7486704 ;
	setAttr ".uvtk[119]" -type "float2" 0.4057824 -0.18414372 ;
	setAttr ".uvtk[120]" -type "float2" 0.36899358 0.39348412 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9A01A1FD-4944-E4F4-952F-F0B5D0324C7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[105]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B460BDF2-734A-1A22-113F-47AED4DF2B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[105]" "e[147]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "5906CA10-C540-0C90-3ED5-7C9F701DBB93";
	setAttr ".uopa" yes;
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B0AED634-A04B-AA4A-81F0-1088A00B847B";
	setAttr ".uopa" yes;
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "C2335702-D44A-9CA7-CCE5-EFBFC15974CD";
	setAttr ".uopa" yes;
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "F938F5AA-3549-2D8E-4FB6-0697F17F1246";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[3]" "f[22]" "f[40:41]" "f[70]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 -15.916500875466154 1.4783388588986552 2.8972102760134639 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -15.931720733642578 0.9075239896774292 4.7303438186645508 ;
	setAttr ".ro" -type "double3" -6.7608857478142879 -0.087335011331580448 -0.87119158200025126 ;
	setAttr ".ps" -type "double2" 3.9945930454479495 2.2465189049684944 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV176";
	rename -uid "069188EE-2946-4567-3D66-FFB26EFFFE28";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 0.86418414 0.11681129 ;
	setAttr ".uvtk[87]" -type "float2" 0.86358213 0.19986971 ;
	setAttr ".uvtk[88]" -type "float2" 0.86152875 0.11636709 ;
	setAttr ".uvtk[149]" -type "float2" 0.86826128 -0.32990703 ;
	setAttr ".uvtk[150]" -type "float2" 0.86826134 -0.3469238 ;
	setAttr ".uvtk[151]" -type "float2" 0.47451228 -0.34060523 ;
	setAttr ".uvtk[152]" -type "float2" 0.47331607 0.10413085 ;
	setAttr ".uvtk[153]" -type "float2" 0.46983314 0.18917154 ;
	setAttr ".uvtk[154]" -type "float2" 0.47043514 0.10611321 ;
	setAttr ".uvtk[155]" -type "float2" 0.47451228 -0.35762188 ;
	setAttr ".uvtk[156]" -type "float2" 1.0510815 -0.30702868 ;
	setAttr ".uvtk[157]" -type "float2" 0.95880038 0.40236118 ;
	setAttr ".uvtk[158]" -type "float2" 0.52684647 -0.3391833 ;
	setAttr ".uvtk[159]" -type "float2" 0.67109096 -0.33526424 ;
	setAttr ".uvtk[160]" -type "float2" 0.66578382 0.28238988 ;
	setAttr ".uvtk[161]" -type "float2" 0.56266969 0.27958825 ;
	setAttr ".uvtk[162]" -type "float2" 0.8152113 -0.33134845 ;
	setAttr ".uvtk[163]" -type "float2" 0.76704156 0.28514105 ;
	setAttr ".uvtk[164]" -type "float2" 0.29109821 -0.32767722 ;
	setAttr ".uvtk[165]" -type "float2" 0.37117219 0.38639539 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "4C6C7FE4-3A49-D67F-8084-24B40164D3A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[28]" "f[39]" "f[68:69]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 -15.916500875466154 1.4783388588986552 2.8972102760134639 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -15.852347373962402 1.2518676519393921 5.9165501594543457 ;
	setAttr ".ro" -type "double3" -68.534408355107104 -14.32525161731674 -5.5537834931247021 ;
	setAttr ".ps" -type "double2" 4.9587676890357493 4.6034284362962685 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV177";
	rename -uid "27CEEA1B-EE45-0135-43DE-FC9B6F1564AF";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -0.78485322 -0.35318553 ;
	setAttr ".uvtk[87]" -type "float2" -0.78490698 -0.34059501 ;
	setAttr ".uvtk[88]" -type "float2" -0.78509045 -0.35325289 ;
	setAttr ".uvtk[149]" -type "float2" -0.7844888 -0.42090201 ;
	setAttr ".uvtk[150]" -type "float2" -0.7844888 -0.42348146 ;
	setAttr ".uvtk[151]" -type "float2" -0.81968284 -0.42252362 ;
	setAttr ".uvtk[152]" -type "float2" -0.81978977 -0.35510772 ;
	setAttr ".uvtk[153]" -type "float2" -0.82010102 -0.34221673 ;
	setAttr ".uvtk[154]" -type "float2" -0.82004726 -0.35480726 ;
	setAttr ".uvtk[155]" -type "float2" -0.81968284 -0.42510319 ;
	setAttr ".uvtk[156]" -type "float2" -0.76814795 -0.41743392 ;
	setAttr ".uvtk[157]" -type "float2" -0.77639616 -0.30990008 ;
	setAttr ".uvtk[158]" -type "float2" -0.81500506 -0.42230809 ;
	setAttr ".uvtk[159]" -type "float2" -0.80211222 -0.42171407 ;
	setAttr ".uvtk[160]" -type "float2" -0.80258667 -0.32808608 ;
	setAttr ".uvtk[161]" -type "float2" -0.8118031 -0.32851079 ;
	setAttr ".uvtk[162]" -type "float2" -0.78923047 -0.42112052 ;
	setAttr ".uvtk[163]" -type "float2" -0.79353595 -0.32766908 ;
	setAttr ".uvtk[164]" -type "float2" -0.83607674 -0.42056394 ;
	setAttr ".uvtk[165]" -type "float2" -0.82891965 -0.31232023 ;
	setAttr ".uvtk[166]" -type "float2" 0.37629908 -0.303808 ;
	setAttr ".uvtk[167]" -type "float2" 0.30692691 -0.027882196 ;
	setAttr ".uvtk[168]" -type "float2" 0.2762121 -0.0064819371 ;
	setAttr ".uvtk[169]" -type "float2" -0.49886161 0.18916208 ;
	setAttr ".uvtk[170]" -type "float2" -0.47197527 -0.058529943 ;
	setAttr ".uvtk[171]" -type "float2" -0.40157014 -0.56049651 ;
	setAttr ".uvtk[172]" -type "float2" -0.33778459 -0.37063074 ;
	setAttr ".uvtk[173]" -type "float2" -0.40435249 -0.1182075 ;
	setAttr ".uvtk[174]" -type "float2" 0.36138999 0.063377537 ;
	setAttr ".uvtk[175]" -type "float2" 0.24080843 0.31483844 ;
	setAttr ".uvtk[176]" -type "float2" 0.58400297 -0.45422536 ;
	setAttr ".uvtk[177]" -type "float2" -0.39458257 -0.090842888 ;
createNode polyMergeVert -n "polyMergeVert167";
	rename -uid "FF952C24-2E40-5247-5D84-359871D19A36";
	setAttr ".ics" -type "componentList" 1 "vtx[0:83]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 -15.781832565262812 1.4783411194046137 2.8972102760134626 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert168";
	rename -uid "A12497D7-AD48-3234-60BD-13B523A2033E";
	setAttr ".ics" -type "componentList" 1 "vtx[0:107]";
	setAttr ".ix" -type "matrix" 2.0698528862608589 0 0 0 0 2.1863638158670962 0 0 0 0 26.024102320763088 0
		 -15.781824504806053 1.4783388588986552 2.8972102760134635 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "0E7AA73F-234B-DDE1-3E70-AB84AF209DF1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId65";
	rename -uid "4B133969-A344-048B-C472-7B9D19548528";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "6BD35029-894F-4346-1A40-FDB32F9BDC07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "8AC8469D-9C48-F619-D972-999BA91369E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -14.749733924865723 1.1984519958496094 4.6939554214477539 ;
	setAttr ".ro" -type "double3" 89.86349976361339 5.7248463092702275 89.823369132973369 ;
	setAttr ".ps" -type "double2" 1.6095109413390669 4.5063814808462119 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV178";
	rename -uid "DEBB6B19-2F40-AD52-9136-9F97935B8911";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[136]" -type "float2" -0.4228791 -0.78996146 ;
	setAttr ".uvtk[289]" -type "float2" 0.3345558 -0.76469982 ;
	setAttr ".uvtk[290]" -type "float2" 0.50262451 -0.3347922 ;
	setAttr ".uvtk[291]" -type "float2" 0.38354439 0.072253801 ;
	setAttr ".uvtk[292]" -type "float2" -0.42287922 -0.25801235 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "E037BBD8-7244-F3A8-9029-05B7A0131157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -16.81364631652832 1.1984536647796631 4.6939544677734375 ;
	setAttr ".ro" -type "double3" -89.850431340598064 5.7248409143320123 90.193485560121118 ;
	setAttr ".ps" -type "double2" 1.6095094269581838 4.5063813220319968 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV179";
	rename -uid "66443A09-AB44-0E40-01D3-438C8FA840EB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" 0.47105634 -0.76958895 ;
	setAttr ".uvtk[293]" -type "float2" 0.59176493 -0.37309077 ;
	setAttr ".uvtk[294]" -type "float2" 0.42431754 0.045584261 ;
	setAttr ".uvtk[295]" -type "float2" -0.34639472 0.070284039 ;
	setAttr ".uvtk[296]" -type "float2" -0.34639472 -0.44788074 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E8690CA3-F046-E5CB-423C-ED872E6A0265";
	setAttr ".dc" -type "componentList" 1 "f[53:54]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "7F6FBEB3-C74B-C045-784C-EA86160733D4";
	setAttr ".ics" -type "componentList" 3 "e[148]" "e[150]" "e[153]";
createNode groupParts -n "groupParts57";
	rename -uid "74B8DA29-604F-D0DF-D3A2-D0B1BB009C85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[61]" "e[67]";
	setAttr ".gi" 69;
createNode groupParts -n "groupParts58";
	rename -uid "6B12548C-714E-F346-C32E-F6A99D659D68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[10]" "e[12:13]" "e[44]";
	setAttr ".gi" 70;
createNode groupParts -n "groupParts59";
	rename -uid "1517DEEC-E847-009A-B00A-94ADAE09A1C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[5:6]";
	setAttr ".gi" 71;
createNode groupParts -n "groupParts60";
	rename -uid "58FBC933-AD41-4061-A237-DE83DFBEB02E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[53:54]" "e[62]" "e[65]";
	setAttr ".gi" 72;
createNode groupParts -n "groupParts61";
	rename -uid "1366FF4C-134C-017C-7EEC-9F8DC571A5D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
	setAttr ".gi" 73;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "003EEC83-6343-9711-5B03-11A54313AB71";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[151:152]";
createNode groupParts -n "groupParts62";
	rename -uid "FF02B773-714F-6160-D67F-ACAD9259826A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[61]" "e[67]";
	setAttr ".gi" 74;
createNode groupParts -n "groupParts63";
	rename -uid "164A82C3-5D45-F1E1-9D10-5CB2A4E11D7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[10]" "e[12:13]" "e[44]";
	setAttr ".gi" 75;
createNode groupParts -n "groupParts64";
	rename -uid "68623EDC-C14F-8F4B-79A9-EDAB2D38FABA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[5:6]";
	setAttr ".gi" 76;
createNode groupParts -n "groupParts65";
	rename -uid "5A9A1890-0648-AFC6-EF9D-AC99D5A2F701";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[53:54]" "e[62]" "e[65]";
	setAttr ".gi" 77;
createNode groupParts -n "groupParts66";
	rename -uid "B2987A98-1543-AB3A-6662-6B8FA835FB24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:68]";
	setAttr ".gi" 78;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "22850F52-344A-1A5C-96FF-55A8717434D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2:4]" "f[7:8]" "f[10:13]" "f[19:48]" "f[50:56]" "f[62:63]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 -0.42304370158019466 1.270773486412053 -6.097481968609701 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.061724435538053513 1.9845807552337646 -9.4222078323364258 ;
	setAttr ".ro" -type "double3" -94.331251699983994 -6.3148840615063735 0.50917150314498105 ;
	setAttr ".ps" -type "double2" 8.2422204343919248 11.395262595311936 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV180";
	rename -uid "1052FDDA-F543-C5A1-8838-518DE878AD95";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.0664823 0.42189932 ;
	setAttr ".uvtk[14]" -type "float2" 1.0403502 0.51094508 ;
	setAttr ".uvtk[15]" -type "float2" 0.8999238 0.48152983 ;
	setAttr ".uvtk[16]" -type "float2" 0.97891188 0.40352058 ;
	setAttr ".uvtk[17]" -type "float2" 0.7887224 0.45905983 ;
	setAttr ".uvtk[18]" -type "float2" 0.67724299 0.43565264 ;
	setAttr ".uvtk[20]" -type "float2" 0.64990902 0.33469993 ;
	setAttr ".uvtk[28]" -type "float2" 0.81445026 0.36980933 ;
	setAttr ".uvtk[29]" -type "float2" 0.82642865 0.32827783 ;
	setAttr ".uvtk[30]" -type "float2" 0.6931392 0.2985025 ;
	setAttr ".uvtk[38]" -type "float2" 0.71630013 0.25297067 ;
	setAttr ".uvtk[43]" -type "float2" 0.84051859 0.27942139 ;
	setAttr ".uvtk[44]" -type "float2" 1.0541947 0.32470936 ;
	setAttr ".uvtk[49]" -type "float2" 1.0921755 0.33297646 ;
	setAttr ".uvtk[50]" -type "float2" 1.092465 0.33347148 ;
	setAttr ".uvtk[51]" -type "float2" 1.0544088 0.32546765 ;
	setAttr ".uvtk[53]" -type "float2" 1.0202129 0.31799132 ;
	setAttr ".uvtk[55]" -type "float2" 1.0926874 0.063805893 ;
	setAttr ".uvtk[58]" -type "float2" 1.1126649 0.048097502 ;
	setAttr ".uvtk[61]" -type "float2" 1.1289248 0.051116657 ;
	setAttr ".uvtk[62]" -type "float2" 0.90389395 0.059646625 ;
	setAttr ".uvtk[63]" -type "float2" 0.8634094 0.04911394 ;
	setAttr ".uvtk[64]" -type "float2" 0.89719903 -0.052947696 ;
	setAttr ".uvtk[66]" -type "float2" 0.93465817 -0.047065791 ;
	setAttr ".uvtk[68]" -type "float2" 0.97915399 0.40437639 ;
	setAttr ".uvtk[69]" -type "float2" 0.90009761 0.48281431 ;
	setAttr ".uvtk[70]" -type "float2" 0.99088442 0.36608332 ;
	setAttr ".uvtk[71]" -type "float2" 1.0111947 0.37070179 ;
	setAttr ".uvtk[72]" -type "float2" 0.65061188 0.3340441 ;
	setAttr ".uvtk[73]" -type "float2" 0.67812729 0.4345921 ;
	setAttr ".uvtk[74]" -type "float2" 0.53787124 0.40460798 ;
	setAttr ".uvtk[75]" -type "float2" 0.56312788 0.31537682 ;
	setAttr ".uvtk[86]" -type "float2" 0.58870757 0.22643003 ;
	setAttr ".uvtk[87]" -type "float2" 0.62681174 0.23426446 ;
	setAttr ".uvtk[88]" -type "float2" 0.95769382 0.35812604 ;
	setAttr ".uvtk[89]" -type "float2" 0.63858128 0.28672457 ;
	setAttr ".uvtk[90]" -type "float2" 0.65920496 0.29133171 ;
	setAttr ".uvtk[91]" -type "float2" 0.69142675 0.24844554 ;
	setAttr ".uvtk[92]" -type "float2" 0.82378793 -0.014637385 ;
	setAttr ".uvtk[93]" -type "float2" 0.7727108 -0.006804564 ;
	setAttr ".uvtk[94]" -type "float2" 0.789693 -0.020439889 ;
	setAttr ".uvtk[95]" -type "float2" 0.96482897 0.30556554 ;
	setAttr ".uvtk[96]" -type "float2" 0.97100735 -0.037328053 ;
	setAttr ".uvtk[97]" -type "float2" 0.94544685 0.066475078 ;
	setAttr ".uvtk[98]" -type "float2" 0.68377244 0.24796543 ;
	setAttr ".uvtk[99]" -type "float2" 0.7580328 -0.025273707 ;
	setAttr ".uvtk[100]" -type "float2" 0.76808131 -0.023544218 ;
	setAttr ".uvtk[101]" -type "float2" 0.67592025 0.24631488 ;
	setAttr ".uvtk[102]" -type "float2" 0.98928666 0.3114801 ;
	setAttr ".uvtk[103]" -type "float2" 1.0791152 0.041328445 ;
	setAttr ".uvtk[104]" -type "float2" 1.0560777 0.053163011 ;
	setAttr ".uvtk[105]" -type "float2" 1.0484598 0.03432174 ;
	setAttr ".uvtk[106]" -type "float2" 0.66051924 0.24187115 ;
	setAttr ".uvtk[107]" -type "float2" 0.62619424 0.2348468 ;
	setAttr ".uvtk[108]" -type "float2" 0.75874507 -0.026469853 ;
	setAttr ".uvtk[109]" -type "float2" 0.73502052 -0.013699446 ;
	setAttr ".uvtk[110]" -type "float2" 0.72538149 -0.033861447 ;
	setAttr ".uvtk[111]" -type "float2" 1.0041454 0.31577557 ;
	setAttr ".uvtk[112]" -type "float2" 1.0146115 0.31803674 ;
	setAttr ".uvtk[113]" -type "float2" 1.0864398 0.044768583 ;
	setAttr ".uvtk[114]" -type "float2" 0.66667116 0.24434334 ;
	setAttr ".uvtk[115]" -type "float2" 0.75020802 -0.027196433 ;
	setAttr ".uvtk[116]" -type "float2" 0.99586105 0.31402856 ;
	setAttr ".uvtk[117]" -type "float2" 1.0693014 0.040245011 ;
	setAttr ".uvtk[118]" -type "float2" 0.588166 0.22674927 ;
	setAttr ".uvtk[119]" -type "float2" 0.70935905 -0.037673999 ;
	setAttr ".uvtk[120]" -type "float2" 1.01516 0.025861822 ;
	setAttr ".uvtk[121]" -type "float2" 1.079073 0.042666506 ;
	setAttr ".uvtk[122]" -type "float2" 0.95257866 0.040181175 ;
	setAttr ".uvtk[123]" -type "float2" 0.99632955 0.049440037 ;
	setAttr ".uvtk[124]" -type "float2" 0.82764053 0.013741097 ;
	setAttr ".uvtk[125]" -type "float2" 0.87139153 0.023000024 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "3BCB0A38-534D-DDCD-0F63-6D8ED4A7825E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[14:15]" "f[66]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 -0.42304370158019466 1.270773486412053 -6.097481968609701 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3280153274536133 1.7112604379653931 -9.5175056457519531 ;
	setAttr ".ro" -type "double3" -80.52537806076883 7.3003647614394955 88.027316588919817 ;
	setAttr ".ps" -type "double2" 1.0339185603806786 10.716753433557724 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV181";
	rename -uid "29F7F3A5-474D-6637-4916-3CBF7F82E6E8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.71126366 -0.15459232 ;
	setAttr ".uvtk[19]" -type "float2" 0.54240572 -0.15329267 ;
	setAttr ".uvtk[25]" -type "float2" 0.26125485 -0.56504428 ;
	setAttr ".uvtk[26]" -type "float2" 0.71126366 -0.57285041 ;
	setAttr ".uvtk[27]" -type "float2" 0.69232416 0.14812855 ;
	setAttr ".uvtk[36]" -type "float2" 0.61078387 0.0004498139 ;
	setAttr ".uvtk[39]" -type "float2" 0.85571641 -0.0017142147 ;
	setAttr ".uvtk[126]" -type "float2" 1.0279635 0.14493047 ;
	setAttr ".uvtk[127]" -type "float2" 0.57079625 -0.062011197 ;
	setAttr ".uvtk[128]" -type "float2" 0.51731241 -0.14599828 ;
	setAttr ".uvtk[129]" -type "float2" 0.68562859 -0.14770086 ;
	setAttr ".uvtk[130]" -type "float2" 0.69228619 -0.49850416 ;
	setAttr ".uvtk[131]" -type "float2" 0.48522994 -0.49612671 ;
	setAttr ".uvtk[132]" -type "float2" 0.31319714 -0.61280638 ;
	setAttr ".uvtk[133]" -type "float2" 0.56501383 -0.61858016 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "24F635FB-A447-4204-C9CD-DB92039AC282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[5]" "f[57:61]" "f[64]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 -0.42304370158019466 1.270773486412053 -6.097481968609701 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.42304369807243347 1.4708999395370483 -14.277327537536621 ;
	setAttr ".ro" -type "double3" 179.99999993216829 -2.2881766847753089 89.999999999999872 ;
	setAttr ".ps" -type "double2" 0.90523730297543903 6.989674923669364 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV182";
	rename -uid "1ED6AB0D-CD4C-9C32-3B84-17BF98A91445";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.062885083 0.6453234 ;
	setAttr ".uvtk[5]" -type "float2" -0.035689086 0.61742431 ;
	setAttr ".uvtk[6]" -type "float2" -0.11304086 0.55959576 ;
	setAttr ".uvtk[7]" -type "float2" 0.0083216727 0.50635672 ;
	setAttr ".uvtk[8]" -type "float2" 0.33854771 0.44811228 ;
	setAttr ".uvtk[9]" -type "float2" 0.57909369 0.43936035 ;
	setAttr ".uvtk[10]" -type "float2" 0.57909358 0.66944051 ;
	setAttr ".uvtk[21]" -type "float2" 0.34314871 0.28272331 ;
	setAttr ".uvtk[24]" -type "float2" 0.36208612 0.21893601 ;
	setAttr ".uvtk[52]" -type "float2" 0.66039336 0.21918641 ;
	setAttr ".uvtk[54]" -type "float2" 0.66039324 0.28272331 ;
	setAttr ".uvtk[67]" -type "float2" 0.31917065 0.42850909 ;
	setAttr ".uvtk[76]" -type "float2" 0.55971664 0.42790285 ;
	setAttr ".uvtk[77]" -type "float2" 0.57909369 0.12608612 ;
	setAttr ".uvtk[78]" -type "float2" 0.33854777 0.11733442 ;
	setAttr ".uvtk[79]" -type "float2" 0.0083225071 0.059090137 ;
	setAttr ".uvtk[80]" -type "float2" -0.11304075 0.005850926 ;
	setAttr ".uvtk[81]" -type "float2" -0.035688967 -0.05197759 ;
	setAttr ".uvtk[83]" -type "float2" 0.062885441 -0.079876617 ;
	setAttr ".uvtk[134]" -type "float2" 0.57909381 -0.10399379 ;
	setAttr ".uvtk[135]" -type "float2" 0.5597167 0.1375438 ;
	setAttr ".uvtk[136]" -type "float2" 0.31917077 0.13693762 ;
	setAttr ".uvtk[137]" -type "float2" 0.66039324 0.3462604 ;
	setAttr ".uvtk[138]" -type "float2" 0.36208606 0.34651044 ;
	setAttr ".uvtk[139]" -type "float2" 0.31917065 0.35288754 ;
	setAttr ".uvtk[140]" -type "float2" 0.55971664 0.35258165 ;
	setAttr ".uvtk[141]" -type "float2" 0.5597167 0.21286511 ;
	setAttr ".uvtk[142]" -type "float2" 0.31917077 0.21255946 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "8F73C7C9-7E4F-5AE5-0319-2E8C2DFDBFD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[16:17]" "f[65]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 -0.42304370158019466 1.270773486412053 -6.097481968609701 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4819256067276001 1.7112303972244263 -9.5174999237060547 ;
	setAttr ".ro" -type "double3" -80.525554874852503 -7.3001291770919075 -88.024241897887123 ;
	setAttr ".ps" -type "double2" 1.0337963856139307 10.716744085052369 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV183";
	rename -uid "D19AD4B4-CA40-83ED-E344-C58F74C35E66";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.33343655 0.38913122 ;
	setAttr ".uvtk[23]" -type "float2" -0.52115923 0.38341168 ;
	setAttr ".uvtk[32]" -type "float2" -0.49418598 0.027616341 ;
	setAttr ".uvtk[33]" -type "float2" 0.0058283582 0.046553385 ;
	setAttr ".uvtk[34]" -type "float2" -0.41933629 0.51804727 ;
	setAttr ".uvtk[35]" -type "float2" -0.51950788 0.6414448 ;
	setAttr ".uvtk[40]" -type "float2" -0.89260554 0.62955302 ;
	setAttr ".uvtk[45]" -type "float2" -0.69161475 0.50951368 ;
	setAttr ".uvtk[46]" -type "float2" -0.30597144 0.39602265 ;
	setAttr ".uvtk[47]" -type "float2" -0.36471069 0.45941654 ;
	setAttr ".uvtk[59]" -type "float2" -0.063376933 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.063376933 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.063376933 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.49306595 0.38997522 ;
	setAttr ".uvtk[143]" -type "float2" -0.24760759 0.099062353 ;
	setAttr ".uvtk[144]" -type "float2" -0.4777461 0.091382056 ;
	setAttr ".uvtk[145]" -type "float2" -0.32845062 -0.0072841384 ;
	setAttr ".uvtk[146]" -type "float2" -0.048747785 0.0045080446 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "610D6D36-164A-9E1C-4DAB-208C2D2393B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2:3]" "f[7:8]" "f[10:11]" "f[19:56]" "f[62:63]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 -0.42304370158019466 1.270773486412053 -6.097481968609701 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25484788417816162 2.1986520290374756 -9.5769729614257812 ;
	setAttr ".ro" -type "double3" -96.359508996466417 -6.3030564437208163 0.68328326426289099 ;
	setAttr ".ps" -type "double2" 7.8291696076015 11.182855717482292 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV184";
	rename -uid "807F937A-4A47-1E75-981C-2DB76A0F93E4";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.0740861 -0.052780665 ;
	setAttr ".uvtk[3]" -type "float2" -1.1004764 0.068614826 ;
	setAttr ".uvtk[14]" -type "float2" -1.0740861 -0.052780636 ;
	setAttr ".uvtk[15]" -type "float2" -1.0740861 -0.052780636 ;
	setAttr ".uvtk[16]" -type "float2" -1.0740861 -0.052780665 ;
	setAttr ".uvtk[17]" -type "float2" -0.23152912 0.57193452 ;
	setAttr ".uvtk[18]" -type "float2" -0.36362964 0.55225301 ;
	setAttr ".uvtk[19]" -type "float2" -1.1004764 0.068614826 ;
	setAttr ".uvtk[20]" -type "float2" -0.40252429 0.4395971 ;
	setAttr ".uvtk[25]" -type "float2" -1.1004764 0.068614826 ;
	setAttr ".uvtk[26]" -type "float2" -1.1004764 0.068614826 ;
	setAttr ".uvtk[27]" -type "float2" -1.0239445 0.052780647 ;
	setAttr ".uvtk[28]" -type "float2" -0.20756483 0.46956822 ;
	setAttr ".uvtk[29]" -type "float2" -0.19634488 0.42162326 ;
	setAttr ".uvtk[30]" -type "float2" -0.35436958 0.39585015 ;
	setAttr ".uvtk[36]" -type "float2" -1.0239445 0.052780647 ;
	setAttr ".uvtk[38]" -type "float2" -0.33034202 0.34273949 ;
	setAttr ".uvtk[39]" -type "float2" -1.0239445 0.052780647 ;
	setAttr ".uvtk[43]" -type "float2" -0.18315786 0.36527607 ;
	setAttr ".uvtk[44]" -type "float2" -1.0740861 -0.052780665 ;
	setAttr ".uvtk[49]" -type "float2" -1.0740861 -0.052780665 ;
	setAttr ".uvtk[50]" -type "float2" 0.11538391 0.41150132 ;
	setAttr ".uvtk[51]" -type "float2" 0.070288256 0.40476105 ;
	setAttr ".uvtk[53]" -type "float2" 0.029748596 0.39838025 ;
	setAttr ".uvtk[55]" -type "float2" 0.097207874 0.10615911 ;
	setAttr ".uvtk[58]" -type "float2" 0.1194994 0.087256409 ;
	setAttr ".uvtk[59]" -type "float2" 0.13877971 0.089478411 ;
	setAttr ".uvtk[60]" -type "float2" -0.12391299 0.11214551 ;
	setAttr ".uvtk[61]" -type "float2" -0.17201734 0.10265674 ;
	setAttr ".uvtk[62]" -type "float2" -0.13946982 -0.014819458 ;
	setAttr ".uvtk[63]" -type "float2" -0.095233142 -0.010370865 ;
	setAttr ".uvtk[64]" -type "float2" -0.012394324 0.49862078 ;
	setAttr ".uvtk[65]" -type "float2" -0.099563889 0.59220415 ;
	setAttr ".uvtk[66]" -type "float2" -0.0012876838 0.45458278 ;
	setAttr ".uvtk[68]" -type "float2" 0.022803523 0.45857045 ;
	setAttr ".uvtk[69]" -type "float2" -0.040643871 0.44739404 ;
	setAttr ".uvtk[70]" -type "float2" -0.41906524 0.38597313 ;
	setAttr ".uvtk[71]" -type "float2" -0.39461431 0.38996109 ;
	setAttr ".uvtk[72]" -type "float2" -1.30896 -0.17417611 ;
	setAttr ".uvtk[73]" -type "float2" -1.30896 -0.17417611 ;
	setAttr ".uvtk[74]" -type "float2" -1.30896 -0.17417611 ;
	setAttr ".uvtk[75]" -type "float2" -1.30896 -0.17417611 ;
	setAttr ".uvtk[86]" -type "float2" -1.30896 -0.17417611 ;
	setAttr ".uvtk[87]" -type "float2" -1.30896 -0.17417611 ;
	setAttr ".uvtk[88]" -type "float2" -0.35983902 0.3394939 ;
	setAttr ".uvtk[89]" -type "float2" -0.22274584 0.032839164 ;
	setAttr ".uvtk[90]" -type "float2" -0.28213727 0.045516953 ;
	setAttr ".uvtk[91]" -type "float2" -0.26319182 0.029047891 ;
	setAttr ".uvtk[92]" -type "float2" -0.035854369 0.38729331 ;
	setAttr ".uvtk[93]" -type "float2" -0.052012496 -0.001587823 ;
	setAttr ".uvtk[94]" -type "float2" -0.074809156 0.11736359 ;
	setAttr ".uvtk[95]" -type "float2" -0.36894616 0.33999386 ;
	setAttr ".uvtk[96]" -type "float2" -0.30074781 0.02633892 ;
	setAttr ".uvtk[97]" -type "float2" -0.28886276 0.02766411 ;
	setAttr ".uvtk[98]" -type "float2" -0.37825078 0.33860484 ;
	setAttr ".uvtk[99]" -type "float2" -0.00689812 0.39289114 ;
	setAttr ".uvtk[100]" -type "float2" 0.079734467 0.081785537 ;
	setAttr ".uvtk[101]" -type "float2" 0.053630784 0.096316062 ;
	setAttr ".uvtk[102]" -type "float2" 0.043427125 0.075436927 ;
	setAttr ".uvtk[103]" -type "float2" -0.39646125 0.33389798 ;
	setAttr ".uvtk[104]" -type "float2" -0.43711314 0.32799521 ;
	setAttr ".uvtk[105]" -type "float2" -0.29987943 0.024352953 ;
	setAttr ".uvtk[106]" -type "float2" -0.32672477 0.039990291 ;
	setAttr ".uvtk[107]" -type "float2" -0.33940208 0.017828152 ;
	setAttr ".uvtk[108]" -type "float2" 0.010670818 0.39744577 ;
	setAttr ".uvtk[109]" -type "float2" 0.023070939 0.39939794 ;
	setAttr ".uvtk[110]" -type "float2" 0.088424832 0.085835911 ;
	setAttr ".uvtk[111]" -type "float2" -0.38920978 0.33692339 ;
	setAttr ".uvtk[112]" -type "float2" -0.31003624 0.024626002 ;
	setAttr ".uvtk[113]" -type "float2" 0.00085449219 0.39597049 ;
	setAttr ".uvtk[114]" -type "float2" 0.068058439 0.081735052 ;
	setAttr ".uvtk[115]" -type "float2" -0.48217213 0.32109585 ;
	setAttr ".uvtk[116]" -type "float2" -0.35837358 0.014263019 ;
	setAttr ".uvtk[117]" -type "float2" 0.0040154755 0.067146398 ;
	setAttr ".uvtk[118]" -type "float2" 0.079660214 0.083891846 ;
	setAttr ".uvtk[119]" -type "float2" -0.068242483 0.087076388 ;
	setAttr ".uvtk[120]" -type "float2" -0.016400933 0.094919585 ;
	setAttr ".uvtk[121]" -type "float2" -0.21628472 0.064678766 ;
	setAttr ".uvtk[122]" -type "float2" -0.16444299 0.072521895 ;
	setAttr ".uvtk[126]" -type "float2" -1.0239445 0.052780647 ;
	setAttr ".uvtk[127]" -type "float2" -1.0239445 0.052780632 ;
	setAttr ".uvtk[128]" -type "float2" -1.0239445 0.052780632 ;
	setAttr ".uvtk[129]" -type "float2" -1.0239445 0.052780632 ;
	setAttr ".uvtk[130]" -type "float2" -1.0424176 0.23223481 ;
	setAttr ".uvtk[131]" -type "float2" -1.0424176 0.23223481 ;
	setAttr ".uvtk[132]" -type "float2" -1.0424176 0.23223484 ;
	setAttr ".uvtk[133]" -type "float2" -1.0424176 0.23223481 ;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "AFE3BC72-674D-1AB5-C387-F69EC30FDF3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 -0.42304370158019466 1.270773486412053 -6.097481968609701 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.42847126722335815 2.0358200073242188 -4.1403083801269531 ;
	setAttr ".ro" -type "double3" -0.0021416004469478034 -0.096518113391538402 91.269167224766491 ;
	setAttr ".ps" -type "double2" 0.66390485791608933 7.8469829056603446 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV185";
	rename -uid "35015B12-C440-D5D7-AE42-E4B3CF4AF1D0";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.54365373 -0.19091268 ;
	setAttr ".uvtk[2]" -type "float2" -0.53048944 -0.35262644 ;
	setAttr ".uvtk[3]" -type "float2" -0.017415345 -0.063934267 ;
	setAttr ".uvtk[4]" -type "float2" -0.42184931 -0.1224058 ;
	setAttr ".uvtk[5]" -type "float2" -0.46094745 -0.12264606 ;
	setAttr ".uvtk[6]" -type "float2" -0.50548124 -0.13332123 ;
	setAttr ".uvtk[7]" -type "float2" -0.49110872 -0.15858451 ;
	setAttr ".uvtk[8]" -type "float2" -0.41861075 -0.20204917 ;
	setAttr ".uvtk[9]" -type "float2" -0.35281962 -0.22388333 ;
	setAttr ".uvtk[10]" -type "float2" -0.26412535 -0.15674335 ;
	setAttr ".uvtk[11]" -type "float2" -0.62829101 -0.51413244 ;
	setAttr ".uvtk[12]" -type "float2" -0.12792856 -0.51430225 ;
	setAttr ".uvtk[13]" -type "float2" 0.23885962 -0.52229595 ;
	setAttr ".uvtk[19]" -type "float2" -0.049897254 -0.064168125 ;
	setAttr ".uvtk[21]" -type "float2" -0.48104411 -0.25068042 ;
	setAttr ".uvtk[23]" -type "float2" 0.2414858 -0.52262074 ;
	setAttr ".uvtk[24]" -type "float2" -0.50018859 -0.27081212 ;
	setAttr ".uvtk[25]" -type "float2" -0.1039803 0.0099817514 ;
	setAttr ".uvtk[26]" -type "float2" -0.017415285 0.011387587 ;
	setAttr ".uvtk[27]" -type "float2" -0.017111778 0.073390424 ;
	setAttr ".uvtk[32]" -type "float2" 0.24366269 -0.50730836 ;
	setAttr ".uvtk[33]" -type "float2" 0.23664117 -0.50660175 ;
	setAttr ".uvtk[34]" -type "float2" 0.024220139 -0.01777707 ;
	setAttr ".uvtk[35]" -type "float2" 0.022047937 -0.029893674 ;
	setAttr ".uvtk[36]" -type "float2" -0.029126048 0.1081448 ;
	setAttr ".uvtk[37]" -type "float2" -0.09035033 -0.718018 ;
	setAttr ".uvtk[39]" -type "float2" 0.0069627762 0.10865406 ;
	setAttr ".uvtk[40]" -type "float2" -0.00084125996 -0.031245269 ;
	setAttr ".uvtk[41]" -type "float2" 0.10048449 -0.35380924 ;
	setAttr ".uvtk[42]" -type "float2" 0.1004844 0.010757387 ;
	setAttr ".uvtk[45]" -type "float2" 0.0075206161 -0.018776879 ;
	setAttr ".uvtk[46]" -type "float2" 0.027231574 -0.0057011377 ;
	setAttr ".uvtk[47]" -type "float2" 0.025676429 -0.011973746 ;
	setAttr ".uvtk[48]" -type "float2" -0.043693215 -0.19261767 ;
	setAttr ".uvtk[52]" -type "float2" -0.41431892 -0.29464898 ;
	setAttr ".uvtk[54]" -type "float2" -0.38982594 -0.27610818 ;
	setAttr ".uvtk[67]" -type "float2" -0.43173909 -0.20621648 ;
	setAttr ".uvtk[76]" -type "float2" -0.36280793 -0.22567368 ;
	setAttr ".uvtk[77]" -type "float2" -0.47358477 -0.31530046 ;
	setAttr ".uvtk[78]" -type "float2" -0.54612333 -0.298574 ;
	setAttr ".uvtk[79]" -type "float2" -0.66352689 -0.28910211 ;
	setAttr ".uvtk[80]" -type "float2" -0.71894604 -0.29491037 ;
	setAttr ".uvtk[81]" -type "float2" -0.71899742 -0.31798539 ;
	setAttr ".uvtk[83]" -type "float2" -0.70140904 -0.33402762 ;
	setAttr ".uvtk[85]" -type "float2" 0.015750825 -0.0063710939 ;
	setAttr ".uvtk[123]" -type "float2" 0.097644188 -0.30084965 ;
	setAttr ".uvtk[124]" -type "float2" 0.097644188 -0.30084965 ;
	setAttr ".uvtk[125]" -type "float2" 0.097644188 -0.30084965 ;
	setAttr ".uvtk[126]" -type "float2" 0.032342076 0.074143052 ;
	setAttr ".uvtk[127]" -type "float2" -0.035017967 0.1228442 ;
	setAttr ".uvtk[128]" -type "float2" -0.042898297 0.14260945 ;
	setAttr ".uvtk[129]" -type "float2" -0.018098295 0.1430102 ;
	setAttr ".uvtk[134]" -type "float2" -0.56227905 -0.38244051 ;
	setAttr ".uvtk[135]" -type "float2" -0.47473931 -0.31040376 ;
	setAttr ".uvtk[136]" -type "float2" -0.54413801 -0.29130045 ;
	setAttr ".uvtk[137]" -type "float2" -0.36533272 -0.25756732 ;
	setAttr ".uvtk[138]" -type "float2" -0.45100957 -0.23358443 ;
	setAttr ".uvtk[139]" -type "float2" -0.46089071 -0.22828373 ;
	setAttr ".uvtk[140]" -type "float2" -0.3918438 -0.24765331 ;
	setAttr ".uvtk[141]" -type "float2" -0.44570357 -0.28842431 ;
	setAttr ".uvtk[142]" -type "float2" -0.51498634 -0.2692332 ;
	setAttr ".uvtk[143]" -type "float2" 0.097644195 -0.30084965 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D9E283E2-074F-A755-214D-1FBF601DCCAF";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "FC04C8BF-824B-5304-CDAC-9E93BB00FC55";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "6EBAC8C5-5646-E5AF-17A0-D5A776A40ED1";
	setAttr ".ics" -type "componentList" 2 "e[140:142]" "e[146]";
createNode groupParts -n "groupParts67";
	rename -uid "0FC96BD4-4447-1DF2-0424-9EBC1F0BAC53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[61]" "e[67]";
	setAttr ".gi" 79;
createNode groupParts -n "groupParts68";
	rename -uid "BFB06DC2-7B46-8B9C-F50F-09810A6D3E04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[10]" "e[12:13]" "e[44]";
	setAttr ".gi" 80;
createNode groupParts -n "groupParts69";
	rename -uid "AF3AF07C-5E40-1E39-CD91-BF945628EB63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[5:6]";
	setAttr ".gi" 81;
createNode groupParts -n "groupParts70";
	rename -uid "B9E66C3A-BE4D-7AA0-61AB-728B030AC902";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[53:54]" "e[62]" "e[65]";
	setAttr ".gi" 82;
createNode groupParts -n "groupParts71";
	rename -uid "FC5F2E3A-9F4B-3538-5455-E58F7EE6760E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:68]";
	setAttr ".gi" 83;
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "E3067C0F-7741-B455-DE7F-F4B5585D10A1";
	setAttr ".ics" -type "componentList" 2 "e[140:142]" "e[146]";
createNode groupId -n "groupId66";
	rename -uid "67C97429-A448-0693-C0A6-44860CD0030F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "EE714689-7549-224C-17A4-79AF63246D26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[61]" "e[67]";
createNode groupId -n "groupId67";
	rename -uid "8BA055AB-B644-785C-45E0-8A92C638583F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "DC5F5F68-734E-337C-7D30-0CBEF040355D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[10]" "e[12:13]" "e[44]";
createNode groupId -n "groupId68";
	rename -uid "8DAD8A05-D147-407A-D94B-48B8BDCB345F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "EDBCC71F-924F-9CDC-5783-8BB54C91F19A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[5:6]";
createNode groupId -n "groupId69";
	rename -uid "AF203F33-474D-FA4B-E602-81975C51E2FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "8386B3E4-9843-2CF5-4E92-7E9A06B4F8CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[53:54]" "e[62]" "e[65]";
createNode groupId -n "groupId70";
	rename -uid "16DE433B-6647-4503-E809-AE9274E86089";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "CE777AC2-8949-AE37-02C5-8DB708CF9374";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:68]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "4412C77F-B749-48FD-3A84-0B87D3C0BCD5";
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[142]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 -0.42304370158019466 1.270773486412053 -6.097481968609701 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "F03E97DA-A34A-4FCF-D2F0-719739F4C0BA";
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[149]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 -0.42304370158019466 1.270773486412053 -6.097481968609701 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "264E5694-7D44-6CBE-A807-E3A25A83A870";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2:4]" "f[7:8]" "f[10:13]" "f[19:56]" "f[62:63]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 -0.42304370158019466 1.270773486412053 -6.097481968609701 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.06129087507724762 1.9763941764831543 -9.4282560348510742 ;
	setAttr ".ro" -type "double3" -95.395709480972727 -6.31015507687147 0.57931190714591629 ;
	setAttr ".ps" -type "double2" 8.2414971906697865 11.385474361450925 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV186";
	rename -uid "6B4222FF-754A-EE7C-A70C-8EB244D3E6EF";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.52357018 0.50203598 ;
	setAttr ".uvtk[14]" -type "float2" 0.50662333 0.6090318 ;
	setAttr ".uvtk[15]" -type "float2" 0.33942631 0.59602439 ;
	setAttr ".uvtk[16]" -type "float2" 0.41930115 0.49387372 ;
	setAttr ".uvtk[17]" -type "float2" 0.20711724 0.58702672 ;
	setAttr ".uvtk[18]" -type "float2" 0.074378766 0.57662088 ;
	setAttr ".uvtk[20]" -type "float2" 0.027579106 0.46365234 ;
	setAttr ".uvtk[28]" -type "float2" 0.22356814 0.47981873 ;
	setAttr ".uvtk[29]" -type "float2" 0.23124607 0.42976019 ;
	setAttr ".uvtk[30]" -type "float2" 0.072281159 0.41512594 ;
	setAttr ".uvtk[38]" -type "float2" 0.092321433 0.35877642 ;
	setAttr ".uvtk[43]" -type "float2" 0.24027427 0.37090239 ;
	setAttr ".uvtk[53]" -type "float2" 0.49476114 0.39134291 ;
	setAttr ".uvtk[55]" -type "float2" 0.54002821 0.39523038 ;
	setAttr ".uvtk[58]" -type "float2" 0.5404169 0.39599565 ;
	setAttr ".uvtk[59]" -type "float2" 0.49510118 0.39242443 ;
	setAttr ".uvtk[60]" -type "float2" 0.45434058 0.38888445 ;
	setAttr ".uvtk[61]" -type "float2" 0.50030297 0.083275191 ;
	setAttr ".uvtk[62]" -type "float2" 0.52110541 0.062119529 ;
	setAttr ".uvtk[63]" -type "float2" 0.5404169 0.063068971 ;
	setAttr ".uvtk[64]" -type "float2" 0.2808615 0.10632497 ;
	setAttr ".uvtk[65]" -type "float2" 0.23235415 0.10016745 ;
	setAttr ".uvtk[66]" -type "float2" 0.25623822 -0.023166582 ;
	setAttr ".uvtk[68]" -type "float2" 0.30053988 -0.021925434 ;
	setAttr ".uvtk[69]" -type "float2" 0.41967878 0.49517035 ;
	setAttr ".uvtk[70]" -type "float2" 0.33977765 0.59795433 ;
	setAttr ".uvtk[71]" -type "float2" 0.42754284 0.44902751 ;
	setAttr ".uvtk[72]" -type "float2" 0.45177925 0.45133433 ;
	setAttr ".uvtk[73]" -type "float2" 0.028327025 0.46244618 ;
	setAttr ".uvtk[74]" -type "float2" 0.075287856 0.57479227 ;
	setAttr ".uvtk[75]" -type "float2" -0.091781422 0.56093037 ;
	setAttr ".uvtk[87]" -type "float2" -0.075877592 0.45385078 ;
	setAttr ".uvtk[88]" -type "float2" -0.059554741 0.34703436 ;
	setAttr ".uvtk[89]" -type "float2" -0.014211699 0.35043034 ;
	setAttr ".uvtk[90]" -type "float2" 0.38788524 0.44466826 ;
	setAttr ".uvtk[91]" -type "float2" 0.0072648898 0.40972528 ;
	setAttr ".uvtk[92]" -type "float2" 0.031861216 0.4119899 ;
	setAttr ".uvtk[93]" -type "float2" 0.062791266 0.35745868 ;
	setAttr ".uvtk[94]" -type "float2" 0.17688112 0.032160923 ;
	setAttr ".uvtk[95]" -type "float2" 0.11880784 0.049286291 ;
	setAttr ".uvtk[96]" -type "float2" 0.1364526 0.030931041 ;
	setAttr ".uvtk[97]" -type "float2" 0.38829583 0.38256761 ;
	setAttr ".uvtk[98]" -type "float2" 0.34413719 -0.016101107 ;
	setAttr ".uvtk[99]" -type "float2" 0.33005312 0.10802084 ;
	setAttr ".uvtk[100]" -type "float2" 0.053817071 0.35836658 ;
	setAttr ".uvtk[101]" -type "float2" 0.098984994 0.030532405 ;
	setAttr ".uvtk[102]" -type "float2" 0.11089401 0.031019256 ;
	setAttr ".uvtk[103]" -type "float2" 0.044467248 0.35763118 ;
	setAttr ".uvtk[104]" -type "float2" 0.4175142 0.38597223 ;
	setAttr ".uvtk[105]" -type "float2" 0.48119166 0.059384264 ;
	setAttr ".uvtk[106]" -type "float2" 0.45627102 0.076412492 ;
	setAttr ".uvtk[107]" -type "float2" 0.44461954 0.055702247 ;
	setAttr ".uvtk[108]" -type "float2" 0.02597896 0.35445169 ;
	setAttr ".uvtk[109]" -type "float2" -0.014861748 0.35143223 ;
	setAttr ".uvtk[110]" -type "float2" 0.099661149 0.028715894 ;
	setAttr ".uvtk[111]" -type "float2" 0.074083723 0.046935245 ;
	setAttr ".uvtk[112]" -type "float2" 0.059887089 0.025045618 ;
	setAttr ".uvtk[114]" -type "float2" 0.43535239 0.38905153 ;
	setAttr ".uvtk[115]" -type "float2" 0.44782242 0.39012012 ;
	setAttr ".uvtk[116]" -type "float2" 0.4901678 0.062604591 ;
	setAttr ".uvtk[117]" -type "float2" 0.033450633 0.35672531 ;
	setAttr ".uvtk[118]" -type "float2" 0.08962699 0.029469475 ;
	setAttr ".uvtk[119]" -type "float2" 0.42548746 0.38826719 ;
	setAttr ".uvtk[120]" -type "float2" 0.46962392 0.059917137 ;
	setAttr ".uvtk[140]" -type "float2" -0.060156152 0.34772 ;
	setAttr ".uvtk[141]" -type "float2" 0.04075364 0.022904739 ;
	setAttr ".uvtk[142]" -type "float2" 0.40478721 0.050480649 ;
	setAttr ".uvtk[143]" -type "float2" 0.48131368 0.061264977 ;
	setAttr ".uvtk[144]" -type "float2" 0.33438817 0.076417737 ;
	setAttr ".uvtk[145]" -type "float2" 0.38649145 0.080605917 ;
	setAttr ".uvtk[146]" -type "float2" 0.18559867 0.06445764 ;
	setAttr ".uvtk[147]" -type "float2" 0.237702 0.068645827 ;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "5B82746F-B840-E2AB-D816-C08EB03EF867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[14:15]" "f[69]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 -0.42304370158019466 1.270773486412053 -6.097481968609701 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.157099723815918 1.990605354309082 -6.227020263671875 ;
	setAttr ".ro" -type "double3" -34.591642507852093 2.1833012242915486 92.499264472777739 ;
	setAttr ".ps" -type "double2" 0.48014165944155129 4.0341067969544948 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV187";
	rename -uid "39E580E4-B24A-AA40-0B7E-DB834F90897D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.90602374 0.76864815 ;
	setAttr ".uvtk[34]" -type "float2" 0.42224514 -0.31932288 ;
	setAttr ".uvtk[35]" -type "float2" 0.42224514 -0.31932288 ;
	setAttr ".uvtk[36]" -type "float2" -0.9060235 0.41538781 ;
	setAttr ".uvtk[39]" -type "float2" -0.23742764 0.41376311 ;
	setAttr ".uvtk[40]" -type "float2" 0.42224514 -0.31932288 ;
	setAttr ".uvtk[44]" -type "float2" 0.01042309 0.76578921 ;
	setAttr ".uvtk[45]" -type "float2" 0.42224512 -0.31932288 ;
	setAttr ".uvtk[46]" -type "float2" 0.42224512 -0.31932288 ;
	setAttr ".uvtk[47]" -type "float2" 0.42224514 -0.31932288 ;
	setAttr ".uvtk[49]" -type "float2" -0.91664952 0.2691865 ;
	setAttr ".uvtk[50]" -type "float2" -0.93056291 0.072298065 ;
	setAttr ".uvtk[51]" -type "float2" -0.47029439 0.071041957 ;
	setAttr ".uvtk[85]" -type "float2" 0.42224514 -0.31932288 ;
	setAttr ".uvtk[86]" -type "float2" 0.42224517 -0.31932288 ;
	setAttr ".uvtk[113]" -type "float2" 0.42224517 -0.31932288 ;
	setAttr ".uvtk[124]" -type "float2" -0.49448898 -0.024441116 ;
	setAttr ".uvtk[125]" -type "float2" -0.95519662 -0.023827426 ;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "AB90FB9D-4D47-040B-CF97-BBB9AEB425CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[16:17]" "f[70]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 -0.42304370158019466 1.270773486412053 -6.097481968609701 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.3110203742980957 1.9905943870544434 -6.2270169258117676 ;
	setAttr ".ro" -type "double3" -34.59170245042111 -2.1849480317292285 -92.495408501053262 ;
	setAttr ".ps" -type "double2" 0.48010578339656407 4.034096796812932 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV188";
	rename -uid "B7BDE5D9-0448-31F5-817B-6084B0A7A721";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.42432296 0.036290973 ;
	setAttr ".uvtk[4]" -type "float2" -0.35040388 0.072889395 ;
	setAttr ".uvtk[5]" -type "float2" -0.34781635 0.054510713 ;
	setAttr ".uvtk[6]" -type "float2" -0.33157447 0.026199957 ;
	setAttr ".uvtk[7]" -type "float2" -0.30012232 0.014975699 ;
	setAttr ".uvtk[8]" -type "float2" -0.24879634 0.017911704 ;
	setAttr ".uvtk[9]" -type "float2" -0.22472626 0.03306558 ;
	setAttr ".uvtk[10]" -type "float2" -0.31571454 0.1219889 ;
	setAttr ".uvtk[13]" -type "float2" -0.24015191 -0.24279095 ;
	setAttr ".uvtk[14]" -type "float2" -0.43142158 0.03557536 ;
	setAttr ".uvtk[15]" -type "float2" -0.43118957 0.024532946 ;
	setAttr ".uvtk[16]" -type "float2" -0.42417496 0.029404255 ;
	setAttr ".uvtk[17]" -type "float2" -0.43109116 0.015799494 ;
	setAttr ".uvtk[18]" -type "float2" -0.43090174 0.0070326049 ;
	setAttr ".uvtk[20]" -type "float2" -0.423648 0.0035341103 ;
	setAttr ".uvtk[21]" -type "float2" -0.18299669 -0.045654718 ;
	setAttr ".uvtk[23]" -type "float2" -0.24015191 -0.24279095 ;
	setAttr ".uvtk[24]" -type "float2" -0.1561487 -0.068848677 ;
	setAttr ".uvtk[28]" -type "float2" -0.42398041 0.01648155 ;
	setAttr ".uvtk[29]" -type "float2" -0.4206602 0.01679978 ;
	setAttr ".uvtk[30]" -type "float2" -0.42029053 0.0062926132 ;
	setAttr ".uvtk[32]" -type "float2" -0.24015191 -0.24279094 ;
	setAttr ".uvtk[33]" -type "float2" -0.24015191 -0.24279094 ;
	setAttr ".uvtk[34]" -type "float2" 0.015177727 0.40056694 ;
	setAttr ".uvtk[35]" -type "float2" 0.015177965 0.76210237 ;
	setAttr ".uvtk[38]" -type "float2" -0.41651061 0.0074003059 ;
	setAttr ".uvtk[40]" -type "float2" -0.89246178 0.75918007 ;
	setAttr ".uvtk[43]" -type "float2" -0.41675639 0.017174037 ;
	setAttr ".uvtk[45]" -type "float2" -0.64699292 0.39890718 ;
	setAttr ".uvtk[46]" -type "float2" 0.039488524 0.049440593 ;
	setAttr ".uvtk[47]" -type "float2" 0.027037203 0.23199366 ;
	setAttr ".uvtk[52]" -type "float2" -0.13068989 -0.04576451 ;
	setAttr ".uvtk[53]" -type "float2" -0.41715178 0.033983976 ;
	setAttr ".uvtk[54]" -type "float2" -0.15581641 -0.02120829 ;
	setAttr ".uvtk[55]" -type "float2" -0.41723865 0.036974996 ;
	setAttr ".uvtk[56]" -type "float2" -0.33251804 0.073892884 ;
	setAttr ".uvtk[57]" -type "float2" -0.33251804 0.073892884 ;
	setAttr ".uvtk[58]" -type "float2" -0.41728753 0.037003368 ;
	setAttr ".uvtk[59]" -type "float2" -0.41722161 0.034010321 ;
	setAttr ".uvtk[60]" -type "float2" -0.41714078 0.031316906 ;
	setAttr ".uvtk[61]" -type "float2" -0.39687428 0.033199996 ;
	setAttr ".uvtk[62]" -type "float2" -0.39540565 0.034488827 ;
	setAttr ".uvtk[63]" -type "float2" -0.39539611 0.035762221 ;
	setAttr ".uvtk[64]" -type "float2" -0.39920795 0.018856557 ;
	setAttr ".uvtk[65]" -type "float2" -0.3989839 0.015644046 ;
	setAttr ".uvtk[66]" -type "float2" -0.3907851 0.016754778 ;
	setAttr ".uvtk[67]" -type "float2" -0.24270415 0.0088421442 ;
	setAttr ".uvtk[68]" -type "float2" -0.39070153 0.019672425 ;
	setAttr ".uvtk[69]" -type "float2" -0.4242588 0.029433938 ;
	setAttr ".uvtk[70]" -type "float2" -0.43131515 0.024563285 ;
	setAttr ".uvtk[71]" -type "float2" -0.42119539 0.029779049 ;
	setAttr ".uvtk[72]" -type "float2" -0.42125672 0.031381339 ;
	setAttr ".uvtk[73]" -type "float2" -0.42356592 0.0035788734 ;
	setAttr ".uvtk[74]" -type "float2" -0.43077812 0.0070855338 ;
	setAttr ".uvtk[75]" -type "float2" -0.43048942 -0.0039516967 ;
	setAttr ".uvtk[76]" -type "float2" -0.22185534 0.027144158 ;
	setAttr ".uvtk[77]" -type "float2" -0.10083738 -0.088011675 ;
	setAttr ".uvtk[78]" -type "float2" -0.11798558 -0.10993028 ;
	setAttr ".uvtk[79]" -type "float2" -0.12324443 -0.15788805 ;
	setAttr ".uvtk[80]" -type "float2" -0.11258826 -0.18781644 ;
	setAttr ".uvtk[81]" -type "float2" -0.083091825 -0.20420605 ;
	setAttr ".uvtk[82]" -type "float2" -0.33251804 0.073892884 ;
	setAttr ".uvtk[83]" -type "float2" -0.063613296 -0.20739269 ;
	setAttr ".uvtk[85]" -type "float2" -0.41635609 0.048156589 ;
	setAttr ".uvtk[86]" -type "float2" -0.39247382 -0.049563691 ;
	setAttr ".uvtk[87]" -type "float2" -0.42338917 -0.0033051055 ;
	setAttr ".uvtk[88]" -type "float2" -0.41630468 -0.0026300233 ;
	setAttr ".uvtk[89]" -type "float2" -0.41635895 0.00036415644 ;
	setAttr ".uvtk[90]" -type "float2" -0.42105657 0.027155133 ;
	setAttr ".uvtk[91]" -type "float2" -0.42017782 0.0019973237 ;
	setAttr ".uvtk[92]" -type "float2" -0.42023501 0.0036231596 ;
	setAttr ".uvtk[93]" -type "float2" -0.41653404 0.0054536778 ;
	setAttr ".uvtk[94]" -type "float2" -0.39471895 0.011742922 ;
	setAttr ".uvtk[95]" -type "float2" -0.39606151 0.0079881866 ;
	setAttr ".uvtk[96]" -type "float2" -0.3947888 0.0090799648 ;
	setAttr ".uvtk[97]" -type "float2" -0.41697165 0.026950629 ;
	setAttr ".uvtk[98]" -type "float2" -0.39092201 0.022560807 ;
	setAttr ".uvtk[99]" -type "float2" -0.3991361 0.02209744 ;
	setAttr ".uvtk[100]" -type "float2" -0.41662717 0.0048669297 ;
	setAttr ".uvtk[101]" -type "float2" -0.39490226 0.0066148359 ;
	setAttr ".uvtk[102]" -type "float2" -0.39488986 0.0073997099 ;
	setAttr ".uvtk[103]" -type "float2" -0.4166137 0.004249366 ;
	setAttr ".uvtk[104]" -type "float2" -0.4170866 0.028884562 ;
	setAttr ".uvtk[105]" -type "float2" -0.3953746 0.031854182 ;
	setAttr ".uvtk[106]" -type "float2" -0.39658719 0.030279012 ;
	setAttr ".uvtk[107]" -type "float2" -0.3952688 0.029435666 ;
	setAttr ".uvtk[108]" -type "float2" -0.41647354 0.0030218679 ;
	setAttr ".uvtk[109]" -type "float2" -0.41642725 0.000325175 ;
	setAttr ".uvtk[110]" -type "float2" -0.39478028 0.0066525061 ;
	setAttr ".uvtk[111]" -type "float2" -0.39607364 0.0050385911 ;
	setAttr ".uvtk[112]" -type "float2" -0.39468724 0.004023524 ;
	setAttr ".uvtk[113]" -type "float2" 0.06380567 -0.048936293 ;
	setAttr ".uvtk[114]" -type "float2" -0.41722256 0.030068966 ;
	setAttr ".uvtk[115]" -type "float2" -0.41724634 0.030892881 ;
	setAttr ".uvtk[116]" -type "float2" -0.39555287 0.032456428 ;
	setAttr ".uvtk[117]" -type "float2" -0.41659519 0.0035216529 ;
	setAttr ".uvtk[118]" -type "float2" -0.39486724 0.0059954841 ;
	setAttr ".uvtk[119]" -type "float2" -0.41720778 0.029417368 ;
	setAttr ".uvtk[120]" -type "float2" -0.39545274 0.031095536 ;
	setAttr ".uvtk[121]" -type "float2" -0.11258981 0.057479426 ;
	setAttr ".uvtk[122]" -type "float2" -0.12177466 0.058282062 ;
	setAttr ".uvtk[123]" -type "float2" -0.12492308 0.069194131 ;
	setAttr ".uvtk[126]" -type "float2" -0.07149639 0.084831119 ;
	setAttr ".uvtk[127]" -type "float2" -0.091411419 0.085059822 ;
	setAttr ".uvtk[128]" -type "float2" -0.1079578 0.07383734 ;
	setAttr ".uvtk[129]" -type "float2" -0.083737679 0.073282063 ;
	setAttr ".uvtk[130]" -type "float2" -0.0098490119 -0.17693508 ;
	setAttr ".uvtk[131]" -type "float2" -0.10702875 -0.085076474 ;
	setAttr ".uvtk[132]" -type "float2" -0.12739804 -0.10384711 ;
	setAttr ".uvtk[133]" -type "float2" -0.1809431 0.0033481605 ;
	setAttr ".uvtk[134]" -type "float2" -0.20659977 -0.019542452 ;
	setAttr ".uvtk[135]" -type "float2" -0.21279848 -0.020384733 ;
	setAttr ".uvtk[136]" -type "float2" -0.19206846 -0.0019667111 ;
	setAttr ".uvtk[137]" -type "float2" -0.13681552 -0.055965669 ;
	setAttr ".uvtk[138]" -type "float2" -0.15730366 -0.074620061 ;
	setAttr ".uvtk[139]" -type "float2" -0.11739962 0.068331711 ;
	setAttr ".uvtk[140]" -type "float2" -0.416352 -0.0026669782 ;
	setAttr ".uvtk[141]" -type "float2" -0.39461777 0.0027574021 ;
	setAttr ".uvtk[142]" -type "float2" -0.39507395 0.026797088 ;
	setAttr ".uvtk[143]" -type "float2" -0.3954978 0.031869203 ;
	setAttr ".uvtk[144]" -type "float2" -0.39704189 0.022264691 ;
	setAttr ".uvtk[145]" -type "float2" -0.39712304 0.025706382 ;
	setAttr ".uvtk[146]" -type "float2" -0.39681011 0.012436541 ;
	setAttr ".uvtk[147]" -type "float2" -0.39689127 0.015878173 ;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "6386188C-5A4F-2D6C-9659-DD916A7BF9DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 -0.42304370158019466 -0.71304509053182397 -6.097481968609701 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18282510340213776 -1.2171645164489746 -9.4607934951782227 ;
	setAttr ".ro" -type "double3" -94.578390535876352 4.2438009586752665 179.66047875479845 ;
	setAttr ".ps" -type "double2" 8.1241132788261687 11.393066247421528 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV189";
	rename -uid "D43AF7DE-2644-8AA8-1C6A-308EA49CC983";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" -0.024285257 0.34064242 -0.020208418
		 0.34427586 0.0033778027 0.34847257 0.035059057 0.34644988 0.096748769 0.33987793
		 0.13796049 0.33429846 0.1822895 0.32629359 0.25806442 0.31841961 0.25729778 0.31326416
		 0.1649483 0.22663876 0.15281798 0.12726068 0.22855321 0.11994729 0.243287 0.21903712
		 0.53890586 0.28605422 0.53601015 0.29036352 0.51930571 0.1901446 0.5245856 0.18639895
		 -0.033358753 0.24371248 -0.047894061 0.14454454 -0.026423037 0.14805281 -0.011689126
		 0.24714264 0.33399445 0.31158933 0.37941056 0.31089547 0.42108691 0.30844092 0.48295036
		 0.30303729 0.51432443 0.29894826 0.28158706 -0.16564566 0.27993491 -0.16427344 0.18762806
		 -0.15528697 0.1874446 -0.15652078 0.23274462 -0.16091162 0.081574216 -0.17558259
		 0.087641299 -0.17496496 0.065797225 -0.16923457 0.025795281 -0.16431123 -0.035514295
		 -0.15846008 -0.051607907 -0.15768045 -0.066256702 -0.1597572 -0.067622364 -0.16112143
		 0.46617082 0.2021246 0.44574806 0.10356566 0.48452362 0.098528542 0.49925748 0.1976184
		 0.50435603 0.091016866 0.50989246 0.087149136 0.43298802 -0.20814726 0.43391511 -0.20973375
		 0.40349969 -0.20101216 0.41936442 -0.20333019 0.095309556 -0.14637843 -0.039586842
		 0.24108225 -0.05440706 0.14184478 0.12294467 0.23385948 0.084233478 0.23902038 0.068109646
		 0.1400668 0.11281975 0.13432044 0.36455494 0.21044102 0.32162818 0.21145231 0.30428034
		 0.1125799 0.34521163 0.11179548 0.3019082 -0.19211993 0.2790049 -0.19351324 0.021778286
		 0.24519798 0.01272732 0.14553687 0.40367928 0.20805761 0.39033583 0.10883453 0.34221688
		 -0.19498095 0.09330219 -0.14739588 0.28471866 -0.19527265 0.14214462 -0.15213007
		 0.17446442 -0.24381635 0.21566527 -0.2478098 0.13326353 -0.23982295;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "6CB1AF37-474D-221D-B417-4993BC4231A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[46:49]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 -0.42304370158019466 -0.71304509053182397 -6.097481968609701 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.42304369807243347 -1.5923125743865967 -13.732695579528809 ;
	setAttr ".ro" -type "double3" -179.9999987713673 -2.5131017138799105 89.999999999972616 ;
	setAttr ".ps" -type "double2" 1.4461923009109605 6.9896744541432323 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV190";
	rename -uid "C2E29720-574E-822E-9544-5AAE8AA09B23";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.87938523 -0.25346553 ;
	setAttr ".uvtk[31]" -type "float2" -0.66226768 -0.25100553 ;
	setAttr ".uvtk[67]" -type "float2" -0.65335429 -0.012705889 ;
	setAttr ".uvtk[68]" -type "float2" -0.87752199 -0.010367092 ;
	setAttr ".uvtk[73]" -type "float2" -0.87841856 -0.12734264 ;
	setAttr ".uvtk[74]" -type "float2" -0.85710394 0.25172436 ;
	setAttr ".uvtk[75]" -type "float2" -0.64129794 0.23426151 ;
	setAttr ".uvtk[76]" -type "float2" 0.0062876418 0.2852838 ;
	setAttr ".uvtk[77]" -type "float2" 0.19442992 0.38701946 ;
	setAttr ".uvtk[78]" -type "float2" 0.1792808 0.54547209 ;
	setAttr ".uvtk[79]" -type "float2" 0.039848931 0.58819216 ;
	setAttr ".uvtk[80]" -type "float2" -0.58612657 0.63122898 ;
	setAttr ".uvtk[81]" -type "float2" -0.85415113 0.63698596 ;
	setAttr ".uvtk[82]" -type "float2" -0.87565875 0.23273122 ;
	setAttr ".uvtk[83]" -type "float2" -0.65861368 0.22574148 ;
	setAttr ".uvtk[84]" -type "float2" -0.86407721 -0.65810436 ;
	setAttr ".uvtk[85]" -type "float2" -0.59600735 -0.65794027 ;
	setAttr ".uvtk[86]" -type "float2" 0.030527689 -0.62797135 ;
	setAttr ".uvtk[87]" -type "float2" 0.17059205 -0.58816755 ;
	setAttr ".uvtk[88]" -type "float2" 0.18816751 -0.43005684 ;
	setAttr ".uvtk[89]" -type "float2" 0.0016146144 -0.32441145 ;
	setAttr ".uvtk[90]" -type "float2" -0.64508522 -0.25988543 ;
	setAttr ".uvtk[91]" -type "float2" -0.8611244 -0.27284318 ;
	setAttr ".uvtk[92]" -type "float2" -0.87662542 0.10660835 ;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "2CB342B4-9842-C85A-844E-C69748E3740D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[11]" "f[15]" "f[19:21]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 -0.42304370158019466 -0.71304509053182397 -6.097481968609701 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0236010551452637 -1.6301865577697754 -8.9980306625366211 ;
	setAttr ".ro" -type "double3" -91.220321806957259 7.9729123055317936 98.420824792778348 ;
	setAttr ".ps" -type "double2" 2.8205807097180315 10.040089785510418 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV191";
	rename -uid "085DF5E4-FB43-812C-1F9F-9B8BA51C4260";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.24505073 0.18609972 ;
	setAttr ".uvtk[18]" -type "float2" -0.31112707 0.044329099 ;
	setAttr ".uvtk[37]" -type "float2" 0.031058542 0.015082207 ;
	setAttr ".uvtk[38]" -type "float2" 0.10797685 0.15558122 ;
	setAttr ".uvtk[50]" -type "float2" 0.18663418 0.29925641 ;
	setAttr ".uvtk[51]" -type "float2" -0.17012191 0.32878861 ;
	setAttr ".uvtk[93]" -type "float2" -0.48664176 -0.39016134 ;
	setAttr ".uvtk[94]" -type "float2" -0.2639831 -0.40940708 ;
	setAttr ".uvtk[95]" -type "float2" -0.38103366 0.3458598 ;
	setAttr ".uvtk[96]" -type "float2" -0.47200435 0.20612009 ;
	setAttr ".uvtk[97]" -type "float2" -0.55809671 0.066391185 ;
	setAttr ".uvtk[98]" -type "float2" -0.57938057 -0.38225204 ;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "D501340F-1946-6087-AFD8-53B28157092C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[10]" "f[12]" "f[16:18]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 -0.42304370158019466 -0.71304509053182397 -6.097481968609701 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.1775133609771729 -1.6301865577697754 -8.9980306625366211 ;
	setAttr ".ro" -type "double3" -91.220330937176996 -7.9729109243840144 -98.420821053528883 ;
	setAttr ".ps" -type "double2" 2.8205805990368278 10.040089793737486 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV192";
	rename -uid "293E8C29-DC43-A761-29F2-37909814FE36";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.28205264 0.25948977 ;
	setAttr ".uvtk[16]" -type "float2" -0.058124613 0.2603144 ;
	setAttr ".uvtk[43]" -type "float2" 0.039388467 0.015376806 ;
	setAttr ".uvtk[44]" -type "float2" 0.40569848 0.017204285 ;
	setAttr ".uvtk[45]" -type "float2" 0.12287942 -0.22683781 ;
	setAttr ".uvtk[46]" -type "float2" 0.52153945 -0.22439492 ;
	setAttr ".uvtk[99]" -type "float2" 0.33556598 -0.96546417 ;
	setAttr ".uvtk[100]" -type "float2" 0.48520696 -0.96516359 ;
	setAttr ".uvtk[101]" -type "float2" -0.6336357 0.26062959 ;
	setAttr ".uvtk[102]" -type "float2" -0.53031152 0.013559103 ;
	setAttr ".uvtk[103]" -type "float2" -0.42927128 -0.2280497 ;
	setAttr ".uvtk[104]" -type "float2" -0.023749897 -0.96660608 ;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "49D7A0DE-3F4F-0FFC-BA42-6398A707AFBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 -20.293001496370522 -0.71304509053181864 -6.0974819686097037 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -20.320365905761719 -1.4293444156646729 -4.1298561096191406 ;
	setAttr ".ro" -type "double3" 0.010569266081403485 -0.47768460012425962 -91.267909143482797 ;
	setAttr ".ps" -type "double2" 2.6470308014996449 7.8469868491911932 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV193";
	rename -uid "2508BDF7-AF4A-8CEF-3469-5FB34393F4FB";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.7907542 0.10380045 ;
	setAttr ".uvtk[1]" -type "float2" 0.48224685 0.12254977 ;
	setAttr ".uvtk[8]" -type "float2" -0.031700253 0.12347105 ;
	setAttr ".uvtk[9]" -type "float2" 0 2.3424625e-05 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.0002925694 ;
	setAttr ".uvtk[11]" -type "float2" -5.9604645e-08 0.0019673407 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.00061610341 ;
	setAttr ".uvtk[13]" -type "float2" -0.15795621 0.076920837 ;
	setAttr ".uvtk[14]" -type "float2" -0.16520891 -0.033774227 ;
	setAttr ".uvtk[56]" -type "float2" 0 6.8247318e-06 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.00026774406 ;
	setAttr ".uvtk[58]" -type "float2" -5.9604645e-08 0.0015162826 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.00044360757 ;
	setAttr ".uvtk[65]" -type "float2" 0 1.2814999e-06 ;
	setAttr ".uvtk[105]" -type "float2" -0.058450207 -0.11709204 ;
	setAttr ".uvtk[106]" -type "float2" 0.22637366 -0.22103283 ;
	setAttr ".uvtk[107]" -type "float2" 0.20297192 -0.35577384 ;
	setAttr ".uvtk[108]" -type "float2" 0.67755353 -0.39427724 ;
	setAttr ".uvtk[109]" -type "float2" 0.18289416 -0.49078438 ;
	setAttr ".uvtk[110]" -type "float2" -0.12765114 -0.546422 ;
	setAttr ".uvtk[111]" -type "float2" -0.25816599 -0.61048996 ;
	setAttr ".uvtk[112]" -type "float2" -0.28632429 -0.71948886 ;
	setAttr ".uvtk[113]" -type "float2" -0.17814043 -0.78505921 ;
	setAttr ".uvtk[114]" -type "float2" 0.3228316 -0.86647999 ;
	setAttr ".uvtk[115]" -type "float2" 0.62934053 -0.897627 ;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "4B0A7658-3F40-936C-4C3B-A2AB18DA05A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 7.8773413054954586 0 0 0 0 2.2554271459079285 0 0 0 0 3.90583929451829 0
		 -20.293001496370522 1.2707734864120583 -6.0974819686097037 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -20.298429489135742 2.0358200073242188 -4.1403079032897949 ;
	setAttr ".ro" -type "double3" -0.0021416004469478034 -0.096518113391538402 91.269167224766491 ;
	setAttr ".ps" -type "double2" 0.66390485401621024 7.8469829056603437 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV194";
	rename -uid "0C353F69-5C4C-0F20-6A12-6F9D57A28556";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.69352299 -0.16536005 ;
	setAttr ".uvtk[2]" -type "float2" -0.67628676 -0.33148676 ;
	setAttr ".uvtk[11]" -type "float2" -0.80434006 -0.49739987 ;
	setAttr ".uvtk[12]" -type "float2" -0.1492056 -0.49757439 ;
	setAttr ".uvtk[22]" -type "float2" -0.021112267 -0.063336775 ;
	setAttr ".uvtk[31]" -type "float2" -0.021112267 -0.063336775 ;
	setAttr ".uvtk[37]" -type "float2" -0.10000356 -0.70684922 ;
	setAttr ".uvtk[41]" -type "float2" 0.14986019 -0.33270177 ;
	setAttr ".uvtk[42]" -type "float2" 0.14986008 0.041813076 ;
	setAttr ".uvtk[48]" -type "float2" -0.038914584 -0.16711159 ;
	setAttr ".uvtk[84]" -type "float2" -0.021112267 -0.063336775 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "862AA023-B642-783F-1DB1-C299B961B48B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId71";
	rename -uid "7A9DA9E5-0441-0371-F5BC-E2B44059FAC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "4C349E25-8748-FBDE-5FBC-5FA46272BF97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[61]" "e[67]" "e[209]" "e[215]";
createNode groupId -n "groupId72";
	rename -uid "465C8405-1242-E78F-9760-1E9BD1028779";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "AB6A24CC-9E43-359A-F1F7-5982A0CF5CC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[10]" "e[12:13]" "e[44]" "e[163]" "e[165:166]" "e[192]";
createNode groupId -n "groupId73";
	rename -uid "C2D3001F-D34F-BBE3-BD46-8CBD3EC8A968";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "5C27F928-1445-6A36-6A6D-59A171912B4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[5:6]";
createNode groupId -n "groupId74";
	rename -uid "AD0907D5-744C-F2A0-61EF-73BFD02A97F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "B4AC40EE-E448-EEB8-02F2-AEB837A3B419";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[53:54]" "e[62]" "e[65]" "e[201:202]" "e[210]" "e[213]";
createNode groupId -n "groupId75";
	rename -uid "7E42FDB0-DF48-E592-68B8-A8B24A50EE1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "2BF1CE47-9E4B-4220-49FD-608B397AA20C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode polyTweakUV -n "polyTweakUV195";
	rename -uid "4BD073D5-FC44-B8AA-396B-1EBAB86DEBE2";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" 0.13722967 -0.071253866 ;
	setAttr ".uvtk[149]" -type "float2" 0.13722967 -0.071253866 ;
	setAttr ".uvtk[150]" -type "float2" 0.13722967 -0.071253866 ;
	setAttr ".uvtk[151]" -type "float2" 0.13722967 -0.071253866 ;
	setAttr ".uvtk[152]" -type "float2" 0.13722967 -0.071253866 ;
	setAttr ".uvtk[153]" -type "float2" 0.13722967 -0.071253866 ;
	setAttr ".uvtk[154]" -type "float2" 0.13722967 -0.071253866 ;
	setAttr ".uvtk[155]" -type "float2" 0.13722967 -0.071253866 ;
	setAttr ".uvtk[156]" -type "float2" 0.13722967 -0.071253866 ;
	setAttr ".uvtk[157]" -type "float2" 0.031668417 -0.071253896 ;
	setAttr ".uvtk[158]" -type "float2" 0.031668417 -0.071253851 ;
	setAttr ".uvtk[159]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[160]" -type "float2" 0.031668417 -0.071253836 ;
	setAttr ".uvtk[169]" -type "float2" 0.13722967 -0.071253866 ;
	setAttr ".uvtk[170]" -type "float2" 0.13722967 -0.071253866 ;
	setAttr ".uvtk[171]" -type "float2" 0.13722967 -0.071253866 ;
	setAttr ".uvtk[172]" -type "float2" 0.13722967 -0.071253866 ;
	setAttr ".uvtk[173]" -type "float2" 0.13722967 -0.071253866 ;
	setAttr ".uvtk[174]" -type "float2" 0.13722967 -0.071253866 ;
	setAttr ".uvtk[175]" -type "float2" 0.13722967 -0.071253866 ;
	setAttr ".uvtk[189]" -type "float2" 0.031668417 -0.071253866 ;
	setAttr ".uvtk[190]" -type "float2" 0.031668417 -0.071253911 ;
	setAttr ".uvtk[191]" -type "float2" 0.031668417 -0.071253911 ;
	setAttr ".uvtk[192]" -type "float2" 0.031668417 -0.071253896 ;
	setAttr ".uvtk[193]" -type "float2" 0.031668417 -0.071253836 ;
	setAttr ".uvtk[194]" -type "float2" 0.031668417 -0.071253866 ;
	setAttr ".uvtk[195]" -type "float2" 0.031668417 -0.071253896 ;
	setAttr ".uvtk[196]" -type "float2" 0.031668417 -0.071253866 ;
	setAttr ".uvtk[203]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[204]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[205]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[206]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[207]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[218]" -type "float2" 0.031668417 -0.071253866 ;
	setAttr ".uvtk[219]" -type "float2" 0.031668417 -0.071253896 ;
	setAttr ".uvtk[220]" -type "float2" 0.031668417 -0.071253896 ;
	setAttr ".uvtk[221]" -type "float2" 0.031668417 -0.071253836 ;
	setAttr ".uvtk[222]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[223]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[224]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[225]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[226]" -type "float2" 0.031668417 -0.071253866 ;
	setAttr ".uvtk[227]" -type "float2" 0.031668417 -0.071253896 ;
	setAttr ".uvtk[228]" -type "float2" 0.031668417 -0.071253836 ;
	setAttr ".uvtk[229]" -type "float2" 0.031668417 -0.071253866 ;
	setAttr ".uvtk[230]" -type "float2" 0.031668417 -0.071253911 ;
	setAttr ".uvtk[231]" -type "float2" 0.031668417 -0.071253851 ;
	setAttr ".uvtk[232]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[233]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[234]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[235]" -type "float2" 0.031668417 -0.071253836 ;
	setAttr ".uvtk[236]" -type "float2" 0.031668417 -0.071253836 ;
	setAttr ".uvtk[237]" -type "float2" 0.031668417 -0.071253836 ;
	setAttr ".uvtk[238]" -type "float2" 0.031668417 -0.071253896 ;
	setAttr ".uvtk[239]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[240]" -type "float2" 0.031668417 -0.071253911 ;
	setAttr ".uvtk[241]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[242]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[243]" -type "float2" 0.031668417 -0.071253866 ;
	setAttr ".uvtk[244]" -type "float2" 0.031668417 -0.071253896 ;
	setAttr ".uvtk[245]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[246]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[258]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[259]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[260]" -type "float2" 0.031668417 -0.07125394 ;
	setAttr ".uvtk[261]" -type "float2" 0.031668417 -0.07125394 ;
	setAttr ".uvtk[262]" -type "float2" 0.031668417 -0.071253881 ;
	setAttr ".uvtk[263]" -type "float2" 0.031668417 -0.07125394 ;
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupParts29.og" "pCubeShape1.i";
connectAttr "polyTweakUV166.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId36.id" "pCubeShape1.iog.og[0].gid";
connectAttr "phong7SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert168.out" "polySurfaceShape17.i";
connectAttr "groupId64.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "phong7SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "polyTweakUV177.uvtk[0]" "polySurfaceShape17.uvst[0].uvtw";
connectAttr "polyMergeVert167.out" "polySurfaceShape16.i";
connectAttr "groupId38.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "phong7SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyTweakUV175.uvtk[0]" "polySurfaceShape16.uvst[0].uvtw";
connectAttr "polyTweakUV194.out" "polySurfaceShape21.i";
connectAttr "groupId66.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "set1.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId67.id" "polySurfaceShape21.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape21.iog.og[1].gco";
connectAttr "groupId68.id" "polySurfaceShape21.iog.og[2].gid";
connectAttr "set3.mwc" "polySurfaceShape21.iog.og[2].gco";
connectAttr "groupId69.id" "polySurfaceShape21.iog.og[3].gid";
connectAttr "set4.mwc" "polySurfaceShape21.iog.og[3].gco";
connectAttr "groupId70.id" "polySurfaceShape21.iog.og[4].gid";
connectAttr "phong7SG.mwc" "polySurfaceShape21.iog.og[4].gco";
connectAttr "polyTweakUV194.uvtk[0]" "polySurfaceShape21.uvst[0].uvtw";
connectAttr "polyTweakUV193.out" "polySurfaceShape22.i";
connectAttr "groupId51.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "set1.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId52.id" "polySurfaceShape22.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape22.iog.og[1].gco";
connectAttr "groupId53.id" "polySurfaceShape22.iog.og[2].gid";
connectAttr "set3.mwc" "polySurfaceShape22.iog.og[2].gco";
connectAttr "groupId54.id" "polySurfaceShape22.iog.og[3].gid";
connectAttr "set4.mwc" "polySurfaceShape22.iog.og[3].gco";
connectAttr "groupId55.id" "polySurfaceShape22.iog.og[4].gid";
connectAttr "phong7SG.mwc" "polySurfaceShape22.iog.og[4].gco";
connectAttr "polyTweakUV193.uvtk[0]" "polySurfaceShape22.uvst[0].uvtw";
connectAttr "groupParts35.og" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId3.id" "pCubeShape2.iog.og[3].gid";
connectAttr "set3.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupId4.id" "pCubeShape2.iog.og[4].gid";
connectAttr "set4.mwc" "pCubeShape2.iog.og[4].gco";
connectAttr "groupId44.id" "pCubeShape2.iog.og[5].gid";
connectAttr "phong7SG.mwc" "pCubeShape2.iog.og[5].gco";
connectAttr "polyTweakUV64.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId45.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polySoftEdge16.out" "pCubeShape3.i";
connectAttr "polyTweakUV68.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polySoftEdge15.out" "pCubeShape5.i";
connectAttr "polyTweakUV76.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polySoftEdge17.out" "pCubeShape4.i";
connectAttr "polyTweakUV72.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polySoftEdge12.out" "pCubeShape8.i";
connectAttr "polySoftEdge13.out" "pCubeShape7.i";
connectAttr "polyTweakUV90.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "groupParts47.og" "polySurfaceShape23.i";
connectAttr "groupId58.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "phong7SG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape24.i";
connectAttr "groupId59.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "phong7SG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts46.og" "pCylinderShape2.i";
connectAttr "groupId56.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "phong7SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId57.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts50.og" "polySurfaceShape25.i";
connectAttr "groupId62.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "phong7SG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape26.i";
connectAttr "groupId63.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "phong7SG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts49.og" "pCubeShape13.i";
connectAttr "groupId60.id" "pCubeShape13.iog.og[0].gid";
connectAttr "phong7SG.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId61.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "polySurfaceShape14.i";
connectAttr "groupId28.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "set6.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId43.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "set6.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "polyChipOff1.out" "pConeShape1.i";
connectAttr "groupId7.id" "pConeShape1.iog.og[0].gid";
connectAttr "set6.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupId9.id" "pConeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[1].gco";
connectAttr "groupId11.id" "pConeShape1.iog.og[2].gid";
connectAttr "phong9SG.mwc" "pConeShape1.iog.og[2].gco";
connectAttr "groupId12.id" "pConeShape1.iog.og[3].gid";
connectAttr "phong5SG.mwc" "pConeShape1.iog.og[3].gco";
connectAttr "polyTweakUV162.uvtk[0]" "pConeShape1.uvst[0].uvtw";
connectAttr "groupId10.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "polySplitEdge5.out" "pCubeShape14.i";
connectAttr "groupId13.id" "pCylinderShape6.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId21.id" "pCylinderShape6.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "pCylinderShape6.iog.og[1].gco";
connectAttr "groupParts15.og" "pCylinderShape6.i";
connectAttr "groupId14.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCylinderShape7.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinderShape7.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "pCylinderShape7.iog.og[1].gco";
connectAttr "groupParts18.og" "pCylinderShape7.i";
connectAttr "groupId20.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape9.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape9.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "pCylinderShape9.iog.og[1].gco";
connectAttr "groupParts16.og" "pCylinderShape9.i";
connectAttr "groupId16.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape10.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId23.id" "pCylinderShape10.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "pCylinderShape10.iog.og[1].gco";
connectAttr "groupParts17.og" "pCylinderShape10.i";
connectAttr "groupId18.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape23.iog.og[0].gid";
connectAttr "set5.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "polyDelEdge13.out" "pCubeShape23.i";
connectAttr "groupId26.id" "pCubeShape24.iog.og[0].gid";
connectAttr "set5.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "polyDelEdge8.out" "pCubeShape24.i";
connectAttr "polyTweakUV179.out" "polySurface3Shape.i";
connectAttr "groupId65.id" "polySurface3Shape.iog.og[0].gid";
connectAttr "phong7SG.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "polyTweakUV179.uvtk[0]" "polySurface3Shape.uvst[0].uvtw";
connectAttr "polyTweakUV195.out" "polySurface8Shape.i";
connectAttr "groupId71.id" "polySurface8Shape.iog.og[0].gid";
connectAttr "set1.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "groupId72.id" "polySurface8Shape.iog.og[1].gid";
connectAttr "set2.mwc" "polySurface8Shape.iog.og[1].gco";
connectAttr "groupId73.id" "polySurface8Shape.iog.og[2].gid";
connectAttr "set3.mwc" "polySurface8Shape.iog.og[2].gco";
connectAttr "groupId74.id" "polySurface8Shape.iog.og[3].gid";
connectAttr "set4.mwc" "polySurface8Shape.iog.og[3].gco";
connectAttr "groupId75.id" "polySurface8Shape.iog.og[4].gid";
connectAttr "phong7SG.mwc" "polySurface8Shape.iog.og[4].gco";
connectAttr "polyTweakUV195.uvtk[0]" "polySurface8Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak1.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak1.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweakUV3.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak9.ip";
connectAttr "polyMergeVert5.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweakUV6.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak10.ip";
connectAttr "polyMergeVert6.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit10.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweakUV7.ip";
connectAttr "polyTweak13.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak13.ip";
connectAttr "polyMergeVert7.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyCube2.out" "polySubdFace1.ip";
connectAttr "polySplit12.out" "polyTweakUV8.ip";
connectAttr "polyTweak14.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak14.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak15.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak15.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweakUV22.ip";
connectAttr "polyTweak17.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak17.ip";
connectAttr "polyMergeVert22.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit16.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace7.out" "polyTweakUV23.ip";
connectAttr "polyTweak19.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak19.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweakUV24.ip";
connectAttr "polyTweak20.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak20.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak21.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak21.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak22.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak22.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak23.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak23.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak24.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak24.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak25.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak25.ip";
connectAttr "polyMergeVert29.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweakUV30.ip";
connectAttr "polyTweak29.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak29.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak30.out" "polyMergeVert31.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak30.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak31.out" "polyMergeVert32.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak31.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak32.out" "polyMergeVert33.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak32.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak33.out" "polyMergeVert34.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak33.ip";
connectAttr "polyMergeVert34.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polySubdFace1.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace9.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId51.msg" "set1.gn" -na;
connectAttr "groupId66.msg" "set1.gn" -na;
connectAttr "groupId71.msg" "set1.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "set1.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "set1.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "polyExtrudeFace10.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyDelEdge2.ip";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId52.msg" "set2.gn" -na;
connectAttr "groupId67.msg" "set2.gn" -na;
connectAttr "groupId72.msg" "set2.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "set2.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[1]" "set2.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[1]" "set2.dsm" -na;
connectAttr "polySurface8Shape.iog.og[1]" "set2.dsm" -na;
connectAttr "polyDelEdge2.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent4.ig";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "groupId53.msg" "set3.gn" -na;
connectAttr "groupId68.msg" "set3.gn" -na;
connectAttr "groupId73.msg" "set3.gn" -na;
connectAttr "pCubeShape2.iog.og[3]" "set3.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[2]" "set3.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[2]" "set3.dsm" -na;
connectAttr "polySurface8Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "deleteComponent4.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent5.ig";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "groupId54.msg" "set4.gn" -na;
connectAttr "groupId69.msg" "set4.gn" -na;
connectAttr "groupId74.msg" "set4.gn" -na;
connectAttr "pCubeShape2.iog.og[4]" "set4.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[3]" "set4.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[3]" "set4.dsm" -na;
connectAttr "polySurface8Shape.iog.og[3]" "set4.dsm" -na;
connectAttr "deleteComponent5.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweakUV35.ip";
connectAttr "polyTweak38.out" "polyMergeVert35.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak38.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak39.out" "polyMergeVert36.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak39.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak40.out" "polyMergeVert37.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak40.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak41.out" "polyMergeVert38.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak41.ip";
connectAttr "polySplit33.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweakUV39.ip";
connectAttr "polyTweak43.out" "polyMergeVert39.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak43.ip";
connectAttr "polyMergeVert39.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweakUV40.ip";
connectAttr "polyTweak44.out" "polyMergeVert40.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak44.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak45.out" "polyMergeVert41.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak45.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV42.ip";
connectAttr "polyTweak46.out" "polyMergeVert42.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak46.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak47.out" "polyMergeVert43.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak47.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV44.ip";
connectAttr "polyTweak48.out" "polyMergeVert44.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV44.out" "polyTweak48.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV45.ip";
connectAttr "polyTweak49.out" "polyMergeVert45.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV45.out" "polyTweak49.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV46.ip";
connectAttr "polyTweak50.out" "polyMergeVert46.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV46.out" "polyTweak50.ip";
connectAttr "polyMergeVert46.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweakUV47.ip";
connectAttr "polyTweak52.out" "polyMergeVert47.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV47.out" "polyTweak52.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV48.ip";
connectAttr "polyTweak53.out" "polyMergeVert48.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV48.out" "polyTweak53.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV49.ip";
connectAttr "polyTweak54.out" "polyMergeVert49.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV49.out" "polyTweak54.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV50.ip";
connectAttr "polyTweak55.out" "polyMergeVert50.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV50.out" "polyTweak55.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV51.ip";
connectAttr "polyTweak56.out" "polyMergeVert51.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV51.out" "polyTweak56.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV52.ip";
connectAttr "polyTweak57.out" "polyMergeVert52.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV52.out" "polyTweak57.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV53.ip";
connectAttr "polyTweak58.out" "polyMergeVert53.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV53.out" "polyTweak58.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV54.ip";
connectAttr "polyTweak59.out" "polyMergeVert54.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV54.out" "polyTweak59.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV55.ip";
connectAttr "polyTweak60.out" "polyMergeVert55.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV55.out" "polyTweak60.ip";
connectAttr "polyMergeVert55.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV56.ip";
connectAttr "polyTweak63.out" "polyMergeVert56.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV56.out" "polyTweak63.ip";
connectAttr "polySplit54.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyTweakUV57.ip";
connectAttr "polyTweak67.out" "polyMergeVert57.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV57.out" "polyTweak67.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV58.ip";
connectAttr "polyTweak68.out" "polyMergeVert58.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV58.out" "polyTweak68.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV59.ip";
connectAttr "polyTweak69.out" "polyMergeVert59.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV59.out" "polyTweak69.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV60.ip";
connectAttr "polyTweak70.out" "polyMergeVert60.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV60.out" "polyTweak70.ip";
connectAttr "polyMergeVert60.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyTweakUV61.ip";
connectAttr "polyTweak74.out" "polyMergeVert61.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV61.out" "polyTweak74.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV62.ip";
connectAttr "polyTweak75.out" "polyMergeVert62.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV62.out" "polyTweak75.ip";
connectAttr "polyMergeVert62.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polyCube3.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit77.ip";
connectAttr "polySplit76.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweakUV63.ip";
connectAttr "polyTweak78.out" "polyMergeVert63.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV63.out" "polyTweak78.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV64.ip";
connectAttr "polyTweak79.out" "polyMergeVert64.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV64.out" "polyTweak79.ip";
connectAttr "polySplit77.out" "polyTweak80.ip";
connectAttr "polyTweak80.out" "polySplit81.ip";
connectAttr "polySurfaceShape1.o" "polySplit82.ip";
connectAttr "polySplit81.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polySplit82.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweakUV65.ip";
connectAttr "polyTweak81.out" "polyMergeVert65.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV65.out" "polyTweak81.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV66.ip";
connectAttr "polyTweak82.out" "polyMergeVert66.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV66.out" "polyTweak82.ip";
connectAttr "polyMergeVert66.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polyTweakUV67.ip";
connectAttr "polyTweak83.out" "polyMergeVert67.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV67.out" "polyTweak83.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV68.ip";
connectAttr "polyTweak84.out" "polyMergeVert68.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV68.out" "polyTweak84.ip";
connectAttr "polyExtrudeFace15.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polyTweakUV69.ip";
connectAttr "polyTweak85.out" "polyMergeVert69.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV69.out" "polyTweak85.ip";
connectAttr "polyMergeVert69.out" "polyTweakUV70.ip";
connectAttr "polyTweak86.out" "polyMergeVert70.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV70.out" "polyTweak86.ip";
connectAttr "polyMergeVert70.out" "polyTweakUV71.ip";
connectAttr "polyTweak87.out" "polyMergeVert71.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV71.out" "polyTweak87.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV72.ip";
connectAttr "polyTweak88.out" "polyMergeVert72.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV72.out" "polyTweak88.ip";
connectAttr "polyMergeVert56.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polyCube4.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polyTweakUV73.ip";
connectAttr "polyTweak90.out" "polyMergeVert73.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV73.out" "polyTweak90.ip";
connectAttr "polyMergeVert73.out" "polyTweakUV74.ip";
connectAttr "polyTweak91.out" "polyMergeVert74.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV74.out" "polyTweak91.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV75.ip";
connectAttr "polyTweak92.out" "polyMergeVert75.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV75.out" "polyTweak92.ip";
connectAttr "polyMergeVert75.out" "polyTweakUV76.ip";
connectAttr "polyTweak93.out" "polyMergeVert76.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert76.mp";
connectAttr "polyTweakUV76.out" "polyTweak93.ip";
connectAttr "polyCube5.out" "polySubdFace4.ip";
connectAttr "polyTweak94.out" "polySplitRing10.ip";
connectAttr "pCubeShape7.wm" "polySplitRing10.mp";
connectAttr "polySubdFace4.out" "polyTweak94.ip";
connectAttr "polySplitRing10.out" "polyTweakUV77.ip";
connectAttr "polyTweak95.out" "polyMergeVert77.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert77.mp";
connectAttr "polyTweakUV77.out" "polyTweak95.ip";
connectAttr "polyMergeVert77.out" "polyTweakUV78.ip";
connectAttr "polyTweak96.out" "polyMergeVert78.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert78.mp";
connectAttr "polyTweakUV78.out" "polyTweak96.ip";
connectAttr "polyMergeVert78.out" "polyTweakUV79.ip";
connectAttr "polyTweak97.out" "polyMergeVert79.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert79.mp";
connectAttr "polyTweakUV79.out" "polyTweak97.ip";
connectAttr "polyMergeVert79.out" "polyTweakUV80.ip";
connectAttr "polyTweak98.out" "polyMergeVert80.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert80.mp";
connectAttr "polyTweakUV80.out" "polyTweak98.ip";
connectAttr "polyMergeVert80.out" "polyTweakUV81.ip";
connectAttr "polyTweak99.out" "polyMergeVert81.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert81.mp";
connectAttr "polyTweakUV81.out" "polyTweak99.ip";
connectAttr "polyMergeVert81.out" "polyTweakUV82.ip";
connectAttr "polyTweak100.out" "polyMergeVert82.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert82.mp";
connectAttr "polyTweakUV82.out" "polyTweak100.ip";
connectAttr "polyMergeVert82.out" "polyTweakUV83.ip";
connectAttr "polyTweak101.out" "polyMergeVert83.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert83.mp";
connectAttr "polyTweakUV83.out" "polyTweak101.ip";
connectAttr "polyMergeVert83.out" "polyTweakUV84.ip";
connectAttr "polyTweak102.out" "polyMergeVert84.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert84.mp";
connectAttr "polyTweakUV84.out" "polyTweak102.ip";
connectAttr "polyMergeVert84.out" "polyTweakUV85.ip";
connectAttr "polyTweak103.out" "polyMergeVert85.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert85.mp";
connectAttr "polyTweakUV85.out" "polyTweak103.ip";
connectAttr "polyMergeVert85.out" "polyTweakUV86.ip";
connectAttr "polyTweak104.out" "polyMergeVert86.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert86.mp";
connectAttr "polyTweakUV86.out" "polyTweak104.ip";
connectAttr "polyMergeVert86.out" "polyTweakUV87.ip";
connectAttr "polyTweak105.out" "polyMergeVert87.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert87.mp";
connectAttr "polyTweakUV87.out" "polyTweak105.ip";
connectAttr "polyMergeVert87.out" "polyTweakUV88.ip";
connectAttr "polyTweak106.out" "polyMergeVert88.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert88.mp";
connectAttr "polyTweakUV88.out" "polyTweak106.ip";
connectAttr "polyMergeVert88.out" "polyTweakUV89.ip";
connectAttr "polyTweak107.out" "polyMergeVert89.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert89.mp";
connectAttr "polyTweakUV89.out" "polyTweak107.ip";
connectAttr "polyMergeVert89.out" "polyTweakUV90.ip";
connectAttr "polyTweak108.out" "polyMergeVert90.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert90.mp";
connectAttr "polyTweakUV90.out" "polyTweak108.ip";
connectAttr "polyMergeVert64.out" "polyTweak109.ip";
connectAttr "polyTweak109.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "groupId26.msg" "set5.gn" -na;
connectAttr "groupId27.msg" "set5.gn" -na;
connectAttr "pCubeShape24.iog.og[0]" "set5.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" "set5.dsm" -na;
connectAttr "polyCube8.out" "polySubdFace7.ip";
connectAttr "polySubdFace7.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak159.out" "polyBevel1.ip";
connectAttr "pCubeShape13.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak159.ip";
connectAttr "polySplit86.out" "polyTweak160.ip";
connectAttr "polyTweak160.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polySplit121.ip";
connectAttr "polyBevel1.out" "polySplit122.ip";
connectAttr "polySplit122.out" "polySplit123.ip";
connectAttr "polySplit123.out" "polyDelEdge3.ip";
connectAttr "polySplit121.out" "polyTweak161.ip";
connectAttr "polyTweak161.out" "polySplit124.ip";
connectAttr "polySplit124.out" "polySplit125.ip";
connectAttr "polyCone1.out" "polyTweak162.ip";
connectAttr "polyTweak162.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polySplit127.ip";
connectAttr "polySplit127.out" "polySplit128.ip";
connectAttr "polySplit128.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polyTweak163.ip";
connectAttr "polyTweak163.out" "polySplit130.ip";
connectAttr "polyCube9.out" "polySubdFace8.ip";
connectAttr "polySubdFace8.out" "polyTweak164.ip";
connectAttr "polyTweak164.out" "polySplit131.ip";
connectAttr "polySplit131.out" "polySplit132.ip";
connectAttr "polyDelEdge3.out" "polyTweak165.ip";
connectAttr "polyTweak165.out" "polySplit133.ip";
connectAttr "polySplit133.out" "polySplit134.ip";
connectAttr "polySplit134.out" "polySplit135.ip";
connectAttr "polySplit135.out" "polySplit136.ip";
connectAttr "polyTweak166.out" "polyCut1.ip";
connectAttr "pConeShape1.wm" "polyCut1.mp";
connectAttr "polySplit130.out" "polyTweak166.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pConeShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pConeShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polySplit137.ip";
connectAttr "polySplit137.out" "polyTweak168.ip";
connectAttr "polyTweak168.out" "polySplit139.ip";
connectAttr "groupId7.msg" "set6.gn" -na;
connectAttr "groupId28.msg" "set6.gn" -na;
connectAttr "groupId43.msg" "set6.gn" -na;
connectAttr "pConeShape1.iog.og[0]" "set6.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "set6.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "set6.dsm" -na;
connectAttr "polySplit139.out" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweak169.ip";
connectAttr "polyTweak169.out" "deleteComponent8.ig";
connectAttr "polyTweak170.out" "polyCloseBorder3.ip";
connectAttr "deleteComponent8.og" "polyTweak170.ip";
connectAttr "polyCloseBorder3.out" "polyExtrudeFace21.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak171.out" "polySplitRing11.ip";
connectAttr "pCubeShape14.wm" "polySplitRing11.mp";
connectAttr "polySplit132.out" "polyTweak171.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape14.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape14.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape14.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace21.out" "polyTweakUV134.ip";
connectAttr "polyTweak172.out" "polyMergeVert134.ip";
connectAttr "pConeShape1.wm" "polyMergeVert134.mp";
connectAttr "polyTweakUV134.out" "polyTweak172.ip";
connectAttr "polyMergeVert134.out" "polyTweakUV135.ip";
connectAttr "polyTweak173.out" "polyMergeVert135.ip";
connectAttr "pConeShape1.wm" "polyMergeVert135.mp";
connectAttr "polyTweakUV135.out" "polyTweak173.ip";
connectAttr "polyMergeVert135.out" "polyTweakUV136.ip";
connectAttr "polyTweakUV136.out" "polyMergeVert136.ip";
connectAttr "pConeShape1.wm" "polyMergeVert136.mp";
connectAttr "polyMergeVert136.out" "polyTweakUV137.ip";
connectAttr "polyTweak174.out" "polyMergeVert137.ip";
connectAttr "pConeShape1.wm" "polyMergeVert137.mp";
connectAttr "polyTweakUV137.out" "polyTweak174.ip";
connectAttr "polyMergeVert137.out" "polyTweakUV138.ip";
connectAttr "polyTweak175.out" "polyMergeVert138.ip";
connectAttr "pConeShape1.wm" "polyMergeVert138.mp";
connectAttr "polyTweakUV138.out" "polyTweak175.ip";
connectAttr "polyMergeVert138.out" "polyTweakUV139.ip";
connectAttr "polyTweak176.out" "polyMergeVert139.ip";
connectAttr "pConeShape1.wm" "polyMergeVert139.mp";
connectAttr "polyTweakUV139.out" "polyTweak176.ip";
connectAttr "polyMergeVert139.out" "polyTweakUV140.ip";
connectAttr "polyTweak177.out" "polyMergeVert140.ip";
connectAttr "pConeShape1.wm" "polyMergeVert140.mp";
connectAttr "polyTweakUV140.out" "polyTweak177.ip";
connectAttr "polyMergeVert140.out" "polyTweakUV141.ip";
connectAttr "polyTweak178.out" "polyMergeVert141.ip";
connectAttr "pConeShape1.wm" "polyMergeVert141.mp";
connectAttr "polyTweakUV141.out" "polyTweak178.ip";
connectAttr "polyMergeVert141.out" "polyTweakUV142.ip";
connectAttr "polyTweak179.out" "polyMergeVert142.ip";
connectAttr "pConeShape1.wm" "polyMergeVert142.mp";
connectAttr "polyTweakUV142.out" "polyTweak179.ip";
connectAttr "polyMergeVert142.out" "polyTweakUV143.ip";
connectAttr "polyTweak180.out" "polyMergeVert143.ip";
connectAttr "pConeShape1.wm" "polyMergeVert143.mp";
connectAttr "polyTweakUV143.out" "polyTweak180.ip";
connectAttr "polyMergeVert143.out" "polyTweakUV144.ip";
connectAttr "polyTweak181.out" "polyMergeVert144.ip";
connectAttr "pConeShape1.wm" "polyMergeVert144.mp";
connectAttr "polyTweakUV144.out" "polyTweak181.ip";
connectAttr "polyMergeVert144.out" "polyTweakUV145.ip";
connectAttr "polyTweak182.out" "polyMergeVert145.ip";
connectAttr "pConeShape1.wm" "polyMergeVert145.mp";
connectAttr "polyTweakUV145.out" "polyTweak182.ip";
connectAttr "polyMergeVert145.out" "polyTweakUV146.ip";
connectAttr "polyTweak183.out" "polyMergeVert146.ip";
connectAttr "pConeShape1.wm" "polyMergeVert146.mp";
connectAttr "polyTweakUV146.out" "polyTweak183.ip";
connectAttr "polyMergeVert146.out" "polyTweakUV147.ip";
connectAttr "polyTweak184.out" "polyMergeVert147.ip";
connectAttr "pConeShape1.wm" "polyMergeVert147.mp";
connectAttr "polyTweakUV147.out" "polyTweak184.ip";
connectAttr "polyMergeVert147.out" "polyTweakUV148.ip";
connectAttr "polyTweak185.out" "polyMergeVert148.ip";
connectAttr "pConeShape1.wm" "polyMergeVert148.mp";
connectAttr "polyTweakUV148.out" "polyTweak185.ip";
connectAttr "polyMergeVert148.out" "polyTweakUV149.ip";
connectAttr "polyTweak186.out" "polyMergeVert149.ip";
connectAttr "pConeShape1.wm" "polyMergeVert149.mp";
connectAttr "polyTweakUV149.out" "polyTweak186.ip";
connectAttr "polyMergeVert149.out" "polyTweakUV150.ip";
connectAttr "polyTweak187.out" "polyMergeVert150.ip";
connectAttr "pConeShape1.wm" "polyMergeVert150.mp";
connectAttr "polyTweakUV150.out" "polyTweak187.ip";
connectAttr "polyMergeVert150.out" "polyTweakUV151.ip";
connectAttr "polyTweak188.out" "polyMergeVert151.ip";
connectAttr "pConeShape1.wm" "polyMergeVert151.mp";
connectAttr "polyTweakUV151.out" "polyTweak188.ip";
connectAttr "polyMergeVert151.out" "polyTweakUV152.ip";
connectAttr "polyTweak189.out" "polyMergeVert152.ip";
connectAttr "pConeShape1.wm" "polyMergeVert152.mp";
connectAttr "polyTweakUV152.out" "polyTweak189.ip";
connectAttr "polyMergeVert152.out" "polyTweakUV153.ip";
connectAttr "polyTweak190.out" "polyMergeVert153.ip";
connectAttr "pConeShape1.wm" "polyMergeVert153.mp";
connectAttr "polyTweakUV153.out" "polyTweak190.ip";
connectAttr "polyMergeVert153.out" "polyTweakUV154.ip";
connectAttr "polyTweak191.out" "polyMergeVert154.ip";
connectAttr "pConeShape1.wm" "polyMergeVert154.mp";
connectAttr "polyTweakUV154.out" "polyTweak191.ip";
connectAttr "polyMergeVert154.out" "polyTweakUV155.ip";
connectAttr "polyTweak192.out" "polyMergeVert155.ip";
connectAttr "pConeShape1.wm" "polyMergeVert155.mp";
connectAttr "polyTweakUV155.out" "polyTweak192.ip";
connectAttr "polyMergeVert155.out" "polyTweakUV156.ip";
connectAttr "polyTweak193.out" "polyMergeVert156.ip";
connectAttr "pConeShape1.wm" "polyMergeVert156.mp";
connectAttr "polyTweakUV156.out" "polyTweak193.ip";
connectAttr "polyMergeVert156.out" "polyTweakUV157.ip";
connectAttr "polyTweak194.out" "polyMergeVert157.ip";
connectAttr "pConeShape1.wm" "polyMergeVert157.mp";
connectAttr "polyTweakUV157.out" "polyTweak194.ip";
connectAttr "polyMergeVert157.out" "polyTweakUV158.ip";
connectAttr "polyTweak195.out" "polyMergeVert158.ip";
connectAttr "pConeShape1.wm" "polyMergeVert158.mp";
connectAttr "polyTweakUV158.out" "polyTweak195.ip";
connectAttr "polyMergeVert158.out" "polyTweakUV159.ip";
connectAttr "polyTweak196.out" "polyMergeVert159.ip";
connectAttr "pConeShape1.wm" "polyMergeVert159.mp";
connectAttr "polyTweakUV159.out" "polyTweak196.ip";
connectAttr "polyMergeVert159.out" "polyTweakUV160.ip";
connectAttr "polyTweak197.out" "polyMergeVert160.ip";
connectAttr "pConeShape1.wm" "polyMergeVert160.mp";
connectAttr "polyTweakUV160.out" "polyTweak197.ip";
connectAttr "polyMergeVert160.out" "polyTweakUV161.ip";
connectAttr "polyTweak198.out" "polyMergeVert161.ip";
connectAttr "pConeShape1.wm" "polyMergeVert161.mp";
connectAttr "polyTweakUV161.out" "polyTweak198.ip";
connectAttr "polyMergeVert161.out" "polyTweakUV162.ip";
connectAttr "polyTweak199.out" "polyMergeVert162.ip";
connectAttr "pConeShape1.wm" "polyMergeVert162.mp";
connectAttr "polyTweakUV162.out" "polyTweak199.ip";
connectAttr "polySurfaceShape5.o" "polySoftEdge5.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge5.mp";
connectAttr "polySplit125.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polyTweak202.out" "polySoftEdge8.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge8.mp";
connectAttr "polySplit92.out" "polyTweak202.ip";
connectAttr "polyTweak203.out" "polySoftEdge9.ip";
connectAttr "pCubeShape14.wm" "polySoftEdge9.mp";
connectAttr "polySplitRing14.out" "polyTweak203.ip";
connectAttr "polyTweak204.out" "polySoftEdge10.ip";
connectAttr "pConeShape1.wm" "polySoftEdge10.mp";
connectAttr "polyMergeVert162.out" "polyTweak204.ip";
connectAttr "polyTweak205.out" "polySoftEdge11.ip";
connectAttr "pCubeShape13.wm" "polySoftEdge11.mp";
connectAttr "polySplit136.out" "polyTweak205.ip";
connectAttr "polySurfaceShape6.o" "polySoftEdge12.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge12.mp";
connectAttr "polyTweak206.out" "polySoftEdge13.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge13.mp";
connectAttr "polyMergeVert90.out" "polyTweak206.ip";
connectAttr "polyTweak207.out" "polySoftEdge15.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge15.mp";
connectAttr "polyMergeVert76.out" "polyTweak207.ip";
connectAttr "polyTweak208.out" "polySoftEdge16.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge16.mp";
connectAttr "polyMergeVert68.out" "polyTweak208.ip";
connectAttr "polyTweak209.out" "polySoftEdge17.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge17.mp";
connectAttr "polyMergeVert72.out" "polyTweak209.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "pCubeShape14.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo2.sg";
connectAttr "phong1.msg" "materialInfo2.m";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "groupId11.msg" "phong2SG.gn" -na;
connectAttr "phong2SG.msg" "materialInfo3.sg";
connectAttr "phong2.msg" "materialInfo3.m";
connectAttr "polySoftEdge10.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "phong3.oc" "phong3SG.ss";
connectAttr "phong3SG.msg" "materialInfo4.sg";
connectAttr "phong3.msg" "materialInfo4.m";
connectAttr "phong4.oc" "phong4SG.ss";
connectAttr "groupId12.msg" "phong4SG.gn" -na;
connectAttr "phong4SG.msg" "materialInfo5.sg";
connectAttr "phong4.msg" "materialInfo5.m";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "phong5.oc" "phong5SG.ss";
connectAttr "pConeShape1.iog.og[3]" "phong5SG.dsm" -na;
connectAttr "phong5SG.msg" "materialInfo6.sg";
connectAttr "phong5.msg" "materialInfo6.m";
connectAttr "phong6.oc" "phong6SG.ss";
connectAttr "phong6SG.msg" "materialInfo7.sg";
connectAttr "phong6.msg" "materialInfo7.m";
connectAttr "phong7.oc" "phong7SG.ss";
connectAttr "pCubeShape5.iog" "phong7SG.dsm" -na;
connectAttr "pCubeShape3.iog" "phong7SG.dsm" -na;
connectAttr "pCubeShape8.iog" "phong7SG.dsm" -na;
connectAttr "pCubeShape4.iog" "phong7SG.dsm" -na;
connectAttr "pCubeShape7.iog" "phong7SG.dsm" -na;
connectAttr "pCubeShape23.iog" "phong7SG.dsm" -na;
connectAttr "pCubeShape24.iog" "phong7SG.dsm" -na;
connectAttr "pCubeShape10.iog" "phong7SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "phong7SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "phong7SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "phong7SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[5]" "phong7SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "phong7SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[4]" "phong7SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "phong7SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "phong7SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "phong7SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "phong7SG.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" "phong7SG.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" "phong7SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "phong7SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "phong7SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "phong7SG.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" "phong7SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[4]" "phong7SG.dsm" -na;
connectAttr "polySurface8Shape.iog.og[4]" "phong7SG.dsm" -na;
connectAttr "groupId36.msg" "phong7SG.gn" -na;
connectAttr "groupId37.msg" "phong7SG.gn" -na;
connectAttr "groupId38.msg" "phong7SG.gn" -na;
connectAttr "groupId44.msg" "phong7SG.gn" -na;
connectAttr "groupId45.msg" "phong7SG.gn" -na;
connectAttr "groupId55.msg" "phong7SG.gn" -na;
connectAttr "groupId56.msg" "phong7SG.gn" -na;
connectAttr "groupId57.msg" "phong7SG.gn" -na;
connectAttr "groupId58.msg" "phong7SG.gn" -na;
connectAttr "groupId59.msg" "phong7SG.gn" -na;
connectAttr "groupId60.msg" "phong7SG.gn" -na;
connectAttr "groupId61.msg" "phong7SG.gn" -na;
connectAttr "groupId62.msg" "phong7SG.gn" -na;
connectAttr "groupId63.msg" "phong7SG.gn" -na;
connectAttr "groupId64.msg" "phong7SG.gn" -na;
connectAttr "groupId65.msg" "phong7SG.gn" -na;
connectAttr "groupId70.msg" "phong7SG.gn" -na;
connectAttr "groupId75.msg" "phong7SG.gn" -na;
connectAttr "phong7SG.msg" "materialInfo8.sg";
connectAttr "phong7.msg" "materialInfo8.m";
connectAttr "phong8.oc" "phong8SG.ss";
connectAttr "phong8SG.msg" "materialInfo9.sg";
connectAttr "phong8.msg" "materialInfo9.m";
connectAttr "phong9.oc" "phong9SG.ss";
connectAttr "pConeShape1.iog.og[2]" "phong9SG.dsm" -na;
connectAttr "phong9SG.msg" "materialInfo10.sg";
connectAttr "phong9.msg" "materialInfo10.m";
connectAttr "polySurfaceShape8.o" "polyBevel2.ip";
connectAttr "pCylinderShape10.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape9.o" "polyBevel3.ip";
connectAttr "pCylinderShape9.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape10.o" "polyBevel4.ip";
connectAttr "pCylinderShape6.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape11.o" "polyBevel5.ip";
connectAttr "pCylinderShape7.wm" "polyBevel5.mp";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo11.sg";
connectAttr "blinn2.msg" "materialInfo11.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pCylinderShape6.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "groupId13.msg" "blinn3SG.gn" -na;
connectAttr "groupId14.msg" "blinn3SG.gn" -na;
connectAttr "groupId15.msg" "blinn3SG.gn" -na;
connectAttr "groupId16.msg" "blinn3SG.gn" -na;
connectAttr "groupId17.msg" "blinn3SG.gn" -na;
connectAttr "groupId18.msg" "blinn3SG.gn" -na;
connectAttr "groupId19.msg" "blinn3SG.gn" -na;
connectAttr "groupId20.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo12.sg";
connectAttr "blinn3.msg" "materialInfo12.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "pCubeShape19.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape20.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape17.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape18.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape22.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape21.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo13.sg";
connectAttr "blinn4.msg" "materialInfo13.m";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "groupId21.msg" "blinn5SG.gn" -na;
connectAttr "groupId22.msg" "blinn5SG.gn" -na;
connectAttr "groupId23.msg" "blinn5SG.gn" -na;
connectAttr "groupId24.msg" "blinn5SG.gn" -na;
connectAttr "blinn5SG.msg" "materialInfo14.sg";
connectAttr "blinn5.msg" "materialInfo14.m";
connectAttr "polyBevel4.out" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "polyBevel3.out" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "polyBevel2.out" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polyBevel5.out" "groupParts14.ig";
connectAttr "groupId19.id" "groupParts14.gi";
connectAttr "groupParts11.og" "groupParts15.ig";
connectAttr "groupId21.id" "groupParts15.gi";
connectAttr "groupParts12.og" "groupParts16.ig";
connectAttr "groupId22.id" "groupParts16.gi";
connectAttr "groupParts13.og" "groupParts17.ig";
connectAttr "groupId23.id" "groupParts17.gi";
connectAttr "groupParts14.og" "groupParts18.ig";
connectAttr "groupId24.id" "groupParts18.gi";
connectAttr "blinn6.oc" "blinn6SG.ss";
connectAttr "pCylinderShape6.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape9.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape10.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape7.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "blinn6SG.msg" "materialInfo15.sg";
connectAttr "blinn6.msg" "materialInfo15.m";
connectAttr "polySoftEdge7.out" "polyTweakUV163.ip";
connectAttr "polyTweak210.out" "polyMergeVert163.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert163.mp";
connectAttr "polyTweakUV163.out" "polyTweak210.ip";
connectAttr "polyMergeVert163.out" "polyTweakUV164.ip";
connectAttr "polyTweak211.out" "polyMergeVert164.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert164.mp";
connectAttr "polyTweakUV164.out" "polyTweak211.ip";
connectAttr "polyMergeVert164.out" "polyTweakUV165.ip";
connectAttr "polyTweak212.out" "polyMergeVert165.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert165.mp";
connectAttr "polyTweakUV165.out" "polyTweak212.ip";
connectAttr "polyMergeVert165.out" "polyTweakUV166.ip";
connectAttr "polyTweak213.out" "polyMergeVert166.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert166.mp";
connectAttr "polyTweakUV166.out" "polyTweak213.ip";
connectAttr "groupParts19.og" "polyDelEdge4.ip";
connectAttr "polySurfaceShape12.o" "groupParts19.ig";
connectAttr "groupId26.id" "groupParts19.gi";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "groupParts20.og" "polyDelEdge9.ip";
connectAttr "polySurfaceShape13.o" "groupParts20.ig";
connectAttr "groupId27.id" "groupParts20.gi";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyTweak214.out" "polySplitEdge1.ip";
connectAttr "groupParts10.og" "polyTweak214.ip";
connectAttr "polyTweak215.out" "polySplitEdge2.ip";
connectAttr "polyMergeVert166.out" "polyTweak215.ip";
connectAttr "polySplitEdge1.out" "polySplitEdge3.ip";
connectAttr "polySplitEdge3.out" "polySplitEdge4.ip";
connectAttr "polySplitEdge4.out" "polyChipOff1.ip";
connectAttr "pConeShape1.wm" "polyChipOff1.mp";
connectAttr "pConeShape1.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts21.ig";
connectAttr "groupId28.id" "groupParts21.gi";
connectAttr "polyTweak216.out" "polySplitEdge5.ip";
connectAttr "polySoftEdge9.out" "polyTweak216.ip";
connectAttr "polySplitEdge2.out" "polySplitEdge6.ip";
connectAttr "polySplitEdge6.out" "polyChipOff2.ip";
connectAttr "pCubeShape1.wm" "polyChipOff2.mp";
connectAttr "pCubeShape1.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts29.ig";
connectAttr "groupId36.id" "groupParts29.gi";
connectAttr "polySeparate2.out[0]" "groupParts30.ig";
connectAttr "groupId38.id" "groupParts30.gi";
connectAttr "polySeparate2.out[1]" "groupParts31.ig";
connectAttr "blinn7.oc" "blinn7SG.ss";
connectAttr "blinn7SG.msg" "materialInfo16.sg";
connectAttr "blinn7.msg" "materialInfo16.m";
connectAttr "blinn8.oc" "blinn8SG.ss";
connectAttr "blinn8SG.msg" "materialInfo17.sg";
connectAttr "blinn8.msg" "materialInfo17.m";
connectAttr "blinn9.oc" "blinn9SG.ss";
connectAttr "polySurfaceShape15.iog" "blinn9SG.dsm" -na;
connectAttr "blinn9SG.msg" "materialInfo18.sg";
connectAttr "blinn9.msg" "materialInfo18.m";
connectAttr "blinn10.oc" "blinn10SG.ss";
connectAttr "polySurfaceShape14.iog" "blinn10SG.dsm" -na;
connectAttr "blinn10SG.msg" "materialInfo19.sg";
connectAttr "blinn10.msg" "materialInfo19.m";
connectAttr "polySoftEdge8.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polySplitEdge7.ip";
connectAttr "polySplitEdge7.out" "polyChipOff3.ip";
connectAttr "pCubeShape2.wm" "polyChipOff3.mp";
connectAttr "pCubeShape2.o" "polySeparate3.ip";
connectAttr "polyChipOff3.out" "groupParts35.ig";
connectAttr "groupId44.id" "groupParts35.gi";
connectAttr "polySeparate3.out[0]" "groupParts36.ig";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "polySeparate3.out[1]" "groupParts41.ig";
connectAttr "groupId51.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId52.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId53.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId54.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId55.id" "groupParts45.gi";
connectAttr "polySoftEdge5.out" "polySplitEdge8.ip";
connectAttr "polySplitEdge8.out" "polyChipOff4.ip";
connectAttr "pCylinderShape2.wm" "polyChipOff4.mp";
connectAttr "pCylinderShape2.o" "polySeparate4.ip";
connectAttr "polyChipOff4.out" "groupParts46.ig";
connectAttr "groupId56.id" "groupParts46.gi";
connectAttr "polySeparate4.out[0]" "groupParts47.ig";
connectAttr "groupId58.id" "groupParts47.gi";
connectAttr "polySeparate4.out[1]" "groupParts48.ig";
connectAttr "groupId59.id" "groupParts48.gi";
connectAttr "polySoftEdge11.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polySplitEdge9.ip";
connectAttr "polySplitEdge9.out" "polyChipOff5.ip";
connectAttr "pCubeShape13.wm" "polyChipOff5.mp";
connectAttr "pCubeShape13.o" "polySeparate5.ip";
connectAttr "polyChipOff5.out" "groupParts49.ig";
connectAttr "groupId60.id" "groupParts49.gi";
connectAttr "polySeparate5.out[0]" "groupParts50.ig";
connectAttr "groupId62.id" "groupParts50.gi";
connectAttr "polySeparate5.out[1]" "groupParts51.ig";
connectAttr "groupId63.id" "groupParts51.gi";
connectAttr "groupParts31.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts52.ig";
connectAttr "groupParts52.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts53.ig";
connectAttr "groupParts53.og" "polyBridgeEdge7.ip";
connectAttr "polySurfaceShape17.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts54.ig";
connectAttr "groupParts54.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "groupParts55.ig";
connectAttr "groupId64.id" "groupParts55.gi";
connectAttr "groupParts55.og" "polyBridgeEdge8.ip";
connectAttr "polySurfaceShape17.wm" "polyBridgeEdge8.mp";
connectAttr "groupParts30.og" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape16.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV167.ip";
connectAttr "polyBridgeEdge8.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape17.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV168.ip";
connectAttr "polyTweakUV168.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape17.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV169.ip";
connectAttr "polyTweakUV169.out" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape17.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV170.ip";
connectAttr "polyTweakUV170.out" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape17.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV171.ip";
connectAttr "polyTweakUV167.out" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape16.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV172.ip";
connectAttr "polyTweakUV172.out" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape16.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV173.ip";
connectAttr "polyTweakUV173.out" "polyPlanarProj8.ip";
connectAttr "polySurfaceShape16.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV174.ip";
connectAttr "polyTweakUV174.out" "polyPlanarProj9.ip";
connectAttr "polySurfaceShape16.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV175.ip";
connectAttr "polyTweakUV171.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj10.ip";
connectAttr "polySurfaceShape17.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV176.ip";
connectAttr "polyTweakUV176.out" "polyPlanarProj11.ip";
connectAttr "polySurfaceShape17.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV177.ip";
connectAttr "polyTweakUV175.out" "polyMergeVert167.ip";
connectAttr "polySurfaceShape16.wm" "polyMergeVert167.mp";
connectAttr "polyTweakUV177.out" "polyMergeVert168.ip";
connectAttr "polySurfaceShape17.wm" "polyMergeVert168.mp";
connectAttr "polySurfaceShape16.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape17.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape16.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape17.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts56.ig";
connectAttr "groupId65.id" "groupParts56.gi";
connectAttr "groupParts56.og" "polyPlanarProj12.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV178.ip";
connectAttr "polyTweakUV178.out" "polyPlanarProj13.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV179.ip";
connectAttr "groupParts45.og" "deleteComponent12.ig";
connectAttr "groupParts40.og" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "groupParts57.ig";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupParts61.og" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "groupParts62.ig";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupParts66.og" "polyPlanarProj14.ip";
connectAttr "polySurfaceShape21.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV180.ip";
connectAttr "polyTweakUV180.out" "polyPlanarProj15.ip";
connectAttr "polySurfaceShape21.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV181.ip";
connectAttr "polyTweakUV181.out" "polyPlanarProj16.ip";
connectAttr "polySurfaceShape21.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV182.ip";
connectAttr "polyTweakUV182.out" "polyPlanarProj17.ip";
connectAttr "polySurfaceShape21.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV183.ip";
connectAttr "polyTweakUV183.out" "polyPlanarProj18.ip";
connectAttr "polySurfaceShape21.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV184.ip";
connectAttr "polyTweakUV184.out" "polyPlanarProj19.ip";
connectAttr "polySurfaceShape21.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV185.ip";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyTweakUV185.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "groupParts67.ig";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupParts68.og" "groupParts69.ig";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "groupParts71.og" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "groupParts72.ig";
connectAttr "groupId66.id" "groupParts72.gi";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupId67.id" "groupParts73.gi";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupId68.id" "groupParts74.gi";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupId69.id" "groupParts75.gi";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupId70.id" "groupParts76.gi";
connectAttr "groupParts76.og" "polyBridgeEdge9.ip";
connectAttr "polySurfaceShape21.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "polySurfaceShape21.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyPlanarProj20.ip";
connectAttr "polySurfaceShape21.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV186.ip";
connectAttr "polyTweakUV186.out" "polyPlanarProj21.ip";
connectAttr "polySurfaceShape21.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV187.ip";
connectAttr "polyTweakUV187.out" "polyPlanarProj22.ip";
connectAttr "polySurfaceShape21.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyTweakUV188.ip";
connectAttr "deleteComponent14.og" "polyPlanarProj23.ip";
connectAttr "polySurfaceShape22.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyTweakUV189.ip";
connectAttr "polyTweakUV189.out" "polyPlanarProj24.ip";
connectAttr "polySurfaceShape22.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyTweakUV190.ip";
connectAttr "polyTweakUV190.out" "polyPlanarProj25.ip";
connectAttr "polySurfaceShape22.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyTweakUV191.ip";
connectAttr "polyTweakUV191.out" "polyPlanarProj26.ip";
connectAttr "polySurfaceShape22.wm" "polyPlanarProj26.mp";
connectAttr "polyPlanarProj26.out" "polyTweakUV192.ip";
connectAttr "polyTweakUV192.out" "polyPlanarProj27.ip";
connectAttr "polySurfaceShape22.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj27.out" "polyTweakUV193.ip";
connectAttr "polyTweakUV188.out" "polyPlanarProj28.ip";
connectAttr "polySurfaceShape21.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj28.out" "polyTweakUV194.ip";
connectAttr "polySurfaceShape21.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape22.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape21.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape22.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts77.ig";
connectAttr "groupId71.id" "groupParts77.gi";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupId72.id" "groupParts78.gi";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupId73.id" "groupParts79.gi";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupId74.id" "groupParts80.gi";
connectAttr "groupParts80.og" "groupParts81.ig";
connectAttr "groupId75.id" "groupParts81.gi";
connectAttr "groupParts81.og" "polyTweakUV195.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "phong4SG.pa" ":renderPartition.st" -na;
connectAttr "phong5SG.pa" ":renderPartition.st" -na;
connectAttr "phong6SG.pa" ":renderPartition.st" -na;
connectAttr "phong7SG.pa" ":renderPartition.st" -na;
connectAttr "phong8SG.pa" ":renderPartition.st" -na;
connectAttr "phong9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn10SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong3.msg" ":defaultShaderList1.s" -na;
connectAttr "phong4.msg" ":defaultShaderList1.s" -na;
connectAttr "phong5.msg" ":defaultShaderList1.s" -na;
connectAttr "phong6.msg" ":defaultShaderList1.s" -na;
connectAttr "phong7.msg" ":defaultShaderList1.s" -na;
connectAttr "phong8.msg" ":defaultShaderList1.s" -na;
connectAttr "phong9.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn8.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn9.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn10.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of Devin_Beesley_F-14_2 .ma
