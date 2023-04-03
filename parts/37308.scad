use <../lib.scad>
use <../p/4-4con2.scad>
use <s/23816s01.scad>
use <u9403.scad>
use <u9404.scad>
use <u9405.scad>
use <u9406.scad>
use <u9407.scad>
use <u9408.scad>
use <u9460.scad>
$fa=1; $fs=0.2;
function ldraw_lib__37308(realsolid=false) = [
// 0 Electric Powered Up Colour Sensor
// 0 Name: 37308.dat
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
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 -49 1 0 0 0 1 0 0 0 1 u9407.dat
  [1,16,0,0,-49,1,0,0,0,1,0,0,0,1, ldraw_lib__u9407(realsolid)],
// 1 0 0 0 -49 1 0 0 0 1 0 0 0 1 u9406.dat
  [1,0,0,0,-49,1,0,0,0,1,0,0,0,1, ldraw_lib__u9406(realsolid)],
// 1 47 0 0 -45.5 1 0 0 0 1 0 0 0 1 u9405.dat
  [1,47,0,0,-45.5,1,0,0,0,1,0,0,0,1, ldraw_lib__u9405(realsolid)],
// 1 0 0 0 -39.5 1 0 0 0 1 0 0 0 1 u9404.dat
  [1,0,0,0,-39.5,1,0,0,0,1,0,0,0,1, ldraw_lib__u9404(realsolid)],
// 1 47 0 0 -39.5 1 0 0 0 1 0 0 0 1 u9403.dat
  [1,47,0,0,-39.5,1,0,0,0,1,0,0,0,1, ldraw_lib__u9403(realsolid)],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 u9408.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9408(realsolid)],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 u9460.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9460(realsolid)],
// 
// 0 // Cable stub
// 1 511 0 0 3 0 0 1 -1 0 0 0 -1 0 s\23816s01.dat
  [1,511,0,0,3,0,0,1,-1,0,0,0,-1,0, ldraw_lib__s__23816s01(realsolid)],
// 0 // See through blockers
// 4 511 -10 2.5 2 -10 -2.5 2 10 -2.5 2 10 2.5 2
  [4,511,-10,2.5,2,-10,-2.5,2,10,-2.5,2,10,2.5,2],
// 4 0 12 7.5 -10 12 -8.5 -10 27 -8.5 -10 27 7.5 -10
  [4,0,12,7.5,-10,12,-8.5,-10,27,-8.5,-10,27,7.5,-10],
// 4 0 -27 -8.5 -10 -12 -8.5 -10 -12 7.5 -10 -27 7.5 -10
  [4,0,-27,-8.5,-10,-12,-8.5,-10,-12,7.5,-10,-27,7.5,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 15 0 0 -47 5.48438 0 0 0 0 5.48438 0 1.5 0 4-4con2.dat
  [1,15,0,0,-47,5.48438,0,0,0,0,5.48438,0,1.5,0, ldraw_lib__4_4con2(realsolid)],
// 4 72 9.625 9.625 -38 9.625 -9.625 -38 -9.625 -9.625 -38 -9.625 9.625 -38
  [4,72,9.625,9.625,-38,9.625,-9.625,-38,-9.625,-9.625,-38,-9.625,9.625,-38],
];
module ldraw_lib__37308(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37308(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37308(line=0.2);