use <../lib.scad>
use <3429.scad>
use <3430.scad>
use <u9529-f1.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3430c02_f1(realsolid=false) = [
// 0 Forklift  2 x  7 (Complete) Yellow Forks (Up Position)
// 0 Name: 3430c02-f1.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2021-03-30 [Philo] Added spring
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 14 0 -104 -56 1 0 0 0 1 0 0 0 1 3429.dat
  [1,14,0,-104,-56,1,0,0,0,1,0,0,0,1, ldraw_lib__3429(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3430.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3430(realsolid)],
// 1 494 0 -88.8 -51.05 1 0 0 0 1 0 0 0 1 u9529-f1.dat
  [1,494,0,-88.8,-51.05,1,0,0,0,1,0,0,0,1, ldraw_lib__u9529_f1(realsolid)],
];
module ldraw_lib__3430c02_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3430c02_f1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3430c02_f1(line=0.2);