use <../lib.scad>
use <1-4cyls.scad>
use <1-4edge.scad>
function ldraw_lib__1_4cylse() = [
// 0 Cylinder Sloped 0.25 with Edge
// 0 Name: 1-4cylse.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Primitive UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 0 // Adapted from 4-4cylse.dat
// 
// 1 16 0 1 0 1 0 0 -1 1 0 0 0 1 1-4edge.dat
  [1,16,0,1,0,1,0,0,-1,1,0,0,0,1, ldraw_lib__1_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1-4cyls.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4cyls()],
];
module ldraw_lib__1_4cylse(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4cylse(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4cylse(line=0.2);