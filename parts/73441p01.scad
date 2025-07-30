use <../lib.scad>
use <1011355p01.scad>
use <92246p09.scad>
use <92247p09.scad>
function ldraw_lib__73441p01() = [
// 0 Figure Friends Man Torso with Arms with Dark Azure and White Jacket with Silver Squares and Music Notes Necklace Pattern
// 0 Name: 73441p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink FTMpb079c01, Ji-Won, Rebrickable 92815c01pr0007, Set 42639
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 -11.3 3.9 1 0 0 0 1 0 0 0 1 1011355p01.dat
  [1,16,0,-11.3,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__1011355p01()],
// 1 16 12.5 -11.3 3.9 1 0 0 0 1 0 0 0 1 92246p09.dat
  [1,16,12.5,-11.3,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92246p09()],
// 1 16 -12.5 -11.3 3.9 1 0 0 0 1 0 0 0 1 92247p09.dat
  [1,16,-12.5,-11.3,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92247p09()],
];
module ldraw_lib__73441p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73441p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73441p01(line=0.2);