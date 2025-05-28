use <../lib.scad>
use <2438p01.scad>
function ldraw_lib__2442p01() = [
// 0 Technic Panel  5 x  3 x  2 Corner Right with Ford GT Headlight Pattern
// 0 Name: 2442p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2442pb001, Ford GT, Rebrickable 2442pr0001, Set 42154
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 2438p01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__2438p01()],
];
module ldraw_lib__2442p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2442p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2442p01(line=0.2);