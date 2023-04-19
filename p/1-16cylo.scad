use <../lib.scad>
use <1-16cyli.scad>
use <1-16edge.scad>
function ldraw_lib__1_16cylo() = [
// 0 Cylinder Open 0.0625
// 0 Name: 1-16cylo.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Primitive UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1-16cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_16cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1-16edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_16edge()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 1-16edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_16edge()],
];
module ldraw_lib__1_16cylo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16cylo(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16cylo(line=0.2);