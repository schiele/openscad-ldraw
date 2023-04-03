use <../lib.scad>
use <2-4cyli.scad>
use <2-4edge.scad>
function ldraw_lib__2_4cylo() = [
// 0 Cylinder Open 0.5
// 0 Name: 2-4cylo.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Primitive UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2-4edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4edge()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 2-4edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2-4cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4cyli()],
];
module ldraw_lib__2_4cylo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4cylo(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4cylo(line=0.2);