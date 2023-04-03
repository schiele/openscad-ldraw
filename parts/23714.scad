use <../lib.scad>
use <s/62575s01.scad>
use <s/62575s02.scad>
use <../p/stud4a.scad>
function ldraw_lib__23714() = [
// 0 Animal Ant
// 0 Name: 23714.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-05-06 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 -8 0 1 0 0 0 -2 0 0 0 -1 stud4a.dat
  [1,16,0,-8,0,1,0,0,0,-2,0,0,0,-1, ldraw_lib__stud4a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62575s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62575s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62575s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62575s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\62575s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__62575s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\62575s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__62575s02()],
];
module ldraw_lib__23714(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23714(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23714(line=0.2);