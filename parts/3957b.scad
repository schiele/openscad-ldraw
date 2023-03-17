use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/stud4a.scad>
function ldraw_lib__3957b() = [
// 0 Antenna  4H with Flat Top
// 0 Name: 3957b.dat
// 0 Author: Greg Teft [gregteft]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 3 0 1 0 0 0 -1.25 0 0 0 1 stud4a.dat
  [1,16,0,3,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4a()],
// 0 // inside
// 1 16 0 3 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,3,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 3 0 3 0 0 0 -1 0 0 0 -3 4-4ring1.dat
  [1,16,0,3,0,3,0,0,0,-1,0,0,0,-3, ldraw_lib__4_4ring1()],
// 1 16 0 3 0 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,3,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 3 0 0 0 3 0 0 0 3 4-4cyli.dat
  [1,16,0,0,0,3,0,0,0,3,0,0,0,3, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,0,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 0 0 3 0 0 0 -1 0 0 0 -3 4-4disc.dat
  [1,16,0,0,0,3,0,0,0,-1,0,0,0,-3, ldraw_lib__4_4disc()],
// 0 // outside
// 1 16 0 0 0 8 0 0 0 3 0 0 0 8 4-4cyli.dat
  [1,16,0,0,0,8,0,0,0,3,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 -4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -87 0 4 0 0 0 83 0 0 0 4 4-4cyli.dat
  [1,16,0,-87,0,4,0,0,0,83,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -87 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-87,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -87 0 1 0 0 0 -1 0 0 0 1 4-4con3.dat
  [1,16,0,-87,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4con3()],
// 1 16 0 -88 0 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,-88,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 -88 0 3 0 0 0 1 0 0 0 3 4-4disc.dat
  [1,16,0,-88,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4disc()],
// 0
// 
];
makepoly(ldraw_lib__3957b(), line=0.2);