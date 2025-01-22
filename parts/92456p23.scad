use <../lib.scad>
use <92241p23.scad>
use <92244p14.scad>
use <92245.scad>
function ldraw_lib__92456p23() = [
// 0 Figure Friends Girl Torso with Arms with Blue and Dark Azure Strapless Top with Light Aqua Trim and Silver Necklace Pattern
// 0 Name: 92456p23.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 41187
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2025-01-11 [OrionP] Moved from 92241p23c01.dat
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 92241p23.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p23()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p14.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p14()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245()],
];
module ldraw_lib__92456p23(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92456p23(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92456p23(line=0.2);