use <../lib.scad>
use <2902.scad>
use <2903.scad>
function ldraw_lib__2903c01() = [
// 0 Wheel Rim 14 x 62 Motorcycle with Tyre 17/ 70 x 62 Motorcycle Offroad
// 0 Name: 2903c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2903.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2903()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 2902.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2902()],
];
module ldraw_lib__2903c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2903c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2903c01(line=0.2);