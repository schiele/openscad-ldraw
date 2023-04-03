use <../lib.scad>
use <579.scad>
use <580.scad>
use <../p/box.scad>
function ldraw_lib__579c01() = [
// 0 Electric Train Motor  4.5V  4 x 12 x  4
// 0 Name: 579c01.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 580.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__580()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 579.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__579()],
// 1 0 0 6 -20 20 0 0 0 2 0 0 0 40 box.dat
  [1,0,0,6,-20,20,0,0,0,2,0,0,0,40, ldraw_lib__box()],
];
module ldraw_lib__579c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__579c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__579c01(line=0.2);