use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/1-8edge.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__u9407() = [
// 0 ~Electric Powered Up Colour Sensor Front
// 0 Name: u9407.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mindstorms, Robot Inventor, Spike Prime
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10.5 10.5 0 0 0 -9 9 0 0 0 2 0 1-4cylo.dat
  [1,16,-10.5,10.5,0,0,0,-9,9,0,0,0,2,0, ldraw_lib__1_4cylo()],
// 1 16 -10.5 10.5 0 0 0 -9 9 0 0 0 1 0 1-4ndis.dat
  [1,16,-10.5,10.5,0,0,0,-9,9,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -10.5 10.5 2 0 0 -9 9 0 0 0 -1 0 1-4ndis.dat
  [1,16,-10.5,10.5,2,0,0,-9,9,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 0 19.5 1 10.5 0 0 0 1 0 0 0 1 rect2p.dat
  [1,16,0,19.5,1,10.5,0,0,0,1,0,0,0,1, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10.5 -10.5 0 -9 0 0 0 0 -9 0 2 0 1-4cylo.dat
  [1,16,-10.5,-10.5,0,-9,0,0,0,0,-9,0,2,0, ldraw_lib__1_4cylo()],
// 1 16 -10.5 -10.5 0 -9 0 0 0 0 -9 0 1 0 1-4ndis.dat
  [1,16,-10.5,-10.5,0,-9,0,0,0,0,-9,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -10.5 -10.5 2 -9 0 0 0 0 -9 0 -1 0 1-4ndis.dat
  [1,16,-10.5,-10.5,2,-9,0,0,0,0,-9,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -19.5 0 1 0 -1 0 10.5 0 0 0 0 1 rect2p.dat
  [1,16,-19.5,0,1,0,-1,0,10.5,0,0,0,0,1, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10.5 -10.5 0 0 0 9 -9 0 0 0 2 0 1-4cylo.dat
  [1,16,10.5,-10.5,0,0,0,9,-9,0,0,0,2,0, ldraw_lib__1_4cylo()],
// 1 16 10.5 -10.5 0 0 0 9 -9 0 0 0 1 0 1-4ndis.dat
  [1,16,10.5,-10.5,0,0,0,9,-9,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 10.5 -10.5 2 0 0 9 -9 0 0 0 -1 0 1-4ndis.dat
  [1,16,10.5,-10.5,2,0,0,9,-9,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 0 -19.5 1 -10.5 0 0 0 -1 0 0 0 1 rect2p.dat
  [1,16,0,-19.5,1,-10.5,0,0,0,-1,0,0,0,1, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10.5 10.5 0 9 0 0 0 0 9 0 2 0 1-4cylo.dat
  [1,16,10.5,10.5,0,9,0,0,0,0,9,0,2,0, ldraw_lib__1_4cylo()],
// 1 16 10.5 10.5 0 9 0 0 0 0 9 0 1 0 1-4ndis.dat
  [1,16,10.5,10.5,0,9,0,0,0,0,9,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 10.5 10.5 2 9 0 0 0 0 9 0 -1 0 1-4ndis.dat
  [1,16,10.5,10.5,2,9,0,0,0,0,9,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 19.5 0 1 0 1 0 -10.5 0 0 0 0 1 rect2p.dat
  [1,16,19.5,0,1,0,1,0,-10.5,0,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -29 -20 9 0 58 0 -9 0 0 0 0 -9 1-4cylo.dat
  [1,16,-29,-20,9,0,58,0,-9,0,0,0,0,-9, ldraw_lib__1_4cylo()],
// 4 16 -29 -20 0 -19.5 -19.5 0 19.5 -19.5 0 29 -20 0
  [4,16,-29,-20,0,-19.5,-19.5,0,19.5,-19.5,0,29,-20,0],
// 1 16 -29 20 9 0 58 0 9 0 0 0 0 -9 1-4cylo.dat
  [1,16,-29,20,9,0,58,0,9,0,0,0,0,-9, ldraw_lib__1_4cylo()],
// 4 16 19.5 19.5 0 -19.5 19.5 0 -29 20 0 29 20 0
  [4,16,19.5,19.5,0,-19.5,19.5,0,-29,20,0,29,20,0],
// 4 16 -19.5 -19.5 0 -29 -20 0 -29 20 0 -19.5 19.5 0
  [4,16,-19.5,-19.5,0,-29,-20,0,-29,20,0,-19.5,19.5,0],
// 4 16 29 -20 0 19.5 -19.5 0 19.5 19.5 0 29 20 0
  [4,16,29,-20,0,19.5,-19.5,0,19.5,19.5,0,29,20,0],
// 2 24 -29 -20 0 -29 20 0
  [2,24,-29,-20,0,-29,20,0],
// 2 24 29 -20 0 29 20 0
  [2,24,29,-20,0,29,20,0],
// 2 24 -27 -27 19 -27 -19 19
  [2,24,-27,-27,19,-27,-19,19],
// 2 24 -29 -29 19 -29 -19 19
  [2,24,-29,-29,19,-29,-19,19],
// 1 16 -28 -16.5 21.5 1 0 0 0 1 2.5 0 0 2.5 rect.dat
  [1,16,-28,-16.5,21.5,1,0,0,0,1,2.5,0,0,2.5, ldraw_lib__rect()],
// 4 16 -29 -19 19 -29 -29 19 -27 -27 19 -27 -19 19
  [4,16,-29,-19,19,-29,-29,19,-27,-27,19,-27,-19,19],
// 2 24 -27 27 19 -27 19 19
  [2,24,-27,27,19,-27,19,19],
// 2 24 -29 29 19 -29 19 19
  [2,24,-29,29,19,-29,19,19],
// 4 16 -27 27 19 -29 29 19 -29 19 19 -27 19 19
  [4,16,-27,27,19,-29,29,19,-29,19,19,-27,19,19],
// 1 16 -28 16.5 21.5 0 0 -1 2.5 -1 0 -2.5 0 0 rect.dat
  [1,16,-28,16.5,21.5,0,0,-1,2.5,-1,0,-2.5,0,0, ldraw_lib__rect()],
// 1 16 -28 0 24 0 0 -1 14 0 0 0 -1 0 rect2p.dat
  [1,16,-28,0,24,0,0,-1,14,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -29 -20 9 0 1 0 -9 0 0 0 0 -9 1-4chrd.dat
  [1,16,-29,-20,9,0,1,0,-9,0,0,0,0,-9, ldraw_lib__1_4chrd()],
// 1 16 -29 20 9 0 1 0 9 0 0 0 0 -9 1-4chrd.dat
  [1,16,-29,20,9,0,1,0,9,0,0,0,0,-9, ldraw_lib__1_4chrd()],
// 4 16 -29 -29 9 -29 -29 19 -29 -19 19 -29 -20 0
  [4,16,-29,-29,9,-29,-29,19,-29,-19,19,-29,-20,0],
// 4 16 -29 20 0 -29 -20 0 -29 -19 19 -29 19 19
  [4,16,-29,20,0,-29,-20,0,-29,-19,19,-29,19,19],
// 4 16 -29 29 9 -29 20 0 -29 19 19 -29 29 19
  [4,16,-29,29,9,-29,20,0,-29,19,19,-29,29,19],
// 4 16 -29 -14 24 -29 14 24 -29 19 19 -29 -19 19
  [4,16,-29,-14,24,-29,14,24,-29,19,19,-29,-19,19],
// 1 16 29 -20 9 0 -1 0 -9 0 0 0 0 -9 1-4chrd.dat
  [1,16,29,-20,9,0,-1,0,-9,0,0,0,0,-9, ldraw_lib__1_4chrd()],
// 1 16 29 20 9 0 -1 0 9 0 0 0 0 -9 1-4chrd.dat
  [1,16,29,20,9,0,-1,0,9,0,0,0,0,-9, ldraw_lib__1_4chrd()],
// 4 16 29 -19 19 29 -29 19 29 -29 9 29 -20 0
  [4,16,29,-19,19,29,-29,19,29,-29,9,29,-20,0],
// 4 16 29 -19 19 29 -20 0 29 20 0 29 19 19
  [4,16,29,-19,19,29,-20,0,29,20,0,29,19,19],
// 4 16 29 19 19 29 20 0 29 29 9 29 29 19
  [4,16,29,19,19,29,20,0,29,29,9,29,29,19],
// 4 16 29 19 19 29 14 24 29 -14 24 29 -19 19
  [4,16,29,19,19,29,14,24,29,-14,24,29,-19,19],
// 2 24 27 -27 19 27 -19 19
  [2,24,27,-27,19,27,-19,19],
// 2 24 29 -29 19 29 -19 19
  [2,24,29,-29,19,29,-19,19],
// 1 16 28 -16.5 21.5 0 0 1 -2.5 1 0 -2.5 0 0 rect.dat
  [1,16,28,-16.5,21.5,0,0,1,-2.5,1,0,-2.5,0,0, ldraw_lib__rect()],
// 4 16 27 -27 19 29 -29 19 29 -19 19 27 -19 19
  [4,16,27,-27,19,29,-29,19,29,-19,19,27,-19,19],
// 2 24 27 27 19 27 19 19
  [2,24,27,27,19,27,19,19],
// 2 24 29 29 19 29 19 19
  [2,24,29,29,19,29,19,19],
// 4 16 29 19 19 29 29 19 27 27 19 27 19 19
  [4,16,29,19,19,29,29,19,27,27,19,27,19,19],
// 1 16 28 16.5 21.5 -1 0 0 0 -1 -2.5 0 0 2.5 rect.dat
  [1,16,28,16.5,21.5,-1,0,0,0,-1,-2.5,0,0,2.5, ldraw_lib__rect()],
// 1 16 28 0 24 0 0 1 -14 0 0 0 -1 0 rect2p.dat
  [1,16,28,0,24,0,0,1,-14,0,0,0,-1,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -27 -20 9 0 54 0 -7 0 0 0 0 -7 1-4cylo.dat
  [1,16,-27,-20,9,0,54,0,-7,0,0,0,0,-7, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -27 20 9 0 54 0 7 0 0 0 0 -7 1-4cylo.dat
  [1,16,-27,20,9,0,54,0,7,0,0,0,0,-7, ldraw_lib__1_4cylo()],
// 4 16 19.5 19.5 2 27 20 2 -27 20 2 -19.5 19.5 2
  [4,16,19.5,19.5,2,27,20,2,-27,20,2,-19.5,19.5,2],
// 4 16 19.5 -19.5 2 -19.5 -19.5 2 -27 -20 2 27 -20 2
  [4,16,19.5,-19.5,2,-19.5,-19.5,2,-27,-20,2,27,-20,2],
// 1 16 -27 -20 9 0 -1 0 -7 0 0 0 0 -7 1-4chrd.dat
  [1,16,-27,-20,9,0,-1,0,-7,0,0,0,0,-7, ldraw_lib__1_4chrd()],
// 1 16 -27 20 9 0 -1 0 7 0 0 0 0 -7 1-4chrd.dat
  [1,16,-27,20,9,0,-1,0,7,0,0,0,0,-7, ldraw_lib__1_4chrd()],
// 4 16 -27 20 2 -27 -20 2 -19.5 -19.5 2 -19.5 19.5 2
  [4,16,-27,20,2,-27,-20,2,-19.5,-19.5,2,-19.5,19.5,2],
// 2 24 -27 -20 2 -27 20 2
  [2,24,-27,-20,2,-27,20,2],
// 4 16 -27 -27 9 -27 -20 2 -27 20 2 -27 27 9
  [4,16,-27,-27,9,-27,-20,2,-27,20,2,-27,27,9],
// 1 16 -27 0 14 0 -1 0 0 0 27 -5 0 0 rect2p.dat
  [1,16,-27,0,14,0,-1,0,0,0,27,-5,0,0, ldraw_lib__rect2p()],
// 4 16 -27 -14 24 -27 -19 19 -27 19 19 -27 14 24
  [4,16,-27,-14,24,-27,-19,19,-27,19,19,-27,14,24],
// 1 16 27 -20 9 0 1 0 -7 0 0 0 0 -7 1-4chrd.dat
  [1,16,27,-20,9,0,1,0,-7,0,0,0,0,-7, ldraw_lib__1_4chrd()],
// 1 16 27 20 9 0 1 0 7 0 0 0 0 -7 1-4chrd.dat
  [1,16,27,20,9,0,1,0,7,0,0,0,0,-7, ldraw_lib__1_4chrd()],
// 4 16 19.5 -19.5 2 27 -20 2 27 20 2 19.5 19.5 2
  [4,16,19.5,-19.5,2,27,-20,2,27,20,2,19.5,19.5,2],
// 2 24 27 -20 2 27 20 2
  [2,24,27,-20,2,27,20,2],
// 4 16 27 20 2 27 -20 2 27 -27 9 27 27 9
  [4,16,27,20,2,27,-20,2,27,-27,9,27,27,9],
// 1 16 27 0 14 0 1 0 0 0 27 5 0 0 rect2p.dat
  [1,16,27,0,14,0,1,0,0,0,27,5,0,0, ldraw_lib__rect2p()],
// 4 16 27 19 19 27 -19 19 27 -14 24 27 14 24
  [4,16,27,19,19,27,-19,19,27,-14,24,27,14,24],
// 1 16 0 -27 14 0 0 27 0 -1 0 5 0 0 rect1.dat
  [1,16,0,-27,14,0,0,27,0,-1,0,5,0,0, ldraw_lib__rect1()],
// 4 16 29 -29 19 27 -27 19 -27 -27 19 -29 -29 19
  [4,16,29,-29,19,27,-27,19,-27,-27,19,-29,-29,19],
// 1 16 0 -29 14 29 0 0 0 1 0 0 0 5 rect3.dat
  [1,16,0,-29,14,29,0,0,0,1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 0 27 14 0 0 -27 0 1 0 5 0 0 rect1.dat
  [1,16,0,27,14,0,0,-27,0,1,0,5,0,0, ldraw_lib__rect1()],
// 4 16 -27 27 19 27 27 19 29 29 19 -29 29 19
  [4,16,-27,27,19,27,27,19,29,29,19,-29,29,19],
// 1 16 0 29 14 -29 0 0 0 -1 0 0 0 5 rect3.dat
  [1,16,0,29,14,-29,0,0,0,-1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 -20 26.17485 35 -5 0 0 0 0 -1.22515 0 -1 0 rect.dat
  [1,16,-20,26.17485,35,-5,0,0,0,0,-1.22515,0,-1,0, ldraw_lib__rect()],
// 1 16 -20 28.2 33 5 0 0 0 -1 0.8 0 0 -2 rect3.dat
  [1,16,-20,28.2,33,5,0,0,0,-1,0.8,0,0,-2, ldraw_lib__rect3()],
// 1 16 -20 29 30 5 0 0 0 -1 0 0 0 -1 rect3.dat
  [1,16,-20,29,30,5,0,0,0,-1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 -20 28 29 5 0 0 0 0 -1 0 1 0 rect3.dat
  [1,16,-20,28,29,5,0,0,0,0,-1,0,1,0, ldraw_lib__rect3()],
// 4 16 -25 24.9497 35 -25 27.4 35 -25 29 31 -25 29 29
  [4,16,-25,24.9497,35,-25,27.4,35,-25,29,31,-25,29,29],
// 3 16 -25 29 29 -25 27 29 -25 24.9497 35
  [3,16,-25,29,29,-25,27,29,-25,24.9497,35],
// 3 16 -15 27 29 -15 29 29 -15 24.9497 35
  [3,16,-15,27,29,-15,29,29,-15,24.9497,35],
// 4 16 -15 29 31 -15 27.4 35 -15 24.9497 35 -15 29 29
  [4,16,-15,29,31,-15,27.4,35,-15,24.9497,35,-15,29,29],
// 4 16 -25 24.9497 4.0503 -25 24.9497 35 -25 27 29 -25 27 7
  [4,16,-25,24.9497,4.0503,-25,24.9497,35,-25,27,29,-25,27,7],
// 1 16 -20 27 18 0 0 5 0 -1 0 11 0 0 rect2p.dat
  [1,16,-20,27,18,0,0,5,0,-1,0,11,0,0, ldraw_lib__rect2p()],
// 4 16 -15 27 29 -15 24.9497 35 -15 24.9497 4.0503 -15 27 7
  [4,16,-15,27,29,-15,24.9497,35,-15,24.9497,4.0503,-15,27,7],
// 1 16 -20 24.9497 19.52515 -5 0 0 0 1 0 0 0 -15.47485 rect3.dat
  [1,16,-20,24.9497,19.52515,-5,0,0,0,1,0,0,0,-15.47485, ldraw_lib__rect3()],
// 1 16 -25 20 9 0 -1 0 7 0 0 0 0 -7 1-8edge.dat
  [1,16,-25,20,9,0,-1,0,7,0,0,0,0,-7, ldraw_lib__1_8edge()],
// 1 16 -15 20 9 0 -1 0 7 0 0 0 0 -7 1-8edge.dat
  [1,16,-15,20,9,0,-1,0,7,0,0,0,0,-7, ldraw_lib__1_8edge()],
// 1 16 20 26.17485 35 -5 0 0 0 0 -1.22515 0 -1 0 rect.dat
  [1,16,20,26.17485,35,-5,0,0,0,0,-1.22515,0,-1,0, ldraw_lib__rect()],
// 1 16 20 28.2 33 5 0 0 0 -1 0.8 0 0 -2 rect3.dat
  [1,16,20,28.2,33,5,0,0,0,-1,0.8,0,0,-2, ldraw_lib__rect3()],
// 1 16 20 29 30 5 0 0 0 -1 0 0 0 -1 rect3.dat
  [1,16,20,29,30,5,0,0,0,-1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 20 28 29 5 0 0 0 0 -1 0 1 0 rect3.dat
  [1,16,20,28,29,5,0,0,0,0,-1,0,1,0, ldraw_lib__rect3()],
// 4 16 15 24.9497 35 15 27.4 35 15 29 31 15 29 29
  [4,16,15,24.9497,35,15,27.4,35,15,29,31,15,29,29],
// 3 16 15 29 29 15 27 29 15 24.9497 35
  [3,16,15,29,29,15,27,29,15,24.9497,35],
// 3 16 25 27 29 25 29 29 25 24.9497 35
  [3,16,25,27,29,25,29,29,25,24.9497,35],
// 4 16 25 29 31 25 27.4 35 25 24.9497 35 25 29 29
  [4,16,25,29,31,25,27.4,35,25,24.9497,35,25,29,29],
// 4 16 15 24.9497 4.0503 15 24.9497 35 15 27 29 15 27 7
  [4,16,15,24.9497,4.0503,15,24.9497,35,15,27,29,15,27,7],
// 1 16 20 27 18 0 0 5 0 -1 0 11 0 0 rect2p.dat
  [1,16,20,27,18,0,0,5,0,-1,0,11,0,0, ldraw_lib__rect2p()],
// 4 16 25 27 29 25 24.9497 35 25 24.9497 4.0503 25 27 7
  [4,16,25,27,29,25,24.9497,35,25,24.9497,4.0503,25,27,7],
// 1 16 20 24.9497 19.52515 -5 0 0 0 1 0 0 0 -15.47485 rect3.dat
  [1,16,20,24.9497,19.52515,-5,0,0,0,1,0,0,0,-15.47485, ldraw_lib__rect3()],
// 1 16 15 20 9 0 -1 0 7 0 0 0 0 -7 1-8edge.dat
  [1,16,15,20,9,0,-1,0,7,0,0,0,0,-7, ldraw_lib__1_8edge()],
// 1 16 25 20 9 0 -1 0 7 0 0 0 0 -7 1-8edge.dat
  [1,16,25,20,9,0,-1,0,7,0,0,0,0,-7, ldraw_lib__1_8edge()],
// 1 16 -20 -26.17485 35 0 0 5 -1.22515 0 0 0 -1 0 rect.dat
  [1,16,-20,-26.17485,35,0,0,5,-1.22515,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -20 -28.2 33 -5 0 0 0 1 -0.8 0 0 -2 rect3.dat
  [1,16,-20,-28.2,33,-5,0,0,0,1,-0.8,0,0,-2, ldraw_lib__rect3()],
// 1 16 -20 -29 30 -5 0 0 0 1 0 0 0 -1 rect3.dat
  [1,16,-20,-29,30,-5,0,0,0,1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 -20 -28 29 -5 0 0 0 0 1 0 1 0 rect3.dat
  [1,16,-20,-28,29,-5,0,0,0,0,1,0,1,0, ldraw_lib__rect3()],
// 4 16 -25 -29 31 -25 -27.4 35 -25 -24.9497 35 -25 -29 29
  [4,16,-25,-29,31,-25,-27.4,35,-25,-24.9497,35,-25,-29,29],
// 3 16 -25 -27 29 -25 -29 29 -25 -24.9497 35
  [3,16,-25,-27,29,-25,-29,29,-25,-24.9497,35],
// 3 16 -15 -29 29 -15 -27 29 -15 -24.9497 35
  [3,16,-15,-29,29,-15,-27,29,-15,-24.9497,35],
// 4 16 -15 -24.9497 35 -15 -27.4 35 -15 -29 31 -15 -29 29
  [4,16,-15,-24.9497,35,-15,-27.4,35,-15,-29,31,-15,-29,29],
// 4 16 -25 -27 29 -25 -24.9497 35 -25 -24.9497 4.0503 -25 -27 7
  [4,16,-25,-27,29,-25,-24.9497,35,-25,-24.9497,4.0503,-25,-27,7],
// 1 16 -20 -27 18 0 0 5 0 1 0 -11 0 0 rect2p.dat
  [1,16,-20,-27,18,0,0,5,0,1,0,-11,0,0, ldraw_lib__rect2p()],
// 4 16 -15 -24.9497 4.0503 -15 -24.9497 35 -15 -27 29 -15 -27 7
  [4,16,-15,-24.9497,4.0503,-15,-24.9497,35,-15,-27,29,-15,-27,7],
// 1 16 -20 -24.9497 19.52515 5 0 0 0 -1 0 0 0 -15.47485 rect3.dat
  [1,16,-20,-24.9497,19.52515,5,0,0,0,-1,0,0,0,-15.47485, ldraw_lib__rect3()],
// 1 16 -25 -20 9 0 -1 0 -7 0 0 0 0 -7 1-8edge.dat
  [1,16,-25,-20,9,0,-1,0,-7,0,0,0,0,-7, ldraw_lib__1_8edge()],
// 1 16 -15 -20 9 0 -1 0 -7 0 0 0 0 -7 1-8edge.dat
  [1,16,-15,-20,9,0,-1,0,-7,0,0,0,0,-7, ldraw_lib__1_8edge()],
// 1 16 20 -26.17485 35 0 0 5 -1.22515 0 0 0 -1 0 rect.dat
  [1,16,20,-26.17485,35,0,0,5,-1.22515,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 20 -28.2 33 -5 0 0 0 1 -0.8 0 0 -2 rect3.dat
  [1,16,20,-28.2,33,-5,0,0,0,1,-0.8,0,0,-2, ldraw_lib__rect3()],
// 1 16 20 -29 30 -5 0 0 0 1 0 0 0 -1 rect3.dat
  [1,16,20,-29,30,-5,0,0,0,1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 20 -28 29 -5 0 0 0 0 1 0 1 0 rect3.dat
  [1,16,20,-28,29,-5,0,0,0,0,1,0,1,0, ldraw_lib__rect3()],
// 4 16 15 -29 31 15 -27.4 35 15 -24.9497 35 15 -29 29
  [4,16,15,-29,31,15,-27.4,35,15,-24.9497,35,15,-29,29],
// 3 16 15 -27 29 15 -29 29 15 -24.9497 35
  [3,16,15,-27,29,15,-29,29,15,-24.9497,35],
// 3 16 25 -29 29 25 -27 29 25 -24.9497 35
  [3,16,25,-29,29,25,-27,29,25,-24.9497,35],
// 4 16 25 -24.9497 35 25 -27.4 35 25 -29 31 25 -29 29
  [4,16,25,-24.9497,35,25,-27.4,35,25,-29,31,25,-29,29],
// 4 16 15 -27 29 15 -24.9497 35 15 -24.9497 4.0503 15 -27 7
  [4,16,15,-27,29,15,-24.9497,35,15,-24.9497,4.0503,15,-27,7],
// 1 16 20 -27 18 0 0 5 0 1 0 -11 0 0 rect2p.dat
  [1,16,20,-27,18,0,0,5,0,1,0,-11,0,0, ldraw_lib__rect2p()],
// 4 16 25 -24.9497 4.0503 25 -24.9497 35 25 -27 29 25 -27 7
  [4,16,25,-24.9497,4.0503,25,-24.9497,35,25,-27,29,25,-27,7],
// 1 16 20 -24.9497 19.52515 5 0 0 0 -1 0 0 0 -15.47485 rect3.dat
  [1,16,20,-24.9497,19.52515,5,0,0,0,-1,0,0,0,-15.47485, ldraw_lib__rect3()],
// 1 16 15 -20 9 0 -1 0 -7 0 0 0 0 -7 1-8edge.dat
  [1,16,15,-20,9,0,-1,0,-7,0,0,0,0,-7, ldraw_lib__1_8edge()],
// 1 16 25 -20 9 0 -1 0 -7 0 0 0 0 -7 1-8edge.dat
  [1,16,25,-20,9,0,-1,0,-7,0,0,0,0,-7, ldraw_lib__1_8edge()],
];
module ldraw_lib__u9407(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9407(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9407(line=0.2);