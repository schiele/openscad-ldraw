use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud3.scad>
use <../p/stug-2x1.scad>
function ldraw_lib__27259() = [
// 0 Plate  1 x  2 with  3 x  6 Hexagonal Extension with  2 Bars
// 0 Name: 27259.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-02-26 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 0 3 0 0 0 1 0 -1.25 0 1 0 0 stud3.dat
  [1,16,0,3,0,0,0,1,0,-1.25,0,1,0,0, ldraw_lib__stud3()],
// 1 16 34.1 4 -60 0 -8.3 0 0 0 -4 4 0 0 4-4cylo.dat
  [1,16,34.1,4,-60,0,-8.3,0,0,0,-4,4,0,0, ldraw_lib__4_4cylo()],
// 1 16 -34.1 4 -60 0 8.3 0 0 0 -4 4 0 0 4-4cylo.dat
  [1,16,-34.1,4,-60,0,8.3,0,0,0,-4,4,0,0, ldraw_lib__4_4cylo()],
// 4 16 47.2 8 -50.8 59.9 5.3 -50.8 40.9 5.3 -70 37.2 8 -60.8
  [4,16,47.2,8,-50.8,59.9,5.3,-50.8,40.9,5.3,-70,37.2,8,-60.8],
// 4 16 37.2 8 -60.8 40.9 5.3 -70 34.1 5.3 -70 34.1 8 -60.8
  [4,16,37.2,8,-60.8,40.9,5.3,-70,34.1,5.3,-70,34.1,8,-60.8],
// 3 16 36.4 6 -46.3 24.4 6 -46.3 19.2 6 -29.1
  [3,16,36.4,6,-46.3,24.4,6,-46.3,19.2,6,-29.1],
// 3 16 36.4 6 -46.3 19.2 6 -29.1 38.2 8 -47.1
  [3,16,36.4,6,-46.3,19.2,6,-29.1,38.2,8,-47.1],
// 3 16 38.2 8 -47.1 19.2 6 -29.1 17.7 8 -26.5
  [3,16,38.2,8,-47.1,19.2,6,-29.1,17.7,8,-26.5],
// 4 16 23.9 8 -47.1 17.7 8 -26.5 19.2 6 -29.1 24.4 6 -46.3
  [4,16,23.9,8,-47.1,17.7,8,-26.5,19.2,6,-29.1,24.4,6,-46.3],
// 4 16 23.9 8 -47.1 24.4 6 -46.3 36.4 6 -46.3 38.2 8 -47.1
  [4,16,23.9,8,-47.1,24.4,6,-46.3,36.4,6,-46.3,38.2,8,-47.1],
// 4 16 23.9 8 -47.1 38.2 8 -47.1 34.1 8 -50.8 25.8 8 -50.8
  [4,16,23.9,8,-47.1,38.2,8,-47.1,34.1,8,-50.8,25.8,8,-50.8],
// 4 16 20.8 8 -50 10 8 -14.1 17.7 8 -26.5 23.9 8 -47.1
  [4,16,20.8,8,-50,10,8,-14.1,17.7,8,-26.5,23.9,8,-47.1],
// 4 16 20.8 8 -50 23.9 8 -47.1 25.8 8 -50.8 25.8 8 -60.8
  [4,16,20.8,8,-50,23.9,8,-47.1,25.8,8,-50.8,25.8,8,-60.8],
// 4 16 37.2 8 -60.8 34.1 8 -60.8 34.1 8 -50.8 47.2 8 -50.8
  [4,16,37.2,8,-60.8,34.1,8,-60.8,34.1,8,-50.8,47.2,8,-50.8],
// 4 16 9.5 6 -14.8 10 8 -14.1 20.8 8 -50 20 6 -49.8
  [4,16,9.5,6,-14.8,10,8,-14.1,20.8,8,-50,20,6,-49.8],
// 3 16 13.7 8 -57.1 13.7 6 -56.3 20.8 8 -50
  [3,16,13.7,8,-57.1,13.7,6,-56.3,20.8,8,-50],
// 3 16 20.8 8 -50 13.7 6 -56.3 20 6 -49.8
  [3,16,20.8,8,-50,13.7,6,-56.3,20,6,-49.8],
// 1 16 0 7 -56.7 13.7 0 0 0 0 1 0 -1 -0.4 rect.dat
  [1,16,0,7,-56.7,13.7,0,0,0,0,1,0,-1,-0.4, ldraw_lib__rect()],
// 3 16 34.1 8 -50.8 38.2 8 -47.1 47.2 8 -50.8
  [3,16,34.1,8,-50.8,38.2,8,-47.1,47.2,8,-50.8],
// 4 16 20 8 -23.3 47.2 8 -50.8 38.2 8 -47.1 17.7 8 -26.5
  [4,16,20,8,-23.3,47.2,8,-50.8,38.2,8,-47.1,17.7,8,-26.5],
// 4 16 59.9 5.3 -50.8 47.2 8 -50.8 20 8 -23.3 20 5.3 -10.6
  [4,16,59.9,5.3,-50.8,47.2,8,-50.8,20,8,-23.3,20,5.3,-10.6],
// 4 16 59.9 2.7 -50.8 20 2.7 -10.6 20 0 -23.3 47.2 0 -50.8
  [4,16,59.9,2.7,-50.8,20,2.7,-10.6,20,0,-23.3,47.2,0,-50.8],
// 4 16 47.2 0 -50.8 37.2 0 -60.8 40.9 2.7 -70 59.9 2.7 -50.8
  [4,16,47.2,0,-50.8,37.2,0,-60.8,40.9,2.7,-70,59.9,2.7,-50.8],
// 4 16 34.1 2.7 -70 40.9 2.7 -70 37.2 0 -60.8 34.1 0 -60.8
  [4,16,34.1,2.7,-70,40.9,2.7,-70,37.2,0,-60.8,34.1,0,-60.8],
// 3 16 36.4 2 -46.3 19.2 2 -29.1 24.4 2 -46.3
  [3,16,36.4,2,-46.3,19.2,2,-29.1,24.4,2,-46.3],
// 3 16 17.7 0 -26.5 19.2 2 -29.1 38.2 0 -47.1
  [3,16,17.7,0,-26.5,19.2,2,-29.1,38.2,0,-47.1],
// 3 16 38.2 0 -47.1 19.2 2 -29.1 36.4 2 -46.3
  [3,16,38.2,0,-47.1,19.2,2,-29.1,36.4,2,-46.3],
// 4 16 19.2 2 -29.1 17.7 0 -26.5 23.9 0 -47.1 24.4 2 -46.3
  [4,16,19.2,2,-29.1,17.7,0,-26.5,23.9,0,-47.1,24.4,2,-46.3],
// 4 16 23.9 0 -47.1 38.2 0 -47.1 36.4 2 -46.3 24.4 2 -46.3
  [4,16,23.9,0,-47.1,38.2,0,-47.1,36.4,2,-46.3,24.4,2,-46.3],
// 4 16 45 0 -50.8 47.2 0 -50.8 20 0 -23.3 38.2 0 -47.1
  [4,16,45,0,-50.8,47.2,0,-50.8,20,0,-23.3,38.2,0,-47.1],
// 4 16 17.7 0 -26.5 38.2 0 -47.1 20 0 -23.3 10 0 -14.1
  [4,16,17.7,0,-26.5,38.2,0,-47.1,20,0,-23.3,10,0,-14.1],
// 4 16 34.1 0 -50.8 38.2 0 -47.1 23.9 0 -47.1 25.8 0 -50.8
  [4,16,34.1,0,-50.8,38.2,0,-47.1,23.9,0,-47.1,25.8,0,-50.8],
// 4 16 17.7 0 -26.5 10 0 -14.1 20.8 0 -50 23.9 0 -47.1
  [4,16,17.7,0,-26.5,10,0,-14.1,20.8,0,-50,23.9,0,-47.1],
// 4 16 25.8 0 -50.8 23.9 0 -47.1 23.5 0 -50.4 23.3 0 -58.7
  [4,16,25.8,0,-50.8,23.9,0,-47.1,23.5,0,-50.4,23.3,0,-58.7],
// 4 16 23.5 0 -50.4 23.9 0 -47.1 20.8 0 -50 15.3 0 -58.7
  [4,16,23.5,0,-50.4,23.9,0,-47.1,20.8,0,-50,15.3,0,-58.7],
// 3 16 20 0 -23.3 20 2.7 -10.6 20 0 10
  [3,16,20,0,-23.3,20,2.7,-10.6,20,0,10],
// 3 16 20 8 -23.3 20 8 10 20 5.3 -10.6
  [3,16,20,8,-23.3,20,8,10,20,5.3,-10.6],
// 4 16 20 8 10 20 0 10 20 2.7 -10.6 20 5.3 -10.6
  [4,16,20,8,10,20,0,10,20,2.7,-10.6,20,5.3,-10.6],
// 4 16 13.7 0 -57.1 13.7 0 -60.8 15.3 0 -58.7 20.8 0 -50
  [4,16,13.7,0,-57.1,13.7,0,-60.8,15.3,0,-58.7,20.8,0,-50],
// 4 16 -25.8 2.7 -70 25.8 2.7 -70 25.8 0 -60.8 13.7 0 -60.8
  [4,16,-25.8,2.7,-70,25.8,2.7,-70,25.8,0,-60.8,13.7,0,-60.8],
// 3 16 13.7 0 -60.8 -13.7 0 -60.8 -25.8 2.7 -70
  [3,16,13.7,0,-60.8,-13.7,0,-60.8,-25.8,2.7,-70],
// 3 16 -13.7 0 -60.8 -25.8 0 -60.8 -25.8 2.7 -70
  [3,16,-13.7,0,-60.8,-25.8,0,-60.8,-25.8,2.7,-70],
// 1 16 0 0 -58.95 13.7 0 0 0 1 0 0 0 1.85 rect2p.dat
  [1,16,0,0,-58.95,13.7,0,0,0,1,0,0,0,1.85, ldraw_lib__rect2p()],
// 1 16 39.95 4 -30.7 0 -1 -19.95 1.3 0 0 0 0 20.1 rect.dat
  [1,16,39.95,4,-30.7,0,-1,-19.95,1.3,0,0,0,0,20.1, ldraw_lib__rect()],
// 1 16 50.4 4 -60.4 0 -1 -9.5 -1.3 0 0 0 0 -9.6 rect3.dat
  [1,16,50.4,4,-60.4,0,-1,-9.5,-1.3,0,0,0,0,-9.6, ldraw_lib__rect3()],
// 1 16 37.5 4 -70 0 0 -3.4 -1.3 0 0 0 1 0 rect3.dat
  [1,16,37.5,4,-70,0,0,-3.4,-1.3,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 34.1 8 -60.8 34.1 5.3 -70 34.1 2.7 -70 34.1 0 -60.8
  [4,16,34.1,8,-60.8,34.1,5.3,-70,34.1,2.7,-70,34.1,0,-60.8],
// 1 16 29.95 4 -50.8 4.15 0 0 0 0 -4 0 1 0 rect.dat
  [1,16,29.95,4,-50.8,4.15,0,0,0,0,-4,0,1,0, ldraw_lib__rect()],
// 1 16 34.1 4 -55.8 0 1 0 0 0 -4 -5 0 0 rect2p.dat
  [1,16,34.1,4,-55.8,0,1,0,0,0,-4,-5,0,0, ldraw_lib__rect2p()],
// 1 16 25.8 4 -55.8 0 -1 0 0 0 -4 5 0 0 rect2p.dat
  [1,16,25.8,4,-55.8,0,-1,0,0,0,-4,5,0,0, ldraw_lib__rect2p()],
// 4 16 25.8 5.3 -70 25.8 8 -60.8 25.8 0 -60.8 25.8 2.7 -70
  [4,16,25.8,5.3,-70,25.8,8,-60.8,25.8,0,-60.8,25.8,2.7,-70],
// 1 16 0 4 -70 0 0 25.8 1.3 0 0 0 1 0 rect.dat
  [1,16,0,4,-70,0,0,25.8,1.3,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 9.5 2 -14.8 20 2 -49.8 20.8 0 -50 10 0 -14.1
  [4,16,9.5,2,-14.8,20,2,-49.8,20.8,0,-50,10,0,-14.1],
// 4 16 -9.5 2 -14.8 9.5 2 -14.8 10 0 -14.1 -10 0 -14.1
  [4,16,-9.5,2,-14.8,9.5,2,-14.8,10,0,-14.1,-10,0,-14.1],
// 3 16 13.7 0 -57.1 20.8 0 -50 13.7 2 -56.3
  [3,16,13.7,0,-57.1,20.8,0,-50,13.7,2,-56.3],
// 3 16 13.7 2 -56.3 20.8 0 -50 20 2 -49.8
  [3,16,13.7,2,-56.3,20.8,0,-50,20,2,-49.8],
// 4 16 20 2 -49.8 9.5 2 -14.8 -9.5 2 -14.8 13.7 2 -56.3
  [4,16,20,2,-49.8,9.5,2,-14.8,-9.5,2,-14.8,13.7,2,-56.3],
// 4 16 -9.5 2 -14.8 -20 2 -49.8 -13.7 2 -56.3 13.7 2 -56.3
  [4,16,-9.5,2,-14.8,-20,2,-49.8,-13.7,2,-56.3,13.7,2,-56.3],
// 4 16 10 8 -14.1 11.2 8 -10 16 8 -10 17.7 8 -26.5
  [4,16,10,8,-14.1,11.2,8,-10,16,8,-10,17.7,8,-26.5],
// 4 16 20 8 -23.3 17.7 8 -26.5 16 8 -10 20 8 10
  [4,16,20,8,-23.3,17.7,8,-26.5,16,8,-10,20,8,10],
// 3 16 16 8 -10 16 8 6 20 8 10
  [3,16,16,8,-10,16,8,6,20,8,10],
// 3 16 20 0 -23.3 20 0 10 10 0 -14.1
  [3,16,20,0,-23.3,20,0,10,10,0,-14.1],
// 4 16 10 0 -14.1 20 0 10 -20 0 10 -10 0 -14.1
  [4,16,10,0,-14.1,20,0,10,-20,0,10,-10,0,-14.1],
// 4 16 -20 0 -23.3 -17.7 0 -26.5 -10 0 -14.1 -20 0 10
  [4,16,-20,0,-23.3,-17.7,0,-26.5,-10,0,-14.1,-20,0,10],
// 4 16 8.7 8 -10 11.2 8 -10 10 8 -14.1 -10 8 -14.1
  [4,16,8.7,8,-10,11.2,8,-10,10,8,-14.1,-10,8,-14.1],
// 4 16 -8.7 8 -10 -10 8 -14.1 -11.2 8 -10 -8.7 8 -6
  [4,16,-8.7,8,-10,-10,8,-14.1,-11.2,8,-10,-8.7,8,-6],
// 3 16 8.7 8 -10 -10 8 -14.1 -8.7 8 -10
  [3,16,8.7,8,-10,-10,8,-14.1,-8.7,8,-10],
// 1 16 9.95 8 -8 -1.25 0 0 0 -1 0 0 0 2 rect3.dat
  [1,16,9.95,8,-8,-1.25,0,0,0,-1,0,0,0,2, ldraw_lib__rect3()],
// 4 16 -59.9 5.3 -50.8 -20 5.3 -10.6 -20 8 -23.3 -47.2 8 -50.8
  [4,16,-59.9,5.3,-50.8,-20,5.3,-10.6,-20,8,-23.3,-47.2,8,-50.8],
// 4 16 -47.2 8 -50.8 -37.2 8 -60.8 -40.9 5.3 -70 -59.9 5.3 -50.8
  [4,16,-47.2,8,-50.8,-37.2,8,-60.8,-40.9,5.3,-70,-59.9,5.3,-50.8],
// 4 16 -34.1 5.3 -70 -40.9 5.3 -70 -37.2 8 -60.8 -34.1 8 -60.8
  [4,16,-34.1,5.3,-70,-40.9,5.3,-70,-37.2,8,-60.8,-34.1,8,-60.8],
// 3 16 -36.4 6 -46.3 -19.2 6 -29.1 -24.4 6 -46.3
  [3,16,-36.4,6,-46.3,-19.2,6,-29.1,-24.4,6,-46.3],
// 3 16 -17.7 8 -26.5 -19.2 6 -29.1 -38.2 8 -47.1
  [3,16,-17.7,8,-26.5,-19.2,6,-29.1,-38.2,8,-47.1],
// 3 16 -38.2 8 -47.1 -19.2 6 -29.1 -36.4 6 -46.3
  [3,16,-38.2,8,-47.1,-19.2,6,-29.1,-36.4,6,-46.3],
// 4 16 -19.2 6 -29.1 -17.7 8 -26.5 -23.9 8 -47.1 -24.4 6 -46.3
  [4,16,-19.2,6,-29.1,-17.7,8,-26.5,-23.9,8,-47.1,-24.4,6,-46.3],
// 4 16 -23.9 8 -47.1 -38.2 8 -47.1 -36.4 6 -46.3 -24.4 6 -46.3
  [4,16,-23.9,8,-47.1,-38.2,8,-47.1,-36.4,6,-46.3,-24.4,6,-46.3],
// 4 16 -34.1 8 -50.8 -47.2 8 -50.8 -38.2 8 -47.1 -23.9 8 -47.1
  [4,16,-34.1,8,-50.8,-47.2,8,-50.8,-38.2,8,-47.1,-23.9,8,-47.1],
// 4 16 -38.2 8 -47.1 -47.2 8 -50.8 -20 8 -23.3 -17.7 8 -26.5
  [4,16,-38.2,8,-47.1,-47.2,8,-50.8,-20,8,-23.3,-17.7,8,-26.5],
// 4 16 -25.8 8 -50.8 -34.1 8 -50.8 -23.9 8 -47.1 -20.8 8 -50
  [4,16,-25.8,8,-50.8,-34.1,8,-50.8,-23.9,8,-47.1,-20.8,8,-50],
// 4 16 -17.7 8 -26.5 -10 8 -14.1 -20.8 8 -50 -23.9 8 -47.1
  [4,16,-17.7,8,-26.5,-10,8,-14.1,-20.8,8,-50,-23.9,8,-47.1],
// 3 16 -20 0 -23.3 -20 0 10 -20 2.7 -10.6
  [3,16,-20,0,-23.3,-20,0,10,-20,2.7,-10.6],
// 3 16 -20 8 -23.3 -20 5.3 -10.6 -20 8 10
  [3,16,-20,8,-23.3,-20,5.3,-10.6,-20,8,10],
// 4 16 -20 2.7 -10.6 -20 0 10 -20 8 10 -20 5.3 -10.6
  [4,16,-20,2.7,-10.6,-20,0,10,-20,8,10,-20,5.3,-10.6],
// 4 16 -25.8 8 -60.8 -25.8 8 -50.8 -20.8 8 -50 -13.7 8 -57.1
  [4,16,-25.8,8,-60.8,-25.8,8,-50.8,-20.8,8,-50,-13.7,8,-57.1],
// 4 16 25.8 8 -60.8 -25.8 8 -60.8 -13.7 8 -57.1 13.7 8 -57.1
  [4,16,25.8,8,-60.8,-25.8,8,-60.8,-13.7,8,-57.1,13.7,8,-57.1],
// 3 16 13.7 8 -57.1 20.8 8 -50 25.8 8 -60.8
  [3,16,13.7,8,-57.1,20.8,8,-50,25.8,8,-60.8],
// 4 16 -37.2 8 -60.8 -47.2 8 -50.8 -34.1 8 -50.8 -34.1 8 -60.8
  [4,16,-37.2,8,-60.8,-47.2,8,-50.8,-34.1,8,-50.8,-34.1,8,-60.8],
// 1 16 0 6.65 -65.4 -25.8 0 0 0 -1 1.35 0 0 4.6 rect3.dat
  [1,16,0,6.65,-65.4,-25.8,0,0,0,-1,1.35,0,0,4.6, ldraw_lib__rect3()],
// 4 16 -9.5 6 -14.8 -20 6 -49.8 -20.8 8 -50 -10 8 -14.1
  [4,16,-9.5,6,-14.8,-20,6,-49.8,-20.8,8,-50,-10,8,-14.1],
// 4 16 10 8 -14.1 9.5 6 -14.8 -9.5 6 -14.8 -10 8 -14.1
  [4,16,10,8,-14.1,9.5,6,-14.8,-9.5,6,-14.8,-10,8,-14.1],
// 3 16 -13.7 8 -57.1 -20.8 8 -50 -13.7 6 -56.3
  [3,16,-13.7,8,-57.1,-20.8,8,-50,-13.7,6,-56.3],
// 3 16 -13.7 6 -56.3 -20.8 8 -50 -20 6 -49.8
  [3,16,-13.7,6,-56.3,-20.8,8,-50,-20,6,-49.8],
// 4 16 -9.5 6 -14.8 9.5 6 -14.8 20 6 -49.8 -20 6 -49.8
  [4,16,-9.5,6,-14.8,9.5,6,-14.8,20,6,-49.8,-20,6,-49.8],
// 4 16 20 6 -49.8 13.7 6 -56.3 -13.7 6 -56.3 -20 6 -49.8
  [4,16,20,6,-49.8,13.7,6,-56.3,-13.7,6,-56.3,-20,6,-49.8],
// 4 16 -47.2 0 -50.8 -59.9 2.7 -50.8 -40.9 2.7 -70 -37.2 0 -60.8
  [4,16,-47.2,0,-50.8,-59.9,2.7,-50.8,-40.9,2.7,-70,-37.2,0,-60.8],
// 4 16 -37.2 0 -60.8 -40.9 2.7 -70 -34.1 2.7 -70 -34.1 0 -60.8
  [4,16,-37.2,0,-60.8,-40.9,2.7,-70,-34.1,2.7,-70,-34.1,0,-60.8],
// 3 16 -36.4 2 -46.3 -24.4 2 -46.3 -19.2 2 -29.1
  [3,16,-36.4,2,-46.3,-24.4,2,-46.3,-19.2,2,-29.1],
// 3 16 -36.4 2 -46.3 -19.2 2 -29.1 -38.2 0 -47.1
  [3,16,-36.4,2,-46.3,-19.2,2,-29.1,-38.2,0,-47.1],
// 3 16 -38.2 0 -47.1 -19.2 2 -29.1 -17.7 0 -26.5
  [3,16,-38.2,0,-47.1,-19.2,2,-29.1,-17.7,0,-26.5],
// 4 16 -23.9 0 -47.1 -17.7 0 -26.5 -19.2 2 -29.1 -24.4 2 -46.3
  [4,16,-23.9,0,-47.1,-17.7,0,-26.5,-19.2,2,-29.1,-24.4,2,-46.3],
// 4 16 -23.9 0 -47.1 -24.4 2 -46.3 -36.4 2 -46.3 -38.2 0 -47.1
  [4,16,-23.9,0,-47.1,-24.4,2,-46.3,-36.4,2,-46.3,-38.2,0,-47.1],
// 4 16 -23.9 0 -47.1 -38.2 0 -47.1 -34.1 0 -50.8 -25.8 0 -50.8
  [4,16,-23.9,0,-47.1,-38.2,0,-47.1,-34.1,0,-50.8,-25.8,0,-50.8],
// 4 16 -20.8 0 -50 -10 0 -14.1 -17.7 0 -26.5 -23.9 0 -47.1
  [4,16,-20.8,0,-50,-10,0,-14.1,-17.7,0,-26.5,-23.9,0,-47.1],
// 4 16 -23.9 0 -47.1 -25.8 0 -50.8 -23.2 0 -50.4 -20.8 0 -50
  [4,16,-23.9,0,-47.1,-25.8,0,-50.8,-23.2,0,-50.4,-20.8,0,-50],
// 4 16 -15.3 0 -58.7 -13.7 0 -60.8 -13.7 0 -57.1 -20.8 0 -50
  [4,16,-15.3,0,-58.7,-13.7,0,-60.8,-13.7,0,-57.1,-20.8,0,-50],
// 3 16 -23.2 0 -50.4 -15.3 0 -58.7 -20.8 0 -50
  [3,16,-23.2,0,-50.4,-15.3,0,-58.7,-20.8,0,-50],
// 4 16 -36.7 0 -58.6 -37.2 0 -60.8 -34.1 0 -60.8 -34.1 0 -50.8
  [4,16,-36.7,0,-58.6,-37.2,0,-60.8,-34.1,0,-60.8,-34.1,0,-50.8],
// 3 16 -34.1 0 -50.8 -36.6 0 -50.8 -36.7 0 -58.6
  [3,16,-34.1,0,-50.8,-36.6,0,-50.8,-36.7,0,-58.6],
// 1 16 -50.4 4 -60.4 0 1 9.5 1.3 0 0 0 0 -9.6 rect.dat
  [1,16,-50.4,4,-60.4,0,1,9.5,1.3,0,0,0,0,-9.6, ldraw_lib__rect()],
// 1 16 -37.5 4 -70 0 0 3.4 1.3 0 0 0 1 0 rect3.dat
  [1,16,-37.5,4,-70,0,0,3.4,1.3,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 -34.1 2.7 -70 -34.1 5.3 -70 -34.1 8 -60.8 -34.1 0 -60.8
  [4,16,-34.1,2.7,-70,-34.1,5.3,-70,-34.1,8,-60.8,-34.1,0,-60.8],
// 1 16 -29.95 4 -50.8 0 0 4.15 4 0 0 0 1 0 rect.dat
  [1,16,-29.95,4,-50.8,0,0,4.15,4,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 -34.1 4 -55.8 0 -1 0 0 0 -4 5 0 0 rect2p.dat
  [1,16,-34.1,4,-55.8,0,-1,0,0,0,-4,5,0,0, ldraw_lib__rect2p()],
// 1 16 -25.8 4 -55.8 0 1 0 0 0 -4 -5 0 0 rect2p.dat
  [1,16,-25.8,4,-55.8,0,1,0,0,0,-4,-5,0,0, ldraw_lib__rect2p()],
// 4 16 -25.8 0 -60.8 -25.8 8 -60.8 -25.8 5.3 -70 -25.8 2.7 -70
  [4,16,-25.8,0,-60.8,-25.8,8,-60.8,-25.8,5.3,-70,-25.8,2.7,-70],
// 1 16 0 4 10 0 0 20 -4 0 0 0 -1 0 rect.dat
  [1,16,0,4,10,0,0,20,-4,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 -9.5 2 -14.8 -10 0 -14.1 -20.8 0 -50 -20 2 -49.8
  [4,16,-9.5,2,-14.8,-10,0,-14.1,-20.8,0,-50,-20,2,-49.8],
// 3 16 -13.7 0 -57.1 -13.7 2 -56.3 -20.8 0 -50
  [3,16,-13.7,0,-57.1,-13.7,2,-56.3,-20.8,0,-50],
// 3 16 -20.8 0 -50 -13.7 2 -56.3 -20 2 -49.8
  [3,16,-20.8,0,-50,-13.7,2,-56.3,-20,2,-49.8],
// 1 16 0 1 -56.7 13.7 0 0 0 0 1 0 -1 0.4 rect3.dat
  [1,16,0,1,-56.7,13.7,0,0,0,0,1,0,-1,0.4, ldraw_lib__rect3()],
// 4 16 -20 0 -23.3 -47.2 0 -50.8 -44.6 0 -50.8 -38.2 0 -47.1
  [4,16,-20,0,-23.3,-47.2,0,-50.8,-44.6,0,-50.8,-38.2,0,-47.1],
// 3 16 -38.2 0 -47.1 -17.7 0 -26.5 -20 0 -23.3
  [3,16,-38.2,0,-47.1,-17.7,0,-26.5,-20,0,-23.3],
// 4 16 -59.9 2.7 -50.8 -47.2 0 -50.8 -20 0 -23.3 -20 2.7 -10.6
  [4,16,-59.9,2.7,-50.8,-47.2,0,-50.8,-20,0,-23.3,-20,2.7,-10.6],
// 1 16 -39.95 4 -30.7 0 1 19.95 -1.3 0 0 0 0 20.1 rect3.dat
  [1,16,-39.95,4,-30.7,0,1,19.95,-1.3,0,0,0,0,20.1, ldraw_lib__rect3()],
// 4 16 16 8 6 -16 8 6 -20 8 10 20 8 10
  [4,16,16,8,6,-16,8,6,-20,8,10,20,8,10],
// 4 16 -16 8 -10 -17.7 8 -26.5 -20 8 -23.3 -20 8 10
  [4,16,-16,8,-10,-17.7,8,-26.5,-20,8,-23.3,-20,8,10],
// 3 16 -16 8 -10 -20 8 10 -16 8 6
  [3,16,-16,8,-10,-20,8,10,-16,8,6],
// 3 16 -8.7 8 -6 -11.2 8 -10 -11.2 8 -6
  [3,16,-8.7,8,-6,-11.2,8,-10,-11.2,8,-6],
// 4 16 -10 8 -14.1 -17.7 8 -26.5 -16 8 -10 -11.2 8 -10
  [4,16,-10,8,-14.1,-17.7,8,-26.5,-16,8,-10,-11.2,8,-10],
// 4 16 -37.2 0 -60.8 -36.7 0 -58.6 -44.6 0 -50.8 -47.2 0 -50.8
  [4,16,-37.2,0,-60.8,-36.7,0,-58.6,-44.6,0,-50.8,-47.2,0,-50.8],
// 3 16 -44.6 0 -50.8 -36.6 0 -50.8 -38.2 0 -47.1
  [3,16,-44.6,0,-50.8,-36.6,0,-50.8,-38.2,0,-47.1],
// 3 16 -38.2 0 -47.1 -36.6 0 -50.8 -34.1 0 -50.8
  [3,16,-38.2,0,-47.1,-36.6,0,-50.8,-34.1,0,-50.8],
// 4 16 -23.3 0 -58.7 -25.8 0 -60.8 -13.7 0 -60.8 -15.3 0 -58.7
  [4,16,-23.3,0,-58.7,-25.8,0,-60.8,-13.7,0,-60.8,-15.3,0,-58.7],
// 4 16 -25.8 0 -50.8 -25.8 0 -60.8 -23.3 0 -58.7 -23.2 0 -50.4
  [4,16,-25.8,0,-50.8,-25.8,0,-60.8,-23.3,0,-58.7,-23.2,0,-50.4],
// 4 16 34.1 0 -60.8 37.2 0 -60.8 36.7 0 -58.6 34.1 0 -50.8
  [4,16,34.1,0,-60.8,37.2,0,-60.8,36.7,0,-58.6,34.1,0,-50.8],
// 3 16 25.8 0 -50.8 23.3 0 -58.7 25.8 0 -60.8
  [3,16,25.8,0,-50.8,23.3,0,-58.7,25.8,0,-60.8],
// 4 16 13.7 0 -60.8 25.8 0 -60.8 23.3 0 -58.7 15.3 0 -58.7
  [4,16,13.7,0,-60.8,25.8,0,-60.8,23.3,0,-58.7,15.3,0,-58.7],
// 3 16 34.1 0 -50.8 36.7 0 -58.6 36.6 0 -50.8
  [3,16,34.1,0,-50.8,36.7,0,-58.6,36.6,0,-50.8],
// 3 16 34.1 0 -50.8 36.6 0 -50.8 38.2 0 -47.1
  [3,16,34.1,0,-50.8,36.6,0,-50.8,38.2,0,-47.1],
// 3 16 38.2 0 -47.1 36.6 0 -50.8 45 0 -50.8
  [3,16,38.2,0,-47.1,36.6,0,-50.8,45,0,-50.8],
// 4 16 45 0 -50.8 36.7 0 -58.6 37.2 0 -60.8 47.2 0 -50.8
  [4,16,45,0,-50.8,36.7,0,-58.6,37.2,0,-60.8,47.2,0,-50.8],
// 4 16 44.6 3.9 -50.7 45 0 -50.8 36.6 0 -50.8 36.6 3.9 -50.7
  [4,16,44.6,3.9,-50.7,45,0,-50.8,36.6,0,-50.8,36.6,3.9,-50.7],
// 4 16 36.6 0 -50.8 36.7 0 -58.6 36.7 3.9 -58.6 36.6 3.9 -50.7
  [4,16,36.6,0,-50.8,36.7,0,-58.6,36.7,3.9,-58.6,36.6,3.9,-50.7],
// 3 16 45 0 -50.8 44.6 3.9 -50.7 36.7 0 -58.6
  [3,16,45,0,-50.8,44.6,3.9,-50.7,36.7,0,-58.6],
// 3 16 36.7 0 -58.6 44.6 3.9 -50.7 36.7 3.9 -58.6
  [3,16,36.7,0,-58.6,44.6,3.9,-50.7,36.7,3.9,-58.6],
// 4 16 22.6 1.9 -52.4 23.5 0 -50.4 15.3 0 -58.7 17.2 1.9 -57.9
  [4,16,22.6,1.9,-52.4,23.5,0,-50.4,15.3,0,-58.7,17.2,1.9,-57.9],
// 3 16 23.5 0 -50.4 22.6 1.9 -52.4 23.3 0 -58.7
  [3,16,23.5,0,-50.4,22.6,1.9,-52.4,23.3,0,-58.7],
// 3 16 23.3 0 -58.7 22.6 1.9 -52.4 22.6 1.9 -58
  [3,16,23.3,0,-58.7,22.6,1.9,-52.4,22.6,1.9,-58],
// 3 16 15.3 0 -58.7 23.3 0 -58.7 17.2 1.9 -57.9
  [3,16,15.3,0,-58.7,23.3,0,-58.7,17.2,1.9,-57.9],
// 3 16 17.2 1.9 -57.9 23.3 0 -58.7 22.6 1.9 -58
  [3,16,17.2,1.9,-57.9,23.3,0,-58.7,22.6,1.9,-58],
// 4 16 -36.6 0 -50.8 -44.6 0 -50.8 -42.9 1.9 -51.4 -37.4 1.9 -51.4
  [4,16,-36.6,0,-50.8,-44.6,0,-50.8,-42.9,1.9,-51.4,-37.4,1.9,-51.4],
// 3 16 -36.7 0 -58.6 -36.6 0 -50.8 -37.4 1.9 -56.9
  [3,16,-36.7,0,-58.6,-36.6,0,-50.8,-37.4,1.9,-56.9],
// 3 16 -37.4 1.9 -56.9 -36.6 0 -50.8 -37.4 1.9 -51.4
  [3,16,-37.4,1.9,-56.9,-36.6,0,-50.8,-37.4,1.9,-51.4],
// 3 16 -36.7 0 -58.6 -37.4 1.9 -56.9 -44.6 0 -50.8
  [3,16,-36.7,0,-58.6,-37.4,1.9,-56.9,-44.6,0,-50.8],
// 3 16 -44.6 0 -50.8 -37.4 1.9 -56.9 -42.9 1.9 -51.4
  [3,16,-44.6,0,-50.8,-37.4,1.9,-56.9,-42.9,1.9,-51.4],
// 3 16 -17 1.9 -58 -15.3 0 -58.7 -22.5 1.9 -52.5
  [3,16,-17,1.9,-58,-15.3,0,-58.7,-22.5,1.9,-52.5],
// 3 16 -22.5 1.9 -52.5 -15.3 0 -58.7 -23.2 0 -50.4
  [3,16,-22.5,1.9,-52.5,-15.3,0,-58.7,-23.2,0,-50.4],
// 3 16 -22.6 1.9 -57.9 -23.3 0 -58.7 -17 1.9 -58
  [3,16,-22.6,1.9,-57.9,-23.3,0,-58.7,-17,1.9,-58],
// 3 16 -17 1.9 -58 -23.3 0 -58.7 -15.3 0 -58.7
  [3,16,-17,1.9,-58,-23.3,0,-58.7,-15.3,0,-58.7],
// 3 16 -23.2 0 -50.4 -23.3 0 -58.7 -22.5 1.9 -52.5
  [3,16,-23.2,0,-50.4,-23.3,0,-58.7,-22.5,1.9,-52.5],
// 3 16 -22.5 1.9 -52.5 -23.3 0 -58.7 -22.6 1.9 -57.9
  [3,16,-22.5,1.9,-52.5,-23.3,0,-58.7,-22.6,1.9,-57.9],
// 3 16 -22.6 1.9 -57.9 -17 1.9 -58 -22.5 1.9 -52.5
  [3,16,-22.6,1.9,-57.9,-17,1.9,-58,-22.5,1.9,-52.5],
// 3 16 -42.9 1.9 -51.4 -37.4 1.9 -56.9 -37.4 1.9 -51.4
  [3,16,-42.9,1.9,-51.4,-37.4,1.9,-56.9,-37.4,1.9,-51.4],
// 3 16 17.2 1.9 -57.9 22.6 1.9 -58 22.6 1.9 -52.4
  [3,16,17.2,1.9,-57.9,22.6,1.9,-58,22.6,1.9,-52.4],
// 3 16 44.6 3.9 -50.7 36.6 3.9 -50.7 36.7 3.9 -58.6
  [3,16,44.6,3.9,-50.7,36.6,3.9,-50.7,36.7,3.9,-58.6],
// 2 24 47.2 8 -50.8 59.9 5.3 -50.8
  [2,24,47.2,8,-50.8,59.9,5.3,-50.8],
// 2 24 40.9 5.3 -70 37.2 8 -60.8
  [2,24,40.9,5.3,-70,37.2,8,-60.8],
// 2 24 37.2 8 -60.8 47.2 8 -50.8
  [2,24,37.2,8,-60.8,47.2,8,-50.8],
// 2 24 34.1 5.3 -70 34.1 8 -60.8
  [2,24,34.1,5.3,-70,34.1,8,-60.8],
// 2 24 34.1 8 -60.8 37.2 8 -60.8
  [2,24,34.1,8,-60.8,37.2,8,-60.8],
// 2 24 36.4 6 -46.3 24.4 6 -46.3
  [2,24,36.4,6,-46.3,24.4,6,-46.3],
// 2 24 24.4 6 -46.3 19.2 6 -29.1
  [2,24,24.4,6,-46.3,19.2,6,-29.1],
// 2 24 19.2 6 -29.1 36.4 6 -46.3
  [2,24,19.2,6,-29.1,36.4,6,-46.3],
// 2 24 38.2 8 -47.1 36.4 6 -46.3
  [2,24,38.2,8,-47.1,36.4,6,-46.3],
// 2 24 19.2 6 -29.1 17.7 8 -26.5
  [2,24,19.2,6,-29.1,17.7,8,-26.5],
// 2 24 17.7 8 -26.5 38.2 8 -47.1
  [2,24,17.7,8,-26.5,38.2,8,-47.1],
// 2 24 23.9 8 -47.1 17.7 8 -26.5
  [2,24,23.9,8,-47.1,17.7,8,-26.5],
// 2 24 24.4 6 -46.3 23.9 8 -47.1
  [2,24,24.4,6,-46.3,23.9,8,-47.1],
// 2 24 38.2 8 -47.1 23.9 8 -47.1
  [2,24,38.2,8,-47.1,23.9,8,-47.1],
// 2 24 20.8 8 -50 10 8 -14.1
  [2,24,20.8,8,-50,10,8,-14.1],
// 2 24 9.5 6 -14.8 10 8 -14.1
  [2,24,9.5,6,-14.8,10,8,-14.1],
// 2 24 20.8 8 -50 20 6 -49.8
  [2,24,20.8,8,-50,20,6,-49.8],
// 2 24 20 6 -49.8 9.5 6 -14.8
  [2,24,20,6,-49.8,9.5,6,-14.8],
// 2 24 20.8 8 -50 13.7 8 -57.1
  [2,24,20.8,8,-50,13.7,8,-57.1],
// 2 24 13.7 6 -56.3 20 6 -49.8
  [2,24,13.7,6,-56.3,20,6,-49.8],
// 2 24 20 8 -23.3 47.2 8 -50.8
  [2,24,20,8,-23.3,47.2,8,-50.8],
// 2 24 20 8 -23.3 20 5.3 -10.6
  [2,24,20,8,-23.3,20,5.3,-10.6],
// 2 24 20 2.7 -10.6 20 0 -23.3
  [2,24,20,2.7,-10.6,20,0,-23.3],
// 2 24 20 0 -23.3 47.2 0 -50.8
  [2,24,20,0,-23.3,47.2,0,-50.8],
// 2 24 47.2 0 -50.8 59.9 2.7 -50.8
  [2,24,47.2,0,-50.8,59.9,2.7,-50.8],
// 2 24 37.2 0 -60.8 40.9 2.7 -70
  [2,24,37.2,0,-60.8,40.9,2.7,-70],
// 2 24 47.2 0 -50.8 37.2 0 -60.8
  [2,24,47.2,0,-50.8,37.2,0,-60.8],
// 2 24 37.2 0 -60.8 34.1 0 -60.8
  [2,24,37.2,0,-60.8,34.1,0,-60.8],
// 2 24 34.1 0 -60.8 34.1 2.7 -70
  [2,24,34.1,0,-60.8,34.1,2.7,-70],
// 2 24 36.4 2 -46.3 19.2 2 -29.1
  [2,24,36.4,2,-46.3,19.2,2,-29.1],
// 2 24 19.2 2 -29.1 24.4 2 -46.3
  [2,24,19.2,2,-29.1,24.4,2,-46.3],
// 2 24 24.4 2 -46.3 36.4 2 -46.3
  [2,24,24.4,2,-46.3,36.4,2,-46.3],
// 2 24 17.7 0 -26.5 19.2 2 -29.1
  [2,24,17.7,0,-26.5,19.2,2,-29.1],
// 2 24 38.2 0 -47.1 17.7 0 -26.5
  [2,24,38.2,0,-47.1,17.7,0,-26.5],
// 2 24 36.4 2 -46.3 38.2 0 -47.1
  [2,24,36.4,2,-46.3,38.2,0,-47.1],
// 2 24 17.7 0 -26.5 23.9 0 -47.1
  [2,24,17.7,0,-26.5,23.9,0,-47.1],
// 2 24 23.9 0 -47.1 24.4 2 -46.3
  [2,24,23.9,0,-47.1,24.4,2,-46.3],
// 2 24 23.9 0 -47.1 38.2 0 -47.1
  [2,24,23.9,0,-47.1,38.2,0,-47.1],
// 2 24 10 0 -14.1 20.8 0 -50
  [2,24,10,0,-14.1,20.8,0,-50],
// 2 24 20 0 10 20 0 -23.3
  [2,24,20,0,10,20,0,-23.3],
// 2 24 20 8 -23.3 20 8 10
  [2,24,20,8,-23.3,20,8,10],
// 2 24 15.3 0 -58.7 23.5 0 -50.4
  [2,24,15.3,0,-58.7,23.5,0,-50.4],
// 2 24 20.8 0 -50 13.7 0 -57.1
  [2,24,20.8,0,-50,13.7,0,-57.1],
// 2 24 25.8 2.7 -70 25.8 0 -60.8
  [2,24,25.8,2.7,-70,25.8,0,-60.8],
// 2 24 25.8 0 -60.8 13.7 0 -60.8
  [2,24,25.8,0,-60.8,13.7,0,-60.8],
// 2 24 -13.7 0 -60.8 -25.8 0 -60.8
  [2,24,-13.7,0,-60.8,-25.8,0,-60.8],
// 2 24 -25.8 0 -60.8 -25.8 2.7 -70
  [2,24,-25.8,0,-60.8,-25.8,2.7,-70],
// 2 24 20 2 -49.8 20.8 0 -50
  [2,24,20,2,-49.8,20.8,0,-50],
// 2 24 9.5 2 -14.8 20 2 -49.8
  [2,24,9.5,2,-14.8,20,2,-49.8],
// 2 24 10 0 -14.1 9.5 2 -14.8
  [2,24,10,0,-14.1,9.5,2,-14.8],
// 2 24 -9.5 2 -14.8 9.5 2 -14.8
  [2,24,-9.5,2,-14.8,9.5,2,-14.8],
// 2 24 10 0 -14.1 -10 0 -14.1
  [2,24,10,0,-14.1,-10,0,-14.1],
// 2 24 -10 0 -14.1 -9.5 2 -14.8
  [2,24,-10,0,-14.1,-9.5,2,-14.8],
// 2 24 20 2 -49.8 13.7 2 -56.3
  [2,24,20,2,-49.8,13.7,2,-56.3],
// 2 24 -20 2 -49.8 -13.7 2 -56.3
  [2,24,-20,2,-49.8,-13.7,2,-56.3],
// 2 24 -9.5 2 -14.8 -20 2 -49.8
  [2,24,-9.5,2,-14.8,-20,2,-49.8],
// 2 24 -20 0 10 -20 0 -23.3
  [2,24,-20,0,10,-20,0,-23.3],
// 2 24 10 8 -14.1 -10 8 -14.1
  [2,24,10,8,-14.1,-10,8,-14.1],
// 2 24 -20 5.3 -10.6 -20 8 -23.3
  [2,24,-20,5.3,-10.6,-20,8,-23.3],
// 2 24 -20 8 -23.3 -47.2 8 -50.8
  [2,24,-20,8,-23.3,-47.2,8,-50.8],
// 2 24 -47.2 8 -50.8 -59.9 5.3 -50.8
  [2,24,-47.2,8,-50.8,-59.9,5.3,-50.8],
// 2 24 -37.2 8 -60.8 -40.9 5.3 -70
  [2,24,-37.2,8,-60.8,-40.9,5.3,-70],
// 2 24 -47.2 8 -50.8 -37.2 8 -60.8
  [2,24,-47.2,8,-50.8,-37.2,8,-60.8],
// 2 24 -37.2 8 -60.8 -34.1 8 -60.8
  [2,24,-37.2,8,-60.8,-34.1,8,-60.8],
// 2 24 -34.1 8 -60.8 -34.1 5.3 -70
  [2,24,-34.1,8,-60.8,-34.1,5.3,-70],
// 2 24 -36.4 6 -46.3 -19.2 6 -29.1
  [2,24,-36.4,6,-46.3,-19.2,6,-29.1],
// 2 24 -19.2 6 -29.1 -24.4 6 -46.3
  [2,24,-19.2,6,-29.1,-24.4,6,-46.3],
// 2 24 -24.4 6 -46.3 -36.4 6 -46.3
  [2,24,-24.4,6,-46.3,-36.4,6,-46.3],
// 2 24 -17.7 8 -26.5 -19.2 6 -29.1
  [2,24,-17.7,8,-26.5,-19.2,6,-29.1],
// 2 24 -38.2 8 -47.1 -17.7 8 -26.5
  [2,24,-38.2,8,-47.1,-17.7,8,-26.5],
// 2 24 -36.4 6 -46.3 -38.2 8 -47.1
  [2,24,-36.4,6,-46.3,-38.2,8,-47.1],
// 2 24 -17.7 8 -26.5 -23.9 8 -47.1
  [2,24,-17.7,8,-26.5,-23.9,8,-47.1],
// 2 24 -23.9 8 -47.1 -24.4 6 -46.3
  [2,24,-23.9,8,-47.1,-24.4,6,-46.3],
// 2 24 -23.9 8 -47.1 -38.2 8 -47.1
  [2,24,-23.9,8,-47.1,-38.2,8,-47.1],
// 2 24 -10 8 -14.1 -20.8 8 -50
  [2,24,-10,8,-14.1,-20.8,8,-50],
// 2 24 -20 2.7 -10.6 -20 0 -23.3
  [2,24,-20,2.7,-10.6,-20,0,-23.3],
// 2 24 -20 8 10 -20 8 -23.3
  [2,24,-20,8,10,-20,8,-23.3],
// 2 24 -20.8 8 -50 -13.7 8 -57.1
  [2,24,-20.8,8,-50,-13.7,8,-57.1],
// 2 24 -20 6 -49.8 -20.8 8 -50
  [2,24,-20,6,-49.8,-20.8,8,-50],
// 2 24 -9.5 6 -14.8 -20 6 -49.8
  [2,24,-9.5,6,-14.8,-20,6,-49.8],
// 2 24 -10 8 -14.1 -9.5 6 -14.8
  [2,24,-10,8,-14.1,-9.5,6,-14.8],
// 2 24 9.5 6 -14.8 -9.5 6 -14.8
  [2,24,9.5,6,-14.8,-9.5,6,-14.8],
// 2 24 -20 6 -49.8 -13.7 6 -56.3
  [2,24,-20,6,-49.8,-13.7,6,-56.3],
// 2 24 -47.2 0 -50.8 -59.9 2.7 -50.8
  [2,24,-47.2,0,-50.8,-59.9,2.7,-50.8],
// 2 24 -40.9 2.7 -70 -37.2 0 -60.8
  [2,24,-40.9,2.7,-70,-37.2,0,-60.8],
// 2 24 -37.2 0 -60.8 -47.2 0 -50.8
  [2,24,-37.2,0,-60.8,-47.2,0,-50.8],
// 2 24 -34.1 2.7 -70 -34.1 0 -60.8
  [2,24,-34.1,2.7,-70,-34.1,0,-60.8],
// 2 24 -34.1 0 -60.8 -37.2 0 -60.8
  [2,24,-34.1,0,-60.8,-37.2,0,-60.8],
// 2 24 -36.4 2 -46.3 -24.4 2 -46.3
  [2,24,-36.4,2,-46.3,-24.4,2,-46.3],
// 2 24 -24.4 2 -46.3 -19.2 2 -29.1
  [2,24,-24.4,2,-46.3,-19.2,2,-29.1],
// 2 24 -19.2 2 -29.1 -36.4 2 -46.3
  [2,24,-19.2,2,-29.1,-36.4,2,-46.3],
// 2 24 -38.2 0 -47.1 -36.4 2 -46.3
  [2,24,-38.2,0,-47.1,-36.4,2,-46.3],
// 2 24 -19.2 2 -29.1 -17.7 0 -26.5
  [2,24,-19.2,2,-29.1,-17.7,0,-26.5],
// 2 24 -17.7 0 -26.5 -38.2 0 -47.1
  [2,24,-17.7,0,-26.5,-38.2,0,-47.1],
// 2 24 -23.9 0 -47.1 -17.7 0 -26.5
  [2,24,-23.9,0,-47.1,-17.7,0,-26.5],
// 2 24 -24.4 2 -46.3 -23.9 0 -47.1
  [2,24,-24.4,2,-46.3,-23.9,0,-47.1],
// 2 24 -38.2 0 -47.1 -23.9 0 -47.1
  [2,24,-38.2,0,-47.1,-23.9,0,-47.1],
// 2 24 -20.8 0 -50 -10 0 -14.1
  [2,24,-20.8,0,-50,-10,0,-14.1],
// 2 24 -23.2 0 -50.4 -15.3 0 -58.7
  [2,24,-23.2,0,-50.4,-15.3,0,-58.7],
// 2 24 -13.7 0 -57.1 -20.8 0 -50
  [2,24,-13.7,0,-57.1,-20.8,0,-50],
// 2 24 -36.6 0 -50.8 -36.7 0 -58.6
  [2,24,-36.6,0,-50.8,-36.7,0,-58.6],
// 2 24 -20.8 0 -50 -20 2 -49.8
  [2,24,-20.8,0,-50,-20,2,-49.8],
// 2 24 -20 0 -23.3 -47.2 0 -50.8
  [2,24,-20,0,-23.3,-47.2,0,-50.8],
// 2 24 -36.7 0 -58.6 -44.6 0 -50.8
  [2,24,-36.7,0,-58.6,-44.6,0,-50.8],
// 2 24 -44.6 0 -50.8 -36.6 0 -50.8
  [2,24,-44.6,0,-50.8,-36.6,0,-50.8],
// 2 24 -15.3 0 -58.7 -23.3 0 -58.7
  [2,24,-15.3,0,-58.7,-23.3,0,-58.7],
// 2 24 -23.3 0 -58.7 -23.2 0 -50.4
  [2,24,-23.3,0,-58.7,-23.2,0,-50.4],
// 2 24 23.5 0 -50.4 23.3 0 -58.7
  [2,24,23.5,0,-50.4,23.3,0,-58.7],
// 2 24 23.3 0 -58.7 15.3 0 -58.7
  [2,24,23.3,0,-58.7,15.3,0,-58.7],
// 2 24 36.7 0 -58.6 36.6 0 -50.8
  [2,24,36.7,0,-58.6,36.6,0,-50.8],
// 2 24 36.6 0 -50.8 45 0 -50.8
  [2,24,36.6,0,-50.8,45,0,-50.8],
// 2 24 45 0 -50.8 36.7 0 -58.6
  [2,24,45,0,-50.8,36.7,0,-58.6],
// 2 24 44.6 3.9 -50.7 45 0 -50.8
  [2,24,44.6,3.9,-50.7,45,0,-50.8],
// 2 24 36.6 0 -50.8 36.6 3.9 -50.7
  [2,24,36.6,0,-50.8,36.6,3.9,-50.7],
// 2 24 36.6 3.9 -50.7 44.6 3.9 -50.7
  [2,24,36.6,3.9,-50.7,44.6,3.9,-50.7],
// 2 24 36.7 0 -58.6 36.7 3.9 -58.6
  [2,24,36.7,0,-58.6,36.7,3.9,-58.6],
// 2 24 36.7 3.9 -58.6 36.6 3.9 -50.7
  [2,24,36.7,3.9,-58.6,36.6,3.9,-50.7],
// 2 24 44.6 3.9 -50.7 36.7 3.9 -58.6
  [2,24,44.6,3.9,-50.7,36.7,3.9,-58.6],
// 2 24 22.6 1.9 -52.4 23.5 0 -50.4
  [2,24,22.6,1.9,-52.4,23.5,0,-50.4],
// 2 24 15.3 0 -58.7 17.2 1.9 -57.9
  [2,24,15.3,0,-58.7,17.2,1.9,-57.9],
// 2 24 17.2 1.9 -57.9 22.6 1.9 -52.4
  [2,24,17.2,1.9,-57.9,22.6,1.9,-52.4],
// 2 24 22.6 1.9 -52.4 22.6 1.9 -58
  [2,24,22.6,1.9,-52.4,22.6,1.9,-58],
// 2 24 22.6 1.9 -58 23.3 0 -58.7
  [2,24,22.6,1.9,-58,23.3,0,-58.7],
// 2 24 22.6 1.9 -58 17.2 1.9 -57.9
  [2,24,22.6,1.9,-58,17.2,1.9,-57.9],
// 2 24 -44.6 0 -50.8 -42.9 1.9 -51.4
  [2,24,-44.6,0,-50.8,-42.9,1.9,-51.4],
// 2 24 -42.9 1.9 -51.4 -37.4 1.9 -51.4
  [2,24,-42.9,1.9,-51.4,-37.4,1.9,-51.4],
// 2 24 -37.4 1.9 -51.4 -36.6 0 -50.8
  [2,24,-37.4,1.9,-51.4,-36.6,0,-50.8],
// 2 24 -37.4 1.9 -56.9 -36.7 0 -58.6
  [2,24,-37.4,1.9,-56.9,-36.7,0,-58.6],
// 2 24 -37.4 1.9 -51.4 -37.4 1.9 -56.9
  [2,24,-37.4,1.9,-51.4,-37.4,1.9,-56.9],
// 2 24 -37.4 1.9 -56.9 -42.9 1.9 -51.4
  [2,24,-37.4,1.9,-56.9,-42.9,1.9,-51.4],
// 2 24 -17 1.9 -58 -15.3 0 -58.7
  [2,24,-17,1.9,-58,-15.3,0,-58.7],
// 2 24 -22.5 1.9 -52.5 -17 1.9 -58
  [2,24,-22.5,1.9,-52.5,-17,1.9,-58],
// 2 24 -23.2 0 -50.4 -22.5 1.9 -52.5
  [2,24,-23.2,0,-50.4,-22.5,1.9,-52.5],
// 2 24 -22.6 1.9 -57.9 -23.3 0 -58.7
  [2,24,-22.6,1.9,-57.9,-23.3,0,-58.7],
// 2 24 -17 1.9 -58 -22.6 1.9 -57.9
  [2,24,-17,1.9,-58,-22.6,1.9,-57.9],
// 2 24 -22.6 1.9 -57.9 -22.5 1.9 -52.5
  [2,24,-22.6,1.9,-57.9,-22.5,1.9,-52.5],
// 1 16 16 5.5 -2 0 1 0 0 0 -2.5 -8 0 0 rect.dat
  [1,16,16,5.5,-2,0,1,0,0,0,-2.5,-8,0,0, ldraw_lib__rect()],
// 4 16 16 3 -10 11.2 3 -10 11.2 3 -6 16 3 6
  [4,16,16,3,-10,11.2,3,-10,11.2,3,-6,16,3,6],
// 1 16 13.6 5.5 -10 0 0 -2.4 2.5 0 0 0 -1 0 rect3.dat
  [1,16,13.6,5.5,-10,0,0,-2.4,2.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 5.5 -10 8.7 0 0 0 0 2.5 0 -1 0 rect.dat
  [1,16,0,5.5,-10,8.7,0,0,0,0,2.5,0,-1,0, ldraw_lib__rect()],
// 1 16 9.95 5.5 -6 -1.25 0 0 0 0 -2.5 0 -1 0 rect3.dat
  [1,16,9.95,5.5,-6,-1.25,0,0,0,0,-2.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 8.7 5.5 -8 0 1 0 -2.5 0 0 0 0 2 rect1.dat
  [1,16,8.7,5.5,-8,0,1,0,-2.5,0,0,0,0,2, ldraw_lib__rect1()],
// 1 16 11.2 5.5 -8 0 -1 0 -2.5 0 0 0 0 -2 rect1.dat
  [1,16,11.2,5.5,-8,0,-1,0,-2.5,0,0,0,0,-2, ldraw_lib__rect1()],
// 1 16 -16 5.5 -2 0 -1 0 2.5 0 0 0 0 8 rect.dat
  [1,16,-16,5.5,-2,0,-1,0,2.5,0,0,0,0,8, ldraw_lib__rect()],
// 1 16 0 5.5 6 -16 0 0 0 0 2.5 0 1 0 rect2p.dat
  [1,16,0,5.5,6,-16,0,0,0,0,2.5,0,1,0, ldraw_lib__rect2p()],
// 4 16 -16 3 -10 -16 3 6 -11.2 3 -6 -11.2 3 -10
  [4,16,-16,3,-10,-16,3,6,-11.2,3,-6,-11.2,3,-10],
// 4 16 -8.7 3 -6 -11.2 3 -6 -16 3 6 16 3 6
  [4,16,-8.7,3,-6,-11.2,3,-6,-16,3,6,16,3,6],
// 1 16 0 3 -8 -8.7 0 0 0 -1 0 0 0 2 rect1.dat
  [1,16,0,3,-8,-8.7,0,0,0,-1,0,0,0,2, ldraw_lib__rect1()],
// 3 16 11.2 3 -6 8.7 3 -6 16 3 6
  [3,16,11.2,3,-6,8.7,3,-6,16,3,6],
// 3 16 -8.7 3 -6 16 3 6 8.7 3 -6
  [3,16,-8.7,3,-6,16,3,6,8.7,3,-6],
// 1 16 -13.6 5.5 -10 0 0 2.4 -2.5 0 0 0 -1 0 rect3.dat
  [1,16,-13.6,5.5,-10,0,0,2.4,-2.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -9.95 5.5 -6 0 0 1.25 -2.5 0 0 0 -1 0 rect.dat
  [1,16,-9.95,5.5,-6,0,0,1.25,-2.5,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -8.7 5.5 -8 0 -1 0 2.5 0 0 0 0 2 rect1.dat
  [1,16,-8.7,5.5,-8,0,-1,0,2.5,0,0,0,0,2, ldraw_lib__rect1()],
// 1 16 -11.2 5.5 -8 0 1 0 0 0 -2.5 -2 0 0 rect2p.dat
  [1,16,-11.2,5.5,-8,0,1,0,0,0,-2.5,-2,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__27259(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27259(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27259(line=0.2);