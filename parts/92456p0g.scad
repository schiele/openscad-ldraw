use <../lib.scad>
use <92241p0g.scad>
use <92244p05.scad>
use <92245p05.scad>
function ldraw_lib__92456p0g() = [
// 0 Figure Friends Girl Torso with Arms with Light Aqua Long Vest Top with Star Pattern
// 0 Name: 92456p0g.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brcikowl 605993, Bricklink FTGpb003c01, Rebrickable 92456c01pr9998
// 0 !KEYWORDS Set 3935, Stephanie
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 0 !HISTORY 2025-01-11 [OrionP] Moved from 92241p0gc01.dat
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 92241p0g.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p0g()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p05.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p05()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245p05.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245p05()],
];
module ldraw_lib__92456p0g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92456p0g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92456p0g(line=0.2);