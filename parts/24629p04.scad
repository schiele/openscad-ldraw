use <../lib.scad>
use <s/24629p04s05.scad>
use <s/24629s01.scad>
use <s/24629s02.scad>
use <s/24629s03.scad>
use <s/24629s04.scad>
use <../p/stud4o.scad>
function ldraw_lib__24629p04() = [
// 0 Minifig Head Mouse with Black Ears, Nose, Skull and Eyes with Eyelashes Pattern
// 0 Name: 24629p04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Black and White, Bricklink 24629pb04, Disney, Mickey
// 0 !KEYWORDS Rebrickable 24629pr0004, Set 31317, Steamboat Willie, Vintage
// 
// 0 !HISTORY 2022-02-06 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-02-07 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 -16 0 1 0 0 0 -4 0 0 0 1 stud4o.dat
  [1,16,0,-16,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24629s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\24629s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629s02()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\24629s03.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629s03()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\24629s04.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24629p04s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629p04s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24629s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629s01()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\24629s02.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629s02()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\24629s03.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629s03()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\24629s04.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24629p04s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629p04s05()],
];
module ldraw_lib__24629p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24629p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24629p04(line=0.2);