use <../../lib.scad>
use <../../p/1-8cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4ndis.scad>
use <../../p/t08o6250.scad>
use <../../p/t16o6250.scad>
function ldraw_lib__s__3626bp4cs01() = [
// 0 ~Minifig Head with Moustache, Frown and Pointed Hairline Pattern - Half
// 0 Name: s\3626bp4cs01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 1 16 0 17 0 5.6569 0 -5.6569 0 6.4 0 -5.6569 0 -5.6569 t16o6250.dat
  [1,16,0,17,0,5.6569,0,-5.6569,0,6.4,0,-5.6569,0,-5.6569, ldraw_lib__t16o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 4 0 7.39104 0 3.06147 0 -6.4 0 -3.06147 0 7.39104 t16o6250.dat
  [1,16,0,4,0,7.39104,0,3.06147,0,-6.4,0,-3.06147,0,7.39104, ldraw_lib__t16o6250()],
// 
// 1 0 3.5 10 -12.3039 1.25 0 0 0 0 -1.25 0.2486 1 0 4-4disc.dat
  [1,0,3.5,10,-12.3039,1.25,0,0,0,0,-1.25,0.2486,1,0, ldraw_lib__4_4disc()],
// 1 16 3.5 10 -12.3039 1.25 0 0 0 0 -1.25 0.2486 1 0 4-4ndis.dat
  [1,16,3.5,10,-12.3039,1.25,0,0,0,0,-1.25,0.2486,1,0, ldraw_lib__4_4ndis()],
// 3 0 0 5.5 -13 1.4 4.3 -12.7216 0 4 -13
  [3,0,0,5.5,-13,1.4,4.3,-12.7216,0,4,-13],
// 4 0 2 6.3 -12.6022 3.7 7.2 -12.2642 4.975 6.605 -12.0106 3.5 5.7 -12.3039
  [4,0,2,6.3,-12.6022,3.7,7.2,-12.2642,4.975,6.605,-12.0106,3.5,5.7,-12.3039],
// 4 0 2.5 7.9 -12.5028 3.7 7.2 -12.2642 2 6.3 -12.6022 1.2 7.4 -12.7614
  [4,0,2.5,7.9,-12.5028,3.7,7.2,-12.2642,2,6.3,-12.6022,1.2,7.4,-12.7614],
// 4 0 1.7 8.7 -12.6619 2.5 7.9 -12.5028 1.2 7.4 -12.7614 1.1 8.9 -12.7812
  [4,0,1.7,8.7,-12.6619,2.5,7.9,-12.5028,1.2,7.4,-12.7614,1.1,8.9,-12.7812],
// 3 0 1.1 8.9 -12.7812 1.5 9 -12.7017 1.7 8.7 -12.6619
  [3,0,1.1,8.9,-12.7812,1.5,9,-12.7017,1.7,8.7,-12.6619],
// 4 0 4.975 17 -12.0106 4.975 13.871 -12.0106 4.2 14 -12.1647 4.1 16.3 -12.1846
  [4,0,4.975,17,-12.0106,4.975,13.871,-12.0106,4.2,14,-12.1647,4.1,16.3,-12.1846],
// 4 0 4.1 16.3 -12.1846 4.2 14 -12.1647 3 13.9 -12.4034 2.5 15.2 -12.5028
  [4,0,4.1,16.3,-12.1846,4.2,14,-12.1647,3,13.9,-12.4034,2.5,15.2,-12.5028],
// 4 0 2.5 15.2 -12.5028 3 13.9 -12.4034 2.1 13.4 -12.5824 1.3 14.8 -12.7415
  [4,0,2.5,15.2,-12.5028,3,13.9,-12.4034,2.1,13.4,-12.5824,1.3,14.8,-12.7415],
// 4 0 1.3 14.8 -12.7415 2.1 13.4 -12.5824 1.3 13.1 -12.7415 0 14.7 -13
  [4,0,1.3,14.8,-12.7415,2.1,13.4,-12.5824,1.3,13.1,-12.7415,0,14.7,-13],
// 3 0 1.3 13.1 -12.7415 0 13 -13 0 14.7 -13
  [3,0,1.3,13.1,-12.7415,0,13,-13,0,14.7,-13],
// 4 0 1.1 16.5 -12.7812 0 16.4 -13 0 17 -13 2.1 17 -12.5824
  [4,0,1.1,16.5,-12.7812,0,16.4,-13,0,17,-13,2.1,17,-12.5824],
// 4 16 0 16.4 -13 1.1 16.5 -12.7812 1.3 14.8 -12.7415 0 14.7 -13
  [4,16,0,16.4,-13,1.1,16.5,-12.7812,1.3,14.8,-12.7415,0,14.7,-13],
// 3 0 0 4 -13 1.4 4.3 -12.7216 1.933 4 -12.6156
  [3,0,0,4,-13,1.4,4.3,-12.7216,1.933,4,-12.6156],
// 4 16 3.5 5.7 -12.3039 4.975 5.353 -12.0106 4.975 4 -12.0106 1.4 4.3 -12.7216
  [4,16,3.5,5.7,-12.3039,4.975,5.353,-12.0106,4.975,4,-12.0106,1.4,4.3,-12.7216],
// 3 16 1.933 4 -12.6156 1.4 4.3 -12.7216 4.975 4 -12.0106
  [3,16,1.933,4,-12.6156,1.4,4.3,-12.7216,4.975,4,-12.0106],
// 4 16 2 6.3 -12.6022 3.5 5.7 -12.3039 1.4 4.3 -12.7216 0 5.5 -13
  [4,16,2,6.3,-12.6022,3.5,5.7,-12.3039,1.4,4.3,-12.7216,0,5.5,-13],
// 3 16 2 6.3 -12.6022 0 5.5 -13 1.2 7.4 -12.7614
  [3,16,2,6.3,-12.6022,0,5.5,-13,1.2,7.4,-12.7614],
// 4 16 1.1 8.9 -12.7812 1.2 7.4 -12.7614 0 5.5 -13 0 13 -13
  [4,16,1.1,8.9,-12.7812,1.2,7.4,-12.7614,0,5.5,-13,0,13,-13],
// 4 16 1.5 9 -12.7017 1.1 8.9 -12.7812 0 13 -13 2.25 11.25 -12.5525
  [4,16,1.5,9,-12.7017,1.1,8.9,-12.7812,0,13,-13,2.25,11.25,-12.5525],
// 3 16 0 13 -13 1.3 13.1 -12.7415 2.25 11.25 -12.5525
  [3,16,0,13,-13,1.3,13.1,-12.7415,2.25,11.25,-12.5525],
// 4 16 2.25 11.25 -12.5525 1.3 13.1 -12.7415 2.1 13.4 -12.5824 4.75 11.25 -12.0553
  [4,16,2.25,11.25,-12.5525,1.3,13.1,-12.7415,2.1,13.4,-12.5824,4.75,11.25,-12.0553],
// 4 16 4.75 11.25 -12.0553 2.1 13.4 -12.5824 3 13.9 -12.4034 4.2 14 -12.1647
  [4,16,4.75,11.25,-12.0553,2.1,13.4,-12.5824,3,13.9,-12.4034,4.2,14,-12.1647],
// 3 16 4.75 11.25 -12.0553 4.2 14 -12.1647 4.975 13.871 -12.0106
  [3,16,4.75,11.25,-12.0553,4.2,14,-12.1647,4.975,13.871,-12.0106],
// 4 16 3.7 7.2 -12.2642 2.5 7.9 -12.5028 4.75 8.75 -12.0553 4.975 6.605 -12.0106
  [4,16,3.7,7.2,-12.2642,2.5,7.9,-12.5028,4.75,8.75,-12.0553,4.975,6.605,-12.0106],
// 4 16 2.25 8.75 -12.5525 4.75 8.75 -12.0553 2.5 7.9 -12.5028 1.7 8.7 -12.6619
  [4,16,2.25,8.75,-12.5525,4.75,8.75,-12.0553,2.5,7.9,-12.5028,1.7,8.7,-12.6619],
// 4 16 2.25 8.75 -12.5525 1.7 8.7 -12.6619 1.5 9 -12.7017 2.25 11.25 -12.5525
  [4,16,2.25,8.75,-12.5525,1.7,8.7,-12.6619,1.5,9,-12.7017,2.25,11.25,-12.5525],
// 4 16 2.5 15.2 -12.5028 1.3 14.8 -12.7415 1.1 16.5 -12.7812 2.1 17 -12.5824
  [4,16,2.5,15.2,-12.5028,1.3,14.8,-12.7415,1.1,16.5,-12.7812,2.1,17,-12.5824],
// 4 16 4.1 16.3 -12.1846 2.5 15.2 -12.5028 2.1 17 -12.5824 4.975 17 -12.0106
  [4,16,4.1,16.3,-12.1846,2.5,15.2,-12.5028,2.1,17,-12.5824,4.975,17,-12.0106],
// 3 16 4.75 10 -12.0553 4.975 6.605 -12.0106 4.75 8.75 -12.0553
  [3,16,4.75,10,-12.0553,4.975,6.605,-12.0106,4.75,8.75,-12.0553],
// 4 16 4.975 6.605 -12.0106 4.75 10 -12.0553 4.75 11.25 -12.0553 4.975 13.871 -12.0106
  [4,16,4.975,6.605,-12.0106,4.75,10,-12.0553,4.75,11.25,-12.0553,4.975,13.871,-12.0106],
// 3 0 3.5 5.7 -12.3039 4.975 6.605 -12.0106 4.975 5.353 -12.0106
  [3,0,3.5,5.7,-12.3039,4.975,6.605,-12.0106,4.975,5.353,-12.0106],
// 4 0 6.6 6.1 -10.9246 8.9 5.9 -9.3874 7 5.3 -10.6573 5.2 5.3 -11.8603
  [4,0,6.6,6.1,-10.9246,8.9,5.9,-9.3874,7,5.3,-10.6573,5.2,5.3,-11.8603],
// 4 0 5.2 5.3 -11.8603 4.975 5.353 -12.0106 5.2 6.5 -11.8603 6.6 6.1 -10.9246
  [4,0,5.2,5.3,-11.8603,4.975,5.353,-12.0106,5.2,6.5,-11.8603,6.6,6.1,-10.9246],
// 4 0 7.5 14.5 -10.3231 7.9 12.4 -10.0558 6.4 13.3 -11.0583 6.7 16 -10.8578
  [4,0,7.5,14.5,-10.3231,7.9,12.4,-10.0558,6.4,13.3,-11.0583,6.7,16,-10.8578],
// 4 0 6.7 16 -10.8578 6.4 13.3 -11.0583 5.4 13.8 -11.7266 5.9 17 -11.3924
  [4,0,6.7,16,-10.8578,6.4,13.3,-11.0583,5.4,13.8,-11.7266,5.9,17,-11.3924],
// 4 0 5.4 13.8 -11.7266 4.975 13.871 -12.0106 4.975 17 -12.0106 5.9 17 -11.3924
  [4,0,5.4,13.8,-11.7266,4.975,13.871,-12.0106,4.975,17,-12.0106,5.9,17,-11.3924],
// 3 16 6.7 16 -10.8578 5.9 17 -11.3924 9.192 17 -9.1923
  [3,16,6.7,16,-10.8578,5.9,17,-11.3924,9.192,17,-9.1923],
// 3 16 7.5 14.5 -10.3231 6.7 16 -10.8578 9.192 17 -9.1923
  [3,16,7.5,14.5,-10.3231,6.7,16,-10.8578,9.192,17,-9.1923],
// 3 16 7.9 12.4 -10.0558 7.5 14.5 -10.3231 9.192 17 -9.1923
  [3,16,7.9,12.4,-10.0558,7.5,14.5,-10.3231,9.192,17,-9.1923],
// 4 16 7.9 12.4 -10.0558 9.192 17 -9.1923 8.9 5.9 -9.3874 6.6 6.1 -10.9246
  [4,16,7.9,12.4,-10.0558,9.192,17,-9.1923,8.9,5.9,-9.3874,6.6,6.1,-10.9246],
// 3 16 8.9 5.9 -9.3874 9.192 17 -9.1923 9.192 4 -9.1923
  [3,16,8.9,5.9,-9.3874,9.192,17,-9.1923,9.192,4,-9.1923],
// 3 16 7 5.3 -10.6573 8.9 5.9 -9.3874 9.192 4 -9.1923
  [3,16,7,5.3,-10.6573,8.9,5.9,-9.3874,9.192,4,-9.1923],
// 4 16 5.2 5.3 -11.8603 7 5.3 -10.6573 9.192 4 -9.1923 4.975 4 -12.0106
  [4,16,5.2,5.3,-11.8603,7,5.3,-10.6573,9.192,4,-9.1923,4.975,4,-12.0106],
// 3 16 5.2 5.3 -11.8603 4.975 4 -12.0106 4.975 5.353 -12.0106
  [3,16,5.2,5.3,-11.8603,4.975,4,-12.0106,4.975,5.353,-12.0106],
// 4 16 4.975 13.871 -12.0106 5.4 13.8 -11.7266 6.4 13.3 -11.0583 4.975 6.605 -12.0106
  [4,16,4.975,13.871,-12.0106,5.4,13.8,-11.7266,6.4,13.3,-11.0583,4.975,6.605,-12.0106],
// 4 16 5.2 6.5 -11.8603 4.975 6.605 -12.0106 6.4 13.3 -11.0583 7.9 12.4 -10.0558
  [4,16,5.2,6.5,-11.8603,4.975,6.605,-12.0106,6.4,13.3,-11.0583,7.9,12.4,-10.0558],
// 3 16 5.2 6.5 -11.8603 7.9 12.4 -10.0558 6.6 6.1 -10.9246
  [3,16,5.2,6.5,-11.8603,7.9,12.4,-10.0558,6.6,6.1,-10.9246],
// 3 0 5.2 6.5 -11.8603 4.975 5.353 -12.0106 4.975 6.605 -12.0106
  [3,0,5.2,6.5,-11.8603,4.975,5.353,-12.0106,4.975,6.605,-12.0106],
// 4 16 0 20.695 -9.9155 0 21 -8 3.062 21 -7.3911 3.794 20.695 -9.1605
  [4,16,0,20.695,-9.9155,0,21,-8,3.062,21,-7.3911,3.794,20.695,-9.1605],
// 4 16 0 19.828 -11.5355 0 20.695 -9.9155 3.794 20.695 -9.1605 4.414 19.828 -10.6579
  [4,16,0,19.828,-11.5355,0,20.695,-9.9155,3.794,20.695,-9.1605,4.414,19.828,-10.6579],
// 4 16 0 18.531 -12.6192 0 19.828 -11.5355 4.414 19.828 -10.6579 4.83 18.531 -11.6591
  [4,16,0,18.531,-12.6192,0,19.828,-11.5355,4.414,19.828,-10.6579,4.83,18.531,-11.6591],
// 4 16 0.8 17.3 -12.7663 0 17.2 -12.9503 0 18.531 -12.6192 1.7 17.7 -12.4878
  [4,16,0.8,17.3,-12.7663,0,17.2,-12.9503,0,18.531,-12.6192,1.7,17.7,-12.4878],
// 4 16 2.9 18.4 -12.0753 4.83 18.531 -11.6591 4.975 17 -12.0106 2.8 17.7 -12.269
  [4,16,2.9,18.4,-12.0753,4.83,18.531,-11.6591,4.975,17,-12.0106,2.8,17.7,-12.269],
// 4 0 0 17 -13 0 17.2 -12.9503 0.8 17.3 -12.7663 2.1 17 -12.5824
  [4,0,0,17,-13,0,17.2,-12.9503,0.8,17.3,-12.7663,2.1,17,-12.5824],
// 4 0 2.3 17.1 -12.5177 0.8 17.3 -12.7663 1.7 17.7 -12.4878 2.8 17.7 -12.269
  [4,0,2.3,17.1,-12.5177,0.8,17.3,-12.7663,1.7,17.7,-12.4878,2.8,17.7,-12.269],
// 4 0 2.8 17.7 -12.269 1.7 17.7 -12.4878 2.2 18.2 -12.2641 2.9 18.4 -12.0753
  [4,0,2.8,17.7,-12.269,1.7,17.7,-12.4878,2.2,18.2,-12.2641,2.9,18.4,-12.0753],
// 3 0 2.2 18.2 -12.2641 2.5 18.4 -12.1548 2.9 18.4 -12.0753
  [3,0,2.2,18.2,-12.2641,2.5,18.4,-12.1548,2.9,18.4,-12.0753],
// 4 16 4.83 18.531 -11.6591 2.9 18.4 -12.0753 2.5 18.4 -12.1548 0 18.531 -12.6192
  [4,16,4.83,18.531,-11.6591,2.9,18.4,-12.0753,2.5,18.4,-12.1548,0,18.531,-12.6192],
// 3 16 2.2 18.2 -12.2641 0 18.531 -12.6192 2.5 18.4 -12.1548
  [3,16,2.2,18.2,-12.2641,0,18.531,-12.6192,2.5,18.4,-12.1548],
// 3 16 1.7 17.7 -12.4878 0 18.531 -12.6192 2.2 18.2 -12.2641
  [3,16,1.7,17.7,-12.4878,0,18.531,-12.6192,2.2,18.2,-12.2641],
// 3 16 2.1 17 -12.5824 2.3 17.1 -12.5177 4.975 17 -12.0106
  [3,16,2.1,17,-12.5824,2.3,17.1,-12.5177,4.975,17,-12.0106],
// 3 16 2.3 17.1 -12.5177 2.8 17.7 -12.269 4.975 17 -12.0106
  [3,16,2.3,17.1,-12.5177,2.8,17.7,-12.269,4.975,17,-12.0106],
// 3 0 2.3 17.1 -12.5177 2.1 17 -12.5824 0.8 17.3 -12.7663
  [3,0,2.3,17.1,-12.5177,2.1,17,-12.5824,0.8,17.3,-12.7663],
// 4 16 9.159 0.305 -3.797 7.391 0 -3.0619 5.657 0 -5.6566 7.01 0.305 -7.0113
  [4,16,9.159,0.305,-3.797,7.391,0,-3.0619,5.657,0,-5.6566,7.01,0.305,-7.0113],
// 4 0 10.658 1.172 -4.4142 9.159 0.305 -3.797 7.01 0.305 -7.0113 8.157 1.172 -8.1569
  [4,0,10.658,1.172,-4.4142,9.159,0.305,-3.797,7.01,0.305,-7.0113,8.157,1.172,-8.1569],
// 4 0 8.157 1.172 -8.1569 8.305 1.422 -8.3041 11.1356 1.7908 -4.6124 10.658 1.172 -4.4142
  [4,0,8.157,1.172,-8.1569,8.305,1.422,-8.3041,11.1356,1.7908,-4.6124,10.658,1.172,-4.4142],
// 4 16 8.305 1.422 -8.3041 8.923 2.469 -8.9233 11.659 2.469 -4.8298 11.1356 1.7908 -4.6124
  [4,16,8.305,1.422,-8.3041,8.923,2.469,-8.9233,11.659,2.469,-4.8298,11.1356,1.7908,-4.6124],
// 4 16 12.011 4 -4.9745 11.659 2.469 -4.8298 8.923 2.469 -8.9233 9.192 4 -9.1923
  [4,16,12.011,4,-4.9745,11.659,2.469,-4.8298,8.923,2.469,-8.9233,9.192,4,-9.1923],
// 4 16 7.01 0.305 -7.0113 5.657 0 -5.6566 3.062 0 -7.391 3.794 0.305 -9.1606
  [4,16,7.01,0.305,-7.0113,5.657,0,-5.6566,3.062,0,-7.391,3.794,0.305,-9.1606],
// 4 0 8.157 1.172 -8.1569 7.01 0.305 -7.0113 3.794 0.305 -9.1606 4.414 1.172 -10.658
  [4,0,8.157,1.172,-8.1569,7.01,0.305,-7.0113,3.794,0.305,-9.1606,4.414,1.172,-10.658],
// 4 0 7.1 1.7 -9.3837 8.305 1.422 -8.3041 8.157 1.172 -8.1569 4.414 1.172 -10.658
  [4,0,7.1,1.7,-9.3837,8.305,1.422,-8.3041,8.157,1.172,-8.1569,4.414,1.172,-10.658],
// 3 0 4.414 1.172 -10.658 4.83 2.469 -11.659 7.1 1.7 -9.3837
  [3,0,4.414,1.172,-10.658,4.83,2.469,-11.659,7.1,1.7,-9.3837],
// 4 16 7.1 1.7 -9.3837 4.83 2.469 -11.659 8.923 2.469 -8.9233 8.305 1.422 -8.3041
  [4,16,7.1,1.7,-9.3837,4.83,2.469,-11.659,8.923,2.469,-8.9233,8.305,1.422,-8.3041],
// 4 16 9.192 4 -9.1923 8.923 2.469 -8.9233 4.83 2.469 -11.659 4.975 4 -12.0106
  [4,16,9.192,4,-9.1923,8.923,2.469,-8.9233,4.83,2.469,-11.659,4.975,4,-12.0106],
// 4 16 3.794 0.305 -9.1606 3.062 0 -7.391 0 0 -8 0 0.305 -9.9148
  [4,16,3.794,0.305,-9.1606,3.062,0,-7.391,0,0,-8,0,0.305,-9.9148],
// 4 0 4.414 1.172 -10.658 3.794 0.305 -9.1606 0 0.305 -9.9148 0 1.172 -11.5354
  [4,0,4.414,1.172,-10.658,3.794,0.305,-9.1606,0,0.305,-9.9148,0,1.172,-11.5354],
// 4 0 4.83 2.469 -11.659 4.414 1.172 -10.658 0 1.172 -11.5354 0 2.469 -12.6192
  [4,0,4.83,2.469,-11.659,4.414,1.172,-10.658,0,1.172,-11.5354,0,2.469,-12.6192],
// 4 0 3 3.4 -12.2541 4.83 2.469 -11.659 0 2.469 -12.6192 0 4 -13
  [4,0,3,3.4,-12.2541,4.83,2.469,-11.659,0,2.469,-12.6192,0,4,-13],
// 3 0 3 3.4 -12.2541 0 4 -13 1.933 4 -12.6156
  [3,0,3,3.4,-12.2541,0,4,-13,1.933,4,-12.6156],
// 4 16 3 3.4 -12.2541 1.933 4 -12.6156 4.975 4 -12.0106 4.83 2.469 -11.659
  [4,16,3,3.4,-12.2541,1.933,4,-12.6156,4.975,4,-12.0106,4.83,2.469,-11.659],
// 
// 5 24 0 17 -13 0 4 -13 -4.9751 17 -12.0107 4.9751 17 -12.0107
  [5,24,0,17,-13,0,4,-13,-4.9751,17,-12.0107,4.9751,17,-12.0107],
// 5 24 0 0 -8 0 0.3046 -9.9136 -3.0616 0 -7.3912 3.0616 0 -7.3912
  [5,24,0,0,-8,0,0.3046,-9.9136,-3.0616,0,-7.3912,3.0616,0,-7.3912],
// 5 24 0 0.3046 -9.9136 0 1.1718 -11.5352 -3.7936 0.3046 -9.1592 3.7936 0.3046 -9.1592
  [5,24,0,0.3046,-9.9136,0,1.1718,-11.5352,-3.7936,0.3046,-9.1592,3.7936,0.3046,-9.1592],
// 5 24 0 1.1718 -11.5352 0 2.4691 -12.6192 -4.4144 1.1718 -10.6576 4.4144 1.1718 -10.6576
  [5,24,0,1.1718,-11.5352,0,2.4691,-12.6192,-4.4144,1.1718,-10.6576,4.4144,1.1718,-10.6576],
// 5 24 0 2.4691 -12.6192 0 4 -13 -4.8296 2.4691 -11.6592 4.8296 2.4691 -11.6592
  [5,24,0,2.4691,-12.6192,0,4,-13,-4.8296,2.4691,-11.6592,4.8296,2.4691,-11.6592],
// 5 24 4.9751 4 -12.0107 0 4 -13 4.975 5.657 -12.01 4.8296 2.4691 -11.6592
  [5,24,4.9751,4,-12.0107,0,4,-13,4.975,5.657,-12.01,4.8296,2.4691,-11.6592],
// 5 24 4.8296 2.4691 -11.6592 0 2.4691 -12.6192 4.9751 4 -12.0107 4.4144 1.1718 -10.6576
  [5,24,4.8296,2.4691,-11.6592,0,2.4691,-12.6192,4.9751,4,-12.0107,4.4144,1.1718,-10.6576],
// 5 24 4.4144 1.1718 -10.6576 0 1.1718 -11.5352 4.8296 2.4691 -11.6592 3.7936 0.3046 -9.1592
  [5,24,4.4144,1.1718,-10.6576,0,1.1718,-11.5352,4.8296,2.4691,-11.6592,3.7936,0.3046,-9.1592],
// 5 24 3.7936 0.3046 -9.1592 0 0.3046 -9.9136 4.4144 1.1718 -10.6576 3.0616 0 -7.3912
  [5,24,3.7936,0.3046,-9.1592,0,0.3046,-9.9136,4.4144,1.1718,-10.6576,3.0616,0,-7.3912],
// 5 24 3.0616 0 -7.3912 0 0 -8 3.7936 0.3046 -9.1592 2.2962 0 -5.5434
  [5,24,3.0616,0,-7.3912,0,0,-8,3.7936,0.3046,-9.1592,2.2962,0,-5.5434],
// 5 24 0 21 -8 0 20.6954 -9.9136 -3.0616 21 -7.3912 3.0616 21 -7.3912
  [5,24,0,21,-8,0,20.6954,-9.9136,-3.0616,21,-7.3912,3.0616,21,-7.3912],
// 5 24 0 20.6954 -9.9136 0 19.8282 -11.5352 -3.7936 20.6954 -9.1592 3.7936 20.6954 -9.1592
  [5,24,0,20.6954,-9.9136,0,19.8282,-11.5352,-3.7936,20.6954,-9.1592,3.7936,20.6954,-9.1592],
// 5 24 0 19.8282 -11.5352 0 18.5309 -12.6192 -4.4144 19.8282 -10.6576 4.4144 19.8282 -10.6576
  [5,24,0,19.8282,-11.5352,0,18.5309,-12.6192,-4.4144,19.8282,-10.6576,4.4144,19.8282,-10.6576],
// 5 24 0 18.5309 -12.6192 0 17 -13 -4.8296 18.5309 -11.6592 4.8296 18.5309 -11.6592
  [5,24,0,18.5309,-12.6192,0,17,-13,-4.8296,18.5309,-11.6592,4.8296,18.5309,-11.6592],
// 5 24 4.9751 17 -12.0107 0 17 -13 4.975 15.343 -12.01 4.8296 18.5309 -11.6592
  [5,24,4.9751,17,-12.0107,0,17,-13,4.975,15.343,-12.01,4.8296,18.5309,-11.6592],
// 5 24 4.8296 18.5309 -11.6592 0 18.5309 -12.6192 4.9751 17 -12.0107 4.4144 19.8282 -10.6576
  [5,24,4.8296,18.5309,-11.6592,0,18.5309,-12.6192,4.9751,17,-12.0107,4.4144,19.8282,-10.6576],
// 5 24 4.4144 19.8282 -10.6576 0 19.8282 -11.5352 4.8296 18.5309 -11.6592 3.7936 20.6954 -9.1592
  [5,24,4.4144,19.8282,-10.6576,0,19.8282,-11.5352,4.8296,18.5309,-11.6592,3.7936,20.6954,-9.1592],
// 5 24 3.7936 20.6954 -9.1592 0 20.6954 -9.9136 4.4144 19.8282 -10.6576 3.0616 21 -7.3912
  [5,24,3.7936,20.6954,-9.1592,0,20.6954,-9.9136,4.4144,19.8282,-10.6576,3.0616,21,-7.3912],
// 5 24 3.0616 21 -7.3912 0 21 -8 3.7936 20.6954 -9.1592 2.2962 21 -5.5434
  [5,24,3.0616,21,-7.3912,0,21,-8,3.7936,20.6954,-9.1592,2.2962,21,-5.5434],
// 
// 5 24 4.9751 17 -12.0107 4.9751 4 -12.0107 0 17 -13 9.1923 17 -9.1923
  [5,24,4.9751,17,-12.0107,4.9751,4,-12.0107,0,17,-13,9.1923,17,-9.1923],
// 5 24 3.0616 0 -7.3912 3.7936 0.3046 -9.1592 0 0 -8 5.6568 0 -5.6568
  [5,24,3.0616,0,-7.3912,3.7936,0.3046,-9.1592,0,0,-8,5.6568,0,-5.6568],
// 5 24 3.7936 0.3046 -9.1592 4.4144 1.1718 -10.6576 0 0.3046 -9.9136 7.0096 0.3046 -7.0096
  [5,24,3.7936,0.3046,-9.1592,4.4144,1.1718,-10.6576,0,0.3046,-9.9136,7.0096,0.3046,-7.0096],
// 5 24 4.4144 1.1718 -10.6576 4.8296 2.4691 -11.6592 0 1.1718 -11.5352 8.1568 1.1718 -8.1568
  [5,24,4.4144,1.1718,-10.6576,4.8296,2.4691,-11.6592,0,1.1718,-11.5352,8.1568,1.1718,-8.1568],
// 5 24 4.8296 2.4691 -11.6592 4.9751 4 -12.0107 0 2.4691 -12.6192 8.9232 2.4691 -8.9232
  [5,24,4.8296,2.4691,-11.6592,4.9751,4,-12.0107,0,2.4691,-12.6192,8.9232,2.4691,-8.9232],
// 5 24 9.1923 4 -9.1923 4.9751 4 -12.0107 9.192 5.657 -9.192 8.9232 2.4691 -8.9232
  [5,24,9.1923,4,-9.1923,4.9751,4,-12.0107,9.192,5.657,-9.192,8.9232,2.4691,-8.9232],
// 5 24 8.9232 2.4691 -8.9232 4.8296 2.4691 -11.6592 9.1923 4 -9.1923 8.1568 1.1718 -8.1568
  [5,24,8.9232,2.4691,-8.9232,4.8296,2.4691,-11.6592,9.1923,4,-9.1923,8.1568,1.1718,-8.1568],
// 5 24 8.1568 1.1718 -8.1568 4.4144 1.1718 -10.6576 8.9232 2.4691 -8.9232 7.0096 0.3046 -7.0096
  [5,24,8.1568,1.1718,-8.1568,4.4144,1.1718,-10.6576,8.9232,2.4691,-8.9232,7.0096,0.3046,-7.0096],
// 5 24 7.0096 0.3046 -7.0096 3.7936 0.3046 -9.1592 8.1568 1.1718 -8.1568 5.6568 0 -5.6568
  [5,24,7.0096,0.3046,-7.0096,3.7936,0.3046,-9.1592,8.1568,1.1718,-8.1568,5.6568,0,-5.6568],
// 5 24 5.6568 0 -5.6568 3.0616 0 -7.3912 7.0096 0.3046 -7.0096 4.2426 0 -4.2426
  [5,24,5.6568,0,-5.6568,3.0616,0,-7.3912,7.0096,0.3046,-7.0096,4.2426,0,-4.2426],
// 5 24 3.0616 21 -7.3912 3.7936 20.6954 -9.1592 0 21 -8 5.6568 21 -5.6568
  [5,24,3.0616,21,-7.3912,3.7936,20.6954,-9.1592,0,21,-8,5.6568,21,-5.6568],
// 5 24 3.7936 20.6954 -9.1592 4.4144 19.8282 -10.6576 0 20.6954 -9.9136 7.0096 20.6954 -7.0096
  [5,24,3.7936,20.6954,-9.1592,4.4144,19.8282,-10.6576,0,20.6954,-9.9136,7.0096,20.6954,-7.0096],
// 5 24 4.4144 19.8282 -10.6576 4.8296 18.5309 -11.6592 0 19.8282 -11.5352 8.1568 19.8282 -8.1568
  [5,24,4.4144,19.8282,-10.6576,4.8296,18.5309,-11.6592,0,19.8282,-11.5352,8.1568,19.8282,-8.1568],
// 5 24 4.8296 18.5309 -11.6592 4.9751 17 -12.0107 0 18.5309 -12.6192 8.9232 18.5309 -8.9232
  [5,24,4.8296,18.5309,-11.6592,4.9751,17,-12.0107,0,18.5309,-12.6192,8.9232,18.5309,-8.9232],
// 5 24 9.1923 17 -9.1923 4.9751 17 -12.0107 9.192 15.343 -9.192 8.9232 18.5309 -8.9232
  [5,24,9.1923,17,-9.1923,4.9751,17,-12.0107,9.192,15.343,-9.192,8.9232,18.5309,-8.9232],
// 
// 5 24 9.1923 17 -9.1923 9.1923 4 -9.1923 4.9751 17 -12.0107 12.0107 17 -4.9751
  [5,24,9.1923,17,-9.1923,9.1923,4,-9.1923,4.9751,17,-12.0107,12.0107,17,-4.9751],
// 5 24 5.6568 0 -5.6568 7.0096 0.3046 -7.0096 3.0616 0 -7.3912 7.3912 0 -3.0616
  [5,24,5.6568,0,-5.6568,7.0096,0.3046,-7.0096,3.0616,0,-7.3912,7.3912,0,-3.0616],
// 5 24 7.0096 0.3046 -7.0096 8.1568 1.1718 -8.1568 3.7936 0.3046 -9.1592 9.1592 0.3046 -3.7936
  [5,24,7.0096,0.3046,-7.0096,8.1568,1.1718,-8.1568,3.7936,0.3046,-9.1592,9.1592,0.3046,-3.7936],
// 5 24 8.1568 1.1718 -8.1568 8.9232 2.4691 -8.9232 4.4144 1.1718 -10.6576 10.6576 1.1718 -4.4144
  [5,24,8.1568,1.1718,-8.1568,8.9232,2.4691,-8.9232,4.4144,1.1718,-10.6576,10.6576,1.1718,-4.4144],
// 5 24 8.9232 2.4691 -8.9232 9.1923 4 -9.1923 4.8296 2.4691 -11.6592 11.6592 2.4691 -4.8296
  [5,24,8.9232,2.4691,-8.9232,9.1923,4,-9.1923,4.8296,2.4691,-11.6592,11.6592,2.4691,-4.8296],
// 5 24 12.0107 4 -4.9751 9.1923 4 -9.1923 12.01 5.657 -4.975 11.6592 2.4691 -4.8296
  [5,24,12.0107,4,-4.9751,9.1923,4,-9.1923,12.01,5.657,-4.975,11.6592,2.4691,-4.8296],
// 5 24 11.6592 2.4691 -4.8296 8.9232 2.4691 -8.9232 12.0107 4 -4.9751 10.6576 1.1718 -4.4144
  [5,24,11.6592,2.4691,-4.8296,8.9232,2.4691,-8.9232,12.0107,4,-4.9751,10.6576,1.1718,-4.4144],
// 5 24 10.6576 1.1718 -4.4144 8.1568 1.1718 -8.1568 11.6592 2.4691 -4.8296 9.1592 0.3046 -3.7936
  [5,24,10.6576,1.1718,-4.4144,8.1568,1.1718,-8.1568,11.6592,2.4691,-4.8296,9.1592,0.3046,-3.7936],
// 5 24 9.1592 0.3046 -3.7936 7.0096 0.3046 -7.0096 10.6576 1.1718 -4.4144 7.3912 0 -3.0616
  [5,24,9.1592,0.3046,-3.7936,7.0096,0.3046,-7.0096,10.6576,1.1718,-4.4144,7.3912,0,-3.0616],
// 5 24 7.3912 0 -3.0616 5.6568 0 -5.6568 9.1592 0.3046 -3.7936 5.5434 0 -2.2962
  [5,24,7.3912,0,-3.0616,5.6568,0,-5.6568,9.1592,0.3046,-3.7936,5.5434,0,-2.2962],
// 
// 5 24 7.3912 0 -3.0616 9.1592 0.3046 -3.7936 5.6568 0 -5.6568 8 0 0
  [5,24,7.3912,0,-3.0616,9.1592,0.3046,-3.7936,5.6568,0,-5.6568,8,0,0],
// 5 24 9.1592 0.3046 -3.7936 10.6576 1.1718 -4.4144 7.0096 0.3046 -7.0096 9.9136 0.3046 0
  [5,24,9.1592,0.3046,-3.7936,10.6576,1.1718,-4.4144,7.0096,0.3046,-7.0096,9.9136,0.3046,0],
// 5 24 10.6576 1.1718 -4.4144 11.6592 2.4691 -4.8296 8.1568 1.1718 -8.1568 11.5352 1.1718 0
  [5,24,10.6576,1.1718,-4.4144,11.6592,2.4691,-4.8296,8.1568,1.1718,-8.1568,11.5352,1.1718,0],
// 5 24 11.6592 2.4691 -4.8296 12.0107 4 -4.9751 8.9232 2.4691 -8.9232 12.6192 2.4691 0
  [5,24,11.6592,2.4691,-4.8296,12.0107,4,-4.9751,8.9232,2.4691,-8.9232,12.6192,2.4691,0],
];
module ldraw_lib__s__3626bp4cs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3626bp4cs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3626bp4cs01(line=0.2);