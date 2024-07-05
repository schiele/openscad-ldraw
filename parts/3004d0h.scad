use <../lib.scad>
use <192375g.scad>
use <3004.scad>
function ldraw_lib__3004d0h() = [
// 0 Brick  1 x  2 with "TURN OFF ENGINE" Sticker on Both Sides
// 0 Name: 3004d0h.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3004pb062, Gas Station, Set 6375-2
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 192375g.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__192375g()],
// 1 16 0 12 10 -1 0 0 0 0 -1 0 -1 0 192375g.dat
  [1,16,0,12,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__192375g()],
];
module ldraw_lib__3004d0h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d0h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d0h(line=0.2);