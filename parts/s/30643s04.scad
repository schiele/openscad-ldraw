use <../../lib.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cylo.scad>
use <../../p/3-8chrd.scad>
use <../../p/3-8cylo.scad>
use <30643s06.scad>
function ldraw_lib__s__30643s04() = [
// 0 ~Car Base  4 x 10 x  1.333 - Stud with  2 Chamfers
// 0 Name: s\30643s04.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 -4 0 -6 0 0 0 4 0 0 0 -6 1-8cylo.dat
  [1,16,0,-4,0,-6,0,0,0,4,0,0,0,-6, ldraw_lib__1_8cylo()],
// 1 16 0 -4 0 -6 0 0 0 4 0 0 0 6 3-8cylo.dat
  [1,16,0,-4,0,-6,0,0,0,4,0,0,0,6, ldraw_lib__3_8cylo()],
// 1 16 0 -4 0 -6 0 0 0 1 0 0 0 -6 1-8chrd.dat
  [1,16,0,-4,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_8chrd()],
// 1 16 0 -4 0 -6 0 0 0 1 0 0 0 6 3-8chrd.dat
  [1,16,0,-4,0,-6,0,0,0,1,0,0,0,6, ldraw_lib__3_8chrd()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30643s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30643s06()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\30643s06.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__30643s06()],
// 4 16 -4.2426 -4 -4.2426 4.2426 -4 -4.2426 4.2426 -4 4.2426 -6 -4 0
  [4,16,-4.2426,-4,-4.2426,4.2426,-4,-4.2426,4.2426,-4,4.2426,-6,-4,0],
];
makepoly(ldraw_lib__s__30643s04(), line=0.2);