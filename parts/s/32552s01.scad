use <../../lib.scad>
use <../../p/1-4cyls2.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ring1.scad>
use <../../p/4-4cylc.scad>
use <../../p/5-16chrd.scad>
use <../../p/5-16cyli.scad>
use <../../p/5-16edge.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box4-4a.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__32552s01() = [
// 0 ~Technic Bionicle Weapon Double-Edged Sword - Blade
// 0 Name: s\32552s01.dat
// 0 Author: Robert Sexton [rhsexton]
// 0 !LDRAW_ORG Subpart UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-07-16 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2014-07-16 [MagFors] Primitive substitution
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // **Piston Base**
// 
// 1 16 -5 -14 6 0 1 0 0 0 -2 2 0 0 4-4cylc.dat
  [1,16,-5,-14,6,0,1,0,0,0,-2,2,0,0, ldraw_lib__4_4cylc()],
// 1 16 -4 -14 6 0 4 0 0 0 -4 4 0 0 2-4cyli.dat
  [1,16,-4,-14,6,0,4,0,0,0,-4,4,0,0, ldraw_lib__2_4cyli()],
// 1 16 -4 -14 6 0 -1 0 0 0 -4 4 0 0 2-4edge.dat
  [1,16,-4,-14,6,0,-1,0,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -4 -14 6 0 1 0 0 0 -4 4 0 0 2-4disc.dat
  [1,16,-4,-14,6,0,1,0,0,0,-4,4,0,0, ldraw_lib__2_4disc()],
// 1 16 -2 -12 2 -2 0 0 0 0 2 0 1 0 rect2a.dat
  [1,16,-2,-12,2,-2,0,0,0,0,2,0,1,0, ldraw_lib__rect2a()],
// 1 16 -2 -12 10 -2 0 0 0 0 2 0 -1 0 rect1.dat
  [1,16,-2,-12,10,-2,0,0,0,0,2,0,-1,0, ldraw_lib__rect1()],
// 1 16 -4 -12 6 0 1 0 2 0 0 0 0 4 rect1.dat
  [1,16,-4,-12,6,0,1,0,2,0,0,0,0,4, ldraw_lib__rect1()],
// 
// 0 // **Piston Connection Point**
// 1 16 -4 -18 -18 0 1 0 -2 0 0 0 0 2 5-16edge.dat
  [1,16,-4,-18,-18,0,1,0,-2,0,0,0,0,2, ldraw_lib__5_16edge()],
// 1 16 -4 -18 -18 0 4 0 -2 0 0 0 0 2 5-16cyli.dat
  [1,16,-4,-18,-18,0,4,0,-2,0,0,0,0,2, ldraw_lib__5_16cyli()],
// 1 16 -4 -18 -18 0 1 0 -2 0 0 0 0 2 5-16chrd.dat
  [1,16,-4,-18,-18,0,1,0,-2,0,0,0,0,2, ldraw_lib__5_16chrd()],
// 2 24 -4 -20 -20 -4 -20 -18
  [2,24,-4,-20,-20,-4,-20,-18],
// 4 16 -4 -10 -20 -4 -20 -20 -4 -20 -18 -4 -17.2346 -16.1523
  [4,16,-4,-10,-20,-4,-20,-20,-4,-20,-18,-4,-17.2346,-16.1523],
// 1 16 -2 -13.6173 -18.07615 0 0 -2 3.6173 0 0 -1.92385 -1 0 rect2a.dat
  [1,16,-2,-13.6173,-18.07615,0,0,-2,3.6173,0,0,-1.92385,-1,0, ldraw_lib__rect2a()],
// 4 16 -4 -20 -20 -1 -20 -40 0 -20 -18 -4 -20 -18
  [4,16,-4,-20,-20,-1,-20,-40,0,-20,-18,-4,-20,-18],
// 5 24 0 -17.2346 -16.1522 -4 -17.2346 -16.1522 -4 -18 -16 0 -10 -20
  [5,24,0,-17.2346,-16.1522,-4,-17.2346,-16.1522,-4,-18,-16,0,-10,-20],
// 
// 0 // **Block**
// 2 24 -5 -10 -45 -5 -10 -50
  [2,24,-5,-10,-45,-5,-10,-50],
// 2 24 -5 -18 -39 -2 -18 -39
  [2,24,-5,-18,-39,-2,-18,-39],
// 4 16 -5 -10 -50 -5 -20 -40 -5 -18 -39 -5 -12 -45
  [4,16,-5,-10,-50,-5,-20,-40,-5,-18,-39,-5,-12,-45],
// 1 16 -3 -15 -45 0 0 -2 -5 1 0 5 0 0 rect3.dat
  [1,16,-3,-15,-45,0,0,-2,-5,1,0,5,0,0, ldraw_lib__rect3()],
// 4 16 -5 -20 -20 -5 -20 -40 -1 -20 -40 -4 -20 -20
  [4,16,-5,-20,-20,-5,-20,-40,-1,-20,-40,-4,-20,-20],
// 1 16 -4.5 -15 -20 -0.5 0 0 0 0 -5 0 -1 0 rect3.dat
  [1,16,-4.5,-15,-20,-0.5,0,0,0,0,-5,0,-1,0, ldraw_lib__rect3()],
// 3 16 -2 -12 -39 -2 -12 -45 -2 -18 -39
  [3,16,-2,-12,-39,-2,-12,-45,-2,-18,-39],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -5 -15 -30.5 0 3 0 -3 0 0 0 0 8.5 box4-4a.dat
  [1,16,-5,-15,-30.5,0,3,0,-3,0,0,0,0,8.5, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3.5 -15 -39 -1.5 0 0 0 3 0 0 -3 -3 box2-7.dat
  [1,16,-3.5,-15,-39,-1.5,0,0,0,3,0,0,-3,-3, ldraw_lib__box2_7()],
// 
// 2 24 -5 -10 -45 -5 -10 -20
  [2,24,-5,-10,-45,-5,-10,-20],
// 4 16 -5 -10 -20 -5 -10 -50 -5 -12 -45 -5 -12 -22
  [4,16,-5,-10,-20,-5,-10,-50,-5,-12,-45,-5,-12,-22],
// 2 24 -5 -20 -40 -5 -20 -20
  [2,24,-5,-20,-40,-5,-20,-20],
// 4 16 -5 -18 -22 -5 -18 -39 -5 -20 -40 -5 -20 -20
  [4,16,-5,-18,-22,-5,-18,-39,-5,-20,-40,-5,-20,-20],
// 4 16 -5 -20 -20 -5 -10 -20 -5 -12 -22 -5 -18 -22
  [4,16,-5,-20,-20,-5,-10,-20,-5,-12,-22,-5,-18,-22],
// 
// 0 // **Piston**
// 1 16 0 -14.572379 2.11728 0 0 -4 3.949379 -1.28457 0 -0.634356 -7.997492 0 2-4cyli.dat
  [1,16,0,-14.572379,2.11728,0,0,-4,3.949379,-1.28457,0,-0.634356,-7.997492,0, ldraw_lib__2_4cyli()],
// 1 16 0 -14.572379 2.11728 0 0 -4 3.949379 0.521757 0 -0.634356 3.248364 0 1-4cyls2.dat
  [1,16,0,-14.572379,2.11728,0,0,-4,3.949379,0.521757,0,-0.634356,3.248364,0, ldraw_lib__1_4cyls2()],
// 1 16 0 -14.572379 2.11728 0 0 -4 -3.949379 0.095153 0 0.634356 0.592407 0 1-4cyls2.dat
  [1,16,0,-14.572379,2.11728,0,0,-4,-3.949379,0.095153,0,0.634356,0.592407,0, ldraw_lib__1_4cyls2()],
// 1 16 0 -15.856949 -5.880212 0 0 -4 3.949379 -0.158589 0 -0.634356 -0.987345 0 2-4edge.dat
  [1,16,0,-15.856949,-5.880212,0,0,-4,3.949379,-0.158589,0,-0.634356,-0.987345,0, ldraw_lib__2_4edge()],
// 1 16 0 -15.856949 -5.880212 0 0 -2 -1.974689 0.158589 0 0.317178 0.987345 0 2-4ring1.dat
  [1,16,0,-15.856949,-5.880212,0,0,-2,-1.974689,0.158589,0,0.317178,0.987345,0, ldraw_lib__2_4ring1()],
// 1 16 0 -15.856949 -5.880212 0 0 -2 1.974689 -0.158589 0 -0.317178 -0.987345 0 2-4edge.dat
  [1,16,0,-15.856949,-5.880212,0,0,-2,1.974689,-0.158589,0,-0.317178,-0.987345,0, ldraw_lib__2_4edge()],
// 1 16 0 -15.856949 -5.880212 0 0 -2 1.974689 -1.831702 0 -0.317178 -11.403831 0 2-4cyli.dat
  [1,16,0,-15.856949,-5.880212,0,0,-2,1.974689,-1.831702,0,-0.317178,-11.403831,0, ldraw_lib__2_4cyli()],
// 2 24 -1.5308 -17.82946 5.142351 0 -18 6
  [2,24,-1.5308,-17.82946,5.142351,0,-18,6],
// 2 24 -1.888293 -17.6956 4.4692 -1.5308 -17.82946 5.142351
  [2,24,-1.888293,-17.6956,4.4692,-1.5308,-17.82946,5.142351],
// 2 24 -2.8284 -17.18257 3.701542 -1.888293 -17.6956 4.4692
  [2,24,-2.8284,-17.18257,3.701542,-1.888293,-17.6956,4.4692],
// 2 24 -3.118264 -16.8284 3.1716 -2.8284 -17.18257 3.701542
  [2,24,-3.118264,-16.8284,3.1716,-2.8284,-17.18257,3.701542],
// 2 24 -3.118264 -16.8284 3.1716 -3.6956 -16.03827 2.643548
  [2,24,-3.118264,-16.8284,3.1716,-3.6956,-16.03827,2.643548],
// 2 24 -3.6956 -16.03827 2.643548 -3.805929 -15.5308 2.3044
  [2,24,-3.6956,-16.03827,2.643548,-3.805929,-15.5308,2.3044],
// 2 24 -3.805929 -15.5308 2.3044 -4 -14.57292 2.113925
  [2,24,-3.805929,-15.5308,2.3044,-4,-14.57292,2.113925],
// 2 24 -4 -14.57292 2.113925 -3.883924 -14 2
  [2,24,-4,-14.57292,2.113925,-3.883924,-14,2],
// 2 24 -3.883924 -14 2 -3.6956 -13.0408 2
  [2,24,-3.883924,-14,2,-3.6956,-13.0408,2],
// 2 24 -3.6956 -13.0408 2 -2.8284 -11.72656 2
  [2,24,-3.6956,-13.0408,2,-2.8284,-11.72656,2],
// 2 24 -2.8284 -11.72656 2 -1.5308 -10.84825 2
  [2,24,-2.8284,-11.72656,2,-1.5308,-10.84825,2],
// 2 24 -1.5308 -10.84825 2 0 -10.53995 2
  [2,24,-1.5308,-10.84825,2,0,-10.53995,2],
// 2 24 -0.7654 -15.76125 -16.9359 0 -15.61923 -17.01143
  [2,24,-0.7654,-15.76125,-16.9359,0,-15.61923,-17.01143],
// 2 24 -1.4142 -16.16584 -16.72072 -0.7654 -15.76125 -16.9359
  [2,24,-1.4142,-16.16584,-16.72072,-0.7654,-15.76125,-16.9359],
// 2 24 -1.8478 -16.77124 -16.39874 -1.4142 -16.16584 -16.72072
  [2,24,-1.8478,-16.77124,-16.39874,-1.4142,-16.16584,-16.72072],
// 2 24 -1.946544 -17.2346 -16.1523 -1.8478 -16.77124 -16.39874
  [2,24,-1.946544,-17.2346,-16.1523,-1.8478,-16.77124,-16.39874],
// 2 24 -2 -17.49843 -16.09974 -1.946548 -17.2346 -16.1522
  [2,24,-2,-17.49843,-16.09974,-1.946548,-17.2346,-16.1522],
// 2 24 -1.898379 -18 -16 -2 -17.49843 -16.09974
  [2,24,-1.898379,-18,-16,-2,-17.49843,-16.09974],
// 2 24 -1.8478 -18.26612 -16.05292 -1.898379 -18 -16
  [2,24,-1.8478,-18.26612,-16.05292,-1.898379,-18,-16],
// 2 24 -1.528868 -18.7654 -16.1522 -1.8478 -18.26612 -16.05292
  [2,24,-1.528868,-18.7654,-16.1522,-1.8478,-18.26612,-16.05292],
// 2 24 -1.4142 -18.96008 -16.2823 -1.528868 -18.7654 -16.1522
  [2,24,-1.4142,-18.96008,-16.2823,-1.528868,-18.7654,-16.1522],
// 2 24 -1.4142 -18.96008 -16.2823 -0.8153085 -19.4142 -16.5858
  [2,24,-1.4142,-18.96008,-16.2823,-0.8153085,-19.4142,-16.5858],
// 2 24 -0.7654 -19.45867 -16.65234 -0.8153085 -19.4142 -16.5858
  [2,24,-0.7654,-19.45867,-16.65234,-0.8153085,-19.4142,-16.5858],
// 2 24 -0.7654 -19.45867 -16.65234 0 -19.66159 -16.95597
  [2,24,-0.7654,-19.45867,-16.65234,0,-19.66159,-16.95597],
// 
// 0 // **Blade**
// 2 24 -1 -20 -40 -1.333 -18 -42
  [2,24,-1,-20,-40,-1.333,-18,-42],
// 2 24 -1 -10 -50 -1 -18 -42
  [2,24,-1,-10,-50,-1,-18,-42],
// 2 24 -1 -10 -50 -1 -10 -58
  [2,24,-1,-10,-50,-1,-10,-58],
// 2 24 -1 -10 -58 -2.6667 -10 -58
  [2,24,-1,-10,-58,-2.6667,-10,-58],
// 1 16 -2 -14 -59 0 1 -0.6667 0 0 4 1 0 0 rect2a.dat
  [1,16,-2,-14,-59,0,1,-0.6667,0,0,4,1,0,0, ldraw_lib__rect2a()],
// 2 24 -2.733 -9.6022 -62 -2.6667 -10 -60
  [2,24,-2.733,-9.6022,-62,-2.6667,-10,-60],
// 2 24 -1.3333 -18 -62 -2.733 -9.6022 -62
  [2,24,-1.3333,-18,-62,-2.733,-9.6022,-62],
// 4 16 -1.3333 -18 -62 -1.3333 -18 -60 -2.6667 -10 -60 -2.733 -9.6022 -62
  [4,16,-1.3333,-18,-62,-1.3333,-18,-60,-2.6667,-10,-60,-2.733,-9.6022,-62],
// 2 24 -1 -9.6022 -62 -2.733 -9.6022 -62
  [2,24,-1,-9.6022,-62,-2.733,-9.6022,-62],
// 2 24 -1 -9.2388 -63.8269 -1 -9.6022 -62
  [2,24,-1,-9.2388,-63.8269,-1,-9.6022,-62],
// 2 24 -1 -9.2388 -63.8269 -1 -7.0711 -67.0711
  [2,24,-1,-9.2388,-63.8269,-1,-7.0711,-67.0711],
// 2 24 -1 -4 -69.1231 -1 -7.0711 -67.0711
  [2,24,-1,-4,-69.1231,-1,-7.0711,-67.0711],
// 2 24 -3.69553 -3.827 -69.239 -4 -2 -69.6023
  [2,24,-3.69553,-3.827,-69.239,-4,-2,-69.6023],
// 2 24 -3.6667 -4 -69.12338 -3.69553 -3.827 -69.239
  [2,24,-3.6667,-4,-69.12338,-3.69553,-3.827,-69.239],
// 1 16 -2.5 -11 -90 1.1667 1 0 -7 0 0 0 0 2 rect2p.dat
  [1,16,-2.5,-11,-90,1.1667,1,0,-7,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 -2.5 -11 -120 1.1667 1 0 -7 0 0 0 0 2 rect2p.dat
  [1,16,-2.5,-11,-120,1.1667,1,0,-7,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 -2.5 -11 -150 1.1667 1 0 -7 0 0 0 0 2 rect2p.dat
  [1,16,-2.5,-11,-150,1.1667,1,0,-7,0,0,0,0,2, ldraw_lib__rect2p()],
// 2 24 -1.3333 -18 -180 -3.6667 -4 -180
  [2,24,-1.3333,-18,-180,-3.6667,-4,-180],
// 4 16 -3.6667 -4 -180 -1.3333 -18 -180 -1 -18 -180 -1 -4 -180
  [4,16,-3.6667,-4,-180,-1.3333,-18,-180,-1,-18,-180,-1,-4,-180],
// 4 16 -1 -18 -152 -1.3333 -18 -152 -3.6667 -4 -152 -1 -4 -152
  [4,16,-1,-18,-152,-1.3333,-18,-152,-3.6667,-4,-152,-1,-4,-152],
// 4 16 -3.6667 -4 -148 -1.3333 -18 -148 -1 -18 -148 -1 -4 -148
  [4,16,-3.6667,-4,-148,-1.3333,-18,-148,-1,-18,-148,-1,-4,-148],
// 4 16 -1 -18 -122 -1.3333 -18 -122 -3.6667 -4 -122 -1 -4 -122
  [4,16,-1,-18,-122,-1.3333,-18,-122,-3.6667,-4,-122,-1,-4,-122],
// 4 16 -3.6667 -4 -118 -1.3333 -18 -118 -1 -18 -118 -1 -4 -118
  [4,16,-3.6667,-4,-118,-1.3333,-18,-118,-1,-18,-118,-1,-4,-118],
// 4 16 -1 -18 -92 -1.3333 -18 -92 -3.6667 -4 -92 -1 -4 -92
  [4,16,-1,-18,-92,-1.3333,-18,-92,-3.6667,-4,-92,-1,-4,-92],
// 4 16 -3.6667 -4 -88 -1.3333 -18 -88 -1 -18 -88 -1 -4 -88
  [4,16,-3.6667,-4,-88,-1.3333,-18,-88,-1,-18,-88,-1,-4,-88],
// 4 16 -1.3333 -18 -62 -2.733 -9.6022 -62 -1 -9.6022 -62 -1 -18 -62
  [4,16,-1.3333,-18,-62,-2.733,-9.6022,-62,-1,-9.6022,-62,-1,-18,-62],
// 4 16 -1 -10 -58 -2.6667 -10 -58 -1.3333 -18 -58 -1 -18 -58
  [4,16,-1,-10,-58,-2.6667,-10,-58,-1.3333,-18,-58,-1,-18,-58],
// 4 16 -1 -20 -180 -1 -20 -40 -1.3333 -18 -42 -1.3333 -18 -180
  [4,16,-1,-20,-180,-1,-20,-40,-1.3333,-18,-42,-1.3333,-18,-180],
// 4 16 -4 -2 -180 -3.6667 -4 -180 -3.6667 -4 -69.1231 -4 -2 -69.6022
  [4,16,-4,-2,-180,-3.6667,-4,-180,-3.6667,-4,-69.1231,-4,-2,-69.6022],
// 1 16 -2 -2 -124.801 -2 0 0 0 -1 0 0 0 55.1989 rect2a.dat
  [1,16,-2,-2,-124.801,-2,0,0,0,-1,0,0,0,55.1989, ldraw_lib__rect2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2.3334 -11 -166 0 1.3334 0 0 0 7 -14 0 0 box2-5.dat
  [1,16,-2.3334,-11,-166,0,1.3334,0,0,0,7,-14,0,0, ldraw_lib__box2_5()],
// 1 16 -1.1667 -18 -166 0 0 -0.1667 0 -1 0 14 0 0 rect3.dat
  [1,16,-1.1667,-18,-166,0,0,-0.1667,0,-1,0,14,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2.3334 -11 -135 0 1.3334 0 0 0 7 -13 0 0 box2-5.dat
  [1,16,-2.3334,-11,-135,0,1.3334,0,0,0,7,-13,0,0, ldraw_lib__box2_5()],
// 1 16 -1.1667 -18 -135 0 0 -0.1667 0 -1 0 13 0 0 rect3.dat
  [1,16,-1.1667,-18,-135,0,0,-0.1667,0,-1,0,13,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2.3334 -11 -105 0 1.3334 0 0 0 7 -13 0 0 box2-5.dat
  [1,16,-2.3334,-11,-105,0,1.3334,0,0,0,7,-13,0,0, ldraw_lib__box2_5()],
// 1 16 -1.1667 -18 -105 0 0 -0.1667 0 -1 0 13 0 0 rect3.dat
  [1,16,-1.1667,-18,-105,0,0,-0.1667,0,-1,0,13,0,0, ldraw_lib__rect3()],
// 1 16 -1.1667 -18 -75 0 0 -0.1667 0 -1 0 13 0 0 rect.dat
  [1,16,-1.1667,-18,-75,0,0,-0.1667,0,-1,0,13,0,0, ldraw_lib__rect()],
// 1 16 -2.333 -4 -78.5616 0 0 -1.3334 0 1 0 -9.4385 0 0 rect.dat
  [1,16,-2.333,-4,-78.5616,0,0,-1.3334,0,1,0,-9.4385,0,0, ldraw_lib__rect()],
// 2 24 -1 -18 -88 -1 -4 -88
  [2,24,-1,-18,-88,-1,-4,-88],
// 2 24 -1 -18 -62 -1 -9.6021 -62
  [2,24,-1,-18,-62,-1,-9.6021,-62],
// 3 16 -1 -18 -88 -1 -4 -69.1235 -1 -4 -88
  [3,16,-1,-18,-88,-1,-4,-69.1235,-1,-4,-88],
// 4 16 -1 -9.6021 -62 -1 -4 -69.1236 -1 -18 -88 -1 -18 -62
  [4,16,-1,-9.6021,-62,-1,-4,-69.1236,-1,-18,-88,-1,-18,-62],
// 1 16 -1.1667 -18 -50 0 0 -0.1667 0 -1 0 8 0 0 rect.dat
  [1,16,-1.1667,-18,-50,0,0,-0.1667,0,-1,0,8,0,0, ldraw_lib__rect()],
// 2 24 -1 -18 -58 -1 -10 -58
  [2,24,-1,-18,-58,-1,-10,-58],
// 4 16 -1 -18 -58 -1 -18 -42 -1 -10 -50 -1 -10 -58
  [4,16,-1,-18,-58,-1,-18,-42,-1,-10,-50,-1,-10,-58],
// 2 24 -1 -20 -40 -1 -20 -180
  [2,24,-1,-20,-40,-1,-20,-180],
// 4 16 0 -20 -180 0 -20 -18 -1 -20 -40 -1 -20 -180
  [4,16,0,-20,-180,0,-20,-18,-1,-20,-40,-1,-20,-180],
// 
// 0 // **Blade Tip**
// 2 24 -1 -2 -210 -4 -2 -180
  [2,24,-1,-2,-210,-4,-2,-180],
// 
// 3 16 -1 -20 -180 -1.3333 -18 -180 -1 -19.4227 -186.599
  [3,16,-1,-20,-180,-1.3333,-18,-180,-1,-19.4227,-186.599],
// 3 16 -1.3333 -18 -180 -3.6667 -4 -180 -1 -19.4227 -186.599
  [3,16,-1.3333,-18,-180,-3.6667,-4,-180,-1,-19.4227,-186.599],
// 3 16 -1 -17.7083 -192.997 -1 -19.4227 -186.599 -3.6667 -4 -180
  [3,16,-1,-17.7083,-192.997,-1,-19.4227,-186.599,-3.6667,-4,-180],
// 3 16 -1 -17.7083 -192.997 -3.6667 -4 -180 -1 -14.909 -199
  [3,16,-1,-17.7083,-192.997,-3.6667,-4,-180,-1,-14.909,-199],
// 3 16 -1 -11.1097 -204.426 -1 -14.909 -199 -3.6667 -4 -180
  [3,16,-1,-11.1097,-204.426,-1,-14.909,-199,-3.6667,-4,-180],
// 3 16 -1 -11.1097 -204.426 -3.6667 -4 -180 -1 -6.42599 -209.11
  [3,16,-1,-11.1097,-204.426,-3.6667,-4,-180,-1,-6.42599,-209.11],
// 3 16 -1 -2 -210 -1 -6.42599 -209.11 -3.6667 -4 -180
  [3,16,-1,-2,-210,-1,-6.42599,-209.11,-3.6667,-4,-180],
// 3 16 -1 -2 -210 -3.6667 -4 -180 -4 -2 -180
  [3,16,-1,-2,-210,-3.6667,-4,-180,-4,-2,-180],
// 
// 4 16 0 -2 -210.123 -1 -2 -210.123 -4 -2 -180 0 -2 -180
  [4,16,0,-2,-210.123,-1,-2,-210.123,-4,-2,-180,0,-2,-180],
// 1 16 -0.5 -4.212995 -209.555 -0.5 0 0 0 0 2.212995 0 1 -0.445 rect2a.dat
  [1,16,-0.5,-4.212995,-209.555,-0.5,0,0,0,0,2.212995,0,1,-0.445, ldraw_lib__rect2a()],
// 1 16 -0.5 -8.767845 -206.768 -0.5 0 0 0 1 2.341855 0 0 -2.342 rect1.dat
  [1,16,-0.5,-8.767845,-206.768,-0.5,0,0,0,1,2.341855,0,0,-2.342, ldraw_lib__rect1()],
// 1 16 -0.5 -13.00935 -201.713 -0.5 0 0 0 1 1.89965 0 0 -2.713 rect1.dat
  [1,16,-0.5,-13.00935,-201.713,-0.5,0,0,0,1,1.89965,0,0,-2.713, ldraw_lib__rect1()],
// 1 16 -0.5 -16.30865 -195.9985 -0.5 0 0 0 1 1.39965 0 0 -3.0015 rect1.dat
  [1,16,-0.5,-16.30865,-195.9985,-0.5,0,0,0,1,1.39965,0,0,-3.0015, ldraw_lib__rect1()],
// 1 16 -0.5 -18.568 -189.798 -0.5 0 0 0 1 0.8597 0 0 -3.199 rect1.dat
  [1,16,-0.5,-18.568,-189.798,-0.5,0,0,0,1,0.8597,0,0,-3.199, ldraw_lib__rect1()],
// 1 16 -0.5 -19.71385 -183.2995 -0.5 0 0 0 1 0.28615 0 0 -3.2995 rect1.dat
  [1,16,-0.5,-19.71385,-183.2995,-0.5,0,0,0,1,0.28615,0,0,-3.2995, ldraw_lib__rect1()],
// 5 24 -1 -20 -180 0 -20 -180 0 -20 -160 0 -19.4227 -186.599
  [5,24,-1,-20,-180,0,-20,-180,0,-20,-160,0,-19.4227,-186.599],
// 5 24 -1 -19.4277 -186.599 0 -19.4277 -186.599 0 -20 -180 0 -17.7083 -192.997
  [5,24,-1,-19.4277,-186.599,0,-19.4277,-186.599,0,-20,-180,0,-17.7083,-192.997],
// 5 24 -1 -17.7083 -192.997 0 -17.7083 -192.997 0 -19.4227 -186.599 0 -14.909 -199
  [5,24,-1,-17.7083,-192.997,0,-17.7083,-192.997,0,-19.4227,-186.599,0,-14.909,-199],
// 5 24 -1 -14.909 -199 0 -14.909 -199 0 -17.7083 -192.997 0 -11.1097 -204.426
  [5,24,-1,-14.909,-199,0,-14.909,-199,0,-17.7083,-192.997,0,-11.1097,-204.426],
// 5 24 -1 -11.1097 -204.426 0 -11.1097 -204.426 0 -14.909 -199 0 -6.42599 -209.11
  [5,24,-1,-11.1097,-204.426,0,-11.1097,-204.426,0,-14.909,-199,0,-6.42599,-209.11],
// 5 24 -1 -6.42599 -209.11 0 -6.42599 -209.11 0 -11.1097 -204.426 0 -2 -210
  [5,24,-1,-6.42599,-209.11,0,-6.42599,-209.11,0,-11.1097,-204.426,0,-2,-210],
// 5 24 -3.6667 -4 -180 -1 -19.4227 -186.599 -1 -20 -180 -1 -17.7083 -192.997
  [5,24,-3.6667,-4,-180,-1,-19.4227,-186.599,-1,-20,-180,-1,-17.7083,-192.997],
// 5 24 -3.6667 -4 -180 -1 -17.7083 -192.997 -1 -19.4227 -186.599 -1 -14.909 -199
  [5,24,-3.6667,-4,-180,-1,-17.7083,-192.997,-1,-19.4227,-186.599,-1,-14.909,-199],
// 5 24 -3.6667 -4 -180 -1 -14.909 -199 -1 -17.7083 -192.997 -1 -11.1097 -204.426
  [5,24,-3.6667,-4,-180,-1,-14.909,-199,-1,-17.7083,-192.997,-1,-11.1097,-204.426],
// 5 24 -3.6667 -4 -180 -1 -11.1097 -204.426 -1 -14.909 -199 -1 -6.42599 -209.11
  [5,24,-3.6667,-4,-180,-1,-11.1097,-204.426,-1,-14.909,-199,-1,-6.42599,-209.11],
// 5 24 -3.6667 -4 -180 -1 -6.42599 -209.11 -1 -11.1097 -204.426 -1 -2 -210
  [5,24,-3.6667,-4,-180,-1,-6.42599,-209.11,-1,-11.1097,-204.426,-1,-2,-210],
// 5 24 -1.3333 -18 -180 -1 -20 -180 -1 -20 -40 -1 -19.4227 -186.599
  [5,24,-1.3333,-18,-180,-1,-20,-180,-1,-20,-40,-1,-19.4227,-186.599],
// 5 24 -4 -2 -180 -3.6667 -4 -180 -3.6667 -4 -69.1231 -1 -2 -210
  [5,24,-4,-2,-180,-3.6667,-4,-180,-3.6667,-4,-69.1231,-1,-2,-210],
// 5 24 -3.6667 -4 -180 -1 -2 -210 -1 -6.42599 -209.11 -4 -2 -180
  [5,24,-3.6667,-4,-180,-1,-2,-210,-1,-6.42599,-209.11,-4,-2,-180],
];
makepoly(ldraw_lib__s__32552s01(), line=0.2);