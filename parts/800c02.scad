use <../lib.scad>
use <3110.scad>
use <3111.scad>
use <u9056.scad>
function ldraw_lib__800c02() = [
// 0 Brick  2 x  4 with 2 Red Axle Bushes for Car Steering-Gear Axle
// 0 Name: 800c02.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9056.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9056()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 3110.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3110()],
// 1 4 22 10 0 1 0 0 0 1 0 0 0 1 3111.dat
  [1,4,22,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3111()],
// 1 4 -22 10 0 1 0 0 0 1 0 0 0 1 3111.dat
  [1,4,-22,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3111()],
];
module ldraw_lib__800c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__800c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__800c02(line=0.2);