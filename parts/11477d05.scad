use <../lib.scad>
use <11477.scad>
use <6177970zc01.scad>
function ldraw_lib__11477d05() = [
// 0 Slope Brick Curved  2 x  1 with Grey Stripes on Red Background Left Sticker
// 0 Name: 11477d05.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Center, Development, Ferrari, FXXK, Set 75882, Speed Champions
// 0 !KEYWORDS Tunnel, Wind
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11477.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11477()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177970zc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177970zc01()],
];
module ldraw_lib__11477d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11477d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11477d05(line=0.2);