use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <s/30340s01.scad>
use <s/30340s02.scad>
use <../p/stud2a.scad>
use <../p/stud4a.scad>
function ldraw_lib__30340() = [
// 0 Minifig Life Ring
// 0 Name: 30340.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2007-10-10 [mikeheide] BFC'ed
// 0 !HISTORY 2011-01-05 [Philo] Updated for split subpart, changed origin, used stud primitives
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 -4 0 1 0 0 0 1 0 0 0 1 s\30340s01.dat
  [1,16,0,-4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30340s01()],
// 1 16 0 -4 0 -1 0 0 0 1 0 0 0 1 s\30340s01.dat
  [1,16,0,-4,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30340s01()],
// 1 16 0 12 0 1 0 0 0 -1 0 0 0 1 s\30340s01.dat
  [1,16,0,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__30340s01()],
// 1 16 0 12 0 -1 0 0 0 -1 0 0 0 1 s\30340s01.dat
  [1,16,0,12,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__30340s01()],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,0,0,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 -2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,4,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 s\30340s02.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30340s02()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 s\30340s02.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__30340s02()],
// 
];
makepoly(ldraw_lib__30340(), line=0.2);