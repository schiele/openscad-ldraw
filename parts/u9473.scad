use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4ring1.scad>
function ldraw_lib__u9473() = [
// 0 ~Electric Powered Up 6 Port Hub Rechargeable Battery Assembly Pin
// 0 Name: u9473.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mindstorms, Robot Inventor, Spike Prime
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2020-02-24 [cwdee] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 38 0 2 0 0 0 -38 0 0 0 2 4-4cylc.dat
  [1,16,0,38,0,2,0,0,0,-38,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 -4 0 4 0 0 0 4 0 0 0 4 4-4cylc.dat
  [1,16,0,-4,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1()],
];
module ldraw_lib__u9473(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9473(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9473(line=0.2);