use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pgas01.scad>
use <s/973s01.scad>
function ldraw_lib__973pge() = [
// 0 Minifig Torso with Soccer Team White Stripes and White # 9 Pattern
// 0 Name: 973pge.dat
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
// 4 16 19 32 10 -19 32 10 -19 29 10 19 29 10
  [4,16,19,32,10,-19,32,10,-19,29,10,19,29,10],
// 4 16 19 29 10 5.65 13.1 10 5.65 10.6333 10 14.345 2 10
  [4,16,19,29,10,5.65,13.1,10,5.65,10.6333,10,14.345,2,10],
// 4 16 4.8206 25 10 19 29 10 -19 29 10 -0.0534 25 10
  [4,16,4.8206,25,10,19,29,10,-19,29,10,-0.0534,25,10],
// 3 16 4.8206 25 10 3.8947 16.8188 10 5.1792 15.1515 10
  [3,16,4.8206,25,10,3.8947,16.8188,10,5.1792,15.1515,10],
// 3 16 2.0741 17.875 10 4.8206 25 10 1.2643 18.1032 10
  [3,16,2.0741,17.875,10,4.8206,25,10,1.2643,18.1032,10],
// 3 16 3.8947 16.8188 10 4.8206 25 10 2.0741 17.875 10
  [3,16,3.8947,16.8188,10,4.8206,25,10,2.0741,17.875,10],
// 3 16 -5.0835 15.3418 10 -0.0534 25 10 -19 29 10
  [3,16,-5.0835,15.3418,10,-0.0534,25,10,-19,29,10],
// 3 16 -5.65 13.1 10 -5.0835 15.3418 10 -19 29 10
  [3,16,-5.65,13.1,10,-5.0835,15.3418,10,-19,29,10],
// 4 16 5.65 13.1 10 19 29 10 4.8206 25 10 5.1792 15.1515 10
  [4,16,5.65,13.1,10,19,29,10,4.8206,25,10,5.1792,15.1515,10],
// 4 16 -5.65 10.6333 10 -5.65 13.1 10 -19 29 10 -14.345 2 10
  [4,16,-5.65,10.6333,10,-5.65,13.1,10,-19,29,10,-14.345,2,10],
// 3 16 -14.345 2 10 -5.1792 8.5819 10 -5.65 10.6333 10
  [3,16,-14.345,2,10,-5.1792,8.5819,10,-5.65,10.6333,10],
// 3 16 -14.345 2 10 -3.8947 6.9145 10 -5.1792 8.5819 10
  [3,16,-14.345,2,10,-3.8947,6.9145,10,-5.1792,8.5819,10],
// 3 16 -14.345 2 10 -2.074 5.8584 10 -3.8947 6.9145 10
  [3,16,-14.345,2,10,-2.074,5.8584,10,-3.8947,6.9145,10],
// 4 16 -14.345 2 10 14.345 2 10 0 5.5 10 -2.074 5.8584 10
  [4,16,-14.345,2,10,14.345,2,10,0,5.5,10,-2.074,5.8584,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 3 16 14.345 2 10 5.65 10.6333 10 5.1792 8.5819 10
  [3,16,14.345,2,10,5.65,10.6333,10,5.1792,8.5819,10],
// 3 16 14.345 2 10 5.1792 8.5819 10 3.8947 6.9145 10
  [3,16,14.345,2,10,5.1792,8.5819,10,3.8947,6.9145,10],
// 3 16 14.345 2 10 3.8947 6.9145 10 2.074 5.8584 10
  [3,16,14.345,2,10,3.8947,6.9145,10,2.074,5.8584,10],
// 3 16 14.345 2 10 2.074 5.8584 10 0 5.5 10
  [3,16,14.345,2,10,2.074,5.8584,10,0,5.5,10],
// 0 // Number
// 0 // Inside
// 4 15 3.4869 24.2 10 0.4264 24.2 10 -4.3778 14.9651 10 0 17.4333 10
  [4,15,3.4869,24.2,10,0.4264,24.2,10,-4.3778,14.9651,10,0,17.4333,10],
// 4 15 0 14.7333 10 0 17.4333 10 -4.3778 14.9651 10 -0.7346 14.635 10
  [4,15,0,14.7333,10,0,17.4333,10,-4.3778,14.9651,10,-0.7346,14.635,10],
// 4 15 0.7346 14.635 10 1.7679 17.1352 10 0 17.4333 10 0 14.7333 10
  [4,15,0.7346,14.635,10,1.7679,17.1352,10,0,17.4333,10,0,14.7333,10],
// 3 15 -1.411 14.3324 10 -0.7346 14.635 10 -4.3778 14.9651 10
  [3,15,-1.411,14.3324,10,-0.7346,14.635,10,-4.3778,14.9651,10],
// 4 15 1.411 14.3324 10 3.3281 16.2521 10 1.7679 17.1352 10 0.7346 14.635 10
  [4,15,1.411,14.3324,10,3.3281,16.2521,10,1.7679,17.1352,10,0.7346,14.635,10],
// 3 15 -1.9364 13.8097 10 -1.411 14.3324 10 -4.3778 14.9651 10
  [3,15,-1.9364,13.8097,10,-1.411,14.3324,10,-4.3778,14.9651,10],
// 4 15 1.9364 13.8097 10 4.4393 14.8452 10 3.3281 16.2521 10 1.411 14.3324 10
  [4,15,1.9364,13.8097,10,4.4393,14.8452,10,3.3281,16.2521,10,1.411,14.3324,10],
// 4 15 -2.15 13.1 10 -1.9364 13.8097 10 -4.3778 14.9651 10 -4.85 13.1 10
  [4,15,-2.15,13.1,10,-1.9364,13.8097,10,-4.3778,14.9651,10,-4.85,13.1,10],
// 4 15 -2.15 13.1 10 -4.85 13.1 10 -4.85 10.6333 10 -2.15 10.6333 10
  [4,15,-2.15,13.1,10,-4.85,13.1,10,-4.85,10.6333,10,-2.15,10.6333,10],
// 4 15 2.15 13.1 10 4.85 13.1 10 4.4393 14.8452 10 1.9364 13.8097 10
  [4,15,2.15,13.1,10,4.85,13.1,10,4.4393,14.8452,10,1.9364,13.8097,10],
// 4 15 2.15 13.1 10 2.15 10.6333 10 4.85 10.6333 10 4.85 13.1 10
  [4,15,2.15,13.1,10,2.15,10.6333,10,4.85,10.6333,10,4.85,13.1,10],
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
// 4 0 3.4869 24.2 10 4.8206 25 10 -0.0534 25 10 0.4264 24.2 10
  [4,0,3.4869,24.2,10,4.8206,25,10,-0.0534,25,10,0.4264,24.2,10],
// 4 0 1.2643 18.1032 10 0 17.4333 10 1.7679 17.1352 10 2.0741 17.875 10
  [4,0,1.2643,18.1032,10,0,17.4333,10,1.7679,17.1352,10,2.0741,17.875,10],
// 4 0 2.0741 17.875 10 1.7679 17.1352 10 3.3281 16.2521 10 3.8947 16.8188 10
  [4,0,2.0741,17.875,10,1.7679,17.1352,10,3.3281,16.2521,10,3.8947,16.8188,10],
// 4 0 0 17.4333 10 1.2643 18.1032 10 4.8206 25 10 3.4869 24.2 10
  [4,0,0,17.4333,10,1.2643,18.1032,10,4.8206,25,10,3.4869,24.2,10],
// 4 0 3.8947 16.8188 10 3.3281 16.2521 10 4.4393 14.8452 10 5.1792 15.1515 10
  [4,0,3.8947,16.8188,10,3.3281,16.2521,10,4.4393,14.8452,10,5.1792,15.1515,10],
// 4 0 5.1792 15.1515 10 4.4393 14.8452 10 4.85 13.1 10 5.65 13.1 10
  [4,0,5.1792,15.1515,10,4.4393,14.8452,10,4.85,13.1,10,5.65,13.1,10],
// 4 0 -4.3778 14.9651 10 0.4264 24.2 10 -0.0534 25 10 -5.0835 15.3418 10
  [4,0,-4.3778,14.9651,10,0.4264,24.2,10,-0.0534,25,10,-5.0835,15.3418,10],
// 4 0 -4.3778 14.9651 10 -5.0835 15.3418 10 -5.65 13.1 10 -4.85 13.1 10
  [4,0,-4.3778,14.9651,10,-5.0835,15.3418,10,-5.65,13.1,10,-4.85,13.1,10],
// 4 0 5.65 13.1 10 4.85 13.1 10 4.85 10.6333 10 5.65 10.6333 10
  [4,0,5.65,13.1,10,4.85,13.1,10,4.85,10.6333,10,5.65,10.6333,10],
// 4 0 -4.85 10.6333 10 -4.85 13.1 10 -5.65 13.1 10 -5.65 10.6333 10
  [4,0,-4.85,10.6333,10,-4.85,13.1,10,-5.65,13.1,10,-5.65,10.6333,10],
// 4 0 4.85 10.6333 10 4.4393 8.8882 10 5.1792 8.5819 10 5.65 10.6333 10
  [4,0,4.85,10.6333,10,4.4393,8.8882,10,5.1792,8.5819,10,5.65,10.6333,10],
// 4 0 -4.4393 8.8882 10 -4.85 10.6333 10 -5.65 10.6333 10 -5.1792 8.5819 10
  [4,0,-4.4393,8.8882,10,-4.85,10.6333,10,-5.65,10.6333,10,-5.1792,8.5819,10],
// 4 0 4.4393 8.8882 10 3.3281 7.4812 10 3.8947 6.9145 10 5.1792 8.5819 10
  [4,0,4.4393,8.8882,10,3.3281,7.4812,10,3.8947,6.9145,10,5.1792,8.5819,10],
// 4 0 -3.3281 7.4812 10 -4.4393 8.8882 10 -5.1792 8.5819 10 -3.8947 6.9145 10
  [4,0,-3.3281,7.4812,10,-4.4393,8.8882,10,-5.1792,8.5819,10,-3.8947,6.9145,10],
// 4 0 3.3281 7.4812 10 1.7679 6.5981 10 2.074 5.8584 10 3.8947 6.9145 10
  [4,0,3.3281,7.4812,10,1.7679,6.5981,10,2.074,5.8584,10,3.8947,6.9145,10],
// 4 0 -1.7679 6.5981 10 -3.3281 7.4812 10 -3.8947 6.9145 10 -2.074 5.8584 10
  [4,0,-1.7679,6.5981,10,-3.3281,7.4812,10,-3.8947,6.9145,10,-2.074,5.8584,10],
// 4 0 1.7679 6.5981 10 0 6.3 10 0 5.5 10 2.074 5.8584 10
  [4,0,1.7679,6.5981,10,0,6.3,10,0,5.5,10,2.074,5.8584,10],
// 4 0 0 6.3 10 -1.7679 6.5981 10 -2.074 5.8584 10 0 5.5 10
  [4,0,0,6.3,10,-1.7679,6.5981,10,-2.074,5.8584,10,0,5.5,10],
// 0 // Unpatterned inside
// 4 16 -0.429 13.8901 10 -0.8378 13.7534 10 0 13.1 10 0 13.9333 10
  [4,16,-0.429,13.8901,10,-0.8378,13.7534,10,0,13.1,10,0,13.9333,10],
// 4 16 -1.1856 13.4986 10 -1.35 13.1 10 0 13.1 10 -0.8378 13.7534 10
  [4,16,-1.1856,13.4986,10,-1.35,13.1,10,0,13.1,10,-0.8378,13.7534,10],
// 4 16 0 13.1 10 0.8378 13.7534 10 0.429 13.8901 10 0 13.9333 10
  [4,16,0,13.1,10,0.8378,13.7534,10,0.429,13.8901,10,0,13.9333,10],
// 4 16 0 13.1 10 -1.35 13.1 10 -1.35 10.6333 10 0 10.6333 10
  [4,16,0,13.1,10,-1.35,13.1,10,-1.35,10.6333,10,0,10.6333,10],
// 4 16 0 13.1 10 1.35 13.1 10 1.1856 13.4986 10 0.8378 13.7534 10
  [4,16,0,13.1,10,1.35,13.1,10,1.1856,13.4986,10,0.8378,13.7534,10],
// 4 16 0 10.6333 10 -1.35 10.6333 10 -1.1856 10.2348 10 -0.8378 9.9799 10
  [4,16,0,10.6333,10,-1.35,10.6333,10,-1.1856,10.2348,10,-0.8378,9.9799,10],
// 4 16 0 10.6333 10 1.35 10.6333 10 1.35 13.1 10 0 13.1 10
  [4,16,0,10.6333,10,1.35,10.6333,10,1.35,13.1,10,0,13.1,10],
// 4 16 0 10.6333 10 -0.8378 9.9799 10 -0.429 9.8432 10 0 9.8 10
  [4,16,0,10.6333,10,-0.8378,9.9799,10,-0.429,9.8432,10,0,9.8,10],
// 4 16 0 10.6333 10 0 9.8 10 0.429 9.8432 10 0.8378 9.9799 10
  [4,16,0,10.6333,10,0,9.8,10,0.429,9.8432,10,0.8378,9.9799,10],
// 4 16 1.1856 10.2348 10 1.35 10.6333 10 0 10.6333 10 0.8378 9.9799 10
  [4,16,1.1856,10.2348,10,1.35,10.6333,10,0,10.6333,10,0.8378,9.9799,10],
// 0 // Inside border
// 4 0 0 14.7333 10 0 13.9333 10 0.429 13.8901 10 0.7346 14.635 10
  [4,0,0,14.7333,10,0,13.9333,10,0.429,13.8901,10,0.7346,14.635,10],
// 4 0 -0.7346 14.635 10 -0.429 13.8901 10 0 13.9333 10 0 14.7333 10
  [4,0,-0.7346,14.635,10,-0.429,13.8901,10,0,13.9333,10,0,14.7333,10],
// 4 0 0.7346 14.635 10 0.429 13.8901 10 0.8378 13.7534 10 1.411 14.3324 10
  [4,0,0.7346,14.635,10,0.429,13.8901,10,0.8378,13.7534,10,1.411,14.3324,10],
// 4 0 -1.411 14.3324 10 -0.8378 13.7534 10 -0.429 13.8901 10 -0.7346 14.635 10
  [4,0,-1.411,14.3324,10,-0.8378,13.7534,10,-0.429,13.8901,10,-0.7346,14.635,10],
// 4 0 1.411 14.3324 10 0.8378 13.7534 10 1.1856 13.4986 10 1.9364 13.8097 10
  [4,0,1.411,14.3324,10,0.8378,13.7534,10,1.1856,13.4986,10,1.9364,13.8097,10],
// 4 0 -1.9364 13.8097 10 -1.1856 13.4986 10 -0.8378 13.7534 10 -1.411 14.3324 10
  [4,0,-1.9364,13.8097,10,-1.1856,13.4986,10,-0.8378,13.7534,10,-1.411,14.3324,10],
// 4 0 1.9364 13.8097 10 1.1856 13.4986 10 1.35 13.1 10 2.15 13.1 10
  [4,0,1.9364,13.8097,10,1.1856,13.4986,10,1.35,13.1,10,2.15,13.1,10],
// 4 0 -2.15 13.1 10 -1.35 13.1 10 -1.1856 13.4986 10 -1.9364 13.8097 10
  [4,0,-2.15,13.1,10,-1.35,13.1,10,-1.1856,13.4986,10,-1.9364,13.8097,10],
// 4 0 -1.35 10.6333 10 -1.35 13.1 10 -2.15 13.1 10 -2.15 10.6333 10
  [4,0,-1.35,10.6333,10,-1.35,13.1,10,-2.15,13.1,10,-2.15,10.6333,10],
// 4 0 1.35 10.6333 10 2.15 10.6333 10 2.15 13.1 10 1.35 13.1 10
  [4,0,1.35,10.6333,10,2.15,10.6333,10,2.15,13.1,10,1.35,13.1,10],
// 4 0 1.35 10.6333 10 1.1856 10.2348 10 1.9364 9.9237 10 2.15 10.6333 10
  [4,0,1.35,10.6333,10,1.1856,10.2348,10,1.9364,9.9237,10,2.15,10.6333,10],
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
];
module ldraw_lib__973pge(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pge(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pge(line=0.2);