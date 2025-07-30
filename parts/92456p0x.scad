use <../lib.scad>
use <92241p0x.scad>
use <92244p01.scad>
use <92245p01.scad>
function ldraw_lib__92456p0x() = [
// 0 Figure Friends Girl Torso with Arms with White Sweater Fair Isle with Red Moose Pattern
// 0 Name: 92456p0x.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Advent calendar, Bricklink FTGpb034c01, Christmas, Holiday, Lily
// 0 !KEYWORDS Rebrickable 92456c01pr0022, Set 41016
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 92241p0x.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p0x()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p01.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p01()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245p01.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245p01()],
];
module ldraw_lib__92456p0x(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92456p0x(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92456p0x(line=0.2);