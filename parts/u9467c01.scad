use <../lib.scad>
use <../p/4-4con3.scad>
use <u9464.scad>
use <u9465.scad>
use <u9466.scad>
use <u9467.scad>
use <u9468.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9467c01(realsolid=false) = [
// 0 Electric Powered Up Distance Sensor Front Assembly
// 0 Name: u9467c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mindstorms, Robot Inventor, Spike Prime
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 0 0 0 -9 1 0 0 0 1 0 0 0 1 u9466.dat
  [1,0,0,0,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__u9466(realsolid)],
// 1 494 -40 0 6 1 0 0 0 1 0 0 0 1 u9464.dat
  [1,494,-40,0,6,1,0,0,0,1,0,0,0,1, ldraw_lib__u9464(realsolid)],
// 1 47 -40 0 -8 1 0 0 0 1 0 0 0 1 u9465.dat
  [1,47,-40,0,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__u9465(realsolid)],
// 1 494 40 0 6 1 0 0 0 1 0 0 0 1 u9464.dat
  [1,494,40,0,6,1,0,0,0,1,0,0,0,1, ldraw_lib__u9464(realsolid)],
// 1 47 40 0 -8 1 0 0 0 1 0 0 0 1 u9465.dat
  [1,47,40,0,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__u9465(realsolid)],
// 1 16 0 0 -9 1 0 0 0 1 0 0 0 1 u9467.dat
  [1,16,0,0,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__u9467(realsolid)],
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1 u9468.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__u9468(realsolid)],
// 0 // See-through blockers
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 15 -40 0 -5 5 0 0 0 0 5 0 14 0 4-4con3.dat
  [1,15,-40,0,-5,5,0,0,0,0,5,0,14,0, ldraw_lib__4_4con3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 15 40 0 -5 5 0 0 0 0 5 0 14 0 4-4con3.dat
  [1,15,40,0,-5,5,0,0,0,0,5,0,14,0, ldraw_lib__4_4con3(realsolid)],
];
module ldraw_lib__u9467c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9467c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9467c01(line=0.2);