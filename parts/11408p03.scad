use <../lib.scad>
use <11391p03.scad>
use <92244p13.scad>
use <92245.scad>
function ldraw_lib__11408p03() = [
// 0 Figure Friends Boy Torso with Arms with Lime Vest over Bronze Diamond Shirt Pattern
// 0 Name: 11408p03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Elves, Farran Leafshade, Set 41076
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 0 !HISTORY 2025-01-09 [OrionP] Moved from u9210p03c01.dat
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 11391p03.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__11391p03()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p13.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p13()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245()],
];
module ldraw_lib__11408p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11408p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11408p03(line=0.2);