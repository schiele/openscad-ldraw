use <../lib.scad>
use <74880.scad>
function ldraw_lib__6035() = [
// 0 ~Moved to 74880
// 0 Name: 6035.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 0 // Electric Light & Sound Brick 1 x 2 with Single Side Light
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 74880.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__74880()],
];
module ldraw_lib__6035(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6035(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6035(line=0.2);