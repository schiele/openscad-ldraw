use <../lib.scad>
use <88285.scad>
use <88618.scad>
function ldraw_lib__88618c01() = [
// 0 Animal Ostrich
// 0 Name: 88618c01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2022-03-09 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 88618.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__88618()],
// 
// 1 16 0 -2.5 -39 1 0 0 0 1 0 0 0 1 88285.dat
  [1,16,0,-2.5,-39,1,0,0,0,1,0,0,0,1, ldraw_lib__88285()],
];
module ldraw_lib__88618c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88618c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88618c01(line=0.2);