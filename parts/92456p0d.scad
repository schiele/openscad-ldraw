use <../lib.scad>
use <92241p0d.scad>
use <92244p08.scad>
use <92245p08.scad>
function ldraw_lib__92456p0d() = [
// 0 Figure Friends Girl Torso with Arms with Red Top with Christmas Pattern
// 0 Name: 92456p0d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink FTGpb018c01, Christina, Rebrickable 92456c01pr0017
// 0 !KEYWORDS Set 3316
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 0 !HISTORY 2025-01-11 [OrionP] Moved from 92241p0dc01.dat
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 92241p0d.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p0d()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p08.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p08()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245p08.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245p08()],
];
module ldraw_lib__92456p0d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92456p0d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92456p0d(line=0.2);