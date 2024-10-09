use <../lib.scad>
use <191925b.scad>
use <3009.scad>
function ldraw_lib__3009d0d() = [
// 0 Brick  1 x  6 with White "7750" Right Sticker
// 0 Name: 3009d0d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3009pb217R, locomotive, Set 7750, Train
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3009.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3009()],
// 1 16 40 12 -10 1 0 0 0 0 -1 0 1 0 191925b.dat
  [1,16,40,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__191925b()],
];
module ldraw_lib__3009d0d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009d0d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009d0d(line=0.2);