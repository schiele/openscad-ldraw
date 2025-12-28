use <../lib.scad>
use <6609.scad>
function ldraw_lib__6606() = [
// 0 Technic Panel Fairing Smooth Concave #43
// 0 Name: 6606.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 955858
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6609.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6609()],
];
module ldraw_lib__6606(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6606(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6606(line=0.2);