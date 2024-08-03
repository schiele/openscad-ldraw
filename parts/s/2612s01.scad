use <../../lib.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8ndis.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16edge.scad>
use <../../p/3-8cyli.scad>
use <../../p/3-8edge.scad>
use <../../p/5-8edge.scad>
use <../../p/box2-7.scad>
use <../../p/box3u6.scad>
use <../../p/box3u8p.scad>
use <../../p/box4-2p.scad>
use <../../p/box4-3p.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__2612s01() = [
// 0 ~Cutout  1 x  6 with Fillets
// 0 Name: s\2612s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 20 8 -6 59 0 0 0 4 0 0 0 10 box2-7.dat
  [1,16,20,8,-6,59,0,0,0,4,0,0,0,10, ldraw_lib__box2_7()],
// 1 16 -20 14 -16 19 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,-20,14,-16,19,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 20 14 -16 19 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,20,14,-16,19,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 60 14 -16 19 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,60,14,-16,19,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 
// 4 16 100 12 4 84 12 -16 81 12 -16 81 12 4
  [4,16,100,12,4,84,12,-16,81,12,-16,81,12,4],
// 4 16 100 12 4 81 12 4 81 4 4 100 4 4
  [4,16,100,12,4,81,12,4,81,4,4,100,4,4],
// 2 24 100 12 4 81 12 4
  [2,24,100,12,4,81,12,4],
// 2 24 81 4 4 81 12 4
  [2,24,81,4,4,81,12,4],
// 2 24 81 12 -16 81 12 4
  [2,24,81,12,-16,81,12,4],
// 1 16 100 12 0 0 0 4 0 -8 0 4 0 0 1-8cylo.dat
  [1,16,100,12,0,0,0,4,0,-8,0,4,0,0, ldraw_lib__1_8cylo()],
// 1 16 100 12 0 0 0 4 0 -1 0 4 0 0 1-8chrd.dat
  [1,16,100,12,0,0,0,4,0,-1,0,4,0,0, ldraw_lib__1_8chrd()],
// 1 16 100 4 0 0 0 4 0 -1 0 4 0 0 1-8ndis.dat
  [1,16,100,4,0,0,0,4,0,-1,0,4,0,0, ldraw_lib__1_8ndis()],
// 3 16 84 12 -16 100 12 4 102.8284 12 2.8284
  [3,16,84,12,-16,100,12,4,102.8284,12,2.8284],
// 
// 1 16 80 4 10.875 0 0 -1 0 12 0 -1.125 0 0 box3u8p.dat
  [1,16,80,4,10.875,0,0,-1,0,12,0,-1.125,0,0, ldraw_lib__box3u8p()],
// 1 16 79 10 8.75 0 -3 0 0 0 6 1 0 0 box4-2p.dat
  [1,16,79,10,8.75,0,-3,0,0,0,6,1,0,0, ldraw_lib__box4_2p()],
// 1 16 81 10 8.75 0 3 0 0 0 6 -1 0 0 box4-2p.dat
  [1,16,81,10,8.75,0,3,0,0,0,6,-1,0,0, ldraw_lib__box4_2p()],
// 4 16 79 16 9.75 81 16 9.75 81 16 7.75 79 16 7.75
  [4,16,79,16,9.75,81,16,9.75,81,16,7.75,79,16,7.75],
// 2 24 79 4 4 79 4 7.75
  [2,24,79,4,4,79,4,7.75],
// 2 24 81 4 4 81 4 7.75
  [2,24,81,4,4,81,4,7.75],
// 4 16 81 12 4 81 16 7.75 81 4 7.75 81 4 4
  [4,16,81,12,4,81,16,7.75,81,4,7.75,81,4,4],
// 4 16 81 16 7.75 81 12 4 81 12 -9 81 16 -9
  [4,16,81,16,7.75,81,12,4,81,12,-9,81,16,-9],
// 4 16 79 16 -9 79 12 -9 79 12 4 79 16 7.75
  [4,16,79,16,-9,79,12,-9,79,12,4,79,16,7.75],
// 4 16 79 4 7.75 79 16 7.75 79 12 4 79 4 4
  [4,16,79,4,7.75,79,16,7.75,79,12,4,79,4,4],
// 1 16 80 16 -.625 0 0 1 0 -1 0 8.375 0 0 rect2p.dat
  [1,16,80,16,-.625,0,0,1,0,-1,0,8.375,0,0, ldraw_lib__rect2p()],
// 4 16 81 16 -11 79 16 -11 79 16 -9 81 16 -9
  [4,16,81,16,-11,79,16,-11,79,16,-9,81,16,-9],
// 1 16 79 14 -10 0 -3 0 0 0 2 1 0 0 box4-2p.dat
  [1,16,79,14,-10,0,-3,0,0,0,2,1,0,0, ldraw_lib__box4_2p()],
// 1 16 81 14 -10 0 3 0 0 0 2 -1 0 0 box4-2p.dat
  [1,16,81,14,-10,0,3,0,0,0,2,-1,0,0, ldraw_lib__box4_2p()],
// 1 16 80 12 -13.5 0 0 1 0 4 0 -2.5 0 0 box3u6.dat
  [1,16,80,12,-13.5,0,0,1,0,4,0,-2.5,0,0, ldraw_lib__box3u6()],
// 
// 1 16 40 4 10.875 0 0 -1 0 12 0 -1.125 0 0 box3u8p.dat
  [1,16,40,4,10.875,0,0,-1,0,12,0,-1.125,0,0, ldraw_lib__box3u8p()],
// 1 16 39 10 8.75 0 -3 0 0 0 6 1 0 0 box4-2p.dat
  [1,16,39,10,8.75,0,-3,0,0,0,6,1,0,0, ldraw_lib__box4_2p()],
// 1 16 41 10 8.75 0 3 0 0 0 6 -1 0 0 box4-2p.dat
  [1,16,41,10,8.75,0,3,0,0,0,6,-1,0,0, ldraw_lib__box4_2p()],
// 4 16 39 16 9.75 41 16 9.75 41 16 7.75 39 16 7.75
  [4,16,39,16,9.75,41,16,9.75,41,16,7.75,39,16,7.75],
// 2 24 39 4 4 39 4 7.75
  [2,24,39,4,4,39,4,7.75],
// 2 24 41 4 4 41 4 7.75
  [2,24,41,4,4,41,4,7.75],
// 4 16 41 12 4 41 16 7.75 41 4 7.75 41 4 4
  [4,16,41,12,4,41,16,7.75,41,4,7.75,41,4,4],
// 4 16 41 16 7.75 41 12 4 41 12 -9 41 16 -9
  [4,16,41,16,7.75,41,12,4,41,12,-9,41,16,-9],
// 4 16 39 16 -9 39 12 -9 39 12 4 39 16 7.75
  [4,16,39,16,-9,39,12,-9,39,12,4,39,16,7.75],
// 4 16 39 4 7.75 39 16 7.75 39 12 4 39 4 4
  [4,16,39,4,7.75,39,16,7.75,39,12,4,39,4,4],
// 1 16 40 16 -.625 0 0 1 0 -1 0 8.375 0 0 rect2p.dat
  [1,16,40,16,-.625,0,0,1,0,-1,0,8.375,0,0, ldraw_lib__rect2p()],
// 4 16 41 16 -11 39 16 -11 39 16 -9 41 16 -9
  [4,16,41,16,-11,39,16,-11,39,16,-9,41,16,-9],
// 1 16 39 14 -10 0 -3 0 0 0 2 1 0 0 box4-2p.dat
  [1,16,39,14,-10,0,-3,0,0,0,2,1,0,0, ldraw_lib__box4_2p()],
// 1 16 41 14 -10 0 3 0 0 0 2 -1 0 0 box4-2p.dat
  [1,16,41,14,-10,0,3,0,0,0,2,-1,0,0, ldraw_lib__box4_2p()],
// 1 16 40 12 -13.5 0 0 1 0 4 0 -2.5 0 0 box3u6.dat
  [1,16,40,12,-13.5,0,0,1,0,4,0,-2.5,0,0, ldraw_lib__box3u6()],
// 
// 1 16 0 4 10.875 0 0 1 0 12 0 -1.125 0 0 box3u8p.dat
  [1,16,0,4,10.875,0,0,1,0,12,0,-1.125,0,0, ldraw_lib__box3u8p()],
// 1 16 1 10 8.75 0 3 0 0 0 6 1 0 0 box4-2p.dat
  [1,16,1,10,8.75,0,3,0,0,0,6,1,0,0, ldraw_lib__box4_2p()],
// 1 16 -1 10 8.75 0 -3 0 0 0 6 -1 0 0 box4-2p.dat
  [1,16,-1,10,8.75,0,-3,0,0,0,6,-1,0,0, ldraw_lib__box4_2p()],
// 4 16 -1 16 7.75 -1 16 9.75 1 16 9.75 1 16 7.75
  [4,16,-1,16,7.75,-1,16,9.75,1,16,9.75,1,16,7.75],
// 2 24 1 4 4 1 4 7.75
  [2,24,1,4,4,1,4,7.75],
// 2 24 -1 4 4 -1 4 7.75
  [2,24,-1,4,4,-1,4,7.75],
// 4 16 -1 4 7.75 -1 16 7.75 -1 12 4 -1 4 4
  [4,16,-1,4,7.75,-1,16,7.75,-1,12,4,-1,4,4],
// 4 16 -1 12 -9 -1 12 4 -1 16 7.75 -1 16 -9
  [4,16,-1,12,-9,-1,12,4,-1,16,7.75,-1,16,-9],
// 4 16 1 12 4 1 12 -9 1 16 -9 1 16 7.75
  [4,16,1,12,4,1,12,-9,1,16,-9,1,16,7.75],
// 4 16 1 12 4 1 16 7.75 1 4 7.75 1 4 4
  [4,16,1,12,4,1,16,7.75,1,4,7.75,1,4,4],
// 1 16 0 16 -.625 0 0 -1 0 -1 0 8.375 0 0 rect2p.dat
  [1,16,0,16,-.625,0,0,-1,0,-1,0,8.375,0,0, ldraw_lib__rect2p()],
// 4 16 1 16 -9 1 16 -11 -1 16 -11 -1 16 -9
  [4,16,1,16,-9,1,16,-11,-1,16,-11,-1,16,-9],
// 1 16 1 14 -10 0 3 0 0 0 2 1 0 0 box4-2p.dat
  [1,16,1,14,-10,0,3,0,0,0,2,1,0,0, ldraw_lib__box4_2p()],
// 1 16 -1 14 -10 0 -3 0 0 0 2 -1 0 0 box4-2p.dat
  [1,16,-1,14,-10,0,-3,0,0,0,2,-1,0,0, ldraw_lib__box4_2p()],
// 1 16 0 12 -13.5 0 0 -1 0 4 0 -2.5 0 0 box3u6.dat
  [1,16,0,12,-13.5,0,0,-1,0,4,0,-2.5,0,0, ldraw_lib__box3u6()],
// 2 24 1 4 4 1 12 4
  [2,24,1,4,4,1,12,4],
// 2 24 1 12 4 1 12 -9
  [2,24,1,12,4,1,12,-9],
// 2 24 -1 12 -9 -1 12 4
  [2,24,-1,12,-9,-1,12,4],
// 2 24 -1 12 4 -1 4 4
  [2,24,-1,12,4,-1,4,4],
// 
// 1 16 -40 4 10.875 0 0 1 0 12 0 -1.125 0 0 box3u8p.dat
  [1,16,-40,4,10.875,0,0,1,0,12,0,-1.125,0,0, ldraw_lib__box3u8p()],
// 1 16 -39 10 8.75 0 3 0 0 0 6 1 0 0 box4-2p.dat
  [1,16,-39,10,8.75,0,3,0,0,0,6,1,0,0, ldraw_lib__box4_2p()],
// 1 16 -41 10 8.75 0 -3 0 0 0 6 -1 0 0 box4-2p.dat
  [1,16,-41,10,8.75,0,-3,0,0,0,6,-1,0,0, ldraw_lib__box4_2p()],
// 4 16 -41 16 7.75 -41 16 9.75 -39 16 9.75 -39 16 7.75
  [4,16,-41,16,7.75,-41,16,9.75,-39,16,9.75,-39,16,7.75],
// 2 24 -39 4 4 -39 4 7.75
  [2,24,-39,4,4,-39,4,7.75],
// 2 24 -41 4 4 -41 4 7.75
  [2,24,-41,4,4,-41,4,7.75],
// 4 16 -41 4 7.75 -41 16 7.75 -41 12 4 -41 4 4
  [4,16,-41,4,7.75,-41,16,7.75,-41,12,4,-41,4,4],
// 4 16 -41 12 -9 -41 12 4 -41 16 7.75 -41 16 -9
  [4,16,-41,12,-9,-41,12,4,-41,16,7.75,-41,16,-9],
// 4 16 -39 12 4 -39 12 -9 -39 16 -9 -39 16 7.75
  [4,16,-39,12,4,-39,12,-9,-39,16,-9,-39,16,7.75],
// 4 16 -39 12 4 -39 16 7.75 -39 4 7.75 -39 4 4
  [4,16,-39,12,4,-39,16,7.75,-39,4,7.75,-39,4,4],
// 1 16 -40 16 -.625 0 0 -1 0 -1 0 8.375 0 0 rect2p.dat
  [1,16,-40,16,-.625,0,0,-1,0,-1,0,8.375,0,0, ldraw_lib__rect2p()],
// 4 16 -39 16 -9 -39 16 -11 -41 16 -11 -41 16 -9
  [4,16,-39,16,-9,-39,16,-11,-41,16,-11,-41,16,-9],
// 1 16 -39 14 -10 0 3 0 0 0 2 1 0 0 box4-2p.dat
  [1,16,-39,14,-10,0,3,0,0,0,2,1,0,0, ldraw_lib__box4_2p()],
// 1 16 -41 14 -10 0 -3 0 0 0 2 -1 0 0 box4-3p.dat
  [1,16,-41,14,-10,0,-3,0,0,0,2,-1,0,0, ldraw_lib__box4_3p()],
// 1 16 -40 12 -13.5 0 0 -1 0 4 0 -2.5 0 0 box3u6.dat
  [1,16,-40,12,-13.5,0,0,-1,0,4,0,-2.5,0,0, ldraw_lib__box3u6()],
// 
// 1 16 -42.5 8 -2.5 -1.5 0 0 0 4 0 0 0 6.5 box2-7.dat
  [1,16,-42.5,8,-2.5,-1.5,0,0,0,4,0,0,0,6.5, ldraw_lib__box2_7()],
// 1 16 -42.5 12 -13.5 -1.5 0 0 0 -1 0 0 0 -2.5 rect2a.dat
  [1,16,-42.5,12,-13.5,-1.5,0,0,0,-1,0,0,0,-2.5, ldraw_lib__rect2a()],
// 4 16 -44 12 -9 -44 12 -11 -44 4 -16 -44 4 4
  [4,16,-44,12,-9,-44,12,-11,-44,4,-16,-44,4,4],
// 3 16 -44 12 -11 -44 12 -16 -44 4 -16
  [3,16,-44,12,-11,-44,12,-16,-44,4,-16],
// 3 16 -44 12 4 -44 12 -9 -44 4 4
  [3,16,-44,12,4,-44,12,-9,-44,4,4],
// 2 24 -44 12 -16 -44 4 -16
  [2,24,-44,12,-16,-44,4,-16],
// 
// 0 // Centre Studs
// 1 16 20 12 0 -7.391 0 3.062 0 -8 0 3.062 0 7.391 3-8cyli.dat
  [1,16,20,12,0,-7.391,0,3.062,0,-8,0,3.062,0,7.391, ldraw_lib__3_8cyli()],
// 1 16 20 4 0 -7.391 0 3.062 0 -1 0 3.062 0 7.391 3-8edge.dat
  [1,16,20,4,0,-7.391,0,3.062,0,-1,0,3.062,0,7.391, ldraw_lib__3_8edge()],
// 1 16 20 12 0 7.391 0 3.062 0 -1 0 3.062 0 -7.391 5-8edge.dat
  [1,16,20,12,0,7.391,0,3.062,0,-1,0,3.062,0,-7.391, ldraw_lib__5_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 12 0 -5.543 0 2.296 0 -8 0 2.296 0 5.543 3-8cyli.dat
  [1,16,20,12,0,-5.543,0,2.296,0,-8,0,2.296,0,5.543, ldraw_lib__3_8cyli()],
// 1 16 20 4 0 -5.543 0 2.296 0 -1 0 2.296 0 5.543 3-8edge.dat
  [1,16,20,4,0,-5.543,0,2.296,0,-1,0,2.296,0,5.543, ldraw_lib__3_8edge()],
// 1 16 20 12 0 5.543 0 2.296 0 -1 0 2.296 0 -5.543 5-8edge.dat
  [1,16,20,12,0,5.543,0,2.296,0,-1,0,2.296,0,-5.543, ldraw_lib__5_8edge()],
// 1 16 20 12 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,20,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 
// 2 24 13.24 12 4 12.61 12 3.06
  [2,24,13.24,12,4,12.61,12,3.06],
// 2 24 26.76 12 4 27.39 12 3.06
  [2,24,26.76,12,4,27.39,12,3.06],
// 2 24 15.6 12 4 14.46 12 2.3
  [2,24,15.6,12,4,14.46,12,2.3],
// 2 24 24.4 12 4 25.54 12 2.3
  [2,24,24.4,12,4,25.54,12,2.3],
// 2 24 24.4 12 4 24.4 4 4
  [2,24,24.4,12,4,24.4,4,4],
// 2 24 15.6 4 4 15.6 12 4
  [2,24,15.6,4,4,15.6,12,4],
// 2 24 26.76 4 4 26.76 12 4
  [2,24,26.76,4,4,26.76,12,4],
// 2 24 13.24 12 4 13.24 4 4
  [2,24,13.24,12,4,13.24,4,4],
// 
// 1 16 -20 12 0 -7.391 0 3.062 0 -8 0 3.062 0 7.391 3-8cyli.dat
  [1,16,-20,12,0,-7.391,0,3.062,0,-8,0,3.062,0,7.391, ldraw_lib__3_8cyli()],
// 1 16 -20 4 0 -7.391 0 3.062 0 -1 0 3.062 0 7.391 3-8edge.dat
  [1,16,-20,4,0,-7.391,0,3.062,0,-1,0,3.062,0,7.391, ldraw_lib__3_8edge()],
// 1 16 -20 12 0 7.391 0 3.062 0 -1 0 3.062 0 -7.391 5-8edge.dat
  [1,16,-20,12,0,7.391,0,3.062,0,-1,0,3.062,0,-7.391, ldraw_lib__5_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 12 0 -5.543 0 2.296 0 -8 0 2.296 0 5.543 3-8cyli.dat
  [1,16,-20,12,0,-5.543,0,2.296,0,-8,0,2.296,0,5.543, ldraw_lib__3_8cyli()],
// 1 16 -20 4 0 -5.543 0 2.296 0 -1 0 2.296 0 5.543 3-8edge.dat
  [1,16,-20,4,0,-5.543,0,2.296,0,-1,0,2.296,0,5.543, ldraw_lib__3_8edge()],
// 1 16 -20 12 0 5.543 0 2.296 0 -1 0 2.296 0 -5.543 5-8edge.dat
  [1,16,-20,12,0,5.543,0,2.296,0,-1,0,2.296,0,-5.543, ldraw_lib__5_8edge()],
// 1 16 -20 12 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-20,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 
// 2 24 -26.76 12 4 -27.39 12 3.06
  [2,24,-26.76,12,4,-27.39,12,3.06],
// 2 24 -13.24 12 4 -12.61 12 3.06
  [2,24,-13.24,12,4,-12.61,12,3.06],
// 2 24 -24.4 12 4 -25.54 12 2.3
  [2,24,-24.4,12,4,-25.54,12,2.3],
// 2 24 -15.6 12 4 -14.46 12 2.3
  [2,24,-15.6,12,4,-14.46,12,2.3],
// 2 24 -15.6 12 4 -15.6 4 4
  [2,24,-15.6,12,4,-15.6,4,4],
// 2 24 -24.4 4 4 -24.4 12 4
  [2,24,-24.4,4,4,-24.4,12,4],
// 2 24 -26.76 12 4 -26.76 4 4
  [2,24,-26.76,12,4,-26.76,4,4],
// 2 24 -13.24 4 4 -13.24 12 4
  [2,24,-13.24,4,4,-13.24,12,4],
// 
// 1 16 60 12 0 -7.391 0 3.062 0 -8 0 3.062 0 7.391 3-8cyli.dat
  [1,16,60,12,0,-7.391,0,3.062,0,-8,0,3.062,0,7.391, ldraw_lib__3_8cyli()],
// 1 16 60 4 0 -7.391 0 3.062 0 -1 0 3.062 0 7.391 3-8edge.dat
  [1,16,60,4,0,-7.391,0,3.062,0,-1,0,3.062,0,7.391, ldraw_lib__3_8edge()],
// 1 16 60 12 0 7.391 0 3.062 0 -1 0 3.062 0 -7.391 5-8edge.dat
  [1,16,60,12,0,7.391,0,3.062,0,-1,0,3.062,0,-7.391, ldraw_lib__5_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 12 0 -5.543 0 2.296 0 -8 0 2.296 0 5.543 3-8cyli.dat
  [1,16,60,12,0,-5.543,0,2.296,0,-8,0,2.296,0,5.543, ldraw_lib__3_8cyli()],
// 1 16 60 4 0 -5.543 0 2.296 0 -1 0 2.296 0 5.543 3-8edge.dat
  [1,16,60,4,0,-5.543,0,2.296,0,-1,0,2.296,0,5.543, ldraw_lib__3_8edge()],
// 1 16 60 12 0 5.543 0 2.296 0 -1 0 2.296 0 -5.543 5-8edge.dat
  [1,16,60,12,0,5.543,0,2.296,0,-1,0,2.296,0,-5.543, ldraw_lib__5_8edge()],
// 1 16 60 12 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,60,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 
// 2 24 53.24 12 4 52.61 12 3.06
  [2,24,53.24,12,4,52.61,12,3.06],
// 2 24 66.76 12 4 67.39 12 3.06
  [2,24,66.76,12,4,67.39,12,3.06],
// 2 24 55.6 12 4 54.46 12 2.3
  [2,24,55.6,12,4,54.46,12,2.3],
// 2 24 64.4 12 4 65.54 12 2.3
  [2,24,64.4,12,4,65.54,12,2.3],
// 2 24 64.4 12 4 64.4 4 4
  [2,24,64.4,12,4,64.4,4,4],
// 2 24 55.6 4 4 55.6 12 4
  [2,24,55.6,4,4,55.6,12,4],
// 2 24 66.76 4 4 66.76 12 4
  [2,24,66.76,4,4,66.76,12,4],
// 2 24 53.24 12 4 53.24 4 4
  [2,24,53.24,12,4,53.24,4,4],
// 
// 1 16 100 12 0 0 0 -8 0 -8 0 8 0 0 3-16cyli.dat
  [1,16,100,12,0,0,0,-8,0,-8,0,8,0,0, ldraw_lib__3_16cyli()],
// 1 16 100 4 0 0 0 -8 0 -1 0 8 0 0 3-16edge.dat
  [1,16,100,4,0,0,0,-8,0,-1,0,8,0,0, ldraw_lib__3_16edge()],
// 1 16 100 12 0 -7.391 0 -3.062 0 -1 0 3.062 0 -7.391 3-16edge.dat
  [1,16,100,12,0,-7.391,0,-3.062,0,-1,0,3.062,0,-7.391, ldraw_lib__3_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 100 12 0 0 0 -6 0 -8 0 6 0 0 3-16cyli.dat
  [1,16,100,12,0,0,0,-6,0,-8,0,6,0,0, ldraw_lib__3_16cyli()],
// 1 16 100 4 0 0 0 -6 0 -1 0 6 0 0 3-16edge.dat
  [1,16,100,4,0,0,0,-6,0,-1,0,6,0,0, ldraw_lib__3_16edge()],
// 1 16 100 12 0 -5.543 0 -2.296 0 -1 0 2.296 0 -5.543 3-16edge.dat
  [1,16,100,12,0,-5.543,0,-2.296,0,-1,0,2.296,0,-5.543, ldraw_lib__3_16edge()],
// 1 16 100 12 0 0 0 8 0 -8 0 8 0 0 1-8cyli.dat
  [1,16,100,12,0,0,0,8,0,-8,0,8,0,0, ldraw_lib__1_8cyli()],
// 1 16 100 4 0 0 0 8 0 -1 0 8 0 0 1-8edge.dat
  [1,16,100,4,0,0,0,8,0,-1,0,8,0,0, ldraw_lib__1_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 100 12 0 0 0 6 0 -8 0 6 0 0 1-8cyli.dat
  [1,16,100,12,0,0,0,6,0,-8,0,6,0,0, ldraw_lib__1_8cyli()],
// 1 16 100 4 0 0 0 6 0 -1 0 6 0 0 1-8edge.dat
  [1,16,100,4,0,0,0,6,0,-1,0,6,0,0, ldraw_lib__1_8edge()],
// 
// 2 24 93.24 12 4 92.61 12 3.06
  [2,24,93.24,12,4,92.61,12,3.06],
// 2 24 95.6 12 4 94.46 12 2.3
  [2,24,95.6,12,4,94.46,12,2.3],
// 2 24 95.6 4 4 95.6 12 4
  [2,24,95.6,4,4,95.6,12,4],
// 2 24 93.24 12 4 93.24 4 4
  [2,24,93.24,12,4,93.24,4,4],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 4 -10 0 -70 0 4 0 0 0 0 10 box2-7.dat
  [1,16,30,4,-10,0,-70,0,4,0,0,0,0,10, ldraw_lib__box2_7()],
// 2 24 80 8 -20 -40 8 -20
  [2,24,80,8,-20,-40,8,-20],
// 
// 4 16 -40 8 0 -40 8 -20 80 8 -20 100 8 0
  [4,16,-40,8,0,-40,8,-20,80,8,-20,100,8,0],
// 2 24 -40 0 -20 -40 8 -20
  [2,24,-40,0,-20,-40,8,-20],
// 2 24 -44 4 -16 -44 4 4
  [2,24,-44,4,-16,-44,4,4],
// 2 24 -44 4 4 100 4 4
  [2,24,-44,4,4,100,4,4],
];
module ldraw_lib__s__2612s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2612s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2612s01(line=0.2);