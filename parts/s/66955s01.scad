use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyls2.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16edge.scad>
use <../../p/5-16edge.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box3u2p.scad>
use <../../p/box4-1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte4.scad>
use <../../p/stud3a.scad>
function ldraw_lib__s__66955s01() = [
// 0 ~Slope Brick Curved  4 x  3.5 x  1 with 3 Steps - Half
// 0 Name: s\66955s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Bottom
// 
// 4 16 40 0 30 36 0 26 24 0 26 20 0 30
  [4,16,40,0,30,36,0,26,24,0,26,20,0,30],
// 4 16 20 0 30 24 0 26 24 0 -26 20 0 -30
  [4,16,20,0,30,24,0,26,24,0,-26,20,0,-30],
// 4 16 40 0 -30 20 0 -30 24 0 -26 36 0 -26
  [4,16,40,0,-30,20,0,-30,24,0,-26,36,0,-26],
// 4 16 40 0 -30 36 0 -26 36 0 26 40 0 30
  [4,16,40,0,-30,36,0,-26,36,0,26,40,0,30],
// 1 16 30 0 0 0 0 -10 0 1 0 30 0 0 recte4.dat
  [1,16,30,0,0,0,0,-10,0,1,0,30,0,0, ldraw_lib__recte4()],
// 1 16 30 0 0 0 0 -6 0 1 0 26 0 0 recte4.dat
  [1,16,30,0,0,0,0,-6,0,1,0,26,0,0, ldraw_lib__recte4()],
// 
// 3 16 30 -4 -26 36 -2 -26 36 0 -26
  [3,16,30,-4,-26,36,-2,-26,36,0,-26],
// 3 16 30 -4 -26 36 0 -26 24 0 -26
  [3,16,30,-4,-26,36,0,-26,24,0,-26],
// 3 16 24 0 -26 24 -6 -26 30 -4 -26
  [3,16,24,0,-26,24,-6,-26,30,-4,-26],
// 4 16 24 -14 11.5308 24 -9 11.5308 24 0 26 24 -14 26
  [4,16,24,-14,11.5308,24,-9,11.5308,24,0,26,24,-14,26],
// 4 16 24 -9 11.5308 24 -9 -8.4692 24 -6 -8.4692 24 0 26
  [4,16,24,-9,11.5308,24,-9,-8.4692,24,-6,-8.4692,24,0,26],
// 4 16 24 -6 -8.4692 24 -6 -26 24 0 -26 24 0 26
  [4,16,24,-6,-8.4692,24,-6,-26,24,0,-26,24,0,26],
// 4 16 24 -14 26 24 0 26 36 0 26 36 -10 26
  [4,16,24,-14,26,24,0,26,36,0,26,36,-10,26],
// 4 16 36 0 26 36 -5 11.5308 36 -10 11.5308 36 -10 26
  [4,16,36,0,26,36,-5,11.5308,36,-10,11.5308,36,-10,26],
// 4 16 36 -5 -8.4692 36 -5 11.5308 36 0 26 36 -2 -8.4692
  [4,16,36,-5,-8.4692,36,-5,11.5308,36,0,26,36,-2,-8.4692],
// 3 16 36 0 -26 36 -2 -26 36 -2 -14
  [3,16,36,0,-26,36,-2,-26,36,-2,-14],
// 4 16 36 0 -26 36 -2 -14 36 -2 -8.4692 36 0 26
  [4,16,36,0,-26,36,-2,-14,36,-2,-8.4692,36,0,26],
// 
// 2 24 24 0 -26 24 -6 -26
  [2,24,24,0,-26,24,-6,-26],
// 2 24 24 -6 -26 30 -4 -26
  [2,24,24,-6,-26,30,-4,-26],
// 2 24 30 -4 -26 36 -2 -26
  [2,24,30,-4,-26,36,-2,-26],
// 2 24 36 -2 -26 36 0 -26
  [2,24,36,-2,-26,36,0,-26],
// 2 24 24 -6 -8.4692 24 -6 -26
  [2,24,24,-6,-8.4692,24,-6,-26],
// 2 24 24 -14 26 24 0 26
  [2,24,24,-14,26,24,0,26],
// 2 24 36 -10 26 36 0 26
  [2,24,36,-10,26,36,0,26],
// 2 24 36 -2 -14 36 -2 -8.4692
  [2,24,36,-2,-14,36,-2,-8.4692],
// 2 24 36 -2 -14 36 -2 -26
  [2,24,36,-2,-14,36,-2,-26],
// 2 24 24 -14 26 36 -10 26
  [2,24,24,-14,26,36,-10,26],
// 
// 1 16 30 -6 -10 0 0 -1 0 -1.5 0 1 0 0 stud3a.dat
  [1,16,30,-6,-10,0,0,-1,0,-1.5,0,1,0,0, ldraw_lib__stud3a()],
// 1 16 30 -6 -10 0 0 -4 0 -2.3 0 4 0 0 3-16cyli.dat
  [1,16,30,-6,-10,0,0,-4,0,-2.3,0,4,0,0, ldraw_lib__3_16cyli()],
// 1 16 30 -6 -10 0 0 4 0 -1 0 4 0 0 3-16cyli.dat
  [1,16,30,-6,-10,0,0,4,0,-1,0,4,0,0, ldraw_lib__3_16cyli()],
// 1 16 30 -4 -10 0 0 -4 0 1 -1.3333 -4 0 0 5-16edge.dat
  [1,16,30,-4,-10,0,0,-4,0,1,-1.3333,-4,0,0, ldraw_lib__5_16edge()],
// 1 16 30 -4 -10 0 0 4 0 1 1.3333 -4 0 0 5-16edge.dat
  [1,16,30,-4,-10,0,0,4,0,1,1.3333,-4,0,0, ldraw_lib__5_16edge()],
// 1 16 30 -7 -10 0 0 -4 0 1 -1.3333 4 0 0 3-16edge.dat
  [1,16,30,-7,-10,0,0,-4,0,1,-1.3333,4,0,0, ldraw_lib__3_16edge()],
// 1 16 30 -7 -10 0 0 4 0 1 1.3333 4 0 0 3-16edge.dat
  [1,16,30,-7,-10,0,0,4,0,1,1.3333,4,0,0, ldraw_lib__3_16edge()],
// 1 16 25.0995 -6 -10 1.09945 0 0 0 2 0 0 0 -1 box3u2p.dat
  [1,16,25.0995,-6,-10,1.09945,0,0,0,2,0,0,0,-1, ldraw_lib__box3u2p()],
// 2 24 26 -4 -10 26.1989 -4 -9
  [2,24,26,-4,-10,26.1989,-4,-9],
// 2 24 26.1989 -4 -11 26 -4 -10
  [2,24,26.1989,-4,-11,26,-4,-10],
// 2 24 24 -6 -11 26.3044 -5.2319 -11
  [2,24,24,-6,-11,26.3044,-5.2319,-11],
// 2 24 26.3044 -5.2319 -9 24 -6 -9
  [2,24,26.3044,-5.2319,-9,24,-6,-9],
// 2 24 26.3044 -5.2318 -8.4692 26.3044 -8.3 -8.4692
  [2,24,26.3044,-5.2318,-8.4692,26.3044,-8.3,-8.4692],
// 2 24 33.6956 -5.7682 -8.4692 33.6956 -2.7682 -8.4692
  [2,24,33.6956,-5.7682,-8.4692,33.6956,-2.7682,-8.4692],
// 
// 1 16 30 -9 10 0 0 -1 0 -2.25 0 1 0 0 stud3a.dat
  [1,16,30,-9,10,0,0,-1,0,-2.25,0,1,0,0, ldraw_lib__stud3a()],
// 1 16 30 -9 10 0 0 -4 0 -4.3 0 4 0 0 3-16cyli.dat
  [1,16,30,-9,10,0,0,-4,0,-4.3,0,4,0,0, ldraw_lib__3_16cyli()],
// 1 16 30 -9 10 0 0 4 0 -3 0 4 0 0 3-16cyli.dat
  [1,16,30,-9,10,0,0,4,0,-3,0,4,0,0, ldraw_lib__3_16cyli()],
// 1 16 30 -7 10 0 0 -4 0 1 -1.3333 -4 0 0 5-16edge.dat
  [1,16,30,-7,10,0,0,-4,0,1,-1.3333,-4,0,0, ldraw_lib__5_16edge()],
// 1 16 30 -7 10 0 0 4 0 1 1.3333 -4 0 0 5-16edge.dat
  [1,16,30,-7,10,0,0,4,0,1,1.3333,-4,0,0, ldraw_lib__5_16edge()],
// 1 16 30 -12 10 0 0 -4 0 1 -1.3333 4 0 0 3-16edge.dat
  [1,16,30,-12,10,0,0,-4,0,1,-1.3333,4,0,0, ldraw_lib__3_16edge()],
// 1 16 30 -12 10 0 0 4 0 1 1.3333 4 0 0 3-16edge.dat
  [1,16,30,-12,10,0,0,4,0,1,1.3333,4,0,0, ldraw_lib__3_16edge()],
// 1 16 25.0995 -9 10 1.09945 0 0 0 5 0 0 0 -1 box3u2p.dat
  [1,16,25.0995,-9,10,1.09945,0,0,0,5,0,0,0,-1, ldraw_lib__box3u2p()],
// 1 16 34.9005 -6 10 1.09945 0 0 0 2 0 0 0 -1 box3u2p.dat
  [1,16,34.9005,-6,10,1.09945,0,0,0,2,0,0,0,-1, ldraw_lib__box3u2p()],
// 2 24 26.199 -8.267 9 24 -9 9
  [2,24,26.199,-8.267,9,24,-9,9],
// 2 24 24 -9 11 26.199 -8.267 11
  [2,24,24,-9,11,26.199,-8.267,11],
// 2 24 26 -4 10 26.19885 -4 11
  [2,24,26,-4,10,26.19885,-4,11],
// 2 24 26.19885 -4 9 26 -4 10
  [2,24,26.19885,-4,9,26,-4,10],
// 2 24 34 -4 10 33.8012 -4 9
  [2,24,34,-4,10,33.8012,-4,9],
// 2 24 34 -4 10 33.8012 -4 11
  [2,24,34,-4,10,33.8012,-4,11],
// 2 24 33.801 -5.733 9 36 -5 9
  [2,24,33.801,-5.733,9,36,-5,9],
// 2 24 36 -5 11 33.801 -5.733 11
  [2,24,36,-5,11,33.801,-5.733,11],
// 2 24 33.6956 -5.7682 11.5308 33.6956 -10.7682 11.5308
  [2,24,33.6956,-5.7682,11.5308,33.6956,-10.7682,11.5308],
// 2 24 26.3044 -8.2319 11.5308 26.3044 -13.2318 11.5308
  [2,24,26.3044,-8.2319,11.5308,26.3044,-13.2318,11.5308],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 -4 -20 -6 0 0 0 2 0 0 0 -6 1-4cyls2.dat
  [1,16,30,-4,-20,-6,0,0,0,2,0,0,0,-6, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 -4 -20 -6 0 0 0 2 0 0 0 6 1-4cyls2.dat
  [1,16,30,-4,-20,-6,0,0,0,2,0,0,0,6, ldraw_lib__1_4cyls2()],
// 1 16 30 -4 -20 0 0 6 0 -1 2 -6 0 0 2-4ndis.dat
  [1,16,30,-4,-20,0,0,6,0,-1,2,-6,0,0, ldraw_lib__2_4ndis()],
// 1 16 30 -4 -20 0 0 6 0 -1 2 -6 0 0 2-4edge.dat
  [1,16,30,-4,-20,0,0,6,0,-1,2,-6,0,0, ldraw_lib__2_4edge()],
// 1 16 30 -4 -20 0 0 6 0 -1 0 -6 0 0 2-4edge.dat
  [1,16,30,-4,-20,0,0,6,0,-1,0,-6,0,0, ldraw_lib__2_4edge()],
// 1 16 30 -4 -20 0 0 6 0 -1 0 -6 0 0 2-4chrd.dat
  [1,16,30,-4,-20,0,0,6,0,-1,0,-6,0,0, ldraw_lib__2_4chrd()],
// 4 16 30 -4 -14 30 -4 -26 24 -6 -26 24 -6 -8.4692
  [4,16,30,-4,-14,30,-4,-26,24,-6,-26,24,-6,-8.4692],
// 4 16 24 -6 -8.4692 36 -2 -8.4692 36 -2 -14 30 -4 -14
  [4,16,24,-6,-8.4692,36,-2,-8.4692,36,-2,-14,30,-4,-14],
// 2 24 30 -4 -26 30 -4 -14
  [2,24,30,-4,-26,30,-4,-14],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 -5.5 1.5308 -6 0 0 -2 -1.5 0 0 0 -10 box2-5.dat
  [1,16,30,-5.5,1.5308,-6,0,0,-2,-1.5,0,0,0,-10, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 -9.5 18.7654 -6 0 0 -2 -2.5 0 0 0 -7.2346 box2-7.dat
  [1,16,30,-9.5,18.7654,-6,0,0,-2,-2.5,0,0,0,-7.2346, ldraw_lib__box2_7()],
// 
// 0 // Walls
// 4 16 20 -8 8 20 -16 26 20 -16 30 20 0 30
  [4,16,20,-8,8,20,-16,26,20,-16,30,20,0,30],
// 4 16 20 -8.7273 -26 20 -8.7273 -21.5 20 -8 -21.5 20 -8 -26
  [4,16,20,-8.7273,-26,20,-8.7273,-21.5,20,-8,-21.5,20,-8,-26],
// 4 16 20 -8 6 20 -8 8 20 0 30 20 0 -30
  [4,16,20,-8,6,20,-8,8,20,0,30,20,0,-30],
// 4 16 20 -16.6667 26 20 -16 26 20 -8 8 20 -16.6667 8
  [4,16,20,-16.6667,26,20,-16,26,20,-8,8,20,-16.6667,8],
// 3 16 20 0 -30 20 -8 -26 20 -8 -21.5
  [3,16,20,0,-30,20,-8,-26,20,-8,-21.5],
// 3 16 20 0 -30 20 -8 -21.5 20 -8 -18.5
  [3,16,20,0,-30,20,-8,-21.5,20,-8,-18.5],
// 3 16 20 -8 -30 20 -8 -26 20 0 -30
  [3,16,20,-8,-30,20,-8,-26,20,0,-30],
// 4 16 20 -12.2875 -17.3912 20 -12.2875 2 20 -8 6 20 -12 -17.3912
  [4,16,20,-12.2875,-17.3912,20,-12.2875,2,20,-8,6,20,-12,-17.3912],
// 4 16 20 -12 -18.5 20 -12 -17.3912 20 -8 6 20 -8 -18.5
  [4,16,20,-12,-18.5,20,-12,-17.3912,20,-8,6,20,-8,-18.5],
// 3 16 20 0 -30 20 -8 -18.5 20 -8 6
  [3,16,20,0,-30,20,-8,-18.5,20,-8,6],
// 4 16 20 -8 6 20 -12.2875 2 20 -17.2875 2 20 -17.2875 6
  [4,16,20,-8,6,20,-12.2875,2,20,-17.2875,2,20,-17.2875,6],
// 2 24 20 -16.6667 26 20 -16.6667 8
  [2,24,20,-16.6667,26,20,-16.6667,8],
// 
// 4 16 24.1169 -8 -30 21.648 -8.8828 -30 20 -8 -30 20 0 -30
  [4,16,24.1169,-8,-30,21.648,-8.8828,-30,20,-8,-30,20,0,-30],
// 4 16 20 -8 -30 21.648 -8.8828 -30 14.64 -10.6037 -30 7.384 -11.6525 -30
  [4,16,20,-8,-30,21.648,-8.8828,-30,14.64,-10.6037,-30,7.384,-11.6525,-30],
// 3 16 20 -8 -30 7.384 -11.6525 -30 0 -12 -30
  [3,16,20,-8,-30,7.384,-11.6525,-30,0,-12,-30],
// 3 16 34.436 -7.5317 -30 30 -9.6792 -30 30 -8 -30
  [3,16,34.436,-7.5317,-30,30,-9.6792,-30,30,-8,-30],
// 3 16 30 -8 -30 20 0 -30 34.436 -7.5317 -30
  [3,16,30,-8,-30,20,0,-30,34.436,-7.5317,-30],
// 4 16 40 -4 -30 34.436 -7.5317 -30 20 0 -30 40 0 -30
  [4,16,40,-4,-30,34.436,-7.5317,-30,20,0,-30,40,0,-30],
// 3 16 30 -8 -30 24.1169 -8 -30 20 0 -30
  [3,16,30,-8,-30,24.1169,-8,-30,20,0,-30],
// 2 24 40 -4 -30 40 0 -30
  [2,24,40,-4,-30,40,0,-30],
// 2 24 30 -9.6792 -30 34.436 -7.5317 -30
  [2,24,30,-9.6792,-30,34.436,-7.5317,-30],
// 2 24 34.436 -7.5317 -30 40 -4 -30
  [2,24,34.436,-7.5317,-30,40,-4,-30],
// 2 24 40 -4 -30 40 -4 -10
  [2,24,40,-4,-30,40,-4,-10],
// 2 24 40 -7 -10 40 -7 10
  [2,24,40,-7,-10,40,-7,10],
// 2 24 40 -12 10 40 -12 30
  [2,24,40,-12,10,40,-12,30],
// 2 24 40 0 30 40 -12 30
  [2,24,40,0,30,40,-12,30],
// 
// 4 16 40 -12 10 40 -7 10 40 0 30 40 -12 30
  [4,16,40,-12,10,40,-7,10,40,0,30,40,-12,30],
// 4 16 40 -7 10 40 -7 -10 40 -4 -10 40 0 30
  [4,16,40,-7,10,40,-7,-10,40,-4,-10,40,0,30],
// 4 16 40 -4 -30 40 0 -30 40 0 30 40 -4 -10
  [4,16,40,-4,-30,40,0,-30,40,0,30,40,-4,-10],
// 
// 4 16 40 0 30 20 0 30 20 -16 30 40 -12 30
  [4,16,40,0,30,20,0,30,20,-16,30,40,-12,30],
// 4 16 21.648 -20.8828 30 28.284 -18.51 30 34.436 -15.5317 30 40 -12 30
  [4,16,21.648,-20.8828,30,28.284,-18.51,30,34.436,-15.5317,30,40,-12,30],
// 4 16 7.384 -23.6525 30 14.64 -22.6037 30 21.648 -20.8828 30 0 -24 30
  [4,16,7.384,-23.6525,30,14.64,-22.6037,30,21.648,-20.8828,30,0,-24,30],
// 4 16 20 -16 30 0 -24 30 21.648 -20.8828 30 40 -12 30
  [4,16,20,-16,30,0,-24,30,21.648,-20.8828,30,40,-12,30],
// 
// 0 // Inside - Tall Section
// 4 16 16 -18 14 20 -16.6667 8 10 -20 8 10 -20 14
  [4,16,16,-18,14,20,-16.6667,8,10,-20,8,10,-20,14],
// 4 16 20 -16.6667 26 20 -16.6667 8 16 -18 14 16 -18 26
  [4,16,20,-16.6667,26,20,-16.6667,8,16,-18,14,16,-18,26],
// 1 16 10 -20 11 1.5 0 0 0 4 0 0 0 3 box4-1.dat
  [1,16,10,-20,11,1.5,0,0,0,4,0,0,0,3, ldraw_lib__box4_1()],
// 2 24 11.5 -19.5 14 11.5 -19.5 8
  [2,24,11.5,-19.5,14,11.5,-19.5,8],
// 2 24 10 -20 14 11.5 -19.5 14
  [2,24,10,-20,14,11.5,-19.5,14],
// 1 16 18 -18 20 0 0 -2 0 2 0 1.5 0 0 box4-1.dat
  [1,16,18,-18,20,0,0,-2,0,2,0,1.5,0,0, ldraw_lib__box4_1()],
// 2 24 20 -16.6667 21.5 16 -18 21.5
  [2,24,20,-16.6667,21.5,16,-18,21.5],
// 2 24 20 -16.6667 18.5 16 -18 18.5
  [2,24,20,-16.6667,18.5,16,-18,18.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -20 20 -6 0 0 0 2 0 0 0 6 1-4cyls2.dat
  [1,16,10,-20,20,-6,0,0,0,2,0,0,0,6, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -20 20 -6 0 0 0 2 0 0 0 -6 1-4cyls2.dat
  [1,16,10,-20,20,-6,0,0,0,2,0,0,0,-6, ldraw_lib__1_4cyls2()],
// 1 16 10 -20 20 0 0 6 0 -1 2 -6 0 0 2-4ndis.dat
  [1,16,10,-20,20,0,0,6,0,-1,2,-6,0,0, ldraw_lib__2_4ndis()],
// 1 16 10 -20 20 0 0 6 0 -1 2 -6 0 0 2-4edge.dat
  [1,16,10,-20,20,0,0,6,0,-1,2,-6,0,0, ldraw_lib__2_4edge()],
// 1 16 10 -20 20 0 0 6 0 -1 0 -6 0 0 2-4edge.dat
  [1,16,10,-20,20,0,0,6,0,-1,0,-6,0,0, ldraw_lib__2_4edge()],
// 1 16 10 -20 20 0 0 6 0 -1 0 -6 0 0 2-4disc.dat
  [1,16,10,-20,20,0,0,6,0,-1,0,-6,0,0, ldraw_lib__2_4disc()],
// 2 24 10 -20 26 16 -18 26
  [2,24,10,-20,26,16,-18,26],
// 2 24 16 -18 26 20 -16.6667 26
  [2,24,16,-18,26,20,-16.6667,26],
// 2 24 10 -20 8 20 -16.6667 8
  [2,24,10,-20,8,20,-16.6667,8],
// 
// 0 // Inside - Centre Section
// 4 16 20 -17.2875 6 14.64 -18.6037 6 7.384 -19.6525 6 0 -20 6
  [4,16,20,-17.2875,6,14.64,-18.6037,6,7.384,-19.6525,6,0,-20,6],
// 1 16 17.32 -17.9456 4 0 0 2.68 0 -1 .6581 2 0 0 rect3.dat
  [1,16,17.32,-17.9456,4,0,0,2.68,0,-1,.6581,2,0,0, ldraw_lib__rect3()],
// 1 16 11.012 -19.1281 4 3.628 0 0 .5244 -1 0 0 0 -2 rect2p.dat
  [1,16,11.012,-19.1281,4,3.628,0,0,.5244,-1,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 3.692 -19.82625 4 3.692 0 0 .17375 -1 0 0 0 -2 rect2p.dat
  [1,16,3.692,-19.82625,4,3.692,0,0,.17375,-1,0,0,0,-2, ldraw_lib__rect2p()],
// 5 24 7.384 -19.6525 6 7.384 -19.6525 2 0 -20 2 14.64 -18.6037 2
  [5,24,7.384,-19.6525,6,7.384,-19.6525,2,0,-20,2,14.64,-18.6037,2],
// 5 24 14.64 -18.6037 6 14.64 -18.6037 2 7.384 -19.6525 2 20 -17.2875 2
  [5,24,14.64,-18.6037,6,14.64,-18.6037,2,7.384,-19.6525,2,20,-17.2875,2],
// 4 16 0 -15 2 0 -20 2 7.384 -19.6525 2 7.384 -14.6525 2
  [4,16,0,-15,2,0,-20,2,7.384,-19.6525,2,7.384,-14.6525,2],
// 4 16 7.384 -14.6525 2 7.384 -19.6525 2 14.64 -18.6037 2 14.64 -13.6037 2
  [4,16,7.384,-14.6525,2,7.384,-19.6525,2,14.64,-18.6037,2,14.64,-13.6037,2],
// 4 16 20 -12.2875 2 14.64 -13.6037 2 14.64 -18.6037 2 20 -17.2875 2
  [4,16,20,-12.2875,2,14.64,-13.6037,2,14.64,-18.6037,2,20,-17.2875,2],
// 2 24 20 -12.2875 2 20 -17.2875 2
  [2,24,20,-12.2875,2,20,-17.2875,2],
// 1 16 3.692 -14.82625 -7.6956 -3.692 0 0 -.17375 -1 0 0 0 9.6956 rect2p.dat
  [1,16,3.692,-14.82625,-7.6956,-3.692,0,0,-.17375,-1,0,0,0,9.6956, ldraw_lib__rect2p()],
// 1 16 11.012 -14.1281 -7.6956 -3.628 0 0 -.5244 -1 0 0 0 9.6956 rect2p.dat
  [1,16,11.012,-14.1281,-7.6956,-3.628,0,0,-.5244,-1,0,0,0,9.6956, ldraw_lib__rect2p()],
// 1 16 17.32 -12.9456 -7.6956 0 0 2.68 0 -1 .6581 9.6956 0 0 rect3.dat
  [1,16,17.32,-12.9456,-7.6956,0,0,2.68,0,-1,.6581,9.6956,0,0, ldraw_lib__rect3()],
// 5 24 14.64 -13.6037 2 14.64 -13.6037 -17.3912 7.384 -14.6525 -17.3912 20 -12.2875 -17.3912
  [5,24,14.64,-13.6037,2,14.64,-13.6037,-17.3912,7.384,-14.6525,-17.3912,20,-12.2875,-17.3912],
// 5 24 7.384 -14.6525 -17.3912 7.384 -14.6525 2 0 -15 2 14.64 -13.6037 2
  [5,24,7.384,-14.6525,-17.3912,7.384,-14.6525,2,0,-15,2,14.64,-13.6037,2],
// 1 16 18 -13.2697 0 0 0 -2 0 5.2697 0 1.5 0 0 box4-1.dat
  [1,16,18,-13.2697,0,0,0,-2,0,5.2697,0,1.5,0,0, ldraw_lib__box4_1()],
// 2 24 16 -13.2697 -1.5 20 -12.2875 -1.5
  [2,24,16,-13.2697,-1.5,20,-12.2875,-1.5],
// 2 24 20 -12.2875 1.5 16 -13.2697 1.5
  [2,24,20,-12.2875,1.5,16,-13.2697,1.5],
// 4 16 14.64 -13.6037 -17.3912 20 -12.2875 -17.3912 0 -15 -17.3912 7.384 -14.6525 -17.3912
  [4,16,14.64,-13.6037,-17.3912,20,-12.2875,-17.3912,0,-15,-17.3912,7.384,-14.6525,-17.3912],
// 
// 1 16 0 -15 -10 0 0 6 0 1 .2825 6 0 0 2-4edge.dat
  [1,16,0,-15,-10,0,0,6,0,1,.2825,6,0,0, ldraw_lib__2_4edge()],
// 2 24 5.6568 -14.7338 -15.6568 3.0616 -14.8559 -17.3912
  [2,24,5.6568,-14.7338,-15.6568,3.0616,-14.8559,-17.3912],
// 2 24 0 -15 -2 3.0616 -14.8559 -2.6088
  [2,24,0,-15,-2,3.0616,-14.8559,-2.6088],
// 2 24 5.6568 -14.7338 -4.3432 3.0616 -14.8559 -2.6088
  [2,24,5.6568,-14.7338,-4.3432,3.0616,-14.8559,-2.6088],
// 2 24 7.384 -14.6525 -13.0724 5.6568 -14.7338 -15.6568
  [2,24,7.384,-14.6525,-13.0724,5.6568,-14.7338,-15.6568],
// 2 24 7.384 -14.6525 -6.9276 5.6568 -14.7338 -4.3432
  [2,24,7.384,-14.6525,-6.9276,5.6568,-14.7338,-4.3432],
// 2 24 3.0616 -12 -17.3912 3.0616 -14.856 -17.3912
  [2,24,3.0616,-12,-17.3912,3.0616,-14.856,-17.3912],
// 2 24 0 -12 -18 3.0616 -12 -17.3912
  [2,24,0,-12,-18,3.0616,-12,-17.3912],
// 2 24 7.3912 -14.6515 -13.0616 7.384 -14.6525 -13.0724
  [2,24,7.3912,-14.6515,-13.0616,7.384,-14.6525,-13.0724],
// 2 24 8 -14.5635 -10 7.3912 -14.6515 -6.9384
  [2,24,8,-14.5635,-10,7.3912,-14.6515,-6.9384],
// 2 24 8 -14.5635 -10 7.3912 -14.6515 -13.0616
  [2,24,8,-14.5635,-10,7.3912,-14.6515,-13.0616],
// 2 24 7.3912 -14.6515 -6.9384 7.384 -14.6525 -6.9276
  [2,24,7.3912,-14.6515,-6.9384,7.384,-14.6525,-6.9276],
// 
// 0 // Inside - Lower Section
// 1 16 18 -12 -20 0 0 -2 0 4 0 1.5 0 0 box4-1.dat
  [1,16,18,-12,-20,0,0,-2,0,4,0,1.5,0,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10.5 -12 -20 -6 0 0 0 2 0 0 0 -6 1-4cyls2.dat
  [1,16,10.5,-12,-20,-6,0,0,0,2,0,0,0,-6, ldraw_lib__1_4cyls2()],
// 1 16 10.5 -12 -20 0 0 6 0 -1 2 -6 0 0 1-4ndis.dat
  [1,16,10.5,-12,-20,0,0,6,0,-1,2,-6,0,0, ldraw_lib__1_4ndis()],
// 1 16 10.5 -12 -20 0 0 6 0 -1 0 -6 0 0 1-4edge.dat
  [1,16,10.5,-12,-20,0,0,6,0,-1,0,-6,0,0, ldraw_lib__1_4edge()],
// 1 16 10.5 -12 -20 0 0 6 0 -1 0 -6 0 0 1-4chrd.dat
  [1,16,10.5,-12,-20,0,0,6,0,-1,0,-6,0,0, ldraw_lib__1_4chrd()],
// 1 16 10.5 -12 -20 0 0 6 0 -1 2 -6 0 0 1-4edge.dat
  [1,16,10.5,-12,-20,0,0,6,0,-1,2,-6,0,0, ldraw_lib__1_4edge()],
// 2 24 16.5 -10 -21.5 16.2017 -10.0994 -21.5
  [2,24,16.5,-10,-21.5,16.2017,-10.0994,-21.5],
// 2 24 16.2017 -10.0994 -21.5 16.2017 -12 -21.5
  [2,24,16.2017,-10.0994,-21.5,16.2017,-12,-21.5],
// 1 16 18.25 -9.36365 -23.75 0 0 1.75 0 -1 .63635 2.25 0 0 rect3.dat
  [1,16,18.25,-9.36365,-23.75,0,0,1.75,0,-1,.63635,2.25,0,0, ldraw_lib__rect3()],
// 2 24 16.5 -10 -26 10.5 -12 -26
  [2,24,16.5,-10,-26,10.5,-12,-26],
// 5 24 16.5 -10 -26 16.5 -10 -21.5 16.2017 -10.0994 -21.5 20 -8.7273 -21.5
  [5,24,16.5,-10,-26,16.5,-10,-21.5,16.2017,-10.0994,-21.5,20,-8.7273,-21.5],
// 
// 0 // Lip
// 4 16 7.384 -11.6525 -40 0 -12 -40 0 -12 -30 7.384 -11.6525 -30
  [4,16,7.384,-11.6525,-40,0,-12,-40,0,-12,-30,7.384,-11.6525,-30],
// 4 16 14.64 -10.6037 -40 7.384 -11.6525 -40 7.384 -11.6525 -30 14.64 -10.6037 -30
  [4,16,14.64,-10.6037,-40,7.384,-11.6525,-40,7.384,-11.6525,-30,14.64,-10.6037,-30],
// 4 16 14.64 -10.6037 -30 21.648 -8.8828 -30 21.648 -8.8828 -38.352 14.64 -10.6037 -40
  [4,16,14.64,-10.6037,-30,21.648,-8.8828,-30,21.648,-8.8828,-38.352,14.64,-10.6037,-40],
// 3 16 21.648 -8.8828 -38.352 20 -9.2875 -40 14.64 -10.6037 -40
  [3,16,21.648,-8.8828,-38.352,20,-9.2875,-40,14.64,-10.6037,-40],
// 4 16 24.1169 -8 -35.8831 21.648 -8.8828 -38.352 21.648 -8.8828 -30 24.1169 -8 -30
  [4,16,24.1169,-8,-35.8831,21.648,-8.8828,-38.352,21.648,-8.8828,-30,24.1169,-8,-30],
// 3 16 24.1169 -8 -35.8831 24.1169 -8 -30 30 -8 -30
  [3,16,24.1169,-8,-35.8831,24.1169,-8,-30,30,-8,-30],
// 2 24 24.1169 -8 -35.8831 21.648 -8.8828 -38.352
  [2,24,24.1169,-8,-35.8831,21.648,-8.8828,-38.352],
// 2 24 30 -8 -30 24.1169 -8 -35.8831
  [2,24,30,-8,-30,24.1169,-8,-35.8831],
// 2 24 24.1169 -8 -30 21.648 -8.8828 -30
  [2,24,24.1169,-8,-30,21.648,-8.8828,-30],
// 2 24 0 -12 -30 7.384 -11.6525 -30
  [2,24,0,-12,-30,7.384,-11.6525,-30],
// 2 24 7.384 -11.6525 -30 14.64 -10.6037 -30
  [2,24,7.384,-11.6525,-30,14.64,-10.6037,-30],
// 2 24 14.64 -10.6037 -30 21.648 -8.8828 -30
  [2,24,14.64,-10.6037,-30,21.648,-8.8828,-30],
// 2 24 24.1169 -8 -30 30 -8 -30
  [2,24,24.1169,-8,-30,30,-8,-30],
// 2 24 24.1169 -8 -35.8831 24.1169 -8 -30
  [2,24,24.1169,-8,-35.8831,24.1169,-8,-30],
// 5 24 7.384 -11.6525 -40 7.384 -11.6525 -30 14.64 -10.6037 -30 0 -12 -30
  [5,24,7.384,-11.6525,-40,7.384,-11.6525,-30,14.64,-10.6037,-30,0,-12,-30],
// 5 24 14.64 -10.6037 -40 14.64 -10.6037 -30 7.384 -11.6525 -30 21.648 -8.8828 -30
  [5,24,14.64,-10.6037,-40,14.64,-10.6037,-30,7.384,-11.6525,-30,21.648,-8.8828,-30],
// 5 24 21.648 -8.8828 -38.352 21.648 -8.8828 -30 14.64 -10.6037 -30 24.1169 -8 -30
  [5,24,21.648,-8.8828,-38.352,21.648,-8.8828,-30,14.64,-10.6037,-30,24.1169,-8,-30],
// 1 16 3.692 -13.82625 -40 -3.692 0 0 -.17375 0 2 0 1 0 rect2p.dat
  [1,16,3.692,-13.82625,-40,-3.692,0,0,-.17375,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 11.012 -13.1281 -40 -3.628 0 0 -.5244 0 2 0 1 0 rect2p.dat
  [1,16,11.012,-13.1281,-40,-3.628,0,0,-.5244,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 17.32 -11.9456 -40 -2.68 0 0 -.6581 0 2 0 1 0 rect2p.dat
  [1,16,17.32,-11.9456,-40,-2.68,0,0,-.6581,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 20.824 -11.08515 -39.176 0 0 -.824 -2 0 -.20235 0 1 -.824 rect3.dat
  [1,16,20.824,-11.08515,-39.176,0,0,-.824,-2,0,-.20235,0,1,-.824, ldraw_lib__rect3()],
// 4 16 21.648 -12.8828 -38.352 21.648 -8.8828 -38.352 24.1169 -8 -35.8831 28.284 -10.51 -31.716
  [4,16,21.648,-12.8828,-38.352,21.648,-8.8828,-38.352,24.1169,-8,-35.8831,28.284,-10.51,-31.716],
// 4 16 28.284 -10.51 -31.716 24.1169 -8 -35.8831 30 -8 -30 30 -9.6792 -30
  [4,16,28.284,-10.51,-31.716,24.1169,-8,-35.8831,30,-8,-30,30,-9.6792,-30],
// 2 24 28.284 -10.51 -31.716 21.648 -12.8828 -38.352
  [2,24,28.284,-10.51,-31.716,21.648,-12.8828,-38.352],
// 2 24 28.284 -10.51 -31.716 30 -9.6792 -30
  [2,24,28.284,-10.51,-31.716,30,-9.6792,-30],
// 2 24 30 -9.6792 -30 30 -8 -30
  [2,24,30,-9.6792,-30,30,-8,-30],
// 
// 0 // Top Surface - Tall Section
// 2 24 0 -24 30 7.384 -23.6525 30
  [2,24,0,-24,30,7.384,-23.6525,30],
// 2 24 7.384 -23.6525 30 14.64 -22.6037 30
  [2,24,7.384,-23.6525,30,14.64,-22.6037,30],
// 2 24 14.64 -22.6037 30 21.648 -20.8828 30
  [2,24,14.64,-22.6037,30,21.648,-20.8828,30],
// 2 24 21.648 -20.8828 30 28.284 -18.51 30
  [2,24,21.648,-20.8828,30,28.284,-18.51,30],
// 2 24 28.284 -18.51 30 34.436 -15.5317 30
  [2,24,28.284,-18.51,30,34.436,-15.5317,30],
// 2 24 34.436 -15.5317 30 40 -12 30
  [2,24,34.436,-15.5317,30,40,-12,30],
// 4 16 21.648 -20.8828 1.648 28.284 -18.51 8.284 28.284 -18.51 30 21.648 -20.8828 30
  [4,16,21.648,-20.8828,1.648,28.284,-18.51,8.284,28.284,-18.51,30,21.648,-20.8828,30],
// 4 16 14.64 -22.6037 30 14.64 -22.6037 0 21.648 -20.8828 1.648 21.648 -20.8828 30
  [4,16,14.64,-22.6037,30,14.64,-22.6037,0,21.648,-20.8828,1.648,21.648,-20.8828,30],
// 3 16 20 -21.2875 0 21.648 -20.8828 1.648 14.64 -22.6037 0
  [3,16,20,-21.2875,0,21.648,-20.8828,1.648,14.64,-22.6037,0],
// 4 16 30 -17.6792 10 34.436 -15.5317 30 28.284 -18.51 30 28.284 -18.51 8.284
  [4,16,30,-17.6792,10,34.436,-15.5317,30,28.284,-18.51,30,28.284,-18.51,8.284],
// 3 16 30 -17.6792 10 34.436 -15.5317 10 34.436 -15.5317 30
  [3,16,30,-17.6792,10,34.436,-15.5317,10,34.436,-15.5317,30],
// 4 16 0 -24 30 0 -24 0 7.384 -23.6525 0 7.384 -23.6525 30
  [4,16,0,-24,30,0,-24,0,7.384,-23.6525,0,7.384,-23.6525,30],
// 4 16 7.384 -23.6525 30 7.384 -23.6525 0 14.64 -22.6037 0 14.64 -22.6037 30
  [4,16,7.384,-23.6525,30,7.384,-23.6525,0,14.64,-22.6037,0,14.64,-22.6037,30],
// 4 16 34.436 -15.5317 30 34.436 -15.5317 10 40 -12 10 40 -12 30
  [4,16,34.436,-15.5317,30,34.436,-15.5317,10,40,-12,10,40,-12,30],
// 1 16 3.692 -21.32625 0 -3.692 0 0 -.17375 0 2.5 0 1 0 rect2p.dat
  [1,16,3.692,-21.32625,0,-3.692,0,0,-.17375,0,2.5,0,1,0, ldraw_lib__rect2p()],
// 1 16 11.012 -20.6281 0 -3.628 0 0 -.5244 0 2.5 0 1 0 rect2p.dat
  [1,16,11.012,-20.6281,0,-3.628,0,0,-.5244,0,2.5,0,1,0, ldraw_lib__rect2p()],
// 1 16 17.32 -19.4456 0 0 0 2.68 2.5 0 .6581 0 1 0 rect3.dat
  [1,16,17.32,-19.4456,0,0,0,2.68,2.5,0,.6581,0,1,0, ldraw_lib__rect3()],
// 1 16 20.824 -18.58515 .824 -.824 0 0 -.20235 0 2.5 -.824 1 0 rect2p.dat
  [1,16,20.824,-18.58515,.824,-.824,0,0,-.20235,0,2.5,-.824,1,0, ldraw_lib__rect2p()],
// 1 16 24.966 -17.1964 4.966 -3.318 0 0 -1.1864 0 2.5 -3.318 1 0 rect2p.dat
  [1,16,24.966,-17.1964,4.966,-3.318,0,0,-1.1864,0,2.5,-3.318,1,0, ldraw_lib__rect2p()],
// 1 16 29.142 -15.5946 9.142 -.858 0 0 -.4154 0 2.5 -.858 1 0 rect2p.dat
  [1,16,29.142,-15.5946,9.142,-.858,0,0,-.4154,0,2.5,-.858,1,0, ldraw_lib__rect2p()],
// 1 16 32.218 -14.10545 10 0 0 -2.218 -2.5 0 -1.07375 0 1 0 rect3.dat
  [1,16,32.218,-14.10545,10,0,0,-2.218,-2.5,0,-1.07375,0,1,0, ldraw_lib__rect3()],
// 1 16 37.218 -11.26585 10 0 0 2.782 2.5 0 1.76585 0 1 0 rect3.dat
  [1,16,37.218,-11.26585,10,0,0,2.782,2.5,0,1.76585,0,1,0, ldraw_lib__rect3()],
// 5 24 7.384 -23.6525 0 7.384 -23.6525 30 14.64 -22.6037 0 0 -24 30
  [5,24,7.384,-23.6525,0,7.384,-23.6525,30,14.64,-22.6037,0,0,-24,30],
// 5 24 34.436 -15.5317 10 34.436 -15.5317 30 30 -17.6792 10 40 -12 10
  [5,24,34.436,-15.5317,10,34.436,-15.5317,30,30,-17.6792,10,40,-12,10],
// 5 24 14.64 -22.6037 30 14.64 -22.6037 0 21.648 -20.8828 1.648 7.384 -23.6525 30
  [5,24,14.64,-22.6037,30,14.64,-22.6037,0,21.648,-20.8828,1.648,7.384,-23.6525,30],
// 5 24 21.648 -20.8828 30 21.648 -20.8828 1.648 28.284 -18.51 8.284 14.64 -22.6037 30
  [5,24,21.648,-20.8828,30,21.648,-20.8828,1.648,28.284,-18.51,8.284,14.64,-22.6037,30],
// 5 24 28.284 -18.51 8.284 28.284 -18.51 30 21.648 -20.8828 30 30 -17.6792 10
  [5,24,28.284,-18.51,8.284,28.284,-18.51,30,21.648,-20.8828,30,30,-17.6792,10],
// 
// 0 // Top Surface - Middle Section
// 4 16 7.384 -18.6525 0 0 -19 0 0 -19 -20 7.384 -18.6525 -20
  [4,16,7.384,-18.6525,0,0,-19,0,0,-19,-20,7.384,-18.6525,-20],
// 4 16 14.64 -17.6037 0 7.384 -18.6525 0 7.384 -18.6525 -20 14.64 -17.6037 -20
  [4,16,14.64,-17.6037,0,7.384,-18.6525,0,7.384,-18.6525,-20,14.64,-17.6037,-20],
// 4 16 14.64 -17.6037 0 14.64 -17.6037 -20 20 -16.2875 -20 20 -16.2875 0
  [4,16,14.64,-17.6037,0,14.64,-17.6037,-20,20,-16.2875,-20,20,-16.2875,0],
// 4 16 21.648 -15.8828 1.648 20 -16.2875 0 20 -16.2875 -20 21.648 -15.8828 -18.352
  [4,16,21.648,-15.8828,1.648,20,-16.2875,0,20,-16.2875,-20,21.648,-15.8828,-18.352],
// 4 16 21.648 -15.8828 1.648 21.648 -15.8828 -18.352 28.284 -13.51 -11.716 28.284 -13.51 8.284
  [4,16,21.648,-15.8828,1.648,21.648,-15.8828,-18.352,28.284,-13.51,-11.716,28.284,-13.51,8.284],
// 4 16 28.284 -13.51 8.284 28.284 -13.51 -11.716 30 -12.6792 -10 30 -12.6792 10
  [4,16,28.284,-13.51,8.284,28.284,-13.51,-11.716,30,-12.6792,-10,30,-12.6792,10],
// 4 16 34.436 -10.5317 10 30 -12.6792 10 30 -12.6792 -10 34.436 -10.5317 -10
  [4,16,34.436,-10.5317,10,30,-12.6792,10,30,-12.6792,-10,34.436,-10.5317,-10],
// 4 16 34.436 -10.5317 10 34.436 -10.5317 -10 40 -7 -10 40 -7 10
  [4,16,34.436,-10.5317,10,34.436,-10.5317,-10,40,-7,-10,40,-7,10],
// 1 16 20.824 -14.58515 -19.176 -.824 0 0 -.20235 0 1.5 -.824 1 0 rect2p.dat
  [1,16,20.824,-14.58515,-19.176,-.824,0,0,-.20235,0,1.5,-.824,1,0, ldraw_lib__rect2p()],
// 1 16 17.32 -15.4456 -20 0 0 2.68 1.5 0 .6581 0 1 0 rect3.dat
  [1,16,17.32,-15.4456,-20,0,0,2.68,1.5,0,.6581,0,1,0, ldraw_lib__rect3()],
// 1 16 11.012 -16.6281 -20 -3.628 0 0 -.5244 0 1.5 0 1 0 rect2p.dat
  [1,16,11.012,-16.6281,-20,-3.628,0,0,-.5244,0,1.5,0,1,0, ldraw_lib__rect2p()],
// 1 16 3.692 -17.32625 -20 -3.692 0 0 -.17375 0 1.5 0 1 0 rect2p.dat
  [1,16,3.692,-17.32625,-20,-3.692,0,0,-.17375,0,1.5,0,1,0, ldraw_lib__rect2p()],
// 1 16 24.966 -13.1964 -15.034 -3.318 0 0 -1.1864 0 1.5 -3.318 1 0 rect2p.dat
  [1,16,24.966,-13.1964,-15.034,-3.318,0,0,-1.1864,0,1.5,-3.318,1,0, ldraw_lib__rect2p()],
// 1 16 29.142 -11.5946 -10.858 0 0 .858 1.5 0 .4154 0 1 .858 rect3.dat
  [1,16,29.142,-11.5946,-10.858,0,0,.858,1.5,0,.4154,0,1,.858, ldraw_lib__rect3()],
// 1 16 32.218 -10.10545 -10 -2.218 0 0 -1.07375 0 1.5 0 1 0 rect2p.dat
  [1,16,32.218,-10.10545,-10,-2.218,0,0,-1.07375,0,1.5,0,1,0, ldraw_lib__rect2p()],
// 1 16 37.218 -7.26585 -10 0 0 2.782 1.5 0 1.76585 0 1 0 rect3.dat
  [1,16,37.218,-7.26585,-10,0,0,2.782,1.5,0,1.76585,0,1,0, ldraw_lib__rect3()],
// 5 24 21.648 -15.8828 -18.352 21.648 -15.8828 1.648 20 -16.2875 0 28.284 -13.51 -11.716
  [5,24,21.648,-15.8828,-18.352,21.648,-15.8828,1.648,20,-16.2875,0,28.284,-13.51,-11.716],
// 5 24 7.384 -18.6525 -20 7.384 -18.6525 0 14.64 -17.6037 -20 0 -19 0
  [5,24,7.384,-18.6525,-20,7.384,-18.6525,0,14.64,-17.6037,-20,0,-19,0],
// 5 24 28.284 -13.51 8.284 28.284 -13.51 -11.716 21.648 -15.8828 1.648 30 -12.6792 -10
  [5,24,28.284,-13.51,8.284,28.284,-13.51,-11.716,21.648,-15.8828,1.648,30,-12.6792,-10],
// 5 24 34.436 -10.5317 -10 34.436 -10.5317 10 40 -7 -10 30 -12.6792 10
  [5,24,34.436,-10.5317,-10,34.436,-10.5317,10,40,-7,-10,30,-12.6792,10],
// 5 24 14.64 -17.6037 -20 14.64 -17.6037 0 20 -16.2875 -20 7.384 -18.6525 0
  [5,24,14.64,-17.6037,-20,14.64,-17.6037,0,20,-16.2875,-20,7.384,-18.6525,0],
// 
// 0 // Top Surface - Lower Section
// 4 16 0 -16 -20 0 -16 -40 7.384 -15.6525 -40 7.384 -15.6525 -20
  [4,16,0,-16,-20,0,-16,-40,7.384,-15.6525,-40,7.384,-15.6525,-20],
// 4 16 7.384 -15.6525 -20 7.384 -15.6525 -40 14.64 -14.6037 -40 14.64 -14.6037 -20
  [4,16,7.384,-15.6525,-20,7.384,-15.6525,-40,14.64,-14.6037,-40,14.64,-14.6037,-20],
// 4 16 20 -13.2875 -20 14.64 -14.6037 -20 14.64 -14.6037 -40 20 -13.2875 -40
  [4,16,20,-13.2875,-20,14.64,-14.6037,-20,14.64,-14.6037,-40,20,-13.2875,-40],
// 4 16 20 -13.2875 -20 20 -13.2875 -40 21.648 -12.8828 -38.352 21.648 -12.8828 -18.352
  [4,16,20,-13.2875,-20,20,-13.2875,-40,21.648,-12.8828,-38.352,21.648,-12.8828,-18.352],
// 4 16 28.284 -10.51 -11.716 21.648 -12.8828 -18.352 21.648 -12.8828 -38.352 28.284 -10.51 -31.716
  [4,16,28.284,-10.51,-11.716,21.648,-12.8828,-18.352,21.648,-12.8828,-38.352,28.284,-10.51,-31.716],
// 4 16 28.284 -10.51 -11.716 28.284 -10.51 -31.716 30 -9.6792 -30 30 -9.6792 -10
  [4,16,28.284,-10.51,-11.716,28.284,-10.51,-31.716,30,-9.6792,-30,30,-9.6792,-10],
// 4 16 34.436 -7.5317 -10 30 -9.6792 -10 30 -9.6792 -30 34.436 -7.5317 -30
  [4,16,34.436,-7.5317,-10,30,-9.6792,-10,30,-9.6792,-30,34.436,-7.5317,-30],
// 4 16 34.436 -7.5317 -10 34.436 -7.5317 -30 40 -4 -30 40 -4 -10
  [4,16,34.436,-7.5317,-10,34.436,-7.5317,-30,40,-4,-30,40,-4,-10],
// 5 24 7.384 -15.6525 -40 7.384 -15.6525 -20 14.64 -14.6037 -40 0 -16 -20
  [5,24,7.384,-15.6525,-40,7.384,-15.6525,-20,14.64,-14.6037,-40,0,-16,-20],
// 5 24 21.648 -12.8828 -38.352 21.648 -12.8828 -18.352 28.284 -10.51 -31.716 20 -13.2875 -20
  [5,24,21.648,-12.8828,-38.352,21.648,-12.8828,-18.352,28.284,-10.51,-31.716,20,-13.2875,-20],
// 5 24 14.64 -14.6037 -40 14.64 -14.6037 -20 20 -13.2875 -40 7.384 -15.6525 -20
  [5,24,14.64,-14.6037,-40,14.64,-14.6037,-20,20,-13.2875,-40,7.384,-15.6525,-20],
// 5 24 34.436 -7.5317 -30 34.436 -7.5317 -10 30 -9.6792 -10 40 -4 -30
  [5,24,34.436,-7.5317,-30,34.436,-7.5317,-10,30,-9.6792,-10,40,-4,-30],
// 5 24 28.284 -10.51 -31.716 28.284 -10.51 -11.716 21.648 -12.8828 -18.352 30 -9.6792 -30
  [5,24,28.284,-10.51,-31.716,28.284,-10.51,-11.716,21.648,-12.8828,-18.352,30,-9.6792,-30],
];
module ldraw_lib__s__66955s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__66955s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__66955s01(line=0.2);