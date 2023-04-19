use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring2.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
function ldraw_lib__793() = [
// 0 ~Brick  2 x  2 Arm Holder Upper Part with Hole
// 0 Name: 793.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-03-27 [tchang] Add BFC, primitives, conditional lines
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 2 24 20 0 -20 -20 0 -20
  [2,24,20,0,-20,-20,0,-20],
// 2 24 -20 0 20 20 0 20
  [2,24,-20,0,20,20,0,20],
// 1 16 17 6.5 0 0 1 0 0 0 3.5 -16 0 0 rect.dat
  [1,16,17,6.5,0,0,1,0,0,0,3.5,-16,0,0, ldraw_lib__rect()],
// 4 16 17 10 16 20 10 20 20 10 -20 17 10 -16
  [4,16,17,10,16,20,10,20,20,10,-20,17,10,-16],
// 1 16 20 5 0 0 -1 0 0 0 -5 -20 0 0 rect.dat
  [1,16,20,5,0,0,-1,0,0,0,-5,-20,0,0, ldraw_lib__rect()],
// 1 16 -17 6.5 0 0 -1 0 0 0 -3.5 -16 0 0 rect.dat
  [1,16,-17,6.5,0,0,-1,0,0,0,-3.5,-16,0,0, ldraw_lib__rect()],
// 4 16 -17 10 -16 -20 10 -20 -20 10 20 -17 10 16
  [4,16,-17,10,-16,-20,10,-20,-20,10,20,-17,10,16],
// 1 16 -20 5 0 0 1 0 0 0 5 -20 0 0 rect.dat
  [1,16,-20,5,0,0,1,0,0,0,5,-20,0,0, ldraw_lib__rect()],
// 0 //
// 1 16 0 0 15 0 0 -1.5 0 1 0 -5 0 0 rect1.dat
  [1,16,0,0,15,0,0,-1.5,0,1,0,-5,0,0, ldraw_lib__rect1()],
// 4 16 1.5 3 10 1.5 0 10 -1.5 0 10 -1.5 3 10
  [4,16,1.5,3,10,1.5,0,10,-1.5,0,10,-1.5,3,10],
// 1 16 0 10 20 9 0 0 0 0 -9 0 1 0 2-4edge.dat
  [1,16,0,10,20,9,0,0,0,0,-9,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 10 20 9 0 0 0 0 -9 0 -1 0 2-4ndis.dat
  [1,16,0,10,20,9,0,0,0,0,-9,0,-1,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 17 9 0 0 0 0 -9 0 3 0 2-4cyli.dat
  [1,16,0,10,17,9,0,0,0,0,-9,0,3,0, ldraw_lib__2_4cyli()],
// 1 16 0 10 17 9 0 0 0 0 -9 0 1 0 2-4edge.dat
  [1,16,0,10,17,9,0,0,0,0,-9,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 10 17 2 0 0 0 0 -2 0 -1 0 2-4ring2.dat
  [1,16,0,10,17,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4ring2()],
// 1 16 0 10 17 3 0 0 0 0 -3 0 -1 0 2-4ring2.dat
  [1,16,0,10,17,3,0,0,0,0,-3,0,-1,0, ldraw_lib__2_4ring2()],
// 1 16 0 10 17 4 0 0 0 0 -4 0 1 0 2-4edge.dat
  [1,16,0,10,17,4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 14 4 0 0 0 0 -4 0 3 0 2-4cyli.dat
  [1,16,0,10,14,4,0,0,0,0,-4,0,3,0, ldraw_lib__2_4cyli()],
// 1 16 0 10 14 4 0 0 0 0 -4 0 1 0 2-4edge.dat
  [1,16,0,10,14,4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 10 14 4 0 0 0 0 -4 0 1 0 2-4ndis.dat
  [1,16,0,10,14,4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 9 0 20 9 1 20 -9 1 20 -9 0 20
  [4,16,9,0,20,9,1,20,-9,1,20,-9,0,20],
// 4 16 -4 3 14 -4 6 14 4 6 14 4 3 14
  [4,16,-4,3,14,-4,6,14,4,6,14,4,3,14],
// 1 16 0 3 12 -5.5 0 0 0 -1 0 0 0 -2 rect2p.dat
  [1,16,0,3,12,-5.5,0,0,0,-1,0,0,0,-2, ldraw_lib__rect2p()],
// 0 //
// 1 16 0 0 -15 0 0 1.5 0 1 0 5 0 0 rect1.dat
  [1,16,0,0,-15,0,0,1.5,0,1,0,5,0,0, ldraw_lib__rect1()],
// 4 16 -1.5 3 -10 -1.5 0 -10 1.5 0 -10 1.5 3 -10
  [4,16,-1.5,3,-10,-1.5,0,-10,1.5,0,-10,1.5,3,-10],
// 1 16 0 10 -20 9 0 0 0 0 -9 0 -1 0 2-4edge.dat
  [1,16,0,10,-20,9,0,0,0,0,-9,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 10 -20 9 0 0 0 0 -9 0 1 0 2-4ndis.dat
  [1,16,0,10,-20,9,0,0,0,0,-9,0,1,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -17 9 0 0 0 0 -9 0 -3 0 2-4cyli.dat
  [1,16,0,10,-17,9,0,0,0,0,-9,0,-3,0, ldraw_lib__2_4cyli()],
// 1 16 0 10 -17 9 0 0 0 0 -9 0 1 0 2-4edge.dat
  [1,16,0,10,-17,9,0,0,0,0,-9,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 10 -17 2 0 0 0 0 -2 0 1 0 2-4ring2.dat
  [1,16,0,10,-17,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4ring2()],
// 1 16 0 10 -17 3 0 0 0 0 -3 0 1 0 2-4ring2.dat
  [1,16,0,10,-17,3,0,0,0,0,-3,0,1,0, ldraw_lib__2_4ring2()],
// 1 16 0 10 -17 4 0 0 0 0 -4 0 1 0 2-4edge.dat
  [1,16,0,10,-17,4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -14 4 0 0 0 0 -4 0 -3 0 2-4cyli.dat
  [1,16,0,10,-14,4,0,0,0,0,-4,0,-3,0, ldraw_lib__2_4cyli()],
// 1 16 0 10 -14 4 0 0 0 0 -4 0 1 0 2-4edge.dat
  [1,16,0,10,-14,4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 10 -14 4 0 0 0 0 -4 0 -1 0 2-4ndis.dat
  [1,16,0,10,-14,4,0,0,0,0,-4,0,-1,0, ldraw_lib__2_4ndis()],
// 4 16 -9 0 -20 -9 1 -20 9 1 -20 9 0 -20
  [4,16,-9,0,-20,-9,1,-20,9,1,-20,9,0,-20],
// 4 16 4 3 -14 4 6 -14 -4 6 -14 -4 3 -14
  [4,16,4,3,-14,4,6,-14,-4,6,-14,-4,3,-14],
// 1 16 0 3 -12 -5.5 0 0 0 -1 0 0 0 -2 rect2p.dat
  [1,16,0,3,-12,-5.5,0,0,0,-1,0,0,0,-2, ldraw_lib__rect2p()],
// 0 //
// 4 16 6.467 0 2.679 7 0 0 20 0 0 20 0 2.679
  [4,16,6.467,0,2.679,7,0,0,20,0,0,20,0,2.679],
// 4 16 4.95 0 4.95 6.467 0 2.679 20 0 2.679 20 0 20
  [4,16,4.95,0,4.95,6.467,0,2.679,20,0,2.679,20,0,20],
// 4 16 2.679 0 6.467 4.95 0 4.95 20 0 20 2.679 0 20
  [4,16,2.679,0,6.467,4.95,0,4.95,20,0,20,2.679,0,20],
// 4 16 1.5 0 6.702 2.679 0 6.467 2.679 0 20 1.5 0 20
  [4,16,1.5,0,6.702,2.679,0,6.467,2.679,0,20,1.5,0,20],
// 1 16 1.5 5 8.351 0 1.0306 0 0 0 -5 1.649 0 0 rect2a.dat
  [1,16,1.5,5,8.351,0,1.0306,0,0,0,-5,1.649,0,0, ldraw_lib__rect2a()],
// 4 16 1.5 10 10 1.5 13 9 1.5 13 6.702 1.5 10 6.702
  [4,16,1.5,10,10,1.5,13,9,1.5,13,6.702,1.5,10,6.702],
// 1 16 2.0895 6.5 6.5845 0 1.0183 -0.5895 6.5 0 0 0 5.109 0.1175 rect3.dat
  [1,16,2.0895,6.5,6.5845,0,1.0183,-0.5895,6.5,0,0,0,5.109,0.1175, ldraw_lib__rect3()],
// 1 16 3.8145 6.5 5.7085 1.1355 19.721 0 0 0 6.5 -0.7585 29.523 0 rect2p.dat
  [1,16,3.8145,6.5,5.7085,1.1355,19.721,0,0,0,6.5,-0.7585,29.523,0, ldraw_lib__rect2p()],
// 1 16 5.7085 6.5 3.8145 0.7585 29.523 0 0 0 6.5 -1.1355 19.721 0 rect2p.dat
  [1,16,5.7085,6.5,3.8145,0.7585,29.523,0,0,0,6.5,-1.1355,19.721,0, ldraw_lib__rect2p()],
// 1 16 6.7335 6.5 1.3395 0.2665 17.4135 0 0 0 6.5 -1.3395 3.4645 0 rect2p.dat
  [1,16,6.7335,6.5,1.3395,0.2665,17.4135,0,0,0,6.5,-1.3395,3.4645,0, ldraw_lib__rect2p()],
// 4 16 6.467 13 2.679 8.315 13 3.444 9 13 0 7 13 0
  [4,16,6.467,13,2.679,8.315,13,3.444,9,13,0,7,13,0],
// 4 16 4.95 13 4.95 6.364 13 6.364 8.315 13 3.444 6.467 13 2.679
  [4,16,4.95,13,4.95,6.364,13,6.364,8.315,13,3.444,6.467,13,2.679],
// 4 16 2.679 13 6.467 5.5 13 6.941 6.364 13 6.364 4.95 13 4.95
  [4,16,2.679,13,6.467,5.5,13,6.941,6.364,13,6.364,4.95,13,4.95],
// 3 16 1.5 13 6.702 5.5 13 6.941 2.679 13 6.467
  [3,16,1.5,13,6.702,5.5,13,6.941,2.679,13,6.467],
// 4 16 1.5 13 6.702 1.5 13 9 5.5 13 9 5.5 13 6.941
  [4,16,1.5,13,6.702,1.5,13,9,5.5,13,9,5.5,13,6.941],
// 2 24 5.5 13 6.941 5.5 13 9
  [2,24,5.5,13,6.941,5.5,13,9],
// 2 24 1.5 13 9 1.5 13 6.702
  [2,24,1.5,13,9,1.5,13,6.702],
// 1 16 5.5 6.5 8.4705 0 -1 0 -3.5 0 0 0 0 1.5295 rect2a.dat
  [1,16,5.5,6.5,8.4705,0,-1,0,-3.5,0,0,0,0,1.5295, ldraw_lib__rect2a()],
// 4 16 5.5 10 6.941 5.5 13 6.941 5.5 13 9 5.5 10 10
  [4,16,5.5,10,6.941,5.5,13,6.941,5.5,13,9,5.5,10,10],
// 1 16 3.5 6.5 10 0 0 2 3.5 0 0 0 -1 0 rect1.dat
  [1,16,3.5,6.5,10,0,0,2,3.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 3.5 11.5 9.5 -2 0 0 0 -1 1.5 0 -3 -0.5 rect3.dat
  [1,16,3.5,11.5,9.5,-2,0,0,0,-1,1.5,0,-3,-0.5, ldraw_lib__rect3()],
// 3 16 8.315 10 3.444 9.315 10.5 3.444 8.315 13 3.444
  [3,16,8.315,10,3.444,9.315,10.5,3.444,8.315,13,3.444],
// 1 16 9.1575 11.75 1.722 0.5 -0.913 -0.3425 -1.25 -0.8954 0 0 -1 1.722 rect3.dat
  [1,16,9.1575,11.75,1.722,0.5,-0.913,-0.3425,-1.25,-0.8954,0,0,-1,1.722, ldraw_lib__rect3()],
// 1 16 9.1575 10.25 1.722 -0.5 -0.4455 -0.3425 -0.25 0.9951 0 0 -0.9995 1.722 rect2a.dat
  [1,16,9.1575,10.25,1.722,-0.5,-0.4455,-0.3425,-0.25,0.9951,0,0,-0.9995,1.722, ldraw_lib__rect2a()],
// 2 24 8.315 10 3.444 8.315 13 3.444
  [2,24,8.315,10,3.444,8.315,13,3.444],
// 1 16 8.6575 6.5 1.722 0 -0.9808 -0.3425 -3.5 0 0 0 -1 1.722 rect1.dat
  [1,16,8.6575,6.5,1.722,0,-0.9808,-0.3425,-3.5,0,0,0,-1,1.722, ldraw_lib__rect1()],
// 1 16 7.3395 8 4.904 -0.9755 -0.8315 0 0 0 5 1.46 -1 0 rect2p.dat
  [1,16,7.3395,8,4.904,-0.9755,-0.8315,0,0,0,5,1.46,-1,0, ldraw_lib__rect2p()],
// 1 16 5.932 8 6.6525 0 -0.5554 -0.432 -5 0 0 0 -1 0.2885 rect3.dat
  [1,16,5.932,8,6.6525,0,-0.5554,-0.432,-5,0,0,0,-1,0.2885, ldraw_lib__rect3()],
// 4 16 17 3 0 9 3 0 8.315 3 3.444 17 3 3.444
  [4,16,17,3,0,9,3,0,8.315,3,3.444,17,3,3.444],
// 4 16 17 3 3.444 8.315 3 3.444 6.364 3 6.364 17 3 6.364
  [4,16,17,3,3.444,8.315,3,3.444,6.364,3,6.364,17,3,6.364],
// 4 16 17 3 6.364 6.364 3 6.364 5.5 3 6.941 17 3 6.941
  [4,16,17,3,6.364,6.364,3,6.364,5.5,3,6.941,17,3,6.941],
// 1 16 11.25 3 11.4705 0 0 -5.75 0 -1 0 4.5295 0 0 rect1.dat
  [1,16,11.25,3,11.4705,0,0,-5.75,0,-1,0,4.5295,0,0, ldraw_lib__rect1()],
// 1 16 11.25 6.5 16 0 0 -5.75 3.5 0 0 0 1.0063 0 rect2a.dat
  [1,16,11.25,6.5,16,0,0,-5.75,3.5,0,0,0,1.0063,0, ldraw_lib__rect2a()],
// 4 16 9 10 16 9 10 20 20 10 20 17 10 16
  [4,16,9,10,16,9,10,20,20,10,20,17,10,16],
// 2 24 9 10 20 9 10 17
  [2,24,9,10,20,9,10,17],
// 2 24 9 10 17 4 10 17
  [2,24,9,10,17,4,10,17],
// 2 24 4 10 17 4 10 14
  [2,24,4,10,17,4,10,14],
// 4 16 9 10 17 9 10 16 5.5 10 16 4 10 17
  [4,16,9,10,17,9,10,16,5.5,10,16,4,10,17],
// 4 16 4 10 17 5.5 10 16 5.5 10 14 4 10 14
  [4,16,4,10,17,5.5,10,16,5.5,10,14,4,10,14],
// 1 16 14.5 5 20 0 0 5.5 5 0 0 0 -1 0 rect1.dat
  [1,16,14.5,5,20,0,0,5.5,5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 5.5 6.5 15 0 -1 0 3.5 0 0 0 0 -1 rect3.dat
  [1,16,5.5,6.5,15,0,-1,0,3.5,0,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 4.75 6.5 14 0 0 -0.75 3.5 0 0 0 1.05 0 rect1.dat
  [1,16,4.75,6.5,14,0,0,-0.75,3.5,0,0,0,1.05,0, ldraw_lib__rect1()],
// 0 //
// 4 16 20 0 -2.679 20 0 0 7 0 0 6.467 0 -2.679
  [4,16,20,0,-2.679,20,0,0,7,0,0,6.467,0,-2.679],
// 4 16 20 0 -20 20 0 -2.679 6.467 0 -2.679 4.95 0 -4.95
  [4,16,20,0,-20,20,0,-2.679,6.467,0,-2.679,4.95,0,-4.95],
// 4 16 2.679 0 -20 20 0 -20 4.95 0 -4.95 2.679 0 -6.467
  [4,16,2.679,0,-20,20,0,-20,4.95,0,-4.95,2.679,0,-6.467],
// 4 16 1.5 0 -20 2.679 0 -20 2.679 0 -6.467 1.5 0 -6.702
  [4,16,1.5,0,-20,2.679,0,-20,2.679,0,-6.467,1.5,0,-6.702],
// 1 16 1.5 5 -8.351 0 1.0306 0 -5 0 0 0 0 -1.649 rect2a.dat
  [1,16,1.5,5,-8.351,0,1.0306,0,-5,0,0,0,0,-1.649, ldraw_lib__rect2a()],
// 4 16 1.5 10 -6.702 1.5 13 -6.702 1.5 13 -9 1.5 10 -10
  [4,16,1.5,10,-6.702,1.5,13,-6.702,1.5,13,-9,1.5,10,-10],
// 1 16 2.0895 6.5 -6.5845 0 0.1955 -0.5895 -6.5 0 0 0 -1 -0.1175 rect3.dat
  [1,16,2.0895,6.5,-6.5845,0,0.1955,-0.5895,-6.5,0,0,0,-1,-0.1175, ldraw_lib__rect3()],
// 1 16 3.8145 6.5 -5.7085 1.1355 0.5555 0 0 0 -6.5 0.7585 -1 0 rect2p.dat
  [1,16,3.8145,6.5,-5.7085,1.1355,0.5555,0,0,0,-6.5,0.7585,-1,0, ldraw_lib__rect2p()],
// 1 16 5.7085 6.5 -3.8145 0.7585 0.8315 0 0 0 -6.5 1.1355 -1 0 rect2p.dat
  [1,16,5.7085,6.5,-3.8145,0.7585,0.8315,0,0,0,-6.5,1.1355,-1,0, ldraw_lib__rect2p()],
// 1 16 6.7335 6.5 -1.3395 0.2665 0.9808 0 0 0 -6.5 1.3395 -1 0 rect2p.dat
  [1,16,6.7335,6.5,-1.3395,0.2665,0.9808,0,0,0,-6.5,1.3395,-1,0, ldraw_lib__rect2p()],
// 4 16 7 13 0 9 13 0 8.315 13 -3.444 6.467 13 -2.679
  [4,16,7,13,0,9,13,0,8.315,13,-3.444,6.467,13,-2.679],
// 4 16 6.467 13 -2.679 8.315 13 -3.444 6.364 13 -6.364 4.95 13 -4.95
  [4,16,6.467,13,-2.679,8.315,13,-3.444,6.364,13,-6.364,4.95,13,-4.95],
// 4 16 4.95 13 -4.95 6.364 13 -6.364 5.5 13 -6.941 2.679 13 -6.467
  [4,16,4.95,13,-4.95,6.364,13,-6.364,5.5,13,-6.941,2.679,13,-6.467],
// 3 16 2.679 13 -6.467 5.5 13 -6.941 1.5 13 -6.702
  [3,16,2.679,13,-6.467,5.5,13,-6.941,1.5,13,-6.702],
// 4 16 5.5 13 -6.941 5.5 13 -9 1.5 13 -9 1.5 13 -6.702
  [4,16,5.5,13,-6.941,5.5,13,-9,1.5,13,-9,1.5,13,-6.702],
// 2 24 5.5 13 -6.941 5.5 13 -9
  [2,24,5.5,13,-6.941,5.5,13,-9],
// 2 24 1.5 13 -9 1.5 13 -6.702
  [2,24,1.5,13,-9,1.5,13,-6.702],
// 1 16 5.5 6.5 -8.4705 0 -1 0 0 0 -3.5 -1.5295 0 0 rect2a.dat
  [1,16,5.5,6.5,-8.4705,0,-1,0,0,0,-3.5,-1.5295,0,0, ldraw_lib__rect2a()],
// 4 16 5.5 10 -10 5.5 13 -9 5.5 13 -6.941 5.5 10 -6.941
  [4,16,5.5,10,-10,5.5,13,-9,5.5,13,-6.941,5.5,10,-6.941],
// 1 16 3.5 6.5 -10 0 0 -2 3.5 0 0 0 1 0 rect1.dat
  [1,16,3.5,6.5,-10,0,0,-2,3.5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 3.5 11.5 -9.5 2 0 0 0 -1 1.5 0 3 0.5 rect3.dat
  [1,16,3.5,11.5,-9.5,2,0,0,0,-1,1.5,0,3,0.5, ldraw_lib__rect3()],
// 3 16 8.315 13 -3.444 9.315 10.5 -3.444 8.315 10 -3.444
  [3,16,8.315,13,-3.444,9.315,10.5,-3.444,8.315,10,-3.444],
// 1 16 9.1575 11.75 -1.722 -0.5 -0.913 -0.3425 1.25 -0.8954 0 0 1 -1.722 rect3.dat
  [1,16,9.1575,11.75,-1.722,-0.5,-0.913,-0.3425,1.25,-0.8954,0,0,1,-1.722, ldraw_lib__rect3()],
// 1 16 9.1575 10.25 -1.722 -0.3425 -0.4455 -0.5 0 0.9951 -0.25 -1.722 0.9995 0 rect1.dat
  [1,16,9.1575,10.25,-1.722,-0.3425,-0.4455,-0.5,0,0.9951,-0.25,-1.722,0.9995,0, ldraw_lib__rect1()],
// 2 24 8.315 10 -3.444 8.315 13 -3.444
  [2,24,8.315,10,-3.444,8.315,13,-3.444],
// 1 16 8.6575 6.5 -1.722 0 -0.9808 0.3425 -3.5 0 0 0 1 1.722 rect1.dat
  [1,16,8.6575,6.5,-1.722,0,-0.9808,0.3425,-3.5,0,0,0,1,1.722, ldraw_lib__rect1()],
// 1 16 7.3395 8 -4.904 -0.9755 -2.92 0 0 0 -5 -1.46 1.951 0 rect2p.dat
  [1,16,7.3395,8,-4.904,-0.9755,-2.92,0,0,0,-5,-1.46,1.951,0, ldraw_lib__rect2p()],
// 1 16 5.932 8 -6.6525 0 -5.77 -0.432 5 0 0 0 8.64 -0.2885 rect3.dat
  [1,16,5.932,8,-6.6525,0,-5.77,-0.432,5,0,0,0,8.64,-0.2885, ldraw_lib__rect3()],
// 4 16 17 3 -3.444 8.315 3 -3.444 9 3 0 17 3 0
  [4,16,17,3,-3.444,8.315,3,-3.444,9,3,0,17,3,0],
// 4 16 17 3 -6.364 6.364 3 -6.364 8.315 3 -3.444 17 3 -3.444
  [4,16,17,3,-6.364,6.364,3,-6.364,8.315,3,-3.444,17,3,-3.444],
// 4 16 17 3 -6.941 5.5 3 -6.941 6.364 3 -6.364 17 3 -6.364
  [4,16,17,3,-6.941,5.5,3,-6.941,6.364,3,-6.364,17,3,-6.364],
// 1 16 11.25 3 -11.4705 0 0 5.75 0 -1 0 -4.5295 0 0 rect1.dat
  [1,16,11.25,3,-11.4705,0,0,5.75,0,-1,0,-4.5295,0,0, ldraw_lib__rect1()],
// 1 16 11.25 6.5 -16 -5.75 0 0 0 0 3.5 0 -1 0 rect2a.dat
  [1,16,11.25,6.5,-16,-5.75,0,0,0,0,3.5,0,-1,0, ldraw_lib__rect2a()],
// 4 16 17 10 -16 20 10 -20 9 10 -20 9 10 -16
  [4,16,17,10,-16,20,10,-20,9,10,-20,9,10,-16],
// 2 24 9 10 -20 9 10 -17
  [2,24,9,10,-20,9,10,-17],
// 2 24 9 10 -17 4 10 -17
  [2,24,9,10,-17,4,10,-17],
// 2 24 4 10 -17 4 10 -14
  [2,24,4,10,-17,4,10,-14],
// 4 16 4 10 -17 5.5 10 -16 9 10 -16 9 10 -17
  [4,16,4,10,-17,5.5,10,-16,9,10,-16,9,10,-17],
// 4 16 4 10 -14 5.5 10 -14 5.5 10 -16 4 10 -17
  [4,16,4,10,-14,5.5,10,-14,5.5,10,-16,4,10,-17],
// 1 16 14.5 5 -20 0 0 -5.5 5 0 0 0 1 0 rect1.dat
  [1,16,14.5,5,-20,0,0,-5.5,5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 5.5 6.5 -15 0 -1 0 -3.5 0 0 0 0 1 rect3.dat
  [1,16,5.5,6.5,-15,0,-1,0,-3.5,0,0,0,0,1, ldraw_lib__rect3()],
// 1 16 4.75 6.5 -14 0 0 0.75 3.5 0 0 0 -1 0 rect1.dat
  [1,16,4.75,6.5,-14,0,0,0.75,3.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 0 //
// 4 16 -20 0 2.679 -20 0 0 -7 0 0 -6.467 0 2.679
  [4,16,-20,0,2.679,-20,0,0,-7,0,0,-6.467,0,2.679],
// 4 16 -20 0 20 -20 0 2.679 -6.467 0 2.679 -4.95 0 4.95
  [4,16,-20,0,20,-20,0,2.679,-6.467,0,2.679,-4.95,0,4.95],
// 4 16 -2.679 0 20 -20 0 20 -4.95 0 4.95 -2.679 0 6.467
  [4,16,-2.679,0,20,-20,0,20,-4.95,0,4.95,-2.679,0,6.467],
// 4 16 -1.5 0 20 -2.679 0 20 -2.679 0 6.467 -1.5 0 6.702
  [4,16,-1.5,0,20,-2.679,0,20,-2.679,0,6.467,-1.5,0,6.702],
// 1 16 -1.5 5 8.351 0 -1 0 -5 0 0 0 0 1.649 rect2a.dat
  [1,16,-1.5,5,8.351,0,-1,0,-5,0,0,0,0,1.649, ldraw_lib__rect2a()],
// 4 16 -1.5 10 6.702 -1.5 13 6.702 -1.5 13 9 -1.5 10 10
  [4,16,-1.5,10,6.702,-1.5,13,6.702,-1.5,13,9,-1.5,10,10],
// 1 16 -2.0895 6.5 6.5845 0 -0.1955 0.5895 -6.5 0 0 0 1 0.1175 rect3.dat
  [1,16,-2.0895,6.5,6.5845,0,-0.1955,0.5895,-6.5,0,0,0,1,0.1175, ldraw_lib__rect3()],
// 1 16 -3.8145 6.5 5.7085 -1.1355 -0.5555 0 0 0 -6.5 -0.7585 1 0 rect2p.dat
  [1,16,-3.8145,6.5,5.7085,-1.1355,-0.5555,0,0,0,-6.5,-0.7585,1,0, ldraw_lib__rect2p()],
// 1 16 -5.7085 6.5 3.8145 -0.7585 -0.8315 0 0 0 -6.5 -1.1355 1 0 rect2p.dat
  [1,16,-5.7085,6.5,3.8145,-0.7585,-0.8315,0,0,0,-6.5,-1.1355,1,0, ldraw_lib__rect2p()],
// 1 16 -6.7335 6.5 1.3395 -0.2665 -0.9808 0 0 0 -6.5 -1.3395 1 0 rect2p.dat
  [1,16,-6.7335,6.5,1.3395,-0.2665,-0.9808,0,0,0,-6.5,-1.3395,1,0, ldraw_lib__rect2p()],
// 4 16 -7 13 0 -9 13 0 -8.315 13 3.444 -6.467 13 2.679
  [4,16,-7,13,0,-9,13,0,-8.315,13,3.444,-6.467,13,2.679],
// 4 16 -6.467 13 2.679 -8.315 13 3.444 -6.364 13 6.364 -4.95 13 4.95
  [4,16,-6.467,13,2.679,-8.315,13,3.444,-6.364,13,6.364,-4.95,13,4.95],
// 4 16 -4.95 13 4.95 -6.364 13 6.364 -5.5 13 6.941 -2.679 13 6.467
  [4,16,-4.95,13,4.95,-6.364,13,6.364,-5.5,13,6.941,-2.679,13,6.467],
// 3 16 -2.679 13 6.467 -5.5 13 6.941 -1.5 13 6.702
  [3,16,-2.679,13,6.467,-5.5,13,6.941,-1.5,13,6.702],
// 4 16 -5.5 13 6.941 -5.5 13 9 -1.5 13 9 -1.5 13 6.702
  [4,16,-5.5,13,6.941,-5.5,13,9,-1.5,13,9,-1.5,13,6.702],
// 2 24 -5.5 13 6.941 -5.5 13 9
  [2,24,-5.5,13,6.941,-5.5,13,9],
// 2 24 -1.5 13 9 -1.5 13 6.702
  [2,24,-1.5,13,9,-1.5,13,6.702],
// 1 16 -5.5 6.5 8.4705 0 1.0197 0 0 0 -3.5 1.5295 0 0 rect2a.dat
  [1,16,-5.5,6.5,8.4705,0,1.0197,0,0,0,-3.5,1.5295,0,0, ldraw_lib__rect2a()],
// 4 16 -5.5 10 10 -5.5 13 9 -5.5 13 6.941 -5.5 10 6.941
  [4,16,-5.5,10,10,-5.5,13,9,-5.5,13,6.941,-5.5,10,6.941],
// 1 16 -3.5 6.5 10 0 0 2 3.5 0 0 0 -1 0 rect1.dat
  [1,16,-3.5,6.5,10,0,0,2,3.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 -3.5 11.5 9.5 -2 0 0 0 -1 1.5 0 -3 -0.5 rect3.dat
  [1,16,-3.5,11.5,9.5,-2,0,0,0,-1,1.5,0,-3,-0.5, ldraw_lib__rect3()],
// 3 16 -8.315 13 3.444 -9.315 10.5 3.444 -8.315 10 3.444
  [3,16,-8.315,13,3.444,-9.315,10.5,3.444,-8.315,10,3.444],
// 1 16 -9.1575 11.75 1.722 0.5 0.913 0.3425 1.25 -0.8954 0 0 -1 1.722 rect3.dat
  [1,16,-9.1575,11.75,1.722,0.5,0.913,0.3425,1.25,-0.8954,0,0,-1,1.722, ldraw_lib__rect3()],
// 1 16 -9.1575 10.25 1.722 0.3425 0.4455 0.5 0 0.9951 -0.25 1.722 -0.9995 0 rect1.dat
  [1,16,-9.1575,10.25,1.722,0.3425,0.4455,0.5,0,0.9951,-0.25,1.722,-0.9995,0, ldraw_lib__rect1()],
// 2 24 -8.315 10 3.444 -8.315 13 3.444
  [2,24,-8.315,10,3.444,-8.315,13,3.444],
// 1 16 -8.6575 6.5 1.722 0 0.9808 -0.3425 -3.5 0 0 0 -1 -1.722 rect1.dat
  [1,16,-8.6575,6.5,1.722,0,0.9808,-0.3425,-3.5,0,0,0,-1,-1.722, ldraw_lib__rect1()],
// 1 16 -7.3395 8 4.904 0.9755 0.8315 0 0 0 -5 1.46 -1 0 rect2p.dat
  [1,16,-7.3395,8,4.904,0.9755,0.8315,0,0,0,-5,1.46,-1,0, ldraw_lib__rect2p()],
// 1 16 -5.932 8 6.6525 0 0.5554 0.432 5 0 0 0 -1 0.2885 rect3.dat
  [1,16,-5.932,8,6.6525,0,0.5554,0.432,5,0,0,0,-1,0.2885, ldraw_lib__rect3()],
// 4 16 -17 3 3.444 -8.315 3 3.444 -9 3 0 -17 3 0
  [4,16,-17,3,3.444,-8.315,3,3.444,-9,3,0,-17,3,0],
// 4 16 -17 3 6.364 -6.364 3 6.364 -8.315 3 3.444 -17 3 3.444
  [4,16,-17,3,6.364,-6.364,3,6.364,-8.315,3,3.444,-17,3,3.444],
// 4 16 -17 3 6.941 -5.5 3 6.941 -6.364 3 6.364 -17 3 6.364
  [4,16,-17,3,6.941,-5.5,3,6.941,-6.364,3,6.364,-17,3,6.364],
// 1 16 -11.25 3 11.4705 0 0 -5.75 0 -1 0 4.5295 0 0 rect1.dat
  [1,16,-11.25,3,11.4705,0,0,-5.75,0,-1,0,4.5295,0,0, ldraw_lib__rect1()],
// 1 16 -11.25 6.5 16 5.75 0 0 0 0 3.5 0 1.0063 0 rect2a.dat
  [1,16,-11.25,6.5,16,5.75,0,0,0,0,3.5,0,1.0063,0, ldraw_lib__rect2a()],
// 4 16 -17 10 16 -20 10 20 -9 10 20 -9 10 16
  [4,16,-17,10,16,-20,10,20,-9,10,20,-9,10,16],
// 2 24 -9 10 20 -9 10 17
  [2,24,-9,10,20,-9,10,17],
// 2 24 -9 10 17 -4 10 17
  [2,24,-9,10,17,-4,10,17],
// 2 24 -4 10 17 -4 10 14
  [2,24,-4,10,17,-4,10,14],
// 4 16 -4 10 17 -5.5 10 16 -9 10 16 -9 10 17
  [4,16,-4,10,17,-5.5,10,16,-9,10,16,-9,10,17],
// 4 16 -4 10 14 -5.5 10 14 -5.5 10 16 -4 10 17
  [4,16,-4,10,14,-5.5,10,14,-5.5,10,16,-4,10,17],
// 1 16 -14.5 5 20 0 0 5.5 5 0 0 0 -1 0 rect1.dat
  [1,16,-14.5,5,20,0,0,5.5,5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 -5.5 6.5 15 0 1 0 -3.5 0 0 0 0 -1 rect3.dat
  [1,16,-5.5,6.5,15,0,1,0,-3.5,0,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 -4.75 6.5 14 0 0 -0.75 3.5 0 0 0 1.05 0 rect1.dat
  [1,16,-4.75,6.5,14,0,0,-0.75,3.5,0,0,0,1.05,0, ldraw_lib__rect1()],
// 0 //
// 4 16 -6.467 0 -2.679 -7 0 0 -20 0 0 -20 0 -2.679
  [4,16,-6.467,0,-2.679,-7,0,0,-20,0,0,-20,0,-2.679],
// 4 16 -4.95 0 -4.95 -6.467 0 -2.679 -20 0 -2.679 -20 0 -20
  [4,16,-4.95,0,-4.95,-6.467,0,-2.679,-20,0,-2.679,-20,0,-20],
// 4 16 -2.679 0 -6.467 -4.95 0 -4.95 -20 0 -20 -2.679 0 -20
  [4,16,-2.679,0,-6.467,-4.95,0,-4.95,-20,0,-20,-2.679,0,-20],
// 4 16 -1.5 0 -6.702 -2.679 0 -6.467 -2.679 0 -20 -1.5 0 -20
  [4,16,-1.5,0,-6.702,-2.679,0,-6.467,-2.679,0,-20,-1.5,0,-20],
// 1 16 -1.5 5 -8.351 0 -1 0 0 0 -5 -1.649 0 0 rect2a.dat
  [1,16,-1.5,5,-8.351,0,-1,0,0,0,-5,-1.649,0,0, ldraw_lib__rect2a()],
// 4 16 -1.5 10 -10 -1.5 13 -9 -1.5 13 -6.702 -1.5 10 -6.702
  [4,16,-1.5,10,-10,-1.5,13,-9,-1.5,13,-6.702,-1.5,10,-6.702],
// 1 16 -2.0895 6.5 -6.5845 0 -0.1955 0.5895 6.5 0 0 0 -1 -0.1175 rect3.dat
  [1,16,-2.0895,6.5,-6.5845,0,-0.1955,0.5895,6.5,0,0,0,-1,-0.1175, ldraw_lib__rect3()],
// 1 16 -3.8145 6.5 -5.7085 -1.1355 -0.5555 0 0 0 6.5 0.7585 -1 0 rect2p.dat
  [1,16,-3.8145,6.5,-5.7085,-1.1355,-0.5555,0,0,0,6.5,0.7585,-1,0, ldraw_lib__rect2p()],
// 1 16 -5.7085 6.5 -3.8145 -0.7585 -0.8315 0 0 0 6.5 1.1355 -1 0 rect2p.dat
  [1,16,-5.7085,6.5,-3.8145,-0.7585,-0.8315,0,0,0,6.5,1.1355,-1,0, ldraw_lib__rect2p()],
// 1 16 -6.7335 6.5 -1.3395 -0.2665 -0.9808 0 0 0 6.5 1.3395 -1 0 rect2p.dat
  [1,16,-6.7335,6.5,-1.3395,-0.2665,-0.9808,0,0,0,6.5,1.3395,-1,0, ldraw_lib__rect2p()],
// 4 16 -6.467 13 -2.679 -8.315 13 -3.444 -9 13 0 -7 13 0
  [4,16,-6.467,13,-2.679,-8.315,13,-3.444,-9,13,0,-7,13,0],
// 4 16 -4.95 13 -4.95 -6.364 13 -6.364 -8.315 13 -3.444 -6.467 13 -2.679
  [4,16,-4.95,13,-4.95,-6.364,13,-6.364,-8.315,13,-3.444,-6.467,13,-2.679],
// 4 16 -2.679 13 -6.467 -5.5 13 -6.941 -6.364 13 -6.364 -4.95 13 -4.95
  [4,16,-2.679,13,-6.467,-5.5,13,-6.941,-6.364,13,-6.364,-4.95,13,-4.95],
// 3 16 -1.5 13 -6.702 -5.5 13 -6.941 -2.679 13 -6.467
  [3,16,-1.5,13,-6.702,-5.5,13,-6.941,-2.679,13,-6.467],
// 4 16 -1.5 13 -6.702 -1.5 13 -9 -5.5 13 -9 -5.5 13 -6.941
  [4,16,-1.5,13,-6.702,-1.5,13,-9,-5.5,13,-9,-5.5,13,-6.941],
// 2 24 -5.5 13 -6.941 -5.5 13 -9
  [2,24,-5.5,13,-6.941,-5.5,13,-9],
// 2 24 -1.5 13 -9 -1.5 13 -6.702
  [2,24,-1.5,13,-9,-1.5,13,-6.702],
// 1 16 -5.5 6.5 -8.4705 0 1.0197 0 -3.5 0 0 0 0 -1.5295 rect2a.dat
  [1,16,-5.5,6.5,-8.4705,0,1.0197,0,-3.5,0,0,0,0,-1.5295, ldraw_lib__rect2a()],
// 4 16 -5.5 10 -6.941 -5.5 13 -6.941 -5.5 13 -9 -5.5 10 -10
  [4,16,-5.5,10,-6.941,-5.5,13,-6.941,-5.5,13,-9,-5.5,10,-10],
// 1 16 -3.5 6.5 -10 0 0 -2 3.5 0 0 0 1 0 rect1.dat
  [1,16,-3.5,6.5,-10,0,0,-2,3.5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 -3.5 11.5 -9.5 2 0 0 0 -1 1.5 0 3 0.5 rect3.dat
  [1,16,-3.5,11.5,-9.5,2,0,0,0,-1,1.5,0,3,0.5, ldraw_lib__rect3()],
// 3 16 -8.315 10 -3.444 -9.315 10.5 -3.444 -8.315 13 -3.444
  [3,16,-8.315,10,-3.444,-9.315,10.5,-3.444,-8.315,13,-3.444],
// 1 16 -9.1575 11.75 -1.722 -0.5 0.913 0.3425 -1.25 -0.8954 0 0 1 -1.722 rect3.dat
  [1,16,-9.1575,11.75,-1.722,-0.5,0.913,0.3425,-1.25,-0.8954,0,0,1,-1.722, ldraw_lib__rect3()],
// 1 16 -9.1575 10.25 -1.722 0.3425 1.722 -0.5 0 3.444 0.25 -1.722 0.3425 0 rect1.dat
  [1,16,-9.1575,10.25,-1.722,0.3425,1.722,-0.5,0,3.444,0.25,-1.722,0.3425,0, ldraw_lib__rect1()],
// 2 24 -8.315 10 -3.444 -8.315 13 -3.444
  [2,24,-8.315,10,-3.444,-8.315,13,-3.444],
// 1 16 -8.6575 6.5 -1.722 0 6.027 0.3425 -3.5 0 0 0 1.1987 -1.722 rect1.dat
  [1,16,-8.6575,6.5,-1.722,0,6.027,0.3425,-3.5,0,0,0,1.1987,-1.722, ldraw_lib__rect1()],
// 1 16 -7.3395 8 -4.904 0.9755 29.2 0 0 0 5 -1.46 19.51 0 rect2p.dat
  [1,16,-7.3395,8,-4.904,0.9755,29.2,0,0,0,5,-1.46,19.51,0, ldraw_lib__rect2p()],
// 1 16 -5.932 8 -6.6525 0 5.77 0.432 -5 0 0 0 8.64 -0.2885 rect3.dat
  [1,16,-5.932,8,-6.6525,0,5.77,0.432,-5,0,0,0,8.64,-0.2885, ldraw_lib__rect3()],
// 4 16 -17 3 0 -9 3 0 -8.315 3 -3.444 -17 3 -3.444
  [4,16,-17,3,0,-9,3,0,-8.315,3,-3.444,-17,3,-3.444],
// 4 16 -17 3 -3.444 -8.315 3 -3.444 -6.364 3 -6.364 -17 3 -6.364
  [4,16,-17,3,-3.444,-8.315,3,-3.444,-6.364,3,-6.364,-17,3,-6.364],
// 4 16 -17 3 -6.364 -6.364 3 -6.364 -5.5 3 -6.941 -17 3 -6.941
  [4,16,-17,3,-6.364,-6.364,3,-6.364,-5.5,3,-6.941,-17,3,-6.941],
// 1 16 -11.25 3 -11.4705 0 0 5.75 0 -1 0 -4.5295 0 0 rect1.dat
  [1,16,-11.25,3,-11.4705,0,0,5.75,0,-1,0,-4.5295,0,0, ldraw_lib__rect1()],
// 1 16 -11.25 6.5 -16 0 0 5.75 3.5 0 0 0 -1 0 rect2a.dat
  [1,16,-11.25,6.5,-16,0,0,5.75,3.5,0,0,0,-1,0, ldraw_lib__rect2a()],
// 4 16 -9 10 -16 -9 10 -20 -20 10 -20 -17 10 -16
  [4,16,-9,10,-16,-9,10,-20,-20,10,-20,-17,10,-16],
// 2 24 -9 10 -20 -9 10 -17
  [2,24,-9,10,-20,-9,10,-17],
// 2 24 -9 10 -17 -4 10 -17
  [2,24,-9,10,-17,-4,10,-17],
// 2 24 -4 10 -17 -4 10 -14
  [2,24,-4,10,-17,-4,10,-14],
// 4 16 -9 10 -17 -9 10 -16 -5.5 10 -16 -4 10 -17
  [4,16,-9,10,-17,-9,10,-16,-5.5,10,-16,-4,10,-17],
// 4 16 -4 10 -17 -5.5 10 -16 -5.5 10 -14 -4 10 -14
  [4,16,-4,10,-17,-5.5,10,-16,-5.5,10,-14,-4,10,-14],
// 1 16 -14.5 5 -20 0 0 -5.5 5 0 0 0 1 0 rect1.dat
  [1,16,-14.5,5,-20,0,0,-5.5,5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 -5.5 6.5 -15 0 1 0 3.5 0 0 0 0 1 rect3.dat
  [1,16,-5.5,6.5,-15,0,1,0,3.5,0,0,0,0,1, ldraw_lib__rect3()],
// 1 16 -4.75 6.5 -14 0 0 0.75 3.5 0 0 0 -1 0 rect1.dat
  [1,16,-4.75,6.5,-14,0,0,0.75,3.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 0 //
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0 //
// 5 24 10 10.5 0 9 13 0 8.315 13 3.444 8.315 13 -3.444
  [5,24,10,10.5,0,9,13,0,8.315,13,3.444,8.315,13,-3.444],
// 5 24 -10 10.5 0 -9 13 0 -8.315 13 3.444 -8.315 13 -3.444
  [5,24,-10,10.5,0,-9,13,0,-8.315,13,3.444,-8.315,13,-3.444],
// 5 24 -10 10.5 0 -9 10 0 -8.315 10 3.444 -8.315 10 -3.444
  [5,24,-10,10.5,0,-9,10,0,-8.315,10,3.444,-8.315,10,-3.444],
// 5 24 10 10.5 0 9 10 0 8.315 10 3.444 8.315 10 -3.444
  [5,24,10,10.5,0,9,10,0,8.315,10,3.444,8.315,10,-3.444],
// 0 //
// 5 24 8.315 3 3.444 8.315 13 3.444 6.364 3 6.364 9 3 0
  [5,24,8.315,3,3.444,8.315,13,3.444,6.364,3,6.364,9,3,0],
// 5 24 6.364 3 6.364 6.364 13 6.364 5.5 3 6.941 8.315 3 3.444
  [5,24,6.364,3,6.364,6.364,13,6.364,5.5,3,6.941,8.315,3,3.444],
// 5 24 8.315 3 -3.444 8.315 13 -3.444 6.364 3 -6.364 9 3 0
  [5,24,8.315,3,-3.444,8.315,13,-3.444,6.364,3,-6.364,9,3,0],
// 5 24 6.364 3 -6.364 6.364 13 -6.364 5.5 3 -6.941 8.315 3 -3.444
  [5,24,6.364,3,-6.364,6.364,13,-6.364,5.5,3,-6.941,8.315,3,-3.444],
// 5 24 9 3 0 9 10 0 8.315 3 3.444 8.315 3 -3.444
  [5,24,9,3,0,9,10,0,8.315,3,3.444,8.315,3,-3.444],
// 5 24 -8.315 3 3.444 -8.315 13 3.444 -6.364 3 6.364 -9 3 0
  [5,24,-8.315,3,3.444,-8.315,13,3.444,-6.364,3,6.364,-9,3,0],
// 5 24 -6.364 3 6.364 -6.364 13 6.364 -5.5 3 6.941 -8.315 3 3.444
  [5,24,-6.364,3,6.364,-6.364,13,6.364,-5.5,3,6.941,-8.315,3,3.444],
// 5 24 -8.315 3 -3.444 -8.315 13 -3.444 -6.364 3 -6.364 -9 3 0
  [5,24,-8.315,3,-3.444,-8.315,13,-3.444,-6.364,3,-6.364,-9,3,0],
// 5 24 -6.364 3 -6.364 -6.364 13 -6.364 -5.5 3 -6.941 -8.315 3 -3.444
  [5,24,-6.364,3,-6.364,-6.364,13,-6.364,-5.5,3,-6.941,-8.315,3,-3.444],
// 5 24 -9 3 0 -9 10 0 -8.315 3 3.444 -8.315 3 -3.444
  [5,24,-9,3,0,-9,10,0,-8.315,3,3.444,-8.315,3,-3.444],
// 0 //
// 2 24 8.315 10 -3.444 9 10 0
  [2,24,8.315,10,-3.444,9,10,0],
// 2 24 -8.315 10 3.444 -9 10 0
  [2,24,-8.315,10,3.444,-9,10,0],
// 2 24 -8.315 10 -3.444 -9 10 0
  [2,24,-8.315,10,-3.444,-9,10,0],
// 0 //
// 5 24 2.679 13 6.467 2.679 0 6.467 1.5 0 6.702 4.95 13 4.95
  [5,24,2.679,13,6.467,2.679,0,6.467,1.5,0,6.702,4.95,13,4.95],
// 5 24 4.95 13 4.95 4.95 0 4.95 2.679 0 6.467 6.467 13 2.679
  [5,24,4.95,13,4.95,4.95,0,4.95,2.679,0,6.467,6.467,13,2.679],
// 5 24 6.467 13 2.679 6.467 0 2.679 4.95 0 4.95 7 13 0
  [5,24,6.467,13,2.679,6.467,0,2.679,4.95,0,4.95,7,13,0],
// 5 24 -2.679 13 6.467 -2.679 0 6.467 -1.5 0 6.702 -4.95 13 4.95
  [5,24,-2.679,13,6.467,-2.679,0,6.467,-1.5,0,6.702,-4.95,13,4.95],
// 5 24 -4.95 13 4.95 -4.95 0 4.95 -2.679 0 6.467 -6.467 13 2.679
  [5,24,-4.95,13,4.95,-4.95,0,4.95,-2.679,0,6.467,-6.467,13,2.679],
// 5 24 -6.467 13 2.679 -6.467 0 2.679 -4.95 0 4.95 -7 13 0
  [5,24,-6.467,13,2.679,-6.467,0,2.679,-4.95,0,4.95,-7,13,0],
// 5 24 2.679 13 -6.467 2.679 0 -6.467 1.5 0 -6.702 4.95 13 -4.95
  [5,24,2.679,13,-6.467,2.679,0,-6.467,1.5,0,-6.702,4.95,13,-4.95],
// 5 24 4.95 13 -4.95 4.95 0 -4.95 2.679 0 -6.467 6.467 13 -2.679
  [5,24,4.95,13,-4.95,4.95,0,-4.95,2.679,0,-6.467,6.467,13,-2.679],
// 5 24 7 13 0 7 0 0 6.467 0 2.679 6.467 0 -2.679
  [5,24,7,13,0,7,0,0,6.467,0,2.679,6.467,0,-2.679],
// 5 24 6.467 13 -2.679 6.467 0 -2.679 4.95 0 -4.95 7 13 0
  [5,24,6.467,13,-2.679,6.467,0,-2.679,4.95,0,-4.95,7,13,0],
// 5 24 -2.679 13 -6.467 -2.679 0 -6.467 -1.5 0 -6.702 -4.95 13 -4.95
  [5,24,-2.679,13,-6.467,-2.679,0,-6.467,-1.5,0,-6.702,-4.95,13,-4.95],
// 5 24 -4.95 13 -4.95 -4.95 0 -4.95 -2.679 0 -6.467 -6.467 13 -2.679
  [5,24,-4.95,13,-4.95,-4.95,0,-4.95,-2.679,0,-6.467,-6.467,13,-2.679],
// 5 24 -7 13 0 -7 0 0 -6.467 0 2.679 -6.467 0 -2.679
  [5,24,-7,13,0,-7,0,0,-6.467,0,2.679,-6.467,0,-2.679],
// 5 24 -6.467 13 -2.679 -6.467 0 -2.679 -4.95 0 -4.95 -7 13 0
  [5,24,-6.467,13,-2.679,-6.467,0,-2.679,-4.95,0,-4.95,-7,13,0],
// 0 //
];
module ldraw_lib__793(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__793(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__793(line=0.2);