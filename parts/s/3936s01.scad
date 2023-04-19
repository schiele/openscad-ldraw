use <../../lib.scad>
use <../../p/box2-5.scad>
use <../../p/box3u2p.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud4.scad>
use <../../p/tri3.scad>
function ldraw_lib__s__3936s01() = [
// 0 ~Wing  4 x  4 Left without Studs
// 0 Name: s\3936s01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Subpart UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-09-05 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 -20 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -10 6 36 26 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,-10,6,36,26,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 -11.5 6 -27.5 -8.5 1 0 0 0 2 -8.5 -1 0 rect2p.dat
  [1,16,-11.5,6,-27.5,-8.5,1,0,0,0,2,-8.5,-1,0, ldraw_lib__rect2p()],
// 1 16 7.5 6 -8.5 -8.5 1 0 0 0 2 -8.5 -1 0 rect2p.dat
  [1,16,7.5,6,-8.5,-8.5,1,0,0,0,2,-8.5,-1,0, ldraw_lib__rect2p()],
// 1 16 16 6 18 0 1 0 -2 0 0 0 0 -18 rect.dat
  [1,16,16,6,18,0,1,0,-2,0,0,0,0,-18, ldraw_lib__rect()],
// 4 16 20 8 40 16 8 36 -36 8 36 -40 8 40
  [4,16,20,8,40,16,8,36,-36,8,36,-40,8,40],
// 4 16 -40 8 40 -36 8 36 -36 8 -36 -40 8 -40
  [4,16,-40,8,40,-36,8,36,-36,8,-36,-40,8,-40],
// 4 16 -40 8 -40 -36 8 -36 -20 8 -36 -20 8 -40
  [4,16,-40,8,-40,-36,8,-36,-20,8,-36,-20,8,-40],
// 4 16 -20 8 -40 -20 8 -36 32 8 16 37 8 17
  [4,16,-20,8,-40,-20,8,-36,32,8,16,37,8,17],
// 3 16 37 8 17 32 8 16 37 8 20
  [3,16,37,8,17,32,8,16,37,8,20],
// 4 16 37 8 20 32 8 16 16 8 16 20 8 20
  [4,16,37,8,20,32,8,16,16,8,16,20,8,20],
// 4 16 20 8 20 16 8 16 16 8 36 20 8 40
  [4,16,20,8,20,16,8,16,16,8,36,20,8,40],
// 4 16 19 8 3 16 8 0 16 8 16 19 8 16
  [4,16,19,8,3,16,8,0,16,8,16,19,8,16],
// 4 16 16 4 36 16 4 0 -20 4 -36 -36 4 -36
  [4,16,16,4,36,16,4,0,-20,4,-36,-36,4,-36],
// 3 16 16 4 36 -36 4 -36 -36 4 36
  [3,16,16,4,36,-36,4,-36,-36,4,36],
// 3 16 37 0 17 37 0 20 20 0 20
  [3,16,37,0,17,37,0,20,20,0,20],
// 4 16 37 0 17 20 0 20 -40 0 -40 -20 0 -40
  [4,16,37,0,17,20,0,20,-40,0,-40,-20,0,-40],
// 4 16 20 0 20 20 0 40 -40 0 40 -40 0 -40
  [4,16,20,0,20,20,0,40,-40,0,40,-40,0,-40],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 19 4 16 0 0 13 0 4 0 -13 0 0 tri3.dat
  [1,16,19,4,16,0,0,13,0,4,0,-13,0,0, ldraw_lib__tri3()],
// 3 16 32 4 16 19 4 3 19 4 16
  [3,16,32,4,16,19,4,3,19,4,16],
// 1 16 -10 4 40 -30 0 0 0 0 4 0 -1 0 rect2p.dat
  [1,16,-10,4,40,-30,0,0,0,0,4,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -30 4 0 0 -10 0 4 0 0 0 0 -40 box2-5.dat
  [1,16,-30,4,0,0,-10,0,4,0,0,0,0,-40, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -28 6 0 0 -8 0 2 0 0 0 0 -36 box2-5.dat
  [1,16,-28,6,0,0,-8,0,2,0,0,0,0,-36, ldraw_lib__box2_5()],
// 1 16 8.5 4 -11.5 -28.5 -1 0 0 0 -4 -28.5 1 0 rect2p.dat
  [1,16,8.5,4,-11.5,-28.5,-1,0,0,0,-4,-28.5,1,0, ldraw_lib__rect2p()],
// 1 16 37 4 18.5 0 -1 0 4 0 0 0 0 -1.5 rect3.dat
  [1,16,37,4,18.5,0,-1,0,4,0,0,0,0,-1.5, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28.5 4 30 0 -8.5 0 4 0 0 0 0 -10 box2-5.dat
  [1,16,28.5,4,30,0,-8.5,0,4,0,0,0,0,-10, ldraw_lib__box2_5()],
// 4 16 -3 8 -19 -7 8 -15 -5 8 -13 -1 8 -17
  [4,16,-3,8,-19,-7,8,-15,-5,8,-13,-1,8,-17],
// 1 16 -2 6 -18 0 -4 1 2 0 0 0 4 1 box3u2p.dat
  [1,16,-2,6,-18,0,-4,1,2,0,0,0,4,1, ldraw_lib__box3u2p()],
// 0
];
module ldraw_lib__s__3936s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3936s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3936s01(line=0.2);