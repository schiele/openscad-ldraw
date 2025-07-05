use <../lib.scad>
use <s/105162p01s01.scad>
use <s/105162p01s02.scad>
use <s/110100s01.scad>
use <s/110100s02.scad>
function ldraw_lib__110100p02() = [
// 0 Wheel 14.9 x 24 with Rubber Black Integral Smooth Racing Tyre with Red "PIRELLI P ZERO" Pattern
// 0 Name: 110100p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 110100pb02, Rebrickable 110100pr0002, Set 77243, Set 77246
// 0 !KEYWORDS Set 77250, Slick, Speed Champions
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\110100s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__110100s01()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\110100s02.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__110100s02()],
// 1 256 0 0 -6 1 0 0 0 1 0 0 0 1 s\105162p01s01.dat
  [1,256,0,0,-6,1,0,0,0,1,0,0,0,1, ldraw_lib__s__105162p01s01()],
// 1 324 0 0 -6 1 0 0 0 1 0 0 0 1 s\105162p01s02.dat
  [1,324,0,0,-6,1,0,0,0,1,0,0,0,1, ldraw_lib__s__105162p01s02()],
];
module ldraw_lib__110100p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__110100p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__110100p02(line=0.2);