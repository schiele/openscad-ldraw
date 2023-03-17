use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring7.scad>
use <../p/t01o3750.scad>
function ldraw_lib__u9032() = [
// 0 ~Wheel  6.8 x 18 for Vehicle Base  4 x  4 with  2 x  4 Studs
// 0 Name: u9032.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 -2.5 22 0 0 0 0 -22 0 5 0 4-4cyli.dat
  [1,16,0,0,-2.5,22,0,0,0,0,-22,0,5,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8.5 16 0 0 0 0 -16 0 7 0 4-4cyli.dat
  [1,16,0,0,-8.5,16,0,0,0,0,-16,0,7,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 1.5 16 0 0 0 0 -16 0 7 0 4-4cyli.dat
  [1,16,0,0,1.5,16,0,0,0,0,-16,0,7,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -8.5 16 0 0 0 0 -16 0 5 0 4-4edge.dat
  [1,16,0,0,-8.5,16,0,0,0,0,-16,0,5,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -1.5 16 0 0 0 0 -16 0 5 0 4-4edge.dat
  [1,16,0,0,-1.5,16,0,0,0,0,-16,0,5,0, ldraw_lib__4_4edge()],
// 1 16 0 0 8.5 16 0 0 0 0 -16 0 5 0 4-4edge.dat
  [1,16,0,0,8.5,16,0,0,0,0,-16,0,5,0, ldraw_lib__4_4edge()],
// 1 16 0 0 1.5 16 0 0 0 0 -16 0 5 0 4-4edge.dat
  [1,16,0,0,1.5,16,0,0,0,0,-16,0,5,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2.5 16 0 0 0 0 16 0 -16 0 t01o3750.dat
  [1,16,0,0,-2.5,16,0,0,0,0,16,0,-16,0, ldraw_lib__t01o3750()],
// 1 16 0 0 2.5 0 0 16 16 0 0 0 16 0 t01o3750.dat
  [1,16,0,0,2.5,0,0,16,16,0,0,0,16,0, ldraw_lib__t01o3750()],
// 1 16 0 0 1.5 0 0 2 -2 0 0 0 -2 0 4-4ring7.dat
  [1,16,0,0,1.5,0,0,2,-2,0,0,0,-2,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 -1.5 0 0 2 2 0 0 0 2 0 4-4ring7.dat
  [1,16,0,0,-1.5,0,0,2,2,0,0,0,2,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 -1.5 0 0 14 14 0 0 0 4 0 4-4edge.dat
  [1,16,0,0,-1.5,0,0,14,14,0,0,0,4,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -3.5 0 0 14 14 0 0 0 4 0 4-4edge.dat
  [1,16,0,0,-3.5,0,0,14,14,0,0,0,4,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -3.5 0 0 12 12 0 0 0 4 0 4-4edge.dat
  [1,16,0,0,-3.5,0,0,12,12,0,0,0,4,0, ldraw_lib__4_4edge()],
// 1 16 0 0 1.5 0 0 14 14 0 0 0 4 0 4-4edge.dat
  [1,16,0,0,1.5,0,0,14,14,0,0,0,4,0, ldraw_lib__4_4edge()],
// 1 16 0 0 3.5 0 0 14 14 0 0 0 4 0 4-4edge.dat
  [1,16,0,0,3.5,0,0,14,14,0,0,0,4,0, ldraw_lib__4_4edge()],
// 1 16 0 0 3.5 0 0 12 12 0 0 0 4 0 4-4edge.dat
  [1,16,0,0,3.5,0,0,12,12,0,0,0,4,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -3.5 0 0 12 12 0 0 0 7 0 4-4cyli.dat
  [1,16,0,0,-3.5,0,0,12,12,0,0,0,7,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -3.5 2 0 0 0 0 -2 0 1 0 4-4ring6.dat
  [1,16,0,0,-3.5,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 3.5 2 0 0 0 0 2 0 -1 0 4-4ring6.dat
  [1,16,0,0,3.5,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 -3.5 0 0 14 14 0 0 0 2 0 4-4cyli.dat
  [1,16,0,0,-3.5,0,0,14,14,0,0,0,2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 1.5 0 0 14 14 0 0 0 2 0 4-4cyli.dat
  [1,16,0,0,1.5,0,0,14,14,0,0,0,2,0, ldraw_lib__4_4cyli()],
];
makepoly(ldraw_lib__u9032(), line=0.2);