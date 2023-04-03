use <../lib.scad>
use <1-4disc.scad>
use <1-4ndis.scad>
function ldraw_lib__typestn5() = [
// 0 Type Stencil Number 5
// 0 Name: typestn5.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-02-27 [Philo] Changed to CCW
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Black
// 1 0 -0.182 0 -1.018 0.7 0 0 0 1 0 0 0 1.339 1-4ndis.dat
  [1,0,-0.182,0,-1.018,0.7,0,0,0,1,0,0,0,1.339, ldraw_lib__1_4ndis()],
// 1 0 -0.182 0 -2.881 0.7 0 0 0 1 0 0 0 -1.339 1-4ndis.dat
  [1,0,-0.182,0,-2.881,0.7,0,0,0,1,0,0,0,-1.339, ldraw_lib__1_4ndis()],
// 4 0 -1.733 0 4.896 -2.552 0 5 -2.756 0 2.639 -2.006 0 2.541
  [4,0,-1.733,0,4.896,-2.552,0,5,-2.756,0,2.639,-2.006,0,2.541],
// 4 0 -1.733 0 4.896 -2.006 0 2.541 -1.234 0 2.496 -0.969 0 4.816
  [4,0,-1.733,0,4.896,-2.006,0,2.541,-1.234,0,2.496,-0.969,0,4.816],
// 4 0 -0.969 0 4.816 -1.234 0 2.496 -0.436 0 2.505 -0.262 0 4.759
  [4,0,-0.969,0,4.816,-1.234,0,2.496,-0.436,0,2.505,-0.262,0,4.759],
// 4 0 -0.436 0 2.505 0.489 0 2.603 0.388 0 4.725 -0.262 0 4.759
  [4,0,-0.436,0,2.505,0.489,0,2.603,0.388,0,4.725,-0.262,0,4.759],
// 4 0 0.489 0 2.603 1.219 0 2.8 0.983 0 4.713 0.388 0 4.725
  [4,0,0.489,0,2.603,1.219,0,2.8,0.983,0,4.713,0.388,0,4.725],
// 4 0 1.219 0 2.8 1.755 0 3.094 1.52 0 4.725 0.983 0 4.713
  [4,0,1.219,0,2.8,1.755,0,3.094,1.52,0,4.725,0.983,0,4.713],
// 4 0 1.755 0 3.094 2.178 0 3.494 1.997 0 4.759 1.52 0 4.725
  [4,0,1.755,0,3.094,2.178,0,3.494,1.997,0,4.759,1.52,0,4.725],
// 4 0 2.178 0 3.494 2.568 0 4.01 2.42 0 4.818 1.997 0 4.759
  [4,0,2.178,0,3.494,2.568,0,4.01,2.42,0,4.818,1.997,0,4.759],
// 4 0 2.568 0 4.01 2.839 0 4.475 2.787 0 4.896 2.42 0 4.818
  [4,0,2.568,0,4.01,2.839,0,4.475,2.787,0,4.896,2.42,0,4.818],
// 3 0 2.839 0 4.475 3.094 0 5 2.787 0 4.896
  [3,0,2.839,0,4.475,3.094,0,5,2.787,0,4.896],
// 4 0 -2.801 0 2.093 -2.976 0 0.203 -2.26 0 0.52 -2.143 0 2.02
  [4,0,-2.801,0,2.093,-2.976,0,0.203,-2.26,0,0.52,-2.143,0,2.02],
// 4 0 -2.26 0 0.52 -2.976 0 0.203 -2.983 0 -0.074 -2.908 0 -0.269
  [4,0,-2.26,0,0.52,-2.976,0,0.203,-2.983,0,-0.074,-2.908,0,-0.269],
// 4 0 -2.26 0 0.52 -2.908 0 -0.269 -2.763 0 -0.375 -2.556 0 -0.385
  [4,0,-2.26,0,0.52,-2.908,0,-0.269,-2.763,0,-0.375,-2.556,0,-0.385],
// 4 0 -2.26 0 0.52 -2.556 0 -0.385 -2.297 0 -0.296 -2.109 0 -0.17
  [4,0,-2.26,0,0.52,-2.556,0,-0.385,-2.297,0,-0.296,-2.109,0,-0.17],
// 4 0 -2.064 0 0.675 -2.26 0 0.52 -2.109 0 -0.17 -1.895 0 -0.055
  [4,0,-2.064,0,0.675,-2.26,0,0.52,-2.109,0,-0.17,-1.895,0,-0.055],
// 4 0 -1.757 0 0.888 -2.064 0 0.675 -1.895 0 -0.055 -1.656 0 0.051
  [4,0,-1.757,0,0.888,-2.064,0,0.675,-1.895,0,-0.055,-1.656,0,0.051],
// 4 0 -1.435 0 1.078 -1.757 0 0.888 -1.656 0 0.051 -1.391 0 0.149
  [4,0,-1.435,0,1.078,-1.757,0,0.888,-1.656,0,0.051,-1.391,0,0.149],
// 4 0 -1.109 0 1.226 -1.435 0 1.078 -1.391 0 0.149 -1.101 0 0.239
  [4,0,-1.109,0,1.226,-1.435,0,1.078,-1.391,0,0.149,-1.101,0,0.239],
// 4 0 -0.783 0 1.327 -1.109 0 1.226 -1.101 0 0.239 -0.783 0 0.321
  [4,0,-0.783,0,1.327,-1.109,0,1.226,-1.101,0,0.239,-0.783,0,0.321],
// 4 0 0.368 0 1.326 -0.182 0 1.327 -0.182 0 0.321 0.518 0 0.321
  [4,0,0.368,0,1.326,-0.182,0,1.327,-0.182,0,0.321,0.518,0,0.321],
// 4 0 1.702 0 0.973 1.044 0 1.209 0.368 0 1.326 0.518 0 0.321
  [4,0,1.702,0,0.973,1.044,0,1.209,0.368,0,1.326,0.518,0,0.321],
// 4 0 2.884 0 0.137 2.343 0 0.62 1.702 0 0.973 0.518 0 0.321
  [4,0,2.884,0,0.137,2.343,0,0.62,1.702,0,0.973,0.518,0,0.321],
// 4 0 0.518 0 -1.018 3.245 0 -0.489 2.884 0 0.137 0.518 0 0.321
  [4,0,0.518,0,-1.018,3.245,0,-0.489,2.884,0,0.137,0.518,0,0.321],
// 4 0 3.44 0 -2.14 3.426 0 -1.259 3.245 0 -0.489 0.518 0 -1.018
  [4,0,3.44,0,-2.14,3.426,0,-1.259,3.245,0,-0.489,0.518,0,-1.018],
// 4 0 0.518 0 -1.018 0.518 0 -2.881 3.268 0 -2.932 3.44 0 -2.14
  [4,0,0.518,0,-1.018,0.518,0,-2.881,3.268,0,-2.932,3.44,0,-2.14],
// 4 0 0.518 0 -4.22 2.948 0 -3.601 3.268 0 -2.932 0.518 0 -2.881
  [4,0,0.518,0,-4.22,2.948,0,-3.601,3.268,0,-2.932,0.518,0,-2.881],
// 4 0 1.876 0 -4.565 2.467 0 -4.149 2.948 0 -3.601 0.518 0 -4.22
  [4,0,1.876,0,-4.565,2.467,0,-4.149,2.948,0,-3.601,0.518,0,-4.22],
// 4 0 0.506 0 -4.981 1.222 0 -4.842 1.876 0 -4.565 0.518 0 -4.22
  [4,0,0.506,0,-4.981,1.222,0,-4.842,1.876,0,-4.565,0.518,0,-4.22],
// 4 0 -0.182 0 -4.22 -0.182 0 -5 0.506 0 -4.981 0.518 0 -4.22
  [4,0,-0.182,0,-4.22,-0.182,0,-5,0.506,0,-4.981,0.518,0,-4.22],
// 4 0 -1.067 0 -4.169 -1.599 0 -4.885 -0.783 0 -5 -0.783 0 -4.22
  [4,0,-1.067,0,-4.169,-1.599,0,-4.885,-0.783,0,-5,-0.783,0,-4.22],
// 4 0 -1.067 0 -4.169 -1.264 0 -4.116 -2.363 0 -4.546 -1.599 0 -4.885
  [4,0,-1.067,0,-4.169,-1.264,0,-4.116,-2.363,0,-4.546,-1.599,0,-4.885],
// 4 0 -1.409 0 -4.03 -3.019 0 -4.008 -2.363 0 -4.546 -1.264 0 -4.116
  [4,0,-1.409,0,-4.03,-3.019,0,-4.008,-2.363,0,-4.546,-1.264,0,-4.116],
// 4 0 -1.457 0 -3.913 -3.38 0 -3.36 -3.019 0 -4.008 -1.409 0 -4.03
  [4,0,-1.457,0,-3.913,-3.38,0,-3.36,-3.019,0,-4.008,-1.409,0,-4.03],
// 4 0 -3.44 0 -2.695 -3.38 0 -3.36 -1.457 0 -3.913 -0.989 0 -3.385
  [4,0,-3.44,0,-2.695,-3.38,0,-3.36,-1.457,0,-3.913,-0.989,0,-3.385],
// 4 0 -3.312 0 -2.22 -3.44 0 -2.695 -0.989 0 -3.385 -0.888 0 -3.195
  [4,0,-3.312,0,-2.22,-3.44,0,-2.695,-0.989,0,-3.385,-0.888,0,-3.195],
// 4 0 -3.031 0 -1.821 -3.312 0 -2.22 -0.888 0 -3.195 -0.821 0 -2.975
  [4,0,-3.031,0,-1.821,-3.312,0,-2.22,-0.888,0,-3.195,-0.821,0,-2.975],
// 4 0 -2.645 0 -1.541 -3.031 0 -1.821 -0.821 0 -2.975 -0.788 0 -2.727
  [4,0,-2.645,0,-1.541,-3.031,0,-1.821,-0.821,0,-2.975,-0.788,0,-2.727],
// 4 0 -2.202 0 -1.413 -2.645 0 -1.541 -0.788 0 -2.727 -0.791 0 -2.457
  [4,0,-2.202,0,-1.413,-2.645,0,-1.541,-0.788,0,-2.727,-0.791,0,-2.457],
// 4 0 -1.903 0 -1.411 -2.202 0 -1.413 -0.791 0 -2.457 -0.854 0 -2.202
  [4,0,-1.903,0,-1.411,-2.202,0,-1.413,-0.791,0,-2.457,-0.854,0,-2.202],
// 4 0 -1.637 0 -1.468 -1.903 0 -1.411 -0.854 0 -2.202 -0.978 0 -1.968
  [4,0,-1.637,0,-1.468,-1.903,0,-1.411,-0.854,0,-2.202,-0.978,0,-1.968],
// 4 0 -1.391 0 -1.583 -1.637 0 -1.468 -0.978 0 -1.968 -1.165 0 -1.756
  [4,0,-1.391,0,-1.583,-1.637,0,-1.468,-0.978,0,-1.968,-1.165,0,-1.756],
// 
// 0 // Main Color
// 1 16 -0.182 0 -1.018 0.7 0 0 0 1 0 0 0 1.339 1-4disc.dat
  [1,16,-0.182,0,-1.018,0.7,0,0,0,1,0,0,0,1.339, ldraw_lib__1_4disc()],
// 1 16 -0.182 0 -2.881 0.7 0 0 0 1 0 0 0 -1.339 1-4disc.dat
  [1,16,-0.182,0,-2.881,0.7,0,0,0,1,0,0,0,-1.339, ldraw_lib__1_4disc()],
// 3 16 -2.552 0 5 2.787 0 4.896 3.094 0 5
  [3,16,-2.552,0,5,2.787,0,4.896,3.094,0,5],
// 4 16 -2.552 0 5 -1.733 0 4.896 2.42 0 4.818 2.787 0 4.896
  [4,16,-2.552,0,5,-1.733,0,4.896,2.42,0,4.818,2.787,0,4.896],
// 4 16 -1.733 0 4.896 -0.969 0 4.816 1.997 0 4.759 2.42 0 4.818
  [4,16,-1.733,0,4.896,-0.969,0,4.816,1.997,0,4.759,2.42,0,4.818],
// 4 16 -0.969 0 4.816 -0.262 0 4.759 1.52 0 4.725 1.997 0 4.759
  [4,16,-0.969,0,4.816,-0.262,0,4.759,1.52,0,4.725,1.997,0,4.759],
// 4 16 -0.262 0 4.759 0.388 0 4.725 0.983 0 4.713 1.52 0 4.725
  [4,16,-0.262,0,4.759,0.388,0,4.725,0.983,0,4.713,1.52,0,4.725],
// 3 16 -2.756 0 2.639 -2.552 0 5 -3.44 0 5
  [3,16,-2.756,0,2.639,-2.552,0,5,-3.44,0,5],
// 4 16 -2.976 0 0.203 -2.801 0 2.093 -2.756 0 2.639 -3.44 0 5
  [4,16,-2.976,0,0.203,-2.801,0,2.093,-2.756,0,2.639,-3.44,0,5],
// 4 16 -2.756 0 2.639 -2.801 0 2.093 -2.143 0 2.02 -2.006 0 2.541
  [4,16,-2.756,0,2.639,-2.801,0,2.093,-2.143,0,2.02,-2.006,0,2.541],
// 3 16 -2.26 0 0.52 -2.064 0 0.675 -2.143 0 2.02
  [3,16,-2.26,0,0.52,-2.064,0,0.675,-2.143,0,2.02],
// 4 16 -2.143 0 2.02 -2.064 0 0.675 -1.757 0 0.888 -2.006 0 2.541
  [4,16,-2.143,0,2.02,-2.064,0,0.675,-1.757,0,0.888,-2.006,0,2.541],
// 4 16 -2.006 0 2.541 -1.757 0 0.888 -1.435 0 1.078 -1.234 0 2.496
  [4,16,-2.006,0,2.541,-1.757,0,0.888,-1.435,0,1.078,-1.234,0,2.496],
// 3 16 -1.435 0 1.078 -1.109 0 1.226 -1.234 0 2.496
  [3,16,-1.435,0,1.078,-1.109,0,1.226,-1.234,0,2.496],
// 4 16 -1.109 0 1.226 -0.783 0 1.327 -0.436 0 2.505 -1.234 0 2.496
  [4,16,-1.109,0,1.226,-0.783,0,1.327,-0.436,0,2.505,-1.234,0,2.496],
// 4 16 -0.783 0 1.327 -0.182 0 1.327 0.489 0 2.603 -0.436 0 2.505
  [4,16,-0.783,0,1.327,-0.182,0,1.327,0.489,0,2.603,-0.436,0,2.505],
// 4 16 -0.182 0 1.327 0.368 0 1.326 1.219 0 2.8 0.489 0 2.603
  [4,16,-0.182,0,1.327,0.368,0,1.326,1.219,0,2.8,0.489,0,2.603],
// 0 // www.holly-wood.it
// 4 16 0.368 0 1.326 1.044 0 1.209 1.755 0 3.094 1.219 0 2.8
  [4,16,0.368,0,1.326,1.044,0,1.209,1.755,0,3.094,1.219,0,2.8],
// 4 16 1.044 0 1.209 1.702 0 0.973 2.178 0 3.494 1.755 0 3.094
  [4,16,1.044,0,1.209,1.702,0,0.973,2.178,0,3.494,1.755,0,3.094],
// 4 16 2.343 0 0.62 2.568 0 4.01 2.178 0 3.494 1.702 0 0.973
  [4,16,2.343,0,0.62,2.568,0,4.01,2.178,0,3.494,1.702,0,0.973],
// 4 16 2.343 0 0.62 2.884 0 0.137 2.839 0 4.475 2.568 0 4.01
  [4,16,2.343,0,0.62,2.884,0,0.137,2.839,0,4.475,2.568,0,4.01],
// 3 16 2.884 0 0.137 3.245 0 -0.489 2.839 0 4.475
  [3,16,2.884,0,0.137,3.245,0,-0.489,2.839,0,4.475],
// 4 16 3.245 0 -0.489 3.426 0 -1.259 3.094 0 5 2.839 0 4.475
  [4,16,3.245,0,-0.489,3.426,0,-1.259,3.094,0,5,2.839,0,4.475],
// 3 16 3.426 0 -1.259 3.44 0 5 3.094 0 5
  [3,16,3.426,0,-1.259,3.44,0,5,3.094,0,5],
// 4 16 -0.182 0 1.327 -0.783 0 1.327 -0.783 0 0.321 -0.182 0 0.321
  [4,16,-0.182,0,1.327,-0.783,0,1.327,-0.783,0,0.321,-0.182,0,0.321],
// 4 16 -3.44 0 -2.695 -2.983 0 -0.074 -2.976 0 0.203 -3.44 0 5
  [4,16,-3.44,0,-2.695,-2.983,0,-0.074,-2.976,0,0.203,-3.44,0,5],
// 4 16 -3.312 0 -2.22 -2.908 0 -0.269 -2.983 0 -0.074 -3.44 0 -2.695
  [4,16,-3.312,0,-2.22,-2.908,0,-0.269,-2.983,0,-0.074,-3.44,0,-2.695],
// 4 16 -3.312 0 -2.22 -3.031 0 -1.821 -2.763 0 -0.375 -2.908 0 -0.269
  [4,16,-3.312,0,-2.22,-3.031,0,-1.821,-2.763,0,-0.375,-2.908,0,-0.269],
// 4 16 -3.031 0 -1.821 -2.645 0 -1.541 -2.556 0 -0.385 -2.763 0 -0.375
  [4,16,-3.031,0,-1.821,-2.645,0,-1.541,-2.556,0,-0.385,-2.763,0,-0.375],
// 4 16 -2.645 0 -1.541 -2.202 0 -1.413 -2.297 0 -0.296 -2.556 0 -0.385
  [4,16,-2.645,0,-1.541,-2.202,0,-1.413,-2.297,0,-0.296,-2.556,0,-0.385],
// 4 16 -2.202 0 -1.413 -1.903 0 -1.411 -2.109 0 -0.17 -2.297 0 -0.296
  [4,16,-2.202,0,-1.413,-1.903,0,-1.411,-2.109,0,-0.17,-2.297,0,-0.296],
// 4 16 -1.903 0 -1.411 -1.637 0 -1.468 -1.895 0 -0.055 -2.109 0 -0.17
  [4,16,-1.903,0,-1.411,-1.637,0,-1.468,-1.895,0,-0.055,-2.109,0,-0.17],
// 4 16 -1.637 0 -1.468 -1.391 0 -1.583 -1.656 0 0.051 -1.895 0 -0.055
  [4,16,-1.637,0,-1.468,-1.391,0,-1.583,-1.656,0,0.051,-1.895,0,-0.055],
// 4 16 -1.391 0 -1.583 -1.165 0 -1.756 -1.391 0 0.149 -1.656 0 0.051
  [4,16,-1.391,0,-1.583,-1.165,0,-1.756,-1.391,0,0.149,-1.656,0,0.051],
// 4 16 -1.165 0 -1.756 -0.978 0 -1.968 -1.101 0 0.239 -1.391 0 0.149
  [4,16,-1.165,0,-1.756,-0.978,0,-1.968,-1.101,0,0.239,-1.391,0,0.149],
// 4 16 -0.978 0 -1.968 -0.854 0 -2.202 -0.783 0 0.321 -1.101 0 0.239
  [4,16,-0.978,0,-1.968,-0.854,0,-2.202,-0.783,0,0.321,-1.101,0,0.239],
// 4 16 -0.182 0 -1.018 -0.182 0 0.321 -0.783 0 0.321 -0.854 0 -2.202
  [4,16,-0.182,0,-1.018,-0.182,0,0.321,-0.783,0,0.321,-0.854,0,-2.202],
// 4 16 -0.854 0 -2.202 -0.791 0 -2.457 -0.182 0 -2.881 -0.182 0 -1.018
  [4,16,-0.854,0,-2.202,-0.791,0,-2.457,-0.182,0,-2.881,-0.182,0,-1.018],
// 3 16 -0.791 0 -2.457 -0.788 0 -2.727 -0.182 0 -2.881
  [3,16,-0.791,0,-2.457,-0.788,0,-2.727,-0.182,0,-2.881],
// 3 16 -0.788 0 -2.727 -0.821 0 -2.975 -0.182 0 -2.881
  [3,16,-0.788,0,-2.727,-0.821,0,-2.975,-0.182,0,-2.881],
// 4 16 -0.821 0 -2.975 -0.888 0 -3.195 -0.182 0 -4.22 -0.182 0 -2.881
  [4,16,-0.821,0,-2.975,-0.888,0,-3.195,-0.182,0,-4.22,-0.182,0,-2.881],
// 4 16 -0.182 0 -4.22 -0.888 0 -3.195 -0.989 0 -3.385 -0.783 0 -4.22
  [4,16,-0.182,0,-4.22,-0.888,0,-3.195,-0.989,0,-3.385,-0.783,0,-4.22],
// 3 16 -1.067 0 -4.169 -0.783 0 -4.22 -0.989 0 -3.385
  [3,16,-1.067,0,-4.169,-0.783,0,-4.22,-0.989,0,-3.385],
// 3 16 -1.264 0 -4.116 -1.067 0 -4.169 -0.989 0 -3.385
  [3,16,-1.264,0,-4.116,-1.067,0,-4.169,-0.989,0,-3.385],
// 4 16 -1.457 0 -3.913 -1.409 0 -4.03 -1.264 0 -4.116 -0.989 0 -3.385
  [4,16,-1.457,0,-3.913,-1.409,0,-4.03,-1.264,0,-4.116,-0.989,0,-3.385],
// 4 16 -0.182 0 -1.018 -0.182 0 -2.881 0.518 0 -2.881 0.518 0 -1.018
  [4,16,-0.182,0,-1.018,-0.182,0,-2.881,0.518,0,-2.881,0.518,0,-1.018],
// 4 16 -0.783 0 -4.22 -0.783 0 -5 -0.182 0 -5 -0.182 0 -4.22
  [4,16,-0.783,0,-4.22,-0.783,0,-5,-0.182,0,-5,-0.182,0,-4.22],
// 3 16 -3.38 0 -3.36 -3.44 0 -2.695 -3.44 0 -5
  [3,16,-3.38,0,-3.36,-3.44,0,-2.695,-3.44,0,-5],
// 3 16 -3.019 0 -4.008 -3.38 0 -3.36 -3.44 0 -5
  [3,16,-3.019,0,-4.008,-3.38,0,-3.36,-3.44,0,-5],
// 3 16 -2.363 0 -4.546 -3.019 0 -4.008 -3.44 0 -5
  [3,16,-2.363,0,-4.546,-3.019,0,-4.008,-3.44,0,-5],
// 3 16 -1.599 0 -4.885 -2.363 0 -4.546 -3.44 0 -5
  [3,16,-1.599,0,-4.885,-2.363,0,-4.546,-3.44,0,-5],
// 3 16 -0.783 0 -5 -1.599 0 -4.885 -3.44 0 -5
  [3,16,-0.783,0,-5,-1.599,0,-4.885,-3.44,0,-5],
// 3 16 0.506 0 -4.981 -0.182 0 -5 3.44 0 -5
  [3,16,0.506,0,-4.981,-0.182,0,-5,3.44,0,-5],
// 3 16 1.222 0 -4.842 0.506 0 -4.981 3.44 0 -5
  [3,16,1.222,0,-4.842,0.506,0,-4.981,3.44,0,-5],
// 3 16 1.876 0 -4.565 1.222 0 -4.842 3.44 0 -5
  [3,16,1.876,0,-4.565,1.222,0,-4.842,3.44,0,-5],
// 3 16 2.467 0 -4.149 1.876 0 -4.565 3.44 0 -5
  [3,16,2.467,0,-4.149,1.876,0,-4.565,3.44,0,-5],
// 3 16 2.948 0 -3.601 2.467 0 -4.149 3.44 0 -5
  [3,16,2.948,0,-3.601,2.467,0,-4.149,3.44,0,-5],
// 3 16 3.268 0 -2.932 2.948 0 -3.601 3.44 0 -5
  [3,16,3.268,0,-2.932,2.948,0,-3.601,3.44,0,-5],
// 3 16 3.44 0 -2.14 3.268 0 -2.932 3.44 0 -5
  [3,16,3.44,0,-2.14,3.268,0,-2.932,3.44,0,-5],
// 3 16 3.426 0 -1.259 3.44 0 -2.14 3.44 0 5
  [3,16,3.426,0,-1.259,3.44,0,-2.14,3.44,0,5],
];
module ldraw_lib__typestn5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__typestn5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__typestn5(line=0.2);