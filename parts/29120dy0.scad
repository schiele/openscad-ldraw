use <../lib.scad>
use <29120.scad>
use <6177970yc01.scad>
function ldraw_lib__29120dy0() = [
// 0 Slope Brick Curved  2 x  1 with Cutout Left with Black and Grey Headlamp on Red Background Sticker
// 0 Name: 29120dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Center, Development, Ferrari, FXXK, Set 75882, Speed Champions
// 0 !KEYWORDS Tunnel, Wind
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 29120.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__29120()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177970yc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177970yc01()],
];
module ldraw_lib__29120dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29120dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29120dy0(line=0.2);