use <../lib.scad>
use <11016.scad>
use <54732b.scad>
use <99376.scad>
use <99378.scad>
use <99392p01.scad>
use <99393.scad>
use <99961.scad>
$fa=1; $fs=0.2;
function ldraw_lib__95654(realsolid=false) = [
// 0 Electric Mindstorms EV3 Infrared Sensor
// 0 Name: 95654.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-06-26 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 -69 -20 1 0 0 0 1 0 0 0 1 99376.dat
  [1,16,0,-69,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__99376(realsolid)],
// 1 71 0 -29 29 -1 0 0 0 1 0 0 0 -1 54732b.dat
  [1,71,0,-29,29,-1,0,0,0,1,0,0,0,-1, ldraw_lib__54732b(realsolid)],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 99378.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99378(realsolid)],
// 1 32 0 -69 -40 1 0 0 0 1 0 0 0 1 99392p01.dat
  [1,32,0,-69,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__99392p01(realsolid)],
// 1 71 -40 -40 -41 -1 0 0 0 1 0 0 0 1 99393.dat
  [1,71,-40,-40,-41,-1,0,0,0,1,0,0,0,1, ldraw_lib__99393(realsolid)],
// 1 71 40 -40 -41 1 0 0 0 1 0 0 0 1 99393.dat
  [1,71,40,-40,-41,1,0,0,0,1,0,0,0,1, ldraw_lib__99393(realsolid)],
// 1 47 0 -60 -76 1 0 0 0 1 0 0 0 1 99961.dat
  [1,47,0,-60,-76,1,0,0,0,1,0,0,0,1, ldraw_lib__99961(realsolid)],
// 1 0 0 -69 -71 1 0 0 0 1 0 0 0 1 11016.dat
  [1,0,0,-69,-71,1,0,0,0,1,0,0,0,1, ldraw_lib__11016(realsolid)],
];
module ldraw_lib__95654(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95654(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95654(line=0.2);