use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/3-4cyli.scad>
use <../p/3-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin13.scad>
function ldraw_lib__32227() = [
// 0 Znap Connector  3 x  3 -  4 Way Rotating Section
// 0 Name: 32227.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -1 13 0 0 0 0 13 0 -7 0 4-4cyli.dat
  [1,16,0,0,-1,13,0,0,0,0,13,0,-7,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -1 9.89949 0 9.89949 -9.89949 0 9.89949 0 -9 0 3-4cyli.dat
  [1,16,0,0,-1,9.89949,0,9.89949,-9.89949,0,9.89949,0,-9,0, ldraw_lib__3_4cyli()],
// 1 16 0 0 -1 14 0 0 0 0 14 0 -8 0 4-4edge.dat
  [1,16,0,0,-1,14,0,0,0,0,14,0,-8,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 9.89949 0 9.89949 -9.89949 0 9.89949 0 -8 0 3-4edge.dat
  [1,16,0,0,-10,9.89949,0,9.89949,-9.89949,0,9.89949,0,-8,0, ldraw_lib__3_4edge()],
// 1 16 0 0 -1 13 0 0 0 0 13 0 -8 0 4-4edge.dat
  [1,16,0,0,-1,13,0,0,0,0,13,0,-8,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -1 1 0 0 0 0 1 0 -1 0 4-4rin13.dat
  [1,16,0,0,-1,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4rin13()],
// 0 //
// 2 24 3 -15 4 -3 -15 4
  [2,24,3,-15,4,-3,-15,4],
// 2 24 3 -18.5 4 -3 -18.5 4
  [2,24,3,-18.5,4,-3,-18.5,4],
// 4 16 3 -15 4 3 -18.5 4 -3 -18.5 4 -3 -15 4
  [4,16,3,-15,4,3,-18.5,4,-3,-18.5,4,-3,-15,4],
// 2 24 -4 -15 3 -4 -15 -3
  [2,24,-4,-15,3,-4,-15,-3],
// 2 24 -4 -18.5 3 -4 -18.5 -3
  [2,24,-4,-18.5,3,-4,-18.5,-3],
// 4 16 -4 -15 3 -4 -18.5 3 -4 -18.5 -3 -4 -15 -3
  [4,16,-4,-15,3,-4,-18.5,3,-4,-18.5,-3,-4,-15,-3],
// 2 24 -3 -15 -4 3 -15 -4
  [2,24,-3,-15,-4,3,-15,-4],
// 2 24 -3 -18.5 -4 3 -18.5 -4
  [2,24,-3,-18.5,-4,3,-18.5,-4],
// 4 16 -3 -15 -4 -3 -18.5 -4 3 -18.5 -4 3 -15 -4
  [4,16,-3,-15,-4,-3,-18.5,-4,3,-18.5,-4,3,-15,-4],
// 2 24 4 -15 -3 4 -15 3
  [2,24,4,-15,-3,4,-15,3],
// 2 24 4 -18.5 -3 4 -18.5 3
  [2,24,4,-18.5,-3,4,-18.5,3],
// 4 16 4 -15 -3 4 -18.5 -3 4 -18.5 3 4 -15 3
  [4,16,4,-15,-3,4,-18.5,-3,4,-18.5,3,4,-15,3],
// 1 16 -3 -15 -3 -1 0 0 0 1 0 0 0 -1 1-4edge.dat
  [1,16,-3,-15,-3,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4edge()],
// 1 16 3 -15 -3 1 0 0 0 1 0 0 0 -1 1-4edge.dat
  [1,16,3,-15,-3,1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4edge()],
// 1 16 -3 -15 3 -1 0 0 0 1 0 0 0 1 1-4edge.dat
  [1,16,-3,-15,3,-1,0,0,0,1,0,0,0,1, ldraw_lib__1_4edge()],
// 1 16 3 -15 3 1 0 0 0 1 0 0 0 1 1-4edge.dat
  [1,16,3,-15,3,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4edge()],
// 1 16 -3 -18.5 -3 -1 0 0 0 1 0 0 0 -1 1-4edge.dat
  [1,16,-3,-18.5,-3,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4edge()],
// 1 16 -3 -15 -3 -1 0 0 0 -3.5 0 0 0 -1 1-4cyli.dat
  [1,16,-3,-15,-3,-1,0,0,0,-3.5,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 16 3 -18.5 -3 1 0 0 0 1 0 0 0 -1 1-4edge.dat
  [1,16,3,-18.5,-3,1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4edge()],
// 1 16 3 -15 -3 1 0 0 0 -3.5 0 0 0 -1 1-4cyli.dat
  [1,16,3,-15,-3,1,0,0,0,-3.5,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 16 -3 -18.5 3 -1 0 0 0 1 0 0 0 1 1-4edge.dat
  [1,16,-3,-18.5,3,-1,0,0,0,1,0,0,0,1, ldraw_lib__1_4edge()],
// 1 16 -3 -15 3 -1 0 0 0 -3.5 0 0 0 1 1-4cyli.dat
  [1,16,-3,-15,3,-1,0,0,0,-3.5,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 16 3 -18.5 3 1 0 0 0 1 0 0 0 1 1-4edge.dat
  [1,16,3,-18.5,3,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4edge()],
// 1 16 3 -15 3 1 0 0 0 -3.5 0 0 0 1 1-4cyli.dat
  [1,16,3,-15,3,1,0,0,0,-3.5,0,0,0,1, ldraw_lib__1_4cyli()],
// 2 24 3 -18.5 6 -3 -18.5 6
  [2,24,3,-18.5,6,-3,-18.5,6],
// 2 24 -3 -18.5 6 -6 -18.5 3
  [2,24,-3,-18.5,6,-6,-18.5,3],
// 2 24 -6 -18.5 3 -6 -18.5 -3
  [2,24,-6,-18.5,3,-6,-18.5,-3],
// 2 24 -6 -18.5 -3 -3 -18.5 -6
  [2,24,-6,-18.5,-3,-3,-18.5,-6],
// 2 24 -3 -18.5 -6 3 -18.5 -6
  [2,24,-3,-18.5,-6,3,-18.5,-6],
// 2 24 3 -18.5 -6 6 -18.5 -3
  [2,24,3,-18.5,-6,6,-18.5,-3],
// 2 24 6 -18.5 -3 6 -18.5 3
  [2,24,6,-18.5,-3,6,-18.5,3],
// 2 24 6 -18.5 3 3 -18.5 6
  [2,24,6,-18.5,3,3,-18.5,6],
// 2 24 2.75 -25 5.5 -2.75 -25 5.5
  [2,24,2.75,-25,5.5,-2.75,-25,5.5],
// 2 24 -2.75 -25 5.5 -5.5 -25 2.75
  [2,24,-2.75,-25,5.5,-5.5,-25,2.75],
// 2 24 -5.5 -25 2.75 -5.5 -25 -2.75
  [2,24,-5.5,-25,2.75,-5.5,-25,-2.75],
// 2 24 -5.5 -25 -2.75 -2.75 -25 -5.5
  [2,24,-5.5,-25,-2.75,-2.75,-25,-5.5],
// 2 24 -2.75 -25 -5.5 2.75 -25 -5.5
  [2,24,-2.75,-25,-5.5,2.75,-25,-5.5],
// 2 24 2.75 -25 -5.5 5.5 -25 -2.75
  [2,24,2.75,-25,-5.5,5.5,-25,-2.75],
// 2 24 5.5 -25 -2.75 5.5 -25 2.75
  [2,24,5.5,-25,-2.75,5.5,-25,2.75],
// 2 24 5.5 -25 2.75 2.75 -25 5.5
  [2,24,5.5,-25,2.75,2.75,-25,5.5],
// 2 24 2.5 -28 4 -2.5 -28 4
  [2,24,2.5,-28,4,-2.5,-28,4],
// 2 24 -2.5 -28 4 -4 -28 2.5
  [2,24,-2.5,-28,4,-4,-28,2.5],
// 2 24 -4 -28 2.5 -4 -28 -2.5
  [2,24,-4,-28,2.5,-4,-28,-2.5],
// 2 24 -4 -28 -2.5 -2.5 -28 -4
  [2,24,-4,-28,-2.5,-2.5,-28,-4],
// 2 24 -2.5 -28 -4 2.5 -28 -4
  [2,24,-2.5,-28,-4,2.5,-28,-4],
// 2 24 2.5 -28 -4 4 -28 -2.5
  [2,24,2.5,-28,-4,4,-28,-2.5],
// 2 24 4 -28 -2.5 4 -28 2.5
  [2,24,4,-28,-2.5,4,-28,2.5],
// 2 24 4 -28 2.5 2.5 -28 4
  [2,24,4,-28,2.5,2.5,-28,4],
// 4 16 -3 -18.5 6 -6 -18.5 3 0 -18.5 0 3 -18.5 6
  [4,16,-3,-18.5,6,-6,-18.5,3,0,-18.5,0,3,-18.5,6],
// 4 16 6 -18.5 3 3 -18.5 6 0 -18.5 0 6 -18.5 -3
  [4,16,6,-18.5,3,3,-18.5,6,0,-18.5,0,6,-18.5,-3],
// 4 16 0 -18.5 0 -6 -18.5 -3 -3 -18.5 -6 3 -18.5 -6
  [4,16,0,-18.5,0,-6,-18.5,-3,-3,-18.5,-6,3,-18.5,-6],
// 3 16 3 -18.5 -6 6 -18.5 -3 0 -18.5 0
  [3,16,3,-18.5,-6,6,-18.5,-3,0,-18.5,0],
// 4 16 0 -28 0 -4 -28 2.5 -2.5 -28 4 2.5 -28 4
  [4,16,0,-28,0,-4,-28,2.5,-2.5,-28,4,2.5,-28,4],
// 4 16 0 -28 0 2.5 -28 4 4 -28 2.5 4 -28 -2.5
  [4,16,0,-28,0,2.5,-28,4,4,-28,2.5,4,-28,-2.5],
// 4 16 -2.5 -28 -4 -4 -28 -2.5 0 -28 0 2.5 -28 -4
  [4,16,-2.5,-28,-4,-4,-28,-2.5,0,-28,0,2.5,-28,-4],
// 3 16 4 -28 -2.5 2.5 -28 -4 0 -28 0
  [3,16,4,-28,-2.5,2.5,-28,-4,0,-28,0],
// 4 16 -3 -18.5 6 -2.75 -25 5.5 -5.5 -25 2.75 -6 -18.5 3
  [4,16,-3,-18.5,6,-2.75,-25,5.5,-5.5,-25,2.75,-6,-18.5,3],
// 4 16 3 -18.5 6 6 -18.5 3 5.5 -25 2.75 2.75 -25 5.5
  [4,16,3,-18.5,6,6,-18.5,3,5.5,-25,2.75,2.75,-25,5.5],
// 4 16 -3 -18.5 -6 -6 -18.5 -3 -5.5 -25 -2.75 -2.75 -25 -5.5
  [4,16,-3,-18.5,-6,-6,-18.5,-3,-5.5,-25,-2.75,-2.75,-25,-5.5],
// 4 16 3 -18.5 -6 2.75 -25 -5.5 5.5 -25 -2.75 6 -18.5 -3
  [4,16,3,-18.5,-6,2.75,-25,-5.5,5.5,-25,-2.75,6,-18.5,-3],
// 4 16 -2.5 -28 4 -4 -28 2.5 -5.5 -25 2.75 -2.75 -25 5.5
  [4,16,-2.5,-28,4,-4,-28,2.5,-5.5,-25,2.75,-2.75,-25,5.5],
// 4 16 2.5 -28 4 2.75 -25 5.5 5.5 -25 2.75 4 -28 2.5
  [4,16,2.5,-28,4,2.75,-25,5.5,5.5,-25,2.75,4,-28,2.5],
// 4 16 -2.5 -28 -4 -2.75 -25 -5.5 -5.5 -25 -2.75 -4 -28 -2.5
  [4,16,-2.5,-28,-4,-2.75,-25,-5.5,-5.5,-25,-2.75,-4,-28,-2.5],
// 4 16 2.5 -28 -4 4 -28 -2.5 5.5 -25 -2.75 2.75 -25 -5.5
  [4,16,2.5,-28,-4,4,-28,-2.5,5.5,-25,-2.75,2.75,-25,-5.5],
// 
// 4 16 2.75 -25 5.5 2.5 -28 4 -2.5 -28 4 -2.75 -25 5.5
  [4,16,2.75,-25,5.5,2.5,-28,4,-2.5,-28,4,-2.75,-25,5.5],
// 4 16 2.75 -25 -5.5 -2.75 -25 -5.5 -2.5 -28 -4 2.5 -28 -4
  [4,16,2.75,-25,-5.5,-2.75,-25,-5.5,-2.5,-28,-4,2.5,-28,-4],
// 3 16 0 -18.5 0 -6 -18.5 3 -6 -18.5 -3
  [3,16,0,-18.5,0,-6,-18.5,3,-6,-18.5,-3],
// 
// 3 16 -4 -28 2.5 0 -28 0 -4 -28 -2.5
  [3,16,-4,-28,2.5,0,-28,0,-4,-28,-2.5],
// 
// 4 16 -5.5 -25 2.75 -4 -28 2.5 -4 -28 -2.5 -5.5 -25 -2.75
  [4,16,-5.5,-25,2.75,-4,-28,2.5,-4,-28,-2.5,-5.5,-25,-2.75],
// 4 16 5.5 -25 2.75 5.5 -25 -2.75 4 -28 -2.5 4 -28 2.5
  [4,16,5.5,-25,2.75,5.5,-25,-2.75,4,-28,-2.5,4,-28,2.5],
// 4 16 -2.75 -25 -5.5 2.75 -25 -5.5 3 -18.5 -6 -3 -18.5 -6
  [4,16,-2.75,-25,-5.5,2.75,-25,-5.5,3,-18.5,-6,-3,-18.5,-6],
// 4 16 2.75 -25 5.5 -2.75 -25 5.5 -3 -18.5 6 3 -18.5 6
  [4,16,2.75,-25,5.5,-2.75,-25,5.5,-3,-18.5,6,3,-18.5,6],
// 4 16 -5.5 -25 2.75 -5.5 -25 -2.75 -6 -18.5 -3 -6 -18.5 3
  [4,16,-5.5,-25,2.75,-5.5,-25,-2.75,-6,-18.5,-3,-6,-18.5,3],
// 4 16 5.5 -25 2.75 6 -18.5 3 6 -18.5 -3 5.5 -25 -2.75
  [4,16,5.5,-25,2.75,6,-18.5,3,6,-18.5,-3,5.5,-25,-2.75],
// 2 24 3 -18.5 6 2.75 -25 5.5
  [2,24,3,-18.5,6,2.75,-25,5.5],
// 2 24 2.5 -28 4 2.75 -25 5.5
  [2,24,2.5,-28,4,2.75,-25,5.5],
// 2 24 -3 -18.5 6 -2.75 -25 5.5
  [2,24,-3,-18.5,6,-2.75,-25,5.5],
// 2 24 -2.5 -28 4 -2.75 -25 5.5
  [2,24,-2.5,-28,4,-2.75,-25,5.5],
// 2 24 -6 -18.5 3 -5.5 -25 2.75
  [2,24,-6,-18.5,3,-5.5,-25,2.75],
// 2 24 -4 -28 2.5 -5.5 -25 2.75
  [2,24,-4,-28,2.5,-5.5,-25,2.75],
// 2 24 -6 -18.5 -3 -5.5 -25 -2.75
  [2,24,-6,-18.5,-3,-5.5,-25,-2.75],
// 2 24 -4 -28 -2.5 -5.5 -25 -2.75
  [2,24,-4,-28,-2.5,-5.5,-25,-2.75],
// 2 24 -3 -18.5 -6 -2.75 -25 -5.5
  [2,24,-3,-18.5,-6,-2.75,-25,-5.5],
// 2 24 -2.5 -28 -4 -2.75 -25 -5.5
  [2,24,-2.5,-28,-4,-2.75,-25,-5.5],
// 2 24 3 -18.5 -6 2.75 -25 -5.5
  [2,24,3,-18.5,-6,2.75,-25,-5.5],
// 2 24 2.5 -28 -4 2.75 -25 -5.5
  [2,24,2.5,-28,-4,2.75,-25,-5.5],
// 2 24 6 -18.5 -3 5.5 -25 -2.75
  [2,24,6,-18.5,-3,5.5,-25,-2.75],
// 2 24 4 -28 -2.5 5.5 -25 -2.75
  [2,24,4,-28,-2.5,5.5,-25,-2.75],
// 2 24 6 -18.5 3 5.5 -25 2.75
  [2,24,6,-18.5,3,5.5,-25,2.75],
// 2 24 4 -28 2.5 5.5 -25 2.75
  [2,24,4,-28,2.5,5.5,-25,2.75],
// 0 //
// 4 16 13 -13 10 13 -13 -10 10 -15 -10 10 -15 10
  [4,16,13,-13,10,13,-13,-10,10,-15,-10,10,-15,10],
// 4 16 9.8995 -9.8995 10 9.8995 -9.8995 -10 13 -13 -10 13 -13 10
  [4,16,9.8995,-9.8995,10,9.8995,-9.8995,-10,13,-13,-10,13,-13,10],
// 4 16 -13 -13 -10 -13 -13 10 -10 -15 10 -10 -15 -10
  [4,16,-13,-13,-10,-13,-13,10,-10,-15,10,-10,-15,-10],
// 4 16 -9.8995 -9.8995 -10 -9.8995 -9.8995 10 -13 -13 10 -13 -13 -10
  [4,16,-9.8995,-9.8995,-10,-9.8995,-9.8995,10,-13,-13,10,-13,-13,-10],
// 2 24 -13 -13 -10 -9.8995 -9.8995 -10
  [2,24,-13,-13,-10,-9.8995,-9.8995,-10],
// 2 24 -13 -13 10 -9.8995 -9.8995 10
  [2,24,-13,-13,10,-9.8995,-9.8995,10],
// 2 24 13 -13 -10 9.8995 -9.8995 -10
  [2,24,13,-13,-10,9.8995,-9.8995,-10],
// 2 24 13 -13 10 9.8995 -9.8995 10
  [2,24,13,-13,10,9.8995,-9.8995,10],
// 2 24 -13 -13 -10 -10 -15 -10
  [2,24,-13,-13,-10,-10,-15,-10],
// 2 24 -13 -13 10 -10 -15 10
  [2,24,-13,-13,10,-10,-15,10],
// 2 24 13 -13 -10 10 -15 -10
  [2,24,13,-13,-10,10,-15,-10],
// 2 24 13 -13 10 10 -15 10
  [2,24,13,-13,10,10,-15,10],
// 2 24 10 -15 10 -10 -15 10
  [2,24,10,-15,10,-10,-15,10],
// 2 24 -10 -15 10 -10 -15 -10
  [2,24,-10,-15,10,-10,-15,-10],
// 2 24 -13 -13 10 -13 -13 -10
  [2,24,-13,-13,10,-13,-13,-10],
// 2 24 13 -13 10 13 -13 -10
  [2,24,13,-13,10,13,-13,-10],
// 2 24 10 -15 10 10 -15 -10
  [2,24,10,-15,10,10,-15,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 -9.89949 0 9.89949 -9.89949 0 -9.89949 0 -11 0 1-4cyli.dat
  [1,16,0,0,10,-9.89949,0,9.89949,-9.89949,0,-9.89949,0,-11,0, ldraw_lib__1_4cyli()],
// 1 16 0 0 10 -9.89949 0 9.89949 -9.89949 0 -9.89949 0 -11 0 1-4edge.dat
  [1,16,0,0,10,-9.89949,0,9.89949,-9.89949,0,-9.89949,0,-11,0, ldraw_lib__1_4edge()],
// 2 24 9.8995 -9.8995 -10 9.8995 -9.8995 10
  [2,24,9.8995,-9.8995,-10,9.8995,-9.8995,10],
// 2 24 -9.8995 -9.8995 -10 -9.8995 -9.8995 10
  [2,24,-9.8995,-9.8995,-10,-9.8995,-9.8995,10],
// 4 16 9.8995 -9.8995 10 13 -13 10 10 -15 10 5.35757 -12.9343 10
  [4,16,9.8995,-9.8995,10,13,-13,10,10,-15,10,5.35757,-12.9343,10],
// 4 16 10 -15 -10 13 -13 -10 9.8995 -9.8995 -10 5.358 -12.9343 -10
  [4,16,10,-15,-10,13,-13,-10,9.8995,-9.8995,-10,5.358,-12.9343,-10],
// 3 16 10 -15 10 0 -14 10 5.35757 -12.9343 10
  [3,16,10,-15,10,0,-14,10,5.35757,-12.9343,10],
// 3 16 -10 -15 10 -5.35757 -12.9343 10 0 -14 10
  [3,16,-10,-15,10,-5.35757,-12.9343,10,0,-14,10],
// 
// 4 16 -9.8995 -9.8995 10 -5.358 -12.9343 10 -10 -15 10 -13 -13 10
  [4,16,-9.8995,-9.8995,10,-5.358,-12.9343,10,-10,-15,10,-13,-13,10],
// 
// 4 16 -9.8995 -9.8995 -10 -13 -13 -10 -10 -15 -10 -5.35757 -12.9343 -10
  [4,16,-9.8995,-9.8995,-10,-13,-13,-10,-10,-15,-10,-5.35757,-12.9343,-10],
// 3 16 10 -15 10 -10 -15 10 0 -14 10
  [3,16,10,-15,10,-10,-15,10,0,-14,10],
// 0 //
// 4 16 10 -15 10 10 -15 -10 5 -15 -10 5 -15 -8
  [4,16,10,-15,10,10,-15,-10,5,-15,-10,5,-15,-8],
// 4 16 10 -15 10 5 -15 -8 -5 -15 -8 -10 -15 10
  [4,16,10,-15,10,5,-15,-8,-5,-15,-8,-10,-15,10],
// 4 16 -5 -15 -8 -5 -15 -10 -10 -15 -10 -10 -15 10
  [4,16,-5,-15,-8,-5,-15,-10,-10,-15,-10,-10,-15,10],
// 4 16 -10 -15 -10 -5 -15 -10 -5 -13.005 -10 -5.3576 -12.9343 -10
  [4,16,-10,-15,-10,-5,-15,-10,-5,-13.005,-10,-5.3576,-12.9343,-10],
// 4 16 -5 -15 -8 0 -15 -8 0 -14 -8 -5 -13.005 -8
  [4,16,-5,-15,-8,0,-15,-8,0,-14,-8,-5,-13.005,-8],
// 4 16 5 -15 -8 5 -13.005 -8 0 -14 -8 0 -15 -8
  [4,16,5,-15,-8,5,-13.005,-8,0,-14,-8,0,-15,-8],
// 4 16 10 -15 -10 5.3576 -12.9343 -10 5 -13.005 -10 5 -15 -10
  [4,16,10,-15,-10,5.3576,-12.9343,-10,5,-13.005,-10,5,-15,-10],
// 
// 2 24 5 -15 -8 -5 -15 -8
  [2,24,5,-15,-8,-5,-15,-8],
// 2 24 -5 -15 -10 -5 -15 -8
  [2,24,-5,-15,-10,-5,-15,-8],
// 4 16 -5 -15 -10 -5 -15 -8 -5 -11.994 -8 -5 -11.994 -10
  [4,16,-5,-15,-10,-5,-15,-8,-5,-11.994,-8,-5,-11.994,-10],
// 4 16 5 -15 -8 5 -15 -10 5 -11.994 -10 5 -11.994 -8
  [4,16,5,-15,-8,5,-15,-10,5,-11.994,-10,5,-11.994,-8],
// 2 24 5 -15 -10 5 -15 -8
  [2,24,5,-15,-10,5,-15,-8],
// 2 24 5 -11.994 -10 5 -11.994 -8
  [2,24,5,-11.994,-10,5,-11.994,-8],
// 2 24 -5 -11.994 -10 -5 -11.994 -8
  [2,24,-5,-11.994,-10,-5,-11.994,-8],
// 0 //
// 4 16 13 0 -10 14 0 -10 12.935 5.358 -10 12.011 4.975 -10
  [4,16,13,0,-10,14,0,-10,12.935,5.358,-10,12.011,4.975,-10],
// 4 16 12.011 4.975 -10 12.935 5.358 -10 9.899 9.899 -10 9.192 9.192 -10
  [4,16,12.011,4.975,-10,12.935,5.358,-10,9.899,9.899,-10,9.192,9.192,-10],
// 4 16 9.192 9.192 -10 9.899 9.899 -10 5.358 12.935 -10 4.975 12.011 -10
  [4,16,9.192,9.192,-10,9.899,9.899,-10,5.358,12.935,-10,4.975,12.011,-10],
// 4 16 4.975 12.011 -10 5.358 12.935 -10 0 14 -10 0 13 -10
  [4,16,4.975,12.011,-10,5.358,12.935,-10,0,14,-10,0,13,-10],
// 4 16 0 13 -10 0 14 -10 -5.358 12.935 -10 -4.975 12.011 -10
  [4,16,0,13,-10,0,14,-10,-5.358,12.935,-10,-4.975,12.011,-10],
// 4 16 -4.975 12.011 -10 -5.358 12.935 -10 -9.899 9.899 -10 -9.192 9.192 -10
  [4,16,-4.975,12.011,-10,-5.358,12.935,-10,-9.899,9.899,-10,-9.192,9.192,-10],
// 4 16 -9.192 9.192 -10 -9.899 9.899 -10 -12.935 5.358 -10 -12.011 4.975 -10
  [4,16,-9.192,9.192,-10,-9.899,9.899,-10,-12.935,5.358,-10,-12.011,4.975,-10],
// 4 16 -12.011 4.975 -10 -12.935 5.358 -10 -14 0 -10 -13 0 -10
  [4,16,-12.011,4.975,-10,-12.935,5.358,-10,-14,0,-10,-13,0,-10],
// 4 16 -13 0 -10 -14 0 -10 -12.935 -5.358 -10 -12.011 -4.975 -10
  [4,16,-13,0,-10,-14,0,-10,-12.935,-5.358,-10,-12.011,-4.975,-10],
// 4 16 -12.011 -4.975 -10 -12.935 -5.358 -10 -9.899 -9.899 -10 -9.192 -9.192 -10
  [4,16,-12.011,-4.975,-10,-12.935,-5.358,-10,-9.899,-9.899,-10,-9.192,-9.192,-10],
// 4 16 -9.192 -9.192 -10 -9.899 -9.899 -10 -5.358 -12.935 -10 -5 -11.994 -10
  [4,16,-9.192,-9.192,-10,-9.899,-9.899,-10,-5.358,-12.935,-10,-5,-11.994,-10],
// 4 16 5 -11.994 -10 5.358 -12.935 -10 9.899 -9.899 -10 9.192 -9.192 -10
  [4,16,5,-11.994,-10,5.358,-12.935,-10,9.899,-9.899,-10,9.192,-9.192,-10],
// 4 16 -5 -13.005 -8 0 -14 -8 0 -13 -8 -4.975 -12.011 -8
  [4,16,-5,-13.005,-8,0,-14,-8,0,-13,-8,-4.975,-12.011,-8],
// 4 16 0 -13 -8 0 -14 -8 5 -13.005 -8 4.975 -12.011 -8
  [4,16,0,-13,-8,0,-14,-8,5,-13.005,-8,4.975,-12.011,-8],
// 3 16 -4.975 -12.011 -8 -5 -11.994 -8 -5 -13.005 -8
  [3,16,-4.975,-12.011,-8,-5,-11.994,-8,-5,-13.005,-8],
// 3 16 4.975 -12.011 -8 5 -13.005 -8 5 -11.994 -8
  [3,16,4.975,-12.011,-8,5,-13.005,-8,5,-11.994,-8],
// 3 16 -5 -13.005 -10 -5 -11.994 -10 -5.358 -12.935 -10
  [3,16,-5,-13.005,-10,-5,-11.994,-10,-5.358,-12.935,-10],
// 3 16 5 -11.994 -10 5 -13.005 -10 5.358 -12.935 -10
  [3,16,5,-11.994,-10,5,-13.005,-10,5.358,-12.935,-10],
// 4 16 9.192 -9.192 -10 9.899 -9.899 -10 12.935 -5.358 -10 12.011 -4.975 -10
  [4,16,9.192,-9.192,-10,9.899,-9.899,-10,12.935,-5.358,-10,12.011,-4.975,-10],
// 4 16 12.011 -4.975 -10 12.935 -5.358 -10 14 0 -10 13 0 -10
  [4,16,12.011,-4.975,-10,12.935,-5.358,-10,14,0,-10,13,0,-10],
// 0 //
// 2 24 -5 -15 -10 -10 -15 -10
  [2,24,-5,-15,-10,-10,-15,-10],
// 2 24 5 -15 -8 5 -11.994 -8
  [2,24,5,-15,-8,5,-11.994,-8],
// 2 24 -5 -15 -8 -5 -11.994 -8
  [2,24,-5,-15,-8,-5,-11.994,-8],
// 2 24 5 -15 -10 5 -11.994 -10
  [2,24,5,-15,-10,5,-11.994,-10],
// 2 24 -5 -15 -10 -5 -11.994 -10
  [2,24,-5,-15,-10,-5,-11.994,-10],
// 2 24 10 -15 -10 5 -15 -10
  [2,24,10,-15,-10,5,-15,-10],
// 0 //
// 2 24 13 0 -10 12.011 4.975 -10
  [2,24,13,0,-10,12.011,4.975,-10],
// 2 24 12.011 4.975 -10 9.192 9.192 -10
  [2,24,12.011,4.975,-10,9.192,9.192,-10],
// 2 24 9.192 9.192 -10 4.975 12.011 -10
  [2,24,9.192,9.192,-10,4.975,12.011,-10],
// 2 24 4.975 12.011 -10 0 13 -10
  [2,24,4.975,12.011,-10,0,13,-10],
// 2 24 0 13 -10 -4.975 12.011 -10
  [2,24,0,13,-10,-4.975,12.011,-10],
// 2 24 -4.975 12.011 -10 -9.192 9.192 -10
  [2,24,-4.975,12.011,-10,-9.192,9.192,-10],
// 2 24 -9.192 9.192 -10 -12.011 4.975 -10
  [2,24,-9.192,9.192,-10,-12.011,4.975,-10],
// 2 24 -12.011 4.975 -10 -13 0 -10
  [2,24,-12.011,4.975,-10,-13,0,-10],
// 2 24 -13 0 -10 -12.011 -4.975 -10
  [2,24,-13,0,-10,-12.011,-4.975,-10],
// 2 24 -12.011 -4.975 -10 -9.192 -9.192 -10
  [2,24,-12.011,-4.975,-10,-9.192,-9.192,-10],
// 2 24 -9.192 -9.192 -10 -5 -11.994 -10
  [2,24,-9.192,-9.192,-10,-5,-11.994,-10],
// 2 24 -5 -11.994 -8 -4.975 -12.011 -8
  [2,24,-5,-11.994,-8,-4.975,-12.011,-8],
// 2 24 -4.975 -12.011 -8 0 -13 -8
  [2,24,-4.975,-12.011,-8,0,-13,-8],
// 2 24 0 -13 -8 4.975 -12.011 -8
  [2,24,0,-13,-8,4.975,-12.011,-8],
// 2 24 4.975 -12.011 -8 5 -11.994 -8
  [2,24,4.975,-12.011,-8,5,-11.994,-8],
// 2 24 5 -11.994 -10 9.192 -9.192 -10
  [2,24,5,-11.994,-10,9.192,-9.192,-10],
// 2 24 9.192 -9.192 -10 12.011 -4.975 -10
  [2,24,9.192,-9.192,-10,12.011,-4.975,-10],
// 2 24 12.011 -4.975 -10 13 0 -10
  [2,24,12.011,-4.975,-10,13,0,-10],
// 0 //
// 4 16 13 0 -10 12.011 4.975 -10 12.011 4.975 -8 13 0 -8
  [4,16,13,0,-10,12.011,4.975,-10,12.011,4.975,-8,13,0,-8],
// 5 24 13 0 -8 13 0 -10 12.011 4.975 -8 12.011 -4.975 -8
  [5,24,13,0,-8,13,0,-10,12.011,4.975,-8,12.011,-4.975,-8],
// 4 16 12.011 4.975 -10 9.192 9.192 -10 9.192 9.192 -8 12.011 4.975 -8
  [4,16,12.011,4.975,-10,9.192,9.192,-10,9.192,9.192,-8,12.011,4.975,-8],
// 5 24 12.011 4.975 -8 12.011 4.975 -10 9.192 9.192 -8 13 0 -8
  [5,24,12.011,4.975,-8,12.011,4.975,-10,9.192,9.192,-8,13,0,-8],
// 4 16 9.192 9.192 -10 4.975 12.011 -10 4.975 12.011 -8 9.192 9.192 -8
  [4,16,9.192,9.192,-10,4.975,12.011,-10,4.975,12.011,-8,9.192,9.192,-8],
// 5 24 9.192 9.192 -8 9.192 9.192 -10 4.975 12.011 -8 12.011 4.975 -8
  [5,24,9.192,9.192,-8,9.192,9.192,-10,4.975,12.011,-8,12.011,4.975,-8],
// 4 16 4.975 12.011 -10 0 13 -10 0 13 -8 4.975 12.011 -8
  [4,16,4.975,12.011,-10,0,13,-10,0,13,-8,4.975,12.011,-8],
// 5 24 4.975 12.011 -8 4.975 12.011 -10 0 13 -8 9.192 9.192 -8
  [5,24,4.975,12.011,-8,4.975,12.011,-10,0,13,-8,9.192,9.192,-8],
// 4 16 0 13 -10 -4.975 12.011 -10 -4.975 12.011 -8 0 13 -8
  [4,16,0,13,-10,-4.975,12.011,-10,-4.975,12.011,-8,0,13,-8],
// 5 24 0 13 -8 0 13 -10 -4.975 12.011 -8 4.975 12.011 -8
  [5,24,0,13,-8,0,13,-10,-4.975,12.011,-8,4.975,12.011,-8],
// 4 16 -4.975 12.011 -10 -9.192 9.192 -10 -9.192 9.192 -8 -4.975 12.011 -8
  [4,16,-4.975,12.011,-10,-9.192,9.192,-10,-9.192,9.192,-8,-4.975,12.011,-8],
// 5 24 -4.975 12.011 -8 -4.975 12.011 -10 -9.192 9.192 -8 0 13 -8
  [5,24,-4.975,12.011,-8,-4.975,12.011,-10,-9.192,9.192,-8,0,13,-8],
// 4 16 -9.192 9.192 -10 -12.011 4.975 -10 -12.011 4.975 -8 -9.192 9.192 -8
  [4,16,-9.192,9.192,-10,-12.011,4.975,-10,-12.011,4.975,-8,-9.192,9.192,-8],
// 5 24 -9.192 9.192 -8 -9.192 9.192 -10 -12.011 4.975 -8 -4.975 12.011 -8
  [5,24,-9.192,9.192,-8,-9.192,9.192,-10,-12.011,4.975,-8,-4.975,12.011,-8],
// 4 16 -12.011 4.975 -10 -13 0 -10 -13 0 -8 -12.011 4.975 -8
  [4,16,-12.011,4.975,-10,-13,0,-10,-13,0,-8,-12.011,4.975,-8],
// 5 24 -12.011 4.975 -8 -12.011 4.975 -10 -13 0 -8 -9.192 9.192 -8
  [5,24,-12.011,4.975,-8,-12.011,4.975,-10,-13,0,-8,-9.192,9.192,-8],
// 4 16 -13 0 -10 -12.011 -4.975 -10 -12.011 -4.975 -8 -13 0 -8
  [4,16,-13,0,-10,-12.011,-4.975,-10,-12.011,-4.975,-8,-13,0,-8],
// 5 24 -13 0 -8 -13 0 -10 -12.011 -4.975 -8 -12.011 4.975 -8
  [5,24,-13,0,-8,-13,0,-10,-12.011,-4.975,-8,-12.011,4.975,-8],
// 4 16 -12.011 -4.975 -10 -9.192 -9.192 -10 -9.192 -9.192 -8 -12.011 -4.975 -8
  [4,16,-12.011,-4.975,-10,-9.192,-9.192,-10,-9.192,-9.192,-8,-12.011,-4.975,-8],
// 5 24 -12.011 -4.975 -8 -12.011 -4.975 -10 -9.192 -9.192 -8 -13 0 -8
  [5,24,-12.011,-4.975,-8,-12.011,-4.975,-10,-9.192,-9.192,-8,-13,0,-8],
// 4 16 -9.192 -9.192 -10 -5 -11.994 -10 -5 -11.994 -8 -9.192 -9.192 -8
  [4,16,-9.192,-9.192,-10,-5,-11.994,-10,-5,-11.994,-8,-9.192,-9.192,-8],
// 5 24 -9.192 -9.192 -8 -9.192 -9.192 -10 -4.975 -12.011 -8 -12.011 -4.975 -8
  [5,24,-9.192,-9.192,-8,-9.192,-9.192,-10,-4.975,-12.011,-8,-12.011,-4.975,-8],
// 4 16 5 -11.994 -10 9.192 -9.192 -10 9.192 -9.192 -8 5 -11.994 -8
  [4,16,5,-11.994,-10,9.192,-9.192,-10,9.192,-9.192,-8,5,-11.994,-8],
// 4 16 9.192 -9.192 -10 12.011 -4.975 -10 12.011 -4.975 -8 9.192 -9.192 -8
  [4,16,9.192,-9.192,-10,12.011,-4.975,-10,12.011,-4.975,-8,9.192,-9.192,-8],
// 5 24 9.192 -9.192 -8 9.192 -9.192 -10 12.011 -4.975 -8 4.975 -12.011 -8
  [5,24,9.192,-9.192,-8,9.192,-9.192,-10,12.011,-4.975,-8,4.975,-12.011,-8],
// 4 16 12.011 -4.975 -10 13 0 -10 13 0 -8 12.011 -4.975 -8
  [4,16,12.011,-4.975,-10,13,0,-10,13,0,-8,12.011,-4.975,-8],
// 5 24 12.011 -4.975 -8 12.011 -4.975 -10 13 0 -8 9.192 -9.192 -8
  [5,24,12.011,-4.975,-8,12.011,-4.975,-10,13,0,-8,9.192,-9.192,-8],
// 0 //
];
module ldraw_lib__32227(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32227(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32227(line=0.2);