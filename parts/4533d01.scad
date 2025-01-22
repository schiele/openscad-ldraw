use <../lib.scad>
use <196685c.scad>
use <4533.scad>
function ldraw_lib__4533d01() = [
// 0 Container Cupboard  2 x  3 x  2 Door with Black Square and Four Black Circles Sticker
// 0 Name: 4533d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4533pb006, Kitchen, oven, Set 6370, Weekend home
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4533.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4533()],
// 1 16 2 18 20 0 -1 0 0 0 -1 1 0 0 196685c.dat
  [1,16,2,18,20,0,-1,0,0,0,-1,1,0,0, ldraw_lib__196685c()],
];
module ldraw_lib__4533d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4533d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4533d01(line=0.2);