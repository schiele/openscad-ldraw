use <../lib.scad>
use <1011355.scad>
use <92246.scad>
use <92247.scad>
function ldraw_lib__73441() = [
// 0 Figure Friends Man Torso Dual Mould with Arms
// 0 Name: 73441.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 -11.3 3.9 1 0 0 0 1 0 0 0 1 1011355.dat
  [1,16,0,-11.3,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__1011355()],
// 1 16 12.5 -11.3 3.9 1 0 0 0 1 0 0 0 1 92246.dat
  [1,16,12.5,-11.3,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92246()],
// 1 16 -12.5 -11.3 3.9 1 0 0 0 1 0 0 0 1 92247.dat
  [1,16,-12.5,-11.3,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92247()],
];
module ldraw_lib__73441(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73441(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73441(line=0.2);