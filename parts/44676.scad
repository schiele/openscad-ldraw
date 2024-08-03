use <../lib.scad>
use <44676a.scad>
function ldraw_lib__44676() = [
// 0 ~Moved to 44676a
// 0 Name: 44676.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 0 // Flag 2 x 2 Trapezoid
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 44676a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__44676a()],
];
module ldraw_lib__44676(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44676(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44676(line=0.2);