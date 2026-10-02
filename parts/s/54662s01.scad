use <../../lib.scad>
use <../../p/1-8edge.scad>
use <../../p/clh14.scad>
function ldraw_lib__s__54662s01() = [
// 0 ~Hinge Arm Locking - Dual Finger End
// 0 Name: s\54662s01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Subpart UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 clh14.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__clh14()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 clh14.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__clh14()],
// 1 16 0 0 0 0 0 9 9 0 0 0 1 0 1-8edge.dat
  [1,16,0,0,0,0,0,9,9,0,0,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 0 0 0 -9 9 0 0 0 1 0 1-8edge.dat
  [1,16,0,0,0,0,0,-9,9,0,0,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 0 0 0 9 -9 0 0 0 -1 0 1-8edge.dat
  [1,16,0,0,0,0,0,9,-9,0,0,0,-1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 0 0 0 -9 -9 0 0 0 -1 0 1-8edge.dat
  [1,16,0,0,0,0,0,-9,-9,0,0,0,-1,0, ldraw_lib__1_8edge()],
// 2 24 -6.364 -6.364 0 -6.607 -6 0
  [2,24,-6.364,-6.364,0,-6.607,-6,0],
// 2 24 6.364 -6.364 0 6.607 -6 0
  [2,24,6.364,-6.364,0,6.607,-6,0],
// 2 24 -6.364 6.364 0 -6.607 6 0
  [2,24,-6.364,6.364,0,-6.607,6,0],
// 2 24 6.364 6.364 0 6.607 6 0
  [2,24,6.364,6.364,0,6.607,6,0],
];
module ldraw_lib__s__54662s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__54662s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__54662s01(line=0.2);