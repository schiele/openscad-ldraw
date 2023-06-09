use <../lib.scad>
function ldraw_lib__axl3hol9() = [
// 0 Technic Axle Hole Semi-Reduced Tooth Inner Edges
// 0 Name: axl3hol9.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 2 24 -2.791 0 5.213 -2.5 0 2.5
  [2,24,-2.791,0,5.213,-2.5,0,2.5],
// 2 24 -2.5 0 2.5 -5.213 0 2.791
  [2,24,-2.5,0,2.5,-5.213,0,2.791],
// 2 24 2.791 0 -5.213 2.5 0 -2.5
  [2,24,2.791,0,-5.213,2.5,0,-2.5],
// 2 24 2.5 0 -2.5 5.213 0 -2.791
  [2,24,2.5,0,-2.5,5.213,0,-2.791],
// 2 24 -5.602 0 -2 -4 0 -2
  [2,24,-5.602,0,-2,-4,0,-2],
// 2 24 -4 0 -2 -2.5 0 -2.5
  [2,24,-4,0,-2,-2.5,0,-2.5],
// 2 24 -2.5 0 -2.5 -2 0 -4
  [2,24,-2.5,0,-2.5,-2,0,-4],
// 2 24 -2 0 -4 -2 0 -5.602
  [2,24,-2,0,-4,-2,0,-5.602],
// 2 24 5.602 0 2 4 0 2
  [2,24,5.602,0,2,4,0,2],
// 2 24 4 0 2 2.5 0 2.5
  [2,24,4,0,2,2.5,0,2.5],
// 2 24 2.5 0 2.5 2 0 4
  [2,24,2.5,0,2.5,2,0,4],
// 2 24 2 0 4 2 0 5.602
  [2,24,2,0,4,2,0,5.602],
// 0 //
// 0
];
module ldraw_lib__axl3hol9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__axl3hol9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__axl3hol9(line=0.2);