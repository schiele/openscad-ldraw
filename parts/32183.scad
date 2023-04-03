use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring9.scad>
use <../p/5-8cyli.scad>
use <../p/box2-7.scad>
use <../p/connhole.scad>
function ldraw_lib__32183() = [
// 0 ~Technic Shock Absorber 10L Damped, Piston Rod
// 0 Name: 32183.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-15 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2013-03-15 [MagFors] Reduced filesize by using more primitives
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 30 0 -1 0 0 0 0 1 0 1 0 connhole.dat
  [1,16,0,30,0,-1,0,0,0,0,1,0,1,0, ldraw_lib__connhole()],
// 1 16 0 -71 0 9 0 0 0 1 0 0 0 9 4-4cylo.dat
  [1,16,0,-71,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -79 0 6 0 0 0 8 0 0 0 6 4-4cylc.dat
  [1,16,0,-79,0,6,0,0,0,8,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 0 -71 0 3 0 0 0 1 0 0 0 3 4-4ring2.dat
  [1,16,0,-71,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring2()],
// 
// 4 16 -8.315 -70 3.444 -6.364 -70 6.364 -3.444 -70 8.315 -3 -70 7.416
  [4,16,-8.315,-70,3.444,-6.364,-70,6.364,-3.444,-70,8.315,-3,-70,7.416],
// 4 16 -3 -70 7.416 -3.444 -70 8.315 0 -70 9 0 -70 8
  [4,16,-3,-70,7.416,-3.444,-70,8.315,0,-70,9,0,-70,8],
// 4 16 0 -70 8 0 -70 9 3.444 -70 8.315 3 -70 7.416
  [4,16,0,-70,8,0,-70,9,3.444,-70,8.315,3,-70,7.416],
// 4 16 3 -70 7.416 3.444 -70 8.315 7.416 -70 3 3 -70 3
  [4,16,3,-70,7.416,3.444,-70,8.315,7.416,-70,3,3,-70,3],
// 4 16 7.416 -70 3 3.444 -70 8.315 6.364 -70 6.364 8.315 -70 3.444
  [4,16,7.416,-70,3,3.444,-70,8.315,6.364,-70,6.364,8.315,-70,3.444],
// 3 16 -6.364 -70 -6.364 -8.315 -70 -3.444 -7.416 -70 -3
  [3,16,-6.364,-70,-6.364,-8.315,-70,-3.444,-7.416,-70,-3],
// 4 16 -7.416 -70 -3 -8.315 -70 -3.444 -9 -70 0 -8 -70 0
  [4,16,-7.416,-70,-3,-8.315,-70,-3.444,-9,-70,0,-8,-70,0],
// 4 16 -8 -70 0 -9 -70 0 -8.315 -70 3.444 -7.416 -70 3
  [4,16,-8,-70,0,-9,-70,0,-8.315,-70,3.444,-7.416,-70,3],
// 4 16 -7.416 -70 3 -8.315 -70 3.444 -3 -70 7.416 -3 -70 3
  [4,16,-7.416,-70,3,-8.315,-70,3.444,-3,-70,7.416,-3,-70,3],
// 4 16 7.416 -70 3 8.315 -70 3.444 9 -70 0 8 -70 0
  [4,16,7.416,-70,3,8.315,-70,3.444,9,-70,0,8,-70,0],
// 4 16 8 -70 0 9 -70 0 8.315 -70 -3.444 7.416 -70 -3
  [4,16,8,-70,0,9,-70,0,8.315,-70,-3.444,7.416,-70,-3],
// 4 16 7.416 -70 -3 8.315 -70 -3.444 3 -70 -7.416 3 -70 -3
  [4,16,7.416,-70,-3,8.315,-70,-3.444,3,-70,-7.416,3,-70,-3],
// 4 16 3 -70 -7.416 8.315 -70 -3.444 6.364 -70 -6.364 3.444 -70 -8.315
  [4,16,3,-70,-7.416,8.315,-70,-3.444,6.364,-70,-6.364,3.444,-70,-8.315],
// 4 16 3 -70 -7.416 3.444 -70 -8.315 0 -70 -9 0 -70 -8
  [4,16,3,-70,-7.416,3.444,-70,-8.315,0,-70,-9,0,-70,-8],
// 3 16 0 -70 -8 0 -70 -9 -3 -70 -7.416
  [3,16,0,-70,-8,0,-70,-9,-3,-70,-7.416],
// 4 16 -3 -70 -7.416 0 -70 -9 -3.444 -70 -8.315 -6.364 -70 -6.364
  [4,16,-3,-70,-7.416,0,-70,-9,-3.444,-70,-8.315,-6.364,-70,-6.364],
// 4 16 -3 -70 -7.416 -6.364 -70 -6.364 -7.416 -70 -3 -3 -70 -3
  [4,16,-3,-70,-7.416,-6.364,-70,-6.364,-7.416,-70,-3,-3,-70,-3],
// 
// 1 16 0 30 10 -10 0 0 0 0 -10 0 -1 0 4-4edge.dat
  [1,16,0,30,10,-10,0,0,0,0,-10,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 30 10 -1 0 0 0 0 -1 0 -1 0 4-4ring9.dat
  [1,16,0,30,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring9()],
// 1 16 0 30 10 9.238795 0 3.826834 -3.826834 0 9.238795 0 -20 0 5-8cyli.dat
  [1,16,0,30,10,9.238795,0,3.826834,-3.826834,0,9.238795,0,-20,0, ldraw_lib__5_8cyli()],
// 1 16 0 30 -10 10 0 0 0 0 -10 0 1 0 4-4edge.dat
  [1,16,0,30,-10,10,0,0,0,0,-10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 30 -10 1 0 0 0 0 -1 0 1 0 4-4ring9.dat
  [1,16,0,30,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring9()],
// 
// 3 16 9.239 26.17 -10 9 25.82 0 7.071 22.93 -10
  [3,16,9.239,26.17,-10,9,25.82,0,7.071,22.93,-10],
// 3 16 7.071 22.93 -10 9 25.82 0 8.315 24.79 -3.444
  [3,16,7.071,22.93,-10,9,25.82,0,8.315,24.79,-3.444],
// 2 24 8.315 24.79 -3.444 9 25.82 0
  [2,24,8.315,24.79,-3.444,9,25.82,0],
// 3 16 7.071 22.93 -10 8.315 24.79 -3.444 7.071 22.93 -5.306
  [3,16,7.071,22.93,-10,8.315,24.79,-3.444,7.071,22.93,-5.306],
// 2 24 7.071 22.93 -5.306 8.315 24.79 -3.444
  [2,24,7.071,22.93,-5.306,8.315,24.79,-3.444],
// 5 24 7.071 22.93 -10 7.071 22.93 -5.306 6.364 22.46 -6.364 8.315 24.79 -3.444
  [5,24,7.071,22.93,-10,7.071,22.93,-5.306,6.364,22.46,-6.364,8.315,24.79,-3.444],
// 3 16 9 25.82 0 9.239 26.17 10 8.315 24.79 3.444
  [3,16,9,25.82,0,9.239,26.17,10,8.315,24.79,3.444],
// 2 24 9 25.82 0 8.315 24.79 3.444
  [2,24,9,25.82,0,8.315,24.79,3.444],
// 4 16 8.315 24.79 3.444 9.239 26.17 10 7.071 22.93 10 7.071 22.93 5.306
  [4,16,8.315,24.79,3.444,9.239,26.17,10,7.071,22.93,10,7.071,22.93,5.306],
// 5 24 7.071 22.93 5.306 7.071 22.93 10 6.364 22.46 6.364 8.315 24.79 3.444
  [5,24,7.071,22.93,5.306,7.071,22.93,10,6.364,22.46,6.364,8.315,24.79,3.444],
// 2 24 8.315 24.79 3.444 7.071 22.93 5.306
  [2,24,8.315,24.79,3.444,7.071,22.93,5.306],
// 3 16 9 25.82 0 9.239 26.17 -10 9.239 26.17 10
  [3,16,9,25.82,0,9.239,26.17,-10,9.239,26.17,10],
// 5 24 9.239 26.17 -10 9.239 26.17 10 9 25.82 0 10 30 -10
  [5,24,9.239,26.17,-10,9.239,26.17,10,9,25.82,0,10,30,-10],
// 
// 3 16 -9.239 26.17 10 -9 25.82 0 -7.071 22.93 10
  [3,16,-9.239,26.17,10,-9,25.82,0,-7.071,22.93,10],
// 3 16 -7.071 22.93 10 -9 25.82 0 -8.315 24.79 3.444
  [3,16,-7.071,22.93,10,-9,25.82,0,-8.315,24.79,3.444],
// 2 24 -8.315 24.79 3.444 -9 25.82 0
  [2,24,-8.315,24.79,3.444,-9,25.82,0],
// 3 16 -7.071 22.93 10 -8.315 24.79 3.444 -7.071 22.93 5.306
  [3,16,-7.071,22.93,10,-8.315,24.79,3.444,-7.071,22.93,5.306],
// 2 24 -7.071 22.93 5.306 -8.315 24.79 3.444
  [2,24,-7.071,22.93,5.306,-8.315,24.79,3.444],
// 5 24 -7.071 22.93 10 -7.071 22.93 5.306 -6.364 22.46 6.364 -8.315 24.79 3.444
  [5,24,-7.071,22.93,10,-7.071,22.93,5.306,-6.364,22.46,6.364,-8.315,24.79,3.444],
// 3 16 -9 25.82 0 -9.239 26.17 -10 -8.315 24.79 -3.444
  [3,16,-9,25.82,0,-9.239,26.17,-10,-8.315,24.79,-3.444],
// 2 24 -9 25.82 0 -8.315 24.79 -3.444
  [2,24,-9,25.82,0,-8.315,24.79,-3.444],
// 4 16 -8.315 24.79 -3.444 -9.239 26.17 -10 -7.071 22.93 -10 -7.071 22.93 -5.306
  [4,16,-8.315,24.79,-3.444,-9.239,26.17,-10,-7.071,22.93,-10,-7.071,22.93,-5.306],
// 5 24 -7.071 22.93 -10 -7.071 22.93 -5.306 -8.315 24.79 -3.444 -6.364 22.46 -6.364
  [5,24,-7.071,22.93,-10,-7.071,22.93,-5.306,-8.315,24.79,-3.444,-6.364,22.46,-6.364],
// 2 24 -8.315 24.79 -3.444 -7.071 22.93 -5.306
  [2,24,-8.315,24.79,-3.444,-7.071,22.93,-5.306],
// 3 16 -9 25.82 0 -9.239 26.17 10 -9.239 26.17 -10
  [3,16,-9,25.82,0,-9.239,26.17,10,-9.239,26.17,-10],
// 5 24 -9.239 26.17 -10 -9.239 26.17 10 -10 30 10 -9 25.82 0
  [5,24,-9.239,26.17,-10,-9.239,26.17,10,-10,30,10,-9,25.82,0],
// 
// 4 16 0 20 -9 0 20 -10 3.827 20.76 -10 3.444 20.69 -8.315
  [4,16,0,20,-9,0,20,-10,3.827,20.76,-10,3.444,20.69,-8.315],
// 5 24 0 20 -9 0 20 -10 3.827 20.76 -10 -3.444 20.69 -8.315
  [5,24,0,20,-9,0,20,-10,3.827,20.76,-10,-3.444,20.69,-8.315],
// 2 24 0 20 -9 3.444 20.69 -8.315
  [2,24,0,20,-9,3.444,20.69,-8.315],
// 4 16 -3.444 20.69 -8.315 -3.827 20.76 -10 0 20 -10 0 20 -9
  [4,16,-3.444,20.69,-8.315,-3.827,20.76,-10,0,20,-10,0,20,-9],
// 2 24 -3.444 20.69 -8.315 0 20 -9
  [2,24,-3.444,20.69,-8.315,0,20,-9],
// 
// 4 16 0 20 9 0 20 10 -3.827 20.76 10 -3.444 20.69 8.315
  [4,16,0,20,9,0,20,10,-3.827,20.76,10,-3.444,20.69,8.315],
// 5 24 0 20 9 0 20 10 -3.827 20.76 10 3.444 20.69 8.315
  [5,24,0,20,9,0,20,10,-3.827,20.76,10,3.444,20.69,8.315],
// 2 24 0 20 9 -3.444 20.69 8.315
  [2,24,0,20,9,-3.444,20.69,8.315],
// 4 16 3.444 20.69 8.315 3.827 20.76 10 0 20 10 0 20 9
  [4,16,3.444,20.69,8.315,3.827,20.76,10,0,20,10,0,20,9],
// 2 24 3.444 20.69 8.315 0 20 9
  [2,24,3.444,20.69,8.315,0,20,9],
// 
// 4 16 9 25.82 0 9 20 0 8.315 20 -3.444 8.315 24.79 -3.444
  [4,16,9,25.82,0,9,20,0,8.315,20,-3.444,8.315,24.79,-3.444],
// 5 24 9 25.82 0 9 20 0 8.315 20 -3.444 8.315 24.79 3.444
  [5,24,9,25.82,0,9,20,0,8.315,20,-3.444,8.315,24.79,3.444],
// 2 24 8.315 20 -3.444 9 20 0
  [2,24,8.315,20,-3.444,9,20,0],
// 5 24 8.315 24.79 -3.444 8.315 20 -3.444 7.071 22.93 -5.306 9 25.82 0
  [5,24,8.315,24.79,-3.444,8.315,20,-3.444,7.071,22.93,-5.306,9,25.82,0],
// 4 16 8.315 20 3.444 9 20 0 9 25.82 0 8.315 24.79 3.444
  [4,16,8.315,20,3.444,9,20,0,9,25.82,0,8.315,24.79,3.444],
// 2 24 9 20 0 8.315 20 3.444
  [2,24,9,20,0,8.315,20,3.444],
// 5 24 8.315 24.79 3.444 8.315 20 3.444 9 20 0 7.071 22.93 5.306
  [5,24,8.315,24.79,3.444,8.315,20,3.444,9,20,0,7.071,22.93,5.306],
// 
// 4 16 -9 25.82 0 -9 20 0 -8.315 20 3.444 -8.315 24.79 3.444
  [4,16,-9,25.82,0,-9,20,0,-8.315,20,3.444,-8.315,24.79,3.444],
// 5 24 -9 25.82 0 -9 20 0 -8.315 20 3.444 -8.315 24.79 -3.444
  [5,24,-9,25.82,0,-9,20,0,-8.315,20,3.444,-8.315,24.79,-3.444],
// 2 24 -8.315 20 3.444 -9 20 0
  [2,24,-8.315,20,3.444,-9,20,0],
// 5 24 -8.315 24.79 3.444 -8.315 20 3.444 -7.071 22.93 5.306 -9 25.82 0
  [5,24,-8.315,24.79,3.444,-8.315,20,3.444,-7.071,22.93,5.306,-9,25.82,0],
// 4 16 -8.315 20 -3.444 -9 20 0 -9 25.82 0 -8.315 24.79 -3.444
  [4,16,-8.315,20,-3.444,-9,20,0,-9,25.82,0,-8.315,24.79,-3.444],
// 2 24 -9 20 0 -8.315 20 -3.444
  [2,24,-9,20,0,-8.315,20,-3.444],
// 5 24 -8.315 24.79 -3.444 -8.315 20 -3.444 -9 20 0 -7.071 22.93 -5.306
  [5,24,-8.315,24.79,-3.444,-8.315,20,-3.444,-9,20,0,-7.071,22.93,-5.306],
// 
// 4 16 8 20 0 9 20 0 8.315 20 3.444 7.416 20 3
  [4,16,8,20,0,9,20,0,8.315,20,3.444,7.416,20,3],
// 4 16 7.416 20 3 8.315 20 3.444 6.364 20 6.364 3 20 3
  [4,16,7.416,20,3,8.315,20,3.444,6.364,20,6.364,3,20,3],
// 2 24 8.315 20 3.444 6.364 20 6.364
  [2,24,8.315,20,3.444,6.364,20,6.364],
// 4 16 3 20 3 6.364 20 6.364 3.444 20 8.315 3 20 7.416
  [4,16,3,20,3,6.364,20,6.364,3.444,20,8.315,3,20,7.416],
// 2 24 6.364 20 6.364 3.444 20 8.315
  [2,24,6.364,20,6.364,3.444,20,8.315],
// 4 16 3 20 7.416 3.444 20 8.315 0 20 9 0 20 8
  [4,16,3,20,7.416,3.444,20,8.315,0,20,9,0,20,8],
// 2 24 3.444 20 8.315 0 20 9
  [2,24,3.444,20,8.315,0,20,9],
// 4 16 0 20 8 0 20 9 -3.444 20 8.315 -3 20 7.416
  [4,16,0,20,8,0,20,9,-3.444,20,8.315,-3,20,7.416],
// 2 24 0 20 9 -3.444 20 8.315
  [2,24,0,20,9,-3.444,20,8.315],
// 4 16 -3 20 7.416 -3.444 20 8.315 -6.364 20 6.364 -3 20 3
  [4,16,-3,20,7.416,-3.444,20,8.315,-6.364,20,6.364,-3,20,3],
// 2 24 -3.444 20 8.315 -6.364 20 6.364
  [2,24,-3.444,20,8.315,-6.364,20,6.364],
// 4 16 -3 20 3 -6.364 20 6.364 -8.315 20 3.444 -7.416 20 3
  [4,16,-3,20,3,-6.364,20,6.364,-8.315,20,3.444,-7.416,20,3],
// 2 24 -6.364 20 6.364 -8.315 20 3.444
  [2,24,-6.364,20,6.364,-8.315,20,3.444],
// 4 16 -7.416 20 3 -8.315 20 3.444 -9 20 0 -8 20 0
  [4,16,-7.416,20,3,-8.315,20,3.444,-9,20,0,-8,20,0],
// 4 16 -8 20 0 -9 20 0 -8.315 20 -3.444 -7.416 20 -3
  [4,16,-8,20,0,-9,20,0,-8.315,20,-3.444,-7.416,20,-3],
// 4 16 -7.416 20 -3 -8.315 20 -3.444 -6.364 20 -6.364 -3 20 -3
  [4,16,-7.416,20,-3,-8.315,20,-3.444,-6.364,20,-6.364,-3,20,-3],
// 2 24 -8.315 20 -3.444 -6.364 20 -6.364
  [2,24,-8.315,20,-3.444,-6.364,20,-6.364],
// 4 16 -3 20 -3 -6.364 20 -6.364 -3.444 20 -8.315 -3 20 -7.416
  [4,16,-3,20,-3,-6.364,20,-6.364,-3.444,20,-8.315,-3,20,-7.416],
// 2 24 -6.364 20 -6.364 -3.444 20 -8.315
  [2,24,-6.364,20,-6.364,-3.444,20,-8.315],
// 4 16 -3 20 -7.416 -3.444 20 -8.315 0 20 -9 0 20 -8
  [4,16,-3,20,-7.416,-3.444,20,-8.315,0,20,-9,0,20,-8],
// 2 24 -3.444 20 -8.315 0 20 -9
  [2,24,-3.444,20,-8.315,0,20,-9],
// 4 16 0 20 -8 0 20 -9 3.444 20 -8.315 3 20 -7.416
  [4,16,0,20,-8,0,20,-9,3.444,20,-8.315,3,20,-7.416],
// 2 24 0 20 -9 3.444 20 -8.315
  [2,24,0,20,-9,3.444,20,-8.315],
// 4 16 3 20 -7.416 3.444 20 -8.315 6.364 20 -6.364 3 20 -3
  [4,16,3,20,-7.416,3.444,20,-8.315,6.364,20,-6.364,3,20,-3],
// 2 24 3.444 20 -8.315 6.364 20 -6.364
  [2,24,3.444,20,-8.315,6.364,20,-6.364],
// 4 16 3 20 -3 6.364 20 -6.364 8.315 20 -3.444 7.416 20 -3
  [4,16,3,20,-3,6.364,20,-6.364,8.315,20,-3.444,7.416,20,-3],
// 2 24 6.364 20 -6.364 8.315 20 -3.444
  [2,24,6.364,20,-6.364,8.315,20,-3.444],
// 4 16 7.416 20 -3 8.315 20 -3.444 9 20 0 8 20 0
  [4,16,7.416,20,-3,8.315,20,-3.444,9,20,0,8,20,0],
// 
// 3 16 3.444 20.69 8.315 0 20 9 3.444 20 8.315
  [3,16,3.444,20.69,8.315,0,20,9,3.444,20,8.315],
// 5 24 3.444 20 8.315 3.444 20.69 8.315 0 20 9 3.827 20.76 8.059
  [5,24,3.444,20,8.315,3.444,20.69,8.315,0,20,9,3.827,20.76,8.059],
// 3 16 0 20 9 -3.444 20.69 8.315 -3.444 20 8.315
  [3,16,0,20,9,-3.444,20.69,8.315,-3.444,20,8.315],
// 5 24 -3.444 20.69 8.315 -3.444 20 8.315 0 20 9 -3.827 20.76 8.059
  [5,24,-3.444,20.69,8.315,-3.444,20,8.315,0,20,9,-3.827,20.76,8.059],
// 3 16 -6.364 22.46 6.364 -6.364 20 6.364 -3.827 20.76 8.059
  [3,16,-6.364,22.46,6.364,-6.364,20,6.364,-3.827,20.76,8.059],
// 5 24 -6.364 22.46 6.364 -6.364 20 6.364 -3.827 20.76 8.059 -7.071 22.93 5.306
  [5,24,-6.364,22.46,6.364,-6.364,20,6.364,-3.827,20.76,8.059,-7.071,22.93,5.306],
// 2 24 -3.827 20.76 8.059 -6.364 22.46 6.364
  [2,24,-3.827,20.76,8.059,-6.364,22.46,6.364],
// 4 16 -3.827 20.76 8.059 -6.364 20 6.364 -3.444 20 8.315 -3.444 20.69 8.315
  [4,16,-3.827,20.76,8.059,-6.364,20,6.364,-3.444,20,8.315,-3.444,20.69,8.315],
// 2 24 -3.444 20.69 8.315 -3.827 20.76 8.059
  [2,24,-3.444,20.69,8.315,-3.827,20.76,8.059],
// 3 16 -8.315 24.79 3.444 -8.315 20 3.444 -7.071 22.93 5.306
  [3,16,-8.315,24.79,3.444,-8.315,20,3.444,-7.071,22.93,5.306],
// 4 16 -7.071 22.93 5.306 -8.315 20 3.444 -6.364 20 6.364 -6.364 22.46 6.364
  [4,16,-7.071,22.93,5.306,-8.315,20,3.444,-6.364,20,6.364,-6.364,22.46,6.364],
// 2 24 -6.364 22.46 6.364 -7.071 22.93 5.306
  [2,24,-6.364,22.46,6.364,-7.071,22.93,5.306],
// 3 16 -6.364 22.46 -6.364 -6.364 20 -6.364 -7.071 22.93 -5.306
  [3,16,-6.364,22.46,-6.364,-6.364,20,-6.364,-7.071,22.93,-5.306],
// 5 24 -6.364 22.46 -6.364 -6.364 20 -6.364 -7.071 22.93 -5.306 -3.827 20.76 -8.059
  [5,24,-6.364,22.46,-6.364,-6.364,20,-6.364,-7.071,22.93,-5.306,-3.827,20.76,-8.059],
// 2 24 -7.071 22.93 -5.306 -6.364 22.46 -6.364
  [2,24,-7.071,22.93,-5.306,-6.364,22.46,-6.364],
// 4 16 -7.071 22.93 -5.306 -6.364 20 -6.364 -8.315 20 -3.444 -8.315 24.79 -3.444
  [4,16,-7.071,22.93,-5.306,-6.364,20,-6.364,-8.315,20,-3.444,-8.315,24.79,-3.444],
// 3 16 -3.444 20.69 -8.315 -3.444 20 -8.315 -3.827 20.76 -8.059
  [3,16,-3.444,20.69,-8.315,-3.444,20,-8.315,-3.827,20.76,-8.059],
// 5 24 -3.444 20.69 -8.315 -3.444 20 -8.315 -3.827 20.76 -8.059 0 20 -9
  [5,24,-3.444,20.69,-8.315,-3.444,20,-8.315,-3.827,20.76,-8.059,0,20,-9],
// 2 24 -3.827 20.76 -8.059 -3.444 20.69 -8.315
  [2,24,-3.827,20.76,-8.059,-3.444,20.69,-8.315],
// 4 16 -3.827 20.76 -8.059 -3.444 20 -8.315 -6.364 20 -6.364 -6.364 22.46 -6.364
  [4,16,-3.827,20.76,-8.059,-3.444,20,-8.315,-6.364,20,-6.364,-6.364,22.46,-6.364],
// 2 24 -6.364 22.46 -6.364 -3.827 20.76 -8.059
  [2,24,-6.364,22.46,-6.364,-3.827,20.76,-8.059],
// 3 16 -3.444 20.69 -8.315 0 20 -9 -3.444 20 -8.315
  [3,16,-3.444,20.69,-8.315,0,20,-9,-3.444,20,-8.315],
// 3 16 0 20 -9 3.444 20.69 -8.315 3.444 20 -8.315
  [3,16,0,20,-9,3.444,20.69,-8.315,3.444,20,-8.315],
// 5 24 3.444 20.69 -8.315 3.444 20 -8.315 0 20 -9 3.827 20.76 -8.059
  [5,24,3.444,20.69,-8.315,3.444,20,-8.315,0,20,-9,3.827,20.76,-8.059],
// 3 16 6.364 22.46 -6.364 6.364 20 -6.364 3.827 20.76 -8.059
  [3,16,6.364,22.46,-6.364,6.364,20,-6.364,3.827,20.76,-8.059],
// 5 24 6.364 22.46 -6.364 6.364 20 -6.364 3.827 20.76 -8.059 7.071 22.93 -5.306
  [5,24,6.364,22.46,-6.364,6.364,20,-6.364,3.827,20.76,-8.059,7.071,22.93,-5.306],
// 2 24 3.827 20.76 -8.059 6.364 22.46 -6.364
  [2,24,3.827,20.76,-8.059,6.364,22.46,-6.364],
// 4 16 3.827 20.76 -8.059 6.364 20 -6.364 3.444 20 -8.315 3.444 20.69 -8.315
  [4,16,3.827,20.76,-8.059,6.364,20,-6.364,3.444,20,-8.315,3.444,20.69,-8.315],
// 2 24 3.444 20.69 -8.315 3.827 20.76 -8.059
  [2,24,3.444,20.69,-8.315,3.827,20.76,-8.059],
// 3 16 8.315 24.79 -3.444 8.315 20 -3.444 7.071 22.93 -5.306
  [3,16,8.315,24.79,-3.444,8.315,20,-3.444,7.071,22.93,-5.306],
// 4 16 7.071 22.93 -5.306 8.315 20 -3.444 6.364 20 -6.364 6.364 22.46 -6.364
  [4,16,7.071,22.93,-5.306,8.315,20,-3.444,6.364,20,-6.364,6.364,22.46,-6.364],
// 2 24 6.364 22.46 -6.364 7.071 22.93 -5.306
  [2,24,6.364,22.46,-6.364,7.071,22.93,-5.306],
// 3 16 6.364 22.46 6.364 6.364 20 6.364 7.071 22.93 5.306
  [3,16,6.364,22.46,6.364,6.364,20,6.364,7.071,22.93,5.306],
// 5 24 6.364 22.46 6.364 6.364 20 6.364 7.071 22.93 5.306 3.827 20.76 8.059
  [5,24,6.364,22.46,6.364,6.364,20,6.364,7.071,22.93,5.306,3.827,20.76,8.059],
// 2 24 7.071 22.93 5.306 6.364 22.46 6.364
  [2,24,7.071,22.93,5.306,6.364,22.46,6.364],
// 4 16 7.071 22.93 5.306 6.364 20 6.364 8.315 20 3.444 8.315 24.79 3.444
  [4,16,7.071,22.93,5.306,6.364,20,6.364,8.315,20,3.444,8.315,24.79,3.444],
// 3 16 3.444 20.69 8.315 3.444 20 8.315 3.827 20.76 8.059
  [3,16,3.444,20.69,8.315,3.444,20,8.315,3.827,20.76,8.059],
// 2 24 3.827 20.76 8.059 3.444 20.69 8.315
  [2,24,3.827,20.76,8.059,3.444,20.69,8.315],
// 4 16 3.827 20.76 8.059 3.444 20 8.315 6.364 20 6.364 6.364 22.46 6.364
  [4,16,3.827,20.76,8.059,3.444,20,8.315,6.364,20,6.364,6.364,22.46,6.364],
// 2 24 6.364 22.46 6.364 3.827 20.76 8.059
  [2,24,6.364,22.46,6.364,3.827,20.76,8.059],
// 4 16 -3.827 20.76 8.059 -3.827 20.76 10 -7.071 22.93 10 -6.364 22.46 6.364
  [4,16,-3.827,20.76,8.059,-3.827,20.76,10,-7.071,22.93,10,-6.364,22.46,6.364],
// 5 24 -3.827 20.76 8.059 -3.827 20.76 10 -7.071 22.93 10 -3.444 20.69 8.315
  [5,24,-3.827,20.76,8.059,-3.827,20.76,10,-7.071,22.93,10,-3.444,20.69,8.315],
// 3 16 -6.364 22.46 6.364 -7.071 22.93 10 -7.071 22.93 5.306
  [3,16,-6.364,22.46,6.364,-7.071,22.93,10,-7.071,22.93,5.306],
// 3 16 -3.444 20.69 8.315 -3.827 20.76 10 -3.827 20.76 8.059
  [3,16,-3.444,20.69,8.315,-3.827,20.76,10,-3.827,20.76,8.059],
// 3 16 3.444 20.69 -8.315 3.827 20.76 -10 3.827 20.76 -8.059
  [3,16,3.444,20.69,-8.315,3.827,20.76,-10,3.827,20.76,-8.059],
// 5 24 3.827 20.76 -10 3.827 20.76 -8.059 3.444 20.69 -8.315 7.071 22.93 -10
  [5,24,3.827,20.76,-10,3.827,20.76,-8.059,3.444,20.69,-8.315,7.071,22.93,-10],
// 4 16 3.827 20.76 -8.059 3.827 20.76 -10 7.071 22.93 -10 6.364 22.46 -6.364
  [4,16,3.827,20.76,-8.059,3.827,20.76,-10,7.071,22.93,-10,6.364,22.46,-6.364],
// 3 16 6.364 22.46 -6.364 7.071 22.93 -10 7.071 22.93 -5.306
  [3,16,6.364,22.46,-6.364,7.071,22.93,-10,7.071,22.93,-5.306],
// 3 16 -7.071 22.93 -5.306 -7.071 22.93 -10 -6.364 22.46 -6.364
  [3,16,-7.071,22.93,-5.306,-7.071,22.93,-10,-6.364,22.46,-6.364],
// 4 16 -6.364 22.46 -6.364 -7.071 22.93 -10 -3.827 20.76 -10 -3.827 20.76 -8.059
  [4,16,-6.364,22.46,-6.364,-7.071,22.93,-10,-3.827,20.76,-10,-3.827,20.76,-8.059],
// 5 24 -3.827 20.76 -10 -3.827 20.76 -8.059 -6.364 22.46 -6.364 -3.444 20.69 -8.315
  [5,24,-3.827,20.76,-10,-3.827,20.76,-8.059,-6.364,22.46,-6.364,-3.444,20.69,-8.315],
// 3 16 -3.827 20.76 -8.059 -3.827 20.76 -10 -3.444 20.69 -8.315
  [3,16,-3.827,20.76,-8.059,-3.827,20.76,-10,-3.444,20.69,-8.315],
// 3 16 3.827 20.76 8.059 3.827 20.76 10 3.444 20.69 8.315
  [3,16,3.827,20.76,8.059,3.827,20.76,10,3.444,20.69,8.315],
// 5 24 3.827 20.76 8.059 3.827 20.76 10 3.444 20.69 8.315 6.364 22.46 6.364
  [5,24,3.827,20.76,8.059,3.827,20.76,10,3.444,20.69,8.315,6.364,22.46,6.364],
// 3 16 7.071 22.93 5.306 7.071 22.93 10 6.364 22.46 6.364
  [3,16,7.071,22.93,5.306,7.071,22.93,10,6.364,22.46,6.364],
// 4 16 6.364 22.46 6.364 7.071 22.93 10 3.827 20.76 10 3.827 20.76 8.059
  [4,16,6.364,22.46,6.364,7.071,22.93,10,3.827,20.76,10,3.827,20.76,8.059],
// 
// 1 16 5.5 -25 1.5 0 2.208 -0.292 45 0 0 0 0 1.5 box2-7.dat
  [1,16,5.5,-25,1.5,0,2.208,-0.292,45,0,0,0,0,1.5, ldraw_lib__box2_7()],
// 1 16 5.5 -25 -1.5 0 2.208 -0.292 -45 0 0 0 0 -1.5 box2-7.dat
  [1,16,5.5,-25,-1.5,0,2.208,-0.292,-45,0,0,0,0,-1.5, ldraw_lib__box2_7()],
// 2 24 3 20 3 3 -70 3
  [2,24,3,20,3,3,-70,3],
// 5 24 8 -70 0 8 20 0 7.416 20 3 7.416 -70 -3
  [5,24,8,-70,0,8,20,0,7.416,20,3,7.416,-70,-3],
// 1 16 1.5 -25 -5.5 0 0 1.5 45 0 0 0 -2.208 0.292 box2-7.dat
  [1,16,1.5,-25,-5.5,0,0,1.5,45,0,0,0,-2.208,0.292, ldraw_lib__box2_7()],
// 1 16 -1.5 -25 -5.5 0 0 -1.5 -45 0 0 0 -2.208 0.292 box2-7.dat
  [1,16,-1.5,-25,-5.5,0,0,-1.5,-45,0,0,0,-2.208,0.292, ldraw_lib__box2_7()],
// 2 24 3 20 -3 3 -70 -3
  [2,24,3,20,-3,3,-70,-3],
// 5 24 0 -70 -8 0 20 -8 3 20 -7.416 -3 -70 -7.416
  [5,24,0,-70,-8,0,20,-8,3,20,-7.416,-3,-70,-7.416],
// 1 16 -5.5 -25 -1.5 0 -2.208 0.292 45 0 0 0 0 -1.5 box2-7.dat
  [1,16,-5.5,-25,-1.5,0,-2.208,0.292,45,0,0,0,0,-1.5, ldraw_lib__box2_7()],
// 1 16 -5.5 -25 1.5 0 -2.208 0.292 -45 0 0 0 0 1.5 box2-7.dat
  [1,16,-5.5,-25,1.5,0,-2.208,0.292,-45,0,0,0,0,1.5, ldraw_lib__box2_7()],
// 2 24 -3 20 -3 -3 -70 -3
  [2,24,-3,20,-3,-3,-70,-3],
// 5 24 -8 -70 0 -8 20 0 -7.416 20 -3 -7.416 -70 3
  [5,24,-8,-70,0,-8,20,0,-7.416,20,-3,-7.416,-70,3],
// 1 16 -1.5 -25 5.5 0 0 -1.5 45 0 0 0 2.208 -0.292 box2-7.dat
  [1,16,-1.5,-25,5.5,0,0,-1.5,45,0,0,0,2.208,-0.292, ldraw_lib__box2_7()],
// 1 16 1.5 -25 5.5 0 0 1.5 -45 0 0 0 2.208 -0.292 box2-7.dat
  [1,16,1.5,-25,5.5,0,0,1.5,-45,0,0,0,2.208,-0.292, ldraw_lib__box2_7()],
// 2 24 -3 20 3 -3 -70 3
  [2,24,-3,20,3,-3,-70,3],
// 5 24 0 -70 8 0 20 8 -3 20 7.416 3 -70 7.416
  [5,24,0,-70,8,0,20,8,-3,20,7.416,3,-70,7.416],
// 
];
module ldraw_lib__32183(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32183(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32183(line=0.2);