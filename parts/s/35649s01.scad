use <../../lib.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8ndis.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16con0.scad>
use <../../p/3-16cylo.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__35649s01() = [
// 0 ~Kite  1.5 x  2 with  0.8 L Bar and Chamfered Edges without Top Surface
// 0 Name: s\35649s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 4 0 0 0 8 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,8,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 8 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,8,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 8 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,8,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 
// 3 16 0 0 9.192 -3.889 0 5.303 0 0 14.142
  [3,16,0,0,9.192,-3.889,0,5.303,0,0,14.142],
// 3 16 3.889 0 5.303 0 0 9.192 0 0 14.142
  [3,16,3.889,0,5.303,0,0,9.192,0,0,14.142],
// 4 16 3.889 0 5.303 0 0 14.142 14.142 0 0 5.303 0 3.889
  [4,16,3.889,0,5.303,0,0,14.142,14.142,0,0,5.303,0,3.889],
// 4 16 0 0 14.142 -3.889 0 5.303 -5.303 0 3.889 -14.142 0 0
  [4,16,0,0,14.142,-3.889,0,5.303,-5.303,0,3.889,-14.142,0,0],
// 3 16 -5.303 0 3.889 -9.884 0 -.692 -14.142 0 0
  [3,16,-5.303,0,3.889,-9.884,0,-.692,-14.142,0,0],
// 3 16 -9.884 0 -.692 -7.291 0 -5.877 -14.142 0 0
  [3,16,-9.884,0,-.692,-7.291,0,-5.877,-14.142,0,0],
// 3 16 14.142 0 0 7.291 0 -5.877 9.884 0 -.692
  [3,16,14.142,0,0,7.291,0,-5.877,9.884,0,-.692],
// 3 16 14.142 0 0 9.884 0 -.692 5.303 0 3.889
  [3,16,14.142,0,0,9.884,0,-.692,5.303,0,3.889],
// 4 16 1.386 0 -25.505 0 0 -26.432 0 0 -20.459 6.348 0 -7.763
  [4,16,1.386,0,-25.505,0,0,-26.432,0,0,-20.459,6.348,0,-7.763],
// 4 16 6.348 0 -7.763 7.291 0 -5.877 14.142 0 0 1.386 0 -25.505
  [4,16,6.348,0,-7.763,7.291,0,-5.877,14.142,0,0,1.386,0,-25.505],
// 4 16 0 0 -20.459 0 0 -26.432 -1.386 0 -25.505 -6.348 0 -7.763
  [4,16,0,0,-20.459,0,0,-26.432,-1.386,0,-25.505,-6.348,0,-7.763],
// 4 16 -6.348 0 -7.763 -1.386 0 -25.505 -14.142 0 0 -7.291 0 -5.877
  [4,16,-6.348,0,-7.763,-1.386,0,-25.505,-14.142,0,0,-7.291,0,-5.877],
// 1 16 0 0 -24.931 0 0 1.5 0 -1 0 -1.5 0 0 3-16chrd.dat
  [1,16,0,0,-24.931,0,0,1.5,0,-1,0,-1.5,0,0, ldraw_lib__3_16chrd()],
// 1 16 0 0 -24.931 0 0 -1.5 0 -1 0 -1.5 0 0 3-16chrd.dat
  [1,16,0,0,-24.931,0,0,-1.5,0,-1,0,-1.5,0,0, ldraw_lib__3_16chrd()],
// 
// 3 16 3.395 0 -1.981 7.291 0 -5.877 2.828 0 -2.828
  [3,16,3.395,0,-1.981,7.291,0,-5.877,2.828,0,-2.828],
// 4 16 7.291 0 -5.877 6.348 0 -7.763 1.981 0 -3.395 2.828 0 -2.828
  [4,16,7.291,0,-5.877,6.348,0,-7.763,1.981,0,-3.395,2.828,0,-2.828],
// 4 16 -7.291 0 -5.877 -2.828 0 -2.828 -1.981 0 -3.395 -6.348 0 -7.763
  [4,16,-7.291,0,-5.877,-2.828,0,-2.828,-1.981,0,-3.395,-6.348,0,-7.763],
// 3 16 -2.828 0 -2.828 -7.291 0 -5.877 -3.395 0 -1.981
  [3,16,-2.828,0,-2.828,-7.291,0,-5.877,-3.395,0,-1.981],
// 3 16 -2.828 0 2.828 -3.395 0 1.981 -5.303 0 3.889
  [3,16,-2.828,0,2.828,-3.395,0,1.981,-5.303,0,3.889],
// 4 16 -1.981 0 3.395 -2.828 0 2.828 -5.303 0 3.889 -3.889 0 5.303
  [4,16,-1.981,0,3.395,-2.828,0,2.828,-5.303,0,3.889,-3.889,0,5.303],
// 3 16 3.395 0 1.981 2.828 0 2.828 5.303 0 3.889
  [3,16,3.395,0,1.981,2.828,0,2.828,5.303,0,3.889],
// 4 16 5.303 0 3.889 2.828 0 2.828 1.981 0 3.395 3.889 0 5.303
  [4,16,5.303,0,3.889,2.828,0,2.828,1.981,0,3.395,3.889,0,5.303],
// 2 24 2.828 0 -2.828 3.395 0 -1.981
  [2,24,2.828,0,-2.828,3.395,0,-1.981],
// 2 24 1.981 0 -3.395 2.828 0 -2.828
  [2,24,1.981,0,-3.395,2.828,0,-2.828],
// 2 24 -3.395 0 -1.981 -2.8284 0 -2.8284
  [2,24,-3.395,0,-1.981,-2.8284,0,-2.8284],
// 2 24 -1.981 0 -3.395 -2.8284 0 -2.8284
  [2,24,-1.981,0,-3.395,-2.8284,0,-2.8284],
// 2 24 -3.395 0 1.981 -2.8284 0 2.8284
  [2,24,-3.395,0,1.981,-2.8284,0,2.8284],
// 2 24 -2.8284 0 2.8284 -1.981 0 3.395
  [2,24,-2.8284,0,2.8284,-1.981,0,3.395],
// 2 24 1.981 0 3.395 2.828 0 2.828
  [2,24,1.981,0,3.395,2.828,0,2.828],
// 2 24 2.828 0 2.828 3.395 0 1.981
  [2,24,2.828,0,2.828,3.395,0,1.981],
// 
// 1 16 0 -4.5 0 3.6955 0 1.5307 0 4.5 0 -1.5307 0 3.6955 1-8cyli.dat
  [1,16,0,-4.5,0,3.6955,0,1.5307,0,4.5,0,-1.5307,0,3.6955, ldraw_lib__1_8cyli()],
// 1 16 0 -4.5 0 -3.6955 0 -1.5307 0 4.5 0 1.5307 0 -3.6955 1-8cyli.dat
  [1,16,0,-4.5,0,-3.6955,0,-1.5307,0,4.5,0,1.5307,0,-3.6955, ldraw_lib__1_8cyli()],
// 1 16 0 -4.5 0 1.5307 0 -3.6955 0 4.5 0 3.6955 0 1.5307 1-8cyli.dat
  [1,16,0,-4.5,0,1.5307,0,-3.6955,0,4.5,0,3.6955,0,1.5307, ldraw_lib__1_8cyli()],
// 1 16 0 -4.5 0 -1.5307 0 3.6955 0 4.5 0 -3.6955 0 -1.5307 1-8cyli.dat
  [1,16,0,-4.5,0,-1.5307,0,3.6955,0,4.5,0,-3.6955,0,-1.5307, ldraw_lib__1_8cyli()],
// 1 16 1.9445 -2.25 7.2475 -1.9445 1 0 0 0 2.25 1.9445 0 0 rect2p.dat
  [1,16,1.9445,-2.25,7.2475,-1.9445,1,0,0,0,2.25,1.9445,0,0, ldraw_lib__rect2p()],
// 1 16 2.935 -2.25 4.349 0 1 .954 -2.25 0 0 0 0 .954 rect.dat
  [1,16,2.935,-2.25,4.349,0,1,.954,-2.25,0,0,0,0,.954, ldraw_lib__rect()],
// 4 16 1.5307 0 3.6955 1.5307 -4.5 3.6955 1.981 -4.5 3.395 1.981 0 3.395
  [4,16,1.5307,0,3.6955,1.5307,-4.5,3.6955,1.981,-4.5,3.395,1.981,0,3.395],
// 4 16 3.395 0 1.981 3.395 -4.5 1.981 3.695 -4.5 1.531 3.695 0 1.531
  [4,16,3.395,0,1.981,3.395,-4.5,1.981,3.695,-4.5,1.531,3.695,0,1.531],
// 1 16 4.349 -2.25 2.935 0 -1 .954 2.25 0 0 0 0 .954 rect.dat
  [1,16,4.349,-2.25,2.935,0,-1,.954,2.25,0,0,0,0,.954, ldraw_lib__rect()],
// 1 16 7.5935 -2.25 1.5985 -2.2905 1 0 0 0 2.25 2.2905 0 0 rect2p.dat
  [1,16,7.5935,-2.25,1.5985,-2.2905,1,0,0,0,2.25,2.2905,0,0, ldraw_lib__rect2p()],
// 1 16 8.5875 -2.25 -3.2845 0 1 1.2965 -2.25 0 0 0 0 2.5925 rect3.dat
  [1,16,8.5875,-2.25,-3.2845,0,1,1.2965,-2.25,0,0,0,0,2.5925, ldraw_lib__rect3()],
// 1 16 5.343 -2.25 -3.929 0 -1 1.948 -2.25 0 0 0 0 -1.948 rect.dat
  [1,16,5.343,-2.25,-3.929,0,-1,1.948,-2.25,0,0,0,0,-1.948, ldraw_lib__rect()],
// 4 16 3.395 -4.5 -1.981 3.395 0 -1.981 3.696 0 -1.531 3.696 -4.5 -1.531
  [4,16,3.395,-4.5,-1.981,3.395,0,-1.981,3.696,0,-1.531,3.696,-4.5,-1.531],
// 4 16 1.981 -4.5 -3.395 1.531 -4.5 -3.695 1.531 0 -3.696 1.981 0 -3.395
  [4,16,1.981,-4.5,-3.395,1.531,-4.5,-3.695,1.531,0,-3.696,1.981,0,-3.395],
// 1 16 4.1645 -2.25 -5.579 -2.1835 1 0 0 0 2.25 2.184 0 0 rect.dat
  [1,16,4.1645,-2.25,-5.579,-2.1835,1,0,0,0,2.25,2.184,0,0, ldraw_lib__rect()],
// 1 16 3.174 -2.25 -14.111 3.174 1 0 0 0 2.25 6.348 0 0 rect2p.dat
  [1,16,3.174,-2.25,-14.111,3.174,1,0,0,0,2.25,6.348,0,0, ldraw_lib__rect2p()],
// 
// 5 24 1.531 0 -3.695 1.531 -4.5 -3.695 1.981 0 -3.395 0 0 -4
  [5,24,1.531,0,-3.695,1.531,-4.5,-3.695,1.981,0,-3.395,0,0,-4],
// 5 24 3.696 0 -1.531 3.696 -4.5 -1.531 3.395 0 -1.981 4 0 0
  [5,24,3.696,0,-1.531,3.696,-4.5,-1.531,3.395,0,-1.981,4,0,0],
// 5 24 3.695 0 1.531 3.695 -4.5 1.531 4 0 0 3.395 0 1.981
  [5,24,3.695,0,1.531,3.695,-4.5,1.531,4,0,0,3.395,0,1.981],
// 5 24 1.531 0 3.696 1.531 -4.5 3.696 1.981 0 3.395 0 0 4
  [5,24,1.531,0,3.696,1.531,-4.5,3.696,1.981,0,3.395,0,0,4],
// 
// 1 16 -1.9445 -2.25 7.2475 0 -1 1.9445 -2.25 0 0 0 0 1.9445 rect3.dat
  [1,16,-1.9445,-2.25,7.2475,0,-1,1.9445,-2.25,0,0,0,0,1.9445, ldraw_lib__rect3()],
// 1 16 -2.935 -2.25 4.349 0 -1 -.954 -2.25 0 0 0 0 .954 rect.dat
  [1,16,-2.935,-2.25,4.349,0,-1,-.954,-2.25,0,0,0,0,.954, ldraw_lib__rect()],
// 4 16 -1.981 -4.5 3.395 -1.5307 -4.5 3.6955 -1.5307 0 3.6955 -1.981 0 3.395
  [4,16,-1.981,-4.5,3.395,-1.5307,-4.5,3.6955,-1.5307,0,3.6955,-1.981,0,3.395],
// 4 16 -3.695 -4.5 1.531 -3.395 -4.5 1.981 -3.395 0 1.981 -3.695 0 1.531
  [4,16,-3.695,-4.5,1.531,-3.395,-4.5,1.981,-3.395,0,1.981,-3.695,0,1.531],
// 1 16 -4.349 -2.25 2.935 0 1 -.954 2.25 0 0 0 0 .954 rect.dat
  [1,16,-4.349,-2.25,2.935,0,1,-.954,2.25,0,0,0,0,.954, ldraw_lib__rect()],
// 1 16 -7.5935 -2.25 1.5985 2.2905 -1 0 0 0 2.25 2.2905 0 0 rect2p.dat
  [1,16,-7.5935,-2.25,1.5985,2.2905,-1,0,0,0,2.25,2.2905,0,0, ldraw_lib__rect2p()],
// 1 16 -8.5875 -2.25 -3.2845 0 -1 -1.2965 -2.25 0 0 0 0 2.5925 rect3.dat
  [1,16,-8.5875,-2.25,-3.2845,0,-1,-1.2965,-2.25,0,0,0,0,2.5925, ldraw_lib__rect3()],
// 1 16 -5.343 -2.25 -3.929 0 1 -1.948 -2.25 0 0 0 0 -1.948 rect.dat
  [1,16,-5.343,-2.25,-3.929,0,1,-1.948,-2.25,0,0,0,0,-1.948, ldraw_lib__rect()],
// 4 16 -3.696 0 -1.531 -3.395 0 -1.981 -3.395 -4.5 -1.981 -3.696 -4.5 -1.531
  [4,16,-3.696,0,-1.531,-3.395,0,-1.981,-3.395,-4.5,-1.981,-3.696,-4.5,-1.531],
// 4 16 -1.531 0 -3.696 -1.531 -4.5 -3.695 -1.981 -4.5 -3.395 -1.981 0 -3.395
  [4,16,-1.531,0,-3.696,-1.531,-4.5,-3.695,-1.981,-4.5,-3.395,-1.981,0,-3.395],
// 1 16 -4.1645 -2.25 -5.579 2.1835 -1 0 0 0 2.25 2.184 0 0 rect.dat
  [1,16,-4.1645,-2.25,-5.579,2.1835,-1,0,0,0,2.25,2.184,0,0, ldraw_lib__rect()],
// 1 16 -3.174 -2.25 -14.111 0 -1 3.174 -2.25 0 0 0 0 -6.348 rect3.dat
  [1,16,-3.174,-2.25,-14.111,0,-1,3.174,-2.25,0,0,0,0,-6.348, ldraw_lib__rect3()],
// 
// 5 24 -1.531 0 -3.695 -1.531 -4.5 -3.695 -1.981 0 -3.395 0 0 -4
  [5,24,-1.531,0,-3.695,-1.531,-4.5,-3.695,-1.981,0,-3.395,0,0,-4],
// 5 24 -3.696 0 -1.531 -3.696 -4.5 -1.531 -3.395 0 -1.981 -4 0 0
  [5,24,-3.696,0,-1.531,-3.696,-4.5,-1.531,-3.395,0,-1.981,-4,0,0],
// 5 24 -3.695 0 1.531 -3.695 -4.5 1.531 -4 0 0 -3.395 0 1.981
  [5,24,-3.695,0,1.531,-3.695,-4.5,1.531,-4,0,0,-3.395,0,1.981],
// 5 24 -1.531 0 3.696 -1.531 -4.5 3.696 -1.981 0 3.395 0 0 4
  [5,24,-1.531,0,3.696,-1.531,-4.5,3.696,-1.981,0,3.395,0,0,4],
// 
// 1 16 0 -4.5 0 3.6955 0 1.5307 0 -1 0 -1.5307 0 3.6955 1-8ndis.dat
  [1,16,0,-4.5,0,3.6955,0,1.5307,0,-1,0,-1.5307,0,3.6955, ldraw_lib__1_8ndis()],
// 1 16 0 -4.5 0 -3.6955 0 -1.5307 0 -1 0 1.5307 0 -3.6955 1-8ndis.dat
  [1,16,0,-4.5,0,-3.6955,0,-1.5307,0,-1,0,1.5307,0,-3.6955, ldraw_lib__1_8ndis()],
// 1 16 0 -4.5 0 1.5307 0 -3.6955 0 -1 0 3.6955 0 1.5307 1-8ndis.dat
  [1,16,0,-4.5,0,1.5307,0,-3.6955,0,-1,0,3.6955,0,1.5307, ldraw_lib__1_8ndis()],
// 1 16 0 -4.5 0 -1.5307 0 3.6955 0 -1 0 -3.6955 0 -1.5307 1-8ndis.dat
  [1,16,0,-4.5,0,-1.5307,0,3.6955,0,-1,0,-3.6955,0,-1.5307, ldraw_lib__1_8ndis()],
// 
// 4 16 -2.1648 -4.5 5.2262 -1.531 -4.5 3.696 -1.981 -4.5 3.395 -3.889 -4.5 5.303
  [4,16,-2.1648,-4.5,5.2262,-1.531,-4.5,3.696,-1.981,-4.5,3.395,-3.889,-4.5,5.303],
// 4 16 3.889 -4.5 5.303 1.5307 -4.5 3.6955 -2.1648 -4.5 5.2262 0 -4.5 9.192
  [4,16,3.889,-4.5,5.303,1.5307,-4.5,3.6955,-2.1648,-4.5,5.2262,0,-4.5,9.192],
// 3 16 -2.1648 -4.5 5.2262 -3.889 -4.5 5.303 0 -4.5 9.192
  [3,16,-2.1648,-4.5,5.2262,-3.889,-4.5,5.303,0,-4.5,9.192],
// 3 16 1.981 -4.5 3.395 1.5307 -4.5 3.6955 3.889 -4.5 5.303
  [3,16,1.981,-4.5,3.395,1.5307,-4.5,3.6955,3.889,-4.5,5.303],
// 3 16 3.395 -4.5 -1.981 3.6955 -4.5 -1.5307 7.291 -4.5 -5.877
  [3,16,3.395,-4.5,-1.981,3.6955,-4.5,-1.5307,7.291,-4.5,-5.877],
// 3 16 5.2262 -4.5 2.1648 5.303 -4.5 3.889 9.884 -4.5 -.692
  [3,16,5.2262,-4.5,2.1648,5.303,-4.5,3.889,9.884,-4.5,-.692],
// 4 16 5.2262 -4.5 2.1648 3.695 -4.5 1.531 3.395 -4.5 1.981 5.303 -4.5 3.889
  [4,16,5.2262,-4.5,2.1648,3.695,-4.5,1.531,3.395,-4.5,1.981,5.303,-4.5,3.889],
// 4 16 3.6955 -4.5 -1.5307 5.2262 -4.5 2.1648 9.884 -4.5 -.692 7.291 -4.5 -5.877
  [4,16,3.6955,-4.5,-1.5307,5.2262,-4.5,2.1648,9.884,-4.5,-.692,7.291,-4.5,-5.877],
// 4 16 -5.2262 -4.5 -2.1648 -3.696 -4.5 -1.531 -3.395 -4.5 -1.981 -7.291 -4.5 -5.877
  [4,16,-5.2262,-4.5,-2.1648,-3.696,-4.5,-1.531,-3.395,-4.5,-1.981,-7.291,-4.5,-5.877],
// 4 16 -3.6955 -4.5 1.5307 -5.2262 -4.5 -2.1648 -9.884 -4.5 -.692 -5.303 -4.5 3.889
  [4,16,-3.6955,-4.5,1.5307,-5.2262,-4.5,-2.1648,-9.884,-4.5,-.692,-5.303,-4.5,3.889],
// 3 16 -3.395 -4.5 1.981 -3.6955 -4.5 1.5307 -5.303 -4.5 3.889
  [3,16,-3.395,-4.5,1.981,-3.6955,-4.5,1.5307,-5.303,-4.5,3.889],
// 3 16 -9.884 -4.5 -.692 -5.2262 -4.5 -2.1648 -7.291 -4.5 -5.877
  [3,16,-9.884,-4.5,-.692,-5.2262,-4.5,-2.1648,-7.291,-4.5,-5.877],
// 4 16 2.165 -4.5 -5.226 1.531 -4.5 -3.695 1.981 -4.5 -3.395 6.348 -4.5 -7.763
  [4,16,2.165,-4.5,-5.226,1.531,-4.5,-3.695,1.981,-4.5,-3.395,6.348,-4.5,-7.763],
// 4 16 2.1648 -4.5 -5.2262 6.348 -4.5 -7.763 0 -4.5 -20.459 -6.348 -4.5 -7.763
  [4,16,2.1648,-4.5,-5.2262,6.348,-4.5,-7.763,0,-4.5,-20.459,-6.348,-4.5,-7.763],
// 3 16 -1.981 -4.5 -3.395 -1.531 -4.5 -3.695 -6.348 -4.5 -7.763
  [3,16,-1.981,-4.5,-3.395,-1.531,-4.5,-3.695,-6.348,-4.5,-7.763],
// 3 16 -6.348 -4.5 -7.763 -1.531 -4.5 -3.695 2.1648 -4.5 -5.2262
  [3,16,-6.348,-4.5,-7.763,-1.531,-4.5,-3.695,2.1648,-4.5,-5.2262],
// 
// 2 24 -1.981 -4.5 -3.395 -1.531 -4.5 -3.695
  [2,24,-1.981,-4.5,-3.395,-1.531,-4.5,-3.695],
// 2 24 1.531 -4.5 -3.695 1.981 -4.5 -3.395
  [2,24,1.531,-4.5,-3.695,1.981,-4.5,-3.395],
// 2 24 3.395 -4.5 -1.981 3.6955 -4.5 -1.5307
  [2,24,3.395,-4.5,-1.981,3.6955,-4.5,-1.5307],
// 2 24 3.395 -4.5 1.981 3.695 -4.5 1.531
  [2,24,3.395,-4.5,1.981,3.695,-4.5,1.531],
// 2 24 1.5307 -4.5 3.6955 1.981 -4.5 3.395
  [2,24,1.5307,-4.5,3.6955,1.981,-4.5,3.395],
// 2 24 -1.981 -4.5 3.395 -1.531 -4.5 3.696
  [2,24,-1.981,-4.5,3.395,-1.531,-4.5,3.696],
// 2 24 -3.6955 -4.5 1.5307 -3.395 -4.5 1.981
  [2,24,-3.6955,-4.5,1.5307,-3.395,-4.5,1.981],
// 2 24 -3.395 -4.5 -1.981 -3.696 -4.5 -1.531
  [2,24,-3.395,-4.5,-1.981,-3.696,-4.5,-1.531],
// 1 16 0 -4.5 0 3.6955 0 1.5307 0 1 0 -1.5307 0 3.6955 1-8edge.dat
  [1,16,0,-4.5,0,3.6955,0,1.5307,0,1,0,-1.5307,0,3.6955, ldraw_lib__1_8edge()],
// 1 16 0 -4.5 0 -3.6955 0 -1.5307 0 1 0 1.5307 0 -3.6955 1-8edge.dat
  [1,16,0,-4.5,0,-3.6955,0,-1.5307,0,1,0,1.5307,0,-3.6955, ldraw_lib__1_8edge()],
// 1 16 0 -4.5 0 1.5307 0 -3.6955 0 1 0 3.6955 0 1.5307 1-8edge.dat
  [1,16,0,-4.5,0,1.5307,0,-3.6955,0,1,0,3.6955,0,1.5307, ldraw_lib__1_8edge()],
// 1 16 0 -4.5 0 -1.5307 0 3.6955 0 1 0 -3.6955 0 -1.5307 1-8edge.dat
  [1,16,0,-4.5,0,-1.5307,0,3.6955,0,1,0,-3.6955,0,-1.5307, ldraw_lib__1_8edge()],
// 
// 0 // Outside
// 1 16 -7.071 -2.25 7.071 7.071 1 0 0 0 2.25 7.071 0 0 rect2p.dat
  [1,16,-7.071,-2.25,7.071,7.071,1,0,0,0,2.25,7.071,0,0, ldraw_lib__rect2p()],
// 1 16 7.071 -2.25 7.071 0 -1 -7.071 2.25 0 0 0 0 7.071 rect3.dat
  [1,16,7.071,-2.25,7.071,0,-1,-7.071,2.25,0,0,0,0,7.071, ldraw_lib__rect3()],
// 1 16 7.764 -2.25 -12.7525 0 -1 6.378 -2.25 0 0 0 0 12.7525 rect3.dat
  [1,16,7.764,-2.25,-12.7525,0,-1,6.378,-2.25,0,0,0,0,12.7525, ldraw_lib__rect3()],
// 1 16 -7.764 -2.25 -12.7525 0 1 -6.378 -2.25 0 0 0 0 12.7525 rect3.dat
  [1,16,-7.764,-2.25,-12.7525,0,1,-6.378,-2.25,0,0,0,0,12.7525, ldraw_lib__rect3()],
// 1 16 0 0 -24.931 0 0 1.5 0 -4.5 0 -1.5 0 0 3-16cylo.dat
  [1,16,0,0,-24.931,0,0,1.5,0,-4.5,0,-1.5,0,0, ldraw_lib__3_16cylo()],
// 1 16 0 0 -24.931 0 0 -1.5 0 -4.5 0 -1.5 0 0 3-16cylo.dat
  [1,16,0,0,-24.931,0,0,-1.5,0,-4.5,0,-1.5,0,0, ldraw_lib__3_16cylo()],
// 5 24 1.386 -4.5 -25.505 1.386 0 -25.505 1.061 -4.5 -25.992 14.142 -4.5 0
  [5,24,1.386,-4.5,-25.505,1.386,0,-25.505,1.061,-4.5,-25.992,14.142,-4.5,0],
// 5 24 -1.386 -4.5 -25.505 -1.386 0 -25.505 -1.061 -4.5 -25.992 -14.142 -4.5 0
  [5,24,-1.386,-4.5,-25.505,-1.386,0,-25.505,-1.061,-4.5,-25.992,-14.142,-4.5,0],
// 
// 0 // TOP
// 4 16 9.884 -8 -.692 14.142 -4.5 0 0 -4.5 14.142 0 -8 9.192
  [4,16,9.884,-8,-.692,14.142,-4.5,0,0,-4.5,14.142,0,-8,9.192],
// 4 16 0 -8 9.192 0 -4.5 14.142 -14.142 -4.5 0 -9.884 -8 -.692
  [4,16,0,-8,9.192,0,-4.5,14.142,-14.142,-4.5,0,-9.884,-8,-.692],
// 4 16 9.884 -8 -.692 0 -8 -20.459 1.386 -4.5 -25.505 14.142 -4.5 0
  [4,16,9.884,-8,-.692,0,-8,-20.459,1.386,-4.5,-25.505,14.142,-4.5,0],
// 4 16 -1.386 -4.5 -25.505 0 -8 -20.459 -9.884 -8 -.692 -14.142 -4.5 0
  [4,16,-1.386,-4.5,-25.505,0,-8,-20.459,-9.884,-8,-.692,-14.142,-4.5,0],
// 2 24 9.884 -8 -.692 0 -8 9.192
  [2,24,9.884,-8,-.692,0,-8,9.192],
// 2 24 0 -8 9.192 -9.884 -8 -.692
  [2,24,0,-8,9.192,-9.884,-8,-.692],
// 2 24 0 -8 -20.459 -9.884 -8 -.692
  [2,24,0,-8,-20.459,-9.884,-8,-.692],
// 2 24 0 -8 -20.459 9.884 -8 -.692
  [2,24,0,-8,-20.459,9.884,-8,-.692],
// 2 24 -14.142 -4.5 0 -9.884 -8 -.692
  [2,24,-14.142,-4.5,0,-9.884,-8,-.692],
// 2 24 0 -8 9.192 0 -4.5 14.142
  [2,24,0,-8,9.192,0,-4.5,14.142],
// 2 24 9.884 -8 -.692 14.142 -4.5 0
  [2,24,9.884,-8,-.692,14.142,-4.5,0],
// 
// 0 // Tip
// 1 16 0 -4.5 -24.931 0 0 1.5 0 -3.5 0 -1.5 4.5 0 3-16con0.dat
  [1,16,0,-4.5,-24.931,0,0,1.5,0,-3.5,0,-1.5,4.5,0, ldraw_lib__3_16con0()],
// 1 16 0 -4.5 -24.931 0 0 -1.5 0 -3.5 0 -1.5 4.5 0 3-16con0.dat
  [1,16,0,-4.5,-24.931,0,0,-1.5,0,-3.5,0,-1.5,4.5,0, ldraw_lib__3_16con0()],
// 5 24 1.386 -4.5 -25.505 0 -8 -20.459 14.142 -4.5 0 1.061 -4.5 -25.992
  [5,24,1.386,-4.5,-25.505,0,-8,-20.459,14.142,-4.5,0,1.061,-4.5,-25.992],
// 5 24 0 -8 -20.459 -1.386 -4.5 -25.505 -1.061 -4.5 -25.992 -14.142 -4.5 0
  [5,24,0,-8,-20.459,-1.386,-4.5,-25.505,-1.061,-4.5,-25.992,-14.142,-4.5,0],
];
module ldraw_lib__s__35649s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__35649s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__35649s01(line=0.2);