use <../lib.scad>
use <92248.scad>
use <92253p06.scad>
function ldraw_lib__16925p06() = [
// 0 Figure Friends Hips and Legs with Trousers with White Shoes, Dark Blue Laces and Soles Pattern
// 0 Name: 16925p06.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 92253c00pb66, Rebrickable 2277c01pr0010, set 42621
// 0 !KEYWORDS Set 42639
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92253p06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92253p06()],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
];
module ldraw_lib__16925p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16925p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16925p06(line=0.2);