use <../lib.scad>
use <2395.scad>
function ldraw_lib__2403() = [
// 0 Technic Panel Fairing Smooth #10 (Medium Triangle)
// 0 Name: 2403.dat
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 2395.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__2395()],
];
module ldraw_lib__2403(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2403(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2403(line=0.2);