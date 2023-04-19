use <../lib.scad>
use <../p/box3-3.scad>
use <../p/box3u4p.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
use <../p/stug-1x2.scad>
use <../p/stug2-1x2.scad>
function ldraw_lib__14520() = [
// 0 Bracket  2 x  4 x  0.667 with Front Studs and Deep Arches
// 0 Name: 14520.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-07 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-04-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 -4.9006 0 0 1 0 15 0 1.0994 0 0 box3u4p.dat
  [1,16,0,4,-4.9006,0,0,1,0,15,0,1.0994,0,0, ldraw_lib__box3u4p()],
// 2 24 -1 19 -3.8012 0 19 -4
  [2,24,-1,19,-3.8012,0,19,-4],
// 2 24 1 19 -3.8012 0 19 -4
  [2,24,1,19,-3.8012,0,19,-4],
// 2 24 -1 19 -6 1 19 -6
  [2,24,-1,19,-6,1,19,-6],
// 1 16 0 4 4.9006 0 0 -1 0 15 0 -1.0994 0 0 box3u4p.dat
  [1,16,0,4,4.9006,0,0,-1,0,15,0,-1.0994,0,0, ldraw_lib__box3u4p()],
// 2 24 1 19 3.8012 0 19 4
  [2,24,1,19,3.8012,0,19,4],
// 2 24 -1 19 3.8012 0 19 4
  [2,24,-1,19,3.8012,0,19,4],
// 2 24 1 19 6 -1 19 6
  [2,24,1,19,6,-1,19,6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 16 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,16,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 4 16 -20 24 10 20 24 10 16 24 6 -16 24 6
  [4,16,-20,24,10,20,24,10,16,24,6,-16,24,6],
// 4 16 -20 24 -10 -20 24 10 -16 24 6 -16 24 -6
  [4,16,-20,24,-10,-20,24,10,-16,24,6,-16,24,-6],
// 4 16 20 24 -10 -20 24 -10 -16 24 -6 16 24 -6
  [4,16,20,24,-10,-20,24,-10,-16,24,-6,16,24,-6],
// 4 16 20 24 10 20 24 -10 16 24 -6 16 24 6
  [4,16,20,24,10,20,24,-10,16,24,-6,16,24,6],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 0 10 -10 1 0 0 0 0 -1 0 1 0 stug2-1x2.dat
  [1,16,0,10,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__stug2_1x2()],
// 1 16 30 30 -10 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,30,30,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 -30 30 -10 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,-30,30,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 -30 10 -2 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,-30,10,-2,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 30 10 -2 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,30,10,-2,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 10 -6 -10 0 0 0 10 0 0 0 4 box3-3.dat
  [1,16,30,10,-6,-10,0,0,0,10,0,0,0,4, ldraw_lib__box3_3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 10 -6 10 0 0 0 10 0 0 0 4 box3-3.dat
  [1,16,-30,10,-6,10,0,0,0,10,0,0,0,4, ldraw_lib__box3_3()],
// 2 24 -40 0 10 40 0 10
  [2,24,-40,0,10,40,0,10],
// 2 24 -40 0 10 -40 0 -2
  [2,24,-40,0,10,-40,0,-2],
// 2 24 20 24 -10 -20 24 -10
  [2,24,20,24,-10,-20,24,-10],
// 2 24 -40 20 -10 -40 40 -10
  [2,24,-40,20,-10,-40,40,-10],
// 2 24 20 24 -10 20 40 -10
  [2,24,20,24,-10,20,40,-10],
// 2 24 -40 40 -10 -20 40 -10
  [2,24,-40,40,-10,-20,40,-10],
// 2 24 20 40 -10 40 40 -10
  [2,24,20,40,-10,40,40,-10],
// 2 24 -40 40 -2.338 -40 40 -10
  [2,24,-40,40,-2.338,-40,40,-10],
// 2 24 20 40 -2.338 20 40 -10
  [2,24,20,40,-2.338,20,40,-10],
// 2 24 -40 12.145 10 -40 0 10
  [2,24,-40,12.145,10,-40,0,10],
// 4 16 40 20 -10 20 24 -10 20 40 -10 40 40 -10
  [4,16,40,20,-10,20,24,-10,20,40,-10,40,40,-10],
// 4 16 -20 24 -10 -40 20 -10 -40 40 -10 -20 40 -10
  [4,16,-20,24,-10,-40,20,-10,-40,40,-10,-20,40,-10],
// 4 16 20 24 -10 40 20 -10 -40 20 -10 -20 24 -10
  [4,16,20,24,-10,40,20,-10,-40,20,-10,-20,24,-10],
// 1 16 0 10 -10 0 0 -20 -10 0 0 0 1 0 rect1.dat
  [1,16,0,10,-10,0,0,-20,-10,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 20 0 -2 -20 0 -2 -20 0 -10 20 0 -10
  [4,16,20,0,-2,-20,0,-2,-20,0,-10,20,0,-10],
// 4 16 40 0 10 -40 0 10 -20 0 -2 20 0 -2
  [4,16,40,0,10,-40,0,10,-20,0,-2,20,0,-2],
// 4 16 -40 0 -2 -40 0 10 -40 12.145 10 -40 16.668 5.331
  [4,16,-40,0,-2,-40,0,10,-40,12.145,10,-40,16.668,5.331],
// 3 16 40 0 -2 40 0 10 20 0 -2
  [3,16,40,0,-2,40,0,10,20,0,-2],
// 3 16 -20 0 -2 -40 0 10 -40 0 -2
  [3,16,-20,0,-2,-40,0,10,-40,0,-2],
// 4 16 20 40 -10 23 40 -7 37 40 -7 40 40 -10
  [4,16,20,40,-10,23,40,-7,37,40,-7,40,40,-10],
// 4 16 23 40 -7 20 40 -10 20 40 -2.338 23 40 -2.338
  [4,16,23,40,-7,20,40,-10,20,40,-2.338,23,40,-2.338],
// 4 16 20 0 10 40 0 10 37 3 10 20 3 10
  [4,16,20,0,10,40,0,10,37,3,10,20,3,10],
// 1 16 -30 31.75 -7 -7 0 0 0 0 -8.25 0 -1 0 rect.dat
  [1,16,-30,31.75,-7,-7,0,0,0,0,-8.25,0,-1,0, ldraw_lib__rect()],
// 4 16 -23 40 -7 -20 40 -10 -40 40 -10 -37 40 -7
  [4,16,-23,40,-7,-20,40,-10,-40,40,-10,-37,40,-7],
// 4 16 -23 40 -2.338 -20 40 -2.338 -20 40 -10 -23 40 -7
  [4,16,-23,40,-2.338,-20,40,-2.338,-20,40,-10,-23,40,-7],
// 4 16 -40 40 -2.338 -37 40 -2.338 -37 40 -7 -40 40 -10
  [4,16,-40,40,-2.338,-37,40,-2.338,-37,40,-7,-40,40,-10],
// 4 16 -37 3 10 -37 12.145 10 -40 12.145 10 -40 0 10
  [4,16,-37,3,10,-37,12.145,10,-40,12.145,10,-40,0,10],
// 4 16 -20 3 10 -37 3 10 -40 0 10 -20 0 10
  [4,16,-20,3,10,-37,3,10,-40,0,10,-20,0,10],
// 1 16 0 12 10 0 0 -20 12 0 0 0 -1 0 rect1.dat
  [1,16,0,12,10,0,0,-20,12,0,0,0,-1,0, ldraw_lib__rect1()],
// 2 24 -20 3 10 -20 24 10
  [2,24,-20,3,10,-20,24,10],
// 2 24 -37 21.856 1.75 -37 16.592 5.395
  [2,24,-37,21.856,1.75,-37,16.592,5.395],
// 2 24 -40 21.856 1.75 -40 16.668 5.331
  [2,24,-40,21.856,1.75,-40,16.668,5.331],
// 2 24 -37 16.592 5.395 -37 12.145 10
  [2,24,-37,16.592,5.395,-37,12.145,10],
// 2 24 -40 16.668 5.331 -40 12.145 10
  [2,24,-40,16.668,5.331,-40,12.145,10],
// 2 24 -40 12.145 10 -37 12.145 10
  [2,24,-40,12.145,10,-37,12.145,10],
// 2 24 -23 40 -2.338 -23 40 -7
  [2,24,-23,40,-2.338,-23,40,-7],
// 2 24 -37 40 -7 -37 40 -2.338
  [2,24,-37,40,-7,-37,40,-2.338],
// 3 16 -37 21.856 1.75 -37 16.592 5.395 -37 3 1.75
  [3,16,-37,21.856,1.75,-37,16.592,5.395,-37,3,1.75],
// 4 16 -37 21.856 1.75 -40 21.856 1.75 -40 16.668 5.331 -37 16.592 5.395
  [4,16,-37,21.856,1.75,-40,21.856,1.75,-40,16.668,5.331,-37,16.592,5.395],
// 4 16 -37 3 1.75 -37 16.592 5.395 -37 12.145 10 -37 3 10
  [4,16,-37,3,1.75,-37,16.592,5.395,-37,12.145,10,-37,3,10],
// 2 24 -37 40 -2.338 -40 40 -2.338
  [2,24,-37,40,-2.338,-40,40,-2.338],
// 2 24 -37 40 -2.338 -37 34.382 -2.174
  [2,24,-37,40,-2.338,-37,34.382,-2.174],
// 2 24 -40 40 -2.338 -40 34.382 -2.174
  [2,24,-40,40,-2.338,-40,34.382,-2.174],
// 4 16 -37 34.382 -2.174 -37 40 -2.338 -40 40 -2.338 -40 34.382 -2.174
  [4,16,-37,34.382,-2.174,-37,40,-2.338,-40,40,-2.338,-40,34.382,-2.174],
// 2 24 -37 28.967 -1.16 -37 34.382 -2.174
  [2,24,-37,28.967,-1.16,-37,34.382,-2.174],
// 2 24 -40 34.382 -2.174 -40 28.967 -1.16
  [2,24,-40,34.382,-2.174,-40,28.967,-1.16],
// 4 16 -40 28.967 -1.16 -37 28.967 -1.16 -37 34.382 -2.174 -40 34.382 -2.174
  [4,16,-40,28.967,-1.16,-37,28.967,-1.16,-37,34.382,-2.174,-40,34.382,-2.174],
// 4 16 -37 16.592 5.395 -40 16.668 5.331 -40 12.145 10 -37 12.145 10
  [4,16,-37,16.592,5.395,-40,16.668,5.331,-40,12.145,10,-37,12.145,10],
// 2 24 -20 28.967 -1.16 -20 34.382 -2.174
  [2,24,-20,28.967,-1.16,-20,34.382,-2.174],
// 2 24 -23 34.382 -2.174 -23 28.967 -1.16
  [2,24,-23,34.382,-2.174,-23,28.967,-1.16],
// 4 16 -23 28.967 -1.16 -20 28.967 -1.16 -20 34.382 -2.174 -23 34.382 -2.174
  [4,16,-23,28.967,-1.16,-20,28.967,-1.16,-20,34.382,-2.174,-23,34.382,-2.174],
// 2 24 -20 40 -2.338 -23 40 -2.338
  [2,24,-20,40,-2.338,-23,40,-2.338],
// 2 24 -20 40 -2.338 -20 34.382 -2.174
  [2,24,-20,40,-2.338,-20,34.382,-2.174],
// 2 24 -23 40 -2.338 -23 34.382 -2.174
  [2,24,-23,40,-2.338,-23,34.382,-2.174],
// 4 16 -20 34.382 -2.174 -20 40 -2.338 -23 40 -2.338 -23 34.382 -2.174
  [4,16,-20,34.382,-2.174,-20,40,-2.338,-23,40,-2.338,-23,34.382,-2.174],
// 3 16 -23 34.382 -2.174 -23 40 -2.338 -23 40 -7
  [3,16,-23,34.382,-2.174,-23,40,-2.338,-23,40,-7],
// 4 16 -23 28.967 -1.16 -23 34.382 -2.174 -23 40 -7 -23 23.5 -7
  [4,16,-23,28.967,-1.16,-23,34.382,-2.174,-23,40,-7,-23,23.5,-7],
// 3 16 -23 28.967 -1.16 -23 23.5 -7 -23 23.5 0.897
  [3,16,-23,28.967,-1.16,-23,23.5,-7,-23,23.5,0.897],
// 1 16 -30 23.5 -3.0515 -7 0 0 0 -1 0 0 0 3.9485 rect3.dat
  [1,16,-30,23.5,-3.0515,-7,0,0,0,-1,0,0,0,3.9485, ldraw_lib__rect3()],
// 3 16 -37 23.5 -7 -37 28.967 -1.16 -37 23.5 0.897
  [3,16,-37,23.5,-7,-37,28.967,-1.16,-37,23.5,0.897],
// 4 16 -37 34.382 -2.174 -37 28.967 -1.16 -37 23.5 -7 -37 40 -7
  [4,16,-37,34.382,-2.174,-37,28.967,-1.16,-37,23.5,-7,-37,40,-7],
// 3 16 -37 40 -2.338 -37 34.382 -2.174 -37 40 -7
  [3,16,-37,40,-2.338,-37,34.382,-2.174,-37,40,-7],
// 1 16 -28.5 12.428 1.75 8.5 0 0 0 0 9.428 0 -1 0 rect.dat
  [1,16,-28.5,12.428,1.75,8.5,0,0,0,0,9.428,0,-1,0, ldraw_lib__rect()],
// 2 24 -40 28.967 -1.16 -40 23.5 0.897
  [2,24,-40,28.967,-1.16,-40,23.5,0.897],
// 2 24 -37 23.5 0.897 -37 28.967 -1.16
  [2,24,-37,23.5,0.897,-37,28.967,-1.16],
// 4 16 -37 28.967 -1.16 -40 28.967 -1.16 -40 23.5 0.897 -37 23.5 0.897
  [4,16,-37,28.967,-1.16,-40,28.967,-1.16,-40,23.5,0.897,-37,23.5,0.897],
// 2 24 -40 23.5 0.897 -40 21.856 1.75
  [2,24,-40,23.5,0.897,-40,21.856,1.75],
// 4 16 -40 23.5 0.897 -40 21.856 1.75 -37 21.856 1.75 -37 23.5 0.897
  [4,16,-40,23.5,0.897,-40,21.856,1.75,-37,21.856,1.75,-37,23.5,0.897],
// 2 24 -23 28.967 -1.16 -23 23.5 0.897
  [2,24,-23,28.967,-1.16,-23,23.5,0.897],
// 2 24 -20 23.5 0.897 -20 28.967 -1.16
  [2,24,-20,23.5,0.897,-20,28.967,-1.16],
// 4 16 -20 28.967 -1.16 -23 28.967 -1.16 -23 23.5 0.897 -20 23.5 0.897
  [4,16,-20,28.967,-1.16,-23,28.967,-1.16,-23,23.5,0.897,-20,23.5,0.897],
// 2 24 -20 21.856 1.75 -20 23.5 0.897
  [2,24,-20,21.856,1.75,-20,23.5,0.897],
// 4 16 -20 21.856 1.75 -20 23.5 0.897 -23 23.5 0.897 -23 21.856 1.75
  [4,16,-20,21.856,1.75,-20,23.5,0.897,-23,23.5,0.897,-23,21.856,1.75],
// 4 16 -37 21.856 1.75 -23 21.856 1.75 -23 23.5 0.897 -37 23.5 0.897
  [4,16,-37,21.856,1.75,-23,21.856,1.75,-23,23.5,0.897,-37,23.5,0.897],
// 4 16 -20 21.856 1.75 -20 3 1.75 -20 3 10 -20 24 10
  [4,16,-20,21.856,1.75,-20,3,1.75,-20,3,10,-20,24,10],
// 1 16 -28.5 3 5.875 -8.5 0 0 0 -1 0 0 0 4.125 rect3.dat
  [1,16,-28.5,3,5.875,-8.5,0,0,0,-1,0,0,0,4.125, ldraw_lib__rect3()],
// 2 24 -37 3 10 -37 12.145 10
  [2,24,-37,3,10,-37,12.145,10],
// 4 16 -20 23.5 0.897 -20 21.856 1.75 -20 24 10 -20 24 0.7089
  [4,16,-20,23.5,0.897,-20,21.856,1.75,-20,24,10,-20,24,0.7089],
// 2 24 -20 24 -10 -20 24 10
  [2,24,-20,24,-10,-20,24,10],
// 3 16 -40 21.856 1.75 -40 23.5 0.897 -40 20 -2
  [3,16,-40,21.856,1.75,-40,23.5,0.897,-40,20,-2],
// 4 16 -40 16.668 5.331 -40 21.856 1.75 -40 20 -2 -40 0 -2
  [4,16,-40,16.668,5.331,-40,21.856,1.75,-40,20,-2,-40,0,-2],
// 4 16 -40 20 -2 -40 23.5 0.897 -40 28.967 -1.16 -40 20 -10
  [4,16,-40,20,-2,-40,23.5,0.897,-40,28.967,-1.16,-40,20,-10],
// 4 16 -40 20 -10 -40 28.967 -1.16 -40 34.382 -2.174 -40 40 -10
  [4,16,-40,20,-10,-40,28.967,-1.16,-40,34.382,-2.174,-40,40,-10],
// 3 16 -40 34.382 -2.174 -40 40 -2.338 -40 40 -10
  [3,16,-40,34.382,-2.174,-40,40,-2.338,-40,40,-10],
// 3 16 -20 24 -10 -20 28.967 -1.16 -20 24 0.7089
  [3,16,-20,24,-10,-20,28.967,-1.16,-20,24,0.7089],
// 3 16 -20 40 -10 -20 40 -2.338 -20 34.382 -2.174
  [3,16,-20,40,-10,-20,40,-2.338,-20,34.382,-2.174],
// 4 16 -20 40 -10 -20 34.382 -2.174 -20 28.967 -1.16 -20 24 -10
  [4,16,-20,40,-10,-20,34.382,-2.174,-20,28.967,-1.16,-20,24,-10],
// 2 24 -20 24 -10 -20 40 -10
  [2,24,-20,24,-10,-20,40,-10],
// 2 24 37 21.856 1.75 37 16.592 5.395
  [2,24,37,21.856,1.75,37,16.592,5.395],
// 2 24 40 21.856 1.75 40 16.668 5.331
  [2,24,40,21.856,1.75,40,16.668,5.331],
// 2 24 37 16.592 5.395 37 12.145 10
  [2,24,37,16.592,5.395,37,12.145,10],
// 2 24 40 16.668 5.331 40 12.145 10
  [2,24,40,16.668,5.331,40,12.145,10],
// 2 24 40 12.145 10 37 12.145 10
  [2,24,40,12.145,10,37,12.145,10],
// 2 24 23 40 -2.338 23 40 -7
  [2,24,23,40,-2.338,23,40,-7],
// 2 24 37 40 -7 37 40 -2.338
  [2,24,37,40,-7,37,40,-2.338],
// 3 16 37 16.592 5.395 37 21.856 1.75 37 3 1.75
  [3,16,37,16.592,5.395,37,21.856,1.75,37,3,1.75],
// 4 16 40 16.668 5.331 40 21.856 1.75 37 21.856 1.75 37 16.592 5.395
  [4,16,40,16.668,5.331,40,21.856,1.75,37,21.856,1.75,37,16.592,5.395],
// 4 16 37 12.145 10 37 16.592 5.395 37 3 1.75 37 3 10
  [4,16,37,12.145,10,37,16.592,5.395,37,3,1.75,37,3,10],
// 2 24 40 40 -2.338 37 40 -2.338
  [2,24,40,40,-2.338,37,40,-2.338],
// 2 24 40 40 -2.338 40 34.382 -2.174
  [2,24,40,40,-2.338,40,34.382,-2.174],
// 2 24 37 40 -2.338 37 34.382 -2.174
  [2,24,37,40,-2.338,37,34.382,-2.174],
// 4 16 40 34.382 -2.174 40 40 -2.338 37 40 -2.338 37 34.382 -2.174
  [4,16,40,34.382,-2.174,40,40,-2.338,37,40,-2.338,37,34.382,-2.174],
// 2 24 37 34.382 -2.174 37 28.967 -1.16
  [2,24,37,34.382,-2.174,37,28.967,-1.16],
// 2 24 40 28.967 -1.16 40 34.382 -2.174
  [2,24,40,28.967,-1.16,40,34.382,-2.174],
// 4 16 40 34.382 -2.174 37 34.382 -2.174 37 28.967 -1.16 40 28.967 -1.16
  [4,16,40,34.382,-2.174,37,34.382,-2.174,37,28.967,-1.16,40,28.967,-1.16],
// 4 16 40 12.145 10 40 16.668 5.331 37 16.592 5.395 37 12.145 10
  [4,16,40,12.145,10,40,16.668,5.331,37,16.592,5.395,37,12.145,10],
// 2 24 20 34.382 -2.174 20 28.967 -1.16
  [2,24,20,34.382,-2.174,20,28.967,-1.16],
// 2 24 23 28.967 -1.16 23 34.382 -2.174
  [2,24,23,28.967,-1.16,23,34.382,-2.174],
// 4 16 23 34.382 -2.174 20 34.382 -2.174 20 28.967 -1.16 23 28.967 -1.16
  [4,16,23,34.382,-2.174,20,34.382,-2.174,20,28.967,-1.16,23,28.967,-1.16],
// 2 24 23 40 -2.338 20 40 -2.338
  [2,24,23,40,-2.338,20,40,-2.338],
// 2 24 23 40 -2.338 23 34.382 -2.174
  [2,24,23,40,-2.338,23,34.382,-2.174],
// 2 24 20 40 -2.338 20 34.382 -2.174
  [2,24,20,40,-2.338,20,34.382,-2.174],
// 4 16 23 34.382 -2.174 23 40 -2.338 20 40 -2.338 20 34.382 -2.174
  [4,16,23,34.382,-2.174,23,40,-2.338,20,40,-2.338,20,34.382,-2.174],
// 3 16 23 40 -2.338 23 34.382 -2.174 23 40 -7
  [3,16,23,40,-2.338,23,34.382,-2.174,23,40,-7],
// 4 16 23 40 -7 23 34.382 -2.174 23 28.967 -1.16 23 23.5 -7
  [4,16,23,40,-7,23,34.382,-2.174,23,28.967,-1.16,23,23.5,-7],
// 3 16 23 23.5 -7 23 28.967 -1.16 23 23.5 0.897
  [3,16,23,23.5,-7,23,28.967,-1.16,23,23.5,0.897],
// 1 16 30 23.5 -3.0515 0 0 7 0 -1 0 3.9485 0 0 rect.dat
  [1,16,30,23.5,-3.0515,0,0,7,0,-1,0,3.9485,0,0, ldraw_lib__rect()],
// 3 16 37 28.967 -1.16 37 23.5 -7 37 23.5 0.897
  [3,16,37,28.967,-1.16,37,23.5,-7,37,23.5,0.897],
// 4 16 37 23.5 -7 37 28.967 -1.16 37 34.382 -2.174 37 40 -7
  [4,16,37,23.5,-7,37,28.967,-1.16,37,34.382,-2.174,37,40,-7],
// 3 16 37 34.382 -2.174 37 40 -2.338 37 40 -7
  [3,16,37,34.382,-2.174,37,40,-2.338,37,40,-7],
// 1 16 28.5 12.428 1.75 0 0 -8.5 9.428 0 0 0 -1 0 rect.dat
  [1,16,28.5,12.428,1.75,0,0,-8.5,9.428,0,0,0,-1,0, ldraw_lib__rect()],
// 2 24 40 23.5 0.897 40 28.967 -1.16
  [2,24,40,23.5,0.897,40,28.967,-1.16],
// 2 24 37 28.967 -1.16 37 23.5 0.897
  [2,24,37,28.967,-1.16,37,23.5,0.897],
// 4 16 37 23.5 0.897 40 23.5 0.897 40 28.967 -1.16 37 28.967 -1.16
  [4,16,37,23.5,0.897,40,23.5,0.897,40,28.967,-1.16,37,28.967,-1.16],
// 2 24 40 21.856 1.75 40 23.5 0.897
  [2,24,40,21.856,1.75,40,23.5,0.897],
// 4 16 40 21.856 1.75 40 23.5 0.897 37 23.5 0.897 37 21.856 1.75
  [4,16,40,21.856,1.75,40,23.5,0.897,37,23.5,0.897,37,21.856,1.75],
// 2 24 23 23.5 0.897 23 28.967 -1.16
  [2,24,23,23.5,0.897,23,28.967,-1.16],
// 2 24 20 28.967 -1.16 20 23.5 0.897
  [2,24,20,28.967,-1.16,20,23.5,0.897],
// 4 16 20 23.5 0.897 23 23.5 0.897 23 28.967 -1.16 20 28.967 -1.16
  [4,16,20,23.5,0.897,23,23.5,0.897,23,28.967,-1.16,20,28.967,-1.16],
// 2 24 20 23.5 0.897 20 21.856 1.75
  [2,24,20,23.5,0.897,20,21.856,1.75],
// 4 16 20 23.5 0.897 20 21.856 1.75 23 21.856 1.75 23 23.5 0.897
  [4,16,20,23.5,0.897,20,21.856,1.75,23,21.856,1.75,23,23.5,0.897],
// 4 16 23 23.5 0.897 23 21.856 1.75 37 21.856 1.75 37 23.5 0.897
  [4,16,23,23.5,0.897,23,21.856,1.75,37,21.856,1.75,37,23.5,0.897],
// 4 16 20 3 10 20 3 1.75 20 21.856 1.75 20 24 10
  [4,16,20,3,10,20,3,1.75,20,21.856,1.75,20,24,10],
// 1 16 28.5 3 5.875 -8.5 0 0 0 -1 0 0 0 4.125 rect3.dat
  [1,16,28.5,3,5.875,-8.5,0,0,0,-1,0,0,0,4.125, ldraw_lib__rect3()],
// 2 24 37 3 10 37 12.145 10
  [2,24,37,3,10,37,12.145,10],
// 4 16 20 24 10 20 21.856 1.75 20 23.5 0.897 20 24 0.7089
  [4,16,20,24,10,20,21.856,1.75,20,23.5,0.897,20,24,0.7089],
// 3 16 40 23.5 0.897 40 21.856 1.75 40 20 -2
  [3,16,40,23.5,0.897,40,21.856,1.75,40,20,-2],
// 4 16 40 0 -2 40 16.668 5.331 40 12.145 10 40 0 10
  [4,16,40,0,-2,40,16.668,5.331,40,12.145,10,40,0,10],
// 4 16 40 20 -2 40 21.856 1.75 40 16.668 5.331 40 0 -2
  [4,16,40,20,-2,40,21.856,1.75,40,16.668,5.331,40,0,-2],
// 4 16 40 28.967 -1.16 40 23.5 0.897 40 20 -2 40 20 -10
  [4,16,40,28.967,-1.16,40,23.5,0.897,40,20,-2,40,20,-10],
// 4 16 40 34.382 -2.174 40 28.967 -1.16 40 20 -10 40 40 -10
  [4,16,40,34.382,-2.174,40,28.967,-1.16,40,20,-10,40,40,-10],
// 3 16 40 40 -2.338 40 34.382 -2.174 40 40 -10
  [3,16,40,40,-2.338,40,34.382,-2.174,40,40,-10],
// 3 16 20 28.967 -1.16 20 24 -10 20 24 0.7089
  [3,16,20,28.967,-1.16,20,24,-10,20,24,0.7089],
// 3 16 20 40 -2.338 20 40 -10 20 34.382 -2.174
  [3,16,20,40,-2.338,20,40,-10,20,34.382,-2.174],
// 4 16 20 28.967 -1.16 20 34.382 -2.174 20 40 -10 20 24 -10
  [4,16,20,28.967,-1.16,20,34.382,-2.174,20,40,-10,20,24,-10],
// 2 24 40 0 -2 40 0 10
  [2,24,40,0,-2,40,0,10],
// 2 24 40 0 10 40 12.145 10
  [2,24,40,0,10,40,12.145,10],
// 4 16 37 12.145 10 37 3 10 40 0 10 40 12.145 10
  [4,16,37,12.145,10,37,3,10,40,0,10,40,12.145,10],
// 2 24 20 24 -10 20 24 10
  [2,24,20,24,-10,20,24,10],
// 2 24 20 3 10 20 24 10
  [2,24,20,3,10,20,24,10],
// 4 16 40 40 -10 37 40 -7 37 40 -2.338 40 40 -2.338
  [4,16,40,40,-10,37,40,-7,37,40,-2.338,40,40,-2.338],
// 1 16 30 31.75 -7 7 0 0 0 0 8.25 0 -1 0 rect3.dat
  [1,16,30,31.75,-7,7,0,0,0,0,8.25,0,-1,0, ldraw_lib__rect3()],
// 2 24 40 20 -10 40 40 -10
  [2,24,40,20,-10,40,40,-10],
// 2 24 40 40 -10 40 40 -2.338
  [2,24,40,40,-10,40,40,-2.338],
// 2 24 -20 40 -10 -20 40 -2.338
  [2,24,-20,40,-10,-20,40,-2.338],
// 5 24 -37 21.856 1.75 -40 21.856 1.75 -40 16.668 5.331 -40 23.5 0.897
  [5,24,-37,21.856,1.75,-40,21.856,1.75,-40,16.668,5.331,-40,23.5,0.897],
// 5 24 -40 16.668 5.331 -37 16.592 5.395 -37 21.856 1.75 -40 12.145 10
  [5,24,-40,16.668,5.331,-37,16.592,5.395,-37,21.856,1.75,-40,12.145,10],
// 5 24 -40 34.382 -2.174 -37 34.382 -2.174 -37 40 -2.338 -40 28.967 -1.16
  [5,24,-40,34.382,-2.174,-37,34.382,-2.174,-37,40,-2.338,-40,28.967,-1.16],
// 5 24 -40 28.967 -1.16 -37 28.967 -1.16 -37 34.382 -2.174 -40 23.5 0.897
  [5,24,-40,28.967,-1.16,-37,28.967,-1.16,-37,34.382,-2.174,-40,23.5,0.897],
// 5 24 -23 28.967 -1.16 -20 28.967 -1.16 -20 34.382 -2.174 -23 23.5 0.897
  [5,24,-23,28.967,-1.16,-20,28.967,-1.16,-20,34.382,-2.174,-23,23.5,0.897],
// 5 24 -20 34.382 -2.174 -23 34.382 -2.174 -23 28.967 -1.16 -20 40 -2.338
  [5,24,-20,34.382,-2.174,-23,34.382,-2.174,-23,28.967,-1.16,-20,40,-2.338],
// 5 24 -40 23.5 0.897 -37 23.5 0.897 -37 28.967 -1.16 -40 21.856 1.75
  [5,24,-40,23.5,0.897,-37,23.5,0.897,-37,28.967,-1.16,-40,21.856,1.75],
// 5 24 -23 23.5 0.897 -20 23.5 0.897 -20 28.967 -1.16 -20 21.856 1.75
  [5,24,-23,23.5,0.897,-20,23.5,0.897,-20,28.967,-1.16,-20,21.856,1.75],
// 5 24 40 21.856 1.75 37 21.856 1.75 40 16.668 5.331 40 23.5 0.897
  [5,24,40,21.856,1.75,37,21.856,1.75,40,16.668,5.331,40,23.5,0.897],
// 5 24 37 16.592 5.395 40 16.668 5.331 40 21.856 1.75 40 12.145 10
  [5,24,37,16.592,5.395,40,16.668,5.331,40,21.856,1.75,40,12.145,10],
// 5 24 37 34.382 -2.174 40 34.382 -2.174 40 40 -2.338 37 28.967 -1.16
  [5,24,37,34.382,-2.174,40,34.382,-2.174,40,40,-2.338,37,28.967,-1.16],
// 5 24 37 28.967 -1.16 40 28.967 -1.16 40 34.382 -2.174 37 23.5 0.897
  [5,24,37,28.967,-1.16,40,28.967,-1.16,40,34.382,-2.174,37,23.5,0.897],
// 5 24 23 34.382 -2.174 20 34.382 -2.174 20 28.967 -1.16 23 40 -2.338
  [5,24,23,34.382,-2.174,20,34.382,-2.174,20,28.967,-1.16,23,40,-2.338],
// 5 24 20 28.967 -1.16 23 28.967 -1.16 23 34.382 -2.174 20 23.5 0.897
  [5,24,20,28.967,-1.16,23,28.967,-1.16,23,34.382,-2.174,20,23.5,0.897],
// 5 24 37 23.5 0.897 40 23.5 0.897 40 28.967 -1.16 40 21.856 1.75
  [5,24,37,23.5,0.897,40,23.5,0.897,40,28.967,-1.16,40,21.856,1.75],
// 5 24 20 23.5 0.897 23 23.5 0.897 23 28.967 -1.16 20 21.856 1.75
  [5,24,20,23.5,0.897,23,23.5,0.897,23,28.967,-1.16,20,21.856,1.75],
];
module ldraw_lib__14520(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14520(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14520(line=0.2);