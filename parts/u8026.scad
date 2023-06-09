use <../lib.scad>
use <../p/box4-7a.scad>
use <../p/box4.scad>
use <../p/box4o4a.scad>
use <../p/rect3.scad>
function ldraw_lib__u8026() = [
// 0 Mursten Window  1 x  4 x  3
// 0 Name: u8026.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 35 -10 35 0 0 0 0 27 0 4 0 box4.dat
  [1,16,0,35,-10,35,0,0,0,0,27,0,4,0, ldraw_lib__box4()],
// 1 16 0 35 -10 37 0 0 0 0 29 0 3 0 box4.dat
  [1,16,0,35,-10,37,0,0,0,0,29,0,3,0, ldraw_lib__box4()],
// 4 16 37 6 -10 35 8 -10 -35 8 -10 -37 6 -10
  [4,16,37,6,-10,35,8,-10,-35,8,-10,-37,6,-10],
// 4 16 35 62 -10 37 64 -10 -37 64 -10 -35 62 -10
  [4,16,35,62,-10,37,64,-10,-37,64,-10,-35,62,-10],
// 4 16 37 64 -10 35 62 -10 35 8 -10 37 6 -10
  [4,16,37,64,-10,35,62,-10,35,8,-10,37,6,-10],
// 4 16 -37 6 -10 -35 8 -10 -35 62 -10 -37 64 -10
  [4,16,-37,6,-10,-35,8,-10,-35,62,-10,-37,64,-10],
// 1 16 0 1.5 -10 40 0 0 0 0 -1.5 0 3 0 box4o4a.dat
  [1,16,0,1.5,-10,40,0,0,0,0,-1.5,0,3,0, ldraw_lib__box4o4a()],
// 4 16 40 0 -10 40 3 -10 -40 3 -10 -40 0 -10
  [4,16,40,0,-10,40,3,-10,-40,3,-10,-40,0,-10],
// 1 16 0 65 -7 -40 0 0 0 0 1 0 1 0 rect3.dat
  [1,16,0,65,-7,-40,0,0,0,0,1,0,1,0, ldraw_lib__rect3()],
// 2 24 40 3 -7 -40 3 -7
  [2,24,40,3,-7,-40,3,-7],
// 4 16 40 3 -7 37 6 -7 -37 6 -7 -40 3 -7
  [4,16,40,3,-7,37,6,-7,-37,6,-7,-40,3,-7],
// 2 24 -40 3 -7 -40 64 -7
  [2,24,-40,3,-7,-40,64,-7],
// 4 16 -37 64 -7 -40 64 -7 -40 3 -7 -37 6 -7
  [4,16,-37,64,-7,-40,64,-7,-40,3,-7,-37,6,-7],
// 2 24 40 3 -7 40 64 -7
  [2,24,40,3,-7,40,64,-7],
// 4 16 37 6 -7 40 3 -7 40 64 -7 37 64 -7
  [4,16,37,6,-7,40,3,-7,40,64,-7,37,64,-7],
// 4 16 -40 72 -6 -40 72 -7 40 72 -7 40 72 -6
  [4,16,-40,72,-6,-40,72,-7,40,72,-7,40,72,-6],
// 4 16 -36 62 -6 -36 72 -6 36 72 -6 36 62 -6
  [4,16,-36,62,-6,-36,72,-6,36,72,-6,36,62,-6],
// 4 16 35 62 -6 36 62 -6 36 8 -6 35 8 -6
  [4,16,35,62,-6,36,62,-6,36,8,-6,35,8,-6],
// 4 16 -35 8 -6 -36 8 -6 -36 62 -6 -35 62 -6
  [4,16,-35,8,-6,-36,8,-6,-36,62,-6,-35,62,-6],
// 4 16 -36 0 -6 -36 8 -6 36 8 -6 36 0 -6
  [4,16,-36,0,-6,-36,8,-6,36,8,-6,36,0,-6],
// 2 24 -36 72 -6 36 72 -6
  [2,24,-36,72,-6,36,72,-6],
// 2 24 -36 72 -6 -36 0 -6
  [2,24,-36,72,-6,-36,0,-6],
// 2 24 36 72 -6 36 0 -6
  [2,24,36,72,-6,36,0,-6],
// 2 24 36 0 -6 -36 0 -6
  [2,24,36,0,-6,-36,0,-6],
// 4 16 -40 0 -6 40 0 -6 40 0 -7 -40 0 -7
  [4,16,-40,0,-6,40,0,-6,40,0,-7,-40,0,-7],
// 1 16 -40 36 0.5 0 1 0 -36 0 0 0 0 7.5 rect3.dat
  [1,16,-40,36,0.5,0,1,0,-36,0,0,0,0,7.5, ldraw_lib__rect3()],
// 1 16 40 36 0.5 0 -1 0 36 0 0 0 0 7.5 rect3.dat
  [1,16,40,36,0.5,0,-1,0,36,0,0,0,0,7.5, ldraw_lib__rect3()],
// 1 16 38 36 -6 0 0 -2 -36 0 0 0 18 0 box4-7a.dat
  [1,16,38,36,-6,0,0,-2,-36,0,0,0,18,0, ldraw_lib__box4_7a()],
// 1 16 -38 36 -6 0 0 2 36 0 0 0 18 0 box4-7a.dat
  [1,16,-38,36,-6,0,0,2,36,0,0,0,18,0, ldraw_lib__box4_7a()],
// 1 16 -44 36 10 0 4 0 -36 0 0 0 0 2 box4o4a.dat
  [1,16,-44,36,10,0,4,0,-36,0,0,0,0,2, ldraw_lib__box4o4a()],
// 4 16 -44 0 12 -44 0 8 -44 72 8 -44 72 12
  [4,16,-44,0,12,-44,0,8,-44,72,8,-44,72,12],
// 1 16 44 36 10 0 -4 0 -36 0 0 0 0 -2 box4o4a.dat
  [1,16,44,36,10,0,-4,0,-36,0,0,0,0,-2, ldraw_lib__box4o4a()],
// 4 16 44 0 8 44 0 12 44 72 12 44 72 8
  [4,16,44,0,8,44,0,12,44,72,12,44,72,8],
// 1 16 0 72 -9.7 40 0 0 0 -1 0 0 0 -2.75 rect3.dat
  [1,16,0,72,-9.7,40,0,0,0,-1,0,0,0,-2.75, ldraw_lib__rect3()],
// 4 16 -40 72 -12.5 -40 66 -7 40 66 -7 40 72 -12.5
  [4,16,-40,72,-12.5,-40,66,-7,40,66,-7,40,72,-12.5],
// 3 16 -40 72 -12.5 -40 72 -7 -40 66 -7
  [3,16,-40,72,-12.5,-40,72,-7,-40,66,-7],
// 3 16 40 66 -7 40 72 -7 40 72 -12.5
  [3,16,40,66,-7,40,72,-7,40,72,-12.5],
// 2 24 -40 72 -12.5 -40 66 -7
  [2,24,-40,72,-12.5,-40,66,-7],
// 2 24 40 72 -12.5 40 66 -7
  [2,24,40,72,-12.5,40,66,-7],
];
module ldraw_lib__u8026(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8026(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8026(line=0.2);