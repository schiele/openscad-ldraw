use <../lib.scad>
use <1-4edge.scad>
use <1-4ndis.scad>
use <1-4ring2.scad>
use <2-4cyli.scad>
use <2-4edge.scad>
use <2-4ring3.scad>
use <4-4edge.scad>
function ldraw_lib__peghole6() = [
// 0 Peg Hole End Extended
// 0 Name: peghole6.dat
// 0 Author: Kevin Roach [KROACH]
// 0 !LDRAW_ORG Primitive UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 8 0 0 0 2 0 0 0 8 2-4cyli.dat
  [1,16,0,0,0,8,0,0,0,2,0,0,0,8, ldraw_lib__2_4cyli()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 0 2 0 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,0,2,0,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 0 2 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,2,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 2 0 6 0 0 0 1 0 0 0 -6 1-4ndis.dat
  [1,16,0,2,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4ndis()],
// 1 16 0 2 0 2 0 0 0 1 0 0 0 2 2-4ring3.dat
  [1,16,0,2,0,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4ring3()],
// 1 16 0 2 0 -3 0 0 0 1 0 0 0 -3 1-4ring2.dat
  [1,16,0,2,0,-3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4ring2()],
// 1 16 0 2 0 -9 0 0 0 1 0 0 0 -9 1-4edge.dat
  [1,16,0,2,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__1_4edge()],
// 4 16 6 2 -6 8 2 -9 8 2 0 6 2 0
  [4,16,6,2,-6,8,2,-9,8,2,0,6,2,0],
// 4 16 6 2 -6 0 2 -6 0 2 -9 8 2 -9
  [4,16,6,2,-6,0,2,-6,0,2,-9,8,2,-9],
// 4 16 8 0 0 8 2 0 8 2 -9 8 0 -9
  [4,16,8,0,0,8,2,0,8,2,-9,8,0,-9],
// 
// 2 24 8 2 0 8 2 -9
  [2,24,8,2,0,8,2,-9],
// 2 24 8 2 -9 0 2 -9
  [2,24,8,2,-9,0,2,-9],
// 2 24 8 0 0 8 0 -9
  [2,24,8,0,0,8,0,-9],
// 2 24 8 0 -9 8 2 -9
  [2,24,8,0,-9,8,2,-9],
];
makepoly(ldraw_lib__peghole6(), line=0.2);