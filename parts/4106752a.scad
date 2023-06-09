use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
function ldraw_lib__4106752a() = [
// 0 Sticker  1 x  0.8 Shovel Down
// 0 Name: 4106752a.dat
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
// 1 15 -6.5 -0.25 9 0 0 -1 0 1 0 1 0 0 1-4disc.dat
  [1,15,-6.5,-0.25,9,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4disc()],
// 1 15 -6.5 -0.25 -9 -1 0 0 0 1 0 0 0 -1 1-4disc.dat
  [1,15,-6.5,-0.25,-9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4disc()],
// 1 15 6.5 -0.25 -9 0 0 1 0 1 0 -1 0 0 1-4disc.dat
  [1,15,6.5,-0.25,-9,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4disc()],
// 1 15 6.5 -0.25 9 1 0 0 0 1 0 0 0 1 1-4disc.dat
  [1,15,6.5,-0.25,9,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4disc()],
// 4 15 6.5 -0.25 9 6.5 -0.25 10 -6.5 -0.25 10 -6.5 -0.25 9
  [4,15,6.5,-0.25,9,6.5,-0.25,10,-6.5,-0.25,10,-6.5,-0.25,9],
// 4 15 -7.5 -0.25 -9 -6.5 -0.25 -9 -6.5 -0.25 9 -7.5 -0.25 9
  [4,15,-7.5,-0.25,-9,-6.5,-0.25,-9,-6.5,-0.25,9,-7.5,-0.25,9],
// 4 15 6.5 -0.25 -10 6.5 -0.25 -9 -6.5 -0.25 -9 -6.5 -0.25 -10
  [4,15,6.5,-0.25,-10,6.5,-0.25,-9,-6.5,-0.25,-9,-6.5,-0.25,-10],
// 4 15 7.5 -0.25 -9 7.5 -0.25 -3 5.25 -0.25 -1.25 6.5 -0.25 -9
  [4,15,7.5,-0.25,-9,7.5,-0.25,-3,5.25,-0.25,-1.25,6.5,-0.25,-9],
// 4 15 7.5 -0.25 -1 7.5 -0.25 9 6.5 -0.25 9 4.75 -0.25 0.75
  [4,15,7.5,-0.25,-1,7.5,-0.25,9,6.5,-0.25,9,4.75,-0.25,0.75],
// 3 15 6.5 -0.25 9 4.25 -0.25 1.5 4.75 -0.25 0.75
  [3,15,6.5,-0.25,9,4.25,-0.25,1.5,4.75,-0.25,0.75],
// 3 15 3.5 -0.25 2 4.25 -0.25 1.5 6.5 -0.25 9
  [3,15,3.5,-0.25,2,4.25,-0.25,1.5,6.5,-0.25,9],
// 3 15 2.5 -0.25 2.25 3.5 -0.25 2 6.5 -0.25 9
  [3,15,2.5,-0.25,2.25,3.5,-0.25,2,6.5,-0.25,9],
// 3 15 5.25 -0.25 -1.25 5 -0.25 -1.75 6.5 -0.25 -9
  [3,15,5.25,-0.25,-1.25,5,-0.25,-1.75,6.5,-0.25,-9],
// 3 15 6.5 -0.25 -9 5 -0.25 -1.75 4.5 -0.25 -2.25
  [3,15,6.5,-0.25,-9,5,-0.25,-1.75,4.5,-0.25,-2.25],
// 3 15 4.5 -0.25 -2.25 0.25 -0.25 -5.75 6.5 -0.25 -9
  [3,15,4.5,-0.25,-2.25,0.25,-0.25,-5.75,6.5,-0.25,-9],
// 3 15 0.25 -0.25 -5.75 -0.5 -0.25 -6 6.5 -0.25 -9
  [3,15,0.25,-0.25,-5.75,-0.5,-0.25,-6,6.5,-0.25,-9],
// 3 15 6.5 -0.25 9 1.5 -0.25 2 2.5 -0.25 2.25
  [3,15,6.5,-0.25,9,1.5,-0.25,2,2.5,-0.25,2.25],
// 3 15 6.5 -0.25 9 0.5 -0.25 2 1.5 -0.25 2
  [3,15,6.5,-0.25,9,0.5,-0.25,2,1.5,-0.25,2],
// 3 15 6.5 -0.25 9 -0.75 -0.25 2.25 0.5 -0.25 2
  [3,15,6.5,-0.25,9,-0.75,-0.25,2.25,0.5,-0.25,2],
// 3 4 -3.25 -0.25 -4.25 -1.25 -0.25 -8 -1.75 -0.25 -3
  [3,4,-3.25,-0.25,-4.25,-1.25,-0.25,-8,-1.75,-0.25,-3],
// 3 4 -3.25 -0.25 -4.25 -4.5 -0.25 -5.25 -1.25 -0.25 -8
  [3,4,-3.25,-0.25,-4.25,-4.5,-0.25,-5.25,-1.25,-0.25,-8],
// 3 4 -1.25 -0.25 -8 -4.5 -0.25 -5.25 -5.5 -0.25 -6
  [3,4,-1.25,-0.25,-8,-4.5,-0.25,-5.25,-5.5,-0.25,-6],
// 4 4 -3.25 -0.25 -4.25 -4 -0.25 -2 -5.25 -0.25 -2.5 -4.5 -0.25 -5.25
  [4,4,-3.25,-0.25,-4.25,-4,-0.25,-2,-5.25,-0.25,-2.5,-4.5,-0.25,-5.25],
// 4 4 -4 -0.25 -2 -4.25 -0.25 0 -5.5 -0.25 0 -5.25 -0.25 -2.5
  [4,4,-4,-0.25,-2,-4.25,-0.25,0,-5.5,-0.25,0,-5.25,-0.25,-2.5],
// 4 4 -3.75 -0.25 2.25 -5.25 -0.25 2.5 -5.5 -0.25 0 -4.25 -0.25 0
  [4,4,-3.75,-0.25,2.25,-5.25,-0.25,2.5,-5.5,-0.25,0,-4.25,-0.25,0],
// 4 4 -3.75 -0.25 2.25 -3 -0.25 4.25 -4.25 -0.25 4.75 -5.25 -0.25 2.5
  [4,4,-3.75,-0.25,2.25,-3,-0.25,4.25,-4.25,-0.25,4.75,-5.25,-0.25,2.5],
// 4 4 -2 -0.25 5.75 -3.25 -0.25 6.25 -4.25 -0.25 4.75 -3 -0.25 4.25
  [4,4,-2,-0.25,5.75,-3.25,-0.25,6.25,-4.25,-0.25,4.75,-3,-0.25,4.25],
// 4 4 -2 -0.25 5.75 -1.5 -0.25 6.5 -2.25 -0.25 7.25 -3.25 -0.25 6.25
  [4,4,-2,-0.25,5.75,-1.5,-0.25,6.5,-2.25,-0.25,7.25,-3.25,-0.25,6.25],
// 3 15 -1.5 -0.25 6.5 -2.5 -0.25 1.25 -0.75 -0.25 2.25
  [3,15,-1.5,-0.25,6.5,-2.5,-0.25,1.25,-0.75,-0.25,2.25],
// 3 15 -1 -0.25 0.5 -1.5 -0.25 1 -2.5 -0.25 1.25
  [3,15,-1,-0.25,0.5,-1.5,-0.25,1,-2.5,-0.25,1.25],
// 3 15 -1 -0.25 0.5 -1.75 -0.25 -3 0 -0.25 -5
  [3,15,-1,-0.25,0.5,-1.75,-0.25,-3,0,-0.25,-5],
// 3 15 -1.75 -0.25 -3 -0.5 -0.25 -6 0 -0.25 -5
  [3,15,-1.75,-0.25,-3,-0.5,-0.25,-6,0,-0.25,-5],
// 4 15 -2.5 -0.25 1.25 -3.25 -0.25 -4.25 -1.75 -0.25 -3 -1 -0.25 0.5
  [4,15,-2.5,-0.25,1.25,-3.25,-0.25,-4.25,-1.75,-0.25,-3,-1,-0.25,0.5],
// 3 15 -2.5 -0.25 1.25 -1.5 -0.25 6.5 -2 -0.25 5.75
  [3,15,-2.5,-0.25,1.25,-1.5,-0.25,6.5,-2,-0.25,5.75],
// 3 15 -2.5 -0.25 1.25 -2 -0.25 5.75 -3 -0.25 4.25
  [3,15,-2.5,-0.25,1.25,-2,-0.25,5.75,-3,-0.25,4.25],
// 4 15 -3 -0.25 4.25 -3.75 -0.25 2.25 -4.25 -0.25 0 -2.5 -0.25 1.25
  [4,15,-3,-0.25,4.25,-3.75,-0.25,2.25,-4.25,-0.25,0,-2.5,-0.25,1.25],
// 4 15 -2.5 -0.25 1.25 -4.25 -0.25 0 -4 -0.25 -2 -3.25 -0.25 -4.25
  [4,15,-2.5,-0.25,1.25,-4.25,-0.25,0,-4,-0.25,-2,-3.25,-0.25,-4.25],
// 3 15 -3.25 -0.25 6.25 -2.25 -0.25 7.25 -6.5 -0.25 9
  [3,15,-3.25,-0.25,6.25,-2.25,-0.25,7.25,-6.5,-0.25,9],
// 3 15 6.5 -0.25 9 -6.5 -0.25 9 -2.25 -0.25 7.25
  [3,15,6.5,-0.25,9,-6.5,-0.25,9,-2.25,-0.25,7.25],
// 3 15 6.5 -0.25 9 -2.25 -0.25 7.25 -1.5 -0.25 6.5
  [3,15,6.5,-0.25,9,-2.25,-0.25,7.25,-1.5,-0.25,6.5],
// 3 15 -1.5 -0.25 6.5 -0.75 -0.25 2.25 6.5 -0.25 9
  [3,15,-1.5,-0.25,6.5,-0.75,-0.25,2.25,6.5,-0.25,9],
// 3 15 -0.5 -0.25 -6 -1.25 -0.25 -8 6.5 -0.25 -9
  [3,15,-0.5,-0.25,-6,-1.25,-0.25,-8,6.5,-0.25,-9],
// 3 15 -0.5 -0.25 -6 -1.75 -0.25 -3 -1.25 -0.25 -8
  [3,15,-0.5,-0.25,-6,-1.75,-0.25,-3,-1.25,-0.25,-8],
// 3 15 -1.25 -0.25 -8 -5.5 -0.25 -6 -6.5 -0.25 -9
  [3,15,-1.25,-0.25,-8,-5.5,-0.25,-6,-6.5,-0.25,-9],
// 3 15 -6.5 -0.25 -9 6.5 -0.25 -9 -1.25 -0.25 -8
  [3,15,-6.5,-0.25,-9,6.5,-0.25,-9,-1.25,-0.25,-8],
// 3 15 -6.5 -0.25 -9 -5.5 -0.25 -6 -6.5 -0.25 9
  [3,15,-6.5,-0.25,-9,-5.5,-0.25,-6,-6.5,-0.25,9],
// 3 15 -4.5 -0.25 -5.25 -5.25 -0.25 -2.5 -5.5 -0.25 -6
  [3,15,-4.5,-0.25,-5.25,-5.25,-0.25,-2.5,-5.5,-0.25,-6],
// 3 15 -5.5 -0.25 -6 -5.25 -0.25 -2.5 -5.5 -0.25 0
  [3,15,-5.5,-0.25,-6,-5.25,-0.25,-2.5,-5.5,-0.25,0],
// 3 15 -6.5 -0.25 9 -5.5 -0.25 -6 -5.5 -0.25 0
  [3,15,-6.5,-0.25,9,-5.5,-0.25,-6,-5.5,-0.25,0],
// 3 15 -6.5 -0.25 9 -4.25 -0.25 4.75 -3.25 -0.25 6.25
  [3,15,-6.5,-0.25,9,-4.25,-0.25,4.75,-3.25,-0.25,6.25],
// 3 15 -5.25 -0.25 2.5 -4.25 -0.25 4.75 -6.5 -0.25 9
  [3,15,-5.25,-0.25,2.5,-4.25,-0.25,4.75,-6.5,-0.25,9],
// 3 15 -5.5 -0.25 0 -5.25 -0.25 2.5 -6.5 -0.25 9
  [3,15,-5.5,-0.25,0,-5.25,-0.25,2.5,-6.5,-0.25,9],
// 4 0 4.75 -0.25 0.75 5.25 -0.25 -1.25 7.5 -0.25 -3 7.5 -0.25 -1
  [4,0,4.75,-0.25,0.75,5.25,-0.25,-1.25,7.5,-0.25,-3,7.5,-0.25,-1],
// 4 0 -0.75 -0.25 2.25 -2.5 -0.25 1.25 -1.5 -0.25 1 0.5 -0.25 2
  [4,0,-0.75,-0.25,2.25,-2.5,-0.25,1.25,-1.5,-0.25,1,0.5,-0.25,2],
// 4 0 -1.5 -0.25 1 -1 -0.25 0.5 1.5 -0.25 2 0.5 -0.25 2
  [4,0,-1.5,-0.25,1,-1,-0.25,0.5,1.5,-0.25,2,0.5,-0.25,2],
// 4 0 4.5 -0.25 -2.25 0 -0.25 -5 -0.5 -0.25 -6 0.25 -0.25 -5.75
  [4,0,4.5,-0.25,-2.25,0,-0.25,-5,-0.5,-0.25,-6,0.25,-0.25,-5.75],
// 4 0 4.5 -0.25 -2.25 1.5 -0.25 2 -1 -0.25 0.5 0 -0.25 -5
  [4,0,4.5,-0.25,-2.25,1.5,-0.25,2,-1,-0.25,0.5,0,-0.25,-5],
// 4 0 3.5 -0.25 2 2.5 -0.25 2.25 1.5 -0.25 2 4.5 -0.25 -2.25
  [4,0,3.5,-0.25,2,2.5,-0.25,2.25,1.5,-0.25,2,4.5,-0.25,-2.25],
// 4 0 4.5 -0.25 -2.25 4.75 -0.25 0.75 4.25 -0.25 1.5 3.5 -0.25 2
  [4,0,4.5,-0.25,-2.25,4.75,-0.25,0.75,4.25,-0.25,1.5,3.5,-0.25,2],
// 4 0 4.75 -0.25 0.75 4.5 -0.25 -2.25 5 -0.25 -1.75 5.25 -0.25 -1.25
  [4,0,4.75,-0.25,0.75,4.5,-0.25,-2.25,5,-0.25,-1.75,5.25,-0.25,-1.25],
// 0 //
// 0 // Pattern created wholly or in part by Quad2Dat
// 0 // Thanks James
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
];
module ldraw_lib__4106752a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4106752a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4106752a(line=0.2);