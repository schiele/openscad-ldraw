use <../lib.scad>
use <s/105645p01s01.scad>
use <s/105645s01.scad>
use <s/105645s02.scad>
function ldraw_lib__105645p02() = [
// 0 Wheel 22 x 50 with Rubber Black Integral Smooth Racing Tyre with White "GOODYEAR EAGLE" Pattern
// 0 Name: 105645p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 105645pb02, Brickowl 1046504, Brickset 112522
// 0 !KEYWORDS Rebrickable 105645pat0001pr0001, set 10353, Slick
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\105645s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__105645s01()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\105645s02.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__105645s02()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\105645p01s01.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__105645p01s01()],
];
module ldraw_lib__105645p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__105645p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__105645p02(line=0.2);