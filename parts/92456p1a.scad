use <../lib.scad>
use <92241p1a.scad>
use <92244.scad>
use <92245.scad>
function ldraw_lib__92456p1a() = [
// 0 Figure Friends Girl Torso with Arms with Medium Azure Halter Top Pattern
// 0 Name: 92456p1a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 0 !KEYWORDS Andrea, Bricklink FTGpb069c01, Kate, Rebrickable 92456c02pr0052
// 0 !KEYWORDS Set 41031, Set 5004852
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 92241p1a.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p1a()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245()],
];
module ldraw_lib__92456p1a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92456p1a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92456p1a(line=0.2);