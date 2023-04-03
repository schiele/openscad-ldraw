use <../../lib.scad>
use <../../p/1-4chrd.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__76607s02(realsolid=false) = [
// 0 ~Electric Mindstorms EV3 IR-Beacon Case Top Colour Mark
// 0 Name: s\76607s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 4 16 27 -9 -1 13 -9 -1 14 -9 -2 26 -9 -2
  [4,16,27,-9,-1,13,-9,-1,14,-9,-2,26,-9,-2],
// 4 16 27 -9 1 13 -9 1 13 -9 -1 27 -9 -1
  [4,16,27,-9,1,13,-9,1,13,-9,-1,27,-9,-1],
// 4 16 26 -9 2 14 -9 2 13 -9 1 27 -9 1
  [4,16,26,-9,2,14,-9,2,13,-9,1,27,-9,1],
// 1 16 26 -9 1 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,16,26,-9,1,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd(realsolid)],
// 1 16 26 -9 -1 0 0 1 0 1 0 -1 0 0 1-4chrd.dat
  [1,16,26,-9,-1,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4chrd(realsolid)],
// 1 16 14 -9 -1 -1 0 0 0 1 0 0 0 -1 1-4chrd.dat
  [1,16,14,-9,-1,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4chrd(realsolid)],
// 1 16 14 -9 1 0 0 -1 0 1 0 1 0 0 1-4chrd.dat
  [1,16,14,-9,1,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4chrd(realsolid)],
];
module ldraw_lib__s__76607s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__76607s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__76607s02(line=0.2);