use <../lib.scad>
use <s/15524p02s01.scad>
use <s/15524s01.scad>
use <s/15524s02.scad>
use <s/15524s03.scad>
function ldraw_lib__15524p02() = [
// 0 Minifig Head Simpsons Lisa Simpson with Eyes Pattern
// 0 Name: 15524p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 15524pb02, Rebrickable 15524pr0002, Set 6059283
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15524s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15524s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524s01()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\15524s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524s02()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\15524s03.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15524p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524p02s01()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\15524s02.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524s02()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\15524s03.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15524p02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524p02s01()],
];
module ldraw_lib__15524p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15524p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15524p02(line=0.2);