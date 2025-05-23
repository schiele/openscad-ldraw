use <../lib.scad>
use <92241p0c.scad>
use <92244p05.scad>
use <92245p05.scad>
function ldraw_lib__92456p0c() = [
// 0 Figure Friends Girl Torso with Arms with Light Aqua Sweater with Christmas Pattern
// 0 Name: 92456p0c.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink FTGpb017c01, Olivia, Rebrickable 92456c01pr0003, Set 3316
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2025-01-11 [OrionP] Moved from 92241p0cc01.dat
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 92241p0c.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p0c()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p05.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p05()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245p05.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245p05()],
];
module ldraw_lib__92456p0c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92456p0c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92456p0c(line=0.2);