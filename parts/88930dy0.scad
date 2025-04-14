use <../lib.scad>
use <6142271lc01.scad>
use <88930.scad>
function ldraw_lib__88930dy0() = [
// 0 Slope Brick Curved  2 x  4 with Underside Studs with Grey Audi Logo and Black 4 on Blue and White Frame on White Background Sticker
// 0 Name: 88930dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 88930pb085, Brickowl 697251, LMS, R8, Set 75873
// 0 !KEYWORDS Speed Champions, Ultra
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 88930.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__88930()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6142271lc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6142271lc01()],
];
module ldraw_lib__88930dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88930dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88930dy0(line=0.2);