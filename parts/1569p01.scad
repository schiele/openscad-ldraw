use <../lib.scad>
use <s/1569p01s01.scad>
use <s/1569s01.scad>
function ldraw_lib__1569p01() = [
// 0 Animal Lamb with Black Eyes Pattern
// 0 Name: 1569p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 1569pb01, Brickowl 1000216, Brickset 69998
// 0 !KEYWORDS Rebrickable 1569pr0001, Set 10305, Set 40606, Set 60346, Set 60461
// 0 !KEYWORDS Sheep
// 
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1569s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1569s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1569p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1569p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\1569p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1569p01s01()],
];
module ldraw_lib__1569p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1569p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1569p01(line=0.2);