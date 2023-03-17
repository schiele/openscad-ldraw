use <../../lib.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__3068as01() = [
// 0 ~Tile  2 x  2 without Groove without Top Face
// 0 Name: s\3068as01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2012-10-02 [Steffen] BFC rationalisation
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 4 16 -20 8 20 -16 8 16 16 8 16 20 8 20
  [4,16,-20,8,20,-16,8,16,16,8,16,20,8,20],
// 4 16 20 8 -20 16 8 -16 -16 8 -16 -20 8 -20
  [4,16,20,8,-20,16,8,-16,-16,8,-16,-20,8,-20],
// 4 16 20 8 20 16 8 16 16 8 -16 20 8 -20
  [4,16,20,8,20,16,8,16,16,8,-16,20,8,-20],
// 4 16 -20 8 -20 -16 8 -16 -16 8 16 -20 8 20
  [4,16,-20,8,-20,-16,8,-16,-16,8,16,-20,8,20],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 20 box4.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,20, ldraw_lib__box4()],
];
makepoly(ldraw_lib__s__3068as01(), line=0.2);