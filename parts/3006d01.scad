use <../lib.scad>
use <196825a.scad>
use <3006.scad>
function ldraw_lib__3006d01() = [
// 0 Brick  2 x 10 with White "LL-KPL" Sticker on Both Sides
// 0 Name: 3006d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3006pb001, coast guard, Rescue helicopter, Set 6697
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3006.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3006()],
// 1 16 20 12 -20 1 0 0 0 0 -1 0 1 0 196825a.dat
  [1,16,20,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__196825a()],
// 1 16 20 12 20 -1 0 0 0 0 -1 0 -1 0 196825a.dat
  [1,16,20,12,20,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__196825a()],
];
module ldraw_lib__3006d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3006d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3006d01(line=0.2);