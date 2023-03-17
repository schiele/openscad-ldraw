use <../lib.scad>
use <3229a.scad>
use <3230a.scad>
use <866.scad>
function ldraw_lib__866c01() = [
// 0 Train Track 12V Curved Tapered (Complete 1 Segment)
// 0 Name: 866c01.dat
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
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 3230a.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__3230a()],
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 3229a.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__3229a()],
// 1 16 0.853 0 15.843 0.980785 0 -0.19509 0 1 0 0.19509 0 0.980785 866.dat
  [1,16,0.853,0,15.843,0.980785,0,-0.19509,0,1,0,0.19509,0,0.980785, ldraw_lib__866()],
// 0
];
makepoly(ldraw_lib__866c01(), line=0.2);