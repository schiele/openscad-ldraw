use <../lib.scad>
function ldraw_lib__triangle() = [
// 0 Triangle
// 0 Name: triangle.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 3 16 0 0 0 1 0 0 0 0 1
  [3,16,0,0,0,1,0,0,0,0,1],
// 2 24 0 0 0 1 0 0
  [2,24,0,0,0,1,0,0],
// 2 24 1 0 0 0 0 1
  [2,24,1,0,0,0,0,1],
// 2 24 0 0 1 0 0 0
  [2,24,0,0,1,0,0,0],
];
module ldraw_lib__triangle(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__triangle(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__triangle(line=0.2);