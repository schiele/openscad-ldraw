use <../lib.scad>
use <../p/4-4con4.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring8.scad>
function ldraw_lib__u9404() = [
// 0 ~Electric Powered Up Colour Sensor Inner Ring
// 0 Name: u9404.dat
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
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 7.8 0 0 0 0 7.8 0 -6 0 4-4cylo.dat
  [1,16,0,0,0,7.8,0,0,0,0,7.8,0,-6,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -6 0.975 0 0 0 0 0.975 0 6 0 4-4ring8.dat
  [1,16,0,0,-6,0.975,0,0,0,0,0.975,0,6,0, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 2.19375 0 0 0 0 2.19375 0 1 0 4-4con4.dat
  [1,16,0,0,-8,2.19375,0,0,0,0,2.19375,0,1,0, ldraw_lib__4_4con4()],
// 1 16 0 0 0 10.96875 0 0 0 0 10.96875 0 -8 0 4-4cylo.dat
  [1,16,0,0,0,10.96875,0,0,0,0,10.96875,0,-8,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7 8.775 0 0 0 0 8.775 0 1 0 4-4cylo.dat
  [1,16,0,0,-7,8.775,0,0,0,0,8.775,0,1,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 0.975 0 0 0 0 0.975 0 -6 0 4-4ring8.dat
  [1,16,0,0,0,0.975,0,0,0,0,0.975,0,-6,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 0 2.19375 0 0 0 0 2.19375 0 -1 0 4-4ring4.dat
  [1,16,0,0,0,2.19375,0,0,0,0,2.19375,0,-1,0, ldraw_lib__4_4ring4()],
];
module ldraw_lib__u9404(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9404(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9404(line=0.2);