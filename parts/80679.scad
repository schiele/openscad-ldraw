use <../lib.scad>
use <s/80679s01.scad>
use <s/80679s02.scad>
use <s/80679s03.scad>
function ldraw_lib__80679() = [
// 0 Animal Squirrel Standing
// 0 Name: 80679.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-09 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-01-09 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80679s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80679s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\80679s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80679s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80679s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80679s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\80679s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80679s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80679s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80679s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\80679s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80679s03()],
];
module ldraw_lib__80679(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80679(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80679(line=0.2);