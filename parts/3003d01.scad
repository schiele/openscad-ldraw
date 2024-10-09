use <../lib.scad>
use <192375h.scad>
use <3003.scad>
function ldraw_lib__3003d01() = [
// 0 Brick  2 x  2 with "NO SMOKING" Sticker on Both Sides
// 0 Name: 3003d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3003pb019, Gas Station, Set 6375-2
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3003.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3003()],
// 1 16 0 12 -20 1 0 0 0 0 -1 0 1 0 192375h.dat
  [1,16,0,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__192375h()],
// 1 16 0 12 20 -1 0 0 0 0 -1 0 -1 0 192375h.dat
  [1,16,0,12,20,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__192375h()],
];
module ldraw_lib__3003d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3003d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3003d01(line=0.2);