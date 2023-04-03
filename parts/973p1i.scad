use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4ndis.scad>
use <s/973s01.scad>
function ldraw_lib__973p1i() = [
// 0 Minifig Torso with Exxon Logo Pattern
// 0 Name: 973p1i.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 973pb0034, Set 6375-2, set 6679-2, set 6696
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 -14.345 2 10 14.345 2 10 19 29 10 -19 29 10
  [4,16,-14.345,2,10,14.345,2,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 1 -10.1 15.5 -10 -0.5 0 0 0 0 0.5 0 1 0 1-4chrd.dat
  [1,1,-10.1,15.5,-10,-0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__1_4chrd()],
// 1 15 -10.1 15.5 -10 -0.5 0 0 0 0 0.5 0 1 0 1-4ndis.dat
  [1,15,-10.1,15.5,-10,-0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 1 10.1 15.5 -10 0 0 0.5 0.5 0 0 0 1 0 1-4chrd.dat
  [1,1,10.1,15.5,-10,0,0,0.5,0.5,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 15 10.1 15.5 -10 0 0 0.5 0.5 0 0 0 1 0 1-4ndis.dat
  [1,15,10.1,15.5,-10,0,0,0.5,0.5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 -10.8 4.8 -10 0 0 -0.8 -0.8 0 0 0 1 0 1-4chrd.dat
  [1,15,-10.8,4.8,-10,0,0,-0.8,-0.8,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -10.8 4.8 -10 0 0 -0.8 -0.8 0 0 0 1 0 1-4ndis.dat
  [1,16,-10.8,4.8,-10,0,0,-0.8,-0.8,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 10.8 4.8 -10 0.8 0 0 0 0 -0.8 0 1 0 1-4chrd.dat
  [1,15,10.8,4.8,-10,0.8,0,0,0,0,-0.8,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 10.8 4.8 -10 0.8 0 0 0 0 -0.8 0 1 0 1-4ndis.dat
  [1,16,10.8,4.8,-10,0.8,0,0,0,0,-0.8,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 10.8 16.2 -10 0 0 0.8 0.8 0 0 0 1 0 1-4chrd.dat
  [1,15,10.8,16.2,-10,0,0,0.8,0.8,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 10.8 16.2 -10 0 0 0.8 0.8 0 0 0 1 0 1-4ndis.dat
  [1,16,10.8,16.2,-10,0,0,0.8,0.8,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 -10.8 16.2 -10 -0.8 0 0 0 0 0.8 0 1 0 1-4chrd.dat
  [1,15,-10.8,16.2,-10,-0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -10.8 16.2 -10 -0.8 0 0 0 0 0.8 0 1 0 1-4ndis.dat
  [1,16,-10.8,16.2,-10,-0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__1_4ndis()],
// 4 1 10.6 15.5 -10 10.6 13.4 -10 -10.6 13.4 -10 -10.6 15.5 -10
  [4,1,10.6,15.5,-10,10.6,13.4,-10,-10.6,13.4,-10,-10.6,15.5,-10],
// 4 1 -10.1 16 -10 10.1 16 -10 10.6 15.5 -10 -10.6 15.5 -10
  [4,1,-10.1,16,-10,10.1,16,-10,10.6,15.5,-10,-10.6,15.5,-10],
// 4 16 -6.5 6.8 -10 -6.5 5.9 -10 -9.8 5.9 -10 -8.8 6.8 -10
  [4,16,-6.5,6.8,-10,-6.5,5.9,-10,-9.8,5.9,-10,-8.8,6.8,-10],
// 4 16 -8.8 7.5 -10 -8.8 6.8 -10 -9.8 5.9 -10 -9.8 10 -10
  [4,16,-8.8,7.5,-10,-8.8,6.8,-10,-9.8,5.9,-10,-9.8,10,-10],
// 3 16 -8.8 7.5 -10 -9.8 10 -10 -8.8 8.4 -10
  [3,16,-8.8,7.5,-10,-9.8,10,-10,-8.8,8.4,-10],
// 4 16 -8.8 7.5 -10 -8.8 8.4 -10 -6.5 8.4 -10 -6.5 7.5 -10
  [4,16,-8.8,7.5,-10,-8.8,8.4,-10,-6.5,8.4,-10,-6.5,7.5,-10],
// 3 16 -8.8 8.4 -10 -9.8 10 -10 -8.8 9.1 -10
  [3,16,-8.8,8.4,-10,-9.8,10,-10,-8.8,9.1,-10],
// 4 16 -6.5 9.1 -10 -8.8 9.1 -10 -9.8 10 -10 -6.5 10 -10
  [4,16,-6.5,9.1,-10,-8.8,9.1,-10,-9.8,10,-10,-6.5,10,-10],
// 4 16 -3.25 6.87 -10 -4.2 5.9 -10 -5.6 5.9 -10 -3.86 7.67 -10
  [4,16,-3.25,6.87,-10,-4.2,5.9,-10,-5.6,5.9,-10,-3.86,7.67,-10],
// 4 16 -0.8 5.2 -10 -2 5.2 -10 -3.25 6.87 -10 -2.57 7.56 -10
  [4,16,-0.8,5.2,-10,-2,5.2,-10,-3.25,6.87,-10,-2.57,7.56,-10],
// 4 16 -3.86 7.67 -10 -5.6 10 -10 -4.4 10 -10 -3.17 8.37 -10
  [4,16,-3.86,7.67,-10,-5.6,10,-10,-4.4,10,-10,-3.17,8.37,-10],
// 4 16 1.2 5.9 -10 0 5.9 -10 -1.82 8.32 -10 -1.14 9.01 -10
  [4,16,1.2,5.9,-10,0,5.9,-10,-1.82,8.32,-10,-1.14,9.01,-10],
// 4 16 -2.42 9.13 -10 -4.2 11.5 -10 -3 11.5 -10 -1.74 9.82 -10
  [4,16,-2.42,9.13,-10,-4.2,11.5,-10,-3,11.5,-10,-1.74,9.82,-10],
// 4 16 -1.74 9.82 -10 0.4 12 -10 1.8 12 -10 -1.14 9.01 -10
  [4,16,-1.74,9.82,-10,0.4,12,-10,1.8,12,-10,-1.14,9.01,-10],
// 4 16 -2.42 9.13 -10 -1.74 9.82 -10 -1.14 9.01 -10 -1.82 8.32 -10
  [4,16,-2.42,9.13,-10,-1.74,9.82,-10,-1.14,9.01,-10,-1.82,8.32,-10],
// 4 16 -3.17 8.37 -10 -2.42 9.13 -10 -1.82 8.32 -10 -2.57 7.56 -10
  [4,16,-3.17,8.37,-10,-2.42,9.13,-10,-1.82,8.32,-10,-2.57,7.56,-10],
// 4 16 -3.86 7.67 -10 -3.17 8.37 -10 -2.57 7.56 -10 -3.25 6.87 -10
  [4,16,-3.86,7.67,-10,-3.17,8.37,-10,-2.57,7.56,-10,-3.25,6.87,-10],
// 4 16 2.3 7.95 -10 2.39 7.51 -10 1.56 7.17 -10 1.4 7.95 -10
  [4,16,2.3,7.95,-10,2.39,7.51,-10,1.56,7.17,-10,1.4,7.95,-10],
// 4 16 2.39 8.39 -10 2.3 7.95 -10 1.4 7.95 -10 1.56 8.73 -10
  [4,16,2.39,8.39,-10,2.3,7.95,-10,1.4,7.95,-10,1.56,8.73,-10],
// 4 16 2.64 8.76 -10 2.39 8.39 -10 1.56 8.73 -10 2 9.4 -10
  [4,16,2.64,8.76,-10,2.39,8.39,-10,1.56,8.73,-10,2,9.4,-10],
// 4 16 3.01 9.01 -10 2.64 8.76 -10 2 9.4 -10 2.67 9.84 -10
  [4,16,3.01,9.01,-10,2.64,8.76,-10,2,9.4,-10,2.67,9.84,-10],
// 4 16 3.45 9.1 -10 3.01 9.01 -10 2.67 9.84 -10 3.45 10 -10
  [4,16,3.45,9.1,-10,3.01,9.01,-10,2.67,9.84,-10,3.45,10,-10],
// 4 16 3.89 9.01 -10 3.45 9.1 -10 3.45 10 -10 4.23 9.84 -10
  [4,16,3.89,9.01,-10,3.45,9.1,-10,3.45,10,-10,4.23,9.84,-10],
// 4 16 4.26 8.76 -10 3.89 9.01 -10 4.23 9.84 -10 4.9 9.4 -10
  [4,16,4.26,8.76,-10,3.89,9.01,-10,4.23,9.84,-10,4.9,9.4,-10],
// 4 16 4.51 8.39 -10 4.26 8.76 -10 4.9 9.4 -10 5.34 8.73 -10
  [4,16,4.51,8.39,-10,4.26,8.76,-10,4.9,9.4,-10,5.34,8.73,-10],
// 4 16 4.6 7.95 -10 4.51 8.39 -10 5.34 8.73 -10 5.5 7.95 -10
  [4,16,4.6,7.95,-10,4.51,8.39,-10,5.34,8.73,-10,5.5,7.95,-10],
// 4 16 4.51 7.51 -10 4.6 7.95 -10 5.5 7.95 -10 5.34 7.17 -10
  [4,16,4.51,7.51,-10,4.6,7.95,-10,5.5,7.95,-10,5.34,7.17,-10],
// 4 16 4.26 7.14 -10 4.51 7.51 -10 5.34 7.17 -10 4.9 6.5 -10
  [4,16,4.26,7.14,-10,4.51,7.51,-10,5.34,7.17,-10,4.9,6.5,-10],
// 4 16 3.89 6.89 -10 4.26 7.14 -10 4.9 6.5 -10 4.23 6.06 -10
  [4,16,3.89,6.89,-10,4.26,7.14,-10,4.9,6.5,-10,4.23,6.06,-10],
// 4 16 3.45 6.8 -10 3.89 6.89 -10 4.23 6.06 -10 3.45 5.9 -10
  [4,16,3.45,6.8,-10,3.89,6.89,-10,4.23,6.06,-10,3.45,5.9,-10],
// 4 16 3.01 6.89 -10 3.45 6.8 -10 3.45 5.9 -10 2.67 6.06 -10
  [4,16,3.01,6.89,-10,3.45,6.8,-10,3.45,5.9,-10,2.67,6.06,-10],
// 4 16 2.64 7.14 -10 3.01 6.89 -10 2.67 6.06 -10 2 6.5 -10
  [4,16,2.64,7.14,-10,3.01,6.89,-10,2.67,6.06,-10,2,6.5,-10],
// 4 16 2.39 7.51 -10 2.64 7.14 -10 2 6.5 -10 1.56 7.17 -10
  [4,16,2.39,7.51,-10,2.64,7.14,-10,2,6.5,-10,1.56,7.17,-10],
// 4 16 6.5 5.9 -10 6.5 10 -10 7.4 10 -10 7.4 7.4 -10
  [4,16,6.5,5.9,-10,6.5,10,-10,7.4,10,-10,7.4,7.4,-10],
// 4 16 9.8 5.9 -10 9.8 8.5 -10 10.7 10 -10 10.7 5.9 -10
  [4,16,9.8,5.9,-10,9.8,8.5,-10,10.7,10,-10,10.7,5.9,-10],
// 4 16 7.6 5.9 -10 6.5 5.9 -10 7.4 7.4 -10 9.8 8.5 -10
  [4,16,7.6,5.9,-10,6.5,5.9,-10,7.4,7.4,-10,9.8,8.5,-10],
// 4 16 9.6 10 -10 10.7 10 -10 9.8 8.5 -10 7.4 7.4 -10
  [4,16,9.6,10,-10,10.7,10,-10,9.8,8.5,-10,7.4,7.4,-10],
// 4 15 -0.8 5.2 -10 10.8 4 -10 -10.8 4 -10 -2 5.2 -10
  [4,15,-0.8,5.2,-10,10.8,4,-10,-10.8,4,-10,-2,5.2,-10],
// 4 15 -4.2 5.9 -10 -2 5.2 -10 -10.8 4 -10 -5.6 5.9 -10
  [4,15,-4.2,5.9,-10,-2,5.2,-10,-10.8,4,-10,-5.6,5.9,-10],
// 3 15 -10.8 4 -10 -6.5 5.9 -10 -5.6 5.9 -10
  [3,15,-10.8,4,-10,-6.5,5.9,-10,-5.6,5.9,-10],
// 4 15 -9.8 5.9 -10 -6.5 5.9 -10 -10.8 4 -10 -11.6 4.8 -10
  [4,15,-9.8,5.9,-10,-6.5,5.9,-10,-10.8,4,-10,-11.6,4.8,-10],
// 4 15 -9.8 10 -10 -9.8 5.9 -10 -11.6 4.8 -10 -10.6 13.4 -10
  [4,15,-9.8,10,-10,-9.8,5.9,-10,-11.6,4.8,-10,-10.6,13.4,-10],
// 4 15 -10.6 13.4 -10 -11.6 4.8 -10 -11.6 16.2 -10 -10.6 15.5 -10
  [4,15,-10.6,13.4,-10,-11.6,4.8,-10,-11.6,16.2,-10,-10.6,15.5,-10],
// 4 15 -10.1 16 -10 -11.6 16.2 -10 -10.8 17 -10 10.8 17 -10
  [4,15,-10.1,16,-10,-11.6,16.2,-10,-10.8,17,-10,10.8,17,-10],
// 4 15 10.1 16 -10 -10.1 16 -10 10.8 17 -10 11.6 16.2 -10
  [4,15,10.1,16,-10,-10.1,16,-10,10.8,17,-10,11.6,16.2,-10],
// 4 15 10.6 13.4 -10 10.6 15.5 -10 11.6 16.2 -10 11.6 4.8 -10
  [4,15,10.6,13.4,-10,10.6,15.5,-10,11.6,16.2,-10,11.6,4.8,-10],
// 3 15 11.6 4.8 -10 10.7 10 -10 10.6 13.4 -10
  [3,15,11.6,4.8,-10,10.7,10,-10,10.6,13.4,-10],
// 4 15 10.7 5.9 -10 10.7 10 -10 11.6 4.8 -10 10.8 4 -10
  [4,15,10.7,5.9,-10,10.7,10,-10,11.6,4.8,-10,10.8,4,-10],
// 3 15 10.8 4 -10 9.8 5.9 -10 10.7 5.9 -10
  [3,15,10.8,4,-10,9.8,5.9,-10,10.7,5.9,-10],
// 3 15 10.8 4 -10 7.6 5.9 -10 9.8 5.9 -10
  [3,15,10.8,4,-10,7.6,5.9,-10,9.8,5.9,-10],
// 3 15 10.8 4 -10 6.5 5.9 -10 7.6 5.9 -10
  [3,15,10.8,4,-10,6.5,5.9,-10,7.6,5.9,-10],
// 4 15 3.45 5.9 -10 6.5 5.9 -10 10.8 4 -10 -0.8 5.2 -10
  [4,15,3.45,5.9,-10,6.5,5.9,-10,10.8,4,-10,-0.8,5.2,-10],
// 3 15 -2 5.2 -10 -4.2 5.9 -10 -3.25 6.87 -10
  [3,15,-2,5.2,-10,-4.2,5.9,-10,-3.25,6.87,-10],
// 4 15 -5.6 10 -10 -3.86 7.67 -10 -5.6 5.9 -10 -6.5 6.8 -10
  [4,15,-5.6,10,-10,-3.86,7.67,-10,-5.6,5.9,-10,-6.5,6.8,-10],
// 3 15 -5.6 5.9 -10 -6.5 5.9 -10 -6.5 6.8 -10
  [3,15,-5.6,5.9,-10,-6.5,5.9,-10,-6.5,6.8,-10],
// 3 15 -6.5 6.8 -10 -6.5 7.5 -10 -5.6 10 -10
  [3,15,-6.5,6.8,-10,-6.5,7.5,-10,-5.6,10,-10],
// 4 15 -8.8 7.5 -10 -6.5 7.5 -10 -6.5 6.8 -10 -8.8 6.8 -10
  [4,15,-8.8,7.5,-10,-6.5,7.5,-10,-6.5,6.8,-10,-8.8,6.8,-10],
// 3 15 -6.5 7.5 -10 -6.5 8.4 -10 -5.6 10 -10
  [3,15,-6.5,7.5,-10,-6.5,8.4,-10,-5.6,10,-10],
// 4 15 -6.5 8.4 -10 -8.8 8.4 -10 -8.8 9.1 -10 -6.5 9.1 -10
  [4,15,-6.5,8.4,-10,-8.8,8.4,-10,-8.8,9.1,-10,-6.5,9.1,-10],
// 3 15 -6.5 8.4 -10 -6.5 9.1 -10 -5.6 10 -10
  [3,15,-6.5,8.4,-10,-6.5,9.1,-10,-5.6,10,-10],
// 3 15 -6.5 9.1 -10 -6.5 10 -10 -5.6 10 -10
  [3,15,-6.5,9.1,-10,-6.5,10,-10,-5.6,10,-10],
// 3 15 -6.5 10 -10 -9.8 10 -10 -10.6 13.4 -10
  [3,15,-6.5,10,-10,-9.8,10,-10,-10.6,13.4,-10],
// 4 15 -5.6 10 -10 -6.5 10 -10 -10.6 13.4 -10 -4.2 11.5 -10
  [4,15,-5.6,10,-10,-6.5,10,-10,-10.6,13.4,-10,-4.2,11.5,-10],
// 3 15 -4.4 10 -10 -5.6 10 -10 -4.2 11.5 -10
  [3,15,-4.4,10,-10,-5.6,10,-10,-4.2,11.5,-10],
// 4 15 -4.4 10 -10 -4.2 11.5 -10 -2.42 9.13 -10 -3.17 8.37 -10
  [4,15,-4.4,10,-10,-4.2,11.5,-10,-2.42,9.13,-10,-3.17,8.37,-10],
// 4 15 -3 11.5 -10 -4.2 11.5 -10 -10.6 13.4 -10 0.4 12 -10
  [4,15,-3,11.5,-10,-4.2,11.5,-10,-10.6,13.4,-10,0.4,12,-10],
// 3 15 -1.74 9.82 -10 -3 11.5 -10 0.4 12 -10
  [3,15,-1.74,9.82,-10,-3,11.5,-10,0.4,12,-10],
// 4 15 0.4 12 -10 -10.6 13.4 -10 10.6 13.4 -10 1.8 12 -10
  [4,15,0.4,12,-10,-10.6,13.4,-10,10.6,13.4,-10,1.8,12,-10],
// 4 15 7.4 10 -10 1.8 12 -10 10.6 13.4 -10 9.6 10 -10
  [4,15,7.4,10,-10,1.8,12,-10,10.6,13.4,-10,9.6,10,-10],
// 3 15 10.7 10 -10 9.6 10 -10 10.6 13.4 -10
  [3,15,10.7,10,-10,9.6,10,-10,10.6,13.4,-10],
// 3 15 7.4 7.4 -10 7.4 10 -10 9.6 10 -10
  [3,15,7.4,7.4,-10,7.4,10,-10,9.6,10,-10],
// 3 15 9.8 5.9 -10 7.6 5.9 -10 9.8 8.5 -10
  [3,15,9.8,5.9,-10,7.6,5.9,-10,9.8,8.5,-10],
// 4 15 0 5.9 -10 -0.8 5.2 -10 -2.57 7.56 -10 -1.82 8.32 -10
  [4,15,0,5.9,-10,-0.8,5.2,-10,-2.57,7.56,-10,-1.82,8.32,-10],
// 3 15 -0.8 5.2 -10 0 5.9 -10 1.2 5.9 -10
  [3,15,-0.8,5.2,-10,0,5.9,-10,1.2,5.9,-10],
// 4 15 3.45 5.9 -10 -0.8 5.2 -10 1.2 5.9 -10 2.67 6.06 -10
  [4,15,3.45,5.9,-10,-0.8,5.2,-10,1.2,5.9,-10,2.67,6.06,-10],
// 3 15 1.2 5.9 -10 2 6.5 -10 2.67 6.06 -10
  [3,15,1.2,5.9,-10,2,6.5,-10,2.67,6.06,-10],
// 4 15 1.56 7.17 -10 2 6.5 -10 1.2 5.9 -10 -1.14 9.01 -10
  [4,15,1.56,7.17,-10,2,6.5,-10,1.2,5.9,-10,-1.14,9.01,-10],
// 3 15 1.56 7.17 -10 -1.14 9.01 -10 1.4 7.95 -10
  [3,15,1.56,7.17,-10,-1.14,9.01,-10,1.4,7.95,-10],
// 3 15 1.4 7.95 -10 -1.14 9.01 -10 1.56 8.73 -10
  [3,15,1.4,7.95,-10,-1.14,9.01,-10,1.56,8.73,-10],
// 4 15 2 9.4 -10 1.56 8.73 -10 -1.14 9.01 -10 1.8 12 -10
  [4,15,2,9.4,-10,1.56,8.73,-10,-1.14,9.01,-10,1.8,12,-10],
// 3 15 2 9.4 -10 1.8 12 -10 2.67 9.84 -10
  [3,15,2,9.4,-10,1.8,12,-10,2.67,9.84,-10],
// 3 15 2.67 9.84 -10 1.8 12 -10 3.45 10 -10
  [3,15,2.67,9.84,-10,1.8,12,-10,3.45,10,-10],
// 4 15 3.45 10 -10 1.8 12 -10 6.5 10 -10 4.23 9.84 -10
  [4,15,3.45,10,-10,1.8,12,-10,6.5,10,-10,4.23,9.84,-10],
// 3 15 6.5 5.9 -10 3.45 5.9 -10 4.23 6.06 -10
  [3,15,6.5,5.9,-10,3.45,5.9,-10,4.23,6.06,-10],
// 3 15 6.5 5.9 -10 4.23 6.06 -10 4.9 6.5 -10
  [3,15,6.5,5.9,-10,4.23,6.06,-10,4.9,6.5,-10],
// 3 15 6.5 5.9 -10 4.9 6.5 -10 5.34 7.17 -10
  [3,15,6.5,5.9,-10,4.9,6.5,-10,5.34,7.17,-10],
// 4 15 6.5 5.9 -10 5.34 7.17 -10 5.5 7.95 -10 6.5 10 -10
  [4,15,6.5,5.9,-10,5.34,7.17,-10,5.5,7.95,-10,6.5,10,-10],
// 3 15 5.5 7.95 -10 5.34 8.73 -10 6.5 10 -10
  [3,15,5.5,7.95,-10,5.34,8.73,-10,6.5,10,-10],
// 3 15 5.34 8.73 -10 4.9 9.4 -10 6.5 10 -10
  [3,15,5.34,8.73,-10,4.9,9.4,-10,6.5,10,-10],
// 3 15 4.9 9.4 -10 4.23 9.84 -10 6.5 10 -10
  [3,15,4.9,9.4,-10,4.23,9.84,-10,6.5,10,-10],
// 4 15 3.45 9.1 -10 3.45 6.8 -10 3.01 6.89 -10 3.01 9.01 -10
  [4,15,3.45,9.1,-10,3.45,6.8,-10,3.01,6.89,-10,3.01,9.01,-10],
// 4 15 3.01 9.01 -10 3.01 6.89 -10 2.64 7.14 -10 2.64 8.76 -10
  [4,15,3.01,9.01,-10,3.01,6.89,-10,2.64,7.14,-10,2.64,8.76,-10],
// 4 15 2.39 8.39 -10 2.64 8.76 -10 2.64 7.14 -10 2.39 7.51 -10
  [4,15,2.39,8.39,-10,2.64,8.76,-10,2.64,7.14,-10,2.39,7.51,-10],
// 3 15 2.39 7.51 -10 2.3 7.95 -10 2.39 8.39 -10
  [3,15,2.39,7.51,-10,2.3,7.95,-10,2.39,8.39,-10],
// 4 15 3.89 6.89 -10 3.45 6.8 -10 3.45 9.1 -10 3.89 9.01 -10
  [4,15,3.89,6.89,-10,3.45,6.8,-10,3.45,9.1,-10,3.89,9.01,-10],
// 4 15 4.26 7.14 -10 3.89 6.89 -10 3.89 9.01 -10 4.26 8.76 -10
  [4,15,4.26,7.14,-10,3.89,6.89,-10,3.89,9.01,-10,4.26,8.76,-10],
// 4 15 4.51 7.51 -10 4.26 7.14 -10 4.26 8.76 -10 4.51 8.39 -10
  [4,15,4.51,7.51,-10,4.26,7.14,-10,4.26,8.76,-10,4.51,8.39,-10],
// 3 15 4.51 7.51 -10 4.51 8.39 -10 4.6 7.95 -10
  [3,15,4.51,7.51,-10,4.51,8.39,-10,4.6,7.95,-10],
// 4 16 -12 0 -10 -14.345 2 -10 -10.8 4 -10 12 0 -10
  [4,16,-12,0,-10,-14.345,2,-10,-10.8,4,-10,12,0,-10],
// 4 16 -11.6 4.8 -10 -14.345 2 -10 -19 29 -10 -11.6 16.2 -10
  [4,16,-11.6,4.8,-10,-14.345,2,-10,-19,29,-10,-11.6,16.2,-10],
// 4 16 -11.6 16.2 -10 -19 29 -10 -19 32 -10 -11.6 17 -10
  [4,16,-11.6,16.2,-10,-19,29,-10,-19,32,-10,-11.6,17,-10],
// 4 16 -10.8 17 -10 -19 32 -10 19 32 -10 10.8 17 -10
  [4,16,-10.8,17,-10,-19,32,-10,19,32,-10,10.8,17,-10],
// 4 16 11.6 16.2 -10 19 32 -10 19 29 -10 11.6 4.8 -10
  [4,16,11.6,16.2,-10,19,32,-10,19,29,-10,11.6,4.8,-10],
// 4 16 11.6 4.8 -10 19 29 -10 14.345 2 -10 11.6 4 -10
  [4,16,11.6,4.8,-10,19,29,-10,14.345,2,-10,11.6,4,-10],
// 4 16 10.8 4 -10 14.345 2 -10 12 0 -10 -10.8 4 -10
  [4,16,10.8,4,-10,14.345,2,-10,12,0,-10,-10.8,4,-10],
// 3 15 7.4 10 -10 6.5 10 -10 1.8 12 -10
  [3,15,7.4,10,-10,6.5,10,-10,1.8,12,-10],
// 3 15 -10.6 15.5 -10 -11.6 16.2 -10 -10.6 16 -10
  [3,15,-10.6,15.5,-10,-11.6,16.2,-10,-10.6,16,-10],
// 3 15 -10.1 16 -10 -10.6 16 -10 -11.6 16.2 -10
  [3,15,-10.1,16,-10,-10.6,16,-10,-11.6,16.2,-10],
// 3 15 10.6 15.5 -10 10.6 16 -10 11.6 16.2 -10
  [3,15,10.6,15.5,-10,10.6,16,-10,11.6,16.2,-10],
// 3 15 10.6 16 -10 10.1 16 -10 11.6 16.2 -10
  [3,15,10.6,16,-10,10.1,16,-10,11.6,16.2,-10],
// 3 16 -14.345 2 -10 -11.6 4 -10 -10.8 4 -10
  [3,16,-14.345,2,-10,-11.6,4,-10,-10.8,4,-10],
// 3 16 -14.345 2 -10 -11.6 4.8 -10 -11.6 4 -10
  [3,16,-14.345,2,-10,-11.6,4.8,-10,-11.6,4,-10],
// 3 16 14.345 2 -10 10.8 4 -10 11.6 4 -10
  [3,16,14.345,2,-10,10.8,4,-10,11.6,4,-10],
// 3 16 11.6 16.2 -10 11.6 17 -10 19 32 -10
  [3,16,11.6,16.2,-10,11.6,17,-10,19,32,-10],
// 3 16 11.6 17 -10 10.8 17 -10 19 32 -10
  [3,16,11.6,17,-10,10.8,17,-10,19,32,-10],
// 3 16 -10.8 17 -10 -11.6 17 -10 -19 32 -10
  [3,16,-10.8,17,-10,-11.6,17,-10,-19,32,-10],
];
module ldraw_lib__973p1i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p1i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p1i(line=0.2);