use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/2-4cylc.scad>
use <../p/2-4disc.scad>
use <../p/3-4edge.scad>
use <../p/3-8edge.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/box4-7a.scad>
use <../p/box5-4a.scad>
use <../p/stud.scad>
function ldraw_lib__11253() = [
// 0 Minifig Roller Skate
// 0 Name: 11253.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Footwear
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 2 -10 6 0 0 0 0 -2 0 24 0 box5-4a.dat
  [1,16,0,2,-10,6,0,0,0,0,-2,0,24,0, ldraw_lib__box5_4a()],
// 1 16 0 0 -12 -6 0 0 0 4 0 0 0 -2 box4-7a.dat
  [1,16,0,0,-12,-6,0,0,0,4,0,0,0,-2, ldraw_lib__box4_7a()],
// 2 24 6 0 -10 -6 0 -10
  [2,24,6,0,-10,-6,0,-10],
// 1 16 0 0 -10 -6 0 0 0 0 -3 0 -4 0 2-4disc.dat
  [1,16,0,0,-10,-6,0,0,0,0,-3,0,-4,0, ldraw_lib__2_4disc()],
// 1 16 0 0 -14 6 0 0 0 0 -3 0 4 0 2-4cylc.dat
  [1,16,0,0,-14,6,0,0,0,0,-3,0,4,0, ldraw_lib__2_4cylc()],
// 1 16 0 4 0 -5.54328 0 2.2961 0 -1 0 -2.2961 0 -5.54328 3-8edge.dat
  [1,16,0,4,0,-5.54328,0,2.2961,0,-1,0,-2.2961,0,-5.54328, ldraw_lib__3_8edge()],
// 1 16 0 4 0 -5.65685 0 5.65685 0 4 0 -5.65685 0 -5.65685 1-4edge.dat
  [1,16,0,4,0,-5.65685,0,5.65685,0,4,0,-5.65685,0,-5.65685, ldraw_lib__1_4edge()],
// 1 16 0 4 0 5.54328 0 -2.2961 0 -1 0 2.2961 0 5.54328 3-8edge.dat
  [1,16,0,4,0,5.54328,0,-2.2961,0,-1,0,2.2961,0,5.54328, ldraw_lib__3_8edge()],
// 1 16 0 4 0 5.65685 0 -5.65685 0 4 0 5.65685 0 5.65685 1-4edge.dat
  [1,16,0,4,0,5.65685,0,-5.65685,0,4,0,5.65685,0,5.65685, ldraw_lib__1_4edge()],
// 0 // wheel 1
// 1 16 10 4 6 0 -1 0 0 0 2 -2 0 0 4-4ring1.dat
  [1,16,10,4,6,0,-1,0,0,0,2,-2,0,0, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 4 6 0 1 0 0 0 2 2 0 0 4-4cylc.dat
  [1,16,9,4,6,0,1,0,0,0,2,2,0,0, ldraw_lib__4_4cylc()],
// 1 16 10 4 6 0 4 0 0 0 -4 -4 0 0 4-4edge.dat
  [1,16,10,4,6,0,4,0,0,0,-4,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 6 4 6 0 4 0 0 0 -4 -4 0 0 4-4cyli.dat
  [1,16,6,4,6,0,4,0,0,0,-4,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 6 4 6 0 4 0 0 0 -4 -4 0 0 3-4edge.dat
  [1,16,6,4,6,0,4,0,0,0,-4,-4,0,0, ldraw_lib__3_4edge()],
// 1 16 6 4 6 0 1 0 0 0 4 4 0 0 1-4disc.dat
  [1,16,6,4,6,0,1,0,0,0,4,4,0,0, ldraw_lib__1_4disc()],
// 2 24 0 7.382 8 2.3596 7.6956 7.5308
  [2,24,0,7.382,8,2.3596,7.6956,7.5308],
// 2 24 2.3596 7.6956 7.5308 3.0616 7.7234 7.3912
  [2,24,2.3596,7.6956,7.5308,3.0616,7.7234,7.3912],
// 2 24 3.0616 7.7234 7.3912 5.1433 8 6
  [2,24,3.0616,7.7234,7.3912,5.1433,8,6],
// 2 24 5.1433 8 6 6 8 6
  [2,24,5.1433,8,6,6,8,6],
// 2 24 0 8 6 2.2962 7.9092 5.5434
  [2,24,0,8,6,2.2962,7.9092,5.5434],
// 2 24 2.2962 7.9092 5.5434 3.9035 7.6956 4.4692
  [2,24,2.2962,7.9092,5.5434,3.9035,7.6956,4.4692],
// 2 24 3.9035 7.6956 4.4692 4.2426 7.5442 4.2426
  [2,24,3.9035,7.6956,4.4692,4.2426,7.5442,4.2426],
// 2 24 4.2426 7.5442 4.2426 4.9584 6.8284 3.1716
  [2,24,4.2426,7.5442,4.2426,4.9584,6.8284,3.1716],
// 2 24 4.9584 6.8284 3.1716 5.5379 5.5308 2.3044
  [2,24,4.9584,6.8284,3.1716,5.5379,5.5308,2.3044],
// 2 24 5.5379 5.5308 2.3044 5.6023 4 2
  [2,24,5.5379,5.5308,2.3044,5.6023,4,2],
// 0 // top
// 2 24 6 4 2 5.6023 4 2
  [2,24,6,4,2,5.6023,4,2],
// 4 16 5.5379 5.5308 2.3044 6 5.5308 2.3044 6 4 2 5.6023 4 2
  [4,16,5.5379,5.5308,2.3044,6,5.5308,2.3044,6,4,2,5.6023,4,2],
// 4 16 6 5.5308 2.3044 5.5379 5.5308 2.3044 4.9584 6.8284 3.1716 6 6.8284 3.1716
  [4,16,6,5.5308,2.3044,5.5379,5.5308,2.3044,4.9584,6.8284,3.1716,6,6.8284,3.1716],
// 4 16 6 7.6956 4.4692 6 6.8284 3.1716 4.9584 6.8284 3.1716 4.2426 7.5442 4.2426
  [4,16,6,7.6956,4.4692,6,6.8284,3.1716,4.9584,6.8284,3.1716,4.2426,7.5442,4.2426],
// 3 16 4.2426 7.5442 4.2426 3.9035 7.6956 4.4692 6 7.6956 4.4692
  [3,16,4.2426,7.5442,4.2426,3.9035,7.6956,4.4692,6,7.6956,4.4692],
// 4 16 6 7.6956 4.4692 3.9035 7.6956 4.4692 5.1433 8 6 6 8 6
  [4,16,6,7.6956,4.4692,3.9035,7.6956,4.4692,5.1433,8,6,6,8,6],
// 3 16 3.9035 7.6956 4.4692 2.2962 7.9092 5.5434 5.1433 8 6
  [3,16,3.9035,7.6956,4.4692,2.2962,7.9092,5.5434,5.1433,8,6],
// 3 16 2.2962 7.9092 5.5434 0 8 6 5.1433 8 6
  [3,16,2.2962,7.9092,5.5434,0,8,6,5.1433,8,6],
// 4 16 2.3596 7.6956 7.5308 3.0616 7.7234 7.3912 5.1433 8 6 0 8 6
  [4,16,2.3596,7.6956,7.5308,3.0616,7.7234,7.3912,5.1433,8,6,0,8,6],
// 3 16 0 7.6956 7.5308 2.3596 7.6956 7.5308 0 8 6
  [3,16,0,7.6956,7.5308,2.3596,7.6956,7.5308,0,8,6],
// 3 16 0 7.382 8 2.3596 7.6956 7.5308 0 7.6956 7.5308
  [3,16,0,7.382,8,2.3596,7.6956,7.5308,0,7.6956,7.5308],
// 0 // inside
// 2 24 5.6023 4 2 5.5434 4 2.2962
  [2,24,5.6023,4,2,5.5434,4,2.2962],
// 3 16 5.6023 4 2 5.5434 4 2.2962 5.5434 5.4896 2.2962
  [3,16,5.6023,4,2,5.5434,4,2.2962,5.5434,5.4896,2.2962],
// 4 16 3.9035 7.6956 4.4692 4.2426 7.5442 4.2426 4.2426 4 4.2426 2.2962 4 5.5434
  [4,16,3.9035,7.6956,4.4692,4.2426,7.5442,4.2426,4.2426,4,4.2426,2.2962,4,5.5434],
// 4 16 5.5434 4 2.2962 4.2426 4 4.2426 4.2426 7.5442 4.2426 4.9584 6.8284 3.1716
  [4,16,5.5434,4,2.2962,4.2426,4,4.2426,4.2426,7.5442,4.2426,4.9584,6.8284,3.1716],
// 4 16 2.2962 7.9092 5.5434 2.2962 4 5.5434 0 4 6 0 8 6
  [4,16,2.2962,7.9092,5.5434,2.2962,4,5.5434,0,4,6,0,8,6],
// 3 16 2.2962 4 5.5434 2.2962 7.9092 5.5434 3.9035 7.6956 4.4692
  [3,16,2.2962,4,5.5434,2.2962,7.9092,5.5434,3.9035,7.6956,4.4692],
// 4 16 4.9584 6.8284 3.1716 5.5379 5.5308 2.3044 5.5434 5.4896 2.2962 5.5434 4 2.2962
  [4,16,4.9584,6.8284,3.1716,5.5379,5.5308,2.3044,5.5434,5.4896,2.2962,5.5434,4,2.2962],
// 0 // outside
// 4 16 0 7.382 8 0 4 8 3.0616 4 7.3912 2.3596 7.6956 7.5308
  [4,16,0,7.382,8,0,4,8,3.0616,4,7.3912,2.3596,7.6956,7.5308],
// 3 16 3.0616 4 7.3912 3.0616 7.7234 7.3912 2.3596 7.6956 7.5308
  [3,16,3.0616,4,7.3912,3.0616,7.7234,7.3912,2.3596,7.6956,7.5308],
// 4 16 3.0616 4 7.3912 5.1433 4 6 5.1433 8 6 3.0616 7.7234 7.3912
  [4,16,3.0616,4,7.3912,5.1433,4,6,5.1433,8,6,3.0616,7.7234,7.3912],
// 4 16 5.1433 8 6 5.1433 4 6 6 4 6 6 8 6
  [4,16,5.1433,8,6,5.1433,4,6,6,4,6,6,8,6],
// 2 24 5.1433 4 6 6 4 6
  [2,24,5.1433,4,6,6,4,6],
// 2 24 6 4 6 6 8 6
  [2,24,6,4,6,6,8,6],
// 0 // Added lines/Condlines
// 5 24 5.5379 5.5308 2.3044 6 5.5308 2.3044 6 4 2 4.9584 6.8284 3.1716
  [5,24,5.5379,5.5308,2.3044,6,5.5308,2.3044,6,4,2,4.9584,6.8284,3.1716],
// 5 24 4.9584 6.8284 3.1716 6 6.8284 3.1716 6 5.5308 2.3044 6 7.6956 4.4692
  [5,24,4.9584,6.8284,3.1716,6,6.8284,3.1716,6,5.5308,2.3044,6,7.6956,4.4692],
// 5 24 3.9035 7.6956 4.4692 6 7.6956 4.4692 4.2426 7.5442 4.2426 6 8 6
  [5,24,3.9035,7.6956,4.4692,6,7.6956,4.4692,4.2426,7.5442,4.2426,6,8,6],
// 5 24 0 8 6 5.1433 8 6 2.2962 7.9092 5.5434 3.0616 7.7234 7.3912
  [5,24,0,8,6,5.1433,8,6,2.2962,7.9092,5.5434,3.0616,7.7234,7.3912],
// 5 24 0 7.6956 7.5308 2.3596 7.6956 7.5308 0 8 6 0 7.382 8
  [5,24,0,7.6956,7.5308,2.3596,7.6956,7.5308,0,8,6,0,7.382,8],
// 5 24 5.5434 4 2.2962 5.5434 5.4896 2.2962 5.6023 4 2 4.9584 6.8284 3.1716
  [5,24,5.5434,4,2.2962,5.5434,5.4896,2.2962,5.6023,4,2,4.9584,6.8284,3.1716],
// 5 24 4.2426 7.5442 4.2426 4.2426 4 4.2426 3.9035 7.6956 4.4692 5.5434 4 2.2962
  [5,24,4.2426,7.5442,4.2426,4.2426,4,4.2426,3.9035,7.6956,4.4692,5.5434,4,2.2962],
// 5 24 2.2962 7.9092 5.5434 2.2962 4 5.5434 0 4 6 3.9035 7.6956 4.4692
  [5,24,2.2962,7.9092,5.5434,2.2962,4,5.5434,0,4,6,3.9035,7.6956,4.4692],
// 5 24 3.0616 4 7.3912 3.0616 7.7234 7.3912 2.3596 7.6956 7.5308 5.1433 4 6
  [5,24,3.0616,4,7.3912,3.0616,7.7234,7.3912,2.3596,7.6956,7.5308,5.1433,4,6],
// 5 24 5.1433 4 6 5.1433 8 6 3.0616 4 7.3912 6 4 6
  [5,24,5.1433,4,6,5.1433,8,6,3.0616,4,7.3912,6,4,6],
// 0 // wheel 2
// 1 16 -10 4 6 0 1 0 0 0 2 -2 0 0 4-4ring1.dat
  [1,16,-10,4,6,0,1,0,0,0,2,-2,0,0, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9 4 6 0 -1 0 0 0 2 2 0 0 4-4cylc.dat
  [1,16,-9,4,6,0,-1,0,0,0,2,2,0,0, ldraw_lib__4_4cylc()],
// 1 16 -10 4 6 0 -4 0 0 0 -4 -4 0 0 4-4edge.dat
  [1,16,-10,4,6,0,-4,0,0,0,-4,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 -6 4 6 0 -4 0 0 0 -4 -4 0 0 4-4cyli.dat
  [1,16,-6,4,6,0,-4,0,0,0,-4,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 -6 4 6 0 -4 0 0 0 -4 -4 0 0 3-4edge.dat
  [1,16,-6,4,6,0,-4,0,0,0,-4,-4,0,0, ldraw_lib__3_4edge()],
// 1 16 -6 4 6 0 -1 0 0 0 4 4 0 0 1-4disc.dat
  [1,16,-6,4,6,0,-1,0,0,0,4,4,0,0, ldraw_lib__1_4disc()],
// 2 24 0 7.382 8 -2.3596 7.6956 7.5308
  [2,24,0,7.382,8,-2.3596,7.6956,7.5308],
// 2 24 -2.3596 7.6956 7.5308 -3.0616 7.7234 7.3912
  [2,24,-2.3596,7.6956,7.5308,-3.0616,7.7234,7.3912],
// 2 24 -3.0616 7.7234 7.3912 -5.1433 8 6
  [2,24,-3.0616,7.7234,7.3912,-5.1433,8,6],
// 2 24 -5.1433 8 6 -6 8 6
  [2,24,-5.1433,8,6,-6,8,6],
// 2 24 0 8 6 -2.2962 7.9092 5.5434
  [2,24,0,8,6,-2.2962,7.9092,5.5434],
// 2 24 -2.2962 7.9092 5.5434 -3.9035 7.6956 4.4692
  [2,24,-2.2962,7.9092,5.5434,-3.9035,7.6956,4.4692],
// 2 24 -3.9035 7.6956 4.4692 -4.2426 7.5442 4.2426
  [2,24,-3.9035,7.6956,4.4692,-4.2426,7.5442,4.2426],
// 2 24 -4.2426 7.5442 4.2426 -4.9584 6.8284 3.1716
  [2,24,-4.2426,7.5442,4.2426,-4.9584,6.8284,3.1716],
// 2 24 -4.9584 6.8284 3.1716 -5.5379 5.5308 2.3044
  [2,24,-4.9584,6.8284,3.1716,-5.5379,5.5308,2.3044],
// 2 24 -5.5379 5.5308 2.3044 -5.6023 4 2
  [2,24,-5.5379,5.5308,2.3044,-5.6023,4,2],
// 0 // top
// 2 24 -6 4 2 -5.6023 4 2
  [2,24,-6,4,2,-5.6023,4,2],
// 4 16 -5.6023 4 2 -6 4 2 -6 5.5308 2.3044 -5.5379 5.5308 2.3044
  [4,16,-5.6023,4,2,-6,4,2,-6,5.5308,2.3044,-5.5379,5.5308,2.3044],
// 4 16 -6 6.8284 3.1716 -4.9584 6.8284 3.1716 -5.5379 5.5308 2.3044 -6 5.5308 2.3044
  [4,16,-6,6.8284,3.1716,-4.9584,6.8284,3.1716,-5.5379,5.5308,2.3044,-6,5.5308,2.3044],
// 4 16 -4.2426 7.5442 4.2426 -4.9584 6.8284 3.1716 -6 6.8284 3.1716 -6 7.6956 4.4692
  [4,16,-4.2426,7.5442,4.2426,-4.9584,6.8284,3.1716,-6,6.8284,3.1716,-6,7.6956,4.4692],
// 3 16 -6 7.6956 4.4692 -3.9035 7.6956 4.4692 -4.2426 7.5442 4.2426
  [3,16,-6,7.6956,4.4692,-3.9035,7.6956,4.4692,-4.2426,7.5442,4.2426],
// 4 16 -6 8 6 -5.1433 8 6 -3.9035 7.6956 4.4692 -6 7.6956 4.4692
  [4,16,-6,8,6,-5.1433,8,6,-3.9035,7.6956,4.4692,-6,7.6956,4.4692],
// 3 16 -5.1433 8 6 -2.2962 7.9092 5.5434 -3.9035 7.6956 4.4692
  [3,16,-5.1433,8,6,-2.2962,7.9092,5.5434,-3.9035,7.6956,4.4692],
// 3 16 -5.1433 8 6 0 8 6 -2.2962 7.9092 5.5434
  [3,16,-5.1433,8,6,0,8,6,-2.2962,7.9092,5.5434],
// 4 16 0 8 6 -5.1433 8 6 -3.0616 7.7234 7.3912 -2.3596 7.6956 7.5308
  [4,16,0,8,6,-5.1433,8,6,-3.0616,7.7234,7.3912,-2.3596,7.6956,7.5308],
// 3 16 0 8 6 -2.3596 7.6956 7.5308 0 7.6956 7.5308
  [3,16,0,8,6,-2.3596,7.6956,7.5308,0,7.6956,7.5308],
// 3 16 0 7.6956 7.5308 -2.3596 7.6956 7.5308 0 7.382 8
  [3,16,0,7.6956,7.5308,-2.3596,7.6956,7.5308,0,7.382,8],
// 0 // inside
// 2 24 -5.6023 4 2 -5.5434 4 2.2962
  [2,24,-5.6023,4,2,-5.5434,4,2.2962],
// 3 16 -5.5434 5.4896 2.2962 -5.5434 4 2.2962 -5.6023 4 2
  [3,16,-5.5434,5.4896,2.2962,-5.5434,4,2.2962,-5.6023,4,2],
// 4 16 -2.2962 4 5.5434 -4.2426 4 4.2426 -4.2426 7.5442 4.2426 -3.9035 7.6956 4.4692
  [4,16,-2.2962,4,5.5434,-4.2426,4,4.2426,-4.2426,7.5442,4.2426,-3.9035,7.6956,4.4692],
// 4 16 -4.9584 6.8284 3.1716 -4.2426 7.5442 4.2426 -4.2426 4 4.2426 -5.5434 4 2.2962
  [4,16,-4.9584,6.8284,3.1716,-4.2426,7.5442,4.2426,-4.2426,4,4.2426,-5.5434,4,2.2962],
// 4 16 0 8 6 0 4 6 -2.2962 4 5.5434 -2.2962 7.9092 5.5434
  [4,16,0,8,6,0,4,6,-2.2962,4,5.5434,-2.2962,7.9092,5.5434],
// 3 16 -3.9035 7.6956 4.4692 -2.2962 7.9092 5.5434 -2.2962 4 5.5434
  [3,16,-3.9035,7.6956,4.4692,-2.2962,7.9092,5.5434,-2.2962,4,5.5434],
// 4 16 -5.5434 4 2.2962 -5.5434 5.4896 2.2962 -5.5379 5.5308 2.3044 -4.9584 6.8284 3.1716
  [4,16,-5.5434,4,2.2962,-5.5434,5.4896,2.2962,-5.5379,5.5308,2.3044,-4.9584,6.8284,3.1716],
// 0 // outside
// 4 16 -2.3596 7.6956 7.5308 -3.0616 4 7.3912 0 4 8 0 7.382 8
  [4,16,-2.3596,7.6956,7.5308,-3.0616,4,7.3912,0,4,8,0,7.382,8],
// 3 16 -2.3596 7.6956 7.5308 -3.0616 7.7234 7.3912 -3.0616 4 7.3912
  [3,16,-2.3596,7.6956,7.5308,-3.0616,7.7234,7.3912,-3.0616,4,7.3912],
// 4 16 -3.0616 7.7234 7.3912 -5.1433 8 6 -5.1433 4 6 -3.0616 4 7.3912
  [4,16,-3.0616,7.7234,7.3912,-5.1433,8,6,-5.1433,4,6,-3.0616,4,7.3912],
// 4 16 -6 8 6 -6 4 6 -5.1433 4 6 -5.1433 8 6
  [4,16,-6,8,6,-6,4,6,-5.1433,4,6,-5.1433,8,6],
// 2 24 -5.1433 4 6 -6 4 6
  [2,24,-5.1433,4,6,-6,4,6],
// 2 24 -6 4 6 -6 8 6
  [2,24,-6,4,6,-6,8,6],
// 0 // Added lines/Condlines
// 5 24 -5.5379 5.5308 2.3044 -6 5.5308 2.3044 -6 4 2 -4.9584 6.8284 3.1716
  [5,24,-5.5379,5.5308,2.3044,-6,5.5308,2.3044,-6,4,2,-4.9584,6.8284,3.1716],
// 5 24 -4.9584 6.8284 3.1716 -6 6.8284 3.1716 -6 5.5308 2.3044 -6 7.6956 4.4692
  [5,24,-4.9584,6.8284,3.1716,-6,6.8284,3.1716,-6,5.5308,2.3044,-6,7.6956,4.4692],
// 5 24 -3.9035 7.6956 4.4692 -6 7.6956 4.4692 -4.2426 7.5442 4.2426 -6 8 6
  [5,24,-3.9035,7.6956,4.4692,-6,7.6956,4.4692,-4.2426,7.5442,4.2426,-6,8,6],
// 5 24 0 8 6 -5.1433 8 6 -2.2962 7.9092 5.5434 -3.0616 7.7234 7.3912
  [5,24,0,8,6,-5.1433,8,6,-2.2962,7.9092,5.5434,-3.0616,7.7234,7.3912],
// 5 24 0 7.6956 7.5308 -2.3596 7.6956 7.5308 0 8 6 0 7.382 8
  [5,24,0,7.6956,7.5308,-2.3596,7.6956,7.5308,0,8,6,0,7.382,8],
// 5 24 -5.5434 4 2.2962 -5.5434 5.4896 2.2962 -5.6023 4 2 -4.9584 6.8284 3.1716
  [5,24,-5.5434,4,2.2962,-5.5434,5.4896,2.2962,-5.6023,4,2,-4.9584,6.8284,3.1716],
// 5 24 -4.2426 7.5442 4.2426 -4.2426 4 4.2426 -3.9035 7.6956 4.4692 -5.5434 4 2.2962
  [5,24,-4.2426,7.5442,4.2426,-4.2426,4,4.2426,-3.9035,7.6956,4.4692,-5.5434,4,2.2962],
// 5 24 -2.2962 7.9092 5.5434 -2.2962 4 5.5434 0 4 6 -3.9035 7.6956 4.4692
  [5,24,-2.2962,7.9092,5.5434,-2.2962,4,5.5434,0,4,6,-3.9035,7.6956,4.4692],
// 5 24 -3.0616 4 7.3912 -3.0616 7.7234 7.3912 -2.3596 7.6956 7.5308 -5.1433 4 6
  [5,24,-3.0616,4,7.3912,-3.0616,7.7234,7.3912,-2.3596,7.6956,7.5308,-5.1433,4,6],
// 5 24 -5.1433 4 6 -5.1433 8 6 -3.0616 4 7.3912 -6 4 6
  [5,24,-5.1433,4,6,-5.1433,8,6,-3.0616,4,7.3912,-6,4,6],
// 5 24 0 4 6 0 8 6 -2.2962 4 5.5434 2.2962 4 5.5434
  [5,24,0,4,6,0,8,6,-2.2962,4,5.5434,2.2962,4,5.5434],
// 5 24 0 7.382 8 0 4 8 -3.0616 4 7.3912 3.0616 4 7.3912
  [5,24,0,7.382,8,0,4,8,-3.0616,4,7.3912,3.0616,4,7.3912],
// 0 // wheel 3
// 1 16 -10 4 -6 0 1 0 0 0 2 2 0 0 4-4ring1.dat
  [1,16,-10,4,-6,0,1,0,0,0,2,2,0,0, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9 4 -6 0 -1 0 0 0 2 -2 0 0 4-4cylc.dat
  [1,16,-9,4,-6,0,-1,0,0,0,2,-2,0,0, ldraw_lib__4_4cylc()],
// 1 16 -10 4 -6 0 -4 0 0 0 -4 4 0 0 4-4edge.dat
  [1,16,-10,4,-6,0,-4,0,0,0,-4,4,0,0, ldraw_lib__4_4edge()],
// 1 16 -6 4 -6 0 -4 0 0 0 -4 4 0 0 4-4cyli.dat
  [1,16,-6,4,-6,0,-4,0,0,0,-4,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 -6 4 -6 0 -4 0 0 0 -4 4 0 0 3-4edge.dat
  [1,16,-6,4,-6,0,-4,0,0,0,-4,4,0,0, ldraw_lib__3_4edge()],
// 1 16 -6 4 -6 0 -1 0 0 0 4 -4 0 0 1-4disc.dat
  [1,16,-6,4,-6,0,-1,0,0,0,4,-4,0,0, ldraw_lib__1_4disc()],
// 2 24 0 7.382 -8 -2.3596 7.6956 -7.5308
  [2,24,0,7.382,-8,-2.3596,7.6956,-7.5308],
// 2 24 -2.3596 7.6956 -7.5308 -3.0616 7.7234 -7.3912
  [2,24,-2.3596,7.6956,-7.5308,-3.0616,7.7234,-7.3912],
// 2 24 -3.0616 7.7234 -7.3912 -5.1433 8 -6
  [2,24,-3.0616,7.7234,-7.3912,-5.1433,8,-6],
// 2 24 -5.1433 8 -6 -6 8 -6
  [2,24,-5.1433,8,-6,-6,8,-6],
// 2 24 0 8 -6 -2.2962 7.9092 -5.5434
  [2,24,0,8,-6,-2.2962,7.9092,-5.5434],
// 2 24 -2.2962 7.9092 -5.5434 -3.9035 7.6956 -4.4692
  [2,24,-2.2962,7.9092,-5.5434,-3.9035,7.6956,-4.4692],
// 2 24 -3.9035 7.6956 -4.4692 -4.2426 7.5442 -4.2426
  [2,24,-3.9035,7.6956,-4.4692,-4.2426,7.5442,-4.2426],
// 2 24 -4.2426 7.5442 -4.2426 -4.9584 6.8284 -3.1716
  [2,24,-4.2426,7.5442,-4.2426,-4.9584,6.8284,-3.1716],
// 2 24 -4.9584 6.8284 -3.1716 -5.5379 5.5308 -2.3044
  [2,24,-4.9584,6.8284,-3.1716,-5.5379,5.5308,-2.3044],
// 2 24 -5.5379 5.5308 -2.3044 -5.6023 4 -2
  [2,24,-5.5379,5.5308,-2.3044,-5.6023,4,-2],
// 0 // top
// 2 24 -6 4 -2 -5.6023 4 -2
  [2,24,-6,4,-2,-5.6023,4,-2],
// 4 16 -5.5379 5.5308 -2.3044 -6 5.5308 -2.3044 -6 4 -2 -5.6023 4 -2
  [4,16,-5.5379,5.5308,-2.3044,-6,5.5308,-2.3044,-6,4,-2,-5.6023,4,-2],
// 4 16 -6 5.5308 -2.3044 -5.5379 5.5308 -2.3044 -4.9584 6.8284 -3.1716 -6 6.8284 -3.1716
  [4,16,-6,5.5308,-2.3044,-5.5379,5.5308,-2.3044,-4.9584,6.8284,-3.1716,-6,6.8284,-3.1716],
// 4 16 -6 7.6956 -4.4692 -6 6.8284 -3.1716 -4.9584 6.8284 -3.1716 -4.2426 7.5442 -4.2426
  [4,16,-6,7.6956,-4.4692,-6,6.8284,-3.1716,-4.9584,6.8284,-3.1716,-4.2426,7.5442,-4.2426],
// 3 16 -4.2426 7.5442 -4.2426 -3.9035 7.6956 -4.4692 -6 7.6956 -4.4692
  [3,16,-4.2426,7.5442,-4.2426,-3.9035,7.6956,-4.4692,-6,7.6956,-4.4692],
// 4 16 -6 7.6956 -4.4692 -3.9035 7.6956 -4.4692 -5.1433 8 -6 -6 8 -6
  [4,16,-6,7.6956,-4.4692,-3.9035,7.6956,-4.4692,-5.1433,8,-6,-6,8,-6],
// 3 16 -3.9035 7.6956 -4.4692 -2.2962 7.9092 -5.5434 -5.1433 8 -6
  [3,16,-3.9035,7.6956,-4.4692,-2.2962,7.9092,-5.5434,-5.1433,8,-6],
// 3 16 -2.2962 7.9092 -5.5434 0 8 -6 -5.1433 8 -6
  [3,16,-2.2962,7.9092,-5.5434,0,8,-6,-5.1433,8,-6],
// 4 16 -2.3596 7.6956 -7.5308 -3.0616 7.7234 -7.3912 -5.1433 8 -6 0 8 -6
  [4,16,-2.3596,7.6956,-7.5308,-3.0616,7.7234,-7.3912,-5.1433,8,-6,0,8,-6],
// 3 16 0 7.6956 -7.5308 -2.3596 7.6956 -7.5308 0 8 -6
  [3,16,0,7.6956,-7.5308,-2.3596,7.6956,-7.5308,0,8,-6],
// 3 16 0 7.382 -8 -2.3596 7.6956 -7.5308 0 7.6956 -7.5308
  [3,16,0,7.382,-8,-2.3596,7.6956,-7.5308,0,7.6956,-7.5308],
// 0 // inside
// 2 24 -5.6023 4 -2 -5.5434 4 -2.2962
  [2,24,-5.6023,4,-2,-5.5434,4,-2.2962],
// 3 16 -5.6023 4 -2 -5.5434 4 -2.2962 -5.5434 5.4896 -2.2962
  [3,16,-5.6023,4,-2,-5.5434,4,-2.2962,-5.5434,5.4896,-2.2962],
// 4 16 -3.9035 7.6956 -4.4692 -4.2426 7.5442 -4.2426 -4.2426 4 -4.2426 -2.2962 4 -5.5434
  [4,16,-3.9035,7.6956,-4.4692,-4.2426,7.5442,-4.2426,-4.2426,4,-4.2426,-2.2962,4,-5.5434],
// 4 16 -5.5434 4 -2.2962 -4.2426 4 -4.2426 -4.2426 7.5442 -4.2426 -4.9584 6.8284 -3.1716
  [4,16,-5.5434,4,-2.2962,-4.2426,4,-4.2426,-4.2426,7.5442,-4.2426,-4.9584,6.8284,-3.1716],
// 4 16 -2.2962 7.9092 -5.5434 -2.2962 4 -5.5434 0 4 -6 0 8 -6
  [4,16,-2.2962,7.9092,-5.5434,-2.2962,4,-5.5434,0,4,-6,0,8,-6],
// 3 16 -2.2962 4 -5.5434 -2.2962 7.9092 -5.5434 -3.9035 7.6956 -4.4692
  [3,16,-2.2962,4,-5.5434,-2.2962,7.9092,-5.5434,-3.9035,7.6956,-4.4692],
// 4 16 -4.9584 6.8284 -3.1716 -5.5379 5.5308 -2.3044 -5.5434 5.4896 -2.2962 -5.5434 4 -2.2962
  [4,16,-4.9584,6.8284,-3.1716,-5.5379,5.5308,-2.3044,-5.5434,5.4896,-2.2962,-5.5434,4,-2.2962],
// 0 // outside
// 4 16 0 7.382 -8 0 4 -8 -3.0616 4 -7.3912 -2.3596 7.6956 -7.5308
  [4,16,0,7.382,-8,0,4,-8,-3.0616,4,-7.3912,-2.3596,7.6956,-7.5308],
// 3 16 -3.0616 4 -7.3912 -3.0616 7.7234 -7.3912 -2.3596 7.6956 -7.5308
  [3,16,-3.0616,4,-7.3912,-3.0616,7.7234,-7.3912,-2.3596,7.6956,-7.5308],
// 4 16 -3.0616 4 -7.3912 -5.1433 4 -6 -5.1433 8 -6 -3.0616 7.7234 -7.3912
  [4,16,-3.0616,4,-7.3912,-5.1433,4,-6,-5.1433,8,-6,-3.0616,7.7234,-7.3912],
// 4 16 -5.1433 8 -6 -5.1433 4 -6 -6 4 -6 -6 8 -6
  [4,16,-5.1433,8,-6,-5.1433,4,-6,-6,4,-6,-6,8,-6],
// 2 24 -5.1433 4 -6 -6 4 -6
  [2,24,-5.1433,4,-6,-6,4,-6],
// 2 24 -6 4 -6 -6 8 -6
  [2,24,-6,4,-6,-6,8,-6],
// 0 // Added lines/Condlines
// 5 24 -5.5379 5.5308 -2.3044 -6 5.5308 -2.3044 -6 4 -2 -4.9584 6.8284 -3.1716
  [5,24,-5.5379,5.5308,-2.3044,-6,5.5308,-2.3044,-6,4,-2,-4.9584,6.8284,-3.1716],
// 5 24 -4.9584 6.8284 -3.1716 -6 6.8284 -3.1716 -6 5.5308 -2.3044 -6 7.6956 -4.4692
  [5,24,-4.9584,6.8284,-3.1716,-6,6.8284,-3.1716,-6,5.5308,-2.3044,-6,7.6956,-4.4692],
// 5 24 -3.9035 7.6956 -4.4692 -6 7.6956 -4.4692 -4.2426 7.5442 -4.2426 -6 8 -6
  [5,24,-3.9035,7.6956,-4.4692,-6,7.6956,-4.4692,-4.2426,7.5442,-4.2426,-6,8,-6],
// 5 24 0 8 -6 -5.1433 8 -6 -2.2962 7.9092 -5.5434 -3.0616 7.7234 -7.3912
  [5,24,0,8,-6,-5.1433,8,-6,-2.2962,7.9092,-5.5434,-3.0616,7.7234,-7.3912],
// 5 24 0 7.6956 -7.5308 -2.3596 7.6956 -7.5308 0 8 -6 0 7.382 -8
  [5,24,0,7.6956,-7.5308,-2.3596,7.6956,-7.5308,0,8,-6,0,7.382,-8],
// 5 24 -5.5434 4 -2.2962 -5.5434 5.4896 -2.2962 -5.6023 4 -2 -4.9584 6.8284 -3.1716
  [5,24,-5.5434,4,-2.2962,-5.5434,5.4896,-2.2962,-5.6023,4,-2,-4.9584,6.8284,-3.1716],
// 5 24 -4.2426 7.5442 -4.2426 -4.2426 4 -4.2426 -3.9035 7.6956 -4.4692 -5.5434 4 -2.2962
  [5,24,-4.2426,7.5442,-4.2426,-4.2426,4,-4.2426,-3.9035,7.6956,-4.4692,-5.5434,4,-2.2962],
// 5 24 -2.2962 7.9092 -5.5434 -2.2962 4 -5.5434 0 4 -6 -3.9035 7.6956 -4.4692
  [5,24,-2.2962,7.9092,-5.5434,-2.2962,4,-5.5434,0,4,-6,-3.9035,7.6956,-4.4692],
// 5 24 -3.0616 4 -7.3912 -3.0616 7.7234 -7.3912 -2.3596 7.6956 -7.5308 -5.1433 4 -6
  [5,24,-3.0616,4,-7.3912,-3.0616,7.7234,-7.3912,-2.3596,7.6956,-7.5308,-5.1433,4,-6],
// 5 24 -5.1433 4 -6 -5.1433 8 -6 -3.0616 4 -7.3912 -6 4 -6
  [5,24,-5.1433,4,-6,-5.1433,8,-6,-3.0616,4,-7.3912,-6,4,-6],
// 0 // wheel 4
// 1 16 10 4 -6 0 -1 0 0 0 2 2 0 0 4-4ring1.dat
  [1,16,10,4,-6,0,-1,0,0,0,2,2,0,0, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 4 -6 0 1 0 0 0 2 -2 0 0 4-4cylc.dat
  [1,16,9,4,-6,0,1,0,0,0,2,-2,0,0, ldraw_lib__4_4cylc()],
// 1 16 10 4 -6 0 4 0 0 0 -4 4 0 0 4-4edge.dat
  [1,16,10,4,-6,0,4,0,0,0,-4,4,0,0, ldraw_lib__4_4edge()],
// 1 16 6 4 -6 0 4 0 0 0 -4 4 0 0 4-4cyli.dat
  [1,16,6,4,-6,0,4,0,0,0,-4,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 6 4 -6 0 4 0 0 0 -4 4 0 0 3-4edge.dat
  [1,16,6,4,-6,0,4,0,0,0,-4,4,0,0, ldraw_lib__3_4edge()],
// 1 16 6 4 -6 0 1 0 0 0 4 -4 0 0 1-4disc.dat
  [1,16,6,4,-6,0,1,0,0,0,4,-4,0,0, ldraw_lib__1_4disc()],
// 2 24 0 7.382 -8 2.3596 7.6956 -7.5308
  [2,24,0,7.382,-8,2.3596,7.6956,-7.5308],
// 2 24 2.3596 7.6956 -7.5308 3.0616 7.7234 -7.3912
  [2,24,2.3596,7.6956,-7.5308,3.0616,7.7234,-7.3912],
// 2 24 3.0616 7.7234 -7.3912 5.1433 8 -6
  [2,24,3.0616,7.7234,-7.3912,5.1433,8,-6],
// 2 24 5.1433 8 -6 6 8 -6
  [2,24,5.1433,8,-6,6,8,-6],
// 2 24 0 8 -6 2.2962 7.9092 -5.5434
  [2,24,0,8,-6,2.2962,7.9092,-5.5434],
// 2 24 2.2962 7.9092 -5.5434 3.9035 7.6956 -4.4692
  [2,24,2.2962,7.9092,-5.5434,3.9035,7.6956,-4.4692],
// 2 24 3.9035 7.6956 -4.4692 4.2426 7.5442 -4.2426
  [2,24,3.9035,7.6956,-4.4692,4.2426,7.5442,-4.2426],
// 2 24 4.2426 7.5442 -4.2426 4.9584 6.8284 -3.1716
  [2,24,4.2426,7.5442,-4.2426,4.9584,6.8284,-3.1716],
// 2 24 4.9584 6.8284 -3.1716 5.5379 5.5308 -2.3044
  [2,24,4.9584,6.8284,-3.1716,5.5379,5.5308,-2.3044],
// 2 24 5.5379 5.5308 -2.3044 5.6023 4 -2
  [2,24,5.5379,5.5308,-2.3044,5.6023,4,-2],
// 0 // top
// 2 24 6 4 -2 5.6023 4 -2
  [2,24,6,4,-2,5.6023,4,-2],
// 4 16 5.6023 4 -2 6 4 -2 6 5.5308 -2.3044 5.5379 5.5308 -2.3044
  [4,16,5.6023,4,-2,6,4,-2,6,5.5308,-2.3044,5.5379,5.5308,-2.3044],
// 4 16 6 6.8284 -3.1716 4.9584 6.8284 -3.1716 5.5379 5.5308 -2.3044 6 5.5308 -2.3044
  [4,16,6,6.8284,-3.1716,4.9584,6.8284,-3.1716,5.5379,5.5308,-2.3044,6,5.5308,-2.3044],
// 4 16 4.2426 7.5442 -4.2426 4.9584 6.8284 -3.1716 6 6.8284 -3.1716 6 7.6956 -4.4692
  [4,16,4.2426,7.5442,-4.2426,4.9584,6.8284,-3.1716,6,6.8284,-3.1716,6,7.6956,-4.4692],
// 3 16 6 7.6956 -4.4692 3.9035 7.6956 -4.4692 4.2426 7.5442 -4.2426
  [3,16,6,7.6956,-4.4692,3.9035,7.6956,-4.4692,4.2426,7.5442,-4.2426],
// 4 16 6 8 -6 5.1433 8 -6 3.9035 7.6956 -4.4692 6 7.6956 -4.4692
  [4,16,6,8,-6,5.1433,8,-6,3.9035,7.6956,-4.4692,6,7.6956,-4.4692],
// 3 16 5.1433 8 -6 2.2962 7.9092 -5.5434 3.9035 7.6956 -4.4692
  [3,16,5.1433,8,-6,2.2962,7.9092,-5.5434,3.9035,7.6956,-4.4692],
// 3 16 5.1433 8 -6 0 8 -6 2.2962 7.9092 -5.5434
  [3,16,5.1433,8,-6,0,8,-6,2.2962,7.9092,-5.5434],
// 4 16 0 8 -6 5.1433 8 -6 3.0616 7.7234 -7.3912 2.3596 7.6956 -7.5308
  [4,16,0,8,-6,5.1433,8,-6,3.0616,7.7234,-7.3912,2.3596,7.6956,-7.5308],
// 3 16 0 8 -6 2.3596 7.6956 -7.5308 0 7.6956 -7.5308
  [3,16,0,8,-6,2.3596,7.6956,-7.5308,0,7.6956,-7.5308],
// 3 16 0 7.6956 -7.5308 2.3596 7.6956 -7.5308 0 7.382 -8
  [3,16,0,7.6956,-7.5308,2.3596,7.6956,-7.5308,0,7.382,-8],
// 0 // inside
// 2 24 5.6023 4 -2 5.5434 4 -2.2962
  [2,24,5.6023,4,-2,5.5434,4,-2.2962],
// 3 16 5.5434 5.4896 -2.2962 5.5434 4 -2.2962 5.6023 4 -2
  [3,16,5.5434,5.4896,-2.2962,5.5434,4,-2.2962,5.6023,4,-2],
// 4 16 2.2962 4 -5.5434 4.2426 4 -4.2426 4.2426 7.5442 -4.2426 3.9035 7.6956 -4.4692
  [4,16,2.2962,4,-5.5434,4.2426,4,-4.2426,4.2426,7.5442,-4.2426,3.9035,7.6956,-4.4692],
// 4 16 4.9584 6.8284 -3.1716 4.2426 7.5442 -4.2426 4.2426 4 -4.2426 5.5434 4 -2.2962
  [4,16,4.9584,6.8284,-3.1716,4.2426,7.5442,-4.2426,4.2426,4,-4.2426,5.5434,4,-2.2962],
// 4 16 0 8 -6 0 4 -6 2.2962 4 -5.5434 2.2962 7.9092 -5.5434
  [4,16,0,8,-6,0,4,-6,2.2962,4,-5.5434,2.2962,7.9092,-5.5434],
// 3 16 3.9035 7.6956 -4.4692 2.2962 7.9092 -5.5434 2.2962 4 -5.5434
  [3,16,3.9035,7.6956,-4.4692,2.2962,7.9092,-5.5434,2.2962,4,-5.5434],
// 4 16 5.5434 4 -2.2962 5.5434 5.4896 -2.2962 5.5379 5.5308 -2.3044 4.9584 6.8284 -3.1716
  [4,16,5.5434,4,-2.2962,5.5434,5.4896,-2.2962,5.5379,5.5308,-2.3044,4.9584,6.8284,-3.1716],
// 0 // outside
// 4 16 2.3596 7.6956 -7.5308 3.0616 4 -7.3912 0 4 -8 0 7.382 -8
  [4,16,2.3596,7.6956,-7.5308,3.0616,4,-7.3912,0,4,-8,0,7.382,-8],
// 3 16 2.3596 7.6956 -7.5308 3.0616 7.7234 -7.3912 3.0616 4 -7.3912
  [3,16,2.3596,7.6956,-7.5308,3.0616,7.7234,-7.3912,3.0616,4,-7.3912],
// 4 16 3.0616 7.7234 -7.3912 5.1433 8 -6 5.1433 4 -6 3.0616 4 -7.3912
  [4,16,3.0616,7.7234,-7.3912,5.1433,8,-6,5.1433,4,-6,3.0616,4,-7.3912],
// 4 16 6 8 -6 6 4 -6 5.1433 4 -6 5.1433 8 -6
  [4,16,6,8,-6,6,4,-6,5.1433,4,-6,5.1433,8,-6],
// 2 24 5.1433 4 -6 6 4 -6
  [2,24,5.1433,4,-6,6,4,-6],
// 2 24 6 4 -6 6 8 -6
  [2,24,6,4,-6,6,8,-6],
// 0 // Added lines/Condlines
// 5 24 5.5379 5.5308 -2.3044 6 5.5308 -2.3044 6 4 -2 4.9584 6.8284 -3.1716
  [5,24,5.5379,5.5308,-2.3044,6,5.5308,-2.3044,6,4,-2,4.9584,6.8284,-3.1716],
// 5 24 4.9584 6.8284 -3.1716 6 6.8284 -3.1716 6 5.5308 -2.3044 6 7.6956 -4.4692
  [5,24,4.9584,6.8284,-3.1716,6,6.8284,-3.1716,6,5.5308,-2.3044,6,7.6956,-4.4692],
// 5 24 3.9035 7.6956 -4.4692 6 7.6956 -4.4692 4.2426 7.5442 -4.2426 6 8 -6
  [5,24,3.9035,7.6956,-4.4692,6,7.6956,-4.4692,4.2426,7.5442,-4.2426,6,8,-6],
// 5 24 0 8 -6 5.1433 8 -6 2.2962 7.9092 -5.5434 3.0616 7.7234 -7.3912
  [5,24,0,8,-6,5.1433,8,-6,2.2962,7.9092,-5.5434,3.0616,7.7234,-7.3912],
// 5 24 0 7.6956 -7.5308 2.3596 7.6956 -7.5308 0 8 -6 0 7.382 -8
  [5,24,0,7.6956,-7.5308,2.3596,7.6956,-7.5308,0,8,-6,0,7.382,-8],
// 5 24 5.5434 4 -2.2962 5.5434 5.4896 -2.2962 5.6023 4 -2 4.9584 6.8284 -3.1716
  [5,24,5.5434,4,-2.2962,5.5434,5.4896,-2.2962,5.6023,4,-2,4.9584,6.8284,-3.1716],
// 5 24 4.2426 7.5442 -4.2426 4.2426 4 -4.2426 3.9035 7.6956 -4.4692 5.5434 4 -2.2962
  [5,24,4.2426,7.5442,-4.2426,4.2426,4,-4.2426,3.9035,7.6956,-4.4692,5.5434,4,-2.2962],
// 5 24 2.2962 7.9092 -5.5434 2.2962 4 -5.5434 0 4 -6 3.9035 7.6956 -4.4692
  [5,24,2.2962,7.9092,-5.5434,2.2962,4,-5.5434,0,4,-6,3.9035,7.6956,-4.4692],
// 5 24 3.0616 4 -7.3912 3.0616 7.7234 -7.3912 2.3596 7.6956 -7.5308 5.1433 4 -6
  [5,24,3.0616,4,-7.3912,3.0616,7.7234,-7.3912,2.3596,7.6956,-7.5308,5.1433,4,-6],
// 5 24 5.1433 4 -6 5.1433 8 -6 3.0616 4 -7.3912 6 4 -6
  [5,24,5.1433,4,-6,5.1433,8,-6,3.0616,4,-7.3912,6,4,-6],
// 5 24 0 4 -6 0 8 -6 2.2962 4 -5.5434 -2.2962 4 -5.5434
  [5,24,0,4,-6,0,8,-6,2.2962,4,-5.5434,-2.2962,4,-5.5434],
// 5 24 0 7.382 -8 0 4 -8 3.0616 4 -7.3912 -3.0616 4 -7.3912
  [5,24,0,7.382,-8,0,4,-8,3.0616,4,-7.3912,-3.0616,4,-7.3912],
];
module ldraw_lib__11253(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11253(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11253(line=0.2);