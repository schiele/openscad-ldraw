use <../lib.scad>
use <54701.scad>
use <54702.scad>
use <54703.scad>
use <u9288.scad>
function ldraw_lib__54654c04() = [
// 0 Plane Aft Section  8 x 16 x  7 with Orange Bottom
// 0 Name: 54654c04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-09-09 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54701.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54701()],
// 1 25 0 144 -10 1 0 0 0 1 0 0 0 1 54702.dat
  [1,25,0,144,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__54702()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54703.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54703()],
// 1 0 51.473 86.494 22.75 -1 0 0 0 -1 0 0 0 1 u9288.dat
  [1,0,51.473,86.494,22.75,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9288()],
// 1 0 -51.473 86.494 22.75 -1 0 0 0 -1 0 0 0 1 u9288.dat
  [1,0,-51.473,86.494,22.75,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9288()],
// 1 0 0 54.994 241.5 -1 0 0 0 -1 0 0 0 1 u9288.dat
  [1,0,0,54.994,241.5,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9288()],
];
makepoly(ldraw_lib__54654c04(), line=0.2);