use <../lib.scad>
use <2-4cyli.scad>
use <2-4disc.scad>
use <2-4edge.scad>
function ldraw_lib__2_4cylc() = [
// 0 Cylinder Closed 0.5
// 0 Name: 2-4cylc.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2-4edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4edge()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 2-4edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2-4disc.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2-4cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4cyli()],
// 0
];
module ldraw_lib__2_4cylc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4cylc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4cylc(line=0.2);