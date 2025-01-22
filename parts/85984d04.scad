use <../lib.scad>
use <4620857d.scad>
use <85984.scad>
function ldraw_lib__85984d04() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with "3186 BSS" License Plate Sticker
// 0 Name: 85984d04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 85984pb028, Friends, Horse Trailer, Set 3186
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -10 0 1 0 0 0 .857491 -.514499 0 .514499 .857491 4620857d.dat
  [1,16,0,-10,0,1,0,0,0,.857491,-.514499,0,.514499,.857491, ldraw_lib__4620857d()],
];
module ldraw_lib__85984d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984d04(line=0.2);