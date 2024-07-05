use <../lib.scad>
use <192375e.scad>
use <3009.scad>
function ldraw_lib__3009d09() = [
// 0 Brick  1 x  6 with "Happy Motoring!" Sticker on Both Sides
// 0 Name: 3009d09.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3009pb023, Gas Station, Set 6375-2
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3009.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3009()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 192375e.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__192375e()],
// 1 16 0 12 10 -1 0 0 0 0 -1 0 -1 0 192375e.dat
  [1,16,0,12,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__192375e()],
];
module ldraw_lib__3009d09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009d09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009d09(line=0.2);