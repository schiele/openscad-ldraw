use <../lib.scad>
use <u9033.scad>
use <u9220.scad>
use <u9222.scad>
use <u9224.scad>
use <u9226.scad>
function ldraw_lib__u9231c00() = [
// 0 ~Train Track 12V Tapered Point Left Manual (Branching)
// 0 Name: u9231c00.dat
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
// 0 // Needs Work: This assembly does not yet reference the point's moving rail
// 0 // part. It has to be added in its proper position, and the
// 0 // position of the actuator adjusted accordingly.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9220.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9220()],
// 1 15 0 16 0 0 0 1 0 1 0 -1 0 0 u9033.dat
  [1,15,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9033()],
// 1 16 -180 16 180 1 0 0 0 1 0 0 0 1 u9222.dat
  [1,16,-180,16,180,1,0,0,0,1,0,0,0,1, ldraw_lib__u9222()],
// 1 16 -180 -8 180 1 0 0 0 1 0 0 0 1 u9224.dat
  [1,16,-180,-8,180,1,0,0,0,1,0,0,0,1, ldraw_lib__u9224()],
// 1 79 -240 -28 180 1 0 0 0 1 0 0 0 1 u9226.dat
  [1,79,-240,-28,180,1,0,0,0,1,0,0,0,1, ldraw_lib__u9226()],
];
makepoly(ldraw_lib__u9231c00(), line=0.2);