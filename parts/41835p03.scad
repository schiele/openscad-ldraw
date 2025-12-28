use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <s/41835p01s01.scad>
use <s/41835p03s01.scad>
use <s/41835s05.scad>
use <../p/stud4a.scad>
function ldraw_lib__41835p03() = [
// 0 Animal Bird Songbird with Black Eyes, Bright Light Orange Beak and Reddish Brown/White Forehead Pattern
// 0 Name: 41835p03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 41835pb03, Brickowl 725967, Brickset 108156
// 0 !KEYWORDS Halfling Druid, Rebrickable 41835pr0002, Set 21353, Set 71047
// 
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41835s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41835s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41835s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41835s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41835p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41835p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41835p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41835p01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41835p03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41835p03s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41835p03s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41835p03s01()],
// 1 16 0 -5 0 -1 0 0 0 -1.25 0 0 0 1 stud4a.dat
  [1,16,0,-5,0,-1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 -5 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-5,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5 0 6 0 0 0 -2.5 0 0 0 6 4-4cyli.dat
  [1,16,0,-5,0,6,0,0,0,-2.5,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -7.5 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,-7.5,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
];
module ldraw_lib__41835p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41835p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41835p03(line=0.2);