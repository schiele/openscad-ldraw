use <../lib.scad>
use <30640.scad>
use <30663.scad>
function ldraw_lib__30640c01() = [
// 0 Car Steering Wheel Holder  2 x  2 (Complete)
// 0 Name: 30640c01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30640.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30640()],
// 1 0 0 -19.799 11.515 1 0 0 0 0.707107 0.707107 0 -0.707107 0.707107 30663.dat
  [1,0,0,-19.799,11.515,1,0,0,0,0.707107,0.707107,0,-0.707107,0.707107, ldraw_lib__30663()],
];
module ldraw_lib__30640c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30640c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30640c01(line=0.2);