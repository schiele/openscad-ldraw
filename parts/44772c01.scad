use <../lib.scad>
use <44772.scad>
use <54120.scad>
function ldraw_lib__44772c01() = [
// 0 Wheel Rim 34 x 56 with 6 Spokes and 3 Pegholes with Tyre 44/ 44 x 56 Off Road
// 0 Name: 44772c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 3 1 0 0 0 1 0 0 0 1 44772.dat
  [1,16,0,0,3,1,0,0,0,1,0,0,0,1, ldraw_lib__44772()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 54120.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54120()],
];
module ldraw_lib__44772c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44772c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44772c01(line=0.2);