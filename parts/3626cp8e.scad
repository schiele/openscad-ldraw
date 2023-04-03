use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/3-16cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3626ap01s01.scad>
use <s/3626cs02.scad>
use <../p/t04o6250.scad>
function ldraw_lib__3626cp8e() = [
// 0 Minifig Head with Black Standard Eyes, Smiling with Tongue / Standard Grin 2-Sided Pattern
// 0 Name: 3626cp8e.dat
// 0 Author: Christophe Mitillo [Christophe_Mitillo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Benny, Bricklink 3626cpb1100, Set 71214
// 
// 0 !HISTORY 2015-10-27 [MagFors] used pattern subfiles
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2021-06-14 [Lego-Manfred] Reference for Set, BrickLink added
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3626cs02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3626cs02()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 8 0 6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,8,0,6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 -8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 13 3-16cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,13, ldraw_lib__3_16cyli()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 13 3-16cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,13, ldraw_lib__3_16cyli()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 0 // back
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3626ap01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3626ap01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3626ap01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3626ap01s01()],
// 5 24 -4.9752 17 12.0104 -4.9752 4 12.0104 -9.9496 17 9.9498 0 17 13
  [5,24,-4.9752,17,12.0104,-4.9752,4,12.0104,-9.9496,17,9.9498,0,17,13],
// 5 24 0 17 13 0 4 13 -4.9752 17 12.0104 4.9752 17 12.0104
  [5,24,0,17,13,0,4,13,-4.9752,17,12.0104,4.9752,17,12.0104],
// 5 24 4.9752 17 12.0104 4.9752 4 12.0104 0 17 13 9.9498 17 9.9496
  [5,24,4.9752,17,12.0104,4.9752,4,12.0104,0,17,13,9.9498,17,9.9496],
// 0 // front
// 1 16 3.5 10 -12.3035 1.226 0 0 0 0 -1.25 0.2442 1 0 4-4ndis.dat
  [1,16,3.5,10,-12.3035,1.226,0,0,0,0,-1.25,0.2442,1,0, ldraw_lib__4_4ndis()],
// 1 0 3.5 10 -12.3035 1.226 0 0 0 0 -1.25 0.2442 1 0 4-4disc.dat
  [1,0,3.5,10,-12.3035,1.226,0,0,0,0,-1.25,0.2442,1,0, ldraw_lib__4_4disc()],
// 4 16 2.274 11.25 -12.5477 2.274 10 -12.5477 0 12.7 -13 1.6 12.7 -12.6816
  [4,16,2.274,11.25,-12.5477,2.274,10,-12.5477,0,12.7,-13,1.6,12.7,-12.6816],
// 4 16 0 4 -13 0 12.7 -13 2.274 10 -12.5477 2.274 8.75 -12.5477
  [4,16,0,4,-13,0,12.7,-13,2.274,10,-12.5477,2.274,8.75,-12.5477],
// 4 16 4.9752 4 -12.0104 0 4 -13 2.274 8.75 -12.5477 3.5 8.75 -12.3035
  [4,16,4.9752,4,-12.0104,0,4,-13,2.274,8.75,-12.5477,3.5,8.75,-12.3035],
// 3 16 4.726 8.75 -12.0593 4.9752 4 -12.0104 3.5 8.75 -12.3035
  [3,16,4.726,8.75,-12.0593,4.9752,4,-12.0104,3.5,8.75,-12.3035],
// 3 16 4.726 10 -12.0593 4.9752 4 -12.0104 4.726 8.75 -12.0593
  [3,16,4.726,10,-12.0593,4.9752,4,-12.0104,4.726,8.75,-12.0593],
// 4 16 4.975 12.6251 -12.0101 4.9752 4 -12.0104 4.726 10 -12.0593 4.726 11.25 -12.0593
  [4,16,4.975,12.6251,-12.0101,4.9752,4,-12.0104,4.726,10,-12.0593,4.726,11.25,-12.0593],
// 1 16 -3.5 10 -12.3035 -1.226 0 0 0 0 -1.25 0.2442 1 0 4-4ndis.dat
  [1,16,-3.5,10,-12.3035,-1.226,0,0,0,0,-1.25,0.2442,1,0, ldraw_lib__4_4ndis()],
// 1 0 -3.5 10 -12.3035 -1.226 0 0 0 0 -1.25 0.2442 1 0 4-4disc.dat
  [1,0,-3.5,10,-12.3035,-1.226,0,0,0,0,-1.25,0.2442,1,0, ldraw_lib__4_4disc()],
// 4 16 0 12.7 -13 -2.274 10 -12.5477 -2.274 11.25 -12.5477 -0.9 12.7 -12.8209
  [4,16,0,12.7,-13,-2.274,10,-12.5477,-2.274,11.25,-12.5477,-0.9,12.7,-12.8209],
// 4 16 -2.274 8.75 -12.5477 -2.274 10 -12.5477 0 12.7 -13 0 4 -13
  [4,16,-2.274,8.75,-12.5477,-2.274,10,-12.5477,0,12.7,-13,0,4,-13],
// 4 16 -3.5 8.75 -12.3035 -2.274 8.75 -12.5477 0 4 -13 -4.9752 4 -12.0104
  [4,16,-3.5,8.75,-12.3035,-2.274,8.75,-12.5477,0,4,-13,-4.9752,4,-12.0104],
// 3 16 -4.9752 4 -12.0104 -4.726 8.75 -12.0593 -3.5 8.75 -12.3035
  [3,16,-4.9752,4,-12.0104,-4.726,8.75,-12.0593,-3.5,8.75,-12.3035],
// 3 16 -4.9752 4 -12.0104 -4.726 10 -12.0593 -4.726 8.75 -12.0593
  [3,16,-4.9752,4,-12.0104,-4.726,10,-12.0593,-4.726,8.75,-12.0593],
// 4 16 -4.726 11.25 -12.0593 -4.726 10 -12.0593 -4.9752 4 -12.0104 -4.975 12.031 -12.0101
  [4,16,-4.726,11.25,-12.0593,-4.726,10,-12.0593,-4.9752,4,-12.0104,-4.975,12.031,-12.0101],
// 
// 4 0 5.8 14 -11.4587 5.2 12.6 -11.8596 4.975 12.6251 -12.0101 5.175 15.3 -11.8764
  [4,0,5.8,14,-11.4587,5.2,12.6,-11.8596,4.975,12.6251,-12.0101,5.175,15.3,-11.8764],
// 3 0 5.2 12.6 -11.8596 5.8 14 -11.4587 5.9 12.4 -11.3919
  [3,0,5.2,12.6,-11.8596,5.8,14,-11.4587,5.9,12.4,-11.3919],
// 4 16 9.192 17 -9.192 9.192 4 -9.192 5.9 12.4 -11.3919 5.8 14 -11.4587
  [4,16,9.192,17,-9.192,9.192,4,-9.192,5.9,12.4,-11.3919,5.8,14,-11.4587],
// 4 16 9.192 17 -9.192 5.8 14 -11.4587 5.175 15.3 -11.8764 4.9752 17 -12.0104
  [4,16,9.192,17,-9.192,5.8,14,-11.4587,5.175,15.3,-11.8764,4.9752,17,-12.0104],
// 3 16 5.175 15.3 -11.8764 4.975 15.5286 -12.01 4.9752 17 -12.0104
  [3,16,5.175,15.3,-11.8764,4.975,15.5286,-12.01,4.9752,17,-12.0104],
// 3 0 4.975 15.5286 -12.01 5.175 15.3 -11.8764 4.975 12.6251 -12.0101
  [3,0,4.975,15.5286,-12.01,5.175,15.3,-11.8764,4.975,12.6251,-12.0101],
// 4 16 4.9752 4 -12.0104 4.975 12.6251 -12.0101 5.2 12.6 -11.8596 5.9 12.4 -11.3919
  [4,16,4.9752,4,-12.0104,4.975,12.6251,-12.0101,5.2,12.6,-11.8596,5.9,12.4,-11.3919],
// 3 16 9.192 4 -9.192 4.9752 4 -12.0104 5.9 12.4 -11.3919
  [3,16,9.192,4,-9.192,4.9752,4,-12.0104,5.9,12.4,-11.3919],
// 4 0 0.341 16.741 -12.9321 0 16.741 -13 0 17 -13 2 16.9 -12.602
  [4,0,0.341,16.741,-12.9321,0,16.741,-13,0,17,-13,2,16.9,-12.602],
// 4 0 0.8 16.4 -12.8408 0.341 16.741 -12.9321 2 16.9 -12.602 3.3 16.8 -12.3433
  [4,0,0.8,16.4,-12.8408,0.341,16.741,-12.9321,2,16.9,-12.602,3.3,16.8,-12.3433],
// 4 0 0.8 16.4 -12.8408 3.3 16.8 -12.3433 4.3 16.3 -12.1443 0.9 16.2 -12.8209
  [4,0,0.8,16.4,-12.8408,3.3,16.8,-12.3433,4.3,16.3,-12.1443,0.9,16.2,-12.8209],
// 3 0 0.9 16.2 -12.8209 4.3 16.3 -12.1443 0.8714 16 -12.8266
  [3,0,0.9,16.2,-12.8209,4.3,16.3,-12.1443,0.8714,16,-12.8266],
// 4 4 0.8 16.4 -12.8408 0.9 16.2 -12.8209 0.8714 16 -12.8266 0 16.741 -13
  [4,4,0.8,16.4,-12.8408,0.9,16.2,-12.8209,0.8714,16,-12.8266,0,16.741,-13],
// 3 4 0.341 16.741 -12.9321 0.8 16.4 -12.8408 0 16.741 -13
  [3,4,0.341,16.741,-12.9321,0.8,16.4,-12.8408,0,16.741,-13],
// 3 16 4.975 15.5286 -12.01 4.3 16.3 -12.1443 4.9752 17 -12.0104
  [3,16,4.975,15.5286,-12.01,4.3,16.3,-12.1443,4.9752,17,-12.0104],
// 3 16 4.3 16.3 -12.1443 3.3 16.8 -12.3433 4.9752 17 -12.0104
  [3,16,4.3,16.3,-12.1443,3.3,16.8,-12.3433,4.9752,17,-12.0104],
// 3 16 3.3 16.8 -12.3433 2 16.9 -12.602 4.9752 17 -12.0104
  [3,16,3.3,16.8,-12.3433,2,16.9,-12.602,4.9752,17,-12.0104],
// 3 16 2 16.9 -12.602 0 17 -13 4.9752 17 -12.0104
  [3,16,2,16.9,-12.602,0,17,-13,4.9752,17,-12.0104],
// 4 0 0.8 15.5 -12.8408 0.8714 16 -12.8266 4.3 16.3 -12.1443 4.975 15.5286 -12.01
  [4,0,0.8,15.5,-12.8408,0.8714,16,-12.8266,4.3,16.3,-12.1443,4.975,15.5286,-12.01],
// 4 0 0.4 14.8 -12.9204 0.8 15.5 -12.8408 4.975 15.5286 -12.01 2.9 12.7 -12.4229
  [4,0,0.4,14.8,-12.9204,0.8,15.5,-12.8408,4.975,15.5286,-12.01,2.9,12.7,-12.4229],
// 3 0 2.9 12.7 -12.4229 4.975 15.5286 -12.01 4.3 12.7 -12.1443
  [3,0,2.9,12.7,-12.4229,4.975,15.5286,-12.01,4.3,12.7,-12.1443],
// 3 0 4.3 12.7 -12.1443 4.975 15.5286 -12.01 4.975 12.6251 -12.0101
  [3,0,4.3,12.7,-12.1443,4.975,15.5286,-12.01,4.975,12.6251,-12.0101],
// 4 0 1.6 12.7 -12.6816 0 14.6546 -13 0.4 14.8 -12.9204 2.9 12.7 -12.4229
  [4,0,1.6,12.7,-12.6816,0,14.6546,-13,0.4,14.8,-12.9204,2.9,12.7,-12.4229],
// 3 0 0 12.7 -13 0 14.6546 -13 1.6 12.7 -12.6816
  [3,0,0,12.7,-13,0,14.6546,-13,1.6,12.7,-12.6816],
// 4 4 0 14.6546 -13 0 16.741 -13 0.8 15.5 -12.8408 0.4 14.8 -12.9204
  [4,4,0,14.6546,-13,0,16.741,-13,0.8,15.5,-12.8408,0.4,14.8,-12.9204],
// 3 4 0.8714 16 -12.8266 0.8 15.5 -12.8408 0 16.741 -13
  [3,4,0.8714,16,-12.8266,0.8,15.5,-12.8408,0,16.741,-13],
// 4 16 2.274 11.25 -12.5477 1.6 12.7 -12.6816 2.9 12.7 -12.4229 3.5 11.25 -12.3035
  [4,16,2.274,11.25,-12.5477,1.6,12.7,-12.6816,2.9,12.7,-12.4229,3.5,11.25,-12.3035],
// 4 16 3.5 11.25 -12.3035 2.9 12.7 -12.4229 4.3 12.7 -12.1443 4.726 11.25 -12.0593
  [4,16,3.5,11.25,-12.3035,2.9,12.7,-12.4229,4.3,12.7,-12.1443,4.726,11.25,-12.0593],
// 3 16 4.975 12.6251 -12.0101 4.726 11.25 -12.0593 4.3 12.7 -12.1443
  [3,16,4.975,12.6251,-12.0101,4.726,11.25,-12.0593,4.3,12.7,-12.1443],
// 4 0 -4.489 15.881 -12.1067 -4.975 15.97 -12.01 -3.9 16.4 -12.2239 -4.1634 16 -12.1715
  [4,0,-4.489,15.881,-12.1067,-4.975,15.97,-12.01,-3.9,16.4,-12.2239,-4.1634,16,-12.1715],
// 3 0 -3.9 16.4 -12.2239 -3.701 16.169 -12.2635 -4.1634 16 -12.1715
  [3,0,-3.9,16.4,-12.2239,-3.701,16.169,-12.2635,-4.1634,16,-12.1715],
// 4 0 -2.2 16.5 -12.5622 -3.701 16.169 -12.2635 -3.9 16.4 -12.2239 -2.3 16.7 -12.5423
  [4,0,-2.2,16.5,-12.5622,-3.701,16.169,-12.2635,-3.9,16.4,-12.2239,-2.3,16.7,-12.5423],
// 4 0 -0.439 16.741 -12.9126 -2.2 16.5 -12.5622 -2.3 16.7 -12.5423 0 17 -13
  [4,0,-0.439,16.741,-12.9126,-2.2,16.5,-12.5622,-2.3,16.7,-12.5423,0,17,-13],
// 3 0 -0.439 16.741 -12.9126 0 17 -13 0 16.741 -13
  [3,0,-0.439,16.741,-12.9126,0,17,-13,0,16.741,-13],
// 4 4 -0.439 16.741 -12.9126 0 16.741 -13 0 14.6546 -13 -0.7 14.4 -12.8607
  [4,4,-0.439,16.741,-12.9126,0,16.741,-13,0,14.6546,-13,-0.7,14.4,-12.8607],
// 3 16 0 17 -13 -2.3 16.7 -12.5423 -4.9752 17 -12.0104
  [3,16,0,17,-13,-2.3,16.7,-12.5423,-4.9752,17,-12.0104],
// 3 16 -2.3 16.7 -12.5423 -3.9 16.4 -12.2239 -4.9752 17 -12.0104
  [3,16,-2.3,16.7,-12.5423,-3.9,16.4,-12.2239,-4.9752,17,-12.0104],
// 3 16 -3.9 16.4 -12.2239 -4.975 15.97 -12.01 -4.9752 17 -12.0104
  [3,16,-3.9,16.4,-12.2239,-4.975,15.97,-12.01,-4.9752,17,-12.0104],
// 4 0 -4.6 14.4 -12.0846 -4.414 12.257 -12.1216 -4.975 12.031 -12.0101 -4.975 14.7441 -12.01
  [4,0,-4.6,14.4,-12.0846,-4.414,12.257,-12.1216,-4.975,12.031,-12.0101,-4.975,14.7441,-12.01],
// 3 0 -4.975 15.97 -12.01 -4.489 15.881 -12.1067 -4.975 15.5772 -12.01
  [3,0,-4.975,15.97,-12.01,-4.489,15.881,-12.1067,-4.975,15.5772,-12.01],
// 4 0 -2.1 14.2 -12.5821 -0.7 14.4 -12.8607 0 12.7 -13 -0.9 12.7 -12.8209
  [4,0,-2.1,14.2,-12.5821,-0.7,14.4,-12.8607,0,12.7,-13,-0.9,12.7,-12.8209],
// 3 0 -0.7 14.4 -12.8607 0 14.6546 -13 0 12.7 -13
  [3,0,-0.7,14.4,-12.8607,0,14.6546,-13,0,12.7,-13],
// 4 0 -2.1 14.2 -12.5821 -0.9 12.7 -12.8209 -2.1 12.6 -12.5821 -3.4 14.2 -12.3234
  [4,0,-2.1,14.2,-12.5821,-0.9,12.7,-12.8209,-2.1,12.6,-12.5821,-3.4,14.2,-12.3234],
// 4 0 -3.4 14.2 -12.3234 -2.1 12.6 -12.5821 -3.257 12.499 -12.3519 -4.6 14.4 -12.0846
  [4,0,-3.4,14.2,-12.3234,-2.1,12.6,-12.5821,-3.257,12.499,-12.3519,-4.6,14.4,-12.0846],
// 3 0 -4.6 14.4 -12.0846 -3.257 12.499 -12.3519 -4.414 12.257 -12.1216
  [3,0,-4.6,14.4,-12.0846,-3.257,12.499,-12.3519,-4.414,12.257,-12.1216],
// 4 4 -4.975 15.5772 -12.01 -4.489 15.881 -12.1067 -4.6 14.4 -12.0846 -4.975 14.7441 -12.01
  [4,4,-4.975,15.5772,-12.01,-4.489,15.881,-12.1067,-4.6,14.4,-12.0846,-4.975,14.7441,-12.01],
// 4 4 -4.6 14.4 -12.0846 -4.489 15.881 -12.1067 -4.1634 16 -12.1715 -3.4 14.2 -12.3234
  [4,4,-4.6,14.4,-12.0846,-4.489,15.881,-12.1067,-4.1634,16,-12.1715,-3.4,14.2,-12.3234],
// 4 4 -3.4 14.2 -12.3234 -4.1634 16 -12.1715 -3.701 16.169 -12.2635 -2.1 14.2 -12.5821
  [4,4,-3.4,14.2,-12.3234,-4.1634,16,-12.1715,-3.701,16.169,-12.2635,-2.1,14.2,-12.5821],
// 4 4 -2.1 14.2 -12.5821 -3.701 16.169 -12.2635 -2.2 16.5 -12.5622 -0.7 14.4 -12.8607
  [4,4,-2.1,14.2,-12.5821,-3.701,16.169,-12.2635,-2.2,16.5,-12.5622,-0.7,14.4,-12.8607],
// 3 4 -0.439 16.741 -12.9126 -0.7 14.4 -12.8607 -2.2 16.5 -12.5622
  [3,4,-0.439,16.741,-12.9126,-0.7,14.4,-12.8607,-2.2,16.5,-12.5622],
// 4 16 -4.726 11.25 -12.0593 -4.975 12.031 -12.0101 -4.414 12.257 -12.1216 -3.5 11.25 -12.3035
  [4,16,-4.726,11.25,-12.0593,-4.975,12.031,-12.0101,-4.414,12.257,-12.1216,-3.5,11.25,-12.3035],
// 4 16 -3.5 11.25 -12.3035 -4.414 12.257 -12.1216 -3.257 12.499 -12.3519 -2.274 11.25 -12.5477
  [4,16,-3.5,11.25,-12.3035,-4.414,12.257,-12.1216,-3.257,12.499,-12.3519,-2.274,11.25,-12.5477],
// 4 16 -2.274 11.25 -12.5477 -3.257 12.499 -12.3519 -2.1 12.6 -12.5821 -0.9 12.7 -12.8209
  [4,16,-2.274,11.25,-12.5477,-3.257,12.499,-12.3519,-2.1,12.6,-12.5821,-0.9,12.7,-12.8209],
// 4 0 -5.8 11.5 -11.4587 -6.2 11 -11.1914 -6.4 11.5 -11.0578 -6.5 12.1 -10.9909
  [4,0,-5.8,11.5,-11.4587,-6.2,11,-11.1914,-6.4,11.5,-11.0578,-6.5,12.1,-10.9909],
// 4 0 -5.3 11.9 -11.7928 -5.8 11.5 -11.4587 -6.5 12.1 -10.9909 -6.6 12.8 -10.9241
  [4,0,-5.3,11.9,-11.7928,-5.8,11.5,-11.4587,-6.5,12.1,-10.9909,-6.6,12.8,-10.9241],
// 4 0 -6.6 12.8 -10.9241 -6.6 13.5 -10.9241 -4.975 12.031 -12.0101 -5.3 11.9 -11.7928
  [4,0,-6.6,12.8,-10.9241,-6.6,13.5,-10.9241,-4.975,12.031,-12.0101,-5.3,11.9,-11.7928],
// 4 0 -4.975 12.031 -12.0101 -6.6 13.5 -10.9241 -6.5 14.3 -10.9909 -4.975 14.7441 -12.01
  [4,0,-4.975,12.031,-12.0101,-6.6,13.5,-10.9241,-6.5,14.3,-10.9909,-4.975,14.7441,-12.01],
// 4 0 -6.2 15 -11.1914 -5.231 14.979 -11.8389 -4.975 14.7441 -12.01 -6.5 14.3 -10.9909
  [4,0,-6.2,15,-11.1914,-5.231,14.979,-11.8389,-4.975,14.7441,-12.01,-6.5,14.3,-10.9909],
// 4 0 -5.129 15.481 -11.9071 -5.231 14.979 -11.8389 -6.2 15 -11.1914 -5.4 15.8 -11.726
  [4,0,-5.129,15.481,-11.9071,-5.231,14.979,-11.8389,-6.2,15,-11.1914,-5.4,15.8,-11.726],
// 4 0 -5.129 15.481 -11.9071 -5.4 15.8 -11.726 -4.975 15.97 -12.01 -4.975 15.5772 -12.01
  [4,0,-5.129,15.481,-11.9071,-5.4,15.8,-11.726,-4.975,15.97,-12.01,-4.975,15.5772,-12.01],
// 4 4 -5.231 14.979 -11.8389 -5.129 15.481 -11.9071 -4.975 15.5772 -12.01 -4.975 14.7441 -12.01
  [4,4,-5.231,14.979,-11.8389,-5.129,15.481,-11.9071,-4.975,15.5772,-12.01,-4.975,14.7441,-12.01],
// 4 16 -4.9752 4 -12.0104 -6.2 11 -11.1914 -5.8 11.5 -11.4587 -5.3 11.9 -11.7928
  [4,16,-4.9752,4,-12.0104,-6.2,11,-11.1914,-5.8,11.5,-11.4587,-5.3,11.9,-11.7928],
// 3 16 -5.3 11.9 -11.7928 -4.975 12.031 -12.0101 -4.9752 4 -12.0104
  [3,16,-5.3,11.9,-11.7928,-4.975,12.031,-12.0101,-4.9752,4,-12.0104],
// 4 16 -5.4 15.8 -11.726 -9.192 17 -9.192 -4.9752 17 -12.0104 -4.975 15.97 -12.01
  [4,16,-5.4,15.8,-11.726,-9.192,17,-9.192,-4.9752,17,-12.0104,-4.975,15.97,-12.01],
// 3 16 -9.192 17 -9.192 -5.4 15.8 -11.726 -6.2 15 -11.1914
  [3,16,-9.192,17,-9.192,-5.4,15.8,-11.726,-6.2,15,-11.1914],
// 3 16 -9.192 17 -9.192 -6.2 15 -11.1914 -6.5 14.3 -10.9909
  [3,16,-9.192,17,-9.192,-6.2,15,-11.1914,-6.5,14.3,-10.9909],
// 3 16 -9.192 17 -9.192 -6.5 14.3 -10.9909 -6.6 13.5 -10.9241
  [3,16,-9.192,17,-9.192,-6.5,14.3,-10.9909,-6.6,13.5,-10.9241],
// 4 16 -9.192 17 -9.192 -6.6 13.5 -10.9241 -6.6 12.8 -10.9241 -9.192 4 -9.192
  [4,16,-9.192,17,-9.192,-6.6,13.5,-10.9241,-6.6,12.8,-10.9241,-9.192,4,-9.192],
// 3 16 -6.6 12.8 -10.9241 -6.5 12.1 -10.9909 -9.192 4 -9.192
  [3,16,-6.6,12.8,-10.9241,-6.5,12.1,-10.9909,-9.192,4,-9.192],
// 3 16 -6.5 12.1 -10.9909 -6.4 11.5 -11.0578 -9.192 4 -9.192
  [3,16,-6.5,12.1,-10.9909,-6.4,11.5,-11.0578,-9.192,4,-9.192],
// 4 16 -9.192 4 -9.192 -6.4 11.5 -11.0578 -6.2 11 -11.1914 -4.9752 4 -12.0104
  [4,16,-9.192,4,-9.192,-6.4,11.5,-11.0578,-6.2,11,-11.1914,-4.9752,4,-12.0104],
// 
// 5 24 -9.192 4 -9.192 -9.192 17 -9.192 -4.9752 4 -12.0104 -18.3848 4 0
  [5,24,-9.192,4,-9.192,-9.192,17,-9.192,-4.9752,4,-12.0104,-18.3848,4,0],
// 5 24 -4.9752 4 -12.0104 -4.9752 17 -12.0104 0 4 -13 -9.192 4 -9.192
  [5,24,-4.9752,4,-12.0104,-4.9752,17,-12.0104,0,4,-13,-9.192,4,-9.192],
// 5 24 0 4 -13 0 17 -13 4.9752 4 -12.0104 -4.9752 4 -12.0104
  [5,24,0,4,-13,0,17,-13,4.9752,4,-12.0104,-4.9752,4,-12.0104],
// 5 24 4.9752 4 -12.0104 4.9752 17 -12.0104 9.192 4 -9.192 0 4 -13
  [5,24,4.9752,4,-12.0104,4.9752,17,-12.0104,9.192,4,-9.192,0,4,-13],
// 5 24 9.192 4 -9.192 9.192 17 -9.192 4.9752 4 -12.0104 18.3848 4 0
  [5,24,9.192,4,-9.192,9.192,17,-9.192,4.9752,4,-12.0104,18.3848,4,0],
];
module ldraw_lib__3626cp8e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cp8e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cp8e(line=0.2);