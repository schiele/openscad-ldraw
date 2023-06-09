use <../lib.scad>
use <s/30841s01.scad>
use <s/30841s02.scad>
use <s/30841s03.scad>
function ldraw_lib__30841() = [
// 0 Windscreen  2 x  4 x  1.333
// 0 Name: 30841.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Cars
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-12-17 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30841s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30841s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30841s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30841s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30841s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30841s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30841s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30841s03()],
];
module ldraw_lib__30841(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30841(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30841(line=0.2);