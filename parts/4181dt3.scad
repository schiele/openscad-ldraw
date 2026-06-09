use <../lib.scad>
use <168335g.scad>
use <4181.scad>
function ldraw_lib__4181dt3() = [
// 0 Train Door  1 x  4 x  5 Left with "RED BIRD TEAM" Sticker
// 0 Name: 4181dt3.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 4181pb002, Mach II Red Bird Rig, Set 5591
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4181.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4181()],
// 1 16 10 93 30 0 -1 0 0 0 -1 1 0 0 168335g.dat
  [1,16,10,93,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__168335g()],
];
module ldraw_lib__4181dt3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4181dt3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4181dt3(line=0.2);