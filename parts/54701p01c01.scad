use <../lib.scad>
use <54701p01.scad>
use <54702.scad>
use <54703.scad>
use <u9288.scad>
$fa=1; $fs=0.2;
function ldraw_lib__54701p01c01(realsolid=false) = [
// 0 Plane Aft Section  8 x 16 x  7 with Light Bluish Grey Bottom and Blue Stripes Pattern
// 0 Name: 54701p01c01.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54701p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54701p01(realsolid)],
// 1 71 0 144 -10 1 0 0 0 1 0 0 0 1 54702.dat
  [1,71,0,144,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__54702(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54703.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54703(realsolid)],
// 1 0 51.473 86.494 22.75 -1 0 0 0 -1 0 0 0 1 u9288.dat
  [1,0,51.473,86.494,22.75,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9288(realsolid)],
// 1 0 -51.473 86.494 22.75 -1 0 0 0 -1 0 0 0 1 u9288.dat
  [1,0,-51.473,86.494,22.75,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9288(realsolid)],
// 1 0 0 54.994 241.5 -1 0 0 0 -1 0 0 0 1 u9288.dat
  [1,0,0,54.994,241.5,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9288(realsolid)],
];
module ldraw_lib__54701p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54701p01c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54701p01c01(line=0.2);