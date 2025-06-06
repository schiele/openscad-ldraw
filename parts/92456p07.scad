use <../lib.scad>
use <92241p07.scad>
use <92244p04.scad>
use <92245p04.scad>
function ldraw_lib__92456p07() = [
// 0 Figure Friends Girl Torso with Arms with Black Jacket Formal with Bow Tie and Cummerband Pattern
// 0 Name: 92456p07.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink FTGpb026c01, Rebrickable 92456c01pr0031, Set 41001
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2016-11-02 [cwdee] Update description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2025-01-11 [OrionP] Moved from 92241p07c01.dat
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 92241p07.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p07()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p04.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p04()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245p04.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245p04()],
];
module ldraw_lib__92456p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92456p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92456p07(line=0.2);