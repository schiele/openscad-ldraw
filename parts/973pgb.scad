use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pgas01.scad>
use <s/973s01.scad>
function ldraw_lib__973pgb() = [
// 0 Minifig Torso with Soccer Team White Stripes and White # 3 Pattern
// 0 Name: 973pgb.dat
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
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 0 // Front side
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pgas01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pgas01()],
// 0 // Back side
// 0 // Unpatterned surface
// 3 16 -19 29 10 -3.8947 23.5855 10 -2.0741 24.6416 10
  [3,16,-19,29,10,-3.8947,23.5855,10,-2.0741,24.6416,10],
// 3 16 -19 29 10 -5.1792 21.9181 10 -3.8947 23.5855 10
  [3,16,-19,29,10,-5.1792,21.9181,10,-3.8947,23.5855,10],
// 3 16 -19 29 10 -5.65 19.8667 10 -5.1792 21.9181 10
  [3,16,-19,29,10,-5.65,19.8667,10,-5.1792,21.9181,10],
// 3 16 -19 29 10 -5.65 18.2333 10 -5.65 19.8667 10
  [3,16,-19,29,10,-5.65,18.2333,10,-5.65,19.8667,10],
// 4 16 -19 29 10 -14.345 2 10 -5.3756 16.6529 10 -5.65 18.2333 10
  [4,16,-19,29,10,-14.345,2,10,-5.3756,16.6529,10,-5.65,18.2333,10],
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 19 29 10 -19 29 10 -2.0741 24.6416 10 0 25 10
  [4,16,19,29,10,-19,29,10,-2.0741,24.6416,10,0,25,10],
// 4 16 19 29 10 5.65 18.5667 10 5.65 12.1333 10 14.345 2 10
  [4,16,19,29,10,5.65,18.5667,10,5.65,12.1333,10,14.345,2,10],
// 3 16 2.0741 24.6416 10 19 29 10 0 25 10
  [3,16,2.0741,24.6416,10,19,29,10,0,25,10],
// 3 16 3.8947 23.5855 10 19 29 10 2.0741 24.6416 10
  [3,16,3.8947,23.5855,10,19,29,10,2.0741,24.6416,10],
// 3 16 5.1792 21.9181 10 19 29 10 3.8947 23.5855 10
  [3,16,5.1792,21.9181,10,19,29,10,3.8947,23.5855,10],
// 4 16 0 19.8667 10 0 20.7 10 -0.429 20.6568 10 -0.8378 20.5201 10
  [4,16,0,19.8667,10,0,20.7,10,-0.429,20.6568,10,-0.8378,20.5201,10],
// 4 16 0 19.8667 10 -0.8378 20.5201 10 -1.1856 20.2652 10 -1.35 19.8667 10
  [4,16,0,19.8667,10,-0.8378,20.5201,10,-1.1856,20.2652,10,-1.35,19.8667,10],
// 4 16 0 19.8667 10 0.8378 20.5201 10 0.429 20.6568 10 0 20.7 10
  [4,16,0,19.8667,10,0.8378,20.5201,10,0.429,20.6568,10,0,20.7,10],
// 4 16 0 19.8667 10 1.35 19.8667 10 1.1856 20.2652 10 0.8378 20.5201 10
  [4,16,0,19.8667,10,1.35,19.8667,10,1.1856,20.2652,10,0.8378,20.5201,10],
// 4 16 1.35 19.8667 10 0 19.8667 10 0 18.2333 10 1.35 18.5667 10
  [4,16,1.35,19.8667,10,0,19.8667,10,0,18.2333,10,1.35,18.5667,10],
// 3 16 5.65 19.8667 10 19 29 10 5.1792 21.9181 10
  [3,16,5.65,19.8667,10,19,29,10,5.1792,21.9181,10],
// 3 16 5.65 18.5667 10 19 29 10 5.65 19.8667 10
  [3,16,5.65,18.5667,10,19,29,10,5.65,19.8667,10],
// 4 16 5.65 18.5667 10 1.6 17.4 10 1.6 13.1 10 5.65 12.1333 10
  [4,16,5.65,18.5667,10,1.6,17.4,10,1.6,13.1,10,5.65,12.1333,10],
// 4 16 0 18.2333 10 0 19.8667 10 -1.35 19.8667 10 -1.35 18.2333 10
  [4,16,0,18.2333,10,0,19.8667,10,-1.35,19.8667,10,-1.35,18.2333,10],
// 4 16 -1.1856 17.8348 10 -0.8378 17.5799 10 0 18.2333 10 -1.35 18.2333 10
  [4,16,-1.1856,17.8348,10,-0.8378,17.5799,10,0,18.2333,10,-1.35,18.2333,10],
// 4 16 -0.429 17.4432 10 0 17.4 10 0 18.2333 10 -0.8378 17.5799 10
  [4,16,-0.429,17.4432,10,0,17.4,10,0,18.2333,10,-0.8378,17.5799,10],
// 3 16 0 17.4 10 0.8 17.4 10 0 18.2333 10
  [3,16,0,17.4,10,0.8,17.4,10,0,18.2333,10],
// 4 16 1.6 17.4 10 1.35 18.5667 10 0 18.2333 10 0.8 17.4 10
  [4,16,1.6,17.4,10,1.35,18.5667,10,0,18.2333,10,0.8,17.4,10],
// 3 16 1.6 17.4 10 5.65 18.5667 10 1.35 18.5667 10
  [3,16,1.6,17.4,10,5.65,18.5667,10,1.35,18.5667,10],
// 3 16 -4.5979 15.25 10 -5.3756 16.6529 10 -5.3756 13.8471 10
  [3,16,-4.5979,15.25,10,-5.3756,16.6529,10,-5.3756,13.8471,10],
// 4 16 -5.3756 13.8471 10 -5.3756 16.6529 10 -14.345 2 10 -5.65 12.3667 10
  [4,16,-5.3756,13.8471,10,-5.3756,16.6529,10,-14.345,2,10,-5.65,12.3667,10],
// 4 16 -0.429 13.0568 10 -0.8378 12.9201 10 0 12.2667 10 0 13.1 10
  [4,16,-0.429,13.0568,10,-0.8378,12.9201,10,0,12.2667,10,0,13.1,10],
// 4 16 -1.1856 12.6652 10 -1.35 12.2667 10 0 12.2667 10 -0.8378 12.9201 10
  [4,16,-1.1856,12.6652,10,-1.35,12.2667,10,0,12.2667,10,-0.8378,12.9201,10],
// 3 16 0 12.2667 10 0.8 13.1 10 0 13.1 10
  [3,16,0,12.2667,10,0.8,13.1,10,0,13.1,10],
// 4 16 0 12.2667 10 1.35 12.1333 10 1.6 13.1 10 0.8 13.1 10
  [4,16,0,12.2667,10,1.35,12.1333,10,1.6,13.1,10,0.8,13.1,10],
// 4 16 0 12.2667 10 0 10.6333 10 1.35 10.6333 10 1.35 12.1333 10
  [4,16,0,12.2667,10,0,10.6333,10,1.35,10.6333,10,1.35,12.1333,10],
// 3 16 1.35 12.1333 10 5.65 12.1333 10 1.6 13.1 10
  [3,16,1.35,12.1333,10,5.65,12.1333,10,1.6,13.1,10],
// 4 16 0 10.6333 10 0 12.2667 10 -1.35 12.2667 10 -1.35 10.6333 10
  [4,16,0,10.6333,10,0,12.2667,10,-1.35,12.2667,10,-1.35,10.6333,10],
// 4 16 0 10.6333 10 -1.35 10.6333 10 -1.1856 10.2348 10 -0.8378 9.9799 10
  [4,16,0,10.6333,10,-1.35,10.6333,10,-1.1856,10.2348,10,-0.8378,9.9799,10],
// 4 16 0 10.6333 10 -0.8378 9.9799 10 -0.429 9.8432 10 0 9.8 10
  [4,16,0,10.6333,10,-0.8378,9.9799,10,-0.429,9.8432,10,0,9.8,10],
// 4 16 0 10.6333 10 0 9.8 10 0.429 9.8432 10 0.8378 9.9799 10
  [4,16,0,10.6333,10,0,9.8,10,0.429,9.8432,10,0.8378,9.9799,10],
// 4 16 1.1856 10.2348 10 1.35 10.6333 10 0 10.6333 10 0.8378 9.9799 10
  [4,16,1.1856,10.2348,10,1.35,10.6333,10,0,10.6333,10,0.8378,9.9799,10],
// 4 16 0 5.5 10 -2.0741 5.8584 10 -14.345 2 10 14.345 2 10
  [4,16,0,5.5,10,-2.0741,5.8584,10,-14.345,2,10,14.345,2,10],
// 3 16 -14.345 2 10 -5.65 10.6333 10 -5.65 12.3667 10
  [3,16,-14.345,2,10,-5.65,10.6333,10,-5.65,12.3667,10],
// 3 16 -14.345 2 10 -5.1792 8.5819 10 -5.65 10.6333 10
  [3,16,-14.345,2,10,-5.1792,8.5819,10,-5.65,10.6333,10],
// 3 16 -14.345 2 10 -3.8947 6.9145 10 -5.1792 8.5819 10
  [3,16,-14.345,2,10,-3.8947,6.9145,10,-5.1792,8.5819,10],
// 3 16 -14.345 2 10 -2.0741 5.8584 10 -3.8947 6.9145 10
  [3,16,-14.345,2,10,-2.0741,5.8584,10,-3.8947,6.9145,10],
// 3 16 14.345 2 10 5.65 12.1333 10 5.65 10.6333 10
  [3,16,14.345,2,10,5.65,12.1333,10,5.65,10.6333,10],
// 3 16 14.345 2 10 5.65 10.6333 10 5.1792 8.5819 10
  [3,16,14.345,2,10,5.65,10.6333,10,5.1792,8.5819,10],
// 3 16 14.345 2 10 5.1792 8.5819 10 3.8947 6.9145 10
  [3,16,14.345,2,10,5.1792,8.5819,10,3.8947,6.9145,10],
// 3 16 14.345 2 10 3.8947 6.9145 10 2.0741 5.8584 10
  [3,16,14.345,2,10,3.8947,6.9145,10,2.0741,5.8584,10],
// 3 16 14.345 2 10 2.0741 5.8584 10 0 5.5 10
  [3,16,14.345,2,10,2.0741,5.8584,10,0,5.5,10],
// 4 16 14.345 2 10 -14.345 2 10 -12 0 10 12 0 10
  [4,16,14.345,2,10,-14.345,2,10,-12,0,10,12,0,10],
// 0 // Number
// 0 // Inside
// 4 15 1.7679 23.9019 10 0.7346 21.4017 10 1.411 21.099 10 3.3281 23.0188 10
  [4,15,1.7679,23.9019,10,0.7346,21.4017,10,1.411,21.099,10,3.3281,23.0188,10],
// 4 15 -4.4393 21.6118 10 -4.85 19.8667 10 -2.15 19.8667 10 -1.9364 20.5763 10
  [4,15,-4.4393,21.6118,10,-4.85,19.8667,10,-2.15,19.8667,10,-1.9364,20.5763,10],
// 4 15 0 21.5 10 0.7346 21.4017 10 1.7679 23.9019 10 0 24.2 10
  [4,15,0,21.5,10,0.7346,21.4017,10,1.7679,23.9019,10,0,24.2,10],
// 4 15 -0.7346 21.4017 10 0 21.5 10 0 24.2 10 -1.7679 23.9019 10
  [4,15,-0.7346,21.4017,10,0,21.5,10,0,24.2,10,-1.7679,23.9019,10],
// 4 15 -1.411 21.099 10 -0.7346 21.4017 10 -1.7679 23.9019 10 -3.3281 23.0188 10
  [4,15,-1.411,21.099,10,-0.7346,21.4017,10,-1.7679,23.9019,10,-3.3281,23.0188,10],
// 4 15 1.411 21.099 10 1.9364 20.5763 10 4.4393 21.6118 10 3.3281 23.0188 10
  [4,15,1.411,21.099,10,1.9364,20.5763,10,4.4393,21.6118,10,3.3281,23.0188,10],
// 4 15 -1.9364 20.5763 10 -1.411 21.099 10 -3.3281 23.0188 10 -4.4393 21.6118 10
  [4,15,-1.9364,20.5763,10,-1.411,21.099,10,-3.3281,23.0188,10,-4.4393,21.6118,10],
// 4 15 1.9364 20.5763 10 2.15 19.8667 10 4.85 19.8667 10 4.4393 21.6118 10
  [4,15,1.9364,20.5763,10,2.15,19.8667,10,4.85,19.8667,10,4.4393,21.6118,10],
// 4 15 4.85 19.3667 10 4.85 19.8667 10 2.15 19.8667 10 2.15 19.3667 10
  [4,15,4.85,19.3667,10,4.85,19.8667,10,2.15,19.8667,10,2.15,19.3667,10],
// 4 15 -2.15 18.2333 10 -2.15 19.8667 10 -4.85 19.8667 10 -4.85 18.2333 10
  [4,15,-2.15,18.2333,10,-2.15,19.8667,10,-4.85,19.8667,10,-4.85,18.2333,10],
// 4 15 -1.9364 17.5237 10 -2.15 18.2333 10 -4.85 18.2333 10 -4.4938 16.6032 10
  [4,15,-1.9364,17.5237,10,-2.15,18.2333,10,-4.85,18.2333,10,-4.4938,16.6032,10],
// 4 15 -1.411 17.001 10 -1.9364 17.5237 10 -4.4938 16.6032 10 -3.5176 15.25 10
  [4,15,-1.411,17.001,10,-1.9364,17.5237,10,-4.4938,16.6032,10,-3.5176,15.25,10],
// 4 15 0 16.6 10 -0.7346 16.6983 10 -3.5176 15.25 10 0.8 15.25 10
  [4,15,0,16.6,10,-0.7346,16.6983,10,-3.5176,15.25,10,0.8,15.25,10],
// 3 15 -3.5176 15.25 10 -0.7346 16.6983 10 -1.411 17.001 10
  [3,15,-3.5176,15.25,10,-0.7346,16.6983,10,-1.411,17.001,10],
// 4 15 -3.5176 15.25 10 -0.7346 13.8017 10 0 13.9 10 0.8 15.25 10
  [4,15,-3.5176,15.25,10,-0.7346,13.8017,10,0,13.9,10,0.8,15.25,10],
// 3 15 0.8 15.25 10 0.8 16.6 10 0 16.6 10
  [3,15,0.8,15.25,10,0.8,16.6,10,0,16.6,10],
// 3 15 0 13.9 10 0.8 13.9 10 0.8 15.25 10
  [3,15,0,13.9,10,0.8,13.9,10,0.8,15.25,10],
// 4 15 -4.4938 13.8968 10 -1.9364 12.9763 10 -1.411 13.499 10 -3.5176 15.25 10
  [4,15,-4.4938,13.8968,10,-1.9364,12.9763,10,-1.411,13.499,10,-3.5176,15.25,10],
// 3 15 -1.411 13.499 10 -0.7346 13.8017 10 -3.5176 15.25 10
  [3,15,-1.411,13.499,10,-0.7346,13.8017,10,-3.5176,15.25,10],
// 4 15 -4.85 12.3667 10 -2.15 12.2667 10 -1.9364 12.9763 10 -4.4938 13.8968 10
  [4,15,-4.85,12.3667,10,-2.15,12.2667,10,-1.9364,12.9763,10,-4.4938,13.8968,10],
// 4 15 -4.85 12.3667 10 -4.85 10.6333 10 -2.15 10.6333 10 -2.15 12.2667 10
  [4,15,-4.85,12.3667,10,-4.85,10.6333,10,-2.15,10.6333,10,-2.15,12.2667,10],
// 4 15 2.15 11.3333 10 2.15 10.6333 10 4.85 10.6333 10 4.85 11.3333 10
  [4,15,2.15,11.3333,10,2.15,10.6333,10,4.85,10.6333,10,4.85,11.3333,10],
// 4 15 -4.85 10.6333 10 -4.4393 8.8882 10 -1.9364 9.9237 10 -2.15 10.6333 10
  [4,15,-4.85,10.6333,10,-4.4393,8.8882,10,-1.9364,9.9237,10,-2.15,10.6333,10],
// 4 15 -4.4393 8.8882 10 -3.3281 7.4812 10 -1.411 9.401 10 -1.9364 9.9237 10
  [4,15,-4.4393,8.8882,10,-3.3281,7.4812,10,-1.411,9.401,10,-1.9364,9.9237,10],
// 4 15 4.4393 8.8882 10 4.85 10.6333 10 2.15 10.6333 10 1.9364 9.9237 10
  [4,15,4.4393,8.8882,10,4.85,10.6333,10,2.15,10.6333,10,1.9364,9.9237,10],
// 4 15 -3.3281 7.4812 10 -1.7679 6.5981 10 -0.7346 9.0983 10 -1.411 9.401 10
  [4,15,-3.3281,7.4812,10,-1.7679,6.5981,10,-0.7346,9.0983,10,-1.411,9.401,10],
// 4 15 3.3281 7.4812 10 4.4393 8.8882 10 1.9364 9.9237 10 1.411 9.401 10
  [4,15,3.3281,7.4812,10,4.4393,8.8882,10,1.9364,9.9237,10,1.411,9.401,10],
// 4 15 -1.7679 6.5981 10 0 6.3 10 0 9 10 -0.7346 9.0983 10
  [4,15,-1.7679,6.5981,10,0,6.3,10,0,9,10,-0.7346,9.0983,10],
// 4 15 1.7679 6.5981 10 3.3281 7.4812 10 1.411 9.401 10 0.7346 9.0983 10
  [4,15,1.7679,6.5981,10,3.3281,7.4812,10,1.411,9.401,10,0.7346,9.0983,10],
// 4 15 0 6.3 10 1.7679 6.5981 10 0.7346 9.0983 10 0 9 10
  [4,15,0,6.3,10,1.7679,6.5981,10,0.7346,9.0983,10,0,9,10],
// 0 // Border
// 4 0 0 24.2 10 1.7679 23.9019 10 2.0741 24.6416 10 0 25 10
  [4,0,0,24.2,10,1.7679,23.9019,10,2.0741,24.6416,10,0,25,10],
// 4 0 -1.7679 23.9019 10 0 24.2 10 0 25 10 -2.0741 24.6416 10
  [4,0,-1.7679,23.9019,10,0,24.2,10,0,25,10,-2.0741,24.6416,10],
// 4 0 1.7679 23.9019 10 3.3281 23.0188 10 3.8947 23.5855 10 2.0741 24.6416 10
  [4,0,1.7679,23.9019,10,3.3281,23.0188,10,3.8947,23.5855,10,2.0741,24.6416,10],
// 4 0 -3.3281 23.0188 10 -1.7679 23.9019 10 -2.0741 24.6416 10 -3.8947 23.5855 10
  [4,0,-3.3281,23.0188,10,-1.7679,23.9019,10,-2.0741,24.6416,10,-3.8947,23.5855,10],
// 4 0 3.3281 23.0188 10 4.4393 21.6118 10 5.1792 21.9181 10 3.8947 23.5855 10
  [4,0,3.3281,23.0188,10,4.4393,21.6118,10,5.1792,21.9181,10,3.8947,23.5855,10],
// 4 0 -4.4393 21.6118 10 -3.3281 23.0188 10 -3.8947 23.5855 10 -5.1792 21.9181 10
  [4,0,-4.4393,21.6118,10,-3.3281,23.0188,10,-3.8947,23.5855,10,-5.1792,21.9181,10],
// 4 0 4.4393 21.6118 10 4.85 19.8667 10 5.65 19.8667 10 5.1792 21.9181 10
  [4,0,4.4393,21.6118,10,4.85,19.8667,10,5.65,19.8667,10,5.1792,21.9181,10],
// 4 0 0 20.7 10 0.429 20.6568 10 0.7346 21.4017 10 0 21.5 10
  [4,0,0,20.7,10,0.429,20.6568,10,0.7346,21.4017,10,0,21.5,10],
// 4 0 -0.429 20.6568 10 0 20.7 10 0 21.5 10 -0.7346 21.4017 10
  [4,0,-0.429,20.6568,10,0,20.7,10,0,21.5,10,-0.7346,21.4017,10],
// 4 0 0.429 20.6568 10 0.8378 20.5201 10 1.411 21.099 10 0.7346 21.4017 10
  [4,0,0.429,20.6568,10,0.8378,20.5201,10,1.411,21.099,10,0.7346,21.4017,10],
// 4 0 -0.8378 20.5201 10 -0.429 20.6568 10 -0.7346 21.4017 10 -1.411 21.099 10
  [4,0,-0.8378,20.5201,10,-0.429,20.6568,10,-0.7346,21.4017,10,-1.411,21.099,10],
// 4 0 0.8378 20.5201 10 1.1856 20.2652 10 1.9364 20.5763 10 1.411 21.099 10
  [4,0,0.8378,20.5201,10,1.1856,20.2652,10,1.9364,20.5763,10,1.411,21.099,10],
// 4 0 -1.1856 20.2652 10 -0.8378 20.5201 10 -1.411 21.099 10 -1.9364 20.5763 10
  [4,0,-1.1856,20.2652,10,-0.8378,20.5201,10,-1.411,21.099,10,-1.9364,20.5763,10],
// 4 0 1.1856 20.2652 10 1.35 19.8667 10 2.15 19.8667 10 1.9364 20.5763 10
  [4,0,1.1856,20.2652,10,1.35,19.8667,10,2.15,19.8667,10,1.9364,20.5763,10],
// 4 0 -4.85 19.8667 10 -4.4393 21.6118 10 -5.1792 21.9181 10 -5.65 19.8667 10
  [4,0,-4.85,19.8667,10,-4.4393,21.6118,10,-5.1792,21.9181,10,-5.65,19.8667,10],
// 4 0 -1.35 19.8667 10 -1.1856 20.2652 10 -1.9364 20.5763 10 -2.15 19.8667 10
  [4,0,-1.35,19.8667,10,-1.1856,20.2652,10,-1.9364,20.5763,10,-2.15,19.8667,10],
// 4 0 -1.35 19.8667 10 -2.15 19.8667 10 -2.15 18.2333 10 -1.35 18.2333 10
  [4,0,-1.35,19.8667,10,-2.15,19.8667,10,-2.15,18.2333,10,-1.35,18.2333,10],
// 4 0 1.35 19.8667 10 1.35 18.5667 10 2.15 19.3667 10 2.15 19.8667 10
  [4,0,1.35,19.8667,10,1.35,18.5667,10,2.15,19.3667,10,2.15,19.8667,10],
// 4 0 5.65 18.5667 10 5.65 19.8667 10 4.85 19.8667 10 4.85 19.3667 10
  [4,0,5.65,18.5667,10,5.65,19.8667,10,4.85,19.8667,10,4.85,19.3667,10],
// 4 0 5.65 18.5667 10 4.85 19.3667 10 2.15 19.3667 10 1.35 18.5667 10
  [4,0,5.65,18.5667,10,4.85,19.3667,10,2.15,19.3667,10,1.35,18.5667,10],
// 4 0 -5.65 18.2333 10 -4.85 18.2333 10 -4.85 19.8667 10 -5.65 19.8667 10
  [4,0,-5.65,18.2333,10,-4.85,18.2333,10,-4.85,19.8667,10,-5.65,19.8667,10],
// 4 0 -4.85 18.2333 10 -5.65 18.2333 10 -5.3756 16.6529 10 -4.4938 16.6032 10
  [4,0,-4.85,18.2333,10,-5.65,18.2333,10,-5.3756,16.6529,10,-4.4938,16.6032,10],
// 4 0 -1.9364 17.5237 10 -1.1856 17.8348 10 -1.35 18.2333 10 -2.15 18.2333 10
  [4,0,-1.9364,17.5237,10,-1.1856,17.8348,10,-1.35,18.2333,10,-2.15,18.2333,10],
// 4 0 -1.411 17.001 10 -0.8378 17.5799 10 -1.1856 17.8348 10 -1.9364 17.5237 10
  [4,0,-1.411,17.001,10,-0.8378,17.5799,10,-1.1856,17.8348,10,-1.9364,17.5237,10],
// 4 0 -0.7346 16.6983 10 -0.429 17.4432 10 -0.8378 17.5799 10 -1.411 17.001 10
  [4,0,-0.7346,16.6983,10,-0.429,17.4432,10,-0.8378,17.5799,10,-1.411,17.001,10],
// 4 0 -4.4938 16.6032 10 -5.3756 16.6529 10 -4.5979 15.25 10 -3.5176 15.25 10
  [4,0,-4.4938,16.6032,10,-5.3756,16.6529,10,-4.5979,15.25,10,-3.5176,15.25,10],
// 4 0 0 16.6 10 0 17.4 10 -0.429 17.4432 10 -0.7346 16.6983 10
  [4,0,0,16.6,10,0,17.4,10,-0.429,17.4432,10,-0.7346,16.6983,10],
// 4 0 0 16.6 10 0.8 16.6 10 0.8 17.4 10 0 17.4 10
  [4,0,0,16.6,10,0.8,16.6,10,0.8,17.4,10,0,17.4,10],
// 3 0 0.8 16.6 10 1.6 17.4 10 0.8 17.4 10
  [3,0,0.8,16.6,10,1.6,17.4,10,0.8,17.4,10],
// 3 0 0.8 15.25 10 1.6 17.4 10 0.8 16.6 10
  [3,0,0.8,15.25,10,1.6,17.4,10,0.8,16.6,10],
// 4 0 0.8 15.25 10 0.8 13.9 10 1.6 13.1 10 1.6 17.4 10
  [4,0,0.8,15.25,10,0.8,13.9,10,1.6,13.1,10,1.6,17.4,10],
// 4 0 -4.4938 13.8968 10 -3.5176 15.25 10 -4.5979 15.25 10 -5.3756 13.8471 10
  [4,0,-4.4938,13.8968,10,-3.5176,15.25,10,-4.5979,15.25,10,-5.3756,13.8471,10],
// 4 0 -0.7346 13.8017 10 -0.429 13.0568 10 0 13.1 10 0 13.9 10
  [4,0,-0.7346,13.8017,10,-0.429,13.0568,10,0,13.1,10,0,13.9,10],
// 4 0 -1.411 13.499 10 -0.8378 12.9201 10 -0.429 13.0568 10 -0.7346 13.8017 10
  [4,0,-1.411,13.499,10,-0.8378,12.9201,10,-0.429,13.0568,10,-0.7346,13.8017,10],
// 4 0 0.8 13.1 10 0.8 13.9 10 0 13.9 10 0 13.1 10
  [4,0,0.8,13.1,10,0.8,13.9,10,0,13.9,10,0,13.1,10],
// 3 0 0.8 13.1 10 1.6 13.1 10 0.8 13.9 10
  [3,0,0.8,13.1,10,1.6,13.1,10,0.8,13.9,10],
// 4 0 -1.9364 12.9763 10 -1.1856 12.6652 10 -0.8378 12.9201 10 -1.411 13.499 10
  [4,0,-1.9364,12.9763,10,-1.1856,12.6652,10,-0.8378,12.9201,10,-1.411,13.499,10],
// 4 0 -4.85 12.3667 10 -4.4938 13.8968 10 -5.3756 13.8471 10 -5.65 12.3667 10
  [4,0,-4.85,12.3667,10,-4.4938,13.8968,10,-5.3756,13.8471,10,-5.65,12.3667,10],
// 4 0 -2.15 12.2667 10 -1.35 12.2667 10 -1.1856 12.6652 10 -1.9364 12.9763 10
  [4,0,-2.15,12.2667,10,-1.35,12.2667,10,-1.1856,12.6652,10,-1.9364,12.9763,10],
// 4 0 -1.35 12.2667 10 -2.15 12.2667 10 -2.15 10.6333 10 -1.35 10.6333 10
  [4,0,-1.35,12.2667,10,-2.15,12.2667,10,-2.15,10.6333,10,-1.35,10.6333,10],
// 4 0 4.85 11.3333 10 5.65 12.1333 10 1.35 12.1333 10 2.15 11.3333 10
  [4,0,4.85,11.3333,10,5.65,12.1333,10,1.35,12.1333,10,2.15,11.3333,10],
// 4 0 4.85 11.3333 10 4.85 10.6333 10 5.65 10.6333 10 5.65 12.1333 10
  [4,0,4.85,11.3333,10,4.85,10.6333,10,5.65,10.6333,10,5.65,12.1333,10],
// 4 0 -5.65 10.6333 10 -4.85 10.6333 10 -4.85 12.3667 10 -5.65 12.3667 10
  [4,0,-5.65,10.6333,10,-4.85,10.6333,10,-4.85,12.3667,10,-5.65,12.3667,10],
// 4 0 1.35 10.6333 10 1.1856 10.2348 10 1.9364 9.9237 10 2.15 10.6333 10
  [4,0,1.35,10.6333,10,1.1856,10.2348,10,1.9364,9.9237,10,2.15,10.6333,10],
// 4 0 2.15 10.6333 10 2.15 11.3333 10 1.35 12.1333 10 1.35 10.6333 10
  [4,0,2.15,10.6333,10,2.15,11.3333,10,1.35,12.1333,10,1.35,10.6333,10],
// 4 0 4.85 10.6333 10 4.4393 8.8882 10 5.1792 8.5819 10 5.65 10.6333 10
  [4,0,4.85,10.6333,10,4.4393,8.8882,10,5.1792,8.5819,10,5.65,10.6333,10],
// 4 0 -1.1856 10.2348 10 -1.35 10.6333 10 -2.15 10.6333 10 -1.9364 9.9237 10
  [4,0,-1.1856,10.2348,10,-1.35,10.6333,10,-2.15,10.6333,10,-1.9364,9.9237,10],
// 4 0 1.1856 10.2348 10 0.8378 9.9799 10 1.411 9.401 10 1.9364 9.9237 10
  [4,0,1.1856,10.2348,10,0.8378,9.9799,10,1.411,9.401,10,1.9364,9.9237,10],
// 4 0 -0.8378 9.9799 10 -1.1856 10.2348 10 -1.9364 9.9237 10 -1.411 9.401 10
  [4,0,-0.8378,9.9799,10,-1.1856,10.2348,10,-1.9364,9.9237,10,-1.411,9.401,10],
// 4 0 0.8378 9.9799 10 0.429 9.8432 10 0.7346 9.0983 10 1.411 9.401 10
  [4,0,0.8378,9.9799,10,0.429,9.8432,10,0.7346,9.0983,10,1.411,9.401,10],
// 4 0 -0.429 9.8432 10 -0.8378 9.9799 10 -1.411 9.401 10 -0.7346 9.0983 10
  [4,0,-0.429,9.8432,10,-0.8378,9.9799,10,-1.411,9.401,10,-0.7346,9.0983,10],
// 4 0 0.429 9.8432 10 0 9.8 10 0 9 10 0.7346 9.0983 10
  [4,0,0.429,9.8432,10,0,9.8,10,0,9,10,0.7346,9.0983,10],
// 4 0 0 9.8 10 -0.429 9.8432 10 -0.7346 9.0983 10 0 9 10
  [4,0,0,9.8,10,-0.429,9.8432,10,-0.7346,9.0983,10,0,9,10],
// 4 0 -4.4393 8.8882 10 -4.85 10.6333 10 -5.65 10.6333 10 -5.1792 8.5819 10
  [4,0,-4.4393,8.8882,10,-4.85,10.6333,10,-5.65,10.6333,10,-5.1792,8.5819,10],
// 4 0 4.4393 8.8882 10 3.3281 7.4812 10 3.8947 6.9145 10 5.1792 8.5819 10
  [4,0,4.4393,8.8882,10,3.3281,7.4812,10,3.8947,6.9145,10,5.1792,8.5819,10],
// 4 0 -3.3281 7.4812 10 -4.4393 8.8882 10 -5.1792 8.5819 10 -3.8947 6.9145 10
  [4,0,-3.3281,7.4812,10,-4.4393,8.8882,10,-5.1792,8.5819,10,-3.8947,6.9145,10],
// 4 0 3.3281 7.4812 10 1.7679 6.5981 10 2.0741 5.8584 10 3.8947 6.9145 10
  [4,0,3.3281,7.4812,10,1.7679,6.5981,10,2.0741,5.8584,10,3.8947,6.9145,10],
// 4 0 -1.7679 6.5981 10 -3.3281 7.4812 10 -3.8947 6.9145 10 -2.0741 5.8584 10
  [4,0,-1.7679,6.5981,10,-3.3281,7.4812,10,-3.8947,6.9145,10,-2.0741,5.8584,10],
// 4 0 1.7679 6.5981 10 0 6.3 10 0 5.5 10 2.0741 5.8584 10
  [4,0,1.7679,6.5981,10,0,6.3,10,0,5.5,10,2.0741,5.8584,10],
// 4 0 0 6.3 10 -1.7679 6.5981 10 -2.0741 5.8584 10 0 5.5 10
  [4,0,0,6.3,10,-1.7679,6.5981,10,-2.0741,5.8584,10,0,5.5,10],
];
module ldraw_lib__973pgb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pgb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pgb(line=0.2);