use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stug-1x4.scad>
use <../p/stug3-1x3.scad>
use <../p/stug4-1x2.scad>
function ldraw_lib__52036() = [
// 0 Car Base  4 x 12 x  0.667
// 0 Name: 52036.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-01-29 [mikeheide] BFC'ed, added missing lines
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2012-10-02 [Steffen] BFC rationalisation, used stugs, rectified
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2018-05-04 [Sirio] Fixed gaps on bottom side
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 -80 0 0 0 0 -40 0 1 0 20 0 0 rect2p.dat
  [1,16,-80,0,0,0,0,-40,0,1,0,20,0,0, ldraw_lib__rect2p()],
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 -80 0 10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,-80,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 -80 0 -10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,-80,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 80 0 10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,80,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 80 0 -10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,80,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 0 0 -30 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 4 16 -45 0 20 45 0 20 40 0 40 -40 0 40
  [4,16,-45,0,20,45,0,20,40,0,40,-40,0,40],
// 4 16 -40 0 -40 40 0 -40 45 0 -20 -45 0 -20
  [4,16,-40,0,-40,40,0,-40,45,0,-20,-45,0,-20],
// 2 24 45 0 -20 120 0 -20
  [2,24,45,0,-20,120,0,-20],
// 2 24 45 0 20 120 0 20
  [2,24,45,0,20,120,0,20],
// 2 24 -45 0 20 -120 0 20
  [2,24,-45,0,20,-120,0,20],
// 2 24 -45 0 -20 -120 0 -20
  [2,24,-45,0,-20,-120,0,-20],
// 1 16 0 8 40 40 0 0 0 0 8 0 -1 0 rect.dat
  [1,16,0,8,40,40,0,0,0,0,8,0,-1,0, ldraw_lib__rect()],
// 1 16 0 8 -40 40 0 0 0 0 -8 0 1 0 rect.dat
  [1,16,0,8,-40,40,0,0,0,0,-8,0,1,0, ldraw_lib__rect()],
// 1 16 42.5 8 -30 0 -4 2.5 8 0 0 0 1 10 rect3.dat
  [1,16,42.5,8,-30,0,-4,2.5,8,0,0,0,1,10, ldraw_lib__rect3()],
// 1 16 42.5 8 30 0 -4 2.5 -8 0 0 0 -1 -10 rect3.dat
  [1,16,42.5,8,30,0,-4,2.5,-8,0,0,0,-1,-10, ldraw_lib__rect3()],
// 1 16 -42.5 8 30 0 4 -2.5 8 0 0 0 -1 -10 rect3.dat
  [1,16,-42.5,8,30,0,4,-2.5,8,0,0,0,-1,-10, ldraw_lib__rect3()],
// 1 16 -42.5 8 -30 0 4 -2.5 -8 0 0 0 1 10 rect3.dat
  [1,16,-42.5,8,-30,0,4,-2.5,-8,0,0,0,1,10, ldraw_lib__rect3()],
// 1 16 -40 8 0 0 -1 0 0 0 8 -20 0 0 rect3.dat
  [1,16,-40,8,0,0,-1,0,0,0,8,-20,0,0, ldraw_lib__rect3()],
// 1 16 40 8 0 0 1 0 0 0 8 20 0 0 rect.dat
  [1,16,40,8,0,0,1,0,0,0,8,20,0,0, ldraw_lib__rect()],
// 1 16 0 8 -20 0 0 40 -8 0 0 0 -1 0 rect1.dat
  [1,16,0,8,-20,0,0,40,-8,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 8 20 0 0 -40 -8 0 0 0 1 0 rect1.dat
  [1,16,0,8,20,0,0,-40,-8,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 80 0 0 40 0 0 0 1 0 0 0 20 rect1.dat
  [1,16,80,0,0,40,0,0,0,1,0,0,0,20, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 16 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,20,16,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 16 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,-20,16,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -20 16 0 6 0 0 0 4 0 0 0 6 4-4edge.dat
  [1,16,-20,16,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 20 16 0 6 0 0 0 4 0 0 0 6 4-4edge.dat
  [1,16,20,16,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 20 20 0 6 0 0 0 4 0 0 0 6 4-4edge.dat
  [1,16,20,20,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -20 20 0 6 0 0 0 4 0 0 0 6 4-4edge.dat
  [1,16,-20,20,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -20 20 0 -6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,-20,20,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 20 20 0 -6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,20,20,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 20 16 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,20,16,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -20 16 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-20,16,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 2 24 -40 20 20 -38 20 20
  [2,24,-40,20,20,-38,20,20],
// 2 24 -40 20 -20 -38 20 -20
  [2,24,-40,20,-20,-38,20,-20],
// 2 24 40 20 20 38 20 20
  [2,24,40,20,20,38,20,20],
// 2 24 41 16 20 -40 16 20
  [2,24,41,16,20,-40,16,20],
// 2 24 41 16 -20 -40 16 -20
  [2,24,41,16,-20,-40,16,-20],
// 1 16 -40 20 0 -2 0 0 0 -1 0 0 0 20 rect1.dat
  [1,16,-40,20,0,-2,0,0,0,-1,0,0,0,20, ldraw_lib__rect1()],
// 4 16 -40 16 -20 -38 16 -20 -38 16 20 -40 16 20
  [4,16,-40,16,-20,-38,16,-20,-38,16,20,-40,16,20],
// 4 16 -35 20 -17 -38 20 -20 -38 20 20 -35 20 17
  [4,16,-35,20,-17,-38,20,-20,-38,20,20,-35,20,17],
// 4 16 -35 16 17 -38 16 20 -38 16 -20 -35 16 -17
  [4,16,-35,16,17,-38,16,20,-38,16,-20,-35,16,-17],
// 1 16 40 20 0 2 0 0 0 -1 0 0 0 -20 rect2a.dat
  [1,16,40,20,0,2,0,0,0,-1,0,0,0,-20, ldraw_lib__rect2a()],
// 4 16 40 16 20 38 16 20 38 16 -20 40 16 -20
  [4,16,40,16,20,38,16,20,38,16,-20,40,16,-20],
// 4 16 35 20 17 38 20 20 38 20 -20 35 20 -17
  [4,16,35,20,17,38,20,20,38,20,-20,35,20,-17],
// 4 16 35 16 -17 38 16 -20 38 16 20 35 16 17
  [4,16,35,16,-17,38,16,-20,38,16,20,35,16,17],
// 4 16 -14 20 6 14 20 6 14 20 -6 -14 20 -6
  [4,16,-14,20,6,14,20,6,14,20,-6,-14,20,-6],
// 4 16 -14 16 -6 14 16 -6 14 16 6 -14 16 6
  [4,16,-14,16,-6,14,16,-6,14,16,6,-14,16,6],
// 4 16 -35 20 17 35 20 17 14 20 6 -14 20 6
  [4,16,-35,20,17,35,20,17,14,20,6,-14,20,6],
// 4 16 -14 16 6 14 16 6 35 16 17 -35 16 17
  [4,16,-14,16,6,14,16,6,35,16,17,-35,16,17],
// 4 16 35 20 -17 -35 20 -17 -14 20 -6 14 20 -6
  [4,16,35,20,-17,-35,20,-17,-14,20,-6,14,20,-6],
// 4 16 14 16 -6 -14 16 -6 -35 16 -17 35 16 -17
  [4,16,14,16,-6,-14,16,-6,-35,16,-17,35,16,-17],
// 4 16 35 20 -17 26 20 -6 26 20 6 35 20 17
  [4,16,35,20,-17,26,20,-6,26,20,6,35,20,17],
// 4 16 35 16 17 26 16 6 26 16 -6 35 16 -17
  [4,16,35,16,17,26,16,6,26,16,-6,35,16,-17],
// 4 16 -35 20 17 -26 20 6 -26 20 -6 -35 20 -17
  [4,16,-35,20,17,-26,20,6,-26,20,-6,-35,20,-17],
// 4 16 -35 16 -17 -26 16 -6 -26 16 6 -35 16 17
  [4,16,-35,16,-17,-26,16,-6,-26,16,6,-35,16,17],
// 3 16 26 20 -6 35 20 -17 14 20 -6
  [3,16,26,20,-6,35,20,-17,14,20,-6],
// 3 16 14 16 -6 35 16 -17 26 16 -6
  [3,16,14,16,-6,35,16,-17,26,16,-6],
// 3 16 14 20 6 35 20 17 26 20 6
  [3,16,14,20,6,35,20,17,26,20,6],
// 3 16 26 16 6 35 16 17 14 16 6
  [3,16,26,16,6,35,16,17,14,16,6],
// 3 16 -26 20 6 -35 20 17 -14 20 6
  [3,16,-26,20,6,-35,20,17,-14,20,6],
// 3 16 -14 16 6 -35 16 17 -26 16 6
  [3,16,-14,16,6,-35,16,17,-26,16,6],
// 3 16 -26 16 -6 -35 16 -17 -14 16 -6
  [3,16,-26,16,-6,-35,16,-17,-14,16,-6],
// 3 16 -14 20 -6 -35 20 -17 -26 20 -6
  [3,16,-14,20,-6,-35,20,-17,-26,20,-6],
// 2 24 40 20 20 42 20 20
  [2,24,40,20,20,42,20,20],
// 2 24 -40 20 20 -42 20 20
  [2,24,-40,20,20,-42,20,20],
// 2 24 -40 20 -20 -42 20 -20
  [2,24,-40,20,-20,-42,20,-20],
// 2 24 60 8 20 120 8 20
  [2,24,60,8,20,120,8,20],
// 2 24 -60 8 20 -120 8 20
  [2,24,-60,8,20,-120,8,20],
// 2 24 -60 8 -20 -120 8 -20
  [2,24,-60,8,-20,-120,8,-20],
// 2 24 60 8 -20 120 8 -20
  [2,24,60,8,-20,120,8,-20],
// 4 16 -120 8 -20 -60 8 -20 -45 0 -20 -120 0 -20
  [4,16,-120,8,-20,-60,8,-20,-45,0,-20,-120,0,-20],
// 4 16 -120 0 20 -45 0 20 -60 8 20 -120 8 20
  [4,16,-120,0,20,-45,0,20,-60,8,20,-120,8,20],
// 4 16 120 8 20 60 8 20 45 0 20 120 0 20
  [4,16,120,8,20,60,8,20,45,0,20,120,0,20],
// 4 16 120 0 -20 45 0 -20 60 8 -20 120 8 -20
  [4,16,120,0,-20,45,0,-20,60,8,-20,120,8,-20],
// 1 16 120 4 0 0 -1 0 0 0 4 -20 0 0 rect3.dat
  [1,16,120,4,0,0,-1,0,0,0,4,-20,0,0, ldraw_lib__rect3()],
// 1 16 -120 4 0 0 1 0 0 0 4 20 0 0 rect3.dat
  [1,16,-120,4,0,0,1,0,0,0,4,20,0,0, ldraw_lib__rect3()],
// 1 16 0 16 10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,16,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 0 16 -10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,16,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 0 18 17 35 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,0,18,17,35,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 36.5 18 18.5 0 1 1.5 -2 0 0 0 -1 1.5 rect3.dat
  [1,16,36.5,18,18.5,0,1,1.5,-2,0,0,0,-1,1.5, ldraw_lib__rect3()],
// 1 16 -36.5 18 18.5 0 -1 -1.5 2 0 0 0 -1 1.5 rect3.dat
  [1,16,-36.5,18,18.5,0,-1,-1.5,2,0,0,0,-1,1.5, ldraw_lib__rect3()],
// 1 16 0 18 -17 -35 0 0 0 0 2 0 1 0 rect.dat
  [1,16,0,18,-17,-35,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 -36.5 18 -18.5 0 -1 -1.5 -2 0 0 0 1 -1.5 rect3.dat
  [1,16,-36.5,18,-18.5,0,-1,-1.5,-2,0,0,0,1,-1.5, ldraw_lib__rect3()],
// 1 16 36.5 18 -18.5 0 1 1.5 2 0 0 0 1 -1.5 rect3.dat
  [1,16,36.5,18,-18.5,0,1,1.5,2,0,0,0,1,-1.5, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 90 8 0 26 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,90,8,0,26,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 4 16 120 8 20 116 8 16 64 8 16 60 8 20
  [4,16,120,8,20,116,8,16,64,8,16,60,8,20],
// 4 16 60 8 -20 64 8 -16 116 8 -16 120 8 -20
  [4,16,60,8,-20,64,8,-16,116,8,-16,120,8,-20],
// 4 16 120 8 -20 116 8 -16 116 8 16 120 8 20
  [4,16,120,8,-20,116,8,-16,116,8,16,120,8,20],
// 4 16 60 8 20 64 8 16 64 8 -16 60 8 -20
  [4,16,60,8,20,64,8,16,64,8,-16,60,8,-20],
// 1 16 -90 4 0 1 0 0 0 -1 0 0 0 1 stug4-1x2.dat
  [1,16,-90,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x2()],
// 1 16 90 4 0 1 0 0 0 -1 0 0 0 1 stug4-1x2.dat
  [1,16,90,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -90 8 0 26 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,-90,8,0,26,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 4 16 -60 8 20 -64 8 16 -116 8 16 -120 8 20
  [4,16,-60,8,20,-64,8,16,-116,8,16,-120,8,20],
// 4 16 -120 8 -20 -116 8 -16 -64 8 -16 -60 8 -20
  [4,16,-120,8,-20,-116,8,-16,-64,8,-16,-60,8,-20],
// 4 16 -60 8 -20 -64 8 -16 -64 8 16 -60 8 20
  [4,16,-60,8,-20,-64,8,-16,-64,8,16,-60,8,20],
// 4 16 -120 8 20 -116 8 16 -116 8 -16 -120 8 -20
  [4,16,-120,8,20,-116,8,16,-116,8,-16,-120,8,-20],
// 4 16 -42 20 -20 -38 20 -20 -38 16 -20 -45 16 -20
  [4,16,-42,20,-20,-38,20,-20,-38,16,-20,-45,16,-20],
// 3 16 -42 20 -20 -45 16 -20 -60 8 -20
  [3,16,-42,20,-20,-45,16,-20,-60,8,-20],
// 3 16 -60 8 -20 -45 16 -20 -45 0 -20
  [3,16,-60,8,-20,-45,16,-20,-45,0,-20],
// 4 16 -45 16 20 -38 16 20 -38 20 20 -42 20 20
  [4,16,-45,16,20,-38,16,20,-38,20,20,-42,20,20],
// 3 16 -60 8 20 -45 16 20 -42 20 20
  [3,16,-60,8,20,-45,16,20,-42,20,20],
// 3 16 -45 0 20 -45 16 20 -60 8 20
  [3,16,-45,0,20,-45,16,20,-60,8,20],
// 4 16 45 16 -20 38 16 -20 38 20 -20 42 20 -20
  [4,16,45,16,-20,38,16,-20,38,20,-20,42,20,-20],
// 3 16 60 8 -20 45 16 -20 42 20 -20
  [3,16,60,8,-20,45,16,-20,42,20,-20],
// 3 16 45 0 -20 45 16 -20 60 8 -20
  [3,16,45,0,-20,45,16,-20,60,8,-20],
// 4 16 42 20 20 38 20 20 38 16 20 45 16 20
  [4,16,42,20,20,38,20,20,38,16,20,45,16,20],
// 3 16 42 20 20 45 16 20 60 8 20
  [3,16,42,20,20,45,16,20,60,8,20],
// 3 16 60 8 20 45 16 20 45 0 20
  [3,16,60,8,20,45,16,20,45,0,20],
// 2 24 -60 8 -2 -60 8 -20
  [2,24,-60,8,-2,-60,8,-20],
// 2 24 -60 8 20 -60 8 2
  [2,24,-60,8,20,-60,8,2],
// 1 16 -51 4 9 -9 0 0 0 -1 0 0 0 7 rect.dat
  [1,16,-51,4,9,-9,0,0,0,-1,0,0,0,7, ldraw_lib__rect()],
// 1 16 -51 4 -9 -9 0 0 0 -1 0 0 0 7 rect.dat
  [1,16,-51,4,-9,-9,0,0,0,-1,0,0,0,7, ldraw_lib__rect()],
// 1 16 -51 8 0 0 0 9 0 -1 0 2 0 0 rect3.dat
  [1,16,-51,8,0,0,0,9,0,-1,0,2,0,0, ldraw_lib__rect3()],
// 1 16 -51 14 18 -9 2 0 -6 -3 0 0 0 2 rect2p.dat
  [1,16,-51,14,18,-9,2,0,-6,-3,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 -51 14 -18 -9 2 0 -6 -3 0 0 0 2 rect2p.dat
  [1,16,-51,14,-18,-9,2,0,-6,-3,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 -42 12 0 0 1 0 -8 0 0 0 0 16 rect2p.dat
  [1,16,-42,12,0,0,1,0,-8,0,0,0,0,16, ldraw_lib__rect2p()],
// 1 16 -51 6 -2 0 0 9 2 0 0 0 1 0 rect2p.dat
  [1,16,-51,6,-2,0,0,9,2,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -51 6 2 0 0 9 -2 0 0 0 -1 0 rect2p.dat
  [1,16,-51,6,2,0,0,9,-2,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -60 6 9 0 -1 0 0 0 -2 7 0 0 rect1.dat
  [1,16,-60,6,9,0,-1,0,0,0,-2,7,0,0, ldraw_lib__rect1()],
// 1 16 -60 6 -9 0 -1 0 0 0 2 -7 0 0 rect1.dat
  [1,16,-60,6,-9,0,-1,0,0,0,2,-7,0,0, ldraw_lib__rect1()],
// 4 16 -42 20 -16 -60 8 -16 -60 4 -16 -42 4 -16
  [4,16,-42,20,-16,-60,8,-16,-60,4,-16,-42,4,-16],
// 4 16 -42 4 16 -60 4 16 -60 8 16 -42 20 16
  [4,16,-42,4,16,-60,4,16,-60,8,16,-42,20,16],
// 2 24 60 8 2 60 8 20
  [2,24,60,8,2,60,8,20],
// 2 24 60 8 -20 60 8 -2
  [2,24,60,8,-20,60,8,-2],
// 1 16 51 4 -9 9 0 0 0 -1 0 0 0 -7 rect.dat
  [1,16,51,4,-9,9,0,0,0,-1,0,0,0,-7, ldraw_lib__rect()],
// 1 16 51 4 9 9 0 0 0 -1 0 0 0 -7 rect.dat
  [1,16,51,4,9,9,0,0,0,-1,0,0,0,-7, ldraw_lib__rect()],
// 1 16 51 8 0 0 0 -9 0 -1 0 -2 0 0 rect3.dat
  [1,16,51,8,0,0,0,-9,0,-1,0,-2,0,0, ldraw_lib__rect3()],
// 1 16 51 14 -18 9 -2 0 -6 -3 0 0 0 -2 rect2p.dat
  [1,16,51,14,-18,9,-2,0,-6,-3,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 51 14 18 9 -2 0 -6 -3 0 0 0 -2 rect2p.dat
  [1,16,51,14,18,9,-2,0,-6,-3,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 42 12 0 0 -1 0 -8 0 0 0 0 -16 rect2p.dat
  [1,16,42,12,0,0,-1,0,-8,0,0,0,0,-16, ldraw_lib__rect2p()],
// 1 16 51 6 2 0 0 -9 2 0 0 0 -1 0 rect2p.dat
  [1,16,51,6,2,0,0,-9,2,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 51 6 -2 0 0 -9 -2 0 0 0 1 0 rect2p.dat
  [1,16,51,6,-2,0,0,-9,-2,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 60 6 -9 0 1 0 0 0 -2 -7 0 0 rect1.dat
  [1,16,60,6,-9,0,1,0,0,0,-2,-7,0,0, ldraw_lib__rect1()],
// 1 16 60 6 9 0 1 0 0 0 2 7 0 0 rect1.dat
  [1,16,60,6,9,0,1,0,0,0,2,7,0,0, ldraw_lib__rect1()],
// 4 16 42 20 16 60 8 16 60 4 16 42 4 16
  [4,16,42,20,16,60,8,16,60,4,16,42,4,16],
// 4 16 42 4 -16 60 4 -16 60 8 -16 42 20 -16
  [4,16,42,4,-16,60,4,-16,60,8,-16,42,20,-16],
// 2 24 -45 16 -20 45 16 -20
  [2,24,-45,16,-20,45,16,-20],
// 2 24 -41 16 -24 -38 16 -36
  [2,24,-41,16,-24,-38,16,-36],
// 2 24 41 16 -24 38 16 -36
  [2,24,41,16,-24,38,16,-36],
// 2 24 -41 4 -24 -38 4 -36
  [2,24,-41,4,-24,-38,4,-36],
// 2 24 41 4 -24 38 4 -36
  [2,24,41,4,-24,38,4,-36],
// 4 16 -38 16 -36 38 16 -36 40 16 -40 -40 16 -40
  [4,16,-38,16,-36,38,16,-36,40,16,-40,-40,16,-40],
// 4 16 -40 16 -40 -45 16 -20 -41 16 -24 -38 16 -36
  [4,16,-40,16,-40,-45,16,-20,-41,16,-24,-38,16,-36],
// 1 16 -39.5 10 -30 -1.5 -0.970143 0 0 0 -6 6 -0.242535 0 rect1.dat
  [1,16,-39.5,10,-30,-1.5,-0.970143,0,0,0,-6,6,-0.242535,0, ldraw_lib__rect1()],
// 1 16 39.5 10 -30 1.5 0.970143 0 0 0 6 6 -0.242535 0 rect1.dat
  [1,16,39.5,10,-30,1.5,0.970143,0,0,0,6,6,-0.242535,0, ldraw_lib__rect1()],
// 4 16 38 16 -36 41 16 -24 45 16 -20 40 16 -40
  [4,16,38,16,-36,41,16,-24,45,16,-20,40,16,-40],
// 4 16 -45 16 -20 45 16 -20 41 16 -24 -41 16 -24
  [4,16,-45,16,-20,45,16,-20,41,16,-24,-41,16,-24],
// 1 16 0 10 -24 41 0 0 0 0 -6 0 1 0 rect2p.dat
  [1,16,0,10,-24,41,0,0,0,0,-6,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 10 -36 38 0 0 0 0 6 0 -1 0 rect.dat
  [1,16,0,10,-36,38,0,0,0,0,6,0,-1,0, ldraw_lib__rect()],
// 4 16 -41 4 -24 41 4 -24 38 4 -36 -38 4 -36
  [4,16,-41,4,-24,41,4,-24,38,4,-36,-38,4,-36],
// 1 16 0 4 -30 1 0 0 0 -3 0 0 0 1 stug3-1x3.dat
  [1,16,0,4,-30,1,0,0,0,-3,0,0,0,1, ldraw_lib__stug3_1x3()],
// 1 16 0 4 30 1 0 0 0 -3 0 0 0 1 stug3-1x3.dat
  [1,16,0,4,30,1,0,0,0,-3,0,0,0,1, ldraw_lib__stug3_1x3()],
// 2 24 45 16 20 -45 16 20
  [2,24,45,16,20,-45,16,20],
// 2 24 41 16 24 38 16 36
  [2,24,41,16,24,38,16,36],
// 2 24 -41 16 24 -38 16 36
  [2,24,-41,16,24,-38,16,36],
// 2 24 41 4 24 38 4 36
  [2,24,41,4,24,38,4,36],
// 2 24 -41 4 24 -38 4 36
  [2,24,-41,4,24,-38,4,36],
// 4 16 38 16 36 -38 16 36 -40 16 40 40 16 40
  [4,16,38,16,36,-38,16,36,-40,16,40,40,16,40],
// 4 16 40 16 40 45 16 20 41 16 24 38 16 36
  [4,16,40,16,40,45,16,20,41,16,24,38,16,36],
// 1 16 39.5 10 30 1.5 0.970143 0 0 0 -6 -6 0.242535 0 rect1.dat
  [1,16,39.5,10,30,1.5,0.970143,0,0,0,-6,-6,0.242535,0, ldraw_lib__rect1()],
// 1 16 -39.5 10 30 -1.5 -0.970143 0 0 0 6 -6 0.242535 0 rect1.dat
  [1,16,-39.5,10,30,-1.5,-0.970143,0,0,0,6,-6,0.242535,0, ldraw_lib__rect1()],
// 4 16 -38 16 36 -41 16 24 -45 16 20 -40 16 40
  [4,16,-38,16,36,-41,16,24,-45,16,20,-40,16,40],
// 4 16 45 16 20 -45 16 20 -41 16 24 41 16 24
  [4,16,45,16,20,-45,16,20,-41,16,24,41,16,24],
// 1 16 0 10 24 -41 0 0 0 0 -6 0 -1 0 rect2p.dat
  [1,16,0,10,24,-41,0,0,0,0,-6,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 10 36 -38 0 0 0 0 6 0 1 0 rect.dat
  [1,16,0,10,36,-38,0,0,0,0,6,0,1,0, ldraw_lib__rect()],
// 4 16 41 4 24 -41 4 24 -38 4 36 38 4 36
  [4,16,41,4,24,-41,4,24,-38,4,36,38,4,36],
];
module ldraw_lib__52036(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52036(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52036(line=0.2);