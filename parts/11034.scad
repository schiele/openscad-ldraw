use <../lib.scad>
use <../p/box5.scad>
function ldraw_lib__11034() = [
// 0 ~Electric Mindstorms EV3 SD-card Connector
// 0 Name: 11034.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-12-10 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 -2.5 0 18 0 0 0 0 -2.5 0 38 0 box5.dat
  [1,16,0,-2.5,0,18,0,0,0,0,-2.5,0,38,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2.5 0 14 0 0 0 0 -1.5 0 36 0 box5.dat
  [1,16,0,-2.5,0,14,0,0,0,0,-1.5,0,36,0, ldraw_lib__box5()],
// 4 16 -18 0 0 -14 -1 0 -14 -4 0 -18 -5 0
  [4,16,-18,0,0,-14,-1,0,-14,-4,0,-18,-5,0],
// 4 16 -18 -5 0 -14 -4 0 14 -4 0 18 -5 0
  [4,16,-18,-5,0,-14,-4,0,14,-4,0,18,-5,0],
// 4 16 18 -5 0 14 -4 0 14 -1 0 18 0 0
  [4,16,18,-5,0,14,-4,0,14,-1,0,18,0,0],
// 4 16 18 0 0 14 -1 0 -14 -1 0 -18 0 0
  [4,16,18,0,0,14,-1,0,-14,-1,0,-18,0,0],
];
module ldraw_lib__11034(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11034(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11034(line=0.2);