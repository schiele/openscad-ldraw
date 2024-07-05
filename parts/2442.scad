use <../lib.scad>
use <2438.scad>
function ldraw_lib__2442() = [
// 0 Technic Panel  5 x  3 x  2 Corner Right
// 0 Name: 2442.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 2438.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__2438()],
];
module ldraw_lib__2442(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2442(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2442(line=0.2);