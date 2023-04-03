use <../lib.scad>
use <../p/box2-7.scad>
use <../p/box3u2p.scad>
use <../p/box4-2p.scad>
use <../p/box5-2p.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/recte4.scad>
use <s/u9546s01.scad>
use <../p/stud3.scad>
use <../p/stud4.scad>
use <../p/stug4-1x3.scad>
function ldraw_lib__u9546() = [
// 0 ~Electric Light & Sound Insectoid Tail  4 x 20 x  4.333 - Battery Cover
// 0 Name: u9546.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9546s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9546s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9546s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9546s01()],
// 
// 0 // Bottom
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 -140 16 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,48,-140,16,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 1 16 0 44 -140 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,44,-140,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 4 16 20 48 -160 -20 48 -160 -16 48 -156 16 48 -156
  [4,16,20,48,-160,-20,48,-160,-16,48,-156,16,48,-156],
// 4 16 -16 48 -124 -20 48 -120 20 48 -120 16 48 -124
  [4,16,-16,48,-124,-20,48,-120,20,48,-120,16,48,-124],
// 1 16 0 48 -140 20 0 0 0 -1 0 0 0 20 recte4.dat
  [1,16,0,48,-140,20,0,0,0,-1,0,0,0,20, ldraw_lib__recte4()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 -70 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,48,-70,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 0 44 -70 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,44,-70,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 4 16 20 48 -80 -20 48 -80 -16 48 -76 16 48 -76
  [4,16,20,48,-80,-20,48,-80,-16,48,-76,16,48,-76],
// 4 16 -16 48 -64 -20 48 -60 20 48 -60 16 48 -64
  [4,16,-16,48,-64,-20,48,-60,20,48,-60,16,48,-64],
// 1 16 0 48 -70 20 0 0 0 -1 0 0 0 10 recte4.dat
  [1,16,0,48,-70,20,0,0,0,-1,0,0,0,10, ldraw_lib__recte4()],
// 4 16 36 24 -80 -36 24 -80 -20 48 -80 20 48 -80
  [4,16,36,24,-80,-36,24,-80,-20,48,-80,20,48,-80],
// 4 16 36 24 -120 20 48 -120 -20 48 -120 -36 24 -120
  [4,16,36,24,-120,20,48,-120,-20,48,-120,-36,24,-120],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 -100 36 0 0 0 -4 0 0 0 20 box5-2p.dat
  [1,16,0,24,-100,36,0,0,0,-4,0,0,0,20, ldraw_lib__box5_2p()],
// 1 16 0 20 -100 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,20,-100,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
// 
// 0 // Side Walls
// 4 16 40 28 -160 20 24 -160 -20 24 -160 -40 28 -160
  [4,16,40,28,-160,20,24,-160,-20,24,-160,-40,28,-160],
// 4 16 -20 48 -160 20 48 -160 40 28 -160 -40 28 -160
  [4,16,-20,48,-160,20,48,-160,40,28,-160,-40,28,-160],
// 4 16 -20 48 -60 -10 45.6 -56 10 45.6 -56 20 48 -60
  [4,16,-20,48,-60,-10,45.6,-56,10,45.6,-56,20,48,-60],
// 4 16 21.975 24.3 -20.5 14.8503 44 -53.3333 -14.8503 44 -53.3333 -21.975 24.3 -20.5
  [4,16,21.975,24.3,-20.5,14.8503,44,-53.3333,-14.8503,44,-53.3333,-21.975,24.3,-20.5],
// 2 24 14.8503 44 -53.3333 -14.8503 44 -53.3333
  [2,24,14.8503,44,-53.3333,-14.8503,44,-53.3333],
// 4 16 -10 45.6 -56 -10 44 -56 10 44 -56 10 45.6 -56
  [4,16,-10,45.6,-56,-10,44,-56,10,44,-56,10,45.6,-56],
// 4 16 10 44 -56 -10 44 -56 -14.8503 44 -53.3333 14.8503 44 -53.3333
  [4,16,10,44,-56,-10,44,-56,-14.8503,44,-53.3333,14.8503,44,-53.3333],
// 2 24 -10 45.6 -56 10 45.6 -56
  [2,24,-10,45.6,-56,10,45.6,-56],
// 2 24 -10 44 -56 10 44 -56
  [2,24,-10,44,-56,10,44,-56],
// 5 24 10 45.6 -56 10 44 -56 12.2962 44 -55.5434 -10 44 -56
  [5,24,10,45.6,-56,10,44,-56,12.2962,44,-55.5434,-10,44,-56],
// 4 16 21.975 24.3 -20.5 -21.975 24.3 -20.5 -22.1545 15 -20.5 22.1545 15 -20.5
  [4,16,21.975,24.3,-20.5,-21.975,24.3,-20.5,-22.1545,15,-20.5,22.1545,15,-20.5],
// 2 24 22.1545 15 -20.5 -22.1545 15 -20.5
  [2,24,22.1545,15,-20.5,-22.1545,15,-20.5],
// 2 24 -21.975 24.3 -20.5 21.975 24.3 -20.5
  [2,24,-21.975,24.3,-20.5,21.975,24.3,-20.5],
// 
// 0 // Inner Area 1
// 1 16 0 40 -140 -22.3431 0 0 0 1 0 0 0 -16 rect.dat
  [1,16,0,40,-140,-22.3431,0,0,0,1,0,0,0,-16, ldraw_lib__rect()],
// 4 16 20 24 -156 22.3431 40 -156 -22.3431 40 -156 -20 24 -156
  [4,16,20,24,-156,22.3431,40,-156,-22.3431,40,-156,-20,24,-156],
// 1 16 0 22.4216 -122 32.5 0 0 0 -7.4216 0 0 0 -2 box2-7.dat
  [1,16,0,22.4216,-122,32.5,0,0,0,-7.4216,0,0,0,-2, ldraw_lib__box2_7()],
// 4 16 -32.5 29.8432 -124 -22.3431 40 -124 22.3431 40 -124 32.5 29.8432 -124
  [4,16,-32.5,29.8432,-124,-22.3431,40,-124,22.3431,40,-124,32.5,29.8432,-124],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 15 -158 0 0 -20 0 9 0 2 0 0 box3u2p.dat
  [1,16,0,15,-158,0,0,-20,0,9,0,2,0,0, ldraw_lib__box3u2p()],
// 
// 0 // Top
// 4 16 1.5 15 -76 -1.5 15 -76 -32.5 15 -120 32.5 15 -120
  [4,16,1.5,15,-76,-1.5,15,-76,-32.5,15,-120,32.5,15,-120],
// 4 16 -1.5 15 -23.5 -1.5 15 -76 1.5 15 -76 1.5 15 -23.5
  [4,16,-1.5,15,-23.5,-1.5,15,-76,1.5,15,-76,1.5,15,-23.5],
// 4 16 -22.2929 15 -20.7071 22.2929 15 -20.7071 22.1545 15 -20.5 -22.1545 15 -20.5
  [4,16,-22.2929,15,-20.7071,22.2929,15,-20.7071,22.1545,15,-20.5,-22.1545,15,-20.5],
// 4 16 -1.5 15 -23.5 1.5 15 -23.5 22.2929 15 -20.7071 -22.2929 15 -20.7071
  [4,16,-1.5,15,-23.5,1.5,15,-23.5,22.2929,15,-20.7071,-22.2929,15,-20.7071],
// 
// 0 // Arrow
// 1 16 0 35.0899 -37.6499 -6 0 0 0 -6.1739 .5 0 10.29 0 box4-2p.dat
  [1,16,0,35.0899,-37.6499,-6,0,0,0,-6.1739,.5,0,10.29,0, ldraw_lib__box4_2p()],
// 1 16 -9 35.0899 -37.6499 0 0 -3 .5 0 0 0 -1 0 rect3.dat
  [1,16,-9,35.0899,-37.6499,0,0,-3,.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 9 35.0899 -37.6499 0 0 3 -.5 0 0 0 -1 0 rect3.dat
  [1,16,9,35.0899,-37.6499,0,0,3,-.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 2 24 0 39.1346 -45.2244 12.292 34.9185 -38.1975
  [2,24,0,39.1346,-45.2244,12.292,34.9185,-38.1975],
// 2 24 -12.292 34.9185 -38.1975 0 39.1346 -45.2244
  [2,24,-12.292,34.9185,-38.1975,0,39.1346,-45.2244],
// 2 24 12 34.5899 -37.6499 12.292 34.9185 -38.1975
  [2,24,12,34.5899,-37.6499,12.292,34.9185,-38.1975],
// 2 24 -12.292 34.9185 -38.1975 -12 34.5899 -37.6499
  [2,24,-12.292,34.9185,-38.1975,-12,34.5899,-37.6499],
// 3 16 -12.292 34.9185 -38.1975 -12 34.5899 -37.6499 -12 35.5899 -37.6499
  [3,16,-12.292,34.9185,-38.1975,-12,34.5899,-37.6499,-12,35.5899,-37.6499],
// 3 16 12 34.5899 -37.6499 12.292 34.9185 -38.1975 12 35.5899 -37.6499
  [3,16,12,34.5899,-37.6499,12.292,34.9185,-38.1975,12,35.5899,-37.6499],
// 4 16 0 39.1346 -45.2244 -12.292 34.9185 -38.1975 -12 35.5899 -37.6499 0 39.7059 -44.5098
  [4,16,0,39.1346,-45.2244,-12.292,34.9185,-38.1975,-12,35.5899,-37.6499,0,39.7059,-44.5098],
// 4 16 12 35.5899 -37.6499 12.292 34.9185 -38.1975 0 39.1346 -45.2244 0 39.7059 -44.5098
  [4,16,12,35.5899,-37.6499,12.292,34.9185,-38.1975,0,39.1346,-45.2244,0,39.7059,-44.5098],
// 2 24 0 39.1346 -45.2244 0 39.7059 -44.5098
  [2,24,0,39.1346,-45.2244,0,39.7059,-44.5098],
// 2 24 12 35.5899 -37.6499 12.292 34.9185 -38.1975
  [2,24,12,35.5899,-37.6499,12.292,34.9185,-38.1975],
// 2 24 -12 35.5899 -37.6499 -12.292 34.9185 -38.1975
  [2,24,-12,35.5899,-37.6499,-12.292,34.9185,-38.1975],
// 2 24 -12 35.5899 -37.6499 0 39.7059 -44.5098
  [2,24,-12,35.5899,-37.6499,0,39.7059,-44.5098],
// 2 24 0 39.7059 -44.5098 12 35.5899 -37.6499
  [2,24,0,39.7059,-44.5098,12,35.5899,-37.6499],
// 3 16 12 35.5899 -37.6499 0 39.7059 -44.5098 6 35.5899 -37.6499
  [3,16,12,35.5899,-37.6499,0,39.7059,-44.5098,6,35.5899,-37.6499],
// 3 16 6 35.5899 -37.6499 0 39.7059 -44.5098 -6 35.5899 -37.6499
  [3,16,6,35.5899,-37.6499,0,39.7059,-44.5098,-6,35.5899,-37.6499],
// 3 16 -6 35.5899 -37.6499 0 39.7059 -44.5098 -12 35.5899 -37.6499
  [3,16,-6,35.5899,-37.6499,0,39.7059,-44.5098,-12,35.5899,-37.6499],
];
module ldraw_lib__u9546(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9546(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9546(line=0.2);