use <../lib.scad>
use <196935b.scad>
use <3003.scad>
function ldraw_lib__3003d05() = [
// 0 Brick  2 x  2 with White "7722" Sticker
// 0 Name: 3003d05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3003pb031, set 7722, Train
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3003.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3003()],
// 1 16 0 12 -20 1 0 0 0 0 -1 0 1 0 196935b.dat
  [1,16,0,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__196935b()],
];
module ldraw_lib__3003d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3003d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3003d05(line=0.2);