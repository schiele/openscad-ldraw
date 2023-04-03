use <../../lib.scad>
use <../../p/1-4ndis.scad>
use <../../p/48/1-4chrd.scad>
use <../../p/48/1-4cylo.scad>
function ldraw_lib__s__24130s01() = [
// 0 ~Hemisphere  4 x  4 x  1.667 Bottom with Faceted Inside  0.125
// 0 Name: s\24130s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-08-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5.375 0 20.15 0 0 0 5.375 0 0 0 20.15 48\1-4cylo.dat
  [1,16,0,-5.375,0,20.15,0,0,0,5.375,0,0,0,20.15, ldraw_lib__48__1_4cylo()],
// 1 16 0 -5.375 0 20.15 0 0 0 -1 0 0 0 20.15 48\1-4chrd.dat
  [1,16,0,-5.375,0,20.15,0,0,0,-1,0,0,0,20.15, ldraw_lib__48__1_4chrd()],
// 1 16 0 -5.375 0 8 0 0 0 -1 0 0 0 8 1-4ndis.dat
  [1,16,0,-5.375,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__1_4ndis()],
// 4 16 9.046 -44 33.761 9.75 -44 36.389 0 -44 37.817 0 -44 34.952
  [4,16,9.046,-44,33.761,9.75,-44,36.389,0,-44,37.817,0,-44,34.952],
// 4 16 37.817 -44 0 36.389 -44 9.75 33.761 -44 9.046 34.952 -44 0
  [4,16,37.817,-44,0,36.389,-44,9.75,33.761,-44,9.046,34.952,-44,0],
// 4 16 33.761 -44 9.046 36.389 -44 9.75 32.75 -44 18.908 30.269 -44 17.476
  [4,16,33.761,-44,9.046,36.389,-44,9.75,32.75,-44,18.908,30.269,-44,17.476],
// 4 16 30.269 -44 17.476 30.489 -44 22.258 26.639 -44 26.639 24.715 -44 24.715
  [4,16,30.269,-44,17.476,30.489,-44,22.258,26.639,-44,26.639,24.715,-44,24.715],
// 3 16 32.75 -44 18.908 30.489 -44 22.258 30.269 -44 17.476
  [3,16,32.75,-44,18.908,30.489,-44,22.258,30.269,-44,17.476],
// 3 16 22.137 -44 30.553 18.908 -44 32.75 17.476 -44 30.269
  [3,16,22.137,-44,30.553,18.908,-44,32.75,17.476,-44,30.269],
// 4 16 17.476 -44 30.269 24.715 -44 24.715 26.639 -44 26.639 22.137 -44 30.553
  [4,16,17.476,-44,30.269,24.715,-44,24.715,26.639,-44,26.639,22.137,-44,30.553],
// 4 16 18.908 -44 32.75 9.75 -44 36.389 9.046 -44 33.761 17.476 -44 30.269
  [4,16,18.908,-44,32.75,9.75,-44,36.389,9.046,-44,33.761,17.476,-44,30.269],
// 2 24 36.389 -44 9.75 37.817 -44 0
  [2,24,36.389,-44,9.75,37.817,-44,0],
// 2 24 0 -44 34.952 9.046 -44 33.761
  [2,24,0,-44,34.952,9.046,-44,33.761],
// 2 24 33.761 -44 9.046 34.952 -44 0
  [2,24,33.761,-44,9.046,34.952,-44,0],
// 2 24 32.75 -44 18.908 36.389 -44 9.75
  [2,24,32.75,-44,18.908,36.389,-44,9.75],
// 2 24 30.269 -44 17.476 33.761 -44 9.046
  [2,24,30.269,-44,17.476,33.761,-44,9.046],
// 2 24 30.489 -44 22.258 26.639 -44 26.639
  [2,24,30.489,-44,22.258,26.639,-44,26.639],
// 2 24 32.75 -44 18.908 30.489 -44 22.258
  [2,24,32.75,-44,18.908,30.489,-44,22.258],
// 2 24 24.715 -44 24.715 30.269 -44 17.476
  [2,24,24.715,-44,24.715,30.269,-44,17.476],
// 2 24 17.476 -44 30.269 24.715 -44 24.715
  [2,24,17.476,-44,30.269,24.715,-44,24.715],
// 2 24 22.137 -44 30.553 18.908 -44 32.75
  [2,24,22.137,-44,30.553,18.908,-44,32.75],
// 2 24 26.639 -44 26.639 22.137 -44 30.553
  [2,24,26.639,-44,26.639,22.137,-44,30.553],
// 2 24 18.908 -44 32.75 9.75 -44 36.389
  [2,24,18.908,-44,32.75,9.75,-44,36.389],
// 2 24 9.046 -44 33.761 17.476 -44 30.269
  [2,24,9.046,-44,33.761,17.476,-44,30.269],
// 4 16 23.465 -6.014 6.287 21.118 -6.014 12.193 24.126 -9.521 13.929 26.806 -9.521 7.183
  [4,16,23.465,-6.014,6.287,21.118,-6.014,12.193,24.126,-9.521,13.929,26.806,-9.521,7.183],
// 4 16 17.178 -6.014 17.177 19.624 -9.521 19.624 24.126 -9.521 13.929 21.118 -6.014 12.193
  [4,16,17.178,-6.014,17.177,19.624,-9.521,19.624,24.126,-9.521,13.929,21.118,-6.014,12.193],
// 4 16 17.178 -6.014 17.177 12.193 -6.014 21.118 13.929 -9.521 24.126 19.624 -9.521 19.624
  [4,16,17.178,-6.014,17.177,12.193,-6.014,21.118,13.929,-9.521,24.126,19.624,-9.521,19.624],
// 4 16 23.465 -6.014 6.287 26.806 -9.521 7.183 27.858 -9.521 0 24.385 -6.014 0
  [4,16,23.465,-6.014,6.287,26.806,-9.521,7.183,27.858,-9.521,0,24.385,-6.014,0],
// 4 16 26.806 -9.521 7.183 24.126 -9.521 13.929 27.813 -14.702 16.058 30.903 -14.702 8.28
  [4,16,26.806,-9.521,7.183,24.126,-9.521,13.929,27.813,-14.702,16.058,30.903,-14.702,8.28],
// 4 16 19.624 -9.521 19.624 22.623 -14.702 22.623 27.813 -14.702 16.058 24.126 -9.521 13.929
  [4,16,19.624,-9.521,19.624,22.623,-14.702,22.623,27.813,-14.702,16.058,24.126,-9.521,13.929],
// 4 16 26.806 -9.521 7.183 30.903 -14.702 8.28 32.115 -14.702 0 27.858 -9.521 0
  [4,16,26.806,-9.521,7.183,30.903,-14.702,8.28,32.115,-14.702,0,27.858,-9.521,0],
// 4 16 31.491 -22.417 18.181 34.99 -22.417 9.375 30.903 -14.702 8.28 27.813 -14.702 16.058
  [4,16,31.491,-22.417,18.181,34.99,-22.417,9.375,30.903,-14.702,8.28,27.813,-14.702,16.058],
// 4 16 22.623 -14.702 22.623 25.614 -22.417 25.614 31.491 -22.417 18.181 27.813 -14.702 16.058
  [4,16,22.623,-14.702,22.623,25.614,-22.417,25.614,31.491,-22.417,18.181,27.813,-14.702,16.058],
// 4 16 18.181 -22.417 31.491 25.614 -22.417 25.614 22.623 -14.702 22.623 16.058 -14.702 27.813
  [4,16,18.181,-22.417,31.491,25.614,-22.417,25.614,22.623,-14.702,22.623,16.058,-14.702,27.813],
// 4 16 18.181 -22.417 31.491 16.058 -14.702 27.813 8.28 -14.702 30.903 9.376 -22.417 34.99
  [4,16,18.181,-22.417,31.491,16.058,-14.702,27.813,8.28,-14.702,30.903,9.376,-22.417,34.99],
// 4 16 0 -22.417 36.363 9.376 -22.417 34.99 8.28 -14.702 30.903 0 -14.702 32.115
  [4,16,0,-22.417,36.363,9.376,-22.417,34.99,8.28,-14.702,30.903,0,-14.702,32.115],
// 4 16 30.903 -14.702 8.28 34.99 -22.417 9.375 36.363 -22.417 0 32.115 -14.702 0
  [4,16,30.903,-14.702,8.28,34.99,-22.417,9.375,36.363,-22.417,0,32.115,-14.702,0],
// 4 16 33.74 -30.789 19.48 37.489 -30.789 10.045 34.99 -22.417 9.375 31.491 -22.417 18.181
  [4,16,33.74,-30.789,19.48,37.489,-30.789,10.045,34.99,-22.417,9.375,31.491,-22.417,18.181],
// 4 16 25.614 -22.417 25.614 27.444 -30.789 27.444 33.74 -30.789 19.48 31.491 -22.417 18.181
  [4,16,25.614,-22.417,25.614,27.444,-30.789,27.444,33.74,-30.789,19.48,31.491,-22.417,18.181],
// 4 16 19.48 -30.789 33.74 27.444 -30.789 27.444 25.614 -22.417 25.614 18.181 -22.417 31.491
  [4,16,19.48,-30.789,33.74,27.444,-30.789,27.444,25.614,-22.417,25.614,18.181,-22.417,31.491],
// 4 16 9.376 -22.417 34.99 10.045 -30.789 37.489 19.48 -30.789 33.74 18.181 -22.417 31.491
  [4,16,9.376,-22.417,34.99,10.045,-30.789,37.489,19.48,-30.789,33.74,18.181,-22.417,31.491],
// 4 16 0 -30.789 38.96 10.045 -30.789 37.489 9.376 -22.417 34.99 0 -22.417 36.363
  [4,16,0,-30.789,38.96,10.045,-30.789,37.489,9.376,-22.417,34.99,0,-22.417,36.363],
// 4 16 34.99 -22.417 9.375 37.489 -30.789 10.045 38.96 -30.789 0 36.363 -22.417 0
  [4,16,34.99,-22.417,9.375,37.489,-30.789,10.045,38.96,-30.789,0,36.363,-22.417,0],
// 4 16 0 -40 40.001 10.314 -40 38.491 10.045 -30.789 37.489 0 -30.789 38.96
  [4,16,0,-40,40.001,10.314,-40,38.491,10.045,-30.789,37.489,0,-30.789,38.96],
// 4 16 37.489 -30.789 10.045 38.491 -40 10.314 40.001 -40 0 38.96 -30.789 0
  [4,16,37.489,-30.789,10.045,38.491,-40,10.314,40.001,-40,0,38.96,-30.789,0],
// 4 16 21.118 -6.014 12.193 23.465 -6.014 6.287 23.045 0 6.175 20.741 0 11.975
  [4,16,21.118,-6.014,12.193,23.465,-6.014,6.287,23.045,0,6.175,20.741,0,11.975],
// 4 16 21.118 -6.014 12.193 20.741 0 11.975 16.87 0 16.87 17.178 -6.014 17.177
  [4,16,21.118,-6.014,12.193,20.741,0,11.975,16.87,0,16.87,17.178,-6.014,17.177],
// 4 16 12.193 -6.014 21.118 17.178 -6.014 17.177 16.87 0 16.87 11.975 0 20.741
  [4,16,12.193,-6.014,21.118,17.178,-6.014,17.177,16.87,0,16.87,11.975,0,20.741],
// 4 16 12.193 -6.014 21.118 11.975 0 20.741 6.179 0 23.061 6.292 -6.014 23.482
  [4,16,12.193,-6.014,21.118,11.975,0,20.741,6.179,0,23.061,6.292,-6.014,23.482],
// 3 16 3.398 -6.014 24.184 6.292 -6.014 23.482 6.179 0 23.061
  [3,16,3.398,-6.014,24.184,6.292,-6.014,23.482,6.179,0,23.061],
// 3 16 0 -6.014 24.385 3.398 -6.014 24.184 0 0 23.949
  [3,16,0,-6.014,24.385,3.398,-6.014,24.184,0,0,23.949],
// 3 16 0 0 23.949 3.398 -6.014 24.184 6.179 0 23.061
  [3,16,0,0,23.949,3.398,-6.014,24.184,6.179,0,23.061],
// 4 16 24.385 -6.014 0 23.949 0 0 23.045 0 6.175 23.465 -6.014 6.287
  [4,16,24.385,-6.014,0,23.949,0,0,23.045,0,6.175,23.465,-6.014,6.287],
// 4 16 34.642 -40 20 38.491 -40 10.314 37.489 -30.789 10.045 33.74 -30.789 19.48
  [4,16,34.642,-40,20,38.491,-40,10.314,37.489,-30.789,10.045,33.74,-30.789,19.48],
// 4 16 27.444 -30.789 27.444 28.177 -40 28.177 34.642 -40 20 33.74 -30.789 19.48
  [4,16,27.444,-30.789,27.444,28.177,-40,28.177,34.642,-40,20,33.74,-30.789,19.48],
// 4 16 20 -40 34.642 28.177 -40 28.177 27.444 -30.789 27.444 19.48 -30.789 33.74
  [4,16,20,-40,34.642,28.177,-40,28.177,27.444,-30.789,27.444,19.48,-30.789,33.74],
// 4 16 20 -40 34.642 19.48 -30.789 33.74 10.045 -30.789 37.489 10.314 -40 38.491
  [4,16,20,-40,34.642,19.48,-30.789,33.74,10.045,-30.789,37.489,10.314,-40,38.491],
// 3 16 13.929 -9.521 24.126 12.193 -6.014 21.118 9.528 -9.521 26.178
  [3,16,13.929,-9.521,24.126,12.193,-6.014,21.118,9.528,-9.521,26.178],
// 3 16 9.528 -9.521 26.178 12.193 -6.014 21.118 6.292 -6.014 23.482
  [3,16,9.528,-9.521,26.178,12.193,-6.014,21.118,6.292,-6.014,23.482],
// 3 16 3.398 -6.014 24.184 3.782 -8.06 26.28 6.292 -6.014 23.482
  [3,16,3.398,-6.014,24.184,3.782,-8.06,26.28,6.292,-6.014,23.482],
// 3 16 6.292 -6.014 23.482 3.782 -8.06 26.28 9.528 -9.521 26.178
  [3,16,6.292,-6.014,23.482,3.782,-8.06,26.28,9.528,-9.521,26.178],
// 4 16 19.624 -9.521 19.624 13.929 -9.521 24.126 16.058 -14.702 27.813 22.623 -14.702 22.623
  [4,16,19.624,-9.521,19.624,13.929,-9.521,24.126,16.058,-14.702,27.813,22.623,-14.702,22.623],
// 3 16 13.929 -9.521 24.126 9.528 -9.521 26.178 16.058 -14.702 27.813
  [3,16,13.929,-9.521,24.126,9.528,-9.521,26.178,16.058,-14.702,27.813],
// 3 16 16.058 -14.702 27.813 9.528 -9.521 26.178 8.28 -14.702 30.903
  [3,16,16.058,-14.702,27.813,9.528,-9.521,26.178,8.28,-14.702,30.903],
// 4 16 8.28 -14.702 30.903 9.528 -9.521 26.178 3.782 -8.06 26.28 2.351 -9.499 27.811
  [4,16,8.28,-14.702,30.903,9.528,-9.521,26.178,3.782,-8.06,26.28,2.351,-9.499,27.811],
// 3 16 8.28 -14.702 30.903 2.351 -9.499 27.811 0 -14.702 32.115
  [3,16,8.28,-14.702,30.903,2.351,-9.499,27.811,0,-14.702,32.115],
// 3 16 0 -14.702 32.115 2.351 -9.499 27.811 0 -9.627 28.033
  [3,16,0,-14.702,32.115,2.351,-9.499,27.811,0,-9.627,28.033],
// 2 24 23.465 -6.014 6.287 21.118 -6.014 12.193
  [2,24,23.465,-6.014,6.287,21.118,-6.014,12.193],
// 2 24 21.118 -6.014 12.193 17.178 -6.014 17.177
  [2,24,21.118,-6.014,12.193,17.178,-6.014,17.177],
// 2 24 17.178 -6.014 17.177 12.193 -6.014 21.118
  [2,24,17.178,-6.014,17.177,12.193,-6.014,21.118],
// 2 24 24.385 -6.014 0 23.465 -6.014 6.287
  [2,24,24.385,-6.014,0,23.465,-6.014,6.287],
// 2 24 0 -40 40.001 10.314 -40 38.491
  [2,24,0,-40,40.001,10.314,-40,38.491],
// 2 24 38.491 -40 10.314 40.001 -40 0
  [2,24,38.491,-40,10.314,40.001,-40,0],
// 2 24 23.045 0 6.175 20.741 0 11.975
  [2,24,23.045,0,6.175,20.741,0,11.975],
// 2 24 20.741 0 11.975 16.87 0 16.87
  [2,24,20.741,0,11.975,16.87,0,16.87],
// 2 24 16.87 0 16.87 11.975 0 20.741
  [2,24,16.87,0,16.87,11.975,0,20.741],
// 2 24 6.292 -6.014 23.482 12.193 -6.014 21.118
  [2,24,6.292,-6.014,23.482,12.193,-6.014,21.118],
// 2 24 11.975 0 20.741 6.179 0 23.061
  [2,24,11.975,0,20.741,6.179,0,23.061],
// 2 24 3.398 -6.014 24.184 6.292 -6.014 23.482
  [2,24,3.398,-6.014,24.184,6.292,-6.014,23.482],
// 2 24 6.179 0 23.061 0 0 23.949
  [2,24,6.179,0,23.061,0,0,23.949],
// 2 24 23.949 0 0 23.045 0 6.175
  [2,24,23.949,0,0,23.045,0,6.175],
// 2 24 34.642 -40 20 38.491 -40 10.314
  [2,24,34.642,-40,20,38.491,-40,10.314],
// 2 24 28.177 -40 28.177 34.642 -40 20
  [2,24,28.177,-40,28.177,34.642,-40,20],
// 2 24 20 -40 34.642 28.177 -40 28.177
  [2,24,20,-40,34.642,28.177,-40,28.177],
// 2 24 10.314 -40 38.491 20 -40 34.642
  [2,24,10.314,-40,38.491,20,-40,34.642],
// 2 24 3.398 -6.014 24.184 3.782 -8.06 26.28
  [2,24,3.398,-6.014,24.184,3.782,-8.06,26.28],
// 2 24 3.782 -8.06 26.28 2.351 -9.499 27.811
  [2,24,3.782,-8.06,26.28,2.351,-9.499,27.811],
// 2 24 2.351 -9.499 27.811 0 -9.627 28.033
  [2,24,2.351,-9.499,27.811,0,-9.627,28.033],
// 4 16 0 -40 40.001 0 -40 37.817 9.75 -40 36.389 10.314 -40 38.491
  [4,16,0,-40,40.001,0,-40,37.817,9.75,-40,36.389,10.314,-40,38.491],
// 4 16 40.001 -40 0 38.491 -40 10.314 36.389 -40 9.75 37.817 -40 0
  [4,16,40.001,-40,0,38.491,-40,10.314,36.389,-40,9.75,37.817,-40,0],
// 2 24 0 -44 37.817 9.75 -44 36.389
  [2,24,0,-44,37.817,9.75,-44,36.389],
// 2 24 9.75 -40 36.389 0 -40 37.817
  [2,24,9.75,-40,36.389,0,-40,37.817],
// 4 16 9.75 -44 36.389 9.75 -40 36.389 0 -40 37.817 0 -44 37.817
  [4,16,9.75,-44,36.389,9.75,-40,36.389,0,-40,37.817,0,-44,37.817],
// 4 16 37.817 -44 0 37.817 -40 0 36.389 -40 9.75 36.389 -44 9.75
  [4,16,37.817,-44,0,37.817,-40,0,36.389,-40,9.75,36.389,-44,9.75],
// 4 16 34.642 -40 20 32.75 -40 18.908 36.389 -40 9.75 38.491 -40 10.314
  [4,16,34.642,-40,20,32.75,-40,18.908,36.389,-40,9.75,38.491,-40,10.314],
// 4 16 32.75 -40 18.908 34.642 -40 20 32.067 -40 23.405 30.653 -40 21.991
  [4,16,32.75,-40,18.908,34.642,-40,20,32.067,-40,23.405,30.653,-40,21.991],
// 3 16 27.924 -40 28.011 32.067 -40 23.405 28.177 -40 28.177
  [3,16,27.924,-40,28.011,32.067,-40,23.405,28.177,-40,28.177],
// 3 16 32.067 -40 23.405 34.642 -40 20 28.177 -40 28.177
  [3,16,32.067,-40,23.405,34.642,-40,20,28.177,-40,28.177],
// 4 16 32.75 -44 18.908 36.389 -44 9.75 36.389 -40 9.75 32.75 -40 18.908
  [4,16,32.75,-44,18.908,36.389,-44,9.75,36.389,-40,9.75,32.75,-40,18.908],
// 3 16 30.489 -44 22.258 32.75 -44 18.908 30.489 -43 22.258
  [3,16,30.489,-44,22.258,32.75,-44,18.908,30.489,-43,22.258],
// 3 16 26.639 -44 26.639 30.489 -44 22.258 30.489 -43 22.258
  [3,16,26.639,-44,26.639,30.489,-44,22.258,30.489,-43,22.258],
// 3 16 26.639 -44 26.639 30.489 -43 22.258 26.604 -43 26.61
  [3,16,26.639,-44,26.639,30.489,-43,22.258,26.604,-43,26.61],
// 4 16 32.75 -44 18.908 32.75 -40 18.908 30.653 -40 21.991 30.489 -43 22.258
  [4,16,32.75,-44,18.908,32.75,-40,18.908,30.653,-40,21.991,30.489,-43,22.258],
// 4 16 18.908 -44 32.75 22.137 -43 30.553 21.991 -40 30.653 18.908 -40 32.75
  [4,16,18.908,-44,32.75,22.137,-43,30.553,21.991,-40,30.653,18.908,-40,32.75],
// 3 16 22.137 -44 30.553 26.639 -44 26.639 22.137 -43 30.553
  [3,16,22.137,-44,30.553,26.639,-44,26.639,22.137,-43,30.553],
// 3 16 18.908 -44 32.75 22.137 -44 30.553 22.137 -43 30.553
  [3,16,18.908,-44,32.75,22.137,-44,30.553,22.137,-43,30.553],
// 3 16 22.137 -43 30.553 26.639 -44 26.639 26.604 -43 26.61
  [3,16,22.137,-43,30.553,26.639,-44,26.639,26.604,-43,26.61],
// 4 16 26.604 -43 26.61 30.489 -43 22.258 32.084 -43 23.614 28.081 -43 27.975
  [4,16,26.604,-43,26.61,30.489,-43,22.258,32.084,-43,23.614,28.081,-43,27.975],
// 4 16 22.137 -43 30.553 26.604 -43 26.61 28.081 -43 27.975 23.614 -43 31.99
  [4,16,22.137,-43,30.553,26.604,-43,26.61,28.081,-43,27.975,23.614,-43,31.99],
// 3 16 30.653 -40 21.991 32.067 -40 23.405 30.489 -43 22.258
  [3,16,30.653,-40,21.991,32.067,-40,23.405,30.489,-43,22.258],
// 3 16 30.489 -43 22.258 32.067 -40 23.405 32.084 -43 23.614
  [3,16,30.489,-43,22.258,32.067,-40,23.405,32.084,-43,23.614],
// 3 16 27.924 -40 28.011 28.177 -40 28.177 23.405 -40 32.067
  [3,16,27.924,-40,28.011,28.177,-40,28.177,23.405,-40,32.067],
// 3 16 23.405 -40 32.067 28.177 -40 28.177 20 -40 34.642
  [3,16,23.405,-40,32.067,28.177,-40,28.177,20,-40,34.642],
// 4 16 9.75 -40 36.389 18.908 -40 32.75 20 -40 34.642 10.314 -40 38.491
  [4,16,9.75,-40,36.389,18.908,-40,32.75,20,-40,34.642,10.314,-40,38.491],
// 4 16 18.908 -44 32.75 18.908 -40 32.75 9.75 -40 36.389 9.75 -44 36.389
  [4,16,18.908,-44,32.75,18.908,-40,32.75,9.75,-40,36.389,9.75,-44,36.389],
// 4 16 21.991 -40 30.653 23.405 -40 32.067 20 -40 34.642 18.908 -40 32.75
  [4,16,21.991,-40,30.653,23.405,-40,32.067,20,-40,34.642,18.908,-40,32.75],
// 3 16 32.067 -40 23.405 27.924 -40 28.011 32.084 -43 23.614
  [3,16,32.067,-40,23.405,27.924,-40,28.011,32.084,-43,23.614],
// 3 16 32.084 -43 23.614 27.924 -40 28.011 28.081 -43 27.975
  [3,16,32.084,-43,23.614,27.924,-40,28.011,28.081,-43,27.975],
// 4 16 23.405 -40 32.067 23.614 -43 31.99 28.081 -43 27.975 27.924 -40 28.011
  [4,16,23.405,-40,32.067,23.614,-43,31.99,28.081,-43,27.975,27.924,-40,28.011],
// 4 16 21.991 -40 30.653 22.137 -43 30.553 23.614 -43 31.99 23.405 -40 32.067
  [4,16,21.991,-40,30.653,22.137,-43,30.553,23.614,-43,31.99,23.405,-40,32.067],
// 2 24 36.389 -40 9.75 37.817 -40 0
  [2,24,36.389,-40,9.75,37.817,-40,0],
// 2 24 32.75 -40 18.908 36.389 -40 9.75
  [2,24,32.75,-40,18.908,36.389,-40,9.75],
// 2 24 30.653 -40 21.991 32.75 -40 18.908
  [2,24,30.653,-40,21.991,32.75,-40,18.908],
// 2 24 32.067 -40 23.405 30.653 -40 21.991
  [2,24,32.067,-40,23.405,30.653,-40,21.991],
// 2 24 27.924 -40 28.011 32.067 -40 23.405
  [2,24,27.924,-40,28.011,32.067,-40,23.405],
// 2 24 30.489 -43 22.258 26.604 -43 26.61
  [2,24,30.489,-43,22.258,26.604,-43,26.61],
// 2 24 30.653 -40 21.991 30.489 -43 22.258
  [2,24,30.653,-40,21.991,30.489,-43,22.258],
// 2 24 22.137 -43 30.553 21.991 -40 30.653
  [2,24,22.137,-43,30.553,21.991,-40,30.653],
// 2 24 21.991 -40 30.653 18.908 -40 32.75
  [2,24,21.991,-40,30.653,18.908,-40,32.75],
// 2 24 26.604 -43 26.61 22.137 -43 30.553
  [2,24,26.604,-43,26.61,22.137,-43,30.553],
// 2 24 30.489 -43 22.258 32.084 -43 23.614
  [2,24,30.489,-43,22.258,32.084,-43,23.614],
// 2 24 32.084 -43 23.614 28.081 -43 27.975
  [2,24,32.084,-43,23.614,28.081,-43,27.975],
// 2 24 23.614 -43 31.99 22.137 -43 30.553
  [2,24,23.614,-43,31.99,22.137,-43,30.553],
// 2 24 28.081 -43 27.975 23.614 -43 31.99
  [2,24,28.081,-43,27.975,23.614,-43,31.99],
// 2 24 32.067 -40 23.405 32.084 -43 23.614
  [2,24,32.067,-40,23.405,32.084,-43,23.614],
// 2 24 23.405 -40 32.067 27.924 -40 28.011
  [2,24,23.405,-40,32.067,27.924,-40,28.011],
// 2 24 9.75 -40 36.389 18.908 -40 32.75
  [2,24,9.75,-40,36.389,18.908,-40,32.75],
// 2 24 21.991 -40 30.653 23.405 -40 32.067
  [2,24,21.991,-40,30.653,23.405,-40,32.067],
// 2 24 23.405 -40 32.067 23.614 -43 31.99
  [2,24,23.405,-40,32.067,23.614,-43,31.99],
// 3 16 0 -5.375 8 0 -5.375 20.15 8 -5.375 8
  [3,16,0,-5.375,8,0,-5.375,20.15,8,-5.375,8],
// 3 16 8 -5.375 8 0 -5.375 20.15 20.15 -5.375 0
  [3,16,8,-5.375,8,0,-5.375,20.15,20.15,-5.375,0],
// 3 16 8 -5.375 8 20.15 -5.375 0 8 -5.375 0
  [3,16,8,-5.375,8,20.15,-5.375,0,8,-5.375,0],
// 4 16 0 0 20.15 0 0 23.949 6.179 0 23.061 2.6296 0 19.9767
  [4,16,0,0,20.15,0,0,23.949,6.179,0,23.061,2.6296,0,19.9767],
// 4 16 7.7114 0 18.6166 6.179 0 23.061 11.975 0 20.741 10.075 0 17.4499
  [4,16,7.7114,0,18.6166,6.179,0,23.061,11.975,0,20.741,10.075,0,17.4499],
// 4 16 12.2673 0 15.987 11.975 0 20.741 16.87 0 16.87 14.2481 0 14.2481
  [4,16,12.2673,0,15.987,11.975,0,20.741,16.87,0,16.87,14.2481,0,14.2481],
// 4 16 16.87 0 16.87 20.741 0 11.975 17.4499 0 10.075 15.987 0 12.2673
  [4,16,16.87,0,16.87,20.741,0,11.975,17.4499,0,10.075,15.987,0,12.2673],
// 4 16 20.741 0 11.975 23.045 0 6.175 19.4629 0 5.2148 18.6166 0 7.7114
  [4,16,20.741,0,11.975,23.045,0,6.175,19.4629,0,5.2148,18.6166,0,7.7114],
// 4 16 19.9767 0 2.6296 23.045 0 6.175 23.949 0 0 20.15 0 0
  [4,16,19.9767,0,2.6296,23.045,0,6.175,23.949,0,0,20.15,0,0],
// 3 16 19.9767 0 2.6296 19.4629 0 5.2148 23.045 0 6.175
  [3,16,19.9767,0,2.6296,19.4629,0,5.2148,23.045,0,6.175],
// 3 16 18.6166 0 7.7114 17.4499 0 10.075 20.741 0 11.975
  [3,16,18.6166,0,7.7114,17.4499,0,10.075,20.741,0,11.975],
// 3 16 15.987 0 12.2673 14.2481 0 14.2481 16.87 0 16.87
  [3,16,15.987,0,12.2673,14.2481,0,14.2481,16.87,0,16.87],
// 3 16 10.075 0 17.4499 11.975 0 20.741 12.2673 0 15.987
  [3,16,10.075,0,17.4499,11.975,0,20.741,12.2673,0,15.987],
// 3 16 5.2148 0 19.4629 2.6296 0 19.9767 6.179 0 23.061
  [3,16,5.2148,0,19.4629,2.6296,0,19.9767,6.179,0,23.061],
// 3 16 5.2148 0 19.4629 6.179 0 23.061 7.7114 0 18.6166
  [3,16,5.2148,0,19.4629,6.179,0,23.061,7.7114,0,18.6166],
// 5 24 6.292 -6.014 23.482 9.528 -9.521 26.178 12.193 -6.014 21.118 3.782 -8.06 26.28
  [5,24,6.292,-6.014,23.482,9.528,-9.521,26.178,12.193,-6.014,21.118,3.782,-8.06,26.28],
// 5 24 34.642 -40 20 32.067 -40 23.405 30.653 -40 21.991 28.177 -40 28.177
  [5,24,34.642,-40,20,32.067,-40,23.405,30.653,-40,21.991,28.177,-40,28.177],
// 5 24 25.614 -22.417 25.614 31.491 -22.417 18.181 27.444 -30.789 27.444 27.813 -14.702 16.058
  [5,24,25.614,-22.417,25.614,31.491,-22.417,18.181,27.444,-30.789,27.444,27.813,-14.702,16.058],
// 5 24 23.465 -6.014 6.287 23.045 0 6.175 23.949 0 0 20.741 0 11.975
  [5,24,23.465,-6.014,6.287,23.045,0,6.175,23.949,0,0,20.741,0,11.975],
// 5 24 26.639 -44 26.639 22.137 -43 30.553 26.604 -43 26.61 18.908 -44 32.75
  [5,24,26.639,-44,26.639,22.137,-43,30.553,26.604,-43,26.61,18.908,-44,32.75],
// 5 24 12.193 -6.014 21.118 13.929 -9.521 24.126 19.624 -9.521 19.624 9.528 -9.521 26.178
  [5,24,12.193,-6.014,21.118,13.929,-9.521,24.126,19.624,-9.521,19.624,9.528,-9.521,26.178],
// 5 24 24.126 -9.521 13.929 26.806 -9.521 7.183 30.903 -14.702 8.28 21.118 -6.014 12.193
  [5,24,24.126,-9.521,13.929,26.806,-9.521,7.183,30.903,-14.702,8.28,21.118,-6.014,12.193],
// 5 24 2.351 -9.499 27.811 0 -14.702 32.115 8.28 -14.702 30.903 0 -9.627 28.033
  [5,24,2.351,-9.499,27.811,0,-14.702,32.115,8.28,-14.702,30.903,0,-9.627,28.033],
// 5 24 27.813 -14.702 16.058 30.903 -14.702 8.28 24.126 -9.521 13.929 34.99 -22.417 9.375
  [5,24,27.813,-14.702,16.058,30.903,-14.702,8.28,24.126,-9.521,13.929,34.99,-22.417,9.375],
// 5 24 9.528 -9.521 26.178 16.058 -14.702 27.813 13.929 -9.521 24.126 8.28 -14.702 30.903
  [5,24,9.528,-9.521,26.178,16.058,-14.702,27.813,13.929,-9.521,24.126,8.28,-14.702,30.903],
// 5 24 33.74 -30.789 19.48 37.489 -30.789 10.045 38.491 -40 10.314 31.491 -22.417 18.181
  [5,24,33.74,-30.789,19.48,37.489,-30.789,10.045,38.491,-40,10.314,31.491,-22.417,18.181],
// 5 24 6.179 0 23.061 3.398 -6.014 24.184 0 0 23.949 6.292 -6.014 23.482
  [5,24,6.179,0,23.061,3.398,-6.014,24.184,0,0,23.949,6.292,-6.014,23.482],
// 5 24 10.314 -40 38.491 10.045 -30.789 37.489 0 -30.789 38.96 19.48 -30.789 33.74
  [5,24,10.314,-40,38.491,10.045,-30.789,37.489,0,-30.789,38.96,19.48,-30.789,33.74],
// 5 24 33.74 -30.789 19.48 34.642 -40 20 38.491 -40 10.314 28.177 -40 28.177
  [5,24,33.74,-30.789,19.48,34.642,-40,20,38.491,-40,10.314,28.177,-40,28.177],
// 5 24 16.058 -14.702 27.813 18.181 -22.417 31.491 9.376 -22.417 34.99 25.614 -22.417 25.614
  [5,24,16.058,-14.702,27.813,18.181,-22.417,31.491,9.376,-22.417,34.99,25.614,-22.417,25.614],
// 5 24 17.178 -6.014 17.177 19.624 -9.521 19.624 12.193 -6.014 21.118 21.118 -6.014 12.193
  [5,24,17.178,-6.014,17.177,19.624,-9.521,19.624,12.193,-6.014,21.118,21.118,-6.014,12.193],
// 5 24 19.48 -30.789 33.74 20 -40 34.642 28.177 -40 28.177 10.314 -40 38.491
  [5,24,19.48,-30.789,33.74,20,-40,34.642,28.177,-40,28.177,10.314,-40,38.491],
// 5 24 26.806 -9.521 7.183 27.858 -9.521 0 24.385 -6.014 0 30.903 -14.702 8.28
  [5,24,26.806,-9.521,7.183,27.858,-9.521,0,24.385,-6.014,0,30.903,-14.702,8.28],
// 5 24 27.444 -30.789 27.444 33.74 -30.789 19.48 28.177 -40 28.177 31.491 -22.417 18.181
  [5,24,27.444,-30.789,27.444,33.74,-30.789,19.48,28.177,-40,28.177,31.491,-22.417,18.181],
// 5 24 31.491 -22.417 18.181 34.99 -22.417 9.375 27.813 -14.702 16.058 37.489 -30.789 10.045
  [5,24,31.491,-22.417,18.181,34.99,-22.417,9.375,27.813,-14.702,16.058,37.489,-30.789,10.045],
// 5 24 25.614 -22.417 25.614 27.444 -30.789 27.444 18.181 -22.417 31.491 31.491 -22.417 18.181
  [5,24,25.614,-22.417,25.614,27.444,-30.789,27.444,18.181,-22.417,31.491,31.491,-22.417,18.181],
// 5 24 3.782 -8.06 26.28 6.292 -6.014 23.482 3.398 -6.014 24.184 9.528 -9.521 26.178
  [5,24,3.782,-8.06,26.28,6.292,-6.014,23.482,3.398,-6.014,24.184,9.528,-9.521,26.178],
// 5 24 22.623 -14.702 22.623 27.813 -14.702 16.058 24.126 -9.521 13.929 25.614 -22.417 25.614
  [5,24,22.623,-14.702,22.623,27.813,-14.702,16.058,24.126,-9.521,13.929,25.614,-22.417,25.614],
// 5 24 32.75 -40 18.908 32.75 -44 18.908 36.389 -44 9.75 30.489 -43 22.258
  [5,24,32.75,-40,18.908,32.75,-44,18.908,36.389,-44,9.75,30.489,-43,22.258],
// 5 24 28.177 -40 28.177 23.405 -40 32.067 20 -40 34.642 27.924 -40 28.011
  [5,24,28.177,-40,28.177,23.405,-40,32.067,20,-40,34.642,27.924,-40,28.011],
// 5 24 2.351 -9.499 27.811 8.28 -14.702 30.903 9.528 -9.521 26.178 0 -14.702 32.115
  [5,24,2.351,-9.499,27.811,8.28,-14.702,30.903,9.528,-9.521,26.178,0,-14.702,32.115],
// 5 24 34.99 -22.417 9.375 36.363 -22.417 0 37.489 -30.789 10.045 32.115 -14.702 0
  [5,24,34.99,-22.417,9.375,36.363,-22.417,0,37.489,-30.789,10.045,32.115,-14.702,0],
// 5 24 32.067 -40 23.405 28.177 -40 28.177 27.924 -40 28.011 34.642 -40 20
  [5,24,32.067,-40,23.405,28.177,-40,28.177,27.924,-40,28.011,34.642,-40,20],
// 5 24 36.389 -40 9.75 36.389 -44 9.75 37.817 -40 0 32.75 -40 18.908
  [5,24,36.389,-40,9.75,36.389,-44,9.75,37.817,-40,0,32.75,-40,18.908],
// 5 24 24.126 -9.521 13.929 27.813 -14.702 16.058 30.903 -14.702 8.28 22.623 -14.702 22.623
  [5,24,24.126,-9.521,13.929,27.813,-14.702,16.058,30.903,-14.702,8.28,22.623,-14.702,22.623],
// 5 24 30.489 -43 22.258 26.639 -44 26.639 26.604 -43 26.61 32.75 -44 18.908
  [5,24,30.489,-43,22.258,26.639,-44,26.639,26.604,-43,26.61,32.75,-44,18.908],
// 5 24 9.528 -9.521 26.178 13.929 -9.521 24.126 16.058 -14.702 27.813 12.193 -6.014 21.118
  [5,24,9.528,-9.521,26.178,13.929,-9.521,24.126,16.058,-14.702,27.813,12.193,-6.014,21.118],
// 5 24 18.181 -22.417 31.491 25.614 -22.417 25.614 16.058 -14.702 27.813 27.444 -30.789 27.444
  [5,24,18.181,-22.417,31.491,25.614,-22.417,25.614,16.058,-14.702,27.813,27.444,-30.789,27.444],
// 5 24 11.975 0 20.741 12.193 -6.014 21.118 17.178 -6.014 17.177 6.292 -6.014 23.482
  [5,24,11.975,0,20.741,12.193,-6.014,21.118,17.178,-6.014,17.177,6.292,-6.014,23.482],
// 5 24 12.193 -6.014 21.118 9.528 -9.521 26.178 13.929 -9.521 24.126 6.292 -6.014 23.482
  [5,24,12.193,-6.014,21.118,9.528,-9.521,26.178,13.929,-9.521,24.126,6.292,-6.014,23.482],
// 5 24 9.376 -22.417 34.99 10.045 -30.789 37.489 0 -22.417 36.363 18.181 -22.417 31.491
  [5,24,9.376,-22.417,34.99,10.045,-30.789,37.489,0,-22.417,36.363,18.181,-22.417,31.491],
// 5 24 9.376 -22.417 34.99 18.181 -22.417 31.491 16.058 -14.702 27.813 10.045 -30.789 37.489
  [5,24,9.376,-22.417,34.99,18.181,-22.417,31.491,16.058,-14.702,27.813,10.045,-30.789,37.489],
// 5 24 19.48 -30.789 33.74 27.444 -30.789 27.444 28.177 -40 28.177 18.181 -22.417 31.491
  [5,24,19.48,-30.789,33.74,27.444,-30.789,27.444,28.177,-40,28.177,18.181,-22.417,31.491],
// 5 24 32.75 -44 18.908 30.489 -43 22.258 26.639 -44 26.639 32.75 -40 18.908
  [5,24,32.75,-44,18.908,30.489,-43,22.258,26.639,-44,26.639,32.75,-40,18.908],
// 5 24 27.813 -14.702 16.058 31.491 -22.417 18.181 34.99 -22.417 9.375 25.614 -22.417 25.614
  [5,24,27.813,-14.702,16.058,31.491,-22.417,18.181,34.99,-22.417,9.375,25.614,-22.417,25.614],
// 5 24 34.99 -22.417 9.375 30.903 -14.702 8.28 32.115 -14.702 0 27.813 -14.702 16.058
  [5,24,34.99,-22.417,9.375,30.903,-14.702,8.28,32.115,-14.702,0,27.813,-14.702,16.058],
// 5 24 16.87 0 16.87 17.178 -6.014 17.177 11.975 0 20.741 20.741 0 11.975
  [5,24,16.87,0,16.87,17.178,-6.014,17.177,11.975,0,20.741,20.741,0,11.975],
// 5 24 6.179 0 23.061 6.292 -6.014 23.482 11.975 0 20.741 3.398 -6.014 24.184
  [5,24,6.179,0,23.061,6.292,-6.014,23.482,11.975,0,20.741,3.398,-6.014,24.184],
// 5 24 30.903 -14.702 8.28 26.806 -9.521 7.183 24.126 -9.521 13.929 27.858 -9.521 0
  [5,24,30.903,-14.702,8.28,26.806,-9.521,7.183,24.126,-9.521,13.929,27.858,-9.521,0],
// 5 24 26.806 -9.521 7.183 23.465 -6.014 6.287 24.385 -6.014 0 21.118 -6.014 12.193
  [5,24,26.806,-9.521,7.183,23.465,-6.014,6.287,24.385,-6.014,0,21.118,-6.014,12.193],
// 5 24 18.908 -40 32.75 18.908 -44 32.75 22.137 -43 30.553 9.75 -44 36.389
  [5,24,18.908,-40,32.75,18.908,-44,32.75,22.137,-43,30.553,9.75,-44,36.389],
// 5 24 19.624 -9.521 19.624 22.623 -14.702 22.623 13.929 -9.521 24.126 24.126 -9.521 13.929
  [5,24,19.624,-9.521,19.624,22.623,-14.702,22.623,13.929,-9.521,24.126,24.126,-9.521,13.929],
// 5 24 0 -30.789 38.96 10.045 -30.789 37.489 10.314 -40 38.491 0 -22.417 36.363
  [5,24,0,-30.789,38.96,10.045,-30.789,37.489,10.314,-40,38.491,0,-22.417,36.363],
// 5 24 32.067 -40 23.405 30.489 -43 22.258 32.084 -43 23.614 30.653 -40 21.991
  [5,24,32.067,-40,23.405,30.489,-43,22.258,32.084,-43,23.614,30.653,-40,21.991],
// 5 24 9.528 -9.521 26.178 8.28 -14.702 30.903 2.351 -9.499 27.811 16.058 -14.702 27.813
  [5,24,9.528,-9.521,26.178,8.28,-14.702,30.903,2.351,-9.499,27.811,16.058,-14.702,27.813],
// 5 24 19.624 -9.521 19.624 24.126 -9.521 13.929 22.623 -14.702 22.623 21.118 -6.014 12.193
  [5,24,19.624,-9.521,19.624,24.126,-9.521,13.929,22.623,-14.702,22.623,21.118,-6.014,12.193],
// 5 24 3.398 -6.014 24.184 0 0 23.949 6.179 0 23.061 0 -6.014 24.385
  [5,24,3.398,-6.014,24.184,0,0,23.949,6.179,0,23.061,0,-6.014,24.385],
// 5 24 37.489 -30.789 10.045 38.96 -30.789 0 36.363 -22.417 0 38.491 -40 10.314
  [5,24,37.489,-30.789,10.045,38.96,-30.789,0,36.363,-22.417,0,38.491,-40,10.314],
// 5 24 10.045 -30.789 37.489 19.48 -30.789 33.74 10.314 -40 38.491 18.181 -22.417 31.491
  [5,24,10.045,-30.789,37.489,19.48,-30.789,33.74,10.314,-40,38.491,18.181,-22.417,31.491],
// 5 24 37.489 -30.789 10.045 34.99 -22.417 9.375 36.363 -22.417 0 31.491 -22.417 18.181
  [5,24,37.489,-30.789,10.045,34.99,-22.417,9.375,36.363,-22.417,0,31.491,-22.417,18.181],
// 5 24 30.903 -14.702 8.28 32.115 -14.702 0 34.99 -22.417 9.375 27.858 -9.521 0
  [5,24,30.903,-14.702,8.28,32.115,-14.702,0,34.99,-22.417,9.375,27.858,-9.521,0],
// 5 24 8.28 -14.702 30.903 9.376 -22.417 34.99 0 -14.702 32.115 16.058 -14.702 27.813
  [5,24,8.28,-14.702,30.903,9.376,-22.417,34.99,0,-14.702,32.115,16.058,-14.702,27.813],
// 5 24 27.924 -40 28.011 32.084 -43 23.614 28.081 -43 27.975 32.067 -40 23.405
  [5,24,27.924,-40,28.011,32.084,-43,23.614,28.081,-43,27.975,32.067,-40,23.405],
// 5 24 13.929 -9.521 24.126 16.058 -14.702 27.813 22.623 -14.702 22.623 9.528 -9.521 26.178
  [5,24,13.929,-9.521,24.126,16.058,-14.702,27.813,22.623,-14.702,22.623,9.528,-9.521,26.178],
// 5 24 0 -22.417 36.363 9.376 -22.417 34.99 0 -14.702 32.115 10.045 -30.789 37.489
  [5,24,0,-22.417,36.363,9.376,-22.417,34.99,0,-14.702,32.115,10.045,-30.789,37.489],
// 5 24 16.058 -14.702 27.813 8.28 -14.702 30.903 9.376 -22.417 34.99 9.528 -9.521 26.178
  [5,24,16.058,-14.702,27.813,8.28,-14.702,30.903,9.376,-22.417,34.99,9.528,-9.521,26.178],
// 5 24 37.489 -30.789 10.045 38.491 -40 10.314 33.74 -30.789 19.48 38.96 -30.789 0
  [5,24,37.489,-30.789,10.045,38.491,-40,10.314,33.74,-30.789,19.48,38.96,-30.789,0],
// 5 24 27.444 -30.789 27.444 28.177 -40 28.177 19.48 -30.789 33.74 33.74 -30.789 19.48
  [5,24,27.444,-30.789,27.444,28.177,-40,28.177,19.48,-30.789,33.74,33.74,-30.789,19.48],
// 5 24 20 -40 34.642 23.405 -40 32.067 21.991 -40 30.653 28.177 -40 28.177
  [5,24,20,-40,34.642,23.405,-40,32.067,21.991,-40,30.653,28.177,-40,28.177],
// 5 24 27.924 -40 28.011 28.081 -43 27.975 32.084 -43 23.614 23.614 -43 31.99
  [5,24,27.924,-40,28.011,28.081,-43,27.975,32.084,-43,23.614,23.614,-43,31.99],
// 5 24 18.908 -44 32.75 22.137 -43 30.553 18.908 -40 32.75 26.639 -44 26.639
  [5,24,18.908,-44,32.75,22.137,-43,30.553,18.908,-40,32.75,26.639,-44,26.639],
// 5 24 20.741 0 11.975 21.118 -6.014 12.193 23.465 -6.014 6.287 17.178 -6.014 17.177
  [5,24,20.741,0,11.975,21.118,-6.014,12.193,23.465,-6.014,6.287,17.178,-6.014,17.177],
// 5 24 31.491 -22.417 18.181 33.74 -30.789 19.48 37.489 -30.789 10.045 27.444 -30.789 27.444
  [5,24,31.491,-22.417,18.181,33.74,-30.789,19.48,37.489,-30.789,10.045,27.444,-30.789,27.444],
// 5 24 9.75 -44 36.389 9.75 -40 36.389 0 -44 37.817 18.908 -40 32.75
  [5,24,9.75,-44,36.389,9.75,-40,36.389,0,-44,37.817,18.908,-40,32.75],
// 5 24 3.782 -8.06 26.28 9.528 -9.521 26.178 2.351 -9.499 27.811 6.292 -6.014 23.482
  [5,24,3.782,-8.06,26.28,9.528,-9.521,26.178,2.351,-9.499,27.811,6.292,-6.014,23.482],
// 5 24 21.118 -6.014 12.193 24.126 -9.521 13.929 19.624 -9.521 19.624 26.806 -9.521 7.183
  [5,24,21.118,-6.014,12.193,24.126,-9.521,13.929,19.624,-9.521,19.624,26.806,-9.521,7.183],
// 5 24 26.604 -43 26.61 26.639 -44 26.639 22.137 -43 30.553 30.489 -43 22.258
  [5,24,26.604,-43,26.61,26.639,-44,26.639,22.137,-43,30.553,30.489,-43,22.258],
// 5 24 22.623 -14.702 22.623 25.614 -22.417 25.614 16.058 -14.702 27.813 27.813 -14.702 16.058
  [5,24,22.623,-14.702,22.623,25.614,-22.417,25.614,16.058,-14.702,27.813,27.813,-14.702,16.058],
// 5 24 8.28 -14.702 30.903 0 -14.702 32.115 9.376 -22.417 34.99 2.351 -9.499 27.811
  [5,24,8.28,-14.702,30.903,0,-14.702,32.115,9.376,-22.417,34.99,2.351,-9.499,27.811],
// 5 24 18.181 -22.417 31.491 19.48 -30.789 33.74 27.444 -30.789 27.444 10.045 -30.789 37.489
  [5,24,18.181,-22.417,31.491,19.48,-30.789,33.74,27.444,-30.789,27.444,10.045,-30.789,37.489],
// 5 24 22.623 -14.702 22.623 16.058 -14.702 27.813 13.929 -9.521 24.126 25.614 -22.417 25.614
  [5,24,22.623,-14.702,22.623,16.058,-14.702,27.813,13.929,-9.521,24.126,25.614,-22.417,25.614],
// 5 24 13.929 -9.521 24.126 19.624 -9.521 19.624 12.193 -6.014 21.118 22.623 -14.702 22.623
  [5,24,13.929,-9.521,24.126,19.624,-9.521,19.624,12.193,-6.014,21.118,22.623,-14.702,22.623],
// 5 24 22.137 -43 30.553 22.137 -44 30.553 18.908 -44 32.75 26.639 -44 26.639
  [5,24,22.137,-43,30.553,22.137,-44,30.553,18.908,-44,32.75,26.639,-44,26.639],
// 5 24 30.489 -43 22.258 30.489 -44 22.258 32.75 -44 18.908 26.639 -44 26.639
  [5,24,30.489,-43,22.258,30.489,-44,22.258,32.75,-44,18.908,26.639,-44,26.639],
// 5 24 3.398 -6.014 24.184 0 -6.014 24.385 0 0 23.949 0 -10.4842 24.051
  [5,24,3.398,-6.014,24.184,0,-6.014,24.385,0,0,23.949,0,-10.4842,24.051],
];
module ldraw_lib__s__24130s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__24130s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__24130s01(line=0.2);