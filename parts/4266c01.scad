use <../lib.scad>
use <4266.scad>
use <4267.scad>
function ldraw_lib__4266c01() = [
// 0 Wheel Rim 20 x 30 Smooth with 6 Pinholes with Tyre 20/ 83 x 30 Offset Tread
// 0 Name: 4266c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-11-12 [cwdee] Compensate for origin change in 4266
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4266.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4266()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 4267.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4267()],
];
module ldraw_lib__4266c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4266c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4266c01(line=0.2);