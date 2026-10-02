use <../lib.scad>
use <61678.scad>
use <6177954sc01.scad>
function ldraw_lib__61678dy5() = [
// 0 Slope Brick Curved  4 x  1 with Logos on Red Background Left Sticker
// 0 Name: 61678dy5.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Ferrari, Scuderia, Set 75879, SF16-H, Speed Champions
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 61678.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61678()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177954sc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177954sc01()],
];
module ldraw_lib__61678dy5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61678dy5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61678dy5(line=0.2);