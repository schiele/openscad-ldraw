use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring4.scad>
function ldraw_lib__u9394() = [
// 0 ~Electric Powered Up 6 Port Hub Bluetooth Button Lighting Ring
// 0 Name: u9394.dat
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
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 12.5 0 0 0 3 0 0 0 12.5 4-4cylo.dat
  [1,16,0,0,0,12.5,0,0,0,3,0,0,0,12.5, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 10 0 0 0 3 0 0 0 10 4-4cylo.dat
  [1,16,0,0,0,10,0,0,0,3,0,0,0,10, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 2.5 0 0 0 1 0 0 0 2.5 4-4ring4.dat
  [1,16,0,0,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ring4()],
// 1 16 0 3 0 2.5 0 0 0 -1 0 0 0 2.5 4-4ring4.dat
  [1,16,0,3,0,2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__4_4ring4()],
];
module ldraw_lib__u9394(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9394(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9394(line=0.2);