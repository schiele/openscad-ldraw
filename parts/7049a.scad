use <../lib.scad>
use <3109.scad>
use <3110.scad>
use <3111.scad>
use <3112.scad>
function ldraw_lib__7049a() = [
// 0 Brick  2 x  4 with 4 Red Axle Bushes and Red Underside
// 0 Name: 7049a.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2016-12-29 [cwdee] Update description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2018-11-24 [cwdee] Update description
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3109.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3109()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 3110.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3110()],
// 1 4 0 10 0 1 0 0 0 1 0 0 0 1 3112.dat
  [1,4,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3112()],
// 1 4 22 10 0 1 0 0 0 1 0 0 0 1 3111.dat
  [1,4,22,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3111()],
// 1 4 -22 10 0 1 0 0 0 1 0 0 0 1 3111.dat
  [1,4,-22,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3111()],
];
module ldraw_lib__7049a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7049a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7049a(line=0.2);