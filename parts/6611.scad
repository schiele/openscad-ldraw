use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/connhole.scad>
use <s/6611s01.scad>
function ldraw_lib__6611() = [
// 0 Technic Angle Connector 4-Way 60 Degree
// 0 Name: 6611.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Engine
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 connhole.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 10 0 -9 0 0 0 -20 0 0 0 9 4-4cylo.dat
  [1,16,0,10,0,-9,0,0,0,-20,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\6611s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6611s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6611s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6611s01()],
// 2 24 -0.0001 -1.1549 17.4476 0.0001 1.1549 17.4476
  [2,24,-0.0001,-1.1549,17.4476,0.0001,1.1549,17.4476],
];
module ldraw_lib__6611(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6611(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6611(line=0.2);