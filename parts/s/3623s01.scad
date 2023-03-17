use <../../lib.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/stud3.scad>
use <../../p/stug-1x3.scad>
function ldraw_lib__s__3623s01() = [
// 0 ~Plate  1 x  3 without Front Face
// 0 Name: s\3623s01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 10 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,10,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -10 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-10,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 26 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,26,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 30 8 10 26 8 6 -26 8 6 -30 8 10
  [4,16,30,8,10,26,8,6,-26,8,6,-30,8,10],
// 4 16 -30 8 10 -26 8 6 -26 8 -6 -30 8 -10
  [4,16,-30,8,10,-26,8,6,-26,8,-6,-30,8,-10],
// 4 16 -30 8 -10 -26 8 -6 26 8 -6 30 8 -10
  [4,16,-30,8,-10,-26,8,-6,26,8,-6,30,8,-10],
// 4 16 30 8 -10 26 8 -6 26 8 6 30 8 10
  [4,16,30,8,-10,26,8,-6,26,8,6,30,8,10],
// 1 16 0 8 0 30 0 0 0 -8 0 0 0 10 box4t.dat
  [1,16,0,8,0,30,0,0,0,-8,0,0,0,10, ldraw_lib__box4t()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
];
makepoly(ldraw_lib__s__3623s01(), line=0.2);