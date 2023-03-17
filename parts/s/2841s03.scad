use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
function ldraw_lib__s__2841s03() = [
// 0 ~Technic Control Centre - Top - Housing Ribs
// 0 Name: s\2841s03.dat
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
// 2 24 -3 0 0 -3 -40 0
  [2,24,-3,0,0,-3,-40,0],
// 2 24 -3 0 -4 -3 -40 -4
  [2,24,-3,0,-4,-3,-40,-4],
// 2 24 3 0 -4 3 -40 -4
  [2,24,3,0,-4,3,-40,-4],
// 2 24 3 0 0 3 -40 0
  [2,24,3,0,0,3,-40,0],
// 4 16 -3 0 -4 -3 0 0 -3 -40 0 -3 -40 -4
  [4,16,-3,0,-4,-3,0,0,-3,-40,0,-3,-40,-4],
// 4 16 3 0 0 3 0 -4 3 -40 -4 3 -40 0
  [4,16,3,0,0,3,0,-4,3,-40,-4,3,-40,0],
// 4 16 -3 0 0 3 0 0 3 -40 0 -3 -40 0
  [4,16,-3,0,0,3,0,0,3,-40,0,-3,-40,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -40 -4 3 0 0 0 0 -3 0 4 0 2-4cyli.dat
  [1,16,0,-40,-4,3,0,0,0,0,-3,0,4,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -40 -4 3 0 0 0 0 -3 0 8 0 2-4edge.dat
  [1,16,0,-40,-4,3,0,0,0,0,-3,0,8,0, ldraw_lib__2_4edge()],
// 1 16 0 -40 0 3 0 0 0 0 -3 0 8 0 2-4disc.dat
  [1,16,0,-40,0,3,0,0,0,0,-3,0,8,0, ldraw_lib__2_4disc()],
// 1 16 0 -40 0 3 0 0 0 0 -3 0 8 0 2-4edge.dat
  [1,16,0,-40,0,3,0,0,0,0,-3,0,8,0, ldraw_lib__2_4edge()],
// 2 24 -3 0 0 -3 0 -4
  [2,24,-3,0,0,-3,0,-4],
// 2 24 3 0 0 3 0 -4
  [2,24,3,0,0,3,0,-4],
];
makepoly(ldraw_lib__s__2841s03(), line=0.2);