use <../lib.scad>
use <1-8edge.scad>
function ldraw_lib__axl4hol3() = [
// 0 Technic Axle Hole Two-toothed Sliding Tooth Outer Edges
// 0 Name: axl4hol3.dat
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
// 2 24 -5.602 0 2 -5.543 0 2.296
  [2,24,-5.602,0,2,-5.543,0,2.296],
// 2 24 -2.296 0 5.543 -2 0 5.602
  [2,24,-2.296,0,5.543,-2,0,5.602],
// 2 24 5.602 0 -2 5.543 0 -2.296
  [2,24,5.602,0,-2,5.543,0,-2.296],
// 2 24 2.296 0 -5.543 2 0 -5.602
  [2,24,2.296,0,-5.543,2,0,-5.602],
// 1 16 0 0 0 -2.296 0 -5.543 0 1 0 5.543 0 -2.296 1-8edge.dat
  [1,16,0,0,0,-2.296,0,-5.543,0,1,0,5.543,0,-2.296, ldraw_lib__1_8edge()],
// 1 16 0 0 0 2.296 0 5.543 0 1 0 -5.543 0 2.296 1-8edge.dat
  [1,16,0,0,0,2.296,0,5.543,0,1,0,-5.543,0,2.296, ldraw_lib__1_8edge()],
];
module ldraw_lib__axl4hol3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__axl4hol3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__axl4hol3(line=0.2);