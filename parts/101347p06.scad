use <../lib.scad>
use <100937p06.scad>
use <92248.scad>
function ldraw_lib__101347p06() = [
// 0 Figure Friends Hips and Legs with Folded Trousers with white Feet and Medium Lavender Shoes with White Laces and Sole Pattern
// 0 Name: 101347p06.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 100937c00pb007, Liann, Rebrickable 101347c01pr0002
// 0 !KEYWORDS Set 42652
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 100937p06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__100937p06()],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
];
module ldraw_lib__101347p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__101347p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__101347p06(line=0.2);