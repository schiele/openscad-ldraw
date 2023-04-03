use <../lib.scad>
use <18976.scad>
use <18977.scad>
function ldraw_lib__18976c01() = [
// 0 Wheel Rim 11 x 18 with Vented Disc Brake with Tyre 11.2/ 28 x 17.6 Intermediate
// 0 Name: 18976c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 6 1 0 0 0 1 0 0 0 1 18976.dat
  [1,16,0,0,6,1,0,0,0,1,0,0,0,1, ldraw_lib__18976()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 18977.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18977()],
];
module ldraw_lib__18976c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18976c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18976c01(line=0.2);