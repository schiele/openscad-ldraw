use <../lib.scad>
use <30602.scad>
use <6177960dc01.scad>
function ldraw_lib__30602dy0() = [
// 0 Slope Brick Curved Top  2 x  2 x  1 with Grey and White Air Vents on Black Background Sticker
// 0 Name: 30602dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 720S, McLaren, Set 75880, Speed Champions
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30602.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30602()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177960dc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177960dc01()],
];
module ldraw_lib__30602dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30602dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30602dy0(line=0.2);