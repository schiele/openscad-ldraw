use <../lib.scad>
use <579p01.scad>
use <580.scad>
use <../p/box.scad>
function ldraw_lib__579p01c01() = [
// 0 Electric Train Motor  4.5V  4 x 12 x  4 with "4.5V" Pattern
// 0 Name: 579p01c01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink bb0007c01pb02, Rebrickable upn0284c02pr0001, set 102
// 0 !KEYWORDS set 102A, set 107-3, set 116, set 118, set 119, set 310
// 
// 0 !HISTORY 2004-07-01 [mikeheide] Made BFC compliant
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 580.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__580()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 579p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__579p01()],
// 1 0 0 6 -20 20 0 0 0 2 0 0 0 40 box.dat
  [1,0,0,6,-20,20,0,0,0,2,0,0,0,40, ldraw_lib__box()],
];
module ldraw_lib__579p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__579p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__579p01c01(line=0.2);