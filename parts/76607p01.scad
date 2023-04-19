use <../lib.scad>
use <s/76607s01.scad>
use <s/76607s02.scad>
function ldraw_lib__76607p01() = [
// 0 ~Electric Mindstorms EV3 IR-Beacon Case Top, Colour Marks Pattern
// 0 Name: 76607p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-11-12 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2018-03-25 [cwdee] Correct description spelling
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\76607s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__76607s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\76607s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__76607s01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\76607s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__76607s02()],
// 1 1 0 0 0 -1 0 0 0 1 0 0 0 1 s\76607s02.dat
  [1,1,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__76607s02()],
];
module ldraw_lib__76607p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76607p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76607p01(line=0.2);