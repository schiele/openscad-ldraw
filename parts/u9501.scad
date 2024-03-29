use <../lib.scad>
use <../p/1-4ndis.scad>
use <../p/3-4cylo.scad>
use <../p/3-4ring3.scad>
use <../p/3-4ring4.scad>
use <../p/4-4cylo.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__u9501() = [
// 0 ~Door  1 x  3 x  3 Left with Window and Horizontal Handle - Lower
// 0 Name: u9501.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 6 0 0 0 48 0 0 0 6 4-4cylo.dat
  [1,16,0,24,0,6,0,0,0,48,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 24 0 10 0 0 0 48 0 0 0 -10 3-4cylo.dat
  [1,16,0,24,0,10,0,0,0,48,0,0,0,-10, ldraw_lib__3_4cylo()],
// 1 16 0 72 0 2 0 0 0 -1 0 0 0 -2 3-4ring3.dat
  [1,16,0,72,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__3_4ring3()],
// 1 16 0 72 0 2 0 0 0 -1 0 0 0 -2 3-4ring4.dat
  [1,16,0,72,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__3_4ring4()],
// 1 16 12.5 26 36 0 2.5 0 0 0 -2 -6 0 0 box2-7.dat
  [1,16,12.5,26,36,0,2.5,0,0,0,-2,-6,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11.5 27 36 0 1.5 0 0 0 -1 -6 0 0 box2-5.dat
  [1,16,11.5,27,36,0,1.5,0,0,0,-1,-6,0,0, ldraw_lib__box2_5()],
// 4 16 13 28 30 15 28 30 15 24 30 13 26 30
  [4,16,13,28,30,15,28,30,15,24,30,13,26,30],
// 4 16 13 26 42 15 24 42 15 28 42 13 28 42
  [4,16,13,26,42,15,24,42,15,28,42,13,28,42],
// 4 16 10 26 42 10 24 42 15 24 42 13 26 42
  [4,16,10,26,42,10,24,42,15,24,42,13,26,42],
// 4 16 13 26 30 15 24 30 10 24 30 10 26 30
  [4,16,13,26,30,15,24,30,10,24,30,10,26,30],
// 2 24 10 24 30 10 26 30
  [2,24,10,24,30,10,26,30],
// 2 24 10 24 42 10 26 42
  [2,24,10,24,42,10,26,42],
// 2 24 10 24 42 10 24 50
  [2,24,10,24,42,10,24,50],
// 2 24 10 24 0 10 24 30
  [2,24,10,24,0,10,24,30],
// 2 24 10 72 0 10 72 50
  [2,24,10,72,0,10,72,50],
// 1 16 14 28 36 0 0 1 0 -1 0 6 0 0 rect3.dat
  [1,16,14,28,36,0,0,1,0,-1,0,6,0,0, ldraw_lib__rect3()],
// 1 16 0 24 0 2 0 0 0 1 0 0 0 -2 3-4ring3.dat
  [1,16,0,24,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__3_4ring3()],
// 1 16 0 24 0 2 0 0 0 1 0 0 0 -2 3-4ring4.dat
  [1,16,0,24,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__3_4ring4()],
// 1 16 0 72 0 6 0 0 0 -1 0 0 0 6 1-4ndis.dat
  [1,16,0,72,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4ndis()],
// 1 16 0 24 0 6 0 0 0 1 0 0 0 6 1-4ndis.dat
  [1,16,0,24,0,6,0,0,0,1,0,0,0,6, ldraw_lib__1_4ndis()],
// 4 16 6 72 10 6 72 50 10 72 50 10 72 0
  [4,16,6,72,10,6,72,50,10,72,50,10,72,0],
// 4 16 10 24 0 10 24 30 6 24 50 6 24 10
  [4,16,10,24,0,10,24,30,6,24,50,6,24,10],
// 4 16 10 72 0 10 26 30 10 24 30 10 24 0
  [4,16,10,72,0,10,26,30,10,24,30,10,24,0],
// 4 16 10 72 50 10 26 42 10 26 30 10 72 0
  [4,16,10,72,50,10,26,42,10,26,30,10,72,0],
// 4 16 10 24 50 10 24 42 10 26 42 10 72 50
  [4,16,10,24,50,10,24,42,10,26,42,10,72,50],
// 3 16 10 24 42 6 24 50 10 24 30
  [3,16,10,24,42,6,24,50,10,24,30],
// 3 16 10 24 50 6 24 50 10 24 42
  [3,16,10,24,50,6,24,50,10,24,42],
// 4 16 6 72 6 0 72 6 0 72 10 6 72 10
  [4,16,6,72,6,0,72,6,0,72,10,6,72,10],
// 4 16 6 24 10 0 24 10 0 24 6 6 24 6
  [4,16,6,24,10,0,24,10,0,24,6,6,24,6],
// 3 16 6 72 0 6 72 6 10 72 0
  [3,16,6,72,0,6,72,6,10,72,0],
// 3 16 10 24 0 6 24 6 6 24 0
  [3,16,10,24,0,6,24,6,6,24,0],
// 3 16 10 72 0 6 72 6 6 72 10
  [3,16,10,72,0,6,72,6,6,72,10],
// 3 16 6 24 10 6 24 6 10 24 0
  [3,16,6,24,10,6,24,6,10,24,0],
// 1 16 8 48 50 2 0 0 0 0 24 0 -1 0 rect.dat
  [1,16,8,48,50,2,0,0,0,0,24,0,-1,0, ldraw_lib__rect()],
// 1 16 6 48 30 0 1 0 0 0 24 -20 0 0 rect.dat
  [1,16,6,48,30,0,1,0,0,0,24,-20,0,0, ldraw_lib__rect()],
// 1 16 3 48 10 -3 0 0 0 0 24 0 -1 0 rect2p.dat
  [1,16,3,48,10,-3,0,0,0,0,24,0,-1,0, ldraw_lib__rect2p()],
// 0
];
module ldraw_lib__u9501(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9501(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9501(line=0.2);