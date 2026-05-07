use <../lib.scad>
use <168335n.scad>
use <3068b.scad>
function ldraw_lib__3068bd24() = [
// 0 Tile  2 x  2 with "MT 5591" License Plate Sticker
// 0 Name: 3068bd24.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 3068pb0101, Mach II Red Bird Rig, Model Team, Set 5591
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 168335n.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__168335n()],
];
module ldraw_lib__3068bd24(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bd24(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bd24(line=0.2);