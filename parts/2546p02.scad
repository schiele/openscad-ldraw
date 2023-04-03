use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <s/2546p02s01.scad>
use <s/2546p02s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2546p02(realsolid=false) = [
// 0 Animal Bird Parrot with Blended Green Wings and Tail Pattern
// 0 Name: 2546p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2014-01-21 [cwdee] Description change
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2546p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2546p02s01(realsolid)],
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 s\2546p02s02.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2546p02s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2546p02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2546p02s01(realsolid)],
// 1 2 0 0 0 -1 0 0 0 1 0 0 0 1 s\2546p02s02.dat
  [1,2,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2546p02s02(realsolid)],
// 1 2 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,2,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 2 0 -4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,2,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 2 0 -4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,2,0,-4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 2 0 -32 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,2,0,-32,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 2 0 -32 0 -4 0 0 0 -1 0 0 0 -4 4-4disc.dat
  [1,2,0,-32,0,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4disc(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 2 0 -32 0 4 0 0 0 28 0 0 0 4 4-4cyli.dat
  [1,2,0,-32,0,4,0,0,0,28,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 1 2 0 -4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,2,0,-4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 2 0 -4 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,2,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
];
module ldraw_lib__2546p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2546p02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2546p02(line=0.2);