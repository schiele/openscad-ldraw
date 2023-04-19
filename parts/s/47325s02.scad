use <../../lib.scad>
use <../../p/1-4con0.scad>
use <../../p/1-4cyls.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8edge.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cyls.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring2.scad>
function ldraw_lib__s__47325s02() = [
// 0 ~Technic Ball Socket End for Connector Half
// 0 Name: s\47325s02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-05-10 [MagFors] Added some missing cond-lines
// 0 !HISTORY 2018-11-11 [MagFors] Created friction pads
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 20 0 0 0 -1 0 -3.44201 0 8.30974 -8.30974 0 -3.44201 1-8edge.dat
  [1,16,20,0,0,0,-1,0,-3.44201,0,8.30974,-8.30974,0,-3.44201, ldraw_lib__1_8edge()],
// 1 16 16 0 0 0 -1 0 -3.44201 0 8.30974 -8.30974 0 -3.44201 1-8edge.dat
  [1,16,16,0,0,0,-1,0,-3.44201,0,8.30974,-8.30974,0,-3.44201, ldraw_lib__1_8edge()],
// 1 16 20 0 0 0 -4 0 -3.44201 0 8.30974 -8.30974 0 -3.44201 1-8cyli.dat
  [1,16,20,0,0,0,-4,0,-3.44201,0,8.30974,-8.30974,0,-3.44201, ldraw_lib__1_8cyli()],
// 1 16 16 0 -20 0 1 0 -3.44201 0 8.30974 8.30974 0 3.44201 1-8edge.dat
  [1,16,16,0,-20,0,1,0,-3.44201,0,8.30974,8.30974,0,3.44201, ldraw_lib__1_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12 0 -20 0 5.71 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,12,0,-20,0,5.71,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17.71 0 -20 0 .859 0 0 0 6 -6 0 0 4-4cyls.dat
  [1,16,17.71,0,-20,0,.859,0,0,0,6,-6,0,0, ldraw_lib__4_4cyls()],
// 
// 2 24 19.851 0 -11 19.7535159 3.4443 -11.6849
  [2,24,19.851,0,-11,19.7535159,3.4443,-11.6849],
// 2 24 19.851 0 -11 19.7535159 -3.4443 -11.6849
  [2,24,19.851,0,-11,19.7535159,-3.4443,-11.6849],
// 4 16 19.7535159 -3.4443 -11.6849 19.851 0 -11 16 0 -11.006 16 -3.442 -11.69
  [4,16,19.7535159,-3.4443,-11.6849,19.851,0,-11,16,0,-11.006,16,-3.442,-11.69],
// 4 16 19.851 0 -11 19.7535159 3.4443 -11.6849 16 3.442 -11.69 16 0 -11.006
  [4,16,19.851,0,-11,19.7535159,3.4443,-11.6849,16,3.442,-11.69,16,0,-11.006],
// 5 24 19.851 0 -11 16 0 -11.006 19.7535159 3.4443 -11.6849 19.7535159 -3.4443 -11.6849
  [5,24,19.851,0,-11,16,0,-11.006,19.7535159,3.4443,-11.6849,19.7535159,-3.4443,-11.6849],
// 
// 4 16 16 -3.442 -8.31 16 -3.442 -11.69 16 0 -11.006 16 0 -8.994
  [4,16,16,-3.442,-8.31,16,-3.442,-11.69,16,0,-11.006,16,0,-8.994],
// 4 16 16 0 -8.994 16 0 -11.006 16 3.442 -11.69 16 3.442 -8.31
  [4,16,16,0,-8.994,16,0,-11.006,16,3.442,-11.69,16,3.442,-8.31],
// 
// 3 16 19.0602387 -8.3151 -16.5557 19.4757951 -6.3639 -13.6361 19.473 -9 -13.683
  [3,16,19.0602387,-8.3151,-16.5557,19.4757951,-6.3639,-13.6361,19.473,-9,-13.683],
// 3 16 18.57 -9 -20 19.0602387 -8.3151 -16.5557 19.473 -9 -13.683
  [3,16,18.57,-9,-20,19.0602387,-8.3151,-16.5557,19.473,-9,-13.683],
// 3 16 19.0602387 8.3151 -16.5557 18.57 9 -20 19.473 9 -13.683
  [3,16,19.0602387,8.3151,-16.5557,18.57,9,-20,19.473,9,-13.683],
// 3 16 19.4757951 6.3639 -13.6361 19.0602387 8.3151 -16.5557 19.473 9 -13.683
  [3,16,19.4757951,6.3639,-13.6361,19.0602387,8.3151,-16.5557,19.473,9,-13.683],
// 5 24 20 6 -10 20 3.442 -10 20 6 0 18.58 6 -20
  [5,24,20,6,-10,20,3.442,-10,20,6,0,18.58,6,-20],
// 5 24 20 -6 -10 20 -3.442 -10 20 -6 0 18.58 -6 -20
  [5,24,20,-6,-10,20,-3.442,-10,20,-6,0,18.58,-6,-20],
// 
// 1 16 12 0 -20 0 1 0 -6 0 0 0 0 6 4-4edge.dat
  [1,16,12,0,-20,0,1,0,-6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 0 0 7 7 0 0 0 1 0 2-4edge.dat
  [1,16,0,0,-8,0,0,7,7,0,0,0,1,0, ldraw_lib__2_4edge()],
// 4 16 12 6.364 -26.36 12 3.444 -28.31 12 2.296 -25.54 12 4.243 -24.24
  [4,16,12,6.364,-26.36,12,3.444,-28.31,12,2.296,-25.54,12,4.243,-24.24],
// 4 16 12 7.72 -20 12 8.315 -23.44 12 5.543 -22.3 12 6 -20
  [4,16,12,7.72,-20,12,8.315,-23.44,12,5.543,-22.3,12,6,-20],
// 4 16 12 7.72 -20 12 6 -20 12 5.5434 -17.7038 12 7.72 -12
  [4,16,12,7.72,-20,12,6,-20,12,5.5434,-17.7038,12,7.72,-12],
// 3 16 12 4.2426 -15.7574 12 7.72 -12 12 5.5434 -17.7038
  [3,16,12,4.2426,-15.7574,12,7.72,-12,12,5.5434,-17.7038],
// 3 16 12 7.72 -12 12 4.2426 -15.7574 12 2.2962 -14.4566
  [3,16,12,7.72,-12,12,4.2426,-15.7574,12,2.2962,-14.4566],
// 4 16 12 0 -14 12 0 -12 12 7.72 -12 12 2.2962 -14.4566
  [4,16,12,0,-14,12,0,-12,12,7.72,-12,12,2.2962,-14.4566],
// 4 16 12 -7.72 -12 12 0 -12 12 0 -14 12 -2.2962 -14.4566
  [4,16,12,-7.72,-12,12,0,-12,12,0,-14,12,-2.2962,-14.4566],
// 3 16 12 -7.72 -12 12 -2.2962 -14.4566 12 -4.2426 -15.7574
  [3,16,12,-7.72,-12,12,-2.2962,-14.4566,12,-4.2426,-15.7574],
// 3 16 12 -4.2426 -15.7574 12 -5.5434 -17.7038 12 -7.72 -12
  [3,16,12,-4.2426,-15.7574,12,-5.5434,-17.7038,12,-7.72,-12],
// 4 16 12 -7.72 -20 12 -7.72 -12 12 -5.5434 -17.7038 12 -6 -20
  [4,16,12,-7.72,-20,12,-7.72,-12,12,-5.5434,-17.7038,12,-6,-20],
// 
// 2 24 12 7.72 -20 12 7.72 -12
  [2,24,12,7.72,-20,12,7.72,-12],
// 4 16 12 2.296 -25.54 12 3.444 -28.31 12 0 -29 12 0 -26
  [4,16,12,2.296,-25.54,12,3.444,-28.31,12,0,-29,12,0,-26],
// 4 16 12 -3.444 -28.31 12 -2.296 -25.54 12 0 -26 12 0 -29
  [4,16,12,-3.444,-28.31,12,-2.296,-25.54,12,0,-26,12,0,-29],
// 4 16 12 -6.364 -26.36 12 -4.243 -24.24 12 -2.296 -25.54 12 -3.444 -28.31
  [4,16,12,-6.364,-26.36,12,-4.243,-24.24,12,-2.296,-25.54,12,-3.444,-28.31],
// 4 16 12 -6.364 -26.36 12 -8.315 -23.44 12 -5.543 -22.3 12 -4.243 -24.24
  [4,16,12,-6.364,-26.36,12,-8.315,-23.44,12,-5.543,-22.3,12,-4.243,-24.24],
// 3 16 12 -8.315 -23.44 12 -9 -20 12 -7.72 -20
  [3,16,12,-8.315,-23.44,12,-9,-20,12,-7.72,-20],
// 2 24 12 -7.72 -20 12 -9 -20
  [2,24,12,-7.72,-20,12,-9,-20],
// 2 24 12 -7.72 -12 12 -7.72 -20
  [2,24,12,-7.72,-12,12,-7.72,-20],
// 4 16 12 4.243 -24.24 12 5.543 -22.3 12 8.315 -23.44 12 6.364 -26.36
  [4,16,12,4.243,-24.24,12,5.543,-22.3,12,8.315,-23.44,12,6.364,-26.36],
// 3 16 12 7.72 -20 12 9 -20 12 8.315 -23.44
  [3,16,12,7.72,-20,12,9,-20,12,8.315,-23.44],
// 2 24 12 7.72 -20 12 9 -20
  [2,24,12,7.72,-20,12,9,-20],
// 4 16 12 -8.315 -23.44 12 -7.72 -20 12 -6 -20 12 -5.543 -22.3
  [4,16,12,-8.315,-23.44,12,-7.72,-20,12,-6,-20,12,-5.543,-22.3],
// 4 16 12 7.72 -20 12 7.72 -12 10.65 7.72 -15.59 11.52 7.72 -20
  [4,16,12,7.72,-20,12,7.72,-12,10.65,7.72,-15.59,11.52,7.72,-20],
// 4 16 12 7.72 -12 8 7.72 -8 8.148 7.72 -11.85 10.65 7.72 -15.59
  [4,16,12,7.72,-12,8,7.72,-8,8.148,7.72,-11.85,10.65,7.72,-15.59],
// 3 16 8 7.72 -8 4.41 7.72 -9.354 8.148 7.72 -11.85
  [3,16,8,7.72,-8,4.41,7.72,-9.354,8.148,7.72,-11.85],
// 4 16 4.41 7.72 -9.354 8 7.72 -8 0 7.72 -8 0 7.72 -8.477
  [4,16,4.41,7.72,-9.354,8,7.72,-8,0,7.72,-8,0,7.72,-8.477],
// 
// 2 24 0 7.72 -8 8 7.72 -8
  [2,24,0,7.72,-8,8,7.72,-8],
// 2 24 0 7.72 -8.477 4.41 7.72 -9.354
  [2,24,0,7.72,-8.477,4.41,7.72,-9.354],
// 2 24 4.41 7.72 -9.354 8.148 7.72 -11.85
  [2,24,4.41,7.72,-9.354,8.148,7.72,-11.85],
// 2 24 11.52 7.72 -20 12 7.72 -20
  [2,24,11.52,7.72,-20,12,7.72,-20],
// 2 24 10.65 7.72 -15.59 11.52 7.72 -20
  [2,24,10.65,7.72,-15.59,11.52,7.72,-20],
// 2 24 8.148 7.72 -11.85 10.65 7.72 -15.59
  [2,24,8.148,7.72,-11.85,10.65,7.72,-15.59],
// 2 24 18.57 -9 -20 19.473 -9 -13.683
  [2,24,18.57,-9,-20,19.473,-9,-13.683],
// 2 24 18.57 9 -20 19.473 9 -13.683
  [2,24,18.57,9,-20,19.473,9,-13.683],
// 2 24 20 -9 0 20 -9 -2
  [2,24,20,-9,0,20,-9,-2],
// 2 24 20 9 0 20 9 -2
  [2,24,20,9,0,20,9,-2],
// 
// 1 16 18.57 0 -20 0 -1 -.427 3 0 0 0 0 -3 4-4ring2.dat
  [1,16,18.57,0,-20,0,-1,-.427,3,0,0,0,0,-3, ldraw_lib__4_4ring2()],
// 1 16 18.57 0 -20 0 1 -1.28 9 0 0 0 0 -9 2-4edge.dat
  [1,16,18.57,0,-20,0,1,-1.28,9,0,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 18.57 0 -20 0 1 -.859 6 0 0 0 0 -6 4-4edge.dat
  [1,16,18.57,0,-20,0,1,-.859,6,0,0,0,0,-6, ldraw_lib__4_4edge()],
// 2 24 9.856 9 -15.92 7.544 9 -12.46
  [2,24,9.856,9,-15.92,7.544,9,-12.46],
// 2 24 7.544 9 -12.46 4.083 9 -10.14
  [2,24,7.544,9,-12.46,4.083,9,-10.14],
// 2 24 4.083 9 -10.14 0 9 -9.332
  [2,24,4.083,9,-10.14,0,9,-9.332],
// 5 24 12 9 -20 18.57 9 -20 18.08 8.315 -23.44 9.856 9 -15.92
  [5,24,12,9,-20,18.57,9,-20,18.08,8.315,-23.44,9.856,9,-15.92],
// 2 24 12 9 -20 10.67 9 -20
  [2,24,12,9,-20,10.67,9,-20],
// 2 24 10.67 9 -20 9.856 9 -15.92
  [2,24,10.67,9,-20,9.856,9,-15.92],
// 4 16 10.65 -7.72 -15.59 12 -7.72 -12 12 -7.72 -20 11.52 -7.72 -20
  [4,16,10.65,-7.72,-15.59,12,-7.72,-12,12,-7.72,-20,11.52,-7.72,-20],
// 4 16 12 -7.72 -12 10.65 -7.72 -15.59 8.148 -7.72 -11.85 8 -7.72 -8
  [4,16,12,-7.72,-12,10.65,-7.72,-15.59,8.148,-7.72,-11.85,8,-7.72,-8],
// 3 16 4.41 -7.72 -9.354 8 -7.72 -8 8.148 -7.72 -11.85
  [3,16,4.41,-7.72,-9.354,8,-7.72,-8,8.148,-7.72,-11.85],
// 4 16 0 -7.72 -8 8 -7.72 -8 4.41 -7.72 -9.354 0 -7.72 -8.477
  [4,16,0,-7.72,-8,8,-7.72,-8,4.41,-7.72,-9.354,0,-7.72,-8.477],
// 2 24 8.148 -7.72 -11.85 4.41 -7.72 -9.354
  [2,24,8.148,-7.72,-11.85,4.41,-7.72,-9.354],
// 2 24 4.41 -7.72 -9.354 0 -7.72 -8.477
  [2,24,4.41,-7.72,-9.354,0,-7.72,-8.477],
// 2 24 8 -7.72 -8 0 -7.72 -8
  [2,24,8,-7.72,-8,0,-7.72,-8],
// 2 24 10.65 -7.72 -15.59 8.148 -7.72 -11.85
  [2,24,10.65,-7.72,-15.59,8.148,-7.72,-11.85],
// 2 24 12 -7.72 -20 11.52 -7.72 -20
  [2,24,12,-7.72,-20,11.52,-7.72,-20],
// 2 24 11.52 -7.72 -20 10.65 -7.72 -15.59
  [2,24,11.52,-7.72,-20,10.65,-7.72,-15.59],
// 3 16 10.67 -9 -20 12 -9 -20 10.67 -9 -9.33
  [3,16,10.67,-9,-20,12,-9,-20,10.67,-9,-9.33],
// 3 16 10.67 9 -9.33 12 9 -20 10.67 9 -20
  [3,16,10.67,9,-9.33,12,9,-20,10.67,9,-20],
// 2 24 10.67 -9 -20 12 -9 -20
  [2,24,10.67,-9,-20,12,-9,-20],
// 3 16 10.67 -9 -9.33 12 -9 -20 18.57 -9 -20
  [3,16,10.67,-9,-9.33,12,-9,-20,18.57,-9,-20],
// 3 16 18.57 9 -20 12 9 -20 10.67 9 -9.33
  [3,16,18.57,9,-20,12,9,-20,10.67,9,-9.33],
// 5 24 12 -9 -20 18.57 -9 -20 9.856 -9 -15.92 12 -8.315 -23.44
  [5,24,12,-9,-20,18.57,-9,-20,9.856,-9,-15.92,12,-8.315,-23.44],
// 1 16 0 -9 -20 10.67 0 0 0 1 0 0 0 10.67 1-4edge.dat
  [1,16,0,-9,-20,10.67,0,0,0,1,0,0,0,10.67, ldraw_lib__1_4edge()],
// 1 16 0 9 -20 10.67 0 0 0 1 0 0 0 10.67 1-4edge.dat
  [1,16,0,9,-20,10.67,0,0,0,1,0,0,0,10.67, ldraw_lib__1_4edge()],
// 1 16 0 -9 -20 10.67 0 0 0 1 0 0 0 10.67 1-4ndis.dat
  [1,16,0,-9,-20,10.67,0,0,0,1,0,0,0,10.67, ldraw_lib__1_4ndis()],
// 1 16 0 9 -20 0 0 10.67 0 -1 0 10.67 0 0 1-4ndis.dat
  [1,16,0,9,-20,0,0,10.67,0,-1,0,10.67,0,0, ldraw_lib__1_4ndis()],
// 4 16 0 -9 -5 0 -9 -9.33 10.67 -9 -9.33 6 -9 -6
  [4,16,0,-9,-5,0,-9,-9.33,10.67,-9,-9.33,6,-9,-6],
// 4 16 6 9 -6 10.67 9 -9.33 0 9 -9.33 0 9 -5
  [4,16,6,9,-6,10.67,9,-9.33,0,9,-9.33,0,9,-5],
// 3 16 19.473 -9 -13.683 10.67 -9 -9.33 18.57 -9 -20
  [3,16,19.473,-9,-13.683,10.67,-9,-9.33,18.57,-9,-20],
// 3 16 18.57 9 -20 10.67 9 -9.33 19.473 9 -13.683
  [3,16,18.57,9,-20,10.67,9,-9.33,19.473,9,-13.683],
// 3 16 6 -9 -6 10.67 -9 -9.33 19.473 -9 -13.683
  [3,16,6,-9,-6,10.67,-9,-9.33,19.473,-9,-13.683],
// 3 16 19.473 9 -13.683 10.67 9 -9.33 6 9 -6
  [3,16,19.473,9,-13.683,10.67,9,-9.33,6,9,-6],
// 4 16 2.6789 -6.4673 -8 8 -7.72 -8 0 -7.72 -8 0 -7 -8
  [4,16,2.6789,-6.4673,-8,8,-7.72,-8,0,-7.72,-8,0,-7,-8],
// 3 16 4.9497 -4.9497 -8 8 -7.72 -8 2.6789 -6.4673 -8
  [3,16,4.9497,-4.9497,-8,8,-7.72,-8,2.6789,-6.4673,-8],
// 3 16 8 -7.72 -8 4.9497 -4.9497 -8 6.4673 -2.6789 -8
  [3,16,8,-7.72,-8,4.9497,-4.9497,-8,6.4673,-2.6789,-8],
// 4 16 8 -7.72 -8 6.4673 -2.6789 -8 7 0 -8 8 0 -8
  [4,16,8,-7.72,-8,6.4673,-2.6789,-8,7,0,-8,8,0,-8],
// 4 16 7 0 -8 6.4673 2.6789 -8 8 7.72 -8 8 0 -8
  [4,16,7,0,-8,6.4673,2.6789,-8,8,7.72,-8,8,0,-8],
// 3 16 8 7.72 -8 6.4673 2.6789 -8 4.9497 4.9497 -8
  [3,16,8,7.72,-8,6.4673,2.6789,-8,4.9497,4.9497,-8],
// 3 16 4.9497 4.9497 -8 2.6789 6.4673 -8 8 7.72 -8
  [3,16,4.9497,4.9497,-8,2.6789,6.4673,-8,8,7.72,-8],
// 4 16 0 7.72 -8 8 7.72 -8 2.6789 6.4673 -8 0 7 -8
  [4,16,0,7.72,-8,8,7.72,-8,2.6789,6.4673,-8,0,7,-8],
// 
// 4 16 12 -7.72 -20 12 -9 -20 10.67 -9 -20 11.52 -7.72 -20
  [4,16,12,-7.72,-20,12,-9,-20,10.67,-9,-20,11.52,-7.72,-20],
// 2 24 10.67 -9 -20 11.52 -7.72 -20
  [2,24,10.67,-9,-20,11.52,-7.72,-20],
// 1 16 12 0 -20 0 5.29 0 9 0 0 0 0 -9 2-4cyli.dat
  [1,16,12,0,-20,0,5.29,0,9,0,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 12 0 -20 0 1 0 9 0 0 0 0 -9 2-4edge.dat
  [1,16,12,0,-20,0,1,0,9,0,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 17.29 0 -20 0 1.28 0 0 0 9 -9 0 0 1-4cyls.dat
  [1,16,17.29,0,-20,0,1.28,0,0,0,9,-9,0,0, ldraw_lib__1_4cyls()],
// 1 16 17.29 0 -20 0 1.28 0 0 0 -9 -9 0 0 1-4cyls.dat
  [1,16,17.29,0,-20,0,1.28,0,0,0,-9,-9,0,0, ldraw_lib__1_4cyls()],
// 4 16 10.67 9 -20 12 9 -20 12 7.72 -20 11.52 7.72 -20
  [4,16,10.67,9,-20,12,9,-20,12,7.72,-20,11.52,7.72,-20],
// 2 24 11.52 7.72 -20 10.67 9 -20
  [2,24,11.52,7.72,-20,10.67,9,-20],
// 4 16 11.52 7.72 -20 10.65 7.72 -15.59 9.856 9 -15.92 10.67 9 -20
  [4,16,11.52,7.72,-20,10.65,7.72,-15.59,9.856,9,-15.92,10.67,9,-20],
// 4 16 4.41 7.72 -9.354 0 7.72 -8.477 0 9 -9.332 4.083 9 -10.14
  [4,16,4.41,7.72,-9.354,0,7.72,-8.477,0,9,-9.332,4.083,9,-10.14],
// 4 16 8.148 7.72 -11.85 4.41 7.72 -9.354 4.083 9 -10.14 7.544 9 -12.46
  [4,16,8.148,7.72,-11.85,4.41,7.72,-9.354,4.083,9,-10.14,7.544,9,-12.46],
// 4 16 10.65 7.72 -15.59 8.148 7.72 -11.85 7.544 9 -12.46 9.856 9 -15.92
  [4,16,10.65,7.72,-15.59,8.148,7.72,-11.85,7.544,9,-12.46,9.856,9,-15.92],
// 4 16 9.856 -9 -15.92 10.65 -7.72 -15.59 11.52 -7.72 -20 10.67 -9 -20
  [4,16,9.856,-9,-15.92,10.65,-7.72,-15.59,11.52,-7.72,-20,10.67,-9,-20],
// 4 16 7.544 -9 -12.46 8.148 -7.72 -11.85 10.65 -7.72 -15.59 9.856 -9 -15.92
  [4,16,7.544,-9,-12.46,8.148,-7.72,-11.85,10.65,-7.72,-15.59,9.856,-9,-15.92],
// 4 16 4.41 -7.72 -9.354 8.148 -7.72 -11.85 7.544 -9 -12.46 4.083 -9 -10.14
  [4,16,4.41,-7.72,-9.354,8.148,-7.72,-11.85,7.544,-9,-12.46,4.083,-9,-10.14],
// 4 16 0 -7.72 -8.477 4.41 -7.72 -9.354 4.083 -9 -10.14 0 -9 -9.332
  [4,16,0,-7.72,-8.477,4.41,-7.72,-9.354,4.083,-9,-10.14,0,-9,-9.332],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 7 0 0 0 0 -7 0 1.5 0 1-4con0.dat
  [1,16,0,0,-8,7,0,0,0,0,-7,0,1.5,0, ldraw_lib__1_4con0()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 0 0 7 7 0 0 0 1.5 0 1-4con0.dat
  [1,16,0,0,-8,0,0,7,7,0,0,0,1.5,0, ldraw_lib__1_4con0()],
// 4 16 0 -9 -2 20 -9 -2 20 -9 0 0 -9 0
  [4,16,0,-9,-2,20,-9,-2,20,-9,0,0,-9,0],
// 4 16 0 9 0 20 9 0 20 9 -2 0 9 -2
  [4,16,0,9,0,20,9,0,20,9,-2,0,9,-2],
// 
// 4 16 20 -7.102 -2 20 -7.5 0 20 -9 0 20 -9 -2
  [4,16,20,-7.102,-2,20,-7.5,0,20,-9,0,20,-9,-2],
// 4 16 20 9 -2 20 9 0 20 7.5 0 20 7.102 -2
  [4,16,20,9,-2,20,9,0,20,7.5,0,20,7.102,-2],
// 2 24 20 -3.442 -10 20 -3.442 -8.31
  [2,24,20,-3.442,-10,20,-3.442,-8.31],
// 2 24 16 -3.442 -10 16 -3.442 -8.31
  [2,24,16,-3.442,-10,16,-3.442,-8.31],
// 4 16 16 -3.442 -10 16 -3.442 -8.31 20 -3.442 -8.31 20 -3.442 -10
  [4,16,16,-3.442,-10,16,-3.442,-8.31,20,-3.442,-8.31,20,-3.442,-10],
// 4 16 20 3.442 -10 20 3.442 -8.31 16 3.442 -8.31 16 3.442 -10
  [4,16,20,3.442,-10,20,3.442,-8.31,16,3.442,-8.31,16,3.442,-10],
// 2 24 20 3.442 -10 20 3.442 -8.31
  [2,24,20,3.442,-10,20,3.442,-8.31],
// 2 24 16 3.442 -10 16 3.442 -8.31
  [2,24,16,3.442,-10,16,3.442,-8.31],
// 2 24 20 3.442 -8.31 16 3.442 -8.31
  [2,24,20,3.442,-8.31,16,3.442,-8.31],
// 2 24 20 -3.442 -8.31 16 -3.442 -8.31
  [2,24,20,-3.442,-8.31,16,-3.442,-8.31],
// 
// 4 16 20 -5.5 -5.008 20 -6 -10 20 -3.442 -10 20 -3.442 -8.31
  [4,16,20,-5.5,-5.008,20,-6,-10,20,-3.442,-10,20,-3.442,-8.31],
// 4 16 20 3.442 -8.31 20 3.442 -10 20 6 -10 20 5.5 -5.008
  [4,16,20,3.442,-8.31,20,3.442,-10,20,6,-10,20,5.5,-5.008],
// 2 24 20 -3.442 -10 19.7535159 -3.4443 -11.6849
  [2,24,20,-3.442,-10,19.7535159,-3.4443,-11.6849],
// 2 24 16 -3.442 -10 16 -3.442 -11.69
  [2,24,16,-3.442,-10,16,-3.442,-11.69],
// 2 24 16 -3.442 -11.69 19.7535159 -3.4443 -11.6849
  [2,24,16,-3.442,-11.69,19.7535159,-3.4443,-11.6849],
// 2 24 16 3.442 -11.69 19.7535159 3.4443 -11.6849
  [2,24,16,3.442,-11.69,19.7535159,3.4443,-11.6849],
// 4 16 20 -3.442 -10 19.7535159 -3.4443 -11.6849 16 -3.442 -11.69 16 -3.442 -10
  [4,16,20,-3.442,-10,19.7535159,-3.4443,-11.6849,16,-3.442,-11.69,16,-3.442,-10],
// 4 16 16 3.442 -10 16 3.442 -11.69 19.7535159 3.4443 -11.6849 20 3.442 -10
  [4,16,16,3.442,-10,16,3.442,-11.69,19.7535159,3.4443,-11.6849,20,3.442,-10],
// 2 24 20 3.442 -10 19.7535159 3.4443 -11.6849
  [2,24,20,3.442,-10,19.7535159,3.4443,-11.6849],
// 2 24 16 3.442 -10 16 3.442 -11.69
  [2,24,16,3.442,-10,16,3.442,-11.69],
// 4 16 20 -6 -10 19.4757951 -6.3639 -13.6361 19.7535159 -3.4443 -11.6849 20 -3.442 -10
  [4,16,20,-6,-10,19.4757951,-6.3639,-13.6361,19.7535159,-3.4443,-11.6849,20,-3.442,-10],
// 4 16 20 3.442 -10 19.7535159 3.4443 -11.6849 19.4757951 6.3639 -13.6361 20 6 -10
  [4,16,20,3.442,-10,19.7535159,3.4443,-11.6849,19.4757951,6.3639,-13.6361,20,6,-10],
// 4 16 20 0 -9 20 0 -7.5 20 -2.87 -6.929 20 -3.442 -8.31
  [4,16,20,0,-9,20,0,-7.5,20,-2.87,-6.929,20,-3.442,-8.31],
// 4 16 20 3.442 -8.31 20 2.87 -6.929 20 0 -7.5 20 0 -9
  [4,16,20,3.442,-8.31,20,2.87,-6.929,20,0,-7.5,20,0,-9],
// 3 16 20 -5.303 -5.303 20 -5.5 -5.008 20 -3.442 -8.31
  [3,16,20,-5.303,-5.303,20,-5.5,-5.008,20,-3.442,-8.31],
// 3 16 20 3.442 -8.31 20 5.5 -5.008 20 5.303 -5.303
  [3,16,20,3.442,-8.31,20,5.5,-5.008,20,5.303,-5.303],
// 3 16 20 -3.442 -8.31 20 -2.87 -6.929 20 -5.303 -5.303
  [3,16,20,-3.442,-8.31,20,-2.87,-6.929,20,-5.303,-5.303],
// 3 16 20 5.303 -5.303 20 2.87 -6.929 20 3.442 -8.31
  [3,16,20,5.303,-5.303,20,2.87,-6.929,20,3.442,-8.31],
// 
// 0 // Added lines/Condlines
// 5 24 10.65 7.72 -15.59 9.856 9 -15.92 11.52 7.72 -20 8.148 7.72 -11.85
  [5,24,10.65,7.72,-15.59,9.856,9,-15.92,11.52,7.72,-20,8.148,7.72,-11.85],
// 5 24 4.083 9 -10.14 4.41 7.72 -9.354 0 7.72 -8.477 8.148 7.72 -11.85
  [5,24,4.083,9,-10.14,4.41,7.72,-9.354,0,7.72,-8.477,8.148,7.72,-11.85],
// 5 24 7.544 9 -12.46 8.148 7.72 -11.85 4.41 7.72 -9.354 10.65 7.72 -15.59
  [5,24,7.544,9,-12.46,8.148,7.72,-11.85,4.41,7.72,-9.354,10.65,7.72,-15.59],
// 5 24 9.856 -9 -15.92 10.65 -7.72 -15.59 11.52 -7.72 -20 7.544 -9 -12.46
  [5,24,9.856,-9,-15.92,10.65,-7.72,-15.59,11.52,-7.72,-20,7.544,-9,-12.46],
// 5 24 7.544 -9 -12.46 8.148 -7.72 -11.85 10.65 -7.72 -15.59 4.41 -7.72 -9.354
  [5,24,7.544,-9,-12.46,8.148,-7.72,-11.85,10.65,-7.72,-15.59,4.41,-7.72,-9.354],
// 5 24 4.083 -9 -10.14 4.41 -7.72 -9.354 8.148 -7.72 -11.85 0 -7.72 -8.477
  [5,24,4.083,-9,-10.14,4.41,-7.72,-9.354,8.148,-7.72,-11.85,0,-7.72,-8.477],
// 5 24 0 -9 -9.332 0 -7.72 -8.477 4.41 -7.72 -9.354 -4.41 -7.72 -9.354
  [5,24,0,-9,-9.332,0,-7.72,-8.477,4.41,-7.72,-9.354,-4.41,-7.72,-9.354],
// 5 24 0 9 -9.332 0 7.72 -8.477 4.41 7.72 -9.354 -4.41 7.72 -9.354
  [5,24,0,9,-9.332,0,7.72,-8.477,4.41,7.72,-9.354,-4.41,7.72,-9.354],
];
module ldraw_lib__s__47325s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__47325s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__47325s02(line=0.2);