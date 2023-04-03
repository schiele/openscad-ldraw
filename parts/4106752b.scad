use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
function ldraw_lib__4106752b() = [
// 0 Sticker  1 x  0.8 Shovel Up
// 0 Name: 4106752b.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 15 -6.5 -0.25 9 0 0 -1 0 1 0 1 0 0 1-4disc.dat
  [1,15,-6.5,-0.25,9,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4disc()],
// 1 15 6.5 -0.25 9 1 0 0 0 1 0 0 0 1 1-4disc.dat
  [1,15,6.5,-0.25,9,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4disc()],
// 1 15 6.5 -0.25 -9 0 0 1 0 1 0 -1 0 0 1-4disc.dat
  [1,15,6.5,-0.25,-9,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4disc()],
// 1 15 -6.5 -0.25 -9 -1 0 0 0 1 0 0 0 -1 1-4disc.dat
  [1,15,-6.5,-0.25,-9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4disc()],
// 4 0 7.5 -0.25 -1.5 6.5 -0.25 -0.75 5.5 -0.25 -1.5 7.5 -0.25 -3.5
  [4,0,7.5,-0.25,-1.5,6.5,-0.25,-0.75,5.5,-0.25,-1.5,7.5,-0.25,-3.5],
// 3 0 6.5 -0.25 -0.75 6.75 -0.25 0.25 6.75 -0.25 1
  [3,0,6.5,-0.25,-0.75,6.75,-0.25,0.25,6.75,-0.25,1],
// 3 0 6.75 -0.25 1 6.5 -0.25 2 6.25 -0.25 2.5
  [3,0,6.75,-0.25,1,6.5,-0.25,2,6.25,-0.25,2.5],
// 4 0 6.5 -0.25 -0.75 6.75 -0.25 1 6.25 -0.25 2.5 5.5 -0.25 -1.5
  [4,0,6.5,-0.25,-0.75,6.75,-0.25,1,6.25,-0.25,2.5,5.5,-0.25,-1.5],
// 3 0 4 -0.25 -2 4.75 -0.25 -2 5.5 -0.25 -1.5
  [3,0,4,-0.25,-2,4.75,-0.25,-2,5.5,-0.25,-1.5],
// 3 0 2.5 -0.25 -1.25 3 -0.25 -1.75 4 -0.25 -2
  [3,0,2.5,-0.25,-1.25,3,-0.25,-1.75,4,-0.25,-2],
// 4 0 4 -0.25 -2 5.5 -0.25 -1.5 6.25 -0.25 2.5 2.5 -0.25 -1.25
  [4,0,4,-0.25,-2,5.5,-0.25,-1.5,6.25,-0.25,2.5,2.5,-0.25,-1.25],
// 3 0 -1 -0.25 3.25 -1 -0.25 3 2.5 -0.25 -1.25
  [3,0,-1,-0.25,3.25,-1,-0.25,3,2.5,-0.25,-1.25],
// 3 0 2.5 -0.25 -1.25 -0.5 -0.25 3 -1 -0.25 3.25
  [3,0,2.5,-0.25,-1.25,-0.5,-0.25,3,-1,-0.25,3.25],
// 3 0 6.25 -0.25 2.5 6.25 -0.25 4.25 5.25 -0.25 6
  [3,0,6.25,-0.25,2.5,6.25,-0.25,4.25,5.25,-0.25,6],
// 3 0 5.25 -0.25 6 4.75 -0.25 4.75 6.25 -0.25 2.5
  [3,0,5.25,-0.25,6,4.75,-0.25,4.75,6.25,-0.25,2.5],
// 4 0 4.75 -0.25 4.75 -0.5 -0.25 3 2.5 -0.25 -1.25 6.25 -0.25 2.5
  [4,0,4.75,-0.25,4.75,-0.5,-0.25,3,2.5,-0.25,-1.25,6.25,-0.25,2.5],
// 3 4 2 -0.25 8.25 -2.5 -0.25 8.25 -1.75 -0.25 7
  [3,4,2,-0.25,8.25,-2.5,-0.25,8.25,-1.75,-0.25,7],
// 3 4 -1.75 -0.25 7 -1 -0.25 6 2 -0.25 8.25
  [3,4,-1.75,-0.25,7,-1,-0.25,6,2,-0.25,8.25],
// 3 4 -1 -0.25 6 0 -0.25 4.25 2 -0.25 8.25
  [3,4,-1,-0.25,6,0,-0.25,4.25,2,-0.25,8.25],
// 4 4 -3.5 -0.25 4.75 -2.25 -0.25 4.25 -1 -0.25 6 -1.75 -0.25 7
  [4,4,-3.5,-0.25,4.75,-2.25,-0.25,4.25,-1,-0.25,6,-1.75,-0.25,7],
// 4 4 -3.5 -0.25 4.75 -4.5 -0.25 2.75 -3.25 -0.25 2.25 -2.25 -0.25 4.25
  [4,4,-3.5,-0.25,4.75,-4.5,-0.25,2.75,-3.25,-0.25,2.25,-2.25,-0.25,4.25],
// 4 4 -4.5 -0.25 2.75 -5 -0.25 0.5 -3.75 -0.25 0.25 -3.25 -0.25 2.25
  [4,4,-4.5,-0.25,2.75,-5,-0.25,0.5,-3.75,-0.25,0.25,-3.25,-0.25,2.25],
// 4 4 -5 -0.25 0.5 -5.25 -0.25 -2 -3.75 -0.25 -2 -3.75 -0.25 0.25
  [4,4,-5,-0.25,0.5,-5.25,-0.25,-2,-3.75,-0.25,-2,-3.75,-0.25,0.25],
// 4 4 -5.25 -0.25 -2 -5 -0.25 -3.75 -3.5 -0.25 -3.5 -3.75 -0.25 -2
  [4,4,-5.25,-0.25,-2,-5,-0.25,-3.75,-3.5,-0.25,-3.5,-3.75,-0.25,-2],
// 4 4 -4.25 -0.25 -5.25 -3 -0.25 -4.75 -3.5 -0.25 -3.5 -5 -0.25 -3.75
  [4,4,-4.25,-0.25,-5.25,-3,-0.25,-4.75,-3.5,-0.25,-3.5,-5,-0.25,-3.75],
// 4 15 6.5 -0.25 9 6.5 -0.25 10 -6.5 -0.25 10 -6.5 -0.25 9
  [4,15,6.5,-0.25,9,6.5,-0.25,10,-6.5,-0.25,10,-6.5,-0.25,9],
// 4 15 -7.5 -0.25 -9 -6.5 -0.25 -9 -6.5 -0.25 9 -7.5 -0.25 9
  [4,15,-7.5,-0.25,-9,-6.5,-0.25,-9,-6.5,-0.25,9,-7.5,-0.25,9],
// 4 15 6.5 -0.25 -10 6.5 -0.25 -9 -6.5 -0.25 -9 -6.5 -0.25 -10
  [4,15,6.5,-0.25,-10,6.5,-0.25,-9,-6.5,-0.25,-9,-6.5,-0.25,-10],
// 4 15 -6.5 -0.25 9 -2.5 -0.25 8.25 2 -0.25 8.25 6.5 -0.25 9
  [4,15,-6.5,-0.25,9,-2.5,-0.25,8.25,2,-0.25,8.25,6.5,-0.25,9],
// 4 15 -3.5 -0.25 4.75 -1.75 -0.25 7 -2.5 -0.25 8.25 -6.5 -0.25 9
  [4,15,-3.5,-0.25,4.75,-1.75,-0.25,7,-2.5,-0.25,8.25,-6.5,-0.25,9],
// 4 15 0 -0.25 4.25 -1 -0.25 6 -2.25 -0.25 4.25 -1 -0.25 3.25
  [4,15,0,-0.25,4.25,-1,-0.25,6,-2.25,-0.25,4.25,-1,-0.25,3.25],
// 4 15 0 -0.25 4.25 -1 -0.25 3.25 -0.5 -0.25 3 4.75 -0.25 4.75
  [4,15,0,-0.25,4.25,-1,-0.25,3.25,-0.5,-0.25,3,4.75,-0.25,4.75],
// 4 15 4.75 -0.25 4.75 5.25 -0.25 6 2 -0.25 8.25 0 -0.25 4.25
  [4,15,4.75,-0.25,4.75,5.25,-0.25,6,2,-0.25,8.25,0,-0.25,4.25],
// 4 15 5.25 -0.25 6 7.5 -0.25 9 6.5 -0.25 9 2 -0.25 8.25
  [4,15,5.25,-0.25,6,7.5,-0.25,9,6.5,-0.25,9,2,-0.25,8.25],
// 3 15 6.75 -0.25 0.25 6.5 -0.25 -0.75 7.5 -0.25 -1.5
  [3,15,6.75,-0.25,0.25,6.5,-0.25,-0.75,7.5,-0.25,-1.5],
// 3 15 6.75 -0.25 0.25 7.5 -0.25 -1.5 7.5 -0.25 9
  [3,15,6.75,-0.25,0.25,7.5,-0.25,-1.5,7.5,-0.25,9],
// 3 15 6.75 -0.25 1 6.75 -0.25 0.25 7.5 -0.25 9
  [3,15,6.75,-0.25,1,6.75,-0.25,0.25,7.5,-0.25,9],
// 3 15 7.5 -0.25 9 6.5 -0.25 2 6.75 -0.25 1
  [3,15,7.5,-0.25,9,6.5,-0.25,2,6.75,-0.25,1],
// 3 15 7.5 -0.25 9 6.25 -0.25 2.5 6.5 -0.25 2
  [3,15,7.5,-0.25,9,6.25,-0.25,2.5,6.5,-0.25,2],
// 3 15 7.5 -0.25 9 6.25 -0.25 4.25 6.25 -0.25 2.5
  [3,15,7.5,-0.25,9,6.25,-0.25,4.25,6.25,-0.25,2.5],
// 3 15 7.5 -0.25 9 5.25 -0.25 6 6.25 -0.25 4.25
  [3,15,7.5,-0.25,9,5.25,-0.25,6,6.25,-0.25,4.25],
// 3 15 -4.5 -0.25 2.75 -3.5 -0.25 4.75 -6.5 -0.25 9
  [3,15,-4.5,-0.25,2.75,-3.5,-0.25,4.75,-6.5,-0.25,9],
// 3 15 -6.5 -0.25 9 -5 -0.25 0.5 -4.5 -0.25 2.75
  [3,15,-6.5,-0.25,9,-5,-0.25,0.5,-4.5,-0.25,2.75],
// 3 15 -5.25 -0.25 -2 -5 -0.25 0.5 -6.5 -0.25 9
  [3,15,-5.25,-0.25,-2,-5,-0.25,0.5,-6.5,-0.25,9],
// 3 15 -5.25 -0.25 -2 -6.5 -0.25 9 -6.5 -0.25 -9
  [3,15,-5.25,-0.25,-2,-6.5,-0.25,9,-6.5,-0.25,-9],
// 3 15 -5 -0.25 -3.75 -5.25 -0.25 -2 -6.5 -0.25 -9
  [3,15,-5,-0.25,-3.75,-5.25,-0.25,-2,-6.5,-0.25,-9],
// 3 15 -6.5 -0.25 -9 -4.25 -0.25 -5.25 -5 -0.25 -3.75
  [3,15,-6.5,-0.25,-9,-4.25,-0.25,-5.25,-5,-0.25,-3.75],
// 4 15 -3 -0.25 -4.75 -4.25 -0.25 -5.25 -6.5 -0.25 -9 6.5 -0.25 -9
  [4,15,-3,-0.25,-4.75,-4.25,-0.25,-5.25,-6.5,-0.25,-9,6.5,-0.25,-9],
// 4 15 7.5 -0.25 -3.5 5.5 -0.25 -1.5 6.5 -0.25 -9 7.5 -0.25 -9
  [4,15,7.5,-0.25,-3.5,5.5,-0.25,-1.5,6.5,-0.25,-9,7.5,-0.25,-9],
// 3 15 5.5 -0.25 -1.5 4.75 -0.25 -2 6.5 -0.25 -9
  [3,15,5.5,-0.25,-1.5,4.75,-0.25,-2,6.5,-0.25,-9],
// 3 15 6.5 -0.25 -9 4.75 -0.25 -2 4 -0.25 -2
  [3,15,6.5,-0.25,-9,4.75,-0.25,-2,4,-0.25,-2],
// 3 15 4 -0.25 -2 3 -0.25 -1.75 6.5 -0.25 -9
  [3,15,4,-0.25,-2,3,-0.25,-1.75,6.5,-0.25,-9],
// 3 15 6.5 -0.25 -9 3 -0.25 -1.75 -3 -0.25 -4.75
  [3,15,6.5,-0.25,-9,3,-0.25,-1.75,-3,-0.25,-4.75],
// 3 15 3 -0.25 -1.75 2.5 -0.25 -1.25 -3 -0.25 -4.75
  [3,15,3,-0.25,-1.75,2.5,-0.25,-1.25,-3,-0.25,-4.75],
// 4 15 -3.5 -0.25 -3.5 -3 -0.25 -4.75 2.5 -0.25 -1.25 -1 -0.25 3
  [4,15,-3.5,-0.25,-3.5,-3,-0.25,-4.75,2.5,-0.25,-1.25,-1,-0.25,3],
// 4 15 -3.25 -0.25 2.25 -1 -0.25 3 -1 -0.25 3.25 -2.25 -0.25 4.25
  [4,15,-3.25,-0.25,2.25,-1,-0.25,3,-1,-0.25,3.25,-2.25,-0.25,4.25],
// 4 15 -1 -0.25 3 -3.25 -0.25 2.25 -3.75 -0.25 0.25 -3.75 -0.25 -2
  [4,15,-1,-0.25,3,-3.25,-0.25,2.25,-3.75,-0.25,0.25,-3.75,-0.25,-2],
// 3 15 -1 -0.25 3 -3.75 -0.25 -2 -3.5 -0.25 -3.5
  [3,15,-1,-0.25,3,-3.75,-0.25,-2,-3.5,-0.25,-3.5],
// 0
// 0 Pattern created wholly or in part by Quad2Dat
// 0 Thanks James
// 4 15 6.5 -0.25 -10 -6.5 -0.25 -10 -6.5 0 -10 6.5 0 -10
  [4,15,6.5,-0.25,-10,-6.5,-0.25,-10,-6.5,0,-10,6.5,0,-10],
// 4 15 6.5 0 10 -6.5 0 10 -6.5 -0.25 10 6.5 -0.25 10
  [4,15,6.5,0,10,-6.5,0,10,-6.5,-0.25,10,6.5,-0.25,10],
// 4 15 7.5 -0.25 9 7.5 -0.25 -9 7.5 0 -9 7.5 0 9
  [4,15,7.5,-0.25,9,7.5,-0.25,-9,7.5,0,-9,7.5,0,9],
// 4 15 -7.5 0 9 -7.5 0 -9 -7.5 -0.25 -9 -7.5 -0.25 9
  [4,15,-7.5,0,9,-7.5,0,-9,-7.5,-0.25,-9,-7.5,-0.25,9],
// 1 15 6.5 0 -9 1 0 0 0 -1 0 0 0 -1 1-4disc.dat
  [1,15,6.5,0,-9,1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4disc()],
// 1 15 6.5 0 9 0 0 1 0 -1 0 1 0 0 1-4disc.dat
  [1,15,6.5,0,9,0,0,1,0,-1,0,1,0,0, ldraw_lib__1_4disc()],
// 1 15 -6.5 0 9 -1 0 0 0 -1 0 0 0 1 1-4disc.dat
  [1,15,-6.5,0,9,-1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4disc()],
// 1 15 -6.5 0 9 0 0 -1 0 -0.25 0 1 0 0 1-4cyli.dat
  [1,15,-6.5,0,9,0,0,-1,0,-0.25,0,1,0,0, ldraw_lib__1_4cyli()],
// 1 15 6.5 0 9 1 0 0 0 -0.25 0 0 0 1 1-4cyli.dat
  [1,15,6.5,0,9,1,0,0,0,-0.25,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 15 6.5 0 -9 0 0 1 0 -0.25 0 -1 0 0 1-4cyli.dat
  [1,15,6.5,0,-9,0,0,1,0,-0.25,0,-1,0,0, ldraw_lib__1_4cyli()],
// 1 15 -6.5 0 -9 -1 0 0 0 -0.25 0 0 0 -1 1-4cyli.dat
  [1,15,-6.5,0,-9,-1,0,0,0,-0.25,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 15 -6.5 0 -9 0 0 -1 0 -1 0 -1 0 0 1-4disc.dat
  [1,15,-6.5,0,-9,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__1_4disc()],
// 4 15 6.5 0 10 6.5 0 9 -6.5 0 9 -6.5 0 10
  [4,15,6.5,0,10,6.5,0,9,-6.5,0,9,-6.5,0,10],
// 4 15 6.5 0 -9 6.5 0 -10 -6.5 0 -10 -6.5 0 -9
  [4,15,6.5,0,-9,6.5,0,-10,-6.5,0,-10,-6.5,0,-9],
// 4 15 7.5 0 9 7.5 0 -9 -7.5 0 -9 -7.5 0 9
  [4,15,7.5,0,9,7.5,0,-9,-7.5,0,-9,-7.5,0,9],
// 0
];
module ldraw_lib__4106752b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4106752b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4106752b(line=0.2);