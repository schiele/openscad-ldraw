use <../lib.scad>
use <u9104.scad>
use <u9105p02.scad>
function ldraw_lib__u9105p02c01() = [
// 0 Figure Fabuland Mouse Head  2 with Neck
// 0 Name: u9105p02c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 u9104.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9104()],
// 1 16 0 -7 0 1 0 0 0 1 0 0 0 1 u9105p02.dat
  [1,16,0,-7,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9105p02()],
];
makepoly(ldraw_lib__u9105p02c01(), line=0.2);