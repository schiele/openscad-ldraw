use <../lib.scad>
use <196925d.scad>
use <3004.scad>
function ldraw_lib__3004d0q() = [
// 0 Brick  1 x  2 with White "2" Sticker
// 0 Name: 3004d0q.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3004pb040, Set 7715, Train
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 196925d.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__196925d()],
];
module ldraw_lib__3004d0q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d0q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d0q(line=0.2);