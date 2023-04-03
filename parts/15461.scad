use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cyls.scad>
use <../p/1-4edge.scad>
use <../p/1-8cyls2.scad>
use <../p/1-8edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/connect7.scad>
use <../p/connhole.scad>
function ldraw_lib__15461() = [
// 0 Technic Connector  3 x  1 x  2 with Two Pins and Peghole
// 0 Name: 15461.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 -20 0 0 -1 0 1 0 0 0 0 1 connect7.dat
  [1,16,0,-20,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__connect7()],
// 1 16 0 -20 0 0 -1 0 2.82843 0 -2.82843 2.82843 0 2.82843 1-4edge.dat
  [1,16,0,-20,0,0,-1,0,2.82843,0,-2.82843,2.82843,0,2.82843, ldraw_lib__1_4edge()],
// 1 16 0 -20 0 0 -1 0 -2.82843 0 2.82843 -2.82843 0 -2.82843 1-4edge.dat
  [1,16,0,-20,0,0,-1,0,-2.82843,0,2.82843,-2.82843,0,-2.82843, ldraw_lib__1_4edge()],
// 4 16 0 -23 4 0 -23 -4 0 -17 -4 0 -17 4
  [4,16,0,-23,4,0,-23,-4,0,-17,-4,0,-17,4],
// 2 24 0 -22.8284 -2.8284 0 -22.8284 2.8284
  [2,24,0,-22.8284,-2.8284,0,-22.8284,2.8284],
// 2 24 0 -17.1716 2.8284 0 -17.1716 -2.8284
  [2,24,0,-17.1716,2.8284,0,-17.1716,-2.8284],
// 1 16 -10 0 0 0 1 0 0 0 -1 -1 0 0 connhole.dat
  [1,16,-10,0,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__connhole()],
// 1 16 -20 0 0 0 1 0 0 0 -9 -9 0 0 4-4edge.dat
  [1,16,-20,0,0,0,1,0,0,0,-9,-9,0,0, ldraw_lib__4_4edge()],
// 1 16 -20 0 0 0 10 0 0 0 -9 -9 0 0 4-4cyli.dat
  [1,16,-20,0,0,0,10,0,0,0,-9,-9,0,0, ldraw_lib__4_4cyli()],
// 1 16 -10 0 0 0 10 0 3.44415 0 -8.31492 -8.31492 0 -3.44415 1-8edge.dat
  [1,16,-10,0,0,0,10,0,3.44415,0,-8.31492,-8.31492,0,-3.44415, ldraw_lib__1_8edge()],
// 2 24 -10 -4 -7.9437 -9.7373 -6.3639 -6.3639
  [2,24,-10,-4,-7.9437,-9.7373,-6.3639,-6.3639],
// 2 24 -9.727 -6.4574 -6.2241 -9.7373 -6.364 -6.364
  [2,24,-9.727,-6.4574,-6.2241,-9.7373,-6.364,-6.364],
// 2 24 -10 -3.4443 -8.3151 -10 -4 -7.9437
  [2,24,-10,-3.4443,-8.3151,-10,-4,-7.9437],
// 1 16 -3 0 0 0 1 0 -6.36396 0 -6.36396 -6.36396 0 6.36396 1-4edge.dat
  [1,16,-3,0,0,0,1,0,-6.36396,0,-6.36396,-6.36396,0,6.36396, ldraw_lib__1_4edge()],
// 1 16 -10 0 0 0 0.5 0 9 0 0 0 0 -9 1-8cyls2.dat
  [1,16,-10,0,0,0,0.5,0,9,0,0,0,0,-9, ldraw_lib__1_8cyls2()],
// 2 24 -10 -4 -9 -10 4 -9
  [2,24,-10,-4,-9,-10,4,-9],
// 2 24 -9 -13 -8.6 -10 -4 -9
  [2,24,-9,-13,-8.6,-10,-4,-9],
// 2 24 -7.8 -20 -8 -9 -13 -8.6
  [2,24,-7.8,-20,-8,-9,-13,-8.6],
// 2 24 -9 13 -8.6 -10 4 -9
  [2,24,-9,13,-8.6,-10,4,-9],
// 2 24 -7.8 20 -8 -9 13 -8.6
  [2,24,-7.8,20,-8,-9,13,-8.6],
// 4 16 -7.8 -20 -8 -9 -13 -8.6 0 -13 -8.6 0 -20 -8
  [4,16,-7.8,-20,-8,-9,-13,-8.6,0,-13,-8.6,0,-20,-8],
// 4 16 -9 -13 -8.6 -10 -4 -9 0 -4 -9 0 -13 -8.6
  [4,16,-9,-13,-8.6,-10,-4,-9,0,-4,-9,0,-13,-8.6],
// 4 16 -10 -4 -9 -10 4 -9 0 4 -9 0 -4 -9
  [4,16,-10,-4,-9,-10,4,-9,0,4,-9,0,-4,-9],
// 4 16 -10 4 -9 -9 13 -8.6 0 13 -8.6 0 4 -9
  [4,16,-10,4,-9,-9,13,-8.6,0,13,-8.6,0,4,-9],
// 4 16 -9 13 -8.6 -7.8 20 -8 0 20 -8 0 13 -8.6
  [4,16,-9,13,-8.6,-7.8,20,-8,0,20,-8,0,13,-8.6],
// 5 24 -9 -13 -8.6 0 -13 -8.6 -10 -4 -9 -7.8 -20 -8
  [5,24,-9,-13,-8.6,0,-13,-8.6,-10,-4,-9,-7.8,-20,-8],
// 5 24 -10 -4 -9 0 -4 -9 -10 4 -9 -9 -13 -8.6
  [5,24,-10,-4,-9,0,-4,-9,-10,4,-9,-9,-13,-8.6],
// 5 24 -10 4 -9 0 4 -9 -9 13 -8.6 -10 -4 -9
  [5,24,-10,4,-9,0,4,-9,-9,13,-8.6,-10,-4,-9],
// 5 24 -9 13 -8.6 0 13 -8.6 -7.8 20 -8 -10 4 -9
  [5,24,-9,13,-8.6,0,13,-8.6,-7.8,20,-8,-10,4,-9],
// 2 24 0 -4 -9 0 4 -9
  [2,24,0,-4,-9,0,4,-9],
// 2 24 0 -13.1 -8.6 0 -4 -9
  [2,24,0,-13.1,-8.6,0,-4,-9],
// 2 24 0 -20 -8 0 -13.1 -8.6
  [2,24,0,-20,-8,0,-13.1,-8.6],
// 2 24 0 13.1 -8.6 0 4 -9
  [2,24,0,13.1,-8.6,0,4,-9],
// 2 24 0 20 -8 0 13.1 -8.6
  [2,24,0,20,-8,0,13.1,-8.6],
// 1 16 0 -20 0 0 -6 0 0 0 -8 -8 0 0 2-4cyli.dat
  [1,16,0,-20,0,0,-6,0,0,0,-8,-8,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 -20 0 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,0,-20,0,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 -7.8 -20 0 0 1 1.8 0 0 -8 -8 0 0 2-4edge.dat
  [1,16,-7.8,-20,0,0,1,1.8,0,0,-8,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 -6 -20 0 0 -1.8 0 -8 0 0 0 0 8 1-4cyls.dat
  [1,16,-6,-20,0,0,-1.8,0,-8,0,0,0,0,8, ldraw_lib__1_4cyls()],
// 1 16 -6 -20 0 0 -1.8 0 -8 0 0 0 0 -8 1-4cyls.dat
  [1,16,-6,-20,0,0,-1.8,0,-8,0,0,0,0,-8, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3 -20 0 0 -3.6 0 0 0 -5.33333 -5.33333 0 0 2-4cyli.dat
  [1,16,-3,-20,0,0,-3.6,0,0,0,-5.33333,-5.33333,0,0, ldraw_lib__2_4cyli()],
// 1 16 -3 -20 0 0 1 0 0 0 -5.33333 -5.33333 0 0 2-4edge.dat
  [1,16,-3,-20,0,0,1,0,0,0,-5.33333,-5.33333,0,0, ldraw_lib__2_4edge()],
// 1 16 -3 -20 0 0 1 0 0 0 -5.33333 -5.33333 0 0 2-4disc.dat
  [1,16,-3,-20,0,0,1,0,0,0,-5.33333,-5.33333,0,0, ldraw_lib__2_4disc()],
// 1 16 -7.8 -20 0 0 0.66667 1.2 0 0 -5.33333 -5.33333 0 0 2-4edge.dat
  [1,16,-7.8,-20,0,0,0.66667,1.2,0,0,-5.33333,-5.33333,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6.6 -20 0 0 -1.2 0 -5.33333 0 0 0 0 5.33333 1-4cyls.dat
  [1,16,-6.6,-20,0,0,-1.2,0,-5.33333,0,0,0,0,5.33333, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6.6 -20 0 0 -1.2 0 -5.33333 0 0 0 0 -5.33333 1-4cyls.dat
  [1,16,-6.6,-20,0,0,-1.2,0,-5.33333,0,0,0,0,-5.33333, ldraw_lib__1_4cyls()],
// 2 24 -9 -13 -5.9333 -10 -4 -6.3333
  [2,24,-9,-13,-5.9333,-10,-4,-6.3333],
// 2 24 -7.8 -20 -5.3333 -9 -13 -5.9333
  [2,24,-7.8,-20,-5.3333,-9,-13,-5.9333],
// 2 24 -3 -13 -5.9333 -3 -6.4574 -6.2241
  [2,24,-3,-13,-5.9333,-3,-6.4574,-6.2241],
// 2 24 -3 -20 -5.3333 -3 -13 -5.9333
  [2,24,-3,-20,-5.3333,-3,-13,-5.9333],
// 3 16 -10 -4 -6.3333 -10 0 -9 -10 -4 -9
  [3,16,-10,-4,-6.3333,-10,0,-9,-10,-4,-9],
// 4 16 -9 -13 -5.9333 -10 -4 -6.3333 -10 -4 -9 -9 -13 -8.6
  [4,16,-9,-13,-5.9333,-10,-4,-6.3333,-10,-4,-9,-9,-13,-8.6],
// 4 16 -7.8 -20 -5.3333 -9 -13 -5.9333 -9 -13 -8.6 -7.8 -20 -8
  [4,16,-7.8,-20,-5.3333,-9,-13,-5.9333,-9,-13,-8.6,-7.8,-20,-8],
// 5 24 -10 -4 -9 -10 -4 -6.3333 -10 0 -9 -9 -13 -8.6
  [5,24,-10,-4,-9,-10,-4,-6.3333,-10,0,-9,-9,-13,-8.6],
// 5 24 -9 -13 -8.6 -9 -13 -5.9333 -10 -4 -6.3333 -7.8 -20 -8
  [5,24,-9,-13,-8.6,-9,-13,-5.9333,-10,-4,-6.3333,-7.8,-20,-8],
// 1 16 -7.8 -20 0 0 0.33333 0.6 0 0 -2.66667 -2.66667 0 0 2-4ring2.dat
  [1,16,-7.8,-20,0,0,0.33333,0.6,0,0,-2.66667,-2.66667,0,0, ldraw_lib__2_4ring2()],
// 1 16 -3 0 0 0 -7 0 -6.36396 0 -6.36396 -6.36396 0 6.36396 1-4cyli.dat
  [1,16,-3,0,0,0,-7,0,-6.36396,0,-6.36396,-6.36396,0,6.36396, ldraw_lib__1_4cyli()],
// 4 16 -3 -20 -5.3333 -3 -13 -5.9333 -9 -13 -5.9333 -7.8 -20 -5.3333
  [4,16,-3,-20,-5.3333,-3,-13,-5.9333,-9,-13,-5.9333,-7.8,-20,-5.3333],
// 5 24 -9 -13 -5.9333 -3 -13 -5.9333 -10 -4 -6.3333 -7.8 -20 -5.3333
  [5,24,-9,-13,-5.9333,-3,-13,-5.9333,-10,-4,-6.3333,-7.8,-20,-5.3333],
// 4 16 -3 -13 -5.9333 -3 -6.4574 -6.2241 -9.727 -6.4574 -6.2241 -9 -13 -5.9333
  [4,16,-3,-13,-5.9333,-3,-6.4574,-6.2241,-9.727,-6.4574,-6.2241,-9,-13,-5.9333],
// 2 24 -9.727 -6.4574 -6.2241 -3 -6.4574 -6.2241
  [2,24,-9.727,-6.4574,-6.2241,-3,-6.4574,-6.2241],
// 4 16 -3 -20 5.3333 -3 -13 5.9333 -3 -13 -5.9333 -3 -20 -5.3333
  [4,16,-3,-20,5.3333,-3,-13,5.9333,-3,-13,-5.9333,-3,-20,-5.3333],
// 4 16 -3 -13 5.9333 -3 -6.4574 6.2241 -3 -6.4574 -6.2241 -3 -13 -5.9333
  [4,16,-3,-13,5.9333,-3,-6.4574,6.2241,-3,-6.4574,-6.2241,-3,-13,-5.9333],
// 4 16 0 -12 0 0 -20 -8 0 -13.1 -8.6 0 -9 0
  [4,16,0,-12,0,0,-20,-8,0,-13.1,-8.6,0,-9,0],
// 3 16 0 -9 0 0 -13.1 -8.6 0 -8.3151 -3.4443
  [3,16,0,-9,0,0,-13.1,-8.6,0,-8.3151,-3.4443],
// 3 16 0 -8.3151 -3.4443 0 -13.1 -8.6 0 -6.3639 -6.3639
  [3,16,0,-8.3151,-3.4443,0,-13.1,-8.6,0,-6.3639,-6.3639],
// 4 16 0 -6.3639 -6.3639 0 -13.1 -8.6 0 -4 -9 0 -3.4443 -8.3151
  [4,16,0,-6.3639,-6.3639,0,-13.1,-8.6,0,-4,-9,0,-3.4443,-8.3151],
// 3 16 0 -3.4443 -8.3151 0 -4 -9 0 0 -9
  [3,16,0,-3.4443,-8.3151,0,-4,-9,0,0,-9],
// 1 16 -10 0 0 0 10 0 3.44415 0 -8.31492 8.31492 0 3.44415 1-8edge.dat
  [1,16,-10,0,0,0,10,0,3.44415,0,-8.31492,8.31492,0,3.44415, ldraw_lib__1_8edge()],
// 2 24 -10 -4 7.9437 -9.7373 -6.3639 6.3639
  [2,24,-10,-4,7.9437,-9.7373,-6.3639,6.3639],
// 2 24 -9.727 -6.4574 6.2241 -9.7373 -6.364 6.364
  [2,24,-9.727,-6.4574,6.2241,-9.7373,-6.364,6.364],
// 2 24 -10 -3.4443 8.3151 -10 -4 7.9437
  [2,24,-10,-3.4443,8.3151,-10,-4,7.9437],
// 1 16 -10 0 0 0 0.5 0 9 0 0 0 0 9 1-8cyls2.dat
  [1,16,-10,0,0,0,0.5,0,9,0,0,0,0,9, ldraw_lib__1_8cyls2()],
// 2 24 -10 -4 9 -10 4 9
  [2,24,-10,-4,9,-10,4,9],
// 2 24 -9 -13 8.6 -10 -4 9
  [2,24,-9,-13,8.6,-10,-4,9],
// 2 24 -7.8 -20 8 -9 -13 8.6
  [2,24,-7.8,-20,8,-9,-13,8.6],
// 2 24 -9 13 8.6 -10 4 9
  [2,24,-9,13,8.6,-10,4,9],
// 2 24 -7.8 20 8 -9 13 8.6
  [2,24,-7.8,20,8,-9,13,8.6],
// 4 16 0 -20 8 0 -13 8.6 -9 -13 8.6 -7.8 -20 8
  [4,16,0,-20,8,0,-13,8.6,-9,-13,8.6,-7.8,-20,8],
// 4 16 0 -13 8.6 0 -4 9 -10 -4 9 -9 -13 8.6
  [4,16,0,-13,8.6,0,-4,9,-10,-4,9,-9,-13,8.6],
// 4 16 0 -4 9 0 4 9 -10 4 9 -10 -4 9
  [4,16,0,-4,9,0,4,9,-10,4,9,-10,-4,9],
// 4 16 0 4 9 0 13 8.6 -9 13 8.6 -10 4 9
  [4,16,0,4,9,0,13,8.6,-9,13,8.6,-10,4,9],
// 4 16 0 13 8.6 0 20 8 -7.8 20 8 -9 13 8.6
  [4,16,0,13,8.6,0,20,8,-7.8,20,8,-9,13,8.6],
// 5 24 -9 -13 8.6 0 -13 8.6 -10 -4 9 -7.8 -20 8
  [5,24,-9,-13,8.6,0,-13,8.6,-10,-4,9,-7.8,-20,8],
// 5 24 -10 -4 9 0 -4 9 -10 4 9 -9 -13 8.6
  [5,24,-10,-4,9,0,-4,9,-10,4,9,-9,-13,8.6],
// 5 24 -10 4 9 0 4 9 -9 13 8.6 -10 -4 9
  [5,24,-10,4,9,0,4,9,-9,13,8.6,-10,-4,9],
// 5 24 -9 13 8.6 0 13 8.6 -7.8 20 8 -10 4 9
  [5,24,-9,13,8.6,0,13,8.6,-7.8,20,8,-10,4,9],
// 2 24 0 -4 9 0 4 9
  [2,24,0,-4,9,0,4,9],
// 2 24 0 -13.1 8.6 0 -4 9
  [2,24,0,-13.1,8.6,0,-4,9],
// 2 24 0 -20 8 0 -13.1 8.6
  [2,24,0,-20,8,0,-13.1,8.6],
// 2 24 0 13.1 8.6 0 4 9
  [2,24,0,13.1,8.6,0,4,9],
// 2 24 0 20 8 0 13.1 8.6
  [2,24,0,20,8,0,13.1,8.6],
// 2 24 -9 -13 5.9333 -10 -4 6.3333
  [2,24,-9,-13,5.9333,-10,-4,6.3333],
// 2 24 -7.8 -20 5.3333 -9 -13 5.9333
  [2,24,-7.8,-20,5.3333,-9,-13,5.9333],
// 2 24 -3 -13 5.9333 -3 -6.4574 6.2241
  [2,24,-3,-13,5.9333,-3,-6.4574,6.2241],
// 2 24 -3 -20 5.3333 -3 -13 5.9333
  [2,24,-3,-20,5.3333,-3,-13,5.9333],
// 3 16 -10 -4 9 -10 0 9 -10 -4 6.3333
  [3,16,-10,-4,9,-10,0,9,-10,-4,6.3333],
// 4 16 -9 -13 8.6 -10 -4 9 -10 -4 6.3333 -9 -13 5.9333
  [4,16,-9,-13,8.6,-10,-4,9,-10,-4,6.3333,-9,-13,5.9333],
// 4 16 -7.8 -20 8 -9 -13 8.6 -9 -13 5.9333 -7.8 -20 5.3333
  [4,16,-7.8,-20,8,-9,-13,8.6,-9,-13,5.9333,-7.8,-20,5.3333],
// 5 24 -10 -4 9 -10 -4 6.3333 -10 0 9 -9 -13 8.6
  [5,24,-10,-4,9,-10,-4,6.3333,-10,0,9,-9,-13,8.6],
// 5 24 -9 -13 8.6 -9 -13 5.9333 -10 -4 6.3333 -7.8 -20 8
  [5,24,-9,-13,8.6,-9,-13,5.9333,-10,-4,6.3333,-7.8,-20,8],
// 4 16 -7.8 -20 5.3333 -9 -13 5.9333 -3 -13 5.9333 -3 -20 5.3333
  [4,16,-7.8,-20,5.3333,-9,-13,5.9333,-3,-13,5.9333,-3,-20,5.3333],
// 5 24 -9 -13 5.9333 -3 -13 5.9333 -10 -4 6.3333 -7.8 -20 5.3333
  [5,24,-9,-13,5.9333,-3,-13,5.9333,-10,-4,6.3333,-7.8,-20,5.3333],
// 4 16 -9 -13 5.9333 -9.727 -6.4574 6.2241 -3 -6.4574 6.2241 -3 -13 5.9333
  [4,16,-9,-13,5.9333,-9.727,-6.4574,6.2241,-3,-6.4574,6.2241,-3,-13,5.9333],
// 2 24 -9.727 -6.4574 6.2241 -3 -6.4574 6.2241
  [2,24,-9.727,-6.4574,6.2241,-3,-6.4574,6.2241],
// 4 16 0 -9 0 0 -13.1 8.6 0 -20 8 0 -12 0
  [4,16,0,-9,0,0,-13.1,8.6,0,-20,8,0,-12,0],
// 3 16 0 -8.3151 3.4443 0 -13.1 8.6 0 -9 0
  [3,16,0,-8.3151,3.4443,0,-13.1,8.6,0,-9,0],
// 3 16 0 -6.3639 6.3639 0 -13.1 8.6 0 -8.3151 3.4443
  [3,16,0,-6.3639,6.3639,0,-13.1,8.6,0,-8.3151,3.4443],
// 4 16 0 -3.4443 8.3151 0 -4 9 0 -13.1 8.6 0 -6.3639 6.3639
  [4,16,0,-3.4443,8.3151,0,-4,9,0,-13.1,8.6,0,-6.3639,6.3639],
// 3 16 0 0 9 0 -4 9 0 -3.4443 8.3151
  [3,16,0,0,9,0,-4,9,0,-3.4443,8.3151],
// 1 16 0 20 0 0 -1 0 -1 0 0 0 0 -1 connect7.dat
  [1,16,0,20,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__connect7()],
// 1 16 0 20 0 0 -1 0 -2.82843 0 2.82843 -2.82843 0 -2.82843 1-4edge.dat
  [1,16,0,20,0,0,-1,0,-2.82843,0,2.82843,-2.82843,0,-2.82843, ldraw_lib__1_4edge()],
// 1 16 0 20 0 0 -1 0 2.82843 0 -2.82843 2.82843 0 2.82843 1-4edge.dat
  [1,16,0,20,0,0,-1,0,2.82843,0,-2.82843,2.82843,0,2.82843, ldraw_lib__1_4edge()],
// 4 16 0 23 -4 0 23 4 0 17 4 0 17 -4
  [4,16,0,23,-4,0,23,4,0,17,4,0,17,-4],
// 2 24 0 22.8284 2.8284 0 22.8284 -2.8284
  [2,24,0,22.8284,2.8284,0,22.8284,-2.8284],
// 2 24 0 17.1716 -2.8284 0 17.1716 2.8284
  [2,24,0,17.1716,-2.8284,0,17.1716,2.8284],
// 2 24 -10 4 7.9437 -9.7373 6.3639 6.3639
  [2,24,-10,4,7.9437,-9.7373,6.3639,6.3639],
// 2 24 -9.727 6.4574 6.2241 -9.7373 6.364 6.364
  [2,24,-9.727,6.4574,6.2241,-9.7373,6.364,6.364],
// 2 24 -10 3.4443 8.3151 -10 4 7.9437
  [2,24,-10,3.4443,8.3151,-10,4,7.9437],
// 1 16 -3 0 0 0 1 0 6.36396 0 6.36396 6.36396 0 -6.36396 1-4edge.dat
  [1,16,-3,0,0,0,1,0,6.36396,0,6.36396,6.36396,0,-6.36396, ldraw_lib__1_4edge()],
// 1 16 -10 0 0 0 0.5 0 -9 0 0 0 0 9 1-8cyls2.dat
  [1,16,-10,0,0,0,0.5,0,-9,0,0,0,0,9, ldraw_lib__1_8cyls2()],
// 1 16 0 20 0 0 -6 0 0 0 8 8 0 0 2-4cyli.dat
  [1,16,0,20,0,0,-6,0,0,0,8,8,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 20 0 0 1 0 0 0 -8 -8 0 0 2-4edge.dat
  [1,16,0,20,0,0,1,0,0,0,-8,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 -7.8 20 0 0 1 1.8 0 0 8 8 0 0 2-4edge.dat
  [1,16,-7.8,20,0,0,1,1.8,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 -6 20 0 0 -1.8 0 8 0 0 0 0 -8 1-4cyls.dat
  [1,16,-6,20,0,0,-1.8,0,8,0,0,0,0,-8, ldraw_lib__1_4cyls()],
// 1 16 -6 20 0 0 -1.8 0 8 0 0 0 0 8 1-4cyls.dat
  [1,16,-6,20,0,0,-1.8,0,8,0,0,0,0,8, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3 20 0 0 -3.6 0 0 0 5.33333 5.33333 0 0 2-4cyli.dat
  [1,16,-3,20,0,0,-3.6,0,0,0,5.33333,5.33333,0,0, ldraw_lib__2_4cyli()],
// 1 16 -3 20 0 0 1 0 0 0 5.33333 5.33333 0 0 2-4edge.dat
  [1,16,-3,20,0,0,1,0,0,0,5.33333,5.33333,0,0, ldraw_lib__2_4edge()],
// 1 16 -3 20 0 0 1 0 0 0 5.33333 5.33333 0 0 2-4disc.dat
  [1,16,-3,20,0,0,1,0,0,0,5.33333,5.33333,0,0, ldraw_lib__2_4disc()],
// 1 16 -7.8 20 0 0 0.66667 1.2 0 0 5.33333 5.33333 0 0 2-4edge.dat
  [1,16,-7.8,20,0,0,0.66667,1.2,0,0,5.33333,5.33333,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6.6 20 0 0 -1.2 0 5.33333 0 0 0 0 -5.33333 1-4cyls.dat
  [1,16,-6.6,20,0,0,-1.2,0,5.33333,0,0,0,0,-5.33333, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6.6 20 0 0 -1.2 0 5.33333 0 0 0 0 5.33333 1-4cyls.dat
  [1,16,-6.6,20,0,0,-1.2,0,5.33333,0,0,0,0,5.33333, ldraw_lib__1_4cyls()],
// 2 24 -9 13 5.9333 -10 4 6.3333
  [2,24,-9,13,5.9333,-10,4,6.3333],
// 2 24 -7.8 20 5.3333 -9 13 5.9333
  [2,24,-7.8,20,5.3333,-9,13,5.9333],
// 2 24 -3 13 5.9333 -3 6.4574 6.2241
  [2,24,-3,13,5.9333,-3,6.4574,6.2241],
// 2 24 -3 20 5.3333 -3 13 5.9333
  [2,24,-3,20,5.3333,-3,13,5.9333],
// 3 16 -10 4 6.3333 -10 0 9 -10 4 9
  [3,16,-10,4,6.3333,-10,0,9,-10,4,9],
// 4 16 -9 13 5.9333 -10 4 6.3333 -10 4 9 -9 13 8.6
  [4,16,-9,13,5.9333,-10,4,6.3333,-10,4,9,-9,13,8.6],
// 4 16 -7.8 20 5.3333 -9 13 5.9333 -9 13 8.6 -7.8 20 8
  [4,16,-7.8,20,5.3333,-9,13,5.9333,-9,13,8.6,-7.8,20,8],
// 5 24 -10 4 9 -10 4 6.3333 -10 0 9 -9 13 8.6
  [5,24,-10,4,9,-10,4,6.3333,-10,0,9,-9,13,8.6],
// 5 24 -9 13 8.6 -9 13 5.9333 -10 4 6.3333 -7.8 20 8
  [5,24,-9,13,8.6,-9,13,5.9333,-10,4,6.3333,-7.8,20,8],
// 1 16 -7.8 20 0 0 0.33333 0.6 0 0 2.66667 2.66667 0 0 2-4ring2.dat
  [1,16,-7.8,20,0,0,0.33333,0.6,0,0,2.66667,2.66667,0,0, ldraw_lib__2_4ring2()],
// 1 16 -3 0 0 0 -7 0 6.36396 0 6.36396 6.36396 0 -6.36396 1-4cyli.dat
  [1,16,-3,0,0,0,-7,0,6.36396,0,6.36396,6.36396,0,-6.36396, ldraw_lib__1_4cyli()],
// 4 16 -3 20 5.3333 -3 13 5.9333 -9 13 5.9333 -7.8 20 5.3333
  [4,16,-3,20,5.3333,-3,13,5.9333,-9,13,5.9333,-7.8,20,5.3333],
// 5 24 -9 13 5.9333 -3 13 5.9333 -10 4 6.3333 -7.8 20 5.3333
  [5,24,-9,13,5.9333,-3,13,5.9333,-10,4,6.3333,-7.8,20,5.3333],
// 4 16 -3 13 5.9333 -3 6.4574 6.2241 -9.727 6.4574 6.2241 -9 13 5.9333
  [4,16,-3,13,5.9333,-3,6.4574,6.2241,-9.727,6.4574,6.2241,-9,13,5.9333],
// 2 24 -9.727 6.4574 6.2241 -3 6.4574 6.2241
  [2,24,-9.727,6.4574,6.2241,-3,6.4574,6.2241],
// 4 16 -3 20 -5.3333 -3 13 -5.9333 -3 13 5.9333 -3 20 5.3333
  [4,16,-3,20,-5.3333,-3,13,-5.9333,-3,13,5.9333,-3,20,5.3333],
// 4 16 -3 13 -5.9333 -3 6.4574 -6.2241 -3 6.4574 6.2241 -3 13 5.9333
  [4,16,-3,13,-5.9333,-3,6.4574,-6.2241,-3,6.4574,6.2241,-3,13,5.9333],
// 4 16 0 12 0 0 20 8 0 13.1 8.6 0 9 0
  [4,16,0,12,0,0,20,8,0,13.1,8.6,0,9,0],
// 3 16 0 9 0 0 13.1 8.6 0 8.3151 3.4443
  [3,16,0,9,0,0,13.1,8.6,0,8.3151,3.4443],
// 3 16 0 8.3151 3.4443 0 13.1 8.6 0 6.3639 6.3639
  [3,16,0,8.3151,3.4443,0,13.1,8.6,0,6.3639,6.3639],
// 4 16 0 6.3639 6.3639 0 13.1 8.6 0 4 9 0 3.4443 8.3151
  [4,16,0,6.3639,6.3639,0,13.1,8.6,0,4,9,0,3.4443,8.3151],
// 3 16 0 3.4443 8.3151 0 4 9 0 0 9
  [3,16,0,3.4443,8.3151,0,4,9,0,0,9],
// 2 24 -10 4 -7.9437 -9.7373 6.3639 -6.3639
  [2,24,-10,4,-7.9437,-9.7373,6.3639,-6.3639],
// 2 24 -9.727 6.4574 -6.2241 -9.7373 6.364 -6.364
  [2,24,-9.727,6.4574,-6.2241,-9.7373,6.364,-6.364],
// 2 24 -10 3.4443 -8.3151 -10 4 -7.9437
  [2,24,-10,3.4443,-8.3151,-10,4,-7.9437],
// 1 16 -10 0 0 0 0.5 0 -9 0 0 0 0 -9 1-8cyls2.dat
  [1,16,-10,0,0,0,0.5,0,-9,0,0,0,0,-9, ldraw_lib__1_8cyls2()],
// 2 24 -9 13 -5.9333 -10 4 -6.3333
  [2,24,-9,13,-5.9333,-10,4,-6.3333],
// 2 24 -7.8 20 -5.3333 -9 13 -5.9333
  [2,24,-7.8,20,-5.3333,-9,13,-5.9333],
// 2 24 -3 13 -5.9333 -3 6.4574 -6.2241
  [2,24,-3,13,-5.9333,-3,6.4574,-6.2241],
// 2 24 -3 20 -5.3333 -3 13 -5.9333
  [2,24,-3,20,-5.3333,-3,13,-5.9333],
// 3 16 -10 4 -9 -10 0 -9 -10 4 -6.3333
  [3,16,-10,4,-9,-10,0,-9,-10,4,-6.3333],
// 4 16 -9 13 -8.6 -10 4 -9 -10 4 -6.3333 -9 13 -5.9333
  [4,16,-9,13,-8.6,-10,4,-9,-10,4,-6.3333,-9,13,-5.9333],
// 4 16 -7.8 20 -8 -9 13 -8.6 -9 13 -5.9333 -7.8 20 -5.3333
  [4,16,-7.8,20,-8,-9,13,-8.6,-9,13,-5.9333,-7.8,20,-5.3333],
// 5 24 -10 4 -9 -10 4 -6.3333 -10 0 -9 -9 13 -8.6
  [5,24,-10,4,-9,-10,4,-6.3333,-10,0,-9,-9,13,-8.6],
// 5 24 -9 13 -8.6 -9 13 -5.9333 -10 4 -6.3333 -7.8 20 -8
  [5,24,-9,13,-8.6,-9,13,-5.9333,-10,4,-6.3333,-7.8,20,-8],
// 4 16 -7.8 20 -5.3333 -9 13 -5.9333 -3 13 -5.9333 -3 20 -5.3333
  [4,16,-7.8,20,-5.3333,-9,13,-5.9333,-3,13,-5.9333,-3,20,-5.3333],
// 5 24 -9 13 -5.9333 -3 13 -5.9333 -10 4 -6.3333 -7.8 20 -5.3333
  [5,24,-9,13,-5.9333,-3,13,-5.9333,-10,4,-6.3333,-7.8,20,-5.3333],
// 4 16 -9 13 -5.9333 -9.727 6.4574 -6.2241 -3 6.4574 -6.2241 -3 13 -5.9333
  [4,16,-9,13,-5.9333,-9.727,6.4574,-6.2241,-3,6.4574,-6.2241,-3,13,-5.9333],
// 2 24 -9.727 6.4574 -6.2241 -3 6.4574 -6.2241
  [2,24,-9.727,6.4574,-6.2241,-3,6.4574,-6.2241],
// 4 16 0 9 0 0 13.1 -8.6 0 20 -8 0 12 0
  [4,16,0,9,0,0,13.1,-8.6,0,20,-8,0,12,0],
// 3 16 0 8.3151 -3.4443 0 13.1 -8.6 0 9 0
  [3,16,0,8.3151,-3.4443,0,13.1,-8.6,0,9,0],
// 3 16 0 6.3639 -6.3639 0 13.1 -8.6 0 8.3151 -3.4443
  [3,16,0,6.3639,-6.3639,0,13.1,-8.6,0,8.3151,-3.4443],
// 4 16 0 3.4443 -8.3151 0 4 -9 0 13.1 -8.6 0 6.3639 -6.3639
  [4,16,0,3.4443,-8.3151,0,4,-9,0,13.1,-8.6,0,6.3639,-6.3639],
// 3 16 0 0 -9 0 4 -9 0 3.4443 -8.3151
  [3,16,0,0,-9,0,4,-9,0,3.4443,-8.3151],
// 5 24 -7.8 -20 -8 -7.8 -20 -5.3333 -9 -13 -5.9333 -7.1111 -23.0616 -7.3912
  [5,24,-7.8,-20,-8,-7.8,-20,-5.3333,-9,-13,-5.9333,-7.1111,-23.0616,-7.3912],
// 5 24 -7.8 -20 5.3333 -7.8 -20 8 -9 -13 8.6 -7.1111 -23.0616 7.3912
  [5,24,-7.8,-20,5.3333,-7.8,-20,8,-9,-13,8.6,-7.1111,-23.0616,7.3912],
// 5 24 -7.8 20 8 -7.8 20 5.3333 -9 13 5.9333 -7.1111 23.0616 7.3912
  [5,24,-7.8,20,8,-7.8,20,5.3333,-9,13,5.9333,-7.1111,23.0616,7.3912],
// 5 24 -7.8 20 -5.3333 -7.8 20 -8 -9 13 -8.6 -7.1111 23.0616 -7.3912
  [5,24,-7.8,20,-5.3333,-7.8,20,-8,-9,13,-8.6,-7.1111,23.0616,-7.3912],
];
module ldraw_lib__15461(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15461(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15461(line=0.2);