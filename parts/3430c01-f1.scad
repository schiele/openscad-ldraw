use <../lib.scad>
use <3430.scad>
use <3431.scad>
use <u9529-f1.scad>
function ldraw_lib__3430c01_f1() = [
// 0 Forklift  2 x  7 (Complete) Black Forks (Up Position)
// 0 Name: 3430c01-f1.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS BrickLink 3430c01, Rebrickable 3430c01
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2021-03-30 [Philo] Added spring
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 0 0 -104 -56 1 0 0 0 1 0 0 0 1 3431.dat
  [1,0,0,-104,-56,1,0,0,0,1,0,0,0,1, ldraw_lib__3431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3430.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3430()],
// 1 494 0 -88.8 -51.05 1 0 0 0 1 0 0 0 1 u9529-f1.dat
  [1,494,0,-88.8,-51.05,1,0,0,0,1,0,0,0,1, ldraw_lib__u9529_f1()],
];
module ldraw_lib__3430c01_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3430c01_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3430c01_f1(line=0.2);