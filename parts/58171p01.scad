use <../lib.scad>
use <s/58171p01s03.scad>
use <s/58171s01.scad>
use <s/58171s02.scad>
function ldraw_lib__58171p01() = [
// 0 Electric Hub Mario Battery Lid with Reddish Brown Hair Back and Rubber Black Button Pattern
// 0 Name: 58171p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Luigi, Set 71360
// 
// 0 !HISTORY 2022-06-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-06-12 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 70 0 0 0 1 0 0 0 1 0 0 0 1 s\58171s02.dat
  [1,70,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58171s02()],
// 1 70 0 0 0 -1 0 0 0 1 0 0 0 1 s\58171s02.dat
  [1,70,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__58171s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\58171s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58171s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\58171s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__58171s01()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\58171p01s03.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58171p01s03()],
];
module ldraw_lib__58171p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58171p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58171p01(line=0.2);