use <../lib.scad>
use <563.scad>
use <u9000.scad>
use <u9025.scad>
use <u9039.scad>
use <u9040.scad>
function ldraw_lib__u9040c01() = [
// 0 Electric  4.5V Battery Box  7 x 11 x  3.333 Type 1 (Complete)
// 0 Name: u9040c01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-12 [Steffen] replaced color 383 by 494
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 494 0 72 36 1.06066 0 -1.06066 0 -1.5 0 1.06066 0 1.06066 u9000.dat
  [1,494,0,72,36,1.06066,0,-1.06066,0,-1.5,0,1.06066,0,1.06066, ldraw_lib__u9000()],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 u9040.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9040()],
// 1 1 0 12 -90 1 0 0 0 1 0 0 0 1 u9039.dat
  [1,1,0,12,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__u9039()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9025.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9025()],
// 1 15 0 42 -98 1 0 0 0 1 0 0 0 1 563.dat
  [1,15,0,42,-98,1,0,0,0,1,0,0,0,1, ldraw_lib__563()],
];
makepoly(ldraw_lib__u9040c01(), line=0.2);