use <../../lib.scad>
use <../../p/box3u2p.scad>
use <../../p/box5.scad>
use <../../p/stud4.scad>
use <../../p/stug-2x2.scad>
function ldraw_lib__s__3003s02() = [
// 0 ~Brick  2 x  2 without Front and Back Faces
// 0 Name: s\3003s02.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 16 0 0 0 -20 0 0 0 16 box5.dat
  [1,16,0,24,0,16,0,0,0,-20,0,0,0,16, ldraw_lib__box5()],
// 4 16 20 24 20 16 24 16 -16 24 16 -20 24 20
  [4,16,20,24,20,16,24,16,-16,24,16,-20,24,20],
// 4 16 -20 24 20 -16 24 16 -16 24 -16 -20 24 -20
  [4,16,-20,24,20,-16,24,16,-16,24,-16,-20,24,-20],
// 4 16 -20 24 -20 -16 24 -16 16 24 -16 20 24 -20
  [4,16,-20,24,-20,-16,24,-16,16,24,-16,20,24,-20],
// 4 16 20 24 -20 16 24 -16 16 24 16 20 24 20
  [4,16,20,24,-20,16,24,-16,16,24,16,20,24,20],
// 2 24 20 24 20 -20 24 20
  [2,24,20,24,20,-20,24,20],
// 2 24 20 24 -20 -20 24 -20
  [2,24,20,24,-20,-20,24,-20],
// 1 16 0 24 0 0 0 20 0 -24 0 -20 0 0 box3u2p.dat
  [1,16,0,24,0,0,0,20,0,-24,0,-20,0,0, ldraw_lib__box3u2p()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
];
makepoly(ldraw_lib__s__3003s02(), line=0.2);