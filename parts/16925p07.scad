use <../lib.scad>
use <92248.scad>
use <92253p07.scad>
function ldraw_lib__16925p07() = [
// 0 Figure Friends Hips and Legs with Trousers with Reddish Brown Shoes Pattern
// 0 Name: 16925p07.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 92253c00pb33, Rebrickable 16925c01pr0138, Set 41679
// 0 !KEYWORDS Set 41704, Set 41729, Set 41757
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92253p07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92253p07()],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
];
module ldraw_lib__16925p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16925p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16925p07(line=0.2);