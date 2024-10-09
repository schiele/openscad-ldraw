use <../lib.scad>
use <6148328ae.scad>
use <85984.scad>
function ldraw_lib__85984dyc() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Black Dashboard on Red Background Sticker
// 0 Name: 85984dyc.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 917K, Bricklink 75876stk01, Brickowl 852010, Pit Lane, Porsche
// 0 !KEYWORDS Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -9.8 -.3334 1 0 0 0 .85749 -.5145 0 .5145 .85749 6148328ae.dat
  [1,16,0,-9.8,-.3334,1,0,0,0,.85749,-.5145,0,.5145,.85749, ldraw_lib__6148328ae()],
];
module ldraw_lib__85984dyc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984dyc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984dyc(line=0.2);