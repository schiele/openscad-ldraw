use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/1-4cyls2.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-8sphe.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring9.scad>
use <../p/rect.scad>
use <../p/stud10.scad>
use <../p/stud4h.scad>
function ldraw_lib__98284() = [
// 0 Plate  2 x  2 Round with Hole and 4 Vertical Bars
// 0 Name: 98284.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 2 24 18.4776 8 7.6537 16 8 11.36
  [2,24,18.4776,8,7.6537,16,8,11.36],
// 2 24 16 8 11.36 16 4 11.36
  [2,24,16,8,11.36,16,4,11.36],
// 2 24 16 4 11.36 14.14 4 14.14
  [2,24,16,4,11.36,14.14,4,14.14],
// 2 24 14.14 4 14.14 11.36 4 16
  [2,24,14.14,4,14.14,11.36,4,16],
// 2 24 11.36 4 16 11.36 8 16
  [2,24,11.36,4,16,11.36,8,16],
// 2 24 11.36 8 16 7.6537 8 18.48
  [2,24,11.36,8,16,7.6537,8,18.48],
// 2 24 -18.4776 8 7.6537 -16 8 11.36
  [2,24,-18.4776,8,7.6537,-16,8,11.36],
// 2 24 -16 8 11.36 -16 4 11.36
  [2,24,-16,8,11.36,-16,4,11.36],
// 2 24 -16 4 11.36 -14.14 4 14.14
  [2,24,-16,4,11.36,-14.14,4,14.14],
// 2 24 -14.14 4 14.14 -11.36 4 16
  [2,24,-14.14,4,14.14,-11.36,4,16],
// 2 24 -11.36 4 16 -11.36 8 16
  [2,24,-11.36,4,16,-11.36,8,16],
// 2 24 -11.36 8 16 -7.6537 8 18.48
  [2,24,-11.36,8,16,-7.6537,8,18.48],
// 2 24 18.4776 8 -7.6537 16 8 -11.36
  [2,24,18.4776,8,-7.6537,16,8,-11.36],
// 2 24 16 8 -11.36 16 4 -11.36
  [2,24,16,8,-11.36,16,4,-11.36],
// 2 24 16 4 -11.36 14.14 4 -14.14
  [2,24,16,4,-11.36,14.14,4,-14.14],
// 2 24 14.14 4 -14.14 11.36 4 -16
  [2,24,14.14,4,-14.14,11.36,4,-16],
// 2 24 11.36 4 -16 11.36 8 -16
  [2,24,11.36,4,-16,11.36,8,-16],
// 2 24 11.36 8 -16 7.6537 8 -18.48
  [2,24,11.36,8,-16,7.6537,8,-18.48],
// 2 24 -18.4776 8 -7.6537 -16 8 -11.36
  [2,24,-18.4776,8,-7.6537,-16,8,-11.36],
// 2 24 -16 8 -11.36 -16 4 -11.36
  [2,24,-16,8,-11.36,-16,4,-11.36],
// 2 24 -16 4 -11.36 -14.14 4 -14.14
  [2,24,-16,4,-11.36,-14.14,4,-14.14],
// 2 24 -14.14 4 -14.14 -11.36 4 -16
  [2,24,-14.14,4,-14.14,-11.36,4,-16],
// 2 24 -11.36 4 -16 -11.36 8 -16
  [2,24,-11.36,4,-16,-11.36,8,-16],
// 2 24 -11.36 8 -16 -7.6537 8 -18.48
  [2,24,-11.36,8,-16,-7.6537,8,-18.48],
// 0 //
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4h.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4h()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ring1.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ring2.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring9.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring9()],
// 1 16 0 0 0 20 0 0 0 4 0 0 0 20 4-4cyli.dat
  [1,16,0,0,0,20,0,0,0,4,0,0,0,20, ldraw_lib__4_4cyli()],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud10.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud10()],
// 1 16 -10 0 10 0 0 -1 0 1 0 1 0 0 stud10.dat
  [1,16,-10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud10()],
// 1 16 10 0 -10 0 0 1 0 1 0 -1 0 0 stud10.dat
  [1,16,10,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud10()],
// 1 16 -10 0 -10 -1 0 0 0 1 0 0 0 -1 stud10.dat
  [1,16,-10,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud10()],
// 4 16 8 4 -8 11.36 4 -16 -11.36 4 -16 -8 4 -8
  [4,16,8,4,-8,11.36,4,-16,-11.36,4,-16,-8,4,-8],
// 5 24 7.6537 4 -18.4776 7.6537 8 -18.4776 14.14 4 -14.14 0 4 -20
  [5,24,7.6537,4,-18.4776,7.6537,8,-18.4776,14.14,4,-14.14,0,4,-20],
// 4 16 -11.36 4 -16 -14.14 4 -14.14 -16 4 -11.36 -8 4 -8
  [4,16,-11.36,4,-16,-14.14,4,-14.14,-16,4,-11.36,-8,4,-8],
// 1 16 0 6 -16 11.36 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,0,6,-16,11.36,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 4 16 7.6537 8 -18.4776 -7.6537 8 -18.4776 -11.36 8 -16 11.36 8 -16
  [4,16,7.6537,8,-18.4776,-7.6537,8,-18.4776,-11.36,8,-16,11.36,8,-16],
// 1 16 0 8 0 -7.6537 0 18.4776 0 -1 0 -18.4776 0 -7.6537 1-8chrd.dat
  [1,16,0,8,0,-7.6537,0,18.4776,0,-1,0,-18.4776,0,-7.6537, ldraw_lib__1_8chrd()],
// 1 16 0 4 0 -7.6537 0 18.4776 0 4 0 -18.4776 0 -7.6537 1-8cyli.dat
  [1,16,0,4,0,-7.6537,0,18.4776,0,4,0,-18.4776,0,-7.6537, ldraw_lib__1_8cyli()],
// 1 16 0 8 0 -7.6537 0 18.4776 0 1 0 -18.4776 0 -7.6537 1-8edge.dat
  [1,16,0,8,0,-7.6537,0,18.4776,0,1,0,-18.4776,0,-7.6537, ldraw_lib__1_8edge()],
// 1 16 0 0 0 -7.6537 0 18.4776 0 1 0 -18.4776 0 -7.6537 1-8edge.dat
  [1,16,0,0,0,-7.6537,0,18.4776,0,1,0,-18.4776,0,-7.6537, ldraw_lib__1_8edge()],
// 4 16 7.6537 4 -18.4776 7.6537 8 -18.4776 11.36 8 -16 11.36 4 -16
  [4,16,7.6537,4,-18.4776,7.6537,8,-18.4776,11.36,8,-16,11.36,4,-16],
// 4 16 -7.6537 8 -18.4776 -7.6537 4 -18.4776 -11.36 4 -16 -11.36 8 -16
  [4,16,-7.6537,8,-18.4776,-7.6537,4,-18.4776,-11.36,4,-16,-11.36,8,-16],
// 2 24 -18.4776 0 -7.6537 -15.6145 0 -11.9397
  [2,24,-18.4776,0,-7.6537,-15.6145,0,-11.9397],
// 2 24 -7.6537 0 -18.4776 -11.9397 0 -15.6145
  [2,24,-7.6537,0,-18.4776,-11.9397,0,-15.6145],
// 4 16 8 4 8 16 4 11.36 16 4 -11.36 8 4 -8
  [4,16,8,4,8,16,4,11.36,16,4,-11.36,8,4,-8],
// 5 24 18.4776 4 7.6537 18.4776 8 7.6537 14.14 4 14.14 20 4 0
  [5,24,18.4776,4,7.6537,18.4776,8,7.6537,14.14,4,14.14,20,4,0],
// 4 16 16 4 -11.36 14.14 4 -14.14 11.36 4 -16 8 4 -8
  [4,16,16,4,-11.36,14.14,4,-14.14,11.36,4,-16,8,4,-8],
// 1 16 16 6 0 0 1 0 0 0 -2 11.36 0 0 rect.dat
  [1,16,16,6,0,0,1,0,0,0,-2,11.36,0,0, ldraw_lib__rect()],
// 4 16 18.4776 8 7.6537 18.4776 8 -7.6537 16 8 -11.36 16 8 11.36
  [4,16,18.4776,8,7.6537,18.4776,8,-7.6537,16,8,-11.36,16,8,11.36],
// 1 16 0 8 0 18.4776 0 7.6537 0 -1 0 -7.6537 0 18.4776 1-8chrd.dat
  [1,16,0,8,0,18.4776,0,7.6537,0,-1,0,-7.6537,0,18.4776, ldraw_lib__1_8chrd()],
// 1 16 0 4 0 18.4776 0 7.6537 0 4 0 -7.6537 0 18.4776 1-8cyli.dat
  [1,16,0,4,0,18.4776,0,7.6537,0,4,0,-7.6537,0,18.4776, ldraw_lib__1_8cyli()],
// 1 16 0 8 0 18.4776 0 7.6537 0 1 0 -7.6537 0 18.4776 1-8edge.dat
  [1,16,0,8,0,18.4776,0,7.6537,0,1,0,-7.6537,0,18.4776, ldraw_lib__1_8edge()],
// 1 16 0 0 0 18.4776 0 7.6537 0 1 0 -7.6537 0 18.4776 1-8edge.dat
  [1,16,0,0,0,18.4776,0,7.6537,0,1,0,-7.6537,0,18.4776, ldraw_lib__1_8edge()],
// 4 16 18.4776 4 7.6537 18.4776 8 7.6537 16 8 11.36 16 4 11.36
  [4,16,18.4776,4,7.6537,18.4776,8,7.6537,16,8,11.36,16,4,11.36],
// 4 16 18.4776 8 -7.6537 18.4776 4 -7.6537 16 4 -11.36 16 8 -11.36
  [4,16,18.4776,8,-7.6537,18.4776,4,-7.6537,16,4,-11.36,16,8,-11.36],
// 2 24 7.6537 0 -18.4776 11.9397 0 -15.6145
  [2,24,7.6537,0,-18.4776,11.9397,0,-15.6145],
// 2 24 18.4776 0 -7.6537 15.6145 0 -11.9397
  [2,24,18.4776,0,-7.6537,15.6145,0,-11.9397],
// 4 16 -8 4 8 -11.36 4 16 11.36 4 16 8 4 8
  [4,16,-8,4,8,-11.36,4,16,11.36,4,16,8,4,8],
// 5 24 -7.6537 4 18.4776 -7.6537 8 18.4776 -14.14 4 14.14 0 4 20
  [5,24,-7.6537,4,18.4776,-7.6537,8,18.4776,-14.14,4,14.14,0,4,20],
// 4 16 11.36 4 16 14.14 4 14.14 16 4 11.36 8 4 8
  [4,16,11.36,4,16,14.14,4,14.14,16,4,11.36,8,4,8],
// 1 16 0 6 16 -11.36 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,0,6,16,-11.36,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 4 16 -7.6537 8 18.4776 7.6537 8 18.4776 11.36 8 16 -11.36 8 16
  [4,16,-7.6537,8,18.4776,7.6537,8,18.4776,11.36,8,16,-11.36,8,16],
// 1 16 0 8 0 7.6537 0 -18.4776 0 -1 0 18.4776 0 7.6537 1-8chrd.dat
  [1,16,0,8,0,7.6537,0,-18.4776,0,-1,0,18.4776,0,7.6537, ldraw_lib__1_8chrd()],
// 1 16 0 4 0 7.6537 0 -18.4776 0 4 0 18.4776 0 7.6537 1-8cyli.dat
  [1,16,0,4,0,7.6537,0,-18.4776,0,4,0,18.4776,0,7.6537, ldraw_lib__1_8cyli()],
// 1 16 0 8 0 7.6537 0 -18.4776 0 1 0 18.4776 0 7.6537 1-8edge.dat
  [1,16,0,8,0,7.6537,0,-18.4776,0,1,0,18.4776,0,7.6537, ldraw_lib__1_8edge()],
// 1 16 0 0 0 7.6537 0 -18.4776 0 1 0 18.4776 0 7.6537 1-8edge.dat
  [1,16,0,0,0,7.6537,0,-18.4776,0,1,0,18.4776,0,7.6537, ldraw_lib__1_8edge()],
// 4 16 -7.6537 4 18.4776 -7.6537 8 18.4776 -11.36 8 16 -11.36 4 16
  [4,16,-7.6537,4,18.4776,-7.6537,8,18.4776,-11.36,8,16,-11.36,4,16],
// 4 16 7.6537 8 18.4776 7.6537 4 18.4776 11.36 4 16 11.36 8 16
  [4,16,7.6537,8,18.4776,7.6537,4,18.4776,11.36,4,16,11.36,8,16],
// 2 24 18.4776 0 7.6537 15.6145 0 11.9397
  [2,24,18.4776,0,7.6537,15.6145,0,11.9397],
// 2 24 7.6537 0 18.4776 11.9397 0 15.6145
  [2,24,7.6537,0,18.4776,11.9397,0,15.6145],
// 4 16 -8 4 -8 -16 4 -11.36 -16 4 11.36 -8 4 8
  [4,16,-8,4,-8,-16,4,-11.36,-16,4,11.36,-8,4,8],
// 5 24 -18.4776 4 -7.6537 -18.4776 8 -7.6537 -14.14 4 -14.14 -20 4 0
  [5,24,-18.4776,4,-7.6537,-18.4776,8,-7.6537,-14.14,4,-14.14,-20,4,0],
// 4 16 -16 4 11.36 -14.14 4 14.14 -11.36 4 16 -8 4 8
  [4,16,-16,4,11.36,-14.14,4,14.14,-11.36,4,16,-8,4,8],
// 1 16 -16 6 0 0 -1 0 0 0 -2 -11.36 0 0 rect.dat
  [1,16,-16,6,0,0,-1,0,0,0,-2,-11.36,0,0, ldraw_lib__rect()],
// 4 16 -18.4776 8 -7.6537 -18.4776 8 7.6537 -16 8 11.36 -16 8 -11.36
  [4,16,-18.4776,8,-7.6537,-18.4776,8,7.6537,-16,8,11.36,-16,8,-11.36],
// 1 16 0 8 0 -18.4776 0 -7.6537 0 -1 0 7.6537 0 -18.4776 1-8chrd.dat
  [1,16,0,8,0,-18.4776,0,-7.6537,0,-1,0,7.6537,0,-18.4776, ldraw_lib__1_8chrd()],
// 1 16 0 4 0 -18.4776 0 -7.6537 0 4 0 7.6537 0 -18.4776 1-8cyli.dat
  [1,16,0,4,0,-18.4776,0,-7.6537,0,4,0,7.6537,0,-18.4776, ldraw_lib__1_8cyli()],
// 1 16 0 8 0 -18.4776 0 -7.6537 0 1 0 7.6537 0 -18.4776 1-8edge.dat
  [1,16,0,8,0,-18.4776,0,-7.6537,0,1,0,7.6537,0,-18.4776, ldraw_lib__1_8edge()],
// 1 16 0 0 0 -18.4776 0 -7.6537 0 1 0 7.6537 0 -18.4776 1-8edge.dat
  [1,16,0,0,0,-18.4776,0,-7.6537,0,1,0,7.6537,0,-18.4776, ldraw_lib__1_8edge()],
// 4 16 -18.4776 4 -7.6537 -18.4776 8 -7.6537 -16 8 -11.36 -16 4 -11.36
  [4,16,-18.4776,4,-7.6537,-18.4776,8,-7.6537,-16,8,-11.36,-16,4,-11.36],
// 4 16 -18.4776 8 7.6537 -18.4776 4 7.6537 -16 4 11.36 -16 8 11.36
  [4,16,-18.4776,8,7.6537,-18.4776,4,7.6537,-16,4,11.36,-16,8,11.36],
// 2 24 -7.6537 0 18.4776 -11.9397 0 15.6145
  [2,24,-7.6537,0,18.4776,-11.9397,0,15.6145],
// 2 24 -18.4776 0 7.6537 -15.6145 0 11.9397
  [2,24,-18.4776,0,7.6537,-15.6145,0,11.9397],
// 0 //
// 1 16 0 4 -20 0 -0.190809 -4.00504 4 0 0 0 -0.981627 0.778501 2-4edge.dat
  [1,16,0,4,-20,0,-0.190809,-4.00504,4,0,0,0,-0.981627,0.778501, ldraw_lib__2_4edge()],
// 1 16 0 4 -20 0 -0.190809 4.00504 4 0 0 0 0.981627 0.778501 2-4edge.dat
  [1,16,0,4,-20,0,-0.190809,4.00504,4,0,0,0,0.981627,0.778501, ldraw_lib__2_4edge()],
// 1 16 -20 4 0 0 -0.981627 0.778501 4 0 0 0 0.190809 4.00504 2-4edge.dat
  [1,16,-20,4,0,0,-0.981627,0.778501,4,0,0,0,0.190809,4.00504, ldraw_lib__2_4edge()],
// 1 16 -20 4 0 0 0.981627 0.778501 4 0 0 0 0.190809 -4.00504 2-4edge.dat
  [1,16,-20,4,0,0,0.981627,0.778501,4,0,0,0,0.190809,-4.00504, ldraw_lib__2_4edge()],
// 1 16 0 4 20 0 0.190809 4.00504 4 0 0 0 0.981627 -0.778501 2-4edge.dat
  [1,16,0,4,20,0,0.190809,4.00504,4,0,0,0,0.981627,-0.778501, ldraw_lib__2_4edge()],
// 1 16 0 4 20 0 0.190809 -4.00504 4 0 0 0 -0.981627 -0.778501 2-4edge.dat
  [1,16,0,4,20,0,0.190809,-4.00504,4,0,0,0,-0.981627,-0.778501, ldraw_lib__2_4edge()],
// 1 16 20 4 0 0 0.981627 -0.778501 4 0 0 0 -0.190809 -4.00504 2-4edge.dat
  [1,16,20,4,0,0,0.981627,-0.778501,4,0,0,0,-0.190809,-4.00504, ldraw_lib__2_4edge()],
// 1 16 20 4 0 0 -0.981627 -0.778501 4 0 0 0 -0.190809 4.00504 2-4edge.dat
  [1,16,20,4,0,0,-0.981627,-0.778501,4,0,0,0,-0.190809,4.00504, ldraw_lib__2_4edge()],
// 0 //
// 1 16 0 4 -20 4 0 0 0 0 4 0 0.8 0 1-4cyls2.dat
  [1,16,0,4,-20,4,0,0,0,0,4,0,0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 4 -20 -4 0 0 0 0 4 0 0.8 0 1-4cyls2.dat
  [1,16,0,4,-20,-4,0,0,0,0,4,0,0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 4 -20 -4 0 0 0 0 -4 0 0.8 0 1-4cyls2.dat
  [1,16,0,4,-20,-4,0,0,0,0,-4,0,0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 4 -20 4 0 0 0 0 -4 0 0.8 0 1-4cyls2.dat
  [1,16,0,4,-20,4,0,0,0,0,-4,0,0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 -20 4 0 0 0.8 0 0 0 4 -4 0 0 1-4cyls2.dat
  [1,16,-20,4,0,0,0.8,0,0,0,4,-4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 -20 4 0 0 0.8 0 0 0 4 4 0 0 1-4cyls2.dat
  [1,16,-20,4,0,0,0.8,0,0,0,4,4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 -20 4 0 0 0.8 0 0 0 -4 4 0 0 1-4cyls2.dat
  [1,16,-20,4,0,0,0.8,0,0,0,-4,4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 -20 4 0 0 0.8 0 0 0 -4 -4 0 0 1-4cyls2.dat
  [1,16,-20,4,0,0,0.8,0,0,0,-4,-4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 0 4 20 -4 0 0 0 0 4 0 -0.8 0 1-4cyls2.dat
  [1,16,0,4,20,-4,0,0,0,0,4,0,-0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 4 20 4 0 0 0 0 4 0 -0.8 0 1-4cyls2.dat
  [1,16,0,4,20,4,0,0,0,0,4,0,-0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 4 20 4 0 0 0 0 -4 0 -0.8 0 1-4cyls2.dat
  [1,16,0,4,20,4,0,0,0,0,-4,0,-0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 4 20 -4 0 0 0 0 -4 0 -0.8 0 1-4cyls2.dat
  [1,16,0,4,20,-4,0,0,0,0,-4,0,-0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 20 4 0 0 -0.8 0 0 0 4 4 0 0 1-4cyls2.dat
  [1,16,20,4,0,0,-0.8,0,0,0,4,4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 20 4 0 0 -0.8 0 0 0 4 -4 0 0 1-4cyls2.dat
  [1,16,20,4,0,0,-0.8,0,0,0,4,-4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 20 4 0 0 -0.8 0 0 0 -4 -4 0 0 1-4cyls2.dat
  [1,16,20,4,0,0,-0.8,0,0,0,-4,-4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 20 4 0 0 -0.8 0 0 0 -4 4 0 0 1-4cyls2.dat
  [1,16,20,4,0,0,-0.8,0,0,0,-4,4,0,0, ldraw_lib__1_4cyls2()],
// 0 //
// 1 16 0 4 -20 4 0 0 0 0 4 0 -6 0 4-4cyli.dat
  [1,16,0,4,-20,4,0,0,0,0,4,0,-6,0, ldraw_lib__4_4cyli()],
// 1 16 -20 4 0 0 -6 0 0 0 4 -4 0 0 4-4cyli.dat
  [1,16,-20,4,0,0,-6,0,0,0,4,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 4 20 -4 0 0 0 0 4 0 6 0 4-4cyli.dat
  [1,16,0,4,20,-4,0,0,0,0,4,0,6,0, ldraw_lib__4_4cyli()],
// 1 16 20 4 0 0 6 0 0 0 4 4 0 0 4-4cyli.dat
  [1,16,20,4,0,0,6,0,0,0,4,4,0,0, ldraw_lib__4_4cyli()],
// 0 //
// 1 16 0 4 -30 -4 0 0 0 0 4 0 4 0 2-4cyli.dat
  [1,16,0,4,-30,-4,0,0,0,0,4,0,4,0, ldraw_lib__2_4cyli()],
// 1 16 -30 4 0 0 4 0 0 0 4 4 0 0 2-4cyli.dat
  [1,16,-30,4,0,0,4,0,0,0,4,4,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 4 30 4 0 0 0 0 4 0 -4 0 2-4cyli.dat
  [1,16,0,4,30,4,0,0,0,0,4,0,-4,0, ldraw_lib__2_4cyli()],
// 1 16 30 4 0 0 -4 0 0 0 4 -4 0 0 2-4cyli.dat
  [1,16,30,4,0,0,-4,0,0,0,4,-4,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 4 -30 -4 0 0 0 4 0 0 0 -4 2-8sphe.dat
  [1,16,0,4,-30,-4,0,0,0,4,0,0,0,-4, ldraw_lib__2_8sphe()],
// 1 16 -30 4 0 0 0 -4 0 4 0 4 0 0 2-8sphe.dat
  [1,16,-30,4,0,0,0,-4,0,4,0,4,0,0, ldraw_lib__2_8sphe()],
// 1 16 0 4 30 4 0 0 0 4 0 0 0 4 2-8sphe.dat
  [1,16,0,4,30,4,0,0,0,4,0,0,0,4, ldraw_lib__2_8sphe()],
// 1 16 30 4 0 0 0 4 0 4 0 -4 0 0 2-8sphe.dat
  [1,16,30,4,0,0,0,4,0,4,0,-4,0,0, ldraw_lib__2_8sphe()],
// 0 //
// 1 16 0 4 -26 0 0 4 -4 0 0 0 -4 0 1-4cyls.dat
  [1,16,0,4,-26,0,0,4,-4,0,0,0,-4,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 -26 0 0 -4 -4 0 0 0 -4 0 1-4cyls.dat
  [1,16,0,4,-26,0,0,-4,-4,0,0,0,-4,0, ldraw_lib__1_4cyls()],
// 1 16 -26 4 0 0 -4 0 -4 0 0 0 0 -4 1-4cyls.dat
  [1,16,-26,4,0,0,-4,0,-4,0,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 -26 4 0 0 -4 0 -4 0 0 0 0 4 1-4cyls.dat
  [1,16,-26,4,0,0,-4,0,-4,0,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 0 4 26 0 0 -4 -4 0 0 0 4 0 1-4cyls.dat
  [1,16,0,4,26,0,0,-4,-4,0,0,0,4,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 26 0 0 4 -4 0 0 0 4 0 1-4cyls.dat
  [1,16,0,4,26,0,0,4,-4,0,0,0,4,0, ldraw_lib__1_4cyls()],
// 1 16 26 4 0 0 4 0 -4 0 0 0 0 4 1-4cyls.dat
  [1,16,26,4,0,0,4,0,-4,0,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 26 4 0 0 4 0 -4 0 0 0 0 -4 1-4cyls.dat
  [1,16,26,4,0,0,4,0,-4,0,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 0 4 -30 4 0 0 0 1 -4 0 0 4 2-4edge.dat
  [1,16,0,4,-30,4,0,0,0,1,-4,0,0,4, ldraw_lib__2_4edge()],
// 1 16 -30 4 0 0 0 4 0 1 -4 -4 0 0 2-4edge.dat
  [1,16,-30,4,0,0,0,4,0,1,-4,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 0 4 30 -4 0 0 0 1 -4 0 0 -4 2-4edge.dat
  [1,16,0,4,30,-4,0,0,0,1,-4,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 30 4 0 0 0 -4 0 1 -4 4 0 0 2-4edge.dat
  [1,16,30,4,0,0,0,-4,0,1,-4,4,0,0, ldraw_lib__2_4edge()],
// 0 //
// 1 16 0 0 -30 0 0 -4 0 4 0 4 0 0 1-4cyls.dat
  [1,16,0,0,-30,0,0,-4,0,4,0,4,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -30 0 0 4 0 4 0 4 0 0 1-4cyls.dat
  [1,16,0,0,-30,0,0,4,0,4,0,4,0,0, ldraw_lib__1_4cyls()],
// 1 16 -30 0 0 4 0 0 0 4 0 0 0 4 1-4cyls.dat
  [1,16,-30,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 -30 0 0 4 0 0 0 4 0 0 0 -4 1-4cyls.dat
  [1,16,-30,0,0,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 0 0 30 0 0 4 0 4 0 -4 0 0 1-4cyls.dat
  [1,16,0,0,30,0,0,4,0,4,0,-4,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 30 0 0 -4 0 4 0 -4 0 0 1-4cyls.dat
  [1,16,0,0,30,0,0,-4,0,4,0,-4,0,0, ldraw_lib__1_4cyls()],
// 1 16 30 0 0 -4 0 0 0 4 0 0 0 -4 1-4cyls.dat
  [1,16,30,0,0,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 30 0 0 -4 0 0 0 4 0 0 0 4 1-4cyls.dat
  [1,16,30,0,0,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 0 4 -30 4 0 0 0 -4 0 0 0 -4 2-4cyli.dat
  [1,16,0,4,-30,4,0,0,0,-4,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 -30 4 0 0 0 -4 0 -4 0 -4 0 0 2-4cyli.dat
  [1,16,-30,4,0,0,0,-4,0,-4,0,-4,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 4 30 -4 0 0 0 -4 0 0 0 4 2-4cyli.dat
  [1,16,0,4,30,-4,0,0,0,-4,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 30 4 0 0 0 4 0 -4 0 4 0 0 2-4cyli.dat
  [1,16,30,4,0,0,0,4,0,-4,0,4,0,0, ldraw_lib__2_4cyli()],
// 0 //
// 1 16 0 -16 -30 4 0 0 0 16 0 0 0 4 4-4cyli.dat
  [1,16,0,-16,-30,4,0,0,0,16,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -30 -16 0 0 0 4 0 16 0 -4 0 0 4-4cyli.dat
  [1,16,-30,-16,0,0,0,4,0,16,0,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -16 30 -4 0 0 0 16 0 0 0 -4 4-4cyli.dat
  [1,16,0,-16,30,-4,0,0,0,16,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 30 -16 0 0 0 -4 0 16 0 4 0 0 4-4cyli.dat
  [1,16,30,-16,0,0,0,-4,0,16,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -16 -30 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,-16,-30,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 -30 -16 0 0 0 4 0 1 0 -4 0 0 4-4disc.dat
  [1,16,-30,-16,0,0,0,4,0,1,0,-4,0,0, ldraw_lib__4_4disc()],
// 1 16 0 -16 30 -4 0 0 0 1 0 0 0 -4 4-4disc.dat
  [1,16,0,-16,30,-4,0,0,0,1,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 30 -16 0 0 0 -4 0 1 0 4 0 0 4-4disc.dat
  [1,16,30,-16,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4disc()],
// 1 16 0 -16 -30 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-16,-30,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -30 -16 0 0 0 4 0 1 0 -4 0 0 4-4edge.dat
  [1,16,-30,-16,0,0,0,4,0,1,0,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -16 30 -4 0 0 0 1 0 0 0 -4 4-4edge.dat
  [1,16,0,-16,30,-4,0,0,0,1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 30 -16 0 0 0 -4 0 1 0 4 0 0 4-4edge.dat
  [1,16,30,-16,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__98284(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98284(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98284(line=0.2);