use <../lib.scad>
use <s/36756p01s04.scad>
use <s/36756s01.scad>
use <s/36756s02.scad>
use <s/36756s03.scad>
function ldraw_lib__36756p01() = [
// 0 Animal Rat with Bent Tail with Black Eye Pattern
// 0 Name: 36756p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 36756pb01, Rebrickable 36756pr0001, Rodent, Set 60192
// 0 !KEYWORDS set 75954, Set 76178
// 
// 0 !HISTORY 2022-01-13 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-01-13 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\36756s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__36756s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\36756s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__36756s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\36756p01s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__36756p01s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\36756s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__36756s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\36756p01s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__36756p01s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\36756s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__36756s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\36756s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__36756s02()],
];
module ldraw_lib__36756p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__36756p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__36756p01(line=0.2);