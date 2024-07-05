use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/4-4con6.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/8/4-4cyli.scad>
use <../p/8/4-8sphe.scad>
use <../p/box2-5.scad>
use <../p/box3u2p.scad>
use <../p/box4-3p.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__t1024() = [
// 0 | Brickstuff Battery Box AA Container
// 0 Name: t1024.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 -19 -68 54 0 0 0 6 0 0 0 -12 box4-3p.dat
  [1,16,0,-19,-68,54,0,0,0,6,0,0,0,-12, ldraw_lib__box4_3p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 -65 3 0 0 0 -7 0 0 0 3 4-4cylo.dat
  [1,16,0,-6,-65,3,0,0,0,-7,0,0,0,3, ldraw_lib__4_4cylo()],
// 1 16 0 -13 -65 1 0 0 0 7 0 0 0 1 4-4con6.dat
  [1,16,0,-13,-65,1,0,0,0,7,0,0,0,1, ldraw_lib__4_4con6()],
// 1 16 0 -13 -65 7 0 0 0 1 0 0 0 7 4-4edge.dat
  [1,16,0,-13,-65,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4edge()],
// 1 16 0 -6 -65 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,-6,-65,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -6 -65 3 0 0 0 -1 0 0 0 3 4-4ring1.dat
  [1,16,0,-6,-65,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring1()],
// 1 16 54 -40 -85 4 0 0 0 0 -4 0 170 0 1-4cylo.dat
  [1,16,54,-40,-85,4,0,0,0,0,-4,0,170,0, ldraw_lib__1_4cylo()],
// 1 16 54 -40 -85 4 0 0 0 0 -4 0 1 0 1-4chrd.dat
  [1,16,54,-40,-85,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 54 -40 85 4 0 0 0 0 -4 0 -1 0 1-4chrd.dat
  [1,16,54,-40,85,4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 50 -8 80 8 0 0 0 0 8 0 5 0 1-4cylo.dat
  [1,16,50,-8,80,8,0,0,0,0,8,0,5,0, ldraw_lib__1_4cylo()],
// 1 16 50 -8 80 8 0 0 0 0 8 0 1 0 1-4chrd.dat
  [1,16,50,-8,80,8,0,0,0,0,8,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 50 -8 85 8 0 0 0 0 8 0 -1 0 1-4chrd.dat
  [1,16,50,-8,85,8,0,0,0,0,8,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 25 -21 -80 4 0 0 0 0 2 0 -5 0 box5.dat
  [1,16,25,-21,-80,4,0,0,0,0,2,0,-5,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 25 -19 -82.5 0 0 9 0 -9 0 -2.5 0 0 box3u2p.dat
  [1,16,25,-19,-82.5,0,0,9,0,-9,0,-2.5,0,0, ldraw_lib__box3u2p()],
// 2 24 58 -19 80 58 -19 -85
  [2,24,58,-19,80,58,-19,-85],
// 2 24 58 -40 85 58 -8 85
  [2,24,58,-40,85,58,-8,85],
// 2 24 58 -19 80 58 -8 80
  [2,24,58,-19,80,58,-8,80],
// 4 16 58 -8 80 58 -8 85 58 -40 85 58 -19 80
  [4,16,58,-8,80,58,-8,85,58,-40,85,58,-19,80],
// 4 16 58 -40 85 58 -40 -85 58 -19 -85 58 -19 80
  [4,16,58,-40,85,58,-40,-85,58,-19,-85,58,-19,80],
// 4 16 54 -19 -80 54 -19 80 58 -19 80 58 -19 -85
  [4,16,54,-19,-80,54,-19,80,58,-19,80,58,-19,-85],
// 4 16 16 -19 -80 34 -19 -80 34 -28 -80 16 -28 -80
  [4,16,16,-19,-80,34,-19,-80,34,-28,-80,16,-28,-80],
// 4 16 54 -19 -80 58 -19 -85 34 -19 -85 34 -19 -80
  [4,16,54,-19,-80,58,-19,-85,34,-19,-85,34,-19,-80],
// 2 24 58 -19 -85 34 -19 -85
  [2,24,58,-19,-85,34,-19,-85],
// 2 24 58 -40 -85 58 -19 -85
  [2,24,58,-40,-85,58,-19,-85],
// 4 16 34 -19 -85 58 -19 -85 58 -40 -85 34 -28 -85
  [4,16,34,-19,-85,58,-19,-85,58,-40,-85,34,-28,-85],
// 2 24 54 -19 -80 34 -19 -80
  [2,24,54,-19,-80,34,-19,-80],
// 1 16 25 -10 82.5 0 0 -4 0 -1 0 -2.5 0 0 rect.dat
  [1,16,25,-10,82.5,0,0,-4,0,-1,0,-2.5,0,0, ldraw_lib__rect()],
// 2 24 29 -4 85 29 -10 85
  [2,24,29,-4,85,29,-10,85],
// 2 24 29 -10 80 29 -5 80
  [2,24,29,-10,80,29,-5,80],
// 4 16 21 -10 80 21 -5 80 21 -5 82 21 -10 85
  [4,16,21,-10,80,21,-5,80,21,-5,82,21,-10,85],
// 4 16 21 -5 82 21 -4 82 21 -4 85 21 -10 85
  [4,16,21,-5,82,21,-4,82,21,-4,85,21,-10,85],
// 4 16 29 -5 82 29 -5 80 29 -10 80 29 -10 85
  [4,16,29,-5,82,29,-5,80,29,-10,80,29,-10,85],
// 4 16 29 -4 85 29 -4 82 29 -5 82 29 -10 85
  [4,16,29,-4,85,29,-4,82,29,-5,82,29,-10,85],
// 1 16 25 -4 83.5 4 0 0 0 1 0 0 0 1.5 rect3.dat
  [1,16,25,-4,83.5,4,0,0,0,1,0,0,0,1.5, ldraw_lib__rect3()],
// 4 16 50 0 85 29 -4 85 29 -10 85 58 -8 85
  [4,16,50,0,85,29,-4,85,29,-10,85,58,-8,85],
// 4 16 29 -10 85 54 -44 85 58 -40 85 58 -8 85
  [4,16,29,-10,85,54,-44,85,58,-40,85,58,-8,85],
// 3 16 29 -10 85 21 -10 85 54 -44 85
  [3,16,29,-10,85,21,-10,85,54,-44,85],
// 3 16 21 -4 85 29 -4 85 50 0 85
  [3,16,21,-4,85,29,-4,85,50,0,85],
// 3 16 29 -5 80 21 -5 80 50 0 80
  [3,16,29,-5,80,21,-5,80,50,0,80],
// 4 16 29 -10 80 29 -5 80 50 0 80 58 -8 80
  [4,16,29,-10,80,29,-5,80,50,0,80,58,-8,80],
// 4 16 54 -19 80 29 -10 80 58 -8 80 58 -19 80
  [4,16,54,-19,80,29,-10,80,58,-8,80,58,-19,80],
// 2 24 54 -19 80 58 -19 80
  [2,24,54,-19,80,58,-19,80],
// 1 16 -54 -40 -85 -4 0 0 0 0 -4 0 170 0 1-4cylo.dat
  [1,16,-54,-40,-85,-4,0,0,0,0,-4,0,170,0, ldraw_lib__1_4cylo()],
// 1 16 -54 -40 -85 -4 0 0 0 0 -4 0 1 0 1-4chrd.dat
  [1,16,-54,-40,-85,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -54 -40 85 -4 0 0 0 0 -4 0 -1 0 1-4chrd.dat
  [1,16,-54,-40,85,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -50 -8 80 -8 0 0 0 0 8 0 5 0 1-4cylo.dat
  [1,16,-50,-8,80,-8,0,0,0,0,8,0,5,0, ldraw_lib__1_4cylo()],
// 1 16 -50 -8 80 -8 0 0 0 0 8 0 1 0 1-4chrd.dat
  [1,16,-50,-8,80,-8,0,0,0,0,8,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -50 -8 85 -8 0 0 0 0 8 0 -1 0 1-4chrd.dat
  [1,16,-50,-8,85,-8,0,0,0,0,8,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -25 -21 -80 -4 0 0 0 0 2 0 -5 0 box5.dat
  [1,16,-25,-21,-80,-4,0,0,0,0,2,0,-5,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -25 -19 -82.5 0 0 -9 0 -9 0 -2.5 0 0 box3u2p.dat
  [1,16,-25,-19,-82.5,0,0,-9,0,-9,0,-2.5,0,0, ldraw_lib__box3u2p()],
// 1 16 -25 -4.5 81 -4 0 0 0 -0.5 0 0 0 1 box2-5.dat
  [1,16,-25,-4.5,81,-4,0,0,0,-0.5,0,0,0,1, ldraw_lib__box2_5()],
// 2 24 -58 -19 80 -58 -19 -85
  [2,24,-58,-19,80,-58,-19,-85],
// 2 24 -58 -40 85 -58 -8 85
  [2,24,-58,-40,85,-58,-8,85],
// 2 24 -58 -19 80 -58 -8 80
  [2,24,-58,-19,80,-58,-8,80],
// 4 16 -58 -40 85 -58 -8 85 -58 -8 80 -58 -19 80
  [4,16,-58,-40,85,-58,-8,85,-58,-8,80,-58,-19,80],
// 4 16 -58 -19 -85 -58 -40 -85 -58 -40 85 -58 -19 80
  [4,16,-58,-19,-85,-58,-40,-85,-58,-40,85,-58,-19,80],
// 4 16 -58 -19 80 -54 -19 80 -54 -19 -80 -58 -19 -85
  [4,16,-58,-19,80,-54,-19,80,-54,-19,-80,-58,-19,-85],
// 4 16 -34 -28 -80 -34 -19 -80 -16 -19 -80 -16 -28 -80
  [4,16,-34,-28,-80,-34,-19,-80,-16,-19,-80,-16,-28,-80],
// 4 16 -34 -19 -85 -58 -19 -85 -54 -19 -80 -34 -19 -80
  [4,16,-34,-19,-85,-58,-19,-85,-54,-19,-80,-34,-19,-80],
// 2 24 -58 -19 -85 -34 -19 -85
  [2,24,-58,-19,-85,-34,-19,-85],
// 2 24 -58 -40 -85 -58 -19 -85
  [2,24,-58,-40,-85,-58,-19,-85],
// 4 16 -58 -40 -85 -58 -19 -85 -34 -19 -85 -34 -28 -85
  [4,16,-58,-40,-85,-58,-19,-85,-34,-19,-85,-34,-28,-85],
// 4 16 -54 -44 -85 -58 -40 -85 -34 -28 -85 -16 -28 -85
  [4,16,-54,-44,-85,-58,-40,-85,-34,-28,-85,-16,-28,-85],
// 2 24 -54 -19 -80 -34 -19 -80
  [2,24,-54,-19,-80,-34,-19,-80],
// 1 16 -25 -10 82.5 -4 0 0 0 -1 0 0 0 2.5 rect.dat
  [1,16,-25,-10,82.5,-4,0,0,0,-1,0,0,0,2.5, ldraw_lib__rect()],
// 2 24 -29 -4 85 -29 -10 85
  [2,24,-29,-4,85,-29,-10,85],
// 2 24 -29 -10 80 -29 -5 80
  [2,24,-29,-10,80,-29,-5,80],
// 4 16 -21 -5 82 -21 -5 80 -21 -10 80 -21 -10 85
  [4,16,-21,-5,82,-21,-5,80,-21,-10,80,-21,-10,85],
// 4 16 -21 -4 85 -21 -4 82 -21 -5 82 -21 -10 85
  [4,16,-21,-4,85,-21,-4,82,-21,-5,82,-21,-10,85],
// 4 16 -29 -10 80 -29 -5 80 -29 -5 82 -29 -10 85
  [4,16,-29,-10,80,-29,-5,80,-29,-5,82,-29,-10,85],
// 4 16 -29 -5 82 -29 -4 82 -29 -4 85 -29 -10 85
  [4,16,-29,-5,82,-29,-4,82,-29,-4,85,-29,-10,85],
// 1 16 -25 -4 83.5 4 0 0 0 1 0 0 0 1.5 rect3.dat
  [1,16,-25,-4,83.5,4,0,0,0,1,0,0,0,1.5, ldraw_lib__rect3()],
// 4 16 -29 -10 85 -29 -4 85 -50 0 85 -58 -8 85
  [4,16,-29,-10,85,-29,-4,85,-50,0,85,-58,-8,85],
// 4 16 -58 -40 85 -54 -44 85 -29 -10 85 -58 -8 85
  [4,16,-58,-40,85,-54,-44,85,-29,-10,85,-58,-8,85],
// 3 16 -21 -10 85 -29 -10 85 -54 -44 85
  [3,16,-21,-10,85,-29,-10,85,-54,-44,85],
// 3 16 -29 -4 85 -21 -4 85 -50 0 85
  [3,16,-29,-4,85,-21,-4,85,-50,0,85],
// 3 16 -21 -5 80 -29 -5 80 -50 0 80
  [3,16,-21,-5,80,-29,-5,80,-50,0,80],
// 4 16 -50 0 80 -29 -5 80 -29 -10 80 -58 -8 80
  [4,16,-50,0,80,-29,-5,80,-29,-10,80,-58,-8,80],
// 4 16 -58 -8 80 -29 -10 80 -54 -19 80 -58 -19 80
  [4,16,-58,-8,80,-29,-10,80,-54,-19,80,-58,-19,80],
// 2 24 -54 -19 80 -58 -19 80
  [2,24,-54,-19,80,-58,-19,80],
// 1 16 0 -19 -82.5 -16 0 0 0 -1 0 0 0 2.5 rect2p.dat
  [1,16,0,-19,-82.5,-16,0,0,0,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 4 16 16 -28 -85 -16 -28 -85 -16 -19 -85 16 -19 -85
  [4,16,16,-28,-85,-16,-28,-85,-16,-19,-85,16,-19,-85],
// 2 24 -54 -44 -85 54 -44 -85
  [2,24,-54,-44,-85,54,-44,-85],
// 1 16 0 -7 85 0 0 21 -3 0 0 0 -1 0 rect2p.dat
  [1,16,0,-7,85,0,0,21,-3,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -50 0 85 -21 -4 85 21 -4 85 50 0 85
  [4,16,-50,0,85,-21,-4,85,21,-4,85,50,0,85],
// 4 16 54 -44 85 21 -10 85 -21 -10 85 -54 -44 85
  [4,16,54,-44,85,21,-10,85,-21,-10,85,-54,-44,85],
// 2 24 -54 -44 85 54 -44 85
  [2,24,-54,-44,85,54,-44,85],
// 1 16 0 0 82.5 -50 0 0 0 -1 0 0 0 2.5 rect2p.dat
  [1,16,0,0,82.5,-50,0,0,0,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 4 16 21 -5 80 -21 -5 80 -50 0 80 50 0 80
  [4,16,21,-5,80,-21,-5,80,-50,0,80,50,0,80],
// 1 16 0 -7.5 80 0 0 21 2.5 0 0 0 1 0 rect2p.dat
  [1,16,0,-7.5,80,0,0,21,2.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -54 -29.5 12 0 -1 0 10.5 0 0 0 0 68 rect.dat
  [1,16,-54,-29.5,12,0,-1,0,10.5,0,0,0,0,68, ldraw_lib__rect()],
// 1 16 54 -29.5 12 0 1 0 0 0 -10.5 -68 0 0 rect.dat
  [1,16,54,-29.5,12,0,1,0,0,0,-10.5,-68,0,0, ldraw_lib__rect()],
// 1 16 0 -26.5 -56 54 0 0 0 0 13.5 0 -1 0 rect2p.dat
  [1,16,0,-26.5,-56,54,0,0,0,0,13.5,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -54 -19 80 -29 -10 80 29 -10 80 54 -19 80
  [4,16,-54,-19,80,-29,-10,80,29,-10,80,54,-19,80],
// 1 16 0 -29.5 80 0 0 -54 -10.5 0 0 0 1 0 rect1.dat
  [1,16,0,-29.5,80,0,0,-54,-10.5,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 -54 -40 -56 -54 -40 80 54 -40 80 54 -40 -56
  [4,16,-54,-40,-56,-54,-40,80,54,-40,80,54,-40,-56],
// 1 16 25 -4.5 81 4 0 0 0 -0.5 0 0 0 1 box2-5.dat
  [1,16,25,-4.5,81,4,0,0,0,-0.5,0,0,0,1, ldraw_lib__box2_5()],
// 1 16 -19 -40 12 0 0 1 0 23 0 68 0 0 box3u2p.dat
  [1,16,-19,-40,12,0,0,1,0,23,0,68,0,0, ldraw_lib__box3u2p()],
// 1 16 19 -40 12 0 0 1 0 23 0 68 0 0 box3u2p.dat
  [1,16,19,-40,12,0,0,1,0,23,0,68,0,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 37 -37 -60 3 0 0 0 0 3 0 -25 0 4-4cylc.dat
  [1,16,37,-37,-60,3,0,0,0,0,3,0,-25,0, ldraw_lib__4_4cylc()],
// 1 16 37 -37 -85 3 0 0 0 0 3 0 1 0 4-4ndis.dat
  [1,16,37,-37,-85,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 34 -34 -85 16 -28 -85 34 -28 -85 40 -34 -85
  [4,16,34,-34,-85,16,-28,-85,34,-28,-85,40,-34,-85],
// 4 16 54 -44 -85 40 -40 -85 40 -34 -85 58 -40 -85
  [4,16,54,-44,-85,40,-40,-85,40,-34,-85,58,-40,-85],
// 4 16 34 -40 -85 40 -40 -85 54 -44 -85 -54 -44 -85
  [4,16,34,-40,-85,40,-40,-85,54,-44,-85,-54,-44,-85],
// 4 16 34 -34 -85 34 -40 -85 -54 -44 -85 16 -28 -85
  [4,16,34,-34,-85,34,-40,-85,-54,-44,-85,16,-28,-85],
// 3 16 -54 -44 -85 -16 -28 -85 16 -28 -85
  [3,16,-54,-44,-85,-16,-28,-85,16,-28,-85],
// 3 16 40 -34 -85 34 -28 -85 58 -40 -85
  [3,16,40,-34,-85,34,-28,-85,58,-40,-85],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32 -44 -70 10 0 0 0 4 0 0 0 5 box5.dat
  [1,16,-32,-44,-70,10,0,0,0,4,0,0,0,5, ldraw_lib__box5()],
// 1 16 -27 -40 -70 4 0 0 0 -8 0 0 0 4 box5.dat
  [1,16,-27,-40,-70,4,0,0,0,-8,0,0,0,4, ldraw_lib__box5()],
// 4 16 -22 -44 -75 -42 -44 -75 -54 -44 -85 54 -44 -85
  [4,16,-22,-44,-75,-42,-44,-75,-54,-44,-85,54,-44,-85],
// 4 16 -22 -44 -65 -22 -44 -75 54 -44 -85 54 -44 85
  [4,16,-22,-44,-65,-22,-44,-75,54,-44,-85,54,-44,85],
// 4 16 -22 -44 -65 54 -44 85 -54 -44 85 -42 -44 -65
  [4,16,-22,-44,-65,54,-44,85,-54,-44,85,-42,-44,-65],
// 4 16 -42 -44 -75 -42 -44 -65 -54 -44 85 -54 -44 -85
  [4,16,-42,-44,-75,-42,-44,-65,-54,-44,85,-54,-44,-85],
// 1 0 37.7 -37 -60 -0.7 0 0 0 0 -0.7 0 -25 0 8\4-4cyli.dat
  [1,0,37.7,-37,-60,-0.7,0,0,0,0,-0.7,0,-25,0, ldraw_lib__8__4_4cyli()],
// 1 0 37.7 -37 -85 -0.7 0 0 0 0 -0.7 0 -0.7 0 8\4-8sphe.dat
  [1,0,37.7,-37,-85,-0.7,0,0,0,0,-0.7,0,-0.7,0, ldraw_lib__8__4_8sphe()],
// 1 4 36.3 -37 -60 0.7 0 0 0 0 -0.7 0 -25 0 8\4-4cyli.dat
  [1,4,36.3,-37,-60,0.7,0,0,0,0,-0.7,0,-25,0, ldraw_lib__8__4_4cyli()],
// 1 4 36.3 -37 -85 -0.7 0 0 0 0 -0.7 0 -0.7 0 8\4-8sphe.dat
  [1,4,36.3,-37,-85,-0.7,0,0,0,0,-0.7,0,-0.7,0, ldraw_lib__8__4_8sphe()],
];
module ldraw_lib__t1024(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1024(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1024(line=0.2);