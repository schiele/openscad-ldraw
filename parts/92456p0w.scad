use <../lib.scad>
use <92241p0w.scad>
use <92244p10.scad>
use <92245p10.scad>
function ldraw_lib__92456p0w() = [
// 0 Figure Friends Girl Torso with Arms with Lavender Jacket with Bright Light Blue Scarf Pattern
// 0 Name: 92456p0w.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Advent calendar, Bricklink FTGpb033c01, Christmas, Holiday, Mia
// 0 !KEYWORDS Rebrickable 92456c01pr0032, Set 41016, Set 41040, Stephanie
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 92241p0w.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p0w()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p10.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p10()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245p10.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245p10()],
];
module ldraw_lib__92456p0w(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92456p0w(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92456p0w(line=0.2);