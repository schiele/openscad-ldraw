use <../../lib.scad>
use <../../p/box3u2p.scad>
use <../../p/box4-1.scad>
use <../../p/box5-2p.scad>
use <../../p/box5.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <2924s04.scad>
use <../../p/stud2a.scad>
use <../../p/stud3.scad>
use <../../p/stug3-1x3.scad>
function ldraw_lib__s__2924bs01() = [
// 0 ~Train Front  2 x  2 x  6 with  2 x  4 Cutout without Glass
// 0 Name: s\2924bs01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2924s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2924s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2924s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2924s04()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -92 20 0 0 -40 4 0 0 0 -20 0 box3u2p.dat
  [1,16,0,-92,20,0,0,-40,4,0,0,0,-20,0, ldraw_lib__box3u2p()],
// 
// 1 16 0 -96 -1.5 0 0 -40 0 1 0 1.5 0 0 rect2p.dat
  [1,16,0,-96,-1.5,0,0,-40,0,1,0,1.5,0,0, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -96 -10 0 0 -40 0 4 0 7 0 0 box5-2p.dat
  [1,16,0,-96,-10,0,0,-40,0,4,0,7,0,0, ldraw_lib__box5_2p()],
// 
// 1 16 0 -96 -18.5 40 0 0 0 1 0 0 0 -1.5 rect3.dat
  [1,16,0,-96,-18.5,40,0,0,0,1,0,0,0,-1.5, ldraw_lib__rect3()],
// 
// 4 16 -40 -96 -20 -4.5 -88 -20 4.5 -88 -20 40 -96 -20
  [4,16,-40,-96,-20,-4.5,-88,-20,4.5,-88,-20,40,-96,-20],
// 4 16 -4.5 -84 -20 4.5 -84 -20 4.5 -88 -20 -4.5 -88 -20
  [4,16,-4.5,-84,-20,4.5,-84,-20,4.5,-88,-20,-4.5,-88,-20],
// 4 16 -4.5 -60 -20 4.5 -60 -20 4.5 -84 -20 -4.5 -84 -20
  [4,16,-4.5,-60,-20,4.5,-60,-20,4.5,-84,-20,-4.5,-84,-20],
// 4 16 -4.5 -56 -20 4.5 -56 -20 4.5 -60 -20 -4.5 -60 -20
  [4,16,-4.5,-56,-20,4.5,-56,-20,4.5,-60,-20,-4.5,-60,-20],
// 
// 4 16 -4.5 -88 -16 4.5 -88 -16 4.5 -84 -16 -4.5 -84 -16
  [4,16,-4.5,-88,-16,4.5,-88,-16,4.5,-84,-16,-4.5,-84,-16],
// 4 16 -4.5 -84 -16 4.5 -84 -16 4.5 -60 -16 -4.5 -60 -16
  [4,16,-4.5,-84,-16,4.5,-84,-16,4.5,-60,-16,-4.5,-60,-16],
// 4 16 -4.5 -60 -16 4.5 -60 -16 4.5 -56 -16 -4.5 -56 -16
  [4,16,-4.5,-60,-16,4.5,-60,-16,4.5,-56,-16,-4.5,-56,-16],
// 
// 1 16 -50 20 0 0 0 1 0 -1 0 1 0 0 stud3.dat
  [1,16,-50,20,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud3()],
// 1 16 50 20 0 0 0 1 0 -1 0 1 0 0 stud3.dat
  [1,16,50,20,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud3()],
// 
// 4 16 -40 -56 0 -8.5 -56 -16 8.5 -56 -16 40 -56 0
  [4,16,-40,-56,0,-8.5,-56,-16,8.5,-56,-16,40,-56,0],
// 2 24 -8.5 -56 -16 8.5 -56 -16
  [2,24,-8.5,-56,-16,8.5,-56,-16],
// 4 16 40 -88 0 8.5 -88 -16 -8.5 -88 -16 -40 -88 0
  [4,16,40,-88,0,8.5,-88,-16,-8.5,-88,-16,-40,-88,0],
// 2 24 -8.5 -88 -16 8.5 -88 -16
  [2,24,-8.5,-88,-16,8.5,-88,-16],
// 
// 0 // different areas between a and b version
// 
// 4 16 -40 -32 0 -40 -24 0 -44 16 0 -44 -52 0
  [4,16,-40,-32,0,-40,-24,0,-44,16,0,-44,-52,0],
// 3 16 -44 16 0 -40 -24 0 -40 16 0
  [3,16,-44,16,0,-40,-24,0,-40,16,0],
// 2 24 -40 -24 0 -40 16 0
  [2,24,-40,-24,0,-40,16,0],
// 3 16 -40 -52 0 -40 -32 0 -44 -52 0
  [3,16,-40,-52,0,-40,-32,0,-44,-52,0],
// 
// 4 16 44 -52 0 44 16 0 40 -24 0 40 -32 0
  [4,16,44,-52,0,44,16,0,40,-24,0,40,-32,0],
// 3 16 40 16 0 40 -24 0 44 16 0
  [3,16,40,16,0,40,-24,0,44,16,0],
// 2 24 40 -24 0 40 16 0
  [2,24,40,-24,0,40,16,0],
// 3 16 44 -52 0 40 -32 0 40 -52 0
  [3,16,44,-52,0,40,-32,0,40,-52,0],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -42 0 40 0 0 0 0 10 0 -16 0 box5.dat
  [1,16,0,-42,0,40,0,0,0,0,10,0,-16,0, ldraw_lib__box5()],
// 
// 3 16 -36 -56 -20 -40 -56 -20 -40 -24 -20
  [3,16,-36,-56,-20,-40,-56,-20,-40,-24,-20],
// 3 16 -8.5 -56 -20 -36 -56 -20 -40 -24 -20
  [3,16,-8.5,-56,-20,-36,-56,-20,-40,-24,-20],
// 3 16 -40 -24 -20 -4.5 -56 -20 -8.5 -56 -20
  [3,16,-40,-24,-20,-4.5,-56,-20,-8.5,-56,-20],
// 4 16 40 -24 -20 4.5 -56 -20 -4.5 -56 -20 -40 -24 -20
  [4,16,40,-24,-20,4.5,-56,-20,-4.5,-56,-20,-40,-24,-20],
// 3 16 8.5 -56 -20 4.5 -56 -20 40 -24 -20
  [3,16,8.5,-56,-20,4.5,-56,-20,40,-24,-20],
// 3 16 40 -24 -20 36 -56 -20 8.5 -56 -20
  [3,16,40,-24,-20,36,-56,-20,8.5,-56,-20],
// 3 16 40 -24 -20 40 -56 -20 36 -56 -20
  [3,16,40,-24,-20,40,-56,-20,36,-56,-20],
// 
// 3 16 -40 16 0 -40 -24 0 -40 -24 -4
  [3,16,-40,16,0,-40,-24,0,-40,-24,-4],
// 4 16 -40 16 0 -40 -24 -4 -40 -24 -16 -40 24 -20
  [4,16,-40,16,0,-40,-24,-4,-40,-24,-16,-40,24,-20],
// 3 16 -40 -24 -16 -40 -24 -20 -40 24 -20
  [3,16,-40,-24,-16,-40,-24,-20,-40,24,-20],
// 
// 3 16 40 -24 -4 40 -24 0 40 16 0
  [3,16,40,-24,-4,40,-24,0,40,16,0],
// 4 16 40 24 -20 40 -24 -16 40 -24 -4 40 16 0
  [4,16,40,24,-20,40,-24,-16,40,-24,-4,40,16,0],
// 3 16 40 24 -20 40 -24 -20 40 -24 -16
  [3,16,40,24,-20,40,-24,-20,40,-24,-16],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -24 -10 0 0 -40 0 -4 0 6 0 0 box5-2p.dat
  [1,16,0,-24,-10,0,0,-40,0,-4,0,6,0,0, ldraw_lib__box5_2p()],
// 
// 1 16 0 -54 0 0 0 40 -2 0 0 0 -1 0 rect1.dat
  [1,16,0,-54,0,0,0,40,-2,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 -28 0 0 0 -40 4 0 0 0 -1 0 rect1.dat
  [1,16,0,-28,0,0,0,-40,4,0,0,0,-1,0, ldraw_lib__rect1()],
// 
// 1 16 0 -24 -2 0 0 -40 0 -1 0 -2 0 0 rect2p.dat
  [1,16,0,-24,-2,0,0,-40,0,-1,0,-2,0,0, ldraw_lib__rect2p()],
// 
// 1 16 0 -24 -18 40 0 0 0 -1 0 0 0 -2 rect3.dat
  [1,16,0,-24,-18,40,0,0,0,-1,0,0,0,-2, ldraw_lib__rect3()],
// 
// 1 16 38 -28 -10 0 0 -2 0 4 0 1.5 0 0 box4-1.dat
  [1,16,38,-28,-10,0,0,-2,0,4,0,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -38 -28 -10 0 0 2 0 4 0 1.5 0 0 box4-1.dat
  [1,16,-38,-28,-10,0,0,2,0,4,0,1.5,0,0, ldraw_lib__box4_1()],
// 
// 1 16 0 -28 -10 1 0 0 0 -1 0 0 0 1 stug3-1x3.dat
  [1,16,0,-28,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x3()],
// 1 16 50 -96 10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,50,-96,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 30 -96 -10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,30,-96,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 10 -96 -10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,-96,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -10 -96 -10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,-96,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -30 -96 -10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-30,-96,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -50 -96 10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-50,-96,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
];
makepoly(ldraw_lib__s__2924bs01(), line=0.2);