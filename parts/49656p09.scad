use <../lib.scad>
use <s/49656s01.scad>
use <s/49656s02.scad>
function ldraw_lib__49656p09() = [
// 0 Rock  1 x  1 Geode with Trans Orange Crystal Interior Pattern
// 0 Name: 49656p09.dat
// 0 Author: Florent Faramond [Makou]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 49656pb09, Rebrickable 49656pat0010, Set 76968
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 57 0 0 0 1 0 0 0 1 0 0 0 1 s\49656s01.dat
  [1,57,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49656s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49656s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49656s02()],
];
module ldraw_lib__49656p09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49656p09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49656p09(line=0.2);