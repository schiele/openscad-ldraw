use <../lib.scad>
use <s/62575s01.scad>
use <s/62575s02.scad>
use <s/62575s03.scad>
use <../p/stud4a.scad>
function ldraw_lib__62575p01() = [
// 0 Animal Ant with Marbled Trans Brown Pattern
// 0 Name: 62575p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 62575pb01, Jungle, Rebrickable 23714pat0001, set 7624
// 0 !KEYWORDS set 7626
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-05-06 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2024-05-29 [MagFors] Update description
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 40 0 -8 0 1 0 0 0 -2 0 0 0 -1 stud4a.dat
  [1,40,0,-8,0,1,0,0,0,-2,0,0,0,-1, ldraw_lib__stud4a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62575s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62575s01()],
// 1 40 0 0 0 1 0 0 0 1 0 0 0 1 s\62575s02.dat
  [1,40,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62575s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\62575s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__62575s01()],
// 1 40 0 0 0 -1 0 0 0 1 0 0 0 1 s\62575s02.dat
  [1,40,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__62575s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62575s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62575s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\62575s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__62575s03()],
];
module ldraw_lib__62575p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62575p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62575p01(line=0.2);