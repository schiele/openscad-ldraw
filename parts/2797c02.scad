use <../lib.scad>
use <2797c01-f2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2797c02(realsolid=false) = [
// 0 ~Moved to 2797c01-f2
// 0 Name: 2797c02.dat
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
// 0 // Technic Pneumatic Pump 2 x 2 x 5 with Large Knob (Extended)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2797c01-f2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2797c01_f2(realsolid)],
];
module ldraw_lib__2797c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2797c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2797c02(line=0.2);