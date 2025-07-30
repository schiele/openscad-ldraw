use <../lib.scad>
use <6018377e.scad>
use <85984.scad>
function ldraw_lib__85984d0a() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Heart and Medium Lavender "2" in White Circle on Lime Background Sticker
// 0 Name: 85984d0a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 85984pb026, Pet salon, Price card, Set 41007
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -10 0 1 0 0 0 .857491 -.514499 0 .514499 .857491 6018377e.dat
  [1,16,0,-10,0,1,0,0,0,.857491,-.514499,0,.514499,.857491, ldraw_lib__6018377e()],
];
module ldraw_lib__85984d0a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984d0a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984d0a(line=0.2);