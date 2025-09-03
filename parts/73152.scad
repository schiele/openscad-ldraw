use <../lib.scad>
use <1011297.scad>
use <92244.scad>
use <92245.scad>
function ldraw_lib__73152() = [
// 0 Figure Friends Woman Torso Dual Mould with Arms
// 0 Name: 73152.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 -11.8 3.7 1 0 0 0 1 0 0 0 1 1011297.dat
  [1,16,0,-11.8,3.7,1,0,0,0,1,0,0,0,1, ldraw_lib__1011297()],
// 1 16 11 -11.8 3.7 1 0 0 0 1 0 0 0 1 92244.dat
  [1,16,11,-11.8,3.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92244()],
// 1 16 -11 -11.8 3.7 1 0 0 0 1 0 0 0 1 92245.dat
  [1,16,-11,-11.8,3.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92245()],
];
module ldraw_lib__73152(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73152(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73152(line=0.2);