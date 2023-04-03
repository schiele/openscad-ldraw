use <../lib.scad>
use <1-4cyli2.scad>
use <1-4disc.scad>
function ldraw_lib__1_4cylc2() = [
// 0 Cylinder Closed  0.25 without Edges and Conditional Lines
// 0 Name: 1-4cylc2.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1-4disc.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1-4cyli2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4cyli2()],
];
module ldraw_lib__1_4cylc2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4cylc2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4cylc2(line=0.2);