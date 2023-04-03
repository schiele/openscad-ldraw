use <../lib.scad>
use <99385c01.scad>
use <99386.scad>
$fa=1; $fs=0.2;
function ldraw_lib__95648(realsolid=false) = [
// 0 Electric Mindstorms EV3 Touch Sensor
// 0 Name: 95648.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-06-04 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 99385c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99385c01(realsolid)],
// 1 4 0 -40 -80 1 0 0 0 1 0 0 0 1 99386.dat
  [1,4,0,-40,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__99386(realsolid)],
];
module ldraw_lib__95648(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95648(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95648(line=0.2);