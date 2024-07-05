use <../lib.scad>
use <t1063.scad>
use <t1064c01.scad>
function ldraw_lib__t1064c02() = [
// 0 | Circuit Cubes Cubit Motor
// 0 Name: t1064c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 0 // Body
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t1064c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1064c01()],
// 
// 0 // Axle Hub
// 1 15 0 26 -40 1 0 0 0 1 0 0 0 1 t1063.dat
  [1,15,0,26,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__t1063()],
];
module ldraw_lib__t1064c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1064c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1064c02(line=0.2);