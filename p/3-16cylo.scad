use <../lib.scad>
use <3-16cyli.scad>
use <3-16edge.scad>
function ldraw_lib__3_16cylo() = [
// 0 Cylinder Open 0.1875
// 0 Name: 3-16cylo.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Primitive UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3-16edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3_16edge()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 3-16edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3_16edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3-16cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3_16cyli()],
];
module ldraw_lib__3_16cylo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16cylo(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16cylo(line=0.2);