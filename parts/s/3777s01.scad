use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring3.scad>
use <../../p/1-4tang.scad>
use <../../p/1-8chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring3.scad>
use <../../p/2-4ring8.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/npeghol2.scad>
use <../../p/peghole.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__3777s01() = [
// 0 ~Crane Section  3 x  8 x  4 with  6 Pegholes Quarter
// 0 Name: s\3777s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 62 58 20 0 -1 0 0 0 6 -6 0 0 4-4edge.dat
  [1,16,62,58,20,0,-1,0,0,0,6,-6,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 62 58 20 0 16 0 6 0 0 0 0 -6 4-4cyli.dat
  [1,16,62,58,20,0,16,0,6,0,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 80 58 20 0 -1 0 1 0 0 0 0 -1 peghole.dat
  [1,16,80,58,20,0,-1,0,1,0,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 80 58 20 0 -1 0 -1 0 0 0 0 -1 2-4ring8.dat
  [1,16,80,58,20,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__2_4ring8()],
// 1 16 80 58 10 0 -16 0 -1 0 0 0 0 -1 npeghol2.dat
  [1,16,80,58,10,0,-16,0,-1,0,0,0,0,-1, ldraw_lib__npeghol2()],
// 1 16 80 58 20 0 -18 0 9 0 0 0 0 10 1-4cylo.dat
  [1,16,80,58,20,0,-18,0,9,0,0,0,0,10, ldraw_lib__1_4cylo()],
// 1 16 80 58 20 0 -1 0 8 0 0 0 0 8 1-4tang.dat
  [1,16,80,58,20,0,-1,0,8,0,0,0,0,8, ldraw_lib__1_4tang()],
// 1 16 80 58 20 0 -1 0 9 0 0 0 0 10 1-8chrd.dat
  [1,16,80,58,20,0,-1,0,9,0,0,0,0,10, ldraw_lib__1_8chrd()],
// 1 16 80 58 20 0 -1 0 0 0 9 10 0 0 1-8chrd.dat
  [1,16,80,58,20,0,-1,0,0,0,9,10,0,0, ldraw_lib__1_8chrd()],
// 3 16 80 59.5912 28 80 58 30 80 58 28
  [3,16,80,59.5912,28,80,58,30,80,58,28],
// 4 16 80 58 30 80 59.5912 28 80 61.0616 27.3912 80 64.3639 27.071
  [4,16,80,58,30,80,59.5912,28,80,61.0616,27.3912,80,64.3639,27.071],
// 3 16 80 64.3639 27.071 80 61.0616 27.3912 80 62.532 26.7824
  [3,16,80,64.3639,27.071,80,61.0616,27.3912,80,62.532,26.7824],
// 3 16 80 64.3639 27.071 80 62.532 26.7824 80 63.6568 25.6568
  [3,16,80,64.3639,27.071,80,62.532,26.7824,80,63.6568,25.6568],
// 3 16 80 64.3639 27.071 80 63.6568 25.6568 80 64.7824 24.532
  [3,16,80,64.3639,27.071,80,63.6568,25.6568,80,64.7824,24.532],
// 4 16 80 64.3639 27.071 80 64.7824 24.532 80 65.3912 23.0616 80 67 20
  [4,16,80,64.3639,27.071,80,64.7824,24.532,80,65.3912,23.0616,80,67,20],
// 3 16 80 65.3912 23.0616 80 66 21.5912 80 67 20
  [3,16,80,65.3912,23.0616,80,66,21.5912,80,67,20],
// 3 16 80 66 21.5912 80 66 20 80 67 20
  [3,16,80,66,21.5912,80,66,20,80,67,20],
// 1 16 71 69.5 20 9 0 0 0 0 2.5 0 -1 0 rect.dat
  [1,16,71,69.5,20,9,0,0,0,0,2.5,0,-1,0, ldraw_lib__rect()],
// 4 16 80 72 20 76 72 16 64 72 16 62 72 20
  [4,16,80,72,20,76,72,16,64,72,16,62,72,20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 58 0 0 2 0 0 0 -8 8 0 0 1-4cylo.dat
  [1,16,60,58,0,0,2,0,0,0,-8,8,0,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 58 20 0 2 0 0 0 -8 8 0 0 2-4cylo.dat
  [1,16,60,58,20,0,2,0,0,0,-8,8,0,0, ldraw_lib__2_4cylo()],
// 2 24 62 58 28 60 58 28
  [2,24,62,58,28,60,58,28],
// 2 24 60 58 28 60 58 30
  [2,24,60,58,28,60,58,30],
// 2 24 62 58 30 62 58 28
  [2,24,62,58,30,62,58,28],
// 2 24 62 58 30 60 58 30
  [2,24,62,58,30,60,58,30],
// 4 16 60 58 30 62 58 30 62 58 28 60 58 28
  [4,16,60,58,30,62,58,30,62,58,28,60,58,28],
// 1 16 62 58 20 0 1 0 0 0 -2 -2 0 0 2-4ring3.dat
  [1,16,62,58,20,0,1,0,0,0,-2,-2,0,0, ldraw_lib__2_4ring3()],
// 1 16 62 58 0 0 1 0 0 0 -2 2 0 0 1-4ring3.dat
  [1,16,62,58,0,0,1,0,0,0,-2,2,0,0, ldraw_lib__1_4ring3()],
// 3 16 60 58 30 60 43 30 62 58 30
  [3,16,60,58,30,60,43,30,62,58,30],
// 4 16 80 58 30 62 58 30 60 43 30 80 8.8 30
  [4,16,80,58,30,62,58,30,60,43,30,80,8.8,30],
// 2 24 80 58 30 80 8.8 30
  [2,24,80,58,30,80,8.8,30],
// 2 24 60 43 30 60 58 30
  [2,24,60,43,30,60,58,30],
// 1 16 80 8.8 21 0 -1 0 -5.6 0 0 0 0 5.4 1-4ndis.dat
  [1,16,80,8.8,21,0,-1,0,-5.6,0,0,0,0,5.4, ldraw_lib__1_4ndis()],
// 1 16 80 8.8 21.2 0 -1 0 -8.8 0 0 0 0 8.8 1-8chrd.dat
  [1,16,80,8.8,21.2,0,-1,0,-8.8,0,0,0,0,8.8, ldraw_lib__1_8chrd()],
// 1 16 80 8.8 21.2 0 -1 0 0 0 -8.8 8.8 0 0 1-8chrd.dat
  [1,16,80,8.8,21.2,0,-1,0,0,0,-8.8,8.8,0,0, ldraw_lib__1_8chrd()],
// 4 16 80 2.5775 27.4225 80 0 21.2 80 3.2 21 80 3.2 26.4
  [4,16,80,2.5775,27.4225,80,0,21.2,80,3.2,21,80,3.2,26.4],
// 4 16 80 2.5775 27.4225 80 3.2 26.4 80 8.8 26.4 80 8.8 30
  [4,16,80,2.5775,27.4225,80,3.2,26.4,80,8.8,26.4,80,8.8,30],
// 4 16 62 72 12 62 72 8 60 72 8 60 72 12
  [4,16,62,72,12,62,72,8,60,72,8,60,72,12],
// 2 24 60 72 8 60 72 12
  [2,24,60,72,8,60,72,12],
// 4 16 60 50 12 60 72 12 60 72 8 60 50 8
  [4,16,60,50,12,60,72,12,60,72,8,60,50,8],
// 3 16 64 72 16 62 72 12 62 72 20
  [3,16,64,72,16,62,72,12,62,72,20],
// 3 16 64 72 16 62 72 8 62 72 12
  [3,16,64,72,16,62,72,8,62,72,12],
// 2 24 62 72 20 62 72 12
  [2,24,62,72,20,62,72,12],
// 1 16 62 58 20 0 1 0 0 0 6 6 0 0 2-4ndis.dat
  [1,16,62,58,20,0,1,0,0,0,6,6,0,0, ldraw_lib__2_4ndis()],
// 1 16 62 58 0 0 1 0 0 0 6 6 0 0 1-4ndis.dat
  [1,16,62,58,0,0,1,0,0,0,6,6,0,0, ldraw_lib__1_4ndis()],
// 4 16 62 64 14 62 72 12 62 58 12 62 58 14
  [4,16,62,64,14,62,72,12,62,58,12,62,58,14],
// 4 16 62 72 12 62 64 14 62 67 20 62 72 20
  [4,16,62,72,12,62,64,14,62,67,20,62,72,20],
// 4 16 62 64 6 62 58 6 62 58 8 62 72 8
  [4,16,62,64,6,62,58,6,62,58,8,62,72,8],
// 1 16 62 58 20 0 1 0 9 0 0 0 0 10 1-8chrd.dat
  [1,16,62,58,20,0,1,0,9,0,0,0,0,10, ldraw_lib__1_8chrd()],
// 1 16 62 58 20 0 1 0 0 0 9 10 0 0 1-8chrd.dat
  [1,16,62,58,20,0,1,0,0,0,9,10,0,0, ldraw_lib__1_8chrd()],
// 4 16 62 64 26 62 64.3639 27.071 62 67 20 62 64 14
  [4,16,62,64,26,62,64.3639,27.071,62,67,20,62,64,14],
// 4 16 62 64.3639 27.071 62 64 26 62 58 26 62 58 28
  [4,16,62,64.3639,27.071,62,64,26,62,58,26,62,58,28],
// 3 16 62 58 30 62 64.3639 27.071 62 58 28
  [3,16,62,58,30,62,64.3639,27.071,62,58,28],
// 1 16 60 58 20 0 1 0 0 0 -8 8 0 0 2-4ndis.dat
  [1,16,60,58,20,0,1,0,0,0,-8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 60 58 0 0 1 0 0 0 -8 8 0 0 1-4ndis.dat
  [1,16,60,58,0,0,1,0,0,0,-8,8,0,0, ldraw_lib__1_4ndis()],
// 2 24 80 48 20 60 48 20
  [2,24,80,48,20,60,48,20],
// 2 24 74.5 40 23.6 63 40 23.6
  [2,24,74.5,40,23.6,63,40,23.6],
// 2 24 80 47 20 80 47 23.6
  [2,24,80,47,20,80,47,23.6],
// 2 24 78.5652 42.4692 23.6 80 47 23.6
  [2,24,78.5652,42.4692,23.6,80,47,23.6],
// 2 24 78.5652 42.4692 20 80 47 20
  [2,24,78.5652,42.4692,20,80,47,20],
// 4 16 80 47 20 80 47 23.6 78.5652 42.4692 23.6 78.5652 42.4692 20
  [4,16,80,47,20,80,47,23.6,78.5652,42.4692,23.6,78.5652,42.4692,20],
// 1 16 80 58 20 0 -1 0 0 0 -8 8 0 0 1-4ndis.dat
  [1,16,80,58,20,0,-1,0,0,0,-8,8,0,0, ldraw_lib__1_4ndis()],
// 2 24 80 48 20 80 47 20
  [2,24,80,48,20,80,47,20],
// 3 16 80 48 20 80 47 23.6 80 47 20
  [3,16,80,48,20,80,47,23.6,80,47,20],
// 2 24 80 37.6 26.4 79.35 36.5 26.4
  [2,24,80,37.6,26.4,79.35,36.5,26.4],
// 2 24 79.35 36.5 26.4 79.1 35.4 26.4
  [2,24,79.35,36.5,26.4,79.1,35.4,26.4],
// 2 24 79.1 35.4 26.4 79.1 19.3 26.4
  [2,24,79.1,35.4,26.4,79.1,19.3,26.4],
// 2 24 79.1 19.3 26.4 79.35 18.2 26.4
  [2,24,79.1,19.3,26.4,79.35,18.2,26.4],
// 2 24 80 35.4 27.3 80 19.3 27.3
  [2,24,80,35.4,27.3,80,19.3,27.3],
// 2 24 79.35 18.2 26.4 80 17.1 26.4
  [2,24,79.35,18.2,26.4,80,17.1,26.4],
// 2 24 80 18.2 27.05 80 19.3 27.3
  [2,24,80,18.2,27.05,80,19.3,27.3],
// 2 24 80 36.5 27.05 80 35.4 27.3
  [2,24,80,36.5,27.05,80,35.4,27.3],
// 2 24 80 17.1 26.4 80 18.2 27.05
  [2,24,80,17.1,26.4,80,18.2,27.05],
// 2 24 80 37.6 26.4 80 36.5 27.05
  [2,24,80,37.6,26.4,80,36.5,27.05],
// 2 24 80 37.6 26.4 80 48.8 26.4
  [2,24,80,37.6,26.4,80,48.8,26.4],
// 2 24 80 49.5 25.1 80 48.7 23.6
  [2,24,80,49.5,25.1,80,48.7,23.6],
// 2 24 80 49.4 25.9 80 49.5 25.1
  [2,24,80,49.4,25.9,80,49.5,25.1],
// 2 24 80 48.8 26.4 80 49.4 25.9
  [2,24,80,48.8,26.4,80,49.4,25.9],
// 4 16 80 35.4 27.3 80 19.3 27.3 79.1 19.3 26.4 79.1 35.4 26.4
  [4,16,80,35.4,27.3,80,19.3,27.3,79.1,19.3,26.4,79.1,35.4,26.4],
// 4 16 79.35 36.5 26.4 80 36.5 27.05 80 35.4 27.3 79.1 35.4 26.4
  [4,16,79.35,36.5,26.4,80,36.5,27.05,80,35.4,27.3,79.1,35.4,26.4],
// 4 16 80 19.3 27.3 80 18.2 27.05 79.35 18.2 26.4 79.1 19.3 26.4
  [4,16,80,19.3,27.3,80,18.2,27.05,79.35,18.2,26.4,79.1,19.3,26.4],
// 3 16 80 17.1 26.4 79.35 18.2 26.4 80 18.2 27.05
  [3,16,80,17.1,26.4,79.35,18.2,26.4,80,18.2,27.05],
// 3 16 80 36.5 27.05 79.35 36.5 26.4 80 37.6 26.4
  [3,16,80,36.5,27.05,79.35,36.5,26.4,80,37.6,26.4],
// 2 24 80 48.7 23.6 80 47 23.6
  [2,24,80,48.7,23.6,80,47,23.6],
// 2 24 80 8.8 26.4 80 17.1 26.4
  [2,24,80,8.8,26.4,80,17.1,26.4],
// 4 16 80 8.8 30 80 8.8 26.4 80 17.1 26.4 80 18.2 27.05
  [4,16,80,8.8,30,80,8.8,26.4,80,17.1,26.4,80,18.2,27.05],
// 4 16 80 50 28 80 58 28 80 58 30 80 8.8 30
  [4,16,80,50,28,80,58,28,80,58,30,80,8.8,30],
// 4 16 80 48.8 26.4 80 50 28 80 36.5 27.05 80 37.6 26.4
  [4,16,80,48.8,26.4,80,50,28,80,36.5,27.05,80,37.6,26.4],
// 4 16 80 19.3 27.3 80 35.4 27.3 80 50 28 80 8.8 30
  [4,16,80,19.3,27.3,80,35.4,27.3,80,50,28,80,8.8,30],
// 3 16 80 19.3 27.3 80 8.8 30 80 18.2 27.05
  [3,16,80,19.3,27.3,80,8.8,30,80,18.2,27.05],
// 3 16 80 36.5 27.05 80 50 28 80 35.4 27.3
  [3,16,80,36.5,27.05,80,50,28,80,35.4,27.3],
// 4 16 80 48.7 23.6 80 47 23.6 80 48 20 80 50 20
  [4,16,80,48.7,23.6,80,47,23.6,80,48,20,80,50,20],
// 3 16 80 49.4 25.9 80 50 28 80 48.8 26.4
  [3,16,80,49.4,25.9,80,50,28,80,48.8,26.4],
// 3 16 80 49.4 25.9 80 49.5 25.1 80 50 28
  [3,16,80,49.4,25.9,80,49.5,25.1,80,50,28],
// 3 16 80 49.5 25.1 80 50 20 80 50 28
  [3,16,80,49.5,25.1,80,50,20,80,50,28],
// 3 16 80 49.5 25.1 80 48.7 23.6 80 50 20
  [3,16,80,49.5,25.1,80,48.7,23.6,80,50,20],
// 2 24 63 40 26.4 63 40 23.6
  [2,24,63,40,26.4,63,40,23.6],
// 1 16 74.5 44 23.6 0 0 4.4 -4 0 0 0 -3.6 0 3-16cylo.dat
  [1,16,74.5,44,23.6,0,0,4.4,-4,0,0,0,-3.6,0, ldraw_lib__3_16cylo()],
// 5 24 78.5652 42.4692 23.6 78.5652 42.4692 20 77.6112 41.1716 23.6 80 47 23.6
  [5,24,78.5652,42.4692,23.6,78.5652,42.4692,20,77.6112,41.1716,23.6,80,47,23.6],
// 1 16 74.5 44 23.6 0 0 4.4 -4 0 0 0 -1 0 3-16chrd.dat
  [1,16,74.5,44,23.6,0,0,4.4,-4,0,0,0,-1,0, ldraw_lib__3_16chrd()],
// 1 16 74.5 44 20 0 0 4.4 -4 0 0 0 1 0 3-16chrd.dat
  [1,16,74.5,44,20,0,0,4.4,-4,0,0,0,1,0, ldraw_lib__3_16chrd()],
// 2 24 63 49.5 25.1 63 48.7 23.6
  [2,24,63,49.5,25.1,63,48.7,23.6],
// 2 24 63 49.4 25.9 63 49.5 25.1
  [2,24,63,49.4,25.9,63,49.5,25.1],
// 2 24 63 48.8 26.4 63 49.4 25.9
  [2,24,63,48.8,26.4,63,49.4,25.9],
// 5 24 80 49.4 25.9 63 49.4 25.9 80 49.5 25.1 80 48.8 26.4
  [5,24,80,49.4,25.9,63,49.4,25.9,80,49.5,25.1,80,48.8,26.4],
// 5 24 80 49.5 25.1 63 49.5 25.1 80 49.4 25.9 80 48.7 23.6
  [5,24,80,49.5,25.1,63,49.5,25.1,80,49.4,25.9,80,48.7,23.6],
// 2 24 80 48.7 23.6 63 48.7 23.6
  [2,24,80,48.7,23.6,63,48.7,23.6],
// 5 24 80 48.8 26.4 63 48.8 26.4 80 37.6 26.4 63 49.4 25.9
  [5,24,80,48.8,26.4,63,48.8,26.4,80,37.6,26.4,63,49.4,25.9],
// 4 16 63 49.4 25.9 80 49.4 25.9 80 48.8 26.4 63 48.8 26.4
  [4,16,63,49.4,25.9,80,49.4,25.9,80,48.8,26.4,63,48.8,26.4],
// 4 16 80 49.4 25.9 63 49.4 25.9 63 49.5 25.1 80 49.5 25.1
  [4,16,80,49.4,25.9,63,49.4,25.9,63,49.5,25.1,80,49.5,25.1],
// 4 16 80 49.5 25.1 63 49.5 25.1 63 48.7 23.6 80 48.7 23.6
  [4,16,80,49.5,25.1,63,49.5,25.1,63,48.7,23.6,80,48.7,23.6],
// 4 16 80 48.8 26.4 80 37.6 26.4 63 40 26.4 63 48.8 26.4
  [4,16,80,48.8,26.4,80,37.6,26.4,63,40,26.4,63,48.8,26.4],
// 4 16 63 40 23.6 80 47 23.6 80 48.7 23.6 63 48.7 23.6
  [4,16,63,40,23.6,80,47,23.6,80,48.7,23.6,63,48.7,23.6],
// 4 16 63 40 23.6 74.5 40 23.6 78.5652 42.4692 23.6 80 47 23.6
  [4,16,63,40,23.6,74.5,40,23.6,78.5652,42.4692,23.6,80,47,23.6],
// 2 24 63 40 23.6 63 48.7 23.6
  [2,24,63,40,23.6,63,48.7,23.6],
// 2 24 63 40 26.4 63 48.8 26.4
  [2,24,63,40,26.4,63,48.8,26.4],
// 4 16 63 48.8 26.4 63 40 26.4 63 40 23.6 63 48.7 23.6
  [4,16,63,48.8,26.4,63,40,26.4,63,40,23.6,63,48.7,23.6],
// 4 16 63 49.4 25.9 63 48.8 26.4 63 48.7 23.6 63 49.5 25.1
  [4,16,63,49.4,25.9,63,48.8,26.4,63,48.7,23.6,63,49.5,25.1],
// 3 16 79.35 18.2 26.4 80 17.1 26.4 80 8.8 26.4
  [3,16,79.35,18.2,26.4,80,17.1,26.4,80,8.8,26.4],
// 4 16 79.1 19.3 26.4 79.35 18.2 26.4 80 8.8 26.4 63 40 26.4
  [4,16,79.1,19.3,26.4,79.35,18.2,26.4,80,8.8,26.4,63,40,26.4],
// 3 16 79.1 19.3 26.4 63 40 26.4 79.1 35.4 26.4
  [3,16,79.1,19.3,26.4,63,40,26.4,79.1,35.4,26.4],
// 3 16 79.1 35.4 26.4 63 40 26.4 79.35 36.5 26.4
  [3,16,79.1,35.4,26.4,63,40,26.4,79.35,36.5,26.4],
// 3 16 79.35 36.5 26.4 63 40 26.4 80 37.6 26.4
  [3,16,79.35,36.5,26.4,63,40,26.4,80,37.6,26.4],
// 4 16 80 47 20 78.5652 42.4692 20 74.5 40 20 80 48 20
  [4,16,80,47,20,78.5652,42.4692,20,74.5,40,20,80,48,20],
// 2 24 60 43 30 60 43 23.6
  [2,24,60,43,30,60,43,23.6],
// 2 24 60 46.5 20 60 48 20
  [2,24,60,46.5,20,60,48,20],
// 2 24 60 43 23.6 60 46.5 23.6
  [2,24,60,43,23.6,60,46.5,23.6],
// 
// 2 24 79 13.3 26.4 79 13.3 23
  [2,24,79,13.3,26.4,79,13.3,23],
// 2 24 79 11.3 23 79 11.3 26.4
  [2,24,79,11.3,23,79,11.3,26.4],
// 2 24 79 11.3 26.4 79 13.3 26.4
  [2,24,79,11.3,26.4,79,13.3,26.4],
// 
// 1 16 76 11.3 23 3 0 0 0 2 0 0 0 -3 1-4cylo.dat
  [1,16,76,11.3,23,3,0,0,0,2,0,0,0,-3, ldraw_lib__1_4cylo()],
// 1 16 76 11.3 23 3 0 0 0 1 0 0 0 -3 1-4chrd.dat
  [1,16,76,11.3,23,3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4chrd()],
// 1 16 76 13.3 23 3 0 0 0 -1 0 0 0 -3 1-4chrd.dat
  [1,16,76,13.3,23,3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4chrd()],
// 4 16 79 11.3 26.4 79 11.3 23 79 13.3 23 79 13.3 26.4
  [4,16,79,11.3,26.4,79,11.3,23,79,13.3,23,79,13.3,26.4],
// 3 16 76 11.3 20 79 11.3 23 79 11.3 26.4
  [3,16,76,11.3,20,79,11.3,23,79,11.3,26.4],
// 3 16 79 13.3 26.4 79 13.3 23 76 13.3 20
  [3,16,79,13.3,26.4,79,13.3,23,76,13.3,20],
// 2 24 79 3.2 1 70.3 8 1
  [2,24,79,3.2,1,70.3,8,1],
// 1 16 74.65 5.6 12.5 -4.35 0 0 2.4 -1 0 0 0 1 rect.dat
  [1,16,74.65,5.6,12.5,-4.35,0,0,2.4,-1,0,0,0,1, ldraw_lib__rect()],
// 4 16 80 48 20 74.5 40 20 60 46.5 20 60 48 20
  [4,16,80,48,20,74.5,40,20,60,46.5,20,60,48,20],
// 4 16 60 58 30 60 58 28 60 50 28 60 43 30
  [4,16,60,58,30,60,58,28,60,50,28,60,43,30],
// 4 16 60 50 28 60 46.5 23.6 60 43 23.6 60 43 30
  [4,16,60,50,28,60,46.5,23.6,60,43,23.6,60,43,30],
// 4 16 60 48 20 60 46.5 20 60 46.5 23.6 60 50 28
  [4,16,60,48,20,60,46.5,20,60,46.5,23.6,60,50,28],
// 1 16 61 65 8 -1 0 0 0 0 7 0 1 0 rect3.dat
  [1,16,61,65,8,-1,0,0,0,0,7,0,1,0, ldraw_lib__rect3()],
// 1 16 61 65 12 1 0 0 0 0 7 0 -1 0 rect3.dat
  [1,16,61,65,12,1,0,0,0,0,7,0,-1,0, ldraw_lib__rect3()],
// 5 24 80 19.3 27.3 79.1 19.3 26.4 80 35.4 27.3 80 18.2 27.05
  [5,24,80,19.3,27.3,79.1,19.3,26.4,80,35.4,27.3,80,18.2,27.05],
// 5 24 79.1 35.4 26.4 80 35.4 27.3 80 19.3 27.3 79.35 36.5 26.4
  [5,24,79.1,35.4,26.4,80,35.4,27.3,80,19.3,27.3,79.35,36.5,26.4],
// 5 24 79.35 36.5 26.4 80 36.5 27.05 80 35.4 27.3 80 37.6 26.4
  [5,24,79.35,36.5,26.4,80,36.5,27.05,80,35.4,27.3,80,37.6,26.4],
// 5 24 80 18.2 27.05 79.35 18.2 26.4 80 19.3 27.3 80 17.1 26.4
  [5,24,80,18.2,27.05,79.35,18.2,26.4,80,19.3,27.3,80,17.1,26.4],
];
module ldraw_lib__s__3777s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3777s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3777s01(line=0.2);