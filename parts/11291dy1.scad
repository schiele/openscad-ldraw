use <../lib.scad>
use <11291.scad>
use <6177970abc01.scad>
use <6177970qc01.scad>
function ldraw_lib__11291dy1() = [
// 0 Wedge  3 x  4 x  0.667 Black Trapezoid on Red Background Sticker
// 0 Name: 11291dy1.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Brickowl 508400, Center, Development, Ferrari, FXXK, Set 75882
// 0 !KEYWORDS Speed Champions, Tunnel, Wind
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11291.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11291()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 6177970abc01.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177970abc01()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 6177970qc01.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177970qc01()],
];
module ldraw_lib__11291dy1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11291dy1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11291dy1(line=0.2);