use <../lib.scad>
use <168175a.scad>
use <3684a.scad>
function ldraw_lib__3684ad01() = [
// 0 Slope Brick 75  2 x  2 x  3 with Hollow Studs with Black Outlined Yellow "2" Right Sticker
// 0 Name: 3684ad01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS boat, Bricklink 3684apb003R, Coastal patrol, police, set 6483, ship
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3684a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3684a()],
// 1 16 -20 42 -4 0 1 0 0 0 -1 -1 0 0 168175a.dat
  [1,16,-20,42,-4,0,1,0,0,0,-1,-1,0,0, ldraw_lib__168175a()],
];
module ldraw_lib__3684ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3684ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3684ad01(line=0.2);