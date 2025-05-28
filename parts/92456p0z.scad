use <../lib.scad>
use <92241p0z.scad>
use <92244p03.scad>
use <92245p03.scad>
function ldraw_lib__92456p0z() = [
// 0 Figure Friends Girl Torso with Arms with Medium Lavender Top with Bright Pink Lacing and Bow Pattern
// 0 Name: 92456p0z.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink FTGpb043c01, Disney Princess, Rapunzel
// 0 !KEYWORDS Rebrickable 92456c01pr0025, Set 30116, Set 41054, Tangled
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 92241p0z.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p0z()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p03.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p03()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245p03.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245p03()],
];
module ldraw_lib__92456p0z(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92456p0z(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92456p0z(line=0.2);