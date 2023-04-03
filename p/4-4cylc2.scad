use <../lib.scad>
use <4-4cyli2.scad>
use <4-4disc.scad>
function ldraw_lib__4_4cylc2() = [
// 0 Cylinder Closed 1.0 without Edges and Conditional Lines
// 0 Name: 4-4cylc2.dat
// 0 Author: Steffen [Steffen]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4disc.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4cyli2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4cyli2()],
];
module ldraw_lib__4_4cylc2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4_4cylc2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4_4cylc2(line=0.2);