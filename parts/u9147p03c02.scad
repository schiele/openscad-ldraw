use <../lib.scad>
use <u9100.scad>
use <u9101.scad>
use <u9102p05.scad>
use <u9103.scad>
use <u9147p03c01.scad>
function ldraw_lib__u9147p03c02() = [
// 0 _Figure Fabuland Pig  3 with Body White/White/Light Grey Trousers Pattern
// 0 Name: u9147p03c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Henry Schwein, hog, Patricia Piglet, Set 3796, swine
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // The color choice for the head has been done simply by color appearance.
// 0 // Maybe a different number needs to be used.
// 
// 1 92 0 -67 4 1 0 0 0 1 0 0 0 1 u9147p03c01.dat
  [1,92,0,-67,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9147p03c01()],
// 1 15 0 -37 4 1 0 0 0 1 0 0 0 1 u9102p05.dat
  [1,15,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9102p05()],
// 1 15 23 -63 4 1 0 0 0 1 0 0 0 1 u9101.dat
  [1,15,23,-63,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9101()],
// 1 15 -23 -63 4 -1 0 0 0 1 0 0 0 -1 u9101.dat
  [1,15,-23,-63,4,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9101()],
// 1 7 -10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,7,-10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 7 10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,7,10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9103.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9103()],
];
module ldraw_lib__u9147p03c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9147p03c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9147p03c02(line=0.2);