use <../lib.scad>
use <196705c.scad>
use <3008.scad>
function ldraw_lib__3008d08() = [
// 0 Brick  1 x  8 with Red "LL-BEL" Sticker on Both Sides
// 0 Name: 3008d08.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Airport, Bricklink 3008pb033, helicopter, Set 6392
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3008.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3008()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 196705c.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__196705c()],
// 1 16 0 12 10 -1 0 0 0 0 -1 0 -1 0 196705c.dat
  [1,16,0,12,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__196705c()],
];
module ldraw_lib__3008d08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3008d08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3008d08(line=0.2);