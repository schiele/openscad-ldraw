use <../lib.scad>
use <92241p14.scad>
use <92244p01.scad>
use <92245p01.scad>
function ldraw_lib__92456p14() = [
// 0 Figure Friends Girl Torso with Arms with White Open Jacket with Belt over Magenta Shirt Pattern
// 0 Name: 92456p14.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink FTGpb030c01, Rebrickable 92456c01pr0039, Set 41056
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2025-01-11 [OrionP] Moved from 92241p14c01.dat
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 92241p14.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p14()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p01.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p01()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245p01.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245p01()],
];
module ldraw_lib__92456p14(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92456p14(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92456p14(line=0.2);