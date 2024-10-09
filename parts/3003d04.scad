use <../lib.scad>
use <194325c.scad>
use <3003.scad>
function ldraw_lib__3003d04() = [
// 0 Brick  2 x  2 with Black Drawer Sticker
// 0 Name: 3003d04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bedroom, Bricklink 3003pb018, set 6372, Town house
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3003.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3003()],
// 1 16 0 12 -20 1 0 0 0 0 -1 0 1 0 194325c.dat
  [1,16,0,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__194325c()],
];
module ldraw_lib__3003d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3003d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3003d04(line=0.2);