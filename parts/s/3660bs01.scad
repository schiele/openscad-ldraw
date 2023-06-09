use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/box2-5.scad>
use <../../p/box3u2p.scad>
use <../../p/box3u8p.scad>
use <../../p/box4-1.scad>
use <../../p/box4-2p.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
use <../../p/stud.scad>
use <../../p/stud2a.scad>
use <../../p/stud2s2.scad>
use <../../p/stud2s2e.scad>
function ldraw_lib__s__3660bs01() = [
// 0 ~Slope Brick 45  2 x  2 Inverted with Inner Stopper Ring without Front Face
// 0 Name: s\3660bs01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Uncomment for front face
// 0 // 4 16 20 24 -10 20 4 -30 -20 4 -30 -20 24 -10
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 -.5 16 0 0 0 -20 0 0 0 6.5 box4-1.dat
  [1,16,0,24,-.5,16,0,0,0,-20,0,0,0,6.5, ldraw_lib__box4_1()],
// 4 16 16 24 6 -16 24 6 -20 24 10 20 24 10
  [4,16,16,24,6,-16,24,6,-20,24,10,20,24,10],
// 4 16 -16 24 6 -16 24 -7 -20 24 -10 -20 24 10
  [4,16,-16,24,6,-16,24,-7,-20,24,-10,-20,24,10],
// 4 16 16 24 -7 16 24 6 20 24 10 20 24 -10
  [4,16,16,24,-7,16,24,6,20,24,10,20,24,-10],
// 1 16 0 24 0 20 0 0 0 -1 0 0 0 -10 recte3.dat
  [1,16,0,24,0,20,0,0,0,-1,0,0,0,-10, ldraw_lib__recte3()],
// 2 24 20 4 -30 20 24 -10
  [2,24,20,4,-30,20,24,-10],
// 2 24 -20 4 -30 -20 24 -10
  [2,24,-20,4,-30,-20,24,-10],
// 2 24 20 0 -30 20 0 10
  [2,24,20,0,-30,20,0,10],
// 2 24 -20 0 -30 -20 0 10
  [2,24,-20,0,-30,-20,0,10],
// 2 24 -18 0 -10 -18 0 -26
  [2,24,-18,0,-10,-18,0,-26],
// 2 24 18 0 -26 18 0 -10
  [2,24,18,0,-26,18,0,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -18 18 0 0 0 2 -8 0 0 -8 box2-5.dat
  [1,16,0,10,-18,18,0,0,0,2,-8,0,0,-8, ldraw_lib__box2_5()],
// 4 16 20 4 -30 20 24 -10 20 24 10 20 0 10
  [4,16,20,4,-30,20,24,-10,20,24,10,20,0,10],
// 3 16 20 4 -30 20 0 10 20 0 -30
  [3,16,20,4,-30,20,0,10,20,0,-30],
// 1 16 0 12 10 20 0 0 0 0 12 0 -1 0 rect.dat
  [1,16,0,12,10,20,0,0,0,0,12,0,-1,0, ldraw_lib__rect()],
// 4 16 -20 4 -30 -20 0 10 -20 24 10 -20 24 -10
  [4,16,-20,4,-30,-20,0,10,-20,24,10,-20,24,-10],
// 3 16 -20 4 -30 -20 0 -30 -20 0 10
  [3,16,-20,4,-30,-20,0,-30,-20,0,10],
// 1 16 0 2 -30 20 0 0 0 0 2 0 1 0 rect.dat
  [1,16,0,2,-30,20,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 4 16 18 0 -10 18 20 -10 18 4 -26 18 0 -26
  [4,16,18,0,-10,18,20,-10,18,4,-26,18,0,-26],
// 4 16 -18 0 -10 -18 0 -26 -18 4 -26 -18 20 -10
  [4,16,-18,0,-10,-18,0,-26,-18,4,-26,-18,20,-10],
// 1 16 0 10 -10 18 0 0 0 0 -10 0 1 0 rect3.dat
  [1,16,0,10,-10,18,0,0,0,0,-10,0,1,0, ldraw_lib__rect3()],
// 4 16 18 0 -10 20 0 10 -20 0 10 -18 0 -10
  [4,16,18,0,-10,20,0,10,-20,0,10,-18,0,-10],
// 4 16 -18 0 -10 -20 0 10 -20 0 -30 -18 0 -26
  [4,16,-18,0,-10,-20,0,10,-20,0,-30,-18,0,-26],
// 4 16 -18 0 -26 -20 0 -30 20 0 -30 18 0 -26
  [4,16,-18,0,-26,-20,0,-30,20,0,-30,18,0,-26],
// 4 16 18 0 -26 20 0 -30 20 0 10 18 0 -10
  [4,16,18,0,-26,20,0,-30,20,0,10,18,0,-10],
// 
// 1 16 10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -20 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 10 0 -20 1 0 0 0 4 0 0 0 1 stud2s2e.dat
  [1,16,10,0,-20,1,0,0,0,4,0,0,0,1, ldraw_lib__stud2s2e()],
// 1 16 10 4 -20 0 0 1 0 6 0 -1 0 0 stud2s2.dat
  [1,16,10,4,-20,0,0,1,0,6,0,-1,0,0, ldraw_lib__stud2s2()],
// 
// 1 16 -10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -20 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -10 0 -20 1 0 0 0 4 0 0 0 1 stud2s2e.dat
  [1,16,-10,0,-20,1,0,0,0,4,0,0,0,1, ldraw_lib__stud2s2e()],
// 1 16 -10 4 -20 0 0 1 0 6 0 -1 0 0 stud2s2.dat
  [1,16,-10,4,-20,0,0,1,0,6,0,-1,0,0, ldraw_lib__stud2s2()],
// 
// 1 16 -2.5 23 0 0 0 -1.5 0 -1 0 -1.5 0 0 2-4chrd.dat
  [1,16,-2.5,23,0,0,0,-1.5,0,-1,0,-1.5,0,0, ldraw_lib__2_4chrd()],
// 1 16 2.5 23 0 0 0 1.5 0 -1 0 1.5 0 0 2-4chrd.dat
  [1,16,2.5,23,0,0,0,1.5,0,-1,0,1.5,0,0, ldraw_lib__2_4chrd()],
// 1 16 0 4 0 2.5 0 0 0 19 0 0 0 -1.5 box3u8p.dat
  [1,16,0,4,0,2.5,0,0,0,19,0,0,0,-1.5, ldraw_lib__box3u8p()],
// 1 16 -2.5 23 0 0 0 -1.5 0 -19 0 -1.5 0 0 2-4cylo.dat
  [1,16,-2.5,23,0,0,0,-1.5,0,-19,0,-1.5,0,0, ldraw_lib__2_4cylo()],
// 1 16 2.5 23 0 0 0 1.5 0 -19 0 -1.5 0 0 2-4cylo.dat
  [1,16,2.5,23,0,0,0,1.5,0,-19,0,-1.5,0,0, ldraw_lib__2_4cylo()],
// 1 16 0 4 -4.25 0 0 1 0 14 0 2.75 0 0 box3u2p.dat
  [1,16,0,4,-4.25,0,0,1,0,14,0,2.75,0,0, ldraw_lib__box3u2p()],
// 1 16 0 4 3.75 0 0 1 0 14 0 -2.25 0 0 box3u2p.dat
  [1,16,0,4,3.75,0,0,1,0,14,0,-2.25,0,0, ldraw_lib__box3u2p()],
// 
// 1 16 10 14 -7 -1 0 0 0 0 10 0 1 0 box4-2p.dat
  [1,16,10,14,-7,-1,0,0,0,0,10,0,1,0, ldraw_lib__box4_2p()],
// 1 16 13.5 14 -7 0 0 -2.5 10 0 0 0 -1 0 rect1.dat
  [1,16,13.5,14,-7,0,0,-2.5,10,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 -10 14 -7 1 0 0 0 0 10 0 1 0 box4-2p.dat
  [1,16,-10,14,-7,1,0,0,0,0,10,0,1,0, ldraw_lib__box4_2p()],
// 1 16 -13.5 14 -7 0 0 -2.5 10 0 0 0 -1 0 rect1.dat
  [1,16,-13.5,14,-7,0,0,-2.5,10,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 14 -7 0 0 -9 10 0 0 0 -1 0 rect1.dat
  [1,16,0,14,-7,0,0,-9,10,0,0,0,-1,0, ldraw_lib__rect1()],
// 3 16 16 24 -7 20 24 -10 11 24 -7
  [3,16,16,24,-7,20,24,-10,11,24,-7],
// 3 16 11 24 -7 20 24 -10 9 24 -7
  [3,16,11,24,-7,20,24,-10,9,24,-7],
// 4 16 9 24 -7 20 24 -10 -20 24 -10 -9 24 -7
  [4,16,9,24,-7,20,24,-10,-20,24,-10,-9,24,-7],
// 3 16 -9 24 -7 -20 24 -10 -11 24 -7
  [3,16,-9,24,-7,-20,24,-10,-11,24,-7],
// 3 16 -11 24 -7 -20 24 -10 -16 24 -7
  [3,16,-11,24,-7,-20,24,-10,-16,24,-7],
// 
];
module ldraw_lib__s__3660bs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3660bs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3660bs01(line=0.2);