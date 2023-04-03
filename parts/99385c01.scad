use <../lib.scad>
use <54732b.scad>
use <99376.scad>
use <99377.scad>
use <99385.scad>
$fa=1; $fs=0.2;
function ldraw_lib__99385c01(realsolid=false) = [
// 0 Electric Mindstorms EV3 Touch Sensor Body Assembly
// 0 Name: 99385c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Released button: 99386 at Y = -40, Z = -80
// 0 !HELP Pressed button: 99386 at Y = -40, Z = -70
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
// 1 71 0 -69 -20 1 0 0 0 1 0 0 0 1 99385.dat
  [1,71,0,-69,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__99385(realsolid)],
// 1 16 0 -69 -20 1 0 0 0 1 0 0 0 1 99376.dat
  [1,16,0,-69,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__99376(realsolid)],
// 1 71 0 -29 29 -1 0 0 0 1 0 0 0 -1 54732b.dat
  [1,71,0,-29,29,-1,0,0,0,1,0,0,0,-1, ldraw_lib__54732b(realsolid)],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 99377.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99377(realsolid)],
];
module ldraw_lib__99385c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99385c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99385c01(line=0.2);