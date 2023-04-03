use <../../lib.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cys2.scad>
use <../../p/3-16edge.scad>
use <../../p/3-16ndis.scad>
use <../../p/4-4cylse.scad>
use <../../p/48/1-8chrd.scad>
use <../../p/48/1-8edge.scad>
use <../../p/box2-11.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box4-2p.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte4.scad>
use <../../p/stud3.scad>
use <../../p/stud3a.scad>
function ldraw_lib__s__15068s01() = [
// 0 ~Slope Brick Curved  2 x  2 x  0.667 without Top Surface
// 0 Name: s\15068s01.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2021-08-29 [MagFors] Removed T-junctions and unmatched vertices
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 -12 10 1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,0,-12,10,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3()],
// 1 16 0 -4 -10 1 0 0 0 -1 0 0 0 -1 stud3a.dat
  [1,16,0,-4,-10,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3a()],
// 1 16 0 -4 -10 0 0 -4 0 -1.2 0 -4 0 0 4-4cylse.dat
  [1,16,0,-4,-10,0,0,-4,0,-1.2,0,-4,0,0, ldraw_lib__4_4cylse()],
// 1 16 0 -12 20 0 0 -20 4 0 0 0 -1 0 rect.dat
  [1,16,0,-12,20,0,0,-20,4,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 -16 -8 16 -16 -8 0 -20 -8 0 -20 -8 20
  [4,16,-16,-8,16,-16,-8,0,-20,-8,0,-20,-8,20],
// 4 16 16 -8 16 -16 -8 16 -20 -8 20 20 -8 20
  [4,16,16,-8,16,-16,-8,16,-20,-8,20,20,-8,20],
// 4 16 16 -8 0 16 -8 16 20 -8 20 20 -8 0
  [4,16,16,-8,0,16,-8,16,20,-8,20,20,-8,0],
// 2 24 -20 -8 20 -20 -8 0
  [2,24,-20,-8,20,-20,-8,0],
// 2 24 20 -8 20 20 -8 0
  [2,24,20,-8,20,20,-8,0],
// 2 24 -20 -8 0 -16 -8 0
  [2,24,-20,-8,0,-16,-8,0],
// 2 24 16 -8 0 20 -8 0
  [2,24,16,-8,0,20,-8,0],
// 2 24 -16 -8 16 -16 -8 0
  [2,24,-16,-8,16,-16,-8,0],
// 2 24 16 -8 16 16 -8 0
  [2,24,16,-8,16,16,-8,0],
// 2 24 -16 -8 16 16 -8 16
  [2,24,-16,-8,16,16,-8,16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 13 16 0 0 0 0 -2 0 3 0 box2-7.dat
  [1,16,0,-10,13,16,0,0,0,0,-2,0,3,0, ldraw_lib__box2_7()],
// 4 16 -16 -10 4 -16 -8.667 0 -16 -8 0 -16 -8 16
  [4,16,-16,-10,4,-16,-8.667,0,-16,-8,0,-16,-8,16],
// 4 16 16 -12 16 16 -8 16 16 -10 4 16 -12 10
  [4,16,16,-12,16,16,-8,16,16,-10,4,16,-12,10],
// 4 16 16 -8 16 16 -8 0 16 -8.667 0 16 -10 4
  [4,16,16,-8,16,16,-8,0,16,-8.667,0,16,-10,4],
// 4 16 -16 -10 4 -16 -8 16 -16 -12 16 -16 -12 10
  [4,16,-16,-10,4,-16,-8,16,-16,-12,16,-16,-12,10],
// 
// 2 24 -16 -12 10 -16 -10 4
  [2,24,-16,-12,10,-16,-10,4],
// 2 24 16 -12 10 16 -10 4
  [2,24,16,-12,10,16,-10,4],
// 1 16 -10 -12 10 -6 0 0 0 -1 2 0 0 -6 3-16ndis.dat
  [1,16,-10,-12,10,-6,0,0,0,-1,2,0,0,-6, ldraw_lib__3_16ndis()],
// 1 16 10 -12 10 6 0 0 0 -1 2 0 0 -6 3-16ndis.dat
  [1,16,10,-12,10,6,0,0,0,-1,2,0,0,-6, ldraw_lib__3_16ndis()],
// 1 16 -10 -12 10 -6 0 0 0 -1 2 0 0 -6 3-16edge.dat
  [1,16,-10,-12,10,-6,0,0,0,-1,2,0,0,-6, ldraw_lib__3_16edge()],
// 1 16 10 -12 10 6 0 0 0 -1 2 0 0 -6 3-16edge.dat
  [1,16,10,-12,10,6,0,0,0,-1,2,0,0,-6, ldraw_lib__3_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -12 10 0 0 -6 0 2 0 6 0 0 3-16cys2.dat
  [1,16,-10,-12,10,0,0,-6,0,2,0,6,0,0, ldraw_lib__3_16cys2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -12 10 0 0 6 0 2 0 6 0 0 3-16cys2.dat
  [1,16,10,-12,10,0,0,6,0,2,0,6,0,0, ldraw_lib__3_16cys2()],
// 1 16 -10 -12 10 -6 0 0 0 -1 0 0 0 -6 3-16edge.dat
  [1,16,-10,-12,10,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__3_16edge()],
// 1 16 10 -12 10 6 0 0 0 -1 0 0 0 -6 3-16edge.dat
  [1,16,10,-12,10,6,0,0,0,-1,0,0,0,-6, ldraw_lib__3_16edge()],
// 1 16 -10 -12 10 -6 0 0 0 -1 0 0 0 -6 3-16chrd.dat
  [1,16,-10,-12,10,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__3_16chrd()],
// 1 16 10 -12 10 6 0 0 0 -1 0 0 0 -6 3-16chrd.dat
  [1,16,10,-12,10,6,0,0,0,-1,0,0,0,-6, ldraw_lib__3_16chrd()],
// 3 16 -11.5 -10 4 -16 -10 4 -12.2962 -10.1522 4.4566
  [3,16,-11.5,-10,4,-16,-10,4,-12.2962,-10.1522,4.4566],
// 3 16 12.2962 -10.1522 4.4566 16 -10 4 11.5 -10 4
  [3,16,12.2962,-10.1522,4.4566,16,-10,4,11.5,-10,4],
// 2 24 -12.2962 -10.1522 4.4566 -11.5 -10 4
  [2,24,-12.2962,-10.1522,4.4566,-11.5,-10,4],
// 2 24 12.2962 -10.1522 4.4566 11.5 -10 4
  [2,24,12.2962,-10.1522,4.4566,11.5,-10,4],
// 4 16 -12.2962 -10.1522 4.4566 -12.2962 -12 4.4566 -11.5 -12 4 -11.5 -10 4
  [4,16,-12.2962,-10.1522,4.4566,-12.2962,-12,4.4566,-11.5,-12,4,-11.5,-10,4],
// 4 16 11.5 -10 4 11.5 -12 4 12.2962 -12 4.4566 12.2962 -10.1522 4.4566
  [4,16,11.5,-10,4,11.5,-12,4,12.2962,-12,4.4566,12.2962,-10.1522,4.4566],
// 2 24 -12.2962 -12 4.4566 -11.5 -12 4
  [2,24,-12.2962,-12,4.4566,-11.5,-12,4],
// 2 24 12.2962 -12 4.4566 11.5 -12 4
  [2,24,12.2962,-12,4.4566,11.5,-12,4],
// 5 24 11.5 -10 4 11.5 -12 4 12.2962 -10.1522 4.4566 8.5 -11 4
  [5,24,11.5,-10,4,11.5,-12,4,12.2962,-10.1522,4.4566,8.5,-11,4],
// 5 24 -11.5 -10 4 -11.5 -12 4 -12.2962 -10.1522 4.4566 -8.5 -11 4
  [5,24,-11.5,-10,4,-11.5,-12,4,-12.2962,-10.1522,4.4566,-8.5,-11,4],
// 3 16 -12.2962 -12 4.4566 -16 -12 10 -11.5 -12 4
  [3,16,-12.2962,-12,4.4566,-16,-12,10,-11.5,-12,4],
// 3 16 11.5 -12 4 16 -12 10 12.2962 -12 4.4566
  [3,16,11.5,-12,4,16,-12,10,12.2962,-12,4.4566],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13.75 -9 2 -2.25 0 0 0 -.333 .667 0 0 -2 box2-7.dat
  [1,16,-13.75,-9,2,-2.25,0,0,0,-.333,.667,0,0,-2, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13.75 -9 2 -2.25 0 0 0 -.333 .667 0 0 -2 box2-7.dat
  [1,16,13.75,-9,2,-2.25,0,0,0,-.333,.667,0,0,-2, ldraw_lib__box2_7()],
// 4 16 -11.5 -8 4 -11.5 -8 0 -11.5 -8.666 0 -11.5 -10 4
  [4,16,-11.5,-8,4,-11.5,-8,0,-11.5,-8.666,0,-11.5,-10,4],
// 4 16 11.5 -10 4 11.5 -8.666 0 11.5 -8 0 11.5 -8 4
  [4,16,11.5,-10,4,11.5,-8.666,0,11.5,-8,0,11.5,-8,4],
// 2 24 -11.5 -8 4 -11.5 -10 4
  [2,24,-11.5,-8,4,-11.5,-10,4],
// 2 24 11.5 -8 4 11.5 -10 4
  [2,24,11.5,-8,4,11.5,-10,4],
// 4 16 16 -12 10 11.5 -12 4 -11.5 -12 4 -16 -12 10
  [4,16,16,-12,10,11.5,-12,4,-11.5,-12,4,-16,-12,10],
// 2 24 -11.5 -12 4 11.5 -12 4
  [2,24,-11.5,-12,4,11.5,-12,4],
// 3 16 -8.5 -11 4 -11.5 -10 4 -11.5 -12 4
  [3,16,-8.5,-11,4,-11.5,-10,4,-11.5,-12,4],
// 3 16 11.5 -12 4 11.5 -10 4 8.5 -11 4
  [3,16,11.5,-12,4,11.5,-10,4,8.5,-11,4],
// 3 16 11.5 -12 4 8.5 -11 4 1.5 -11 4
  [3,16,11.5,-12,4,8.5,-11,4,1.5,-11,4],
// 3 16 -1.5 -11 4 -8.5 -11 4 -11.5 -12 4
  [3,16,-1.5,-11,4,-8.5,-11,4,-11.5,-12,4],
// 
// 4 16 -8.5 -8 4 -11.5 -8 4 -11.5 -10 4 -8.5 -11 4
  [4,16,-8.5,-8,4,-11.5,-8,4,-11.5,-10,4,-8.5,-11,4],
// 4 16 8.5 -11 4 11.5 -10 4 11.5 -8 4 8.5 -8 4
  [4,16,8.5,-11,4,11.5,-10,4,11.5,-8,4,8.5,-8,4],
// 1 16 -10 -9.5 2 0 0 1.5 0 1.5 0 -2 0 0 box2-5.dat
  [1,16,-10,-9.5,2,0,0,1.5,0,1.5,0,-2,0,0, ldraw_lib__box2_5()],
// 1 16 10 -9.5 2 0 0 -1.5 0 1.5 0 -2 0 0 box2-5.dat
  [1,16,10,-9.5,2,0,0,-1.5,0,1.5,0,-2,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -5 -9.5 2 -3.5 0 0 0 -1.5 0 0 0 -2 box2-11.dat
  [1,16,-5,-9.5,2,-3.5,0,0,0,-1.5,0,0,0,-2, ldraw_lib__box2_11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5 -9.5 2 -3.5 0 0 0 -1.5 0 0 0 -2 box2-11.dat
  [1,16,5,-9.5,2,-3.5,0,0,0,-1.5,0,0,0,-2, ldraw_lib__box2_11()],
// 2 24 8.5 -11 4 1.5 -11 4
  [2,24,8.5,-11,4,1.5,-11,4],
// 2 24 -1.5 -11 4 -8.5 -11 4
  [2,24,-1.5,-11,4,-8.5,-11,4],
// 
// 4 16 -1.5 -11 4 -11.5 -12 4 11.5 -12 4 1.5 -11 4
  [4,16,-1.5,-11,4,-11.5,-12,4,11.5,-12,4,1.5,-11,4],
// 1 16 0 -11 2 1.5 0 0 0 3 0 0 0 2 box4-2p.dat
  [1,16,0,-11,2,1.5,0,0,0,3,0,0,0,2, ldraw_lib__box4_2p()],
// 2 24 -1.5 -8 0 1.5 -8 0
  [2,24,-1.5,-8,0,1.5,-8,0],
// 2 24 -20 0 0 -20 -8 0
  [2,24,-20,0,0,-20,-8,0],
// 2 24 20 0 0 20 -8 0
  [2,24,20,0,0,20,-8,0],
// 3 16 -20 -8 0 -16 -8 0 -20 0 0
  [3,16,-20,-8,0,-16,-8,0,-20,0,0],
// 3 16 -20 0 0 -16 -8 0 -11.5 -8 0
  [3,16,-20,0,0,-16,-8,0,-11.5,-8,0],
// 3 16 -20 0 0 -11.5 -8 0 -8.5 -8 0
  [3,16,-20,0,0,-11.5,-8,0,-8.5,-8,0],
// 3 16 -20 0 0 -8.5 -8 0 -1.5 -8 0
  [3,16,-20,0,0,-8.5,-8,0,-1.5,-8,0],
// 4 16 1.5 -8 0 20 0 0 -20 0 0 -1.5 -8 0
  [4,16,1.5,-8,0,20,0,0,-20,0,0,-1.5,-8,0],
// 3 16 20 0 0 1.5 -8 0 8.5 -8 0
  [3,16,20,0,0,1.5,-8,0,8.5,-8,0],
// 3 16 8.5 -8 0 11.5 -8 0 20 0 0
  [3,16,8.5,-8,0,11.5,-8,0,20,0,0],
// 3 16 20 0 0 11.5 -8 0 16 -8 0
  [3,16,20,0,0,11.5,-8,0,16,-8,0],
// 3 16 20 0 0 16 -8 0 20 -8 0
  [3,16,20,0,0,16,-8,0,20,-8,0],
// 1 16 0 0 -10 20 0 0 0 1 0 0 0 10 recte4.dat
  [1,16,0,0,-10,20,0,0,0,1,0,0,0,10, ldraw_lib__recte4()],
// 4 16 -16 0 -16 -20 0 -20 -20 0 0 -16 0 -4
  [4,16,-16,0,-16,-20,0,-20,-20,0,0,-16,0,-4],
// 4 16 -16 0 -4 -20 0 0 20 0 0 16 0 -4
  [4,16,-16,0,-4,-20,0,0,20,0,0,16,0,-4],
// 4 16 16 0 -4 20 0 0 20 0 -20 16 0 -16
  [4,16,16,0,-4,20,0,0,20,0,-20,16,0,-16],
// 4 16 16 0 -16 20 0 -20 -20 0 -20 -16 0 -16
  [4,16,16,0,-16,20,0,-20,-20,0,-20,-16,0,-16],
// 1 16 0 0 -10 16 0 0 0 1 0 0 0 6 recte4.dat
  [1,16,0,0,-10,16,0,0,0,1,0,0,0,6, ldraw_lib__recte4()],
// 1 16 0 -3.5 -4 -16 0 0 0 0 -3.5 0 1 0 rect3.dat
  [1,16,0,-3.5,-4,-16,0,0,0,0,-3.5,0,1,0, ldraw_lib__rect3()],
// 3 16 -16 0 -4 -16 -7 -4 -16 -4 -14
  [3,16,-16,0,-4,-16,-7,-4,-16,-4,-14],
// 3 16 16 -4 -14 16 -7 -4 16 0 -4
  [3,16,16,-4,-14,16,-7,-4,16,0,-4],
// 4 16 -16 0 -4 -16 -4 -14 -16 -4 -16 -16 0 -16
  [4,16,-16,0,-4,-16,-4,-14,-16,-4,-16,-16,0,-16],
// 4 16 16 0 -16 16 -4 -16 16 -4 -14 16 0 -4
  [4,16,16,0,-16,16,-4,-16,16,-4,-14,16,0,-4],
// 1 16 0 -5.5 -9 16 0 0 0 -1 1.5 0 0 -5 rect3.dat
  [1,16,0,-5.5,-9,16,0,0,0,-1,1.5,0,0,-5, ldraw_lib__rect3()],
// 1 16 0 -4 -15 0 0 -16 0 -1 0 1 0 0 rect2p.dat
  [1,16,0,-4,-15,0,0,-16,0,-1,0,1,0,0, ldraw_lib__rect2p()],
// 1 16 0 -2 -16 16 0 0 0 0 -2 0 -1 0 rect3.dat
  [1,16,0,-2,-16,16,0,0,0,0,-2,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 -2 -20 20 0 0 0 0 -2 0 1 0 rect3.dat
  [1,16,0,-2,-20,20,0,0,0,0,-2,0,1,0, ldraw_lib__rect3()],
// 
// 0 // Sides
// 3 16 -20 -16 20 -20 -8 20 -20 -8 0
  [3,16,-20,-16,20,-20,-8,20,-20,-8,0],
// 3 16 20 -8 0 20 -8 20 20 -16 20
  [3,16,20,-8,0,20,-8,20,20,-16,20],
// 4 16 -20 0 -20 -20 -4 -20 -20 -8 0 -20 0 0
  [4,16,-20,0,-20,-20,-4,-20,-20,-8,0,-20,0,0],
// 4 16 20 0 0 20 -8 0 20 -4 -20 20 0 -20
  [4,16,20,0,0,20,-8,0,20,-4,-20,20,0,-20],
// 3 16 -20 -4 -20 -20 -16 20 -20 -8 0
  [3,16,-20,-4,-20,-20,-16,20,-20,-8,0],
// 3 16 20 -8 0 20 -16 20 20 -4 -20
  [3,16,20,-8,0,20,-16,20,20,-4,-20],
// 1 16 -20 24.972 20 0 1 0 -28.9719 0 -28.9719 -40 0 40 48\1-8chrd.dat
  [1,16,-20,24.972,20,0,1,0,-28.9719,0,-28.9719,-40,0,40, ldraw_lib__48__1_8chrd()],
// 1 16 20 24.972 20 0 -1 0 -28.9719 0 -28.9719 -40 0 40 48\1-8chrd.dat
  [1,16,20,24.972,20,0,-1,0,-28.9719,0,-28.9719,-40,0,40, ldraw_lib__48__1_8chrd()],
// 1 16 -20 24.972 20 0 -1 0 -28.9719 0 -28.9719 -40 0 40 48\1-8edge.dat
  [1,16,-20,24.972,20,0,-1,0,-28.9719,0,-28.9719,-40,0,40, ldraw_lib__48__1_8edge()],
// 1 16 20 24.972 20 0 -1 0 -28.9719 0 -28.9719 -40 0 40 48\1-8edge.dat
  [1,16,20,24.972,20,0,-1,0,-28.9719,0,-28.9719,-40,0,40, ldraw_lib__48__1_8edge()],
];
module ldraw_lib__s__15068s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__15068s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__15068s01(line=0.2);