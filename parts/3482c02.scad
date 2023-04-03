use <../lib.scad>
use <3482.scad>
use <3634.scad>
function ldraw_lib__3482c02() = [
// 0 Wheel Rim  8 x 17.5 with Axlehole with Black Tyre 10/130 x 17
// 0 Name: 3482c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3482.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3482()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 3634.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3634()],
];
module ldraw_lib__3482c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3482c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3482c02(line=0.2);