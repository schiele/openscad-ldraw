use <../lib.scad>
use <004452b.scad>
use <3004.scad>
function ldraw_lib__3004d07() = [
// 0 Brick  1 x  2 with Black Number "1" on Yellow Background Sticker
// 0 Name: 3004d07.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3004pb001, Fire Station, Set 374-1
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 004452b.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__004452b()],
];
module ldraw_lib__3004d07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d07(line=0.2);