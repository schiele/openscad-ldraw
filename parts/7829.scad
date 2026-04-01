use <../lib.scad>
use <s/7828s01.scad>
function ldraw_lib__7829() = [
// 0 Tile  2 x  2 Cut Right
// 0 Name: 7829.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 218259
// 
// 0 !HISTORY 2026-01-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2026-01-01 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\7828s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__7828s01()],
// 0 // top surface
// 4 16 -20 0 20 -20 0 -20 18.5 0 -17 0 0 20
  [4,16,-20,0,20,-20,0,-20,18.5,0,-17,0,0,20],
// 3 16 18.5 0 -17 -20 0 -20 18.5 0 -20
  [3,16,18.5,0,-17,-20,0,-20,18.5,0,-20],
];
module ldraw_lib__7829(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7829(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7829(line=0.2);