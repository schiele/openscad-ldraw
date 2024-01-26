use <../lib.scad>
use <1-16cyli.scad>
use <1-16disc.scad>
use <1-16edge.scad>
function ldraw_lib__1_16cylc() = [
// 0 Cylinder Closed 0.0625
// 0 Name: 1-16cylc.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Primitive UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1-16edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_16edge()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 1-16edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_16edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1-16disc.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_16disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1-16cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_16cyli()],
];
module ldraw_lib__1_16cylc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16cylc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16cylc(line=0.2);