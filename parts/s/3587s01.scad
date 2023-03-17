use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-8cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box3u6.scad>
use <../../p/box4-1.scad>
use <../../p/rect1.scad>
use <../../p/rect3.scad>
use <../../p/stud4.scad>
use <../../p/stud4f1w.scad>
use <../../p/stug-1x3.scad>
function ldraw_lib__s__3587s01() = [
// 0 ~Tail  2 x  5 x  3.667 Plane without Decorated Surfaces
// 0 Name: s\3587s01.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-22 [MagFors] closed a gap on the bottom stud
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 4 -22 0 0 2 0 4 0 -4 0 0 box3u6.dat
  [1,16,0,4,-22,0,0,2,0,4,0,-4,0,0, ldraw_lib__box3u6()],
// 1 16 0 4 10 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -10 0 0 1 0 -1 0 -1 0 0 stud4f1w.dat
  [1,16,0,4,-10,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4f1w()],
// 1 16 0 4 -10 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 26 box4-1.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,26, ldraw_lib__box4_1()],
// 1 16 -9 6 -26 0 0 -7 2 0 0 0 -1 0 rect1.dat
  [1,16,-9,6,-26,0,0,-7,2,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 9 6 -26 0 0 -7 2 0 0 0 -1 0 rect1.dat
  [1,16,9,6,-26,0,0,-7,2,0,0,0,-1,0, ldraw_lib__rect1()],
// 
// 4 16 20 8 30 16 8 26 -16 8 26 -20 8 30
  [4,16,20,8,30,16,8,26,-16,8,26,-20,8,30],
// 3 16 2 8 -26 16 8 -26 20 8 -30
  [3,16,2,8,-26,16,8,-26,20,8,-30],
// 4 16 2 8 -26 20 8 -30 -20 8 -30 -2 8 -26
  [4,16,2,8,-26,20,8,-30,-20,8,-30,-2,8,-26],
// 3 16 -20 8 -30 -16 8 -26 -2 8 -26
  [3,16,-20,8,-30,-16,8,-26,-2,8,-26],
// 4 16 20 8 -30 16 8 -26 16 8 26 20 8 30
  [4,16,20,8,-30,16,8,-26,16,8,26,20,8,30],
// 4 16 -20 8 30 -16 8 26 -16 8 -26 -20 8 -30
  [4,16,-20,8,30,-16,8,26,-16,8,-26,-20,8,-30],
// 2 24 20 8 30 -20 8 30
  [2,24,20,8,30,-20,8,30],
// 2 24 -20 8 -30 20 8 -30
  [2,24,-20,8,-30,20,8,-30],
// 
// 1 16 11 4 0 0 0 9 0 -4 0 -30 0 0 box2-5.dat
  [1,16,11,4,0,0,0,9,0,-4,0,-30,0,0, ldraw_lib__box2_5()],
// 1 16 -11 4 0 0 0 -9 0 -4 0 -30 0 0 box2-5.dat
  [1,16,-11,4,0,0,0,-9,0,-4,0,-30,0,0, ldraw_lib__box2_5()],
// 
// 3 16 20 0 30 20 8 30 2 0 30
  [3,16,20,0,30,20,8,30,2,0,30],
// 3 16 -20 8 30 -20 0 30 -2 0 30
  [3,16,-20,8,30,-20,0,30,-2,0,30],
// 4 16 -20 8 30 -2 0 30 2 0 30 20 8 30
  [4,16,-20,8,30,-2,0,30,2,0,30,20,8,30],
// 4 16 2 0 -30 -2 0 -30 -20 8 -30 20 8 -30
  [4,16,2,0,-30,-2,0,-30,-20,8,-30,20,8,-30],
// 3 16 20 0 -30 2 0 -30 20 8 -30
  [3,16,20,0,-30,2,0,-30,20,8,-30],
// 3 16 -2 0 -30 -20 0 -30 -20 8 -30
  [3,16,-2,0,-30,-20,0,-30,-20,8,-30],
// 
// 1 16 0 -8 30 -2 0 0 0 0 -8 0 -1 0 rect3.dat
  [1,16,0,-8,30,-2,0,0,0,0,-8,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 -43 52 2 0 0 0 27 0 0 -2 20 box2-7.dat
  [1,16,0,-43,52,2,0,0,0,27,0,0,-2,20, ldraw_lib__box2_7()],
// 1 16 2 -70 64 0 -4 0 -10 0 0 0 0 10 1-4cylo.dat
  [1,16,2,-70,64,0,-4,0,-10,0,0,0,0,10, ldraw_lib__1_4cylo()],
// 1 16 2 -50 64 0 -4 0 -30 0 0 0 0 -30 1-8cylo.dat
  [1,16,2,-50,64,0,-4,0,-30,0,0,0,0,-30, ldraw_lib__1_8cylo()],
// 1 16 0 -35.6065 6.3935 -2 0 0 0 1 35.6065 0 0 -36.3935 rect3.dat
  [1,16,0,-35.6065,6.3935,-2,0,0,0,1,35.6065,0,0,-36.3935, ldraw_lib__rect3()],
// 5 24 2 -70 74 -2 -70 74 2 -73.827 73.239 2 -16 70
  [5,24,2,-70,74,-2,-70,74,2,-73.827,73.239,2,-16,70],
// 
// 1 16 10 0 0 0 0 1 0 1 0 -1 0 0 stug-1x3.dat
  [1,16,10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x3()],
// 1 16 -10 0 0 0 0 1 0 1 0 -1 0 0 stug-1x3.dat
  [1,16,-10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x3()],
];
makepoly(ldraw_lib__s__3587s01(), line=0.2);