use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ring3.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16edge.scad>
use <../../p/3-4cyli.scad>
use <../../p/3-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring3.scad>
use <../../p/5-16cyli.scad>
use <../../p/5-16edge.scad>
use <../../p/5-16rin3.scad>
use <../../p/9-16edge.scad>
use <../../p/box3u4p.scad>
use <../../p/box3u5p.scad>
use <../../p/box3u8p.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/stud4.scad>
use <../../p/tri3a4.scad>
function ldraw_lib__s__42862s01() = [
// 0 ~Wedge  3 x  3 Sloped Left without Studs and Front
// 0 Name: s\42862s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 2 24 10 0 30 -10 0 -30
  [2,24,10,0,30,-10,0,-30],
// 2 24 10 0 30 30 20 30
  [2,24,10,0,30,30,20,30],
// 2 24 -10 0 -30 10 20 -30
  [2,24,-10,0,-30,10,20,-30],
// 2 24 24.6667 24 26 8.6667 24 26
  [2,24,24.6667,24,26,8.6667,24,26],
// 2 24 8.6667 4 26 24.6667 20 26
  [2,24,8.6667,4,26,24.6667,20,26],
// 4 16 8.6667 24 26 24.6667 24 26 24.6667 20 26 8.6667 4 26
  [4,16,8.6667,24,26,24.6667,24,26,24.6667,20,26,8.6667,4,26],
// 4 16 24.6667 20 26 7.3334 20 -26 -8.6667 4 -26 8.6667 4 26
  [4,16,24.6667,20,26,7.3334,20,-26,-8.6667,4,-26,8.6667,4,26],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 20 10 -6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,10,20,10,-6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 10 24 10 -6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,10,24,10,-6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 10 24 10 0 0 -8 0 -4 0 -8 0 0 3-4cyli.dat
  [1,16,10,24,10,0,0,-8,0,-4,0,-8,0,0, ldraw_lib__3_4cyli()],
// 1 16 10 20 10 0 0 8 0 4 0 -8 0 0 3-16cyli.dat
  [1,16,10,20,10,0,0,8,0,4,0,-8,0,0, ldraw_lib__3_16cyli()],
// 1 16 10 24 10 0 0 8 0 1 0 -8 0 0 3-16edge.dat
  [1,16,10,24,10,0,0,8,0,1,0,-8,0,0, ldraw_lib__3_16edge()],
// 1 16 10 24 10 0 0 -8 0 1 0 -8 0 0 3-4edge.dat
  [1,16,10,24,10,0,0,-8,0,1,0,-8,0,0, ldraw_lib__3_4edge()],
// 1 16 10 24 10 -2 0 0 0 -1 0 0 0 2 4-4ring3.dat
  [1,16,10,24,10,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 10 24 -10 0 0 -8 0 -4 0 -8 0 0 1-4cyli.dat
  [1,16,10,24,-10,0,0,-8,0,-4,0,-8,0,0, ldraw_lib__1_4cyli()],
// 1 16 10 24 -10 -8 0 0 0 -4 0 0 0 8 5-16cyli.dat
  [1,16,10,24,-10,-8,0,0,0,-4,0,0,0,8, ldraw_lib__5_16cyli()],
// 1 16 10 24 -10 0 0 -8 0 1 0 -8 0 0 9-16edge.dat
  [1,16,10,24,-10,0,0,-8,0,1,0,-8,0,0, ldraw_lib__9_16edge()],
// 1 16 10 24 -10 0 0 -2 0 -1 0 -2 0 0 1-4ring3.dat
  [1,16,10,24,-10,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__1_4ring3()],
// 1 16 10 24 -10 -2 0 0 0 -1 0 0 0 2 5-16rin3.dat
  [1,16,10,24,-10,-2,0,0,0,-1,0,0,0,2, ldraw_lib__5_16rin3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 20 -10 -6 0 0 0 4 0 0 0 -6 1-4cyli.dat
  [1,16,10,20,-10,-6,0,0,0,4,0,0,0,-6, ldraw_lib__1_4cyli()],
// 1 16 10 24 -10 -6 0 0 0 1 0 0 0 -6 1-4edge.dat
  [1,16,10,24,-10,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 20 -10 -6 0 0 0 4 0 0 0 6 5-16cyli.dat
  [1,16,10,20,-10,-6,0,0,0,4,0,0,0,6, ldraw_lib__5_16cyli()],
// 1 16 10 24 -10 -6 0 0 0 1 0 0 0 6 5-16edge.dat
  [1,16,10,24,-10,-6,0,0,0,1,0,0,0,6, ldraw_lib__5_16edge()],
// 1 16 24.40235 22 25.207 0 1 .26435 -2 0 0 0 0 .793 rect.dat
  [1,16,24.40235,22,25.207,0,1,.26435,-2,0,0,0,0,.793, ldraw_lib__rect()],
// 
// 1 16 0 4 10 2.3 0 0 0 16 0 0 0 1.5 box3u4p.dat
  [1,16,0,4,10,2.3,0,0,0,16,0,0,0,1.5, ldraw_lib__box3u4p()],
// 2 24 2.3 20 8.5 2 20 10
  [2,24,2.3,20,8.5,2,20,10],
// 2 24 2 20 10 2.3 20 11.5
  [2,24,2,20,10,2.3,20,11.5],
// 2 24 -2.3 20 8.5 -2 20 10
  [2,24,-2.3,20,8.5,-2,20,10],
// 2 24 -2 20 10 -2.3 20 11.5
  [2,24,-2,20,10,-2.3,20,11.5],
// 2 24 2.3 9.1333 -8.5 -2.3 4.5333 -8.5
  [2,24,2.3,9.1333,-8.5,-2.3,4.5333,-8.5],
// 2 24 -2.3 5.5333 -11.5 2.3 10.1333 -11.5
  [2,24,-2.3,5.5333,-11.5,2.3,10.1333,-11.5],
// 2 24 2.3 10.1333 -11.5 2.3 20 -11.5
  [2,24,2.3,10.1333,-11.5,2.3,20,-11.5],
// 2 24 2.3 9.1333 -8.5 2.3 20 -8.5
  [2,24,2.3,9.1333,-8.5,2.3,20,-8.5],
// 2 24 -2.3 5.5333 -11.5 -2.3 20 -11.5
  [2,24,-2.3,5.5333,-11.5,-2.3,20,-11.5],
// 2 24 -2.3 4.5333 -8.5 -2.3 20 -8.5
  [2,24,-2.3,4.5333,-8.5,-2.3,20,-8.5],
// 1 16 0 20 -10 -2.3 0 0 0 -1 0 0 0 1.5 rect2p.dat
  [1,16,0,20,-10,-2.3,0,0,0,-1,0,0,0,1.5, ldraw_lib__rect2p()],
// 4 16 -2.3 20 -8.5 -2.3 4.5333 -8.5 2.3 9.1333 -8.5 2.3 20 -8.5
  [4,16,-2.3,20,-8.5,-2.3,4.5333,-8.5,2.3,9.1333,-8.5,2.3,20,-8.5],
// 4 16 2.3 20 -11.5 2.3 10.1333 -11.5 -2.3 5.5333 -11.5 -2.3 20 -11.5
  [4,16,2.3,20,-11.5,2.3,10.1333,-11.5,-2.3,5.5333,-11.5,-2.3,20,-11.5],
// 
// 2 24 2.3 20 -8.5 2 20 -10
  [2,24,2.3,20,-8.5,2,20,-10],
// 2 24 2 20 -10 2.3 20 -11.5
  [2,24,2,20,-10,2.3,20,-11.5],
// 2 24 -2.3 20 -8.5 -2 20 -10
  [2,24,-2.3,20,-8.5,-2,20,-10],
// 2 24 -2 20 -10 -2.3 20 -11.5
  [2,24,-2,20,-10,-2.3,20,-11.5],
// 1 16 -10 4 0 0 0 1.5 0 16 0 -2.3 0 0 box3u4p.dat
  [1,16,-10,4,0,0,0,1.5,0,16,0,-2.3,0,0, ldraw_lib__box3u4p()],
// 2 24 -11.5 20 2.3 -10 20 2
  [2,24,-11.5,20,2.3,-10,20,2],
// 2 24 -10 20 2 -8.5 20 2.3
  [2,24,-10,20,2,-8.5,20,2.3],
// 2 24 -11.5 20 -2.3 -10 20 -2
  [2,24,-11.5,20,-2.3,-10,20,-2],
// 2 24 -10 20 -2 -8.5 20 -2.3
  [2,24,-10,20,-2,-8.5,20,-2.3],
// 1 16 -10 4 21.85 0 0 1.5 0 16 0 -4.15 0 0 box3u5p.dat
  [1,16,-10,4,21.85,0,0,1.5,0,16,0,-4.15,0,0, ldraw_lib__box3u5p()],
// 2 24 -11.5 20 17.701725 -11.5 4 17.701725
  [2,24,-11.5,20,17.701725,-11.5,4,17.701725],
// 2 24 -8.5 20 17.701725 -8.5 4 17.701725
  [2,24,-8.5,20,17.701725,-8.5,4,17.701725],
// 2 24 -8.5 20 17.701725 -10 20 18
  [2,24,-8.5,20,17.701725,-10,20,18],
// 2 24 -10 20 18 -11.5 20 17.701725
  [2,24,-10,20,18,-11.5,20,17.701725],
// 1 16 -21.85 4 10 4.15 0 0 0 16 0 0 0 1.5 box3u5p.dat
  [1,16,-21.85,4,10,4.15,0,0,0,16,0,0,0,1.5, ldraw_lib__box3u5p()],
// 2 24 -17.701725 20 8.5 -17.701725 4 8.5
  [2,24,-17.701725,20,8.5,-17.701725,4,8.5],
// 2 24 -17.701725 20 11.5 -17.701725 4 11.5
  [2,24,-17.701725,20,11.5,-17.701725,4,11.5],
// 2 24 -17.701725 20 11.5 -18 20 10
  [2,24,-17.701725,20,11.5,-18,20,10],
// 2 24 -18 20 10 -17.701725 20 8.5
  [2,24,-18,20,10,-17.701725,20,8.5],
// 1 16 -21.85 4 -10 4.15 0 0 0 16 0 0 0 1.5 box3u5p.dat
  [1,16,-21.85,4,-10,4.15,0,0,0,16,0,0,0,1.5, ldraw_lib__box3u5p()],
// 2 24 -17.701725 20 -11.5 -17.701725 4 -11.5
  [2,24,-17.701725,20,-11.5,-17.701725,4,-11.5],
// 2 24 -17.701725 20 -8.5 -17.701725 4 -8.5
  [2,24,-17.701725,20,-8.5,-17.701725,4,-8.5],
// 2 24 -17.701725 20 -8.5 -18 20 -10
  [2,24,-17.701725,20,-8.5,-18,20,-10],
// 2 24 -18 20 -10 -17.701725 20 -11.5
  [2,24,-18,20,-10,-17.701725,20,-11.5],
// 1 16 -10 4 -21.85 0 0 -1.5 0 16 0 4.15 0 0 box3u5p.dat
  [1,16,-10,4,-21.85,0,0,-1.5,0,16,0,4.15,0,0, ldraw_lib__box3u5p()],
// 2 24 -8.5 20 -17.701725 -8.5 4 -17.701725
  [2,24,-8.5,20,-17.701725,-8.5,4,-17.701725],
// 2 24 -11.5 20 -17.701725 -11.5 4 -17.701725
  [2,24,-11.5,20,-17.701725,-11.5,4,-17.701725],
// 2 24 -11.5 20 -17.701725 -10 20 -18
  [2,24,-11.5,20,-17.701725,-10,20,-18],
// 2 24 -10 20 -18 -8.5 20 -17.701725
  [2,24,-10,20,-18,-8.5,20,-17.701725],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24.2039 24 18.6265 -1.796315 0 -1.739274 0 -4 0 .601038 0 -5.198141 box3u8p.dat
  [1,16,24.2039,24,18.6265,-1.796315,0,-1.739274,0,-4,0,.601038,0,-5.198141, ldraw_lib__box3u8p()],
// 2 24 20.6784 20 14.0305 20.677 24 14.031
  [2,24,20.6784,20,14.0305,20.677,24,14.031],
// 2 24 20.677 24 14.031 19.2009 24 9.6026
  [2,24,20.677,24,14.031,19.2009,24,9.6026],
// 2 24 19.2009 24 9.6026 19.2038 20 9.6049
  [2,24,19.2009,24,9.6026,19.2038,20,9.6049],
// 2 24 19.2038 20 9.6049 20.6784 20 14.0305
  [2,24,19.2038,20,9.6049,20.6784,20,14.0305],
// 4 16 20.677 24 14.031 19.2009 24 9.6026 19.2038 20 9.6049 20.6784 20 14.0305
  [4,16,20.677,24,14.031,19.2009,24,9.6026,19.2038,20,9.6049,20.6784,20,14.0305],
// 1 16 8.6667 22 -22 0 1 1.3333 -2 0 0 0 0 4 rect.dat
  [1,16,8.6667,22,-22,0,1,1.3333,-2,0,0,0,0,4, ldraw_lib__rect()],
// 1 16 12.41215 22 -10.7635 0 1 1.69815 -2 0 0 0 0 5.0945 rect.dat
  [1,16,12.41215,22,-10.7635,0,1,1.69815,-2,0,0,0,0,5.0945, ldraw_lib__rect()],
// 2 24 21.89 24 5.68 24.27 24 12.83
  [2,24,21.89,24,5.68,24.27,24,12.83],
// 2 24 21.89 24 5.68 21.9 20 5.7
  [2,24,21.89,24,5.68,21.9,20,5.7],
// 2 24 24.27 24 12.83 24.27 20 12.83
  [2,24,24.27,24,12.83,24.27,20,12.83],
// 4 16 24.27 24 12.83 24.27 20 12.83 21.9 20 5.7 21.89 24 5.68
  [4,16,24.27,24,12.83,24.27,20,12.83,21.9,20,5.7,21.89,24,5.68],
// 2 24 17.3912 19.0784 6.9384 17.39 24 6.94
  [2,24,17.3912,19.0784,6.9384,17.39,24,6.94],
// 2 24 18.2399 20 6.7063 21.9 20 5.7
  [2,24,18.2399,20,6.7063,21.9,20,5.7],
// 2 24 17.3912 19.0784 6.9384 18.2399 20 6.7063
  [2,24,17.3912,19.0784,6.9384,18.2399,20,6.7063],
// 2 24 17.39 24 6.94 21.89 24 5.68
  [2,24,17.39,24,6.94,21.89,24,5.68],
// 4 16 21.9 20 5.7 18.2399 20 6.7063 17.39 24 6.94 21.89 24 5.68
  [4,16,21.9,20,5.7,18.2399,20,6.7063,17.39,24,6.94,21.89,24,5.68],
// 3 16 18.2399 20 6.7063 17.3912 19.0784 6.9384 17.39 24 6.94
  [3,16,18.2399,20,6.7063,17.3912,19.0784,6.9384,17.39,24,6.94],
// 2 24 18 18.6667 10 18 24 10
  [2,24,18,18.6667,10,18,24,10],
// 2 24 18 24 10 19.2009 24 9.6026
  [2,24,18,24,10,19.2009,24,9.6026],
// 4 16 18 24 10 18 18.6667 10 19.2038 20 9.6049 19.2009 24 9.6026
  [4,16,18,24,10,18,18.6667,10,19.2038,20,9.6049,19.2009,24,9.6026],
// 2 24 17.68 20 -7 17.668 24 -6.996
  [2,24,17.68,20,-7,17.668,24,-6.996],
// 1 16 28.8685 22 26.615 0 -1 -1.1315 -2 0 0 0 0 -3.385 rect.dat
  [1,16,28.8685,22,26.615,0,-1,-1.1315,-2,0,0,0,0,-3.385, ldraw_lib__rect()],
// 2 24 10 24 -30 17.668 24 -6.996
  [2,24,10,24,-30,17.668,24,-6.996],
// 2 24 10 24 -30 10 20 -30
  [2,24,10,24,-30,10,20,-30],
// 4 16 17.668 24 -6.996 17.68 20 -7 10 20 -30 10 24 -30
  [4,16,17.668,24,-6.996,17.68,20,-7,10,20,-30,10,24,-30],
// 1 16 10.357 22 -15.929 0 1 -.357 2 0 0 0 0 -.071 rect1.dat
  [1,16,10.357,22,-15.929,0,1,-.357,2,0,0,0,0,-.071, ldraw_lib__rect1()],
// 3 16 10 20 -16 10 19.3333 -16 10.714 20 -15.858
  [3,16,10,20,-16,10,19.3333,-16,10.714,20,-15.858],
// 4 16 27.737 24 23.23 24.138 24 24.414 24.6667 24 26 30 24 30
  [4,16,27.737,24,23.23,24.138,24,24.414,24.6667,24,26,30,24,30],
// 4 16 19.2009 24 9.6026 20.677 24 14.031 24.27 24 12.83 21.89 24 5.68
  [4,16,19.2009,24,9.6026,20.677,24,14.031,24.27,24,12.83,21.89,24,5.68],
// 4 16 19.2009 24 9.6026 21.89 24 5.68 17.39 24 6.94 18 24 10
  [4,16,19.2009,24,9.6026,21.89,24,5.68,17.39,24,6.94,18,24,10],
// 3 16 10 24 -30 7.3334 24 -26 10 24 -18
  [3,16,10,24,-30,7.3334,24,-26,10,24,-18],
// 3 16 14.1103 24 -5.669 14.7539 24 -3.7385 17.668 24 -6.996
  [3,16,14.1103,24,-5.669,14.7539,24,-3.7385,17.668,24,-6.996],
// 3 16 17.668 24 -6.996 10.714 24 -15.858 14.1103 24 -5.669
  [3,16,17.668,24,-6.996,10.714,24,-15.858,14.1103,24,-5.669],
// 4 16 10 24 -30 10 24 -18 10.714 24 -15.858 17.668 24 -6.996
  [4,16,10,24,-30,10,24,-18,10.714,24,-15.858,17.668,24,-6.996],
// 3 16 10.714 24 -15.858 10 24 -18 10 24 -16
  [3,16,10.714,24,-15.858,10,24,-18,10,24,-16],
// 4 16 21.9 20 5.7 17.68 20 -7 14.7539 20 -3.7385 18.2399 20 6.7063
  [4,16,21.9,20,5.7,17.68,20,-7,14.7539,20,-3.7385,18.2399,20,6.7063],
// 2 24 21.9 20 5.7 17.68 20 -7
  [2,24,21.9,20,5.7,17.68,20,-7],
// 2 24 27.737 20 23.23 24.27 20 12.83
  [2,24,27.737,20,23.23,24.27,20,12.83],
// 
// 3 16 24.6667 24 26 8.6667 24 26 30 24 30
  [3,16,24.6667,24,26,8.6667,24,26,30,24,30],
// 2 24 -26 24 -26 -26 4 -26
  [2,24,-26,24,-26,-26,4,-26],
// 2 24 -8.6667 4 -26 7.3334 20 -26
  [2,24,-8.6667,4,-26,7.3334,20,-26],
// 2 24 -26 4 -26 -8.6667 4 -26
  [2,24,-26,4,-26,-8.6667,4,-26],
// 2 24 -26 24 -26 7.3334 24 -26
  [2,24,-26,24,-26,7.3334,24,-26],
// 3 16 -8.6667 4 -26 -26 4 -26 8.6667 4 26
  [3,16,-8.6667,4,-26,-26,4,-26,8.6667,4,26],
// 3 16 7.3334 20 -26 7.3334 24 -26 -26 24 -26
  [3,16,7.3334,20,-26,7.3334,24,-26,-26,24,-26],
// 4 16 -26 4 -26 -8.6667 4 -26 7.3334 20 -26 -26 24 -26
  [4,16,-26,4,-26,-8.6667,4,-26,7.3334,20,-26,-26,24,-26],
// 2 24 8.6667 4 26 -8.6667 4 -26
  [2,24,8.6667,4,26,-8.6667,4,-26],
// 2 24 24.138 20 24.414 20.6784 20 14.0305
  [2,24,24.138,20,24.414,20.6784,20,14.0305],
// 2 24 18.2399 20 6.7063 14.7539 20 -3.7385
  [2,24,18.2399,20,6.7063,14.7539,20,-3.7385],
// 2 24 24.27 20 12.83 21.9 20 5.7
  [2,24,24.27,20,12.83,21.9,20,5.7],
// 2 24 17.68 20 -7 10 20 -30
  [2,24,17.68,20,-7,10,20,-30],
// 
// 1 16 -10 4 10 0 0 -1 0 -5 0 1 0 0 stud4.dat
  [1,16,-10,4,10,0,0,-1,0,-5,0,1,0,0, ldraw_lib__stud4()],
// 1 16 -10 4 -10 0 0 -1 0 -5 0 1 0 0 stud4.dat
  [1,16,-10,4,-10,0,0,-1,0,-5,0,1,0,0, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -26 24 26 0 0 34.6667 0 -20 0 -52 0 0 tri3a4.dat
  [1,16,-26,24,26,0,0,34.6667,0,-20,0,-52,0,0, ldraw_lib__tri3a4()],
// 4 16 -26 24 -26 -30 24 -30 -30 24 30 -26 24 26
  [4,16,-26,24,-26,-30,24,-30,-30,24,30,-26,24,26],
// 4 16 7.3334 24 -26 10 24 -30 -30 24 -30 -26 24 -26
  [4,16,7.3334,24,-26,10,24,-30,-30,24,-30,-26,24,-26],
// 4 16 -26 24 26 -30 24 30 30 24 30 8.6667 24 26
  [4,16,-26,24,26,-30,24,30,30,24,30,8.6667,24,26],
// 2 24 -30 0 -30 -10 0 -30
  [2,24,-30,0,-30,-10,0,-30],
// 2 24 10 0 30 -30 0 30
  [2,24,10,0,30,-30,0,30],
// 2 24 -30 24 -30 10 24 -30
  [2,24,-30,24,-30,10,24,-30],
// 2 24 30 24 30 -30 24 30
  [2,24,30,24,30,-30,24,30],
// 4 16 -30 0 30 -30 0 -30 -10 0 -30 10 0 30
  [4,16,-30,0,30,-30,0,-30,-10,0,-30,10,0,30],
// 1 16 -30 12 0 0 1 0 -12 0 0 0 0 30 rect.dat
  [1,16,-30,12,0,0,1,0,-12,0,0,0,0,30, ldraw_lib__rect()],
// 4 16 -30 24 -30 10 20 -30 -10 0 -30 -30 0 -30
  [4,16,-30,24,-30,10,20,-30,-10,0,-30,-30,0,-30],
// 3 16 10 24 -30 10 20 -30 -30 24 -30
  [3,16,10,24,-30,10,20,-30,-30,24,-30],
// 4 16 -30 0 30 10 0 30 30 20 30 -30 24 30
  [4,16,-30,0,30,10,0,30,30,20,30,-30,24,30],
// 3 16 30 24 30 -30 24 30 30 20 30
  [3,16,30,24,30,-30,24,30,30,20,30],
// 
// 2 24 15.5434 16.9755 7.7038 16 16.6667 10
  [2,24,15.5434,16.9755,7.7038,16,16.6667,10],
// 2 24 16 16.6667 10 15.5434 15.4447 12.2962
  [2,24,16,16.6667,10,15.5434,15.4447,12.2962],
// 2 24 15.5434 15.4447 12.2962 14.2426 13.4951 14.2426
  [2,24,15.5434,15.4447,12.2962,14.2426,13.4951,14.2426],
// 2 24 14.2426 13.4951 14.2426 12.2962 11.1151 15.5434
  [2,24,14.2426,13.4951,14.2426,12.2962,11.1151,15.5434],
// 2 24 10 12.6667 4 7.7038 10.2183 4.4566
  [2,24,10,12.6667,4,7.7038,10.2183,4.4566],
// 2 24 12.2962 14.8107 4.4566 10 12.6667 4
  [2,24,12.2962,14.8107,4.4566,10,12.6667,4],
// 2 24 14.2426 16.3235 5.7574 12.2962 14.8107 4.4566
  [2,24,14.2426,16.3235,5.7574,12.2962,14.8107,4.4566],
// 2 24 15.5434 16.9755 7.7038 14.2426 16.3235 5.7574
  [2,24,15.5434,16.9755,7.7038,14.2426,16.3235,5.7574],
// 2 24 12.2962 11.1151 15.5434 10 8.6667 16
  [2,24,12.2962,11.1151,15.5434,10,8.6667,16],
// 2 24 6.9384 5.1413 17.3912 5.4699 4 16.4098
  [2,24,6.9384,5.1413,17.3912,5.4699,4,16.4098],
// 2 24 2.6088 4.296 6.9384 2.4982 4 7.4946
  [2,24,2.6088,4.296,6.9384,2.4982,4,7.4946],
// 2 24 10 8 18 6.9384 5.1413 17.3912
  [2,24,10,8,18,6.9384,5.1413,17.3912],
// 2 24 15.6568 18.2091 4.3432 13.0616 16.192 2.6088
  [2,24,15.6568,18.2091,4.3432,13.0616,16.192,2.6088],
// 2 24 17.3912 19.0784 6.9384 15.6568 18.2091 4.3432
  [2,24,17.3912,19.0784,6.9384,15.6568,18.2091,4.3432],
// 2 24 17.3912 19.0784 6.9384 18 18.6667 10
  [2,24,17.3912,19.0784,6.9384,18,18.6667,10],
// 2 24 18 18.6667 10 17.3912 17.0373 13.0616
  [2,24,18,18.6667,10,17.3912,17.0373,13.0616],
// 2 24 2.6088 4.296 6.9384 4.3432 6.8955 4.3432
  [2,24,2.6088,4.296,6.9384,4.3432,6.8955,4.3432],
// 2 24 4.3432 6.8955 4.3432 6.9384 10.0688 2.6088
  [2,24,4.3432,6.8955,4.3432,6.9384,10.0688,2.6088],
// 2 24 10 13.3333 2 6.9384 10.0688 2.6088
  [2,24,10,13.3333,2,6.9384,10.0688,2.6088],
// 2 24 13.0616 16.192 2.6088 10 13.3333 2
  [2,24,13.0616,16.192,2.6088,10,13.3333,2],
// 2 24 17.3912 17.0373 13.0616 15.6568 14.4379 15.6568
  [2,24,17.3912,17.0373,13.0616,15.6568,14.4379,15.6568],
// 2 24 15.6568 14.4379 15.6568 13.0616 11.2645 17.3912
  [2,24,15.6568,14.4379,15.6568,13.0616,11.2645,17.3912],
// 2 24 10 8 18 13.0616 11.2645 17.3912
  [2,24,10,8,18,13.0616,11.2645,17.3912],
// 2 24 4.4566 12.5553 -12.2962 4 11.3333 -10
  [2,24,4.4566,12.5553,-12.2962,4,11.3333,-10],
// 2 24 4.4566 12.5553 -12.2962 5.7574 14.5049 -14.2426
  [2,24,4.4566,12.5553,-12.2962,5.7574,14.5049,-14.2426],
// 2 24 5.7574 14.5049 -14.2426 7.7038 16.8849 -15.5434
  [2,24,5.7574,14.5049,-14.2426,7.7038,16.8849,-15.5434],
// 2 24 10 19.3333 -16 7.7038 16.8849 -15.5434
  [2,24,10,19.3333,-16,7.7038,16.8849,-15.5434],
// 2 24 7.7038 13.1893 -4.4566 10 15.3333 -4
  [2,24,7.7038,13.1893,-4.4566,10,15.3333,-4],
// 2 24 5.7574 11.6765 -5.7574 7.7038 13.1893 -4.4566
  [2,24,5.7574,11.6765,-5.7574,7.7038,13.1893,-4.4566],
// 2 24 4.4566 11.0245 -7.7038 5.7574 11.6765 -5.7574
  [2,24,4.4566,11.0245,-7.7038,5.7574,11.6765,-5.7574],
// 2 24 4.4566 11.0245 -7.7038 4 11.3333 -10
  [2,24,4.4566,11.0245,-7.7038,4,11.3333,-10],
// 2 24 12.2962 17.7817 -4.4566 14.1103 20 -5.669
  [2,24,12.2962,17.7817,-4.4566,14.1103,20,-5.669],
// 2 24 12.2962 17.7817 -4.4566 10 15.3333 -4
  [2,24,12.2962,17.7817,-4.4566,10,15.3333,-4],
// 2 24 10.714 20 -15.858 10 19.3333 -16
  [2,24,10.714,20,-15.858,10,19.3333,-16],
// 2 24 2.6088 8.9216 -6.9384 4.3432 9.7909 -4.3432
  [2,24,2.6088,8.9216,-6.9384,4.3432,9.7909,-4.3432],
// 2 24 2 9.3333 -10 2.6088 8.9216 -6.9384
  [2,24,2,9.3333,-10,2.6088,8.9216,-6.9384],
// 2 24 2 9.3333 -10 2.6088 10.9627 -13.0616
  [2,24,2,9.3333,-10,2.6088,10.9627,-13.0616],
// 2 24 4.3432 13.5621 -15.6568 2.6088 10.9627 -13.0616
  [2,24,4.3432,13.5621,-15.6568,2.6088,10.9627,-13.0616],
// 2 24 6.9384 11.808 -2.6088 10 14.6667 -2
  [2,24,6.9384,11.808,-2.6088,10,14.6667,-2],
// 2 24 6.9384 11.808 -2.6088 4.3432 9.7909 -4.3432
  [2,24,6.9384,11.808,-2.6088,4.3432,9.7909,-4.3432],
// 2 24 4.3432 13.5621 -15.6568 6.9384 16.7355 -17.3912
  [2,24,4.3432,13.5621,-15.6568,6.9384,16.7355,-17.3912],
// 2 24 6.9384 16.7355 -17.3912 10 20 -18
  [2,24,6.9384,16.7355,-17.3912,10,20,-18],
// 2 24 13.0616 17.9312 -2.6088 14.7539 20 -3.7385
  [2,24,13.0616,17.9312,-2.6088,14.7539,20,-3.7385],
// 2 24 10 14.6667 -2 13.0616 17.9312 -2.6088
  [2,24,10,14.6667,-2,13.0616,17.9312,-2.6088],
// 2 24 -2.6088 5.7451 -13.0616 -2 5.3333 -10
  [2,24,-2.6088,5.7451,-13.0616,-2,5.3333,-10],
// 2 24 -2.4982 4 -7.4946 -2 5.3333 -10
  [2,24,-2.4982,4,-7.4946,-2,5.3333,-10],
// 2 24 -5.4699 4 -16.4098 -4.3432 4.8757 -15.6568
  [2,24,-5.4699,4,-16.4098,-4.3432,4.8757,-15.6568],
// 2 24 -2.6088 5.7451 -13.0616 -4.3432 4.8757 -15.6568
  [2,24,-2.6088,5.7451,-13.0616,-4.3432,4.8757,-15.6568],
// 2 24 4 4.6667 10 4.4566 4.3579 12.2962
  [2,24,4,4.6667,10,4.4566,4.3579,12.2962],
// 2 24 4 4.6667 10 4.4566 5.8887 7.7038
  [2,24,4,4.6667,10,4.4566,5.8887,7.7038],
// 2 24 5.7574 7.8383 5.7574 4.4566 5.8887 7.7038
  [2,24,5.7574,7.8383,5.7574,4.4566,5.8887,7.7038],
// 2 24 5.7574 7.8383 5.7574 7.7038 10.2183 4.4566
  [2,24,5.7574,7.8383,5.7574,7.7038,10.2183,4.4566],
// 2 24 10 8.6667 16 7.7038 6.5227 15.5434
  [2,24,10,8.6667,16,7.7038,6.5227,15.5434],
// 2 24 7.7038 6.5227 15.5434 5.7574 5.0099 14.2426
  [2,24,7.7038,6.5227,15.5434,5.7574,5.0099,14.2426],
// 2 24 5.7574 5.0099 14.2426 4.4566 4.3579 12.2962
  [2,24,5.7574,5.0099,14.2426,4.4566,4.3579,12.2962],
// 2 24 14.7539 20 -3.7385 17.68 20 -7
  [2,24,14.7539,20,-3.7385,17.68,20,-7],
// 2 24 14.7539 24 -3.7385 17.668 24 -6.996
  [2,24,14.7539,24,-3.7385,17.668,24,-6.996],
// 4 16 14.7539 24 -3.7385 14.7539 20 -3.7385 17.68 20 -7 17.668 24 -6.996
  [4,16,14.7539,24,-3.7385,14.7539,20,-3.7385,17.68,20,-7,17.668,24,-6.996],
// 2 24 2.4982 4 7.4946 2 4 10
  [2,24,2.4982,4,7.4946,2,4,10],
// 2 24 5.4699 4 16.4098 4.3432 4 15.6568
  [2,24,5.4699,4,16.4098,4.3432,4,15.6568],
// 2 24 2.6088 4 13.0616 4.3432 4 15.6568
  [2,24,2.6088,4,13.0616,4.3432,4,15.6568],
// 2 24 2 4 10 2.6088 4 13.0616
  [2,24,2,4,10,2.6088,4,13.0616],
// 3 16 4.3432 4 15.6568 5.4699 4 16.4098 6.9384 5.1413 17.3912
  [3,16,4.3432,4,15.6568,5.4699,4,16.4098,6.9384,5.1413,17.3912],
// 3 16 2.4982 4 7.4946 2 4 10 2.6088 4.296 6.9384
  [3,16,2.4982,4,7.4946,2,4,10,2.6088,4.296,6.9384],
// 3 16 6.9384 20 -17.3912 10 20 -18 6.9384 16.7355 -17.3912
  [3,16,6.9384,20,-17.3912,10,20,-18,6.9384,16.7355,-17.3912],
// 3 16 13.0616 20 -2.6088 13.0616 17.9312 -2.6088 14.7539 20 -3.7385
  [3,16,13.0616,20,-2.6088,13.0616,17.9312,-2.6088,14.7539,20,-3.7385],
// 3 16 12.2962 20 -4.4566 14.1103 20 -5.669 12.2962 17.7817 -4.4566
  [3,16,12.2962,20,-4.4566,14.1103,20,-5.669,12.2962,17.7817,-4.4566],
// 4 16 18 18.6667 10 18 20 10 17.3912 20 13.0616 17.3912 17.0373 13.0616
  [4,16,18,18.6667,10,18,20,10,17.3912,20,13.0616,17.3912,17.0373,13.0616],
// 4 16 15.6568 14.4379 15.6568 17.3912 17.0373 13.0616 17.3912 20 13.0616 15.6568 20 15.6568
  [4,16,15.6568,14.4379,15.6568,17.3912,17.0373,13.0616,17.3912,20,13.0616,15.6568,20,15.6568],
// 4 16 13.0616 11.2645 17.3912 15.6568 14.4379 15.6568 15.6568 20 15.6568 13.0616 20 17.3912
  [4,16,13.0616,11.2645,17.3912,15.6568,14.4379,15.6568,15.6568,20,15.6568,13.0616,20,17.3912],
// 4 16 10 8 18 13.0616 11.2645 17.3912 13.0616 20 17.3912 10 20 18
  [4,16,10,8,18,13.0616,11.2645,17.3912,13.0616,20,17.3912,10,20,18],
// 4 16 10 8 18 10 20 18 6.9384 20 17.3912 6.9384 5.1413 17.3912
  [4,16,10,8,18,10,20,18,6.9384,20,17.3912,6.9384,5.1413,17.3912],
// 4 16 4.3432 4 15.6568 6.9384 5.1413 17.3912 6.9384 20 17.3912 4.3432 20 15.6568
  [4,16,4.3432,4,15.6568,6.9384,5.1413,17.3912,6.9384,20,17.3912,4.3432,20,15.6568],
// 4 16 2.6088 4 13.0616 4.3432 4 15.6568 4.3432 20 15.6568 2.6088 20 13.0616
  [4,16,2.6088,4,13.0616,4.3432,4,15.6568,4.3432,20,15.6568,2.6088,20,13.0616],
// 4 16 2.6088 4 13.0616 2.6088 20 13.0616 2 20 10 2 4 10
  [4,16,2.6088,4,13.0616,2.6088,20,13.0616,2,20,10,2,4,10],
// 4 16 2 4 10 2 20 10 2.6088 20 6.9384 2.6088 4.296 6.9384
  [4,16,2,4,10,2,20,10,2.6088,20,6.9384,2.6088,4.296,6.9384],
// 4 16 2.6088 4.296 6.9384 2.6088 20 6.9384 4.3432 20 4.3432 4.3432 6.8955 4.3432
  [4,16,2.6088,4.296,6.9384,2.6088,20,6.9384,4.3432,20,4.3432,4.3432,6.8955,4.3432],
// 4 16 4.3432 6.8955 4.3432 4.3432 20 4.3432 6.9384 20 2.6088 6.9384 10.0688 2.6088
  [4,16,4.3432,6.8955,4.3432,4.3432,20,4.3432,6.9384,20,2.6088,6.9384,10.0688,2.6088],
// 4 16 10 13.3333 2 6.9384 10.0688 2.6088 6.9384 20 2.6088 10 20 2
  [4,16,10,13.3333,2,6.9384,10.0688,2.6088,6.9384,20,2.6088,10,20,2],
// 4 16 13.0616 16.192 2.6088 10 13.3333 2 10 20 2 13.0616 20 2.6088
  [4,16,13.0616,16.192,2.6088,10,13.3333,2,10,20,2,13.0616,20,2.6088],
// 4 16 15.6568 18.2091 4.3432 13.0616 16.192 2.6088 13.0616 20 2.6088 15.6568 20 4.3432
  [4,16,15.6568,18.2091,4.3432,13.0616,16.192,2.6088,13.0616,20,2.6088,15.6568,20,4.3432],
// 4 16 15.6568 18.2091 4.3432 15.6568 20 4.3432 17.3912 20 6.9384 17.3912 19.0784 6.9384
  [4,16,15.6568,18.2091,4.3432,15.6568,20,4.3432,17.3912,20,6.9384,17.3912,19.0784,6.9384],
// 4 16 15.5434 20 7.7038 15.5434 16.9755 7.7038 16 16.6667 10 16 20 10
  [4,16,15.5434,20,7.7038,15.5434,16.9755,7.7038,16,16.6667,10,16,20,10],
// 4 16 14.2426 16.3235 5.7574 15.5434 16.9755 7.7038 15.5434 20 7.7038 14.2426 20 5.7574
  [4,16,14.2426,16.3235,5.7574,15.5434,16.9755,7.7038,15.5434,20,7.7038,14.2426,20,5.7574],
// 4 16 14.2426 16.3235 5.7574 14.2426 20 5.7574 12.2962 20 4.4566 12.2962 14.8107 4.4566
  [4,16,14.2426,16.3235,5.7574,14.2426,20,5.7574,12.2962,20,4.4566,12.2962,14.8107,4.4566],
// 4 16 12.2962 14.8107 4.4566 12.2962 20 4.4566 10 20 4 10 12.6667 4
  [4,16,12.2962,14.8107,4.4566,12.2962,20,4.4566,10,20,4,10,12.6667,4],
// 4 16 10 12.6667 4 10 20 4 7.7038 20 4.4566 7.7038 10.2183 4.4566
  [4,16,10,12.6667,4,10,20,4,7.7038,20,4.4566,7.7038,10.2183,4.4566],
// 4 16 5.7574 7.8383 5.7574 7.7038 10.2183 4.4566 7.7038 20 4.4566 5.7574 20 5.7574
  [4,16,5.7574,7.8383,5.7574,7.7038,10.2183,4.4566,7.7038,20,4.4566,5.7574,20,5.7574],
// 4 16 4.4566 5.8887 7.7038 5.7574 7.8383 5.7574 5.7574 20 5.7574 4.4566 20 7.7038
  [4,16,4.4566,5.8887,7.7038,5.7574,7.8383,5.7574,5.7574,20,5.7574,4.4566,20,7.7038],
// 4 16 4 4.6667 10 4.4566 5.8887 7.7038 4.4566 20 7.7038 4 20 10
  [4,16,4,4.6667,10,4.4566,5.8887,7.7038,4.4566,20,7.7038,4,20,10],
// 4 16 4.4566 4.3579 12.2962 4 4.6667 10 4 20 10 4.4566 20 12.2962
  [4,16,4.4566,4.3579,12.2962,4,4.6667,10,4,20,10,4.4566,20,12.2962],
// 4 16 4.4566 4.3579 12.2962 4.4566 20 12.2962 5.7574 20 14.2426 5.7574 5.0099 14.2426
  [4,16,4.4566,4.3579,12.2962,4.4566,20,12.2962,5.7574,20,14.2426,5.7574,5.0099,14.2426],
// 4 16 7.7038 6.5227 15.5434 5.7574 5.0099 14.2426 5.7574 20 14.2426 7.7038 20 15.5434
  [4,16,7.7038,6.5227,15.5434,5.7574,5.0099,14.2426,5.7574,20,14.2426,7.7038,20,15.5434],
// 4 16 7.7038 6.5227 15.5434 7.7038 20 15.5434 10 20 16 10 8.6667 16
  [4,16,7.7038,6.5227,15.5434,7.7038,20,15.5434,10,20,16,10,8.6667,16],
// 4 16 12.2962 11.1151 15.5434 10 8.6667 16 10 20 16 12.2962 20 15.5434
  [4,16,12.2962,11.1151,15.5434,10,8.6667,16,10,20,16,12.2962,20,15.5434],
// 4 16 12.2962 11.1151 15.5434 12.2962 20 15.5434 14.2426 20 14.2426 14.2426 13.4951 14.2426
  [4,16,12.2962,11.1151,15.5434,12.2962,20,15.5434,14.2426,20,14.2426,14.2426,13.4951,14.2426],
// 4 16 14.2426 13.4951 14.2426 14.2426 20 14.2426 15.5434 20 12.2962 15.5434 15.4447 12.2962
  [4,16,14.2426,13.4951,14.2426,14.2426,20,14.2426,15.5434,20,12.2962,15.5434,15.4447,12.2962],
// 4 16 15.5434 15.4447 12.2962 15.5434 20 12.2962 16 20 10 16 16.6667 10
  [4,16,15.5434,15.4447,12.2962,15.5434,20,12.2962,16,20,10,16,16.6667,10],
// 4 16 12.2962 17.7817 -4.4566 10 15.3333 -4 10 20 -4 12.2962 20 -4.4566
  [4,16,12.2962,17.7817,-4.4566,10,15.3333,-4,10,20,-4,12.2962,20,-4.4566],
// 4 16 7.7038 20 -4.4566 10 20 -4 10 15.3333 -4 7.7038 13.1893 -4.4566
  [4,16,7.7038,20,-4.4566,10,20,-4,10,15.3333,-4,7.7038,13.1893,-4.4566],
// 4 16 7.7038 20 -4.4566 7.7038 13.1893 -4.4566 5.7574 11.6765 -5.7574 5.7574 20 -5.7574
  [4,16,7.7038,20,-4.4566,7.7038,13.1893,-4.4566,5.7574,11.6765,-5.7574,5.7574,20,-5.7574],
// 4 16 4.4566 20 -7.7038 5.7574 20 -5.7574 5.7574 11.6765 -5.7574 4.4566 11.0245 -7.7038
  [4,16,4.4566,20,-7.7038,5.7574,20,-5.7574,5.7574,11.6765,-5.7574,4.4566,11.0245,-7.7038],
// 4 16 4.4566 20 -7.7038 4.4566 11.0245 -7.7038 4 11.3333 -10 4 20 -10
  [4,16,4.4566,20,-7.7038,4.4566,11.0245,-7.7038,4,11.3333,-10,4,20,-10],
// 4 16 4.4566 20 -12.2962 4 20 -10 4 11.3333 -10 4.4566 12.5553 -12.2962
  [4,16,4.4566,20,-12.2962,4,20,-10,4,11.3333,-10,4.4566,12.5553,-12.2962],
// 4 16 7.7038 20 -15.5434 7.7038 16.8849 -15.5434 10 19.3333 -16 10 20 -16
  [4,16,7.7038,20,-15.5434,7.7038,16.8849,-15.5434,10,19.3333,-16,10,20,-16],
// 4 16 5.7574 14.5049 -14.2426 7.7038 16.8849 -15.5434 7.7038 20 -15.5434 5.7574 20 -14.2426
  [4,16,5.7574,14.5049,-14.2426,7.7038,16.8849,-15.5434,7.7038,20,-15.5434,5.7574,20,-14.2426],
// 4 16 5.7574 14.5049 -14.2426 5.7574 20 -14.2426 4.4566 20 -12.2962 4.4566 12.5553 -12.2962
  [4,16,5.7574,14.5049,-14.2426,5.7574,20,-14.2426,4.4566,20,-12.2962,4.4566,12.5553,-12.2962],
// 4 16 10 14.6667 -2 13.0616 17.9312 -2.6088 13.0616 20 -2.6088 10 20 -2
  [4,16,10,14.6667,-2,13.0616,17.9312,-2.6088,13.0616,20,-2.6088,10,20,-2],
// 4 16 10 14.6667 -2 10 20 -2 6.9384 20 -2.6088 6.9384 11.808 -2.6088
  [4,16,10,14.6667,-2,10,20,-2,6.9384,20,-2.6088,6.9384,11.808,-2.6088],
// 4 16 4.3432 9.7909 -4.3432 6.9384 11.808 -2.6088 6.9384 20 -2.6088 4.3432 20 -4.3432
  [4,16,4.3432,9.7909,-4.3432,6.9384,11.808,-2.6088,6.9384,20,-2.6088,4.3432,20,-4.3432],
// 4 16 2.6088 8.9216 -6.9384 4.3432 9.7909 -4.3432 4.3432 20 -4.3432 2.6088 20 -6.9384
  [4,16,2.6088,8.9216,-6.9384,4.3432,9.7909,-4.3432,4.3432,20,-4.3432,2.6088,20,-6.9384],
// 4 16 2.6088 8.9216 -6.9384 2.6088 20 -6.9384 2 20 -10 2 9.3333 -10
  [4,16,2.6088,8.9216,-6.9384,2.6088,20,-6.9384,2,20,-10,2,9.3333,-10],
// 4 16 2 9.3333 -10 2 20 -10 2.6088 20 -13.0616 2.6088 10.9627 -13.0616
  [4,16,2,9.3333,-10,2,20,-10,2.6088,20,-13.0616,2.6088,10.9627,-13.0616],
// 4 16 2.6088 10.9627 -13.0616 2.6088 20 -13.0616 4.3432 20 -15.6568 4.3432 13.5621 -15.6568
  [4,16,2.6088,10.9627,-13.0616,2.6088,20,-13.0616,4.3432,20,-15.6568,4.3432,13.5621,-15.6568],
// 4 16 4.3432 13.5621 -15.6568 4.3432 20 -15.6568 6.9384 20 -17.3912 6.9384 16.7355 -17.3912
  [4,16,4.3432,13.5621,-15.6568,4.3432,20,-15.6568,6.9384,20,-17.3912,6.9384,16.7355,-17.3912],
// 1 16 13.20325 22 -5.0628 0 1 .90705 2 0 0 0 0 -.6062 rect1.dat
  [1,16,13.20325,22,-5.0628,0,1,.90705,2,0,0,0,0,-.6062, ldraw_lib__rect1()],
// 4 16 14.7539 24 -3.7385 14.1103 24 -5.669 12.2962 24 -4.4566 13.0616 24 -2.6088
  [4,16,14.7539,24,-3.7385,14.1103,24,-5.669,12.2962,24,-4.4566,13.0616,24,-2.6088],
// 1 16 13.90775 22 -3.17365 0 -1 -.84615 2 0 0 0 0 .56485 rect1.dat
  [1,16,13.90775,22,-3.17365,0,-1,-.84615,2,0,0,0,0,.56485, ldraw_lib__rect1()],
// 5 24 14.2426 13.4951 14.2426 14.2426 20 14.2426 15.5434 20 12.2962 12.2962 11.1151 15.5434
  [5,24,14.2426,13.4951,14.2426,14.2426,20,14.2426,15.5434,20,12.2962,12.2962,11.1151,15.5434],
// 5 24 7.7038 20 -15.5434 7.7038 16.8849 -15.5434 10 19.3333 -16 5.7574 20 -14.2426
  [5,24,7.7038,20,-15.5434,7.7038,16.8849,-15.5434,10,19.3333,-16,5.7574,20,-14.2426],
// 5 24 4.4566 20 12.2962 4.4566 4.3579 12.2962 4 4.6667 10 5.7574 20 14.2426
  [5,24,4.4566,20,12.2962,4.4566,4.3579,12.2962,4,4.6667,10,5.7574,20,14.2426],
// 5 24 5.7574 5.0099 14.2426 5.7574 20 14.2426 4.4566 4.3579 12.2962 7.7038 20 15.5434
  [5,24,5.7574,5.0099,14.2426,5.7574,20,14.2426,4.4566,4.3579,12.2962,7.7038,20,15.5434],
// 5 24 5.7574 14.5049 -14.2426 5.7574 20 -14.2426 4.4566 20 -12.2962 7.7038 16.8849 -15.5434
  [5,24,5.7574,14.5049,-14.2426,5.7574,20,-14.2426,4.4566,20,-12.2962,7.7038,16.8849,-15.5434],
// 5 24 6.9384 10.0688 2.6088 6.9384 20 2.6088 4.3432 6.8955 4.3432 10 20 2
  [5,24,6.9384,10.0688,2.6088,6.9384,20,2.6088,4.3432,6.8955,4.3432,10,20,2],
// 5 24 4.4566 20 7.7038 4.4566 5.8887 7.7038 5.7574 7.8383 5.7574 4 20 10
  [5,24,4.4566,20,7.7038,4.4566,5.8887,7.7038,5.7574,7.8383,5.7574,4,20,10],
// 5 24 2.6088 20 -6.9384 2.6088 8.9216 -6.9384 4.3432 9.7909 -4.3432 2 20 -10
  [5,24,2.6088,20,-6.9384,2.6088,8.9216,-6.9384,4.3432,9.7909,-4.3432,2,20,-10],
// 5 24 10 20 18 10 8 18 13.0616 11.2645 17.3912 6.9384 20 17.3912
  [5,24,10,20,18,10,8,18,13.0616,11.2645,17.3912,6.9384,20,17.3912],
// 5 24 10 8.6667 16 10 20 16 7.7038 6.5227 15.5434 12.2962 20 15.5434
  [5,24,10,8.6667,16,10,20,16,7.7038,6.5227,15.5434,12.2962,20,15.5434],
// 5 24 7.7038 20 4.4566 7.7038 10.2183 4.4566 10 12.6667 4 5.7574 20 5.7574
  [5,24,7.7038,20,4.4566,7.7038,10.2183,4.4566,10,12.6667,4,5.7574,20,5.7574],
// 5 24 15.6568 20 4.3432 15.6568 18.2091 4.3432 17.3912 20 6.9384 13.0616 16.192 2.6088
  [5,24,15.6568,20,4.3432,15.6568,18.2091,4.3432,17.3912,20,6.9384,13.0616,16.192,2.6088],
// 5 24 6.9384 16.7355 -17.3912 6.9384 20 -17.3912 4.3432 13.5621 -15.6568 10 20 -18
  [5,24,6.9384,16.7355,-17.3912,6.9384,20,-17.3912,4.3432,13.5621,-15.6568,10,20,-18],
// 5 24 12.2962 20 15.5434 12.2962 11.1151 15.5434 10 8.6667 16 14.2426 20 14.2426
  [5,24,12.2962,20,15.5434,12.2962,11.1151,15.5434,10,8.6667,16,14.2426,20,14.2426],
// 5 24 13.0616 16.192 2.6088 13.0616 20 2.6088 10 13.3333 2 15.6568 20 4.3432
  [5,24,13.0616,16.192,2.6088,13.0616,20,2.6088,10,13.3333,2,15.6568,20,4.3432],
// 5 24 5.7574 20 -5.7574 5.7574 11.6765 -5.7574 7.7038 20 -4.4566 4.4566 11.0245 -7.7038
  [5,24,5.7574,20,-5.7574,5.7574,11.6765,-5.7574,7.7038,20,-4.4566,4.4566,11.0245,-7.7038],
// 5 24 13.0616 11.2645 17.3912 13.0616 20 17.3912 15.6568 14.4379 15.6568 10 20 18
  [5,24,13.0616,11.2645,17.3912,13.0616,20,17.3912,15.6568,14.4379,15.6568,10,20,18],
// 5 24 10 14.6667 -2 10 20 -2 6.9384 20 -2.6088 13.0616 17.9312 -2.6088
  [5,24,10,14.6667,-2,10,20,-2,6.9384,20,-2.6088,13.0616,17.9312,-2.6088],
// 5 24 17.39 24 6.94 18.2399 20 6.7063 21.89 24 5.68 17.3912 19.0784 6.9384
  [5,24,17.39,24,6.94,18.2399,20,6.7063,21.89,24,5.68,17.3912,19.0784,6.9384],
// 5 24 13.0616 20 -2.6088 13.0616 17.9312 -2.6088 14.7539 20 -3.7385 10 20 -2
  [5,24,13.0616,20,-2.6088,13.0616,17.9312,-2.6088,14.7539,20,-3.7385,10,20,-2],
// 5 24 7.7038 20 15.5434 7.7038 6.5227 15.5434 5.7574 5.0099 14.2426 10 20 16
  [5,24,7.7038,20,15.5434,7.7038,6.5227,15.5434,5.7574,5.0099,14.2426,10,20,16],
// 5 24 4.4566 12.5553 -12.2962 4.4566 20 -12.2962 4 20 -10 5.7574 14.5049 -14.2426
  [5,24,4.4566,12.5553,-12.2962,4.4566,20,-12.2962,4,20,-10,5.7574,14.5049,-14.2426],
// 5 24 6.9384 20 -2.6088 6.9384 11.808 -2.6088 10 14.6667 -2 4.3432 20 -4.3432
  [5,24,6.9384,20,-2.6088,6.9384,11.808,-2.6088,10,14.6667,-2,4.3432,20,-4.3432],
// 5 24 6.9384 5.1413 17.3912 6.9384 20 17.3912 10 8 18 4.3432 20 15.6568
  [5,24,6.9384,5.1413,17.3912,6.9384,20,17.3912,10,8,18,4.3432,20,15.6568],
// 5 24 15.5434 20 7.7038 15.5434 16.9755 7.7038 16 16.6667 10 14.2426 20 5.7574
  [5,24,15.5434,20,7.7038,15.5434,16.9755,7.7038,16,16.6667,10,14.2426,20,5.7574],
// 5 24 4 4.6667 10 4 20 10 4.4566 5.8887 7.7038 4.4566 20 12.2962
  [5,24,4,4.6667,10,4,20,10,4.4566,5.8887,7.7038,4.4566,20,12.2962],
// 5 24 10 20 -16 10 19.3333 -16 10.714 20 -15.858 7.7038 20 -15.5434
  [5,24,10,20,-16,10,19.3333,-16,10.714,20,-15.858,7.7038,20,-15.5434],
// 5 24 4.3432 9.7909 -4.3432 4.3432 20 -4.3432 6.9384 11.808 -2.6088 2.6088 20 -6.9384
  [5,24,4.3432,9.7909,-4.3432,4.3432,20,-4.3432,6.9384,11.808,-2.6088,2.6088,20,-6.9384],
// 5 24 2.6088 4 13.0616 2.6088 20 13.0616 2 20 10 4.3432 4 15.6568
  [5,24,2.6088,4,13.0616,2.6088,20,13.0616,2,20,10,4.3432,4,15.6568],
// 5 24 2 9.3333 -10 2 20 -10 2.6088 20 -13.0616 2.6088 8.9216 -6.9384
  [5,24,2,9.3333,-10,2,20,-10,2.6088,20,-13.0616,2.6088,8.9216,-6.9384],
// 5 24 12.2962 17.7817 -4.4566 12.2962 20 -4.4566 14.1103 20 -5.669 10 15.3333 -4
  [5,24,12.2962,17.7817,-4.4566,12.2962,20,-4.4566,14.1103,20,-5.669,10,15.3333,-4],
// 5 24 15.6568 14.4379 15.6568 15.6568 20 15.6568 17.3912 17.0373 13.0616 13.0616 20 17.3912
  [5,24,15.6568,14.4379,15.6568,15.6568,20,15.6568,17.3912,17.0373,13.0616,13.0616,20,17.3912],
// 5 24 4.3432 20 15.6568 4.3432 4 15.6568 6.9384 5.1413 17.3912 2.6088 20 13.0616
  [5,24,4.3432,20,15.6568,4.3432,4,15.6568,6.9384,5.1413,17.3912,2.6088,20,13.0616],
// 5 24 10 15.3333 -4 10 20 -4 12.2962 20 -4.4566 7.7038 13.1893 -4.4566
  [5,24,10,15.3333,-4,10,20,-4,12.2962,20,-4.4566,7.7038,13.1893,-4.4566],
// 5 24 4 11.3333 -10 4 20 -10 4.4566 20 -7.7038 4.4566 12.5553 -12.2962
  [5,24,4,11.3333,-10,4,20,-10,4.4566,20,-7.7038,4.4566,12.5553,-12.2962],
// 5 24 4.4566 20 -7.7038 4.4566 11.0245 -7.7038 4 11.3333 -10 5.7574 20 -5.7574
  [5,24,4.4566,20,-7.7038,4.4566,11.0245,-7.7038,4,11.3333,-10,5.7574,20,-5.7574],
// 5 24 10 20 2 10 13.3333 2 6.9384 10.0688 2.6088 13.0616 20 2.6088
  [5,24,10,20,2,10,13.3333,2,6.9384,10.0688,2.6088,13.0616,20,2.6088],
// 5 24 7.7038 20 -4.4566 7.7038 13.1893 -4.4566 5.7574 11.6765 -5.7574 10 20 -4
  [5,24,7.7038,20,-4.4566,7.7038,13.1893,-4.4566,5.7574,11.6765,-5.7574,10,20,-4],
// 5 24 14.7539 24 -3.7385 14.7539 20 -3.7385 17.68 20 -7 13.0616 24 -2.6088
  [5,24,14.7539,24,-3.7385,14.7539,20,-3.7385,17.68,20,-7,13.0616,24,-2.6088],
// 5 24 16 16.6667 10 16 20 10 15.5434 20 7.7038 15.5434 15.4447 12.2962
  [5,24,16,16.6667,10,16,20,10,15.5434,20,7.7038,15.5434,15.4447,12.2962],
// 5 24 4.3432 13.5621 -15.6568 4.3432 20 -15.6568 6.9384 20 -17.3912 2.6088 10.9627 -13.0616
  [5,24,4.3432,13.5621,-15.6568,4.3432,20,-15.6568,6.9384,20,-17.3912,2.6088,10.9627,-13.0616],
// 5 24 2.6088 4.296 6.9384 2.6088 20 6.9384 2 4 10 4.3432 20 4.3432
  [5,24,2.6088,4.296,6.9384,2.6088,20,6.9384,2,4,10,4.3432,20,4.3432],
// 5 24 2 20 10 2 4 10 2.6088 4 13.0616 2.6088 20 6.9384
  [5,24,2,20,10,2,4,10,2.6088,4,13.0616,2.6088,20,6.9384],
// 5 24 2.6088 20 -13.0616 2.6088 10.9627 -13.0616 4.3432 20 -15.6568 2 9.3333 -10
  [5,24,2.6088,20,-13.0616,2.6088,10.9627,-13.0616,4.3432,20,-15.6568,2,9.3333,-10],
// 5 24 15.5434 20 12.2962 15.5434 15.4447 12.2962 16 20 10 14.2426 13.4951 14.2426
  [5,24,15.5434,20,12.2962,15.5434,15.4447,12.2962,16,20,10,14.2426,13.4951,14.2426],
// 5 24 10 12.6667 4 10 20 4 12.2962 14.8107 4.4566 7.7038 20 4.4566
  [5,24,10,12.6667,4,10,20,4,12.2962,14.8107,4.4566,7.7038,20,4.4566],
// 5 24 17.3912 17.0373 13.0616 17.3912 20 13.0616 18 18.6667 10 15.6568 20 15.6568
  [5,24,17.3912,17.0373,13.0616,17.3912,20,13.0616,18,18.6667,10,15.6568,20,15.6568],
// 5 24 14.2426 16.3235 5.7574 14.2426 20 5.7574 12.2962 20 4.4566 15.5434 16.9755 7.7038
  [5,24,14.2426,16.3235,5.7574,14.2426,20,5.7574,12.2962,20,4.4566,15.5434,16.9755,7.7038],
// 5 24 4.3432 20 4.3432 4.3432 6.8955 4.3432 2.6088 4.296 6.9384 6.9384 20 2.6088
  [5,24,4.3432,20,4.3432,4.3432,6.8955,4.3432,2.6088,4.296,6.9384,6.9384,20,2.6088],
// 5 24 5.7574 7.8383 5.7574 5.7574 20 5.7574 7.7038 10.2183 4.4566 4.4566 20 7.7038
  [5,24,5.7574,7.8383,5.7574,5.7574,20,5.7574,7.7038,10.2183,4.4566,4.4566,20,7.7038],
// 5 24 12.2962 14.8107 4.4566 12.2962 20 4.4566 14.2426 16.3235 5.7574 10 20 4
  [5,24,12.2962,14.8107,4.4566,12.2962,20,4.4566,14.2426,16.3235,5.7574,10,20,4],
// 2 24 18 18.6667 10 19.2038 20 9.6049
  [2,24,18,18.6667,10,19.2038,20,9.6049],
// 5 24 13.0616 20 -2.6088 13.0616 24 -2.6088 10 24 -2 14.7539 20 -3.7385
  [5,24,13.0616,20,-2.6088,13.0616,24,-2.6088,10,24,-2,14.7539,20,-3.7385],
// 5 24 10 20 -16 10 24 -16 7.7038 24 -15.5434 10.714 20 -15.858
  [5,24,10,20,-16,10,24,-16,7.7038,24,-15.5434,10.714,20,-15.858],
// 5 24 12.2962 24 -4.4566 12.2962 20 -4.4566 10 20 -4 14.1103 20 -5.669
  [5,24,12.2962,24,-4.4566,12.2962,20,-4.4566,10,20,-4,14.1103,20,-5.669],
];
makepoly(ldraw_lib__s__42862s01(), line=0.2);