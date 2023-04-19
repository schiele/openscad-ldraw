use <../lib.scad>
use <11208.scad>
use <11209.scad>
function ldraw_lib__11208c01() = [
// 0 Wheel Rim 10 x 14 with Fake Bolts and  6 Spokes with Tyre 10/ 32 x 14
// 0 Name: 11208c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11208.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11208()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 11209.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11209()],
];
module ldraw_lib__11208c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11208c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11208c01(line=0.2);