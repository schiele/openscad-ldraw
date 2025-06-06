use <../lib.scad>
use <92241p21.scad>
use <92244p12.scad>
use <92245.scad>
function ldraw_lib__92456p21() = [
// 0 Figure Friends Girl Torso with Arms with Magenta and Bright Light Orange Top with Laces and Magenta Flame Trim Pattern
// 0 Name: 92456p21.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Azari Firedancer, BrickLink FTGpb090c01, Elves
// 0 !KEYWORDS Rebrickable 92456c02pr0090, Set 41179
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2025-01-11 [OrionP] Moved from 92241p21c01.dat
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 92241p21.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p21()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p12.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p12()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245()],
];
module ldraw_lib__92456p21(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92456p21(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92456p21(line=0.2);