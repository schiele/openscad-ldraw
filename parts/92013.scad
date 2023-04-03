use <../lib.scad>
use <s/62712s02.scad>
use <s/92013s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92013(realsolid=false) = [
// 0 Brick  2 x  2 with Ball Socket Type 3 and Axlehole
// 0 Name: 92013.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-11-03 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-10-31 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62712s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62712s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92013s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92013s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\92013s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__92013s01(realsolid)],
// 
// 3 16 20 0.25 -20 30 0.25 0 20 0.25 20
  [3,16,20,0.25,-20,30,0.25,0,20,0.25,20],
// 3 16 30 19.75 0 20 19.75 -20 20 19.75 20
  [3,16,30,19.75,0,20,19.75,-20,20,19.75,20],
// 2 24 20 19.75 -20 20 19.75 20
  [2,24,20,19.75,-20,20,19.75,20],
];
module ldraw_lib__92013(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92013(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92013(line=0.2);