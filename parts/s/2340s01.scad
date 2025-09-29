use <../../lib.scad>
use <../../p/box.scad>
use <../../p/box5.scad>
use <../../p/rect2p.scad>
use <../../p/stug2-2x1.scad>
use <../../p/stug3-1x3.scad>
function ldraw_lib__s__2340s01() = [
// 0 ~Tail  4 x  1 x  3 without Side Faces
// 0 Name: s\2340s01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-10 [MMR1988] Rectified
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 68 -40 0 0 -1 0 -1 0 1 0 0 stug3-1x3.dat
  [1,16,0,68,-40,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stug3_1x3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-2x1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 -40 6 0 0 0 -4 0 0 0 36 box5.dat
  [1,16,0,72,-40,6,0,0,0,-4,0,0,0,36, ldraw_lib__box5()],
// 4 16 10 72 0 6 72 -4 -6 72 -4 -10 72 0
  [4,16,10,72,0,6,72,-4,-6,72,-4,-10,72,0],
// 4 16 -10 72 0 -6 72 -4 -6 72 -76 -10 72 -80
  [4,16,-10,72,0,-6,72,-4,-6,72,-76,-10,72,-80],
// 4 16 -10 72 -80 -6 72 -76 6 72 -76 10 72 -80
  [4,16,-10,72,-80,-6,72,-76,6,72,-76,10,72,-80],
// 4 16 10 72 -80 6 72 -76 6 72 -4 10 72 0
  [4,16,10,72,-80,6,72,-76,6,72,-4,10,72,0],
// 1 16 0 72 -40 10 0 0 0 -8 0 0 0 40 box5.dat
  [1,16,0,72,-40,10,0,0,0,-8,0,0,0,40, ldraw_lib__box5()],
// 2 24 -2 64 0 -2 64 -80
  [2,24,-2,64,0,-2,64,-80],
// 2 24 2 64 -80 2 64 0
  [2,24,2,64,-80,2,64,0],
// 2 24 -2 4 20 -2 4 -20
  [2,24,-2,4,20,-2,4,-20],
// 2 24 2 4 -20 2 4 20
  [2,24,2,4,-20,2,4,20],
// 1 16 0 2 0 10 0 0 0 2 0 0 0 20 box.dat
  [1,16,0,2,0,10,0,0,0,2,0,0,0,20, ldraw_lib__box()],
// 1 16 0 34 10 0 0 -2 -30 0 0 10 -1 0 rect2p.dat
  [1,16,0,34,10,0,0,-2,-30,0,0,10,-1,0, ldraw_lib__rect2p()],
// 1 16 0 34 -50 0 0 2 -30 1 0 30 0 0 rect2p.dat
  [1,16,0,34,-50,0,0,2,-30,1,0,30,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__s__2340s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2340s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2340s01(line=0.2);