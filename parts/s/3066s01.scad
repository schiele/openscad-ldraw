use <../../lib.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/stug-1x4.scad>
function ldraw_lib__s__3066s01() = [
// 0 ~Brick  1 x  4 without Centre Studs without Front Face
// 0 Name: s\3066s01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 24 0 40 0 0 0 -24 0 0 0 10 box4t.dat
  [1,16,0,24,0,40,0,0,0,-24,0,0,0,10, ldraw_lib__box4t()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 4 16 40 24 10 36 24 6 -36 24 6 -40 24 10
  [4,16,40,24,10,36,24,6,-36,24,6,-40,24,10],
// 4 16 -40 24 10 -36 24 6 -36 24 -6 -40 24 -10
  [4,16,-40,24,10,-36,24,6,-36,24,-6,-40,24,-10],
// 4 16 -40 24 -10 -36 24 -6 36 24 -6 40 24 -10
  [4,16,-40,24,-10,-36,24,-6,36,24,-6,40,24,-10],
// 4 16 40 24 -10 36 24 -6 36 24 6 40 24 10
  [4,16,40,24,-10,36,24,-6,36,24,6,40,24,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 36 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,36,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
];
makepoly(ldraw_lib__s__3066s01(), line=0.2);