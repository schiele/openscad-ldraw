use <../lib.scad>
use <43369.scad>
function ldraw_lib__43368() = [
// 0 Minifig Arm Right with Integral Hand
// 0 Name: 43368.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basketball, NBA
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 43369.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__43369()],
];
module ldraw_lib__43368(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43368(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43368(line=0.2);