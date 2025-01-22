use <../lib.scad>
use <35.scad>
use <36.scad>
function ldraw_lib__35c01() = [
// 0 Wheel 8 x 35 with 12 Spokes with Black Tyre Large
// 0 Name: 35c01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 35.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__35()],
// 1 256 0 0 -2 1 0 0 0 1 0 0 0 1 36.dat
  [1,256,0,0,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__36()],
];
module ldraw_lib__35c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35c01(line=0.2);