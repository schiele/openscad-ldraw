use <../lib.scad>
use <2947a.scad>
function ldraw_lib__2947() = [
// 0 ~Moved to 2947a
// 0 Name: 2947.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // ~Technic Pneumatic Cylinder 1 x 5 with 2 Ports
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2947a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2947a()],
];
module ldraw_lib__2947(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2947(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2947(line=0.2);