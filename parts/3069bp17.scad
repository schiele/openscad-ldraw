use <../lib.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bp17() = [
// 0 Tile  1 x  2 with White "POLICE" on Blue Background Pattern
// 0 Name: 3069bp17.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 0 // Frame
// 4 16 -19.25 0 8.5 19.25 0 8.5 20 0 10 -20 0 10
  [4,16,-19.25,0,8.5,19.25,0,8.5,20,0,10,-20,0,10],
// 4 16 -19.25 0 8.5 -20 0 10 -20 0 -10 -19.25 0 -8.5
  [4,16,-19.25,0,8.5,-20,0,10,-20,0,-10,-19.25,0,-8.5],
// 4 16 -20 0 -10 20 0 -10 19.25 0 -8.5 -19.25 0 -8.5
  [4,16,-20,0,-10,20,0,-10,19.25,0,-8.5,-19.25,0,-8.5],
// 4 16 19.25 0 -8.5 20 0 -10 20 0 10 19.25 0 8.5
  [4,16,19.25,0,-8.5,20,0,-10,20,0,10,19.25,0,8.5],
// 0 // Blue border
// 4 1 -19.25 0 8.5 -7 0 6 8 0 6 19.25 0 8.5
  [4,1,-19.25,0,8.5,-7,0,6,8,0,6,19.25,0,8.5],
// 4 1 -19.25 0 8.5 -16 0 4.5 -12.5 0 4.5 -7 0 6
  [4,1,-19.25,0,8.5,-16,0,4.5,-12.5,0,4.5,-7,0,6],
// 4 1 -19.25 0 8.5 -19.25 0 -8.5 -16 0 -4.5 -16 0 4.5
  [4,1,-19.25,0,8.5,-19.25,0,-8.5,-16,0,-4.5,-16,0,4.5],
// 4 1 -19.25 0 -8.5 -7 0 -6 -14 0 -4.5 -16 0 -4.5
  [4,1,-19.25,0,-8.5,-7,0,-6,-14,0,-4.5,-16,0,-4.5],
// 4 1 -19.25 0 -8.5 19.25 0 -8.5 8 0 -6 -7 0 -6
  [4,1,-19.25,0,-8.5,19.25,0,-8.5,8,0,-6,-7,0,-6],
// 4 1 19.25 0 -8.5 16 0 -4.5 12 0 -4.5 8 0 -6
  [4,1,19.25,0,-8.5,16,0,-4.5,12,0,-4.5,8,0,-6],
// 3 1 19.25 0 -8.5 16 0 -2.75 16 0 -4.5
  [3,1,19.25,0,-8.5,16,0,-2.75,16,0,-4.5],
// 4 1 19.25 0 8.5 15.5 0 -0.75 16 0 -2.75 19.25 0 -8.5
  [4,1,19.25,0,8.5,15.5,0,-0.75,16,0,-2.75,19.25,0,-8.5],
// 4 1 19.25 0 8.5 16 0 2.75 15.5 0 1 15.5 0 -0.75
  [4,1,19.25,0,8.5,16,0,2.75,15.5,0,1,15.5,0,-0.75],
// 3 1 19.25 0 8.5 16 0 4.5 16 0 2.75
  [3,1,19.25,0,8.5,16,0,4.5,16,0,2.75],
// 4 1 19.25 0 8.5 8 0 6 12 0 4.5 16 0 4.5
  [4,1,19.25,0,8.5,8,0,6,12,0,4.5,16,0,4.5],
// 4 1 -7 0 6 -1 0 4.5 2 0 4.5 8 0 6
  [4,1,-7,0,6,-1,0,4.5,2,0,4.5,8,0,6],
// 3 1 -7 0 6 -3 0 4.5 -1 0 4.5
  [3,1,-7,0,6,-3,0,4.5,-1,0,4.5],
// 4 1 -7 0 6 -5.86 0 4.493 -5.25 0 4.299 -3 0 4.5
  [4,1,-7,0,6,-5.86,0,4.493,-5.25,0,4.299,-3,0,4.5],
// 3 1 -7 0 6 -7 0 4.6 -5.86 0 4.493
  [3,1,-7,0,6,-7,0,4.6,-5.86,0,4.493],
// 3 1 -7 0 6 -8.14 0 4.493 -7 0 4.6
  [3,1,-7,0,6,-8.14,0,4.493,-7,0,4.6],
// 3 1 -7 0 6 -8.75 0 4.299 -8.14 0 4.493
  [3,1,-7,0,6,-8.75,0,4.299,-8.14,0,4.493],
// 4 1 -7 0 6 -12.5 0 4.5 -11.75 0 4.299 -8.75 0 4.299
  [4,1,-7,0,6,-12.5,0,4.5,-11.75,0,4.299,-8.75,0,4.299],
// 4 1 -11.75 0 4.299 -11.201 0 3.75 -9.299 0 3.75 -8.75 0 4.299
  [4,1,-11.75,0,4.299,-11.201,0,3.75,-9.299,0,3.75,-8.75,0,4.299],
// 4 1 -11 0 3 -9.4981 0 3.074 -9.299 0 3.75 -11.201 0 3.75
  [4,1,-11,0,3,-9.4981,0,3.074,-9.299,0,3.75,-11.201,0,3.75],
// 4 1 -9.65 0 0 -9.4981 0 3.074 -11 0 3 -11 0 1
  [4,1,-9.65,0,0,-9.4981,0,3.074,-11,0,3,-11,0,1],
// 4 1 -11 0 1 -11.201 0 0.25 -9.4981 0 -3.074 -9.65 0 0
  [4,1,-11,0,1,-11.201,0,0.25,-9.4981,0,-3.074,-9.65,0,0],
// 3 1 -11.201 0 0.25 -11.75 0 -0.299 -9.4981 0 -3.074
  [3,1,-11.201,0,0.25,-11.75,0,-0.299,-9.4981,0,-3.074],
// 3 1 -12.5 0 -0.5 -14 0 -0.5 -14 0 -4.5
  [3,1,-12.5,0,-0.5,-14,0,-0.5,-14,0,-4.5],
// 4 1 -12.5 0 -0.5 -14 0 -4.5 -9.4981 0 -3.074 -11.75 0 -0.299
  [4,1,-12.5,0,-0.5,-14,0,-4.5,-9.4981,0,-3.074,-11.75,0,-0.299],
// 3 1 -9.299 0 -3.75 -9.4981 0 -3.074 -14 0 -4.5
  [3,1,-9.299,0,-3.75,-9.4981,0,-3.074,-14,0,-4.5],
// 3 1 -9.299 0 -3.75 -14 0 -4.5 -8.75 0 -4.299
  [3,1,-9.299,0,-3.75,-14,0,-4.5,-8.75,0,-4.299],
// 4 1 -7 0 -6 -8.14 0 -4.493 -8.75 0 -4.299 -14 0 -4.5
  [4,1,-7,0,-6,-8.14,0,-4.493,-8.75,0,-4.299,-14,0,-4.5],
// 3 1 -7 0 -6 -7 0 -4.6 -8.14 0 -4.493
  [3,1,-7,0,-6,-7,0,-4.6,-8.14,0,-4.493],
// 3 1 -7 0 -6 -5.86 0 -4.493 -7 0 -4.6
  [3,1,-7,0,-6,-5.86,0,-4.493,-7,0,-4.6],
// 4 1 -7 0 -6 -3 0 -4.5 -5.25 0 -4.299 -5.86 0 -4.493
  [4,1,-7,0,-6,-3,0,-4.5,-5.25,0,-4.299,-5.86,0,-4.493],
// 4 1 -7 0 -6 8 0 -6 0.5 0 -4.5 -3 0 -4.5
  [4,1,-7,0,-6,8,0,-6,0.5,0,-4.5,-3,0,-4.5],
// 3 1 8 0 -6 2 0 -4.5 0.5 0 -4.5
  [3,1,8,0,-6,2,0,-4.5,0.5,0,-4.5],
// 3 1 8 0 -6 4 0 -4.5 2 0 -4.5
  [3,1,8,0,-6,4,0,-4.5,2,0,-4.5],
// 4 1 8 0 -6 6.86 0 -4.493 6.25 0 -4.299 4 0 -4.5
  [4,1,8,0,-6,6.86,0,-4.493,6.25,0,-4.299,4,0,-4.5],
// 3 1 8 0 -6 8 0 -4.6 6.86 0 -4.493
  [3,1,8,0,-6,8,0,-4.6,6.86,0,-4.493],
// 3 1 8 0 -6 9.14 0 -4.493 8 0 -4.6
  [3,1,8,0,-6,9.14,0,-4.493,8,0,-4.6],
// 4 1 8 0 -6 12 0 -4.5 9.75 0 -4.299 9.14 0 -4.493
  [4,1,8,0,-6,12,0,-4.5,9.75,0,-4.299,9.14,0,-4.493],
// 4 1 14 0 -2.75 16 0 -2.75 15.5 0 -0.75 14 0 -0.75
  [4,1,14,0,-2.75,16,0,-2.75,15.5,0,-0.75,14,0,-0.75],
// 4 1 15.5 0 1 16 0 2.75 14 0 2.75 14 0 1
  [4,1,15.5,0,1,16,0,2.75,14,0,2.75,14,0,1],
// 4 1 8 0 6 9.14 0 4.493 9.75 0 4.299 12 0 4.5
  [4,1,8,0,6,9.14,0,4.493,9.75,0,4.299,12,0,4.5],
// 3 1 8 0 6 8 0 4.6 9.14 0 4.493
  [3,1,8,0,6,8,0,4.6,9.14,0,4.493],
// 3 1 8 0 6 6.86 0 4.493 8 0 4.6
  [3,1,8,0,6,6.86,0,4.493,8,0,4.6],
// 4 1 8 0 6 4 0 4.5 6.25 0 4.299 6.86 0 4.493
  [4,1,8,0,6,4,0,4.5,6.25,0,4.299,6.86,0,4.493],
// 3 1 8 0 6 2 0 4.5 4 0 4.5
  [3,1,8,0,6,2,0,4.5,4,0,4.5],
// 3 1 -3 0 4.5 -5.25 0 4.299 -4.701 0 3.75
  [3,1,-3,0,4.5,-5.25,0,4.299,-4.701,0,3.75],
// 3 1 -3 0 4.5 -4.701 0 3.75 -4.5019 0 3.074
  [3,1,-3,0,4.5,-4.701,0,3.75,-4.5019,0,3.074],
// 4 1 -3 0 -4.5 -3 0 4.5 -4.5019 0 3.074 -4.35 0 0
  [4,1,-3,0,-4.5,-3,0,4.5,-4.5019,0,3.074,-4.35,0,0],
// 3 1 -3 0 -4.5 -4.35 0 0 -4.5019 0 -3.074
  [3,1,-3,0,-4.5,-4.35,0,0,-4.5019,0,-3.074],
// 3 1 -3 0 -4.5 -4.5019 0 -3.074 -4.701 0 -3.75
  [3,1,-3,0,-4.5,-4.5019,0,-3.074,-4.701,0,-3.75],
// 3 1 -3 0 -4.5 -4.701 0 -3.75 -5.25 0 -4.299
  [3,1,-3,0,-4.5,-4.701,0,-3.75,-5.25,0,-4.299],
// 4 1 2 0 4.5 -1 0 4.5 -1 0 -2.5 0.5 0 -2.5
  [4,1,2,0,4.5,-1,0,4.5,-1,0,-2.5,0.5,0,-2.5],
// 4 1 2 0 4.5 0.5 0 -2.5 0.5 0 -4.5 2 0 -4.5
  [4,1,2,0,4.5,0.5,0,-2.5,0.5,0,-4.5,2,0,-4.5],
// 3 1 4 0 4.5 5.701 0 3.75 6.25 0 4.299
  [3,1,4,0,4.5,5.701,0,3.75,6.25,0,4.299],
// 3 1 4 0 4.5 5.5019 0 3.074 5.701 0 3.75
  [3,1,4,0,4.5,5.5019,0,3.074,5.701,0,3.75],
// 4 1 4 0 4.5 4 0 -4.5 5.35 0 0 5.5019 0 3.074
  [4,1,4,0,4.5,4,0,-4.5,5.35,0,0,5.5019,0,3.074],
// 3 1 4 0 -4.5 5.5019 0 -3.074 5.35 0 0
  [3,1,4,0,-4.5,5.5019,0,-3.074,5.35,0,0],
// 3 1 4 0 -4.5 5.701 0 -3.75 5.5019 0 -3.074
  [3,1,4,0,-4.5,5.701,0,-3.75,5.5019,0,-3.074],
// 3 1 4 0 -4.5 6.25 0 -4.299 5.701 0 -3.75
  [3,1,4,0,-4.5,6.25,0,-4.299,5.701,0,-3.75],
// 3 1 12 0 -4.5 10.299 0 -3.75 9.75 0 -4.299
  [3,1,12,0,-4.5,10.299,0,-3.75,9.75,0,-4.299],
// 3 1 12 0 -4.5 10.4981 0 -3.074 10.299 0 -3.75
  [3,1,12,0,-4.5,10.4981,0,-3.074,10.299,0,-3.75],
// 3 1 12 0 -4.5 10.613 0 -0.75 10.4981 0 -3.074
  [3,1,12,0,-4.5,10.613,0,-0.75,10.4981,0,-3.074],
// 4 1 12 0 4.5 10.613 0 0.75 10.613 0 -0.75 12 0 -4.5
  [4,1,12,0,4.5,10.613,0,0.75,10.613,0,-0.75,12,0,-4.5],
// 3 1 12 0 4.5 10.4981 0 3.074 10.613 0 0.75
  [3,1,12,0,4.5,10.4981,0,3.074,10.613,0,0.75],
// 3 1 12 0 4.5 10.299 0 3.75 10.4981 0 3.074
  [3,1,12,0,4.5,10.299,0,3.75,10.4981,0,3.074],
// 3 1 12 0 4.5 9.75 0 4.299 10.299 0 3.75
  [3,1,12,0,4.5,9.75,0,4.299,10.299,0,3.75],
// 4 1 8.5 0 0.75 8.5 0 -0.75 10.613 0 -0.75 10.613 0 0.75
  [4,1,8.5,0,0.75,8.5,0,-0.75,10.613,0,-0.75,10.613,0,0.75],
// 4 1 8.5 0 0.75 8.5 0 2.5 8.3536 0 2.8536 8 0 3
  [4,1,8.5,0,0.75,8.5,0,2.5,8.3536,0,2.8536,8,0,3],
// 4 1 8.5 0 0.75 8 0 3 7.6464 0 2.8536 7.5 0 2.5
  [4,1,8.5,0,0.75,8,0,3,7.6464,0,2.8536,7.5,0,2.5],
// 4 1 8.5 0 0.75 7.5 0 2.5 7.5 0 -2.5 8.5 0 -0.75
  [4,1,8.5,0,0.75,7.5,0,2.5,7.5,0,-2.5,8.5,0,-0.75],
// 4 1 8.5 0 -0.75 7.5 0 -2.5 7.6464 0 -2.8536 8 0 -3
  [4,1,8.5,0,-0.75,7.5,0,-2.5,7.6464,0,-2.8536,8,0,-3],
// 4 1 8.5 0 -0.75 8 0 -3 8.3536 0 -2.8536 8.5 0 -2.5
  [4,1,8.5,0,-0.75,8,0,-3,8.3536,0,-2.8536,8.5,0,-2.5],
// 0 // Script
// 0 // Letter "P"
// 4 15 -16 0 4.5 -16 0 -4.5 -14 0 -4.5 -14 0 -0.5
  [4,15,-16,0,4.5,-16,0,-4.5,-14,0,-4.5,-14,0,-0.5],
// 3 15 -16 0 4.5 -14 0 -0.5 -14 0 1
  [3,15,-16,0,4.5,-14,0,-0.5,-14,0,1],
// 3 15 -16 0 4.5 -14 0 1 -14 0 3
  [3,15,-16,0,4.5,-14,0,1,-14,0,3],
// 4 15 -12.5 0 4.5 -16 0 4.5 -14 0 3 -13.5 0 3
  [4,15,-12.5,0,4.5,-16,0,4.5,-14,0,3,-13.5,0,3],
// 4 15 -12.5 0 4.5 -13.5 0 3 -13.25 0 2.86603 -11.75 0 4.299
  [4,15,-12.5,0,4.5,-13.5,0,3,-13.25,0,2.86603,-11.75,0,4.299],
// 4 15 -11.201 0 3.75 -11.75 0 4.299 -13.25 0 2.86603 -13.067 0 2.5
  [4,15,-11.201,0,3.75,-11.75,0,4.299,-13.25,0,2.86603,-13.067,0,2.5],
// 4 15 -11.201 0 3.75 -13.067 0 2.5 -13 0 2 -11 0 3
  [4,15,-11.201,0,3.75,-13.067,0,2.5,-13,0,2,-11,0,3],
// 4 15 -11.201 0 0.25 -11 0 1 -11 0 3 -13 0 2
  [4,15,-11.201,0,0.25,-11,0,1,-11,0,3,-13,0,2],
// 4 15 -11.201 0 0.25 -13 0 2 -13.067 0 1.5 -11.75 0 -0.299
  [4,15,-11.201,0,0.25,-13,0,2,-13.067,0,1.5,-11.75,0,-0.299],
// 3 15 -11.75 0 -0.299 -13.067 0 1.5 -13.25 0 1.13397
  [3,15,-11.75,0,-0.299,-13.067,0,1.5,-13.25,0,1.13397],
// 4 15 -11.75 0 -0.299 -13.25 0 1.134 -13.5 0 1 -12.5 0 -0.5
  [4,15,-11.75,0,-0.299,-13.25,0,1.134,-13.5,0,1,-12.5,0,-0.5],
// 4 15 -12.5 0 -0.5 -13.5 0 1 -14 0 1 -14 0 -0.5
  [4,15,-12.5,0,-0.5,-13.5,0,1,-14,0,1,-14,0,-0.5],
// 0 // Inside letter "P"
// 4 1 -14 0 1 -13.5 0 1 -13.25 0 1.134 -13.067 0 1.5
  [4,1,-14,0,1,-13.5,0,1,-13.25,0,1.134,-13.067,0,1.5],
// 4 1 -14 0 1 -13.067 0 1.5 -13 0 2 -13.067 0 2.5
  [4,1,-14,0,1,-13.067,0,1.5,-13,0,2,-13.067,0,2.5],
// 4 1 -14 0 1 -13.067 0 2.5 -13.25 0 2.86603 -13.5 0 3
  [4,1,-14,0,1,-13.067,0,2.5,-13.25,0,2.86603,-13.5,0,3],
// 3 1 -14 0 1 -13.5 0 3 -14 0 3
  [3,1,-14,0,1,-13.5,0,3,-14,0,3],
// 0 // Letter "O"
// 4 15 -7 0 3 -5.86 0 4.493 -7 0 4.6 -8.14 0 4.493
  [4,15,-7,0,3,-5.86,0,4.493,-7,0,4.6,-8.14,0,4.493],
// 4 15 -7 0 3 -8.14 0 4.493 -8.75 0 4.299 -7.3536 0 2.8536
  [4,15,-7,0,3,-8.14,0,4.493,-8.75,0,4.299,-7.3536,0,2.8536],
// 4 15 -7.5 0 2.5 -7.3536 0 2.8536 -8.75 0 4.299 -9.299 0 3.75
  [4,15,-7.5,0,2.5,-7.3536,0,2.8536,-8.75,0,4.299,-9.299,0,3.75],
// 4 15 -7.5 0 2.5 -9.299 0 3.75 -9.4981 0 3.074 -7.5 0 -2.5
  [4,15,-7.5,0,2.5,-9.299,0,3.75,-9.4981,0,3.074,-7.5,0,-2.5],
// 4 15 -7.5 0 -2.5 -9.4981 0 3.074 -9.65 0 0 -9.4981 0 -3.074
  [4,15,-7.5,0,-2.5,-9.4981,0,3.074,-9.65,0,0,-9.4981,0,-3.074],
// 4 15 -7.5 0 -2.5 -9.4981 0 -3.074 -9.299 0 -3.75 -7.3536 0 -2.8536
  [4,15,-7.5,0,-2.5,-9.4981,0,-3.074,-9.299,0,-3.75,-7.3536,0,-2.8536],
// 4 15 -7 0 -3 -7.3536 0 -2.8536 -9.299 0 -3.75 -8.75 0 -4.299
  [4,15,-7,0,-3,-7.3536,0,-2.8536,-9.299,0,-3.75,-8.75,0,-4.299],
// 4 15 -7 0 -3 -8.75 0 -4.299 -8.14 0 -4.493 -7 0 -4.6
  [4,15,-7,0,-3,-8.75,0,-4.299,-8.14,0,-4.493,-7,0,-4.6],
// 4 15 -7 0 -3 -7 0 -4.6 -5.86 0 -4.493 -5.25 0 -4.299
  [4,15,-7,0,-3,-7,0,-4.6,-5.86,0,-4.493,-5.25,0,-4.299],
// 4 15 -7 0 -3 -5.25 0 -4.299 -4.701 0 -3.75 -6.6464 0 -2.8536
  [4,15,-7,0,-3,-5.25,0,-4.299,-4.701,0,-3.75,-6.6464,0,-2.8536],
// 4 15 -4.5019 0 -3.074 -6.5 0 -2.5 -6.6464 0 -2.8536 -4.701 0 -3.75
  [4,15,-4.5019,0,-3.074,-6.5,0,-2.5,-6.6464,0,-2.8536,-4.701,0,-3.75],
// 4 15 -4.5019 0 -3.074 -4.35 0 0 -4.5019 0 3.074 -6.5 0 -2.5
  [4,15,-4.5019,0,-3.074,-4.35,0,0,-4.5019,0,3.074,-6.5,0,-2.5],
// 4 15 -4.5019 0 3.074 -4.701 0 3.75 -6.5 0 2.5 -6.5 0 -2.5
  [4,15,-4.5019,0,3.074,-4.701,0,3.75,-6.5,0,2.5,-6.5,0,-2.5],
// 4 15 -5.25 0 4.299 -6.6464 0 2.8536 -6.5 0 2.5 -4.701 0 3.75
  [4,15,-5.25,0,4.299,-6.6464,0,2.8536,-6.5,0,2.5,-4.701,0,3.75],
// 4 15 -5.25 0 4.299 -5.86 0 4.493 -7 0 3 -6.6464 0 2.8536
  [4,15,-5.25,0,4.299,-5.86,0,4.493,-7,0,3,-6.6464,0,2.8536],
// 0 // Inside letter "O"
// 4 1 -7.5 0 -2.5 -7.3536 0 -2.8536 -7 0 -3 -6.6464 0 -2.8536
  [4,1,-7.5,0,-2.5,-7.3536,0,-2.8536,-7,0,-3,-6.6464,0,-2.8536],
// 4 1 -7.5 0 -2.5 -6.6464 0 -2.8536 -6.5 0 -2.5 -6.5 0 2.5
  [4,1,-7.5,0,-2.5,-6.6464,0,-2.8536,-6.5,0,-2.5,-6.5,0,2.5],
// 4 1 -7.5 0 -2.5 -6.5 0 2.5 -6.6464 0 2.8536 -7 0 3
  [4,1,-7.5,0,-2.5,-6.5,0,2.5,-6.6464,0,2.8536,-7,0,3],
// 4 1 -7.5 0 -2.5 -7 0 3 -7.3536 0 2.8536 -7.5 0 2.5
  [4,1,-7.5,0,-2.5,-7,0,3,-7.3536,0,2.8536,-7.5,0,2.5],
// 0 // Letter "L"
// 4 15 -3 0 -4.5 -1 0 -2.5 -1 0 4.5 -3 0 4.5
  [4,15,-3,0,-4.5,-1,0,-2.5,-1,0,4.5,-3,0,4.5],
// 4 15 -3 0 -4.5 0.5 0 -4.5 0.5 0 -2.5 -1 0 -2.5
  [4,15,-3,0,-4.5,0.5,0,-4.5,0.5,0,-2.5,-1,0,-2.5],
// 0 // Letter "I"
// 4 15 2 0 4.5 2 0 -4.5 4 0 -4.5 4 0 4.5
  [4,15,2,0,4.5,2,0,-4.5,4,0,-4.5,4,0,4.5],
// 0 // Letter "C"
// 4 15 8.5 0 0.75 10.613 0 0.75 10.4981 0 3.074 8.5 0 2.5
  [4,15,8.5,0,0.75,10.613,0,0.75,10.4981,0,3.074,8.5,0,2.5],
// 4 15 8.5 0 2.5 10.4981 0 3.074 10.299 0 3.75 8.3536 0 2.8536
  [4,15,8.5,0,2.5,10.4981,0,3.074,10.299,0,3.75,8.3536,0,2.8536],
// 4 15 8 0 3 8.3536 0 2.8536 10.299 0 3.75 9.75 0 4.299
  [4,15,8,0,3,8.3536,0,2.8536,10.299,0,3.75,9.75,0,4.299],
// 4 15 8 0 3 9.75 0 4.299 9.14 0 4.493 8 0 4.6
  [4,15,8,0,3,9.75,0,4.299,9.14,0,4.493,8,0,4.6],
// 4 15 8 0 3 8 0 4.6 6.86 0 4.493 6.25 0 4.299
  [4,15,8,0,3,8,0,4.6,6.86,0,4.493,6.25,0,4.299],
// 4 15 8 0 3 6.25 0 4.299 5.701 0 3.75 7.6464 0 2.8536
  [4,15,8,0,3,6.25,0,4.299,5.701,0,3.75,7.6464,0,2.8536],
// 4 15 7.5 0 2.5 7.6464 0 2.8536 5.701 0 3.75 5.5019 0 3.074
  [4,15,7.5,0,2.5,7.6464,0,2.8536,5.701,0,3.75,5.5019,0,3.074],
// 4 15 7.5 0 -2.5 7.5 0 2.5 5.5019 0 3.074 5.35 0 0
  [4,15,7.5,0,-2.5,7.5,0,2.5,5.5019,0,3.074,5.35,0,0],
// 4 15 7.5 0 -2.5 5.35 0 0 5.5019 0 -3.074 5.701 0 -3.75
  [4,15,7.5,0,-2.5,5.35,0,0,5.5019,0,-3.074,5.701,0,-3.75],
// 3 15 7.5 0 -2.5 5.701 0 -3.75 7.6464 0 -2.8536
  [3,15,7.5,0,-2.5,5.701,0,-3.75,7.6464,0,-2.8536],
// 4 15 8 0 -3 7.6464 0 -2.8536 5.701 0 -3.75 6.25 0 -4.299
  [4,15,8,0,-3,7.6464,0,-2.8536,5.701,0,-3.75,6.25,0,-4.299],
// 4 15 8 0 -3 6.25 0 -4.299 6.86 0 -4.493 8 0 -4.6
  [4,15,8,0,-3,6.25,0,-4.299,6.86,0,-4.493,8,0,-4.6],
// 4 15 8 0 -3 8 0 -4.6 9.14 0 -4.493 9.75 0 -4.299
  [4,15,8,0,-3,8,0,-4.6,9.14,0,-4.493,9.75,0,-4.299],
// 4 15 8 0 -3 9.75 0 -4.299 10.299 0 -3.75 8.3536 0 -2.8536
  [4,15,8,0,-3,9.75,0,-4.299,10.299,0,-3.75,8.3536,0,-2.8536],
// 4 15 8.5 0 -2.5 8.3536 0 -2.8536 10.299 0 -3.75 10.4981 0 -3.074
  [4,15,8.5,0,-2.5,8.3536,0,-2.8536,10.299,0,-3.75,10.4981,0,-3.074],
// 4 15 8.5 0 -2.5 10.4981 0 -3.074 10.613 0 -0.75 8.5 0 -0.75
  [4,15,8.5,0,-2.5,10.4981,0,-3.074,10.613,0,-0.75,8.5,0,-0.75],
// 0 // Letter "E"
// 4 15 12 0 4.5 14 0 2.75 16 0 2.75 16 0 4.5
  [4,15,12,0,4.5,14,0,2.75,16,0,2.75,16,0,4.5],
// 3 15 12 0 4.5 14 0 1 14 0 2.75
  [3,15,12,0,4.5,14,0,1,14,0,2.75],
// 4 15 12 0 4.5 12 0 -4.5 14 0 -0.75 14 0 1
  [4,15,12,0,4.5,12,0,-4.5,14,0,-0.75,14,0,1],
// 4 15 14 0 -0.75 15.5 0 -0.75 15.5 0 1 14 0 1
  [4,15,14,0,-0.75,15.5,0,-0.75,15.5,0,1,14,0,1],
// 3 15 12 0 -4.5 14 0 -2.75 14 0 -0.75
  [3,15,12,0,-4.5,14,0,-2.75,14,0,-0.75],
// 4 15 12 0 -4.5 16 0 -4.5 16 0 -2.75 14 0 -2.75
  [4,15,12,0,-4.5,16,0,-4.5,16,0,-2.75,14,0,-2.75],
];
module ldraw_lib__3069bp17(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bp17(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bp17(line=0.2);