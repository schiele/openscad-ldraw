use <../lib.scad>
use <54732b.scad>
use <99376.scad>
use <99377p01.scad>
use <99397.scad>
function ldraw_lib__99380() = [
// 0 Electric Mindstorms EV3 Gyroscopic Sensor
// 0 Name: 99380.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-06-07 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 71 0 -69 -20 1 0 0 0 1 0 0 0 1 99397.dat
  [1,71,0,-69,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__99397()],
// 1 16 0 -69 -20 1 0 0 0 1 0 0 0 1 99376.dat
  [1,16,0,-69,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__99376()],
// 1 71 0 -29 29 -1 0 0 0 1 0 0 0 -1 54732b.dat
  [1,71,0,-29,29,-1,0,0,0,1,0,0,0,-1, ldraw_lib__54732b()],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 99377p01.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99377p01()],
];
module ldraw_lib__99380(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99380(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99380(line=0.2);