use <../lib.scad>
use <../p/box.scad>
use <u9399.scad>
use <u9472.scad>
use <u9473.scad>
function ldraw_lib__45610() = [
// 0 Electric Powered Up 6 Port Hub Rechargeable Battery
// 0 Name: 45610.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 55422c01, Mindstorms, Rebrickable 55422, Robot Inventor
// 0 !KEYWORDS Spike Prime
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2020-02-16 [PTadmin] Renamed from u9399c01
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9472.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9472()],
// 1 16 0 -52 0 1 0 0 0 1 0 0 0 1 u9399.dat
  [1,16,0,-52,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9399()],
// 1 494 51.5308 -44 24 1 0 0 0 1 0 0 0 1 u9473.dat
  [1,494,51.5308,-44,24,1,0,0,0,1,0,0,0,1, ldraw_lib__u9473()],
// 1 494 51.5308 -44 -24 1 0 0 0 1 0 0 0 1 u9473.dat
  [1,494,51.5308,-44,-24,1,0,0,0,1,0,0,0,1, ldraw_lib__u9473()],
// 1 494 -51.5308 -44 24 1 0 0 0 1 0 0 0 1 u9473.dat
  [1,494,-51.5308,-44,24,1,0,0,0,1,0,0,0,1, ldraw_lib__u9473()],
// 1 494 -51.5308 -44 -24 1 0 0 0 1 0 0 0 1 u9473.dat
  [1,494,-51.5308,-44,-24,1,0,0,0,1,0,0,0,1, ldraw_lib__u9473()],
// 1 0 0 -50 87 8 0 0 0 2 0 0 0 4 box.dat
  [1,0,0,-50,87,8,0,0,0,2,0,0,0,4, ldraw_lib__box()],
];
module ldraw_lib__45610(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45610(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45610(line=0.2);