use <../lib.scad>
use <54101.scad>
use <62791.scad>
function ldraw_lib__62792p01() = [
// 0 Boat Hull Floating 51 x 12 with Side Bulges with Dark Bluish Grey Deck Pattern
// 0 Name: 62792p01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 62791c01, Rebrickable 62791c01, Set 4645, Set 60014
// 0 !KEYWORDS Set 60062, Set 60167, Set 70006, Set 7207, Set 76942, Set 7739
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-07-18 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 62791.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62791()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 54101.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54101()],
];
module ldraw_lib__62792p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62792p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62792p01(line=0.2);