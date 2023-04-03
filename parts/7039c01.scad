use <../lib.scad>
use <7039.scad>
use <u9131.scad>
function ldraw_lib__7039c01() = [
// 0 Wheel Rim  8 x 18 with 4 Studs, Cylindrical Axle with LightGrey Tyre 7.2/ 45 x 8.8
// 0 Name: 7039c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 7039.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__7039()],
// 1 375 0 0 -2 1 0 0 0 1 0 0 0 1 u9131.dat
  [1,375,0,0,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__u9131()],
];
module ldraw_lib__7039c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7039c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7039c01(line=0.2);