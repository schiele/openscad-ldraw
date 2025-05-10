use <../lib.scad>
use <s/24633p01s03.scad>
use <s/24633p01s04.scad>
use <s/24633p01s05.scad>
use <s/24633s00.scad>
use <s/24633s02.scad>
function ldraw_lib__24633p01() = [
// 0 Minifig Head Duck with Bright Light Orange Bill and Black and Medium Blue Eyes Pattern
// 0 Name: 24633p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 24633pb01, Disney, Donald, Rebrickable 24633pr0001
// 0 !KEYWORDS Set 10775, set 71040
// 
// 0 !HISTORY 2022-02-12 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-02-15 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24633s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24633s00()],
// 1 191 0 0 0 1 0 0 0 1 0 0 0 1 s\24633s02.dat
  [1,191,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24633s02()],
// 1 191 0 0 0 -1 0 0 0 1 0 0 0 1 s\24633s02.dat
  [1,191,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24633s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24633p01s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24633p01s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24633p01s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24633p01s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24633p01s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24633p01s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24633p01s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24633p01s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24633p01s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24633p01s05()],
];
module ldraw_lib__24633p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24633p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24633p01(line=0.2);