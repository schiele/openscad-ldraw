use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/rect1.scad>
function ldraw_lib__s__48138s02() = [
// 0 ~Quatro Side
// 0 Name: s\48138s02.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Subpart UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 // outside
// 4 16 -1 6 6 1 6 6 1 94 6 -1 94 6
  [4,16,-1,6,6,1,6,6,1,94,6,-1,94,6],
// 0 // inside
// 4 16 1 6 3 -1 6 3 -1 96 3 1 96 3
  [4,16,1,6,3,-1,6,3,-1,96,3,1,96,3],
// 0 // top edge
// 1 16 1 6 0 0 -2 0 -6 0 0 0 0 6 1-4cyli.dat
  [1,16,1,6,0,0,-2,0,-6,0,0,0,0,6, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1 6 0 0 -2 0 -3 0 0 0 0 3 1-4cyli.dat
  [1,16,1,6,0,0,-2,0,-3,0,0,0,0,3, ldraw_lib__1_4cyli()],
// 0 // bottom edge
// 1 16 1 94 4 0 -2 0 2 0 0 0 0 2 1-4cyli.dat
  [1,16,1,94,4,0,-2,0,2,0,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 0 96 3.5 0 0 1 0 -1 0 -0.5 0 0 rect1.dat
  [1,16,0,96,3.5,0,0,1,0,-1,0,-0.5,0,0, ldraw_lib__rect1()],
];
makepoly(ldraw_lib__s__48138s02(), line=0.2);