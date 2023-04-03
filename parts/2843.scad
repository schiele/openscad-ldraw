use <../lib.scad>
use <../p/2-4ring2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring7.scad>
use <../p/4-4ring8.scad>
use <../p/4-4ring9.scad>
use <../p/box5.scad>
function ldraw_lib__2843() = [
// 0 ~Technic Control Centre II - Rectangular Button Pair
// 0 Name: 2843.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 28 -40 21 0 0 0 -24 0 0 0 -12 box5.dat
  [1,16,0,28,-40,21,0,0,0,-24,0,0,0,-12, ldraw_lib__box5()],
// 2 24 25 0 -56 25 12 -56
  [2,24,25,0,-56,25,12,-56],
// 2 24 29 12 -56 29 26 -56
  [2,24,29,12,-56,29,26,-56],
// 2 24 29 12 -52 29 28 -52
  [2,24,29,12,-52,29,28,-52],
// 2 24 25 12 -52 25 28 -52
  [2,24,25,12,-52,25,28,-52],
// 2 24 -29 12 -56 -29 26 -56
  [2,24,-29,12,-56,-29,26,-56],
// 2 24 -29 12 -52 -29 28 -52
  [2,24,-29,12,-52,-29,28,-52],
// 2 24 -33 26 -56 -33 28 -56
  [2,24,-33,26,-56,-33,28,-56],
// 2 24 -25 12 -52 -25 28 -52
  [2,24,-25,12,-52,-25,28,-52],
// 2 24 -25 28 -56 -25 35 -56
  [2,24,-25,28,-56,-25,35,-56],
// 2 24 -18 28 -56 -18 35 -56
  [2,24,-18,28,-56,-18,35,-56],
// 2 24 -18 28 -52 -18 35 -52
  [2,24,-18,28,-52,-18,35,-52],
// 2 24 -21 28 -52 -21 35 -52
  [2,24,-21,28,-52,-21,35,-52],
// 2 24 -21 28 -49 -21 35 -49
  [2,24,-21,28,-49,-21,35,-49],
// 2 24 -25 28 -49 -25 35 -49
  [2,24,-25,28,-49,-25,35,-49],
// 2 24 -21 35 -52 -18 35 -52
  [2,24,-21,35,-52,-18,35,-52],
// 2 24 -18 35 -56 -18 35 -52
  [2,24,-18,35,-56,-18,35,-52],
// 2 24 -18 28 -56 -18 28 -52
  [2,24,-18,28,-56,-18,28,-52],
// 2 24 -25 28 -56 -25 28 -52
  [2,24,-25,28,-56,-25,28,-52],
// 2 24 -21 35 -49 -21 35 -52
  [2,24,-21,35,-49,-21,35,-52],
// 2 24 -21 35 -49 -25 35 -49
  [2,24,-21,35,-49,-25,35,-49],
// 2 24 -21 28 -49 -25 28 -49
  [2,24,-21,28,-49,-25,28,-49],
// 2 24 -21 28 -31 -21 35 -31
  [2,24,-21,28,-31,-21,35,-31],
// 2 24 -21 28 -28 -21 35 -28
  [2,24,-21,28,-28,-21,35,-28],
// 2 24 -18 28 -28 -18 35 -28
  [2,24,-18,28,-28,-18,35,-28],
// 2 24 -21 35 -28 -21 35 -31
  [2,24,-21,35,-28,-21,35,-31],
// 2 24 -25 28 -31 -21 28 -31
  [2,24,-25,28,-31,-21,28,-31],
// 2 24 -25 35 -31 -21 35 -31
  [2,24,-25,35,-31,-21,35,-31],
// 2 24 -18 35 -28 -21 35 -28
  [2,24,-18,35,-28,-21,35,-28],
// 2 24 -18 28 -28 -18 28 -24
  [2,24,-18,28,-28,-18,28,-24],
// 2 24 -23 26 -24 -23 26 -20
  [2,24,-23,26,-24,-23,26,-20],
// 2 24 -25 26 -24 -25 26 -20
  [2,24,-25,26,-24,-25,26,-20],
// 2 24 -23 12 -24 -23 12 -20
  [2,24,-23,12,-24,-23,12,-20],
// 2 24 -25 12 -24 -25 12 -20
  [2,24,-25,12,-24,-25,12,-20],
// 2 24 -23 12 -20 -25 12 -20
  [2,24,-23,12,-20,-25,12,-20],
// 2 24 25 12 -24 25 12 -20
  [2,24,25,12,-24,25,12,-20],
// 2 24 23 12 -24 23 12 -20
  [2,24,23,12,-24,23,12,-20],
// 2 24 25 12 -20 23 12 -20
  [2,24,25,12,-20,23,12,-20],
// 2 24 25 12 -24 23 12 -24
  [2,24,25,12,-24,23,12,-24],
// 2 24 25 26 -24 23 26 -24
  [2,24,25,26,-24,23,26,-24],
// 2 24 25 26 -24 25 26 -20
  [2,24,25,26,-24,25,26,-20],
// 2 24 23 26 -24 23 26 -20
  [2,24,23,26,-24,23,26,-20],
// 2 24 25 26 -20 23 26 -20
  [2,24,25,26,-20,23,26,-20],
// 2 24 -23 26 -20 -25 26 -20
  [2,24,-23,26,-20,-25,26,-20],
// 2 24 -23 12 -24 -25 12 -24
  [2,24,-23,12,-24,-25,12,-24],
// 2 24 -23 26 -24 -25 26 -24
  [2,24,-23,26,-24,-25,26,-24],
// 2 24 -25 26 -20 -25 12 -20
  [2,24,-25,26,-20,-25,12,-20],
// 2 24 25 26 -20 25 12 -20
  [2,24,25,26,-20,25,12,-20],
// 2 24 -23 26 -20 -23 12 -20
  [2,24,-23,26,-20,-23,12,-20],
// 2 24 -23 26 -24 -23 12 -24
  [2,24,-23,26,-24,-23,12,-24],
// 2 24 23 26 -20 23 12 -20
  [2,24,23,26,-20,23,12,-20],
// 2 24 23 26 -24 23 12 -24
  [2,24,23,26,-24,23,12,-24],
// 2 24 -18 35 -28 -18 35 -24
  [2,24,-18,35,-28,-18,35,-24],
// 2 24 -25 35 -56 -25 35 -49
  [2,24,-25,35,-56,-25,35,-49],
// 2 24 -25 35 -56 -18 35 -56
  [2,24,-25,35,-56,-18,35,-56],
// 2 24 -25 26 -24 -25 35 -24
  [2,24,-25,26,-24,-25,35,-24],
// 2 24 25 26 -24 25 35 -24
  [2,24,25,26,-24,25,35,-24],
// 2 24 -25 28 -31 -25 35 -31
  [2,24,-25,28,-31,-25,35,-31],
// 2 24 -18 28 -24 -18 35 -24
  [2,24,-18,28,-24,-18,35,-24],
// 2 24 -25 35 -24 -18 35 -24
  [2,24,-25,35,-24,-18,35,-24],
// 2 24 18 28 -28 18 35 -28
  [2,24,18,28,-28,18,35,-28],
// 2 24 18 28 -24 18 35 -24
  [2,24,18,28,-24,18,35,-24],
// 2 24 25 28 -31 25 35 -31
  [2,24,25,28,-31,25,35,-31],
// 2 24 21 28 -28 21 35 -28
  [2,24,21,28,-28,21,35,-28],
// 2 24 25 28 -49 25 35 -49
  [2,24,25,28,-49,25,35,-49],
// 2 24 21 28 -31 21 35 -31
  [2,24,21,28,-31,21,35,-31],
// 2 24 21 35 -28 18 35 -28
  [2,24,21,35,-28,18,35,-28],
// 2 24 18 28 -24 18 28 -28
  [2,24,18,28,-24,18,28,-28],
// 2 24 18 35 -24 25 35 -24
  [2,24,18,35,-24,25,35,-24],
// 2 24 25 35 -31 25 35 -24
  [2,24,25,35,-31,25,35,-24],
// 2 24 21 35 -31 21 35 -28
  [2,24,21,35,-31,21,35,-28],
// 2 24 21 28 -31 25 28 -31
  [2,24,21,28,-31,25,28,-31],
// 2 24 18 35 -24 18 35 -28
  [2,24,18,35,-24,18,35,-28],
// 2 24 21 35 -31 25 35 -31
  [2,24,21,35,-31,25,35,-31],
// 2 24 21 28 -49 21 35 -49
  [2,24,21,28,-49,21,35,-49],
// 2 24 21 28 -52 21 35 -52
  [2,24,21,28,-52,21,35,-52],
// 2 24 18 28 -52 18 35 -52
  [2,24,18,28,-52,18,35,-52],
// 2 24 21 35 -52 21 35 -49
  [2,24,21,35,-52,21,35,-49],
// 2 24 25 28 -49 21 28 -49
  [2,24,25,28,-49,21,28,-49],
// 2 24 18 35 -52 21 35 -52
  [2,24,18,35,-52,21,35,-52],
// 2 24 18 28 -52 18 28 -56
  [2,24,18,28,-52,18,28,-56],
// 2 24 25 35 -49 21 35 -49
  [2,24,25,35,-49,21,35,-49],
// 2 24 18 35 -52 18 35 -56
  [2,24,18,35,-52,18,35,-56],
// 2 24 25 28 -56 25 35 -56
  [2,24,25,28,-56,25,35,-56],
// 2 24 18 28 -56 18 35 -56
  [2,24,18,28,-56,18,35,-56],
// 2 24 25 35 -56 18 35 -56
  [2,24,25,35,-56,18,35,-56],
// 2 24 -25 35 -24 -25 35 -31
  [2,24,-25,35,-24,-25,35,-31],
// 2 24 -25 0 -56 -25 12 -56
  [2,24,-25,0,-56,-25,12,-56],
// 2 24 -25 0 -24 -25 12 -24
  [2,24,-25,0,-24,-25,12,-24],
// 2 24 25 0 -24 25 12 -24
  [2,24,25,0,-24,25,12,-24],
// 2 24 29 12 -56 25 12 -56
  [2,24,29,12,-56,25,12,-56],
// 2 24 29 12 -52 25 12 -52
  [2,24,29,12,-52,25,12,-52],
// 2 24 29 12 -52 29 12 -56
  [2,24,29,12,-52,29,12,-56],
// 2 24 29 26 -52 29 26 -56
  [2,24,29,26,-52,29,26,-56],
// 2 24 -29 26 -52 -29 26 -56
  [2,24,-29,26,-52,-29,26,-56],
// 2 24 -33 26 -56 -29 26 -56
  [2,24,-33,26,-56,-29,26,-56],
// 2 24 -29 26 -2 -29 26 -52
  [2,24,-29,26,-2,-29,26,-52],
// 2 24 -33 26 -2 -33 26 -56
  [2,24,-33,26,-2,-33,26,-56],
// 2 24 33 26 -56 33 28 -56
  [2,24,33,26,-56,33,28,-56],
// 2 24 29 26 -56 33 26 -56
  [2,24,29,26,-56,33,26,-56],
// 2 24 33 28 0 33 28 -56
  [2,24,33,28,0,33,28,-56],
// 2 24 33 26 -2 33 26 -56
  [2,24,33,26,-2,33,26,-56],
// 2 24 29 26 -2 29 26 -52
  [2,24,29,26,-2,29,26,-52],
// 2 24 29 28 -2 29 28 -52
  [2,24,29,28,-2,29,28,-52],
// 2 24 -33 28 0 -33 28 -56
  [2,24,-33,28,0,-33,28,-56],
// 2 24 -29 28 -2 -29 28 -52
  [2,24,-29,28,-2,-29,28,-52],
// 2 24 -29 28 -52 -25 28 -52
  [2,24,-29,28,-52,-25,28,-52],
// 2 24 -33 28 -56 -25 28 -56
  [2,24,-33,28,-56,-25,28,-56],
// 2 24 25 28 -56 33 28 -56
  [2,24,25,28,-56,33,28,-56],
// 2 24 -18 28 -56 18 28 -56
  [2,24,-18,28,-56,18,28,-56],
// 2 24 -18 28 -24 18 28 -24
  [2,24,-18,28,-24,18,28,-24],
// 2 24 25 28 -52 29 28 -52
  [2,24,25,28,-52,29,28,-52],
// 2 24 25 0 -24 25 0 -56
  [2,24,25,0,-24,25,0,-56],
// 2 24 25 35 -49 25 35 -56
  [2,24,25,35,-49,25,35,-56],
// 2 24 25 28 -52 25 28 -56
  [2,24,25,28,-52,25,28,-56],
// 2 24 -25 0 -24 -25 0 -56
  [2,24,-25,0,-24,-25,0,-56],
// 2 24 -25 28 -31 -25 28 -49
  [2,24,-25,28,-31,-25,28,-49],
// 2 24 25 28 -31 25 28 -49
  [2,24,25,28,-31,25,28,-49],
// 2 24 -25 0 -24 25 0 -24
  [2,24,-25,0,-24,25,0,-24],
// 2 24 -25 0 -56 25 0 -56
  [2,24,-25,0,-56,25,0,-56],
// 2 24 25 12 -52 25 12 -56
  [2,24,25,12,-52,25,12,-56],
// 2 24 -25 12 -56 -29 12 -56
  [2,24,-25,12,-56,-29,12,-56],
// 2 24 -25 12 -52 -29 12 -52
  [2,24,-25,12,-52,-29,12,-52],
// 2 24 -29 12 -56 -29 12 -52
  [2,24,-29,12,-56,-29,12,-52],
// 2 24 -25 12 -52 -25 12 -56
  [2,24,-25,12,-52,-25,12,-56],
// 1 16 0 30 -40 6 0 0 0 -26 0 0 0 -6 4-4cyli.dat
  [1,16,0,30,-40,6,0,0,0,-26,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 0 30 -40 6 0 0 0 -31 0 0 0 -6 4-4edge.dat
  [1,16,0,30,-40,6,0,0,0,-31,0,0,0,-6, ldraw_lib__4_4edge()],
// 1 16 0 4 -40 6 0 0 0 -31 0 0 0 -6 4-4edge.dat
  [1,16,0,4,-40,6,0,0,0,-31,0,0,0,-6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 30 -40 3 0 0 0 -26 0 0 0 -3 4-4cyli.dat
  [1,16,0,30,-40,3,0,0,0,-26,0,0,0,-3, ldraw_lib__4_4cyli()],
// 1 16 0 30 -40 3 0 0 0 -31 0 0 0 -3 4-4edge.dat
  [1,16,0,30,-40,3,0,0,0,-31,0,0,0,-3, ldraw_lib__4_4edge()],
// 1 16 0 4 -40 3 0 0 0 -31 0 0 0 -3 4-4edge.dat
  [1,16,0,4,-40,3,0,0,0,-31,0,0,0,-3, ldraw_lib__4_4edge()],
// 1 16 0 30 -40 1 0 0 0 -31 0 0 0 -1 4-4ring3.dat
  [1,16,0,30,-40,1,0,0,0,-31,0,0,0,-1, ldraw_lib__4_4ring3()],
// 1 16 0 30 -40 1 0 0 0 -31 0 0 0 -1 4-4ring4.dat
  [1,16,0,30,-40,1,0,0,0,-31,0,0,0,-1, ldraw_lib__4_4ring4()],
// 1 16 0 30 -40 1 0 0 0 -31 0 0 0 -1 4-4ring5.dat
  [1,16,0,30,-40,1,0,0,0,-31,0,0,0,-1, ldraw_lib__4_4ring5()],
// 4 16 -25 0 -56 25 0 -56 25 0 -24 -25 0 -24
  [4,16,-25,0,-56,25,0,-56,25,0,-24,-25,0,-24],
// 4 16 -29 12 -56 -25 12 -56 -25 12 -52 -29 12 -52
  [4,16,-29,12,-56,-25,12,-56,-25,12,-52,-29,12,-52],
// 4 16 -29 28 -52 -25 28 -52 -25 28 -56 -33 28 -56
  [4,16,-29,28,-52,-25,28,-52,-25,28,-56,-33,28,-56],
// 4 16 -21 35 -52 -18 35 -52 -18 35 -56 -25 35 -56
  [4,16,-21,35,-52,-18,35,-52,-18,35,-56,-25,35,-56],
// 4 16 -21 35 -52 -25 35 -56 -25 35 -49 -21 35 -49
  [4,16,-21,35,-52,-25,35,-56,-25,35,-49,-21,35,-49],
// 4 16 25 35 -56 21 35 -52 21 35 -49 25 35 -49
  [4,16,25,35,-56,21,35,-52,21,35,-49,25,35,-49],
// 4 16 18 35 -24 25 35 -24 21 35 -28 18 35 -28
  [4,16,18,35,-24,25,35,-24,21,35,-28,18,35,-28],
// 4 16 21 35 -52 25 35 -56 18 35 -56 18 35 -52
  [4,16,21,35,-52,25,35,-56,18,35,-56,18,35,-52],
// 4 16 21 35 -28 25 35 -24 25 35 -31 21 35 -31
  [4,16,21,35,-28,25,35,-24,25,35,-31,21,35,-31],
// 4 16 -33 26 -56 -29 26 -56 -29 26 -2 -33 26 -2
  [4,16,-33,26,-56,-29,26,-56,-29,26,-2,-33,26,-2],
// 4 16 -29 28 -52 -33 28 -56 -33 28 0 -29 28 0
  [4,16,-29,28,-52,-33,28,-56,-33,28,0,-29,28,0],
// 4 16 -21 35 -28 -21 35 -31 -25 35 -31 -25 35 -24
  [4,16,-21,35,-28,-21,35,-31,-25,35,-31,-25,35,-24],
// 4 16 -21 35 -28 -25 35 -24 -18 35 -24 -18 35 -28
  [4,16,-21,35,-28,-25,35,-24,-18,35,-24,-18,35,-28],
// 4 16 -25 28 -49 -25 28 -31 -21 28 -31 -21 28 -49
  [4,16,-25,28,-49,-25,28,-31,-21,28,-31,-21,28,-49],
// 4 16 21 28 -49 21 28 -31 25 28 -31 25 28 -49
  [4,16,21,28,-49,21,28,-31,25,28,-31,25,28,-49],
// 4 16 -18 28 -28 -18 28 -24 18 28 -24 18 28 -28
  [4,16,-18,28,-28,-18,28,-24,18,28,-24,18,28,-28],
// 4 16 -18 28 -56 -18 28 -52 18 28 -52 18 28 -56
  [4,16,-18,28,-56,-18,28,-52,18,28,-52,18,28,-56],
// 4 16 25 28 -56 25 28 -52 29 28 -52 33 28 -56
  [4,16,25,28,-56,25,28,-52,29,28,-52,33,28,-56],
// 4 16 25 12 -52 25 12 -56 29 12 -56 29 12 -52
  [4,16,25,12,-52,25,12,-56,29,12,-56,29,12,-52],
// 4 16 29 26 -2 29 26 -56 33 26 -56 33 26 -2
  [4,16,29,26,-2,29,26,-56,33,26,-56,33,26,-2],
// 4 16 9 12 2 9 12 -2 33 12 -2 33 12 2
  [4,16,9,12,2,9,12,-2,33,12,-2,33,12,2],
// 4 16 -33 12 2 -33 12 -2 -9 12 -2 -9 12 2
  [4,16,-33,12,2,-33,12,-2,-9,12,-2,-9,12,2],
// 4 16 -29 28 -2 -29 28 2 -9 28 2 -9 28 -2
  [4,16,-29,28,-2,-29,28,2,-9,28,2,-9,28,-2],
// 4 16 9 28 -2 9 28 2 29 28 2 29 28 -2
  [4,16,9,28,-2,9,28,2,29,28,2,29,28,-2],
// 2 24 9.6023 28 -2 10 28 0
  [2,24,9.6023,28,-2,10,28,0],
// 2 24 -9.6023 28 -2 -10 28 0
  [2,24,-9.6023,28,-2,-10,28,0],
// 2 24 -10 28 0 -9.6023 28 2
  [2,24,-10,28,0,-9.6023,28,2],
// 2 24 10 28 0 9.6023 28 2
  [2,24,10,28,0,9.6023,28,2],
// 4 16 33 28 0 33 28 -56 29 28 -52 29 28 0
  [4,16,33,28,0,33,28,-56,29,28,-52,29,28,0],
// 4 16 -25 26 -24 -25 26 -20 -23 26 -20 -23 26 -24
  [4,16,-25,26,-24,-25,26,-20,-23,26,-20,-23,26,-24],
// 4 16 -25 12 -20 -25 12 -24 -23 12 -24 -23 12 -20
  [4,16,-25,12,-20,-25,12,-24,-23,12,-24,-23,12,-20],
// 4 16 23 26 -24 23 26 -20 25 26 -20 25 26 -24
  [4,16,23,26,-24,23,26,-20,25,26,-20,25,26,-24],
// 4 16 23 12 -20 23 12 -24 25 12 -24 25 12 -20
  [4,16,23,12,-20,23,12,-24,25,12,-24,25,12,-20],
// 4 16 -25 0 -56 -25 0 -24 -25 12 -24 -25 12 -56
  [4,16,-25,0,-56,-25,0,-24,-25,12,-24,-25,12,-56],
// 4 16 -25 12 -52 -25 12 -24 -25 28 -24 -25 28 -52
  [4,16,-25,12,-52,-25,12,-24,-25,28,-24,-25,28,-52],
// 4 16 25 0 -24 25 0 -56 25 12 -56 25 12 -24
  [4,16,25,0,-24,25,0,-56,25,12,-56,25,12,-24],
// 4 16 25 12 -24 25 12 -52 25 28 -52 25 28 -24
  [4,16,25,12,-24,25,12,-52,25,28,-52,25,28,-24],
// 4 16 -25 12 -24 -25 12 -20 -25 26 -20 -25 26 -24
  [4,16,-25,12,-24,-25,12,-20,-25,26,-20,-25,26,-24],
// 4 16 -23 12 -20 -23 12 -24 -23 26 -24 -23 26 -20
  [4,16,-23,12,-20,-23,12,-24,-23,26,-24,-23,26,-20],
// 4 16 23 12 -24 23 12 -20 23 26 -20 23 26 -24
  [4,16,23,12,-24,23,12,-20,23,26,-20,23,26,-24],
// 4 16 25 12 -20 25 12 -24 25 26 -24 25 26 -20
  [4,16,25,12,-20,25,12,-24,25,26,-24,25,26,-20],
// 4 16 -25 28 -31 -25 28 -24 -25 35 -24 -25 35 -31
  [4,16,-25,28,-31,-25,28,-24,-25,35,-24,-25,35,-31],
// 4 16 -25 28 -56 -25 28 -49 -25 35 -49 -25 35 -56
  [4,16,-25,28,-56,-25,28,-49,-25,35,-49,-25,35,-56],
// 4 16 25 28 -24 25 28 -31 25 35 -31 25 35 -24
  [4,16,25,28,-24,25,28,-31,25,35,-31,25,35,-24],
// 4 16 25 28 -49 25 28 -56 25 35 -56 25 35 -49
  [4,16,25,28,-49,25,28,-56,25,35,-56,25,35,-49],
// 4 16 -21 28 -49 -21 28 -52 -21 35 -52 -21 35 -49
  [4,16,-21,28,-49,-21,28,-52,-21,35,-52,-21,35,-49],
// 4 16 -21 28 -28 -21 28 -31 -21 35 -31 -21 35 -28
  [4,16,-21,28,-28,-21,28,-31,-21,35,-31,-21,35,-28],
// 4 16 21 28 -52 21 28 -49 21 35 -49 21 35 -52
  [4,16,21,28,-52,21,28,-49,21,35,-49,21,35,-52],
// 4 16 21 28 -31 21 28 -28 21 35 -28 21 35 -31
  [4,16,21,28,-31,21,28,-28,21,35,-28,21,35,-31],
// 4 16 -18 28 -52 -18 28 -56 -18 35 -56 -18 35 -52
  [4,16,-18,28,-52,-18,28,-56,-18,35,-56,-18,35,-52],
// 4 16 18 28 -56 18 28 -52 18 35 -52 18 35 -56
  [4,16,18,28,-56,18,28,-52,18,35,-52,18,35,-56],
// 4 16 -18 28 -24 -18 28 -28 -18 35 -28 -18 35 -24
  [4,16,-18,28,-24,-18,28,-28,-18,35,-28,-18,35,-24],
// 4 16 18 28 -28 18 28 -24 18 35 -24 18 35 -28
  [4,16,18,28,-28,18,28,-24,18,35,-24,18,35,-28],
// 4 16 -29 12 -56 -29 12 -52 -29 26 -52 -29 26 -56
  [4,16,-29,12,-56,-29,12,-52,-29,26,-52,-29,26,-56],
// 4 16 29 12 -52 29 12 -56 29 26 -56 29 26 -52
  [4,16,29,12,-52,29,12,-56,29,26,-56,29,26,-52],
// 4 16 -29 26 0 -29 26 -52 -29 28 -52 -29 28 0
  [4,16,-29,26,0,-29,26,-52,-29,28,-52,-29,28,0],
// 4 16 -33 26 -56 -33 26 0 -33 28 0 -33 28 -56
  [4,16,-33,26,-56,-33,26,0,-33,28,0,-33,28,-56],
// 4 16 33 26 0 33 26 -56 33 28 -56 33 28 0
  [4,16,33,26,0,33,26,-56,33,28,-56,33,28,0],
// 4 16 29 26 -52 29 26 0 29 28 0 29 28 -52
  [4,16,29,26,-52,29,26,0,29,28,0,29,28,-52],
// 4 16 25 0 -56 -25 0 -56 -25 12 -56 25 12 -56
  [4,16,25,0,-56,-25,0,-56,-25,12,-56,25,12,-56],
// 4 16 29 12 -56 -29 12 -56 -29 26 -56 29 26 -56
  [4,16,29,12,-56,-29,12,-56,-29,26,-56,29,26,-56],
// 4 16 33 26 -56 -33 26 -56 -33 28 -56 33 28 -56
  [4,16,33,26,-56,-33,26,-56,-33,28,-56,33,28,-56],
// 4 16 25 28 -56 18 28 -56 18 35 -56 25 35 -56
  [4,16,25,28,-56,18,28,-56,18,35,-56,25,35,-56],
// 4 16 18 28 -24 25 28 -24 25 35 -24 18 35 -24
  [4,16,18,28,-24,25,28,-24,25,35,-24,18,35,-24],
// 4 16 -25 28 -24 -18 28 -24 -18 35 -24 -25 35 -24
  [4,16,-25,28,-24,-18,28,-24,-18,35,-24,-25,35,-24],
// 4 16 -25 12 -20 -23 12 -20 -23 26 -20 -25 26 -20
  [4,16,-25,12,-20,-23,12,-20,-23,26,-20,-25,26,-20],
// 4 16 23 12 -20 25 12 -20 25 26 -20 23 26 -20
  [4,16,23,12,-20,25,12,-20,25,26,-20,23,26,-20],
// 4 16 -18 28 -56 -25 28 -56 -25 35 -56 -18 35 -56
  [4,16,-18,28,-56,-25,28,-56,-25,35,-56,-18,35,-56],
// 4 16 -25 28 -49 -21 28 -49 -21 35 -49 -25 35 -49
  [4,16,-25,28,-49,-21,28,-49,-21,35,-49,-25,35,-49],
// 4 16 -21 28 -31 -25 28 -31 -25 35 -31 -21 35 -31
  [4,16,-21,28,-31,-25,28,-31,-25,35,-31,-21,35,-31],
// 4 16 21 28 -49 25 28 -49 25 35 -49 21 35 -49
  [4,16,21,28,-49,25,28,-49,25,35,-49,21,35,-49],
// 4 16 25 28 -31 21 28 -31 21 35 -31 25 35 -31
  [4,16,25,28,-31,21,28,-31,21,35,-31,25,35,-31],
// 4 16 25 12 -52 29 12 -52 29 28 -52 25 28 -52
  [4,16,25,12,-52,29,12,-52,29,28,-52,25,28,-52],
// 4 16 -29 12 -52 -25 12 -52 -25 28 -52 -29 28 -52
  [4,16,-29,12,-52,-25,12,-52,-25,28,-52,-29,28,-52],
// 4 16 -25 0 -24 25 0 -24 25 12 -24 -25 12 -24
  [4,16,-25,0,-24,25,0,-24,25,12,-24,-25,12,-24],
// 4 16 -23 12 -24 23 12 -24 23 26 -24 -23 26 -24
  [4,16,-23,12,-24,23,12,-24,23,26,-24,-23,26,-24],
// 4 16 -25 26 -24 25 26 -24 25 28 -24 -25 28 -24
  [4,16,-25,26,-24,25,26,-24,25,28,-24,-25,28,-24],
// 4 16 -21 28 -52 -18 28 -52 -18 35 -52 -21 35 -52
  [4,16,-21,28,-52,-18,28,-52,-18,35,-52,-21,35,-52],
// 4 16 18 28 -52 21 28 -52 21 35 -52 18 35 -52
  [4,16,18,28,-52,21,28,-52,21,35,-52,18,35,-52],
// 4 16 21 28 -28 18 28 -28 18 35 -28 21 35 -28
  [4,16,21,28,-28,18,28,-28,18,35,-28,21,35,-28],
// 4 16 -18 28 -28 -21 28 -28 -21 35 -28 -18 35 -28
  [4,16,-18,28,-28,-21,28,-28,-21,35,-28,-18,35,-28],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 28 40 -21 0 0 0 -24 0 0 0 12 box5.dat
  [1,16,0,28,40,-21,0,0,0,-24,0,0,0,12, ldraw_lib__box5()],
// 2 24 -25 0 56 -25 12 56
  [2,24,-25,0,56,-25,12,56],
// 2 24 -29 12 56 -29 26 56
  [2,24,-29,12,56,-29,26,56],
// 2 24 -29 12 52 -29 28 52
  [2,24,-29,12,52,-29,28,52],
// 2 24 -25 12 52 -25 28 52
  [2,24,-25,12,52,-25,28,52],
// 2 24 29 12 56 29 26 56
  [2,24,29,12,56,29,26,56],
// 2 24 29 12 52 29 28 52
  [2,24,29,12,52,29,28,52],
// 2 24 33 26 56 33 28 56
  [2,24,33,26,56,33,28,56],
// 2 24 25 12 52 25 28 52
  [2,24,25,12,52,25,28,52],
// 2 24 25 28 56 25 35 56
  [2,24,25,28,56,25,35,56],
// 2 24 18 28 56 18 35 56
  [2,24,18,28,56,18,35,56],
// 2 24 18 28 52 18 35 52
  [2,24,18,28,52,18,35,52],
// 2 24 21 28 52 21 35 52
  [2,24,21,28,52,21,35,52],
// 2 24 21 28 49 21 35 49
  [2,24,21,28,49,21,35,49],
// 2 24 25 28 49 25 35 49
  [2,24,25,28,49,25,35,49],
// 2 24 21 35 52 18 35 52
  [2,24,21,35,52,18,35,52],
// 2 24 18 35 56 18 35 52
  [2,24,18,35,56,18,35,52],
// 2 24 18 28 56 18 28 52
  [2,24,18,28,56,18,28,52],
// 2 24 25 28 56 25 28 52
  [2,24,25,28,56,25,28,52],
// 2 24 21 35 49 21 35 52
  [2,24,21,35,49,21,35,52],
// 2 24 21 35 49 25 35 49
  [2,24,21,35,49,25,35,49],
// 2 24 21 28 49 25 28 49
  [2,24,21,28,49,25,28,49],
// 2 24 21 28 31 21 35 31
  [2,24,21,28,31,21,35,31],
// 2 24 21 28 28 21 35 28
  [2,24,21,28,28,21,35,28],
// 2 24 18 28 28 18 35 28
  [2,24,18,28,28,18,35,28],
// 2 24 21 35 28 21 35 31
  [2,24,21,35,28,21,35,31],
// 2 24 25 28 31 21 28 31
  [2,24,25,28,31,21,28,31],
// 2 24 25 35 31 21 35 31
  [2,24,25,35,31,21,35,31],
// 2 24 18 35 28 21 35 28
  [2,24,18,35,28,21,35,28],
// 2 24 18 28 28 18 28 24
  [2,24,18,28,28,18,28,24],
// 2 24 23 26 24 23 26 20
  [2,24,23,26,24,23,26,20],
// 2 24 25 26 24 25 26 20
  [2,24,25,26,24,25,26,20],
// 2 24 23 12 24 23 12 20
  [2,24,23,12,24,23,12,20],
// 2 24 25 12 24 25 12 20
  [2,24,25,12,24,25,12,20],
// 2 24 23 12 20 25 12 20
  [2,24,23,12,20,25,12,20],
// 2 24 -25 12 24 -25 12 20
  [2,24,-25,12,24,-25,12,20],
// 2 24 -23 12 24 -23 12 20
  [2,24,-23,12,24,-23,12,20],
// 2 24 -25 12 20 -23 12 20
  [2,24,-25,12,20,-23,12,20],
// 2 24 -25 12 24 -23 12 24
  [2,24,-25,12,24,-23,12,24],
// 2 24 -25 26 24 -23 26 24
  [2,24,-25,26,24,-23,26,24],
// 2 24 -25 26 24 -25 26 20
  [2,24,-25,26,24,-25,26,20],
// 2 24 -23 26 24 -23 26 20
  [2,24,-23,26,24,-23,26,20],
// 2 24 -25 26 20 -23 26 20
  [2,24,-25,26,20,-23,26,20],
// 2 24 23 26 20 25 26 20
  [2,24,23,26,20,25,26,20],
// 2 24 23 12 24 25 12 24
  [2,24,23,12,24,25,12,24],
// 2 24 23 26 24 25 26 24
  [2,24,23,26,24,25,26,24],
// 2 24 25 26 20 25 12 20
  [2,24,25,26,20,25,12,20],
// 2 24 -25 26 20 -25 12 20
  [2,24,-25,26,20,-25,12,20],
// 2 24 23 26 20 23 12 20
  [2,24,23,26,20,23,12,20],
// 2 24 23 26 24 23 12 24
  [2,24,23,26,24,23,12,24],
// 2 24 -23 26 20 -23 12 20
  [2,24,-23,26,20,-23,12,20],
// 2 24 -23 26 24 -23 12 24
  [2,24,-23,26,24,-23,12,24],
// 2 24 18 35 28 18 35 24
  [2,24,18,35,28,18,35,24],
// 2 24 25 35 56 25 35 49
  [2,24,25,35,56,25,35,49],
// 2 24 25 35 56 18 35 56
  [2,24,25,35,56,18,35,56],
// 2 24 25 26 24 25 35 24
  [2,24,25,26,24,25,35,24],
// 2 24 -25 26 24 -25 35 24
  [2,24,-25,26,24,-25,35,24],
// 2 24 25 28 31 25 35 31
  [2,24,25,28,31,25,35,31],
// 2 24 18 28 24 18 35 24
  [2,24,18,28,24,18,35,24],
// 2 24 25 35 24 18 35 24
  [2,24,25,35,24,18,35,24],
// 2 24 -18 28 28 -18 35 28
  [2,24,-18,28,28,-18,35,28],
// 2 24 -18 28 24 -18 35 24
  [2,24,-18,28,24,-18,35,24],
// 2 24 -25 28 31 -25 35 31
  [2,24,-25,28,31,-25,35,31],
// 2 24 -21 28 28 -21 35 28
  [2,24,-21,28,28,-21,35,28],
// 2 24 -25 28 49 -25 35 49
  [2,24,-25,28,49,-25,35,49],
// 2 24 -21 28 31 -21 35 31
  [2,24,-21,28,31,-21,35,31],
// 2 24 -21 35 28 -18 35 28
  [2,24,-21,35,28,-18,35,28],
// 2 24 -18 28 24 -18 28 28
  [2,24,-18,28,24,-18,28,28],
// 2 24 -18 35 24 -25 35 24
  [2,24,-18,35,24,-25,35,24],
// 2 24 -25 35 31 -25 35 24
  [2,24,-25,35,31,-25,35,24],
// 2 24 -21 35 31 -21 35 28
  [2,24,-21,35,31,-21,35,28],
// 2 24 -21 28 31 -25 28 31
  [2,24,-21,28,31,-25,28,31],
// 2 24 -18 35 24 -18 35 28
  [2,24,-18,35,24,-18,35,28],
// 2 24 -21 35 31 -25 35 31
  [2,24,-21,35,31,-25,35,31],
// 2 24 -21 28 49 -21 35 49
  [2,24,-21,28,49,-21,35,49],
// 2 24 -21 28 52 -21 35 52
  [2,24,-21,28,52,-21,35,52],
// 2 24 -18 28 52 -18 35 52
  [2,24,-18,28,52,-18,35,52],
// 2 24 -21 35 52 -21 35 49
  [2,24,-21,35,52,-21,35,49],
// 2 24 -25 28 49 -21 28 49
  [2,24,-25,28,49,-21,28,49],
// 2 24 -18 35 52 -21 35 52
  [2,24,-18,35,52,-21,35,52],
// 2 24 -18 28 52 -18 28 56
  [2,24,-18,28,52,-18,28,56],
// 2 24 -25 35 49 -21 35 49
  [2,24,-25,35,49,-21,35,49],
// 2 24 -18 35 52 -18 35 56
  [2,24,-18,35,52,-18,35,56],
// 2 24 -25 28 56 -25 35 56
  [2,24,-25,28,56,-25,35,56],
// 2 24 -18 28 56 -18 35 56
  [2,24,-18,28,56,-18,35,56],
// 2 24 -25 35 56 -18 35 56
  [2,24,-25,35,56,-18,35,56],
// 2 24 25 35 24 25 35 31
  [2,24,25,35,24,25,35,31],
// 2 24 25 0 56 25 12 56
  [2,24,25,0,56,25,12,56],
// 2 24 25 0 24 25 12 24
  [2,24,25,0,24,25,12,24],
// 2 24 -25 0 24 -25 12 24
  [2,24,-25,0,24,-25,12,24],
// 2 24 -29 12 56 -25 12 56
  [2,24,-29,12,56,-25,12,56],
// 2 24 -29 12 52 -25 12 52
  [2,24,-29,12,52,-25,12,52],
// 2 24 -29 12 52 -29 12 56
  [2,24,-29,12,52,-29,12,56],
// 2 24 -29 26 52 -29 26 56
  [2,24,-29,26,52,-29,26,56],
// 2 24 29 26 52 29 26 56
  [2,24,29,26,52,29,26,56],
// 2 24 33 26 56 29 26 56
  [2,24,33,26,56,29,26,56],
// 2 24 29 26 2 29 26 52
  [2,24,29,26,2,29,26,52],
// 2 24 33 26 2 33 26 56
  [2,24,33,26,2,33,26,56],
// 2 24 -33 26 56 -33 28 56
  [2,24,-33,26,56,-33,28,56],
// 2 24 -29 26 56 -33 26 56
  [2,24,-29,26,56,-33,26,56],
// 2 24 -33 28 0 -33 28 56
  [2,24,-33,28,0,-33,28,56],
// 2 24 -33 26 2 -33 26 56
  [2,24,-33,26,2,-33,26,56],
// 2 24 -29 26 2 -29 26 52
  [2,24,-29,26,2,-29,26,52],
// 2 24 -29 28 2 -29 28 52
  [2,24,-29,28,2,-29,28,52],
// 2 24 33 28 0 33 28 56
  [2,24,33,28,0,33,28,56],
// 2 24 29 28 2 29 28 52
  [2,24,29,28,2,29,28,52],
// 2 24 29 28 52 25 28 52
  [2,24,29,28,52,25,28,52],
// 2 24 33 28 56 25 28 56
  [2,24,33,28,56,25,28,56],
// 2 24 -25 28 56 -33 28 56
  [2,24,-25,28,56,-33,28,56],
// 2 24 18 28 56 -18 28 56
  [2,24,18,28,56,-18,28,56],
// 2 24 18 28 24 -18 28 24
  [2,24,18,28,24,-18,28,24],
// 2 24 -25 28 52 -29 28 52
  [2,24,-25,28,52,-29,28,52],
// 2 24 -25 0 24 -25 0 56
  [2,24,-25,0,24,-25,0,56],
// 2 24 -25 35 49 -25 35 56
  [2,24,-25,35,49,-25,35,56],
// 2 24 -25 28 52 -25 28 56
  [2,24,-25,28,52,-25,28,56],
// 2 24 25 0 24 25 0 56
  [2,24,25,0,24,25,0,56],
// 2 24 25 28 31 25 28 49
  [2,24,25,28,31,25,28,49],
// 2 24 -25 28 31 -25 28 49
  [2,24,-25,28,31,-25,28,49],
// 2 24 25 0 24 -25 0 24
  [2,24,25,0,24,-25,0,24],
// 2 24 25 0 56 -25 0 56
  [2,24,25,0,56,-25,0,56],
// 2 24 -25 12 52 -25 12 56
  [2,24,-25,12,52,-25,12,56],
// 2 24 25 12 56 29 12 56
  [2,24,25,12,56,29,12,56],
// 2 24 25 12 52 29 12 52
  [2,24,25,12,52,29,12,52],
// 2 24 29 12 56 29 12 52
  [2,24,29,12,56,29,12,52],
// 2 24 25 12 52 25 12 56
  [2,24,25,12,52,25,12,56],
// 1 16 0 30 40 -6 0 0 0 -26 0 0 0 6 4-4cyli.dat
  [1,16,0,30,40,-6,0,0,0,-26,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 30 40 -6 0 0 0 -31 0 0 0 6 4-4edge.dat
  [1,16,0,30,40,-6,0,0,0,-31,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 40 -6 0 0 0 -31 0 0 0 6 4-4edge.dat
  [1,16,0,4,40,-6,0,0,0,-31,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 30 40 -3 0 0 0 -26 0 0 0 3 4-4cyli.dat
  [1,16,0,30,40,-3,0,0,0,-26,0,0,0,3, ldraw_lib__4_4cyli()],
// 1 16 0 30 40 -3 0 0 0 -31 0 0 0 3 4-4edge.dat
  [1,16,0,30,40,-3,0,0,0,-31,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 4 40 -3 0 0 0 -31 0 0 0 3 4-4edge.dat
  [1,16,0,4,40,-3,0,0,0,-31,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 30 40 -1 0 0 0 -31 0 0 0 1 4-4ring3.dat
  [1,16,0,30,40,-1,0,0,0,-31,0,0,0,1, ldraw_lib__4_4ring3()],
// 1 16 0 30 40 -1 0 0 0 -31 0 0 0 1 4-4ring4.dat
  [1,16,0,30,40,-1,0,0,0,-31,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 30 40 -1 0 0 0 -31 0 0 0 1 4-4ring5.dat
  [1,16,0,30,40,-1,0,0,0,-31,0,0,0,1, ldraw_lib__4_4ring5()],
// 4 16 25 0 56 -25 0 56 -25 0 24 25 0 24
  [4,16,25,0,56,-25,0,56,-25,0,24,25,0,24],
// 4 16 29 12 56 25 12 56 25 12 52 29 12 52
  [4,16,29,12,56,25,12,56,25,12,52,29,12,52],
// 4 16 29 28 52 25 28 52 25 28 56 33 28 56
  [4,16,29,28,52,25,28,52,25,28,56,33,28,56],
// 4 16 21 35 52 18 35 52 18 35 56 25 35 56
  [4,16,21,35,52,18,35,52,18,35,56,25,35,56],
// 4 16 21 35 52 25 35 56 25 35 49 21 35 49
  [4,16,21,35,52,25,35,56,25,35,49,21,35,49],
// 4 16 -25 35 56 -21 35 52 -21 35 49 -25 35 49
  [4,16,-25,35,56,-21,35,52,-21,35,49,-25,35,49],
// 4 16 -18 35 24 -25 35 24 -21 35 28 -18 35 28
  [4,16,-18,35,24,-25,35,24,-21,35,28,-18,35,28],
// 4 16 -21 35 52 -25 35 56 -18 35 56 -18 35 52
  [4,16,-21,35,52,-25,35,56,-18,35,56,-18,35,52],
// 4 16 -21 35 28 -25 35 24 -25 35 31 -21 35 31
  [4,16,-21,35,28,-25,35,24,-25,35,31,-21,35,31],
// 4 16 33 26 56 29 26 56 29 26 2 33 26 2
  [4,16,33,26,56,29,26,56,29,26,2,33,26,2],
// 4 16 29 28 52 33 28 56 33 28 0 29 28 0
  [4,16,29,28,52,33,28,56,33,28,0,29,28,0],
// 4 16 21 35 28 21 35 31 25 35 31 25 35 24
  [4,16,21,35,28,21,35,31,25,35,31,25,35,24],
// 4 16 21 35 28 25 35 24 18 35 24 18 35 28
  [4,16,21,35,28,25,35,24,18,35,24,18,35,28],
// 4 16 25 28 49 25 28 31 21 28 31 21 28 49
  [4,16,25,28,49,25,28,31,21,28,31,21,28,49],
// 4 16 -21 28 49 -21 28 31 -25 28 31 -25 28 49
  [4,16,-21,28,49,-21,28,31,-25,28,31,-25,28,49],
// 4 16 18 28 28 18 28 24 -18 28 24 -18 28 28
  [4,16,18,28,28,18,28,24,-18,28,24,-18,28,28],
// 4 16 18 28 56 18 28 52 -18 28 52 -18 28 56
  [4,16,18,28,56,18,28,52,-18,28,52,-18,28,56],
// 4 16 -25 28 56 -25 28 52 -29 28 52 -33 28 56
  [4,16,-25,28,56,-25,28,52,-29,28,52,-33,28,56],
// 4 16 -25 12 52 -25 12 56 -29 12 56 -29 12 52
  [4,16,-25,12,52,-25,12,56,-29,12,56,-29,12,52],
// 4 16 -29 26 2 -29 26 56 -33 26 56 -33 26 2
  [4,16,-29,26,2,-29,26,56,-33,26,56,-33,26,2],
// 4 16 -33 28 0 -33 28 56 -29 28 52 -29 28 0
  [4,16,-33,28,0,-33,28,56,-29,28,52,-29,28,0],
// 4 16 25 26 24 25 26 20 23 26 20 23 26 24
  [4,16,25,26,24,25,26,20,23,26,20,23,26,24],
// 4 16 25 12 20 25 12 24 23 12 24 23 12 20
  [4,16,25,12,20,25,12,24,23,12,24,23,12,20],
// 4 16 -23 26 24 -23 26 20 -25 26 20 -25 26 24
  [4,16,-23,26,24,-23,26,20,-25,26,20,-25,26,24],
// 4 16 -23 12 20 -23 12 24 -25 12 24 -25 12 20
  [4,16,-23,12,20,-23,12,24,-25,12,24,-25,12,20],
// 4 16 25 0 56 25 0 24 25 12 24 25 12 56
  [4,16,25,0,56,25,0,24,25,12,24,25,12,56],
// 4 16 25 12 52 25 12 24 25 28 24 25 28 52
  [4,16,25,12,52,25,12,24,25,28,24,25,28,52],
// 4 16 -25 0 24 -25 0 56 -25 12 56 -25 12 24
  [4,16,-25,0,24,-25,0,56,-25,12,56,-25,12,24],
// 4 16 -25 12 24 -25 12 52 -25 28 52 -25 28 24
  [4,16,-25,12,24,-25,12,52,-25,28,52,-25,28,24],
// 4 16 25 12 24 25 12 20 25 26 20 25 26 24
  [4,16,25,12,24,25,12,20,25,26,20,25,26,24],
// 4 16 23 12 20 23 12 24 23 26 24 23 26 20
  [4,16,23,12,20,23,12,24,23,26,24,23,26,20],
// 4 16 -23 12 24 -23 12 20 -23 26 20 -23 26 24
  [4,16,-23,12,24,-23,12,20,-23,26,20,-23,26,24],
// 4 16 -25 12 20 -25 12 24 -25 26 24 -25 26 20
  [4,16,-25,12,20,-25,12,24,-25,26,24,-25,26,20],
// 4 16 25 28 31 25 28 24 25 35 24 25 35 31
  [4,16,25,28,31,25,28,24,25,35,24,25,35,31],
// 4 16 25 28 56 25 28 49 25 35 49 25 35 56
  [4,16,25,28,56,25,28,49,25,35,49,25,35,56],
// 4 16 -25 28 24 -25 28 31 -25 35 31 -25 35 24
  [4,16,-25,28,24,-25,28,31,-25,35,31,-25,35,24],
// 4 16 -25 28 49 -25 28 56 -25 35 56 -25 35 49
  [4,16,-25,28,49,-25,28,56,-25,35,56,-25,35,49],
// 4 16 21 28 49 21 28 52 21 35 52 21 35 49
  [4,16,21,28,49,21,28,52,21,35,52,21,35,49],
// 4 16 21 28 28 21 28 31 21 35 31 21 35 28
  [4,16,21,28,28,21,28,31,21,35,31,21,35,28],
// 4 16 -21 28 52 -21 28 49 -21 35 49 -21 35 52
  [4,16,-21,28,52,-21,28,49,-21,35,49,-21,35,52],
// 4 16 -21 28 31 -21 28 28 -21 35 28 -21 35 31
  [4,16,-21,28,31,-21,28,28,-21,35,28,-21,35,31],
// 4 16 18 28 52 18 28 56 18 35 56 18 35 52
  [4,16,18,28,52,18,28,56,18,35,56,18,35,52],
// 4 16 -18 28 56 -18 28 52 -18 35 52 -18 35 56
  [4,16,-18,28,56,-18,28,52,-18,35,52,-18,35,56],
// 4 16 18 28 24 18 28 28 18 35 28 18 35 24
  [4,16,18,28,24,18,28,28,18,35,28,18,35,24],
// 4 16 -18 28 28 -18 28 24 -18 35 24 -18 35 28
  [4,16,-18,28,28,-18,28,24,-18,35,24,-18,35,28],
// 4 16 29 12 56 29 12 52 29 26 52 29 26 56
  [4,16,29,12,56,29,12,52,29,26,52,29,26,56],
// 4 16 -29 12 52 -29 12 56 -29 26 56 -29 26 52
  [4,16,-29,12,52,-29,12,56,-29,26,56,-29,26,52],
// 4 16 29 26 0 29 26 52 29 28 52 29 28 0
  [4,16,29,26,0,29,26,52,29,28,52,29,28,0],
// 4 16 33 26 56 33 26 0 33 28 0 33 28 56
  [4,16,33,26,56,33,26,0,33,28,0,33,28,56],
// 4 16 -33 26 0 -33 26 56 -33 28 56 -33 28 0
  [4,16,-33,26,0,-33,26,56,-33,28,56,-33,28,0],
// 4 16 -29 26 52 -29 26 0 -29 28 0 -29 28 52
  [4,16,-29,26,52,-29,26,0,-29,28,0,-29,28,52],
// 4 16 -25 0 56 25 0 56 25 12 56 -25 12 56
  [4,16,-25,0,56,25,0,56,25,12,56,-25,12,56],
// 4 16 -29 12 56 29 12 56 29 26 56 -29 26 56
  [4,16,-29,12,56,29,12,56,29,26,56,-29,26,56],
// 4 16 -33 26 56 33 26 56 33 28 56 -33 28 56
  [4,16,-33,26,56,33,26,56,33,28,56,-33,28,56],
// 4 16 -25 28 56 -18 28 56 -18 35 56 -25 35 56
  [4,16,-25,28,56,-18,28,56,-18,35,56,-25,35,56],
// 4 16 -18 28 24 -25 28 24 -25 35 24 -18 35 24
  [4,16,-18,28,24,-25,28,24,-25,35,24,-18,35,24],
// 4 16 25 28 24 18 28 24 18 35 24 25 35 24
  [4,16,25,28,24,18,28,24,18,35,24,25,35,24],
// 4 16 25 12 20 23 12 20 23 26 20 25 26 20
  [4,16,25,12,20,23,12,20,23,26,20,25,26,20],
// 4 16 -23 12 20 -25 12 20 -25 26 20 -23 26 20
  [4,16,-23,12,20,-25,12,20,-25,26,20,-23,26,20],
// 4 16 18 28 56 25 28 56 25 35 56 18 35 56
  [4,16,18,28,56,25,28,56,25,35,56,18,35,56],
// 4 16 25 28 49 21 28 49 21 35 49 25 35 49
  [4,16,25,28,49,21,28,49,21,35,49,25,35,49],
// 4 16 21 28 31 25 28 31 25 35 31 21 35 31
  [4,16,21,28,31,25,28,31,25,35,31,21,35,31],
// 4 16 -21 28 49 -25 28 49 -25 35 49 -21 35 49
  [4,16,-21,28,49,-25,28,49,-25,35,49,-21,35,49],
// 4 16 -25 28 31 -21 28 31 -21 35 31 -25 35 31
  [4,16,-25,28,31,-21,28,31,-21,35,31,-25,35,31],
// 4 16 -25 12 52 -29 12 52 -29 28 52 -25 28 52
  [4,16,-25,12,52,-29,12,52,-29,28,52,-25,28,52],
// 4 16 29 12 52 25 12 52 25 28 52 29 28 52
  [4,16,29,12,52,25,12,52,25,28,52,29,28,52],
// 4 16 25 0 24 -25 0 24 -25 12 24 25 12 24
  [4,16,25,0,24,-25,0,24,-25,12,24,25,12,24],
// 4 16 23 12 24 -23 12 24 -23 26 24 23 26 24
  [4,16,23,12,24,-23,12,24,-23,26,24,23,26,24],
// 4 16 25 26 24 -25 26 24 -25 28 24 25 28 24
  [4,16,25,26,24,-25,26,24,-25,28,24,25,28,24],
// 4 16 21 28 52 18 28 52 18 35 52 21 35 52
  [4,16,21,28,52,18,28,52,18,35,52,21,35,52],
// 4 16 -18 28 52 -21 28 52 -21 35 52 -18 35 52
  [4,16,-18,28,52,-21,28,52,-21,35,52,-18,35,52],
// 4 16 -21 28 28 -18 28 28 -18 35 28 -21 35 28
  [4,16,-21,28,28,-18,28,28,-18,35,28,-21,35,28],
// 4 16 18 28 28 21 28 28 21 35 28 18 35 28
  [4,16,18,28,28,21,28,28,21,35,28,18,35,28],
// 1 16 0 36 0 10 0 0 0 -24 0 0 0 -10 4-4cyli.dat
  [1,16,0,36,0,10,0,0,0,-24,0,0,0,-10, ldraw_lib__4_4cyli()],
// 1 16 0 36 0 10 0 0 0 -28 0 0 0 -10 4-4edge.dat
  [1,16,0,36,0,10,0,0,0,-28,0,0,0,-10, ldraw_lib__4_4edge()],
// 1 16 0 12 0 10 0 0 0 -28 0 0 0 -10 4-4edge.dat
  [1,16,0,12,0,10,0,0,0,-28,0,0,0,-10, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 32 0 5 0 0 0 -20 0 0 0 -5 4-4cyli.dat
  [1,16,0,32,0,5,0,0,0,-20,0,0,0,-5, ldraw_lib__4_4cyli()],
// 1 16 0 32 0 5 0 0 0 -24 0 0 0 -5 4-4edge.dat
  [1,16,0,32,0,5,0,0,0,-24,0,0,0,-5, ldraw_lib__4_4edge()],
// 1 16 0 12 0 5 0 0 0 -24 0 0 0 -5 4-4edge.dat
  [1,16,0,12,0,5,0,0,0,-24,0,0,0,-5, ldraw_lib__4_4edge()],
// 2 24 33 12 -2 9.6 12 -2
  [2,24,33,12,-2,9.6,12,-2],
// 2 24 33 12 -2 33 26 -2
  [2,24,33,12,-2,33,26,-2],
// 2 24 33 12 2 33 26 2
  [2,24,33,12,2,33,26,2],
// 2 24 9.6 12 2 9.6 28 2
  [2,24,9.6,12,2,9.6,28,2],
// 2 24 9.6 12 -2 9.6 28 -2
  [2,24,9.6,12,-2,9.6,28,-2],
// 2 24 -9.6 12 -2 -9.6 28 -2
  [2,24,-9.6,12,-2,-9.6,28,-2],
// 2 24 -9.6 12 2 -9.6 28 2
  [2,24,-9.6,12,2,-9.6,28,2],
// 2 24 33 12 2 33 12 -2
  [2,24,33,12,2,33,12,-2],
// 2 24 33 12 2 9.6 12 2
  [2,24,33,12,2,9.6,12,2],
// 2 24 29 28 -2 9.6 28 -2
  [2,24,29,28,-2,9.6,28,-2],
// 2 24 29 28 2 9.6 28 2
  [2,24,29,28,2,9.6,28,2],
// 2 24 -33 12 2 -9.6 12 2
  [2,24,-33,12,2,-9.6,12,2],
// 2 24 -33 12 2 -33 26 2
  [2,24,-33,12,2,-33,26,2],
// 2 24 -33 12 -2 -33 26 -2
  [2,24,-33,12,-2,-33,26,-2],
// 2 24 -33 12 -2 -33 12 2
  [2,24,-33,12,-2,-33,12,2],
// 2 24 -33 12 -2 -9.6 12 -2
  [2,24,-33,12,-2,-9.6,12,-2],
// 2 24 -29 28 2 -9.6 28 2
  [2,24,-29,28,2,-9.6,28,2],
// 2 24 -29 28 -2 -9.6 28 -2
  [2,24,-29,28,-2,-9.6,28,-2],
// 2 24 -33 26 -2 -29 26 -2
  [2,24,-33,26,-2,-29,26,-2],
// 2 24 29 26 -2 33 26 -2
  [2,24,29,26,-2,33,26,-2],
// 2 24 -33 26 2 -29 26 2
  [2,24,-33,26,2,-29,26,2],
// 2 24 29 26 2 33 26 2
  [2,24,29,26,2,33,26,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 44 0 2 0 0 0 -12 0 0 0 -2 4-4cyli.dat
  [1,16,0,44,0,2,0,0,0,-12,0,0,0,-2, ldraw_lib__4_4cyli()],
// 1 16 0 44 0 2 0 0 0 -12 0 0 0 -2 4-4edge.dat
  [1,16,0,44,0,2,0,0,0,-12,0,0,0,-2, ldraw_lib__4_4edge()],
// 1 16 0 32 0 2 0 0 0 -12 0 0 0 -2 4-4edge.dat
  [1,16,0,32,0,2,0,0,0,-12,0,0,0,-2, ldraw_lib__4_4edge()],
// 1 16 0 44 0 6 0 0 0 -8 0 0 0 -6 4-4cyli.dat
  [1,16,0,44,0,6,0,0,0,-8,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 4-4ring9.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring9()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 4-4ring6.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring6()],
// 1 16 0 36 0 1 0 0 0 -1 0 0 0 -1 4-4ring6.dat
  [1,16,0,36,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring6()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 4-4ring5.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring5()],
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 -1 4-4ring5.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring5()],
// 1 16 0 32 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,32,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 32 0 1 0 0 0 1 0 0 0 1 4-4ring3.dat
  [1,16,0,32,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring3()],
// 1 16 0 32 0 1 0 0 0 1 0 0 0 1 2-4ring2.dat
  [1,16,0,32,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4ring2()],
// 1 16 0 32 0 -1 0 0 0 1 0 0 0 -1 2-4ring2.dat
  [1,16,0,32,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4ring2()],
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 -1 4-4ring4.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring4()],
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 -1 4-4ring3.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring3()],
// 1 16 0 44 0 -1 0 0 0 -1 0 0 0 1 4-4ring2.dat
  [1,16,0,44,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring2()],
// 1 16 0 36 0 1 0 0 0 -1 0 0 0 -1 4-4ring9.dat
  [1,16,0,36,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring9()],
// 1 16 0 36 0 1 0 0 0 -1 0 0 0 -1 4-4ring8.dat
  [1,16,0,36,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring8()],
// 1 16 0 36 0 1 0 0 0 -1 0 0 0 -1 4-4ring7.dat
  [1,16,0,36,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring7()],
// 1 16 0 44 0 6 0 0 0 -8 0 0 0 -6 4-4edge.dat
  [1,16,0,44,0,6,0,0,0,-8,0,0,0,-6, ldraw_lib__4_4edge()],
// 1 16 0 36 0 6 0 0 0 -8 0 0 0 -6 4-4edge.dat
  [1,16,0,36,0,6,0,0,0,-8,0,0,0,-6, ldraw_lib__4_4edge()],
// 4 16 -33 12 -2 -33 12 2 -33 28 2 -33 28 -2
  [4,16,-33,12,-2,-33,12,2,-33,28,2,-33,28,-2],
// 4 16 33 12 2 33 12 -2 33 28 -2 33 28 2
  [4,16,33,12,2,33,12,-2,33,28,-2,33,28,2],
// 4 16 33 12 -2 9.6 12 -2 9.6 26 -2 33 26 -2
  [4,16,33,12,-2,9.6,12,-2,9.6,26,-2,33,26,-2],
// 4 16 -9.6 12 -2 -33 12 -2 -33 26 -2 -9.6 26 -2
  [4,16,-9.6,12,-2,-33,12,-2,-33,26,-2,-9.6,26,-2],
// 4 16 -33 12 2 -9.6 12 2 -9.6 26 2 -33 26 2
  [4,16,-33,12,2,-9.6,12,2,-9.6,26,2,-33,26,2],
// 4 16 9.6 12 2 33 12 2 33 26 2 9.6 26 2
  [4,16,9.6,12,2,33,12,2,33,26,2,9.6,26,2],
// 4 16 9.6 26 2 29 26 2 29 28 2 9.6 28 2
  [4,16,9.6,26,2,29,26,2,29,28,2,9.6,28,2],
// 4 16 -29 26 2 -9.6 26 2 -9.6 28 2 -29 28 2
  [4,16,-29,26,2,-9.6,26,2,-9.6,28,2,-29,28,2],
// 4 16 -9.6 26 -2 -29 26 -2 -29 28 -2 -9.6 28 -2
  [4,16,-9.6,26,-2,-29,26,-2,-29,28,-2,-9.6,28,-2],
// 4 16 29 26 -2 9.6 26 -2 9.6 28 -2 29 28 -2
  [4,16,29,26,-2,9.6,26,-2,9.6,28,-2,29,28,-2],
// 2 24 -29 26 -2 -29 28 -2
  [2,24,-29,26,-2,-29,28,-2],
// 2 24 -29 26 2 -29 28 2
  [2,24,-29,26,2,-29,28,2],
// 2 24 29 26 -2 29 28 -2
  [2,24,29,26,-2,29,28,-2],
// 2 24 29 26 2 29 28 2
  [2,24,29,26,2,29,28,2],
];
module ldraw_lib__2843(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2843(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2843(line=0.2);