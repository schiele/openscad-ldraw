use <../lib.scad>
use <6538b.scad>
use <t1111.scad>
function ldraw_lib__t1111c01() = [
// 0 | Circuit Cubes Propeller  3 Blade 10.1 Diameter with Black Axle Joiner
// 0 Name: t1111c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Propeller
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t1111.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1111()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 6538b.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6538b()],
];
module ldraw_lib__t1111c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1111c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1111c01(line=0.2);