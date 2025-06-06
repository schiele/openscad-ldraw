use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <s/41835p01s01.scad>
use <s/41835s01.scad>
use <s/41835s03.scad>
use <../p/stud4a.scad>
function ldraw_lib__41835p01() = [
// 0 Animal Bird Songbird with Black Eyes and Bright Light Orange Beak Pattern
// 0 Name: 41835p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 41835pb01, Rebrickable 41835pr0001, Set 10270, Set 10278
// 0 !KEYWORDS Set 21318
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 0 !HISTORY 2024-08-30 [Philo] Added missing "Pattern"
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41835s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41835s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41835s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41835s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41835p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41835p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41835p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41835p01s01()],
// 1 191 0 0 0 1 0 0 0 1 0 0 0 1 s\41835s03.dat
  [1,191,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41835s03()],
// 1 191 0 0 0 -1 0 0 0 1 0 0 0 1 s\41835s03.dat
  [1,191,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41835s03()],
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
module ldraw_lib__41835p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41835p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41835p01(line=0.2);