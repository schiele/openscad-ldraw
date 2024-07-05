use <../lib.scad>
use <192375g.scad>
use <3003.scad>
function ldraw_lib__3003d02() = [
// 0 Brick  2 x  2 with "TURN OFF ENGINE" Sticker on Both Sides
// 0 Name: 3003d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3003pb020, Gas Station, Set 6375-2
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3003.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3003()],
// 1 16 0 12 -20 1 0 0 0 0 -1 0 1 0 192375g.dat
  [1,16,0,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__192375g()],
// 1 16 0 12 20 -1 0 0 0 0 -1 0 -1 0 192375g.dat
  [1,16,0,12,20,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__192375g()],
];
module ldraw_lib__3003d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3003d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3003d02(line=0.2);