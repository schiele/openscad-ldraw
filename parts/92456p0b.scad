use <../lib.scad>
use <92241p0b.scad>
use <92244p04.scad>
use <92245p04.scad>
function ldraw_lib__92456p0b() = [
// 0 Figure Friends Girl Torso with Arms with Black Jacket with White Blouse Pattern
// 0 Name: 92456p0b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink FTGpb015c01, Katharina, Set 3189
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 0 !HISTORY 2025-01-11 [OrionP] Moved from 92241p0bc01.dat
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 92241p0b.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p0b()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p04.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p04()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245p04.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245p04()],
];
module ldraw_lib__92456p0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92456p0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92456p0b(line=0.2);