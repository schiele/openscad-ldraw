use <../lib.scad>
use <u9370.scad>
use <u9371.scad>
function ldraw_lib__u9370c01() = [
// 0 Door  2 x  6 x  5 Frame with Blue Door with 3 Panes
// 0 Name: u9370c01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fabuland
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9370.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9370()],
// 1 1 -45 8 -13 1 0 0 0 1 0 0 0 1 u9371.dat
  [1,1,-45,8,-13,1,0,0,0,1,0,0,0,1, ldraw_lib__u9371()],
];
makepoly(ldraw_lib__u9370c01(), line=0.2);