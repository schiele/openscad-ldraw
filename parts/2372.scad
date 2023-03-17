use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/box3u5p.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/2372s01.scad>
function ldraw_lib__2372() = [
// 0 ~Boat Hull Floating 25 x 10 Bottom
// 0 Name: 2372.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2372s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2372s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2372s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2372s01()],
// 1 16 0 84 126 5 0 0 0 0 -5 0 40 0 4-4cyli.dat
  [1,16,0,84,126,5,0,0,0,0,-5,0,40,0, ldraw_lib__4_4cyli()],
// 1 16 0 84 126 5 0 0 0 0 -5 0 1 0 4-4edge.dat
  [1,16,0,84,126,5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 84 166 5 0 0 0 0 -5 0 4 0 4-8sphe.dat
  [1,16,0,84,166,5,0,0,0,0,-5,0,4,0, ldraw_lib__4_8sphe()],
// 1 16 0 79 126 0 0 2 2 0 0 0 42 0 box3u5p.dat
  [1,16,0,79,126,0,0,2,2,0,0,0,42,0, ldraw_lib__box3u5p()],
// 3 16 -3.0019 89 -257.501 3.0019 89 -257.501 0 89 -258.079
  [3,16,-3.0019,89,-257.501,3.0019,89,-257.501,0,89,-258.079],
// 4 16 -3.0019 89 -257.501 -6.4874 89 -255.294 6.4874 89 -255.294 3.0019 89 -257.501
  [4,16,-3.0019,89,-257.501,-6.4874,89,-255.294,6.4874,89,-255.294,3.0019,89,-257.501],
// 4 16 -6.4874 89 -255.294 -15.561 89 -246.79 15.561 89 -246.79 6.4874 89 -255.294
  [4,16,-6.4874,89,-255.294,-15.561,89,-246.79,15.561,89,-246.79,6.4874,89,-255.294],
// 4 16 -15.561 89 -246.79 -33.4899 89 -228.22 33.4899 89 -228.22 15.561 89 -246.79
  [4,16,-15.561,89,-246.79,-33.4899,89,-228.22,33.4899,89,-228.22,15.561,89,-246.79],
// 4 16 -33.4899 89 -228.22 -49.715 89 -205.06 49.715 89 -205.06 33.4899 89 -228.22
  [4,16,-33.4899,89,-228.22,-49.715,89,-205.06,49.715,89,-205.06,33.4899,89,-228.22],
// 4 16 -49.715 89 -205.06 -60.9601 89 -187.194 60.9601 89 -187.194 49.715 89 -205.06
  [4,16,-49.715,89,-205.06,-60.9601,89,-187.194,60.9601,89,-187.194,49.715,89,-205.06],
// 4 16 -60.9601 89 -187.194 -71.0782 89 -163.131 71.0782 89 -163.131 60.9601 89 -187.194
  [4,16,-60.9601,89,-187.194,-71.0782,89,-163.131,71.0782,89,-163.131,60.9601,89,-187.194],
// 4 16 -71.0782 89 -163.131 -79.4035 89 -138.669 79.4035 89 -138.669 71.0782 89 -163.131
  [4,16,-71.0782,89,-163.131,-79.4035,89,-138.669,79.4035,89,-138.669,71.0782,89,-163.131],
// 4 16 -79.4035 89 -138.669 -85.0189 89 -108.549 85.0189 89 -108.549 79.4035 89 -138.669
  [4,16,-79.4035,89,-138.669,-85.0189,89,-108.549,85.0189,89,-108.549,79.4035,89,-138.669],
// 4 16 -85.0189 89 -108.549 -87.9362 89 -75.7514 87.9362 89 -75.7514 85.0189 89 -108.549
  [4,16,-85.0189,89,-108.549,-87.9362,89,-75.7514,87.9362,89,-75.7514,85.0189,89,-108.549],
// 4 16 -87.9362 89 -75.7514 -87.8778 89 -44.3088 87.8778 89 -44.3088 87.9362 89 -75.7514
  [4,16,-87.9362,89,-75.7514,-87.8778,89,-44.3088,87.8778,89,-44.3088,87.9362,89,-75.7514],
// 4 16 -87.8778 89 -44.3088 -87.8643 89 -20.3087 87.8643 89 -20.3087 87.8778 89 -44.3088
  [4,16,-87.8778,89,-44.3088,-87.8643,89,-20.3087,87.8643,89,-20.3087,87.8778,89,-44.3088],
// 4 16 -87.8643 89 -20.3087 -10 89 126 10 89 126 87.8643 89 -20.3087
  [4,16,-87.8643,89,-20.3087,-10,89,126,10,89,126,87.8643,89,-20.3087],
// 1 16 0 83 126 10 0 0 0 0 6 0 -1 0 rect2p.dat
  [1,16,0,83,126,10,0,0,0,0,6,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 77 149.5305 0 0 10 0 -1 0 23.5305 0 0 rect1.dat
  [1,16,0,77,149.5305,0,0,10,0,-1,0,23.5305,0,0, ldraw_lib__rect1()],
// 4 16 -9.9949 77 173.061 -9.9055 -0.0702 183.735 9.9055 -0.0702 183.735 9.9949 77 173.061
  [4,16,-9.9949,77,173.061,-9.9055,-0.0702,183.735,9.9055,-0.0702,183.735,9.9949,77,173.061],
// 4 16 -9.9055 -0.0702 183.735 -10.0056 -0.0702 184.611 10.0056 -0.0702 184.611 9.9055 -0.0702 183.735
  [4,16,-9.9055,-0.0702,183.735,-10.0056,-0.0702,184.611,10.0056,-0.0702,184.611,9.9055,-0.0702,183.735],
// 1 16 0 -4.0245 185.2555 10 0 -0.0028 0 0 3.95425 0 -1 -0.6445 rect2p.dat
  [1,16,0,-4.0245,185.2555,10,0,-0.0028,0,0,3.95425,0,-1,-0.6445, ldraw_lib__rect2p()],
// 1 16 0 -8.0112 183 0 0 10 -0.0325 1 0 -2.9 0 0 rect1.dat
  [1,16,0,-8.0112,183,0,0,10,-0.0325,1,0,-2.9,0,0, ldraw_lib__rect1()],
// 4 16 -10 -8.0437 180.1 -14 73 168.268 14 73 168.268 10 -8.0437 180.1
  [4,16,-10,-8.0437,180.1,-14,73,168.268,14,73,168.268,10,-8.0437,180.1],
// 1 16 0 73 145.134 14 0 0 0 1 0 0 0 23.134 rect2p.dat
  [1,16,0,73,145.134,14,0,0,0,1,0,0,0,23.134, ldraw_lib__rect2p()],
// 1 16 0 79 122 0 0 14 6 0 0 0 1 0 rect1.dat
  [1,16,0,79,122,0,0,14,6,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 -14 85 122 -91.3789 85 -19.7149 91.3789 85 -19.7149 14 85 122
  [4,16,-14,85,122,-91.3789,85,-19.7149,91.3789,85,-19.7149,14,85,122],
// 4 16 -91.3789 85 -19.7149 -91.3929 85 -44.195 91.3929 85 -44.195 91.3789 85 -19.7149
  [4,16,-91.3789,85,-19.7149,-91.3929,85,-44.195,91.3929,85,-44.195,91.3789,85,-19.7149],
// 4 16 -91.3929 85 -44.195 -91.4536 85 -76.2664 91.4536 85 -76.2664 91.3929 85 -44.195
  [4,16,-91.3929,85,-44.195,-91.4536,85,-76.2664,91.4536,85,-76.2664,91.3929,85,-44.195],
// 4 16 -91.4536 85 -76.2664 -88.4197 85 -109.72 88.4197 85 -109.72 91.4536 85 -76.2664
  [4,16,-91.4536,85,-76.2664,-88.4197,85,-109.72,88.4197,85,-109.72,91.4536,85,-76.2664],
// 4 16 -88.4197 85 -109.72 -82.5796 85 -140.442 82.5796 85 -140.442 88.4197 85 -109.72
  [4,16,-88.4197,85,-109.72,-82.5796,85,-140.442,82.5796,85,-140.442,88.4197,85,-109.72],
// 4 16 -82.5796 85 -140.442 -73.9213 85 -165.394 73.9213 85 -165.394 82.5796 85 -140.442
  [4,16,-82.5796,85,-140.442,-73.9213,85,-165.394,73.9213,85,-165.394,82.5796,85,-140.442],
// 4 16 -73.9213 85 -165.394 -63.3985 85 -189.938 63.3985 85 -189.938 73.9213 85 -165.394
  [4,16,-73.9213,85,-165.394,-63.3985,85,-189.938,63.3985,85,-189.938,73.9213,85,-165.394],
// 4 16 -63.3985 85 -189.938 -51.7036 85 -208.161 51.7036 85 -208.161 63.3985 85 -189.938
  [4,16,-63.3985,85,-189.938,-51.7036,85,-208.161,51.7036,85,-208.161,63.3985,85,-189.938],
// 4 16 -51.7036 85 -208.161 -34.8295 85 -231.784 34.8295 85 -231.784 51.7036 85 -208.161
  [4,16,-51.7036,85,-208.161,-34.8295,85,-231.784,34.8295,85,-231.784,51.7036,85,-208.161],
// 4 16 -34.8295 85 -231.784 -16.1834 85 -250.726 16.1834 85 -250.726 34.8295 85 -231.784
  [4,16,-34.8295,85,-231.784,-16.1834,85,-250.726,16.1834,85,-250.726,34.8295,85,-231.784],
// 4 16 -16.1834 85 -250.726 -6.7469 85 -259.4 6.7469 85 -259.4 16.1834 85 -250.726
  [4,16,-16.1834,85,-250.726,-6.7469,85,-259.4,6.7469,85,-259.4,16.1834,85,-250.726],
// 4 16 -6.7469 85 -259.4 -3.122 85 -261.651 3.122 85 -261.651 6.7469 85 -259.4
  [4,16,-6.7469,85,-259.4,-3.122,85,-261.651,3.122,85,-261.651,6.7469,85,-259.4],
// 3 16 -3.122 85 -261.651 0 85 -262.241 3.122 85 -261.651
  [3,16,-3.122,85,-261.651,0,85,-262.241,3.122,85,-261.651],
// 5 24 3.0019 89 -257.501 -3.0019 89 -257.501 6.4874 89 -255.294 0 89 -258.079
  [5,24,3.0019,89,-257.501,-3.0019,89,-257.501,6.4874,89,-255.294,0,89,-258.079],
// 5 24 6.4874 89 -255.294 -6.4874 89 -255.294 15.561 89 -246.79 3.0019 89 -257.501
  [5,24,6.4874,89,-255.294,-6.4874,89,-255.294,15.561,89,-246.79,3.0019,89,-257.501],
// 5 24 15.561 89 -246.79 -15.561 89 -246.79 33.4899 89 -228.22 6.4874 89 -255.294
  [5,24,15.561,89,-246.79,-15.561,89,-246.79,33.4899,89,-228.22,6.4874,89,-255.294],
// 5 24 33.4899 89 -228.22 -33.4899 89 -228.22 49.715 89 -205.06 15.561 89 -246.79
  [5,24,33.4899,89,-228.22,-33.4899,89,-228.22,49.715,89,-205.06,15.561,89,-246.79],
// 5 24 49.715 89 -205.06 -49.715 89 -205.06 60.9601 89 -187.194 33.4899 89 -228.22
  [5,24,49.715,89,-205.06,-49.715,89,-205.06,60.9601,89,-187.194,33.4899,89,-228.22],
// 5 24 60.9601 89 -187.194 -60.9601 89 -187.194 71.0782 89 -163.131 49.715 89 -205.06
  [5,24,60.9601,89,-187.194,-60.9601,89,-187.194,71.0782,89,-163.131,49.715,89,-205.06],
// 5 24 71.0782 89 -163.131 -71.0782 89 -163.131 79.4035 89 -138.669 60.9601 89 -187.194
  [5,24,71.0782,89,-163.131,-71.0782,89,-163.131,79.4035,89,-138.669,60.9601,89,-187.194],
// 5 24 79.4035 89 -138.669 -79.4035 89 -138.669 85.0189 89 -108.549 71.0782 89 -163.131
  [5,24,79.4035,89,-138.669,-79.4035,89,-138.669,85.0189,89,-108.549,71.0782,89,-163.131],
// 5 24 85.0189 89 -108.549 -85.0189 89 -108.549 87.9362 89 -75.7514 79.4035 89 -138.669
  [5,24,85.0189,89,-108.549,-85.0189,89,-108.549,87.9362,89,-75.7514,79.4035,89,-138.669],
// 5 24 87.9362 89 -75.7514 -87.9362 89 -75.7514 87.8778 89 -44.3088 85.0189 89 -108.549
  [5,24,87.9362,89,-75.7514,-87.9362,89,-75.7514,87.8778,89,-44.3088,85.0189,89,-108.549],
// 5 24 87.8778 89 -44.3088 -87.8778 89 -44.3088 87.8643 89 -20.3087 87.9362 89 -75.7514
  [5,24,87.8778,89,-44.3088,-87.8778,89,-44.3088,87.8643,89,-20.3087,87.9362,89,-75.7514],
// 5 24 87.8643 89 -20.3087 -87.8643 89 -20.3087 10 89 126 87.8778 89 -44.3088
  [5,24,87.8643,89,-20.3087,-87.8643,89,-20.3087,10,89,126,87.8778,89,-44.3088],
// 2 24 9.9055 -0.0702 183.735 -9.9055 -0.0702 183.735
  [2,24,9.9055,-0.0702,183.735,-9.9055,-0.0702,183.735],
// 5 24 91.3789 85 -19.7149 -91.3789 85 -19.7149 91.3929 85 -44.195 14 85 122
  [5,24,91.3789,85,-19.7149,-91.3789,85,-19.7149,91.3929,85,-44.195,14,85,122],
// 5 24 91.3929 85 -44.195 -91.3929 85 -44.195 91.4536 85 -76.2664 91.3789 85 -19.7149
  [5,24,91.3929,85,-44.195,-91.3929,85,-44.195,91.4536,85,-76.2664,91.3789,85,-19.7149],
// 5 24 91.4536 85 -76.2664 -91.4536 85 -76.2664 88.4197 85 -109.72 91.3929 85 -44.195
  [5,24,91.4536,85,-76.2664,-91.4536,85,-76.2664,88.4197,85,-109.72,91.3929,85,-44.195],
// 5 24 88.4197 85 -109.72 -88.4197 85 -109.72 82.5796 85 -140.442 91.4536 85 -76.2664
  [5,24,88.4197,85,-109.72,-88.4197,85,-109.72,82.5796,85,-140.442,91.4536,85,-76.2664],
// 5 24 82.5796 85 -140.442 -82.5796 85 -140.442 73.9213 85 -165.394 88.4197 85 -109.72
  [5,24,82.5796,85,-140.442,-82.5796,85,-140.442,73.9213,85,-165.394,88.4197,85,-109.72],
// 5 24 73.9213 85 -165.394 -73.9213 85 -165.394 63.3985 85 -189.938 82.5796 85 -140.442
  [5,24,73.9213,85,-165.394,-73.9213,85,-165.394,63.3985,85,-189.938,82.5796,85,-140.442],
// 5 24 63.3985 85 -189.938 -63.3985 85 -189.938 51.7036 85 -208.161 73.9213 85 -165.394
  [5,24,63.3985,85,-189.938,-63.3985,85,-189.938,51.7036,85,-208.161,73.9213,85,-165.394],
// 5 24 51.7036 85 -208.161 -51.7036 85 -208.161 34.8295 85 -231.784 63.3985 85 -189.938
  [5,24,51.7036,85,-208.161,-51.7036,85,-208.161,34.8295,85,-231.784,63.3985,85,-189.938],
// 5 24 34.8295 85 -231.784 -34.8295 85 -231.784 16.1834 85 -250.726 51.7036 85 -208.161
  [5,24,34.8295,85,-231.784,-34.8295,85,-231.784,16.1834,85,-250.726,51.7036,85,-208.161],
// 5 24 16.1834 85 -250.726 -16.1834 85 -250.726 6.7469 85 -259.4 34.8295 85 -231.784
  [5,24,16.1834,85,-250.726,-16.1834,85,-250.726,6.7469,85,-259.4,34.8295,85,-231.784],
// 5 24 6.7469 85 -259.4 -6.7469 85 -259.4 3.122 85 -261.651 16.1834 85 -250.726
  [5,24,6.7469,85,-259.4,-6.7469,85,-259.4,3.122,85,-261.651,16.1834,85,-250.726],
// 5 24 3.122 85 -261.651 -3.122 85 -261.651 0 85 -262.241 6.7469 85 -259.4
  [5,24,3.122,85,-261.651,-3.122,85,-261.651,0,85,-262.241,6.7469,85,-259.4],
// 5 24 0 -14.0269 -354.4 0 -5.9128 -347.068 5.4 -14.0168 -353.5 -5.4 -14.0168 -353.5
  [5,24,0,-14.0269,-354.4,0,-5.9128,-347.068,5.4,-14.0168,-353.5,-5.4,-14.0168,-353.5],
// 5 24 0 -5.9128 -347.068 0 -5.9128 -345.997 4.3509 -5.9069 -346.527 -4.3509 -5.9069 -346.527
  [5,24,0,-5.9128,-347.068,0,-5.9128,-345.997,4.3509,-5.9069,-346.527,-4.3509,-5.9069,-346.527],
// 5 24 0 85 -262.241 0 79 -267.402 3.3021 79 -266.801 -3.3021 79 -266.801
  [5,24,0,85,-262.241,0,79,-267.402,3.3021,79,-266.801,-3.3021,79,-266.801],
// 5 24 0 79 -267.402 0 -13.944 -347 3.3021 79 -266.801 -3.3021 79 -266.801
  [5,24,0,79,-267.402,0,-13.944,-347,3.3021,79,-266.801,-3.3021,79,-266.801],
// 5 24 0 -5.9128 -345.997 0 82.263 -271.196 4.4511 82.171 -270.533 -4.4511 82.171 -270.533
  [5,24,0,-5.9128,-345.997,0,82.263,-271.196,4.4511,82.171,-270.533,-4.4511,82.171,-270.533],
// 5 24 0 82.263 -271.196 0 85.2685 -267.685 4.2675 85.1935 -267.029 -4.2675 85.1935 -267.029
  [5,24,0,82.263,-271.196,0,85.2685,-267.685,4.2675,85.1935,-267.029,-4.2675,85.1935,-267.029],
// 5 24 0 85.2685 -267.685 0 86.9381 -265.307 4.079 86.8784 -264.651 -4.079 86.8784 -264.651
  [5,24,0,85.2685,-267.685,0,86.9381,-265.307,4.079,86.8784,-264.651,-4.079,86.8784,-264.651],
// 5 24 0 86.9381 -265.307 0 88.216 -261.713 3.5856 88.1894 -261.084 -3.5856 88.1894 -261.084
  [5,24,0,86.9381,-265.307,0,88.216,-261.713,3.5856,88.1894,-261.084,-3.5856,88.1894,-261.084],
// 5 24 0 88.216 -261.713 0 89 -258.079 3.0019 89 -257.501 -3.0019 89 -257.501
  [5,24,0,88.216,-261.713,0,89,-258.079,3.0019,89,-257.501,-3.0019,89,-257.501],
];
makepoly(ldraw_lib__2372(), line=0.2);