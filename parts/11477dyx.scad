use <../lib.scad>
use <11477.scad>
use <6177954pc01.scad>
function ldraw_lib__11477dyx() = [
// 0 Slope Brick Curved  2 x  1 with Ferrari Logo and Tricolor Stripe on Red Background Sticker
// 0 Name: 11477dyx.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Scuderia, Set 75879, SF16-H, Speed Champions
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11477.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11477()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177954pc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177954pc01()],
];
module ldraw_lib__11477dyx(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11477dyx(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11477dyx(line=0.2);