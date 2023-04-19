use <../lib.scad>
use <2346.scad>
use <30155.scad>
function ldraw_lib__30155c01() = [
// 0 Wheel Rim  8 x 18 with 12 Spokes and Peghole with Tyre 12/50 x 16 Offset Tread
// 0 Name: 30155c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30155.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30155()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 2346.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2346()],
];
module ldraw_lib__30155c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30155c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30155c01(line=0.2);