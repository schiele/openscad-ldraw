use <../lib.scad>
use <168335h.scad>
use <4182.scad>
function ldraw_lib__4182dt3() = [
// 0 Train Door  1 x  4 x  5 Right with "RED BIRD TEAM" Sticker
// 0 Name: 4182dt3.dat
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
// 0 !KEYWORDS Bricklink 4182pb002, Mach II Red Bird Rig, Set 5591
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4182.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4182()],
// 1 16 -10 93 30 0 1 0 0 0 -1 -1 0 0 168335h.dat
  [1,16,-10,93,30,0,1,0,0,0,-1,-1,0,0, ldraw_lib__168335h()],
];
module ldraw_lib__4182dt3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4182dt3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4182dt3(line=0.2);