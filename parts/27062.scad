use <../lib.scad>
use <s/27062s01.scad>
use <s/27062s02.scad>
function ldraw_lib__27062() = [
// 0 Animal Bird Parrot with Wide Beak and Tail
// 0 Name: 27062.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-02-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\27062s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__27062s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\27062s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__27062s02()],
];
module ldraw_lib__27062(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27062(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27062(line=0.2);