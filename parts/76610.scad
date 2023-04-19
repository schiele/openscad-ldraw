use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4disc.scad>
use <../p/box5-4a.scad>
function ldraw_lib__76610() = [
// 0 ~Electric Mindstorms EV3 IR-Beacon D-shaped Button
// 0 Name: 76610.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-10-20 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 2 0 7 0 0 0 0 2 0 16 0 box5-4a.dat
  [1,16,0,2,0,7,0,0,0,0,2,0,16,0, ldraw_lib__box5_4a()],
// 1 16 0 0 0 -7 0 0 0 4 0 0 0 -7 2-4cylc.dat
  [1,16,0,0,0,-7,0,0,0,4,0,0,0,-7, ldraw_lib__2_4cylc()],
// 1 16 0 4 0 -7 0 0 0 -1 0 0 0 -7 2-4disc.dat
  [1,16,0,4,0,-7,0,0,0,-1,0,0,0,-7, ldraw_lib__2_4disc()],
];
module ldraw_lib__76610(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76610(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76610(line=0.2);