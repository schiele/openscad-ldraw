use <../lib.scad>
use <19065.scad>
use <19066.scad>
use <19068.scad>
use <19070.scad>
use <22994.scad>
use <23807.scad>
function ldraw_lib__19066c01() = [
// 0 Electric Power Functions 2.0 Hub
// 0 Name: 19066c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS WeDo 2.0
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 19066.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__19066()],
// 1 16 0 23 0 1 0 0 0 1 0 0 0 1 19065.dat
  [1,16,0,23,0,1,0,0,0,1,0,0,0,1, ldraw_lib__19065()],
// 1 47 0 1 -38 1 0 0 0 1 0 0 0 1 19070.dat
  [1,47,0,1,-38,1,0,0,0,1,0,0,0,1, ldraw_lib__19070()],
// 1 2 0 1 -38 1 0 0 0 1 0 0 0 1 19068.dat
  [1,2,0,1,-38,1,0,0,0,1,0,0,0,1, ldraw_lib__19068()],
// 1 79 0 3 -38 1 0 0 0 1 0 0 0 1 22994.dat
  [1,79,0,3,-38,1,0,0,0,1,0,0,0,1, ldraw_lib__22994()],
// 1 71 -20 11 80 -1 0 0 0 1 0 0 0 -1 23807.dat
  [1,71,-20,11,80,-1,0,0,0,1,0,0,0,-1, ldraw_lib__23807()],
// 1 71 20 11 80 -1 0 0 0 1 0 0 0 -1 23807.dat
  [1,71,20,11,80,-1,0,0,0,1,0,0,0,-1, ldraw_lib__23807()],
];
module ldraw_lib__19066c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19066c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19066c01(line=0.2);