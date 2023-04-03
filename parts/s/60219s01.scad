use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8edge.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4edge.scad>
use <../../p/box2-7.scad>
use <../../p/box2-9.scad>
use <../../p/box2-9p.scad>
use <../../p/box3u6.scad>
use <../../p/box3u8p.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud2a.scad>
use <../../p/stud2s2.scad>
use <../../p/stud2s2e.scad>
use <../../p/stud4f2w.scad>
function ldraw_lib__s__60219s01() = [
// 0 ~Slope Brick 45  6 x  4 Double Inverted with Centre Holes
// 0 Name: s\60219s01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2016-01-09 [MagFors] Updated with new studs
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 16 0 0 0 -6 0 4 0 6 0 0 1-4edge.dat
  [1,16,0,16,0,0,0,-6,0,4,0,6,0,0, ldraw_lib__1_4edge()],
// 1 16 -20 16 0 6 0 0 0 4 0 0 0 6 2-4edge.dat
  [1,16,-20,16,0,6,0,0,0,4,0,0,0,6, ldraw_lib__2_4edge()],
// 2 24 -40 0 40 -40 0 60
  [2,24,-40,0,40,-40,0,60],
// 2 24 -38 0 42 -38 0 58
  [2,24,-38,0,42,-38,0,58],
// 2 24 -40 24 40 -40 4 60
  [2,24,-40,24,40,-40,4,60],
// 2 24 -40 4 60 -40 0 60
  [2,24,-40,4,60,-40,0,60],
// 2 24 -38 0 58 0 0 58
  [2,24,-38,0,58,0,0,58],
// 
// 1 16 -20 20 20 0 0 1 0 -1 0 -1 0 0 stud4f2w.dat
  [1,16,-20,20,20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4f2w()],
// 1 16 -20 20 20 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-20,20,20,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -20 20 10 0 0 2 0 4 0 -2 0 0 box3u8p.dat
  [1,16,-20,20,10,0,0,2,0,4,0,-2,0,0, ldraw_lib__box3u8p()],
// 1 16 -20 20 32 0 0 -2 0 4 0 4 0 0 box3u6.dat
  [1,16,-20,20,32,0,0,-2,0,4,0,4,0,0, ldraw_lib__box3u6()],
// 
// 1 16 -10 4 50 0 0 -1 0 6 0 1 0 0 stud2s2.dat
  [1,16,-10,4,50,0,0,-1,0,6,0,1,0,0, ldraw_lib__stud2s2()],
// 1 16 -30 4 50 0 0 -1 0 6 0 1 0 0 stud2s2.dat
  [1,16,-30,4,50,0,0,-1,0,6,0,1,0,0, ldraw_lib__stud2s2()],
// 1 16 -10 0 50 0 0 -1 0 4 0 1 0 0 stud2s2e.dat
  [1,16,-10,0,50,0,0,-1,0,4,0,1,0,0, ldraw_lib__stud2s2e()],
// 1 16 -30 0 50 0 0 -1 0 4 0 1 0 0 stud2s2e.dat
  [1,16,-30,0,50,0,0,-1,0,4,0,1,0,0, ldraw_lib__stud2s2e()],
// 1 16 -10 0 50 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -30 0 50 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-30,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 
// 2 24 -11 18 42 -11 15.8012 44.1988
  [2,24,-11,18,42,-11,15.8012,44.1988],
// 2 24 -9 18 42 -9 15.8012 44.1988
  [2,24,-9,18,42,-9,15.8012,44.1988],
// 2 24 -11 0 44.1988 -11 15.8012 44.1988
  [2,24,-11,0,44.1988,-11,15.8012,44.1988],
// 2 24 -9 0 44.1988 -9 15.8012 44.1988
  [2,24,-9,0,44.1988,-9,15.8012,44.1988],
// 4 16 -11 0 42 -11 0 44.1988 -11 15.8012 44.1988 -11 18 42
  [4,16,-11,0,42,-11,0,44.1988,-11,15.8012,44.1988,-11,18,42],
// 4 16 -9 0 42 -9 18 42 -9 15.8012 44.1988 -9 0 44.1988
  [4,16,-9,0,42,-9,18,42,-9,15.8012,44.1988,-9,0,44.1988],
// 1 16 -10 0 46.613 1 0 -2.41421 0 -1 0 -2.41421 0 -1 1-8edge.dat
  [1,16,-10,0,46.613,1,0,-2.41421,0,-1,0,-2.41421,0,-1, ldraw_lib__1_8edge()],
// 2 24 -11 0 42 -11 0 44.1988
  [2,24,-11,0,42,-11,0,44.1988],
// 2 24 -9 0 42 -9 0 44.1988
  [2,24,-9,0,42,-9,0,44.1988],
// 4 16 -11 0 44.1988 -11 0 42 -9 0 42 -10 0 44
  [4,16,-11,0,44.1988,-11,0,42,-9,0,42,-10,0,44],
// 3 16 -9 0 42 -9 0 44.1988 -10 0 44
  [3,16,-9,0,42,-9,0,44.1988,-10,0,44],
// 
// 2 24 -31 18 42 -31 15.8012 44.1988
  [2,24,-31,18,42,-31,15.8012,44.1988],
// 2 24 -29 18 42 -29 15.8012 44.1988
  [2,24,-29,18,42,-29,15.8012,44.1988],
// 2 24 -31 0 44.1988 -31 15.8012 44.1988
  [2,24,-31,0,44.1988,-31,15.8012,44.1988],
// 2 24 -29 0 44.1988 -29 15.8012 44.1988
  [2,24,-29,0,44.1988,-29,15.8012,44.1988],
// 4 16 -31 0 42 -31 0 44.1988 -31 15.8012 44.1988 -31 18 42
  [4,16,-31,0,42,-31,0,44.1988,-31,15.8012,44.1988,-31,18,42],
// 4 16 -29 0 42 -29 18 42 -29 15.8012 44.1988 -29 0 44.1988
  [4,16,-29,0,42,-29,18,42,-29,15.8012,44.1988,-29,0,44.1988],
// 1 16 -30 0 46.613 1 0 -2.41421 0 -1 0 -2.41421 0 -1 1-8edge.dat
  [1,16,-30,0,46.613,1,0,-2.41421,0,-1,0,-2.41421,0,-1, ldraw_lib__1_8edge()],
// 2 24 -31 0 42 -31 0 44.1988
  [2,24,-31,0,42,-31,0,44.1988],
// 2 24 -29 0 42 -29 0 44.1988
  [2,24,-29,0,42,-29,0,44.1988],
// 4 16 -31 0 44.1988 -31 0 42 -29 0 42 -30 0 44
  [4,16,-31,0,44.1988,-31,0,42,-29,0,42,-30,0,44],
// 3 16 -29 0 42 -29 0 44.1988 -30 0 44
  [3,16,-29,0,42,-29,0,44.1988,-30,0,44],
// 
// 4 16 0 24 40 -18 24 36 -22 24 36 -40 24 40
  [4,16,0,24,40,-18,24,36,-22,24,36,-40,24,40],
// 3 16 0 24 40 -2 24 36 -18 24 36
  [3,16,0,24,40,-2,24,36,-18,24,36],
// 3 16 -22 24 36 -36 24 36 -40 24 40
  [3,16,-22,24,36,-36,24,36,-40,24,40],
// 4 16 -40 24 40 -36 24 36 -36 24 0 -40 24 0
  [4,16,-40,24,40,-36,24,36,-36,24,0,-40,24,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -29 22 18 0 -7 0 2 0 0 0 0 18 box2-7.dat
  [1,16,-29,22,18,0,-7,0,2,0,0,0,0,18, ldraw_lib__box2_7()],
// 1 16 -10 22 36 8 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,-10,22,36,8,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 
// 1 16 0 20 0 0 0 -8 0 -2 0 8 0 0 1-4ndis.dat
  [1,16,0,20,0,0,0,-8,0,-2,0,8,0,0, ldraw_lib__1_4ndis()],
// 1 16 -20 20 0 8 0 0 0 -2 0 0 0 8 2-4ndis.dat
  [1,16,-20,20,0,8,0,0,0,-2,0,0,0,8, ldraw_lib__2_4ndis()],
// 3 16 0 20 8 -8 20 8 0 20 36
  [3,16,0,20,8,-8,20,8,0,20,36],
// 4 16 -36 20 36 0 20 36 -8 20 8 -12 20 8
  [4,16,-36,20,36,0,20,36,-8,20,8,-12,20,8],
// 4 16 -12 20 0 -12 20 8 -8 20 8 -8 20 0
  [4,16,-12,20,0,-12,20,8,-8,20,8,-8,20,0],
// 3 16 -12 20 8 -28 20 8 -36 20 36
  [3,16,-12,20,8,-28,20,8,-36,20,36],
// 4 16 -28 20 8 -28 20 0 -36 20 0 -36 20 36
  [4,16,-28,20,8,-28,20,0,-36,20,0,-36,20,36],
// 
// 1 16 -40 20 20 0 1 0 0 0 -4 -20 0 0 rect2p.dat
  [1,16,-40,20,20,0,1,0,0,0,-4,-20,0,0, ldraw_lib__rect2p()],
// 3 16 -40 24 40 -40 16 40 -40 4 60
  [3,16,-40,24,40,-40,16,40,-40,4,60],
// 4 16 -40 16 40 -40 0 40 -40 0 60 -40 4 60
  [4,16,-40,16,40,-40,0,40,-40,0,60,-40,4,60],
// 1 16 -20 12 50 20 0 0 0 2 -10 0 0 10 box2-9p.dat
  [1,16,-20,12,50,20,0,0,0,2,-10,0,0,10, ldraw_lib__box2_9p()],
// 4 16 -38 2 58 -38 0 58 -38 0 42 -38 18 42
  [4,16,-38,2,58,-38,0,58,-38,0,42,-38,18,42],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -19 9 50 -19 0 0 0 -8 1 0 8 0 box2-9.dat
  [1,16,-19,9,50,-19,0,0,0,-8,1,0,8,0, ldraw_lib__box2_9()],
// 1 16 -34.5 9 42 0 0 -3.5 9 0 0 0 -1 0 rect.dat
  [1,16,-34.5,9,42,0,0,-3.5,9,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -20 9 42 0 0 -9 9 0 0 0 -1 0 rect.dat
  [1,16,-20,9,42,0,0,-9,9,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -4.5 9 42 0 0 -4.5 9 0 0 0 -1 0 rect3.dat
  [1,16,-4.5,9,42,0,0,-4.5,9,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -20 8 40 0 0 -20 8 0 0 0 1 0 rect3.dat
  [1,16,-20,8,40,0,0,-20,8,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 0 0 60 -40 0 60 -38 0 58 0 0 58
  [4,16,0,0,60,-40,0,60,-38,0,58,0,0,58],
// 4 16 -40 0 60 -40 0 40 -38 0 42 -38 0 58
  [4,16,-40,0,60,-40,0,40,-38,0,42,-38,0,58],
// 3 16 -31 0 42 -38 0 42 -40 0 40
  [3,16,-31,0,42,-38,0,42,-40,0,40],
// 3 16 -29 0 42 -31 0 42 -40 0 40
  [3,16,-29,0,42,-31,0,42,-40,0,40],
// 4 16 -40 0 40 0 0 40 -11 0 42 -29 0 42
  [4,16,-40,0,40,0,0,40,-11,0,42,-29,0,42],
// 3 16 0 0 40 -9 0 42 -11 0 42
  [3,16,0,0,40,-9,0,42,-11,0,42],
// 3 16 0 0 40 0 0 42 -9 0 42
  [3,16,0,0,40,0,0,42,-9,0,42],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 0 0 -6 0 4 0 6 0 0 1-4cyli.dat
  [1,16,0,16,0,0,0,-6,0,4,0,6,0,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 16 0 6 0 0 0 4 0 0 0 6 2-4cyli.dat
  [1,16,-20,16,0,6,0,0,0,4,0,0,0,6, ldraw_lib__2_4cyli()],
// 1 16 0 16 0 0 0 -6 0 2 0 6 0 0 1-4ndis.dat
  [1,16,0,16,0,0,0,-6,0,2,0,6,0,0, ldraw_lib__1_4ndis()],
// 1 16 -20 16 0 6 0 0 0 2 0 0 0 6 2-4ndis.dat
  [1,16,-20,16,0,6,0,0,0,2,0,0,0,6, ldraw_lib__2_4ndis()],
// 3 16 0 16 40 -6 16 6 0 16 6
  [3,16,0,16,40,-6,16,6,0,16,6],
// 4 16 -14 16 6 -6 16 6 0 16 40 -40 16 40
  [4,16,-14,16,6,-6,16,6,0,16,40,-40,16,40],
// 4 16 -6 16 0 -6 16 6 -14 16 6 -14 16 0
  [4,16,-6,16,0,-6,16,6,-14,16,6,-14,16,0],
// 3 16 -40 16 40 -26 16 6 -14 16 6
  [3,16,-40,16,40,-26,16,6,-14,16,6],
// 4 16 -40 16 40 -40 16 0 -26 16 0 -26 16 6
  [4,16,-40,16,40,-40,16,0,-26,16,0,-26,16,6],
// 
];
module ldraw_lib__s__60219s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__60219s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__60219s01(line=0.2);