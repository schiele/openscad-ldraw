use <../lib.scad>
use <10130c01.scad>
use <10152.scad>
$fa=1; $fs=0.2;
function ldraw_lib__99498(realsolid=false) = [
// 0 Electric Power Functions Servo Motor
// 0 Name: 99498.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-09-04 {LEGO Technic Team} Original part shape
// 0 !HISTORY 2012-09-17 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10130c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10130c01(realsolid)],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 10152.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10152(realsolid)],
];
module ldraw_lib__99498(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99498(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99498(line=0.2);