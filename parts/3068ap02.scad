use <../lib.scad>
use <s/3068as01.scad>
function ldraw_lib__3068ap02() = [
// 0 Tile  2 x  2 without Groove with Train Point Left, 2 Pattern
// 0 Name: 3068ap02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068as01()],
// 3 0 -12.5 0 -.25 -14.5 0 6 -14.5 0 -2.5
  [3,0,-12.5,0,-.25,-14.5,0,6,-14.5,0,-2.5],
// 3 0 -12.5 0 -.25 -12.5 0 3.75 -14.5 0 6
  [3,0,-12.5,0,-.25,-12.5,0,3.75,-14.5,0,6],
// 3 0 -14.5 0 -2.5 14.25 0 -2.5 -12.5 0 -.25
  [3,0,-14.5,0,-2.5,14.25,0,-2.5,-12.5,0,-.25],
// 3 0 14.25 0 -2.5 -7.25 0 -.25 -12.5 0 -.25
  [3,0,14.25,0,-2.5,-7.25,0,-.25,-12.5,0,-.25],
// 3 0 -2.5 0 -.25 -7.25 0 -.25 14.25 0 -2.5
  [3,0,-2.5,0,-.25,-7.25,0,-.25,14.25,0,-2.5],
// 3 0 -2.5 0 -.25 14.25 0 -2.5 12.25 0 -.25
  [3,0,-2.5,0,-.25,14.25,0,-2.5,12.25,0,-.25],
// 3 0 14.25 0 -2.5 14.25 0 6 12.25 0 -.25
  [3,0,14.25,0,-2.5,14.25,0,6,12.25,0,-.25],
// 3 0 12.25 0 3.75 12.25 0 -.25 14.25 0 6
  [3,0,12.25,0,3.75,12.25,0,-.25,14.25,0,6],
// 3 0 12.25 0 3.75 14.25 0 6 7.75 0 6
  [3,0,12.25,0,3.75,14.25,0,6,7.75,0,6],
// 3 0 4.25 0 3.75 12.25 0 3.75 7.75 0 6
  [3,0,4.25,0,3.75,12.25,0,3.75,7.75,0,6],
// 3 0 4.25 0 3.75 8 0 6 4 0 6
  [3,0,4.25,0,3.75,8,0,6,4,0,6],
// 3 0 -.25 0 3.75 4.25 0 3.75 4 0 6
  [3,0,-.25,0,3.75,4.25,0,3.75,4,0,6],
// 3 0 -.25 0 3.75 4 0 6 -4 0 6
  [3,0,-.25,0,3.75,4,0,6,-4,0,6],
// 3 0 -4 0 6 -12.5 0 3.75 -.25 0 3.75
  [3,0,-4,0,6,-12.5,0,3.75,-.25,0,3.75],
// 3 0 -4 0 6 -14.5 0 6 -12.5 0 3.75
  [3,0,-4,0,6,-14.5,0,6,-12.5,0,3.75],
// 3 0 8 0 6 10 0 8 4 0 6
  [3,0,8,0,6,10,0,8,4,0,6],
// 3 0 10 0 8 7 0 8.5 4 0 6
  [3,0,10,0,8,7,0,8.5,4,0,6],
// 3 0 10 0 8 13 0 11 7 0 8.5
  [3,0,10,0,8,13,0,11,7,0,8.5],
// 3 0 13 0 11 10 0 11.25 7 0 8.5
  [3,0,13,0,11,10,0,11.25,7,0,8.5],
// 3 0 13 0 11 10.75 0 12.5 10 0 11.25
  [3,0,13,0,11,10.75,0,12.5,10,0,11.25],
// 3 0 13 0 11 14.25 0 12.5 10.75 0 12.5
  [3,0,13,0,11,14.25,0,12.5,10.75,0,12.5],
// 3 0 14.25 0 12.5 8 0 18 10.75 0 12.5
  [3,0,14.25,0,12.5,8,0,18,10.75,0,12.5],
// 3 0 8 0 18 8.25 0 14.75 10.75 0 12.5
  [3,0,8,0,18,8.25,0,14.75,10.75,0,12.5],
// 3 0 8 0 18 5 0 14.5 8.25 0 14.75
  [3,0,8,0,18,5,0,14.5,8.25,0,14.75],
// 3 0 5 0 14.5 6 0 12.5 8.25 0 14.75
  [3,0,5,0,14.5,6,0,12.5,8.25,0,14.75],
// 3 0 5 0 14.5 2 0 12 6 0 12.5
  [3,0,5,0,14.5,2,0,12,6,0,12.5],
// 3 0 2 0 12 3 0 10 6 0 12.5
  [3,0,2,0,12,3,0,10,6,0,12.5],
// 3 0 2 0 12 -1 0 9.75 3 0 10
  [3,0,2,0,12,-1,0,9.75,3,0,10],
// 3 0 -1 0 9.75 0 0 8.25 3 0 10
  [3,0,-1,0,9.75,0,0,8.25,3,0,10],
// 3 0 -1 0 9.75 -5 0 7.75 0 0 8.25
  [3,0,-1,0,9.75,-5,0,7.75,0,0,8.25],
// 3 0 -5 0 7.75 -4 0 6 0 0 8.25
  [3,0,-5,0,7.75,-4,0,6,0,0,8.25],
// 3 0 -5 0 7.75 -8.5 0 6.75 -4 0 6
  [3,0,-5,0,7.75,-8.5,0,6.75,-4,0,6],
// 3 0 -4 0 6 -8.5 0 6.75 -14.5 0 6
  [3,0,-4,0,6,-8.5,0,6.75,-14.5,0,6],
// 3 0 -.25 0 3.75 -3.75 0 1.75 4.25 0 3.75
  [3,0,-.25,0,3.75,-3.75,0,1.75,4.25,0,3.75],
// 3 0 -3.75 0 1.75 .5 0 1.5 4.25 0 3.75
  [3,0,-3.75,0,1.75,.5,0,1.5,4.25,0,3.75],
// 3 0 -3.75 0 1.75 -2.5 0 -.25 .5 0 1.5
  [3,0,-3.75,0,1.75,-2.5,0,-.25,.5,0,1.5],
// 3 0 -3.75 0 1.75 -7.25 0 .5 -2.5 0 -.25
  [3,0,-3.75,0,1.75,-7.25,0,.5,-2.5,0,-.25],
// 3 0 -2.5 0 -.25 -7.25 0 .5 -7.25 0 -.25
  [3,0,-2.5,0,-.25,-7.25,0,.5,-7.25,0,-.25],
// 3 0 -7.25 0 -.25 -7.25 0 .5 -12.5 0 -.25
  [3,0,-7.25,0,-.25,-7.25,0,.5,-12.5,0,-.25],
// 3 0 -3.75 0 -10 -1.5 0 -10 -1.5 0 -9
  [3,0,-3.75,0,-10,-1.5,0,-10,-1.5,0,-9],
// 3 0 -1.5 0 -9 -3.75 0 -8.75 -3.75 0 -10
  [3,0,-1.5,0,-9,-3.75,0,-8.75,-3.75,0,-10],
// 3 0 -1.5 0 -9 -3 0 -7.5 -3.75 0 -8.75
  [3,0,-1.5,0,-9,-3,0,-7.5,-3.75,0,-8.75],
// 3 0 -1.5 0 -9 -1 0 -8.25 -3 0 -7.5
  [3,0,-1.5,0,-9,-1,0,-8.25,-3,0,-7.5],
// 3 0 -1 0 -8.25 -2 0 -6.5 -3 0 -7.5
  [3,0,-1,0,-8.25,-2,0,-6.5,-3,0,-7.5],
// 3 0 -1 0 -8.25 -.25 0 -7.75 -2 0 -6.5
  [3,0,-1,0,-8.25,-.25,0,-7.75,-2,0,-6.5],
// 3 0 -.25 0 -7.75 -1 0 -6 -2 0 -6.5
  [3,0,-.25,0,-7.75,-1,0,-6,-2,0,-6.5],
// 3 0 -.25 0 -7.75 .75 0 -7.75 -1 0 -6
  [3,0,-.25,0,-7.75,.75,0,-7.75,-1,0,-6],
// 3 0 .75 0 -7.75 1 0 -6 -1 0 -6
  [3,0,.75,0,-7.75,1,0,-6,-1,0,-6],
// 3 0 .75 0 -7.75 1.5 0 -8 1 0 -6
  [3,0,.75,0,-7.75,1.5,0,-8,1,0,-6],
// 3 0 1.5 0 -8 2.5 0 -6.5 1 0 -6
  [3,0,1.5,0,-8,2.5,0,-6.5,1,0,-6],
// 3 0 1.5 0 -8 3.25 0 -7.25 2.5 0 -6.5
  [3,0,1.5,0,-8,3.25,0,-7.25,2.5,0,-6.5],
// 3 0 1.5 0 -8 2 0 -8.75 3.25 0 -7.25
  [3,0,1.5,0,-8,2,0,-8.75,3.25,0,-7.25],
// 3 0 2 0 -8.75 4 0 -8.25 3.25 0 -7.25
  [3,0,2,0,-8.75,4,0,-8.25,3.25,0,-7.25],
// 3 0 2 0 -8.75 4.25 0 -9.25 4 0 -8.25
  [3,0,2,0,-8.75,4.25,0,-9.25,4,0,-8.25],
// 3 0 2 0 -8.75 2 0 -10.25 4.25 0 -9.25
  [3,0,2,0,-8.75,2,0,-10.25,4.25,0,-9.25],
// 3 0 2 0 -10.25 4.5 0 -10.25 4.25 0 -9.25
  [3,0,2,0,-10.25,4.5,0,-10.25,4.25,0,-9.25],
// 3 0 2 0 -10.25 4 0 -11.5 4.5 0 -10.25
  [3,0,2,0,-10.25,4,0,-11.5,4.5,0,-10.25],
// 3 0 3 0 -12.75 4 0 -11.5 2 0 -10.25
  [3,0,3,0,-12.75,4,0,-11.5,2,0,-10.25],
// 3 0 3 0 -12.75 2 0 -10.25 1 0 -11.5
  [3,0,3,0,-12.75,2,0,-10.25,1,0,-11.5],
// 3 0 1 0 -11.5 -.25 0 -12.5 3 0 -12.75
  [3,0,1,0,-11.5,-.25,0,-12.5,3,0,-12.75],
// 3 0 -.25 0 -12.5 1.5 0 -13.75 3 0 -12.75
  [3,0,-.25,0,-12.5,1.5,0,-13.75,3,0,-12.75],
// 3 0 -.25 0 -12.5 -1.75 0 -13.5 1.5 0 -13.75
  [3,0,-.25,0,-12.5,-1.75,0,-13.5,1.5,0,-13.75],
// 3 0 -1.75 0 -13.5 .5 0 -14.75 1.5 0 -13.75
  [3,0,-1.75,0,-13.5,.5,0,-14.75,1.5,0,-13.75],
// 3 0 -1.75 0 -13.5 -3 0 -14.75 .5 0 -14.75
  [3,0,-1.75,0,-13.5,-3,0,-14.75,.5,0,-14.75],
// 3 0 .5 0 -14.75 -3 0 -14.75 -4 0 -16.25
  [3,0,.5,0,-14.75,-3,0,-14.75,-4,0,-16.25],
// 3 0 -4 0 -16.25 -4 0 -17 .5 0 -14.75
  [3,0,-4,0,-16.25,-4,0,-17,.5,0,-14.75],
// 3 0 .5 0 -14.75 -4 0 -17 -3.5 0 -17.5
  [3,0,.5,0,-14.75,-4,0,-17,-3.5,0,-17.5],
// 3 0 .5 0 -14.75 -3.5 0 -17.5 4.5 0 -17.5
  [3,0,.5,0,-14.75,-3.5,0,-17.5,4.5,0,-17.5],
// 3 0 4.5 0 -17.5 5 0 -17 .5 0 -14.75
  [3,0,4.5,0,-17.5,5,0,-17,.5,0,-14.75],
// 3 0 5 0 -17 5 0 -15.5 .5 0 -14.75
  [3,0,5,0,-17,5,0,-15.5,.5,0,-14.75],
// 3 0 5 0 -15.5 4.5 0 -14.75 .5 0 -14.75
  [3,0,5,0,-15.5,4.5,0,-14.75,.5,0,-14.75],
// 3 16 -4 0 -17 -20 0 -20 -3.5 0 -17.5
  [3,16,-4,0,-17,-20,0,-20,-3.5,0,-17.5],
// 3 16 -4 0 -17 -4 0 -16.25 -20 0 -20
  [3,16,-4,0,-17,-4,0,-16.25,-20,0,-20],
// 3 16 -1.5 0 -10 -1.75 0 -13.5 -.25 0 -12.5
  [3,16,-1.5,0,-10,-1.75,0,-13.5,-.25,0,-12.5],
// 3 16 -.25 0 -12.5 1 0 -11.5 -1.5 0 -10
  [3,16,-.25,0,-12.5,1,0,-11.5,-1.5,0,-10],
// 3 16 1 0 -11.5 2 0 -10.25 -1.5 0 -10
  [3,16,1,0,-11.5,2,0,-10.25,-1.5,0,-10],
// 3 16 2 0 -10.25 2 0 -8.75 -1.5 0 -10
  [3,16,2,0,-10.25,2,0,-8.75,-1.5,0,-10],
// 3 16 -1.5 0 -10 2 0 -8.75 1.5 0 -8
  [3,16,-1.5,0,-10,2,0,-8.75,1.5,0,-8],
// 3 16 1.5 0 -8 .75 0 -7.75 -1.5 0 -10
  [3,16,1.5,0,-8,.75,0,-7.75,-1.5,0,-10],
// 3 16 .75 0 -7.75 -.25 0 -7.75 -1.5 0 -10
  [3,16,.75,0,-7.75,-.25,0,-7.75,-1.5,0,-10],
// 3 16 -.25 0 -7.75 -1 0 -8.25 -1.5 0 -10
  [3,16,-.25,0,-7.75,-1,0,-8.25,-1.5,0,-10],
// 3 16 -1 0 -8.25 -1.5 0 -9 -1.5 0 -10
  [3,16,-1,0,-8.25,-1.5,0,-9,-1.5,0,-10],
// 3 16 -1.75 0 -13.5 -1.5 0 -10 -3.75 0 -10
  [3,16,-1.75,0,-13.5,-1.5,0,-10,-3.75,0,-10],
// 3 16 -3.75 0 -10 -3 0 -14.75 -1.75 0 -13.5
  [3,16,-3.75,0,-10,-3,0,-14.75,-1.75,0,-13.5],
// 3 16 -3.75 0 -10 -4 0 -16.25 -3 0 -14.75
  [3,16,-3.75,0,-10,-4,0,-16.25,-3,0,-14.75],
// 3 16 .5 0 -14.75 4.5 0 -14.75 1.5 0 -13.75
  [3,16,.5,0,-14.75,4.5,0,-14.75,1.5,0,-13.75],
// 3 16 4.5 0 -14.75 3 0 -12.75 1.5 0 -13.75
  [3,16,4.5,0,-14.75,3,0,-12.75,1.5,0,-13.75],
// 3 16 4.5 0 -14.75 4 0 -11.5 3 0 -12.75
  [3,16,4.5,0,-14.75,4,0,-11.5,3,0,-12.75],
// 3 16 4.5 0 -14.75 4.5 0 -10.25 4 0 -11.5
  [3,16,4.5,0,-14.75,4.5,0,-10.25,4,0,-11.5],
// 3 16 4.5 0 -14.75 5 0 -15.5 4.5 0 -10.25
  [3,16,4.5,0,-14.75,5,0,-15.5,4.5,0,-10.25],
// 3 16 -20 0 -20 -4 0 -16.25 -3.75 0 -10
  [3,16,-20,0,-20,-4,0,-16.25,-3.75,0,-10],
// 3 16 -20 0 -20 -3.75 0 -10 -3.75 0 -8.75
  [3,16,-20,0,-20,-3.75,0,-10,-3.75,0,-8.75],
// 3 16 -3.75 0 -8.75 -3 0 -7.5 -20 0 -20
  [3,16,-3.75,0,-8.75,-3,0,-7.5,-20,0,-20],
// 3 16 4.5 0 -17.5 -3.5 0 -17.5 20 0 -20
  [3,16,4.5,0,-17.5,-3.5,0,-17.5,20,0,-20],
// 3 16 20 0 -20 5 0 -17 4.5 0 -17.5
  [3,16,20,0,-20,5,0,-17,4.5,0,-17.5],
// 3 16 5 0 -15.5 5 0 -17 20 0 -20
  [3,16,5,0,-15.5,5,0,-17,20,0,-20],
// 3 16 20 0 -20 4.5 0 -10.25 5 0 -15.5
  [3,16,20,0,-20,4.5,0,-10.25,5,0,-15.5],
// 3 16 20 0 -20 4.25 0 -9.25 4.5 0 -10.25
  [3,16,20,0,-20,4.25,0,-9.25,4.5,0,-10.25],
// 3 16 20 0 -20 4 0 -8.25 4.25 0 -9.25
  [3,16,20,0,-20,4,0,-8.25,4.25,0,-9.25],
// 3 16 20 0 -20 -3.5 0 -17.5 -20 0 -20
  [3,16,20,0,-20,-3.5,0,-17.5,-20,0,-20],
// 3 16 -20 0 20 8 0 18 20 0 20
  [3,16,-20,0,20,8,0,18,20,0,20],
// 3 16 20 0 20 8 0 18 14.25 0 12.5
  [3,16,20,0,20,8,0,18,14.25,0,12.5],
// 3 16 13 0 11 14.25 0 6 14.25 0 12.5
  [3,16,13,0,11,14.25,0,6,14.25,0,12.5],
// 3 16 13 0 11 10 0 8 14.25 0 6
  [3,16,13,0,11,10,0,8,14.25,0,6],
// 3 16 14.25 0 6 10 0 8 8 0 6
  [3,16,14.25,0,6,10,0,8,8,0,6],
// 3 16 -4 0 6 4 0 6 0 0 8.25
  [3,16,-4,0,6,4,0,6,0,0,8.25],
// 3 16 4 0 6 3 0 10 0 0 8.25
  [3,16,4,0,6,3,0,10,0,0,8.25],
// 3 16 4 0 6 7 0 8.5 3 0 10
  [3,16,4,0,6,7,0,8.5,3,0,10],
// 3 16 7 0 8.5 6 0 12.5 3 0 10
  [3,16,7,0,8.5,6,0,12.5,3,0,10],
// 3 16 7 0 8.5 10 0 11.25 6 0 12.5
  [3,16,7,0,8.5,10,0,11.25,6,0,12.5],
// 3 16 10 0 11.25 8.25 0 14.75 6 0 12.5
  [3,16,10,0,11.25,8.25,0,14.75,6,0,12.5],
// 3 16 10.75 0 12.5 8.25 0 14.75 10 0 11.25
  [3,16,10.75,0,12.5,8.25,0,14.75,10,0,11.25],
// 3 16 -12.5 0 -.25 -7.25 0 .5 -12.5 0 3.75
  [3,16,-12.5,0,-.25,-7.25,0,.5,-12.5,0,3.75],
// 3 16 -7.25 0 .5 -3.75 0 1.75 -12.5 0 3.75
  [3,16,-7.25,0,.5,-3.75,0,1.75,-12.5,0,3.75],
// 3 16 -3.75 0 1.75 -.25 0 3.75 -12.5 0 3.75
  [3,16,-3.75,0,1.75,-.25,0,3.75,-12.5,0,3.75],
// 3 16 12.25 0 3.75 4.25 0 3.75 12.25 0 -.25
  [3,16,12.25,0,3.75,4.25,0,3.75,12.25,0,-.25],
// 3 16 12.25 0 -.25 4.25 0 3.75 .5 0 1.5
  [3,16,12.25,0,-.25,4.25,0,3.75,.5,0,1.5],
// 3 16 .5 0 1.5 -2.5 0 -.25 12.25 0 -.25
  [3,16,.5,0,1.5,-2.5,0,-.25,12.25,0,-.25],
// 3 16 20 0 20 14.25 0 12.5 14.25 0 6
  [3,16,20,0,20,14.25,0,12.5,14.25,0,6],
// 3 16 14.25 0 6 14.25 0 -2.5 20 0 20
  [3,16,14.25,0,6,14.25,0,-2.5,20,0,20],
// 3 16 3.25 0 -7.25 4 0 -8.25 14.25 0 -2.5
  [3,16,3.25,0,-7.25,4,0,-8.25,14.25,0,-2.5],
// 3 16 14.25 0 -2.5 2.5 0 -6.5 3.25 0 -7.25
  [3,16,14.25,0,-2.5,2.5,0,-6.5,3.25,0,-7.25],
// 3 16 1 0 -6 2.5 0 -6.5 14.25 0 -2.5
  [3,16,1,0,-6,2.5,0,-6.5,14.25,0,-2.5],
// 3 16 1 0 -6 14.25 0 -2.5 -14.5 0 -2.5
  [3,16,1,0,-6,14.25,0,-2.5,-14.5,0,-2.5],
// 3 16 -1 0 -6 1 0 -6 -14.5 0 -2.5
  [3,16,-1,0,-6,1,0,-6,-14.5,0,-2.5],
// 3 16 -14.5 0 -2.5 -2 0 -6.5 -1 0 -6
  [3,16,-14.5,0,-2.5,-2,0,-6.5,-1,0,-6],
// 3 16 -3 0 -7.5 -2 0 -6.5 -14.5 0 -2.5
  [3,16,-3,0,-7.5,-2,0,-6.5,-14.5,0,-2.5],
// 3 16 -14.5 0 -2.5 -20 0 -20 -3 0 -7.5
  [3,16,-14.5,0,-2.5,-20,0,-20,-3,0,-7.5],
// 3 16 -14.5 0 -2.5 -20 0 20 -20 0 -20
  [3,16,-14.5,0,-2.5,-20,0,20,-20,0,-20],
// 3 16 -20 0 20 -14.5 0 -2.5 -14.5 0 6
  [3,16,-20,0,20,-14.5,0,-2.5,-14.5,0,6],
// 3 16 -20 0 20 -14.5 0 6 -8.5 0 6.75
  [3,16,-20,0,20,-14.5,0,6,-8.5,0,6.75],
// 3 16 -8.5 0 6.75 -5 0 7.75 -20 0 20
  [3,16,-8.5,0,6.75,-5,0,7.75,-20,0,20],
// 3 16 -20 0 20 -5 0 7.75 -1 0 9.75
  [3,16,-20,0,20,-5,0,7.75,-1,0,9.75],
// 3 16 -1 0 9.75 2 0 12 -20 0 20
  [3,16,-1,0,9.75,2,0,12,-20,0,20],
// 3 16 -20 0 20 2 0 12 5 0 14.5
  [3,16,-20,0,20,2,0,12,5,0,14.5],
// 3 16 5 0 14.5 8 0 18 -20 0 20
  [3,16,5,0,14.5,8,0,18,-20,0,20],
// 3 16 20 0 20 14.25 0 -2.5 20 0 -20
  [3,16,20,0,20,14.25,0,-2.5,20,0,-20],
// 3 16 14.25 0 -2.5 4 0 -8.25 20 0 -20
  [3,16,14.25,0,-2.5,4,0,-8.25,20,0,-20],
// 0
// 0 Pattern created wholly or in part by Quad2Dat
// 0 Thanks James
// 0
];
module ldraw_lib__3068ap02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068ap02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068ap02(line=0.2);