use <../lib.scad>
use <3245ap02.scad>
use <u9232.scad>
function ldraw_lib__u9232c01() = [
// 0 Train Track 12V Tapered Point Left Electric (Straight)
// 0 Name: u9232c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9232.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9232()],
// 1 15 -240 -56 180 -1 0 0 0 1 0 0 0 -1 3245ap02.dat
  [1,15,-240,-56,180,-1,0,0,0,1,0,0,0,-1, ldraw_lib__3245ap02()],
];
makepoly(ldraw_lib__u9232c01(), line=0.2);