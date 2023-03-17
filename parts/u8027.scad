use <../lib.scad>
use <../p/box4-7a.scad>
use <../p/box4.scad>
use <../p/box4o4a.scad>
use <../p/rect3.scad>
function ldraw_lib__u8027() = [
// 0 Mursten Window  1 x  6 x  3 Triple
// 0 Name: u8027.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Window
// 0 !KEYWORDS Automatic Binding Brick
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 35 -10 29 0 0 0 0 27 0 4 0 box4.dat
  [1,16,0,35,-10,29,0,0,0,0,27,0,4,0, ldraw_lib__box4()],
// 1 16 0 35 -10 31 0 0 0 0 29 0 3 0 box4.dat
  [1,16,0,35,-10,31,0,0,0,0,29,0,3,0, ldraw_lib__box4()],
// 4 16 31 6 -10 29 8 -10 -29 8 -10 -31 6 -10
  [4,16,31,6,-10,29,8,-10,-29,8,-10,-31,6,-10],
// 4 16 29 62 -10 31 64 -10 -31 64 -10 -29 62 -10
  [4,16,29,62,-10,31,64,-10,-31,64,-10,-29,62,-10],
// 4 16 31 64 -10 29 62 -10 29 8 -10 31 6 -10
  [4,16,31,64,-10,29,62,-10,29,8,-10,31,6,-10],
// 4 16 -31 6 -10 -29 8 -10 -29 62 -10 -31 64 -10
  [4,16,-31,6,-10,-29,8,-10,-29,62,-10,-31,64,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -45 35 -10 10 0 0 0 0 27 0 4 0 box4.dat
  [1,16,-45,35,-10,10,0,0,0,0,27,0,4,0, ldraw_lib__box4()],
// 1 16 -45 35 -10 12 0 0 0 0 29 0 3 0 box4.dat
  [1,16,-45,35,-10,12,0,0,0,0,29,0,3,0, ldraw_lib__box4()],
// 4 16 -33 6 -10 -35 8 -10 -55 8 -10 -57 6 -10
  [4,16,-33,6,-10,-35,8,-10,-55,8,-10,-57,6,-10],
// 4 16 -35 62 -10 -33 64 -10 -57 64 -10 -55 62 -10
  [4,16,-35,62,-10,-33,64,-10,-57,64,-10,-55,62,-10],
// 4 16 -33 64 -10 -35 62 -10 -35 8 -10 -33 6 -10
  [4,16,-33,64,-10,-35,62,-10,-35,8,-10,-33,6,-10],
// 4 16 -57 6 -10 -55 8 -10 -55 62 -10 -57 64 -10
  [4,16,-57,6,-10,-55,8,-10,-55,62,-10,-57,64,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45 35 -10 10 0 0 0 0 27 0 4 0 box4.dat
  [1,16,45,35,-10,10,0,0,0,0,27,0,4,0, ldraw_lib__box4()],
// 1 16 45 35 -10 12 0 0 0 0 29 0 3 0 box4.dat
  [1,16,45,35,-10,12,0,0,0,0,29,0,3,0, ldraw_lib__box4()],
// 4 16 57 6 -10 55 8 -10 35 8 -10 33 6 -10
  [4,16,57,6,-10,55,8,-10,35,8,-10,33,6,-10],
// 4 16 55 62 -10 57 64 -10 33 64 -10 35 62 -10
  [4,16,55,62,-10,57,64,-10,33,64,-10,35,62,-10],
// 4 16 57 64 -10 55 62 -10 55 8 -10 57 6 -10
  [4,16,57,64,-10,55,62,-10,55,8,-10,57,6,-10],
// 4 16 33 6 -10 35 8 -10 35 62 -10 33 64 -10
  [4,16,33,6,-10,35,8,-10,35,62,-10,33,64,-10],
// 1 16 0 1.5 -10 60 0 0 0 0 -1.5 0 3 0 box4o4a.dat
  [1,16,0,1.5,-10,60,0,0,0,0,-1.5,0,3,0, ldraw_lib__box4o4a()],
// 4 16 60 0 -10 60 3 -10 -60 3 -10 -60 0 -10
  [4,16,60,0,-10,60,3,-10,-60,3,-10,-60,0,-10],
// 1 16 0 65 -7 -60 0 0 0 0 1 0 1 0 rect3.dat
  [1,16,0,65,-7,-60,0,0,0,0,1,0,1,0, ldraw_lib__rect3()],
// 2 24 60 3 -7 -60 3 -7
  [2,24,60,3,-7,-60,3,-7],
// 4 16 60 3 -7 57 6 -7 -57 6 -7 -60 3 -7
  [4,16,60,3,-7,57,6,-7,-57,6,-7,-60,3,-7],
// 2 24 -60 3 -7 -60 64 -7
  [2,24,-60,3,-7,-60,64,-7],
// 4 16 -57 64 -7 -60 64 -7 -60 3 -7 -57 6 -7
  [4,16,-57,64,-7,-60,64,-7,-60,3,-7,-57,6,-7],
// 2 24 60 3 -7 60 64 -7
  [2,24,60,3,-7,60,64,-7],
// 4 16 57 6 -7 60 3 -7 60 64 -7 57 64 -7
  [4,16,57,6,-7,60,3,-7,60,64,-7,57,64,-7],
// 4 16 31 6 -7 33 6 -7 33 64 -7 31 64 -7
  [4,16,31,6,-7,33,6,-7,33,64,-7,31,64,-7],
// 4 16 -31 64 -7 -33 64 -7 -33 6 -7 -31 6 -7
  [4,16,-31,64,-7,-33,64,-7,-33,6,-7,-31,6,-7],
// 4 16 -60 72 -6 -60 72 -7 60 72 -7 60 72 -6
  [4,16,-60,72,-6,-60,72,-7,60,72,-7,60,72,-6],
// 4 16 -56 62 -6 -56 72 -6 56 72 -6 56 62 -6
  [4,16,-56,62,-6,-56,72,-6,56,72,-6,56,62,-6],
// 4 16 55 62 -6 56 62 -6 56 8 -6 55 8 -6
  [4,16,55,62,-6,56,62,-6,56,8,-6,55,8,-6],
// 4 16 -55 8 -6 -56 8 -6 -56 62 -6 -55 62 -6
  [4,16,-55,8,-6,-56,8,-6,-56,62,-6,-55,62,-6],
// 4 16 -56 0 -6 -56 8 -6 56 8 -6 56 0 -6
  [4,16,-56,0,-6,-56,8,-6,56,8,-6,56,0,-6],
// 4 16 29 62 -6 35 62 -6 35 8 -6 29 8 -6
  [4,16,29,62,-6,35,62,-6,35,8,-6,29,8,-6],
// 4 16 -29 8 -6 -35 8 -6 -35 62 -6 -29 62 -6
  [4,16,-29,8,-6,-35,8,-6,-35,62,-6,-29,62,-6],
// 2 24 -56 72 -6 56 72 -6
  [2,24,-56,72,-6,56,72,-6],
// 2 24 -56 72 -6 -56 0 -6
  [2,24,-56,72,-6,-56,0,-6],
// 2 24 56 72 -6 56 0 -6
  [2,24,56,72,-6,56,0,-6],
// 2 24 56 0 -6 -56 0 -6
  [2,24,56,0,-6,-56,0,-6],
// 4 16 -60 0 -6 60 0 -6 60 0 -7 -60 0 -7
  [4,16,-60,0,-6,60,0,-6,60,0,-7,-60,0,-7],
// 1 16 -60 36 0.5 0 1 0 -36 0 0 0 0 7.5 rect3.dat
  [1,16,-60,36,0.5,0,1,0,-36,0,0,0,0,7.5, ldraw_lib__rect3()],
// 1 16 60 36 0.5 0 -1 0 36 0 0 0 0 7.5 rect3.dat
  [1,16,60,36,0.5,0,-1,0,36,0,0,0,0,7.5, ldraw_lib__rect3()],
// 1 16 58 36 -6 0 0 -2 -36 0 0 0 18 0 box4-7a.dat
  [1,16,58,36,-6,0,0,-2,-36,0,0,0,18,0, ldraw_lib__box4_7a()],
// 1 16 -58 36 -6 0 0 2 36 0 0 0 18 0 box4-7a.dat
  [1,16,-58,36,-6,0,0,2,36,0,0,0,18,0, ldraw_lib__box4_7a()],
// 1 16 -64 36 10 0 4 0 -36 0 0 0 0 2 box4o4a.dat
  [1,16,-64,36,10,0,4,0,-36,0,0,0,0,2, ldraw_lib__box4o4a()],
// 4 16 -64 0 12 -64 0 8 -64 72 8 -64 72 12
  [4,16,-64,0,12,-64,0,8,-64,72,8,-64,72,12],
// 1 16 64 36 10 0 -4 0 -36 0 0 0 0 -2 box4o4a.dat
  [1,16,64,36,10,0,-4,0,-36,0,0,0,0,-2, ldraw_lib__box4o4a()],
// 4 16 64 0 8 64 0 12 64 72 12 64 72 8
  [4,16,64,0,8,64,0,12,64,72,12,64,72,8],
// 1 16 0 72 -9.7 60 0 0 0 -1 0 0 0 -2.75 rect3.dat
  [1,16,0,72,-9.7,60,0,0,0,-1,0,0,0,-2.75, ldraw_lib__rect3()],
// 4 16 -60 72 -12.5 -60 66 -7 60 66 -7 60 72 -12.5
  [4,16,-60,72,-12.5,-60,66,-7,60,66,-7,60,72,-12.5],
// 3 16 -60 72 -12.5 -60 72 -7 -60 66 -7
  [3,16,-60,72,-12.5,-60,72,-7,-60,66,-7],
// 3 16 60 66 -7 60 72 -7 60 72 -12.5
  [3,16,60,66,-7,60,72,-7,60,72,-12.5],
// 2 24 -60 72 -12.5 -60 66 -7
  [2,24,-60,72,-12.5,-60,66,-7],
// 2 24 60 72 -12.5 60 66 -7
  [2,24,60,72,-12.5,60,66,-7],
];
makepoly(ldraw_lib__u8027(), line=0.2);