use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring4.scad>
use <../../p/48/1-4rin39.scad>
use <../../p/48/1-4rin51.scad>
use <../../p/48/4-4aring.scad>
use <../../p/48/4-4con16.scad>
use <../../p/48/4-4con2.scad>
use <../../p/48/4-4con23.scad>
use <../../p/48/4-4con3.scad>
use <../../p/48/4-4con4.scad>
use <../../p/48/4-4con5.scad>
use <../../p/48/4-4cyli.scad>
use <../../p/48/4-4edge.scad>
use <../../p/rect2p.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__3961s01() = [
// 0 ~Dish  8 x  8 Inverted without Top Surface
// 0 Name: s\3961s01.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-09-05 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-03-31 [Philo] Improved center hole, optimized with new cone primitives
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2020-07-07 [ejboer] Moved studs to main file, added condlines, closed gaps, removed overlaps
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Uncomment for top surface
// 0 // 1 16 0 3 0 20 0 0 0 -3 0 0 0 20 48\4-4con1.dat
// 0 // 1 16 0 9 0 20 0 0 0 -6 0 0 0 20 48\4-4con2.dat
// 0 // 1 16 0 16 0 20 0 0 0 -7 0 0 0 20 48\4-4con3.dat
// 
// 1 16 16 6 0 0 1 0 0 0 2 10 0 0 rect2p.dat
  [1,16,16,6,0,0,1,0,0,0,2,10,0,0, ldraw_lib__rect2p()],
// 1 16 -16 6 0 0 -1 0 0 0 2 -10 0 0 rect2p.dat
  [1,16,-16,6,0,0,-1,0,0,0,2,-10,0,0, ldraw_lib__rect2p()],
// 1 16 0 6 16 -10 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,0,6,16,-10,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 6 -16 10 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,0,6,-16,10,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 10 4 10 6 0 0 0 1 0 0 0 6 1-4edge.dat
  [1,16,10,4,10,6,0,0,0,1,0,0,0,6, ldraw_lib__1_4edge()],
// 1 16 -10 4 10 -6 0 0 0 1 0 0 0 6 1-4edge.dat
  [1,16,-10,4,10,-6,0,0,0,1,0,0,0,6, ldraw_lib__1_4edge()],
// 1 16 -10 4 -10 -6 0 0 0 1 0 0 0 -6 1-4edge.dat
  [1,16,-10,4,-10,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 1 16 10 4 -10 6 0 0 0 1 0 0 0 -6 1-4edge.dat
  [1,16,10,4,-10,6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 1 16 10 8 10 6 0 0 0 1 0 0 0 6 1-4edge.dat
  [1,16,10,8,10,6,0,0,0,1,0,0,0,6, ldraw_lib__1_4edge()],
// 1 16 -10 8 10 -6 0 0 0 1 0 0 0 6 1-4edge.dat
  [1,16,-10,8,10,-6,0,0,0,1,0,0,0,6, ldraw_lib__1_4edge()],
// 1 16 -10 8 -10 -6 0 0 0 1 0 0 0 -6 1-4edge.dat
  [1,16,-10,8,-10,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 1 16 10 8 -10 6 0 0 0 1 0 0 0 -6 1-4edge.dat
  [1,16,10,8,-10,6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 4 10 6 0 0 0 4 0 0 0 6 1-4cyli.dat
  [1,16,10,4,10,6,0,0,0,4,0,0,0,6, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 4 10 -6 0 0 0 4 0 0 0 6 1-4cyli.dat
  [1,16,-10,4,10,-6,0,0,0,4,0,0,0,6, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 4 -10 -6 0 0 0 4 0 0 0 -6 1-4cyli.dat
  [1,16,-10,4,-10,-6,0,0,0,4,0,0,0,-6, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 4 -10 6 0 0 0 4 0 0 0 -6 1-4cyli.dat
  [1,16,10,4,-10,6,0,0,0,4,0,0,0,-6, ldraw_lib__1_4cyli()],
// 1 16 10 4 10 6 0 0 0 -1 0 0 0 6 1-4disc.dat
  [1,16,10,4,10,6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4disc()],
// 1 16 -10 4 10 -6 0 0 0 -1 0 0 0 6 1-4disc.dat
  [1,16,-10,4,10,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4disc()],
// 1 16 -10 4 -10 -6 0 0 0 -1 0 0 0 -6 1-4disc.dat
  [1,16,-10,4,-10,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4disc()],
// 1 16 10 4 -10 6 0 0 0 -1 0 0 0 -6 1-4disc.dat
  [1,16,10,4,-10,6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4disc()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ring1.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring3.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring4.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 48\4-4aring.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__48__4_4aring()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 48\4-4edge.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__48__4_4edge()],
// 1 16 0 4 0 23 0 0 0 1 0 0 0 23 48\4-4edge.dat
  [1,16,0,4,0,23,0,0,0,1,0,0,0,23, ldraw_lib__48__4_4edge()],
// 1 16 0 8 0 23 0 0 0 1 0 0 0 23 48\4-4edge.dat
  [1,16,0,8,0,23,0,0,0,1,0,0,0,23, ldraw_lib__48__4_4edge()],
// 1 16 0 16 0 80 0 0 0 1 0 0 0 80 48\4-4edge.dat
  [1,16,0,16,0,80,0,0,0,1,0,0,0,80, ldraw_lib__48__4_4edge()],
// 1 16 0 24 0 80 0 0 0 1 0 0 0 80 48\4-4edge.dat
  [1,16,0,24,0,80,0,0,0,1,0,0,0,80, ldraw_lib__48__4_4edge()],
// 1 16 0 24 0 76.5 0 0 0 1 0 0 0 76.5 48\4-4edge.dat
  [1,16,0,24,0,76.5,0,0,0,1,0,0,0,76.5, ldraw_lib__48__4_4edge()],
// 1 16 0 20 0 76.5 0 0 0 1 0 0 0 76.5 48\4-4edge.dat
  [1,16,0,20,0,76.5,0,0,0,1,0,0,0,76.5, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 76.5 0 0 0 -4 0 0 0 76.5 48\4-4cyli.dat
  [1,16,0,24,0,76.5,0,0,0,-4,0,0,0,76.5, ldraw_lib__48__4_4cyli()],
// 1 16 0 24 0 80 0 0 0 -8 0 0 0 80 48\4-4cyli.dat
  [1,16,0,24,0,80,0,0,0,-8,0,0,0,80, ldraw_lib__48__4_4cyli()],
// 1 16 0 24 0 1.5 0 0 0 -1 0 0 0 1.5 48\1-4rin51.dat
  [1,16,0,24,0,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__48__1_4rin51()],
// 1 16 0 24 0 2 0 0 0 -1 0 0 0 2 48\1-4rin39.dat
  [1,16,0,24,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__48__1_4rin39()],
// 1 16 0 24 0 0 0 -1.5 0 -1 0 1.5 0 0 48\1-4rin51.dat
  [1,16,0,24,0,0,0,-1.5,0,-1,0,1.5,0,0, ldraw_lib__48__1_4rin51()],
// 1 16 0 24 0 0 0 -2 0 -1 0 2 0 0 48\1-4rin39.dat
  [1,16,0,24,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__48__1_4rin39()],
// 1 16 0 24 0 -1.5 0 0 0 -1 0 0 0 -1.5 48\1-4rin51.dat
  [1,16,0,24,0,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__48__1_4rin51()],
// 1 16 0 24 0 -2 0 0 0 -1 0 0 0 -2 48\1-4rin39.dat
  [1,16,0,24,0,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__48__1_4rin39()],
// 1 16 0 24 0 0 0 1.5 0 -1 0 -1.5 0 0 48\1-4rin51.dat
  [1,16,0,24,0,0,0,1.5,0,-1,0,-1.5,0,0, ldraw_lib__48__1_4rin51()],
// 1 16 0 24 0 0 0 2 0 -1 0 -2 0 0 48\1-4rin39.dat
  [1,16,0,24,0,0,0,2,0,-1,0,-2,0,0, ldraw_lib__48__1_4rin39()],
// 1 16 0 4 0 23 0 0 0 4 0 0 0 23 48\4-4cyli.dat
  [1,16,0,4,0,23,0,0,0,4,0,0,0,23, ldraw_lib__48__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4.1765 0 1 0 0 0 -0.1765 0 0 0 1 48\4-4con23.dat
  [1,16,0,4.1765,0,1,0,0,0,-0.1765,0,0,0,1, ldraw_lib__48__4_4con23()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5.5882 0 8 0 0 0 -1.4118 0 0 0 8 48\4-4con3.dat
  [1,16,0,5.5882,0,8,0,0,0,-1.4118,0,0,0,8, ldraw_lib__48__4_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 7 0 0 0 8 0 -1.4118 0 -8 0 0 48\4-4con4.dat
  [1,16,0,7,0,0,0,8,0,-1.4118,0,-8,0,0, ldraw_lib__48__4_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 4.5 0 0 0 -1.9091 0 0 0 4.5 48\4-4con16.dat
  [1,16,0,20,0,4.5,0,0,0,-1.9091,0,0,0,4.5, ldraw_lib__48__4_4con16()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 18.0909 0 12 0 0 0 -5.0909 0 0 0 12 48\4-4con5.dat
  [1,16,0,18.0909,0,12,0,0,0,-5.0909,0,0,0,12, ldraw_lib__48__4_4con5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 13 0 20 0 0 0 -6 0 0 0 20 48\4-4con2.dat
  [1,16,0,13,0,20,0,0,0,-6,0,0,0,20, ldraw_lib__48__4_4con2()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 
// 5 24 20 7 34.64 15.308 7 36.956 22.962 13 55.434 16 5.5882 27.712
  [5,24,20,7,34.64,15.308,7,36.956,22.962,13,55.434,16,5.5882,27.712],
// 5 24 -10.352 7 38.636 -15.308 7 36.956 -8.2816 5.5882 30.9088 -22.962 13 55.434
  [5,24,-10.352,7,38.636,-15.308,7,36.956,-8.2816,5.5882,30.9088,-22.962,13,55.434],
// 5 24 -31.736 7 -24.352 -28.284 7 -28.284 -25.3888 5.5882 -19.4816 -42.426 13 -42.426
  [5,24,-31.736,7,-24.352,-28.284,7,-28.284,-25.3888,5.5882,-19.4816,-42.426,13,-42.426],
// 5 24 -36.528 13 -47.604 -30 13 -51.96 -36 18.0909 -62.352 -24.352 7 -31.736
  [5,24,-36.528,13,-47.604,-30,13,-51.96,-36,18.0909,-62.352,-24.352,7,-31.736],
// 5 24 -60 13 0 -59.484 13 -7.83 -40 7 0 -71.3808 18.0909 -9.396
  [5,24,-60,13,0,-59.484,13,-7.83,-40,7,0,-71.3808,18.0909,-9.396],
// 5 24 -38.636 7 -10.352 -36.956 7 -15.308 -55.434 13 -22.962 -30.9088 5.5882 -8.2816
  [5,24,-38.636,7,-10.352,-36.956,7,-15.308,-55.434,13,-22.962,-30.9088,5.5882,-8.2816],
// 5 24 -22.962 13 55.434 -30 13 51.96 -36 18.0909 62.352 -15.308 7 36.956
  [5,24,-22.962,13,55.434,-30,13,51.96,-36,18.0909,62.352,-15.308,7,36.956],
// 5 24 47.604 13 36.528 42.426 13 42.426 31.736 7 24.352 50.9112 18.0909 50.9112
  [5,24,47.604,13,36.528,42.426,13,42.426,31.736,7,24.352,50.9112,18.0909,50.9112],
// 5 24 7.83 13 -59.484 15.528 13 -57.954 5.22 7 -39.656 18.6336 18.0909 -69.5448
  [5,24,7.83,13,-59.484,15.528,13,-57.954,5.22,7,-39.656,18.6336,18.0909,-69.5448],
// 5 24 51.96 13 -30 55.434 13 -22.962 66.5208 18.0909 -27.5544 34.64 7 -20
  [5,24,51.96,13,-30,55.434,13,-22.962,66.5208,18.0909,-27.5544,34.64,7,-20],
// 5 24 34.64 7 -20 36.956 7 -15.308 27.712 5.5882 -16 55.434 13 -22.962
  [5,24,34.64,7,-20,36.956,7,-15.308,27.712,5.5882,-16,55.434,13,-22.962],
// 5 24 -15.308 7 -36.956 -10.352 7 -38.636 -12.2464 5.5882 -29.5648 -15.528 13 -57.954
  [5,24,-15.308,7,-36.956,-10.352,7,-38.636,-12.2464,5.5882,-29.5648,-15.528,13,-57.954],
// 5 24 -59.484 13 -7.83 -57.954 13 -15.528 -39.656 7 -5.22 -69.5448 18.0909 -18.6336
  [5,24,-59.484,13,-7.83,-57.954,13,-15.528,-39.656,7,-5.22,-69.5448,18.0909,-18.6336],
// 5 24 -20 7 34.64 -24.352 7 31.736 -16 5.5882 27.712 -36.528 13 47.604
  [5,24,-20,7,34.64,-24.352,7,31.736,-16,5.5882,27.712,-36.528,13,47.604],
// 5 24 22.962 13 55.434 15.528 13 57.954 15.308 7 36.956 18.6336 18.0909 69.5448
  [5,24,22.962,13,55.434,15.528,13,57.954,15.308,7,36.956,18.6336,18.0909,69.5448],
// 5 24 -5.22 7 -39.656 0 7 -40 -4.176 5.5882 -31.7248 0 13 -60
  [5,24,-5.22,7,-39.656,0,7,-40,-4.176,5.5882,-31.7248,0,13,-60],
// 5 24 28.284 7 28.284 24.352 7 31.736 36.528 13 47.604 22.6272 5.5882 22.6272
  [5,24,28.284,7,28.284,24.352,7,31.736,36.528,13,47.604,22.6272,5.5882,22.6272],
// 5 24 -47.604 13 -36.528 -42.426 13 -42.426 -50.9112 18.0909 -50.9112 -31.736 7 -24.352
  [5,24,-47.604,13,-36.528,-42.426,13,-42.426,-50.9112,18.0909,-50.9112,-31.736,7,-24.352],
// 5 24 0 13 -60 7.83 13 -59.484 0 7 -40 9.396 18.0909 -71.3808
  [5,24,0,13,-60,7.83,13,-59.484,0,7,-40,9.396,18.0909,-71.3808],
// 5 24 38.636 7 10.352 36.956 7 15.308 30.9088 5.5882 8.2816 55.434 13 22.962
  [5,24,38.636,7,10.352,36.956,7,15.308,30.9088,5.5882,8.2816,55.434,13,22.962],
// 5 24 15.308 7 -36.956 20 7 -34.64 30 13 -51.96 12.2464 5.5882 -29.5648
  [5,24,15.308,7,-36.956,20,7,-34.64,30,13,-51.96,12.2464,5.5882,-29.5648],
// 5 24 5.22 7 39.656 0 7 40 0 13 60 4.176 5.5882 31.7248
  [5,24,5.22,7,39.656,0,7,40,0,13,60,4.176,5.5882,31.7248],
// 5 24 -34.64 7 20 -36.956 7 15.308 -27.712 5.5882 16 -55.434 13 22.962
  [5,24,-34.64,7,20,-36.956,7,15.308,-27.712,5.5882,16,-55.434,13,22.962],
// 5 24 -55.434 13 22.962 -57.954 13 15.528 -36.956 7 15.308 -69.5448 18.0909 18.6336
  [5,24,-55.434,13,22.962,-57.954,13,15.528,-36.956,7,15.308,-69.5448,18.0909,18.6336],
// 5 24 -36.956 7 -15.308 -34.64 7 -20 -51.96 13 -30 -29.5648 5.5882 -12.2464
  [5,24,-36.956,7,-15.308,-34.64,7,-20,-51.96,13,-30,-29.5648,5.5882,-12.2464],
// 5 24 59.484 13 -7.83 60 13 0 72 18.0909 0 39.656 7 -5.22
  [5,24,59.484,13,-7.83,60,13,0,72,18.0909,0,39.656,7,-5.22],
// 5 24 -22.962 13 -55.434 -15.528 13 -57.954 -15.308 7 -36.956 -18.6336 18.0909 -69.5448
  [5,24,-22.962,13,-55.434,-15.528,13,-57.954,-15.308,7,-36.956,-18.6336,18.0909,-69.5448],
// 5 24 -10.352 7 -38.636 -5.22 7 -39.656 -8.2816 5.5882 -30.9088 -7.83 13 -59.484
  [5,24,-10.352,7,-38.636,-5.22,7,-39.656,-8.2816,5.5882,-30.9088,-7.83,13,-59.484],
// 5 24 10.352 7 38.636 5.22 7 39.656 7.83 13 59.484 8.2816 5.5882 30.9088
  [5,24,10.352,7,38.636,5.22,7,39.656,7.83,13,59.484,8.2816,5.5882,30.9088],
// 5 24 -5.22 7 39.656 -10.352 7 38.636 -4.176 5.5882 31.7248 -15.528 13 57.954
  [5,24,-5.22,7,39.656,-10.352,7,38.636,-4.176,5.5882,31.7248,-15.528,13,57.954],
// 5 24 -55.434 13 -22.962 -51.96 13 -30 -62.352 18.0909 -36 -36.956 7 -15.308
  [5,24,-55.434,13,-22.962,-51.96,13,-30,-62.352,18.0909,-36,-36.956,7,-15.308],
// 5 24 59.484 13 7.83 57.954 13 15.528 39.656 7 5.22 69.5448 18.0909 18.6336
  [5,24,59.484,13,7.83,57.954,13,15.528,39.656,7,5.22,69.5448,18.0909,18.6336],
// 5 24 51.96 13 30 47.604 13 36.528 34.64 7 20 57.1248 18.0909 43.8336
  [5,24,51.96,13,30,47.604,13,36.528,34.64,7,20,57.1248,18.0909,43.8336],
// 5 24 55.434 13 22.962 51.96 13 30 36.956 7 15.308 62.352 18.0909 36
  [5,24,55.434,13,22.962,51.96,13,30,36.956,7,15.308,62.352,18.0909,36],
// 5 24 42.426 13 -42.426 47.604 13 -36.528 28.284 7 -28.284 57.1248 18.0909 -43.8336
  [5,24,42.426,13,-42.426,47.604,13,-36.528,28.284,7,-28.284,57.1248,18.0909,-43.8336],
// 5 24 15.528 13 -57.954 22.962 13 -55.434 10.352 7 -38.636 27.5544 18.0909 -66.5208
  [5,24,15.528,13,-57.954,22.962,13,-55.434,10.352,7,-38.636,27.5544,18.0909,-66.5208],
// 5 24 31.736 7 -24.352 34.64 7 -20 51.96 13 -30 25.3888 5.5882 -19.4816
  [5,24,31.736,7,-24.352,34.64,7,-20,51.96,13,-30,25.3888,5.5882,-19.4816],
// 5 24 -24.352 7 -31.736 -20 7 -34.64 -19.4816 5.5882 -25.3888 -30 13 -51.96
  [5,24,-24.352,7,-31.736,-20,7,-34.64,-19.4816,5.5882,-25.3888,-30,13,-51.96],
// 5 24 -51.96 13 -30 -47.604 13 -36.528 -57.1248 18.0909 -43.8336 -34.64 7 -20
  [5,24,-51.96,13,-30,-47.604,13,-36.528,-57.1248,18.0909,-43.8336,-34.64,7,-20],
// 5 24 15.308 7 36.956 10.352 7 38.636 15.528 13 57.954 12.2464 5.5882 29.5648
  [5,24,15.308,7,36.956,10.352,7,38.636,15.528,13,57.954,12.2464,5.5882,29.5648],
// 5 24 -40 7 0 -39.656 7 -5.22 -59.484 13 -7.83 -32 5.5882 0
  [5,24,-40,7,0,-39.656,7,-5.22,-59.484,13,-7.83,-32,5.5882,0],
// 5 24 -28.284 7 -28.284 -24.352 7 -31.736 -22.6272 5.5882 -22.6272 -36.528 13 -47.604
  [5,24,-28.284,7,-28.284,-24.352,7,-31.736,-22.6272,5.5882,-22.6272,-36.528,13,-47.604],
// 5 24 31.736 7 24.352 28.284 7 28.284 42.426 13 42.426 25.3888 5.5882 19.4816
  [5,24,31.736,7,24.352,28.284,7,28.284,42.426,13,42.426,25.3888,5.5882,19.4816],
// 5 24 5.22 7 -39.656 10.352 7 -38.636 15.528 13 -57.954 4.176 5.5882 -31.7248
  [5,24,5.22,7,-39.656,10.352,7,-38.636,15.528,13,-57.954,4.176,5.5882,-31.7248],
// 5 24 30 13 -51.96 36.528 13 -47.604 20 7 -34.64 43.8336 18.0909 -57.1248
  [5,24,30,13,-51.96,36.528,13,-47.604,20,7,-34.64,43.8336,18.0909,-57.1248],
// 5 24 -7.83 13 59.484 -15.528 13 57.954 -18.6336 18.0909 69.5448 -5.22 7 39.656
  [5,24,-7.83,13,59.484,-15.528,13,57.954,-18.6336,18.0909,69.5448,-5.22,7,39.656],
// 5 24 30 13 51.96 22.962 13 55.434 20 7 34.64 27.5544 18.0909 66.5208
  [5,24,30,13,51.96,22.962,13,55.434,20,7,34.64,27.5544,18.0909,66.5208],
// 5 24 -51.96 13 30 -55.434 13 22.962 -34.64 7 20 -66.5208 18.0909 27.5544
  [5,24,-51.96,13,30,-55.434,13,22.962,-34.64,7,20,-66.5208,18.0909,27.5544],
// 5 24 -30 13 51.96 -36.528 13 47.604 -20 7 34.64 -43.8336 18.0909 57.1248
  [5,24,-30,13,51.96,-36.528,13,47.604,-20,7,34.64,-43.8336,18.0909,57.1248],
// 5 24 -20 7 -34.64 -15.308 7 -36.956 -16 5.5882 -27.712 -22.962 13 -55.434
  [5,24,-20,7,-34.64,-15.308,7,-36.956,-16,5.5882,-27.712,-22.962,13,-55.434],
// 5 24 34.64 7 20 31.736 7 24.352 27.712 5.5882 16 47.604 13 36.528
  [5,24,34.64,7,20,31.736,7,24.352,27.712,5.5882,16,47.604,13,36.528],
// 5 24 20 7 -34.64 24.352 7 -31.736 36.528 13 -47.604 16 5.5882 -27.712
  [5,24,20,7,-34.64,24.352,7,-31.736,36.528,13,-47.604,16,5.5882,-27.712],
// 5 24 -15.528 13 57.954 -22.962 13 55.434 -27.5544 18.0909 66.5208 -10.352 7 38.636
  [5,24,-15.528,13,57.954,-22.962,13,55.434,-27.5544,18.0909,66.5208,-10.352,7,38.636],
// 5 24 -7.83 13 -59.484 0 13 -60 -5.22 7 -39.656 0 18.0909 -72
  [5,24,-7.83,13,-59.484,0,13,-60,-5.22,7,-39.656,0,18.0909,-72],
// 5 24 -24.352 7 31.736 -28.284 7 28.284 -19.4816 5.5882 25.3888 -42.426 13 42.426
  [5,24,-24.352,7,31.736,-28.284,7,28.284,-19.4816,5.5882,25.3888,-42.426,13,42.426],
// 5 24 47.604 13 -36.528 51.96 13 -30 62.352 18.0909 -36 31.736 7 -24.352
  [5,24,47.604,13,-36.528,51.96,13,-30,62.352,18.0909,-36,31.736,7,-24.352],
// 5 24 55.434 13 -22.962 57.954 13 -15.528 69.5448 18.0909 -18.6336 36.956 7 -15.308
  [5,24,55.434,13,-22.962,57.954,13,-15.528,69.5448,18.0909,-18.6336,36.956,7,-15.308],
// 5 24 -39.656 7 -5.22 -38.636 7 -10.352 -57.954 13 -15.528 -31.7248 5.5882 -4.176
  [5,24,-39.656,7,-5.22,-38.636,7,-10.352,-57.954,13,-15.528,-31.7248,5.5882,-4.176],
// 5 24 57.954 13 15.528 55.434 13 22.962 38.636 7 10.352 66.5208 18.0909 27.5544
  [5,24,57.954,13,15.528,55.434,13,22.962,38.636,7,10.352,66.5208,18.0909,27.5544],
// 5 24 36.528 13 -47.604 42.426 13 -42.426 24.352 7 -31.736 50.9112 18.0909 -50.9112
  [5,24,36.528,13,-47.604,42.426,13,-42.426,24.352,7,-31.736,50.9112,18.0909,-50.9112],
// 5 24 -59.484 13 7.83 -60 13 0 -39.656 7 5.22 -72 18.0909 0
  [5,24,-59.484,13,7.83,-60,13,0,-39.656,7,5.22,-72,18.0909,0],
// 5 24 -57.954 13 15.528 -59.484 13 7.83 -38.636 7 10.352 -71.3808 18.0909 9.396
  [5,24,-57.954,13,15.528,-59.484,13,7.83,-38.636,7,10.352,-71.3808,18.0909,9.396],
// 5 24 -31.736 7 24.352 -34.64 7 20 -25.3888 5.5882 19.4816 -51.96 13 30
  [5,24,-31.736,7,24.352,-34.64,7,20,-25.3888,5.5882,19.4816,-51.96,13,30],
// 5 24 10.352 7 -38.636 15.308 7 -36.956 22.962 13 -55.434 8.2816 5.5882 -30.9088
  [5,24,10.352,7,-38.636,15.308,7,-36.956,22.962,13,-55.434,8.2816,5.5882,-30.9088],
// 5 24 -36.528 13 47.604 -42.426 13 42.426 -24.352 7 31.736 -50.9112 18.0909 50.9112
  [5,24,-36.528,13,47.604,-42.426,13,42.426,-24.352,7,31.736,-50.9112,18.0909,50.9112],
// 5 24 -15.528 13 -57.954 -7.83 13 -59.484 -10.352 7 -38.636 -9.396 18.0909 -71.3808
  [5,24,-15.528,13,-57.954,-7.83,13,-59.484,-10.352,7,-38.636,-9.396,18.0909,-71.3808],
// 5 24 -30 13 -51.96 -22.962 13 -55.434 -20 7 -34.64 -27.5544 18.0909 -66.5208
  [5,24,-30,13,-51.96,-22.962,13,-55.434,-20,7,-34.64,-27.5544,18.0909,-66.5208],
// 5 24 39.656 7 -5.22 40 7 0 31.7248 5.5882 -4.176 60 13 0
  [5,24,39.656,7,-5.22,40,7,0,31.7248,5.5882,-4.176,60,13,0],
// 5 24 36.956 7 15.308 34.64 7 20 29.5648 5.5882 12.2464 51.96 13 30
  [5,24,36.956,7,15.308,34.64,7,20,29.5648,5.5882,12.2464,51.96,13,30],
// 5 24 -42.426 13 42.426 -47.604 13 36.528 -28.284 7 28.284 -57.1248 18.0909 43.8336
  [5,24,-42.426,13,42.426,-47.604,13,36.528,-28.284,7,28.284,-57.1248,18.0909,43.8336],
// 5 24 15.528 13 57.954 7.83 13 59.484 10.352 7 38.636 9.396 18.0909 71.3808
  [5,24,15.528,13,57.954,7.83,13,59.484,10.352,7,38.636,9.396,18.0909,71.3808],
// 5 24 -36.956 7 15.308 -38.636 7 10.352 -57.954 13 15.528 -29.5648 5.5882 12.2464
  [5,24,-36.956,7,15.308,-38.636,7,10.352,-57.954,13,15.528,-29.5648,5.5882,12.2464],
// 5 24 28.284 7 -28.284 31.736 7 -24.352 47.604 13 -36.528 22.6272 5.5882 -22.6272
  [5,24,28.284,7,-28.284,31.736,7,-24.352,47.604,13,-36.528,22.6272,5.5882,-22.6272],
// 5 24 -57.954 13 -15.528 -55.434 13 -22.962 -38.636 7 -10.352 -66.5208 18.0909 -27.5544
  [5,24,-57.954,13,-15.528,-55.434,13,-22.962,-38.636,7,-10.352,-66.5208,18.0909,-27.5544],
// 5 24 38.636 7 -10.352 39.656 7 -5.22 30.9088 5.5882 -8.2816 59.484 13 -7.83
  [5,24,38.636,7,-10.352,39.656,7,-5.22,30.9088,5.5882,-8.2816,59.484,13,-7.83],
// 5 24 42.426 13 42.426 36.528 13 47.604 28.284 7 28.284 43.8336 18.0909 57.1248
  [5,24,42.426,13,42.426,36.528,13,47.604,28.284,7,28.284,43.8336,18.0909,57.1248],
// 5 24 0 7 40 -5.22 7 39.656 0 5.5882 32 -7.83 13 59.484
  [5,24,0,7,40,-5.22,7,39.656,0,5.5882,32,-7.83,13,59.484],
// 5 24 0 13 60 -7.83 13 59.484 -9.396 18.0909 71.3808 0 7 40
  [5,24,0,13,60,-7.83,13,59.484,-9.396,18.0909,71.3808,0,7,40],
// 5 24 39.656 7 5.22 38.636 7 10.352 31.7248 5.5882 4.176 57.954 13 15.528
  [5,24,39.656,7,5.22,38.636,7,10.352,31.7248,5.5882,4.176,57.954,13,15.528],
// 5 24 24.352 7 -31.736 28.284 7 -28.284 42.426 13 -42.426 19.4816 5.5882 -25.3888
  [5,24,24.352,7,-31.736,28.284,7,-28.284,42.426,13,-42.426,19.4816,5.5882,-25.3888],
// 5 24 -47.604 13 36.528 -51.96 13 30 -31.736 7 24.352 -62.352 18.0909 36
  [5,24,-47.604,13,36.528,-51.96,13,30,-31.736,7,24.352,-62.352,18.0909,36],
// 5 24 57.954 13 -15.528 59.484 13 -7.83 71.3808 18.0909 -9.396 38.636 7 -10.352
  [5,24,57.954,13,-15.528,59.484,13,-7.83,71.3808,18.0909,-9.396,38.636,7,-10.352],
// 5 24 -28.284 7 28.284 -31.736 7 24.352 -22.6272 5.5882 22.6272 -47.604 13 36.528
  [5,24,-28.284,7,28.284,-31.736,7,24.352,-22.6272,5.5882,22.6272,-47.604,13,36.528],
// 5 24 -15.308 7 36.956 -20 7 34.64 -12.2464 5.5882 29.5648 -30 13 51.96
  [5,24,-15.308,7,36.956,-20,7,34.64,-12.2464,5.5882,29.5648,-30,13,51.96],
// 5 24 -39.656 7 5.22 -40 7 0 -60 13 0 -31.7248 5.5882 4.176
  [5,24,-39.656,7,5.22,-40,7,0,-60,13,0,-31.7248,5.5882,4.176],
// 5 24 24.352 7 31.736 20 7 34.64 30 13 51.96 19.4816 5.5882 25.3888
  [5,24,24.352,7,31.736,20,7,34.64,30,13,51.96,19.4816,5.5882,25.3888],
// 5 24 40 7 0 39.656 7 5.22 32 5.5882 0 59.484 13 7.83
  [5,24,40,7,0,39.656,7,5.22,32,5.5882,0,59.484,13,7.83],
// 5 24 7.83 13 59.484 0 13 60 0 18.0909 72 5.22 7 39.656
  [5,24,7.83,13,59.484,0,13,60,0,18.0909,72,5.22,7,39.656],
// 5 24 -42.426 13 -42.426 -36.528 13 -47.604 -43.8336 18.0909 -57.1248 -28.284 7 -28.284
  [5,24,-42.426,13,-42.426,-36.528,13,-47.604,-43.8336,18.0909,-57.1248,-28.284,7,-28.284],
// 5 24 -34.64 7 -20 -31.736 7 -24.352 -27.712 5.5882 -16 -47.604 13 -36.528
  [5,24,-34.64,7,-20,-31.736,7,-24.352,-27.712,5.5882,-16,-47.604,13,-36.528],
// 5 24 -38.636 7 10.352 -39.656 7 5.22 -59.484 13 7.83 -30.9088 5.5882 8.2816
  [5,24,-38.636,7,10.352,-39.656,7,5.22,-59.484,13,7.83,-30.9088,5.5882,8.2816],
// 5 24 36.956 7 -15.308 38.636 7 -10.352 29.5648 5.5882 -12.2464 57.954 13 -15.528
  [5,24,36.956,7,-15.308,38.636,7,-10.352,29.5648,5.5882,-12.2464,57.954,13,-15.528],
// 5 24 0 7 -40 5.22 7 -39.656 0 5.5882 -32 7.83 13 -59.484
  [5,24,0,7,-40,5.22,7,-39.656,0,5.5882,-32,7.83,13,-59.484],
// 5 24 22.962 13 -55.434 30 13 -51.96 15.308 7 -36.956 36 18.0909 -62.352
  [5,24,22.962,13,-55.434,30,13,-51.96,15.308,7,-36.956,36,18.0909,-62.352],
// 5 24 36.528 13 47.604 30 13 51.96 24.352 7 31.736 36 18.0909 62.352
  [5,24,36.528,13,47.604,30,13,51.96,24.352,7,31.736,36,18.0909,62.352],
// 5 24 60 13 0 59.484 13 7.83 40 7 0 71.3808 18.0909 9.396
  [5,24,60,13,0,59.484,13,7.83,40,7,0,71.3808,18.0909,9.396],
// 4 16 -8 4 0 -8 4 -8 -10 4 -10 -16 4 -10
  [4,16,-8,4,0,-8,4,-8,-10,4,-10,-16,4,-10],
// 4 16 0 4 -8 8 4 -8 10 4 -10 10 4 -16
  [4,16,0,4,-8,8,4,-8,10,4,-10,10,4,-16],
// 3 16 -8 4 0 -16 4 -10 -16 4 10
  [3,16,-8,4,0,-16,4,-10,-16,4,10],
// 4 16 -10 4 10 -8 4 8 -8 4 0 -16 4 10
  [4,16,-10,4,10,-8,4,8,-8,4,0,-16,4,10],
// 4 16 -10 4 10 -10 4 16 0 4 8 -8 4 8
  [4,16,-10,4,10,-10,4,16,0,4,8,-8,4,8],
// 3 16 0 4 8 -10 4 16 10 4 16
  [3,16,0,4,8,-10,4,16,10,4,16],
// 4 16 10 4 10 8 4 8 0 4 8 10 4 16
  [4,16,10,4,10,8,4,8,0,4,8,10,4,16],
// 4 16 10 4 10 16 4 10 8 4 0 8 4 8
  [4,16,10,4,10,16,4,10,8,4,0,8,4,8],
// 3 16 8 4 0 16 4 10 16 4 -10
  [3,16,8,4,0,16,4,10,16,4,-10],
// 4 16 10 4 -10 8 4 -8 8 4 0 16 4 -10
  [4,16,10,4,-10,8,4,-8,8,4,0,16,4,-10],
// 3 16 0 4 -8 10 4 -16 -10 4 -16
  [3,16,0,4,-8,10,4,-16,-10,4,-16],
// 4 16 -10 4 -10 -8 4 -8 0 4 -8 -10 4 -16
  [4,16,-10,4,-10,-8,4,-8,0,4,-8,-10,4,-16],
// 
// 4 16 12.2962 8 15.5434 10 8 16 11.5 8 19.918 14.0024 8 18.2482
  [4,16,12.2962,8,15.5434,10,8,16,11.5,8,19.918,14.0024,8,18.2482],
// 4 16 14.2426 8 14.2426 12.2962 8 15.5434 14.0024 8 18.2482 16.2633 8 16.2633
  [4,16,14.2426,8,14.2426,12.2962,8,15.5434,14.0024,8,18.2482,16.2633,8,16.2633],
// 4 16 15.5434 8 12.2962 14.2426 8 14.2426 16.2633 8 16.2633 18.2482 8 14.0024
  [4,16,15.5434,8,12.2962,14.2426,8,14.2426,16.2633,8,16.2633,18.2482,8,14.0024],
// 4 16 16 8 10 15.5434 8 12.2962 18.2482 8 14.0024 19.918 8 11.5
  [4,16,16,8,10,15.5434,8,12.2962,18.2482,8,14.0024,19.918,8,11.5],
// 4 16 18.2482 8 -14.0024 15.5434 8 -12.2962 16 8 -10 19.918 8 -11.5
  [4,16,18.2482,8,-14.0024,15.5434,8,-12.2962,16,8,-10,19.918,8,-11.5],
// 4 16 16.2633 8 -16.2633 14.2426 8 -14.2426 15.5434 8 -12.2962 18.2482 8 -14.0024
  [4,16,16.2633,8,-16.2633,14.2426,8,-14.2426,15.5434,8,-12.2962,18.2482,8,-14.0024],
// 4 16 14.0024 8 -18.2482 12.2962 8 -15.5434 14.2426 8 -14.2426 16.2633 8 -16.2633
  [4,16,14.0024,8,-18.2482,12.2962,8,-15.5434,14.2426,8,-14.2426,16.2633,8,-16.2633],
// 4 16 11.5 8 -19.919 10 8 -16 12.2962 8 -15.5434 14.0024 8 -18.2482
  [4,16,11.5,8,-19.919,10,8,-16,12.2962,8,-15.5434,14.0024,8,-18.2482],
// 4 16 -11.5 8 -19.919 -14.0024 8 -18.2482 -12.2962 8 -15.5434 -10 8 -16
  [4,16,-11.5,8,-19.919,-14.0024,8,-18.2482,-12.2962,8,-15.5434,-10,8,-16],
// 4 16 -14.2426 8 -14.2426 -12.2962 8 -15.5434 -14.0024 8 -18.2482 -16.2633 8 -16.2633
  [4,16,-14.2426,8,-14.2426,-12.2962,8,-15.5434,-14.0024,8,-18.2482,-16.2633,8,-16.2633],
// 4 16 -16.2633 8 -16.2633 -18.2482 8 -14.0024 -15.5434 8 -12.2962 -14.2426 8 -14.2426
  [4,16,-16.2633,8,-16.2633,-18.2482,8,-14.0024,-15.5434,8,-12.2962,-14.2426,8,-14.2426],
// 4 16 -18.2482 8 -14.0024 -19.919 8 -11.5 -16 8 -10 -15.5434 8 -12.2962
  [4,16,-18.2482,8,-14.0024,-19.919,8,-11.5,-16,8,-10,-15.5434,8,-12.2962],
// 4 16 -16 8 10 -19.919 8 11.5 -18.2482 8 14.0024 -15.5434 8 12.2962
  [4,16,-16,8,10,-19.919,8,11.5,-18.2482,8,14.0024,-15.5434,8,12.2962],
// 4 16 -15.5434 8 12.2962 -18.2482 8 14.0024 -16.2633 8 16.2633 -14.2426 8 14.2426
  [4,16,-15.5434,8,12.2962,-18.2482,8,14.0024,-16.2633,8,16.2633,-14.2426,8,14.2426],
// 4 16 -14.2426 8 14.2426 -16.2633 8 16.2633 -14.0024 8 18.2482 -12.2962 8 15.5434
  [4,16,-14.2426,8,14.2426,-16.2633,8,16.2633,-14.0024,8,18.2482,-12.2962,8,15.5434],
// 4 16 -12.2962 8 15.5434 -14.0024 8 18.2482 -11.5 8 19.918 -10 8 16
  [4,16,-12.2962,8,15.5434,-14.0024,8,18.2482,-11.5,8,19.918,-10,8,16],
// 
// 4 16 -11.5 8 -19.919 -10 8 -16 -5.9524 8 -22.2157 -8.8021 8 -21.2497
  [4,16,-11.5,8,-19.919,-10,8,-16,-5.9524,8,-22.2157,-8.8021,8,-21.2497],
// 4 16 -5.9524 8 -22.2157 -10 8 -16 0 8 -23 -3.0015 8 -22.8022
  [4,16,-5.9524,8,-22.2157,-10,8,-16,0,8,-23,-3.0015,8,-22.8022],
// 4 16 3.0015 8 -22.8022 0 8 -23 -10 8 -16 10 8 -16
  [4,16,3.0015,8,-22.8022,0,8,-23,-10,8,-16,10,8,-16],
// 4 16 5.9524 8 -22.2157 10 8 -16 11.5 8 -19.919 8.8021 8 -21.2497
  [4,16,5.9524,8,-22.2157,10,8,-16,11.5,8,-19.919,8.8021,8,-21.2497],
// 3 16 10 8 -16 5.9524 8 -22.2157 3.0015 8 -22.8022
  [3,16,10,8,-16,5.9524,8,-22.2157,3.0015,8,-22.8022],
// 4 16 -19.919 8 11.5 -16 8 10 -22.2157 8 5.9524 -21.2497 8 8.8021
  [4,16,-19.919,8,11.5,-16,8,10,-22.2157,8,5.9524,-21.2497,8,8.8021],
// 4 16 -22.2157 8 5.9524 -16 8 10 -23 8 0 -22.8022 8 3.0015
  [4,16,-22.2157,8,5.9524,-16,8,10,-23,8,0,-22.8022,8,3.0015],
// 4 16 -22.8022 8 -3.0015 -23 8 0 -16 8 10 -16 8 -10
  [4,16,-22.8022,8,-3.0015,-23,8,0,-16,8,10,-16,8,-10],
// 4 16 -22.2157 8 -5.9524 -16 8 -10 -19.919 8 -11.5 -21.2497 8 -8.8021
  [4,16,-22.2157,8,-5.9524,-16,8,-10,-19.919,8,-11.5,-21.2497,8,-8.8021],
// 3 16 -16 8 -10 -22.2157 8 -5.9524 -22.8022 8 -3.0015
  [3,16,-16,8,-10,-22.2157,8,-5.9524,-22.8022,8,-3.0015],
// 4 16 11.5 8 19.919 10 8 16 5.9524 8 22.2157 8.8021 8 21.2497
  [4,16,11.5,8,19.919,10,8,16,5.9524,8,22.2157,8.8021,8,21.2497],
// 4 16 5.9524 8 22.2157 10 8 16 0 8 23 3.0015 8 22.8022
  [4,16,5.9524,8,22.2157,10,8,16,0,8,23,3.0015,8,22.8022],
// 4 16 -3.0015 8 22.8022 0 8 23 10 8 16 -10 8 16
  [4,16,-3.0015,8,22.8022,0,8,23,10,8,16,-10,8,16],
// 4 16 -5.9524 8 22.2157 -10 8 16 -11.5 8 19.919 -8.8021 8 21.2497
  [4,16,-5.9524,8,22.2157,-10,8,16,-11.5,8,19.919,-8.8021,8,21.2497],
// 3 16 -10 8 16 -5.9524 8 22.2157 -3.0015 8 22.8022
  [3,16,-10,8,16,-5.9524,8,22.2157,-3.0015,8,22.8022],
// 4 16 19.919 8 -11.5 16 8 -10 22.2157 8 -5.9524 21.2497 8 -8.8021
  [4,16,19.919,8,-11.5,16,8,-10,22.2157,8,-5.9524,21.2497,8,-8.8021],
// 4 16 22.2157 8 -5.9524 16 8 -10 23 8 0 22.8022 8 -3.0015
  [4,16,22.2157,8,-5.9524,16,8,-10,23,8,0,22.8022,8,-3.0015],
// 4 16 22.8022 8 3.0015 23 8 0 16 8 -10 16 8 10
  [4,16,22.8022,8,3.0015,23,8,0,16,8,-10,16,8,10],
// 4 16 22.2157 8 5.9524 16 8 10 19.919 8 11.5 21.2497 8 8.8021
  [4,16,22.2157,8,5.9524,16,8,10,19.919,8,11.5,21.2497,8,8.8021],
// 3 16 16 8 10 22.2157 8 5.9524 22.8022 8 3.0015
  [3,16,16,8,10,22.2157,8,5.9524,22.8022,8,3.0015],
];
makepoly(ldraw_lib__s__3961s01(), line=0.2);