use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box2-5.scad>
use <../p/box3u2p.scad>
use <../p/box3u6.scad>
use <../p/box4-4a.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/stud3.scad>
use <../p/stud4f2w.scad>
use <../p/stug-2x1.scad>
use <../p/stug2-2x2.scad>
use <../p/wpin.scad>
function ldraw_lib__24326() = [
// 0 Car Base  4 x  4 x  0.667 with 4 Wheel Pins
// 0 Name: 24326.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2018-11-25 [cwdee] Update description
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 4 30 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 30 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,30,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 20 8 40 16 8 36 -16 8 36 -20 8 40
  [4,16,20,8,40,16,8,36,-16,8,36,-20,8,40],
// 4 16 -19 8 36 -16 8 36 -16 8 24 -19 8 24
  [4,16,-19,8,36,-16,8,36,-16,8,24,-19,8,24],
// 4 16 -20 8 20 -16 8 24 16 8 24 20 8 20
  [4,16,-20,8,20,-16,8,24,16,8,24,20,8,20],
// 4 16 19 8 24 16 8 24 16 8 36 19 8 36
  [4,16,19,8,24,16,8,24,16,8,36,19,8,36],
// 3 16 19 8 36 16 8 36 20 8 40
  [3,16,19,8,36,16,8,36,20,8,40],
// 3 16 22.1 8 36 19 8 36 20 8 40
  [3,16,22.1,8,36,19,8,36,20,8,40],
// 3 16 20 8 20 16 8 24 19 8 24
  [3,16,20,8,20,16,8,24,19,8,24],
// 3 16 20 8 20 19 8 24 20 8 24
  [3,16,20,8,20,19,8,24,20,8,24],
// 3 16 -20 8 40 -16 8 36 -19 8 36
  [3,16,-20,8,40,-16,8,36,-19,8,36],
// 3 16 -20 8 40 -19 8 36 -22.1 8 36
  [3,16,-20,8,40,-19,8,36,-22.1,8,36],
// 3 16 -19 8 24 -16 8 24 -20 8 20
  [3,16,-19,8,24,-16,8,24,-20,8,20],
// 3 16 -20 8 24 -19 8 24 -20 8 20
  [3,16,-20,8,24,-19,8,24,-20,8,20],
// 4 16 -27 0 20 27 0 20 22 0 40 -22 0 40
  [4,16,-27,0,20,27,0,20,22,0,40,-22,0,40],
// 1 16 0 4 40 22 0 0 0 0 4 0 -1 0 rect.dat
  [1,16,0,4,40,22,0,0,0,0,4,0,-1,0, ldraw_lib__rect()],
// 
// 1 16 0 4 -30 -1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,0,4,-30,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -30 -16 0 0 0 -4 0 0 0 -6 box5.dat
  [1,16,0,8,-30,-16,0,0,0,-4,0,0,0,-6, ldraw_lib__box5()],
// 4 16 -20 8 -40 -16 8 -36 16 8 -36 20 8 -40
  [4,16,-20,8,-40,-16,8,-36,16,8,-36,20,8,-40],
// 4 16 19 8 -36 16 8 -36 16 8 -24 19 8 -24
  [4,16,19,8,-36,16,8,-36,16,8,-24,19,8,-24],
// 4 16 20 8 -20 16 8 -24 -16 8 -24 -20 8 -20
  [4,16,20,8,-20,16,8,-24,-16,8,-24,-20,8,-20],
// 4 16 -19 8 -24 -16 8 -24 -16 8 -36 -19 8 -36
  [4,16,-19,8,-24,-16,8,-24,-16,8,-36,-19,8,-36],
// 3 16 -19 8 -36 -16 8 -36 -20 8 -40
  [3,16,-19,8,-36,-16,8,-36,-20,8,-40],
// 3 16 -22.1 8 -36 -19 8 -36 -20 8 -40
  [3,16,-22.1,8,-36,-19,8,-36,-20,8,-40],
// 3 16 -20 8 -20 -16 8 -24 -19 8 -24
  [3,16,-20,8,-20,-16,8,-24,-19,8,-24],
// 3 16 -20 8 -20 -19 8 -24 -20 8 -24
  [3,16,-20,8,-20,-19,8,-24,-20,8,-24],
// 3 16 20 8 -40 16 8 -36 19 8 -36
  [3,16,20,8,-40,16,8,-36,19,8,-36],
// 3 16 20 8 -40 19 8 -36 22.1 8 -36
  [3,16,20,8,-40,19,8,-36,22.1,8,-36],
// 3 16 19 8 -24 16 8 -24 20 8 -20
  [3,16,19,8,-24,16,8,-24,20,8,-20],
// 3 16 20 8 -24 19 8 -24 20 8 -20
  [3,16,20,8,-24,19,8,-24,20,8,-20],
// 4 16 27 0 -20 -27 0 -20 -22 0 -40 22 0 -40
  [4,16,27,0,-20,-27,0,-20,-22,0,-40,22,0,-40],
// 1 16 0 4 -40 -22 0 0 0 0 4 0 1 0 rect.dat
  [1,16,0,4,-40,-22,0,0,0,0,4,0,1,0, ldraw_lib__rect()],
// 
// 1 16 0 0 30 0 0 -1 0 1 0 1 0 0 stug-2x1.dat
  [1,16,0,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x1()],
// 1 16 0 0 -30 0 0 -1 0 1 0 1 0 0 stug-2x1.dat
  [1,16,0,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x1()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 27 0 0 0 8 0 0 0 20 box4.dat
  [1,16,0,0,0,27,0,0,0,8,0,0,0,20, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 24 0 0 20 -2 0 0 0 -7 0 box3u2p.dat
  [1,16,0,10,24,0,0,20,-2,0,0,0,-7,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -24 0 0 -20 -2 0 0 0 7 0 box3u2p.dat
  [1,16,0,10,-24,0,0,-20,-2,0,0,0,7,0, ldraw_lib__box3u2p()],
// 
// 1 16 0 12 0 1 0 0 0 -1 0 0 0 1 stud4f2w.dat
  [1,16,0,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4f2w()],
// 1 16 0 12 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,12,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 8 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,8,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,8,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 8 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,8,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 
// 1 16 0 8 0 0 0 -1 0 1 0 1 0 0 stug2-2x2.dat
  [1,16,0,8,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_2x2()],
// 
// 1 16 16.2 12 0 8.2 0 0 0 4 0 0 0 2 box3u6.dat
  [1,16,16.2,12,0,8.2,0,0,0,4,0,0,0,2, ldraw_lib__box3u6()],
// 1 16 -16.2 12 0 -8.2 0 0 0 4 0 0 0 -2 box3u6.dat
  [1,16,-16.2,12,0,-8.2,0,0,0,4,0,0,0,-2, ldraw_lib__box3u6()],
// 2 24 30 0 -25 30 0 25
  [2,24,30,0,-25,30,0,25],
// 2 24 26 16 0 26 10 0
  [2,24,26,16,0,26,10,0],
// 2 24 26 10 0 30 10 0
  [2,24,26,10,0,30,10,0],
// 4 16 27 0 20 27 0 -20 30 0 -25 30 0 25
  [4,16,27,0,20,27,0,-20,30,0,-25,30,0,25],
// 3 16 24.4 16 -2.01 24.4 16 2 26 16 0
  [3,16,24.4,16,-2.01,24.4,16,2,26,16,0],
// 4 16 8 12 8 -8 12 8 -20 12 17 20 12 17
  [4,16,8,12,8,-8,12,8,-20,12,17,20,12,17],
// 4 16 -20 8 17 -6 8 6 6 8 6 20 8 17
  [4,16,-20,8,17,-6,8,6,6,8,6,20,8,17],
// 2 24 -30 0 25 -30 0 -25
  [2,24,-30,0,25,-30,0,-25],
// 2 24 -26 16 0 -26 10 0
  [2,24,-26,16,0,-26,10,0],
// 2 24 -26 10 0 -30 10 0
  [2,24,-26,10,0,-30,10,0],
// 4 16 -27 0 -20 -27 0 20 -30 0 25 -30 0 -25
  [4,16,-27,0,-20,-27,0,20,-30,0,25,-30,0,-25],
// 3 16 -24.4 16 2 -24.4 16 -2 -26 16 0
  [3,16,-24.4,16,2,-24.4,16,-2,-26,16,0],
// 4 16 -8 12 -8 8 12 -8 20 12 -17 -20 12 -17
  [4,16,-8,12,-8,8,12,-8,20,12,-17,-20,12,-17],
// 4 16 20 8 -17 6 8 -6 -6 8 -6 -20 8 -17
  [4,16,20,8,-17,6,8,-6,-6,8,-6,-20,8,-17],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20.55 6 30 0 -1.55 0 2 0 0 0 0 6 box2-5.dat
  [1,16,20.55,6,30,0,-1.55,0,2,0,0,0,0,6, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20.55 6 -30 0 -1.55 0 2 0 0 0 0 -6 box2-5.dat
  [1,16,20.55,6,-30,0,-1.55,0,2,0,0,0,0,-6, ldraw_lib__box2_5()],
// 
// 1 16 30 5 20 0 -1 0 0 0 -5 5 0 0 2-4ndis.dat
  [1,16,30,5,20,0,-1,0,0,0,-5,5,0,0, ldraw_lib__2_4ndis()],
// 1 16 32 5 20 0 -2 0 0 0 -5 5 0 0 2-4cylc.dat
  [1,16,32,5,20,0,-2,0,0,0,-5,5,0,0, ldraw_lib__2_4cylc()],
// 1 16 30 7.5 20 0 2 0 0 0 2.5 5 0 0 box4-4a.dat
  [1,16,30,7.5,20,0,2,0,0,0,2.5,5,0,0, ldraw_lib__box4_4a()],
// 1 16 32 5 20 0 -1 0 1 0 0 0 0 1 wpin.dat
  [1,16,32,5,20,0,-1,0,1,0,0,0,0,1, ldraw_lib__wpin()],
// 
// 1 16 30 5 -20 0 -1 0 0 0 -5 5 0 0 2-4ndis.dat
  [1,16,30,5,-20,0,-1,0,0,0,-5,5,0,0, ldraw_lib__2_4ndis()],
// 1 16 32 5 -20 0 -2 0 0 0 -5 5 0 0 2-4cylc.dat
  [1,16,32,5,-20,0,-2,0,0,0,-5,5,0,0, ldraw_lib__2_4cylc()],
// 1 16 30 7.5 -20 0 2 0 0 0 2.5 5 0 0 box4-4a.dat
  [1,16,30,7.5,-20,0,2,0,0,0,2.5,5,0,0, ldraw_lib__box4_4a()],
// 1 16 32 5 -20 0 -1 0 1 0 0 0 0 1 wpin.dat
  [1,16,32,5,-20,0,-1,0,1,0,0,0,0,1, ldraw_lib__wpin()],
// 
// 2 24 30 0 25 30 5 25
  [2,24,30,0,25,30,5,25],
// 2 24 30 0 25 22 0 40
  [2,24,30,0,25,22,0,40],
// 2 24 22 8 40 30 16 25
  [2,24,22,8,40,30,16,25],
// 
// 2 24 30 16 25 30 10 25
  [2,24,30,16,25,30,10,25],
// 2 24 30 16 25 30 16 10
  [2,24,30,16,25,30,16,10],
// 2 24 30 16 10 26 16 0
  [2,24,30,16,10,26,16,0],
// 2 24 26 10 0 30 16 10
  [2,24,26,10,0,30,16,10],
// 2 24 30 10 0 30 16 10
  [2,24,30,10,0,30,16,10],
// 
// 2 24 20 8 40 28 16 25
  [2,24,20,8,40,28,16,25],
// 2 24 28 16 25 30 16 25
  [2,24,28,16,25,30,16,25],
// 2 24 28 16 25 28 16 11
  [2,24,28,16,25,28,16,11],
// 2 24 28 16 11 24.4 16 2
  [2,24,28,16,11,24.4,16,2],
// 
// 2 24 20 8 40 22.1 8 36
  [2,24,20,8,40,22.1,8,36],
// 2 24 22.1 4 36 28 4 25
  [2,24,22.1,4,36,28,4,25],
// 2 24 28 4 25 28 16 25
  [2,24,28,4,25,28,16,25],
// 2 24 28 12 24 28 12 11
  [2,24,28,12,24,28,12,11],
// 2 24 28 12 11 24.4 12 2
  [2,24,28,12,11,24.4,12,2],
// 2 24 28 12 11 28 16 11
  [2,24,28,12,11,28,16,11],
// 2 24 24.4 12 2 24.4 16 2
  [2,24,24.4,12,2,24.4,16,2],
// 
// 2 24 19 8 24 20 8 24
  [2,24,19,8,24,20,8,24],
// 2 24 20 12 24 28 12 24
  [2,24,20,12,24,28,12,24],
// 2 24 28 12 24 28 4 24
  [2,24,28,12,24,28,4,24],
// 2 24 28 4 24 28 4 25
  [2,24,28,4,24,28,4,25],
// 
// 2 24 19 4 24 28 4 24
  [2,24,19,4,24,28,4,24],
// 
// 3 16 20 8 20 20 8 17 27 8 20
  [3,16,20,8,20,20,8,17,27,8,20],
// 3 16 27 0 20 30 0 25 22 0 40
  [3,16,27,0,20,30,0,25,22,0,40],
// 4 16 22 8 40 22 0 40 30 0 25 30 16 25
  [4,16,22,8,40,22,0,40,30,0,25,30,16,25],
// 4 16 22 8 40 30 16 25 28 16 25 20 8 40
  [4,16,22,8,40,30,16,25,28,16,25,20,8,40],
// 4 16 22.1 4 36 22.1 8 36 28 16 25 28 4 25
  [4,16,22.1,4,36,22.1,8,36,28,16,25,28,4,25],
// 4 16 28 4 25 19 4 24 19 4 36 22.1 4 36
  [4,16,28,4,25,19,4,24,19,4,36,22.1,4,36],
// 4 16 28 12 24 28 4 24 28 4 25 28 16 25
  [4,16,28,12,24,28,4,24,28,4,25,28,16,25],
// 4 16 28 16 11 28 12 11 28 12 24 28 16 25
  [4,16,28,16,11,28,12,11,28,12,24,28,16,25],
// 4 16 28 16 25 30 16 25 30 16 10 28 16 11
  [4,16,28,16,25,30,16,25,30,16,10,28,16,11],
// 4 16 24.4 16 2 24.4 12 2 28 12 11 28 16 11
  [4,16,24.4,16,2,24.4,12,2,28,12,11,28,16,11],
// 4 16 30 16 10 26 16 0 24.4 16 2 28 16 11
  [4,16,30,16,10,26,16,0,24.4,16,2,28,16,11],
// 4 16 20 12 17 20 12 24 28 12 24 28 12 11
  [4,16,20,12,17,20,12,24,28,12,24,28,12,11],
// 4 16 20 12 24 20 8 24 28 4 24 28 12 24
  [4,16,20,12,24,20,8,24,28,4,24,28,12,24],
// 4 16 28 4 24 20 8 24 19 8 24 19 4 24
  [4,16,28,4,24,20,8,24,19,8,24,19,4,24],
// 3 16 28 4 24 19 4 24 28 4 25
  [3,16,28,4,24,19,4,24,28,4,25],
// 3 16 22.1 8 36 20 8 40 28 16 25
  [3,16,22.1,8,36,20,8,40,28,16,25],
// 3 16 26 16 0 30 16 10 26 10 0
  [3,16,26,16,0,30,16,10,26,10,0],
// 3 16 26 10 0 30 16 10 30 10 0
  [3,16,26,10,0,30,16,10,30,10,0],
// 4 16 30 16 25 30 10 25 30 10 15 30 16 10
  [4,16,30,16,25,30,10,25,30,10,15,30,16,10],
// 4 16 30 10 0 30 16 10 30 10 15 30 5 15
  [4,16,30,10,0,30,16,10,30,10,15,30,5,15],
// 4 16 30 10 0 30 5 15 30 0 15 30 0 -15
  [4,16,30,10,0,30,5,15,30,0,15,30,0,-15],
// 4 16 20 12 17 28 12 11 24.4 12 2 8 12 0
  [4,16,20,12,17,28,12,11,24.4,12,2,8,12,0],
// 3 16 8 12 0 8 12 8 20 12 17
  [3,16,8,12,0,8,12,8,20,12,17],
// 
// 2 24 30 0 -25 30 5 -25
  [2,24,30,0,-25,30,5,-25],
// 2 24 30 0 -25 22 0 -40
  [2,24,30,0,-25,22,0,-40],
// 2 24 22 8 -40 30 16 -25
  [2,24,22,8,-40,30,16,-25],
// 
// 2 24 30 16 -25 30 10 -25
  [2,24,30,16,-25,30,10,-25],
// 2 24 30 16 -25 30 16 -10
  [2,24,30,16,-25,30,16,-10],
// 2 24 30 16 -10 26 16 0
  [2,24,30,16,-10,26,16,0],
// 2 24 26 10 0 30 16 -10
  [2,24,26,10,0,30,16,-10],
// 2 24 30 10 0 30 16 -10
  [2,24,30,10,0,30,16,-10],
// 
// 2 24 20 8 -40 28 16 -25
  [2,24,20,8,-40,28,16,-25],
// 2 24 28 16 -25 30 16 -25
  [2,24,28,16,-25,30,16,-25],
// 2 24 28 16 -25 28 16 -11
  [2,24,28,16,-25,28,16,-11],
// 2 24 28 16 -11 24.4 16 -2.01
  [2,24,28,16,-11,24.4,16,-2.01],
// 
// 2 24 20 8 -40 22.1 8 -36
  [2,24,20,8,-40,22.1,8,-36],
// 2 24 22.1 4 -36 28 4 -25
  [2,24,22.1,4,-36,28,4,-25],
// 2 24 28 4 -25 28 16 -25
  [2,24,28,4,-25,28,16,-25],
// 2 24 28 12 -24 28 12 -11
  [2,24,28,12,-24,28,12,-11],
// 2 24 28 12 -11 24.4 12 -2
  [2,24,28,12,-11,24.4,12,-2],
// 2 24 28 12 -11 28 16 -11
  [2,24,28,12,-11,28,16,-11],
// 2 24 24.4 12 -2 24.4 16 -2.01
  [2,24,24.4,12,-2,24.4,16,-2.01],
// 
// 2 24 19 8 -24 20 8 -24
  [2,24,19,8,-24,20,8,-24],
// 2 24 20 12 -24 28 12 -24
  [2,24,20,12,-24,28,12,-24],
// 2 24 28 12 -24 28 4 -24
  [2,24,28,12,-24,28,4,-24],
// 2 24 28 4 -24 28 4 -25
  [2,24,28,4,-24,28,4,-25],
// 
// 2 24 19 4 -24 28 4 -24
  [2,24,19,4,-24,28,4,-24],
// 
// 3 16 20 8 -20 27 8 -20 20 8 -17
  [3,16,20,8,-20,27,8,-20,20,8,-17],
// 3 16 27 0 -20 22 0 -40 30 0 -25
  [3,16,27,0,-20,22,0,-40,30,0,-25],
// 4 16 30 16 -25 30 0 -25 22 0 -40 22 8 -40
  [4,16,30,16,-25,30,0,-25,22,0,-40,22,8,-40],
// 4 16 20 8 -40 28 16 -25 30 16 -25 22 8 -40
  [4,16,20,8,-40,28,16,-25,30,16,-25,22,8,-40],
// 4 16 28 4 -25 28 16 -25 22.1 8 -36 22.1 4 -36
  [4,16,28,4,-25,28,16,-25,22.1,8,-36,22.1,4,-36],
// 4 16 22.1 4 -36 19 4 -36 19 4 -24 28 4 -25
  [4,16,22.1,4,-36,19,4,-36,19,4,-24,28,4,-25],
// 4 16 28 16 -25 28 4 -25 28 4 -24 28 12 -24
  [4,16,28,16,-25,28,4,-25,28,4,-24,28,12,-24],
// 4 16 28 16 -25 28 12 -24 28 12 -11 28 16 -11
  [4,16,28,16,-25,28,12,-24,28,12,-11,28,16,-11],
// 4 16 28 16 -11 30 16 -10 30 16 -25 28 16 -25
  [4,16,28,16,-11,30,16,-10,30,16,-25,28,16,-25],
// 4 16 28 16 -11 28 12 -11 24.4 12 -2 24.4 16 -2
  [4,16,28,16,-11,28,12,-11,24.4,12,-2,24.4,16,-2],
// 4 16 28 16 -11 24.4 16 -2.01 26 16 0 30 16 -10
  [4,16,28,16,-11,24.4,16,-2.01,26,16,0,30,16,-10],
// 4 16 28 12 -11 28 12 -24 20 12 -24 20 12 -17
  [4,16,28,12,-11,28,12,-24,20,12,-24,20,12,-17],
// 4 16 28 12 -24 28 4 -24 20 8 -24 20 12 -24
  [4,16,28,12,-24,28,4,-24,20,8,-24,20,12,-24],
// 4 16 19 4 -24 19 8 -24 20 8 -24 28 4 -24
  [4,16,19,4,-24,19,8,-24,20,8,-24,28,4,-24],
// 3 16 28 4 -24 28 4 -25 19 4 -24
  [3,16,28,4,-24,28,4,-25,19,4,-24],
// 3 16 22.1 8 -36 28 16 -25 20 8 -40
  [3,16,22.1,8,-36,28,16,-25,20,8,-40],
// 3 16 26 16 0 26 10 0 30 16 -10
  [3,16,26,16,0,26,10,0,30,16,-10],
// 3 16 26 10 0 30 10 0 30 16 -10
  [3,16,26,10,0,30,10,0,30,16,-10],
// 4 16 30 16 -10 30 10 -15 30 10 -25 30 16 -25
  [4,16,30,16,-10,30,10,-15,30,10,-25,30,16,-25],
// 4 16 30 5 -15 30 10 -15 30 16 -10 30 10 0
  [4,16,30,5,-15,30,10,-15,30,16,-10,30,10,0],
// 3 16 30 10 0 30 0 -15 30 5 -15
  [3,16,30,10,0,30,0,-15,30,5,-15],
// 4 16 8 12 0 24.4 12 -2 28 12 -11 20 12 -17
  [4,16,8,12,0,24.4,12,-2,28,12,-11,20,12,-17],
// 3 16 8 12 -8 8 12 0 20 12 -17
  [3,16,8,12,-8,8,12,0,20,12,-17],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20.55 6 -30 0 1.55 0 2 0 0 0 0 -6 box2-5.dat
  [1,16,-20.55,6,-30,0,1.55,0,2,0,0,0,0,-6, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20.55 6 30 0 1.55 0 2 0 0 0 0 6 box2-5.dat
  [1,16,-20.55,6,30,0,1.55,0,2,0,0,0,0,6, ldraw_lib__box2_5()],
// 
// 1 16 -30 5 -20 0 1 0 0 0 -5 -5 0 0 2-4ndis.dat
  [1,16,-30,5,-20,0,1,0,0,0,-5,-5,0,0, ldraw_lib__2_4ndis()],
// 1 16 -32 5 -20 0 2 0 0 0 -5 -5 0 0 2-4cylc.dat
  [1,16,-32,5,-20,0,2,0,0,0,-5,-5,0,0, ldraw_lib__2_4cylc()],
// 1 16 -30 7.5 -20 0 -2 0 0 0 2.5 -5 0 0 box4-4a.dat
  [1,16,-30,7.5,-20,0,-2,0,0,0,2.5,-5,0,0, ldraw_lib__box4_4a()],
// 1 16 -32 5 -20 0 1 0 1 0 0 0 0 -1 wpin.dat
  [1,16,-32,5,-20,0,1,0,1,0,0,0,0,-1, ldraw_lib__wpin()],
// 
// 1 16 -30 5 20 0 1 0 0 0 -5 -5 0 0 2-4ndis.dat
  [1,16,-30,5,20,0,1,0,0,0,-5,-5,0,0, ldraw_lib__2_4ndis()],
// 1 16 -32 5 20 0 2 0 0 0 -5 -5 0 0 2-4cylc.dat
  [1,16,-32,5,20,0,2,0,0,0,-5,-5,0,0, ldraw_lib__2_4cylc()],
// 1 16 -30 7.5 20 0 -2 0 0 0 2.5 -5 0 0 box4-4a.dat
  [1,16,-30,7.5,20,0,-2,0,0,0,2.5,-5,0,0, ldraw_lib__box4_4a()],
// 1 16 -32 5 20 0 1 0 1 0 0 0 0 -1 wpin.dat
  [1,16,-32,5,20,0,1,0,1,0,0,0,0,-1, ldraw_lib__wpin()],
// 
// 2 24 -30 0 -25 -30 5 -25
  [2,24,-30,0,-25,-30,5,-25],
// 2 24 -30 0 -25 -22 0 -40
  [2,24,-30,0,-25,-22,0,-40],
// 2 24 -22 8 -40 -30 16 -25
  [2,24,-22,8,-40,-30,16,-25],
// 
// 2 24 -30 16 -25 -30 10 -25
  [2,24,-30,16,-25,-30,10,-25],
// 2 24 -30 16 -25 -30 16 -10
  [2,24,-30,16,-25,-30,16,-10],
// 2 24 -30 16 -10 -26 16 0
  [2,24,-30,16,-10,-26,16,0],
// 2 24 -26 10 0 -30 16 -10
  [2,24,-26,10,0,-30,16,-10],
// 2 24 -30 10 0 -30 16 -10
  [2,24,-30,10,0,-30,16,-10],
// 
// 2 24 -20 8 -40 -28 16 -25
  [2,24,-20,8,-40,-28,16,-25],
// 2 24 -28 16 -25 -30 16 -25
  [2,24,-28,16,-25,-30,16,-25],
// 2 24 -28 16 -25 -28 16 -11
  [2,24,-28,16,-25,-28,16,-11],
// 2 24 -28 16 -11 -24.4 16 -2
  [2,24,-28,16,-11,-24.4,16,-2],
// 
// 2 24 -20 8 -40 -22.1 8 -36
  [2,24,-20,8,-40,-22.1,8,-36],
// 2 24 -22.1 4 -36 -28 4 -25
  [2,24,-22.1,4,-36,-28,4,-25],
// 2 24 -28 4 -25 -28 16 -25
  [2,24,-28,4,-25,-28,16,-25],
// 2 24 -28 12 -24 -28 12 -11
  [2,24,-28,12,-24,-28,12,-11],
// 2 24 -28 12 -11 -24.4 12 -2
  [2,24,-28,12,-11,-24.4,12,-2],
// 2 24 -28 12 -11 -28 16 -11
  [2,24,-28,12,-11,-28,16,-11],
// 2 24 -24.4 12 -2 -24.4 16 -2
  [2,24,-24.4,12,-2,-24.4,16,-2],
// 
// 2 24 -19 8 -24 -20 8 -24
  [2,24,-19,8,-24,-20,8,-24],
// 2 24 -20 12 -24 -28 12 -24
  [2,24,-20,12,-24,-28,12,-24],
// 2 24 -28 12 -24 -28 4 -24
  [2,24,-28,12,-24,-28,4,-24],
// 2 24 -28 4 -24 -28 4 -25
  [2,24,-28,4,-24,-28,4,-25],
// 
// 2 24 -19 4 -24 -28 4 -24
  [2,24,-19,4,-24,-28,4,-24],
// 
// 3 16 -27 8 -20 -20 8 -20 -20 8 -17
  [3,16,-27,8,-20,-20,8,-20,-20,8,-17],
// 3 16 -22 0 -40 -27 0 -20 -30 0 -25
  [3,16,-22,0,-40,-27,0,-20,-30,0,-25],
// 4 16 -22 8 -40 -22 0 -40 -30 0 -25 -30 16 -25
  [4,16,-22,8,-40,-22,0,-40,-30,0,-25,-30,16,-25],
// 4 16 -22 8 -40 -30 16 -25 -28 16 -25 -20 8 -40
  [4,16,-22,8,-40,-30,16,-25,-28,16,-25,-20,8,-40],
// 4 16 -22.1 4 -36 -22.1 8 -36 -28 16 -25 -28 4 -25
  [4,16,-22.1,4,-36,-22.1,8,-36,-28,16,-25,-28,4,-25],
// 4 16 -28 4 -25 -19 4 -24 -19 4 -36 -22.1 4 -36
  [4,16,-28,4,-25,-19,4,-24,-19,4,-36,-22.1,4,-36],
// 4 16 -28 12 -24 -28 4 -24 -28 4 -25 -28 16 -25
  [4,16,-28,12,-24,-28,4,-24,-28,4,-25,-28,16,-25],
// 4 16 -28 16 -11 -28 12 -11 -28 12 -24 -28 16 -25
  [4,16,-28,16,-11,-28,12,-11,-28,12,-24,-28,16,-25],
// 4 16 -28 16 -25 -30 16 -25 -30 16 -10 -28 16 -11
  [4,16,-28,16,-25,-30,16,-25,-30,16,-10,-28,16,-11],
// 4 16 -24.4 16 -2 -24.4 12 -2 -28 12 -11 -28 16 -11
  [4,16,-24.4,16,-2,-24.4,12,-2,-28,12,-11,-28,16,-11],
// 4 16 -30 16 -10 -26 16 0 -24.4 16 -2 -28 16 -11
  [4,16,-30,16,-10,-26,16,0,-24.4,16,-2,-28,16,-11],
// 4 16 -20 12 -17 -20 12 -24 -28 12 -24 -28 12 -11
  [4,16,-20,12,-17,-20,12,-24,-28,12,-24,-28,12,-11],
// 4 16 -20 12 -24 -20 8 -24 -28 4 -24 -28 12 -24
  [4,16,-20,12,-24,-20,8,-24,-28,4,-24,-28,12,-24],
// 4 16 -28 4 -24 -20 8 -24 -19 8 -24 -19 4 -24
  [4,16,-28,4,-24,-20,8,-24,-19,8,-24,-19,4,-24],
// 3 16 -28 4 -25 -28 4 -24 -19 4 -24
  [3,16,-28,4,-25,-28,4,-24,-19,4,-24],
// 3 16 -28 16 -25 -22.1 8 -36 -20 8 -40
  [3,16,-28,16,-25,-22.1,8,-36,-20,8,-40],
// 3 16 -26 10 0 -26 16 0 -30 16 -10
  [3,16,-26,10,0,-26,16,0,-30,16,-10],
// 3 16 -30 10 0 -26 10 0 -30 16 -10
  [3,16,-30,10,0,-26,10,0,-30,16,-10],
// 4 16 -30 16 -25 -30 10 -25 -30 10 -15 -30 16 -10
  [4,16,-30,16,-25,-30,10,-25,-30,10,-15,-30,16,-10],
// 4 16 -30 10 0 -30 16 -10 -30 10 -15 -30 5 -15
  [4,16,-30,10,0,-30,16,-10,-30,10,-15,-30,5,-15],
// 4 16 -30 10 0 -30 5 -15 -30 0 -15 -30 0 15
  [4,16,-30,10,0,-30,5,-15,-30,0,-15,-30,0,15],
// 4 16 -20 12 -17 -28 12 -11 -24.4 12 -2 -8 12 0
  [4,16,-20,12,-17,-28,12,-11,-24.4,12,-2,-8,12,0],
// 3 16 -20 12 -17 -8 12 0 -8 12 -8
  [3,16,-20,12,-17,-8,12,0,-8,12,-8],
// 
// 2 24 -30 0 25 -30 5 25
  [2,24,-30,0,25,-30,5,25],
// 2 24 -30 0 25 -22 0 40
  [2,24,-30,0,25,-22,0,40],
// 2 24 -22 8 40 -30 16 25
  [2,24,-22,8,40,-30,16,25],
// 
// 2 24 -30 16 25 -30 10 25
  [2,24,-30,16,25,-30,10,25],
// 2 24 -30 16 25 -30 16 10
  [2,24,-30,16,25,-30,16,10],
// 2 24 -30 16 10 -26 16 0
  [2,24,-30,16,10,-26,16,0],
// 2 24 -26 10 0 -30 16 10
  [2,24,-26,10,0,-30,16,10],
// 2 24 -30 10 0 -30 16 10
  [2,24,-30,10,0,-30,16,10],
// 
// 2 24 -20 8 40 -28 16 25
  [2,24,-20,8,40,-28,16,25],
// 2 24 -28 16 25 -30 16 25
  [2,24,-28,16,25,-30,16,25],
// 2 24 -28 16 25 -28 16 11
  [2,24,-28,16,25,-28,16,11],
// 2 24 -28 16 11 -24.4 16 2
  [2,24,-28,16,11,-24.4,16,2],
// 
// 2 24 -20 8 40 -22.1 8 36
  [2,24,-20,8,40,-22.1,8,36],
// 2 24 -22.1 4 36 -28 4 25
  [2,24,-22.1,4,36,-28,4,25],
// 2 24 -28 4 25 -28 16 25
  [2,24,-28,4,25,-28,16,25],
// 2 24 -28 12 24 -28 12 11
  [2,24,-28,12,24,-28,12,11],
// 2 24 -28 12 11 -24.4 12 2
  [2,24,-28,12,11,-24.4,12,2],
// 2 24 -28 12 11 -28 16 11
  [2,24,-28,12,11,-28,16,11],
// 2 24 -24.4 12 2 -24.4 16 2
  [2,24,-24.4,12,2,-24.4,16,2],
// 
// 2 24 -19 8 24 -20 8 24
  [2,24,-19,8,24,-20,8,24],
// 2 24 -20 12 24 -28 12 24
  [2,24,-20,12,24,-28,12,24],
// 2 24 -28 12 24 -28 4 24
  [2,24,-28,12,24,-28,4,24],
// 2 24 -28 4 24 -28 4 25
  [2,24,-28,4,24,-28,4,25],
// 
// 2 24 -19 4 24 -28 4 24
  [2,24,-19,4,24,-28,4,24],
// 
// 3 16 -20 8 17 -20 8 20 -27 8 20
  [3,16,-20,8,17,-20,8,20,-27,8,20],
// 3 16 -30 0 25 -27 0 20 -22 0 40
  [3,16,-30,0,25,-27,0,20,-22,0,40],
// 4 16 -30 16 25 -30 0 25 -22 0 40 -22 8 40
  [4,16,-30,16,25,-30,0,25,-22,0,40,-22,8,40],
// 4 16 -20 8 40 -28 16 25 -30 16 25 -22 8 40
  [4,16,-20,8,40,-28,16,25,-30,16,25,-22,8,40],
// 4 16 -28 4 25 -28 16 25 -22.1 8 36 -22.1 4 36
  [4,16,-28,4,25,-28,16,25,-22.1,8,36,-22.1,4,36],
// 4 16 -22.1 4 36 -19 4 36 -19 4 24 -28 4 25
  [4,16,-22.1,4,36,-19,4,36,-19,4,24,-28,4,25],
// 4 16 -28 16 25 -28 4 25 -28 4 24 -28 12 24
  [4,16,-28,16,25,-28,4,25,-28,4,24,-28,12,24],
// 4 16 -28 16 25 -28 12 24 -28 12 11 -28 16 11
  [4,16,-28,16,25,-28,12,24,-28,12,11,-28,16,11],
// 4 16 -28 16 11 -30 16 10 -30 16 25 -28 16 25
  [4,16,-28,16,11,-30,16,10,-30,16,25,-28,16,25],
// 4 16 -28 16 11 -28 12 11 -24.4 12 2 -24.4 16 2
  [4,16,-28,16,11,-28,12,11,-24.4,12,2,-24.4,16,2],
// 4 16 -28 16 11 -24.4 16 2 -26 16 0 -30 16 10
  [4,16,-28,16,11,-24.4,16,2,-26,16,0,-30,16,10],
// 4 16 -28 12 11 -28 12 24 -20 12 24 -20 12 17
  [4,16,-28,12,11,-28,12,24,-20,12,24,-20,12,17],
// 4 16 -28 12 24 -28 4 24 -20 8 24 -20 12 24
  [4,16,-28,12,24,-28,4,24,-20,8,24,-20,12,24],
// 4 16 -19 4 24 -19 8 24 -20 8 24 -28 4 24
  [4,16,-19,4,24,-19,8,24,-20,8,24,-28,4,24],
// 3 16 -19 4 24 -28 4 24 -28 4 25
  [3,16,-19,4,24,-28,4,24,-28,4,25],
// 3 16 -20 8 40 -22.1 8 36 -28 16 25
  [3,16,-20,8,40,-22.1,8,36,-28,16,25],
// 3 16 -30 16 10 -26 16 0 -26 10 0
  [3,16,-30,16,10,-26,16,0,-26,10,0],
// 3 16 -30 16 10 -26 10 0 -30 10 0
  [3,16,-30,16,10,-26,10,0,-30,10,0],
// 4 16 -30 16 10 -30 10 15 -30 10 25 -30 16 25
  [4,16,-30,16,10,-30,10,15,-30,10,25,-30,16,25],
// 4 16 -30 5 15 -30 10 15 -30 16 10 -30 10 0
  [4,16,-30,5,15,-30,10,15,-30,16,10,-30,10,0],
// 3 16 -30 5 15 -30 10 0 -30 0 15
  [3,16,-30,5,15,-30,10,0,-30,0,15],
// 4 16 -8 12 0 -24.4 12 2 -28 12 11 -20 12 17
  [4,16,-8,12,0,-24.4,12,2,-28,12,11,-20,12,17],
// 3 16 -20 12 17 -8 12 8 -8 12 0
  [3,16,-20,12,17,-8,12,8,-8,12,0],
// 
// 4 16 -6 8 -6 -6 8 6 -20 8 17 -20 8 -17
  [4,16,-6,8,-6,-6,8,6,-20,8,17,-20,8,-17],
// 4 16 -27 8 -20 -20 8 -17 -20 8 17 -27 8 20
  [4,16,-27,8,-20,-20,8,-17,-20,8,17,-27,8,20],
// 4 16 6 8 6 6 8 -6 20 8 -17 20 8 17
  [4,16,6,8,6,6,8,-6,20,8,-17,20,8,17],
// 4 16 20 8 17 20 8 -17 27 8 -20 27 8 20
  [4,16,20,8,17,20,8,-17,27,8,-20,27,8,20],
];
module ldraw_lib__24326(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24326(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24326(line=0.2);