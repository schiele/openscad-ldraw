use <../lib.scad>
use <51011.scad>
use <51719.scad>
function ldraw_lib__51719c01() = [
// 0 Wheel Rim  6.4 x 11 with 5 Spokes and Silver Pattern with Tyre  6.4/ 75 x  8 Shallow Offset Tread
// 0 Name: 51719c01.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 51719.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__51719()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 51011.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__51011()],
];
module ldraw_lib__51719c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51719c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51719c01(line=0.2);