use <../lib.scad>
use <61481.scad>
use <66155.scad>
function ldraw_lib__66155c01() = [
// 0 Wheel Rim 20 x 30 with  3 Dual Angled Spokes and  4L Hub with Tyre 26/ 24 x 30 Sand Racing
// 0 Name: 66155c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 0 !HISTORY 2025-09-21 [MagFors] Update description
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 66155.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__66155()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 61481.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61481()],
];
module ldraw_lib__66155c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66155c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66155c01(line=0.2);