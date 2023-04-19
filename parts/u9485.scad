use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring4.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/12787s01.scad>
use <s/u9485s02.scad>
function ldraw_lib__u9485() = [
// 0 ~Electric Control+ L Motor Back Left
// 0 Name: u9485.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9485s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9485s02()],
// 1 16 29 0 -41 0 -0.6 0 0 0 -0.6 0.6 0 0 s\12787s01.dat
  [1,16,29,0,-41,0,-0.6,0,0,0,-0.6,0.6,0,0, ldraw_lib__s__12787s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17 20 20 0 -34 0 0 0 -11 -11 0 0 1-4cylo.dat
  [1,16,17,20,20,0,-34,0,0,0,-11,-11,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 23.182 9 0 0 -17 3.182 0 0 0 -1 0 rect2p.dat
  [1,16,0,23.182,9,0,0,-17,3.182,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 13.5 26.36398 11.31802 -3.5 0 0 -5e-005 1 0 5e-005 0 -2.318 rect3.dat
  [1,16,13.5,26.36398,11.31802,-3.5,0,0,-5e-005,1,0,5e-005,0,-2.318, ldraw_lib__rect3()],
// 2 24 10 26.364 9 10 29 9
  [2,24,10,26.364,9,10,29,9],
// 4 16 10 29 11 10 29 9 10 26.364 9 10 26.3639 13.6361
  [4,16,10,29,11,10,29,9,10,26.364,9,10,26.3639,13.6361],
// 1 16 0 9 22.5 -17 0 0 0 -1 0 0 0 2.5 rect3.dat
  [1,16,0,9,22.5,-17,0,0,0,-1,0,0,0,2.5, ldraw_lib__rect3()],
// 2 24 0 26.364 9 0 30 9
  [2,24,0,26.364,9,0,30,9],
// 4 16 0 26.364 9 10 26.364 9 10 29 9 0 30 9
  [4,16,0,26.364,9,10,26.364,9,10,29,9,0,30,9],
// 1 16 17 20 20 0 1 0 0 0 -2.2 -2.2 0 0 1-4ring4.dat
  [1,16,17,20,20,0,1,0,0,0,-2.2,-2.2,0,0, ldraw_lib__1_4ring4()],
// 4 16 17 11.2 20 17 9 20 17 9 25 17 11.6848 23.4442
  [4,16,17,11.2,20,17,9,20,17,9,25,17,11.6848,23.4442],
// 4 16 17 26.364 9 17 20 9 17 20 11.2 17 26.364 13.636
  [4,16,17,26.364,9,17,20,9,17,20,11.2,17,26.364,13.636],
// 1 16 -10 4 23.5 0 20 0 0 0 -1.5 1.5 0 0 1-4cylo.dat
  [1,16,-10,4,23.5,0,20,0,0,0,-1.5,1.5,0,0, ldraw_lib__1_4cylo()],
// 2 24 10 4 25 10 9 25
  [2,24,10,4,25,10,9,25],
// 1 16 0 2.5 15.25 -10 0 0 0 1 0 0 0 -8.25 rect3.dat
  [1,16,0,2.5,15.25,-10,0,0,0,1,0,0,0,-8.25, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17 -20 20 0 -34 0 0 0 11 -11 0 0 1-4cylo.dat
  [1,16,17,-20,20,0,-34,0,0,0,11,-11,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 -23.182 9 0 0 -17 3.182 0 0 0 -1 0 rect2p.dat
  [1,16,0,-23.182,9,0,0,-17,3.182,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 13.5 -26.36398 11.31802 3.5 0 0 -5e-005 -1 -5e-005 -5e-005 0 -2.31805 rect3.dat
  [1,16,13.5,-26.36398,11.31802,3.5,0,0,-5e-005,-1,-5e-005,-5e-005,0,-2.31805, ldraw_lib__rect3()],
// 2 24 10 -26.364 9 10 -29 9
  [2,24,10,-26.364,9,10,-29,9],
// 4 16 10 -26.364 9 10 -29 9 10 -29 11 10 -26.3639 13.6361
  [4,16,10,-26.364,9,10,-29,9,10,-29,11,10,-26.3639,13.6361],
// 1 16 0 -9 22.5 17 0 0 0 1 0 0 0 2.5 rect3.dat
  [1,16,0,-9,22.5,17,0,0,0,1,0,0,0,2.5, ldraw_lib__rect3()],
// 2 24 0 -26.364 9 0 -30 9
  [2,24,0,-26.364,9,0,-30,9],
// 4 16 10 -29 9 10 -26.364 9 0 -26.364 9 0 -30 9
  [4,16,10,-29,9,10,-26.364,9,0,-26.364,9,0,-30,9],
// 1 16 17 -20 20 0 1 0 0 0 2.2 -2.2 0 0 1-4ring4.dat
  [1,16,17,-20,20,0,1,0,0,0,2.2,-2.2,0,0, ldraw_lib__1_4ring4()],
// 4 16 17 -9 25 17 -9 20 17 -11.2 20 17 -11.6848 23.4442
  [4,16,17,-9,25,17,-9,20,17,-11.2,20,17,-11.6848,23.4442],
// 4 16 17 -20 11.2 17 -20 9 17 -26.364 9 17 -26.364 13.636
  [4,16,17,-20,11.2,17,-20,9,17,-26.364,9,17,-26.364,13.636],
// 1 16 -10 -4 23.5 0 20 0 0 0 1.5 1.5 0 0 1-4cylo.dat
  [1,16,-10,-4,23.5,0,20,0,0,0,1.5,1.5,0,0, ldraw_lib__1_4cylo()],
// 2 24 10 -4 25 10 -9 25
  [2,24,10,-4,25,10,-9,25],
// 1 16 0 -2.5 15.25 10 0 0 0 -1 0 0 0 -8.25 rect3.dat
  [1,16,0,-2.5,15.25,10,0,0,0,-1,0,0,0,-8.25, ldraw_lib__rect3()],
// 4 16 10 -2.5 23.5 10 -4 25 10 4 25 10 2.5 23.5
  [4,16,10,-2.5,23.5,10,-4,25,10,4,25,10,2.5,23.5],
// 1 16 10 0 15.25 0 1 0 0 0 -2.5 -8.25 0 0 rect1.dat
  [1,16,10,0,15.25,0,1,0,0,0,-2.5,-8.25,0,0, ldraw_lib__rect1()],
// 4 16 10 -2.5 7 10 2.5 7 17 27 7 17 -27 7
  [4,16,10,-2.5,7,10,2.5,7,17,27,7,17,-27,7],
// 2 24 0 -26.364 7 0 -29 7
  [2,24,0,-26.364,7,0,-29,7],
// 4 16 0 -26.364 7 0 -29 7 0 -30 9 0 -26.364 9
  [4,16,0,-26.364,7,0,-29,7,0,-30,9,0,-26.364,9],
// 1 16 -8.5 -26.364 8 8.5 0 0 0 1 0 0 0 1 rect.dat
  [1,16,-8.5,-26.364,8,8.5,0,0,0,1,0,0,0,1, ldraw_lib__rect()],
// 4 16 17 -27 7 0 -29 7 0 -26.364 7 10 -2.5 7
  [4,16,17,-27,7,0,-29,7,0,-26.364,7,10,-2.5,7],
// 2 24 0 26.364 7 0 29 7
  [2,24,0,26.364,7,0,29,7],
// 4 16 0 30 9 0 29 7 0 26.364 7 0 26.364 9
  [4,16,0,30,9,0,29,7,0,26.364,7,0,26.364,9],
// 1 16 -8.5 26.364 8 0 0 -8.5 0 -1 0 -1 0 0 rect.dat
  [1,16,-8.5,26.364,8,0,0,-8.5,0,-1,0,-1,0,0, ldraw_lib__rect()],
// 4 16 0 26.364 7 0 29 7 17 27 7 10 2.5 7
  [4,16,0,26.364,7,0,29,7,17,27,7,10,2.5,7],
// 4 16 10 -2.5 7 0 -26.364 7 -17 -26.364 7 -10 -2.5 7
  [4,16,10,-2.5,7,0,-26.364,7,-17,-26.364,7,-10,-2.5,7],
// 4 16 0 26.364 7 10 2.5 7 -10 2.5 7 -17 26.364 7
  [4,16,0,26.364,7,10,2.5,7,-10,2.5,7,-17,26.364,7],
// 4 16 -10 2.5 7 -10 -2.5 7 -17 -26.364 7 -17 26.364 7
  [4,16,-10,2.5,7,-10,-2.5,7,-17,-26.364,7,-17,26.364,7],
// 2 24 -10 -2.5 7 -10 2.5 7
  [2,24,-10,-2.5,7,-10,2.5,7],
// 2 24 -10 -4 25 -10 4 25
  [2,24,-10,-4,25,-10,4,25],
// 4 16 -10 4 25 -10 -4 25 -10 -2.5 7 -10 2.5 7
  [4,16,-10,4,25,-10,-4,25,-10,-2.5,7,-10,2.5,7],
// 4 16 -12.6 3 25 -12.6 -3 25 -10 -4 25 -10 4 25
  [4,16,-12.6,3,25,-12.6,-3,25,-10,-4,25,-10,4,25],
// 2 24 -17 -7.5 9 -17 7.5 9
  [2,24,-17,-7.5,9,-17,7.5,9],
// 4 16 -17 -7.5 9 -12.6 -3 9 -12.6 3 9 -17 7.5 9
  [4,16,-17,-7.5,9,-12.6,-3,9,-12.6,3,9,-17,7.5,9],
// 1 16 -14.8 -5.25 17 -2.2 1 0 -2.25 0 0 0 0 8 rect.dat
  [1,16,-14.8,-5.25,17,-2.2,1,0,-2.25,0,0,0,0,8, ldraw_lib__rect()],
// 4 16 -17 -9 25 -10 -4 25 -12.6 -3 25 -17 -7.5 25
  [4,16,-17,-9,25,-10,-4,25,-12.6,-3,25,-17,-7.5,25],
// 4 16 10 -9 25 10 -4 25 -10 -4 25 -17 -9 25
  [4,16,10,-9,25,10,-4,25,-10,-4,25,-17,-9,25],
// 1 16 -17 -20 20 0 1 0 0 0 11 -11 0 0 1-4ndis.dat
  [1,16,-17,-20,20,0,1,0,0,0,11,-11,0,0, ldraw_lib__1_4ndis()],
// 1 16 -17 -8.25 17 0 1 0 0 0 0.75 8 0 0 rect1.dat
  [1,16,-17,-8.25,17,0,1,0,0,0,0.75,8,0,0, ldraw_lib__rect1()],
// 1 16 -14.8 5.25 17 0 1 2.2 0 0 -2.25 -8 0 0 rect.dat
  [1,16,-14.8,5.25,17,0,1,2.2,0,0,-2.25,-8,0,0, ldraw_lib__rect()],
// 4 16 -12.6 3 25 -10 4 25 -17 9 25 -17 7.5 25
  [4,16,-12.6,3,25,-10,4,25,-17,9,25,-17,7.5,25],
// 4 16 -10 4 25 10 4 25 10 9 25 -17 9 25
  [4,16,-10,4,25,10,4,25,10,9,25,-17,9,25],
// 1 16 -17 20 20 0 1 0 0 0 -11 -11 0 0 1-4ndis.dat
  [1,16,-17,20,20,0,1,0,0,0,-11,-11,0,0, ldraw_lib__1_4ndis()],
// 1 16 -17 8.25 17 0 1 0 0 0 0.75 8 0 0 rect1.dat
  [1,16,-17,8.25,17,0,1,0,0,0,0.75,8,0,0, ldraw_lib__rect1()],
// 1 16 -12.6 0 17 0 1 0 -3 0 0 0 0 8 rect2p.dat
  [1,16,-12.6,0,17,0,1,0,-3,0,0,0,0,8, ldraw_lib__rect2p()],
// 1 16 -17 0 8 0 1 0 0 0 -26.364 -1 0 0 rect1.dat
  [1,16,-17,0,8,0,1,0,0,0,-26.364,-1,0,0, ldraw_lib__rect1()],
];
module ldraw_lib__u9485(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9485(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9485(line=0.2);