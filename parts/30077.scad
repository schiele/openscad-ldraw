use <../lib.scad>
use <../p/1-8edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring3.scad>
use <../p/3-8cyli.scad>
use <../p/box2-5.scad>
use <../p/box4-7a.scad>
use <../p/box4o8a.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__30077() = [
// 0 Fence  1 x  6 x  2
// 0 Name: 30077.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC'ed and use more primitives (2006-01-19)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 -42 44 0 0 0 -2 0 4 0 2 0 0 box4-7a.dat
  [1,16,-42,44,0,0,0,-2,0,4,0,2,0,0, ldraw_lib__box4_7a()],
// 1 16 42 44 0 0 0 2 0 4 0 -2 0 0 box4-7a.dat
  [1,16,42,44,0,0,0,2,0,4,0,-2,0,0, ldraw_lib__box4_7a()],
// 1 16 20 44 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,44,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 44 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,44,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 36 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,48,0,36,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 2 24 56 48 6 40 48 6
  [2,24,56,48,6,40,48,6],
// 2 24 40 48 -6 56 48 -6
  [2,24,40,48,-6,56,48,-6],
// 2 24 -56 48 6 -40 48 6
  [2,24,-56,48,6,-40,48,6],
// 2 24 -40 48 -6 -56 48 -6
  [2,24,-40,48,-6,-56,48,-6],
// 4 16 36 48 6 40 48 6 40 48 -6 36 48 -6
  [4,16,36,48,6,40,48,6,40,48,-6,36,48,-6],
// 4 16 -36 48 -6 -40 48 -6 -40 48 6 -36 48 6
  [4,16,-36,48,-6,-40,48,-6,-40,48,6,-36,48,6],
// 4 16 60 48 10 56 48 6 -56 48 6 -60 48 10
  [4,16,60,48,10,56,48,6,-56,48,6,-60,48,10],
// 4 16 -60 48 10 -56 48 6 -56 48 -6 -60 48 -10
  [4,16,-60,48,10,-56,48,6,-56,48,-6,-60,48,-10],
// 4 16 -60 48 -10 -56 48 -6 56 48 -6 60 48 -10
  [4,16,-60,48,-10,-56,48,-6,56,48,-6,60,48,-10],
// 4 16 60 48 -10 56 48 -6 56 48 6 60 48 10
  [4,16,60,48,-10,56,48,-6,56,48,6,60,48,10],
// 2 24 60 48 10 -60 48 10
  [2,24,60,48,10,-60,48,10],
// 2 24 -60 48 -10 60 48 -10
  [2,24,-60,48,-10,60,48,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -42 46 -4 0 0 2 0 -2 0 -2 0 0 box2-5.dat
  [1,16,-42,46,-4,0,0,2,0,-2,0,-2,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -42 46 4 0 0 2 0 -2 0 -2 0 0 box2-5.dat
  [1,16,-42,46,4,0,0,2,0,-2,0,-2,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 42 46 4 0 0 -2 0 -2 0 2 0 0 box2-5.dat
  [1,16,42,46,4,0,0,-2,0,-2,0,2,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 42 46 -4 0 0 -2 0 -2 0 2 0 0 box2-5.dat
  [1,16,42,46,-4,0,0,-2,0,-2,0,2,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 26 0 0 0 6 0 -22 0 -6 0 0 box2-5.dat
  [1,16,50,26,0,0,0,6,0,-22,0,-6,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 26 0 0 0 -6 0 -22 0 6 0 0 box2-5.dat
  [1,16,-50,26,0,0,0,-6,0,-22,0,6,0,0, ldraw_lib__box2_5()],
// 1 16 28 40 0 12 0 0 0 1 0 0 0 10 rect.dat
  [1,16,28,40,0,12,0,0,0,1,0,0,0,10, ldraw_lib__rect()],
// 1 16 0 40 0 12 0 0 0 1 0 0 0 10 rect.dat
  [1,16,0,40,0,12,0,0,0,1,0,0,0,10, ldraw_lib__rect()],
// 1 16 -28 40 0 12 0 0 0 1 0 0 0 10 rect.dat
  [1,16,-28,40,0,12,0,0,0,1,0,0,0,10, ldraw_lib__rect()],
// 1 16 28 16 10 12 0 0 0 0 -12 0 1 0 2-4edge.dat
  [1,16,28,16,10,12,0,0,0,0,-12,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 16 10 12 0 0 0 0 -12 0 1 0 2-4edge.dat
  [1,16,0,16,10,12,0,0,0,0,-12,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -28 16 10 12 0 0 0 0 -12 0 1 0 2-4edge.dat
  [1,16,-28,16,10,12,0,0,0,0,-12,0,1,0, ldraw_lib__2_4edge()],
// 1 16 28 16 -10 12 0 0 0 0 -12 0 1 0 2-4edge.dat
  [1,16,28,16,-10,12,0,0,0,0,-12,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 16 -10 12 0 0 0 0 -12 0 1 0 2-4edge.dat
  [1,16,0,16,-10,12,0,0,0,0,-12,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -28 16 -10 12 0 0 0 0 -12 0 1 0 2-4edge.dat
  [1,16,-28,16,-10,12,0,0,0,0,-12,0,1,0, ldraw_lib__2_4edge()],
// 1 16 28 16 10 0 0 16 -16 0 0 0 1 0 1-8edge.dat
  [1,16,28,16,10,0,0,16,-16,0,0,0,1,0, ldraw_lib__1_8edge()],
// 1 16 28 16 10 0 0 -16 -16 0 0 0 1 0 1-8edge.dat
  [1,16,28,16,10,0,0,-16,-16,0,0,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 16 10 0 0 16 -16 0 0 0 1 0 1-8edge.dat
  [1,16,0,16,10,0,0,16,-16,0,0,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 16 10 0 0 -16 -16 0 0 0 1 0 1-8edge.dat
  [1,16,0,16,10,0,0,-16,-16,0,0,0,1,0, ldraw_lib__1_8edge()],
// 1 16 -28 16 10 0 0 16 -16 0 0 0 1 0 1-8edge.dat
  [1,16,-28,16,10,0,0,16,-16,0,0,0,1,0, ldraw_lib__1_8edge()],
// 1 16 -28 16 10 0 0 -16 -16 0 0 0 1 0 1-8edge.dat
  [1,16,-28,16,10,0,0,-16,-16,0,0,0,1,0, ldraw_lib__1_8edge()],
// 1 16 28 16 -10 0 0 16 -16 0 0 0 1 0 1-8edge.dat
  [1,16,28,16,-10,0,0,16,-16,0,0,0,1,0, ldraw_lib__1_8edge()],
// 1 16 28 16 -10 0 0 -16 -16 0 0 0 1 0 1-8edge.dat
  [1,16,28,16,-10,0,0,-16,-16,0,0,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 16 -10 0 0 16 -16 0 0 0 1 0 1-8edge.dat
  [1,16,0,16,-10,0,0,16,-16,0,0,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 16 -10 0 0 -16 -16 0 0 0 1 0 1-8edge.dat
  [1,16,0,16,-10,0,0,-16,-16,0,0,0,1,0, ldraw_lib__1_8edge()],
// 1 16 -28 16 -10 0 0 16 -16 0 0 0 1 0 1-8edge.dat
  [1,16,-28,16,-10,0,0,16,-16,0,0,0,1,0, ldraw_lib__1_8edge()],
// 1 16 -28 16 -10 0 0 -16 -16 0 0 0 1 0 1-8edge.dat
  [1,16,-28,16,-10,0,0,-16,-16,0,0,0,1,0, ldraw_lib__1_8edge()],
// 2 24 40 5.715 10 40 5.715 -10
  [2,24,40,5.715,10,40,5.715,-10],
// 2 24 -40 5.715 10 -40 5.715 -10
  [2,24,-40,5.715,10,-40,5.715,-10],
// 2 24 40 5.715 10 39.312 4.688 10
  [2,24,40,5.715,10,39.312,4.688,10],
// 2 24 -40 5.715 10 -39.312 4.688 10
  [2,24,-40,5.715,10,-39.312,4.688,10],
// 2 24 40 5.715 -10 39.312 4.688 -10
  [2,24,40,5.715,-10,39.312,4.688,-10],
// 2 24 -40 5.715 -10 -39.312 4.688 -10
  [2,24,-40,5.715,-10,-39.312,4.688,-10],
// 1 16 50 24 0 0 0 10 0 -24 0 10 0 0 box2-5.dat
  [1,16,50,24,0,0,0,10,0,-24,0,10,0,0, ldraw_lib__box2_5()],
// 1 16 -50 24 0 0 0 -10 0 -24 0 -10 0 0 box2-5.dat
  [1,16,-50,24,0,0,0,-10,0,-24,0,-10,0,0, ldraw_lib__box2_5()],
// 2 24 40 5.715 10 40 0 10
  [2,24,40,5.715,10,40,0,10],
// 2 24 -40 5.715 10 -40 0 10
  [2,24,-40,5.715,10,-40,0,10],
// 2 24 40 5.715 -10 40 0 -10
  [2,24,40,5.715,-10,40,0,-10],
// 2 24 -40 5.715 -10 -40 0 -10
  [2,24,-40,5.715,-10,-40,0,-10],
// 1 16 44 24 0 0 -1 0 -20 0 0 0 0 -6 rect2p.dat
  [1,16,44,24,0,0,-1,0,-20,0,0,0,0,-6, ldraw_lib__rect2p()],
// 1 16 -44 24 0 0 1 0 -20 0 0 0 0 6 rect2p.dat
  [1,16,-44,24,0,0,1,0,-20,0,0,0,0,6, ldraw_lib__rect2p()],
// 4 16 40 5.715 -10 40 0 -10 40 0 10 40 5.715 10
  [4,16,40,5.715,-10,40,0,-10,40,0,10,40,5.715,10],
// 1 16 -40 28 0 0 -1 0 12 0 0 0 0 10 rect2p.dat
  [1,16,-40,28,0,0,-1,0,12,0,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 40 28 0 0 1 0 12 0 0 0 0 10 rect2p.dat
  [1,16,40,28,0,0,1,0,12,0,0,0,0,10, ldraw_lib__rect2p()],
// 4 16 -40 5.715 10 -40 0 10 -40 0 -10 -40 5.715 -10
  [4,16,-40,5.715,10,-40,0,10,-40,0,-10,-40,5.715,-10],
// 4 16 60 48 10 40 40 10 40 0 10 60 0 10
  [4,16,60,48,10,40,40,10,40,0,10,60,0,10],
// 4 16 -60 48 10 -40 40 10 40 40 10 60 48 10
  [4,16,-60,48,10,-40,40,10,40,40,10,60,48,10],
// 4 16 -60 0 10 -40 0 10 -40 40 10 -60 48 10
  [4,16,-60,0,10,-40,0,10,-40,40,10,-60,48,10],
// 4 16 56 4 6 44 4 6 44 44 6 56 48 6
  [4,16,56,4,6,44,4,6,44,44,6,56,48,6],
// 4 16 56 48 6 44 44 6 40 44 6 40 48 6
  [4,16,56,48,6,44,44,6,40,44,6,40,48,6],
// 4 16 -56 48 6 -44 44 6 -44 4 6 -56 4 6
  [4,16,-56,48,6,-44,44,6,-44,4,6,-56,4,6],
// 4 16 -40 48 6 -40 44 6 -44 44 6 -56 48 6
  [4,16,-40,48,6,-40,44,6,-44,44,6,-56,48,6],
// 4 16 56 48 -6 44 44 -6 44 4 -6 56 4 -6
  [4,16,56,48,-6,44,44,-6,44,4,-6,56,4,-6],
// 4 16 40 48 -6 40 44 -6 44 44 -6 56 48 -6
  [4,16,40,48,-6,40,44,-6,44,44,-6,56,48,-6],
// 4 16 -56 4 -6 -44 4 -6 -44 44 -6 -56 48 -6
  [4,16,-56,4,-6,-44,4,-6,-44,44,-6,-56,48,-6],
// 4 16 -56 48 -6 -44 44 -6 -40 44 -6 -40 48 -6
  [4,16,-56,48,-6,-44,44,-6,-40,44,-6,-40,48,-6],
// 4 16 60 0 -10 40 0 -10 40 40 -10 60 48 -10
  [4,16,60,0,-10,40,0,-10,40,40,-10,60,48,-10],
// 4 16 60 48 -10 40 40 -10 -40 40 -10 -60 48 -10
  [4,16,60,48,-10,40,40,-10,-40,40,-10,-60,48,-10],
// 4 16 -60 48 -10 -40 40 -10 -40 0 -10 -60 0 -10
  [4,16,-60,48,-10,-40,40,-10,-40,0,-10,-60,0,-10],
// 1 16 14 16 0 2 0 0 0 24 0 0 0 10 box4o8a.dat
  [1,16,14,16,0,2,0,0,0,24,0,0,0,10, ldraw_lib__box4o8a()],
// 1 16 -14 16 0 2 0 0 0 24 0 0 0 10 box4o8a.dat
  [1,16,-14,16,0,2,0,0,0,24,0,0,0,10, ldraw_lib__box4o8a()],
// 1 16 28 16 10 4 0 0 0 0 -4 0 -1 0 2-4ring3.dat
  [1,16,28,16,10,4,0,0,0,0,-4,0,-1,0, ldraw_lib__2_4ring3()],
// 1 16 0 16 10 4 0 0 0 0 -4 0 -1 0 2-4ring3.dat
  [1,16,0,16,10,4,0,0,0,0,-4,0,-1,0, ldraw_lib__2_4ring3()],
// 1 16 -28 16 10 4 0 0 0 0 -4 0 -1 0 2-4ring3.dat
  [1,16,-28,16,10,4,0,0,0,0,-4,0,-1,0, ldraw_lib__2_4ring3()],
// 1 16 28 16 -10 4 0 0 0 0 -4 0 1 0 2-4ring3.dat
  [1,16,28,16,-10,4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4ring3()],
// 1 16 0 16 -10 4 0 0 0 0 -4 0 1 0 2-4ring3.dat
  [1,16,0,16,-10,4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4ring3()],
// 1 16 -28 16 -10 4 0 0 0 0 -4 0 1 0 2-4ring3.dat
  [1,16,-28,16,-10,4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 16 10 12 0 0 0 0 -12 0 -20 0 2-4cyli.dat
  [1,16,28,16,10,12,0,0,0,0,-12,0,-20,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 10 12 0 0 0 0 -12 0 -20 0 2-4cyli.dat
  [1,16,0,16,10,12,0,0,0,0,-12,0,-20,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -28 16 10 12 0 0 0 0 -12 0 -20 0 2-4cyli.dat
  [1,16,-28,16,10,12,0,0,0,0,-12,0,-20,0, ldraw_lib__2_4cyli()],
// 1 16 28 16 10 14.7821 0 -6.12293 -6.12293 0 -14.7821 0 -20 0 3-8cyli.dat
  [1,16,28,16,10,14.7821,0,-6.12293,-6.12293,0,-14.7821,0,-20,0, ldraw_lib__3_8cyli()],
// 1 16 0 16 10 14.7821 0 -6.12293 -6.12293 0 -14.7821 0 -20 0 3-8cyli.dat
  [1,16,0,16,10,14.7821,0,-6.12293,-6.12293,0,-14.7821,0,-20,0, ldraw_lib__3_8cyli()],
// 1 16 -28 16 10 14.7821 0 -6.12293 -6.12293 0 -14.7821 0 -20 0 3-8cyli.dat
  [1,16,-28,16,10,14.7821,0,-6.12293,-6.12293,0,-14.7821,0,-20,0, ldraw_lib__3_8cyli()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 2 24 14 8.701 -10 11.312 4.688 -10
  [2,24,14,8.701,-10,11.312,4.688,-10],
// 2 24 14 8.701 -10 16.688 4.688 -10
  [2,24,14,8.701,-10,16.688,4.688,-10],
// 2 24 14 8.701 10 11.312 4.688 10
  [2,24,14,8.701,10,11.312,4.688,10],
// 2 24 14 8.701 10 16.688 4.688 10
  [2,24,14,8.701,10,16.688,4.688,10],
// 2 24 14 8.701 10 14 8.701 -10
  [2,24,14,8.701,10,14,8.701,-10],
// 2 24 -14 8.701 -10 -16.688 4.688 -10
  [2,24,-14,8.701,-10,-16.688,4.688,-10],
// 2 24 -14 8.701 -10 -11.312 4.688 -10
  [2,24,-14,8.701,-10,-11.312,4.688,-10],
// 2 24 -14 8.701 10 -16.688 4.688 10
  [2,24,-14,8.701,10,-16.688,4.688,10],
// 2 24 -14 8.701 10 -11.312 4.688 10
  [2,24,-14,8.701,10,-11.312,4.688,10],
// 2 24 -14 8.701 10 -14 8.701 -10
  [2,24,-14,8.701,10,-14,8.701,-10],
// 0
];
module ldraw_lib__30077(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30077(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30077(line=0.2);