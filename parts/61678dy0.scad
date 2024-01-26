use <../lib.scad>
use <6148328uc01.scad>
use <61678.scad>
function ldraw_lib__61678dy0() = [
// 0 Slope Brick Curved  4 x  1 with White Stripes and Black Air Vent on Red Background Sticker
// 0 Name: 61678dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 917K, Bricklink 75876stk01, Brickowl 852010, Pit Lane, Porsche
// 0 !KEYWORDS Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 61678.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61678()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6148328uc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6148328uc01()],
];
module ldraw_lib__61678dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61678dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61678dy0(line=0.2);