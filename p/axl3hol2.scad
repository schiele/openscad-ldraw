use <../lib.scad>
function ldraw_lib__axl3hol2() = [
// 0 Technic Axle Hole Semi-Reduced Side Edges
// 0 Name: axl3hol2.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 2 24 0 0 6 -2.296 0 5.543
  [2,24,0,0,6,-2.296,0,5.543],
// 2 24 -2.296 0 5.543 -2.791 0 5.213
  [2,24,-2.296,0,5.543,-2.791,0,5.213],
// 2 24 -5.213 0 2.791 -5.543 0 2.296
  [2,24,-5.213,0,2.791,-5.543,0,2.296],
// 2 24 -5.543 0 2.296 -6 0 0
  [2,24,-5.543,0,2.296,-6,0,0],
// 0 //
// 2 24 0 0 -6 2.296 0 -5.543
  [2,24,0,0,-6,2.296,0,-5.543],
// 2 24 2.296 0 -5.543 2.791 0 -5.213
  [2,24,2.296,0,-5.543,2.791,0,-5.213],
// 2 24 5.213 0 -2.791 5.543 0 -2.296
  [2,24,5.213,0,-2.791,5.543,0,-2.296],
// 2 24 5.543 0 -2.296 6 0 0
  [2,24,5.543,0,-2.296,6,0,0],
// 0 //
// 2 24 0 0 -6 -2 0 -5.602
  [2,24,0,0,-6,-2,0,-5.602],
// 2 24 -6 0 0 -5.602 0 -2
  [2,24,-6,0,0,-5.602,0,-2],
// 0 //
// 2 24 6 0 0 5.602 0 2
  [2,24,6,0,0,5.602,0,2],
// 2 24 0 0 6 2 0 5.602
  [2,24,0,0,6,2,0,5.602],
// 0 //
// 0
];
module ldraw_lib__axl3hol2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__axl3hol2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__axl3hol2(line=0.2);