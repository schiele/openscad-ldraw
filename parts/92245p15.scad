use <../lib.scad>
use <92244p15.scad>
function ldraw_lib__92245p15() = [
// 0 Figure Friends Female Right Arm with Sand Blue Sleeve Pattern
// 0 Name: 92245p15.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Hand position: X=-15 Y=27.5 Z=1.8
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink FTBpb087c01, Niko, Rebrickable 11408c07pr0147, Set 41731
// 0 !KEYWORDS Set 41757
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 92244p15.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__92244p15()],
];
module ldraw_lib__92245p15(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92245p15(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92245p15(line=0.2);