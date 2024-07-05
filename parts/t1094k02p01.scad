use <../lib.scad>
use <../p/4-4cyli.scad>
function ldraw_lib__t1094k02p01() = [
// 0 | Circuit Cubes Twin Cable Segment with Orange and Dark Blue Wires Pattern
// 0 Name: t1094k02p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2024-05
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
// 1 272 2 0 0 2 0 0 0 1 0 0 0 2 4-4cyli.dat
  [1,272,2,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 25 -2 0 0 2 0 0 0 1 0 0 0 2 4-4cyli.dat
  [1,25,-2,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4cyli()],
];
module ldraw_lib__t1094k02p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1094k02p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1094k02p01(line=0.2);