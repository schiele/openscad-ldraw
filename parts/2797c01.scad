use <../lib.scad>
use <2797c01-f1.scad>
function ldraw_lib__2797c01() = [
// 0 ~Moved to 2797c01-f1
// 0 Name: 2797c01.dat
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
// 0 // Technic Pneumatic Pump 2 x 2 x 5 with Large Knob (Retracted)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2797c01-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2797c01_f1()],
];
module ldraw_lib__2797c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2797c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2797c01(line=0.2);