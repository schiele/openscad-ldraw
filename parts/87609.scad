use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/4-4edge.scad>
use <../p/5-8edge.scad>
use <../p/7-8edge.scad>
use <../p/box2-11.scad>
use <../p/box3u2p.scad>
use <../p/box3u4p.scad>
use <../p/box4-1.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/stud.scad>
use <../p/stud2.scad>
use <../p/stud4a.scad>
function ldraw_lib__87609() = [
// 0 Plate  2 x  6 x  0.667 with Four Studs On Side and Four Raised
// 0 Name: 87609.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 12 10 -7.391 0 3.0615 0 -8 0 -3.0615 0 -7.391 3-8cyli.dat
  [1,16,0,12,10,-7.391,0,3.0615,0,-8,0,-3.0615,0,-7.391, ldraw_lib__3_8cyli()],
// 1 16 0 4 10 -7.391 0 3.0615 0 -1 0 -3.0615 0 -7.391 3-8edge.dat
  [1,16,0,4,10,-7.391,0,3.0615,0,-1,0,-3.0615,0,-7.391, ldraw_lib__3_8edge()],
// 1 16 0 12 10 7.391 0 3.0615 0 -1 0 -3.0615 0 7.391 5-8edge.dat
  [1,16,0,12,10,7.391,0,3.0615,0,-1,0,-3.0615,0,7.391, ldraw_lib__5_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12 10 -5.5433 0 2.2961 0 -8 0 -2.2961 0 -5.5433 3-8cyli.dat
  [1,16,0,12,10,-5.5433,0,2.2961,0,-8,0,-2.2961,0,-5.5433, ldraw_lib__3_8cyli()],
// 1 16 0 4 10 -5.5433 0 2.2961 0 -1 0 -2.2961 0 -5.5433 3-8edge.dat
  [1,16,0,4,10,-5.5433,0,2.2961,0,-1,0,-2.2961,0,-5.5433, ldraw_lib__3_8edge()],
// 1 16 0 12 10 5.5433 0 2.2961 0 -1 0 -2.2961 0 5.5433 5-8edge.dat
  [1,16,0,12,10,5.5433,0,2.2961,0,-1,0,-2.2961,0,5.5433, ldraw_lib__5_8edge()],
// 1 16 0 12 10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,12,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 20 12 10 -7.391 0 3.0615 0 -8 0 -3.0615 0 -7.391 3-8cyli.dat
  [1,16,20,12,10,-7.391,0,3.0615,0,-8,0,-3.0615,0,-7.391, ldraw_lib__3_8cyli()],
// 1 16 20 4 10 -7.391 0 3.0615 0 -1 0 -3.0615 0 -7.391 3-8edge.dat
  [1,16,20,4,10,-7.391,0,3.0615,0,-1,0,-3.0615,0,-7.391, ldraw_lib__3_8edge()],
// 1 16 20 12 10 7.391 0 3.0615 0 -1 0 -3.0615 0 7.391 5-8edge.dat
  [1,16,20,12,10,7.391,0,3.0615,0,-1,0,-3.0615,0,7.391, ldraw_lib__5_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 12 10 -5.5433 0 2.2961 0 -8 0 -2.2961 0 -5.5433 3-8cyli.dat
  [1,16,20,12,10,-5.5433,0,2.2961,0,-8,0,-2.2961,0,-5.5433, ldraw_lib__3_8cyli()],
// 1 16 20 4 10 -5.5433 0 2.2961 0 -1 0 -2.2961 0 -5.5433 3-8edge.dat
  [1,16,20,4,10,-5.5433,0,2.2961,0,-1,0,-2.2961,0,-5.5433, ldraw_lib__3_8edge()],
// 1 16 20 12 10 5.5433 0 2.2961 0 -1 0 -2.2961 0 5.5433 5-8edge.dat
  [1,16,20,12,10,5.5433,0,2.2961,0,-1,0,-2.2961,0,5.5433, ldraw_lib__5_8edge()],
// 1 16 20 12 10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,20,12,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -20 12 10 -7.391 0 3.0615 0 -8 0 -3.0615 0 -7.391 3-8cyli.dat
  [1,16,-20,12,10,-7.391,0,3.0615,0,-8,0,-3.0615,0,-7.391, ldraw_lib__3_8cyli()],
// 1 16 -20 4 10 -7.391 0 3.0615 0 -1 0 -3.0615 0 -7.391 3-8edge.dat
  [1,16,-20,4,10,-7.391,0,3.0615,0,-1,0,-3.0615,0,-7.391, ldraw_lib__3_8edge()],
// 1 16 -20 12 10 7.391 0 3.0615 0 -1 0 -3.0615 0 7.391 5-8edge.dat
  [1,16,-20,12,10,7.391,0,3.0615,0,-1,0,-3.0615,0,7.391, ldraw_lib__5_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 12 10 -5.5433 0 2.2961 0 -8 0 -2.2961 0 -5.5433 3-8cyli.dat
  [1,16,-20,12,10,-5.5433,0,2.2961,0,-8,0,-2.2961,0,-5.5433, ldraw_lib__3_8cyli()],
// 1 16 -20 4 10 -5.5433 0 2.2961 0 -1 0 -2.2961 0 -5.5433 3-8edge.dat
  [1,16,-20,4,10,-5.5433,0,2.2961,0,-1,0,-2.2961,0,-5.5433, ldraw_lib__3_8edge()],
// 1 16 -20 12 10 5.5433 0 2.2961 0 -1 0 -2.2961 0 5.5433 5-8edge.dat
  [1,16,-20,12,10,5.5433,0,2.2961,0,-1,0,-2.2961,0,5.5433, ldraw_lib__5_8edge()],
// 1 16 -20 12 10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-20,12,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 40 12 10 -7.391 0 3.0615 0 -8 0 -3.0615 0 -7.391 1-8cyli.dat
  [1,16,40,12,10,-7.391,0,3.0615,0,-8,0,-3.0615,0,-7.391, ldraw_lib__1_8cyli()],
// 1 16 40 4 10 -7.391 0 3.0615 0 -1 0 -3.0615 0 -7.391 1-8edge.dat
  [1,16,40,4,10,-7.391,0,3.0615,0,-1,0,-3.0615,0,-7.391, ldraw_lib__1_8edge()],
// 1 16 40 12 10 -3.0614 0 7.3911 0 -1 0 -7.3911 0 -3.0614 7-8edge.dat
  [1,16,40,12,10,-3.0614,0,7.3911,0,-1,0,-7.3911,0,-3.0614, ldraw_lib__7_8edge()],
// 1 16 40 12 10 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,40,12,10,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 40 12 10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,40,12,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -40 12 10 3.0615 0 7.391 0 -8 0 -7.391 0 3.0615 1-8cyli.dat
  [1,16,-40,12,10,3.0615,0,7.391,0,-8,0,-7.391,0,3.0615, ldraw_lib__1_8cyli()],
// 1 16 -40 4 10 3.0615 0 7.391 0 -1 0 -7.391 0 3.0615 1-8edge.dat
  [1,16,-40,4,10,3.0615,0,7.391,0,-1,0,-7.391,0,3.0615, ldraw_lib__1_8edge()],
// 1 16 -40 12 10 7.3912 0 3.0614 0 -1 0 -3.0614 0 7.3912 7-8edge.dat
  [1,16,-40,12,10,7.3912,0,3.0614,0,-1,0,-3.0614,0,7.3912, ldraw_lib__7_8edge()],
// 1 16 -40 12 10 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-40,12,10,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -40 12 10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-40,12,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 2 24 -36.94 12 2.61 -36 12 3.24
  [2,24,-36.94,12,2.61,-36,12,3.24],
// 2 24 -6.76 12 6 -7.39 12 6.94
  [2,24,-6.76,12,6,-7.39,12,6.94],
// 2 24 6.76 12 6 7.39 12 6.94
  [2,24,6.76,12,6,7.39,12,6.94],
// 2 24 -4.4 12 6 -5.54 12 7.7
  [2,24,-4.4,12,6,-5.54,12,7.7],
// 2 24 4.4 12 6 5.54 12 7.7
  [2,24,4.4,12,6,5.54,12,7.7],
// 2 24 13.24 12 6 12.61 12 6.94
  [2,24,13.24,12,6,12.61,12,6.94],
// 2 24 26.76 12 6 27.39 12 6.94
  [2,24,26.76,12,6,27.39,12,6.94],
// 2 24 15.6 12 6 14.46 12 7.7
  [2,24,15.6,12,6,14.46,12,7.7],
// 2 24 24.4 12 6 25.54 12 7.7
  [2,24,24.4,12,6,25.54,12,7.7],
// 2 24 -26.76 12 6 -27.39 12 6.94
  [2,24,-26.76,12,6,-27.39,12,6.94],
// 2 24 -13.24 12 6 -12.61 12 6.94
  [2,24,-13.24,12,6,-12.61,12,6.94],
// 2 24 -24.4 12 6 -25.54 12 7.7
  [2,24,-24.4,12,6,-25.54,12,7.7],
// 2 24 -15.6 12 6 -14.46 12 7.7
  [2,24,-15.6,12,6,-14.46,12,7.7],
// 2 24 33.24 12 6 32.61 12 6.94
  [2,24,33.24,12,6,32.61,12,6.94],
// 2 24 -33.24 12 6 -32.61 12 6.94
  [2,24,-33.24,12,6,-32.61,12,6.94],
// 2 24 36 12 3.24 36.94 12 2.61
  [2,24,36,12,3.24,36.94,12,2.61],
// 1 16 -10 8 6 0 0 3.24 4 0 0 0 1 0 rect.dat
  [1,16,-10,8,6,0,0,3.24,4,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 10 8 6 0 0 3.24 4 0 0 0 1 0 rect.dat
  [1,16,10,8,6,0,0,3.24,4,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 30 8 6 0 0 3.24 4 0 0 0 1 0 rect.dat
  [1,16,30,8,6,0,0,3.24,4,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 -30 8 6 0 0 3.24 4 0 0 0 1 0 rect.dat
  [1,16,-30,8,6,0,0,3.24,4,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 36 8 -1.38 0 1 0 4 0 0 0 0 -4.62 rect.dat
  [1,16,36,8,-1.38,0,1,0,4,0,0,0,0,-4.62, ldraw_lib__rect()],
// 1 16 -36 8 -1.38 0 -1 0 4 0 0 0 0 4.62 rect.dat
  [1,16,-36,8,-1.38,0,-1,0,4,0,0,0,0,4.62, ldraw_lib__rect()],
// 1 16 20 8 6 0 0 4.4 4 0 0 0 1 0 rect.dat
  [1,16,20,8,6,0,0,4.4,4,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 -20 8 6 0 0 -4.4 -4 0 0 0 1 0 rect.dat
  [1,16,-20,8,6,0,0,-4.4,-4,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 0 8 6 0 0 4.4 4 0 0 0 1 0 rect.dat
  [1,16,0,8,6,0,0,4.4,4,0,0,0,1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 0 -4 0 -6 0 box2-11.dat
  [1,16,0,8,0,36,0,0,0,0,-4,0,-6,0, ldraw_lib__box2_11()],
// 1 16 0 4 -1.9 0 0 -1 0 8 0 -4.1 0 0 box3u4p.dat
  [1,16,0,4,-1.9,0,0,-1,0,8,0,-4.1,0,0, ldraw_lib__box3u4p()],
// 2 24 -1 12 -6 1 12 -6
  [2,24,-1,12,-6,1,12,-6],
// 2 24 -1 12 2.2 0 12 2
  [2,24,-1,12,2.2,0,12,2],
// 2 24 1 12 2.2 0 12 2
  [2,24,1,12,2.2,0,12,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14 -6 0 0 -56 -2 0 0 0 32 0 box3u2p.dat
  [1,16,0,14,-6,0,0,-56,-2,0,0,0,32,0, ldraw_lib__box3u2p()],
// 1 16 -46 14 -6 -10 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,-46,14,-6,-10,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -56 12 -6 -56 12 26 -36 12 5 -36 12 -6
  [4,16,-56,12,-6,-56,12,26,-36,12,5,-36,12,-6],
// 3 16 -35 12 6 -36 12 5 -56 12 26
  [3,16,-35,12,6,-36,12,5,-56,12,26],
// 1 16 46 14 -6 -10 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,46,14,-6,-10,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 4 16 36 12 -6 36 12 5 56 12 26 56 12 -6
  [4,16,36,12,-6,36,12,5,56,12,26,56,12,-6],
// 3 16 56 12 26 36 12 5 35 12 6
  [3,16,56,12,26,36,12,5,35,12,6],
// 4 16 56 12 26 35 12 6 -35 12 6 -56 12 26
  [4,16,56,12,26,35,12,6,-35,12,6,-56,12,26],
// 1 16 0 14 -6 0 0 -36 2 0 0 0 -1 0 rect1.dat
  [1,16,0,14,-6,0,0,-36,2,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 -60 16 -10 -56 16 -6 56 16 -6 60 16 -10
  [4,16,-60,16,-10,-56,16,-6,56,16,-6,60,16,-10],
// 4 16 -60 16 30 -56 16 26 -56 16 -6 -60 16 -10
  [4,16,-60,16,30,-56,16,26,-56,16,-6,-60,16,-10],
// 4 16 60 16 30 56 16 26 -56 16 26 -60 16 30
  [4,16,60,16,30,56,16,26,-56,16,26,-60,16,30],
// 4 16 60 16 -10 56 16 -6 56 16 26 60 16 30
  [4,16,60,16,-10,56,16,-6,56,16,26,60,16,30],
// 0 // outside
// 2 24 40 8 -10 60 8 -10
  [2,24,40,8,-10,60,8,-10],
// 1 16 60 12 10 0 -1 0 4 0 0 0 0 20 rect.dat
  [1,16,60,12,10,0,-1,0,4,0,0,0,0,20, ldraw_lib__rect()],
// 4 16 60 8 -10 60 8 30 40 8 10 40 8 -10
  [4,16,60,8,-10,60,8,30,40,8,10,40,8,-10],
// 2 24 -40 8 -10 -60 8 -10
  [2,24,-40,8,-10,-60,8,-10],
// 1 16 -60 12 10 0 1 0 0 0 4 20 0 0 rect.dat
  [1,16,-60,12,10,0,1,0,0,0,4,20,0,0, ldraw_lib__rect()],
// 4 16 -60 8 -10 -40 8 -10 -40 8 10 -60 8 30
  [4,16,-60,8,-10,-40,8,-10,-40,8,10,-60,8,30],
// 1 16 0 12 30 60 0 0 0 0 4 0 -1 0 rect2p.dat
  [1,16,0,12,30,60,0,0,0,0,4,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -60 8 30 -40 8 10 40 8 10 60 8 30
  [4,16,-60,8,30,-40,8,10,40,8,10,60,8,30],
// 1 16 0 8 0 40 0 0 0 -8 0 0 0 10 box4-1.dat
  [1,16,0,8,0,40,0,0,0,-8,0,0,0,10, ldraw_lib__box4_1()],
// 2 24 60 16 -10 -60 16 -10
  [2,24,60,16,-10,-60,16,-10],
// 4 16 -60 16 -10 60 16 -10 40 8 -10 -40 8 -10
  [4,16,-60,16,-10,60,16,-10,40,8,-10,-40,8,-10],
// 3 16 -60 16 -10 -40 8 -10 -60 8 -10
  [3,16,-60,16,-10,-40,8,-10,-60,8,-10],
// 3 16 60 8 -10 40 8 -10 60 16 -10
  [3,16,60,8,-10,40,8,-10,60,16,-10],
// 4 16 -40 8 -10 40 8 -10 40 0 -10 -40 0 -10
  [4,16,-40,8,-10,40,8,-10,40,0,-10,-40,0,-10],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 8 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 8 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,8,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 8 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,8,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 8 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,8,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 8 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,8,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 8 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,8,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 8 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,8,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 8 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 6 -10 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,30,6,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
// 1 16 10 6 -10 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,10,6,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
// 1 16 -10 6 -10 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,-10,6,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
// 1 16 -30 6 -10 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,-30,6,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
];
module ldraw_lib__87609(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87609(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87609(line=0.2);