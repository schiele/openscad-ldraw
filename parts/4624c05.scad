use <../lib.scad>
use <4624.scad>
use <59895.scad>
function ldraw_lib__4624c05() = [
// 0 Wheel Rim  6.4 x  8 with Tyre  4/ 80 x  8 Single Smooth Type 2
// 0 Name: 4624c05.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4624.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4624()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 59895.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59895()],
];
module ldraw_lib__4624c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4624c05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4624c05(line=0.2);