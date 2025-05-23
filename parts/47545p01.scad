use <../lib.scad>
use <s/47545p01s02.scad>
use <s/47545s01.scad>
function ldraw_lib__47545p01() = [
// 0 Minifig Head Rodian with Eyes and Nose Pattern
// 0 Name: 47545p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bounty hunter, BrickLink x903px1, Greedo, Rebrickable 47545pr0003
// 0 !KEYWORDS set 4501, Star Wars
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47545s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47545s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\47545s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__47545s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47545p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47545p01s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\47545p01s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__47545p01s02()],
];
module ldraw_lib__47545p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47545p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47545p01(line=0.2);