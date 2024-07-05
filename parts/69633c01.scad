use <../lib.scad>
use <69633.scad>
use <69638.scad>
function ldraw_lib__69633c01() = [
// 0 Technic Shock Absorber 18L Body Assembly
// 0 Name: 69633c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BMW M 1000 RR, Set 42130
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 69633.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__69633()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 69638.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__69638()],
];
module ldraw_lib__69633c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69633c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69633c01(line=0.2);