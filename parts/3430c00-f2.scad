use <../lib.scad>
use <3430.scad>
use <3431.scad>
use <u9529-f2.scad>
function ldraw_lib__3430c00_f2() = [
// 0 Forklift  2 x  7 (Complete) (Lowered Position)
// 0 Name: 3430c00-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 -4 -56 1 0 0 0 1 0 0 0 1 3431.dat
  [1,16,0,-4,-56,1,0,0,0,1,0,0,0,1, ldraw_lib__3431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3430.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3430()],
// 1 494 0 -88.8 -51.05 1 0 0 0 1 0 0 0 1 u9529-f2.dat
  [1,494,0,-88.8,-51.05,1,0,0,0,1,0,0,0,1, ldraw_lib__u9529_f2()],
];
module ldraw_lib__3430c00_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3430c00_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3430c00_f2(line=0.2);