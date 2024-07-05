use <../lib.scad>
use <4629791b.scad>
use <85984.scad>
function ldraw_lib__85984d08() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Chrome Silver Sticker
// 0 Name: 85984d08.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Lighthouse, Set 5770
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -10 0 1 0 0 0 .857491 -.514499 0 .514499 .857491 4629791b.dat
  [1,16,0,-10,0,1,0,0,0,.857491,-.514499,0,.514499,.857491, ldraw_lib__4629791b()],
];
module ldraw_lib__85984d08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984d08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984d08(line=0.2);