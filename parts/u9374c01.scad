use <../lib.scad>
use <u9374.scad>
use <u9375.scad>
function ldraw_lib__u9374c01() = [
// 0 ~Electric Technic Motor  4.5V / 12V - Axle Assembly
// 0 Name: u9374c01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 u9374.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9374()],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 u9375.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9375()],
];
makepoly(ldraw_lib__u9374c01(), line=0.2);