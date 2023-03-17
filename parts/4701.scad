use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring6.scad>
use <../p/3-16edge.scad>
use <../p/3-16ndis.scad>
use <../p/3-8chrd.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/3-8ring7.scad>
use <../p/3-8ring8.scad>
use <../p/4-4con3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/box3u4p.scad>
use <../p/peghole.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
function ldraw_lib__4701() = [
// 0 ~Technic Pneumatic Cylinder 2 x 2 Base Type 1
// 0 Name: 4701.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-08-20 [WilliamH] sub-parted and BFCed
// 0 !HISTORY 2009-12-18 [cwdee] Adjust origin
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // Needs work: missing internal detail
// 
// 1 16 0 14 -36 3 0 0 0 0 3 0 -1 0 4-4edge.dat
  [1,16,0,14,-36,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 14 -36 1 0 0 0 0 1 0 1 0 4-4ring2.dat
  [1,16,0,14,-36,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 14 -35 -1 0 0 0 0 1 0 -1 0 4-4con3.dat
  [1,16,0,14,-35,-1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4con3()],
// 1 16 20 14 0 0 -1 0 1 0 0 0 0 1 peghole.dat
  [1,16,20,14,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 20 14 0 0 -1 0 8 0 0 0 0 8 4-4ndis.dat
  [1,16,20,14,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 -20 14 0 0 1 0 1 0 0 0 0 -1 peghole.dat
  [1,16,-20,14,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 -20 14 0 0 1 0 8 0 0 0 0 8 4-4ndis.dat
  [1,16,-20,14,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 0 0 19 0 -1 0 19 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,19,0,-1,0,19,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 0 19 0 1 0 19 0 0 4-4ndis.dat
  [1,16,0,0,0,0,0,19,0,1,0,19,0,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 14 0 0 -16 0 0 0 6 -6 0 0 4-4cyli.dat
  [1,16,-2,14,0,0,-16,0,0,0,6,-6,0,0, ldraw_lib__4_4cyli()],
// 1 16 -2 14 0 0 -1 0 0 0 6 -6 0 0 4-4edge.dat
  [1,16,-2,14,0,0,-1,0,0,0,6,-6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 14 -17 7 0 0 0 0 7 0 -1 0 3-16edge.dat
  [1,16,0,14,-17,7,0,0,0,0,7,0,-1,0, ldraw_lib__3_16edge()],
// 1 16 0 14 -17 -7 0 0 0 0 7 0 1 0 3-16edge.dat
  [1,16,0,14,-17,-7,0,0,0,0,7,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 14 -17 -7 0 0 0 0 7 0 -1 0 3-16ndis.dat
  [1,16,0,14,-17,-7,0,0,0,0,7,0,-1,0, ldraw_lib__3_16ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 14 0 0 -16 0 0 0 6 -6 0 0 4-4cyli.dat
  [1,16,18,14,0,0,-16,0,0,0,6,-6,0,0, ldraw_lib__4_4cyli()],
// 1 16 2 14 0 0 -1 0 0 0 6 -6 0 0 4-4edge.dat
  [1,16,2,14,0,0,-1,0,0,0,6,-6,0,0, ldraw_lib__4_4edge()],
// 1 16 17 14 0 0 -1 0 0 0 9 -9 0 0 2-4edge.dat
  [1,16,17,14,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__2_4edge()],
// 1 16 -17 14 0 0 -1 0 0 0 9 -9 0 0 2-4edge.dat
  [1,16,-17,14,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__2_4edge()],
// 1 16 17 14 0 0 1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,17,14,0,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 -17 14 0 0 -1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,-17,14,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 2 14 0 0 1 0 0 0 -1 -1 0 0 2-4ring6.dat
  [1,16,2,14,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__2_4ring6()],
// 1 16 -2 14 0 0 -1 0 0 0 -1 -1 0 0 2-4ring6.dat
  [1,16,-2,14,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__2_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 -2.67892 0 -6.46749 0 4 0 -6.46749 0 2.67892 3-8cyli.dat
  [1,16,0,24,0,-2.67892,0,-6.46749,0,4,0,-6.46749,0,2.67892, ldraw_lib__3_8cyli()],
// 1 16 0 24 0 -2.67892 0 -6.46749 0 1 0 -6.46749 0 2.67892 3-8edge.dat
  [1,16,0,24,0,-2.67892,0,-6.46749,0,1,0,-6.46749,0,2.67892, ldraw_lib__3_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 2.67892 0 6.46749 0 4 0 6.46749 0 -2.67892 3-8cyli.dat
  [1,16,0,24,0,2.67892,0,6.46749,0,4,0,6.46749,0,-2.67892, ldraw_lib__3_8cyli()],
// 1 16 0 24 0 2.67892 0 6.46749 0 1 0 6.46749 0 -2.67892 3-8edge.dat
  [1,16,0,24,0,2.67892,0,6.46749,0,1,0,6.46749,0,-2.67892, ldraw_lib__3_8edge()],
// 1 16 0 24 0 2.67892 0 6.46749 0 -1 0 6.46749 0 -2.67892 3-8chrd.dat
  [1,16,0,24,0,2.67892,0,6.46749,0,-1,0,6.46749,0,-2.67892, ldraw_lib__3_8chrd()],
// 1 16 0 14 -20 8 0 0 0 0 8 0 -2 0 4-4cyli.dat
  [1,16,0,14,-20,8,0,0,0,0,8,0,-2,0, ldraw_lib__4_4cyli()],
// 1 16 0 14 -20 8 0 0 0 0 8 0 -1 0 4-4edge.dat
  [1,16,0,14,-20,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 14 -20 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,0,14,-20,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 14 -22 8 0 0 0 0 8 0 -1 0 4-4edge.dat
  [1,16,0,14,-22,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 14 -22 4 0 0 0 0 4 0 -13 0 4-4cyli.dat
  [1,16,0,14,-22,4,0,0,0,0,4,0,-13,0, ldraw_lib__4_4cyli()],
// 1 16 0 14 -22 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,14,-22,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 14 -22 4 0 0 0 0 4 0 1 0 4-4ring1.dat
  [1,16,0,14,-22,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 14 -35 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,14,-35,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14 -22 2 0 0 0 0 2 0 -14 0 4-4cyli.dat
  [1,16,0,14,-22,2,0,0,0,0,2,0,-14,0, ldraw_lib__4_4cyli()],
// 1 16 0 14 -22 2 0 0 0 0 2 0 -1 0 4-4edge.dat
  [1,16,0,14,-22,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 14 -36 2 0 0 0 0 2 0 -1 0 4-4edge.dat
  [1,16,0,14,-36,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 14 -22 2 0 0 0 0 2 0 1 0 4-4disc.dat
  [1,16,0,14,-22,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 14 0 0 -4 0 0 0 -7 7 0 0 2-4cyli.dat
  [1,16,2,14,0,0,-4,0,0,0,-7,7,0,0, ldraw_lib__2_4cyli()],
// 1 16 2 14 0 0 -1 0 0 0 -7 7 0 0 2-4edge.dat
  [1,16,2,14,0,0,-1,0,0,0,-7,7,0,0, ldraw_lib__2_4edge()],
// 1 16 -2 14 0 0 -1 0 0 0 -7 7 0 0 2-4edge.dat
  [1,16,-2,14,0,0,-1,0,0,0,-7,7,0,0, ldraw_lib__2_4edge()],
// 2 24 -2 24 -6.602 -2 28 -6.602
  [2,24,-2,24,-6.602,-2,28,-6.602],
// 2 24 -2 28 -6.602 -2 28 -7
  [2,24,-2,28,-6.602,-2,28,-7],
// 2 24 -2 24 6.602 -2 24 -6.602
  [2,24,-2,24,6.602,-2,24,-6.602],
// 2 24 -2 28 7 -2 28 6.602
  [2,24,-2,28,7,-2,28,6.602],
// 2 24 -2 28 6.602 -2 24 6.602
  [2,24,-2,28,6.602,-2,24,6.602],
// 4 16 2 20 6 2 14 6 2 14 7 2 24 6.602
  [4,16,2,20,6,2,14,6,2,14,7,2,24,6.602],
// 2 24 2 24 6.602 2 28 6.602
  [2,24,2,24,6.602,2,28,6.602],
// 4 16 2 28 6.602 2 22 6.602 2 14 7 2 28 7
  [4,16,2,28,6.602,2,22,6.602,2,14,7,2,28,7],
// 4 16 2 24 -6.602 2 14 -7 2 14 -6 2 20 -6
  [4,16,2,24,-6.602,2,14,-7,2,14,-6,2,20,-6],
// 4 16 2 28 -7 2 14 -7 2 22 -6.602 2 28 -6.602
  [4,16,2,28,-7,2,14,-7,2,22,-6.602,2,28,-6.602],
// 2 24 2 28 6.602 2 28 7
  [2,24,2,28,6.602,2,28,7],
// 4 16 2 20 6 2 24 6.602 2 24 -6.602 2 20 -6
  [4,16,2,20,6,2,24,6.602,2,24,-6.602,2,20,-6],
// 1 16 2 14 0 0 1 0 0 0 6 6 0 0 2-4ndis.dat
  [1,16,2,14,0,0,1,0,0,0,6,6,0,0, ldraw_lib__2_4ndis()],
// 4 16 -2 24 6.602 -2 14 7 -2 14 6 -2 20 6
  [4,16,-2,24,6.602,-2,14,7,-2,14,6,-2,20,6],
// 4 16 -2 28 7 -2 14 7 -2 22 6.602 -2 28 6.602
  [4,16,-2,28,7,-2,14,7,-2,22,6.602,-2,28,6.602],
// 4 16 -2 20 -6 -2 14 -6 -2 14 -7 -2 24 -6.602
  [4,16,-2,20,-6,-2,14,-6,-2,14,-7,-2,24,-6.602],
// 4 16 -2 28 -6.602 -2 22 -6.602 -2 14 -7 -2 28 -7
  [4,16,-2,28,-6.602,-2,22,-6.602,-2,14,-7,-2,28,-7],
// 4 16 -2 20 -6 -2 24 -6.602 -2 24 6.602 -2 20 6
  [4,16,-2,20,-6,-2,24,-6.602,-2,24,6.602,-2,20,6],
// 1 16 -2 14 0 0 -1 0 0 0 6 6 0 0 2-4ndis.dat
  [1,16,-2,14,0,0,-1,0,0,0,6,6,0,0, ldraw_lib__2_4ndis()],
// 2 24 2 24 -6.602 2 24 6.602
  [2,24,2,24,-6.602,2,24,6.602],
// 2 24 2 28 -7 2 28 -6.602
  [2,24,2,28,-7,2,28,-6.602],
// 2 24 2 28 -6.602 2 24 -6.602
  [2,24,2,28,-6.602,2,24,-6.602],
// 2 24 2 24 -6.602 2.679 24 -6.467
  [2,24,2,24,-6.602,2.679,24,-6.467],
// 2 24 2.679 24 6.467 2 24 6.602
  [2,24,2.679,24,6.467,2,24,6.602],
// 4 16 2 28 -6.602 2 24 -6.602 2.679 24 -6.467 2.679 28 -6.467
  [4,16,2,28,-6.602,2,24,-6.602,2.679,24,-6.467,2.679,28,-6.467],
// 2 24 2 28 -6.602 2.679 28 -6.467
  [2,24,2,28,-6.602,2.679,28,-6.467],
// 4 16 2.679 24 6.467 2 24 6.602 2 28 6.602 2.679 28 6.467
  [4,16,2.679,24,6.467,2,24,6.602,2,28,6.602,2.679,28,6.467],
// 2 24 2.679 28 6.467 2 28 6.602
  [2,24,2.679,28,6.467,2,28,6.602],
// 1 16 0 28 0 2.67878 0 6.46716 0 1 0 -6.46716 0 2.67878 3-8edge.dat
  [1,16,0,28,0,2.67878,0,6.46716,0,1,0,-6.46716,0,2.67878, ldraw_lib__3_8edge()],
// 1 16 0 28 0 -2.67878 0 -6.46716 0 1 0 6.46716 0 -2.67878 3-8edge.dat
  [1,16,0,28,0,-2.67878,0,-6.46716,0,1,0,6.46716,0,-2.67878, ldraw_lib__3_8edge()],
// 1 16 0 28 0 -3.44415 0 -8.31492 0 1 0 8.31492 0 -3.44415 3-8edge.dat
  [1,16,0,28,0,-3.44415,0,-8.31492,0,1,0,8.31492,0,-3.44415, ldraw_lib__3_8edge()],
// 1 16 0 28 0 3.44415 0 8.31492 0 1 0 -8.31492 0 3.44415 3-8edge.dat
  [1,16,0,28,0,3.44415,0,8.31492,0,1,0,-8.31492,0,3.44415, ldraw_lib__3_8edge()],
// 1 16 0 28 0 0.382683 0 0.92388 0 -1 0 -0.92388 0 0.382683 3-8ring7.dat
  [1,16,0,28,0,0.382683,0,0.92388,0,-1,0,-0.92388,0,0.382683, ldraw_lib__3_8ring7()],
// 1 16 0 28 0 0.382683 0 0.92388 0 -1 0 -0.92388 0 0.382683 3-8ring8.dat
  [1,16,0,28,0,0.382683,0,0.92388,0,-1,0,-0.92388,0,0.382683, ldraw_lib__3_8ring8()],
// 1 16 0 28 0 -0.382683 0 -0.92388 0 -1 0 0.92388 0 -0.382683 3-8ring7.dat
  [1,16,0,28,0,-0.382683,0,-0.92388,0,-1,0,0.92388,0,-0.382683, ldraw_lib__3_8ring7()],
// 1 16 0 28 0 -0.382683 0 -0.92388 0 -1 0 0.92388 0 -0.382683 3-8ring8.dat
  [1,16,0,28,0,-0.382683,0,-0.92388,0,-1,0,0.92388,0,-0.382683, ldraw_lib__3_8ring8()],
// 2 24 -2.679 20.467 -8.467 -3.444 19.956 -8.315
  [2,24,-2.679,20.467,-8.467,-3.444,19.956,-8.315],
// 2 24 -3.444 19.956 -8.315 -4.95 18.95 -7.309
  [2,24,-3.444,19.956,-8.315,-4.95,18.95,-7.309],
// 2 24 -4.95 18.95 -7.309 -5.956 17.44 -8.315
  [2,24,-4.95,18.95,-7.309,-5.956,17.44,-8.315],
// 2 24 -5.956 17.44 -8.315 -6.467 16.68 -8.467
  [2,24,-5.956,17.44,-8.315,-6.467,16.68,-8.467],
// 3 16 6.467 16.68 -8.467 6.467 16.68 -17 5.956 17.44 -8.315
  [3,16,6.467,16.68,-8.467,6.467,16.68,-17,5.956,17.44,-8.315],
// 2 24 6.467 16.68 -8.467 5.956 17.44 -8.315
  [2,24,6.467,16.68,-8.467,5.956,17.44,-8.315],
// 4 16 5.956 17.44 -8.315 6.467 16.68 -17 4.95 18.95 -17 4.95 18.95 -7.309
  [4,16,5.956,17.44,-8.315,6.467,16.68,-17,4.95,18.95,-17,4.95,18.95,-7.309],
// 2 24 5.956 17.44 -8.315 4.95 18.95 -7.309
  [2,24,5.956,17.44,-8.315,4.95,18.95,-7.309],
// 3 16 4.95 18.95 -7.309 4.95 18.95 -17 3.444 19.956 -8.315
  [3,16,4.95,18.95,-7.309,4.95,18.95,-17,3.444,19.956,-8.315],
// 2 24 4.95 18.95 -7.309 3.444 19.956 -8.315
  [2,24,4.95,18.95,-7.309,3.444,19.956,-8.315],
// 4 16 3.444 19.956 -8.315 4.95 18.95 -17 2.679 20.467 -17 2.679 20.467 -8.467
  [4,16,3.444,19.956,-8.315,4.95,18.95,-17,2.679,20.467,-17,2.679,20.467,-8.467],
// 2 24 3.444 19.956 -8.315 2.679 20.467 -8.467
  [2,24,3.444,19.956,-8.315,2.679,20.467,-8.467],
// 2 24 4.95 18.95 -7.309 6.364 20.364 -6.364
  [2,24,4.95,18.95,-7.309,6.364,20.364,-6.364],
// 2 24 2.679 20.467 -8.467 1 20.801 -8.801
  [2,24,2.679,20.467,-8.467,1,20.801,-8.801],
// 3 16 -2.679 20.467 -8.467 -1 28 -8.801 -1 20.801 -8.801
  [3,16,-2.679,20.467,-8.467,-1,28,-8.801,-1,20.801,-8.801],
// 4 16 -3.444 19.956 -8.315 -3.444 28 -8.315 -1 28 -8.801 -2.679 20.467 -8.467
  [4,16,-3.444,19.956,-8.315,-3.444,28,-8.315,-1,28,-8.801,-2.679,20.467,-8.467],
// 2 24 3.444 28 -8.315 1 28 -8.801
  [2,24,3.444,28,-8.315,1,28,-8.801],
// 4 16 1 15 8.801 1 28 8.801 1 28 17 1 14 9
  [4,16,1,15,8.801,1,28,8.801,1,28,17,1,14,9],
// 2 24 1 15 8.801 1 28 8.801
  [2,24,1,15,8.801,1,28,8.801],
// 2 24 1 28 17 1 28 8.801
  [2,24,1,28,17,1,28,8.801],
// 2 24 1 15 8.801 1 14 9
  [2,24,1,15,8.801,1,14,9],
// 4 16 1 14 9 1 28 17 1 3 17 1 3 9
  [4,16,1,14,9,1,28,17,1,3,17,1,3,9],
// 4 16 17 28 -17 17 23 -9 17 23 9 17 28 17
  [4,16,17,28,-17,17,23,-9,17,23,9,17,28,17],
// 2 24 17 28 -17 17 28 17
  [2,24,17,28,-17,17,28,17],
// 4 16 17 28 17 17 23 9 17 14 9 17 3 17
  [4,16,17,28,17,17,23,9,17,14,9,17,3,17],
// 3 16 17 3 17 17 14 9 17 3 9
  [3,16,17,3,17,17,14,9,17,3,9],
// 4 16 17 3 -17 17 14 -9 17 23 -9 17 28 -17
  [4,16,17,3,-17,17,14,-9,17,23,-9,17,28,-17],
// 3 16 17 3 -9 17 14 -9 17 3 -17
  [3,16,17,3,-9,17,14,-9,17,3,-17],
// 4 16 -17 28 17 -17 23 9 -17 23 -9 -17 28 -17
  [4,16,-17,28,17,-17,23,9,-17,23,-9,-17,28,-17],
// 4 16 -17 3 17 -17 14 9 -17 23 9 -17 28 17
  [4,16,-17,3,17,-17,14,9,-17,23,9,-17,28,17],
// 3 16 -17 3 9 -17 14 9 -17 3 17
  [3,16,-17,3,9,-17,14,9,-17,3,17],
// 4 16 -17 28 -17 -17 23 -9 -17 14 -9 -17 3 -17
  [4,16,-17,28,-17,-17,23,-9,-17,14,-9,-17,3,-17],
// 3 16 -17 3 -17 -17 14 -9 -17 3 -9
  [3,16,-17,3,-17,-17,14,-9,-17,3,-9],
// 2 24 17 3 -17 17 28 -17
  [2,24,17,3,-17,17,28,-17],
// 2 24 -17 28 -17 -17 3 -17
  [2,24,-17,28,-17,-17,3,-17],
// 2 24 -17 28 17 -17 28 -17
  [2,24,-17,28,17,-17,28,-17],
// 2 24 -20 0 20 -20 28 20
  [2,24,-20,0,20,-20,28,20],
// 2 24 -20 28 -20 -20 28 20
  [2,24,-20,28,-20,-20,28,20],
// 2 24 -20 0 -20 -20 28 -20
  [2,24,-20,0,-20,-20,28,-20],
// 2 24 -20 0 20 -20 0 -20
  [2,24,-20,0,20,-20,0,-20],
// 2 24 20 0 20 -20 0 20
  [2,24,20,0,20,-20,0,20],
// 2 24 20 0 -20 -20 0 -20
  [2,24,20,0,-20,-20,0,-20],
// 4 16 20 0 20 19 0 19 19 0 -19 20 0 -20
  [4,16,20,0,20,19,0,19,19,0,-19,20,0,-20],
// 4 16 -20 0 20 -19 0 19 19 0 19 20 0 20
  [4,16,-20,0,20,-19,0,19,19,0,19,20,0,20],
// 4 16 -20 0 -20 -19 0 -19 -19 0 19 -20 0 20
  [4,16,-20,0,-20,-19,0,-19,-19,0,19,-20,0,20],
// 4 16 20 0 -20 19 0 -19 -19 0 -19 -20 0 -20
  [4,16,20,0,-20,19,0,-19,-19,0,-19,-20,0,-20],
// 2 24 20 0 20 20 0 -20
  [2,24,20,0,20,20,0,-20],
// 2 24 20 28 -20 20 0 -20
  [2,24,20,28,-20,20,0,-20],
// 2 24 20 28 20 20 0 20
  [2,24,20,28,20,20,0,20],
// 2 24 20 28 20 20 28 -20
  [2,24,20,28,20,20,28,-20],
// 4 16 20 0 -20 20 6 -8 20 6 8 20 0 20
  [4,16,20,0,-20,20,6,-8,20,6,8,20,0,20],
// 4 16 20 0 20 20 6 8 20 22 8 20 28 20
  [4,16,20,0,20,20,6,8,20,22,8,20,28,20],
// 4 16 20 28 20 20 22 8 20 22 -8 20 28 -20
  [4,16,20,28,20,20,22,8,20,22,-8,20,28,-20],
// 4 16 20 28 -20 20 22 -8 20 6 -8 20 0 -20
  [4,16,20,28,-20,20,22,-8,20,6,-8,20,0,-20],
// 4 16 -20 0 -20 -20 6 -8 -20 22 -8 -20 28 -20
  [4,16,-20,0,-20,-20,6,-8,-20,22,-8,-20,28,-20],
// 4 16 -20 0 20 -20 6 8 -20 6 -8 -20 0 -20
  [4,16,-20,0,20,-20,6,8,-20,6,-8,-20,0,-20],
// 4 16 -20 28 20 -20 22 8 -20 6 8 -20 0 20
  [4,16,-20,28,20,-20,22,8,-20,6,8,-20,0,20],
// 4 16 -20 28 -20 -20 22 -8 -20 22 8 -20 28 20
  [4,16,-20,28,-20,-20,22,-8,-20,22,8,-20,28,20],
// 2 24 1 20.801 -17 2.679 20.467 -17
  [2,24,1,20.801,-17,2.679,20.467,-17],
// 2 24 1 28 -17 17 28 -17
  [2,24,1,28,-17,17,28,-17],
// 4 16 -1 3 9 -1 3 17 -1 28 17 -1 14 9
  [4,16,-1,3,9,-1,3,17,-1,28,17,-1,14,9],
// 4 16 -1 14 9 -1 28 17 -1 28 8.801 -1 15 8.801
  [4,16,-1,14,9,-1,28,17,-1,28,8.801,-1,15,8.801],
// 2 24 -1 28 8.801 -1 28 17
  [2,24,-1,28,8.801,-1,28,17],
// 2 24 -1 28 8.801 -1 15 8.801
  [2,24,-1,28,8.801,-1,15,8.801],
// 2 24 -1 14 9 -1 15 8.801
  [2,24,-1,14,9,-1,15,8.801],
// 2 24 7 14 -9 6.467 16.68 -8.467
  [2,24,7,14,-9,6.467,16.68,-8.467],
// 3 16 -6.364 28 -6.364 -3.444 28 -8.315 -6.364 20.364 -6.364
  [3,16,-6.364,28,-6.364,-3.444,28,-8.315,-6.364,20.364,-6.364],
// 4 16 -6.364 20.364 -6.364 -3.444 28 -8.315 -3.444 19.956 -8.315 -4.95 18.95 -7.309
  [4,16,-6.364,20.364,-6.364,-3.444,28,-8.315,-3.444,19.956,-8.315,-4.95,18.95,-7.309],
// 2 24 -6.364 20.364 -6.364 -4.95 18.95 -7.309
  [2,24,-6.364,20.364,-6.364,-4.95,18.95,-7.309],
// 2 24 -1 28 -8.801 -3.444 28 -8.315
  [2,24,-1,28,-8.801,-3.444,28,-8.315],
// 2 24 -1 20.801 -8.801 -2.679 20.467 -8.467
  [2,24,-1,20.801,-8.801,-2.679,20.467,-8.467],
// 2 24 -6.467 16.68 -8.467 -7 14 -9
  [2,24,-6.467,16.68,-8.467,-7,14,-9],
// 4 16 -17 3 -17 -7 3 -17 -7 14 -17 -17 28 -17
  [4,16,-17,3,-17,-7,3,-17,-7,14,-17,-17,28,-17],
// 3 16 -17 28 -17 -7 14 -17 -7 21 -17
  [3,16,-17,28,-17,-7,14,-17,-7,21,-17],
// 4 16 -17 28 -17 -7 21 -17 -2.679 20.467 -17 -1 28 -17
  [4,16,-17,28,-17,-7,21,-17,-2.679,20.467,-17,-1,28,-17],
// 2 24 -17 28 -17 -1 28 -17
  [2,24,-17,28,-17,-1,28,-17],
// 3 16 -2.679 20.467 -17 -1 20.801 -17 -1 28 -17
  [3,16,-2.679,20.467,-17,-1,20.801,-17,-1,28,-17],
// 1 16 0 14 -17 7 0 0 0 0 7 0 -1 0 3-16ndis.dat
  [1,16,0,14,-17,7,0,0,0,0,7,0,-1,0, ldraw_lib__3_16ndis()],
// 4 16 17 28 -17 7 14 -17 7 3 -17 17 3 -17
  [4,16,17,28,-17,7,14,-17,7,3,-17,17,3,-17],
// 3 16 7 21 -17 7 14 -17 17 28 -17
  [3,16,7,21,-17,7,14,-17,17,28,-17],
// 4 16 1 28 -17 2.679 20.467 -17 7 21 -17 17 28 -17
  [4,16,1,28,-17,2.679,20.467,-17,7,21,-17,17,28,-17],
// 3 16 1 28 -17 1 20.801 -17 2.679 20.467 -17
  [3,16,1,28,-17,1,20.801,-17,2.679,20.467,-17],
// 2 24 -2.679 20.467 -17 -1 20.801 -17
  [2,24,-2.679,20.467,-17,-1,20.801,-17],
// 4 16 -20 0 -20 -8 6 -20 8 6 -20 20 0 -20
  [4,16,-20,0,-20,-8,6,-20,8,6,-20,20,0,-20],
// 4 16 20 0 -20 8 6 -20 8 22 -20 20 28 -20
  [4,16,20,0,-20,8,6,-20,8,22,-20,20,28,-20],
// 4 16 20 28 -20 8 22 -20 -8 22 -20 -20 28 -20
  [4,16,20,28,-20,8,22,-20,-8,22,-20,-20,28,-20],
// 4 16 -20 28 -20 -8 22 -20 -8 6 -20 -20 0 -20
  [4,16,-20,28,-20,-8,22,-20,-8,6,-20,-20,0,-20],
// 2 24 20 28 -20 -20 28 -20
  [2,24,20,28,-20,-20,28,-20],
// 4 16 2 24 -6.602 2 24 6.602 2.679 24 6.467 2.679 24 -6.467
  [4,16,2,24,-6.602,2,24,6.602,2.679,24,6.467,2.679,24,-6.467],
// 1 16 0 24 0 -2.67892 0 -6.46749 0 -1 0 -6.46749 0 2.67892 3-8chrd.dat
  [1,16,0,24,0,-2.67892,0,-6.46749,0,-1,0,-6.46749,0,2.67892, ldraw_lib__3_8chrd()],
// 4 16 -2 24 6.602 -2 24 -6.602 -2.679 24 -6.467 -2.679 24 6.467
  [4,16,-2,24,6.602,-2,24,-6.602,-2.679,24,-6.467,-2.679,24,6.467],
// 2 24 -2 24 6.602 -2.679 24 6.467
  [2,24,-2,24,6.602,-2.679,24,6.467],
// 2 24 -2.679 24 -6.467 -2 24 -6.602
  [2,24,-2.679,24,-6.467,-2,24,-6.602],
// 4 16 -2.679 24 -6.467 -2 24 -6.602 -2 28 -6.602 -2.679 28 -6.467
  [4,16,-2.679,24,-6.467,-2,24,-6.602,-2,28,-6.602,-2.679,28,-6.467],
// 2 24 -2.679 28 -6.467 -2 28 -6.602
  [2,24,-2.679,28,-6.467,-2,28,-6.602],
// 4 16 -2 28 6.602 -2 24 6.602 -2.679 24 6.467 -2.679 28 6.467
  [4,16,-2,28,6.602,-2,24,6.602,-2.679,24,6.467,-2.679,28,6.467],
// 2 24 -2 28 6.602 -2.679 28 6.467
  [2,24,-2,28,6.602,-2.679,28,6.467],
// 2 24 -2 28 -7 2 28 -7
  [2,24,-2,28,-7,2,28,-7],
// 2 24 1 28 8.801 3.444 28 8.315
  [2,24,1,28,8.801,3.444,28,8.315],
// 3 16 1 28 8.801 3.444 28 8.315 2 28 7
  [3,16,1,28,8.801,3.444,28,8.315,2,28,7],
// 4 16 3.444 28 8.315 2.679 28 6.467 2 28 6.602 2 28 7
  [4,16,3.444,28,8.315,2.679,28,6.467,2,28,6.602,2,28,7],
// 3 16 -2 28 7 -3.444 28 8.315 -1 28 8.801
  [3,16,-2,28,7,-3.444,28,8.315,-1,28,8.801],
// 4 16 -2 28 7 -2 28 6.602 -2.679 28 6.467 -3.444 28 8.315
  [4,16,-2,28,7,-2,28,6.602,-2.679,28,6.467,-3.444,28,8.315],
// 3 16 -1 28 -8.801 -3.444 28 -8.315 -2 28 -7
  [3,16,-1,28,-8.801,-3.444,28,-8.315,-2,28,-7],
// 4 16 -3.444 28 -8.315 -2.679 28 -6.467 -2 28 -6.602 -2 28 -7
  [4,16,-3.444,28,-8.315,-2.679,28,-6.467,-2,28,-6.602,-2,28,-7],
// 3 16 2 28 -7 3.444 28 -8.315 1 28 -8.801
  [3,16,2,28,-7,3.444,28,-8.315,1,28,-8.801],
// 4 16 2 28 -7 2 28 -6.602 2.679 28 -6.467 3.444 28 -8.315
  [4,16,2,28,-7,2,28,-6.602,2.679,28,-6.467,3.444,28,-8.315],
// 2 24 2 28 7 -2 28 7
  [2,24,2,28,7,-2,28,7],
// 1 16 0 20.801 -12.9005 0 0 -1 0 7.199 0 4.0995 0 0 box3u4p.dat
  [1,16,0,20.801,-12.9005,0,0,-1,0,7.199,0,4.0995,0,0, ldraw_lib__box3u4p()],
// 3 16 20 28 -20 1 28 -17 17 28 -17
  [3,16,20,28,-20,1,28,-17,17,28,-17],
// 3 16 -17 28 -17 -1 28 -17 -20 28 -20
  [3,16,-17,28,-17,-1,28,-17,-20,28,-20],
// 4 16 20 28 -20 17 28 -17 17 28 17 20 28 20
  [4,16,20,28,-20,17,28,-17,17,28,17,20,28,20],
// 2 24 17 28 17 1 28 17
  [2,24,17,28,17,1,28,17],
// 4 16 -20 28 -20 -20 28 20 -17 28 17 -17 28 -17
  [4,16,-20,28,-20,-20,28,20,-17,28,17,-17,28,-17],
// 4 16 20 28 -20 -20 28 -20 -1 28 -17 1 28 -17
  [4,16,20,28,-20,-20,28,-20,-1,28,-17,1,28,-17],
// 3 16 -20 28 20 -1 28 17 -17 28 17
  [3,16,-20,28,20,-1,28,17,-17,28,17],
// 3 16 17 28 17 1 28 17 20 28 20
  [3,16,17,28,17,1,28,17,20,28,20],
// 4 16 -20 28 20 20 28 20 1 28 17 -1 28 17
  [4,16,-20,28,20,20,28,20,1,28,17,-1,28,17],
// 2 24 -20 28 20 20 28 20
  [2,24,-20,28,20,20,28,20],
// 2 24 -1 28 17 -17 28 17
  [2,24,-1,28,17,-17,28,17],
// 4 16 -1 28 17 1 28 17 1 28 8.801 -1 28 8.801
  [4,16,-1,28,17,1,28,17,1,28,8.801,-1,28,8.801],
// 4 16 -1 28 8.801 1 28 8.801 2 28 7 -2 28 7
  [4,16,-1,28,8.801,1,28,8.801,2,28,7,-2,28,7],
// 4 16 1 28 -8.801 -1 28 -8.801 -2 28 -7 2 28 -7
  [4,16,1,28,-8.801,-1,28,-8.801,-2,28,-7,2,28,-7],
// 2 24 -3.444 28 8.315 -1 28 8.801
  [2,24,-3.444,28,8.315,-1,28,8.801],
// 2 24 6.364 20.364 -6.364 8.315 22.315 -3.444
  [2,24,6.364,20.364,-6.364,8.315,22.315,-3.444],
// 2 24 8.315 22.315 -3.444 9 23 0
  [2,24,8.315,22.315,-3.444,9,23,0],
// 2 24 -8.315 22.315 3.444 -9 23 0
  [2,24,-8.315,22.315,3.444,-9,23,0],
// 2 24 -6.364 20.364 6.364 -8.315 22.315 3.444
  [2,24,-6.364,20.364,6.364,-8.315,22.315,3.444],
// 2 24 -3.444 17.44 8.315 -6.364 20.364 6.364
  [2,24,-3.444,17.44,8.315,-6.364,20.364,6.364],
// 4 16 6.364 20.364 6.364 17 20.364 6.364 17 22.315 3.444 8.315 22.315 3.444
  [4,16,6.364,20.364,6.364,17,20.364,6.364,17,22.315,3.444,8.315,22.315,3.444],
// 3 16 1 14 9 17 14 9 1 15 8.801
  [3,16,1,14,9,17,14,9,1,15,8.801],
// 4 16 1 15 8.801 17 14 9 17 17.44 8.315 3.444 17.44 8.315
  [4,16,1,15,8.801,17,14,9,17,17.44,8.315,3.444,17.44,8.315],
// 3 16 17 20.364 -6.364 17 17.44 -8.315 6.364 20.364 -6.364
  [3,16,17,20.364,-6.364,17,17.44,-8.315,6.364,20.364,-6.364],
// 4 16 6.364 20.364 -6.364 17 17.44 -8.315 5.956 17.44 -8.315 4.95 18.95 -7.309
  [4,16,6.364,20.364,-6.364,17,17.44,-8.315,5.956,17.44,-8.315,4.95,18.95,-7.309],
// 3 16 5.956 17.44 -8.315 17 17.44 -8.315 6.467 16.68 -8.467
  [3,16,5.956,17.44,-8.315,17,17.44,-8.315,6.467,16.68,-8.467],
// 4 16 6.467 16.68 -8.467 17 17.44 -8.315 17 14 -9 7 14 -9
  [4,16,6.467,16.68,-8.467,17,17.44,-8.315,17,14,-9,7,14,-9],
// 4 16 17 22.315 -3.444 17 20.364 -6.364 6.364 20.364 -6.364 8.315 22.315 -3.444
  [4,16,17,22.315,-3.444,17,20.364,-6.364,6.364,20.364,-6.364,8.315,22.315,-3.444],
// 4 16 17 23 0 17 22.315 -3.444 8.315 22.315 -3.444 9 23 0
  [4,16,17,23,0,17,22.315,-3.444,8.315,22.315,-3.444,9,23,0],
// 4 16 8.315 22.315 3.444 17 22.315 3.444 17 23 0 9 23 0
  [4,16,8.315,22.315,3.444,17,22.315,3.444,17,23,0,9,23,0],
// 4 16 3.444 17.44 8.315 17 17.44 8.315 17 20.364 6.364 6.364 20.364 6.364
  [4,16,3.444,17.44,8.315,17,17.44,8.315,17,20.364,6.364,6.364,20.364,6.364],
// 4 16 -8.315 22.315 3.444 -17 22.315 3.444 -17 20.364 6.364 -6.364 20.364 6.364
  [4,16,-8.315,22.315,3.444,-17,22.315,3.444,-17,20.364,6.364,-6.364,20.364,6.364],
// 3 16 -1 15 8.801 -17 14 9 -1 14 9
  [3,16,-1,15,8.801,-17,14,9,-1,14,9],
// 4 16 -3.444 17.44 8.315 -17 17.44 8.315 -17 14 9 -1 15 8.801
  [4,16,-3.444,17.44,8.315,-17,17.44,8.315,-17,14,9,-1,15,8.801],
// 3 16 -6.364 20.364 -6.364 -17 17.44 -8.315 -17 20.364 -6.364
  [3,16,-6.364,20.364,-6.364,-17,17.44,-8.315,-17,20.364,-6.364],
// 4 16 -4.95 18.95 -7.309 -5.956 17.44 -8.315 -17 17.44 -8.315 -6.364 20.364 -6.364
  [4,16,-4.95,18.95,-7.309,-5.956,17.44,-8.315,-17,17.44,-8.315,-6.364,20.364,-6.364],
// 3 16 -6.467 16.68 -8.467 -17 17.44 -8.315 -5.956 17.44 -8.315
  [3,16,-6.467,16.68,-8.467,-17,17.44,-8.315,-5.956,17.44,-8.315],
// 4 16 -7 14 -9 -17 14 -9 -17 17.44 -8.315 -6.467 16.68 -8.467
  [4,16,-7,14,-9,-17,14,-9,-17,17.44,-8.315,-6.467,16.68,-8.467],
// 4 16 -8.315 22.315 -3.444 -6.364 20.364 -6.364 -17 20.364 -6.364 -17 22.315 -3.444
  [4,16,-8.315,22.315,-3.444,-6.364,20.364,-6.364,-17,20.364,-6.364,-17,22.315,-3.444],
// 4 16 -9 23 0 -8.315 22.315 -3.444 -17 22.315 -3.444 -17 23 0
  [4,16,-9,23,0,-8.315,22.315,-3.444,-17,22.315,-3.444,-17,23,0],
// 4 16 -9 23 0 -17 23 0 -17 22.315 3.444 -8.315 22.315 3.444
  [4,16,-9,23,0,-17,23,0,-17,22.315,3.444,-8.315,22.315,3.444],
// 4 16 -6.364 20.364 6.364 -17 20.364 6.364 -17 17.44 8.315 -3.444 17.44 8.315
  [4,16,-6.364,20.364,6.364,-17,20.364,6.364,-17,17.44,8.315,-3.444,17.44,8.315],
// 2 24 9 23 0 8.315 22.315 3.444
  [2,24,9,23,0,8.315,22.315,3.444],
// 2 24 8.315 22.315 3.444 6.364 20.364 6.364
  [2,24,8.315,22.315,3.444,6.364,20.364,6.364],
// 2 24 6.364 20.364 6.364 3.444 17.44 8.315
  [2,24,6.364,20.364,6.364,3.444,17.44,8.315],
// 1 16 9 3 13 8 0 0 0 -1 0 0 0 4 rect.dat
  [1,16,9,3,13,8,0,0,0,-1,0,0,0,4, ldraw_lib__rect()],
// 1 16 -9 3 13 8 0 0 0 -1 0 0 0 4 rect.dat
  [1,16,-9,3,13,8,0,0,0,-1,0,0,0,4, ldraw_lib__rect()],
// 1 16 -12 3 -13 5 0 0 0 -1 0 0 0 4 rect.dat
  [1,16,-12,3,-13,5,0,0,0,-1,0,0,0,4, ldraw_lib__rect()],
// 1 16 12 3 -13 5 0 0 0 -1 0 0 0 4 rect.dat
  [1,16,12,3,-13,5,0,0,0,-1,0,0,0,4, ldraw_lib__rect()],
// 1 16 9 15.5 17 0 0 8 12.5 0 0 0 1 0 rect2p.dat
  [1,16,9,15.5,17,0,0,8,12.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 9 8.5 9 0 0 8 5.5 0 0 0 -1 0 rect2p.dat
  [1,16,9,8.5,9,0,0,8,5.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -9 8.5 9 0 0 8 5.5 0 0 0 -1 0 rect2p.dat
  [1,16,-9,8.5,9,0,0,8,5.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -9 15.5 17 0 0 8 12.5 0 0 0 1 0 rect2p.dat
  [1,16,-9,15.5,17,0,0,8,12.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 -20 28 20 -20 0 20 20 0 20 20 28 20
  [4,16,-20,28,20,-20,0,20,20,0,20,20,28,20],
// 2 24 -8.315 22.315 -3.444 -6.364 20.364 -6.364
  [2,24,-8.315,22.315,-3.444,-6.364,20.364,-6.364],
// 2 24 -9 23 0 -8.315 22.315 -3.444
  [2,24,-9,23,0,-8.315,22.315,-3.444],
// 4 16 -1 15 8.801 -1 28 8.801 -3.444 28 8.315 -3.444 17.44 8.315
  [4,16,-1,15,8.801,-1,28,8.801,-3.444,28,8.315,-3.444,17.44,8.315],
// 4 16 -9 28 0 -8.315 28 -3.444 -8.315 22.315 -3.444 -9 23 0
  [4,16,-9,28,0,-8.315,28,-3.444,-8.315,22.315,-3.444,-9,23,0],
// 4 16 -8.315 28 -3.444 -6.364 28 -6.364 -6.364 20.364 -6.364 -8.315 22.315 -3.444
  [4,16,-8.315,28,-3.444,-6.364,28,-6.364,-6.364,20.364,-6.364,-8.315,22.315,-3.444],
// 4 16 -3.444 17.44 8.315 -3.444 28 8.315 -6.364 28 6.364 -6.364 20.364 6.364
  [4,16,-3.444,17.44,8.315,-3.444,28,8.315,-6.364,28,6.364,-6.364,20.364,6.364],
// 4 16 -6.364 20.364 6.364 -6.364 28 6.364 -8.315 28 3.444 -8.315 22.315 3.444
  [4,16,-6.364,20.364,6.364,-6.364,28,6.364,-8.315,28,3.444,-8.315,22.315,3.444],
// 4 16 -8.315 22.315 3.444 -8.315 28 3.444 -9 28 0 -9 23 0
  [4,16,-8.315,22.315,3.444,-8.315,28,3.444,-9,28,0,-9,23,0],
// 3 16 1 20.801 -8.801 1 28 -8.801 2.679 20.467 -8.467
  [3,16,1,20.801,-8.801,1,28,-8.801,2.679,20.467,-8.467],
// 4 16 2.679 20.467 -8.467 1 28 -8.801 3.444 28 -8.315 3.444 19.956 -8.315
  [4,16,2.679,20.467,-8.467,1,28,-8.801,3.444,28,-8.315,3.444,19.956,-8.315],
// 3 16 6.364 20.364 -6.364 3.444 28 -8.315 6.364 28 -6.364
  [3,16,6.364,20.364,-6.364,3.444,28,-8.315,6.364,28,-6.364],
// 4 16 4.95 18.95 -7.309 3.444 19.956 -8.315 3.444 28 -8.315 6.364 20.364 -6.364
  [4,16,4.95,18.95,-7.309,3.444,19.956,-8.315,3.444,28,-8.315,6.364,20.364,-6.364],
// 4 16 3.444 17.44 8.315 3.444 28 8.315 1 28 8.801 1 15 8.801
  [4,16,3.444,17.44,8.315,3.444,28,8.315,1,28,8.801,1,15,8.801],
// 4 16 9 23 0 8.315 22.315 -3.444 8.315 28 -3.444 9 28 0
  [4,16,9,23,0,8.315,22.315,-3.444,8.315,28,-3.444,9,28,0],
// 4 16 8.315 22.315 -3.444 6.364 20.364 -6.364 6.364 28 -6.364 8.315 28 -3.444
  [4,16,8.315,22.315,-3.444,6.364,20.364,-6.364,6.364,28,-6.364,8.315,28,-3.444],
// 4 16 6.364 20.364 6.364 6.364 28 6.364 3.444 28 8.315 3.444 17.44 8.315
  [4,16,6.364,20.364,6.364,6.364,28,6.364,3.444,28,8.315,3.444,17.44,8.315],
// 4 16 8.315 22.315 3.444 8.315 28 3.444 6.364 28 6.364 6.364 20.364 6.364
  [4,16,8.315,22.315,3.444,8.315,28,3.444,6.364,28,6.364,6.364,20.364,6.364],
// 4 16 9 23 0 9 28 0 8.315 28 3.444 8.315 22.315 3.444
  [4,16,9,23,0,9,28,0,8.315,28,3.444,8.315,22.315,3.444],
// 4 16 2.679 20.467 -8.467 2.679 20.467 -17 1 20.801 -17 1 20.801 -8.801
  [4,16,2.679,20.467,-8.467,2.679,20.467,-17,1,20.801,-17,1,20.801,-8.801],
// 1 16 7 8.5 -13 0 -1 0 5.5 0 0 0 0 4 rect2p.dat
  [1,16,7,8.5,-13,0,-1,0,5.5,0,0,0,0,4, ldraw_lib__rect2p()],
// 1 16 -7 8.5 -13 0 1 0 5.5 0 0 0 0 4 rect2p.dat
  [1,16,-7,8.5,-13,0,1,0,5.5,0,0,0,0,4, ldraw_lib__rect2p()],
// 1 16 -12 8.5 -9 -5 0 0 0 0 5.5 0 1 0 rect1.dat
  [1,16,-12,8.5,-9,-5,0,0,0,0,5.5,0,1,0, ldraw_lib__rect1()],
// 1 16 12 8.5 -9 5 0 0 0 0 5.5 0 1 0 rect1.dat
  [1,16,12,8.5,-9,5,0,0,0,0,5.5,0,1,0, ldraw_lib__rect1()],
// 4 16 7 14 -17 6.467 16.68 -17 6.467 16.68 -8.467 7 14 -9
  [4,16,7,14,-17,6.467,16.68,-17,6.467,16.68,-8.467,7,14,-9],
// 3 16 -5.956 17.44 -8.315 -6.467 16.68 -17 -6.467 16.68 -8.467
  [3,16,-5.956,17.44,-8.315,-6.467,16.68,-17,-6.467,16.68,-8.467],
// 4 16 -4.95 18.95 -7.309 -4.95 18.95 -17 -6.467 16.68 -17 -5.956 17.44 -8.315
  [4,16,-4.95,18.95,-7.309,-4.95,18.95,-17,-6.467,16.68,-17,-5.956,17.44,-8.315],
// 3 16 -3.444 19.956 -8.315 -4.95 18.95 -17 -4.95 18.95 -7.309
  [3,16,-3.444,19.956,-8.315,-4.95,18.95,-17,-4.95,18.95,-7.309],
// 4 16 -2.679 20.467 -8.467 -2.679 20.467 -17 -4.95 18.95 -17 -3.444 19.956 -8.315
  [4,16,-2.679,20.467,-8.467,-2.679,20.467,-17,-4.95,18.95,-17,-3.444,19.956,-8.315],
// 4 16 -1 20.801 -8.801 -1 20.801 -17 -2.679 20.467 -17 -2.679 20.467 -8.467
  [4,16,-1,20.801,-8.801,-1,20.801,-17,-2.679,20.467,-17,-2.679,20.467,-8.467],
// 4 16 -7 14 -9 -6.467 16.68 -8.467 -6.467 16.68 -17 -7 14 -17
  [4,16,-7,14,-9,-6.467,16.68,-8.467,-6.467,16.68,-17,-7,14,-17],
// 1 16 0 21 -7 0 0 -2 7 0 0 0 -1 0 rect2p.dat
  [1,16,0,21,-7,0,0,-2,7,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 21 7 0 0 -2 7 0 0 0 1 0 rect2p.dat
  [1,16,0,21,7,0,0,-2,7,0,0,0,1,0, ldraw_lib__rect2p()],
// 5 24 -8.315 28 3.444 -8.315 22.315 3.444 -6.364 20.364 6.364 -9 28 0
  [5,24,-8.315,28,3.444,-8.315,22.315,3.444,-6.364,20.364,6.364,-9,28,0],
// 5 24 3.444 28 -8.315 3.444 19.956 -8.315 2.679 20.467 -8.467 6.364 28 -6.364
  [5,24,3.444,28,-8.315,3.444,19.956,-8.315,2.679,20.467,-8.467,6.364,28,-6.364],
// 5 24 6.364 20.364 -6.364 6.364 28 -6.364 8.315 28 -3.444 3.444 19.956 -8.315
  [5,24,6.364,20.364,-6.364,6.364,28,-6.364,8.315,28,-3.444,3.444,19.956,-8.315],
// 5 24 -6.364 20.364 -6.364 -6.364 28 -6.364 -3.444 28 -8.315 -8.315 22.315 -3.444
  [5,24,-6.364,20.364,-6.364,-6.364,28,-6.364,-3.444,28,-8.315,-8.315,22.315,-3.444],
// 5 24 -3.444 19.956 -8.315 -3.444 28 -8.315 -2.679 20.467 -8.467 -4.95 18.95 -7.309
  [5,24,-3.444,19.956,-8.315,-3.444,28,-8.315,-2.679,20.467,-8.467,-4.95,18.95,-7.309],
// 5 24 -3.444 28 8.315 -3.444 17.44 8.315 -1 15 8.801 -6.364 28 6.364
  [5,24,-3.444,28,8.315,-3.444,17.44,8.315,-1,15,8.801,-6.364,28,6.364],
// 5 24 -8.315 28 -3.444 -8.315 22.315 -3.444 -9 23 0 -6.364 28 -6.364
  [5,24,-8.315,28,-3.444,-8.315,22.315,-3.444,-9,23,0,-6.364,28,-6.364],
// 5 24 -9 23 0 -9 28 0 -8.315 28 -3.444 -8.315 22.315 3.444
  [5,24,-9,23,0,-9,28,0,-8.315,28,-3.444,-8.315,22.315,3.444],
// 5 24 -6.364 28 6.364 -6.364 20.364 6.364 -3.444 17.44 8.315 -8.315 28 3.444
  [5,24,-6.364,28,6.364,-6.364,20.364,6.364,-3.444,17.44,8.315,-8.315,28,3.444],
// 5 24 3.444 17.44 8.315 3.444 28 8.315 1 28 8.801 6.364 20.364 6.364
  [5,24,3.444,17.44,8.315,3.444,28,8.315,1,28,8.801,6.364,20.364,6.364],
// 5 24 8.315 22.315 -3.444 8.315 28 -3.444 9 28 0 6.364 20.364 -6.364
  [5,24,8.315,22.315,-3.444,8.315,28,-3.444,9,28,0,6.364,20.364,-6.364],
// 5 24 9 28 0 9 23 0 8.315 22.315 -3.444 8.315 28 3.444
  [5,24,9,28,0,9,23,0,8.315,22.315,-3.444,8.315,28,3.444],
// 5 24 6.364 20.364 6.364 6.364 28 6.364 3.444 28 8.315 8.315 22.315 3.444
  [5,24,6.364,20.364,6.364,6.364,28,6.364,3.444,28,8.315,8.315,22.315,3.444],
// 5 24 8.315 22.315 3.444 8.315 28 3.444 6.364 28 6.364 9 23 0
  [5,24,8.315,22.315,3.444,8.315,28,3.444,6.364,28,6.364,9,23,0],
// 5 24 1 14 9 17 14 9 1 15 8.801 1 3 9
  [5,24,1,14,9,17,14,9,1,15,8.801,1,3,9],
// 5 24 3.444 17.44 8.315 17 17.44 8.315 17 20.364 6.364 1 15 8.801
  [5,24,3.444,17.44,8.315,17,17.44,8.315,17,20.364,6.364,1,15,8.801],
// 5 24 -17 17.44 8.315 -3.444 17.44 8.315 -6.364 20.364 6.364 -1 15 8.801
  [5,24,-17,17.44,8.315,-3.444,17.44,8.315,-6.364,20.364,6.364,-1,15,8.801],
// 5 24 -17 14 9 -1 14 9 -1 15 8.801 -17 3 9
  [5,24,-17,14,9,-1,14,9,-1,15,8.801,-17,3,9],
// 5 24 6.364 20.364 -6.364 17 20.364 -6.364 17 17.44 -8.315 8.315 22.315 -3.444
  [5,24,6.364,20.364,-6.364,17,20.364,-6.364,17,17.44,-8.315,8.315,22.315,-3.444],
// 5 24 5.956 17.44 -8.315 17 17.44 -8.315 6.467 16.68 -8.467 4.95 18.95 -7.309
  [5,24,5.956,17.44,-8.315,17,17.44,-8.315,6.467,16.68,-8.467,4.95,18.95,-7.309],
// 5 24 17 14 -9 7 14 -9 6.467 16.68 -8.467 17 3 -9
  [5,24,17,14,-9,7,14,-9,6.467,16.68,-8.467,17,3,-9],
// 5 24 -17 17.44 -8.315 -5.956 17.44 -8.315 -6.467 16.68 -8.467 -17 20.364 -6.364
  [5,24,-17,17.44,-8.315,-5.956,17.44,-8.315,-6.467,16.68,-8.467,-17,20.364,-6.364],
// 5 24 -17 20.364 -6.364 -6.364 20.364 -6.364 -5.956 17.44 -8.315 -17 22.315 -3.444
  [5,24,-17,20.364,-6.364,-6.364,20.364,-6.364,-5.956,17.44,-8.315,-17,22.315,-3.444],
// 5 24 -17 14 -9 -7 14 -9 -7 3 -9 -6.467 16.68 -8.467
  [5,24,-17,14,-9,-7,14,-9,-7,3,-9,-6.467,16.68,-8.467],
// 5 24 8.315 22.315 -3.444 17 22.315 -3.444 17 20.364 -6.364 9 23 0
  [5,24,8.315,22.315,-3.444,17,22.315,-3.444,17,20.364,-6.364,9,23,0],
// 5 24 9 23 0 17 23 0 17 22.315 -3.444 8.315 22.315 3.444
  [5,24,9,23,0,17,23,0,17,22.315,-3.444,8.315,22.315,3.444],
// 5 24 -17 22.315 3.444 -8.315 22.315 3.444 -9 23 0 -17 20.364 6.364
  [5,24,-17,22.315,3.444,-8.315,22.315,3.444,-9,23,0,-17,20.364,6.364],
// 5 24 -9 23 0 -17 23 0 -17 22.315 3.444 -8.315 22.315 -3.444
  [5,24,-9,23,0,-17,23,0,-17,22.315,3.444,-8.315,22.315,-3.444],
// 5 24 -17 20.364 6.364 -6.364 20.364 6.364 -8.315 22.315 3.444 -17 17.44 8.315
  [5,24,-17,20.364,6.364,-6.364,20.364,6.364,-8.315,22.315,3.444,-17,17.44,8.315],
// 5 24 8.315 22.315 3.444 17 22.315 3.444 17 23 0 6.364 20.364 6.364
  [5,24,8.315,22.315,3.444,17,22.315,3.444,17,23,0,6.364,20.364,6.364],
// 5 24 6.364 20.364 6.364 17 20.364 6.364 17 22.315 3.444 3.444 17.44 8.315
  [5,24,6.364,20.364,6.364,17,20.364,6.364,17,22.315,3.444,3.444,17.44,8.315],
// 5 24 -17 22.315 -3.444 -8.315 22.315 -3.444 -6.364 20.364 -6.364 -17 23 0
  [5,24,-17,22.315,-3.444,-8.315,22.315,-3.444,-6.364,20.364,-6.364,-17,23,0],
// 5 24 7 14 -17 7 14 -9 7 3 -9 6.467 16.68 -17
  [5,24,7,14,-17,7,14,-9,7,3,-9,6.467,16.68,-17],
// 5 24 -7 14 -17 -7 14 -9 -6.467 16.68 -8.467 -7 3 -17
  [5,24,-7,14,-17,-7,14,-9,-6.467,16.68,-8.467,-7,3,-17],
// 5 24 -2.679 20.467 -17 -2.679 20.467 -8.467 -1 20.801 -8.801 -3.444 19.956 -8.315
  [5,24,-2.679,20.467,-17,-2.679,20.467,-8.467,-1,20.801,-8.801,-3.444,19.956,-8.315],
// 5 24 -4.95 18.95 -7.309 -4.95 18.95 -17 -5.956 17.44 -8.315 -3.444 19.956 -8.315
  [5,24,-4.95,18.95,-7.309,-4.95,18.95,-17,-5.956,17.44,-8.315,-3.444,19.956,-8.315],
// 5 24 -6.467 16.68 -17 -6.467 16.68 -8.467 -5.956 17.44 -8.315 -7 14 -17
  [5,24,-6.467,16.68,-17,-6.467,16.68,-8.467,-5.956,17.44,-8.315,-7,14,-17],
// 5 24 6.467 16.68 -8.467 6.467 16.68 -17 5.956 17.44 -8.315 7 14 -9
  [5,24,6.467,16.68,-8.467,6.467,16.68,-17,5.956,17.44,-8.315,7,14,-9],
// 5 24 4.95 18.95 -7.309 4.95 18.95 -17 3.444 19.956 -8.315 5.956 17.44 -8.315
  [5,24,4.95,18.95,-7.309,4.95,18.95,-17,3.444,19.956,-8.315,5.956,17.44,-8.315],
// 5 24 2.679 20.467 -17 2.679 20.467 -8.467 3.444 19.956 -8.315 1 20.801 -17
  [5,24,2.679,20.467,-17,2.679,20.467,-8.467,3.444,19.956,-8.315,1,20.801,-17],
// 0
];
makepoly(ldraw_lib__4701(), line=0.2);