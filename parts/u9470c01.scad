use <../lib.scad>
use <s/23816s01.scad>
use <u9469.scad>
use <u9470.scad>
function ldraw_lib__u9470c01() = [
// 0 Electric Powered Up Distance Sensor Back Assembly
// 0 Name: u9470c01.dat
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
// 1 16 0 0 -70 1 0 0 0 1 0 0 0 1 u9469.dat
  [1,16,0,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__u9469()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9470.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9470()],
// 0 // Cable Stub
// 1 511 0 14 3 0 0 1 -1 0 0 0 -1 0 s\23816s01.dat
  [1,511,0,14,3,0,0,1,-1,0,0,0,-1,0, ldraw_lib__s__23816s01()],
// 0 // See-through blocker
// 4 511 10 11.5 2 10 16.4998 2 -10 16.4998 2 -10 11.5 2
  [4,511,10,11.5,2,10,16.4998,2,-10,16.4998,2,-10,11.5,2],
];
module ldraw_lib__u9470c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9470c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9470c01(line=0.2);