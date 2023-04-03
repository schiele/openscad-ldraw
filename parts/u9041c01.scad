use <../lib.scad>
use <562.scad>
use <563.scad>
use <u9000.scad>
use <u9025.scad>
use <u9041.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9041c01(realsolid=false) = [
// 0 Electric  4.5V Battery Box  7 x 11 x  3.333 Type 2 (Complete)
// 0 Name: u9041c01.dat
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
  [1,494,0,72,36,1.06066,0,-1.06066,0,-1.5,0,1.06066,0,1.06066, ldraw_lib__u9000(realsolid)],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 u9041.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9041(realsolid)],
// 1 1 0 12 -90 1 0 0 0 1 0 0 0 1 562.dat
  [1,1,0,12,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__562(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9025.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9025(realsolid)],
// 1 15 0 42 -98 1 0 0 0 1 0 0 0 1 563.dat
  [1,15,0,42,-98,1,0,0,0,1,0,0,0,1, ldraw_lib__563(realsolid)],
];
module ldraw_lib__u9041c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9041c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9041c01(line=0.2);