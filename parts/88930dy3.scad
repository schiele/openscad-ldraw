use <../lib.scad>
use <6177970dc01.scad>
use <88930.scad>
function ldraw_lib__88930dy3() = [
// 0 Slope Brick Curved  2 x  4 with Red Car and White Stripes on Black and Green Background Sticker
// 0 Name: 88930dy3.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
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
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 88930.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__88930()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177970dc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177970dc01()],
];
module ldraw_lib__88930dy3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88930dy3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88930dy3(line=0.2);