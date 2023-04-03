use <../lib.scad>
use <s/24196s01.scad>
use <s/24196s02.scad>
use <s/24196s03.scad>
use <s/24196s04.scad>
use <../p/stug2-2x1.scad>
$fa=1; $fs=0.2;
function ldraw_lib__24196(realsolid=false) = [
// 0 Animal Dragon Head Elves
// 0 Name: 24196.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Jaw hinge position: Y=52.6, Z=-2.5
// 0 !HELP Back Horns position: X=+/-20, Y=2, Z=10
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-05-08 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stug2-2x1.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x1(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24196s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24196s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24196s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24196s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24196s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24196s03(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24196s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24196s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24196s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24196s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24196s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24196s03(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24196s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24196s04(realsolid)],
];
module ldraw_lib__24196(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24196(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24196(line=0.2);