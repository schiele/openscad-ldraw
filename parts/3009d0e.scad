use <../lib.scad>
use <192895b.scad>
use <3009.scad>
function ldraw_lib__3009d0e() = [
// 0 Brick  1 x  6 with  9 Red Circles,  9 White Squares Sticker
// 0 Name: 3009d0e.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3009pb145, Fire engine, Fire Station, Set 6382
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3009.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3009()],
// 1 16 -20 12 -10 1 0 0 0 0 -1 0 1 0 192895b.dat
  [1,16,-20,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__192895b()],
];
module ldraw_lib__3009d0e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009d0e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009d0e(line=0.2);