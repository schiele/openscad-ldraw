use <../../lib.scad>
use <../../p/box2-7.scad>
use <../../p/box3u8p.scad>
use <../../p/box4-2p.scad>
use <../../p/rect.scad>
use <93604s02.scad>
use <../../p/stud.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__93604s01() = [
// 0 ~Slope Brick Curved  3 x  4 x  0.667 Rounded without Top Surface
// 0 Name: s\93604s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 2 24 -40 8 10 40 8 10
  [2,24,-40,8,10,40,8,10],
// 4 16 40 8 10 36 8 6 -36 8 6 -40 8 10
  [4,16,40,8,10,36,8,6,-36,8,6,-40,8,10],
// 4 16 -20 8 -10 -24 8 -6 24 8 -6 20 8 -10
  [4,16,-20,8,-10,-24,8,-6,24,8,-6,20,8,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -24 0 0 0 -4 0 0 0 6 box3u8p.dat
  [1,16,0,8,0,-24,0,0,0,-4,0,0,0,6, ldraw_lib__box3u8p()],
// 4 16 -20 0 10 20 0 10 40 8 10 -40 8 10
  [4,16,-20,0,10,20,0,10,40,8,10,-40,8,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5.287 0 20 0 0 0 5.287 0 0 0 -10 box4-2p.dat
  [1,16,0,-5.287,0,20,0,0,0,5.287,0,0,0,-10, ldraw_lib__box4_2p()],
// 3 16 -20 -5.287 -10 0 -8 -10 20 -5.287 -10
  [3,16,-20,-5.287,-10,0,-8,-10,20,-5.287,-10],
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 6 -10 -20 0 0 0 0 2 0 1 0 rect.dat
  [1,16,0,6,-10,-20,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 0 1.3565 -12 -20 0 0 0 2.6435 0 0 0 -2 box2-7.dat
  [1,16,0,1.3565,-12,-20,0,0,0,2.6435,0,0,0,-2, ldraw_lib__box2_7()],
// 3 16 20 -1.287 -14 0 -4 -14 -20 -1.287 -14
  [3,16,20,-1.287,-14,0,-4,-14,-20,-1.287,-14],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93604s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93604s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\93604s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93604s02()],
// 0 // Added lines/Condlines
// 5 24 0 8 -46 0 4 -46 7.384 4 -45.6525 -7.384 8 -45.6525
  [5,24,0,8,-46,0,4,-46,7.384,4,-45.6525,-7.384,8,-45.6525],
// 5 24 0 -4 -32.7 0 -4 -14 7.384 -3.6525 -32.3 -7.384 -3.6525 -32.3
  [5,24,0,-4,-32.7,0,-4,-14,7.384,-3.6525,-32.3,-7.384,-3.6525,-32.3],
// 5 24 0 -3.0107 -38.2109 0 -4 -32.7 7.384 -3.6525 -32.3 -7.384 -3.6525 -32.3
  [5,24,0,-3.0107,-38.2109,0,-4,-32.7,7.384,-3.6525,-32.3,-7.384,-3.6525,-32.3],
// 5 24 0 -0.1923 -42.8822 0 -3.0107 -38.2109 7.38 -2.74875 -37.8109 -7.38 -2.74875 -37.8109
  [5,24,0,-0.1923,-42.8822,0,-3.0107,-38.2109,7.38,-2.74875,-37.8109,-7.38,-2.74875,-37.8109],
// 5 24 0 4 -46 0 -0.1923 -42.8822 7.38 -0.03875 -42.4822 -7.38 -0.03875 -42.4822
  [5,24,0,4,-46,0,-0.1923,-42.8822,7.38,-0.03875,-42.4822,-7.38,-0.03875,-42.4822],
// 5 24 0 4 -50 0 8 -50 7.384 8 -49.6525 -7.384 4 -49.6525
  [5,24,0,4,-50,0,8,-50,7.384,8,-49.6525,-7.384,4,-49.6525],
// 
];
module ldraw_lib__s__93604s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__93604s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__93604s01(line=0.2);