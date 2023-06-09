use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box3u2p.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stug2-1x6.scad>
use <../p/stug3-1x5.scad>
function ldraw_lib__23405() = [
// 0 Panel  1 x  6 x  5 Corrugated
// 0 Name: 23405.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 58 10 56 0 0 0 0 54 0 -16 0 box4.dat
  [1,16,0,58,10,56,0,0,0,0,54,0,-16,0, ldraw_lib__box4()],
// 1 16 0 120 0 0 0 -60 0 -120 0 -10 0 0 box3u2p.dat
  [1,16,0,120,0,0,0,-60,0,-120,0,-10,0,0, ldraw_lib__box3u2p()],
// 2 24 -60 120 -10 60 120 -10
  [2,24,-60,120,-10,60,120,-10],
// 1 16 0 116 0 -1 0 0 0 -1 0 0 0 -1 stug3-1x5.dat
  [1,16,0,116,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug3_1x5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 120 0 -56 0 0 0 -4 0 0 0 -6 box5.dat
  [1,16,0,120,0,-56,0,0,0,-4,0,0,0,-6, ldraw_lib__box5()],
// 4 16 -60 120 -10 -56 120 -6 56 120 -6 60 120 -10
  [4,16,-60,120,-10,-56,120,-6,56,120,-6,60,120,-10],
// 4 16 60 120 -10 56 120 -6 56 120 6 60 120 10
  [4,16,60,120,-10,56,120,-6,56,120,6,60,120,10],
// 4 16 60 120 10 56 120 6 -56 120 6 -60 120 10
  [4,16,60,120,10,56,120,6,-56,120,6,-60,120,10],
// 4 16 -60 120 10 -56 120 6 -56 120 -6 -60 120 -10
  [4,16,-60,120,10,-56,120,6,-56,120,-6,-60,120,-10],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 stug2-1x6.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2_1x6()],
// 
// 4 16 56 112 10 60 120 10 -60 120 10 -56 112 10
  [4,16,56,112,10,60,120,10,-60,120,10,-56,112,10],
// 4 16 -60 120 10 -60 0 10 -56 4 10 -56 112 10
  [4,16,-60,120,10,-60,0,10,-56,4,10,-56,112,10],
// 4 16 60 0 10 60 120 10 56 112 10 56 4 10
  [4,16,60,0,10,60,120,10,56,112,10,56,4,10],
// 4 16 -56 4 10 -60 0 10 60 0 10 56 4 10
  [4,16,-56,4,10,-60,0,10,60,0,10,56,4,10],
// 2 24 60 120 10 -60 120 10
  [2,24,60,120,10,-60,120,10],
// 0 // Outside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -42 58 -8 0 -8 2 -54 0 0 0 0 2 box2-5.dat
  [1,16,-42,58,-8,0,-8,2,-54,0,0,0,0,2, ldraw_lib__box2_5()],
// 1 16 -30 58 -8 0 0 2 -54 0 0 0 1 -2 rect3.dat
  [1,16,-30,58,-8,0,0,2,-54,0,0,0,1,-2, ldraw_lib__rect3()],
// 4 16 -28 4 -10 -28 112 -10 -12 112 -10 -12 4 -10
  [4,16,-28,4,-10,-28,112,-10,-12,112,-10,-12,4,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 58 -8 0 -8 2 -54 0 0 0 0 2 box2-5.dat
  [1,16,-2,58,-8,0,-8,2,-54,0,0,0,0,2, ldraw_lib__box2_5()],
// 1 16 10 58 -8 0 0 2 -54 0 0 0 1 -2 rect3.dat
  [1,16,10,58,-8,0,0,2,-54,0,0,0,1,-2, ldraw_lib__rect3()],
// 4 16 12 112 -10 28 112 -10 28 4 -10 12 4 -10
  [4,16,12,112,-10,28,112,-10,28,4,-10,12,4,-10],
// 1 16 30 58 -8 0 0 -2 -54 0 0 0 1 -2 rect3.dat
  [1,16,30,58,-8,0,0,-2,-54,0,0,0,1,-2, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 42 58 -8 0 8 -2 -54 0 0 0 0 2 box2-5.dat
  [1,16,42,58,-8,0,8,-2,-54,0,0,0,0,2, ldraw_lib__box2_5()],
// 
// 4 16 -52 4 -10 -60 0 -10 -60 120 -10 -52 112 -10
  [4,16,-52,4,-10,-60,0,-10,-60,120,-10,-52,112,-10],
// 4 16 60 120 -10 60 0 -10 52 4 -10 52 112 -10
  [4,16,60,120,-10,60,0,-10,52,4,-10,52,112,-10],
// 
// 4 16 48 112 -6 32 112 -6 28 112 -10 52 112 -10
  [4,16,48,112,-6,32,112,-6,28,112,-10,52,112,-10],
// 4 16 8 112 -6 -8 112 -6 -12 112 -10 12 112 -10
  [4,16,8,112,-6,-8,112,-6,-12,112,-10,12,112,-10],
// 4 16 -32 112 -6 -48 112 -6 -52 112 -10 -28 112 -10
  [4,16,-32,112,-6,-48,112,-6,-52,112,-10,-28,112,-10],
// 4 16 28 4 -10 32 4 -6 48 4 -6 52 4 -10
  [4,16,28,4,-10,32,4,-6,48,4,-6,52,4,-10],
// 4 16 -12 4 -10 -8 4 -6 8 4 -6 12 4 -10
  [4,16,-12,4,-10,-8,4,-6,8,4,-6,12,4,-10],
// 4 16 -52 4 -10 -48 4 -6 -32 4 -6 -28 4 -10
  [4,16,-52,4,-10,-48,4,-6,-32,4,-6,-28,4,-10],
// 
// 3 16 -52 112 -10 -60 120 -10 -28 112 -10
  [3,16,-52,112,-10,-60,120,-10,-28,112,-10],
// 3 16 -12 112 -10 -28 112 -10 -60 120 -10
  [3,16,-12,112,-10,-28,112,-10,-60,120,-10],
// 3 16 60 120 -10 52 112 -10 28 112 -10
  [3,16,60,120,-10,52,112,-10,28,112,-10],
// 3 16 28 112 -10 12 112 -10 60 120 -10
  [3,16,28,112,-10,12,112,-10,60,120,-10],
// 4 16 12 112 -10 -12 112 -10 -60 120 -10 60 120 -10
  [4,16,12,112,-10,-12,112,-10,-60,120,-10,60,120,-10],
// 3 16 -60 0 -10 -52 4 -10 -28 4 -10
  [3,16,-60,0,-10,-52,4,-10,-28,4,-10],
// 3 16 -28 4 -10 -12 4 -10 -60 0 -10
  [3,16,-28,4,-10,-12,4,-10,-60,0,-10],
// 3 16 28 4 -10 52 4 -10 60 0 -10
  [3,16,28,4,-10,52,4,-10,60,0,-10],
// 3 16 28 4 -10 60 0 -10 12 4 -10
  [3,16,28,4,-10,60,0,-10,12,4,-10],
// 4 16 -12 4 -10 12 4 -10 60 0 -10 -60 0 -10
  [4,16,-12,4,-10,12,4,-10,60,0,-10,-60,0,-10],
// 
// 2 24 -52 112 -10 -28 112 -10
  [2,24,-52,112,-10,-28,112,-10],
// 2 24 -12 112 -10 12 112 -10
  [2,24,-12,112,-10,12,112,-10],
// 2 24 28 112 -10 52 112 -10
  [2,24,28,112,-10,52,112,-10],
// 2 24 -52 4 -10 -28 4 -10
  [2,24,-52,4,-10,-28,4,-10],
// 2 24 -12 4 -10 12 4 -10
  [2,24,-12,4,-10,12,4,-10],
// 2 24 28 4 -10 52 4 -10
  [2,24,28,4,-10,52,4,-10],
// 0 // Inside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -52.5 58 -4 0 1.5 -2 -54 0 0 0 0 -2 box2-5.dat
  [1,16,-52.5,58,-4,0,1.5,-2,-54,0,0,0,0,-2, ldraw_lib__box2_5()],
// 1 16 -38 58 -4 0 9 -2 54 0 0 0 0 2 box2-7.dat
  [1,16,-38,58,-4,0,9,-2,54,0,0,0,0,2, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -18 58 -4 0 7 -2 -54 0 0 0 0 -2 box2-5.dat
  [1,16,-18,58,-4,0,7,-2,-54,0,0,0,0,-2, ldraw_lib__box2_5()],
// 1 16 0 58 -2 9 0 0 0 0 -54 0 -1 0 rect2p.dat
  [1,16,0,58,-2,9,0,0,0,0,-54,0,-1,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 58 -4 0 -7 2 -54 0 0 0 0 -2 box2-5.dat
  [1,16,18,58,-4,0,-7,2,-54,0,0,0,0,-2, ldraw_lib__box2_5()],
// 1 16 38 58 -4 0 -9 2 -54 0 0 0 0 2 box2-7.dat
  [1,16,38,58,-4,0,-9,2,-54,0,0,0,0,2, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 52.5 58 -4 0 -1.5 2 -54 0 0 0 0 -2 box2-5.dat
  [1,16,52.5,58,-4,0,-1.5,2,-54,0,0,0,0,-2, ldraw_lib__box2_5()],
// 
];
module ldraw_lib__23405(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23405(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23405(line=0.2);