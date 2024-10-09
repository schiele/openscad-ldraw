use <../lib.scad>
use <6141955o.scad>
use <85984.scad>
function ldraw_lib__85984dy3() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Red Taillamp on Black Background Right Sticker
// 0 Name: 85984dy3.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Ford, GT, Mustang, Set 75871, Speed Champions
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -10 0 -1 0 0 0 .857493 .514496 0 .514496 -.857493 6141955o.dat
  [1,16,0,-10,0,-1,0,0,0,.857493,.514496,0,.514496,-.857493, ldraw_lib__6141955o()],
];
module ldraw_lib__85984dy3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984dy3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984dy3(line=0.2);