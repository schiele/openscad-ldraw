use <../lib.scad>
use <u9100.scad>
use <u9101.scad>
use <u9102.scad>
use <u9103.scad>
use <u9147p01c01.scad>
function ldraw_lib__u9147p01c03() = [
// 0 _Figure Fabuland Pig  1 with Body Black/Yellow/Blue
// 0 Name: u9147p01c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS hog, Hugo Hog, Set 3784, swine, Vonnie Varken
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // The color choice for the head has been done simply by color appearance.
// 0 // Maybe a different number needs to be used.
// 
// 1 92 0 -67 4 1 0 0 0 1 0 0 0 1 u9147p01c01.dat
  [1,92,0,-67,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9147p01c01()],
// 1 0 0 -37 4 1 0 0 0 1 0 0 0 1 u9102.dat
  [1,0,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9102()],
// 1 14 23 -63 4 1 0 0 0 1 0 0 0 1 u9101.dat
  [1,14,23,-63,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9101()],
// 1 14 -23 -63 4 -1 0 0 0 1 0 0 0 -1 u9101.dat
  [1,14,-23,-63,4,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9101()],
// 1 1 -10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,1,-10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 1 10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,1,10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9103.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9103()],
];
module ldraw_lib__u9147p01c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9147p01c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9147p01c03(line=0.2);