use <../lib.scad>
use <../p/3-16chrd.scad>
use <../p/3-16cylo.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box3u2p.scad>
use <../p/box4-1.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
use <../p/stug-4x1.scad>
use <../p/stug-8x1.scad>
use <../p/stug4-1x5.scad>
use <../p/tri3.scad>
function ldraw_lib__3474() = [
// 0 Wing  4 x  8 Tail
// 0 Name: 3474.dat
// 0 Author: Frits Blankenzee
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [technog] BFC'd, primitive optimized, corrected errors (2006-05-21)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-01-09 [MMR1988] Fixed some errors (Concave quads, colinear vertices, t-junctions)
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2020-07-13 [MagFors] Reshaped wingtips to allow 4 more studs
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 3 0 1 0 0 0 -1.25 0 0 0 1 stug4-1x5.dat
  [1,16,0,3,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stug4_1x5()],
// 1 16 0 0 10 0 0 1 0 1 0 -1 0 0 stug-4x1.dat
  [1,16,0,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x1()],
// 1 16 0 0 -10 0 0 1 0 1 0 -1 0 0 stug-8x1.dat
  [1,16,0,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_8x1()],
// 1 16 -70 0 -30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 70 0 -30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 70 4 -20 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,70,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -70 4 -20 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-70,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 
// 2 24 0 3 -20 0 0 -20
  [2,24,0,3,-20,0,0,-20],
// 2 24 70 0 -40 0 0 -20
  [2,24,70,0,-40,0,0,-20],
// 2 24 60 3 -37.116 0 3 -20
  [2,24,60,3,-37.116,0,3,-20],
// 2 24 -70 0 -40 0 0 -20
  [2,24,-70,0,-40,0,0,-20],
// 2 24 -60 3 -37.116 0 3 -20
  [2,24,-60,3,-37.116,0,3,-20],
// 4 16 -70 0 -40 -60 3 -37.116 0 3 -20 0 0 -20
  [4,16,-70,0,-40,-60,3,-37.116,0,3,-20,0,0,-20],
// 4 16 70 0 -40 0 0 -20 0 3 -20 60 3 -37.116
  [4,16,70,0,-40,0,0,-20,0,3,-20,60,3,-37.116],
// 
// 1 16 -72 0 -10 -8 0 0 0 8 0 0 0 9.1365 3-16cylo.dat
  [1,16,-72,0,-10,-8,0,0,0,8,0,0,0,9.1365, ldraw_lib__3_16cylo()],
// 1 16 72 0 -10 8 0 0 0 8 0 0 0 9.1365 3-16cylo.dat
  [1,16,72,0,-10,8,0,0,0,8,0,0,0,9.1365, ldraw_lib__3_16cylo()],
// 
// 4 16 -80 0 -10 -80 0 -40 -70 0 -40 0 0 -20
  [4,16,-80,0,-10,-80,0,-40,-70,0,-40,0,0,-20],
// 1 16 -72 0 -10 -8 0 0 0 1 0 0 0 9.1365 3-16chrd.dat
  [1,16,-72,0,-10,-8,0,0,0,1,0,0,0,9.1365, ldraw_lib__3_16chrd()],
// 4 16 2 0 20 -2 0 20 -80 0 -10 0 0 -20
  [4,16,2,0,20,-2,0,20,-80,0,-10,0,0,-20],
// 4 16 -2 0 20 -2 0 38.9 -75.0616 0 -1.5588 -80 0 -10
  [4,16,-2,0,20,-2,0,38.9,-75.0616,0,-1.5588,-80,0,-10],
// 3 16 80 0 -10 2 0 20 0 0 -20
  [3,16,80,0,-10,2,0,20,0,0,-20],
// 4 16 75.0616 0 -1.5588 2 0 38.9 2 0 20 80 0 -10
  [4,16,75.0616,0,-1.5588,2,0,38.9,2,0,20,80,0,-10],
// 1 16 72 0 -10 8 0 0 0 1 0 0 0 9.1365 3-16chrd.dat
  [1,16,72,0,-10,8,0,0,0,1,0,0,0,9.1365, ldraw_lib__3_16chrd()],
// 4 16 0 0 -20 70 0 -40 80 0 -40 80 0 -10
  [4,16,0,0,-20,70,0,-40,80,0,-40,80,0,-10],
// 
// 3 16 60 3 -20 60 3 -37.116 0 3 -20
  [3,16,60,3,-20,60,3,-37.116,0,3,-20],
// 3 16 0 3 -20 -60 3 -37.116 -60 3 -20
  [3,16,0,3,-20,-60,3,-37.116,-60,3,-20],
// 4 16 -76 3 -36 -76 3 -6.495 -64 3 .105 -64 3 -36
  [4,16,-76,3,-36,-76,3,-6.495,-64,3,.105,-64,3,-36],
// 4 16 60 3 -16.3 -60 3 -16.3 -60 3 2.4 60 3 2.4
  [4,16,60,3,-16.3,-60,3,-16.3,-60,3,2.4,60,3,2.4],
// 4 16 60 3 2.4 -60 3 2.4 -34.9 3 16.3 34.9 3 16.3
  [4,16,60,3,2.4,-60,3,2.4,-34.9,3,16.3,34.9,3,16.3],
// 4 16 64 3 -36 64 3 .105 76 3 -6.495 76 3 -36
  [4,16,64,3,-36,64,3,.105,76,3,-6.495,76,3,-36],
// 3 16 -4.5 3 20 -28.2 3 20 -4.5 3 33.2
  [3,16,-4.5,3,20,-28.2,3,20,-4.5,3,33.2],
// 3 16 4.5 3 33.2 28.2 3 20 4.5 3 20
  [3,16,4.5,3,33.2,28.2,3,20,4.5,3,20],
// 
// 1 16 -80 4 -25 0 1 0 0 0 4 15 0 0 rect2p.dat
  [1,16,-80,4,-25,0,1,0,0,0,4,15,0,0, ldraw_lib__rect2p()],
// 1 16 -75 4 -40 0 0 5 4 0 0 0 1 0 rect.dat
  [1,16,-75,4,-40,0,0,5,4,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 -60 8 -37.116 -60 3 -37.116 -70 0 -40 -70 8 -40
  [4,16,-60,8,-37.116,-60,3,-37.116,-70,0,-40,-70,8,-40],
// 2 24 -60 8 -37.116 -70 8 -40
  [2,24,-60,8,-37.116,-70,8,-40],
// 
// 1 16 80 4 -25 0 -1 0 0 0 -4 15 0 0 rect2p.dat
  [1,16,80,4,-25,0,-1,0,0,0,-4,15,0,0, ldraw_lib__rect2p()],
// 1 16 75 4 -40 0 0 5 4 0 0 0 1 0 rect.dat
  [1,16,75,4,-40,0,0,5,4,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 70 8 -40 70 0 -40 60 3 -37.116 60 8 -37.116
  [4,16,70,8,-40,70,0,-40,60,3,-37.116,60,8,-37.116],
// 2 24 60 8 -37.116 70 8 -40
  [2,24,60,8,-37.116,70,8,-40],
// 
// 1 16 -38.5308 4 18.6706 36.5308 1 0 0 0 4 20.2294 0 0 rect2p.dat
  [1,16,-38.5308,4,18.6706,36.5308,1,0,0,0,4,20.2294,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 38.9 0 0 2 4 0 0 0 -18.9 0 box3u2p.dat
  [1,16,0,4,38.9,0,0,2,4,0,0,0,-18.9,0, ldraw_lib__box3u2p()],
// 1 16 38.5308 4 18.6706 36.5308 -1 0 0 0 4 -20.2294 0 0 rect2p.dat
  [1,16,38.5308,4,18.6706,36.5308,-1,0,0,0,4,-20.2294,0,0, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5.5 -37.116 0 0 60 2.5 0 0 0 17.116 0 box3u2p.dat
  [1,16,0,5.5,-37.116,0,0,60,2.5,0,0,0,17.116,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -70 5.5 -21.2475 0 0 -6 2.5 0 0 0 -14.7525 0 box2-5.dat
  [1,16,-70,5.5,-21.2475,0,0,-6,2.5,0,0,0,-14.7525,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -70 5.5 -21.2475 0 0 6 2.5 0 0 0 18.0525 3.3 box2-7.dat
  [1,16,-70,5.5,-21.2475,0,0,6,2.5,0,0,0,18.0525,3.3, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 5.5 -21.2475 0 0 6 2.5 0 0 0 -14.7525 0 box2-5.dat
  [1,16,70,5.5,-21.2475,0,0,6,2.5,0,0,0,-14.7525,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 5.5 -21.2475 0 0 -6 2.5 0 0 0 18.0525 3.3 box2-7.dat
  [1,16,70,5.5,-21.2475,0,0,-6,2.5,0,0,0,18.0525,3.3, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5.5 2.4 0 0 60 2.5 0 0 0 -18.7 0 box3u2p.dat
  [1,16,0,5.5,2.4,0,0,60,2.5,0,0,0,-18.7,0, ldraw_lib__box3u2p()],
// 1 16 0 5.5 16.3 -34.9 0 0 0 0 2.5 0 1 0 rect.dat
  [1,16,0,5.5,16.3,-34.9,0,0,0,0,2.5,0,1,0, ldraw_lib__rect()],
// 1 16 -47.45 5.5 9.35 12.55 -1 0 0 0 -2.5 6.95 0 0 rect2p.dat
  [1,16,-47.45,5.5,9.35,12.55,-1,0,0,0,-2.5,6.95,0,0, ldraw_lib__rect2p()],
// 1 16 47.45 5.5 9.35 12.55 1 0 0 0 -2.5 -6.95 0 0 rect2p.dat
  [1,16,47.45,5.5,9.35,12.55,1,0,0,0,-2.5,-6.95,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4.5 3 20 0 0 -23.7 0 5 0 13.2 0 0 tri3.dat
  [1,16,-4.5,3,20,0,0,-23.7,0,5,0,13.2,0,0, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.5 3 20 0 0 23.7 0 5 0 13.2 0 0 tri3.dat
  [1,16,4.5,3,20,0,0,23.7,0,5,0,13.2,0,0, ldraw_lib__tri3()],
// 
// 4 16 -70 8 -40 -76 8 -36 -64 8 -36 -60 8 -37.116
  [4,16,-70,8,-40,-76,8,-36,-64,8,-36,-60,8,-37.116],
// 3 16 -80 8 -40 -76 8 -36 -70 8 -40
  [3,16,-80,8,-40,-76,8,-36,-70,8,-40],
// 4 16 -76 8 -36 -80 8 -40 -80 8 -10 -76 8 -6.495
  [4,16,-76,8,-36,-80,8,-40,-80,8,-10,-76,8,-6.495],
// 1 16 -72 8 -10 -8 0 0 0 -1 0 0 0 9.1365 3-16chrd.dat
  [1,16,-72,8,-10,-8,0,0,0,-1,0,0,0,9.1365, ldraw_lib__3_16chrd()],
// 3 16 -76 8 -6.495 -80 8 -10 -75.0616 8 -1.5588
  [3,16,-76,8,-6.495,-80,8,-10,-75.0616,8,-1.5588],
// 3 16 -60 8 2.4 -64 8 .105 -75.0616 8 -1.5588
  [3,16,-60,8,2.4,-64,8,.105,-75.0616,8,-1.5588],
// 3 16 -64 8 .105 -76 8 -6.495 -75.0616 8 -1.5588
  [3,16,-64,8,.105,-76,8,-6.495,-75.0616,8,-1.5588],
// 4 16 -75.0616 8 -1.5588 -2 8 38.9 -34.9 8 16.3 -60 8 2.4
  [4,16,-75.0616,8,-1.5588,-2,8,38.9,-34.9,8,16.3,-60,8,2.4],
// 4 16 -2 8 38.9 -4.5 8 33.2 -28.2 8 20 -34.9 8 16.3
  [4,16,-2,8,38.9,-4.5,8,33.2,-28.2,8,20,-34.9,8,16.3],
// 
// 3 16 -34.9 8 16.3 -28.2 8 20 -4.5 8 20
  [3,16,-34.9,8,16.3,-28.2,8,20,-4.5,8,20],
// 3 16 -34.9 8 16.3 -4.5 8 20 -2 8 20
  [3,16,-34.9,8,16.3,-4.5,8,20,-2,8,20],
// 4 16 -34.9 8 16.3 -2 8 20 2 8 20 34.9 8 16.3
  [4,16,-34.9,8,16.3,-2,8,20,2,8,20,34.9,8,16.3],
// 3 16 2 8 20 4.5 8 20 34.9 8 16.3
  [3,16,2,8,20,4.5,8,20,34.9,8,16.3],
// 3 16 4.5 8 20 28.2 8 20 34.9 8 16.3
  [3,16,4.5,8,20,28.2,8,20,34.9,8,16.3],
// 4 16 -4.5 8 20 -4.5 8 33.2 -2 8 38.9 -2 8 20
  [4,16,-4.5,8,20,-4.5,8,33.2,-2,8,38.9,-2,8,20],
// 4 16 2 8 20 2 8 38.9 4.5 8 33.2 4.5 8 20
  [4,16,2,8,20,2,8,38.9,4.5,8,33.2,4.5,8,20],
// 
// 3 16 -60 8 -16.3 -64 8 .105 -60 8 2.4
  [3,16,-60,8,-16.3,-64,8,.105,-60,8,2.4],
// 4 16 -60 8 -20 -64 8 -36 -64 8 .105 -60 8 -16.3
  [4,16,-60,8,-20,-64,8,-36,-64,8,.105,-60,8,-16.3],
// 3 16 -60 8 -37.116 -64 8 -36 -60 8 -20
  [3,16,-60,8,-37.116,-64,8,-36,-60,8,-20],
// 4 16 -60 8 -20 -60 8 -16.3 60 8 -16.3 60 8 -20
  [4,16,-60,8,-20,-60,8,-16.3,60,8,-16.3,60,8,-20],
// 3 16 75.0616 8 -1.5588 64 8 .105 60 8 2.4
  [3,16,75.0616,8,-1.5588,64,8,.105,60,8,2.4],
// 4 16 34.9 8 16.3 2 8 38.9 75.0616 8 -1.5588 60 8 2.4
  [4,16,34.9,8,16.3,2,8,38.9,75.0616,8,-1.5588,60,8,2.4],
// 4 16 34.9 8 16.3 28.2 8 20 4.5 8 33.2 2 8 38.9
  [4,16,34.9,8,16.3,28.2,8,20,4.5,8,33.2,2,8,38.9],
// 3 16 75.0616 8 -1.5588 80 8 -10 76 8 -6.495
  [3,16,75.0616,8,-1.5588,80,8,-10,76,8,-6.495],
// 3 16 75.0616 8 -1.5588 76 8 -6.495 64 8 .105
  [3,16,75.0616,8,-1.5588,76,8,-6.495,64,8,.105],
// 1 16 72 8 -10 8 0 0 0 -1 0 0 0 9.1365 3-16chrd.dat
  [1,16,72,8,-10,8,0,0,0,-1,0,0,0,9.1365, ldraw_lib__3_16chrd()],
// 3 16 70 8 -40 76 8 -36 80 8 -40
  [3,16,70,8,-40,76,8,-36,80,8,-40],
// 4 16 76 8 -6.495 80 8 -10 80 8 -40 76 8 -36
  [4,16,76,8,-6.495,80,8,-10,80,8,-40,76,8,-36],
// 4 16 60 8 -37.116 64 8 -36 76 8 -36 70 8 -40
  [4,16,60,8,-37.116,64,8,-36,76,8,-36,70,8,-40],
// 3 16 60 8 2.4 64 8 .105 60 8 -16.3
  [3,16,60,8,2.4,64,8,.105,60,8,-16.3],
// 4 16 60 8 -16.3 64 8 .105 64 8 -36 60 8 -20
  [4,16,60,8,-16.3,64,8,.105,64,8,-36,60,8,-20],
// 3 16 60 8 -20 64 8 -36 60 8 -37.116
  [3,16,60,8,-20,64,8,-36,60,8,-37.116],
// 
// 1 16 58 3 -10 0 0 -2 0 4.9 0 2 0 0 box4-1.dat
  [1,16,58,3,-10,0,0,-2,0,4.9,0,2,0,0, ldraw_lib__box4_1()],
// 1 16 -58 3 -10 0 0 2 0 4.9 0 2 0 0 box4-1.dat
  [1,16,-58,3,-10,0,0,2,0,4.9,0,2,0,0, ldraw_lib__box4_1()],
// 
];
module ldraw_lib__3474(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3474(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3474(line=0.2);