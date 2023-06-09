use <../lib.scad>
use <../p/box2-11.scad>
use <../p/box4.scad>
use <../p/box4o4a.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__u8019() = [
// 0 Mursten Window  1 x  2 x  2
// 0 Name: u8019.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Window
// 0 !KEYWORDS Automatic Binding Brick
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 23 -10 15 0 0 0 0 16 0 4 0 box4.dat
  [1,16,0,23,-10,15,0,0,0,0,16,0,4,0, ldraw_lib__box4()],
// 1 16 0 23 -10 17 0 0 0 0 18 0 3 0 box4.dat
  [1,16,0,23,-10,17,0,0,0,0,18,0,3,0, ldraw_lib__box4()],
// 4 16 17 5 -10 15 7 -10 -15 7 -10 -17 5 -10
  [4,16,17,5,-10,15,7,-10,-15,7,-10,-17,5,-10],
// 4 16 15 39 -10 17 41 -10 -17 41 -10 -15 39 -10
  [4,16,15,39,-10,17,41,-10,-17,41,-10,-15,39,-10],
// 4 16 17 41 -10 15 39 -10 15 7 -10 17 5 -10
  [4,16,17,41,-10,15,39,-10,15,7,-10,17,5,-10],
// 4 16 -17 5 -10 -15 7 -10 -15 39 -10 -17 41 -10
  [4,16,-17,5,-10,-15,7,-10,-15,39,-10,-17,41,-10],
// 
// 1 16 0 1 -10 20 0 0 0 0 -1 0 3 0 box4o4a.dat
  [1,16,0,1,-10,20,0,0,0,0,-1,0,3,0, ldraw_lib__box4o4a()],
// 4 16 20 0 -10 20 2 -10 -20 2 -10 -20 0 -10
  [4,16,20,0,-10,20,2,-10,-20,2,-10,-20,0,-10],
// 
// 1 16 0 41.5 -7 -20 0 0 0 0 0.5 0 1 0 rect3.dat
  [1,16,0,41.5,-7,-20,0,0,0,0,0.5,0,1,0, ldraw_lib__rect3()],
// 2 24 20 2 -7 -20 2 -7
  [2,24,20,2,-7,-20,2,-7],
// 4 16 20 2 -7 17 5 -7 -17 5 -7 -20 2 -7
  [4,16,20,2,-7,17,5,-7,-17,5,-7,-20,2,-7],
// 2 24 -20 2 -7 -20 42 -7
  [2,24,-20,2,-7,-20,42,-7],
// 4 16 -17 41 -7 -20 41 -7 -20 2 -7 -17 5 -7
  [4,16,-17,41,-7,-20,41,-7,-20,2,-7,-17,5,-7],
// 2 24 20 2 -7 20 42 -7
  [2,24,20,2,-7,20,42,-7],
// 4 16 17 5 -7 20 2 -7 20 41 -7 17 41 -7
  [4,16,17,5,-7,20,2,-7,20,41,-7,17,41,-7],
// 4 16 -20 48 -6 -20 48 -7 20 48 -7 20 48 -6
  [4,16,-20,48,-6,-20,48,-7,20,48,-7,20,48,-6],
// 
// 4 16 -16 39 -6 -16 48 -6 16 48 -6 16 39 -6
  [4,16,-16,39,-6,-16,48,-6,16,48,-6,16,39,-6],
// 4 16 15 39 -6 16 39 -6 16 4 -6 15 7 -6
  [4,16,15,39,-6,16,39,-6,16,4,-6,15,7,-6],
// 4 16 -15 7 -6 -16 4 -6 -16 39 -6 -15 39 -6
  [4,16,-15,7,-6,-16,4,-6,-16,39,-6,-15,39,-6],
// 4 16 -16 4 -6 -15 7 -6 15 7 -6 16 4 -6
  [4,16,-16,4,-6,-15,7,-6,15,7,-6,16,4,-6],
// 2 24 -16 48 -6 16 48 -6
  [2,24,-16,48,-6,16,48,-6],
// 2 24 -16 48 -6 -16 4 -6
  [2,24,-16,48,-6,-16,4,-6],
// 2 24 16 48 -6 16 4 -6
  [2,24,16,48,-6,16,4,-6],
// 
// 1 16 0 48 -9.7 20 0 0 0 -1 0 0 0 -2.75 rect3.dat
  [1,16,0,48,-9.7,20,0,0,0,-1,0,0,0,-2.75, ldraw_lib__rect3()],
// 4 16 -20 48 -12.5 -20 42 -7 20 42 -7 20 48 -12.5
  [4,16,-20,48,-12.5,-20,42,-7,20,42,-7,20,48,-12.5],
// 3 16 -20 48 -12.5 -20 48 -7 -20 42 -7
  [3,16,-20,48,-12.5,-20,48,-7,-20,42,-7],
// 3 16 20 42 -7 20 48 -7 20 48 -12.5
  [3,16,20,42,-7,20,48,-7,20,48,-12.5],
// 2 24 -20 48 -12.5 -20 42 -7
  [2,24,-20,48,-12.5,-20,42,-7],
// 2 24 20 48 -12.5 20 42 -7
  [2,24,20,48,-12.5,20,42,-7],
// 
// 1 16 -20 24 0.5 0 1 0 0 0 -24 -7.5 0 0 rect2p.dat
  [1,16,-20,24,0.5,0,1,0,0,0,-24,-7.5,0,0, ldraw_lib__rect2p()],
// 1 16 20 24 0.5 0 -1 0 0 0 -24 7.5 0 0 rect2p.dat
  [1,16,20,24,0.5,0,-1,0,0,0,-24,7.5,0,0, ldraw_lib__rect2p()],
// 
// 1 16 18 26 3 0 -2 0 0 0 22 -9 0 0 box2-11.dat
  [1,16,18,26,3,0,-2,0,0,0,22,-9,0,0, ldraw_lib__box2_11()],
// 1 16 -18 26 3 0 2 0 0 0 22 9 0 0 box2-11.dat
  [1,16,-18,26,3,0,2,0,0,0,22,9,0,0, ldraw_lib__box2_11()],
// 1 16 0 4 3 16 0 0 0 -1 0 0 0 -9 rect.dat
  [1,16,0,4,3,16,0,0,0,-1,0,0,0,-9, ldraw_lib__rect()],
// 1 16 0 0 2.5 0 0 -20 0 1 0 9.5 0 0 rect1.dat
  [1,16,0,0,2.5,0,0,-20,0,1,0,9.5,0,0, ldraw_lib__rect1()],
// 
// 2 24 -16 48 12 -16 4 12
  [2,24,-16,48,12,-16,4,12],
// 2 24 16 48 12 16 4 12
  [2,24,16,48,12,16,4,12],
// 2 24 16 48 12 20 48 12
  [2,24,16,48,12,20,48,12],
// 2 24 -16 48 12 -20 48 12
  [2,24,-16,48,12,-20,48,12],
// 4 16 16 48 12 20 48 12 20 0 12 16 4 12
  [4,16,16,48,12,20,48,12,20,0,12,16,4,12],
// 4 16 -16 4 12 -20 0 12 -20 48 12 -16 48 12
  [4,16,-16,4,12,-20,0,12,-20,48,12,-16,48,12],
// 4 16 16 4 12 20 0 12 -20 0 12 -16 4 12
  [4,16,16,4,12,20,0,12,-20,0,12,-16,4,12],
// 
// 1 16 -24 12 10 0 4 0 -12 0 0 0 0 2 box4o4a.dat
  [1,16,-24,12,10,0,4,0,-12,0,0,0,0,2, ldraw_lib__box4o4a()],
// 4 16 -24 0 12 -24 0 8 -24 24 8 -24 24 12
  [4,16,-24,0,12,-24,0,8,-24,24,8,-24,24,12],
// 2 24 -20 0 8 -20 24 8
  [2,24,-20,0,8,-20,24,8],
// 1 16 24 36 10 0 -4 0 -12 0 0 0 0 -2 box4o4a.dat
  [1,16,24,36,10,0,-4,0,-12,0,0,0,0,-2, ldraw_lib__box4o4a()],
// 4 16 24 24 8 24 24 12 24 48 12 24 48 8
  [4,16,24,24,8,24,24,12,24,48,12,24,48,8],
// 2 24 20 24 8 20 48 8
  [2,24,20,24,8,20,48,8],
// 
// 1 16 -20 36 10 0 1 0 -12 0 0 0 0 2 rect3.dat
  [1,16,-20,36,10,0,1,0,-12,0,0,0,0,2, ldraw_lib__rect3()],
// 1 16 20 12 10 0 -1 0 12 0 0 0 0 2 rect3.dat
  [1,16,20,12,10,0,-1,0,12,0,0,0,0,2, ldraw_lib__rect3()],
];
module ldraw_lib__u8019(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8019(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8019(line=0.2);