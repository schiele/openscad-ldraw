use <../lib.scad>
use <92241p20.scad>
use <92244p11.scad>
use <92245.scad>
function ldraw_lib__92456p20() = [
// 0 Figure Friends Girl Torso with Arms with Magenta and Bright Light Orange Strapless Top with Belt Pattern
// 0 Name: 92456p20.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Azari Firedancer, BrickLink FTGpb068c01, Elves
// 0 !KEYWORDS Rebrickable 92456c02pr0074, Set 41077
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2025-01-11 [OrionP] Moved from 92241p20c01.dat
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 92241p20.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p20()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p11.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p11()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245()],
];
module ldraw_lib__92456p20(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92456p20(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92456p20(line=0.2);