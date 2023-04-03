use <../lib.scad>
use <1-4edge.scad>
function ldraw_lib__axl4hol2() = [
// 0 Technic Axle Hole Two-toothed Sliding Side Edges
// 0 Name: axl4hol2.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 2 24 2 0 -5.602 0 0 -6
  [2,24,2,0,-5.602,0,0,-6],
// 2 24 -2 0 5.602 0 0 6
  [2,24,-2,0,5.602,0,0,6],
// 2 24 6 0 0 5.602 0 -2
  [2,24,6,0,0,5.602,0,-2],
// 2 24 -6 0 0 -5.602 0 2
  [2,24,-6,0,0,-5.602,0,2],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 1-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__1_4edge()],
// 1 16 0 0 0 -6 0 0 0 1 0 0 0 -6 1-4edge.dat
  [1,16,0,0,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
];
module ldraw_lib__axl4hol2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__axl4hol2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__axl4hol2(line=0.2);