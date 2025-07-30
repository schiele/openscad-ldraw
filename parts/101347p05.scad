use <../lib.scad>
use <100937p05.scad>
use <92248.scad>
function ldraw_lib__101347p05() = [
// 0 Figure Friends Hips and Legs with Folded Trousers with White Feet and Dark Blue Shoes with White Laces and Light Bluish Grey Sole Pattern
// 0 Name: 101347p05.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aliya, Bricklink 100937c00pb004, Rebrickable 101347c01pr0183
// 0 !KEYWORDS Set 42604
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 100937p05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__100937p05()],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
];
module ldraw_lib__101347p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__101347p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__101347p05(line=0.2);