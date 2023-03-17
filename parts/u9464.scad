use <../lib.scad>
use <55652.scad>
function ldraw_lib__u9464() = [
// 0 ~Electric Powered Up Distance Sensor Transducer
// 0 Name: u9464.dat
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
// 1 16 0 0 -12 1 0 0 0 0 -1 0 1 0 55652.dat
  [1,16,0,0,-12,1,0,0,0,0,-1,0,1,0, ldraw_lib__55652()],
];
makepoly(ldraw_lib__u9464(), line=0.2);