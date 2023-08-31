use <../../lib.scad>
use <../../p/1-16cylo.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cyls2.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/11-16cyli.scad>
use <../../p/11-16edge.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ring8.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16edge.scad>
use <../../p/4-4con5.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring3.scad>
use <../../p/connhol3.scad>
use <../../p/rect.scad>
function ldraw_lib__s__67142s01() = [
// 0 ~Technic Panel  5 x 13 Curved Tapered, Pin Hole
// 0 Name: s\67142s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Pin Hole
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 connhol3.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__connhol3()],
// 1 16 -8 0 0 0 1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,-8,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 -8 0 0 0 1 0 0 0 1 -1 0 0 2-4ring8.dat
  [1,16,-8,0,0,0,1,0,0,0,1,-1,0,0, ldraw_lib__2_4ring8()],
// 1 16 10 0 0 0 -4 0 0 0 9 -9 0 0 2-4cyli.dat
  [1,16,10,0,0,0,-4,0,0,0,9,-9,0,0, ldraw_lib__2_4cyli()],
// 1 16 10 0 0 0 1 0 0 0 9 9 0 0 11-16edge.dat
  [1,16,10,0,0,0,1,0,0,0,9,9,0,0, ldraw_lib__11_16edge()],
// 1 16 -5 0 0 0 -3 0 0 0 9 -9 0 0 2-4cyli.dat
  [1,16,-5,0,0,0,-3,0,0,0,9,-9,0,0, ldraw_lib__2_4cyli()],
// 1 16 -8 0 0 0 -1 0 0 0 9 -9 0 0 2-4edge.dat
  [1,16,-8,0,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__2_4edge()],
// 1 16 6 0 0 0 -11 0 0 0 9 9 0 0 11-16cyli.dat
  [1,16,6,0,0,0,-11,0,0,0,9,9,0,0, ldraw_lib__11_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8 0 0 0 -2 0 0 0 -8 8 0 0 2-4cylo.dat
  [1,16,-8,0,0,0,-2,0,0,0,-8,8,0,0, ldraw_lib__2_4cylo()],
// 1 16 -9 0 8.5 -1 0 0 0 -1 0 0 0 .5 rect.dat
  [1,16,-9,0,8.5,-1,0,0,0,-1,0,0,0,.5, ldraw_lib__rect()],
// 1 16 -9 0 -8.5 -1 0 0 0 -1 0 0 0 .5 rect.dat
  [1,16,-9,0,-8.5,-1,0,0,0,-1,0,0,0,.5, ldraw_lib__rect()],
// 1 16 -10 0 0 0 1 0 0 0 -1 1 0 0 2-4ring8.dat
  [1,16,-10,0,0,0,1,0,0,0,-1,1,0,0, ldraw_lib__2_4ring8()],
// 1 16 -8 0 0 0 -2 0 0 0 -9 -9 0 0 3-16cyli.dat
  [1,16,-8,0,0,0,-2,0,0,0,-9,-9,0,0, ldraw_lib__3_16cyli()],
// 1 16 -10 0 0 0 -1 0 0 0 -9 -9 0 0 3-16edge.dat
  [1,16,-10,0,0,0,-1,0,0,0,-9,-9,0,0, ldraw_lib__3_16edge()],
// 1 16 -5 0 0 0 -3 0 0 0 -9 -9 0 0 3-16cyli.dat
  [1,16,-5,0,0,0,-3,0,0,0,-9,-9,0,0, ldraw_lib__3_16cyli()],
// 1 16 10 0 0 0 -4 0 0 0 -9 -9 0 0 3-16cyli.dat
  [1,16,10,0,0,0,-4,0,0,0,-9,-9,0,0, ldraw_lib__3_16cyli()],
// 1 16 6 0 0 0 -11 0 -9 0 0 0 0 -9 1-16cylo.dat
  [1,16,6,0,0,0,-11,0,-9,0,0,0,0,-9, ldraw_lib__1_16cylo()],
// 
// 0 // Attachment
// 4 16 -5 -7 9 6 -7 9 6 0 9 -5 0 9
  [4,16,-5,-7,9,6,-7,9,6,0,9,-5,0,9],
// 4 16 -5 -7.9 9.3 6 -7.9 9.3 6 -7 9 -5 -7 9
  [4,16,-5,-7.9,9.3,6,-7.9,9.3,6,-7,9,-5,-7,9],
// 4 16 -5 -8.4 9.9 6 -8.4 9.9 6 -7.9 9.3 -5 -7.9 9.3
  [4,16,-5,-8.4,9.9,6,-8.4,9.9,6,-7.9,9.3,-5,-7.9,9.3],
// 4 16 -5 -11.1 20 6 -11.1 20 6 -8.4 9.9 -5 -8.4 9.9
  [4,16,-5,-11.1,20,6,-11.1,20,6,-8.4,9.9,-5,-8.4,9.9],
// 4 16 6 -11.1 20 -5 -11.1 20 -5 -13.2 27.8 6 -13.2 27.8
  [4,16,6,-11.1,20,-5,-11.1,20,-5,-13.2,27.8,6,-13.2,27.8],
// 2 24 -5 0 9 -5 -7 9
  [2,24,-5,0,9,-5,-7,9],
// 2 24 -5 -7 9 -5 -7.9 9.3
  [2,24,-5,-7,9,-5,-7.9,9.3],
// 2 24 -5 -7.9 9.3 -5 -8.4 9.9
  [2,24,-5,-7.9,9.3,-5,-8.4,9.9],
// 2 24 6 0 9 6 -7 9
  [2,24,6,0,9,6,-7,9],
// 2 24 6 -7.9 9.3 6 -8.4 9.9
  [2,24,6,-7.9,9.3,6,-8.4,9.9],
// 2 24 6 -7 9 6 -7.9 9.3
  [2,24,6,-7,9,6,-7.9,9.3],
// 2 24 6 -8.4 9.9 6 -11.1 20
  [2,24,6,-8.4,9.9,6,-11.1,20],
// 2 24 6 -11.1 20 6 -13.2 27.8
  [2,24,6,-11.1,20,6,-13.2,27.8],
// 2 24 -5 -11.1 20 -5 -8.4 9.9
  [2,24,-5,-11.1,20,-5,-8.4,9.9],
// 2 24 -5 -11.1 20 -5 -13.2 27.8
  [2,24,-5,-11.1,20,-5,-13.2,27.8],
// 5 24 -5 -7 9 6 -7 9 6 -7.9 9.3 6 0 9
  [5,24,-5,-7,9,6,-7,9,6,-7.9,9.3,6,0,9],
// 2 24 -10 -10 10.75 -10 -12.5316 10.75
  [2,24,-10,-10,10.75,-10,-12.5316,10.75],
// 2 24 6 -10 30 10 -10 30
  [2,24,6,-10,30,10,-10,30],
// 
// 3 16 -10 -8.3151 -3.444 -10 -12.5316 10.75 -10 -9 0
  [3,16,-10,-8.3151,-3.444,-10,-12.5316,10.75,-10,-9,0],
// 3 16 -10 -9 0 -10 -12.5316 10.75 -10 -8.3151 3.444
  [3,16,-10,-9,0,-10,-12.5316,10.75,-10,-8.3151,3.444],
// 3 16 -10 -8.3151 3.444 -10 -12.5316 10.75 -10 -6.3639 6.364
  [3,16,-10,-8.3151,3.444,-10,-12.5316,10.75,-10,-6.3639,6.364],
// 4 16 -10 -3.4443 8.315 -10 -6.3639 6.364 -10 -12.5316 10.75 -10 -10 10.75
  [4,16,-10,-3.4443,8.315,-10,-6.3639,6.364,-10,-12.5316,10.75,-10,-10,10.75],
// 4 16 -10 -4.1 11.1 -10 0 9 -10 -3.4443 8.315 -10 -10 10.75
  [4,16,-10,-4.1,11.1,-10,0,9,-10,-3.4443,8.315,-10,-10,10.75],
// 3 16 -10 -6.9 13.9 -10 -4.1 11.1 -10 -10 10.75
  [3,16,-10,-6.9,13.9,-10,-4.1,11.1,-10,-10,10.75],
// 3 16 -10 -6.9 13.9 -10 -10 10.75 -10 -8.9 17.4
  [3,16,-10,-6.9,13.9,-10,-10,10.75,-10,-8.9,17.4],
// 3 16 -10 -8.9 17.4 -10 -10 10.75 -10 -10 18.5
  [3,16,-10,-8.9,17.4,-10,-10,10.75,-10,-10,18.5],
// 4 16 -10 -8.9 17.4 -10 -10 18.5 -10 -10.5 20 -10 -10 20
  [4,16,-10,-8.9,17.4,-10,-10,18.5,-10,-10.5,20,-10,-10,20],
// 2 24 -10 -10.5 20 -10 -10 18.5
  [2,24,-10,-10.5,20,-10,-10,18.5],
// 
// 3 16 -10 -10.5 20 -11 -13.2 27.8 -10 -10 20
  [3,16,-10,-10.5,20,-11,-13.2,27.8,-10,-10,20],
// 4 16 -5 -7.9 9.3 -5 -7 9 -5 0 9 -5 -8.4 9.9
  [4,16,-5,-7.9,9.3,-5,-7,9,-5,0,9,-5,-8.4,9.9],
// 3 16 -5 -8.4 9.9 -5 -10 20 -5 -13.2 27.8
  [3,16,-5,-8.4,9.9,-5,-10,20,-5,-13.2,27.8],
// 3 16 -5 -8.4 9.9 -5 -8.9 17.4 -5 -10 20
  [3,16,-5,-8.4,9.9,-5,-8.9,17.4,-5,-10,20],
// 3 16 -5 -8.4 9.9 -5 -6.9 13.9 -5 -8.9 17.4
  [3,16,-5,-8.4,9.9,-5,-6.9,13.9,-5,-8.9,17.4],
// 3 16 -5 -4.1 11.1 -5 -6.9 13.9 -5 -8.4 9.9
  [3,16,-5,-4.1,11.1,-5,-6.9,13.9,-5,-8.4,9.9],
// 3 16 -5 0 9 -5 -4.1 11.1 -5 -8.4 9.9
  [3,16,-5,0,9,-5,-4.1,11.1,-5,-8.4,9.9],
// 4 16 -10 -4.1 11.1 -5 -4.1 11.1 -5 0 9 -8 0 9
  [4,16,-10,-4.1,11.1,-5,-4.1,11.1,-5,0,9,-8,0,9],
// 4 16 -10 -6.9 13.9 -5 -6.9 13.9 -5 -4.1 11.1 -10 -4.1 11.1
  [4,16,-10,-6.9,13.9,-5,-6.9,13.9,-5,-4.1,11.1,-10,-4.1,11.1],
// 4 16 -10 -8.9 17.4 -5 -8.9 17.4 -5 -6.9 13.9 -10 -6.9 13.9
  [4,16,-10,-8.9,17.4,-5,-8.9,17.4,-5,-6.9,13.9,-10,-6.9,13.9],
// 4 16 -10 -10 20 -5 -10 20 -5 -8.9 17.4 -10 -8.9 17.4
  [4,16,-10,-10,20,-5,-10,20,-5,-8.9,17.4,-10,-8.9,17.4],
// 4 16 -11 -13.2 27.8 -5 -13.2 27.8 -5 -10 20 -10 -10 20
  [4,16,-11,-13.2,27.8,-5,-13.2,27.8,-5,-10,20,-10,-10,20],
// 5 24 -10 -4.1 11.1 -5 -4.1 11.1 -10 -6.9 13.9 -10 0 9
  [5,24,-10,-4.1,11.1,-5,-4.1,11.1,-10,-6.9,13.9,-10,0,9],
// 5 24 -10 -6.9 13.9 -5 -6.9 13.9 -10 -8.9 17.4 -10 -4.1 11.1
  [5,24,-10,-6.9,13.9,-5,-6.9,13.9,-10,-8.9,17.4,-10,-4.1,11.1],
// 5 24 -10 -8.9 17.4 -5 -8.9 17.4 -10 -10 20 -10 -6.9 13.9
  [5,24,-10,-8.9,17.4,-5,-8.9,17.4,-10,-10,20,-10,-6.9,13.9],
// 5 24 -10 -10 20 -5 -10 20 -10 -13.2 27.8 -10 -8.9 17.4
  [5,24,-10,-10,20,-5,-10,20,-10,-13.2,27.8,-10,-8.9,17.4],
// 2 24 -11 -13.2 27.8 -5 -13.2 27.8
  [2,24,-11,-13.2,27.8,-5,-13.2,27.8],
// 2 24 -10 -10 18.5 -10 -10 10.75
  [2,24,-10,-10,18.5,-10,-10,10.75],
// 2 24 -11 -13.2 27.8 -10 -10.5 20
  [2,24,-11,-13.2,27.8,-10,-10.5,20],
// 2 24 -5 -13.2 27.8 -5 -10 20
  [2,24,-5,-13.2,27.8,-5,-10,20],
// 2 24 -5 -10 20 -5 -8.9 17.4
  [2,24,-5,-10,20,-5,-8.9,17.4],
// 2 24 -5 -8.9 17.4 -5 -6.9 13.9
  [2,24,-5,-8.9,17.4,-5,-6.9,13.9],
// 2 24 -5 -6.9 13.9 -5 -4.1 11.1
  [2,24,-5,-6.9,13.9,-5,-4.1,11.1],
// 2 24 -5 -4.1 11.1 -5 0 9
  [2,24,-5,-4.1,11.1,-5,0,9],
// 2 24 -10 0 9 -10 -4.1 11.1
  [2,24,-10,0,9,-10,-4.1,11.1],
// 2 24 -10 -4.1 11.1 -10 -6.9 13.9
  [2,24,-10,-4.1,11.1,-10,-6.9,13.9],
// 2 24 -10 -6.9 13.9 -10 -8.9 17.4
  [2,24,-10,-6.9,13.9,-10,-8.9,17.4],
// 2 24 -10 -8.9 17.4 -10 -10 20
  [2,24,-10,-8.9,17.4,-10,-10,20],
// 2 24 -10 -10 20 -11 -13.2 27.8
  [2,24,-10,-10,20,-11,-13.2,27.8],
// 2 24 -10 -12.5316 10.75 -10 -8.3151 -3.444
  [2,24,-10,-12.5316,10.75,-10,-8.3151,-3.444],
// 
// 4 16 -10 -12.5316 10.75 -8 -8.3151 -3.444 -5 -8.3151 -3.444 -5 -11.6638 7.8284
  [4,16,-10,-12.5316,10.75,-8,-8.3151,-3.444,-5,-8.3151,-3.444,-5,-11.6638,7.8284],
// 3 16 -5 -11.6638 7.8284 -5 -8.3151 -3.444 -5 -6.3639 6.364
  [3,16,-5,-11.6638,7.8284,-5,-8.3151,-3.444,-5,-6.3639,6.364],
// 3 16 10 -8.3151 -3.444 10 -9 0 10 -13.2 13
  [3,16,10,-8.3151,-3.444,10,-9,0,10,-13.2,13],
// 3 16 10 -9 0 10 -8.3151 3.444 10 -13.2 13
  [3,16,10,-9,0,10,-8.3151,3.444,10,-13.2,13],
// 3 16 10 -8.3151 3.444 10 -6.3639 6.364 10 -13.2 13
  [3,16,10,-8.3151,3.444,10,-6.3639,6.364,10,-13.2,13],
// 4 16 10 -8.3151 -3.444 10 -13.2 13 6 -11.6638 7.8284 6 -8.3151 -3.444
  [4,16,10,-8.3151,-3.444,10,-13.2,13,6,-11.6638,7.8284,6,-8.3151,-3.444],
// 3 16 6 -11.6638 7.8284 6 -6.3639 6.364 6 -8.3151 -3.444
  [3,16,6,-11.6638,7.8284,6,-6.3639,6.364,6,-8.3151,-3.444],
// 3 16 -10 -8.3151 -3.444 -8 -8.3151 -3.444 -10 -12.5316 10.75
  [3,16,-10,-8.3151,-3.444,-8,-8.3151,-3.444,-10,-12.5316,10.75],
// 3 16 -10 -4.1 11.1 -8 0 9 -10 0 9
  [3,16,-10,-4.1,11.1,-8,0,9,-10,0,9],
// 2 24 6 -11.6638 7.8284 6 -8.3151 -3.4443
  [2,24,6,-11.6638,7.8284,6,-8.3151,-3.4443],
// 2 24 -5 -11.6638 7.8284 -5 -8.3151 -3.4443
  [2,24,-5,-11.6638,7.8284,-5,-8.3151,-3.4443],
// 
// 4 16 10 -13.2 13 10 -6.3639 6.364 10 -3.4443 8.315 10 -14 16
  [4,16,10,-13.2,13,10,-6.3639,6.364,10,-3.4443,8.315,10,-14,16],
// 4 16 10 -3.4443 8.315 10 0 9 10 -4.1 11.1 10 -14 16
  [4,16,10,-3.4443,8.315,10,0,9,10,-4.1,11.1,10,-14,16],
// 4 16 6 0 9 6 -7 9 6 -7.9 9.3 6 -8.4 9.9
  [4,16,6,0,9,6,-7,9,6,-7.9,9.3,6,-8.4,9.9],
// 3 16 6 -11.1 20 6 -10 20 6 -8.4 9.9
  [3,16,6,-11.1,20,6,-10,20,6,-8.4,9.9],
// 3 16 6 -8.4 9.9 6 -10 20 6 -8.9 17.4
  [3,16,6,-8.4,9.9,6,-10,20,6,-8.9,17.4],
// 3 16 6 -8.4 9.9 6 -8.9 17.4 6 -6.9 13.9
  [3,16,6,-8.4,9.9,6,-8.9,17.4,6,-6.9,13.9],
// 3 16 6 -4.1 11.1 6 -8.4 9.9 6 -6.9 13.9
  [3,16,6,-4.1,11.1,6,-8.4,9.9,6,-6.9,13.9],
// 3 16 6 0 9 6 -8.4 9.9 6 -4.1 11.1
  [3,16,6,0,9,6,-8.4,9.9,6,-4.1,11.1],
// 4 16 6 -4.1 11.1 10 -4.1 11.1 10 0 9 6 0 9
  [4,16,6,-4.1,11.1,10,-4.1,11.1,10,0,9,6,0,9],
// 4 16 6 -6.9 13.9 10 -6.9 13.9 10 -4.1 11.1 6 -4.1 11.1
  [4,16,6,-6.9,13.9,10,-6.9,13.9,10,-4.1,11.1,6,-4.1,11.1],
// 4 16 6 -8.9 17.4 10 -8.9 17.4 10 -6.9 13.9 6 -6.9 13.9
  [4,16,6,-8.9,17.4,10,-8.9,17.4,10,-6.9,13.9,6,-6.9,13.9],
// 4 16 6 -10 20 10 -10 20 10 -8.9 17.4 6 -8.9 17.4
  [4,16,6,-10,20,10,-10,20,10,-8.9,17.4,6,-8.9,17.4],
// 3 16 10 -10 20 10 -14 16 10 -8.9 17.4
  [3,16,10,-10,20,10,-14,16,10,-8.9,17.4],
// 3 16 10 -8.9 17.4 10 -14 16 10 -6.9 13.9
  [3,16,10,-8.9,17.4,10,-14,16,10,-6.9,13.9],
// 3 16 10 -6.9 13.9 10 -14 16 10 -4.1 11.1
  [3,16,10,-6.9,13.9,10,-14,16,10,-4.1,11.1],
// 4 16 6 -11.1 20 6 -13.2 27.8 6 -10 30 6 -10 20
  [4,16,6,-11.1,20,6,-13.2,27.8,6,-10,30,6,-10,20],
// 4 16 10 -10 20 6 -10 20 6 -10 30 10 -10 30
  [4,16,10,-10,20,6,-10,20,6,-10,30,10,-10,30],
// 4 16 10 -10 20 10 -10 30 10 -17.2 27.8 10 -14 16
  [4,16,10,-10,20,10,-10,30,10,-17.2,27.8,10,-14,16],
// 
// 5 24 10 -4.1 11.1 6 -4.1 11.1 10 -6.9 13.9 10 0 9
  [5,24,10,-4.1,11.1,6,-4.1,11.1,10,-6.9,13.9,10,0,9],
// 5 24 10 -6.9 13.9 6 -6.9 13.9 10 -8.9 17.4 10 -4.1 11.1
  [5,24,10,-6.9,13.9,6,-6.9,13.9,10,-8.9,17.4,10,-4.1,11.1],
// 5 24 10 -8.9 17.4 6 -8.9 17.4 10 -10 20 10 -6.9 13.9
  [5,24,10,-8.9,17.4,6,-8.9,17.4,10,-10,20,10,-6.9,13.9],
// 5 24 10 -10 20 6 -10 20 6 -8.9 17.4 6 -10 30
  [5,24,10,-10,20,6,-10,20,6,-8.9,17.4,6,-10,30],
// 2 24 6 -10 20 6 -8.9 17.4
  [2,24,6,-10,20,6,-8.9,17.4],
// 2 24 6 -8.9 17.4 6 -6.9 13.9
  [2,24,6,-8.9,17.4,6,-6.9,13.9],
// 2 24 6 -6.9 13.9 6 -4.1 11.1
  [2,24,6,-6.9,13.9,6,-4.1,11.1],
// 2 24 6 -4.1 11.1 6 0 9
  [2,24,6,-4.1,11.1,6,0,9],
// 2 24 10 0 9 10 -4.1 11.1
  [2,24,10,0,9,10,-4.1,11.1],
// 2 24 10 -6.9 13.9 10 -8.9 17.4
  [2,24,10,-6.9,13.9,10,-8.9,17.4],
// 5 24 6 -7.9 9.3 -5 -7.9 9.3 6 -7 9 6 -8.4 9.9
  [5,24,6,-7.9,9.3,-5,-7.9,9.3,6,-7,9,6,-8.4,9.9],
// 5 24 6 -8.4 9.9 -5 -8.4 9.9 6 -7.9 9.3 6 -11.1 20
  [5,24,6,-8.4,9.9,-5,-8.4,9.9,6,-7.9,9.3,6,-11.1,20],
// 2 24 6 -10 20 6 -10 30
  [2,24,6,-10,20,6,-10,30],
// 2 24 10 -10 30 10 -10 20
  [2,24,10,-10,30,10,-10,20],
// 2 24 10 -17.2 27.8 10 -14 16
  [2,24,10,-17.2,27.8,10,-14,16],
// 2 24 10 -14 16 10 -13.2 13
  [2,24,10,-14,16,10,-13.2,13],
// 
// 2 24 10 -4.1 11.1 10 -6.9 13.9
  [2,24,10,-4.1,11.1,10,-6.9,13.9],
// 2 24 10 -8.9 17.4 10 -10 20
  [2,24,10,-8.9,17.4,10,-10,20],
// 2 24 10 -13.2 13 10 -8.3151 -3.444
  [2,24,10,-13.2,13,10,-8.3151,-3.444],
// 
// 0 // Side Faces - Straight
// 4 16 10 -28.1 105.5 10 -27.2 88.9 10 -19.3 89 10 -20.3 105.5
  [4,16,10,-28.1,105.5,10,-27.2,88.9,10,-19.3,89,10,-20.3,105.5],
// 4 16 10 -28.4 120 10 -28.1 105.5 10 -20.3 105.5 10 -20.4 120
  [4,16,10,-28.4,120,10,-28.1,105.5,10,-20.3,105.5,10,-20.4,120],
// 4 16 10 -19.3 89 10 -27.2 88.9 10 -25.8 74.3 10 -17.5 70.8
  [4,16,10,-19.3,89,10,-27.2,88.9,10,-25.8,74.3,10,-17.5,70.8],
// 4 16 10 -17.5 70.8 10 -25.8 74.3 10 -24.8 66.7 10 -15.3 56.3
  [4,16,10,-17.5,70.8,10,-25.8,74.3,10,-24.8,66.7,10,-15.3,56.3],
// 4 16 10 -15.3 56.3 10 -24.8 66.7 10 -23.7 59.3 10 -22.5 51.7
  [4,16,10,-15.3,56.3,10,-24.8,66.7,10,-23.7,59.3,10,-22.5,51.7],
// 4 16 10 -12.6 41.8 10 -15.3 56.3 10 -22.5 51.7 10 -21.1 44.5
  [4,16,10,-12.6,41.8,10,-15.3,56.3,10,-22.5,51.7,10,-21.1,44.5],
// 4 16 10 -12.6 41.8 10 -21.1 44.5 10 -19.4 36.7 10 -10 30
  [4,16,10,-12.6,41.8,10,-21.1,44.5,10,-19.4,36.7,10,-10,30],
// 3 16 10 -19.4 36.7 10 -17.2 27.8 10 -10 30
  [3,16,10,-19.4,36.7,10,-17.2,27.8,10,-10,30],
// 2 24 10 -19.4 36.7 10 -17.2 27.8
  [2,24,10,-19.4,36.7,10,-17.2,27.8],
// 2 24 10 -19.4 36.7 10 -21.1 44.5
  [2,24,10,-19.4,36.7,10,-21.1,44.5],
// 2 24 10 -21.1 44.5 10 -22.5 51.7
  [2,24,10,-21.1,44.5,10,-22.5,51.7],
// 2 24 10 -22.5 51.7 10 -23.7 59.3
  [2,24,10,-22.5,51.7,10,-23.7,59.3],
// 2 24 10 -23.7 59.3 10 -24.8 66.7
  [2,24,10,-23.7,59.3,10,-24.8,66.7],
// 2 24 10 -24.8 66.7 10 -25.8 74.3
  [2,24,10,-24.8,66.7,10,-25.8,74.3],
// 2 24 10 -25.8 74.3 10 -27.2 88.9
  [2,24,10,-25.8,74.3,10,-27.2,88.9],
// 2 24 10 -27.2 88.9 10 -28.1 105.5
  [2,24,10,-27.2,88.9,10,-28.1,105.5],
// 2 24 10 -28.1 105.5 10 -28.4 120
  [2,24,10,-28.1,105.5,10,-28.4,120],
// 2 24 10 -20.4 120 10 -20.3 105.5
  [2,24,10,-20.4,120,10,-20.3,105.5],
// 2 24 10 -20.3 105.5 10 -19.3 89
  [2,24,10,-20.3,105.5,10,-19.3,89],
// 2 24 10 -19.3 89 10 -17.5 70.8
  [2,24,10,-19.3,89,10,-17.5,70.8],
// 2 24 10 -17.5 70.8 10 -15.3 56.3
  [2,24,10,-17.5,70.8,10,-15.3,56.3],
// 2 24 10 -15.3 56.3 10 -12.6 41.8
  [2,24,10,-15.3,56.3,10,-12.6,41.8],
// 2 24 10 -12.6 41.8 10 -10 30
  [2,24,10,-12.6,41.8,10,-10,30],
// 
// 4 16 6 -10 30 6 -12.6 41.8 10 -12.6 41.8 10 -10 30
  [4,16,6,-10,30,6,-12.6,41.8,10,-12.6,41.8,10,-10,30],
// 4 16 6 -12.6 41.8 6 -15.3 56.3 10 -15.3 56.3 10 -12.6 41.8
  [4,16,6,-12.6,41.8,6,-15.3,56.3,10,-15.3,56.3,10,-12.6,41.8],
// 4 16 6 -15.3 56.3 6 -17.5 70.8 10 -17.5 70.8 10 -15.3 56.3
  [4,16,6,-15.3,56.3,6,-17.5,70.8,10,-17.5,70.8,10,-15.3,56.3],
// 4 16 6 -17.5 70.8 6 -19.3 89 10 -19.3 89 10 -17.5 70.8
  [4,16,6,-17.5,70.8,6,-19.3,89,10,-19.3,89,10,-17.5,70.8],
// 4 16 6 -19.3 89 6 -20.3 105.5 10 -20.3 105.5 10 -19.3 89
  [4,16,6,-19.3,89,6,-20.3,105.5,10,-20.3,105.5,10,-19.3,89],
// 4 16 6 -20.3 105.5 6 -20.4 120 10 -20.4 120 10 -20.3 105.5
  [4,16,6,-20.3,105.5,6,-20.4,120,10,-20.4,120,10,-20.3,105.5],
// 2 24 6 -20.4 120 6 -20.3 105.5
  [2,24,6,-20.4,120,6,-20.3,105.5],
// 2 24 6 -20.3 105.5 6 -19.3 89
  [2,24,6,-20.3,105.5,6,-19.3,89],
// 2 24 6 -19.3 89 6 -17.5 70.8
  [2,24,6,-19.3,89,6,-17.5,70.8],
// 2 24 6 -17.5 70.8 6 -15.3 56.3
  [2,24,6,-17.5,70.8,6,-15.3,56.3],
// 2 24 6 -15.3 56.3 6 -12.6 41.8
  [2,24,6,-15.3,56.3,6,-12.6,41.8],
// 2 24 6 -12.6 41.8 6 -10 30
  [2,24,6,-12.6,41.8,6,-10,30],
// 5 24 10 -20.3 105.5 6 -20.3 105.5 10 -20.4 120 6 -19.3 89
  [5,24,10,-20.3,105.5,6,-20.3,105.5,10,-20.4,120,6,-19.3,89],
// 5 24 6 -20.4 120 10 -20.4 120 6 -20.3 105.5 10 -20.3 134.5
  [5,24,6,-20.4,120,10,-20.4,120,6,-20.3,105.5,10,-20.3,134.5],
// 5 24 10 -17.5 70.8 6 -17.5 70.8 10 -19.3 89 6 -15.3 56.3
  [5,24,10,-17.5,70.8,6,-17.5,70.8,10,-19.3,89,6,-15.3,56.3],
// 5 24 10 -19.3 89 6 -19.3 89 10 -20.3 105.5 6 -17.5 70.8
  [5,24,10,-19.3,89,6,-19.3,89,10,-20.3,105.5,6,-17.5,70.8],
// 5 24 6 -15.3 56.3 10 -15.3 56.3 10 -17.5 70.8 6 -12.6 41.8
  [5,24,6,-15.3,56.3,10,-15.3,56.3,10,-17.5,70.8,6,-12.6,41.8],
// 
// 4 16 6 -24.1 105.5 6 -24.4 120 6 -20.4 120 6 -20.3 105.5
  [4,16,6,-24.1,105.5,6,-24.4,120,6,-20.4,120,6,-20.3,105.5],
// 4 16 6 -23.2 88.9 6 -24.1 105.5 6 -20.3 105.5 6 -19.3 89
  [4,16,6,-23.2,88.9,6,-24.1,105.5,6,-20.3,105.5,6,-19.3,89],
// 4 16 6 -21.8 74.3 6 -23.2 88.9 6 -19.3 89 6 -17.5 70.8
  [4,16,6,-21.8,74.3,6,-23.2,88.9,6,-19.3,89,6,-17.5,70.8],
// 4 16 6 -20.8 66.7 6 -21.8 74.3 6 -17.5 70.8 6 -19.7 59.3
  [4,16,6,-20.8,66.7,6,-21.8,74.3,6,-17.5,70.8,6,-19.7,59.3],
// 4 16 6 -19.7 59.3 6 -17.5 70.8 6 -15.3 56.3 6 -18.5 51.7
  [4,16,6,-19.7,59.3,6,-17.5,70.8,6,-15.3,56.3,6,-18.5,51.7],
// 4 16 6 -17.1 44.5 6 -18.5 51.7 6 -15.3 56.3 6 -12.6 41.8
  [4,16,6,-17.1,44.5,6,-18.5,51.7,6,-15.3,56.3,6,-12.6,41.8],
// 4 16 6 -15.4 36.7 6 -17.1 44.5 6 -12.6 41.8 6 -10 30
  [4,16,6,-15.4,36.7,6,-17.1,44.5,6,-12.6,41.8,6,-10,30],
// 3 16 6 -15.4 36.7 6 -10 30 6 -13.2 27.8
  [3,16,6,-15.4,36.7,6,-10,30,6,-13.2,27.8],
// 2 24 6 -24.4 120 6 -24.1 105.5
  [2,24,6,-24.4,120,6,-24.1,105.5],
// 2 24 6 -24.1 105.5 6 -23.2 88.9
  [2,24,6,-24.1,105.5,6,-23.2,88.9],
// 2 24 6 -23.2 88.9 6 -21.8 74.3
  [2,24,6,-23.2,88.9,6,-21.8,74.3],
// 2 24 6 -21.8 74.3 6 -20.8 66.7
  [2,24,6,-21.8,74.3,6,-20.8,66.7],
// 2 24 6 -20.8 66.7 6 -19.7 59.3
  [2,24,6,-20.8,66.7,6,-19.7,59.3],
// 2 24 6 -19.7 59.3 6 -18.5 51.7
  [2,24,6,-19.7,59.3,6,-18.5,51.7],
// 2 24 6 -18.5 51.7 6 -17.1 44.5
  [2,24,6,-18.5,51.7,6,-17.1,44.5],
// 2 24 6 -17.1 44.5 6 -15.4 36.7
  [2,24,6,-17.1,44.5,6,-15.4,36.7],
// 2 24 6 -15.4 36.7 6 -13.2 27.8
  [2,24,6,-15.4,36.7,6,-13.2,27.8],
// 
// 0 // Bump 1
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 .5 -16.7186 42.75 0 0 4 0 .8718 0 4 0 0 1-4cyls2.dat
  [1,16,.5,-16.7186,42.75,0,0,4,0,.8718,0,4,0,0, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 .5 -17 42.75 0 0 4 0 .2814 0 -4 0 0 1-4cyli.dat
  [1,16,.5,-17,42.75,0,0,4,0,.2814,0,-4,0,0, ldraw_lib__1_4cyli()],
// 1 16 .5 -17 42.75 0 0 4 0 1 0 -4 0 0 1-4edge.dat
  [1,16,.5,-17,42.75,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4edge()],
// 1 16 .5 -17 42.75 0 0 4 0 -1 0 -4 0 0 1-4chrd.dat
  [1,16,.5,-17,42.75,0,0,4,0,-1,0,-4,0,0, ldraw_lib__1_4chrd()],
// 4 16 4.5 -15.8468 38.75 4.5 -16.7186 42.75 6 -17.1 44.5 6 -15.4 36.7
  [4,16,4.5,-15.8468,38.75,4.5,-16.7186,42.75,6,-17.1,44.5,6,-15.4,36.7],
// 3 16 4.5 -16.7186 42.75 4.5 -17 44.0412 6 -17.1 44.5
  [3,16,4.5,-16.7186,42.75,4.5,-17,44.0412,6,-17.1,44.5],
// 3 16 4.5 -15.8468 38.75 6 -15.4 36.7 .5 -15.8468 38.75
  [3,16,4.5,-15.8468,38.75,6,-15.4,36.7,.5,-15.8468,38.75],
// 1 16 .5 -16.7186 42.75 4 0 0 0 -1 .8718 0 0 -4 1-4ndis.dat
  [1,16,.5,-16.7186,42.75,4,0,0,0,-1,.8718,0,0,-4, ldraw_lib__1_4ndis()],
// 1 16 .5 -16.7186 42.75 4 0 0 0 -1 .8718 0 0 -4 1-4edge.dat
  [1,16,.5,-16.7186,42.75,4,0,0,0,-1,.8718,0,0,-4, ldraw_lib__1_4edge()],
// 1 16 .5 -17 46.75 4 0 0 0 -.5375 0 0 0 4 1-4cyli.dat
  [1,16,.5,-17,46.75,4,0,0,0,-.5375,0,0,0,4, ldraw_lib__1_4cyli()],
// 1 16 .5 -17 46.75 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,.5,-17,46.75,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 1 16 .5 -17 46.75 4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,.5,-17,46.75,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 .5 -17.5375 46.75 0 0 4 0 -.7778 0 -4 0 0 1-4cyls2.dat
  [1,16,.5,-17.5375,46.75,0,0,4,0,-.7778,0,-4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 .5 -17.5375 46.75 4 0 0 0 -1 -.7778 0 0 4 1-4ndis.dat
  [1,16,.5,-17.5375,46.75,4,0,0,0,-1,-.7778,0,0,4, ldraw_lib__1_4ndis()],
// 1 16 .5 -17.5375 46.75 4 0 0 0 -1 -.7778 0 0 4 1-4edge.dat
  [1,16,.5,-17.5375,46.75,4,0,0,0,-1,-.7778,0,0,4, ldraw_lib__1_4edge()],
// 4 16 4.5 -17.5375 46.75 4.5 -18.3153 50.75 6 -18.5 51.7 6 -17.1 44.5
  [4,16,4.5,-17.5375,46.75,4.5,-18.3153,50.75,6,-18.5,51.7,6,-17.1,44.5],
// 3 16 4.5 -17.1 44.5 4.5 -17.5375 46.75 6 -17.1 44.5
  [3,16,4.5,-17.1,44.5,4.5,-17.5375,46.75,6,-17.1,44.5],
// 3 16 4.5 -17 44.0412 4.5 -17.1 44.5 6 -17.1 44.5
  [3,16,4.5,-17,44.0412,4.5,-17.1,44.5,6,-17.1,44.5],
// 3 16 4.5 -18.3153 50.75 .5 -18.3153 50.75 6 -18.5 51.7
  [3,16,4.5,-18.3153,50.75,.5,-18.3153,50.75,6,-18.5,51.7],
// 3 16 4.5 -17 42.75 4.5 -17 44.0412 4.5 -16.7186 42.75
  [3,16,4.5,-17,42.75,4.5,-17,44.0412,4.5,-16.7186,42.75],
// 3 16 4.5 -17 46.75 4.5 -17.5375 46.75 4.5 -17 44.0412
  [3,16,4.5,-17,46.75,4.5,-17.5375,46.75,4.5,-17,44.0412],
// 2 24 4.5 -17 42.75 4.5 -17 44.0412
  [2,24,4.5,-17,42.75,4.5,-17,44.0412],
// 2 24 4.5 -16.7186 42.75 4.5 -17 44.0412
  [2,24,4.5,-16.7186,42.75,4.5,-17,44.0412],
// 2 24 4.5 -17 44.0412 4.5 -17 46.75
  [2,24,4.5,-17,44.0412,4.5,-17,46.75],
// 2 24 4.5 -17 44.0412 4.5 -17.5375 46.75
  [2,24,4.5,-17,44.0412,4.5,-17.5375,46.75],
// 
// 0 // Bump 2
// 1 16 -1.5 -22 84 5 0 0 0 -1 0 0 0 5 4-4disc.dat
  [1,16,-1.5,-22,84,5,0,0,0,-1,0,0,0,5, ldraw_lib__4_4disc()],
// 1 16 -1.5 -22 84 5 0 0 0 -1 0 0 0 5 4-4edge.dat
  [1,16,-1.5,-22,84,5,0,0,0,-1,0,0,0,5, ldraw_lib__4_4edge()],
// 1 16 -1.5 -23.5 84 1 0 0 0 1.5 0 0 0 1 4-4con5.dat
  [1,16,-1.5,-23.5,84,1,0,0,0,1.5,0,0,0,1, ldraw_lib__4_4con5()],
// 2 24 -3.7262 -23.2257 89.3745 -1.5 -23.2506 89.8337
  [2,24,-3.7262,-23.2257,89.3745,-1.5,-23.2506,89.8337],
// 2 24 -3.7262 -23.2257 89.3745 -4.4059 -23.2 88.9
  [2,24,-3.7262,-23.2257,89.3745,-4.4059,-23.2,88.9],
// 2 24 1.4059 -23.2 88.9 .7262 -23.2257 89.3745
  [2,24,1.4059,-23.2,88.9,.7262,-23.2257,89.3745],
// 2 24 -1.5 -23.2506 89.8337 .7262 -23.2257 89.3745
  [2,24,-1.5,-23.2506,89.8337,.7262,-23.2257,89.3745],
// 2 24 -4.4059 -23.2 88.9 -5.5634 -23.1198 88.0634
  [2,24,-4.4059,-23.2,88.9,-5.5634,-23.1198,88.0634],
// 2 24 -6.6963 -22.9365 86.1524 -5.5634 -23.1198 88.0634
  [2,24,-6.6963,-22.9365,86.1524,-5.5634,-23.1198,88.0634],
// 2 24 -6.9868 -22.7301 84 -6.6963 -22.9365 86.1524
  [2,24,-6.9868,-22.7301,84,-6.6963,-22.9365,86.1524],
// 2 24 3.6963 -22.9365 86.1524 3.9868 -22.7301 84
  [2,24,3.6963,-22.9365,86.1524,3.9868,-22.7301,84],
// 2 24 2.5634 -23.1198 88.0634 3.6963 -22.9365 86.1524
  [2,24,2.5634,-23.1198,88.0634,3.6963,-22.9365,86.1524],
// 2 24 1.4059 -23.2 88.9 2.5634 -23.1198 88.0634
  [2,24,1.4059,-23.2,88.9,2.5634,-23.1198,88.0634],
// 2 24 -1.5 -22.2356 78.8429 .4827 -22.2712 79.2135
  [2,24,-1.5,-22.2356,78.8429,.4827,-22.2712,79.2135],
// 2 24 .4827 -22.2712 79.2135 2.2119 -22.3742 80.2881
  [2,24,.4827,-22.2712,79.2135,2.2119,-22.3742,80.2881],
// 2 24 3.4482 -22.5336 81.9504 2.2119 -22.3742 80.2881
  [2,24,3.4482,-22.5336,81.9504,2.2119,-22.3742,80.2881],
// 2 24 3.9868 -22.7301 84 3.4482 -22.5336 81.9504
  [2,24,3.9868,-22.7301,84,3.4482,-22.5336,81.9504],
// 2 24 -6.9868 -22.7301 84 -6.4482 -22.5336 81.9504
  [2,24,-6.9868,-22.7301,84,-6.4482,-22.5336,81.9504],
// 2 24 -5.2119 -22.3742 80.2881 -6.4482 -22.5336 81.9504
  [2,24,-5.2119,-22.3742,80.2881,-6.4482,-22.5336,81.9504],
// 2 24 -5.2119 -22.3742 80.2881 -3.4827 -22.2712 79.2135
  [2,24,-5.2119,-22.3742,80.2881,-3.4827,-22.2712,79.2135],
// 2 24 -3.4827 -22.2712 79.2135 -1.5 -22.2356 78.8429
  [2,24,-3.4827,-22.2712,79.2135,-1.5,-22.2356,78.8429],
];
module ldraw_lib__s__67142s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__67142s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__67142s01(line=0.2);