use <../lib.scad>
use <s/105162p01s01.scad>
use <s/105162p01s02.scad>
use <s/105162s01.scad>
use <s/105162s02.scad>
function ldraw_lib__105162p02() = [
// 0 Wheel 13.4 x 24 with Rubber Black Integral Smooth Racing Tyre with Yellow "PIRELLI P ZERO" Pattern
// 0 Name: 105162p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 105162pb02, McLaren, Rebrickable 105162pr0001, Set 76919
// 0 !KEYWORDS Slick, Speed Champions
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\105162s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__105162s01()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\105162s02.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__105162s02()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\105162p01s01.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__105162p01s01()],
// 1 65 0 0 0 1 0 0 0 1 0 0 0 1 s\105162p01s02.dat
  [1,65,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__105162p01s02()],
];
module ldraw_lib__105162p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__105162p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__105162p02(line=0.2);