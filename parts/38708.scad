use <../lib.scad>
use <30151b.scad>
function ldraw_lib__38708() = [
// 0 =Cylinder  2 x  2 x  1.667 with Dome Top and Hollow Stud
// 0 Name: 38708.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30151, Rebrickable 30151b
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30151b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30151b()],
];
module ldraw_lib__38708(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__38708(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__38708(line=0.2);