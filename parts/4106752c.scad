use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/2-4disc.scad>
function ldraw_lib__4106752c() = [
// 0 Sticker  1 x  0.8 Shovel Arm Up
// 0 Name: 4106752c.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 15 -6.5 -0.25 -8.5 -1 0 0 0 1 0 0 0 -1 1-4disc.dat
  [1,15,-6.5,-0.25,-8.5,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4disc()],
// 1 15 -6.5 -0.25 8.5 0 0 -1 0 1 0 1 0 0 1-4disc.dat
  [1,15,-6.5,-0.25,8.5,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4disc()],
// 1 15 6.5 -0.25 8.5 1 0 0 0 1 0 0 0 1 1-4disc.dat
  [1,15,6.5,-0.25,8.5,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4disc()],
// 1 15 6.5 -0.25 -8.5 0 0 1 0 1 0 -1 0 0 1-4disc.dat
  [1,15,6.5,-0.25,-8.5,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4disc()],
// 4 15 -6.5 -0.25 -8.5 -6.5 -0.25 8.5 -7.5 -0.25 8.5 -7.5 -0.25 -8.5
  [4,15,-6.5,-0.25,-8.5,-6.5,-0.25,8.5,-7.5,-0.25,8.5,-7.5,-0.25,-8.5],
// 4 15 -6.5 -0.25 8.5 6.5 -0.25 8.5 6.5 -0.25 9.5 -6.5 -0.25 9.5
  [4,15,-6.5,-0.25,8.5,6.5,-0.25,8.5,6.5,-0.25,9.5,-6.5,-0.25,9.5],
// 4 15 -2 -0.25 -8.5 -2 -0.25 -9.5 6.5 -0.25 -9.5 6.5 -0.25 -8.5
  [4,15,-2,-0.25,-8.5,-2,-0.25,-9.5,6.5,-0.25,-9.5,6.5,-0.25,-8.5],
// 4 15 -6.5 -0.25 -8.5 -6.5 -0.25 -9.5 -3.5 -0.25 -9.5 -3.5 -0.25 -8.5
  [4,15,-6.5,-0.25,-8.5,-6.5,-0.25,-9.5,-3.5,-0.25,-9.5,-3.5,-0.25,-8.5],
// 4 15 -3.5 -0.25 -8.5 -3.5 -0.25 -2.75 -5 -0.25 -2.75 -6.5 -0.25 -8.5
  [4,15,-3.5,-0.25,-8.5,-3.5,-0.25,-2.75,-5,-0.25,-2.75,-6.5,-0.25,-8.5],
// 4 15 -0.5 -0.25 -2.75 -2 -0.25 -2.75 -2 -0.25 -8.5 2.75 -0.25 -8.5
  [4,15,-0.5,-0.25,-2.75,-2,-0.25,-2.75,-2,-0.25,-8.5,2.75,-0.25,-8.5],
// 4 4 -3.5 -0.25 -8.5 -3.5 -0.25 -9.5 -2 -0.25 -9.5 -2 -0.25 -8.5
  [4,4,-3.5,-0.25,-8.5,-3.5,-0.25,-9.5,-2,-0.25,-9.5,-2,-0.25,-8.5],
// 4 4 -2 -0.25 -8.5 -2 -0.25 -2.75 -3.5 -0.25 -2.75 -3.5 -0.25 -8.5
  [4,4,-2,-0.25,-8.5,-2,-0.25,-2.75,-3.5,-0.25,-2.75,-3.5,-0.25,-8.5],
// 3 4 -0.5 -0.25 -2.75 -2.75 -0.25 1.5 -2 -0.25 -2.75
  [3,4,-0.5,-0.25,-2.75,-2.75,-0.25,1.5,-2,-0.25,-2.75],
// 3 4 -2 -0.25 -2.75 -2.75 -0.25 1.5 -3.5 -0.25 -2.75
  [3,4,-2,-0.25,-2.75,-2.75,-0.25,1.5,-3.5,-0.25,-2.75],
// 3 4 -2.75 -0.25 1.5 -5 -0.25 -2.75 -3.5 -0.25 -2.75
  [3,4,-2.75,-0.25,1.5,-5,-0.25,-2.75,-3.5,-0.25,-2.75],
// 3 15 -6.5 -0.25 8.5 -6.5 -0.25 -8.5 -5 -0.25 -2.75
  [3,15,-6.5,-0.25,8.5,-6.5,-0.25,-8.5,-5,-0.25,-2.75],
// 3 15 -5 -0.25 -2.75 -2.75 -0.25 1.5 -6.5 -0.25 8.5
  [3,15,-5,-0.25,-2.75,-2.75,-0.25,1.5,-6.5,-0.25,8.5],
// 3 0 7.5 -0.25 -0.5 6.5 -0.25 -0.5 5.75 -0.25 -2.5
  [3,0,7.5,-0.25,-0.5,6.5,-0.25,-0.5,5.75,-0.25,-2.5],
// 3 0 5.75 -0.25 -2.5 7.5 -0.25 -3.25 7.5 -0.25 -0.5
  [3,0,5.75,-0.25,-2.5,7.5,-0.25,-3.25,7.5,-0.25,-0.5],
// 3 0 6.5 -0.25 -0.5 5.5 -0.25 -1.5 5.75 -0.25 -2.5
  [3,0,6.5,-0.25,-0.5,5.5,-0.25,-1.5,5.75,-0.25,-2.5],
// 4 0 -1 -0.25 3.5 5.5 -0.25 -1.5 6.5 -0.25 -0.5 -0.25 -0.25 4.25
  [4,0,-1,-0.25,3.5,5.5,-0.25,-1.5,6.5,-0.25,-0.5,-0.25,-0.25,4.25],
// 4 15 6.5 -0.25 8.5 6.5 -0.25 -0.5 7.5 -0.25 -0.5 7.5 -0.25 8.5
  [4,15,6.5,-0.25,8.5,6.5,-0.25,-0.5,7.5,-0.25,-0.5,7.5,-0.25,8.5],
// 1 0 6.75 -0.25 -5.75 0 0 -2.5 0 2.5 0 2.5 0 0 2-4disc.dat
  [1,0,6.75,-0.25,-5.75,0,0,-2.5,0,2.5,0,2.5,0,0, ldraw_lib__2_4disc()],
// 4 0 6.75 -0.25 -8.25 7.5 -0.25 -8 7.5 -0.25 -3.75 6.75 -0.25 -3.25
  [4,0,6.75,-0.25,-8.25,7.5,-0.25,-8,7.5,-0.25,-3.75,6.75,-0.25,-3.25],
// 4 15 7.5 -0.25 -8.5 7.5 -0.25 -8 6.75 -0.25 -8.25 6.5 -0.25 -8.5
  [4,15,7.5,-0.25,-8.5,7.5,-0.25,-8,6.75,-0.25,-8.25,6.5,-0.25,-8.5],
// 4 15 7.5 -0.25 -3.25 5.75 -0.25 -2.5 6.75 -0.25 -3.25 7.5 -0.25 -3.75
  [4,15,7.5,-0.25,-3.25,5.75,-0.25,-2.5,6.75,-0.25,-3.25,7.5,-0.25,-3.75],
// 3 15 6.5 -0.25 -8.5 6.75 -0.25 -8.25 5.7933 -0.25 -8.0597
  [3,15,6.5,-0.25,-8.5,6.75,-0.25,-8.25,5.7933,-0.25,-8.0597],
// 3 15 2.75 -0.25 -8.5 6.5 -0.25 -8.5 5.7933 -0.25 -8.0597
  [3,15,2.75,-0.25,-8.5,6.5,-0.25,-8.5,5.7933,-0.25,-8.0597],
// 3 15 5.7933 -0.25 -8.0597 4.9822 -0.25 -7.5178 2.75 -0.25 -8.5
  [3,15,5.7933,-0.25,-8.0597,4.9822,-0.25,-7.5178,2.75,-0.25,-8.5],
// 3 15 4.9822 -0.25 -7.5178 4.4403 -0.25 -6.7067 2.75 -0.25 -8.5
  [3,15,4.9822,-0.25,-7.5178,4.4403,-0.25,-6.7067,2.75,-0.25,-8.5],
// 3 15 2.75 -0.25 -8.5 4.4403 -0.25 -6.7067 4.25 -0.25 -5.75
  [3,15,2.75,-0.25,-8.5,4.4403,-0.25,-6.7067,4.25,-0.25,-5.75],
// 3 15 4.25 -0.25 -5.75 -0.5 -0.25 -2.75 2.75 -0.25 -8.5
  [3,15,4.25,-0.25,-5.75,-0.5,-0.25,-2.75,2.75,-0.25,-8.5],
// 3 15 5.7933 -0.25 -3.4403 6.75 -0.25 -3.25 5.75 -0.25 -2.5
  [3,15,5.7933,-0.25,-3.4403,6.75,-0.25,-3.25,5.75,-0.25,-2.5],
// 3 15 5.75 -0.25 -2.5 4.9822 -0.25 -3.9822 5.7933 -0.25 -3.4403
  [3,15,5.75,-0.25,-2.5,4.9822,-0.25,-3.9822,5.7933,-0.25,-3.4403],
// 3 15 5.75 -0.25 -2.5 5.5 -0.25 -1.5 4.9822 -0.25 -3.9822
  [3,15,5.75,-0.25,-2.5,5.5,-0.25,-1.5,4.9822,-0.25,-3.9822],
// 3 15 5.5 -0.25 -1.5 -1 -0.25 3.5 4.9822 -0.25 -3.9822
  [3,15,5.5,-0.25,-1.5,-1,-0.25,3.5,4.9822,-0.25,-3.9822],
// 3 15 4.25 -0.25 -5.75 4.4403 -0.25 -4.7933 -0.5 -0.25 -2.75
  [3,15,4.25,-0.25,-5.75,4.4403,-0.25,-4.7933,-0.5,-0.25,-2.75],
// 3 15 -0.5 -0.25 -2.75 4.4403 -0.25 -4.7933 4.9822 -0.25 -3.9822
  [3,15,-0.5,-0.25,-2.75,4.4403,-0.25,-4.7933,4.9822,-0.25,-3.9822],
// 3 15 -2.75 -0.25 1.5 -0.5 -0.25 -2.75 4.9822 -0.25 -3.9822
  [3,15,-2.75,-0.25,1.5,-0.5,-0.25,-2.75,4.9822,-0.25,-3.9822],
// 3 0 -2.5 -0.25 3.5 -1.75 -0.25 3.25 -1 -0.25 3.5
  [3,0,-2.5,-0.25,3.5,-1.75,-0.25,3.25,-1,-0.25,3.5],
// 3 0 -0.25 -0.25 4.25 0 -0.25 5 0 -0.25 5.75
  [3,0,-0.25,-0.25,4.25,0,-0.25,5,0,-0.25,5.75],
// 3 0 0 -0.25 5.75 -0.25 -0.25 6.5 -0.25 -0.25 4.25
  [3,0,0,-0.25,5.75,-0.25,-0.25,6.5,-0.25,-0.25,4.25],
// 3 0 -0.25 -0.25 6.5 0 -0.25 7.5 -0.25 -0.25 8.25
  [3,0,-0.25,-0.25,6.5,0,-0.25,7.5,-0.25,-0.25,8.25],
// 3 0 -0.25 -0.25 8.25 -0.5 -0.25 8.25 -0.25 -0.25 6.5
  [3,0,-0.25,-0.25,8.25,-0.5,-0.25,8.25,-0.25,-0.25,6.5],
// 3 0 -0.25 -0.25 6.5 -0.5 -0.25 8.25 -1 -0.25 7.75
  [3,0,-0.25,-0.25,6.5,-0.5,-0.25,8.25,-1,-0.25,7.75],
// 3 0 -1 -0.25 7.75 -4.25 -0.25 6.75 -0.25 -0.25 6.5
  [3,0,-1,-0.25,7.75,-4.25,-0.25,6.75,-0.25,-0.25,6.5],
// 3 0 -4.25 -0.25 6.75 -5.25 -0.25 7 -5.25 -0.25 6.75
  [3,0,-4.25,-0.25,6.75,-5.25,-0.25,7,-5.25,-0.25,6.75],
// 3 0 -2.5 -0.25 3.5 -4.25 -0.25 6.75 -5.25 -0.25 6.75
  [3,0,-2.5,-0.25,3.5,-4.25,-0.25,6.75,-5.25,-0.25,6.75],
// 3 0 -2.5 -0.25 3.5 -0.25 -0.25 6.5 -4.25 -0.25 6.75
  [3,0,-2.5,-0.25,3.5,-0.25,-0.25,6.5,-4.25,-0.25,6.75],
// 3 0 -0.25 -0.25 6.5 -2.5 -0.25 3.5 -1 -0.25 3.5
  [3,0,-0.25,-0.25,6.5,-2.5,-0.25,3.5,-1,-0.25,3.5],
// 3 0 -1 -0.25 3.5 -0.25 -0.25 4.25 -0.25 -0.25 6.5
  [3,0,-1,-0.25,3.5,-0.25,-0.25,4.25,-0.25,-0.25,6.5],
// 4 15 -6.5 -0.25 8.5 -0.5 -0.25 8.25 -0.25 -0.25 8.25 6.5 -0.25 8.5
  [4,15,-6.5,-0.25,8.5,-0.5,-0.25,8.25,-0.25,-0.25,8.25,6.5,-0.25,8.5],
// 4 15 -1 -0.25 7.75 -0.5 -0.25 8.25 -6.5 -0.25 8.5 -4.25 -0.25 6.75
  [4,15,-1,-0.25,7.75,-0.5,-0.25,8.25,-6.5,-0.25,8.5,-4.25,-0.25,6.75],
// 3 15 -6.5 -0.25 8.5 -5.25 -0.25 7 -4.25 -0.25 6.75
  [3,15,-6.5,-0.25,8.5,-5.25,-0.25,7,-4.25,-0.25,6.75],
// 3 15 -5.25 -0.25 6.75 -5.25 -0.25 7 -6.5 -0.25 8.5
  [3,15,-5.25,-0.25,6.75,-5.25,-0.25,7,-6.5,-0.25,8.5],
// 3 15 -2.75 -0.25 1.5 -5.25 -0.25 6.75 -6.5 -0.25 8.5
  [3,15,-2.75,-0.25,1.5,-5.25,-0.25,6.75,-6.5,-0.25,8.5],
// 3 15 -2.75 -0.25 1.5 -2.5 -0.25 3.5 -5.25 -0.25 6.75
  [3,15,-2.75,-0.25,1.5,-2.5,-0.25,3.5,-5.25,-0.25,6.75],
// 3 15 -2.5 -0.25 3.5 -2.75 -0.25 1.5 -1.75 -0.25 3.25
  [3,15,-2.5,-0.25,3.5,-2.75,-0.25,1.5,-1.75,-0.25,3.25],
// 4 15 -2.75 -0.25 1.5 4.9822 -0.25 -3.9822 -1 -0.25 3.5 -1.75 -0.25 3.25
  [4,15,-2.75,-0.25,1.5,4.9822,-0.25,-3.9822,-1,-0.25,3.5,-1.75,-0.25,3.25],
// 3 15 6.5 -0.25 -0.5 0 -0.25 5 -0.25 -0.25 4.25
  [3,15,6.5,-0.25,-0.5,0,-0.25,5,-0.25,-0.25,4.25],
// 3 15 0 -0.25 5.75 0 -0.25 5 6.5 -0.25 -0.5
  [3,15,0,-0.25,5.75,0,-0.25,5,6.5,-0.25,-0.5],
// 3 15 0 -0.25 5.75 6.5 -0.25 8.5 -0.25 -0.25 6.5
  [3,15,0,-0.25,5.75,6.5,-0.25,8.5,-0.25,-0.25,6.5],
// 3 15 6.5 -0.25 8.5 0 -0.25 7.5 -0.25 -0.25 6.5
  [3,15,6.5,-0.25,8.5,0,-0.25,7.5,-0.25,-0.25,6.5],
// 3 15 -0.25 -0.25 8.25 0 -0.25 7.5 6.5 -0.25 8.5
  [3,15,-0.25,-0.25,8.25,0,-0.25,7.5,6.5,-0.25,8.5],
// 3 15 6.5 -0.25 -0.5 6.5 -0.25 8.5 0 -0.25 5.75
  [3,15,6.5,-0.25,-0.5,6.5,-0.25,8.5,0,-0.25,5.75],
// 0
// 0 Pattern created wholly or in part by Quad2Dat
// 0 Thanks James
// 4 15 6.5 -0.25 -9.5 -6.5 -0.25 -9.5 -6.5 0 -9.5 6.5 0 -9.5
  [4,15,6.5,-0.25,-9.5,-6.5,-0.25,-9.5,-6.5,0,-9.5,6.5,0,-9.5],
// 4 15 6.5 0 9.5 -6.5 0 9.5 -6.5 -0.25 9.5 6.5 -0.25 9.5
  [4,15,6.5,0,9.5,-6.5,0,9.5,-6.5,-0.25,9.5,6.5,-0.25,9.5],
// 4 15 7.5 -0.25 8.5 7.5 -0.25 -8.5 7.5 0 -8.5 7.5 0 8.5
  [4,15,7.5,-0.25,8.5,7.5,-0.25,-8.5,7.5,0,-8.5,7.5,0,8.5],
// 4 15 -7.5 0 8.5 -7.5 0 -8.5 -7.5 -0.25 -8.5 -7.5 -0.25 8.5
  [4,15,-7.5,0,8.5,-7.5,0,-8.5,-7.5,-0.25,-8.5,-7.5,-0.25,8.5],
// 1 15 6.5 0 -8.5 1 0 0 0 -1 0 0 0 -1 1-4disc.dat
  [1,15,6.5,0,-8.5,1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4disc()],
// 1 15 6.5 0 8.5 0 0 1 0 -1 0 1 0 0 1-4disc.dat
  [1,15,6.5,0,8.5,0,0,1,0,-1,0,1,0,0, ldraw_lib__1_4disc()],
// 1 15 -6.5 0 8.5 -1 0 0 0 -1 0 0 0 1 1-4disc.dat
  [1,15,-6.5,0,8.5,-1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4disc()],
// 1 15 -6.5 0 8.5 0 0 -1 0 -0.25 0 1 0 0 1-4cyli.dat
  [1,15,-6.5,0,8.5,0,0,-1,0,-0.25,0,1,0,0, ldraw_lib__1_4cyli()],
// 1 15 6.5 0 8.5 1 0 0 0 -0.25 0 0 0 1 1-4cyli.dat
  [1,15,6.5,0,8.5,1,0,0,0,-0.25,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 15 6.5 0 -8.5 0 0 1 0 -0.25 0 -1 0 0 1-4cyli.dat
  [1,15,6.5,0,-8.5,0,0,1,0,-0.25,0,-1,0,0, ldraw_lib__1_4cyli()],
// 1 15 -6.5 0 -8.5 -1 0 0 0 -0.25 0 0 0 -1 1-4cyli.dat
  [1,15,-6.5,0,-8.5,-1,0,0,0,-0.25,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 15 -6.5 0 -8.5 0 0 -1 0 -1 0 -1 0 0 1-4disc.dat
  [1,15,-6.5,0,-8.5,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__1_4disc()],
// 4 15 6.5 0 9.5 6.5 0 8.5 -6.5 0 8.5 -6.5 0 9.5
  [4,15,6.5,0,9.5,6.5,0,8.5,-6.5,0,8.5,-6.5,0,9.5],
// 4 15 6.5 0 -8.5 6.5 0 -9.5 -6.5 0 -9.5 -6.5 0 -8.5
  [4,15,6.5,0,-8.5,6.5,0,-9.5,-6.5,0,-9.5,-6.5,0,-8.5],
// 4 15 7.5 0 8.5 7.5 0 -8.5 -7.5 0 -8.5 -7.5 0 8.5
  [4,15,7.5,0,8.5,7.5,0,-8.5,-7.5,0,-8.5,-7.5,0,8.5],
// 0
];
module ldraw_lib__4106752c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4106752c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4106752c(line=0.2);