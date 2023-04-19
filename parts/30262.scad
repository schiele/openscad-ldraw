use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/box3u2p.scad>
use <../p/box3u6.scad>
use <../p/box4-1.scad>
use <../p/box4o8a.scad>
use <../p/box5-4a.scad>
use <../p/rect3.scad>
use <s/30235s01.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
use <../p/stud4f2n.scad>
use <../p/stug-2x2.scad>
use <../p/stug-4x4.scad>
function ldraw_lib__30262() = [
// 0 Car Base  4 x 14 x  1.667
// 0 Name: 30262.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-06 [MagFors] Added missing cavity under stud2 pairs
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 -100 0 0 1 0 0 0 1 0 0 0 1 s\30235s01.dat
  [1,16,-100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30235s01()],
// 1 16 100 0 0 -1 0 0 0 1 0 0 0 1 s\30235s01.dat
  [1,16,100,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30235s01()],
// 1 16 -20 4 0 0 0 -1 0 -7 0 1 0 0 stud4f2n.dat
  [1,16,-20,4,0,0,0,-1,0,-7,0,1,0,0, ldraw_lib__stud4f2n()],
// 1 16 0 4 0 0 0 -1 0 -7 0 1 0 0 stud4f2n.dat
  [1,16,0,4,0,0,0,-1,0,-7,0,1,0,0, ldraw_lib__stud4f2n()],
// 1 16 0 4 -28 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,-28,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -10 4 -22 -2 0 0 0 4 0 0 0 -2 box4-1.dat
  [1,16,-10,4,-22,-2,0,0,0,4,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -30 4 -22 -2 0 0 0 4 0 0 0 -2 box4-1.dat
  [1,16,-30,4,-22,-2,0,0,0,4,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 10 4 -22 -2 0 0 0 4 0 0 0 -2 box4-1.dat
  [1,16,10,4,-22,-2,0,0,0,4,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 30 4 -22 -2 0 0 0 4 0 0 0 -2 box4-1.dat
  [1,16,30,4,-22,-2,0,0,0,4,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 10 4 22 2 0 0 0 4 0 0 0 2 box4-1.dat
  [1,16,10,4,22,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 30 4 22 2 0 0 0 4 0 0 0 2 box4-1.dat
  [1,16,30,4,22,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -10 4 22 2 0 0 0 4 0 0 0 2 box4-1.dat
  [1,16,-10,4,22,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -30 4 22 2 0 0 0 4 0 0 0 2 box4-1.dat
  [1,16,-30,4,22,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -78 4 10 0 0 2 0 28 0 -2 0 0 box4-1.dat
  [1,16,-78,4,10,0,0,2,0,28,0,-2,0,0, ldraw_lib__box4_1()],
// 1 16 -78 4 -10 0 0 2 0 28 0 -2 0 0 box4-1.dat
  [1,16,-78,4,-10,0,0,2,0,28,0,-2,0,0, ldraw_lib__box4_1()],
// 1 16 78 4 -10 0 0 -2 0 28 0 2 0 0 box4-1.dat
  [1,16,78,4,-10,0,0,-2,0,28,0,2,0,0, ldraw_lib__box4_1()],
// 1 16 78 4 10 0 0 -2 0 28 0 2 0 0 box4-1.dat
  [1,16,78,4,10,0,0,-2,0,28,0,2,0,0, ldraw_lib__box4_1()],
// 1 16 -20 4 -28 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,4,-28,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 4 -28 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,4,-28,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 28 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,28,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 4 28 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,4,28,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 4 28 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,4,28,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 4 0 0 0 -1 0 -7 0 1 0 0 stud4f2n.dat
  [1,16,20,4,0,0,0,-1,0,-7,0,1,0,0, ldraw_lib__stud4f2n()],
// 1 16 20 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,20,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -20 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-20,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 32 0 80 0 0 0 -28 0 0 0 16 box5-4a.dat
  [1,16,0,32,0,80,0,0,0,-28,0,0,0,16, ldraw_lib__box5_4a()],
// 1 16 0 32 18 -80 0 0 0 -1 0 0 0 2 rect3.dat
  [1,16,0,32,18,-80,0,0,0,-1,0,0,0,2, ldraw_lib__rect3()],
// 1 16 0 32 -18 80 0 0 0 -1 0 0 0 -2 rect3.dat
  [1,16,0,32,-18,80,0,0,0,-1,0,0,0,-2, ldraw_lib__rect3()],
// 2 24 -1 32 -16 -19 32 -16
  [2,24,-1,32,-16,-19,32,-16],
// 2 24 -21 32 -16 -39 32 -16
  [2,24,-21,32,-16,-39,32,-16],
// 2 24 1 32 -16 19 32 -16
  [2,24,1,32,-16,19,32,-16],
// 2 24 21 32 -16 39 32 -16
  [2,24,21,32,-16,39,32,-16],
// 2 24 1 32 16 19 32 16
  [2,24,1,32,16,19,32,16],
// 2 24 21 32 16 39 32 16
  [2,24,21,32,16,39,32,16],
// 1 16 50 4 -22 -2 0 0 0 4 0 0 0 -2 box4-1.dat
  [1,16,50,4,-22,-2,0,0,0,4,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 50 4 22 2 0 0 0 4 0 0 0 2 box4-1.dat
  [1,16,50,4,22,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 40 4 -28 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,40,4,-28,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 40 4 28 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,40,4,28,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 40 4 0 0 0 -1 0 -7 0 1 0 0 stud4f2n.dat
  [1,16,40,4,0,0,0,-1,0,-7,0,1,0,0, ldraw_lib__stud4f2n()],
// 1 16 40 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,40,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 2 24 41 32 -16 59 32 -16
  [2,24,41,32,-16,59,32,-16],
// 2 24 41 32 16 59 32 16
  [2,24,41,32,16,59,32,16],
// 1 16 70 4 -22 -2 0 0 0 4 0 0 0 -2 box4-1.dat
  [1,16,70,4,-22,-2,0,0,0,4,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 70 4 22 2 0 0 0 4 0 0 0 2 box4-1.dat
  [1,16,70,4,22,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 60 4 -28 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,60,4,-28,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 60 4 28 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,60,4,28,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 60 4 0 0 0 -1 0 -7 0 1 0 0 stud4f2n.dat
  [1,16,60,4,0,0,0,-1,0,-7,0,1,0,0, ldraw_lib__stud4f2n()],
// 1 16 60 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,60,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 2 24 61 32 -16 80 32 -16
  [2,24,61,32,-16,80,32,-16],
// 2 24 61 32 16 80 32 16
  [2,24,61,32,16,80,32,16],
// 2 24 -1 32 16 -19 32 16
  [2,24,-1,32,16,-19,32,16],
// 2 24 -21 32 16 -39 32 16
  [2,24,-21,32,16,-39,32,16],
// 1 16 -40 4 0 0 0 -1 0 -7 0 1 0 0 stud4f2n.dat
  [1,16,-40,4,0,0,0,-1,0,-7,0,1,0,0, ldraw_lib__stud4f2n()],
// 1 16 -50 4 -22 -2 0 0 0 4 0 0 0 -2 box4-1.dat
  [1,16,-50,4,-22,-2,0,0,0,4,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -50 4 22 2 0 0 0 4 0 0 0 2 box4-1.dat
  [1,16,-50,4,22,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -40 4 -28 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-40,4,-28,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -40 4 28 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-40,4,28,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -40 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-40,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 2 24 -41 32 -16 -59 32 -16
  [2,24,-41,32,-16,-59,32,-16],
// 2 24 -41 32 16 -59 32 16
  [2,24,-41,32,16,-59,32,16],
// 1 16 -60 4 0 0 0 -1 0 -7 0 1 0 0 stud4f2n.dat
  [1,16,-60,4,0,0,0,-1,0,-7,0,1,0,0, ldraw_lib__stud4f2n()],
// 1 16 -60 4 -12 0 0 1 0 28 0 -4 0 0 box3u6.dat
  [1,16,-60,4,-12,0,0,1,0,28,0,-4,0,0, ldraw_lib__box3u6()],
// 1 16 -60 4 12 0 0 -1 0 28 0 4 0 0 box3u6.dat
  [1,16,-60,4,12,0,0,-1,0,28,0,4,0,0, ldraw_lib__box3u6()],
// 1 16 -40 4 -12 0 0 1 0 28 0 -4 0 0 box3u6.dat
  [1,16,-40,4,-12,0,0,1,0,28,0,-4,0,0, ldraw_lib__box3u6()],
// 1 16 -40 4 12 0 0 -1 0 28 0 4 0 0 box3u6.dat
  [1,16,-40,4,12,0,0,-1,0,28,0,4,0,0, ldraw_lib__box3u6()],
// 1 16 -20 4 -12 0 0 1 0 28 0 -4 0 0 box3u6.dat
  [1,16,-20,4,-12,0,0,1,0,28,0,-4,0,0, ldraw_lib__box3u6()],
// 1 16 -20 4 12 0 0 -1 0 28 0 4 0 0 box3u6.dat
  [1,16,-20,4,12,0,0,-1,0,28,0,4,0,0, ldraw_lib__box3u6()],
// 1 16 0 4 -12 0 0 1 0 28 0 -4 0 0 box3u6.dat
  [1,16,0,4,-12,0,0,1,0,28,0,-4,0,0, ldraw_lib__box3u6()],
// 1 16 0 4 12 0 0 -1 0 28 0 4 0 0 box3u6.dat
  [1,16,0,4,12,0,0,-1,0,28,0,4,0,0, ldraw_lib__box3u6()],
// 1 16 20 4 -12 0 0 1 0 28 0 -4 0 0 box3u6.dat
  [1,16,20,4,-12,0,0,1,0,28,0,-4,0,0, ldraw_lib__box3u6()],
// 1 16 20 4 12 0 0 -1 0 28 0 4 0 0 box3u6.dat
  [1,16,20,4,12,0,0,-1,0,28,0,4,0,0, ldraw_lib__box3u6()],
// 1 16 40 4 -12 0 0 1 0 28 0 -4 0 0 box3u6.dat
  [1,16,40,4,-12,0,0,1,0,28,0,-4,0,0, ldraw_lib__box3u6()],
// 1 16 40 4 12 0 0 -1 0 28 0 4 0 0 box3u6.dat
  [1,16,40,4,12,0,0,-1,0,28,0,4,0,0, ldraw_lib__box3u6()],
// 1 16 60 4 -12 0 0 1 0 28 0 -4 0 0 box3u6.dat
  [1,16,60,4,-12,0,0,1,0,28,0,-4,0,0, ldraw_lib__box3u6()],
// 1 16 60 4 12 0 0 -1 0 28 0 4 0 0 box3u6.dat
  [1,16,60,4,12,0,0,-1,0,28,0,4,0,0, ldraw_lib__box3u6()],
// 1 16 -70 4 -22 -2 0 0 0 4 0 0 0 -2 box4-1.dat
  [1,16,-70,4,-22,-2,0,0,0,4,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -70 4 22 2 0 0 0 4 0 0 0 2 box4-1.dat
  [1,16,-70,4,22,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -60 4 -28 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-60,4,-28,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -60 4 28 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-60,4,28,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -60 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-60,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 2 24 -61 32 -16 -80 32 -16
  [2,24,-61,32,-16,-80,32,-16],
// 2 24 -61 32 16 -80 32 16
  [2,24,-61,32,16,-80,32,16],
// 4 16 120 32 -20 140 12 -20 -140 12 -20 -120 32 -20
  [4,16,120,32,-20,140,12,-20,-140,12,-20,-120,32,-20],
// 4 16 -120 32 20 -140 12 20 140 12 20 120 32 20
  [4,16,-120,32,20,-140,12,20,140,12,20,120,32,20],
// 1 16 0 8 0 0 0 -140 0 4 0 -20 0 0 box4o8a.dat
  [1,16,0,8,0,0,0,-140,0,4,0,-20,0,0, ldraw_lib__box4o8a()],
// 4 16 -80 0 40 -80 0 -40 80 0 -40 80 0 40
  [4,16,-80,0,40,-80,0,-40,80,0,-40,80,0,40],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 -100 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 100 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 130 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,130,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 130 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,130,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -130 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-130,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -130 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-130,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 28 -76 0 0 0 -4 0 0 0 8 box4-1.dat
  [1,16,0,8,28,-76,0,0,0,-4,0,0,0,8, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -28 76 0 0 0 -4 0 0 0 -8 box4-1.dat
  [1,16,0,8,-28,76,0,0,0,-4,0,0,0,-8, ldraw_lib__box4_1()],
// 1 16 0 4 -20 0 0 80 -4 0 0 0 -20 0 box3u2p.dat
  [1,16,0,4,-20,0,0,80,-4,0,0,0,-20,0, ldraw_lib__box3u2p()],
// 1 16 0 4 20 0 0 -80 -4 0 0 0 20 0 box3u2p.dat
  [1,16,0,4,20,0,0,-80,-4,0,0,0,20,0, ldraw_lib__box3u2p()],
// 4 16 76 4 -20 -76 4 -20 -76 8 -20 76 8 -20
  [4,16,76,4,-20,-76,4,-20,-76,8,-20,76,8,-20],
// 4 16 -76 4 20 76 4 20 76 8 20 -76 8 20
  [4,16,-76,4,20,76,4,20,76,8,20,-76,8,20],
// 2 24 -80 8 20 -76 8 20
  [2,24,-80,8,20,-76,8,20],
// 2 24 76 8 20 80 8 20
  [2,24,76,8,20,80,8,20],
// 2 24 80 8 -20 76 8 -20
  [2,24,80,8,-20,76,8,-20],
// 2 24 -76 8 -20 -80 8 -20
  [2,24,-76,8,-20,-80,8,-20],
// 4 16 -80 8 -40 -80 8 -20 -76 8 -20 -76 8 -36
  [4,16,-80,8,-40,-80,8,-20,-76,8,-20,-76,8,-36],
// 4 16 76 8 -36 76 8 -20 80 8 -20 80 8 -40
  [4,16,76,8,-36,76,8,-20,80,8,-20,80,8,-40],
// 4 16 80 8 -40 -80 8 -40 -76 8 -36 76 8 -36
  [4,16,80,8,-40,-80,8,-40,-76,8,-36,76,8,-36],
// 4 16 80 8 40 80 8 20 76 8 20 76 8 36
  [4,16,80,8,40,80,8,20,76,8,20,76,8,36],
// 4 16 -76 8 36 -76 8 20 -80 8 20 -80 8 40
  [4,16,-76,8,36,-76,8,20,-80,8,20,-80,8,40],
// 4 16 -80 8 40 80 8 40 76 8 36 -76 8 36
  [4,16,-80,8,40,80,8,40,76,8,36,-76,8,36],
// 
];
module ldraw_lib__30262(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30262(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30262(line=0.2);