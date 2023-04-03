use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <s/41835p01s01.scad>
use <s/41835s01.scad>
use <s/41835s03.scad>
use <../p/stud4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__41835p01(realsolid=false) = [
// 0 Animal Bird Songbird with Black Eyes and Bright Light Orange Beak
// 0 Name: 41835p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 41835pb01, Set 10270, Set 10278, Set 21318
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41835s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41835s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41835s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41835s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41835p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41835p01s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41835p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41835p01s01(realsolid)],
// 1 191 0 0 0 1 0 0 0 1 0 0 0 1 s\41835s03.dat
  [1,191,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41835s03(realsolid)],
// 1 191 0 0 0 -1 0 0 0 1 0 0 0 1 s\41835s03.dat
  [1,191,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41835s03(realsolid)],
// 1 16 0 -5 0 -1 0 0 0 -1.25 0 0 0 1 stud4a.dat
  [1,16,0,-5,0,-1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 -5 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-5,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5 0 6 0 0 0 -2.5 0 0 0 6 4-4cyli.dat
  [1,16,0,-5,0,6,0,0,0,-2.5,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -7.5 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,-7.5,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
];
module ldraw_lib__41835p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41835p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41835p01(line=0.2);