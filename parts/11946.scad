use <../lib.scad>
use <11947.scad>
function ldraw_lib__11946() = [
// 0 Technic Panel Fairing Smooth #21 (Thin Short)
// 0 Name: 11946.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 11947.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__11947()],
];
module ldraw_lib__11946(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11946(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11946(line=0.2);