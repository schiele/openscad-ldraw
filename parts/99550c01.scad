use <../lib.scad>
use <10825.scad>
use <54732b.scad>
use <99550.scad>
use <99551.scad>
use <99555.scad>
$fa=1; $fs=0.2;
function ldraw_lib__99550c01(realsolid=false) = [
// 0 Electric Mindstorms EV3 Large Motor Case
// 0 Name: 99550c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-08-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 99550.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99550(realsolid)],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 99551.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99551(realsolid)],
// 1 16 0 -100 -190 1 0 0 0 1 0 0 0 1 99555.dat
  [1,16,0,-100,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__99555(realsolid)],
// 1 71 0 -60 -190 1 0 0 0 1 0 0 0 1 10825.dat
  [1,71,0,-60,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__10825(realsolid)],
// 1 71 0 -42 -239 1 0 0 0 1 0 0 0 1 54732b.dat
  [1,71,0,-42,-239,1,0,0,0,1,0,0,0,1, ldraw_lib__54732b(realsolid)],
// 4 71 -26 -14 -190 26 -14 -190 29 -28 -190 -29 -28 -190
  [4,71,-26,-14,-190,26,-14,-190,29,-28,-190,-29,-28,-190],
];
module ldraw_lib__99550c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99550c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99550c01(line=0.2);