use <../../lib.scad>
use <../../p/4-4con2.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
function ldraw_lib__s__71122s01() = [
// 0 ~Technic Control Centre II - Rubber Plate Contact Press. Point
// 0 Name: s\71122s01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 3 0 0 0 4 0 0 0 3 4-4con2.dat
  [1,16,0,0,0,3,0,0,0,4,0,0,0,3, ldraw_lib__4_4con2()],
// 1 16 0 2 0 3 0 0 0 4 0 0 0 3 4-4con2.dat
  [1,16,0,2,0,3,0,0,0,4,0,0,0,3, ldraw_lib__4_4con2()],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 6 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,6,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 8 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,8,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 2 0 9 0 0 0 1 0 0 0 9 4-4edge.dat
  [1,16,0,2,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 4-4edge.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 0 6 0 6 0 0 0 2 0 0 0 6 4-4cyli.dat
  [1,16,0,6,0,6,0,0,0,2,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 8 0 6 0 0 0 -2 0 0 0 -6 4-4disc.dat
  [1,16,0,8,0,6,0,0,0,-2,0,0,0,-6, ldraw_lib__4_4disc()],
// 1 16 0 4 0 6 0 0 0 2 0 0 0 6 4-4disc.dat
  [1,16,0,4,0,6,0,0,0,2,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 4-4ndis.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ndis()],
// 1 16 0 2 0 9 0 0 0 -1 0 0 0 -9 4-4ndis.dat
  [1,16,0,2,0,9,0,0,0,-1,0,0,0,-9, ldraw_lib__4_4ndis()],
// 1 0 0 3 0 4 0 0 0 1 0 0 0 4 4-4cyli.dat
  [1,0,0,3,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 0 0 3 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,0,0,3,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 0 0 3 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,0,0,3,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 0 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,0,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 0 0 4 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,0,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 0 //
];
makepoly(ldraw_lib__s__71122s01(), line=0.2);