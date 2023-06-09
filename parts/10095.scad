use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring2.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
function ldraw_lib__10095() = [
// 0 Electric Power Functions Large Motor Axle Hub
// 0 Name: 10095.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-09-12 {LEGO Technic Team} Original part shape
// 0 !HISTORY 2012-09-27 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 22 20 0 0 0 0 -20 0 3 0 4-4cylc.dat
  [1,16,0,0,22,20,0,0,0,0,-20,0,3,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 25 -20 0 0 0 0 -20 0 -1 0 4-4disc.dat
  [1,16,0,0,25,-20,0,0,0,0,-20,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 9 0 0 0 0 -9 0 22 0 4-4cylo.dat
  [1,16,0,0,0,9,0,0,0,0,-9,0,22,0, ldraw_lib__4_4cylo()],
// 1 16 0 14 31 3 0 0 0 0 3 0 -6 0 4-4cylc.dat
  [1,16,0,14,31,3,0,0,0,0,3,0,-6,0, ldraw_lib__4_4cylc()],
// 1 16 -12.124 -7 31 -1.5 0 -2.59808 2.59808 0 -1.5 0 -6 0 4-4cylc.dat
  [1,16,-12.124,-7,31,-1.5,0,-2.59808,2.59808,0,-1.5,0,-6,0, ldraw_lib__4_4cylc()],
// 1 16 12.124 -7 31 -1.5 0 2.59808 -2.59808 0 -1.5 0 -6 0 4-4cylc.dat
  [1,16,12.124,-7,31,-1.5,0,2.59808,-2.59808,0,-1.5,0,-6,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 1 0 0 0 0 -1 0 20 0 axlehole.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,20,0, ldraw_lib__axlehole()],
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 20 1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,20,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 0 3 0 0 0 0 3 0 1 0 4-4ring2.dat
  [1,16,0,0,0,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring2()],
];
module ldraw_lib__10095(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10095(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10095(line=0.2);