use <../lib.scad>
use <../p/box4-1.scad>
use <../p/box4-4a.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
function ldraw_lib__15070() = [
// 0 Plate  1 x  1 with Tooth Perpendicular
// 0 Name: 15070.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -2 6 0 0 0 -4 0 0 0 8 box4-1.dat
  [1,16,0,8,-2,6,0,0,0,-4,0,0,0,8, ldraw_lib__box4_1()],
// 2 24 10 8 -10 6 8 -10
  [2,24,10,8,-10,6,8,-10],
// 2 24 -10 8 -10 -6 8 -10
  [2,24,-10,8,-10,-6,8,-10],
// 4 16 10 8 -10 6 8 -10 6 8 6 10 8 10
  [4,16,10,8,-10,6,8,-10,6,8,6,10,8,10],
// 4 16 10 8 10 6 8 6 -6 8 6 -10 8 10
  [4,16,10,8,10,6,8,6,-6,8,6,-10,8,10],
// 4 16 -10 8 10 -6 8 6 -6 8 -10 -10 8 -10
  [4,16,-10,8,10,-6,8,6,-6,8,-10,-10,8,-10],
// 4 16 6 4 -10 6 8 -10 -6 8 -10 -6 4 -10
  [4,16,6,4,-10,6,8,-10,-6,8,-10,-6,4,-10],
// 1 16 0 8 0 10 0 0 0 -8 0 0 0 10 box4-4a.dat
  [1,16,0,8,0,10,0,0,0,-8,0,0,0,10, ldraw_lib__box4_4a()],
// 1 16 0 4 -8 2 0 0 0 4 0 0 0 2 box4-1.dat
  [1,16,0,4,-8,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_1()],
// 
// 0 // new shape
// 4 16 10 0 -10 -10 0 -10 -10 0 -11 10 0 -11
  [4,16,10,0,-10,-10,0,-10,-10,0,-11,10,0,-11],
// 4 16 -10 0 -11 -9.625 0 -12 -8 0 -14 -6 0 -15.375
  [4,16,-10,0,-11,-9.625,0,-12,-8,0,-14,-6,0,-15.375],
// 4 16 6 0 -15.375 8 0 -14 9.625 0 -12 10 0 -11
  [4,16,6,0,-15.375,8,0,-14,9.625,0,-12,10,0,-11],
// 4 16 -10 0 -11 -6 0 -15.375 6 0 -15.375 10 0 -11
  [4,16,-10,0,-11,-6,0,-15.375,6,0,-15.375,10,0,-11],
// 4 16 -6 0 -15.375 -3 0 -17 3 0 -17 6 0 -15.375
  [4,16,-6,0,-15.375,-3,0,-17,3,0,-17,6,0,-15.375],
// 3 16 -3 0 -17 0 0 -18 3 0 -17
  [3,16,-3,0,-17,0,0,-18,3,0,-17],
// 
// 1 16 -10 4 -10.5 0 1 0 0 0 -4 -0.5 0 0 rect2a.dat
  [1,16,-10,4,-10.5,0,1,0,0,0,-4,-0.5,0,0, ldraw_lib__rect2a()],
// 1 16 -9.8125 4 -11.5 0 1 -0.1875 -4 0 0 0 0 0.5 rect1.dat
  [1,16,-9.8125,4,-11.5,0,1,-0.1875,-4,0,0,0,0,0.5, ldraw_lib__rect1()],
// 1 16 -8.8125 4 -13 0 1 -0.8125 -4 0 0 0 0 1 rect1.dat
  [1,16,-8.8125,4,-13,0,1,-0.8125,-4,0,0,0,0,1, ldraw_lib__rect1()],
// 1 16 -7 4 -14.6875 0 0 -1 -4 0 0 0 1 0.6875 rect1.dat
  [1,16,-7,4,-14.6875,0,0,-1,-4,0,0,0,1,0.6875, ldraw_lib__rect1()],
// 1 16 -4.5 4 -16.1875 0 0 -1.5 -4 0 0 0 1 0.8125 rect1.dat
  [1,16,-4.5,4,-16.1875,0,0,-1.5,-4,0,0,0,1,0.8125, ldraw_lib__rect1()],
// 1 16 -1.5 4 -17.5 1.5 0 0 0 0 -4 -0.5 1 0 rect2a.dat
  [1,16,-1.5,4,-17.5,1.5,0,0,0,0,-4,-0.5,1,0, ldraw_lib__rect2a()],
// 1 16 1.5 4 -17.5 0 0 -1.5 -4 0 0 0 1 -0.5 rect1.dat
  [1,16,1.5,4,-17.5,0,0,-1.5,-4,0,0,0,1,-0.5, ldraw_lib__rect1()],
// 1 16 4.5 4 -16.1875 0 0 -1.5 -4 0 0 0 1 -0.8125 rect1.dat
  [1,16,4.5,4,-16.1875,0,0,-1.5,-4,0,0,0,1,-0.8125, ldraw_lib__rect1()],
// 1 16 7 4 -14.6875 0 0 -1 -4 0 0 0 1 -0.6875 rect1.dat
  [1,16,7,4,-14.6875,0,0,-1,-4,0,0,0,1,-0.6875, ldraw_lib__rect1()],
// 1 16 8.8125 4 -13 0 -1 -0.8125 -4 0 0 0 0 -1 rect1.dat
  [1,16,8.8125,4,-13,0,-1,-0.8125,-4,0,0,0,0,-1, ldraw_lib__rect1()],
// 1 16 9.8125 4 -11.5 0 -1 0.1875 -4 0 0 0 0 0.5 rect1.dat
  [1,16,9.8125,4,-11.5,0,-1,0.1875,-4,0,0,0,0,0.5, ldraw_lib__rect1()],
// 1 16 10 4 -10.5 0 -1 0 0 0 -4 -0.5 0 0 rect2a.dat
  [1,16,10,4,-10.5,0,-1,0,0,0,-4,-0.5,0,0, ldraw_lib__rect2a()],
// 5 24 -9.625 0 -12 -9.625 8 -12 -8 0 -14 -10 0 -11
  [5,24,-9.625,0,-12,-9.625,8,-12,-8,0,-14,-10,0,-11],
// 5 24 -8 0 -14 -8 8 -14 -6 0 -15.375 -9.625 0 -12
  [5,24,-8,0,-14,-8,8,-14,-6,0,-15.375,-9.625,0,-12],
// 5 24 -6 0 -15.375 -6 8 -15.375 -3 0 -17 -8 0 -14
  [5,24,-6,0,-15.375,-6,8,-15.375,-3,0,-17,-8,0,-14],
// 5 24 -3 0 -17 -3 8 -17 0 0 -18 -6 0 -15.375
  [5,24,-3,0,-17,-3,8,-17,0,0,-18,-6,0,-15.375],
// 5 24 3 0 -17 3 8 -17 6 0 -15.375 0 0 -18
  [5,24,3,0,-17,3,8,-17,6,0,-15.375,0,0,-18],
// 5 24 6 0 -15.375 6 8 -15.375 8 0 -14 3 0 -17
  [5,24,6,0,-15.375,6,8,-15.375,8,0,-14,3,0,-17],
// 5 24 8 0 -14 8 8 -14 9.625 0 -12 6 0 -15.375
  [5,24,8,0,-14,8,8,-14,9.625,0,-12,6,0,-15.375],
// 5 24 9.625 0 -12 9.625 8 -12 10 0 -11 8 0 -14
  [5,24,9.625,0,-12,9.625,8,-12,10,0,-11,8,0,-14],
// 
// 5 24 -10 8 -11 -10 8 -10 -10 0 -10 -9.063 12.8 -10
  [5,24,-10,8,-11,-10,8,-10,-10,0,-10,-9.063,12.8,-10],
// 5 24 -9.625 8 -12 -10 8 -11 -10 0 -11 -8.622 12.8 -12
  [5,24,-9.625,8,-12,-10,8,-11,-10,0,-11,-8.622,12.8,-12],
// 5 24 -8 8 -14 -9.625 8 -12 -9.625 0 -12 -7.167 11.84 -14
  [5,24,-8,8,-14,-9.625,8,-12,-9.625,0,-12,-7.167,11.84,-14],
// 5 24 -6 8 -15.375 -8 8 -14 -8 0 -14 -7.167 11.84 -14
  [5,24,-6,8,-15.375,-8,8,-14,-8,0,-14,-7.167,11.84,-14],
// 5 24 -3 8 -17 -6 8 -15.375 -6 0 -15.375 -5.375 10.88 -15.375
  [5,24,-3,8,-17,-6,8,-15.375,-6,0,-15.375,-5.375,10.88,-15.375],
// 5 24 0 8 -18 -3 8 -17 -3 0 -17 -2.688 9.44 -17
  [5,24,0,8,-18,-3,8,-17,-3,0,-17,-2.688,9.44,-17],
// 5 24 3 8 -17 0 8 -18 0 0 -18 2.688 9.44 -17
  [5,24,3,8,-17,0,8,-18,0,0,-18,2.688,9.44,-17],
// 5 24 6 8 -15.375 3 8 -17 3 0 -17 2.688 9.44 -17
  [5,24,6,8,-15.375,3,8,-17,3,0,-17,2.688,9.44,-17],
// 5 24 8 8 -14 6 8 -15.375 6 0 -15.375 5.375 10.88 -15.375
  [5,24,8,8,-14,6,8,-15.375,6,0,-15.375,5.375,10.88,-15.375],
// 5 24 9.625 8 -12 8 8 -14 8 0 -14 7.167 11.84 -14
  [5,24,9.625,8,-12,8,8,-14,8,0,-14,7.167,11.84,-14],
// 5 24 10 8 -11 9.625 8 -12 9.625 0 -12 8.622 12.8 -12
  [5,24,10,8,-11,9.625,8,-12,9.625,0,-12,8.622,12.8,-12],
// 5 24 10 8 -10 10 8 -11 10 0 -11 9.063 12.8 -11
  [5,24,10,8,-10,10,8,-11,10,0,-11,9.063,12.8,-11],
// 
// 0 // Borrowed from 49668, but deformed to fit 16 LDU high
// 0 // Tooth outer surface
// 2 24 0 8 -18 0 12.8 -17
  [2,24,0,8,-18,0,12.8,-17],
// 2 24 0 17.6 -15.375 0 12.8 -17
  [2,24,0,17.6,-15.375,0,12.8,-17],
// 2 24 0 17.6 -15.375 0 20.8 -14
  [2,24,0,17.6,-15.375,0,20.8,-14],
// 2 24 0 24 -12 0 20.8 -14
  [2,24,0,24,-12,0,20.8,-14],
// 2 24 0 24 -12 1 24 -11
  [2,24,0,24,-12,1,24,-11],
// 2 24 0 24 -12 -1 24 -11
  [2,24,0,24,-12,-1,24,-11],
// 3 16 0 8 -18 -1.125 11.84 -17 0 12.8 -17
  [3,16,0,8,-18,-1.125,11.84,-17,0,12.8,-17],
// 3 16 0 8 -18 1.125 11.84 -17 1.938 10.88 -17
  [3,16,0,8,-18,1.125,11.84,-17,1.938,10.88,-17],
// 3 16 0 8 -18 -2.688 9.44 -17 -1.938 10.88 -17
  [3,16,0,8,-18,-2.688,9.44,-17,-1.938,10.88,-17],
// 3 16 0 8 -18 2.688 9.44 -17 3 8 -17
  [3,16,0,8,-18,2.688,9.44,-17,3,8,-17],
// 3 16 0 12.8 -17 1.125 11.84 -17 0 8 -18
  [3,16,0,12.8,-17,1.125,11.84,-17,0,8,-18],
// 3 16 0 24 -12 0 20.8 -14 -3 18.24 -14
  [3,16,0,24,-12,0,20.8,-14,-3,18.24,-14],
// 3 16 0 24 -12 3.609 20.8 -12 3 18.24 -14
  [3,16,0,24,-12,3.609,20.8,-12,3,18.24,-14],
// 3 16 1 24 -11 0 24 -12 -1 24 -11
  [3,16,1,24,-11,0,24,-12,-1,24,-11],
// 3 16 -1 24 -11 0 24 -12 -3.609 20.8 -12
  [3,16,-1,24,-11,0,24,-12,-3.609,20.8,-12],
// 3 16 1 24 -11 4.375 20.8 -11 3.609 20.8 -12
  [3,16,1,24,-11,4.375,20.8,-11,3.609,20.8,-12],
// 3 16 -1.938 10.88 -17 -1.125 11.84 -17 0 8 -18
  [3,16,-1.938,10.88,-17,-1.125,11.84,-17,0,8,-18],
// 3 16 1.938 10.88 -17 2.688 9.44 -17 0 8 -18
  [3,16,1.938,10.88,-17,2.688,9.44,-17,0,8,-18],
// 3 16 -10 8 -11 -9.063 12.8 -11 -8.622 12.8 -12
  [3,16,-10,8,-11,-9.063,12.8,-11,-8.622,12.8,-12],
// 3 16 10 8 -11 9.625 8 -12 8.622 12.8 -12
  [3,16,10,8,-11,9.625,8,-12,8.622,12.8,-12],
// 3 16 -3 8 -17 -2.688 9.44 -17 0 8 -18
  [3,16,-3,8,-17,-2.688,9.44,-17,0,8,-18],
// 3 16 3 18.24 -14 0 20.8 -14 0 24 -12
  [3,16,3,18.24,-14,0,20.8,-14,0,24,-12],
// 3 16 -3 18.24 -14 -3.609 20.8 -12 0 24 -12
  [3,16,-3,18.24,-14,-3.609,20.8,-12,0,24,-12],
// 3 16 3 18.24 -14 3.609 20.8 -12 6.216 17.6 -12
  [3,16,3,18.24,-14,3.609,20.8,-12,6.216,17.6,-12],
// 3 16 -3 18.24 -14 -5.167 15.68 -14 -6.216 17.6 -12
  [3,16,-3,18.24,-14,-5.167,15.68,-14,-6.216,17.6,-12],
// 3 16 3.609 20.8 -12 0 24 -12 1 24 -11
  [3,16,3.609,20.8,-12,0,24,-12,1,24,-11],
// 3 16 -3.609 20.8 -12 -4.375 20.8 -11 -1 24 -11
  [3,16,-3.609,20.8,-12,-4.375,20.8,-11,-1,24,-11],
// 3 16 3.609 20.8 -12 4.375 20.8 -11 6.813 17.6 -11
  [3,16,3.609,20.8,-12,4.375,20.8,-11,6.813,17.6,-11],
// 3 16 -3.609 20.8 -12 -6.216 17.6 -12 -6.813 17.6 -11
  [3,16,-3.609,20.8,-12,-6.216,17.6,-12,-6.813,17.6,-11],
// 3 16 -6.216 17.6 -12 -3.609 20.8 -12 -3 18.24 -14
  [3,16,-6.216,17.6,-12,-3.609,20.8,-12,-3,18.24,-14],
// 3 16 6.216 17.6 -12 5.167 15.68 -14 3 18.24 -14
  [3,16,6.216,17.6,-12,5.167,15.68,-14,3,18.24,-14],
// 3 16 -6.216 17.6 -12 -5.167 15.68 -14 -7.167 11.84 -14
  [3,16,-6.216,17.6,-12,-5.167,15.68,-14,-7.167,11.84,-14],
// 3 16 6.216 17.6 -12 8.622 12.8 -12 7.167 11.84 -14
  [3,16,6.216,17.6,-12,8.622,12.8,-12,7.167,11.84,-14],
// 3 16 -6.813 17.6 -11 -4.375 20.8 -11 -3.609 20.8 -12
  [3,16,-6.813,17.6,-11,-4.375,20.8,-11,-3.609,20.8,-12],
// 3 16 6.813 17.6 -11 6.216 17.6 -12 3.609 20.8 -12
  [3,16,6.813,17.6,-11,6.216,17.6,-12,3.609,20.8,-12],
// 3 16 -6.813 17.6 -11 -6.216 17.6 -12 -8.622 12.8 -12
  [3,16,-6.813,17.6,-11,-6.216,17.6,-12,-8.622,12.8,-12],
// 3 16 6.813 17.6 -11 9.063 12.8 -11 8.622 12.8 -12
  [3,16,6.813,17.6,-11,9.063,12.8,-11,8.622,12.8,-12],
// 3 16 7.167 11.84 -14 5.167 15.68 -14 6.216 17.6 -12
  [3,16,7.167,11.84,-14,5.167,15.68,-14,6.216,17.6,-12],
// 3 16 -7.167 11.84 -14 -8 8 -14 -9.625 8 -12
  [3,16,-7.167,11.84,-14,-8,8,-14,-9.625,8,-12],
// 3 16 -7.167 11.84 -14 -8.622 12.8 -12 -6.216 17.6 -12
  [3,16,-7.167,11.84,-14,-8.622,12.8,-12,-6.216,17.6,-12],
// 3 16 7.167 11.84 -14 8.622 12.8 -12 9.625 8 -12
  [3,16,7.167,11.84,-14,8.622,12.8,-12,9.625,8,-12],
// 3 16 8.622 12.8 -12 6.216 17.6 -12 6.813 17.6 -11
  [3,16,8.622,12.8,-12,6.216,17.6,-12,6.813,17.6,-11],
// 3 16 8.622 12.8 -12 9.063 12.8 -11 10 8 -11
  [3,16,8.622,12.8,-12,9.063,12.8,-11,10,8,-11],
// 3 16 -8.622 12.8 -12 -9.063 12.8 -11 -6.813 17.6 -11
  [3,16,-8.622,12.8,-12,-9.063,12.8,-11,-6.813,17.6,-11],
// 3 16 -8.622 12.8 -12 -9.625 8 -12 -10 8 -11
  [3,16,-8.622,12.8,-12,-9.625,8,-12,-10,8,-11],
// 3 16 9.625 8 -12 8 8 -14 7.167 11.84 -14
  [3,16,9.625,8,-12,8,8,-14,7.167,11.84,-14],
// 3 16 -9.625 8 -12 -8.622 12.8 -12 -7.167 11.84 -14
  [3,16,-9.625,8,-12,-8.622,12.8,-12,-7.167,11.84,-14],
// 4 16 0 17.6 -15.375 0 12.8 -17 -1.125 11.84 -17 -2.25 15.68 -15.375
  [4,16,0,17.6,-15.375,0,12.8,-17,-1.125,11.84,-17,-2.25,15.68,-15.375],
// 4 16 0 17.6 -15.375 2.25 15.68 -15.375 1.125 11.84 -17 0 12.8 -17
  [4,16,0,17.6,-15.375,2.25,15.68,-15.375,1.125,11.84,-17,0,12.8,-17],
// 4 16 0 20.8 -14 0 17.6 -15.375 -2.25 15.68 -15.375 -3 18.24 -14
  [4,16,0,20.8,-14,0,17.6,-15.375,-2.25,15.68,-15.375,-3,18.24,-14],
// 4 16 0 20.8 -14 3 18.24 -14 2.25 15.68 -15.375 0 17.6 -15.375
  [4,16,0,20.8,-14,3,18.24,-14,2.25,15.68,-15.375,0,17.6,-15.375],
// 1 16 2.6875 22.4 -10.5 0 0 -1.6875 0 -1 1.6 -0.5 0 0 rect3.dat
  [1,16,2.6875,22.4,-10.5,0,0,-1.6875,0,-1,1.6,-0.5,0,0, ldraw_lib__rect3()],
// 1 16 -2.6875 22.4 -10.5 0 0 1.6875 0 -1 1.6 0.5 0 0 rect3.dat
  [1,16,-2.6875,22.4,-10.5,0,0,1.6875,0,-1,1.6,0.5,0,0, ldraw_lib__rect3()],
// 1 16 0 24 -10.5 0 0 1 0 -1 0 0.5 0 0 rect1.dat
  [1,16,0,24,-10.5,0,0,1,0,-1,0,0.5,0,0, ldraw_lib__rect1()],
// 1 16 -9.5315 10.4 -10.5 0.4685 1 0 2.4 0 0 0 0 -0.5 rect2p.dat
  [1,16,-9.5315,10.4,-10.5,0.4685,1,0,2.4,0,0,0,0,-0.5, ldraw_lib__rect2p()],
// 1 16 9.5315 10.4 -10.5 -0.4685 -1 0 2.4 0 0 0 0 0.5 rect2p.dat
  [1,16,9.5315,10.4,-10.5,-0.4685,-1,0,2.4,0,0,0,0,0.5, ldraw_lib__rect2p()],
// 4 16 3.875 13.76 -15.375 1.938 10.88 -17 1.125 11.84 -17 2.25 15.68 -15.375
  [4,16,3.875,13.76,-15.375,1.938,10.88,-17,1.125,11.84,-17,2.25,15.68,-15.375],
// 4 16 -3.875 13.76 -15.375 -1.938 10.88 -17 -2.688 9.44 -17 -5.375 10.88 -15.375
  [4,16,-3.875,13.76,-15.375,-1.938,10.88,-17,-2.688,9.44,-17,-5.375,10.88,-15.375],
// 4 16 -3.875 13.76 -15.375 -2.25 15.68 -15.375 -1.125 11.84 -17 -1.938 10.88 -17
  [4,16,-3.875,13.76,-15.375,-2.25,15.68,-15.375,-1.125,11.84,-17,-1.938,10.88,-17],
// 4 16 3.875 13.76 -15.375 5.375 10.88 -15.375 2.688 9.44 -17 1.938 10.88 -17
  [4,16,3.875,13.76,-15.375,5.375,10.88,-15.375,2.688,9.44,-17,1.938,10.88,-17],
// 4 16 -5.167 15.68 -14 -3 18.24 -14 -2.25 15.68 -15.375 -3.875 13.76 -15.375
  [4,16,-5.167,15.68,-14,-3,18.24,-14,-2.25,15.68,-15.375,-3.875,13.76,-15.375],
// 4 16 5.167 15.68 -14 3.875 13.76 -15.375 2.25 15.68 -15.375 3 18.24 -14
  [4,16,5.167,15.68,-14,3.875,13.76,-15.375,2.25,15.68,-15.375,3,18.24,-14],
// 4 16 -5.167 15.68 -14 -3.875 13.76 -15.375 -5.375 10.88 -15.375 -7.167 11.84 -14
  [4,16,-5.167,15.68,-14,-3.875,13.76,-15.375,-5.375,10.88,-15.375,-7.167,11.84,-14],
// 4 16 5.167 15.68 -14 7.167 11.84 -14 5.375 10.88 -15.375 3.875 13.76 -15.375
  [4,16,5.167,15.68,-14,7.167,11.84,-14,5.375,10.88,-15.375,3.875,13.76,-15.375],
// 4 16 6 8 -15.375 3 8 -17 2.688 9.44 -17 5.375 10.88 -15.375
  [4,16,6,8,-15.375,3,8,-17,2.688,9.44,-17,5.375,10.88,-15.375],
// 4 16 -6 8 -15.375 -5.375 10.88 -15.375 -2.688 9.44 -17 -3 8 -17
  [4,16,-6,8,-15.375,-5.375,10.88,-15.375,-2.688,9.44,-17,-3,8,-17],
// 1 16 5.594 19.2 -10.5 -1.219 -1 0 1.6 0 0 0 0 0.5 rect2p.dat
  [1,16,5.594,19.2,-10.5,-1.219,-1,0,1.6,0,0,0,0,0.5, ldraw_lib__rect2p()],
// 1 16 -5.594 19.2 -10.5 1.219 1 0 1.6 0 0 0 0 -0.5 rect2p.dat
  [1,16,-5.594,19.2,-10.5,1.219,1,0,1.6,0,0,0,0,-0.5, ldraw_lib__rect2p()],
// 1 16 7.938 15.2 -10.5 1.125 -1 0 -2.4 0 0 0 0 -0.5 rect2p.dat
  [1,16,7.938,15.2,-10.5,1.125,-1,0,-2.4,0,0,0,0,-0.5, ldraw_lib__rect2p()],
// 1 16 -7.938 15.2 -10.5 -1.125 1 0 -2.4 0 0 0 0 0.5 rect2p.dat
  [1,16,-7.938,15.2,-10.5,-1.125,1,0,-2.4,0,0,0,0,0.5, ldraw_lib__rect2p()],
// 4 16 8 8 -14 6 8 -15.375 5.375 10.88 -15.375 7.167 11.84 -14
  [4,16,8,8,-14,6,8,-15.375,5.375,10.88,-15.375,7.167,11.84,-14],
// 4 16 -8 8 -14 -7.167 11.84 -14 -5.375 10.88 -15.375 -6 8 -15.375
  [4,16,-8,8,-14,-7.167,11.84,-14,-5.375,10.88,-15.375,-6,8,-15.375],
// 0 // Conditional lines for outer surface
// 5 24 0 8 -18 -1.938 10.88 -17 -1.125 11.84 -17 -2.688 9.44 -17
  [5,24,0,8,-18,-1.938,10.88,-17,-1.125,11.84,-17,-2.688,9.44,-17],
// 5 24 0 8 -18 1.938 10.88 -17 2.688 9.44 -17 1.125 11.84 -17
  [5,24,0,8,-18,1.938,10.88,-17,2.688,9.44,-17,1.125,11.84,-17],
// 5 24 0 12.8 -17 1.125 11.84 -17 0 8 -18 0 17.6 -15.375
  [5,24,0,12.8,-17,1.125,11.84,-17,0,8,-18,0,17.6,-15.375],
// 5 24 0 17.6 -15.375 2.25 15.68 -15.375 1.125 11.84 -17 0 20.8 -14
  [5,24,0,17.6,-15.375,2.25,15.68,-15.375,1.125,11.84,-17,0,20.8,-14],
// 5 24 0 20.8 -14 -3 18.24 -14 0 24 -12 0 17.6 -15.375
  [5,24,0,20.8,-14,-3,18.24,-14,0,24,-12,0,17.6,-15.375],
// 5 24 0 24 -12 -3 18.24 -14 -3.609 20.8 -12 0 20.8 -14
  [5,24,0,24,-12,-3,18.24,-14,-3.609,20.8,-12,0,20.8,-14],
// 5 24 0 24 -12 3.609 20.8 -12 3 18.24 -14 1 24 -11
  [5,24,0,24,-12,3.609,20.8,-12,3,18.24,-14,1,24,-11],
// 5 24 -1 24 -11 -3.609 20.8 -12 -4.375 20.8 -11 0 24 -12
  [5,24,-1,24,-11,-3.609,20.8,-12,-4.375,20.8,-11,0,24,-12],
// 5 24 1.125 11.84 -17 0 8 -18 0 12.8 -17 1.938 10.88 -17
  [5,24,1.125,11.84,-17,0,8,-18,0,12.8,-17,1.938,10.88,-17],
// 5 24 -1.125 11.84 -17 0 8 -18 -1.938 10.88 -17 0 12.8 -17
  [5,24,-1.125,11.84,-17,0,8,-18,-1.938,10.88,-17,0,12.8,-17],
// 5 24 -1.125 11.84 -17 0 12.8 -17 0 8 -18 -2.25 15.68 -15.375
  [5,24,-1.125,11.84,-17,0,12.8,-17,0,8,-18,-2.25,15.68,-15.375],
// 5 24 1.125 11.84 -17 1.938 10.88 -17 0 8 -18 2.25 15.68 -15.375
  [5,24,1.125,11.84,-17,1.938,10.88,-17,0,8,-18,2.25,15.68,-15.375],
// 5 24 -1.938 10.88 -17 -1.125 11.84 -17 0 8 -18 -3.875 13.76 -15.375
  [5,24,-1.938,10.88,-17,-1.125,11.84,-17,0,8,-18,-3.875,13.76,-15.375],
// 5 24 1.938 10.88 -17 2.688 9.44 -17 0 8 -18 3.875 13.76 -15.375
  [5,24,1.938,10.88,-17,2.688,9.44,-17,0,8,-18,3.875,13.76,-15.375],
// 5 24 -1.938 10.88 -17 -3.875 13.76 -15.375 -2.25 15.68 -15.375 -2.688 9.44 -17
  [5,24,-1.938,10.88,-17,-3.875,13.76,-15.375,-2.25,15.68,-15.375,-2.688,9.44,-17],
// 5 24 1.938 10.88 -17 3.875 13.76 -15.375 5.375 10.88 -15.375 1.125 11.84 -17
  [5,24,1.938,10.88,-17,3.875,13.76,-15.375,5.375,10.88,-15.375,1.125,11.84,-17],
// 5 24 10 8 -11 8.622 12.8 -12 9.063 12.8 -11 9.625 8 -12
  [5,24,10,8,-11,8.622,12.8,-12,9.063,12.8,-11,9.625,8,-12],
// 5 24 -2.25 15.68 -15.375 0 17.6 -15.375 0 12.8 -17 -3 18.24 -14
  [5,24,-2.25,15.68,-15.375,0,17.6,-15.375,0,12.8,-17,-3,18.24,-14],
// 5 24 2.25 15.68 -15.375 1.125 11.84 -17 0 12.8 -17 3.875 13.76 -15.375
  [5,24,2.25,15.68,-15.375,1.125,11.84,-17,0,12.8,-17,3.875,13.76,-15.375],
// 5 24 -2.25 15.68 -15.375 -1.125 11.84 -17 -1.938 10.88 -17 0 17.6 -15.375
  [5,24,-2.25,15.68,-15.375,-1.125,11.84,-17,-1.938,10.88,-17,0,17.6,-15.375],
// 5 24 2.25 15.68 -15.375 3.875 13.76 -15.375 1.938 10.88 -17 3 18.24 -14
  [5,24,2.25,15.68,-15.375,3.875,13.76,-15.375,1.938,10.88,-17,3,18.24,-14],
// 5 24 2.688 9.44 -17 0 8 -18 1.938 10.88 -17 3 8 -17
  [5,24,2.688,9.44,-17,0,8,-18,1.938,10.88,-17,3,8,-17],
// 5 24 -2.688 9.44 -17 0 8 -18 -3 8 -17 -1.938 10.88 -17
  [5,24,-2.688,9.44,-17,0,8,-18,-3,8,-17,-1.938,10.88,-17],
// 5 24 -2.688 9.44 -17 -1.938 10.88 -17 0 8 -18 -5.375 10.88 -15.375
  [5,24,-2.688,9.44,-17,-1.938,10.88,-17,0,8,-18,-5.375,10.88,-15.375],
// 5 24 2.688 9.44 -17 3 8 -17 0 8 -18 5.375 10.88 -15.375
  [5,24,2.688,9.44,-17,3,8,-17,0,8,-18,5.375,10.88,-15.375],
// 5 24 -3 8 -17 -2.688 9.44 -17 0 8 -18 -6 8 -15.375
  [5,24,-3,8,-17,-2.688,9.44,-17,0,8,-18,-6,8,-15.375],
// 5 24 3 18.24 -14 0 20.8 -14 0 24 -12 2.25 15.68 -15.375
  [5,24,3,18.24,-14,0,20.8,-14,0,24,-12,2.25,15.68,-15.375],
// 5 24 3 18.24 -14 0 24 -12 3.609 20.8 -12 0 20.8 -14
  [5,24,3,18.24,-14,0,24,-12,3.609,20.8,-12,0,20.8,-14],
// 5 24 3 18.24 -14 2.25 15.68 -15.375 0 17.6 -15.375 5.167 15.68 -14
  [5,24,3,18.24,-14,2.25,15.68,-15.375,0,17.6,-15.375,5.167,15.68,-14],
// 5 24 -3 18.24 -14 -2.25 15.68 -15.375 -3.875 13.76 -15.375 0 20.8 -14
  [5,24,-3,18.24,-14,-2.25,15.68,-15.375,-3.875,13.76,-15.375,0,20.8,-14],
// 5 24 -3 18.24 -14 -5.167 15.68 -14 -6.216 17.6 -12 -2.25 15.68 -15.375
  [5,24,-3,18.24,-14,-5.167,15.68,-14,-6.216,17.6,-12,-2.25,15.68,-15.375],
// 5 24 3 18.24 -14 6.216 17.6 -12 5.167 15.68 -14 3.609 20.8 -12
  [5,24,3,18.24,-14,6.216,17.6,-12,5.167,15.68,-14,3.609,20.8,-12],
// 5 24 -3.609 20.8 -12 0 24 -12 -3 18.24 -14 -1 24 -11
  [5,24,-3.609,20.8,-12,0,24,-12,-3,18.24,-14,-1,24,-11],
// 5 24 3.609 20.8 -12 1 24 -11 4.375 20.8 -11 0 24 -12
  [5,24,3.609,20.8,-12,1,24,-11,4.375,20.8,-11,0,24,-12],
// 5 24 3.609 20.8 -12 3 18.24 -14 0 24 -12 6.216 17.6 -12
  [5,24,3.609,20.8,-12,3,18.24,-14,0,24,-12,6.216,17.6,-12],
// 5 24 -3.609 20.8 -12 -3 18.24 -14 -6.216 17.6 -12 0 24 -12
  [5,24,-3.609,20.8,-12,-3,18.24,-14,-6.216,17.6,-12,0,24,-12],
// 5 24 -3.609 20.8 -12 -6.216 17.6 -12 -6.813 17.6 -11 -3 18.24 -14
  [5,24,-3.609,20.8,-12,-6.216,17.6,-12,-6.813,17.6,-11,-3,18.24,-14],
// 5 24 3.609 20.8 -12 6.813 17.6 -11 6.216 17.6 -12 4.375 20.8 -11
  [5,24,3.609,20.8,-12,6.813,17.6,-11,6.216,17.6,-12,4.375,20.8,-11],
// 5 24 -3.875 13.76 -15.375 -2.25 15.68 -15.375 -1.125 11.84 -17 -5.167 15.68 -14
  [5,24,-3.875,13.76,-15.375,-2.25,15.68,-15.375,-1.125,11.84,-17,-5.167,15.68,-14],
// 5 24 -3.875 13.76 -15.375 -5.167 15.68 -14 -3 18.24 -14 -5.375 10.88 -15.375
  [5,24,-3.875,13.76,-15.375,-5.167,15.68,-14,-3,18.24,-14,-5.375,10.88,-15.375],
// 5 24 3.875 13.76 -15.375 5.167 15.68 -14 7.167 11.84 -14 2.25 15.68 -15.375
  [5,24,3.875,13.76,-15.375,5.167,15.68,-14,7.167,11.84,-14,2.25,15.68,-15.375],
// 5 24 3.875 13.76 -15.375 5.375 10.88 -15.375 2.688 9.44 -17 5.167 15.68 -14
  [5,24,3.875,13.76,-15.375,5.375,10.88,-15.375,2.688,9.44,-17,5.167,15.68,-14],
// 5 24 4.375 20.8 -11 3.609 20.8 -12 1 24 -11 6.813 17.6 -11
  [5,24,4.375,20.8,-11,3.609,20.8,-12,1,24,-11,6.813,17.6,-11],
// 5 24 -4.375 20.8 -11 -3.609 20.8 -12 -6.813 17.6 -11 -1 24 -11
  [5,24,-4.375,20.8,-11,-3.609,20.8,-12,-6.813,17.6,-11,-1,24,-11],
// 5 24 -4.375 20.8 -11 -4.375 20.8 -10 -1 24 -10 -6.813 17.6 -11
  [5,24,-4.375,20.8,-11,-4.375,20.8,-10,-1,24,-10,-6.813,17.6,-11],
// 5 24 4.375 20.8 -11 4.375 20.8 -10 6.813 17.6 -10 1 24 -11
  [5,24,4.375,20.8,-11,4.375,20.8,-10,6.813,17.6,-10,1,24,-11],
// 5 24 5.167 15.68 -14 3 18.24 -14 6.216 17.6 -12 3.875 13.76 -15.375
  [5,24,5.167,15.68,-14,3,18.24,-14,6.216,17.6,-12,3.875,13.76,-15.375],
// 5 24 -5.167 15.68 -14 -6.216 17.6 -12 -3 18.24 -14 -7.167 11.84 -14
  [5,24,-5.167,15.68,-14,-6.216,17.6,-12,-3,18.24,-14,-7.167,11.84,-14],
// 5 24 5.167 15.68 -14 6.216 17.6 -12 7.167 11.84 -14 3 18.24 -14
  [5,24,5.167,15.68,-14,6.216,17.6,-12,7.167,11.84,-14,3,18.24,-14],
// 5 24 -5.167 15.68 -14 -7.167 11.84 -14 -6.216 17.6 -12 -3.875 13.76 -15.375
  [5,24,-5.167,15.68,-14,-7.167,11.84,-14,-6.216,17.6,-12,-3.875,13.76,-15.375],
// 5 24 5.375 10.88 -15.375 2.688 9.44 -17 1.938 10.88 -17 6 8 -15.375
  [5,24,5.375,10.88,-15.375,2.688,9.44,-17,1.938,10.88,-17,6,8,-15.375],
// 5 24 -5.375 10.88 -15.375 -2.688 9.44 -17 -3 8 -17 -3.875 13.76 -15.375
  [5,24,-5.375,10.88,-15.375,-2.688,9.44,-17,-3,8,-17,-3.875,13.76,-15.375],
// 5 24 -5.375 10.88 -15.375 -3.875 13.76 -15.375 -1.938 10.88 -17 -7.167 11.84 -14
  [5,24,-5.375,10.88,-15.375,-3.875,13.76,-15.375,-1.938,10.88,-17,-7.167,11.84,-14],
// 5 24 5.375 10.88 -15.375 6 8 -15.375 3 8 -17 7.167 11.84 -14
  [5,24,5.375,10.88,-15.375,6,8,-15.375,3,8,-17,7.167,11.84,-14],
// 5 24 -6 8 -15.375 -5.375 10.88 -15.375 -2.688 9.44 -17 -8 8 -14
  [5,24,-6,8,-15.375,-5.375,10.88,-15.375,-2.688,9.44,-17,-8,8,-14],
// 5 24 -6.216 17.6 -12 -3 18.24 -14 -5.167 15.68 -14 -3.609 20.8 -12
  [5,24,-6.216,17.6,-12,-3,18.24,-14,-5.167,15.68,-14,-3.609,20.8,-12],
// 5 24 6.216 17.6 -12 3.609 20.8 -12 6.813 17.6 -11 3 18.24 -14
  [5,24,6.216,17.6,-12,3.609,20.8,-12,6.813,17.6,-11,3,18.24,-14],
// 5 24 -6.216 17.6 -12 -6.813 17.6 -11 -3.609 20.8 -12 -8.622 12.8 -12
  [5,24,-6.216,17.6,-12,-6.813,17.6,-11,-3.609,20.8,-12,-8.622,12.8,-12],
// 5 24 6.216 17.6 -12 6.813 17.6 -11 8.622 12.8 -12 3.609 20.8 -12
  [5,24,6.216,17.6,-12,6.813,17.6,-11,8.622,12.8,-12,3.609,20.8,-12],
// 5 24 -6.216 17.6 -12 -7.167 11.84 -14 -8.622 12.8 -12 -5.167 15.68 -14
  [5,24,-6.216,17.6,-12,-7.167,11.84,-14,-8.622,12.8,-12,-5.167,15.68,-14],
// 5 24 6.216 17.6 -12 8.622 12.8 -12 7.167 11.84 -14 6.813 17.6 -11
  [5,24,6.216,17.6,-12,8.622,12.8,-12,7.167,11.84,-14,6.813,17.6,-11],
// 5 24 -6.813 17.6 -11 -3.609 20.8 -12 -6.216 17.6 -12 -4.375 20.8 -11
  [5,24,-6.813,17.6,-11,-3.609,20.8,-12,-6.216,17.6,-12,-4.375,20.8,-11],
// 5 24 -6.813 17.6 -11 -8.622 12.8 -12 -9.063 12.8 -11 -6.216 17.6 -12
  [5,24,-6.813,17.6,-11,-8.622,12.8,-12,-9.063,12.8,-11,-6.216,17.6,-12],
// 5 24 6.813 17.6 -10 6.813 17.6 -11 4.375 20.8 -11 9.063 12.8 -10
  [5,24,6.813,17.6,-10,6.813,17.6,-11,4.375,20.8,-11,9.063,12.8,-10],
// 5 24 -6.813 17.6 -10 -6.813 17.6 -11 -9.063 12.8 -11 -4.375 20.8 -10
  [5,24,-6.813,17.6,-10,-6.813,17.6,-11,-9.063,12.8,-11,-4.375,20.8,-10],
// 5 24 7.167 11.84 -14 5.167 15.68 -14 6.216 17.6 -12 5.375 10.88 -15.375
  [5,24,7.167,11.84,-14,5.167,15.68,-14,6.216,17.6,-12,5.375,10.88,-15.375],
// 5 24 7.167 11.84 -14 5.375 10.88 -15.375 3.875 13.76 -15.375 8 8 -14
  [5,24,7.167,11.84,-14,5.375,10.88,-15.375,3.875,13.76,-15.375,8,8,-14],
// 5 24 -7.167 11.84 -14 -5.375 10.88 -15.375 -6 8 -15.375 -5.167 15.68 -14
  [5,24,-7.167,11.84,-14,-5.375,10.88,-15.375,-6,8,-15.375,-5.167,15.68,-14],
// 5 24 7.167 11.84 -14 6.216 17.6 -12 8.622 12.8 -12 5.167 15.68 -14
  [5,24,7.167,11.84,-14,6.216,17.6,-12,8.622,12.8,-12,5.167,15.68,-14],
// 5 24 -7.167 11.84 -14 -8 8 -14 -9.625 8 -12 -5.375 10.88 -15.375
  [5,24,-7.167,11.84,-14,-8,8,-14,-9.625,8,-12,-5.375,10.88,-15.375],
// 5 24 7.167 11.84 -14 9.625 8 -12 8 8 -14 8.622 12.8 -12
  [5,24,7.167,11.84,-14,9.625,8,-12,8,8,-14,8.622,12.8,-12],
// 5 24 8 8 -14 7.167 11.84 -14 9.625 8 -12 6 8 -15.375
  [5,24,8,8,-14,7.167,11.84,-14,9.625,8,-12,6,8,-15.375],
// 5 24 -8.622 12.8 -12 -10 8 -11 -9.063 12.8 -11 -9.625 8 -12
  [5,24,-8.622,12.8,-12,-10,8,-11,-9.063,12.8,-11,-9.625,8,-12],
// 5 24 -8.622 12.8 -12 -6.216 17.6 -12 -7.167 11.84 -14 -6.813 17.6 -11
  [5,24,-8.622,12.8,-12,-6.216,17.6,-12,-7.167,11.84,-14,-6.813,17.6,-11],
// 5 24 8.622 12.8 -12 6.813 17.6 -11 9.063 12.8 -11 6.216 17.6 -12
  [5,24,8.622,12.8,-12,6.813,17.6,-11,9.063,12.8,-11,6.216,17.6,-12],
// 5 24 8.622 12.8 -12 7.167 11.84 -14 6.216 17.6 -12 9.625 8 -12
  [5,24,8.622,12.8,-12,7.167,11.84,-14,6.216,17.6,-12,9.625,8,-12],
// 5 24 -8.622 12.8 -12 -7.167 11.84 -14 -9.625 8 -12 -6.216 17.6 -12
  [5,24,-8.622,12.8,-12,-7.167,11.84,-14,-9.625,8,-12,-6.216,17.6,-12],
// 5 24 -8.622 12.8 -12 -9.625 8 -12 -10 8 -11 -7.167 11.84 -14
  [5,24,-8.622,12.8,-12,-9.625,8,-12,-10,8,-11,-7.167,11.84,-14],
// 5 24 -9.063 12.8 -11 -8.622 12.8 -12 -10 8 -11 -6.813 17.6 -11
  [5,24,-9.063,12.8,-11,-8.622,12.8,-12,-10,8,-11,-6.813,17.6,-11],
// 5 24 9.063 12.8 -11 8.622 12.8 -12 6.813 17.6 -11 10 8 -11
  [5,24,9.063,12.8,-11,8.622,12.8,-12,6.813,17.6,-11,10,8,-11],
// 5 24 9.063 12.8 -11 9.063 12.8 -10 10 8 -10 6.813 17.6 -11
  [5,24,9.063,12.8,-11,9.063,12.8,-10,10,8,-10,6.813,17.6,-11],
// 5 24 -9.063 12.8 -11 -9.063 12.8 -10 -6.813 17.6 -10 -10 8 -11
  [5,24,-9.063,12.8,-11,-9.063,12.8,-10,-6.813,17.6,-10,-10,8,-11],
// 5 24 -9.625 8 -12 -7.167 11.84 -14 -8 8 -14 -8.622 12.8 -12
  [5,24,-9.625,8,-12,-7.167,11.84,-14,-8,8,-14,-8.622,12.8,-12],
// 5 24 9.625 8 -12 8.622 12.8 -12 10 8 -11 7.167 11.84 -14
  [5,24,9.625,8,-12,8.622,12.8,-12,10,8,-11,7.167,11.84,-14],
// 
// 0 // Tooth inner surface
// 4 16 -1 24 -10 -4.375 20.8 -10 4.375 20.8 -10 1 24 -10
  [4,16,-1,24,-10,-4.375,20.8,-10,4.375,20.8,-10,1,24,-10],
// 4 16 6.813 17.6 -10 4.375 20.8 -10 -4.375 20.8 -10 -6.813 17.6 -10
  [4,16,6.813,17.6,-10,4.375,20.8,-10,-4.375,20.8,-10,-6.813,17.6,-10],
// 4 16 -6.813 17.6 -10 -9.063 12.8 -10 9.063 12.8 -10 6.813 17.6 -10
  [4,16,-6.813,17.6,-10,-9.063,12.8,-10,9.063,12.8,-10,6.813,17.6,-10],
// 3 16 10 8 -10 9.063 12.8 -10 6 8 -10
  [3,16,10,8,-10,9.063,12.8,-10,6,8,-10],
// 3 16 -6 8 -10 -9.063 12.8 -10 -10 8 -10
  [3,16,-6,8,-10,-9.063,12.8,-10,-10,8,-10],
// 4 16 6 8 -10 9.063 12.8 -10 -9.063 12.8 -10 -6 8 -10
  [4,16,6,8,-10,9.063,12.8,-10,-9.063,12.8,-10,-6,8,-10],
// 
];
module ldraw_lib__15070(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15070(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15070(line=0.2);