use <../lib.scad>
use <10361.scad>
use <54732b.scad>
use <99376.scad>
use <99378.scad>
use <99390.scad>
use <99391.scad>
use <99401.scad>
use <99957.scad>
$fa=1; $fs=0.2;
function ldraw_lib__95652(realsolid=false) = [
// 0 Electric Mindstorms EV3 Ultrasonic Sensor
// 0 Name: 95652.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-06-06 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 -69 -20 1 0 0 0 1 0 0 0 1 99376.dat
  [1,16,0,-69,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__99376(realsolid)],
// 1 71 0 -29 29 -1 0 0 0 1 0 0 0 -1 54732b.dat
  [1,71,0,-29,29,-1,0,0,0,1,0,0,0,-1, ldraw_lib__54732b(realsolid)],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 99378.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99378(realsolid)],
// 1 71 0 -40 -50 1 0 0 0 1 0 0 0 1 99391.dat
  [1,71,0,-40,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__99391(realsolid)],
// 1 324 -40 -40 -71 1 0 0 0 1 0 0 0 1 99401.dat
  [1,324,-40,-40,-71,1,0,0,0,1,0,0,0,1, ldraw_lib__99401(realsolid)],
// 1 494 -40 -40 -71 1 0 0 0 1 0 0 0 1 99957.dat
  [1,494,-40,-40,-71,1,0,0,0,1,0,0,0,1, ldraw_lib__99957(realsolid)],
// 1 324 40 -40 -71 1 0 0 0 1 0 0 0 1 99401.dat
  [1,324,40,-40,-71,1,0,0,0,1,0,0,0,1, ldraw_lib__99401(realsolid)],
// 1 494 40 -40 -71 1 0 0 0 1 0 0 0 1 99957.dat
  [1,494,40,-40,-71,1,0,0,0,1,0,0,0,1, ldraw_lib__99957(realsolid)],
// 1 36 0 -40 -71 1 0 0 0 1 0 0 0 1 10361.dat
  [1,36,0,-40,-71,1,0,0,0,1,0,0,0,1, ldraw_lib__10361(realsolid)],
// 1 0 0 -69 -40 1 0 0 0 1 0 0 0 1 99390.dat
  [1,0,0,-69,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__99390(realsolid)],
];
module ldraw_lib__95652(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95652(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95652(line=0.2);