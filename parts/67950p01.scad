use <../lib.scad>
use <s/67950p01s01.scad>
use <s/67950s01.scad>
function ldraw_lib__67950p01() = [
// 0 Cylinder Half  3 x  6 x  6 Dome Top with  2 Hollow Studs with Cockpit Pattern
// 0 Name: 67950p01.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 67950pb01, Rebrickable 67950pr0001, set 75292, Star Wars
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67950s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67950s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67950p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67950p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\67950p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67950p01s01()],
];
module ldraw_lib__67950p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67950p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67950p01(line=0.2);