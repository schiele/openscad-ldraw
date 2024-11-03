use <../lib.scad>
use <s/26078p01s01.scad>
use <s/26078p01s02.scad>
use <s/26078s01.scad>
function ldraw_lib__26078p01() = [
// 0 Animal Dog Terrier with Black Eyes and Nose and Light Bluish Grey Fur Lines Pattern
// 0 Name: 26078p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 26078pb002, CMF, Dorothy Gale, Rebrickable 26078pr0002
// 0 !KEYWORDS Set 71023, The LEGO Movie 2, Toto, Wizard of Oz
// 
// 0 !HISTORY 2016-10-05 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-07-04 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26078s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\26078s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26078p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\26078p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078p01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26078p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078p01s02()],
];
module ldraw_lib__26078p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26078p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26078p01(line=0.2);