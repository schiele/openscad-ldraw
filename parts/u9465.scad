use <../lib.scad>
use <s/u9465s01.scad>
use <s/u9465s02.scad>
function ldraw_lib__u9465() = [
// 0 ~Electric Powered Up Distance Sensor Lighting Ring
// 0 Name: u9465.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mindstorms, Robot Inventor, Spike Prime
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9465s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9465s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\u9465s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9465s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\u9465s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9465s01()],
// 1 0 0 0 0 -1 0 0 0 -1 0 0 0 1 s\u9465s02.dat
  [1,0,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9465s02()],
];
module ldraw_lib__u9465(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9465(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9465(line=0.2);