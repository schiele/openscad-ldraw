use <../lib.scad>
use <s/80679p01s01.scad>
use <s/80679p01s02.scad>
use <s/80679p02s03.scad>
use <s/80679s01.scad>
function ldraw_lib__80679p02() = [
// 0 Animal Squirrel Standing with Black Eye and Dark Bluish Grey Nose Pattern
// 0 Name: 80679p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 80679pb02, Set 60329
// 
// 0 !HISTORY 2022-01-09 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-01-09 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80679s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80679s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\80679s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80679s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80679p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80679p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\80679p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80679p01s01()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 s\80679p01s02.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80679p01s02()],
// 1 72 0 0 0 -1 0 0 0 1 0 0 0 1 s\80679p01s02.dat
  [1,72,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80679p01s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80679p02s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80679p02s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\80679p02s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80679p02s03()],
];
module ldraw_lib__80679p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80679p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80679p02(line=0.2);