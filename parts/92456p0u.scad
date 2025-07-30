use <../lib.scad>
use <92241p0u.scad>
use <92244p06.scad>
use <92245p06.scad>
function ldraw_lib__92456p0u() = [
// 0 Figure Friends Girl Torso with Arms with White Soccer Jersey with Number "7" Pattern
// 0 Name: 92456p0u.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink FTGpb027c01, Rebrickable 92456c01pr0030, Set 41011
// 0 !KEYWORDS Stephanie
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 92241p0u.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p0u()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p06.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p06()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245p06.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245p06()],
];
module ldraw_lib__92456p0u(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92456p0u(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92456p0u(line=0.2);