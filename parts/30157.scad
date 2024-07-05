use <../lib.scad>
use <30157a.scad>
function ldraw_lib__30157() = [
// 0 ~Moved to 30157a
// 0 Name: 30157.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 0 // Plate 2 x 4 with Pins
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30157a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30157a()],
];
module ldraw_lib__30157(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30157(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30157(line=0.2);