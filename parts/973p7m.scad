use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/3070bp70a.scad>
use <s/973p7ma.scad>
use <s/973s01.scad>
function ldraw_lib__973p7m() = [
// 0 Minifig Torso w/ Shirt, Badge, Blue Tie, "POLICE" Back Pattern
// 0 Name: 973p7m.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 82 8.89 15.69 -10 0.6404 0 0 0 0 -0.64 0 1 0 s\3070bp70a.dat
  [1,82,8.89,15.69,-10,0.6404,0,0,0,0,-0.64,0,1,0, ldraw_lib__s__3070bp70a()],
// 1 16 -0.2782 11.8107 10 -0.3996 0 0 0 0 -0.36 0 -1 0 s\973p7ma.dat
  [1,16,-0.2782,11.8107,10,-0.3996,0,0,0,0,-0.36,0,-1,0, ldraw_lib__s__973p7ma()],
// 4 0 7 1.1 10 7.7 1.2 10 6.8 2.3 10 6.3 1.8 10
  [4,0,7,1.1,10,7.7,1.2,10,6.8,2.3,10,6.3,1.8,10],
// 4 0 5.3 2.4 10 6.3 1.8 10 6.8 2.3 10 5.7 2.9 10
  [4,0,5.3,2.4,10,6.3,1.8,10,6.8,2.3,10,5.7,2.9,10],
// 4 0 3.8 3.4 10 5.3 2.4 10 5.7 2.9 10 4 3.9 10
  [4,0,3.8,3.4,10,5.3,2.4,10,5.7,2.9,10,4,3.9,10],
// 4 0 1.9 3.6 10 3.8 3.4 10 4 3.9 10 1.9 4.2 10
  [4,0,1.9,3.6,10,3.8,3.4,10,4,3.9,10,1.9,4.2,10],
// 4 0 0 4.2 10 0 3.6 10 1.9 3.6 10 1.9 4.2 10
  [4,0,0,4.2,10,0,3.6,10,1.9,3.6,10,1.9,4.2,10],
// 4 0 14.7 15 10 15.1 14.8 10 15.3 15 10 15.147 15.6 10
  [4,0,14.7,15,10,15.1,14.8,10,15.3,15,10,15.147,15.6,10],
// 4 0 14.4 15.5 10 14.7 15 10 15.147 15.6 10 14.8 16 10
  [4,0,14.4,15.5,10,14.7,15,10,15.147,15.6,10,14.8,16,10],
// 4 0 13.2 16.4 10 14.4 15.5 10 14.8 16 10 13.8 16.8 10
  [4,0,13.2,16.4,10,14.4,15.5,10,14.8,16,10,13.8,16.8,10],
// 4 0 13.2 16.4 10 13.8 16.8 10 12.8 17.2 10 8 16.5 10
  [4,0,13.2,16.4,10,13.8,16.8,10,12.8,17.2,10,8,16.5,10],
// 4 0 8 16.5 10 12.8 17.2 10 8.1 17.3 10 0 16.6 10
  [4,0,8,16.5,10,12.8,17.2,10,8.1,17.3,10,0,16.6,10],
// 4 0 0 16.6 10 8.1 17.3 10 0 17.5 10 -8.1 17.3 10
  [4,0,0,16.6,10,8.1,17.3,10,0,17.5,10,-8.1,17.3,10],
// 4 16 0 0 10 7 1.1 10 6.3 1.8 10 5.3 2.4 10
  [4,16,0,0,10,7,1.1,10,6.3,1.8,10,5.3,2.4,10],
// 4 16 0 0 10 5.3 2.4 10 3.8 3.4 10 1.9 3.6 10
  [4,16,0,0,10,5.3,2.4,10,3.8,3.4,10,1.9,3.6,10],
// 3 16 0 0 10 1.9 3.6 10 0 3.6 10
  [3,16,0,0,10,1.9,3.6,10,0,3.6,10],
// 4 16 7 1.1 10 0 0 10 12 0 10 7.7 1.2 10
  [4,16,7,1.1,10,0,0,10,12,0,10,7.7,1.2,10],
// 4 16 7.7 1.2 10 12 0 10 14.345 2 10 6.8 2.3 10
  [4,16,7.7,1.2,10,12,0,10,14.345,2,10,6.8,2.3,10],
// 4 16 6.8 2.3 10 14.345 2 10 10.1114 8.2107 10 5.7 2.9 10
  [4,16,6.8,2.3,10,14.345,2,10,10.1114,8.2107,10,5.7,2.9,10],
// 3 16 5.7 2.9 10 10.1114 8.2107 10 4 3.9 10
  [3,16,5.7,2.9,10,10.1114,8.2107,10,4,3.9,10],
// 3 16 4 3.9 10 10.1114 8.2107 10 1.9 4.2 10
  [3,16,4,3.9,10,10.1114,8.2107,10,1.9,4.2,10],
// 4 16 0 4.2 10 1.9 4.2 10 10.1114 8.2107 10 -10.6678 8.2107 10
  [4,16,0,4.2,10,1.9,4.2,10,10.1114,8.2107,10,-10.6678,8.2107,10],
// 4 16 15.1 14.8 10 10.1114 8.2107 10 14.345 2 10 15.3 15 10
  [4,16,15.1,14.8,10,10.1114,8.2107,10,14.345,2,10,15.3,15,10],
// 3 16 14.345 2 10 19 29 10 15.3 15 10
  [3,16,14.345,2,10,19,29,10,15.3,15,10],
// 3 16 15.3 15 10 19 29 10 15.147 15.6 10
  [3,16,15.3,15,10,19,29,10,15.147,15.6,10],
// 3 16 15.147 15.6 10 19 29 10 14.8 16 10
  [3,16,15.147,15.6,10,19,29,10,14.8,16,10],
// 3 16 14.8 16 10 19 29 10 13.8 16.8 10
  [3,16,14.8,16,10,19,29,10,13.8,16.8,10],
// 3 16 13.8 16.8 10 19 29 10 12.8 17.2 10
  [3,16,13.8,16.8,10,19,29,10,12.8,17.2,10],
// 4 16 8.1 17.3 10 12.8 17.2 10 19 29 10 0 17.5 10
  [4,16,8.1,17.3,10,12.8,17.2,10,19,29,10,0,17.5,10],
// 4 16 0 17.5 10 19 29 10 19 32 10 -19 32 10
  [4,16,0,17.5,10,19,29,10,19,32,10,-19,32,10],
// 4 16 10.1114 15.4107 10 13.2 16.4 10 8 16.5 10 0 16.6 10
  [4,16,10.1114,15.4107,10,13.2,16.4,10,8,16.5,10,0,16.6,10],
// 4 16 14.4 15.5 10 13.2 16.4 10 10.1114 15.4107 10 14.7 15 10
  [4,16,14.4,15.5,10,13.2,16.4,10,10.1114,15.4107,10,14.7,15,10],
// 4 16 10.1114 8.2107 10 15.1 14.8 10 14.7 15 10 10.1114 15.4107 10
  [4,16,10.1114,8.2107,10,15.1,14.8,10,14.7,15,10,10.1114,15.4107,10],
// 4 0 -6.8 2.3 10 -7.7 1.2 10 -7 1.1 10 -6.3 1.8 10
  [4,0,-6.8,2.3,10,-7.7,1.2,10,-7,1.1,10,-6.3,1.8,10],
// 4 0 -6.8 2.3 10 -6.3 1.8 10 -5.3 2.4 10 -5.7 2.9 10
  [4,0,-6.8,2.3,10,-6.3,1.8,10,-5.3,2.4,10,-5.7,2.9,10],
// 4 0 -5.7 2.9 10 -5.3 2.4 10 -3.8 3.4 10 -4 3.9 10
  [4,0,-5.7,2.9,10,-5.3,2.4,10,-3.8,3.4,10,-4,3.9,10],
// 4 0 -4 3.9 10 -3.8 3.4 10 -1.9 3.6 10 -1.9 4.2 10
  [4,0,-4,3.9,10,-3.8,3.4,10,-1.9,3.6,10,-1.9,4.2,10],
// 4 0 -1.9 3.6 10 0 3.6 10 0 4.2 10 -1.9 4.2 10
  [4,0,-1.9,3.6,10,0,3.6,10,0,4.2,10,-1.9,4.2,10],
// 4 0 -15.3 15 10 -15.1 14.8 10 -14.7 15 10 -15.147 15.6 10
  [4,0,-15.3,15,10,-15.1,14.8,10,-14.7,15,10,-15.147,15.6,10],
// 4 0 -15.147 15.6 10 -14.7 15 10 -14.4 15.5 10 -14.8 16 10
  [4,0,-15.147,15.6,10,-14.7,15,10,-14.4,15.5,10,-14.8,16,10],
// 4 0 -14.8 16 10 -14.4 15.5 10 -13.2 16.4 10 -13.8 16.8 10
  [4,0,-14.8,16,10,-14.4,15.5,10,-13.2,16.4,10,-13.8,16.8,10],
// 4 0 -12.8 17.2 10 -13.8 16.8 10 -13.2 16.4 10 -8 16.5 10
  [4,0,-12.8,17.2,10,-13.8,16.8,10,-13.2,16.4,10,-8,16.5,10],
// 4 0 -8.1 17.3 10 -12.8 17.2 10 -8 16.5 10 0 16.6 10
  [4,0,-8.1,17.3,10,-12.8,17.2,10,-8,16.5,10,0,16.6,10],
// 4 16 -6.3 1.8 10 -7 1.1 10 0 0 10 -5.3 2.4 10
  [4,16,-6.3,1.8,10,-7,1.1,10,0,0,10,-5.3,2.4,10],
// 4 16 -3.8 3.4 10 -5.3 2.4 10 0 0 10 -1.9 3.6 10
  [4,16,-3.8,3.4,10,-5.3,2.4,10,0,0,10,-1.9,3.6,10],
// 3 16 0 0 10 0 3.6 10 -1.9 3.6 10
  [3,16,0,0,10,0,3.6,10,-1.9,3.6,10],
// 4 16 -12 0 10 0 0 10 -7 1.1 10 -7.7 1.2 10
  [4,16,-12,0,10,0,0,10,-7,1.1,10,-7.7,1.2,10],
// 4 16 -14.345 2 10 -12 0 10 -7.7 1.2 10 -6.8 2.3 10
  [4,16,-14.345,2,10,-12,0,10,-7.7,1.2,10,-6.8,2.3,10],
// 4 16 -15.1 14.8 10 -15.3 15 10 -14.345 2 10 -10.6678 8.2107 10
  [4,16,-15.1,14.8,10,-15.3,15,10,-14.345,2,10,-10.6678,8.2107,10],
// 3 16 -14.345 2 10 -15.3 15 10 -19 29 10
  [3,16,-14.345,2,10,-15.3,15,10,-19,29,10],
// 3 16 -15.3 15 10 -15.147 15.6 10 -19 29 10
  [3,16,-15.3,15,10,-15.147,15.6,10,-19,29,10],
// 3 16 -15.147 15.6 10 -14.8 16 10 -19 29 10
  [3,16,-15.147,15.6,10,-14.8,16,10,-19,29,10],
// 3 16 -14.8 16 10 -13.8 16.8 10 -19 29 10
  [3,16,-14.8,16,10,-13.8,16.8,10,-19,29,10],
// 3 16 -13.8 16.8 10 -12.8 17.2 10 -19 29 10
  [3,16,-13.8,16.8,10,-12.8,17.2,10,-19,29,10],
// 4 16 -19 29 10 -12.8 17.2 10 -8.1 17.3 10 0 17.5 10
  [4,16,-19,29,10,-12.8,17.2,10,-8.1,17.3,10,0,17.5,10],
// 3 16 0 17.5 10 -19 32 10 -19 29 10
  [3,16,0,17.5,10,-19,32,10,-19,29,10],
// 4 16 -10.6678 15.4107 10 10.1114 15.4107 10 0 16.6 10 -8 16.5 10
  [4,16,-10.6678,15.4107,10,10.1114,15.4107,10,0,16.6,10,-8,16.5,10],
// 3 16 -10.6678 15.4107 10 -8 16.5 10 -13.2 16.4 10
  [3,16,-10.6678,15.4107,10,-8,16.5,10,-13.2,16.4,10],
// 4 16 -10.6678 15.4107 10 -13.2 16.4 10 -14.4 15.5 10 -14.7 15 10
  [4,16,-10.6678,15.4107,10,-13.2,16.4,10,-14.4,15.5,10,-14.7,15,10],
// 4 16 -10.6678 8.2107 10 -10.6678 15.4107 10 -14.7 15 10 -15.1 14.8 10
  [4,16,-10.6678,8.2107,10,-10.6678,15.4107,10,-14.7,15,10,-15.1,14.8,10],
// 4 16 -10.6678 8.2107 10 -14.345 2 10 -6.8 2.3 10 -5.7 2.9 10
  [4,16,-10.6678,8.2107,10,-14.345,2,10,-6.8,2.3,10,-5.7,2.9,10],
// 3 16 -5.7 2.9 10 -4 3.9 10 -10.6678 8.2107 10
  [3,16,-5.7,2.9,10,-4,3.9,10,-10.6678,8.2107,10],
// 3 16 -4 3.9 10 -1.9 4.2 10 -10.6678 8.2107 10
  [3,16,-4,3.9,10,-1.9,4.2,10,-10.6678,8.2107,10],
// 3 16 -1.9 4.2 10 0 4.2 10 -10.6678 8.2107 10
  [3,16,-1.9,4.2,10,0,4.2,10,-10.6678,8.2107,10],
// 0 //
// 4 16 -9.5 13.6 -10 -10.0444 13.2857 -10 -10.1286 13.6 -10 -10.0444 13.9143 -10
  [4,16,-9.5,13.6,-10,-10.0444,13.2857,-10,-10.1286,13.6,-10,-10.0444,13.9143,-10],
// 4 16 -9.5 13.6 -10 -10.0444 13.9143 -10 -9.81431 14.1444 -10 -9.5 14.2286 -10
  [4,16,-9.5,13.6,-10,-10.0444,13.9143,-10,-9.81431,14.1444,-10,-9.5,14.2286,-10],
// 4 16 -9.5 13.6 -10 -9.5 14.2286 -10 -9.18569 14.1444 -10 -8.9556 13.9143 -10
  [4,16,-9.5,13.6,-10,-9.5,14.2286,-10,-9.18569,14.1444,-10,-8.9556,13.9143,-10],
// 4 16 -9.5 13.6 -10 -8.9556 13.9143 -10 -8.87138 13.6 -10 -8.9556 13.2857 -10
  [4,16,-9.5,13.6,-10,-8.9556,13.9143,-10,-8.87138,13.6,-10,-8.9556,13.2857,-10],
// 4 16 -9.5 13.6 -10 -8.9556 13.2857 -10 -9.18569 13.0556 -10 -9.5 12.9714 -10
  [4,16,-9.5,13.6,-10,-8.9556,13.2857,-10,-9.18569,13.0556,-10,-9.5,12.9714,-10],
// 4 16 -9.5 13.6 -10 -9.5 12.9714 -10 -9.81431 13.0556 -10 -10.0444 13.2857 -10
  [4,16,-9.5,13.6,-10,-9.5,12.9714,-10,-9.81431,13.0556,-10,-10.0444,13.2857,-10],
// 4 0 -10.1286 13.6 -10 -10.0444 13.2857 -10 -10.3678 13.099 -10 -10.502 13.6 -10
  [4,0,-10.1286,13.6,-10,-10.0444,13.2857,-10,-10.3678,13.099,-10,-10.502,13.6,-10],
// 4 0 -10.0444 13.9143 -10 -10.1286 13.6 -10 -10.502 13.6 -10 -10.3678 14.101 -10
  [4,0,-10.0444,13.9143,-10,-10.1286,13.6,-10,-10.502,13.6,-10,-10.3678,14.101,-10],
// 4 0 -9.81431 14.1444 -10 -10.0444 13.9143 -10 -10.3678 14.101 -10 -10.001 14.4678 -10
  [4,0,-9.81431,14.1444,-10,-10.0444,13.9143,-10,-10.3678,14.101,-10,-10.001,14.4678,-10],
// 4 0 -9.5 14.2286 -10 -9.81431 14.1444 -10 -10.001 14.4678 -10 -9.5 14.602 -10
  [4,0,-9.5,14.2286,-10,-9.81431,14.1444,-10,-10.001,14.4678,-10,-9.5,14.602,-10],
// 4 0 -9.18569 14.1444 -10 -9.5 14.2286 -10 -9.5 14.602 -10 -8.999 14.4678 -10
  [4,0,-9.18569,14.1444,-10,-9.5,14.2286,-10,-9.5,14.602,-10,-8.999,14.4678,-10],
// 4 0 -8.9556 13.9143 -10 -9.18569 14.1444 -10 -8.999 14.4678 -10 -8.63224 14.101 -10
  [4,0,-8.9556,13.9143,-10,-9.18569,14.1444,-10,-8.999,14.4678,-10,-8.63224,14.101,-10],
// 4 0 -8.87138 13.6 -10 -8.9556 13.9143 -10 -8.63224 14.101 -10 -8.498 13.6 -10
  [4,0,-8.87138,13.6,-10,-8.9556,13.9143,-10,-8.63224,14.101,-10,-8.498,13.6,-10],
// 4 0 -8.9556 13.2857 -10 -8.87138 13.6 -10 -8.498 13.6 -10 -8.63224 13.099 -10
  [4,0,-8.9556,13.2857,-10,-8.87138,13.6,-10,-8.498,13.6,-10,-8.63224,13.099,-10],
// 4 0 -9.18569 13.0556 -10 -8.9556 13.2857 -10 -8.63224 13.099 -10 -8.999 12.7322 -10
  [4,0,-9.18569,13.0556,-10,-8.9556,13.2857,-10,-8.63224,13.099,-10,-8.999,12.7322,-10],
// 4 0 -9.5 12.9714 -10 -9.18569 13.0556 -10 -8.999 12.7322 -10 -9.5 12.598 -10
  [4,0,-9.5,12.9714,-10,-9.18569,13.0556,-10,-8.999,12.7322,-10,-9.5,12.598,-10],
// 4 0 -9.81431 13.0556 -10 -9.5 12.9714 -10 -9.5 12.598 -10 -10.001 12.7322 -10
  [4,0,-9.81431,13.0556,-10,-9.5,12.9714,-10,-9.5,12.598,-10,-10.001,12.7322,-10],
// 4 0 -10.0444 13.2857 -10 -9.81431 13.0556 -10 -10.001 12.7322 -10 -10.3678 13.099 -10
  [4,0,-10.0444,13.2857,-10,-9.81431,13.0556,-10,-10.001,12.7322,-10,-10.3678,13.099,-10],
// 4 0 -14.3 11 -10 -13.5 11.8 -10 -9.5 11.8 -10 -4.7 11 -10
  [4,0,-14.3,11,-10,-13.5,11.8,-10,-9.5,11.8,-10,-4.7,11,-10],
// 4 0 -13.5 11.8 -10 -14.3 11 -10 -14.3 15.3 -10 -13.5 14.4 -10
  [4,0,-13.5,11.8,-10,-14.3,11,-10,-14.3,15.3,-10,-13.5,14.4,-10],
// 3 0 -13.5 14.4 -10 -14.3 15.3 -10 -13.5 15.3 -10
  [3,0,-13.5,14.4,-10,-14.3,15.3,-10,-13.5,15.3,-10],
// 4 0 -11.2 15.3 -10 -11.2 14.5 -10 -13.5 14.4 -10 -12.7 15.3 -10
  [4,0,-11.2,15.3,-10,-11.2,14.5,-10,-13.5,14.4,-10,-12.7,15.3,-10],
// 3 0 -13.5 14.4 -10 -13.5 15.3 -10 -12.7 15.3 -10
  [3,0,-13.5,14.4,-10,-13.5,15.3,-10,-12.7,15.3,-10],
// 4 0 -9.5 15.4 -10 -11.2 14.5 -10 -11.2 15.3 -10 -9.5 16.2 -10
  [4,0,-9.5,15.4,-10,-11.2,14.5,-10,-11.2,15.3,-10,-9.5,16.2,-10],
// 4 0 -12.7 15.3 -10 -13.5 15.3 -10 -13.5 20.3 -10 -12.7 20.1 -10
  [4,0,-12.7,15.3,-10,-13.5,15.3,-10,-13.5,20.3,-10,-12.7,20.1,-10],
// 4 0 -12.7 20.1 -10 -13.5 20.3 -10 -12.1 21.9 -10 -11.9 21.1 -10
  [4,0,-12.7,20.1,-10,-13.5,20.3,-10,-12.1,21.9,-10,-11.9,21.1,-10],
// 4 0 -11.9 21.1 -10 -12.1 21.9 -10 -6.9 21.9 -10 -7.1 21.1 -10
  [4,0,-11.9,21.1,-10,-12.1,21.9,-10,-6.9,21.9,-10,-7.1,21.1,-10],
// 4 16 -10.001 12.7322 -10 -9.5 12.598 -10 -9.5 11.8 -10 -13.5 11.8 -10
  [4,16,-10.001,12.7322,-10,-9.5,12.598,-10,-9.5,11.8,-10,-13.5,11.8,-10],
// 3 16 -13.5 11.8 -10 -10.3678 13.099 -10 -10.001 12.7322 -10
  [3,16,-13.5,11.8,-10,-10.3678,13.099,-10,-10.001,12.7322,-10],
// 4 16 -10.502 13.6 -10 -10.3678 13.099 -10 -13.5 11.8 -10 -11.2 14.5 -10
  [4,16,-10.502,13.6,-10,-10.3678,13.099,-10,-13.5,11.8,-10,-11.2,14.5,-10],
// 3 16 -13.5 11.8 -10 -13.5 14.4 -10 -11.2 14.5 -10
  [3,16,-13.5,11.8,-10,-13.5,14.4,-10,-11.2,14.5,-10],
// 3 16 -10.502 13.6 -10 -11.2 14.5 -10 -10.3678 14.101 -10
  [3,16,-10.502,13.6,-10,-11.2,14.5,-10,-10.3678,14.101,-10],
// 4 16 -10.001 14.4678 -10 -10.3678 14.101 -10 -11.2 14.5 -10 -9.5 15.4 -10
  [4,16,-10.001,14.4678,-10,-10.3678,14.101,-10,-11.2,14.5,-10,-9.5,15.4,-10],
// 3 16 -10.001 14.4678 -10 -9.5 15.4 -10 -9.5 14.602 -10
  [3,16,-10.001,14.4678,-10,-9.5,15.4,-10,-9.5,14.602,-10],
// 4 16 -11.9 21.1 -10 -9.5 16.2 -10 -11.2 15.3 -10 -12.7 20.1 -10
  [4,16,-11.9,21.1,-10,-9.5,16.2,-10,-11.2,15.3,-10,-12.7,20.1,-10],
// 3 16 -11.2 15.3 -10 -12.7 15.3 -10 -12.7 20.1 -10
  [3,16,-11.2,15.3,-10,-12.7,15.3,-10,-12.7,20.1,-10],
// 4 16 -9.5 11.8 -10 -9.5 12.598 -10 -8.999 12.7322 -10 -5.5 11.8 -10
  [4,16,-9.5,11.8,-10,-9.5,12.598,-10,-8.999,12.7322,-10,-5.5,11.8,-10],
// 4 16 -7.8 15.3 -10 -9.5 16.2 -10 -7.1 21.1 -10 -6.3 20.1 -10
  [4,16,-7.8,15.3,-10,-9.5,16.2,-10,-7.1,21.1,-10,-6.3,20.1,-10],
// 3 16 -5.5 11.8 -10 -8.999 12.7322 -10 -8.6322 13.099 -10
  [3,16,-5.5,11.8,-10,-8.999,12.7322,-10,-8.6322,13.099,-10],
// 3 16 -6.3 15.3 -10 -7.8 15.3 -10 -6.3 20.1 -10
  [3,16,-6.3,15.3,-10,-7.8,15.3,-10,-6.3,20.1,-10],
// 3 16 -9.5 16.2 -10 -11.9 21.1 -10 -7.1 21.1 -10
  [3,16,-9.5,16.2,-10,-11.9,21.1,-10,-7.1,21.1,-10],
// 4 16 -5.5 11.8 -10 -8.6322 13.099 -10 -8.498 13.6 -10 -7.8 14.5 -10
  [4,16,-5.5,11.8,-10,-8.6322,13.099,-10,-8.498,13.6,-10,-7.8,14.5,-10],
// 3 16 -5.5 11.8 -10 -7.8 14.5 -10 -5.5 14.4 -10
  [3,16,-5.5,11.8,-10,-7.8,14.5,-10,-5.5,14.4,-10],
// 3 16 -8.498 13.6 -10 -8.6322 14.101 -10 -7.8 14.5 -10
  [3,16,-8.498,13.6,-10,-8.6322,14.101,-10,-7.8,14.5,-10],
// 4 16 -7.8 14.5 -10 -8.6322 14.101 -10 -8.999 14.4678 -10 -9.5 15.4 -10
  [4,16,-7.8,14.5,-10,-8.6322,14.101,-10,-8.999,14.4678,-10,-9.5,15.4,-10],
// 3 16 -8.999 14.4678 -10 -9.5 14.602 -10 -9.5 15.4 -10
  [3,16,-8.999,14.4678,-10,-9.5,14.602,-10,-9.5,15.4,-10],
// 3 0 -4.7 11 -10 -9.5 11.8 -10 -5.5 11.8 -10
  [3,0,-4.7,11,-10,-9.5,11.8,-10,-5.5,11.8,-10],
// 4 0 -4.7 15.3 -10 -4.7 11 -10 -5.5 11.8 -10 -5.5 14.4 -10
  [4,0,-4.7,15.3,-10,-4.7,11,-10,-5.5,11.8,-10,-5.5,14.4,-10],
// 3 0 -5.5 14.4 -10 -5.5 15.3 -10 -4.7 15.3 -10
  [3,0,-5.5,14.4,-10,-5.5,15.3,-10,-4.7,15.3,-10],
// 3 0 -5.5 14.4 -10 -6.3 15.3 -10 -5.5 15.3 -10
  [3,0,-5.5,14.4,-10,-6.3,15.3,-10,-5.5,15.3,-10],
// 4 0 -7.8 15.3 -10 -6.3 15.3 -10 -5.5 14.4 -10 -7.8 14.5 -10
  [4,0,-7.8,15.3,-10,-6.3,15.3,-10,-5.5,14.4,-10,-7.8,14.5,-10],
// 4 0 -7.8 15.3 -10 -7.8 14.5 -10 -9.5 15.4 -10 -9.5 16.2 -10
  [4,0,-7.8,15.3,-10,-7.8,14.5,-10,-9.5,15.4,-10,-9.5,16.2,-10],
// 4 0 -5.5 20.3 -10 -5.5 15.3 -10 -6.3 15.3 -10 -6.3 20.1 -10
  [4,0,-5.5,20.3,-10,-5.5,15.3,-10,-6.3,15.3,-10,-6.3,20.1,-10],
// 4 0 -6.9 21.9 -10 -5.5 20.3 -10 -6.3 20.1 -10 -7.1 21.1 -10
  [4,0,-6.9,21.9,-10,-5.5,20.3,-10,-6.3,20.1,-10,-7.1,21.1,-10],
// 4 0 -6 4.7 -10 -5.5 4.3 -10 -6.2 2 -10 -6.6 3.45 -10
  [4,0,-6,4.7,-10,-5.5,4.3,-10,-6.2,2,-10,-6.6,3.45,-10],
// 4 0 -4.7 6.3 -10 -5.5 4.3 -10 -6 4.7 -10 -4.7 7 -10
  [4,0,-4.7,6.3,-10,-5.5,4.3,-10,-6,4.7,-10,-4.7,7,-10],
// 4 0 -2 4.2 -10 -2.2 3.6 -10 -4.7 6.3 -10 -4.7 7 -10
  [4,0,-2,4.2,-10,-2.2,3.6,-10,-4.7,6.3,-10,-4.7,7,-10],
// 4 0 -2.2 3.6 -10 -2 4.2 -10 -1.6 3.9 -10 0 2.6 -10
  [4,0,-2.2,3.6,-10,-2,4.2,-10,-1.6,3.9,-10,0,2.6,-10],
// 3 0 0 2 -10 -2.2 3.6 -10 0 2.6 -10
  [3,0,0,2,-10,-2.2,3.6,-10,0,2.6,-10],
// 3 0 -6.2 2 -10 -7 2 -10 -6.6 3.45 -10
  [3,0,-6.2,2,-10,-7,2,-10,-6.6,3.45,-10],
// 4 0 -1.6 3.9 -10 -2 4.2 -10 -1.5 6 -10 -0.9 5.8 -10
  [4,0,-1.6,3.9,-10,-2,4.2,-10,-1.5,6,-10,-0.9,5.8,-10],
// 4 0 -0.9 5.8 -10 -1.5 6 -10 -1.2 7.4 -10 -0.8 6.7 -10
  [4,0,-0.9,5.8,-10,-1.5,6,-10,-1.2,7.4,-10,-0.8,6.7,-10],
// 3 0 -0.8 6.7 -10 -1.2 7.4 -10 -0.7 7.1 -10
  [3,0,-0.8,6.7,-10,-1.2,7.4,-10,-0.7,7.1,-10],
// 4 0 -0.5 7.4 -10 -0.7 7.1 -10 -1.2 7.4 -10 -3 18.2 -10
  [4,0,-0.5,7.4,-10,-0.7,7.1,-10,-1.2,7.4,-10,-3,18.2,-10],
// 4 0 -0.4 6.9 -10 -0.7 7.1 -10 -0.5 7.4 -10 -0.1 6.8 -10
  [4,0,-0.4,6.9,-10,-0.7,7.1,-10,-0.5,7.4,-10,-0.1,6.8,-10],
// 4 0 -0.1 6.8 -10 -0.5 7.4 -10 -0.2 7.3 -10 0 7.2 -10
  [4,0,-0.1,6.8,-10,-0.5,7.4,-10,-0.2,7.3,-10,0,7.2,-10],
// 4 0 -2.3 18.4 -10 -0.5 7.4 -10 -3 18.2 -10 -4 25.8 -10
  [4,0,-2.3,18.4,-10,-0.5,7.4,-10,-3,18.2,-10,-4,25.8,-10],
// 3 0 -2.3 18.4 -10 -4 25.8 -10 -3.3 25.8 -10
  [3,0,-2.3,18.4,-10,-4,25.8,-10,-3.3,25.8,-10],
// 4 0 -3.3 25.8 -10 -4 25.8 -10 -2.3 28.2 -10 0 30.6 -10
  [4,0,-3.3,25.8,-10,-4,25.8,-10,-2.3,28.2,-10,0,30.6,-10],
// 4 0 0 30.6 -10 -2.3 28.2 -10 -1.7 29.2 -10 0 31.4 -10
  [4,0,0,30.6,-10,-2.3,28.2,-10,-1.7,29.2,-10,0,31.4,-10],
// 4 0 -1.7 29.2 -10 -2.3 28.2 -10 -2.3 32 -10 -1.7 32 -10
  [4,0,-1.7,29.2,-10,-2.3,28.2,-10,-2.3,32,-10,-1.7,32,-10],
// 3 272 0 2.6 -10 -1.6 3.9 -10 -0.9 5.8 -10
  [3,272,0,2.6,-10,-1.6,3.9,-10,-0.9,5.8,-10],
// 4 272 0 2.6 -10 -0.9 5.8 -10 -0.8 6.7 -10 -0.4 6.9 -10
  [4,272,0,2.6,-10,-0.9,5.8,-10,-0.8,6.7,-10,-0.4,6.9,-10],
// 3 272 -0.8 6.7 -10 -0.7 7.1 -10 -0.4 6.9 -10
  [3,272,-0.8,6.7,-10,-0.7,7.1,-10,-0.4,6.9,-10],
// 3 272 0 2.6 -10 -0.4 6.9 -10 -0.1 6.8 -10
  [3,272,0,2.6,-10,-0.4,6.9,-10,-0.1,6.8,-10],
// 4 272 0 30.6 -10 0 7.2 -10 -0.2 7.3 -10 -2.3 18.4 -10
  [4,272,0,30.6,-10,0,7.2,-10,-0.2,7.3,-10,-2.3,18.4,-10],
// 3 272 -0.2 7.3 -10 -0.5 7.4 -10 -2.3 18.4 -10
  [3,272,-0.2,7.3,-10,-0.5,7.4,-10,-2.3,18.4,-10],
// 3 272 -2.3 18.4 -10 -3.3 25.8 -10 0 30.6 -10
  [3,272,-2.3,18.4,-10,-3.3,25.8,-10,0,30.6,-10],
// 3 16 -1.7 29.2 -10 -1.7 32 -10 0 31.4 -10
  [3,16,-1.7,29.2,-10,-1.7,32,-10,0,31.4,-10],
// 4 0 6.2 2 -10 5.5 4.3 -10 6 4.7 -10 6.6 3.45 -10
  [4,0,6.2,2,-10,5.5,4.3,-10,6,4.7,-10,6.6,3.45,-10],
// 4 0 6 4.7 -10 5.5 4.3 -10 4.7 6.3 -10 4.7 7 -10
  [4,0,6,4.7,-10,5.5,4.3,-10,4.7,6.3,-10,4.7,7,-10],
// 4 0 4.7 6.3 -10 2.2 3.6 -10 2 4.2 -10 4.7 7 -10
  [4,0,4.7,6.3,-10,2.2,3.6,-10,2,4.2,-10,4.7,7,-10],
// 4 0 1.6 3.9 -10 2 4.2 -10 2.2 3.6 -10 0 2.6 -10
  [4,0,1.6,3.9,-10,2,4.2,-10,2.2,3.6,-10,0,2.6,-10],
// 3 0 0 2 -10 0 2.6 -10 2.2 3.6 -10
  [3,0,0,2,-10,0,2.6,-10,2.2,3.6,-10],
// 3 0 7 2 -10 6.2 2 -10 6.6 3.45 -10
  [3,0,7,2,-10,6.2,2,-10,6.6,3.45,-10],
// 4 0 1.5 6 -10 2 4.2 -10 1.6 3.9 -10 0.9 5.8 -10
  [4,0,1.5,6,-10,2,4.2,-10,1.6,3.9,-10,0.9,5.8,-10],
// 4 0 1.2 7.4 -10 1.5 6 -10 0.9 5.8 -10 0.8 6.7 -10
  [4,0,1.2,7.4,-10,1.5,6,-10,0.9,5.8,-10,0.8,6.7,-10],
// 3 0 0.8 6.7 -10 0.7 7.1 -10 1.2 7.4 -10
  [3,0,0.8,6.7,-10,0.7,7.1,-10,1.2,7.4,-10],
// 4 0 1.2 7.4 -10 0.7 7.1 -10 0.5 7.4 -10 3 18.2 -10
  [4,0,1.2,7.4,-10,0.7,7.1,-10,0.5,7.4,-10,3,18.2,-10],
// 4 0 0.5 7.4 -10 0.7 7.1 -10 0.4 6.9 -10 0.1 6.8 -10
  [4,0,0.5,7.4,-10,0.7,7.1,-10,0.4,6.9,-10,0.1,6.8,-10],
// 4 0 0.2 7.3 -10 0.5 7.4 -10 0.1 6.8 -10 0 7.2 -10
  [4,0,0.2,7.3,-10,0.5,7.4,-10,0.1,6.8,-10,0,7.2,-10],
// 4 0 3 18.2 -10 0.5 7.4 -10 2.3 18.4 -10 4 25.8 -10
  [4,0,3,18.2,-10,0.5,7.4,-10,2.3,18.4,-10,4,25.8,-10],
// 3 0 2.3 18.4 -10 3.3 25.8 -10 4 25.8 -10
  [3,0,2.3,18.4,-10,3.3,25.8,-10,4,25.8,-10],
// 4 0 2.3 28.2 -10 4 25.8 -10 3.3 25.8 -10 0 30.6 -10
  [4,0,2.3,28.2,-10,4,25.8,-10,3.3,25.8,-10,0,30.6,-10],
// 4 0 1.7 29.2 -10 2.3 28.2 -10 0 30.6 -10 0 31.4 -10
  [4,0,1.7,29.2,-10,2.3,28.2,-10,0,30.6,-10,0,31.4,-10],
// 4 0 2.3 32 -10 2.3 28.2 -10 1.7 29.2 -10 1.7 32 -10
  [4,0,2.3,32,-10,2.3,28.2,-10,1.7,29.2,-10,1.7,32,-10],
// 3 272 0 2.6 -10 0.9 5.8 -10 1.6 3.9 -10
  [3,272,0,2.6,-10,0.9,5.8,-10,1.6,3.9,-10],
// 4 272 0.8 6.7 -10 0.9 5.8 -10 0 2.6 -10 0.4 6.9 -10
  [4,272,0.8,6.7,-10,0.9,5.8,-10,0,2.6,-10,0.4,6.9,-10],
// 3 272 0.8 6.7 -10 0.4 6.9 -10 0.7 7.1 -10
  [3,272,0.8,6.7,-10,0.4,6.9,-10,0.7,7.1,-10],
// 3 272 0 2.6 -10 0.1 6.8 -10 0.4 6.9 -10
  [3,272,0,2.6,-10,0.1,6.8,-10,0.4,6.9,-10],
// 4 272 0.2 7.3 -10 0 7.2 -10 0 30.6 -10 2.3 18.4 -10
  [4,272,0.2,7.3,-10,0,7.2,-10,0,30.6,-10,2.3,18.4,-10],
// 3 272 0.2 7.3 -10 2.3 18.4 -10 0.5 7.4 -10
  [3,272,0.2,7.3,-10,2.3,18.4,-10,0.5,7.4,-10],
// 3 272 2.3 18.4 -10 0 30.6 -10 3.3 25.8 -10
  [3,272,2.3,18.4,-10,0,30.6,-10,3.3,25.8,-10],
// 3 16 1.7 29.2 -10 0 31.4 -10 1.7 32 -10
  [3,16,1.7,29.2,-10,0,31.4,-10,1.7,32,-10],
// 3 16 0 31.4 -10 -1.7 32 -10 1.7 32 -10
  [3,16,0,31.4,-10,-1.7,32,-10,1.7,32,-10],
// 4 16 -5.5 4.3 -10 -4.7 6.3 -10 -2.2 3.6 -10 -6.2 2 -10
  [4,16,-5.5,4.3,-10,-4.7,6.3,-10,-2.2,3.6,-10,-6.2,2,-10],
// 3 16 0 2 -10 -6.2 2 -10 -2.2 3.6 -10
  [3,16,0,2,-10,-6.2,2,-10,-2.2,3.6,-10],
// 4 16 6.2 2 -10 0 2 -10 2.2 3.6 -10 5.5 4.3 -10
  [4,16,6.2,2,-10,0,2,-10,2.2,3.6,-10,5.5,4.3,-10],
// 3 16 2.2 3.6 -10 4.7 6.3 -10 5.5 4.3 -10
  [3,16,2.2,3.6,-10,4.7,6.3,-10,5.5,4.3,-10],
// 4 16 12 0 -10 -12 0 -10 0 2 -10 6.2 2 -10
  [4,16,12,0,-10,-12,0,-10,0,2,-10,6.2,2,-10],
// 3 16 12 0 -10 6.2 2 -10 7 2 -10
  [3,16,12,0,-10,6.2,2,-10,7,2,-10],
// 3 16 -12 0 -10 -6.2 2 -10 0 2 -10
  [3,16,-12,0,-10,-6.2,2,-10,0,2,-10],
// 3 16 -12 0 -10 -7 2 -10 -6.2 2 -10
  [3,16,-12,0,-10,-7,2,-10,-6.2,2,-10],
// 4 16 -7 2 -10 -12 0 -10 -14.345 2 -10 -6.6 3.45 -10
  [4,16,-7,2,-10,-12,0,-10,-14.345,2,-10,-6.6,3.45,-10],
// 4 16 14.345 2 -10 12 0 -10 7 2 -10 8.9 10.4 -10
  [4,16,14.345,2,-10,12,0,-10,7,2,-10,8.9,10.4,-10],
// 4 16 11.3 20.3 -10 10.7 21 -10 11.8 20.8 -10 12.2 20 -10
  [4,16,11.3,20.3,-10,10.7,21,-10,11.8,20.8,-10,12.2,20,-10],
// 4 0 8.9 10.4 -10 7.2 10.5 -10 7.29 11.37 -10 8.89 11.21 -10
  [4,0,8.9,10.4,-10,7.2,10.5,-10,7.29,11.37,-10,8.89,11.21,-10],
// 4 0 10.6 10.5 -10 8.9 10.4 -10 8.89 11.21 -10 10.49 11.37 -10
  [4,0,10.6,10.5,-10,8.9,10.4,-10,8.89,11.21,-10,10.49,11.37,-10],
// 4 0 12.4 10.8 -10 10.6 10.5 -10 10.49 11.37 -10 11.93 11.69 -10
  [4,0,12.4,10.8,-10,10.6,10.5,-10,10.49,11.37,-10,11.93,11.69,-10],
// 4 0 13 13 -10 12.4 10.8 -10 11.93 11.69 -10 12.25 13.13 -10
  [4,0,13,13,-10,12.4,10.8,-10,11.93,11.69,-10,12.25,13.13,-10],
// 4 0 13 13 -10 12.25 13.13 -10 12.5142 14.41 -10 13.2 14.2 -10
  [4,0,13,13,-10,12.25,13.13,-10,12.5142,14.41,-10,13.2,14.2,-10],
// 4 0 13.2 14.2 -10 12.5142 14.41 -10 12.73 15.69 -10 13.3 15.6 -10
  [4,0,13.2,14.2,-10,12.5142,14.41,-10,12.73,15.69,-10,13.3,15.6,-10],
// 4 0 13.3 15.6 -10 12.73 15.69 -10 12.73 16.97 -10 13.4 17 -10
  [4,0,13.3,15.6,-10,12.73,15.69,-10,12.73,16.97,-10,13.4,17,-10],
// 4 0 13.4 17 -10 12.73 16.97 -10 12.57 17.61 -10 13.2 17.8 -10
  [4,0,13.4,17,-10,12.73,16.97,-10,12.57,17.61,-10,13.2,17.8,-10],
// 4 0 13.2 17.8 -10 12.57 17.61 -10 12.25 18.25 -10 12.8 18.5 -10
  [4,0,13.2,17.8,-10,12.57,17.61,-10,12.25,18.25,-10,12.8,18.5,-10],
// 4 0 12.8 18.5 -10 12.25 18.25 -10 11.61 18.89 -10 12 19.4 -10
  [4,0,12.8,18.5,-10,12.25,18.25,-10,11.61,18.89,-10,12,19.4,-10],
// 4 0 12 19.4 -10 11.61 18.89 -10 10.81 19.53 -10 11.2 20 -10
  [4,0,12,19.4,-10,11.61,18.89,-10,10.81,19.53,-10,11.2,20,-10],
// 4 0 11.2 20 -10 10.81 19.53 -10 10.01 20.17 -10 10.3 20.7 -10
  [4,0,11.2,20,-10,10.81,19.53,-10,10.01,20.17,-10,10.3,20.7,-10],
// 4 0 10.3 20.7 -10 10.01 20.17 -10 9.21 20.65 -10 9.6 21.4 -10
  [4,0,10.3,20.7,-10,10.01,20.17,-10,9.21,20.65,-10,9.6,21.4,-10],
// 4 0 9.6 21.4 -10 9.21 20.65 -10 8.89 20.81 -10 8.9 21.9 -10
  [4,0,9.6,21.4,-10,9.21,20.65,-10,8.89,20.81,-10,8.9,21.9,-10],
// 4 0 8.2 21.4 -10 8.9 21.9 -10 8.89 20.81 -10 8.57 20.65 -10
  [4,0,8.2,21.4,-10,8.9,21.9,-10,8.89,20.81,-10,8.57,20.65,-10],
// 4 0 8.2 21.4 -10 8.57 20.65 -10 7.77 20.17 -10 7.7 21.5 -10
  [4,0,8.2,21.4,-10,8.57,20.65,-10,7.77,20.17,-10,7.7,21.5,-10],
// 4 0 6.2 21.4 -10 7.7 21.5 -10 7.77 20.17 -10 5.4 20.7 -10
  [4,0,6.2,21.4,-10,7.7,21.5,-10,7.77,20.17,-10,5.4,20.7,-10],
// 3 0 6.97 19.53 -10 5.4 20.7 -10 7.77 20.17 -10
  [3,0,6.97,19.53,-10,5.4,20.7,-10,7.77,20.17,-10],
// 4 0 5.4 20.7 -10 6.97 19.53 -10 6.17 18.89 -10 4.9 19.5 -10
  [4,0,5.4,20.7,-10,6.97,19.53,-10,6.17,18.89,-10,4.9,19.5,-10],
// 4 0 5 18.5 -10 4.9 19.5 -10 6.17 18.89 -10 5.53 18.25 -10
  [4,0,5,18.5,-10,4.9,19.5,-10,6.17,18.89,-10,5.53,18.25,-10],
// 4 0 5 18.5 -10 5.53 18.25 -10 5.21 17.61 -10 4.6 17.8 -10
  [4,0,5,18.5,-10,5.53,18.25,-10,5.21,17.61,-10,4.6,17.8,-10],
// 4 0 4.6 17.8 -10 5.21 17.61 -10 5.05 16.97 -10 4.4 17 -10
  [4,0,4.6,17.8,-10,5.21,17.61,-10,5.05,16.97,-10,4.4,17,-10],
// 4 0 4.4 17 -10 5.05 16.97 -10 5.05 15.69 -10 4.5 15.6 -10
  [4,0,4.4,17,-10,5.05,16.97,-10,5.05,15.69,-10,4.5,15.6,-10],
// 4 0 4.5 15.6 -10 5.05 15.69 -10 5.26581 14.41 -10 4.6 14.2 -10
  [4,0,4.5,15.6,-10,5.05,15.69,-10,5.26581,14.41,-10,4.6,14.2,-10],
// 4 0 4.6 14.2 -10 5.26581 14.41 -10 5.53 13.13 -10 4.8 13 -10
  [4,0,4.6,14.2,-10,5.26581,14.41,-10,5.53,13.13,-10,4.8,13,-10],
// 4 0 4.8 13 -10 5.53 13.13 -10 5.85 11.69 -10 5.4 10.8 -10
  [4,0,4.8,13,-10,5.53,13.13,-10,5.85,11.69,-10,5.4,10.8,-10],
// 4 0 5.85 11.69 -10 7.29 11.37 -10 7.2 10.5 -10 5.4 10.8 -10
  [4,0,5.85,11.69,-10,7.29,11.37,-10,7.2,10.5,-10,5.4,10.8,-10],
// 4 0 10.3 20.7 -10 9.6 21.4 -10 10.1 21.5 -10 10.7 21 -10
  [4,0,10.3,20.7,-10,9.6,21.4,-10,10.1,21.5,-10,10.7,21,-10],
// 4 0 10.3 20.7 -10 10.7 21 -10 11.3 20.3 -10 11.2 20 -10
  [4,0,10.3,20.7,-10,10.7,21,-10,11.3,20.3,-10,11.2,20,-10],
// 4 0 12 19.4 -10 11.2 20 -10 11.3 20.3 -10 12.2 20 -10
  [4,0,12,19.4,-10,11.2,20,-10,11.3,20.3,-10,12.2,20,-10],
// 4 0 12.9 19.5 -10 12.8 18.5 -10 12 19.4 -10 12.2 20 -10
  [4,0,12.9,19.5,-10,12.8,18.5,-10,12,19.4,-10,12.2,20,-10],
// 4 0 12.4 20.7 -10 12.9 19.5 -10 12.2 20 -10 11.8 20.8 -10
  [4,0,12.4,20.7,-10,12.9,19.5,-10,12.2,20,-10,11.8,20.8,-10],
// 4 0 11.6 21.4 -10 12.4 20.7 -10 11.8 20.8 -10 10.7 21 -10
  [4,0,11.6,21.4,-10,12.4,20.7,-10,11.8,20.8,-10,10.7,21,-10],
// 3 0 10.7 21 -10 10.1 21.5 -10 11.6 21.4 -10
  [3,0,10.7,21,-10,10.1,21.5,-10,11.6,21.4,-10],
// 4 16 -6.6 3.45 -10 -14.345 2 -10 -14.3 11 -10 -6 4.7 -10
  [4,16,-6.6,3.45,-10,-14.345,2,-10,-14.3,11,-10,-6,4.7,-10],
// 4 16 -4.7 7 -10 -6 4.7 -10 -14.3 11 -10 -4.7 11 -10
  [4,16,-4.7,7,-10,-6,4.7,-10,-14.3,11,-10,-4.7,11,-10],
// 4 16 -4.7 7 -10 -4.7 11 -10 -1.2 7.4 -10 -1.5 6 -10
  [4,16,-4.7,7,-10,-4.7,11,-10,-1.2,7.4,-10,-1.5,6,-10],
// 3 16 -2 4.2 -10 -4.7 7 -10 -1.5 6 -10
  [3,16,-2,4.2,-10,-4.7,7,-10,-1.5,6,-10],
// 4 16 4.7 7 -10 2 4.2 -10 1.5 6 -10 1.2 7.4 -10
  [4,16,4.7,7,-10,2,4.2,-10,1.5,6,-10,1.2,7.4,-10],
// 4 16 -3 18.2 -10 -1.2 7.4 -10 -4.7 11 -10 -4.7 15.3 -10
  [4,16,-3,18.2,-10,-1.2,7.4,-10,-4.7,11,-10,-4.7,15.3,-10],
// 4 16 5.4 10.8 -10 4.7 7 -10 1.2 7.4 -10 4.8 13 -10
  [4,16,5.4,10.8,-10,4.7,7,-10,1.2,7.4,-10,4.8,13,-10],
// 3 16 1.2 7.4 -10 4.6 14.2 -10 4.8 13 -10
  [3,16,1.2,7.4,-10,4.6,14.2,-10,4.8,13,-10],
// 4 16 4.5 15.6 -10 4.6 14.2 -10 1.2 7.4 -10 3 18.2 -10
  [4,16,4.5,15.6,-10,4.6,14.2,-10,1.2,7.4,-10,3,18.2,-10],
// 3 16 4.5 15.6 -10 3 18.2 -10 4.4 17 -10
  [3,16,4.5,15.6,-10,3,18.2,-10,4.4,17,-10],
// 3 16 4.4 17 -10 3 18.2 -10 4.6 17.8 -10
  [3,16,4.4,17,-10,3,18.2,-10,4.6,17.8,-10],
// 4 16 5 18.5 -10 4.6 17.8 -10 3 18.2 -10 4.9 19.5 -10
  [4,16,5,18.5,-10,4.6,17.8,-10,3,18.2,-10,4.9,19.5,-10],
// 4 16 5.4 20.7 -10 4.9 19.5 -10 3 18.2 -10 4 25.8 -10
  [4,16,5.4,20.7,-10,4.9,19.5,-10,3,18.2,-10,4,25.8,-10],
// 3 16 5.4 20.7 -10 4 25.8 -10 6.2 21.4 -10
  [3,16,5.4,20.7,-10,4,25.8,-10,6.2,21.4,-10],
// 3 16 6.2 21.4 -10 4 25.8 -10 7.7 21.5 -10
  [3,16,6.2,21.4,-10,4,25.8,-10,7.7,21.5,-10],
// 4 16 8.2 21.4 -10 7.7 21.5 -10 4 25.8 -10 8.9 21.9 -10
  [4,16,8.2,21.4,-10,7.7,21.5,-10,4,25.8,-10,8.9,21.9,-10],
// 4 16 19 32 -10 8.9 21.9 -10 4 25.8 -10 2.3 28.2 -10
  [4,16,19,32,-10,8.9,21.9,-10,4,25.8,-10,2.3,28.2,-10],
// 3 16 2.3 28.2 -10 2.3 32 -10 19 32 -10
  [3,16,2.3,28.2,-10,2.3,32,-10,19,32,-10],
// 4 16 8.9 21.9 -10 19 32 -10 19 29 -10 10.1 21.5 -10
  [4,16,8.9,21.9,-10,19,32,-10,19,29,-10,10.1,21.5,-10],
// 3 16 9.6 21.4 -10 8.9 21.9 -10 10.1 21.5 -10
  [3,16,9.6,21.4,-10,8.9,21.9,-10,10.1,21.5,-10],
// 3 16 11.6 21.4 -10 10.1 21.5 -10 19 29 -10
  [3,16,11.6,21.4,-10,10.1,21.5,-10,19,29,-10],
// 3 16 12.4 20.7 -10 11.6 21.4 -10 19 29 -10
  [3,16,12.4,20.7,-10,11.6,21.4,-10,19,29,-10],
// 3 16 12.9 19.5 -10 12.4 20.7 -10 19 29 -10
  [3,16,12.9,19.5,-10,12.4,20.7,-10,19,29,-10],
// 4 16 12.8 18.5 -10 12.9 19.5 -10 19 29 -10 13.2 17.8 -10
  [4,16,12.8,18.5,-10,12.9,19.5,-10,19,29,-10,13.2,17.8,-10],
// 3 16 13.4 17 -10 13.2 17.8 -10 19 29 -10
  [3,16,13.4,17,-10,13.2,17.8,-10,19,29,-10],
// 4 16 13.3 15.6 -10 13.4 17 -10 19 29 -10 14.345 2 -10
  [4,16,13.3,15.6,-10,13.4,17,-10,19,29,-10,14.345,2,-10],
// 3 16 14.345 2 -10 13.2 14.2 -10 13.3 15.6 -10
  [3,16,14.345,2,-10,13.2,14.2,-10,13.3,15.6,-10],
// 3 16 14.345 2 -10 13 13 -10 13.2 14.2 -10
  [3,16,14.345,2,-10,13,13,-10,13.2,14.2,-10],
// 3 16 14.345 2 -10 12.4 10.8 -10 13 13 -10
  [3,16,14.345,2,-10,12.4,10.8,-10,13,13,-10],
// 3 16 14.345 2 -10 10.6 10.5 -10 12.4 10.8 -10
  [3,16,14.345,2,-10,10.6,10.5,-10,12.4,10.8,-10],
// 3 16 14.345 2 -10 8.9 10.4 -10 10.6 10.5 -10
  [3,16,14.345,2,-10,8.9,10.4,-10,10.6,10.5,-10],
// 4 16 8.9 10.4 -10 7 2 -10 6.6 3.45 -10 7.2 10.5 -10
  [4,16,8.9,10.4,-10,7,2,-10,6.6,3.45,-10,7.2,10.5,-10],
// 4 16 7.2 10.5 -10 6.6 3.45 -10 6 4.7 -10 5.4 10.8 -10
  [4,16,7.2,10.5,-10,6.6,3.45,-10,6,4.7,-10,5.4,10.8,-10],
// 3 16 6 4.7 -10 4.7 7 -10 5.4 10.8 -10
  [3,16,6,4.7,-10,4.7,7,-10,5.4,10.8,-10],
// 4 16 -3 18.2 -10 -4.7 15.3 -10 -5.5 15.3 -10 -5.5 20.3 -10
  [4,16,-3,18.2,-10,-4.7,15.3,-10,-5.5,15.3,-10,-5.5,20.3,-10],
// 4 16 -4 25.8 -10 -3 18.2 -10 -5.5 20.3 -10 -6.9 21.9 -10
  [4,16,-4,25.8,-10,-3,18.2,-10,-5.5,20.3,-10,-6.9,21.9,-10],
// 4 16 -4 25.8 -10 -6.9 21.9 -10 -19 32 -10 -2.3 28.2 -10
  [4,16,-4,25.8,-10,-6.9,21.9,-10,-19,32,-10,-2.3,28.2,-10],
// 3 16 -2.3 28.2 -10 -19 32 -10 -2.3 32 -10
  [3,16,-2.3,28.2,-10,-19,32,-10,-2.3,32,-10],
// 4 16 -19 29 -10 -19 32 -10 -6.9 21.9 -10 -12.1 21.9 -10
  [4,16,-19,29,-10,-19,32,-10,-6.9,21.9,-10,-12.1,21.9,-10],
// 3 16 -13.5 20.3 -10 -19 29 -10 -12.1 21.9 -10
  [3,16,-13.5,20.3,-10,-19,29,-10,-12.1,21.9,-10],
// 4 16 -14.3 15.3 -10 -19 29 -10 -13.5 20.3 -10 -13.5 15.3 -10
  [4,16,-14.3,15.3,-10,-19,29,-10,-13.5,20.3,-10,-13.5,15.3,-10],
// 4 16 -14.3 11 -10 -14.345 2 -10 -19 29 -10 -14.3 15.3 -10
  [4,16,-14.3,11,-10,-14.345,2,-10,-19,29,-10,-14.3,15.3,-10],
// 3 0 0.1 6.8 -10 -0.1 6.8 -10 0 7.2 -10
  [3,0,0.1,6.8,-10,-0.1,6.8,-10,0,7.2,-10],
// 3 272 0 2.6 -10 -0.1 6.8 -10 0.1 6.8 -10
  [3,272,0,2.6,-10,-0.1,6.8,-10,0.1,6.8,-10],
];
module ldraw_lib__973p7m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p7m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p7m(line=0.2);