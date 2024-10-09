use <../lib.scad>
use <194535f.scad>
use <3009.scad>
function ldraw_lib__3009d0f() = [
// 0 Brick  1 x  6 with "telefoon" Sticker
// 0 Name: 3009d0f.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Breakdown assistance, Bricklink 3009pb092, Set 1590-2
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3009.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3009()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 194535f.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__194535f()],
];
module ldraw_lib__3009d0f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009d0f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009d0f(line=0.2);