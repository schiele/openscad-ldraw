use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring3.scad>
use <../../p/connhole.scad>
function ldraw_lib__s__32090s02() = [
// 0 ~Technic Tread Frame 5-point Base Node
// 0 Name: s\32090s02.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Subpart UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 0 -1 0 -1 0 connhole.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,-1,0, ldraw_lib__connhole()],
// 1 16 0 0 -10 9 0 0 0 0 -9 0 -1 0 4-4edge.dat
  [1,16,0,0,-10,9,0,0,0,0,-9,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4 9 0 0 0 0 -9 0 -1 0 4-4edge.dat
  [1,16,0,0,-4,9,0,0,0,0,-9,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4 9 0 0 0 0 -9 0 -6 0 4-4cyli.dat
  [1,16,0,0,-4,9,0,0,0,0,-9,0,-6,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -4 3 0 0 0 0 -3 0 1 0 4-4ring3.dat
  [1,16,0,0,-4,3,0,0,0,0,-3,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -4 4 0 0 0 0 -4 0 1 0 4-4ring3.dat
  [1,16,0,0,-4,4,0,0,0,0,-4,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 10 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,10,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 4 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,4,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 4 9 0 0 0 0 9 0 6 0 4-4cyli.dat
  [1,16,0,0,4,9,0,0,0,0,9,0,6,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 4 3 0 0 0 0 3 0 -1 0 4-4ring3.dat
  [1,16,0,0,4,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 4 4 0 0 0 0 4 0 -1 0 4-4ring3.dat
  [1,16,0,0,4,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring3()],
// 
];
makepoly(ldraw_lib__s__32090s02(), line=0.2);