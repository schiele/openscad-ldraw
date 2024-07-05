use <../lib.scad>
use <6148328yc01.scad>
use <88930.scad>
function ldraw_lib__88930dy2() = [
// 0 Slope Brick Curved  2 x  4 with Black Air Vents and White "PORSCHE" Text on Red Background Sticker
// 0 Name: 88930dy2.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 917K, Bricklink 75876stk01, Brickowl 852010, Pit Lane
// 0 !KEYWORDS Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 88930.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__88930()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6148328yc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6148328yc01()],
];
module ldraw_lib__88930dy2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88930dy2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88930dy2(line=0.2);