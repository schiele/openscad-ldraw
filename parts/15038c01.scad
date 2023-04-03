use <../lib.scad>
use <15038.scad>
use <23798.scad>
function ldraw_lib__15038c01() = [
// 0 Wheel Rim 34 x 56 with 6 Spokes and 6 Pegholes with Tyre 44/ 58 x 56 R Tractor
// 0 Name: 15038c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15038.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15038()],
// 1 256 0 0 -3 1 0 0 0 1 0 0 0 1 23798.dat
  [1,256,0,0,-3,1,0,0,0,1,0,0,0,1, ldraw_lib__23798()],
];
module ldraw_lib__15038c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15038c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15038c01(line=0.2);