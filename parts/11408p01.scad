use <../lib.scad>
use <11391p01.scad>
use <92244p06.scad>
use <92245p06.scad>
function ldraw_lib__11408p01() = [
// 0 Figure Friends Boy Torso with Arms with Bright Light Blue Polo Shirt with Dark Blue Sailboat Pattern
// 0 Name: 11408p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 41056
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2025-01-09 [OrionP] Moved from u9210p01c01.dat
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 11391p01.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__11391p01()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p06.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p06()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245p06.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245p06()],
];
module ldraw_lib__11408p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11408p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11408p01(line=0.2);