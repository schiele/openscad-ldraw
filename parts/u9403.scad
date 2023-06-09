use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
function ldraw_lib__u9403() = [
// 0 ~Electric Powered Up Colour Sensor Lens
// 0 Name: u9403.dat
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
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 7.8 0 0 0 0 7.8 0 -2 0 4-4cylc.dat
  [1,16,0,0,0,7.8,0,0,0,0,7.8,0,-2,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -2 7.8 0 0 0 0 7.8 0 2 0 4-4disc.dat
  [1,16,0,0,-2,7.8,0,0,0,0,7.8,0,2,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__u9403(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9403(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9403(line=0.2);