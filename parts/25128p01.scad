use <../lib.scad>
use <s/25128s01.scad>
use <s/25128s02.scad>
function ldraw_lib__25128p01() = [
// 0 Minifig Baby Body with Yellow Hands Pattern
// 0 Name: 25128p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 25128pb001, Rebrickable 25128c01, set 60134, Toddler
// 
// 0 !HISTORY 2016-10-05 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-10-12 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2022-05-08 [OrionP] Renumber from 25126p01
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25128s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25128s01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\25128s02.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25128s02()],
// 1 14 0 0 0 -1 0 0 0 1 0 0 0 1 s\25128s02.dat
  [1,14,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__25128s02()],
// 4 16 9.884 -12.532 -7.892 7.909 -24 -6.471 -7.909 -24 -6.471 -9.884 -12.532 -7.892
  [4,16,9.884,-12.532,-7.892,7.909,-24,-6.471,-7.909,-24,-6.471,-9.884,-12.532,-7.892],
];
module ldraw_lib__25128p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25128p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25128p01(line=0.2);