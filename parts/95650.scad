use <../lib.scad>
use <11013.scad>
use <11014p01.scad>
use <54732b.scad>
use <99376.scad>
use <99377.scad>
use <99388.scad>
use <99396.scad>
function ldraw_lib__95650() = [
// 0 Electric Mindstorms EV3 Colour Sensor
// 0 Name: 95650.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-06-06 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2018-03-25 [cwdee] Correct description spelling
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 71 0 -69 -20 1 0 0 0 1 0 0 0 1 99388.dat
  [1,71,0,-69,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__99388()],
// 1 0 0 -46.5 -70 1 0 0 0 1 0 0 0 1 11014p01.dat
  [1,0,0,-46.5,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__11014p01()],
// 1 16 0 -69 -20 1 0 0 0 1 0 0 0 1 99376.dat
  [1,16,0,-69,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__99376()],
// 1 71 0 -29 29 -1 0 0 0 1 0 0 0 -1 54732b.dat
  [1,71,0,-29,29,-1,0,0,0,1,0,0,0,-1, ldraw_lib__54732b()],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 99377.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99377()],
// 1 47 0 -46.5 -52 1 0 0 0 1 0 0 0 1 11013.dat
  [1,47,0,-46.5,-52,1,0,0,0,1,0,0,0,1, ldraw_lib__11013()],
// 1 47 0 -33.5 -56 1 0 0 0 1 0 0 0 1 99396.dat
  [1,47,0,-33.5,-56,1,0,0,0,1,0,0,0,1, ldraw_lib__99396()],
];
module ldraw_lib__95650(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95650(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95650(line=0.2);