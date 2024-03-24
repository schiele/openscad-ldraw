use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring18.scad>
use <../p/4-4con0.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/stug4-1x2.scad>
use <../p/t02o1176.scad>
function ldraw_lib__164() = [
// 0 ~Boat Section Stern  6 x  8 x  3.333 (Needs Work)
// 0 Name: 164.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-11-10 [Jaco] Secondary author
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // bottom of hull (back) can be improved
// 
// 1 16 0 72 -10 0 0 1 0 -2 0 -1 0 0 stug4-1x2.dat
  [1,16,0,72,-10,0,0,1,0,-2,0,-1,0,0, ldraw_lib__stug4_1x2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 80 -10 0 0 -16 0 -8 0 26 0 0 box5.dat
  [1,16,0,80,-10,0,0,-16,0,-8,0,26,0,0, ldraw_lib__box5()],
// 4 16 -16 80 -40 -16 80 -36 16 80 -36 16 80 -40
  [4,16,-16,80,-40,-16,80,-36,16,80,-36,16,80,-40],
// 2 24 38 80 -40 -38 80 -40
  [2,24,38,80,-40,-38,80,-40],
// 2 24 -38 80 -60 -38 80 -40
  [2,24,-38,80,-60,-38,80,-40],
// 2 24 38 80 -60 38 80 -40
  [2,24,38,80,-60,38,80,-40],
// 2 24 68 80 -60 38 80 -60
  [2,24,68,80,-60,38,80,-60],
// 2 24 -38 80 -60 -68 80 -60
  [2,24,-38,80,-60,-68,80,-60],
// 4 16 -68 80 -20 -16 80 16 -16 80 -40 -68 80 -40
  [4,16,-68,80,-20,-16,80,16,-16,80,-40,-68,80,-40],
// 4 16 16 80 16 68 80 -20 68 80 -40 16 80 -40
  [4,16,16,80,16,68,80,-20,68,80,-40,16,80,-40],
// 3 16 16 80 16 -16 80 16 0 80 40
  [3,16,16,80,16,-16,80,16,0,80,40],
// 3 16 0 80 40 -16 80 16 -68 80 -20
  [3,16,0,80,40,-16,80,16,-68,80,-20],
// 1 16 0 80 -20 0 0 -68 0 -1 0 60 0 0 1-4chrd.dat
  [1,16,0,80,-20,0,0,-68,0,-1,0,60,0,0, ldraw_lib__1_4chrd()],
// 1 16 0 80 -20 68 0 0 0 -1 0 0 0 60 1-4chrd.dat
  [1,16,0,80,-20,68,0,0,0,-1,0,0,0,60, ldraw_lib__1_4chrd()],
// 3 16 68 80 -20 16 80 16 0 80 40
  [3,16,68,80,-20,16,80,16,0,80,40],
// 1 16 68 72 -60 0 0 8 8 0 0 0 1 0 1-4disc.dat
  [1,16,68,72,-60,0,0,8,8,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 16 -68 72 -60 -8 0 0 0 0 8 0 1 0 1-4disc.dat
  [1,16,-68,72,-60,-8,0,0,0,0,8,0,1,0, ldraw_lib__1_4disc()],
// 1 16 -68 72 -60 0 0 -8 8 0 0 0 -1 0 1-4edge.dat
  [1,16,-68,72,-60,0,0,-8,8,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 68 72 -60 0 0 8 8 0 0 0 1 0 1-4edge.dat
  [1,16,68,72,-60,0,0,8,8,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 68 72 -60 0 0 8 8 0 0 0 40 0 1-4cyli.dat
  [1,16,68,72,-60,0,0,8,8,0,0,0,40,0, ldraw_lib__1_4cyli()],
// 1 16 0 72 -20 68 0 0 0 68 0 0 0 60 t02o1176.dat
  [1,16,0,72,-20,68,0,0,0,68,0,0,0,60, ldraw_lib__t02o1176()],
// 4 16 76 72 -20 76 -16 -20 76 -16 -60 76 72 -60
  [4,16,76,72,-20,76,-16,-20,76,-16,-60,76,72,-60],
// 2 24 76 -16 -60 76 -16 -10
  [2,24,76,-16,-60,76,-16,-10],
// 2 24 76 -16 -60 76 72 -60
  [2,24,76,-16,-60,76,72,-60],
// 2 24 72 -16 -60 72 12 -60
  [2,24,72,-16,-60,72,12,-60],
// 2 24 -72 12 -60 72 12 -60
  [2,24,-72,12,-60,72,12,-60],
// 2 24 -72 -16 -60 -72 12 -60
  [2,24,-72,-16,-60,-72,12,-60],
// 2 24 -76 -16 -60 -76 72 -60
  [2,24,-76,-16,-60,-76,72,-60],
// 2 24 76 -16 -60 72 -16 -60
  [2,24,76,-16,-60,72,-16,-60],
// 2 24 -76 -16 -60 -72 -16 -60
  [2,24,-76,-16,-60,-72,-16,-60],
// 2 24 -76 -16 -60 -76 -16 -10
  [2,24,-76,-16,-60,-76,-16,-10],
// 2 24 72 -16 -60 72 -16 -10
  [2,24,72,-16,-60,72,-16,-10],
// 2 24 -72 -16 -60 -72 -16 -10
  [2,24,-72,-16,-60,-72,-16,-10],
// 4 16 -76 72 -60 -76 -16 -60 -76 -16 -20 -76 72 -20
  [4,16,-76,72,-60,-76,-16,-60,-76,-16,-20,-76,72,-20],
// 4 16 -72 12 -10 -72 -16 -10 -72 -16 -60 -72 12 -60
  [4,16,-72,12,-10,-72,-16,-10,-72,-16,-60,-72,12,-60],
// 4 16 72 12 -60 72 -16 -60 72 -16 -10 72 12 -10
  [4,16,72,12,-60,72,-16,-60,72,-16,-10,72,12,-10],
// 2 24 72 12 -60 72 12 -10
  [2,24,72,12,-60,72,12,-10],
// 2 24 -72 12 -60 -72 12 -10
  [2,24,-72,12,-60,-72,12,-10],
// 4 16 72 12 -10 -72 12 -10 -72 12 -60 72 12 -60
  [4,16,72,12,-10,-72,12,-10,-72,12,-60,72,12,-60],
// 1 16 -68 72 -20 0 0 -8 8 0 0 0 -40 0 1-4cyli.dat
  [1,16,-68,72,-20,0,0,-8,8,0,0,0,-40,0, ldraw_lib__1_4cyli()],
// 4 16 38 80 -40 68 80 -40 68 80 -60 38 80 -60
  [4,16,38,80,-40,68,80,-40,68,80,-60,38,80,-60],
// 4 16 -68 80 -40 -38 80 -40 -38 80 -60 -68 80 -60
  [4,16,-68,80,-40,-38,80,-40,-38,80,-60,-68,80,-60],
// 4 16 72 -16 -60 76 -16 -60 76 -16 -10 72 -16 -10
  [4,16,72,-16,-60,76,-16,-60,76,-16,-10,72,-16,-10],
// 4 16 -76 -16 -60 -72 -16 -60 -72 -16 -10 -76 -16 -10
  [4,16,-76,-16,-60,-72,-16,-60,-72,-16,-10,-76,-16,-10],
// 4 16 -72 -16 -60 -76 -16 -60 -76 12 -60 -72 12 -60
  [4,16,-72,-16,-60,-76,-16,-60,-76,12,-60,-72,12,-60],
// 4 16 76 -16 -60 72 -16 -60 72 12 -60 76 12 -60
  [4,16,76,-16,-60,72,-16,-60,72,12,-60,76,12,-60],
// 1 16 0 64 -50 -4 0 0 0 1 0 0 0 4 4-4cyli.dat
  [1,16,0,64,-50,-4,0,0,0,1,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 64 -50 -4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,64,-50,-4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 65 -50 -4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,65,-50,-4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 65 -50 -4 0 0 0 3 0 0 0 4 4-4con0.dat
  [1,16,0,65,-50,-4,0,0,0,3,0,0,0,4, ldraw_lib__4_4con0()],
// 1 16 0 64 -50 0 0 -20 0 -1 0 -6 0 0 rect.dat
  [1,16,0,64,-50,0,0,-20,0,-1,0,-6,0,0, ldraw_lib__rect()],
// 1 16 0 68 -42 0 0 -24 0 -1 0 -2 0 0 rect.dat
  [1,16,0,68,-42,0,0,-24,0,-1,0,-2,0,0, ldraw_lib__rect()],
// 1 16 0 68 -58 0 0 -24 0 -1 0 -2 0 0 rect.dat
  [1,16,0,68,-58,0,0,-24,0,-1,0,-2,0,0, ldraw_lib__rect()],
// 4 16 -20 64 -56 20 64 -56 24 68 -56 -24 68 -56
  [4,16,-20,64,-56,20,64,-56,24,68,-56,-24,68,-56],
// 4 16 -24 68 -44 24 68 -44 20 64 -44 -20 64 -44
  [4,16,-24,68,-44,24,68,-44,20,64,-44,-20,64,-44],
// 4 16 -24 68 -40 -24 68 -60 -38 80 -60 -38 80 -40
  [4,16,-24,68,-40,-24,68,-60,-38,80,-60,-38,80,-40],
// 4 16 24 68 -60 24 68 -40 38 80 -40 38 80 -60
  [4,16,24,68,-60,24,68,-40,38,80,-40,38,80,-60],
// 4 16 20 64 -56 20 64 -44 24 68 -44 24 68 -56
  [4,16,20,64,-56,20,64,-44,24,68,-44,24,68,-56],
// 4 16 -20 64 -44 -20 64 -56 -24 68 -56 -24 68 -44
  [4,16,-20,64,-44,-20,64,-56,-24,68,-56,-24,68,-44],
// 2 24 38 80 -60 24 68 -60
  [2,24,38,80,-60,24,68,-60],
// 2 24 38 80 -40 24 68 -40
  [2,24,38,80,-40,24,68,-40],
// 2 24 24 68 -56 20 64 -56
  [2,24,24,68,-56,20,64,-56],
// 2 24 24 68 -44 20 64 -44
  [2,24,24,68,-44,20,64,-44],
// 2 24 -38 80 -40 -24 68 -40
  [2,24,-38,80,-40,-24,68,-40],
// 2 24 -38 80 -60 -24 68 -60
  [2,24,-38,80,-60,-24,68,-60],
// 2 24 -24 68 -44 -20 64 -44
  [2,24,-24,68,-44,-20,64,-44],
// 2 24 -24 68 -56 -20 64 -56
  [2,24,-24,68,-56,-20,64,-56],
// 4 16 -38 80 -40 38 80 -40 24 68 -40 -24 68 -40
  [4,16,-38,80,-40,38,80,-40,24,68,-40,-24,68,-40],
// 4 16 76 12 -60 -76 12 -60 -76 68 -60 76 68 -60
  [4,16,76,12,-60,-76,12,-60,-76,68,-60,76,68,-60],
// 4 16 -24 68 -60 -68 68 -60 -68 80 -60 -38 80 -60
  [4,16,-24,68,-60,-68,68,-60,-68,80,-60,-38,80,-60],
// 4 16 38 80 -60 68 80 -60 68 68 -60 24 68 -60
  [4,16,38,80,-60,68,80,-60,68,68,-60,24,68,-60],
// 4 16 68 72 -60 76 72 -60 76 68 -60 68 68 -60
  [4,16,68,72,-60,76,72,-60,76,68,-60,68,68,-60],
// 4 16 -76 72 -60 -68 72 -60 -68 68 -60 -76 68 -60
  [4,16,-76,72,-60,-68,72,-60,-68,68,-60,-76,68,-60],
// 1 16 0 -16 -10 72 0 0 0 -1 0 0 0 72 2-4edge.dat
  [1,16,0,-16,-10,72,0,0,0,-1,0,0,0,72, ldraw_lib__2_4edge()],
// 1 16 0 12 -10 72 0 0 0 -1 0 0 0 72 2-4edge.dat
  [1,16,0,12,-10,72,0,0,0,-1,0,0,0,72, ldraw_lib__2_4edge()],
// 1 16 0 12 -10 -72 0 0 0 1 0 0 0 72 2-4disc.dat
  [1,16,0,12,-10,-72,0,0,0,1,0,0,0,72, ldraw_lib__2_4disc()],
// 1 16 0 -16 -10 4 0 0 0 1 0 0 0 4 2-4ring18.dat
  [1,16,0,-16,-10,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4ring18()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 -10 72 0 0 0 28 0 0 0 72 2-4cyli.dat
  [1,16,0,-16,-10,72,0,0,0,28,0,0,0,72, ldraw_lib__2_4cyli()],
// 1 16 0 -16 -10 76 0 0 0 -1 0 0 0 76 2-4edge.dat
  [1,16,0,-16,-10,76,0,0,0,-1,0,0,0,76, ldraw_lib__2_4edge()],
// 0 // back outside
// 4 16 -76 -16 -10 -70.216 -16 19.085 -70.216 12.71 16.349 -76 12.71 -13.26
  [4,16,-76,-16,-10,-70.216,-16,19.085,-70.216,12.71,16.349,-76,12.71,-13.26],
// 4 16 76 12.71 -13.26 70.216 12.71 16.349 70.216 -16 19.085 76 -16 -10
  [4,16,76,12.71,-13.26,70.216,12.71,16.349,70.216,-16,19.085,76,-16,-10],
// 4 16 -70.216 -16 19.085 -53.74 -16 43.74 -53.74 12.71 41.447 -70.216 12.71 16.349
  [4,16,-70.216,-16,19.085,-53.74,-16,43.74,-53.74,12.71,41.447,-70.216,12.71,16.349],
// 3 16 -70.216 12.71 16.349 -53.74 12.71 41.447 -53.74 40.936 36.54
  [3,16,-70.216,12.71,16.349,-53.74,12.71,41.447,-53.74,40.936,36.54],
// 3 16 -70.216 12.71 16.349 -53.74 40.936 36.54 -70.216 40.936 12.22
  [3,16,-70.216,12.71,16.349,-53.74,40.936,36.54,-70.216,40.936,12.22],
// 5 24 -70.216 12.71 16.349 -53.74 40.936 36.54 -53.74 12.71 41.447 -70.216 40.936 12.22
  [5,24,-70.216,12.71,16.349,-53.74,40.936,36.54,-53.74,12.71,41.447,-70.216,40.936,12.22],
// 3 16 -70.216 40.936 12.22 -53.74 40.936 36.54 -53.74 68.194 29.098
  [3,16,-70.216,40.936,12.22,-53.74,40.936,36.54,-53.74,68.194,29.098],
// 3 16 -70.216 40.936 12.22 -53.74 68.194 29.098 -70.216 68.194 6.77
  [3,16,-70.216,40.936,12.22,-53.74,68.194,29.098,-70.216,68.194,6.77],
// 5 24 -70.216 40.936 12.22 -53.74 68.194 29.098 -53.74 40.936 36.54 -70.216 68.194 6.77
  [5,24,-70.216,40.936,12.22,-53.74,68.194,29.098,-53.74,40.936,36.54,-70.216,68.194,6.77],
// 3 16 -70.216 68.194 6.77 -53.74 68.194 29.098 -53.74 72 27.376
  [3,16,-70.216,68.194,6.77,-53.74,68.194,29.098,-53.74,72,27.376],
// 3 16 -70.216 68.194 6.77 -53.74 72 27.376 -70.216 72 5.641
  [3,16,-70.216,68.194,6.77,-53.74,72,27.376,-70.216,72,5.641],
// 5 24 -70.216 68.194 6.77 -53.74 72 27.376 -53.74 68.194 29.098 -70.216 72 5.641
  [5,24,-70.216,68.194,6.77,-53.74,72,27.376,-53.74,68.194,29.098,-70.216,72,5.641],
// 3 16 70.216 72 5.641 53.74 72 27.376 70.216 68.194 6.77
  [3,16,70.216,72,5.641,53.74,72,27.376,70.216,68.194,6.77],
// 3 16 53.74 72 27.376 53.74 68.194 29.098 70.216 68.194 6.77
  [3,16,53.74,72,27.376,53.74,68.194,29.098,70.216,68.194,6.77],
// 5 24 53.74 72 27.376 70.216 68.194 6.77 70.216 72 5.641 53.74 68.194 29.098
  [5,24,53.74,72,27.376,70.216,68.194,6.77,70.216,72,5.641,53.74,68.194,29.098],
// 3 16 70.216 68.194 6.77 53.74 68.194 29.098 70.216 40.936 12.22
  [3,16,70.216,68.194,6.77,53.74,68.194,29.098,70.216,40.936,12.22],
// 3 16 53.74 68.194 29.098 53.74 40.936 36.54 70.216 40.936 12.22
  [3,16,53.74,68.194,29.098,53.74,40.936,36.54,70.216,40.936,12.22],
// 5 24 53.74 68.194 29.098 70.216 40.936 12.22 70.216 68.194 6.77 53.74 40.936 36.54
  [5,24,53.74,68.194,29.098,70.216,40.936,12.22,70.216,68.194,6.77,53.74,40.936,36.54],
// 3 16 70.216 40.936 12.22 53.74 40.936 36.54 70.216 12.71 16.349
  [3,16,70.216,40.936,12.22,53.74,40.936,36.54,70.216,12.71,16.349],
// 3 16 53.74 40.936 36.54 53.74 12.71 41.447 70.216 12.71 16.349
  [3,16,53.74,40.936,36.54,53.74,12.71,41.447,70.216,12.71,16.349],
// 5 24 53.74 40.936 36.54 70.216 12.71 16.349 70.216 40.936 12.22 53.74 12.71 41.447
  [5,24,53.74,40.936,36.54,70.216,12.71,16.349,70.216,40.936,12.22,53.74,12.71,41.447],
// 4 16 70.216 12.71 16.349 53.74 12.71 41.447 53.74 -16 43.74 70.216 -16 19.085
  [4,16,70.216,12.71,16.349,53.74,12.71,41.447,53.74,-16,43.74,70.216,-16,19.085],
// 4 16 -53.74 -16 43.74 -29.085 -16 60.216 -29.085 12.71 58.22 -53.74 12.71 41.447
  [4,16,-53.74,-16,43.74,-29.085,-16,60.216,-29.085,12.71,58.22,-53.74,12.71,41.447],
// 3 16 -53.74 12.71 41.447 -29.085 12.71 58.22 -29.085 40.936 52.793
  [3,16,-53.74,12.71,41.447,-29.085,12.71,58.22,-29.085,40.936,52.793],
// 3 16 -53.74 12.71 41.447 -29.085 40.936 52.793 -53.74 40.936 36.54
  [3,16,-53.74,12.71,41.447,-29.085,40.936,52.793,-53.74,40.936,36.54],
// 5 24 -53.74 12.71 41.447 -29.085 40.936 52.793 -29.085 12.71 58.22 -53.74 40.936 36.54
  [5,24,-53.74,12.71,41.447,-29.085,40.936,52.793,-29.085,12.71,58.22,-53.74,40.936,36.54],
// 3 16 -53.74 40.936 36.54 -29.085 40.936 52.793 -29.085 68.194 44.02
  [3,16,-53.74,40.936,36.54,-29.085,40.936,52.793,-29.085,68.194,44.02],
// 3 16 -53.74 40.936 36.54 -29.085 68.194 44.02 -53.74 68.194 29.098
  [3,16,-53.74,40.936,36.54,-29.085,68.194,44.02,-53.74,68.194,29.098],
// 5 24 -53.74 40.936 36.54 -29.085 68.194 44.02 -29.085 40.936 52.793 -53.74 68.194 29.098
  [5,24,-53.74,40.936,36.54,-29.085,68.194,44.02,-29.085,40.936,52.793,-53.74,68.194,29.098],
// 3 16 -53.74 68.194 29.098 -29.085 68.194 44.02 -29.085 72 41.901
  [3,16,-53.74,68.194,29.098,-29.085,68.194,44.02,-29.085,72,41.901],
// 3 16 -53.74 68.194 29.098 -29.085 72 41.901 -53.74 72 27.376
  [3,16,-53.74,68.194,29.098,-29.085,72,41.901,-53.74,72,27.376],
// 5 24 -53.74 68.194 29.098 -29.085 72 41.901 -29.085 68.194 44.02 -53.74 72 27.376
  [5,24,-53.74,68.194,29.098,-29.085,72,41.901,-29.085,68.194,44.02,-53.74,72,27.376],
// 3 16 53.74 72 27.376 29.085 72 41.901 53.74 68.194 29.098
  [3,16,53.74,72,27.376,29.085,72,41.901,53.74,68.194,29.098],
// 3 16 29.085 72 41.901 29.085 68.194 44.02 53.74 68.194 29.098
  [3,16,29.085,72,41.901,29.085,68.194,44.02,53.74,68.194,29.098],
// 5 24 29.085 72 41.901 53.74 68.194 29.098 53.74 72 27.376 29.085 68.194 44.02
  [5,24,29.085,72,41.901,53.74,68.194,29.098,53.74,72,27.376,29.085,68.194,44.02],
// 3 16 53.74 68.194 29.098 29.085 68.194 44.02 53.74 40.936 36.54
  [3,16,53.74,68.194,29.098,29.085,68.194,44.02,53.74,40.936,36.54],
// 3 16 29.085 68.194 44.02 29.085 40.936 52.793 53.74 40.936 36.54
  [3,16,29.085,68.194,44.02,29.085,40.936,52.793,53.74,40.936,36.54],
// 5 24 29.085 68.194 44.02 53.74 40.936 36.54 53.74 68.194 29.098 29.085 40.936 52.793
  [5,24,29.085,68.194,44.02,53.74,40.936,36.54,53.74,68.194,29.098,29.085,40.936,52.793],
// 3 16 53.74 40.936 36.54 29.085 40.936 52.793 53.74 12.71 41.447
  [3,16,53.74,40.936,36.54,29.085,40.936,52.793,53.74,12.71,41.447],
// 3 16 29.085 40.936 52.793 29.085 12.71 58.22 53.74 12.71 41.447
  [3,16,29.085,40.936,52.793,29.085,12.71,58.22,53.74,12.71,41.447],
// 5 24 29.085 40.936 52.793 53.74 12.71 41.447 53.74 40.936 36.54 29.085 12.71 58.22
  [5,24,29.085,40.936,52.793,53.74,12.71,41.447,53.74,40.936,36.54,29.085,12.71,58.22],
// 4 16 53.74 12.71 41.447 29.085 12.71 58.22 29.085 -16 60.216 53.74 -16 43.74
  [4,16,53.74,12.71,41.447,29.085,12.71,58.22,29.085,-16,60.216,53.74,-16,43.74],
// 4 16 -29.085 -16 60.216 0 -16 66 0 12.71 64.108 -29.085 12.71 58.22
  [4,16,-29.085,-16,60.216,0,-16,66,0,12.71,64.108,-29.085,12.71,58.22],
// 4 16 -29.085 12.71 58.22 0 12.71 64.108 0 40.936 58.498 -29.085 40.936 52.793
  [4,16,-29.085,12.71,58.22,0,12.71,64.108,0,40.936,58.498,-29.085,40.936,52.793],
// 3 16 -29.085 40.936 52.793 0 40.936 58.498 0 68.194 49.258
  [3,16,-29.085,40.936,52.793,0,40.936,58.498,0,68.194,49.258],
// 3 16 -29.085 40.936 52.793 0 68.194 49.258 -29.085 68.194 44.02
  [3,16,-29.085,40.936,52.793,0,68.194,49.258,-29.085,68.194,44.02],
// 5 24 -29.085 40.936 52.793 0 68.194 49.258 0 40.936 58.498 -29.085 68.194 44.02
  [5,24,-29.085,40.936,52.793,0,68.194,49.258,0,40.936,58.498,-29.085,68.194,44.02],
// 3 16 -29.085 68.194 44.02 0 68.194 49.258 0 72 47
  [3,16,-29.085,68.194,44.02,0,68.194,49.258,0,72,47],
// 3 16 -29.085 68.194 44.02 0 72 47 -29.085 72 41.901
  [3,16,-29.085,68.194,44.02,0,72,47,-29.085,72,41.901],
// 5 24 -29.085 68.194 44.02 0 72 47 0 68.194 49.258 -29.085 72 41.901
  [5,24,-29.085,68.194,44.02,0,72,47,0,68.194,49.258,-29.085,72,41.901],
// 3 16 29.085 72 41.901 0 72 47 29.085 68.194 44.02
  [3,16,29.085,72,41.901,0,72,47,29.085,68.194,44.02],
// 3 16 0 72 47 0 68.194 49.258 29.085 68.194 44.02
  [3,16,0,72,47,0,68.194,49.258,29.085,68.194,44.02],
// 5 24 0 72 47 29.085 68.194 44.02 29.085 72 41.901 0 68.194 49.258
  [5,24,0,72,47,29.085,68.194,44.02,29.085,72,41.901,0,68.194,49.258],
// 3 16 29.085 68.194 44.02 0 68.194 49.258 29.085 40.936 52.793
  [3,16,29.085,68.194,44.02,0,68.194,49.258,29.085,40.936,52.793],
// 3 16 0 68.194 49.258 0 40.936 58.498 29.085 40.936 52.793
  [3,16,0,68.194,49.258,0,40.936,58.498,29.085,40.936,52.793],
// 5 24 0 68.194 49.258 29.085 40.936 52.793 29.085 68.194 44.02 0 40.936 58.498
  [5,24,0,68.194,49.258,29.085,40.936,52.793,29.085,68.194,44.02,0,40.936,58.498],
// 4 16 29.085 40.936 52.793 0 40.936 58.498 0 12.71 64.108 29.085 12.71 58.22
  [4,16,29.085,40.936,52.793,0,40.936,58.498,0,12.71,64.108,29.085,12.71,58.22],
// 4 16 29.085 12.71 58.22 0 12.71 64.108 0 -16 66 29.085 -16 60.216
  [4,16,29.085,12.71,58.22,0,12.71,64.108,0,-16,66,29.085,-16,60.216],
// 4 16 -76 12.71 -13.26 -70.216 12.71 16.349 -70.216 40.936 12.22 -76 40.936 -16.47
  [4,16,-76,12.71,-13.26,-70.216,12.71,16.349,-70.216,40.936,12.22,-76,40.936,-16.47],
// 3 16 -76 40.936 -16.47 -70.216 40.936 12.22 -70.216 68.194 6.77
  [3,16,-76,40.936,-16.47,-70.216,40.936,12.22,-70.216,68.194,6.77],
// 3 16 -76 40.936 -16.47 -70.216 68.194 6.77 -76 68.194 -19.57
  [3,16,-76,40.936,-16.47,-70.216,68.194,6.77,-76,68.194,-19.57],
// 5 24 -76 40.936 -16.47 -70.216 68.194 6.77 -70.216 40.936 12.22 -76 68.194 -19.57
  [5,24,-76,40.936,-16.47,-70.216,68.194,6.77,-70.216,40.936,12.22,-76,68.194,-19.57],
// 3 16 -76 68.194 -19.57 -70.216 68.194 6.77 -70.216 72 5.641
  [3,16,-76,68.194,-19.57,-70.216,68.194,6.77,-70.216,72,5.641],
// 3 16 -76 68.194 -19.57 -70.216 72 5.641 -76 72 -20
  [3,16,-76,68.194,-19.57,-70.216,72,5.641,-76,72,-20],
// 5 24 -76 68.194 -19.57 -70.216 72 5.641 -70.216 68.194 6.77 -76 72 -20
  [5,24,-76,68.194,-19.57,-70.216,72,5.641,-70.216,68.194,6.77,-76,72,-20],
// 3 16 76 72 -20 70.216 72 5.641 76 68.194 -19.57
  [3,16,76,72,-20,70.216,72,5.641,76,68.194,-19.57],
// 3 16 70.216 72 5.641 70.216 68.194 6.77 76 68.194 -19.57
  [3,16,70.216,72,5.641,70.216,68.194,6.77,76,68.194,-19.57],
// 5 24 70.216 72 5.641 76 68.194 -19.57 76 72 -20 70.216 68.194 6.77
  [5,24,70.216,72,5.641,76,68.194,-19.57,76,72,-20,70.216,68.194,6.77],
// 3 16 76 68.194 -19.57 70.216 68.194 6.77 76 40.936 -16.47
  [3,16,76,68.194,-19.57,70.216,68.194,6.77,76,40.936,-16.47],
// 3 16 70.216 68.194 6.77 70.216 40.936 12.22 76 40.936 -16.47
  [3,16,70.216,68.194,6.77,70.216,40.936,12.22,76,40.936,-16.47],
// 5 24 70.216 68.194 6.77 76 40.936 -16.47 76 68.194 -19.57 70.216 40.936 12.22
  [5,24,70.216,68.194,6.77,76,40.936,-16.47,76,68.194,-19.57,70.216,40.936,12.22],
// 4 16 76 40.936 -16.47 70.216 40.936 12.22 70.216 12.71 16.349 76 12.71 -13.26
  [4,16,76,40.936,-16.47,70.216,40.936,12.22,70.216,12.71,16.349,76,12.71,-13.26],
// 3 16 -76 72 -20 -76 -16 -20 -76 -16 -10
  [3,16,-76,72,-20,-76,-16,-20,-76,-16,-10],
// 3 16 76 -16 -10 76 -16 -20 76 72 -20
  [3,16,76,-16,-10,76,-16,-20,76,72,-20],
// 5 24 76 72 -20 76 -16 -10 76 72 -60 70.216 -16 19.085
  [5,24,76,72,-20,76,-16,-10,76,72,-60,70.216,-16,19.085],
// 5 24 -76 72 -20 -76 -16 -10 -76 72 -60 -70.216 -16 19.085
  [5,24,-76,72,-20,-76,-16,-10,-76,72,-60,-70.216,-16,19.085],
// 5 24 -70.216 12.71 16.349 -70.216 -16 19.085 -76 -16 -10 -53.74 12.71 41.447
  [5,24,-70.216,12.71,16.349,-70.216,-16,19.085,-76,-16,-10,-53.74,12.71,41.447],
// 5 24 -70.216 12.71 16.349 -53.74 12.71 41.447 -53.74 -16 43.74 -70.216 40.936 12.22
  [5,24,-70.216,12.71,16.349,-53.74,12.71,41.447,-53.74,-16,43.74,-70.216,40.936,12.22],
// 5 24 -70.216 40.936 12.22 -53.74 40.936 36.54 -53.74 12.71 41.447 -70.216 68.194 6.77
  [5,24,-70.216,40.936,12.22,-53.74,40.936,36.54,-53.74,12.71,41.447,-70.216,68.194,6.77],
// 5 24 -70.216 68.194 6.77 -53.74 68.194 29.098 -53.74 40.936 36.54 -70.216 72 5.641
  [5,24,-70.216,68.194,6.77,-53.74,68.194,29.098,-53.74,40.936,36.54,-70.216,72,5.641],
// 5 24 70.216 68.194 6.77 53.74 68.194 29.098 53.74 72 27.376 70.216 40.936 12.22
  [5,24,70.216,68.194,6.77,53.74,68.194,29.098,53.74,72,27.376,70.216,40.936,12.22],
// 5 24 70.216 40.936 12.22 53.74 40.936 36.54 53.74 68.194 29.098 70.216 12.71 16.349
  [5,24,70.216,40.936,12.22,53.74,40.936,36.54,53.74,68.194,29.098,70.216,12.71,16.349],
// 5 24 70.216 12.71 16.349 53.74 12.71 41.447 53.74 40.936 36.54 70.216 -16 19.085
  [5,24,70.216,12.71,16.349,53.74,12.71,41.447,53.74,40.936,36.54,70.216,-16,19.085],
// 5 24 70.216 -16 19.085 70.216 12.71 16.349 76 12.71 -13.26 53.74 -16 43.74
  [5,24,70.216,-16,19.085,70.216,12.71,16.349,76,12.71,-13.26,53.74,-16,43.74],
// 5 24 -53.74 12.71 41.447 -53.74 -16 43.74 -70.216 -16 19.085 -29.085 12.71 58.22
  [5,24,-53.74,12.71,41.447,-53.74,-16,43.74,-70.216,-16,19.085,-29.085,12.71,58.22],
// 5 24 -53.74 12.71 41.447 -29.085 12.71 58.22 -29.085 -16 60.216 -53.74 40.936 36.54
  [5,24,-53.74,12.71,41.447,-29.085,12.71,58.22,-29.085,-16,60.216,-53.74,40.936,36.54],
// 5 24 -53.74 40.936 36.54 -53.74 12.71 41.447 -70.216 12.71 16.349 -29.085 40.936 52.793
  [5,24,-53.74,40.936,36.54,-53.74,12.71,41.447,-70.216,12.71,16.349,-29.085,40.936,52.793],
// 5 24 -53.74 40.936 36.54 -29.085 40.936 52.793 -29.085 12.71 58.22 -53.74 68.194 29.098
  [5,24,-53.74,40.936,36.54,-29.085,40.936,52.793,-29.085,12.71,58.22,-53.74,68.194,29.098],
// 5 24 -53.74 68.194 29.098 -53.74 40.936 36.54 -70.216 40.936 12.22 -29.085 68.194 44.02
  [5,24,-53.74,68.194,29.098,-53.74,40.936,36.54,-70.216,40.936,12.22,-29.085,68.194,44.02],
// 5 24 -53.74 68.194 29.098 -29.085 68.194 44.02 -29.085 40.936 52.793 -53.74 72 27.376
  [5,24,-53.74,68.194,29.098,-29.085,68.194,44.02,-29.085,40.936,52.793,-53.74,72,27.376],
// 5 24 -53.74 72 27.376 -53.74 68.194 29.098 -70.216 68.194 6.77 -29.085 72 41.901
  [5,24,-53.74,72,27.376,-53.74,68.194,29.098,-70.216,68.194,6.77,-29.085,72,41.901],
// 5 24 53.74 68.194 29.098 53.74 72 27.376 70.216 72 5.641 29.085 68.194 44.02
  [5,24,53.74,68.194,29.098,53.74,72,27.376,70.216,72,5.641,29.085,68.194,44.02],
// 5 24 53.74 68.194 29.098 29.085 68.194 44.02 29.085 72 41.901 53.74 40.936 36.54
  [5,24,53.74,68.194,29.098,29.085,68.194,44.02,29.085,72,41.901,53.74,40.936,36.54],
// 5 24 53.74 40.936 36.54 53.74 68.194 29.098 70.216 68.194 6.77 29.085 40.936 52.793
  [5,24,53.74,40.936,36.54,53.74,68.194,29.098,70.216,68.194,6.77,29.085,40.936,52.793],
// 5 24 53.74 40.936 36.54 29.085 40.936 52.793 29.085 68.194 44.02 53.74 12.71 41.447
  [5,24,53.74,40.936,36.54,29.085,40.936,52.793,29.085,68.194,44.02,53.74,12.71,41.447],
// 5 24 53.74 12.71 41.447 53.74 40.936 36.54 70.216 40.936 12.22 29.085 12.71 58.22
  [5,24,53.74,12.71,41.447,53.74,40.936,36.54,70.216,40.936,12.22,29.085,12.71,58.22],
// 5 24 53.74 12.71 41.447 29.085 12.71 58.22 29.085 40.936 52.793 53.74 -16 43.74
  [5,24,53.74,12.71,41.447,29.085,12.71,58.22,29.085,40.936,52.793,53.74,-16,43.74],
// 5 24 53.74 -16 43.74 53.74 12.71 41.447 70.216 12.71 16.349 29.085 -16 60.216
  [5,24,53.74,-16,43.74,53.74,12.71,41.447,70.216,12.71,16.349,29.085,-16,60.216],
// 5 24 -29.085 12.71 58.22 -29.085 -16 60.216 -53.74 -16 43.74 0 12.71 64.108
  [5,24,-29.085,12.71,58.22,-29.085,-16,60.216,-53.74,-16,43.74,0,12.71,64.108],
// 5 24 -29.085 12.71 58.22 0 12.71 64.108 0 -16 66 -29.085 40.936 52.793
  [5,24,-29.085,12.71,58.22,0,12.71,64.108,0,-16,66,-29.085,40.936,52.793],
// 5 24 -29.085 40.936 52.793 -29.085 12.71 58.22 -53.74 12.71 41.447 0 40.936 58.498
  [5,24,-29.085,40.936,52.793,-29.085,12.71,58.22,-53.74,12.71,41.447,0,40.936,58.498],
// 5 24 -29.085 40.936 52.793 0 40.936 58.498 0 12.71 64.108 -29.085 68.194 44.02
  [5,24,-29.085,40.936,52.793,0,40.936,58.498,0,12.71,64.108,-29.085,68.194,44.02],
// 5 24 -29.085 68.194 44.02 -29.085 40.936 52.793 -53.74 40.936 36.54 0 68.194 49.258
  [5,24,-29.085,68.194,44.02,-29.085,40.936,52.793,-53.74,40.936,36.54,0,68.194,49.258],
// 5 24 -29.085 68.194 44.02 0 68.194 49.258 0 40.936 58.498 -29.085 72 41.901
  [5,24,-29.085,68.194,44.02,0,68.194,49.258,0,40.936,58.498,-29.085,72,41.901],
// 5 24 -29.085 72 41.901 -29.085 68.194 44.02 -53.74 68.194 29.098 0 72 47
  [5,24,-29.085,72,41.901,-29.085,68.194,44.02,-53.74,68.194,29.098,0,72,47],
// 5 24 0 72 47 0 68.194 49.258 -29.085 68.194 44.02 29.085 72 41.901
  [5,24,0,72,47,0,68.194,49.258,-29.085,68.194,44.02,29.085,72,41.901],
// 5 24 29.085 68.194 44.02 29.085 72 41.901 53.74 72 27.376 0 68.194 49.258
  [5,24,29.085,68.194,44.02,29.085,72,41.901,53.74,72,27.376,0,68.194,49.258],
// 5 24 0 68.194 49.258 0 40.936 58.498 -29.085 40.936 52.793 29.085 68.194 44.02
  [5,24,0,68.194,49.258,0,40.936,58.498,-29.085,40.936,52.793,29.085,68.194,44.02],
// 5 24 29.085 68.194 44.02 0 68.194 49.258 0 72 47 29.085 40.936 52.793
  [5,24,29.085,68.194,44.02,0,68.194,49.258,0,72,47,29.085,40.936,52.793],
// 5 24 29.085 40.936 52.793 29.085 68.194 44.02 53.74 68.194 29.098 0 40.936 58.498
  [5,24,29.085,40.936,52.793,29.085,68.194,44.02,53.74,68.194,29.098,0,40.936,58.498],
// 5 24 0 40.936 58.498 0 12.71 64.108 -29.085 12.71 58.22 29.085 40.936 52.793
  [5,24,0,40.936,58.498,0,12.71,64.108,-29.085,12.71,58.22,29.085,40.936,52.793],
// 5 24 29.085 40.936 52.793 0 40.936 58.498 0 68.194 49.258 29.085 12.71 58.22
  [5,24,29.085,40.936,52.793,0,40.936,58.498,0,68.194,49.258,29.085,12.71,58.22],
// 5 24 29.085 12.71 58.22 29.085 40.936 52.793 53.74 40.936 36.54 0 12.71 64.108
  [5,24,29.085,12.71,58.22,29.085,40.936,52.793,53.74,40.936,36.54,0,12.71,64.108],
// 5 24 0 12.71 64.108 0 -16 66 -29.085 -16 60.216 29.085 12.71 58.22
  [5,24,0,12.71,64.108,0,-16,66,-29.085,-16,60.216,29.085,12.71,58.22],
// 5 24 29.085 12.71 58.22 0 12.71 64.108 0 40.936 58.498 29.085 -16 60.216
  [5,24,29.085,12.71,58.22,0,12.71,64.108,0,40.936,58.498,29.085,-16,60.216],
// 5 24 29.085 -16 60.216 29.085 12.71 58.22 53.74 12.71 41.447 0 -16 66
  [5,24,29.085,-16,60.216,29.085,12.71,58.22,53.74,12.71,41.447,0,-16,66],
// 5 24 -70.216 12.71 16.349 -70.216 40.936 12.22 -53.74 40.936 36.54 -76 12.71 -13.26
  [5,24,-70.216,12.71,16.349,-70.216,40.936,12.22,-53.74,40.936,36.54,-76,12.71,-13.26],
// 5 24 -76 12.71 -13.26 -70.216 12.71 16.349 -70.216 -16 19.085 -76 40.936 -16.47
  [5,24,-76,12.71,-13.26,-70.216,12.71,16.349,-70.216,-16,19.085,-76,40.936,-16.47],
// 5 24 -70.216 40.936 12.22 -70.216 68.194 6.77 -53.74 68.194 29.098 -76 40.936 -16.47
  [5,24,-70.216,40.936,12.22,-70.216,68.194,6.77,-53.74,68.194,29.098,-76,40.936,-16.47],
// 5 24 -76 40.936 -16.47 -70.216 40.936 12.22 -70.216 12.71 16.349 -76 68.194 -19.57
  [5,24,-76,40.936,-16.47,-70.216,40.936,12.22,-70.216,12.71,16.349,-76,68.194,-19.57],
// 5 24 -70.216 68.194 6.77 -70.216 72 5.641 -53.74 72 27.376 -76 68.194 -19.57
  [5,24,-70.216,68.194,6.77,-70.216,72,5.641,-53.74,72,27.376,-76,68.194,-19.57],
// 5 24 -76 68.194 -19.57 -70.216 68.194 6.77 -70.216 40.936 12.22 -76 72 -20
  [5,24,-76,68.194,-19.57,-70.216,68.194,6.77,-70.216,40.936,12.22,-76,72,-20],
// 5 24 70.216 72 5.641 70.216 68.194 6.77 53.74 68.194 29.098 76 72 -20
  [5,24,70.216,72,5.641,70.216,68.194,6.77,53.74,68.194,29.098,76,72,-20],
// 5 24 70.216 68.194 6.77 70.216 40.936 12.22 53.74 40.936 36.54 76 68.194 -19.57
  [5,24,70.216,68.194,6.77,70.216,40.936,12.22,53.74,40.936,36.54,76,68.194,-19.57],
// 5 24 76 68.194 -19.57 70.216 68.194 6.77 70.216 72 5.641 76 40.936 -16.47
  [5,24,76,68.194,-19.57,70.216,68.194,6.77,70.216,72,5.641,76,40.936,-16.47],
// 5 24 70.216 12.71 16.349 76 12.71 -13.26 76 -16 -10 70.216 40.936 12.22
  [5,24,70.216,12.71,16.349,76,12.71,-13.26,76,-16,-10,70.216,40.936,12.22],
// 5 24 70.216 40.936 12.22 70.216 12.71 16.349 53.74 12.71 41.447 76 40.936 -16.47
  [5,24,70.216,40.936,12.22,70.216,12.71,16.349,53.74,12.71,41.447,76,40.936,-16.47],
// 5 24 76 40.936 -16.47 70.216 40.936 12.22 70.216 68.194 6.77 76 12.71 -13.26
  [5,24,76,40.936,-16.47,70.216,40.936,12.22,70.216,68.194,6.77,76,12.71,-13.26],
];
module ldraw_lib__164(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164(line=0.2);