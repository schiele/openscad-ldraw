use <../lib.scad>
use <../p/1-16cyli.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/1-4rin19.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/1-8rin19.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring2.scad>
use <../p/2-4ring4.scad>
use <../p/3-16cyli.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/58124s01.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__64034() = [
// 0 ~Electric Power Functions Two Ports USB Controller Top
// 0 Name: 64034.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS WeDo
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 60 28 0 0 -1 0 0 0 12 -40 0 0 rect3.dat
  [1,16,60,28,0,0,-1,0,0,0,12,-40,0,0, ldraw_lib__rect3()],
// 1 16 56 30 0 0 1 0 0 0 10 36 0 0 rect3.dat
  [1,16,56,30,0,0,1,0,0,0,10,36,0,0, ldraw_lib__rect3()],
// 1 16 -40 22 -22 0 1 0 0 0 2 18 0 0 rect3.dat
  [1,16,-40,22,-22,0,1,0,0,0,2,18,0,0, ldraw_lib__rect3()],
// 1 16 -40 22 22 0 1 0 0 0 2 18 0 0 rect3.dat
  [1,16,-40,22,22,0,1,0,0,0,2,18,0,0, ldraw_lib__rect3()],
// 1 16 -36 22 -20 0 -1 0 0 0 2 16 0 0 rect3.dat
  [1,16,-36,22,-20,0,-1,0,0,0,2,16,0,0, ldraw_lib__rect3()],
// 1 16 -36 22 20 0 -1 0 0 0 2 16 0 0 rect3.dat
  [1,16,-36,22,20,0,-1,0,0,0,2,16,0,0, ldraw_lib__rect3()],
// 1 16 -38 22 4 0 0 -2 2 0 0 0 1 0 rect1.dat
  [1,16,-38,22,4,0,0,-2,2,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 -38 22 -4 0 0 2 2 0 0 0 -1 0 rect1.dat
  [1,16,-38,22,-4,0,0,2,2,0,0,0,-1,0, ldraw_lib__rect1()],
// 2 24 60 16 -40 60 16 -30
  [2,24,60,16,-40,60,16,-30],
// 2 24 60 16 -10 60 16 10
  [2,24,60,16,-10,60,16,10],
// 2 24 60 16 30 60 16 40
  [2,24,60,16,30,60,16,40],
// 2 24 20 16 40 60 16 40
  [2,24,20,16,40,60,16,40],
// 2 24 20 16 -40 60 16 -40
  [2,24,20,16,-40,60,16,-40],
// 2 24 20 16 -40 20 16 40
  [2,24,20,16,-40,20,16,40],
// 2 24 -36 24 -36 -36 24 -5
  [2,24,-36,24,-36,-36,24,-5],
// 2 24 -36 24 5 -36 24 36
  [2,24,-36,24,5,-36,24,36],
// 2 24 0 40 -40 60 40 -40
  [2,24,0,40,-40,60,40,-40],
// 2 24 0 40 40 60 40 40
  [2,24,0,40,40,60,40,40],
// 4 16 -40 24 40 -20 24 40 -20 24 36 -36 24 36
  [4,16,-40,24,40,-20,24,40,-20,24,36,-36,24,36],
// 4 16 -36 24 -4 -36 24 -36 -40 24 -40 -40 24 -4
  [4,16,-36,24,-4,-36,24,-36,-40,24,-40,-40,24,-4],
// 4 16 -36 24 36 -36 24 4 -40 24 4 -40 24 40
  [4,16,-36,24,36,-36,24,4,-40,24,4,-40,24,40],
// 1 16 -10 32 38 -10 0.9988 0 -8 -0.7809 0 0 0 2 rect.dat
  [1,16,-10,32,38,-10,0.9988,0,-8,-0.7809,0,0,0,2, ldraw_lib__rect()],
// 4 16 -36 24 -36 -20 24 -36 -20 24 -40 -40 24 -40
  [4,16,-36,24,-36,-20,24,-36,-20,24,-40,-40,24,-40],
// 1 16 -10 32 -38 -10 0.9988 0 -8 -0.7809 0 0 0 2 rect.dat
  [1,16,-10,32,-38,-10,0.9988,0,-8,-0.7809,0,0,0,2, ldraw_lib__rect()],
// 1 16 40 16 20 1 0 0 0 1 0 0 0 1 s\58124s01.dat
  [1,16,40,16,20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58124s01()],
// 1 16 58 14 20 0 0 2 0 -2 0 10 0 0 box2-7.dat
  [1,16,58,14,20,0,0,2,0,-2,0,10,0,0, ldraw_lib__box2_7()],
// 1 16 40 16 -20 1 0 0 0 1 0 0 0 1 s\58124s01.dat
  [1,16,40,16,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58124s01()],
// 1 16 58 14 -20 0 0 2 0 -2 0 10 0 0 box2-7.dat
  [1,16,58,14,-20,0,0,2,0,-2,0,10,0,0, ldraw_lib__box2_7()],
// 1 16 0 8 0 0 0 20 0 -8 0 40 0 0 box2-7.dat
  [1,16,0,8,0,0,0,20,0,-8,0,40,0,0, ldraw_lib__box2_7()],
// 1 16 -2 4 0 18 0 0 0 -1 0 0 0 -36 rect2p.dat
  [1,16,-2,4,0,18,0,0,0,-1,0,0,0,-36, ldraw_lib__rect2p()],
// 1 16 36 12 0 0 0 -20 0 8 0 36 0 0 box2-5.dat
  [1,16,36,12,0,0,0,-20,0,8,0,36,0,0, ldraw_lib__box2_5()],
// 1 16 -20 20 40 0 0 -20 -20 0 0 0 1 0 1-4edge.dat
  [1,16,-20,20,40,0,0,-20,-20,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -20 20 40 0 0 -20 -20 0 0 0 -1 0 1-4disc.dat
  [1,16,-20,20,40,0,0,-20,-20,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 -30 22 40 0 0 -10 2 0 0 0 -1 0 rect1.dat
  [1,16,-30,22,40,0,0,-10,2,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 -20 0 40 20 0 40 20 16 40 -20 20 40
  [4,16,-20,0,40,20,0,40,20,16,40,-20,20,40],
// 4 16 -20 20 40 20 16 40 0 40 40 -20 24 40
  [4,16,-20,20,40,20,16,40,0,40,40,-20,24,40],
// 4 16 60 40 40 0 40 40 20 16 40 60 16 40
  [4,16,60,40,40,0,40,40,20,16,40,60,16,40],
// 1 16 -20 20 36 0 0 -16 -16 0 0 0 1 0 1-4edge.dat
  [1,16,-20,20,36,0,0,-16,-16,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -20 20 36 0 0 -16 -16 0 0 0 1 0 1-4disc.dat
  [1,16,-20,20,36,0,0,-16,-16,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 16 -28 22 36 0 0 8 2 0 0 0 1 0 rect1.dat
  [1,16,-28,22,36,0,0,8,2,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 -20 20 36 16 20 36 16 4 36 -20 4 36
  [4,16,-20,20,36,16,20,36,16,4,36,-20,4,36],
// 4 16 -20 24 36 0 40 36 16 20 36 -20 20 36
  [4,16,-20,24,36,0,40,36,16,20,36,-20,20,36],
// 4 16 56 20 36 16 20 36 0 40 36 56 40 36
  [4,16,56,20,36,16,20,36,0,40,36,56,40,36],
// 2 24 0 40 36 56 40 36
  [2,24,0,40,36,56,40,36],
// 4 16 56 40 36 0 40 36 0 40 40 60 40 40
  [4,16,56,40,36,0,40,36,0,40,40,60,40,40],
// 4 16 60 40 40 60 40 -40 56 40 -36 56 40 36
  [4,16,60,40,40,60,40,-40,56,40,-36,56,40,36],
// 1 16 -20 20 -40 0 0 -20 -20 0 0 0 -1 0 1-4edge.dat
  [1,16,-20,20,-40,0,0,-20,-20,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -20 20 -40 0 0 -20 -20 0 0 0 1 0 1-4disc.dat
  [1,16,-20,20,-40,0,0,-20,-20,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 16 -30 22 -40 0 0 10 2 0 0 0 1 0 rect1.dat
  [1,16,-30,22,-40,0,0,10,2,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 -20 20 -40 20 16 -40 20 0 -40 -20 0 -40
  [4,16,-20,20,-40,20,16,-40,20,0,-40,-20,0,-40],
// 4 16 -20 24 -40 0 40 -40 20 16 -40 -20 20 -40
  [4,16,-20,24,-40,0,40,-40,20,16,-40,-20,20,-40],
// 4 16 60 16 -40 20 16 -40 0 40 -40 60 40 -40
  [4,16,60,16,-40,20,16,-40,0,40,-40,60,40,-40],
// 1 16 -20 20 -36 0 0 -16 -16 0 0 0 -1 0 1-4edge.dat
  [1,16,-20,20,-36,0,0,-16,-16,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -20 20 -36 0 0 -16 -16 0 0 0 -1 0 1-4disc.dat
  [1,16,-20,20,-36,0,0,-16,-16,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 -28 22 -36 0 0 -8 2 0 0 0 -1 0 rect1.dat
  [1,16,-28,22,-36,0,0,-8,2,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 -20 4 -36 16 4 -36 16 20 -36 -20 20 -36
  [4,16,-20,4,-36,16,4,-36,16,20,-36,-20,20,-36],
// 4 16 -20 20 -36 16 20 -36 0 40 -36 -20 24 -36
  [4,16,-20,20,-36,16,20,-36,0,40,-36,-20,24,-36],
// 4 16 56 40 -36 0 40 -36 16 20 -36 56 20 -36
  [4,16,56,40,-36,0,40,-36,16,20,-36,56,20,-36],
// 2 24 0 40 -36 56 40 -36
  [2,24,0,40,-36,56,40,-36],
// 4 16 60 40 -40 0 40 -40 0 40 -36 56 40 -36
  [4,16,60,40,-40,0,40,-40,0,40,-36,56,40,-36],
// 1 16 -36 20 0 0 -1 0.7804 0 0 -4 4 0 0 2-4edge.dat
  [1,16,-36,20,0,0,-1,0.7804,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -40 20 0 0 -1 0.7804 0 0 -4 4 0 0 2-4edge.dat
  [1,16,-40,20,0,0,-1,0.7804,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 20 0 0 4 0.7804 0 0 -4 4 0 0 2-4cyli.dat
  [1,16,-40,20,0,0,4,0.7804,0,0,-4,4,0,0, ldraw_lib__2_4cyli()],
// 1 16 -40 20 0 0 1 0.3902 0 0 -2 2 0 0 2-4ring2.dat
  [1,16,-40,20,0,0,1,0.3902,0,0,-2,2,0,0, ldraw_lib__2_4ring2()],
// 1 16 -40 20 0 0 1 0.2926 0 0 -1.5 1.5 0 0 2-4ring4.dat
  [1,16,-40,20,0,0,1,0.2926,0,0,-1.5,1.5,0,0, ldraw_lib__2_4ring4()],
// 1 16 -40 20 0 0 -1 1.4632 0 0 -7.5 7.5 0 0 2-4edge.dat
  [1,16,-40,20,0,0,-1,1.4632,0,0,-7.5,7.5,0,0, ldraw_lib__2_4edge()],
// 1 16 -39 20 0 0 -1 1.4632 0 0 -7.5 7.5 0 0 2-4edge.dat
  [1,16,-39,20,0,0,-1,1.4632,0,0,-7.5,7.5,0,0, ldraw_lib__2_4edge()],
// 1 16 -40 20 0 0 1 1.4632 0 0 -7.5 7.5 0 0 2-4cyli.dat
  [1,16,-40,20,0,0,1,1.4632,0,0,-7.5,7.5,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 20 -36 0 0 -16 -16 0 0 0 32 0 1-4cyli.dat
  [1,16,-20,20,-36,0,0,-16,-16,0,0,0,32,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 20 -4 0 0 -16 -16 0 0 0 8 0 3-16cyli.dat
  [1,16,-20,20,-4,0,0,-16,-16,0,0,0,8,0, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 20 4 0 0 -16 -16 0 0 0 32 0 1-4cyli.dat
  [1,16,-20,20,4,0,0,-16,-16,0,0,0,32,0, ldraw_lib__1_4cyli()],
// 1 16 -36 20 0 0 -1 0.7804 0 0 -4 4 0 0 2-4ndis.dat
  [1,16,-36,20,0,0,-1,0.7804,0,0,-4,4,0,0, ldraw_lib__2_4ndis()],
// 4 16 -34.772 13.707 -4 -35.22 16 -4 -35.22 16 4 -34.772 13.707 4
  [4,16,-34.772,13.707,-4,-35.22,16,-4,-35.22,16,4,-34.772,13.707,4],
// 1 16 -39 20 0 0 1 1.4632 0 0 -7.5 7.5 0 0 2-4ndis.dat
  [1,16,-39,20,0,0,1,1.4632,0,0,-7.5,7.5,0,0, ldraw_lib__2_4ndis()],
// 4 16 -37.458 12.098 7.5 -37.537 12.5 7.5 -37.537 12.5 -7.5 -37.458 12.098 -7.5
  [4,16,-37.458,12.098,7.5,-37.537,12.5,7.5,-37.537,12.5,-7.5,-37.458,12.098,-7.5],
// 1 16 -20 20 -20 0 0 -20 -20 0 0 0 40 0 1-8cyli.dat
  [1,16,-20,20,-20,0,0,-20,-20,0,0,0,40,0, ldraw_lib__1_8cyli()],
// 1 16 -20 20 -36 0 0 -20 -20 0 0 0 -1 0 1-4edge.dat
  [1,16,-20,20,-36,0,0,-20,-20,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -20 20 -36 0 0 -19 -19 0 0 0 -1 0 1-4edge.dat
  [1,16,-20,20,-36,0,0,-19,-19,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -20 20 -36 0 0 -1 -1 0 0 0 -1 0 1-4rin19.dat
  [1,16,-20,20,-36,0,0,-1,-1,0,0,0,-1,0, ldraw_lib__1_4rin19()],
// 1 16 -20 20 -36 0 0 -20 -20 0 0 0 -4 0 1-4cyli.dat
  [1,16,-20,20,-36,0,0,-20,-20,0,0,0,-4,0, ldraw_lib__1_4cyli()],
// 1 16 -20 20 -36 0 0 -19 -19 0 0 0 28.5 0 1-4cyli.dat
  [1,16,-20,20,-36,0,0,-19,-19,0,0,0,28.5,0, ldraw_lib__1_4cyli()],
// 1 16 -20 20 -7.5 -13.435 0 -13.435 -13.435 0 13.435 0 15 0 1-16cyli.dat
  [1,16,-20,20,-7.5,-13.435,0,-13.435,-13.435,0,13.435,0,15,0, ldraw_lib__1_16cyli()],
// 1 16 -20 20 -30 0 0 -20 -20 0 0 0 10 14.14 1-8cyli.dat
  [1,16,-20,20,-30,0,0,-20,-20,0,0,0,10,14.14, ldraw_lib__1_8cyli()],
// 1 16 -20 20 -30 0 0 -19 -19 0 0 0 -1 13.433 1-8edge.dat
  [1,16,-20,20,-30,0,0,-19,-19,0,0,0,-1,13.433, ldraw_lib__1_8edge()],
// 1 16 -20 20 -30 0 0 -20 -20 0 0 0 -1 14.14 1-8edge.dat
  [1,16,-20,20,-30,0,0,-20,-20,0,0,0,-1,14.14, ldraw_lib__1_8edge()],
// 1 16 -20 20 -30 0 0 -1 -1 0 0 0 1 0.707 1-8rin19.dat
  [1,16,-20,20,-30,0,0,-1,-1,0,0,0,1,0.707, ldraw_lib__1_8rin19()],
// 1 16 -20 0.5 -33 0 1 0 0 0 0.5 3 0 0 rect.dat
  [1,16,-20,0.5,-33,0,1,0,0,0,0.5,3,0,0, ldraw_lib__rect()],
// 1 16 -39.5 20 -21.75 0 0 -0.5 0 1 0 14.25 0 0 rect.dat
  [1,16,-39.5,20,-21.75,0,0,-0.5,0,1,0,14.25,0,0, ldraw_lib__rect()],
// 1 16 -20 20 36 0 0 -20 -20 0 0 0 1 0 1-4edge.dat
  [1,16,-20,20,36,0,0,-20,-20,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -20 20 36 0 0 -19 -19 0 0 0 1 0 1-4edge.dat
  [1,16,-20,20,36,0,0,-19,-19,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -20 20 36 0 0 -1 -1 0 0 0 1 0 1-4rin19.dat
  [1,16,-20,20,36,0,0,-1,-1,0,0,0,1,0, ldraw_lib__1_4rin19()],
// 1 16 -20 20 36 0 0 -20 -20 0 0 0 4 0 1-4cyli.dat
  [1,16,-20,20,36,0,0,-20,-20,0,0,0,4,0, ldraw_lib__1_4cyli()],
// 1 16 -20 20 36 0 0 -19 -19 0 0 0 -28.5 0 1-4cyli.dat
  [1,16,-20,20,36,0,0,-19,-19,0,0,0,-28.5,0, ldraw_lib__1_4cyli()],
// 1 16 -20 20 30 0 0 -20 -20 0 0 0 -10 -14.14 1-8cyli.dat
  [1,16,-20,20,30,0,0,-20,-20,0,0,0,-10,-14.14, ldraw_lib__1_8cyli()],
// 1 16 -20 20 30 0 0 -19 -19 0 0 0 1 -13.433 1-8edge.dat
  [1,16,-20,20,30,0,0,-19,-19,0,0,0,1,-13.433, ldraw_lib__1_8edge()],
// 1 16 -20 20 30 0 0 -20 -20 0 0 0 1 -14.14 1-8edge.dat
  [1,16,-20,20,30,0,0,-20,-20,0,0,0,1,-14.14, ldraw_lib__1_8edge()],
// 1 16 -20 20 30 0 0 -1 -1 0 0 0 -1 -0.707 1-8rin19.dat
  [1,16,-20,20,30,0,0,-1,-1,0,0,0,-1,-0.707, ldraw_lib__1_8rin19()],
// 1 16 -20 0.5 33 0 1 0 0 0 0.5 -3 0 0 rect.dat
  [1,16,-20,0.5,33,0,1,0,0,0,0.5,-3,0,0, ldraw_lib__rect()],
// 1 16 -39.5 20 21.75 0 0 -0.5 0 1 0 -14.25 0 0 rect.dat
  [1,16,-39.5,20,21.75,0,0,-0.5,0,1,0,-14.25,0,0, ldraw_lib__rect()],
// 2 24 -33.435 6.565 20.502 -34.142 5.858 20.002
  [2,24,-33.435,6.565,20.502,-34.142,5.858,20.002],
// 2 24 -33.435 6.565 -20.502 -34.142 5.858 -20.002
  [2,24,-33.435,6.565,-20.502,-34.142,5.858,-20.002],
// 4 16 -33.435 6.565 20.502 -33.435 6.565 -20.502 -34.142 5.858 -20.002 -34.142 5.858 20.002
  [4,16,-33.435,6.565,20.502,-33.435,6.565,-20.502,-34.142,5.858,-20.002,-34.142,5.858,20.002],
// 2 24 -33.435 6.565 20.502 -33.435 6.565 -20.502
  [2,24,-33.435,6.565,20.502,-33.435,6.565,-20.502],
// 2 24 -34.142 5.858 -20.002 -34.142 5.858 20.002
  [2,24,-34.142,5.858,-20.002,-34.142,5.858,20.002],
// 0 //
];
module ldraw_lib__64034(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64034(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64034(line=0.2);