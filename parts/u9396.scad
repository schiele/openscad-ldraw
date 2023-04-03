use <../lib.scad>
use <../p/48/4-4cylc.scad>
use <../p/48/4-4disc.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9396(realsolid=false) = [
// 0 ~Electric Powered Up 6 Port Hub On Button
// 0 Name: u9396.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mindstorms, Robotic Inventor, Spike Prime
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 17.25 0 0 0 2 0 0 0 17.25 48\4-4cylc.dat
  [1,16,0,0,0,17.25,0,0,0,2,0,0,0,17.25, ldraw_lib__48__4_4cylc(realsolid)],
// 1 16 0 2 0 17.25 0 0 0 -2 0 0 0 17.25 48\4-4disc.dat
  [1,16,0,2,0,17.25,0,0,0,-2,0,0,0,17.25, ldraw_lib__48__4_4disc(realsolid)],
];
module ldraw_lib__u9396(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9396(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9396(line=0.2);