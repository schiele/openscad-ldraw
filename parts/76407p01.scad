use <../lib.scad>
use <22706.scad>
use <30488.scad>
use <30491.scad>
function ldraw_lib__76407p01() = [
// 0 Minifig Stand with Spring and Green Hinge Pin Pattern
// 0 Name: 76407p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 30488c01, Rebrickable 30488c01, Set 3409, Set 3412
// 0 !KEYWORDS Set 7018, Soccer, Sports
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30488.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30488()],
// 1 2 0 24.5 0 1 0 0 0 1 0 0 0 1 30491.dat
  [1,2,0,24.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30491()],
// 1 494 0 5 0 1 0 0 0 1 0 0 0 1 22706.dat
  [1,494,0,5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22706()],
];
module ldraw_lib__76407p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76407p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76407p01(line=0.2);