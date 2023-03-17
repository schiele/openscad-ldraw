use <../lib.scad>
use <s/62712s02.scad>
use <s/92013s01.scad>
function ldraw_lib__92013() = [
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
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62712s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92013s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92013s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\92013s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__92013s01()],
// 
// 3 16 20 0.25 -20 30 0.25 0 20 0.25 20
  [3,16,20,0.25,-20,30,0.25,0,20,0.25,20],
// 3 16 30 19.75 0 20 19.75 -20 20 19.75 20
  [3,16,30,19.75,0,20,19.75,-20,20,19.75,20],
// 2 24 20 19.75 -20 20 19.75 20
  [2,24,20,19.75,-20,20,19.75,20],
];
makepoly(ldraw_lib__92013(), line=0.2);