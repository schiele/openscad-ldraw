use <../lib.scad>
use <50944p01.scad>
use <50951.scad>
function ldraw_lib__50944p01c01() = [
// 0 Wheel Rim  6.4 x  11 with  5 Spokes with Metallic Silver Outline Pattern with Tyre  6/ 30 x  11
// 0 Name: 50944p01c01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50944p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50944p01()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 50951.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50951()],
];
module ldraw_lib__50944p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50944p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50944p01c01(line=0.2);