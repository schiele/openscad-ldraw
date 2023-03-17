use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring3.scad>
use <../../p/filstud3.scad>
use <30367s01.scad>
use <../../p/stud2a.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__30367as01() = [
// 0 ~Cylinder  2 x  2 with Dome Top with Blocked Stud
// 0 Name: s\30367as01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 20 0 -1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,20,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,4,0,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 0 0 0 2 0 -1 0 2 0 0 4-4ring2.dat
  [1,16,0,4,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__4_4ring2()],
// 1 16 0 16 0 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,0,16,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 16 0 0 0 4 0 0 0 16 4-4cyli.dat
  [1,16,0,16,0,16,0,0,0,4,0,0,0,16, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30367s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\30367s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__30367s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30367s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\30367s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__30367s01()],
// 0 // stud
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 filstud3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filstud3()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 
];
makepoly(ldraw_lib__s__30367as01(), line=0.2);