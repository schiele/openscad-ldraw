use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973p01s01.scad>
use <s/973s01.scad>
function ldraw_lib__973pg7() = [
// 0 Minifig Torso with Soccer Team Red/Blue Stripes and Red #10 Pattern
// 0 Name: 973pg7.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 0 // Front side
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p01s01()],
// 0 // Back side
// 0 // Unpatterned surface
// 4 16 -19 29 10 19 29 10 19 32 10 -19 32 10
  [4,16,-19,29,10,19,29,10,19,32,10,-19,32,10],
// 4 16 -19 29 10 -4.1023 25 10 -2.0282 24.6416 10 2.3477 25 10
  [4,16,-19,29,10,-4.1023,25,10,-2.0282,24.6416,10,2.3477,25,10],
// 4 16 -19 29 10 2.3477 25 10 6.6477 25 10 19 29 10
  [4,16,-19,29,10,2.3477,25,10,6.6477,25,10,19,29,10],
// 3 16 -19 29 10 -6.1763 24.6416 10 -4.1023 25 10
  [3,16,-19,29,10,-6.1763,24.6416,10,-4.1023,25,10],
// 3 16 -19 29 10 -7.997 23.5855 10 -6.1763 24.6416 10
  [3,16,-19,29,10,-7.997,23.5855,10,-6.1763,24.6416,10],
// 3 16 -19 29 10 -9.2815 21.9181 10 -7.997 23.5855 10
  [3,16,-19,29,10,-9.2815,21.9181,10,-7.997,23.5855,10],
// 3 16 -19 29 10 -9.7523 19.8667 10 -9.2815 21.9181 10
  [3,16,-19,29,10,-9.7523,19.8667,10,-9.2815,21.9181,10],
// 4 16 -19 29 10 -14.345 2 10 -9.7523 10.6333 10 -9.7523 19.8667 10
  [4,16,-19,29,10,-14.345,2,10,-9.7523,10.6333,10,-9.7523,19.8667,10],
// 4 16 19 29 10 6.6477 25 10 6.6477 10.3184 10 9.7523 11.9345 10
  [4,16,19,29,10,6.6477,25,10,6.6477,10.3184,10,9.7523,11.9345,10],
// 3 16 2.3477 25 10 -2.0282 24.6416 10 0.2076 23.5855 10
  [3,16,2.3477,25,10,-2.0282,24.6416,10,0.2076,23.5855,10],
// 3 16 1.0769 21.9181 10 2.3477 25 10 0.2076 23.5855 10
  [3,16,1.0769,21.9181,10,2.3477,25,10,0.2076,23.5855,10],
// 3 16 1.5477 19.8667 10 2.3477 25 10 1.0769 21.9181 10
  [3,16,1.5477,19.8667,10,2.3477,25,10,1.0769,21.9181,10],
// 4 16 9.7523 7.4307 10 14.345 2 10 19 29 10 9.7523 11.9345 10
  [4,16,9.7523,7.4307,10,14.345,2,10,19,29,10,9.7523,11.9345,10],
// 4 16 -4.1023 5.5 10 -6.1763 5.8584 10 -14.345 2 10 14.345 2 10
  [4,16,-4.1023,5.5,10,-6.1763,5.8584,10,-14.345,2,10,14.345,2,10],
// 4 16 2.3477 5.5 10 2.3477 25 10 1.5477 19.8667 10 1.5477 10.6333 10
  [4,16,2.3477,5.5,10,2.3477,25,10,1.5477,19.8667,10,1.5477,10.6333,10],
// 3 16 2.3477 5.5 10 1.5477 10.6333 10 1.0769 8.5819 10
  [3,16,2.3477,5.5,10,1.5477,10.6333,10,1.0769,8.5819,10],
// 3 16 2.3477 5.5 10 1.0769 8.5819 10 -0.2076 6.9145 10
  [3,16,2.3477,5.5,10,1.0769,8.5819,10,-0.2076,6.9145,10],
// 3 16 2.3477 5.5 10 -0.2076 6.9145 10 -2.0282 5.8584 10
  [3,16,2.3477,5.5,10,-0.2076,6.9145,10,-2.0282,5.8584,10],
// 4 16 2.3477 5.5 10 -2.0282 5.8584 10 -4.1023 5.5 10 14.345 2 10
  [4,16,2.3477,5.5,10,-2.0282,5.8584,10,-4.1023,5.5,10,14.345,2,10],
// 3 16 -14.345 2 10 -9.2815 8.5819 10 -9.7523 10.6333 10
  [3,16,-14.345,2,10,-9.2815,8.5819,10,-9.7523,10.6333,10],
// 3 16 -14.345 2 10 -7.997 6.9145 10 -9.2815 8.5819 10
  [3,16,-14.345,2,10,-7.997,6.9145,10,-9.2815,8.5819,10],
// 3 16 -14.345 2 10 -6.1763 5.8584 10 -7.997 6.9145 10
  [3,16,-14.345,2,10,-6.1763,5.8584,10,-7.997,6.9145,10],
// 3 16 14.345 2 10 9.7523 7.4307 10 6.0435 5.5 10
  [3,16,14.345,2,10,9.7523,7.4307,10,6.0435,5.5,10],
// 3 16 14.345 2 10 6.0435 5.5 10 2.3477 5.5 10
  [3,16,14.345,2,10,6.0435,5.5,10,2.3477,5.5,10],
// 4 16 14.345 2 10 -14.345 2 10 -12 0 10 12 0 10
  [4,16,14.345,2,10,-14.345,2,10,-12,0,10,12,0,10],
// 0 // Number
// 0 // Inside
// 4 4 -4.1023 24.2 10 -5.8701 23.9019 10 -4.8368 21.4017 10 -4.1023 21.5 10
  [4,4,-4.1023,24.2,10,-5.8701,23.9019,10,-4.8368,21.4017,10,-4.1023,21.5,10],
// 4 4 -4.1023 24.2 10 -4.1023 21.5 10 -3.3677 21.4017 10 -2.3344 23.9019 10
  [4,4,-4.1023,24.2,10,-4.1023,21.5,10,-3.3677,21.4017,10,-2.3344,23.9019,10],
// 4 4 5.8477 24.2 10 3.1477 24.2 10 3.1477 6.3 10 5.8477 9 10
  [4,4,5.8477,24.2,10,3.1477,24.2,10,3.1477,6.3,10,5.8477,9,10],
// 4 4 -4.8368 21.4017 10 -5.8701 23.9019 10 -7.4304 23.0188 10 -5.5133 21.099 10
  [4,4,-4.8368,21.4017,10,-5.8701,23.9019,10,-7.4304,23.0188,10,-5.5133,21.099,10],
// 4 4 -5.5133 21.099 10 -7.4304 23.0188 10 -8.5416 21.6118 10 -6.0387 20.5763 10
  [4,4,-5.5133,21.099,10,-7.4304,23.0188,10,-8.5416,21.6118,10,-6.0387,20.5763,10],
// 4 4 -2.6912 21.099 10 -0.7742 23.0188 10 -2.3344 23.9019 10 -3.3677 21.4017 10
  [4,4,-2.6912,21.099,10,-0.7742,23.0188,10,-2.3344,23.9019,10,-3.3677,21.4017,10],
// 4 4 -6.0387 20.5763 10 -8.5416 21.6118 10 -8.9523 19.8667 10 -6.2523 19.8667 10
  [4,4,-6.0387,20.5763,10,-8.5416,21.6118,10,-8.9523,19.8667,10,-6.2523,19.8667,10],
// 4 4 -2.1658 20.5763 10 0.337 21.6118 10 -0.7742 23.0188 10 -2.6912 21.099 10
  [4,4,-2.1658,20.5763,10,0.337,21.6118,10,-0.7742,23.0188,10,-2.6912,21.099,10],
// 4 4 -6.2523 19.8667 10 -8.9523 19.8667 10 -8.9523 10.6333 10 -6.2523 10.6333 10
  [4,4,-6.2523,19.8667,10,-8.9523,19.8667,10,-8.9523,10.6333,10,-6.2523,10.6333,10],
// 4 4 -1.9523 19.8667 10 0.7477 19.8667 10 0.337 21.6118 10 -2.1658 20.5763 10
  [4,4,-1.9523,19.8667,10,0.7477,19.8667,10,0.337,21.6118,10,-2.1658,20.5763,10],
// 4 4 -1.9523 10.6333 10 0.337 8.8882 10 0.7477 10.6333 10 -1.9523 19.8667 10
  [4,4,-1.9523,10.6333,10,0.337,8.8882,10,0.7477,10.6333,10,-1.9523,19.8667,10],
// 3 4 0.7477 10.6333 10 0.7477 19.8667 10 -1.9523 19.8667 10
  [3,4,0.7477,10.6333,10,0.7477,19.8667,10,-1.9523,19.8667,10],
// 4 4 -6.0387 9.9237 10 -6.2523 10.6333 10 -8.9523 10.6333 10 -8.5416 8.8882 10
  [4,4,-6.0387,9.9237,10,-6.2523,10.6333,10,-8.9523,10.6333,10,-8.5416,8.8882,10],
// 4 4 -2.1658 9.9237 10 -0.7742 7.4812 10 0.337 8.8882 10 -1.9523 10.6333 10
  [4,4,-2.1658,9.9237,10,-0.7742,7.4812,10,0.337,8.8882,10,-1.9523,10.6333,10],
// 4 4 -5.5133 9.401 10 -8.5416 8.8882 10 -7.4304 7.4812 10 -4.8368 9.0983 10
  [4,4,-5.5133,9.401,10,-8.5416,8.8882,10,-7.4304,7.4812,10,-4.8368,9.0983,10],
// 4 4 -2.6912 9.401 10 -2.3344 6.5981 10 -0.7742 7.4812 10 -2.1658 9.9237 10
  [4,4,-2.6912,9.401,10,-2.3344,6.5981,10,-0.7742,7.4812,10,-2.1658,9.9237,10],
// 4 4 -4.8368 9.0983 10 -7.4304 7.4812 10 -5.8701 6.5981 10 -4.1023 9 10
  [4,4,-4.8368,9.0983,10,-7.4304,7.4812,10,-5.8701,6.5981,10,-4.1023,9,10],
// 4 4 -3.3677 9.0983 10 -4.1023 6.3 10 -2.3344 6.5981 10 -2.6912 9.401 10
  [4,4,-3.3677,9.0983,10,-4.1023,6.3,10,-2.3344,6.5981,10,-2.6912,9.401,10],
// 4 4 -4.1023 9 10 -5.8701 6.5981 10 -4.1023 6.3 10 -3.3677 9.0983 10
  [4,4,-4.1023,9,10,-5.8701,6.5981,10,-4.1023,6.3,10,-3.3677,9.0983,10],
// 4 4 5.8477 9 10 3.1477 6.3 10 5.8477 6.3 10 8.9523 10.6161 10
  [4,4,5.8477,9,10,3.1477,6.3,10,5.8477,6.3,10,8.9523,10.6161,10],
// 3 4 -8.5416 8.8882 10 -5.5133 9.401 10 -6.0387 9.9237 10
  [3,4,-8.5416,8.8882,10,-5.5133,9.401,10,-6.0387,9.9237,10],
// 3 4 5.8477 6.3 10 8.9523 7.9161 10 8.9523 10.6161 10
  [3,4,5.8477,6.3,10,8.9523,7.9161,10,8.9523,10.6161,10],
// 0 // Border
// 4 0 -4.1023 24.2 10 -4.1023 25 10 -6.1763 24.6416 10 -5.8701 23.9019 10
  [4,0,-4.1023,24.2,10,-4.1023,25,10,-6.1763,24.6416,10,-5.8701,23.9019,10],
// 4 0 3.1477 24.2 10 2.3477 25 10 2.3477 5.5 10 3.1477 6.3 10
  [4,0,3.1477,24.2,10,2.3477,25,10,2.3477,5.5,10,3.1477,6.3,10],
// 4 0 3.1477 24.2 10 5.8477 24.2 10 6.6477 25 10 2.3477 25 10
  [4,0,3.1477,24.2,10,5.8477,24.2,10,6.6477,25,10,2.3477,25,10],
// 4 0 5.8477 24.2 10 5.8477 9 10 6.6477 10.3184 10 6.6477 25 10
  [4,0,5.8477,24.2,10,5.8477,9,10,6.6477,10.3184,10,6.6477,25,10],
// 4 0 -2.3344 23.9019 10 -2.0282 24.6416 10 -4.1023 25 10 -4.1023 24.2 10
  [4,0,-2.3344,23.9019,10,-2.0282,24.6416,10,-4.1023,25,10,-4.1023,24.2,10],
// 4 0 -7.997 23.5855 10 -7.4304 23.0188 10 -5.8701 23.9019 10 -6.1763 24.6416 10
  [4,0,-7.997,23.5855,10,-7.4304,23.0188,10,-5.8701,23.9019,10,-6.1763,24.6416,10],
// 4 0 -7.997 23.5855 10 -9.2815 21.9181 10 -8.5416 21.6118 10 -7.4304 23.0188 10
  [4,0,-7.997,23.5855,10,-9.2815,21.9181,10,-8.5416,21.6118,10,-7.4304,23.0188,10],
// 4 0 -0.7742 23.0188 10 0.2076 23.5855 10 -2.0282 24.6416 10 -2.3344 23.9019 10
  [4,0,-0.7742,23.0188,10,0.2076,23.5855,10,-2.0282,24.6416,10,-2.3344,23.9019,10],
// 4 0 -8.5416 21.6118 10 -9.2815 21.9181 10 -9.7523 19.8667 10 -8.9523 19.8667 10
  [4,0,-8.5416,21.6118,10,-9.2815,21.9181,10,-9.7523,19.8667,10,-8.9523,19.8667,10],
// 4 0 0.337 21.6118 10 1.0769 21.9181 10 0.2076 23.5855 10 -0.7742 23.0188 10
  [4,0,0.337,21.6118,10,1.0769,21.9181,10,0.2076,23.5855,10,-0.7742,23.0188,10],
// 4 0 0.7477 19.8667 10 1.5477 19.8667 10 1.0769 21.9181 10 0.337 21.6118 10
  [4,0,0.7477,19.8667,10,1.5477,19.8667,10,1.0769,21.9181,10,0.337,21.6118,10],
// 4 0 1.5477 19.8667 10 0.7477 19.8667 10 0.7477 10.6333 10 1.5477 10.6333 10
  [4,0,1.5477,19.8667,10,0.7477,19.8667,10,0.7477,10.6333,10,1.5477,10.6333,10],
// 4 0 -8.9523 10.6333 10 -8.9523 19.8667 10 -9.7523 19.8667 10 -9.7523 10.6333 10
  [4,0,-8.9523,10.6333,10,-8.9523,19.8667,10,-9.7523,19.8667,10,-9.7523,10.6333,10],
// 4 0 0.7477 10.6333 10 0.337 8.8882 10 1.0769 8.5819 10 1.5477 10.6333 10
  [4,0,0.7477,10.6333,10,0.337,8.8882,10,1.0769,8.5819,10,1.5477,10.6333,10],
// 4 0 8.9523 10.6161 10 9.7523 11.9345 10 6.6477 10.3184 10 5.8477 9 10
  [4,0,8.9523,10.6161,10,9.7523,11.9345,10,6.6477,10.3184,10,5.8477,9,10],
// 4 0 8.9523 10.6161 10 8.9523 7.9161 10 9.7523 7.4307 10 9.7523 11.9345 10
  [4,0,8.9523,10.6161,10,8.9523,7.9161,10,9.7523,7.4307,10,9.7523,11.9345,10],
// 4 0 -8.5416 8.8882 10 -8.9523 10.6333 10 -9.7523 10.6333 10 -9.2815 8.5819 10
  [4,0,-8.5416,8.8882,10,-8.9523,10.6333,10,-9.7523,10.6333,10,-9.2815,8.5819,10],
// 4 0 0.337 8.8882 10 -0.7742 7.4812 10 -0.2076 6.9145 10 1.0769 8.5819 10
  [4,0,0.337,8.8882,10,-0.7742,7.4812,10,-0.2076,6.9145,10,1.0769,8.5819,10],
// 4 0 -7.4304 7.4812 10 -8.5416 8.8882 10 -9.2815 8.5819 10 -7.997 6.9145 10
  [4,0,-7.4304,7.4812,10,-8.5416,8.8882,10,-9.2815,8.5819,10,-7.997,6.9145,10],
// 4 0 -0.7742 7.4812 10 -2.3344 6.5981 10 -2.0282 5.8584 10 -0.2076 6.9145 10
  [4,0,-0.7742,7.4812,10,-2.3344,6.5981,10,-2.0282,5.8584,10,-0.2076,6.9145,10],
// 4 0 -5.8701 6.5981 10 -7.4304 7.4812 10 -7.997 6.9145 10 -6.1763 5.8584 10
  [4,0,-5.8701,6.5981,10,-7.4304,7.4812,10,-7.997,6.9145,10,-6.1763,5.8584,10],
// 4 0 -2.3344 6.5981 10 -4.1023 6.3 10 -4.1023 5.5 10 -2.0282 5.8584 10
  [4,0,-2.3344,6.5981,10,-4.1023,6.3,10,-4.1023,5.5,10,-2.0282,5.8584,10],
// 4 0 -4.1023 6.3 10 -5.8701 6.5981 10 -6.1763 5.8584 10 -4.1023 5.5 10
  [4,0,-4.1023,6.3,10,-5.8701,6.5981,10,-6.1763,5.8584,10,-4.1023,5.5,10],
// 4 0 5.8477 6.3 10 3.1477 6.3 10 2.3477 5.5 10 6.0435 5.5 10
  [4,0,5.8477,6.3,10,3.1477,6.3,10,2.3477,5.5,10,6.0435,5.5,10],
// 4 0 5.8477 6.3 10 6.0435 5.5 10 9.7523 7.4307 10 8.9523 7.9161 10
  [4,0,5.8477,6.3,10,6.0435,5.5,10,9.7523,7.4307,10,8.9523,7.9161,10],
// 0 // Unpatterned inside
// 4 16 -4.5312 20.6568 10 -4.9401 20.5201 10 -4.1023 19.8667 10 -4.1023 20.7 10
  [4,16,-4.5312,20.6568,10,-4.9401,20.5201,10,-4.1023,19.8667,10,-4.1023,20.7,10],
// 4 16 -3.6733 20.6568 10 -4.1023 20.7 10 -4.1023 19.8667 10 -3.2644 20.5201 10
  [4,16,-3.6733,20.6568,10,-4.1023,20.7,10,-4.1023,19.8667,10,-3.2644,20.5201,10],
// 4 16 -5.2879 20.2652 10 -5.4523 19.8667 10 -4.1023 19.8667 10 -4.9401 20.5201 10
  [4,16,-5.2879,20.2652,10,-5.4523,19.8667,10,-4.1023,19.8667,10,-4.9401,20.5201,10],
// 4 16 -4.1023 19.8667 10 -5.4523 19.8667 10 -5.4523 10.6333 10 -4.1023 10.6333 10
  [4,16,-4.1023,19.8667,10,-5.4523,19.8667,10,-5.4523,10.6333,10,-4.1023,10.6333,10],
// 4 16 -4.1023 19.8667 10 -2.7523 19.8667 10 -2.9167 20.2652 10 -3.2644 20.5201 10
  [4,16,-4.1023,19.8667,10,-2.7523,19.8667,10,-2.9167,20.2652,10,-3.2644,20.5201,10],
// 4 16 -4.1023 10.6333 10 -5.4523 10.6333 10 -5.2879 10.2348 10 -4.9401 9.9799 10
  [4,16,-4.1023,10.6333,10,-5.4523,10.6333,10,-5.2879,10.2348,10,-4.9401,9.9799,10],
// 4 16 -4.1023 10.6333 10 -2.7523 10.6333 10 -2.7523 19.8667 10 -4.1023 19.8667 10
  [4,16,-4.1023,10.6333,10,-2.7523,10.6333,10,-2.7523,19.8667,10,-4.1023,19.8667,10],
// 4 16 -4.1023 10.6333 10 -4.9401 9.9799 10 -4.5312 9.8432 10 -4.1023 9.8 10
  [4,16,-4.1023,10.6333,10,-4.9401,9.9799,10,-4.5312,9.8432,10,-4.1023,9.8,10],
// 4 16 -4.1023 10.6333 10 -4.1023 9.8 10 -3.6733 9.8432 10 -3.2644 9.9799 10
  [4,16,-4.1023,10.6333,10,-4.1023,9.8,10,-3.6733,9.8432,10,-3.2644,9.9799,10],
// 4 16 -2.9167 10.2348 10 -2.7523 10.6333 10 -4.1023 10.6333 10 -3.2644 9.9799 10
  [4,16,-2.9167,10.2348,10,-2.7523,10.6333,10,-4.1023,10.6333,10,-3.2644,9.9799,10],
// 0 // Inside border
// 4 0 -4.1023 21.5 10 -4.1023 20.7 10 -3.6733 20.6568 10 -3.3677 21.4017 10
  [4,0,-4.1023,21.5,10,-4.1023,20.7,10,-3.6733,20.6568,10,-3.3677,21.4017,10],
// 4 0 -5.5133 21.099 10 -4.9401 20.5201 10 -4.5312 20.6568 10 -4.8368 21.4017 10
  [4,0,-5.5133,21.099,10,-4.9401,20.5201,10,-4.5312,20.6568,10,-4.8368,21.4017,10],
// 4 0 -2.6912 21.099 10 -3.2644 20.5201 10 -2.9167 20.2652 10 -2.1658 20.5763 10
  [4,0,-2.6912,21.099,10,-3.2644,20.5201,10,-2.9167,20.2652,10,-2.1658,20.5763,10],
// 4 0 -4.5312 20.6568 10 -4.1023 20.7 10 -4.1023 21.5 10 -4.8368 21.4017 10
  [4,0,-4.5312,20.6568,10,-4.1023,20.7,10,-4.1023,21.5,10,-4.8368,21.4017,10],
// 4 0 -3.6733 20.6568 10 -3.2644 20.5201 10 -2.6912 21.099 10 -3.3677 21.4017 10
  [4,0,-3.6733,20.6568,10,-3.2644,20.5201,10,-2.6912,21.099,10,-3.3677,21.4017,10],
// 4 0 -6.0387 20.5763 10 -5.2879 20.2652 10 -4.9401 20.5201 10 -5.5133 21.099 10
  [4,0,-6.0387,20.5763,10,-5.2879,20.2652,10,-4.9401,20.5201,10,-5.5133,21.099,10],
// 4 0 -2.1658 20.5763 10 -2.9167 20.2652 10 -2.7523 19.8667 10 -1.9523 19.8667 10
  [4,0,-2.1658,20.5763,10,-2.9167,20.2652,10,-2.7523,19.8667,10,-1.9523,19.8667,10],
// 4 0 -6.2523 19.8667 10 -5.4523 19.8667 10 -5.2879 20.2652 10 -6.0387 20.5763 10
  [4,0,-6.2523,19.8667,10,-5.4523,19.8667,10,-5.2879,20.2652,10,-6.0387,20.5763,10],
// 4 0 -1.9523 19.8667 10 -2.7523 19.8667 10 -2.7523 10.6333 10 -1.9523 10.6333 10
  [4,0,-1.9523,19.8667,10,-2.7523,19.8667,10,-2.7523,10.6333,10,-1.9523,10.6333,10],
// 4 0 -5.4523 10.6333 10 -5.4523 19.8667 10 -6.2523 19.8667 10 -6.2523 10.6333 10
  [4,0,-5.4523,10.6333,10,-5.4523,19.8667,10,-6.2523,19.8667,10,-6.2523,10.6333,10],
// 4 0 -2.7523 10.6333 10 -2.9167 10.2348 10 -2.1658 9.9237 10 -1.9523 10.6333 10
  [4,0,-2.7523,10.6333,10,-2.9167,10.2348,10,-2.1658,9.9237,10,-1.9523,10.6333,10],
// 4 0 -5.2879 10.2348 10 -5.4523 10.6333 10 -6.2523 10.6333 10 -6.0387 9.9237 10
  [4,0,-5.2879,10.2348,10,-5.4523,10.6333,10,-6.2523,10.6333,10,-6.0387,9.9237,10],
// 4 0 -2.9167 10.2348 10 -3.2644 9.9799 10 -2.6912 9.401 10 -2.1658 9.9237 10
  [4,0,-2.9167,10.2348,10,-3.2644,9.9799,10,-2.6912,9.401,10,-2.1658,9.9237,10],
// 4 0 -4.9401 9.9799 10 -5.2879 10.2348 10 -6.0387 9.9237 10 -5.5133 9.401 10
  [4,0,-4.9401,9.9799,10,-5.2879,10.2348,10,-6.0387,9.9237,10,-5.5133,9.401,10],
// 4 0 -3.2644 9.9799 10 -3.6733 9.8432 10 -3.3677 9.0983 10 -2.6912 9.401 10
  [4,0,-3.2644,9.9799,10,-3.6733,9.8432,10,-3.3677,9.0983,10,-2.6912,9.401,10],
// 4 0 -4.5312 9.8432 10 -4.9401 9.9799 10 -5.5133 9.401 10 -4.8368 9.0983 10
  [4,0,-4.5312,9.8432,10,-4.9401,9.9799,10,-5.5133,9.401,10,-4.8368,9.0983,10],
// 4 0 -3.6733 9.8432 10 -4.1023 9.8 10 -4.1023 9 10 -3.3677 9.0983 10
  [4,0,-3.6733,9.8432,10,-4.1023,9.8,10,-4.1023,9,10,-3.3677,9.0983,10],
// 4 0 -4.1023 9.8 10 -4.5312 9.8432 10 -4.8368 9.0983 10 -4.1023 9 10
  [4,0,-4.1023,9.8,10,-4.5312,9.8432,10,-4.8368,9.0983,10,-4.1023,9,10],
];
makepoly(ldraw_lib__973pg7(), line=0.2);