use <../lib.scad>
use <u9265.scad>
use <u9467c01.scad>
use <u9470c01.scad>
function ldraw_lib__37316() = [
// 0 Electric Powered Up Distance Sensor
// 0 Name: 37316.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 37316c01, Mindstorms, Robot Inventor, Spike Prime
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 u9470c01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9470c01()],
// 1 16 0 0 -60 1 0 0 0 1 0 0 0 1 u9467c01.dat
  [1,16,0,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__u9467c01()],
// 1 494 60 0 -13 1 0 0 0 0 1 0 -1 0 u9265.dat
  [1,494,60,0,-13,1,0,0,0,0,1,0,-1,0, ldraw_lib__u9265()],
// 1 494 -60 0 -13 1 0 0 0 0 1 0 -1 0 u9265.dat
  [1,494,-60,0,-13,1,0,0,0,0,1,0,-1,0, ldraw_lib__u9265()],
];
module ldraw_lib__37316(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37316(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37316(line=0.2);