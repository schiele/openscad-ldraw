use <../lib.scad>
use <s/2889p01s01.scad>
use <s/2889p01s02.scad>
use <s/2889s01.scad>
function ldraw_lib__2889p01() = [
// 0 Animal Dog Alsatian / German Shepherd Puppy with Black Eyes and Nose and Dark Brown Muzzle Pattern
// 0 Name: 2889p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2889pb01, Brickowl 383466, Brickset 101352
// 0 !KEYWORDS Rebrickable 02889pr0001, Set 21353, set 60369, set 60398, Set 60461
// 0 !KEYWORDS Set 60472
// 
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2889s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2889s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2889p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2889p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2889p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2889p01s01()],
// 1 308 0 0 0 1 0 0 0 1 0 0 0 1 s\2889p01s02.dat
  [1,308,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2889p01s02()],
// 1 308 0 0 0 -1 0 0 0 1 0 0 0 1 s\2889p01s02.dat
  [1,308,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2889p01s02()],
];
module ldraw_lib__2889p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2889p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2889p01(line=0.2);