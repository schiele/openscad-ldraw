use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring3.scad>
use <../../p/filstud2.scad>
use <../../p/stud2a.scad>
function ldraw_lib__s__28621s01() = [
// 0 ~Minifig Head - Stud Vented without Outer Face
// 0 Name: s\28621s01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 24 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,24,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 24 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,24,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 21 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,21,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 3 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,3,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 3 0 2 0 0 0 -1 0 0 0 -2 4-4ring2.dat
  [1,16,0,3,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 6 0 0 0 21 0 0 0 6 4-4cyli.dat
  [1,16,0,3,0,6,0,0,0,21,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 24 0 2 0 0 0 -1 0 0 0 -2 4-4ring3.dat
  [1,16,0,24,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring3()],
// 1 16 0 21 0 8 0 0 0 3 0 0 0 8 4-4cyli.dat
  [1,16,0,21,0,8,0,0,0,3,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 filstud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filstud2()],
];
makepoly(ldraw_lib__s__28621s01(), line=0.2);