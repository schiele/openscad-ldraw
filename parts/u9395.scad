use <../lib.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4ring9.scad>
function ldraw_lib__u9395() = [
// 0 ~Electric Powered Up 6 Port Hub On Button Lighting Ring
// 0 Name: u9395.dat
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
// 1 16 0 0 0 19.16667 0 0 0 2 0 0 0 19.16667 48\4-4cylo.dat
  [1,16,0,0,0,19.16667,0,0,0,2,0,0,0,19.16667, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 17.25 0 0 0 2 0 0 0 17.25 48\4-4cylo.dat
  [1,16,0,0,0,17.25,0,0,0,2,0,0,0,17.25, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 0 1.91667 0 0 0 1 0 0 0 1.91667 48\4-4ring9.dat
  [1,16,0,0,0,1.91667,0,0,0,1,0,0,0,1.91667, ldraw_lib__48__4_4ring9()],
// 1 16 0 2 0 1.91667 0 0 0 -1 0 0 0 1.91667 48\4-4ring9.dat
  [1,16,0,2,0,1.91667,0,0,0,-1,0,0,0,1.91667, ldraw_lib__48__4_4ring9()],
];
makepoly(ldraw_lib__u9395(), line=0.2);