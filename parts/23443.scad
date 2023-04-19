use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/2-4con0.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
function ldraw_lib__23443() = [
// 0 Bar Tube with Handle
// 0 Name: 23443.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Bar Tube with Clip in 60 degree position
// 0 !HELP 1 46 0 0 0 -0.5 0.866 0 -0.866 -0.5 0 0 0 1 11090.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 -30 -2.1 -6.25 0 6.25 0 1 0 6.33731 0 6.33731 1-4edge.dat
  [1,16,0,-30,-2.1,-6.25,0,6.25,0,1,0,6.33731,0,6.33731, ldraw_lib__1_4edge()],
// 1 16 0 -30 -2.1 -6.25 0 6.25 0 18.45 0 6.33731 0 6.33731 1-4cyli.dat
  [1,16,0,-30,-2.1,-6.25,0,6.25,0,18.45,0,6.33731,0,6.33731, ldraw_lib__1_4cyli()],
// 1 16 0 -30 2.1 -6.25 0 6.25 0 1 0 -6.33731 0 -6.33731 1-4edge.dat
  [1,16,0,-30,2.1,-6.25,0,6.25,0,1,0,-6.33731,0,-6.33731, ldraw_lib__1_4edge()],
// 1 16 0 -30 2.1 -6.25 0 6.25 0 18.45 0 -6.33731 0 -6.33731 1-4cyli.dat
  [1,16,0,-30,2.1,-6.25,0,6.25,0,18.45,0,-6.33731,0,-6.33731, ldraw_lib__1_4cyli()],
// 1 16 0 -30 -2.1 6.25 0 -6.25 0 1 0 6.33731 0 6.33731 1-4chrd.dat
  [1,16,0,-30,-2.1,6.25,0,-6.25,0,1,0,6.33731,0,6.33731, ldraw_lib__1_4chrd()],
// 1 16 0 -30 2.1 6.25 0 -6.25 0 1 0 -6.33731 0 -6.33731 1-4chrd.dat
  [1,16,0,-30,2.1,6.25,0,-6.25,0,1,0,-6.33731,0,-6.33731, ldraw_lib__1_4chrd()],
// 1 16 0 -30 0 0 0 -4 0 1 0 4 0 0 4-4ndis.dat
  [1,16,0,-30,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4ndis()],
// 4 16 6.25 -30 4.23715 -6.25 -30 4.23719 -4 -30 4 4 -30 4
  [4,16,6.25,-30,4.23715,-6.25,-30,4.23719,-4,-30,4,4,-30,4],
// 4 16 6.25 -30 4.23715 4 -30 4 4 -30 -4 6.25 -30 -4.23715
  [4,16,6.25,-30,4.23715,4,-30,4,4,-30,-4,6.25,-30,-4.23715],
// 4 16 6.25 -30 -4.23715 4 -30 -4 -4 -30 -4 -6.25 -30 -4.23719
  [4,16,6.25,-30,-4.23715,4,-30,-4,-4,-30,-4,-6.25,-30,-4.23719],
// 4 16 -6.25 -30 -4.23719 -4 -30 -4 -4 -30 4 -6.25 -30 4.23719
  [4,16,-6.25,-30,-4.23719,-4,-30,-4,-4,-30,4,-6.25,-30,4.23719],
// 4 16 5.77357 -10 -4 -5.77357 -10 -4 -5.77357 -10 4 5.77357 -10 4
  [4,16,5.77357,-10,-4,-5.77357,-10,-4,-5.77357,-10,4,5.77357,-10,4],
// 2 24 -6.25 -30 -4.23719 -6.25 -30 4.23719
  [2,24,-6.25,-30,-4.23719,-6.25,-30,4.23719],
// 2 24 -6.25 -30 4.23719 -6.25 -11.55 4.23731
  [2,24,-6.25,-30,4.23719,-6.25,-11.55,4.23731],
// 2 24 -6.25 -11.55 -4.23731 -6.25 -30 -4.23719
  [2,24,-6.25,-11.55,-4.23731,-6.25,-30,-4.23719],
// 2 24 6.25 -30 -4.23715 6.25 -11.55 -4.2373
  [2,24,6.25,-30,-4.23715,6.25,-11.55,-4.2373],
// 2 24 6.25 -11.55 4.2373 6.25 -30 4.23715
  [2,24,6.25,-11.55,4.2373,6.25,-30,4.23715],
// 4 16 -6.25 -30 4.23719 -6.25 -11.55 4.23731 -6.25 -11.55 -4.23731 -6.25 -30 -4.23719
  [4,16,-6.25,-30,4.23719,-6.25,-11.55,4.23731,-6.25,-11.55,-4.23731,-6.25,-30,-4.23719],
// 2 24 6.25 -30 4.23715 6.25 -30 -4.23715
  [2,24,6.25,-30,4.23715,6.25,-30,-4.23715],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 0 0 0 4 0 -10 0 4 0 0 4-4cylc.dat
  [1,16,0,-20,0,0,0,4,0,-10,0,4,0,0, ldraw_lib__4_4cylc()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 0 0 6.25 0 -2 0 0 0 0 2 4-4cylc.dat
  [1,16,0,-16,0,0,6.25,0,-2,0,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 6.25 -16 0 0 -1 0 -2 0 0 0 0 -2 4-4ndis.dat
  [1,16,6.25,-16,0,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__4_4ndis()],
// 4 16 6.25 -18 2 6.25 -30 4.23715 6.25 -30 -4.23731 6.25 -18 -2
  [4,16,6.25,-18,2,6.25,-30,4.23715,6.25,-30,-4.23731,6.25,-18,-2],
// 4 16 6.25 -30 4.23715 6.25 -18 2 6.25 -14 2 6.25 -11.55 4.2373
  [4,16,6.25,-30,4.23715,6.25,-18,2,6.25,-14,2,6.25,-11.55,4.2373],
// 4 16 6.25 -11.55 4.2373 6.25 -14 2 6.25 -14 -2 6.25 -11.55 -4.23731
  [4,16,6.25,-11.55,4.2373,6.25,-14,2,6.25,-14,-2,6.25,-11.55,-4.23731],
// 4 16 6.25 -11.55 -4.23731 6.25 -14 -2 6.25 -18 -2 6.25 -30 -4.23731
  [4,16,6.25,-11.55,-4.23731,6.25,-14,-2,6.25,-18,-2,6.25,-30,-4.23731],
// 
// 1 16 0 0 -4 4 0 0 0 0 -4 0 8 0 4-4cylo.dat
  [1,16,0,0,-4,4,0,0,0,0,-4,0,8,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 6.337 6 0 0 0 0 6 0 -2.337 0 2-4cylo.dat
  [1,16,0,0,6.337,6,0,0,0,0,6,0,-2.337,0, ldraw_lib__2_4cylo()],
// 1 16 0 0 6.337 6 0 0 0 0 6 0 0.525 0 2-4con0.dat
  [1,16,0,0,6.337,6,0,0,0,0,6,0,0.525,0, ldraw_lib__2_4con0()],
// 1 16 0 0 4 -2 0 0 0 0 2 0 1 0 4-4ring2.dat
  [1,16,0,0,4,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 4 -6 0 0 0 0 -6 0 1 0 2-4ndis.dat
  [1,16,0,0,4,-6,0,0,0,0,-6,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 0 -6.337 -6 0 0 0 0 6 0 2.337 0 2-4cylo.dat
  [1,16,0,0,-6.337,-6,0,0,0,0,6,0,2.337,0, ldraw_lib__2_4cylo()],
// 1 16 0 0 -6.337 -6 0 0 0 0 6 0 -0.525 0 2-4con0.dat
  [1,16,0,0,-6.337,-6,0,0,0,0,6,0,-0.525,0, ldraw_lib__2_4con0()],
// 1 16 0 0 -4 2 0 0 0 0 2 0 -1 0 4-4ring2.dat
  [1,16,0,0,-4,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -4 6 0 0 0 0 -6 0 -1 0 2-4ndis.dat
  [1,16,0,0,-4,6,0,0,0,0,-6,0,-1,0, ldraw_lib__2_4ndis()],
// 2 24 5.77357 -10 4 5.77357 -10 -4
  [2,24,5.77357,-10,4,5.77357,-10,-4],
// 2 24 5.22 -10.95 4.935 5.22 -10.95 -4.935
  [2,24,5.22,-10.95,4.935,5.22,-10.95,-4.935],
// 2 24 6.25 -11.55 -4.2373 6.25 -11.55 4.2373
  [2,24,6.25,-11.55,-4.2373,6.25,-11.55,4.2373],
// 2 24 5.77357 -10 4 -5.77357 -10 4
  [2,24,5.77357,-10,4,-5.77357,-10,4],
// 4 16 5.77357 -10 -4 5.77357 -10 4 5.22 -10.95 4.935 5.22 -10.95 -4.935
  [4,16,5.77357,-10,-4,5.77357,-10,4,5.22,-10.95,4.935,5.22,-10.95,-4.935],
// 4 16 5.22 -10.95 4.935 6.25 -11.55 4.2373 6.25 -11.55 -4.2373 5.22 -10.95 -4.935
  [4,16,5.22,-10.95,4.935,6.25,-11.55,4.2373,6.25,-11.55,-4.2373,5.22,-10.95,-4.935],
// 4 16 6 -9.60777 4 5.77357 -10 4 -5.77357 -10 4 -6 -9.60773 4
  [4,16,6,-9.60777,4,5.77357,-10,4,-5.77357,-10,4,-6,-9.60773,4],
// 4 16 -6 -6 4 6 -6 4 6 -9.60777 4 -6 -9.60773 4
  [4,16,-6,-6,4,6,-6,4,6,-9.60777,4,-6,-9.60773,4],
// 2 24 -5.77357 -10 -4 -5.77357 -10 4
  [2,24,-5.77357,-10,-4,-5.77357,-10,4],
// 2 24 -5.22 -10.95 -4.935 -5.22 -10.95 4.935
  [2,24,-5.22,-10.95,-4.935,-5.22,-10.95,4.935],
// 2 24 -6.25 -11.55 4.23731 -6.25 -11.55 -4.23731
  [2,24,-6.25,-11.55,4.23731,-6.25,-11.55,-4.23731],
// 2 24 -5.77357 -10 -4 5.77357 -10 -4
  [2,24,-5.77357,-10,-4,5.77357,-10,-4],
// 4 16 -5.77357 -10 4 -5.77357 -10 -4 -5.22 -10.95 -4.935 -5.22 -10.95 4.935
  [4,16,-5.77357,-10,4,-5.77357,-10,-4,-5.22,-10.95,-4.935,-5.22,-10.95,4.935],
// 4 16 -5.22 -10.95 -4.935 -6.25 -11.55 -4.23731 -6.25 -11.55 4.23731 -5.22 -10.95 4.935
  [4,16,-5.22,-10.95,-4.935,-6.25,-11.55,-4.23731,-6.25,-11.55,4.23731,-5.22,-10.95,4.935],
// 4 16 -6 -9.60777 -4 -5.77357 -10 -4 5.77357 -10 -4 6 -9.60773 -4
  [4,16,-6,-9.60777,-4,-5.77357,-10,-4,5.77357,-10,-4,6,-9.60773,-4],
// 4 16 6 -6 -4 -6 -6 -4 -6 -9.60777 -4 6 -9.60773 -4
  [4,16,6,-6,-4,-6,-6,-4,-6,-9.60777,-4,6,-9.60773,-4],
// 2 24 6 -9.60777 4 6 0 4
  [2,24,6,-9.60777,4,6,0,4],
// 2 24 5.22 -10.95 4.935 6.25 -11.55 4.2373
  [2,24,5.22,-10.95,4.935,6.25,-11.55,4.2373],
// 2 24 6 -9.61 4.59 5.22 -10.95 4.935
  [2,24,6,-9.61,4.59,5.22,-10.95,4.935],
// 2 24 6 -9.60777 4 5.77357 -10 4
  [2,24,6,-9.60777,4,5.77357,-10,4],
// 2 24 6 -9.61 4.59 6 -9.60777 4
  [2,24,6,-9.61,4.59,6,-9.60777,4],
// 4 16 6 -9.60777 4 6 0 4 6 0 6.337 6 -9.61 4.59
  [4,16,6,-9.60777,4,6,0,4,6,0,6.337,6,-9.61,4.59],
// 3 16 0 0 6.862 0 -11.55 6.86222 6 0 6.337
  [3,16,0,0,6.862,0,-11.55,6.86222,6,0,6.337],
// 3 16 3.3825 -11.55 6.18033 6 0 6.337 0 -11.55 6.86222
  [3,16,3.3825,-11.55,6.18033,6,0,6.337,0,-11.55,6.86222],
// 3 16 5.22 -10.95 4.935 3.3825 -11.55 6.18033 6.25 -11.55 4.2373
  [3,16,5.22,-10.95,4.935,3.3825,-11.55,6.18033,6.25,-11.55,4.2373],
// 4 16 5.22 -10.95 4.935 6 -9.61 4.59 6 0 6.337 3.3825 -11.55 6.18033
  [4,16,5.22,-10.95,4.935,6,-9.61,4.59,6,0,6.337,3.3825,-11.55,6.18033],
// 4 16 5.77357 -10 4 6 -9.60777 4 6 -9.61 4.59 5.22 -10.95 4.935
  [4,16,5.77357,-10,4,6,-9.60777,4,6,-9.61,4.59,5.22,-10.95,4.935],
// 2 24 -6 -9.60773 4 -6 0 4
  [2,24,-6,-9.60773,4,-6,0,4],
// 2 24 -5.22 -10.95 4.935 -6.25 -11.55 4.23731
  [2,24,-5.22,-10.95,4.935,-6.25,-11.55,4.23731],
// 2 24 -6 -9.61 4.59 -5.22 -10.95 4.935
  [2,24,-6,-9.61,4.59,-5.22,-10.95,4.935],
// 2 24 -6 -9.60773 4 -5.77357 -10 4
  [2,24,-6,-9.60773,4,-5.77357,-10,4],
// 2 24 -6 -9.61 4.59 -6 -9.60773 4
  [2,24,-6,-9.61,4.59,-6,-9.60773,4],
// 4 16 -6 0 6.337 -6 0 4 -6 -9.60773 4 -6 -9.61 4.59
  [4,16,-6,0,6.337,-6,0,4,-6,-9.60773,4,-6,-9.61,4.59],
// 3 16 0 0 6.862 -6 0 6.337 0 -11.55 6.86222
  [3,16,0,0,6.862,-6,0,6.337,0,-11.55,6.86222],
// 3 16 -3.3825 -11.55 6.18033 0 -11.55 6.86222 -6 0 6.337
  [3,16,-3.3825,-11.55,6.18033,0,-11.55,6.86222,-6,0,6.337],
// 3 16 -5.22 -10.95 4.935 -6.25 -11.55 4.23731 -3.3825 -11.55 6.18033
  [3,16,-5.22,-10.95,4.935,-6.25,-11.55,4.23731,-3.3825,-11.55,6.18033],
// 4 16 -6 0 6.337 -6 -9.61 4.59 -5.22 -10.95 4.935 -3.3825 -11.55 6.18033
  [4,16,-6,0,6.337,-6,-9.61,4.59,-5.22,-10.95,4.935,-3.3825,-11.55,6.18033],
// 4 16 -6 -9.61 4.59 -6 -9.60773 4 -5.77357 -10 4 -5.22 -10.95 4.935
  [4,16,-6,-9.61,4.59,-6,-9.60773,4,-5.77357,-10,4,-5.22,-10.95,4.935],
// 2 24 -6 -9.60777 -4 -6 0 -4
  [2,24,-6,-9.60777,-4,-6,0,-4],
// 2 24 -5.22 -10.95 -4.935 -6.25 -11.55 -4.23731
  [2,24,-5.22,-10.95,-4.935,-6.25,-11.55,-4.23731],
// 2 24 -6 -9.61 -4.59 -5.22 -10.95 -4.935
  [2,24,-6,-9.61,-4.59,-5.22,-10.95,-4.935],
// 2 24 -6 -9.60777 -4 -5.77357 -10 -4
  [2,24,-6,-9.60777,-4,-5.77357,-10,-4],
// 2 24 -6 -9.61 -4.59 -6 -9.60777 -4
  [2,24,-6,-9.61,-4.59,-6,-9.60777,-4],
// 4 16 -6 -9.60777 -4 -6 0 -4 -6 0 -6.337 -6 -9.61 -4.59
  [4,16,-6,-9.60777,-4,-6,0,-4,-6,0,-6.337,-6,-9.61,-4.59],
// 3 16 0 -11.55 -6.86222 -6 0 -6.337 0 0 -6.862
  [3,16,0,-11.55,-6.86222,-6,0,-6.337,0,0,-6.862],
// 3 16 -6 0 -6.337 0 -11.55 -6.86222 -3.3825 -11.55 -6.18033
  [3,16,-6,0,-6.337,0,-11.55,-6.86222,-3.3825,-11.55,-6.18033],
// 3 16 -3.3825 -11.55 -6.18033 -6.25 -11.55 -4.23731 -5.22 -10.95 -4.935
  [3,16,-3.3825,-11.55,-6.18033,-6.25,-11.55,-4.23731,-5.22,-10.95,-4.935],
// 4 16 -5.22 -10.95 -4.935 -6 -9.61 -4.59 -6 0 -6.337 -3.3825 -11.55 -6.18033
  [4,16,-5.22,-10.95,-4.935,-6,-9.61,-4.59,-6,0,-6.337,-3.3825,-11.55,-6.18033],
// 4 16 -5.77357 -10 -4 -6 -9.60777 -4 -6 -9.61 -4.59 -5.22 -10.95 -4.935
  [4,16,-5.77357,-10,-4,-6,-9.60777,-4,-6,-9.61,-4.59,-5.22,-10.95,-4.935],
// 2 24 6 -9.60773 -4 6 0 -4
  [2,24,6,-9.60773,-4,6,0,-4],
// 2 24 5.22 -10.95 -4.935 6.25 -11.55 -4.2373
  [2,24,5.22,-10.95,-4.935,6.25,-11.55,-4.2373],
// 2 24 6 -9.61 -4.59 5.22 -10.95 -4.935
  [2,24,6,-9.61,-4.59,5.22,-10.95,-4.935],
// 2 24 6 -9.60773 -4 5.77357 -10 -4
  [2,24,6,-9.60773,-4,5.77357,-10,-4],
// 2 24 6 -9.61 -4.59 6 -9.60773 -4
  [2,24,6,-9.61,-4.59,6,-9.60773,-4],
// 4 16 6 0 -6.337 6 0 -4 6 -9.60773 -4 6 -9.61 -4.59
  [4,16,6,0,-6.337,6,0,-4,6,-9.60773,-4,6,-9.61,-4.59],
// 3 16 6 0 -6.337 0 -11.55 -6.86222 0 0 -6.862
  [3,16,6,0,-6.337,0,-11.55,-6.86222,0,0,-6.862],
// 3 16 0 -11.55 -6.86222 6 0 -6.337 3.3825 -11.55 -6.18033
  [3,16,0,-11.55,-6.86222,6,0,-6.337,3.3825,-11.55,-6.18033],
// 3 16 6.25 -11.55 -4.2373 3.3825 -11.55 -6.18033 5.22 -10.95 -4.935
  [3,16,6.25,-11.55,-4.2373,3.3825,-11.55,-6.18033,5.22,-10.95,-4.935],
// 4 16 6 0 -6.337 6 -9.61 -4.59 5.22 -10.95 -4.935 3.3825 -11.55 -6.18033
  [4,16,6,0,-6.337,6,-9.61,-4.59,5.22,-10.95,-4.935,3.3825,-11.55,-6.18033],
// 4 16 6 -9.61 -4.59 6 -9.60773 -4 5.77357 -10 -4 5.22 -10.95 -4.935
  [4,16,6,-9.61,-4.59,6,-9.60773,-4,5.77357,-10,-4,5.22,-10.95,-4.935],
// 5 24 5.77357 -10 4 5.22 -10.95 4.935 5.77357 -10 -4 6 -9.60777 4
  [5,24,5.77357,-10,4,5.22,-10.95,4.935,5.77357,-10,-4,6,-9.60777,4],
// 5 24 5.22 -10.95 -4.935 5.77357 -10 -4 5.77357 -10 4 6 -9.61 -4.59
  [5,24,5.22,-10.95,-4.935,5.77357,-10,-4,5.77357,-10,4,6,-9.61,-4.59],
// 5 24 -5.77357 -10 -4 -5.22 -10.95 -4.935 -5.77357 -10 4 -6 -9.60777 -4
  [5,24,-5.77357,-10,-4,-5.22,-10.95,-4.935,-5.77357,-10,4,-6,-9.60777,-4],
// 5 24 -5.22 -10.95 4.935 -5.77357 -10 4 -5.77357 -10 -4 -6 -9.61 4.59
  [5,24,-5.22,-10.95,4.935,-5.77357,-10,4,-5.77357,-10,-4,-6,-9.61,4.59],
// 5 24 -6 -9.61 4.59 -6 0 6.337 -6 -9.60773 4 -5.22 -10.95 4.935
  [5,24,-6,-9.61,4.59,-6,0,6.337,-6,-9.60773,4,-5.22,-10.95,4.935],
// 5 24 -6 0 6.337 0 -11.55 6.86222 0 0 6.862 -3.3825 -11.55 6.18033
  [5,24,-6,0,6.337,0,-11.55,6.86222,0,0,6.862,-3.3825,-11.55,6.18033],
// 5 24 -6 0 6.337 -3.3825 -11.55 6.18033 0 -11.55 6.86222 -5.22 -10.95 4.935
  [5,24,-6,0,6.337,-3.3825,-11.55,6.18033,0,-11.55,6.86222,-5.22,-10.95,4.935],
// 5 24 -3.3825 -11.55 6.18033 -5.22 -10.95 4.935 -6.25 -11.55 4.23731 -6 0 6.337
  [5,24,-3.3825,-11.55,6.18033,-5.22,-10.95,4.935,-6.25,-11.55,4.23731,-6,0,6.337],
// 5 24 -6 0 -6.337 -6 -9.61 -4.59 -6 -9.60777 -4 -5.22 -10.95 -4.935
  [5,24,-6,0,-6.337,-6,-9.61,-4.59,-6,-9.60777,-4,-5.22,-10.95,-4.935],
// 5 24 0 0 -6.862 0 -11.55 -6.86222 -6 0 -6.337 6 0 -6.337
  [5,24,0,0,-6.862,0,-11.55,-6.86222,-6,0,-6.337,6,0,-6.337],
// 5 24 0 -11.55 -6.86222 -6 0 -6.337 0 0 -6.862 -3.3825 -11.55 -6.18033
  [5,24,0,-11.55,-6.86222,-6,0,-6.337,0,0,-6.862,-3.3825,-11.55,-6.18033],
// 5 24 -3.3825 -11.55 -6.18033 -6 0 -6.337 0 -11.55 -6.86222 -5.22 -10.95 -4.935
  [5,24,-3.3825,-11.55,-6.18033,-6,0,-6.337,0,-11.55,-6.86222,-5.22,-10.95,-4.935],
// 5 24 -5.22 -10.95 -4.935 -3.3825 -11.55 -6.18033 -6.25 -11.55 -4.23731 -6 0 -6.337
  [5,24,-5.22,-10.95,-4.935,-3.3825,-11.55,-6.18033,-6.25,-11.55,-4.23731,-6,0,-6.337],
// 5 24 6 -9.61 -4.59 6 0 -6.337 6 -9.60773 -4 5.22 -10.95 -4.935
  [5,24,6,-9.61,-4.59,6,0,-6.337,6,-9.60773,-4,5.22,-10.95,-4.935],
// 5 24 6 0 -6.337 0 -11.55 -6.86222 0 0 -6.862 3.3825 -11.55 -6.18033
  [5,24,6,0,-6.337,0,-11.55,-6.86222,0,0,-6.862,3.3825,-11.55,-6.18033],
// 5 24 6 0 -6.337 3.3825 -11.55 -6.18033 0 -11.55 -6.86222 5.22 -10.95 -4.935
  [5,24,6,0,-6.337,3.3825,-11.55,-6.18033,0,-11.55,-6.86222,5.22,-10.95,-4.935],
// 5 24 3.3825 -11.55 -6.18033 5.22 -10.95 -4.935 6.25 -11.55 -4.2373 6 0 -6.337
  [5,24,3.3825,-11.55,-6.18033,5.22,-10.95,-4.935,6.25,-11.55,-4.2373,6,0,-6.337],
// 5 24 6 0 6.337 6 -9.61 4.59 6 -9.60777 4 5.22 -10.95 4.935
  [5,24,6,0,6.337,6,-9.61,4.59,6,-9.60777,4,5.22,-10.95,4.935],
// 5 24 0 0 6.862 0 -11.55 6.86222 6 0 6.337 -6 0 6.337
  [5,24,0,0,6.862,0,-11.55,6.86222,6,0,6.337,-6,0,6.337],
// 5 24 0 -11.55 6.86222 6 0 6.337 0 0 6.862 3.3825 -11.55 6.18033
  [5,24,0,-11.55,6.86222,6,0,6.337,0,0,6.862,3.3825,-11.55,6.18033],
// 5 24 3.3825 -11.55 6.18033 6 0 6.337 0 -11.55 6.86222 5.22 -10.95 4.935
  [5,24,3.3825,-11.55,6.18033,6,0,6.337,0,-11.55,6.86222,5.22,-10.95,4.935],
// 5 24 5.22 -10.95 4.935 3.3825 -11.55 6.18033 6.25 -11.55 4.2373 6 0 6.337
  [5,24,5.22,-10.95,4.935,3.3825,-11.55,6.18033,6.25,-11.55,4.2373,6,0,6.337],
// 5 24 0 -11.55 6.86222 3.3825 -11.55 6.18033 6 0 6.337 3.3825 -30 6.18033
  [5,24,0,-11.55,6.86222,3.3825,-11.55,6.18033,6,0,6.337,3.3825,-30,6.18033],
// 5 24 -3.3825 -11.55 6.18033 0 -11.55 6.86222 -6 0 6.337 0 -30 6.86222
  [5,24,-3.3825,-11.55,6.18033,0,-11.55,6.86222,-6,0,6.337,0,-30,6.86222],
// 5 24 0 -11.55 -6.86222 -3.3825 -11.55 -6.18033 -6 0 -6.337 0 -30 -6.86222
  [5,24,0,-11.55,-6.86222,-3.3825,-11.55,-6.18033,-6,0,-6.337,0,-30,-6.86222],
// 5 24 3.3825 -11.55 -6.18033 0 -11.55 -6.86222 6 0 -6.337 3.3825 -30 -6.18033
  [5,24,3.3825,-11.55,-6.18033,0,-11.55,-6.86222,6,0,-6.337,3.3825,-30,-6.18033],
];
module ldraw_lib__23443(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23443(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23443(line=0.2);