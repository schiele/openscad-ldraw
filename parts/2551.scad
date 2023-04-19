use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/7-16cylo.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/2551s01.scad>
use <../p/stud2a.scad>
use <../p/stug-2x2.scad>
use <../p/stug-4x4.scad>
use <../p/stug4-1x7.scad>
use <../p/stug4-1x9.scad>
function ldraw_lib__2551() = [
// 0 Boat  5 x 14 x  2 with Front Side Bar Holders
// 0 Name: 2551.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2007-10-17 [tchang] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-03-06 [Philo] Miscellaneous improvements, added clapboard to sides, used stugs
// 0 !HISTORY 2018-06-04 [Philo] Updated for changed subpart
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 -80.2 0 0 -20 0 1 0 -20.1 0 0 rect1.dat
  [1,16,0,0,-80.2,0,0,-20,0,1,0,-20.1,0,0, ldraw_lib__rect1()],
// 1 16 0 0 19.825 0 0 40.23 0 1 0 79.925 0 0 rect1.dat
  [1,16,0,0,19.825,0,0,40.23,0,1,0,79.925,0,0, ldraw_lib__rect1()],
// 2 24 -16.61 12.25 -100.3 16.61 12.25 -100.3
  [2,24,-16.61,12.25,-100.3,16.61,12.25,-100.3],
// 1 16 20 3.75 20 0 0 -1 0 -3.0625 0 1 0 0 stug4-1x7.dat
  [1,16,20,3.75,20,0,0,-1,0,-3.0625,0,1,0,0, ldraw_lib__stug4_1x7()],
// 1 16 -20 3.75 20 0 0 -1 0 -3.0625 0 1 0 0 stug4-1x7.dat
  [1,16,-20,3.75,20,0,0,-1,0,-3.0625,0,1,0,0, ldraw_lib__stug4_1x7()],
// 1 16 0 3.75 0 0 0 -1 0 -3.0625 0 1 0 0 stug4-1x9.dat
  [1,16,0,3.75,0,0,0,-1,0,-3.0625,0,1,0,0, ldraw_lib__stug4_1x9()],
// 1 16 0 3.75 21.6 0 0 36.25 0 -1 0 -77.9 0 0 rect2p.dat
  [1,16,0,3.75,21.6,0,0,36.25,0,-1,0,-77.9,0,0, ldraw_lib__rect2p()],
// 1 16 0 3.75 -76.25 -16.25 0 0 0 -1 0 0 0 -19.95 rect3.dat
  [1,16,0,3.75,-76.25,-16.25,0,0,0,-1,0,0,0,-19.95, ldraw_lib__rect3()],
// 1 16 0 9.875 -96.2 -16.25 0 0 0 0 6.125 0 -1 0 rect2a.dat
  [1,16,0,9.875,-96.2,-16.25,0,0,0,0,6.125,0,-1,0, ldraw_lib__rect2a()],
// 1 16 0 0 60 0 0 -1 0 1 0 1 0 0 stug-4x4.dat
  [1,16,0,0,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x4()],
// 1 16 0 0 -20 0 0 -1 0 1 0 1 0 0 stug-4x4.dat
  [1,16,0,0,-20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x4()],
// 1 16 0 0 -80 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,0,0,-80,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 -40 -150 0 0 -1 0 1 0 1 0 0 stud2a.dat
  [1,16,0,-40,-150,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2a()],
// 1 16 0 -40 -150 0 0 6 0 1 0 6 0 0 4-4edge.dat
  [1,16,0,-40,-150,0,0,6,0,1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2551s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2551s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2551s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2551s01()],
// 5 24 0 -40.55 -138.7 0 -40.83 -139.3 -10 -38.89 -132.2 10 -38.89 -132.2
  [5,24,0,-40.55,-138.7,0,-40.83,-139.3,-10,-38.89,-132.2,10,-38.89,-132.2],
// 5 24 0 -41.15 -140.7 0 -41.12 -141.9 -0.37 -41.09 -141.8 0.37 -41.09 -141.8
  [5,24,0,-41.15,-140.7,0,-41.12,-141.9,-0.37,-41.09,-141.8,0.37,-41.09,-141.8],
// 5 24 0 -40.83 -139.3 0 -41.15 -140.7 -0.19 -41.13 -140.7 0.19 -41.13 -140.7
  [5,24,0,-40.83,-139.3,0,-41.15,-140.7,-0.19,-41.13,-140.7,0.19,-41.13,-140.7],
// 5 24 0 -40.71 -142.9 0 -40 -143.9 -0.52 -40.69 -142.8 0.52 -40.69 -142.8
  [5,24,0,-40.71,-142.9,0,-40,-143.9,-0.52,-40.69,-142.8,0.52,-40.69,-142.8],
// 5 24 0 -41.12 -141.9 0 -40.71 -142.9 -0.52 -40.69 -142.8 0.52 -40.69 -142.8
  [5,24,0,-41.12,-141.9,0,-40.71,-142.9,-0.52,-40.69,-142.8,0.52,-40.69,-142.8],
// 5 24 0 12.25 -104.4 0 0 -120.7 -5.69 12.25 -103.7 5.69 12.25 -103.7
  [5,24,0,12.25,-104.4,0,0,-120.7,-5.69,12.25,-103.7,5.69,12.25,-103.7],
// 5 24 0 11.462 -122.7 0 16 -116.7 -0.65 16 -116.5 0.65 16 -116.5
  [5,24,0,11.462,-122.7,0,16,-116.7,-0.65,16,-116.5,0.65,16,-116.5],
// 5 24 0 -12.39 -140.6 0 -5.71 -137.1 -0.56 -5.66 -137.1 0.56 -5.66 -137.1
  [5,24,0,-12.39,-140.6,0,-5.71,-137.1,-0.56,-5.66,-137.1,0.56,-5.66,-137.1],
// 5 24 0 -26.68 -145.2 0 -19.41 -143.3 -0.49 -26.66 -145.1 0.49 -26.66 -145.1
  [5,24,0,-26.68,-145.2,0,-19.41,-143.3,-0.49,-26.66,-145.1,0.49,-26.66,-145.1],
// 5 24 0 -19.41 -143.3 0 -12.39 -140.6 -0.54 -12.34 -140.5 0.52 -19.37 -143.2
  [5,24,0,-19.41,-143.3,0,-12.39,-140.6,-0.54,-12.34,-140.5,0.52,-19.37,-143.2],
// 5 24 0 0.54 -133 0 6.288 -128.1 -0.6 6.335 -128 0.6 6.335 -128
  [5,24,0,0.54,-133,0,6.288,-128.1,-0.6,6.335,-128,0.6,6.335,-128],
// 5 24 0 -5.71 -137.1 0 0.54 -133 -0.58 0.59 -132.9 0.58 0.59 -132.9
  [5,24,0,-5.71,-137.1,0,0.54,-133,-0.58,0.59,-132.9,0.58,0.59,-132.9],
// 5 24 0 6.288 -128.1 0 11.462 -122.7 -0.63 11.491 -122.5 0.63 11.491 -122.5
  [5,24,0,6.288,-128.1,0,11.462,-122.7,-0.63,11.491,-122.5,0.63,11.491,-122.5],
// 5 24 0 -35.72 -156.1 0 -32 -156.1 -1.58 -32 -155.9 1.58 -32 -155.9
  [5,24,0,-35.72,-156.1,0,-32,-156.1,-1.58,-32,-155.9,1.58,-32,-155.9],
// 5 24 0 -40 -160 0 -35.72 -160 -2.59 -35.72 -159.7 2.59 -35.72 -159.7
  [5,24,0,-40,-160,0,-35.72,-160,-2.59,-35.72,-159.7,2.59,-35.72,-159.7],
// 5 24 0 -21 106.13 0 -29 106 -1.17 -29 106.17 1.17 -29 106.17
  [5,24,0,-21,106.13,0,-29,106,-1.17,-29,106.17,1.17,-29,106.17],
// 5 24 0 -29 106 0 -29 103.75 -10.41 -28.74 103.74 10.41 -28.74 103.74
  [5,24,0,-29,106,0,-29,103.75,-10.41,-28.74,103.74,10.41,-28.74,103.74],
// 5 24 0 -21 103.75 0 -21 106.13 -6.78 -20.89 103.75 6.78 -20.89 103.75
  [5,24,0,-21,103.75,0,-21,106.13,-6.78,-20.89,103.75,6.78,-20.89,103.75],
// 5 24 0 -26.06 99.892 0 -25 99.75 -10.35 -24.75 99.75 10.35 -24.75 99.75
  [5,24,0,-26.06,99.892,0,-25,99.75,-10.35,-24.75,99.75,10.35,-24.75,99.75],
// 5 24 0 -28.48 101.79 0 -27.86 100.95 -10.38 -27.56 100.95 10.38 -27.56 100.95
  [5,24,0,-28.48,101.79,0,-27.86,100.95,-10.38,-27.56,100.95,10.38,-27.56,100.95],
// 5 24 0 -29 103.75 0 -28.87 102.74 -10.41 -28.74 103.74 10.41 -28.74 103.74
  [5,24,0,-29,103.75,0,-28.87,102.74,-10.41,-28.74,103.74,10.41,-28.74,103.74],
// 5 24 0 -28.87 102.74 0 -28.48 101.79 -10.4 -28.19 101.77 10.41 -28.58 102.72
  [5,24,0,-28.87,102.74,0,-28.48,101.79,-10.4,-28.19,101.77,10.41,-28.58,102.72],
// 5 24 0 -27.86 100.95 0 -27.04 100.31 -10.36 -26.74 100.32 10.38 -27.56 100.95
  [5,24,0,-27.86,100.95,0,-27.04,100.31,-10.36,-26.74,100.32,10.38,-27.56,100.95],
// 5 24 0 -27.04 100.31 0 -26.06 99.892 -10.36 -26.74 100.32 10.36 -26.74 100.32
  [5,24,0,-27.04,100.31,0,-26.06,99.892,-10.36,-26.74,100.32,10.36,-26.74,100.32],
// 1 16 0 9.875 99.5 -8.5 0 0 0 0 -6.125 0 1 0 rect2p.dat
  [1,16,0,9.875,99.5,-8.5,0,0,0,0,-6.125,0,1,0, ldraw_lib__rect2p()],
// 3 16 1.87 16 -105.7 0 16 -116.7 -1.87 16 -105.7
  [3,16,1.87,16,-105.7,0,16,-116.7,-1.87,16,-105.7],
// 4 16 16.25 16 -96.2 1.87 16 -105.7 -1.87 16 -105.7 -16.25 16 -96.2
  [4,16,16.25,16,-96.2,1.87,16,-105.7,-1.87,16,-105.7,-16.25,16,-96.2],
// 3 16 0 16 103.75 8.5 16 99.5 -8.5 16 99.5
  [3,16,0,16,103.75,8.5,16,99.5,-8.5,16,99.5],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 0 -70 3.9231 0 0.7804 0 12.225 0 -0.7804 0 3.9231 4-4cylo.dat
  [1,16,30,0,-70,3.9231,0,0.7804,0,12.225,0,-0.7804,0,3.9231, ldraw_lib__4_4cylo()],
// 1 16 30 0 -70 1.9616 0 0.3902 0 1 0 -0.3902 0 1.9616 4-4ring2.dat
  [1,16,30,0,-70,1.9616,0,0.3902,0,1,0,-0.3902,0,1.9616, ldraw_lib__4_4ring2()],
// 1 16 30 0 -70 5.8847 0 1.1705 0 12.225 0 -1.1705 0 5.8847 2-4cylo.dat
  [1,16,30,0,-70,5.8847,0,1.1705,0,12.225,0,-1.1705,0,5.8847, ldraw_lib__2_4cylo()],
// 1 16 30 0 -70 5.8847 0 -1.1705 0 12.225 0 -1.1705 0 -5.8847 7-16cylo.dat
  [1,16,30,0,-70,5.8847,0,-1.1705,0,12.225,0,-1.1705,0,-5.8847, ldraw_lib__7_16cylo()],
// 1 16 22.0575 6.1125 -71.1706 0.00005 0 -2.0575 6.1125 0 0 0 1 0 rect.dat
  [1,16,22.0575,6.1125,-71.1706,0.00005,0,-2.0575,6.1125,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 22.0576 0 -70 0 0 2.0575 0 1 0 1.17055 0 0 rect1.dat
  [1,16,22.0576,0,-70,0,0,2.0575,0,1,0,1.17055,0,0, ldraw_lib__rect1()],
// 1 16 22.0576 6.1125 -68.8295 -2.0576 0 0.00005 0 0 6.1125 -0.00005 -1 -0.00005 rect3.dat
  [1,16,22.0576,6.1125,-68.8295,-2.0576,0,0.00005,0,0,6.1125,-0.00005,-1,-0.00005, ldraw_lib__rect3()],
// 3 16 20 12.225 -71.1706 20 0 -71.1706 20 0 -100.3
  [3,16,20,12.225,-71.1706,20,0,-71.1706,20,0,-100.3],
// 2 24 20 0 -71.1706 20 0 -100.3
  [2,24,20,0,-71.1706,20,0,-100.3],
// 2 24 20 0 -60.1 20 0 -68.8295
  [2,24,20,0,-60.1,20,0,-68.8295],
// 4 16 20 12.225 -68.8295 20 12.25 -60.1 20 0 -60.1 20 0 -68.8295
  [4,16,20,12.225,-68.8295,20,12.25,-60.1,20,0,-60.1,20,0,-68.8295],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 0 -70 -3.9231 0 -0.7804 0 12.225 0 -0.7804 0 3.9231 4-4cylo.dat
  [1,16,-30,0,-70,-3.9231,0,-0.7804,0,12.225,0,-0.7804,0,3.9231, ldraw_lib__4_4cylo()],
// 1 16 -30 0 -70 -1.9616 0 -0.3902 0 1 0 -0.3902 0 1.9616 4-4ring2.dat
  [1,16,-30,0,-70,-1.9616,0,-0.3902,0,1,0,-0.3902,0,1.9616, ldraw_lib__4_4ring2()],
// 1 16 -30 0 -70 -5.8847 0 -1.1705 0 12.225 0 -1.1705 0 5.8847 2-4cylo.dat
  [1,16,-30,0,-70,-5.8847,0,-1.1705,0,12.225,0,-1.1705,0,5.8847, ldraw_lib__2_4cylo()],
// 1 16 -30 0 -70 -5.8847 0 1.1705 0 12.225 0 -1.1705 0 -5.8847 7-16cylo.dat
  [1,16,-30,0,-70,-5.8847,0,1.1705,0,12.225,0,-1.1705,0,-5.8847, ldraw_lib__7_16cylo()],
// 1 16 -22.0575 6.1125 -71.1706 -2.05755 0 0 0 0 -6.1125 0 1 0 rect.dat
  [1,16,-22.0575,6.1125,-71.1706,-2.05755,0,0,0,0,-6.1125,0,1,0, ldraw_lib__rect()],
// 1 16 -22.0576 0 -70 -0.0001 0 2.0575 0 1 0 1.1706 0 0 rect1.dat
  [1,16,-22.0576,0,-70,-0.0001,0,2.0575,0,1,0,1.1706,0,0, ldraw_lib__rect1()],
// 1 16 -22.0576 6.1125 -68.8295 -2.0576 0 0 0 0 6.1125 0.00005 -1 0 rect3.dat
  [1,16,-22.0576,6.1125,-68.8295,-2.0576,0,0,0,0,6.1125,0.00005,-1,0, ldraw_lib__rect3()],
// 3 16 -20 0 -71.1706 -20 12.225 -71.1706 -20 0 -100.3
  [3,16,-20,0,-71.1706,-20,12.225,-71.1706,-20,0,-100.3],
// 2 24 -20 0 -71.1706 -20 0 -100.3
  [2,24,-20,0,-71.1706,-20,0,-100.3],
// 2 24 -20 0 -60.1 -20 0 -68.8295
  [2,24,-20,0,-60.1,-20,0,-68.8295],
// 4 16 -20 0 -60.1 -20 12.25 -60.1 -20 12.225 -68.8295 -20 0 -68.8295
  [4,16,-20,0,-60.1,-20,12.25,-60.1,-20,12.225,-68.8295,-20,0,-68.8295],
// 5 24 0 -32 -146 0 -40 -146 1.03 -32 -146.1 -1.03 -32 -146.1
  [5,24,0,-32,-146,0,-40,-146,1.03,-32,-146.1,-1.03,-32,-146.1],
// 4 16 -42.02 -20.35 99.75 -40.23 0 99.75 40.23 0 99.75 42.02 -20.35 99.75
  [4,16,-42.02,-20.35,99.75,-40.23,0,99.75,40.23,0,99.75,42.02,-20.35,99.75],
// 3 16 0 -25 99.75 -42.02 -20.35 99.75 42.02 -20.35 99.75
  [3,16,0,-25,99.75,-42.02,-20.35,99.75,42.02,-20.35,99.75],
// 
// 0 // Holders
// 
// 4 16 50 -20 2.5 50 -34 -1.25 50 -34 -4.25 50 -20 -4.25
  [4,16,50,-20,2.5,50,-34,-1.25,50,-34,-4.25,50,-20,-4.25],
// 2 24 50 -34 -1.25 50 -20 2.5
  [2,24,50,-34,-1.25,50,-20,2.5],
// 2 24 42 -34 -4.25 50 -34 -4.25
  [2,24,42,-34,-4.25,50,-34,-4.25],
// 2 24 50 -34 -1.25 42 -34 -1.25
  [2,24,50,-34,-1.25,42,-34,-1.25],
// 2 24 50 -34 -4.25 50 -34 -1.25
  [2,24,50,-34,-4.25,50,-34,-1.25],
// 2 24 42 -34 -1.25 42 -34 -4.25
  [2,24,42,-34,-1.25,42,-34,-4.25],
// 4 16 50 -34 -4.25 50 -34 -1.25 42 -34 -1.25 42 -34 -4.25
  [4,16,50,-34,-4.25,50,-34,-1.25,42,-34,-1.25,42,-34,-4.25],
// 2 24 42 -34 -1.25 42.02 -20.389532 2.489181
  [2,24,42,-34,-1.25,42.02,-20.389532,2.489181],
// 4 16 42 -34 -4.25 42.02 -20.392299 -4.249982 50 -20 -4.25 50 -34 -4.25
  [4,16,42,-34,-4.25,42.02,-20.392299,-4.249982,50,-20,-4.25,50,-34,-4.25],
// 2 24 50 -20 -4.25 50 -34 -4.25
  [2,24,50,-20,-4.25,50,-34,-4.25],
// 2 24 42.02 -20.392299 -4.249982 42 -34 -4.25
  [2,24,42.02,-20.392299,-4.249982,42,-34,-4.25],
// 4 16 50 -20 2.5 42.02 -20.389532 2.489181 42 -34 -1.25 50 -34 -1.25
  [4,16,50,-20,2.5,42.02,-20.389532,2.489181,42,-34,-1.25,50,-34,-1.25],
// 4 16 42 -34 -1.25 42.02 -20.389532 2.489181 42.02 -20.392299 -4.249982 42 -34 -4.25
  [4,16,42,-34,-1.25,42.02,-20.389532,2.489181,42.02,-20.392299,-4.249982,42,-34,-4.25],
// 4 16 42.02 -20.4 -23 50 -20 -23 50 -34 -19.3 42 -34 -19.3
  [4,16,42.02,-20.4,-23,50,-20,-23,50,-34,-19.3,42,-34,-19.3],
// 2 24 42 -34 -16.3 42.02 -20.397248 -16.299979
  [2,24,42,-34,-16.3,42.02,-20.397248,-16.299979],
// 4 16 42.02 -20.397248 -16.299979 42 -34 -16.3 50 -34 -16.3 50 -20 -16.299999
  [4,16,42.02,-20.397248,-16.299979,42,-34,-16.3,50,-34,-16.3,50,-20,-16.299999],
// 2 24 50 -34 -16.3 50 -20 -16.299999
  [2,24,50,-34,-16.3,50,-20,-16.299999],
// 4 16 50 -20 -16.299999 50 -34 -16.3 50 -34 -19.3 50 -20 -23
  [4,16,50,-20,-16.299999,50,-34,-16.3,50,-34,-19.3,50,-20,-23],
// 2 24 50 -20 -23 50 -34 -19.3
  [2,24,50,-20,-23,50,-34,-19.3],
// 2 24 50 -34 -19.3 50 -34 -16.3
  [2,24,50,-34,-19.3,50,-34,-16.3],
// 2 24 42 -34 -19.3 50 -34 -19.3
  [2,24,42,-34,-19.3,50,-34,-19.3],
// 2 24 42 -34 -16.3 42 -34 -19.3
  [2,24,42,-34,-16.3,42,-34,-19.3],
// 2 24 50 -34 -16.3 42 -34 -16.3
  [2,24,50,-34,-16.3,42,-34,-16.3],
// 4 16 50 -34 -19.3 50 -34 -16.3 42 -34 -16.3 42 -34 -19.3
  [4,16,50,-34,-19.3,50,-34,-16.3,42,-34,-16.3,42,-34,-19.3],
// 2 24 42.02 -20.4 -23 42 -34 -19.3
  [2,24,42.02,-20.4,-23,42,-34,-19.3],
// 4 16 42 -34 -19.3 42 -34 -16.3 42.02 -20.397248 -16.299979 42.02 -20.4 -23
  [4,16,42,-34,-19.3,42,-34,-16.3,42.02,-20.397248,-16.299979,42.02,-20.4,-23],
// 2 24 42.218443 -21.313868 -16.299981 42.02 -20.397248 -16.299979
  [2,24,42.218443,-21.313868,-16.299981,42.02,-20.397248,-16.299979],
// 2 24 42.186403 -21.158242 2.275974 42.02 -20.389532 2.489181
  [2,24,42.186403,-21.158242,2.275974,42.02,-20.389532,2.489181],
// 2 24 42.23 -21.371101 -16.299981 42.218443 -21.313868 -16.299981
  [2,24,42.23,-21.371101,-16.299981,42.218443,-21.313868,-16.299981],
// 2 24 42.186403 -21.158242 2.275974 42.23 -21.374142 2.216131
  [2,24,42.186403,-21.158242,2.275974,42.23,-21.374142,2.216131],
// 2 24 42.68055 -22.268349 -16.299982 42.255314 -21.417877 -16.299981
  [2,24,42.68055,-22.268349,-16.299982,42.255314,-21.417877,-16.299981],
// 2 24 42.325086 -21.549836 2.166714 42.682051 -22.263848 1.966238
  [2,24,42.325086,-21.549836,2.166714,42.682051,-22.263848,1.966238],
// 2 24 42.255314 -21.417877 -16.299981 42.23 -21.371101 -16.299981
  [2,24,42.255314,-21.417877,-16.299981,42.23,-21.371101,-16.299981],
// 2 24 42.23 -21.374142 2.216131 42.325086 -21.549836 2.166714
  [2,24,42.23,-21.374142,2.216131,42.325086,-21.549836,2.166714],
// 2 24 45.15055 -23.938349 -16.299987 44.19055 -23.598349 -16.299985
  [2,24,45.15055,-23.938349,-16.299987,44.19055,-23.598349,-16.299985],
// 2 24 47.18945 -23.848349 -16.299992 46.18 -24.028349 -16.29999
  [2,24,47.18945,-23.848349,-16.299992,46.18,-24.028349,-16.29999],
// 2 24 48.90945 -22.788349 -16.299997 49.50945 -21.968349 -16.299998
  [2,24,48.90945,-22.788349,-16.299997,49.50945,-21.968349,-16.299998],
// 2 24 48.90945 -22.788349 -16.299997 48.11945 -23.428349 -16.299995
  [2,24,48.90945,-22.788349,-16.299997,48.11945,-23.428349,-16.299995],
// 2 24 48.11945 -23.428349 -16.299995 47.18945 -23.848349 -16.299992
  [2,24,48.11945,-23.428349,-16.299995,47.18945,-23.848349,-16.299992],
// 2 24 49.87 -21.037799 -16.299999 50 -20 -16.299999
  [2,24,49.87,-21.037799,-16.299999,50,-20,-16.299999],
// 2 24 49.50945 -21.968349 -16.299998 49.87 -21.037799 -16.299999
  [2,24,49.50945,-21.968349,-16.299998,49.87,-21.037799,-16.299999],
// 2 24 43.341101 -23.028349 -16.299983 42.68055 -22.268349 -16.299982
  [2,24,43.341101,-23.028349,-16.299983,42.68055,-22.268349,-16.299982],
// 2 24 43.341101 -23.028349 -16.299983 44.19055 -23.598349 -16.299985
  [2,24,43.341101,-23.028349,-16.299983,44.19055,-23.598349,-16.299985],
// 2 24 46.18 -24.028349 -16.29999 45.15055 -23.938349 -16.299987
  [2,24,46.18,-24.028349,-16.29999,45.15055,-23.938349,-16.299987],
// 2 24 44.192019 -23.593943 1.582597 45.15201 -23.933969 1.477603
  [2,24,44.192019,-23.593943,1.582597,45.15201,-23.933969,1.477603],
// 2 24 46.18 -24.023978 1.44048 47.18799 -23.843969 1.477785
  [2,24,46.18,-24.023978,1.44048,47.18799,-23.843969,1.477785],
// 2 24 49.507949 -21.963846 1.97397 48.907967 -22.7839 1.754312
  [2,24,49.507949,-21.963846,1.97397,48.907967,-22.7839,1.754312],
// 2 24 48.907967 -22.7839 1.754312 48.117981 -23.423943 1.582873
  [2,24,48.907967,-22.7839,1.754312,48.117981,-23.423943,1.582873],
// 2 24 48.117981 -23.423943 1.582873 47.18799 -23.843969 1.477785
  [2,24,48.117981,-23.423943,1.582873,47.18799,-23.843969,1.477785],
// 2 24 49.87 -21.031713 2.223648 50 -20 2.5
  [2,24,49.87,-21.031713,2.223648,50,-20,2.5],
// 2 24 49.507949 -21.963846 1.97397 49.87 -21.031713 2.223648
  [2,24,49.507949,-21.963846,1.97397,49.87,-21.031713,2.223648],
// 2 24 43.344066 -23.023902 1.749436 42.682051 -22.263848 1.966238
  [2,24,43.344066,-23.023902,1.749436,42.682051,-22.263848,1.966238],
// 2 24 44.192019 -23.593943 1.582597 43.344066 -23.023902 1.749436
  [2,24,44.192019,-23.593943,1.582597,43.344066,-23.023902,1.749436],
// 2 24 46.18 -24.023978 1.44048 45.15201 -23.933969 1.477603
  [2,24,46.18,-24.023978,1.44048,45.15201,-23.933969,1.477603],
// 2 24 42.229546 -21.367794 -22.736703 42.02 -20.4 -23
  [2,24,42.229546,-21.367794,-22.736703,42.02,-20.4,-23],
// 2 24 42.197659 -21.212916 -4.249984 42.02 -20.392299 -4.249982
  [2,24,42.197659,-21.212916,-4.249984,42.02,-20.392299,-4.249982],
// 2 24 42.197659 -21.212916 -4.249984 42.23 -21.37308 -4.249984
  [2,24,42.197659,-21.212916,-4.249984,42.23,-21.37308,-4.249984],
// 2 24 42.230999 -21.371889 -22.735589 42.680042 -22.269875 -22.491284
  [2,24,42.230999,-21.371889,-22.735589,42.680042,-22.269875,-22.491284],
// 2 24 42.300842 -21.503984 -4.249984 42.68154 -22.26538 -4.249986
  [2,24,42.300842,-21.503984,-4.249984,42.68154,-22.26538,-4.249986],
// 2 24 44.190072 -23.599785 -22.125595 45.15008 -23.939759 -22.023027
  [2,24,44.190072,-23.599785,-22.125595,45.15008,-23.939759,-22.023027],
// 2 24 47.189919 -23.849758 -22.01979 46.18 -24.02975 -21.9856
  [2,24,47.189919,-23.849758,-22.01979,46.18,-24.02975,-21.9856],
// 2 24 48.909941 -22.789822 -22.27713 49.509958 -21.969873 -22.485882
  [2,24,48.909941,-22.789822,-22.27713,49.509958,-21.969873,-22.485882],
// 2 24 48.119928 -23.429783 -22.118463 48.909941 -22.789822 -22.27713
  [2,24,48.119928,-23.429783,-22.118463,48.909941,-22.789822,-22.27713],
// 2 24 48.119928 -23.429783 -22.118463 47.189919 -23.849758 -22.01979
  [2,24,48.119928,-23.429783,-22.118463,47.189919,-23.849758,-22.01979],
// 2 24 49.87 -21.03991 -22.726889 50 -20 -23
  [2,24,49.87,-21.03991,-22.726889,50,-20,-23],
// 2 24 49.509958 -21.969873 -22.485882 49.87 -21.03991 -22.726889
  [2,24,49.509958,-21.969873,-22.485882,49.87,-21.03991,-22.726889],
// 2 24 42.680042 -22.269875 -22.491284 43.340118 -23.029824 -22.284533
  [2,24,42.680042,-22.269875,-22.491284,43.340118,-23.029824,-22.284533],
// 2 24 44.190072 -23.599785 -22.125595 43.340118 -23.029824 -22.284533
  [2,24,44.190072,-23.599785,-22.125595,43.340118,-23.029824,-22.284533],
// 2 24 46.18 -24.02975 -21.9856 45.15008 -23.939759 -22.023027
  [2,24,46.18,-24.02975,-21.9856,45.15008,-23.939759,-22.023027],
// 2 24 44.19154 -23.59538 -4.249991 45.15154 -23.93538 -4.249994
  [2,24,44.19154,-23.59538,-4.249991,45.15154,-23.93538,-4.249994],
// 2 24 47.18846 -23.84538 -4.249999 46.18 -24.02538 -4.249997
  [2,24,47.18846,-23.84538,-4.249999,46.18,-24.02538,-4.249997],
// 2 24 49.50846 -21.96538 -4.25 48.90846 -22.78538 -4.25
  [2,24,49.50846,-21.96538,-4.25,48.90846,-22.78538,-4.25],
// 2 24 48.11846 -23.42538 -4.25 48.90846 -22.78538 -4.25
  [2,24,48.11846,-23.42538,-4.25,48.90846,-22.78538,-4.25],
// 2 24 47.18846 -23.84538 -4.249999 48.11846 -23.42538 -4.25
  [2,24,47.18846,-23.84538,-4.249999,48.11846,-23.42538,-4.25],
// 2 24 49.87 -21.03384 -4.25 50 -20 -4.25
  [2,24,49.87,-21.03384,-4.25,50,-20,-4.25],
// 2 24 49.87 -21.03384 -4.25 49.50846 -21.96538 -4.25
  [2,24,49.87,-21.03384,-4.25,49.50846,-21.96538,-4.25],
// 2 24 43.34308 -23.02538 -4.249989 42.68154 -22.26538 -4.249986
  [2,24,43.34308,-23.02538,-4.249989,42.68154,-22.26538,-4.249986],
// 2 24 44.19154 -23.59538 -4.249991 43.34308 -23.02538 -4.249989
  [2,24,44.19154,-23.59538,-4.249991,43.34308,-23.02538,-4.249989],
// 2 24 46.18 -24.02538 -4.249997 45.15154 -23.93538 -4.249994
  [2,24,46.18,-24.02538,-4.249997,45.15154,-23.93538,-4.249994],
// 4 16 -50 -34 -4.25 -50 -34 -1.25 -50 -20 2.5 -50 -20 -4.25
  [4,16,-50,-34,-4.25,-50,-34,-1.25,-50,-20,2.5,-50,-20,-4.25],
// 2 24 -50 -34 -1.25 -50 -20 2.5
  [2,24,-50,-34,-1.25,-50,-20,2.5],
// 2 24 -42 -34 -4.25 -50 -34 -4.25
  [2,24,-42,-34,-4.25,-50,-34,-4.25],
// 2 24 -50 -34 -1.25 -42 -34 -1.25
  [2,24,-50,-34,-1.25,-42,-34,-1.25],
// 2 24 -50 -34 -4.25 -50 -34 -1.25
  [2,24,-50,-34,-4.25,-50,-34,-1.25],
// 2 24 -42 -34 -1.25 -42 -34 -4.25
  [2,24,-42,-34,-1.25,-42,-34,-4.25],
// 4 16 -42 -34 -1.25 -50 -34 -1.25 -50 -34 -4.25 -42 -34 -4.25
  [4,16,-42,-34,-1.25,-50,-34,-1.25,-50,-34,-4.25,-42,-34,-4.25],
// 2 24 -42 -34 -1.25 -42.02 -20.389532 2.489181
  [2,24,-42,-34,-1.25,-42.02,-20.389532,2.489181],
// 4 16 -50 -20 -4.25 -42.02 -20.392299 -4.249982 -42 -34 -4.25 -50 -34 -4.25
  [4,16,-50,-20,-4.25,-42.02,-20.392299,-4.249982,-42,-34,-4.25,-50,-34,-4.25],
// 2 24 -50 -20 -4.25 -50 -34 -4.25
  [2,24,-50,-20,-4.25,-50,-34,-4.25],
// 2 24 -42.02 -20.392299 -4.249982 -42 -34 -4.25
  [2,24,-42.02,-20.392299,-4.249982,-42,-34,-4.25],
// 4 16 -42 -34 -1.25 -42.02 -20.389532 2.489181 -50 -20 2.5 -50 -34 -1.25
  [4,16,-42,-34,-1.25,-42.02,-20.389532,2.489181,-50,-20,2.5,-50,-34,-1.25],
// 4 16 -42.02 -20.392299 -4.249982 -42.02 -20.389532 2.489181 -42 -34 -1.25 -42 -34 -4.25
  [4,16,-42.02,-20.392299,-4.249982,-42.02,-20.389532,2.489181,-42,-34,-1.25,-42,-34,-4.25],
// 4 16 -50 -34 -19.3 -50 -20 -23 -42.02 -20.4 -23 -42 -34 -19.3
  [4,16,-50,-34,-19.3,-50,-20,-23,-42.02,-20.4,-23,-42,-34,-19.3],
// 2 24 -42 -34 -16.3 -42.02 -20.397248 -16.299979
  [2,24,-42,-34,-16.3,-42.02,-20.397248,-16.299979],
// 4 16 -50 -34 -16.3 -42 -34 -16.3 -42.02 -20.397248 -16.299979 -50 -20 -16.299999
  [4,16,-50,-34,-16.3,-42,-34,-16.3,-42.02,-20.397248,-16.299979,-50,-20,-16.299999],
// 2 24 -50 -34 -16.3 -50 -20 -16.299999
  [2,24,-50,-34,-16.3,-50,-20,-16.299999],
// 4 16 -50 -34 -19.3 -50 -34 -16.3 -50 -20 -16.299999 -50 -20 -23
  [4,16,-50,-34,-19.3,-50,-34,-16.3,-50,-20,-16.299999,-50,-20,-23],
// 2 24 -50 -20 -23 -50 -34 -19.3
  [2,24,-50,-20,-23,-50,-34,-19.3],
// 2 24 -50 -34 -19.3 -50 -34 -16.3
  [2,24,-50,-34,-19.3,-50,-34,-16.3],
// 2 24 -42 -34 -19.3 -50 -34 -19.3
  [2,24,-42,-34,-19.3,-50,-34,-19.3],
// 2 24 -42 -34 -16.3 -42 -34 -19.3
  [2,24,-42,-34,-16.3,-42,-34,-19.3],
// 2 24 -50 -34 -16.3 -42 -34 -16.3
  [2,24,-50,-34,-16.3,-42,-34,-16.3],
// 4 16 -42 -34 -16.3 -50 -34 -16.3 -50 -34 -19.3 -42 -34 -19.3
  [4,16,-42,-34,-16.3,-50,-34,-16.3,-50,-34,-19.3,-42,-34,-19.3],
// 2 24 -42.02 -20.4 -23 -42 -34 -19.3
  [2,24,-42.02,-20.4,-23,-42,-34,-19.3],
// 4 16 -42.02 -20.397248 -16.299979 -42 -34 -16.3 -42 -34 -19.3 -42.02 -20.4 -23
  [4,16,-42.02,-20.397248,-16.299979,-42,-34,-16.3,-42,-34,-19.3,-42.02,-20.4,-23],
// 2 24 -42.218443 -21.313868 -16.299981 -42.02 -20.397248 -16.299979
  [2,24,-42.218443,-21.313868,-16.299981,-42.02,-20.397248,-16.299979],
// 2 24 -42.186403 -21.158242 2.275974 -42.02 -20.389532 2.489181
  [2,24,-42.186403,-21.158242,2.275974,-42.02,-20.389532,2.489181],
// 2 24 -42.23 -21.371101 -16.299981 -42.218443 -21.313868 -16.299981
  [2,24,-42.23,-21.371101,-16.299981,-42.218443,-21.313868,-16.299981],
// 2 24 -42.186403 -21.158242 2.275974 -42.23 -21.374142 2.216131
  [2,24,-42.186403,-21.158242,2.275974,-42.23,-21.374142,2.216131],
// 2 24 -42.68055 -22.268349 -16.299982 -42.255314 -21.417877 -16.299981
  [2,24,-42.68055,-22.268349,-16.299982,-42.255314,-21.417877,-16.299981],
// 2 24 -42.325086 -21.549836 2.166714 -42.682051 -22.263848 1.966238
  [2,24,-42.325086,-21.549836,2.166714,-42.682051,-22.263848,1.966238],
// 2 24 -42.255314 -21.417877 -16.299981 -42.23 -21.371101 -16.299981
  [2,24,-42.255314,-21.417877,-16.299981,-42.23,-21.371101,-16.299981],
// 2 24 -42.23 -21.374142 2.216131 -42.325086 -21.549836 2.166714
  [2,24,-42.23,-21.374142,2.216131,-42.325086,-21.549836,2.166714],
// 2 24 -45.15055 -23.938349 -16.299987 -44.19055 -23.598349 -16.299985
  [2,24,-45.15055,-23.938349,-16.299987,-44.19055,-23.598349,-16.299985],
// 2 24 -47.18945 -23.848349 -16.299992 -46.18 -24.028349 -16.29999
  [2,24,-47.18945,-23.848349,-16.299992,-46.18,-24.028349,-16.29999],
// 2 24 -48.90945 -22.788349 -16.299997 -49.50945 -21.968349 -16.299998
  [2,24,-48.90945,-22.788349,-16.299997,-49.50945,-21.968349,-16.299998],
// 2 24 -48.90945 -22.788349 -16.299997 -48.11945 -23.428349 -16.299995
  [2,24,-48.90945,-22.788349,-16.299997,-48.11945,-23.428349,-16.299995],
// 2 24 -48.11945 -23.428349 -16.299995 -47.18945 -23.848349 -16.299992
  [2,24,-48.11945,-23.428349,-16.299995,-47.18945,-23.848349,-16.299992],
// 2 24 -49.87 -21.037799 -16.299999 -50 -20 -16.299999
  [2,24,-49.87,-21.037799,-16.299999,-50,-20,-16.299999],
// 2 24 -49.50945 -21.968349 -16.299998 -49.87 -21.037799 -16.299999
  [2,24,-49.50945,-21.968349,-16.299998,-49.87,-21.037799,-16.299999],
// 2 24 -43.341101 -23.028349 -16.299983 -42.68055 -22.268349 -16.299982
  [2,24,-43.341101,-23.028349,-16.299983,-42.68055,-22.268349,-16.299982],
// 2 24 -43.341101 -23.028349 -16.299983 -44.19055 -23.598349 -16.299985
  [2,24,-43.341101,-23.028349,-16.299983,-44.19055,-23.598349,-16.299985],
// 2 24 -46.18 -24.028349 -16.29999 -45.15055 -23.938349 -16.299987
  [2,24,-46.18,-24.028349,-16.29999,-45.15055,-23.938349,-16.299987],
// 2 24 -44.192019 -23.593943 1.582597 -45.15201 -23.933969 1.477603
  [2,24,-44.192019,-23.593943,1.582597,-45.15201,-23.933969,1.477603],
// 2 24 -46.18 -24.023978 1.44048 -47.18799 -23.843969 1.477785
  [2,24,-46.18,-24.023978,1.44048,-47.18799,-23.843969,1.477785],
// 2 24 -49.507949 -21.963846 1.97397 -48.907967 -22.7839 1.754312
  [2,24,-49.507949,-21.963846,1.97397,-48.907967,-22.7839,1.754312],
// 2 24 -48.907967 -22.7839 1.754312 -48.117981 -23.423943 1.582873
  [2,24,-48.907967,-22.7839,1.754312,-48.117981,-23.423943,1.582873],
// 2 24 -48.117981 -23.423943 1.582873 -47.18799 -23.843969 1.477785
  [2,24,-48.117981,-23.423943,1.582873,-47.18799,-23.843969,1.477785],
// 2 24 -49.87 -21.031713 2.223648 -50 -20 2.5
  [2,24,-49.87,-21.031713,2.223648,-50,-20,2.5],
// 2 24 -49.507949 -21.963846 1.97397 -49.87 -21.031713 2.223648
  [2,24,-49.507949,-21.963846,1.97397,-49.87,-21.031713,2.223648],
// 2 24 -43.344066 -23.023902 1.749436 -42.682051 -22.263848 1.966238
  [2,24,-43.344066,-23.023902,1.749436,-42.682051,-22.263848,1.966238],
// 2 24 -44.192019 -23.593943 1.582597 -43.344066 -23.023902 1.749436
  [2,24,-44.192019,-23.593943,1.582597,-43.344066,-23.023902,1.749436],
// 2 24 -46.18 -24.023978 1.44048 -45.15201 -23.933969 1.477603
  [2,24,-46.18,-24.023978,1.44048,-45.15201,-23.933969,1.477603],
// 2 24 -42.229546 -21.367794 -22.736703 -42.02 -20.4 -23
  [2,24,-42.229546,-21.367794,-22.736703,-42.02,-20.4,-23],
// 2 24 -42.197659 -21.212916 -4.249984 -42.02 -20.392299 -4.249982
  [2,24,-42.197659,-21.212916,-4.249984,-42.02,-20.392299,-4.249982],
// 2 24 -42.197659 -21.212916 -4.249984 -42.23 -21.37308 -4.249984
  [2,24,-42.197659,-21.212916,-4.249984,-42.23,-21.37308,-4.249984],
// 2 24 -42.230999 -21.371889 -22.735589 -42.680042 -22.269875 -22.491284
  [2,24,-42.230999,-21.371889,-22.735589,-42.680042,-22.269875,-22.491284],
// 2 24 -42.300842 -21.503984 -4.249984 -42.68154 -22.26538 -4.249986
  [2,24,-42.300842,-21.503984,-4.249984,-42.68154,-22.26538,-4.249986],
// 2 24 -44.190072 -23.599785 -22.125595 -45.15008 -23.939759 -22.023027
  [2,24,-44.190072,-23.599785,-22.125595,-45.15008,-23.939759,-22.023027],
// 2 24 -47.189919 -23.849758 -22.01979 -46.18 -24.02975 -21.9856
  [2,24,-47.189919,-23.849758,-22.01979,-46.18,-24.02975,-21.9856],
// 2 24 -48.909941 -22.789822 -22.27713 -49.509958 -21.969873 -22.485882
  [2,24,-48.909941,-22.789822,-22.27713,-49.509958,-21.969873,-22.485882],
// 2 24 -48.119928 -23.429783 -22.118463 -48.909941 -22.789822 -22.27713
  [2,24,-48.119928,-23.429783,-22.118463,-48.909941,-22.789822,-22.27713],
// 2 24 -48.119928 -23.429783 -22.118463 -47.189919 -23.849758 -22.01979
  [2,24,-48.119928,-23.429783,-22.118463,-47.189919,-23.849758,-22.01979],
// 2 24 -49.87 -21.03991 -22.726889 -50 -20 -23
  [2,24,-49.87,-21.03991,-22.726889,-50,-20,-23],
// 2 24 -49.509958 -21.969873 -22.485882 -49.87 -21.03991 -22.726889
  [2,24,-49.509958,-21.969873,-22.485882,-49.87,-21.03991,-22.726889],
// 2 24 -42.680042 -22.269875 -22.491284 -43.340118 -23.029824 -22.284533
  [2,24,-42.680042,-22.269875,-22.491284,-43.340118,-23.029824,-22.284533],
// 2 24 -44.190072 -23.599785 -22.125595 -43.340118 -23.029824 -22.284533
  [2,24,-44.190072,-23.599785,-22.125595,-43.340118,-23.029824,-22.284533],
// 2 24 -46.18 -24.02975 -21.9856 -45.15008 -23.939759 -22.023027
  [2,24,-46.18,-24.02975,-21.9856,-45.15008,-23.939759,-22.023027],
// 2 24 -44.19154 -23.59538 -4.249991 -45.15154 -23.93538 -4.249994
  [2,24,-44.19154,-23.59538,-4.249991,-45.15154,-23.93538,-4.249994],
// 2 24 -47.18846 -23.84538 -4.249999 -46.18 -24.02538 -4.249997
  [2,24,-47.18846,-23.84538,-4.249999,-46.18,-24.02538,-4.249997],
// 2 24 -49.50846 -21.96538 -4.25 -48.90846 -22.78538 -4.25
  [2,24,-49.50846,-21.96538,-4.25,-48.90846,-22.78538,-4.25],
// 2 24 -48.11846 -23.42538 -4.25 -48.90846 -22.78538 -4.25
  [2,24,-48.11846,-23.42538,-4.25,-48.90846,-22.78538,-4.25],
// 2 24 -47.18846 -23.84538 -4.249999 -48.11846 -23.42538 -4.25
  [2,24,-47.18846,-23.84538,-4.249999,-48.11846,-23.42538,-4.25],
// 2 24 -49.87 -21.03384 -4.25 -50 -20 -4.25
  [2,24,-49.87,-21.03384,-4.25,-50,-20,-4.25],
// 2 24 -49.87 -21.03384 -4.25 -49.50846 -21.96538 -4.25
  [2,24,-49.87,-21.03384,-4.25,-49.50846,-21.96538,-4.25],
// 2 24 -43.34308 -23.02538 -4.249989 -42.68154 -22.26538 -4.249986
  [2,24,-43.34308,-23.02538,-4.249989,-42.68154,-22.26538,-4.249986],
// 2 24 -44.19154 -23.59538 -4.249991 -43.34308 -23.02538 -4.249989
  [2,24,-44.19154,-23.59538,-4.249991,-43.34308,-23.02538,-4.249989],
// 2 24 -46.18 -24.02538 -4.249997 -45.15154 -23.93538 -4.249994
  [2,24,-46.18,-24.02538,-4.249997,-45.15154,-23.93538,-4.249994],
// 2 24 -42.300842 -21.503984 -4.249984 -42.23 -21.37308 -4.249984
  [2,24,-42.300842,-21.503984,-4.249984,-42.23,-21.37308,-4.249984],
// 2 24 42.23 -21.37308 -4.249984 42.300842 -21.503984 -4.249984
  [2,24,42.23,-21.37308,-4.249984,42.300842,-21.503984,-4.249984],
// 4 16 20 0 -100.3 -20 0 -100.3 -20 10.373 -100.3 20 10.373 -100.3
  [4,16,20,0,-100.3,-20,0,-100.3,-20,10.373,-100.3,20,10.373,-100.3],
// 4 16 16.61 12.25 -100.3 20 10.373 -100.3 -20 10.373 -100.3 -16.61 12.25 -100.3
  [4,16,16.61,12.25,-100.3,20,10.373,-100.3,-20,10.373,-100.3,-16.61,12.25,-100.3],
// 3 16 16.61 12.25 -100.3 -16.61 12.25 -100.3 0 12.25 -104.4
  [3,16,16.61,12.25,-100.3,-16.61,12.25,-100.3,0,12.25,-104.4],
];
module ldraw_lib__2551(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2551(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2551(line=0.2);