use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <s/24130s01.scad>
use <s/24130s02.scad>
use <../p/stud2a.scad>
use <../p/stud4.scad>
function ldraw_lib__24130() = [
// 0 Hemisphere  4 x  4 x  1.667 Bottom with Faceted Inside
// 0 Name: 24130.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sphere
// 0 !KEYWORDS Boost, Dragon egg, Elves
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-08-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24130s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24130s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\24130s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24130s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24130s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24130s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\24130s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24130s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24130s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24130s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\24130s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24130s02()],
// 1 16 0 -5.375 0 -1 0 0 0 -1.34375 0 0 0 1 stud4.dat
  [1,16,0,-5.375,0,-1,0,0,0,-1.34375,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 -8.161 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,-8.161,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 -8.161 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-8.161,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8.161 0 4 0 0 0 2.786 0 0 0 4 4-4cyli.dat
  [1,16,0,-8.161,0,4,0,0,0,2.786,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -5.375 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-5.375,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 -5.375 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,-5.375,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 5 24 -37.817 -44 0 -37.817 -40 0 -36.389 -39.482 9.75 -36.389 -39.482 -9.75
  [5,24,-37.817,-44,0,-37.817,-40,0,-36.389,-39.482,9.75,-36.389,-39.482,-9.75],
// 5 24 0 -40 37.817 0 -44 37.817 9.75 -45.434 36.389 -9.75 -45.434 36.389
  [5,24,0,-40,37.817,0,-44,37.817,9.75,-45.434,36.389,-9.75,-45.434,36.389],
// 5 24 0 -14.702 -32.115 0 -22.417 -36.363 8.28 -14.702 -30.903 -8.28 -14.702 -30.903
  [5,24,0,-14.702,-32.115,0,-22.417,-36.363,8.28,-14.702,-30.903,-8.28,-14.702,-30.903],
// 5 24 38.96 -30.789 0 36.363 -22.417 0 34.99 -22.417 9.375 34.99 -22.417 -9.375
  [5,24,38.96,-30.789,0,36.363,-22.417,0,34.99,-22.417,9.375,34.99,-22.417,-9.375],
// 5 24 -38.96 -30.789 0 -36.363 -22.417 0 -34.99 -22.417 -9.375 -34.99 -22.417 9.375
  [5,24,-38.96,-30.789,0,-36.363,-22.417,0,-34.99,-22.417,-9.375,-34.99,-22.417,9.375],
// 5 24 0 0 23.949 0 -6.014 24.385 3.398 -6.014 24.184 -3.398 -6.014 24.184
  [5,24,0,0,23.949,0,-6.014,24.385,3.398,-6.014,24.184,-3.398,-6.014,24.184],
// 5 24 27.858 -9.521 0 24.385 -6.014 0 23.465 -6.014 6.287 23.465 -6.014 -6.287
  [5,24,27.858,-9.521,0,24.385,-6.014,0,23.465,-6.014,6.287,23.465,-6.014,-6.287],
// 5 24 0 -22.417 -36.363 0 -30.789 -38.96 -9.376 -22.417 -34.99 9.376 -22.417 -34.99
  [5,24,0,-22.417,-36.363,0,-30.789,-38.96,-9.376,-22.417,-34.99,9.376,-22.417,-34.99],
// 5 24 -27.858 -9.521 0 -24.385 -6.014 0 -23.465 -6.014 -6.287 -23.465 -6.014 6.287
  [5,24,-27.858,-9.521,0,-24.385,-6.014,0,-23.465,-6.014,-6.287,-23.465,-6.014,6.287],
// 5 24 0 -40 -37.817 0 -44 -37.817 9.75 -45.434 -36.389 -9.75 -45.434 -36.389
  [5,24,0,-40,-37.817,0,-44,-37.817,9.75,-45.434,-36.389,-9.75,-45.434,-36.389],
// 5 24 32.115 -14.702 0 27.858 -9.521 0 26.806 -9.521 7.183 26.806 -9.521 -7.183
  [5,24,32.115,-14.702,0,27.858,-9.521,0,26.806,-9.521,7.183,26.806,-9.521,-7.183],
// 5 24 36.363 -22.417 0 32.115 -14.702 0 30.903 -14.702 8.28 30.903 -14.702 -8.28
  [5,24,36.363,-22.417,0,32.115,-14.702,0,30.903,-14.702,8.28,30.903,-14.702,-8.28],
// 5 24 40.001 -40 0 38.96 -30.789 0 37.489 -30.789 10.045 37.489 -30.789 -10.045
  [5,24,40.001,-40,0,38.96,-30.789,0,37.489,-30.789,10.045,37.489,-30.789,-10.045],
// 5 24 -37.817 -40 0 -40.001 -40 0 -36.389 -39.482 9.75 -36.389 -39.482 -9.75
  [5,24,-37.817,-40,0,-40.001,-40,0,-36.389,-39.482,9.75,-36.389,-39.482,-9.75],
// 5 24 0 -22.417 36.363 0 -30.789 38.96 -9.376 -22.417 34.99 9.376 -22.417 34.99
  [5,24,0,-22.417,36.363,0,-30.789,38.96,-9.376,-22.417,34.99,9.376,-22.417,34.99],
// 5 24 0 -9.627 28.033 0 -14.702 32.115 2.351 -9.499 27.811 -2.351 -9.499 27.811
  [5,24,0,-9.627,28.033,0,-14.702,32.115,2.351,-9.499,27.811,-2.351,-9.499,27.811],
// 5 24 0 0 -23.949 0 -6.014 -24.385 3.398 -6.014 -24.184 -3.398 -6.014 -24.184
  [5,24,0,0,-23.949,0,-6.014,-24.385,3.398,-6.014,-24.184,-3.398,-6.014,-24.184],
// 5 24 37.817 -44 0 37.817 -40 0 36.389 -39.482 9.75 36.389 -39.482 -9.75
  [5,24,37.817,-44,0,37.817,-40,0,36.389,-39.482,9.75,36.389,-39.482,-9.75],
// 5 24 0 -30.789 -38.96 0 -40 -40.001 -10.045 -30.789 -37.489 10.045 -30.789 -37.489
  [5,24,0,-30.789,-38.96,0,-40,-40.001,-10.045,-30.789,-37.489,10.045,-30.789,-37.489],
// 5 24 0 -30.789 38.96 0 -40 40.001 10.045 -30.789 37.489 -10.045 -30.789 37.489
  [5,24,0,-30.789,38.96,0,-40,40.001,10.045,-30.789,37.489,-10.045,-30.789,37.489],
// 5 24 0 -40 40.001 0 -40 37.817 9.75 -39.482 36.389 -9.75 -39.482 36.389
  [5,24,0,-40,40.001,0,-40,37.817,9.75,-39.482,36.389,-9.75,-39.482,36.389],
// 5 24 -24.385 -6.014 0 -23.949 0 0 -23.045 0 6.175 -23.045 0 -6.175
  [5,24,-24.385,-6.014,0,-23.949,0,0,-23.045,0,6.175,-23.045,0,-6.175],
// 5 24 0 -40 -40.001 0 -40 -37.817 -9.75 -39.482 -36.389 9.75 -39.482 -36.389
  [5,24,0,-40,-40.001,0,-40,-37.817,-9.75,-39.482,-36.389,9.75,-39.482,-36.389],
// 5 24 37.817 -40 0 40.001 -40 0 36.389 -39.482 9.75 36.389 -39.482 -9.75
  [5,24,37.817,-40,0,40.001,-40,0,36.389,-39.482,9.75,36.389,-39.482,-9.75],
// 5 24 -40.001 -40 0 -38.96 -30.789 0 -37.489 -30.789 10.045 -37.489 -30.789 -10.045
  [5,24,-40.001,-40,0,-38.96,-30.789,0,-37.489,-30.789,10.045,-37.489,-30.789,-10.045],
// 5 24 -32.115 -14.702 0 -27.858 -9.521 0 -26.806 -9.521 7.183 -26.806 -9.521 -7.183
  [5,24,-32.115,-14.702,0,-27.858,-9.521,0,-26.806,-9.521,7.183,-26.806,-9.521,-7.183],
// 5 24 0 -9.627 -28.033 0 -14.702 -32.115 2.351 -9.499 -27.811 -2.351 -9.499 -27.811
  [5,24,0,-9.627,-28.033,0,-14.702,-32.115,2.351,-9.499,-27.811,-2.351,-9.499,-27.811],
// 5 24 0 -14.702 32.115 0 -22.417 36.363 8.28 -14.702 30.903 -8.28 -14.702 30.903
  [5,24,0,-14.702,32.115,0,-22.417,36.363,8.28,-14.702,30.903,-8.28,-14.702,30.903],
// 5 24 -36.363 -22.417 0 -32.115 -14.702 0 -30.903 -14.702 8.28 -30.903 -14.702 -8.28
  [5,24,-36.363,-22.417,0,-32.115,-14.702,0,-30.903,-14.702,8.28,-30.903,-14.702,-8.28],
// 5 24 24.385 -6.014 0 23.949 0 0 23.045 0 -6.175 23.045 0 6.175
  [5,24,24.385,-6.014,0,23.949,0,0,23.045,0,-6.175,23.045,0,6.175],
];
module ldraw_lib__24130(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24130(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24130(line=0.2);