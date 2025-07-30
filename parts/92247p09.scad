use <../lib.scad>
use <92246p09.scad>
function ldraw_lib__92247p09() = [
// 0 Figure Friends Male Right Arm with Dark Azure Sleeve Pattern
// 0 Name: 92247p09.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink FTMpb079c01, Set 42639
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 92246p09.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__92246p09()],
];
module ldraw_lib__92247p09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92247p09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92247p09(line=0.2);