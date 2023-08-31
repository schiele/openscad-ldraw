use <../lib.scad>
use <9-16cyli.scad>
use <9-16edge.scad>
function ldraw_lib__9_16cylo() = [
// 0 Cylinder Open 0.5625
// 0 Name: 9-16cylo.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Primitive UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 9-16edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__9_16edge()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 9-16edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__9_16edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 9-16cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__9_16cyli()],
];
module ldraw_lib__9_16cylo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__9_16cylo(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__9_16cylo(line=0.2);