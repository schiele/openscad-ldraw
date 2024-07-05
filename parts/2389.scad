use <../lib.scad>
use <2387.scad>
function ldraw_lib__2389() = [
// 0 Technic Panel Fairing Smooth #8 (Thin Very Short)
// 0 Name: 2389.dat
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 2387.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__2387()],
];
module ldraw_lib__2389(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2389(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2389(line=0.2);