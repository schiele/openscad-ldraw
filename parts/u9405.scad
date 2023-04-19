use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4cylo.scad>
function ldraw_lib__u9405() = [
// 0 ~Electric Powered Up Colour Sensor Lighting Ring
// 0 Name: u9405.dat
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
// 1 16 0 0 -1.5 3.65625 0 0 0 0 3.65625 0 1.5 0 4-4con3.dat
  [1,16,0,0,-1.5,3.65625,0,0,0,0,3.65625,0,1.5,0, ldraw_lib__4_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -3.5 3.65625 0 0 0 0 3.65625 0 1.5 0 4-4con3.dat
  [1,16,0,0,-3.5,3.65625,0,0,0,0,3.65625,0,1.5,0, ldraw_lib__4_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 10.96875 0 0 0 0 10.96875 0 -2 0 4-4cylo.dat
  [1,16,0,0,0,10.96875,0,0,0,0,10.96875,0,-2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -1.5 14.625 0 0 0 0 14.625 0 -2 0 4-4cylo.dat
  [1,16,0,0,-1.5,14.625,0,0,0,0,14.625,0,-2,0, ldraw_lib__4_4cylo()],
];
module ldraw_lib__u9405(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9405(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9405(line=0.2);