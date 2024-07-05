use <../lib.scad>
use <3465a.scad>
use <3467.scad>
use <../p/4-4cylo.scad>
function ldraw_lib__3465ac01() = [
// 0 Technic Steering Wheel Bearing Wheel Hub and Driving Shaft
// 0 Name: 3465ac01.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 -30 1 0 0 0 1 0 0 0 1 3465a.dat
  [1,16,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__3465a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 3467.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__3467()],
// 1 16 0 0 -11 5 0 0 0 0 5 0 -18 0 4-4cylo.dat
  [1,16,0,0,-11,5,0,0,0,0,5,0,-18,0, ldraw_lib__4_4cylo()],
];
module ldraw_lib__3465ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3465ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3465ac01(line=0.2);