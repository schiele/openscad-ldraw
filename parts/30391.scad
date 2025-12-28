use <../lib.scad>
use <s/30391s02.scad>
use <s/30391s04.scad>
function ldraw_lib__30391() = [
// 0 Tyre 14/ 50 x 17
// 0 Name: 30391.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 917389
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2007-12-04 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2025-03-08 [Blechtaler] reworked with better subfiles+prims
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30391s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30391s02()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\30391s02.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__30391s02()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\30391s02.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__30391s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\30391s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__30391s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\30391s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__30391s02()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 s\30391s02.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__30391s02()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\30391s02.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__30391s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30391s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30391s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30391s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30391s04()],
// 
// 2 24 0 38 0 0 33 0
  [2,24,0,38,0,0,33,0],
// 2 24 33 0 0 38 0 0
  [2,24,33,0,0,38,0,0],
// 2 24 -33 0 0 -38 0 0
  [2,24,-33,0,0,-38,0,0],
// 2 24 0 -38 0 0 -33 0
  [2,24,0,-38,0,0,-33,0],
// 2 24 -23.334 23.334 0 -26.87 26.87 0
  [2,24,-23.334,23.334,0,-26.87,26.87,0],
// 2 24 23.334 -23.334 0 26.87 -26.87 0
  [2,24,23.334,-23.334,0,26.87,-26.87,0],
// 2 24 23.334 23.334 0 26.87 26.87 0
  [2,24,23.334,23.334,0,26.87,26.87,0],
// 2 24 -23.334 -23.334 0 -26.87 -26.87 0
  [2,24,-23.334,-23.334,0,-26.87,-26.87,0],
];
module ldraw_lib__30391(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30391(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30391(line=0.2);