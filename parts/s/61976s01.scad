use <../../lib.scad>
use <../../p/2-4cylc.scad>
use <../../p/4-4con0.scad>
use <../../p/4-4edge.scad>
use <../../p/48/1-8cyli.scad>
use <../../p/48/1-8edge.scad>
use <../../p/48/1-8ring14.scad>
use <../../p/box4-2p.scad>
use <../../p/box4-4a.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__61976s01() = [
// 0 ~Minifig Satchel - Half
// 0 Name: s\61976s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 41.074 -27.811 10 -55.073 0 23.811 27.8112 0 64.3253 0 1 0 48\1-8edge.dat
  [1,16,41.074,-27.811,10,-55.073,0,23.811,27.8112,0,64.3253,0,1,0, ldraw_lib__48__1_8edge()],
// 1 16 41.074 -27.811 10 -51.4015 0 22.2236 25.9572 0 60.037 0 1 0 48\1-8edge.dat
  [1,16,41.074,-27.811,10,-51.4015,0,22.2236,25.9572,0,60.037,0,1,0, ldraw_lib__48__1_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 41.074 -27.811 10 -51.4015 0 22.2236 25.9572 0 60.037 0 2 0 48\1-8cyli.dat
  [1,16,41.074,-27.811,10,-51.4015,0,22.2236,25.9572,0,60.037,0,2,0, ldraw_lib__48__1_8cyli()],
// 1 16 41.074 -27.811 10 -55.073 0 23.811 27.8112 0 64.3253 0 2 0 48\1-8cyli.dat
  [1,16,41.074,-27.811,10,-55.073,0,23.811,27.8112,0,64.3253,0,2,0, ldraw_lib__48__1_8cyli()],
// 1 16 41.074 -27.811 12 -55.073 0 23.811 27.8112 0 64.3253 0 1 0 48\1-8edge.dat
  [1,16,41.074,-27.811,12,-55.073,0,23.811,27.8112,0,64.3253,0,1,0, ldraw_lib__48__1_8edge()],
// 1 16 41.074 -27.811 12 -51.4015 0 22.2236 25.9572 0 60.037 0 1 0 48\1-8edge.dat
  [1,16,41.074,-27.811,12,-51.4015,0,22.2236,25.9572,0,60.037,0,1,0, ldraw_lib__48__1_8edge()],
// 1 16 41.074 -27.811 10 -3.6715 0 1.5874 1.8541 0 4.2884 0 1 0 48\1-8ring14.dat
  [1,16,41.074,-27.811,10,-3.6715,0,1.5874,1.8541,0,4.2884,0,1,0, ldraw_lib__48__1_8ring14()],
// 1 16 41.074 -27.811 12 -3.6715 0 1.5874 1.8541 0 4.2884 0 -1 0 48\1-8ring14.dat
  [1,16,41.074,-27.811,12,-3.6715,0,1.5874,1.8541,0,4.2884,0,-1,0, ldraw_lib__48__1_8ring14()],
// 0 // Shoulder
// 4 16 -10.328 -1.854 5 -10.328 0 0 -10.328 0 10 -10.328 -1.854 10
  [4,16,-10.328,-1.854,5,-10.328,0,0,-10.328,0,10,-10.328,-1.854,10],
// 4 16 -10.328 -3.504 1 -10.328 -3.504 0 -10.328 0 0 -10.328 -1.854 5
  [4,16,-10.328,-3.504,1,-10.328,-3.504,0,-10.328,0,0,-10.328,-1.854,5],
// 4 16 -14 -1.854 5 -14 0 0 -14 -3.504 0 -14 -3.504 1
  [4,16,-14,-1.854,5,-14,0,0,-14,-3.504,0,-14,-3.504,1],
// 4 16 -14 -1.854 12 -14 0 12 -14 0 0 -14 -1.854 5
  [4,16,-14,-1.854,12,-14,0,12,-14,0,0,-14,-1.854,5],
// 1 16 -12.164 -1.854 8.5 1.836 0 0 0 1 0 0 0 3.5 rect3.dat
  [1,16,-12.164,-1.854,8.5,1.836,0,0,0,1,0,0,0,3.5, ldraw_lib__rect3()],
// 1 16 -12.164 0 5 0 0 1.836 0 -1 0 5 0 0 rect2a.dat
  [1,16,-12.164,0,5,0,0,1.836,0,-1,0,5,0,0, ldraw_lib__rect2a()],
// 1 16 -12.164 -2.679 3 0 0 -1.836 0.825 0.9244386 0 2 -0.8535854 0 rect2p.dat
  [1,16,-12.164,-2.679,3,0,0,-1.836,0.825,0.9244386,0,2,-0.8535854,0, ldraw_lib__rect2p()],
// 1 16 -12.164 -3.504 0.5 0 0 -1.836 0 1 0 0.5 0 0 rect2p.dat
  [1,16,-12.164,-3.504,0.5,0,0,-1.836,0,1,0,0.5,0,0, ldraw_lib__rect2p()],
// 5 24 -14 -3.504 1 -10.328 -3.504 1 -14 -1.854 5 -14 -3.504 -3
  [5,24,-14,-3.504,1,-10.328,-3.504,1,-14,-1.854,5,-14,-3.504,-3],
// 5 24 -14 -1.854 5 -10.328 -1.854 5 -14 -1.854 13 -14 -3.504 1
  [5,24,-14,-1.854,5,-10.328,-1.854,5,-14,-1.854,13,-14,-3.504,1],
// 2 24 -14 0 12 -14 -1.854 12
  [2,24,-14,0,12,-14,-1.854,12],
// 3 16 -14 0 12 -14 -1.854 12 -10.328 -1.854 12
  [3,16,-14,0,12,-14,-1.854,12,-10.328,-1.854,12],
// 2 24 -14 0 12 -14 0 0
  [2,24,-14,0,12,-14,0,0],
// 2 24 -10.328 -1.854 10 -10.328 0 10
  [2,24,-10.328,-1.854,10,-10.328,0,10],
// 0 // flap
// 1 16 20.5 32 5 1.5 0 0 0 1 0 0 0 5 rect3.dat
  [1,16,20.5,32,5,1.5,0,0,0,1,0,0,0,5, ldraw_lib__rect3()],
// 4 16 22 32 10 22 32 0 25 35 0 25 35 10.5
  [4,16,22,32,10,22,32,0,25,35,0,25,35,10.5],
// 2 24 22 32 10 25 35 10.5
  [2,24,22,32,10,25,35,10.5],
// 2 24 25 35 0 25 35 10.5
  [2,24,25,35,0,25,35,10.5],
// 2 24 26 41.5 11 25 35 10.5
  [2,24,26,41.5,11,25,35,10.5],
// 2 24 26 41.5 11 26 42 10.5
  [2,24,26,41.5,11,26,42,10.5],
// 2 24 26 42.5 7 26 42 10.5
  [2,24,26,42.5,7,26,42,10.5],
// 4 16 25 35 10.5 25 35 10 25.618 38.993 10.284 25.571 38.714 10.786
  [4,16,25,35,10.5,25,35,10,25.618,38.993,10.284,25.571,38.714,10.786],
// 3 16 25.618 38.993 10.284 25.904 40.993 10.427 25.571 38.714 10.786
  [3,16,25.618,38.993,10.284,25.904,40.993,10.427,25.571,38.714,10.786],
// 3 16 25.904 40.993 10.427 25.857 40.571 10.929 25.571 38.714 10.786
  [3,16,25.904,40.993,10.427,25.857,40.571,10.929,25.571,38.714,10.786],
// 3 16 25.904 40.993 10.427 26 42 10.5 25.857 40.571 10.929
  [3,16,25.904,40.993,10.427,26,42,10.5,25.857,40.571,10.929],
// 3 16 26 42 10.5 26 41.5 11 25.857 40.571 10.929
  [3,16,26,42,10.5,26,41.5,11,25.857,40.571,10.929],
// 3 16 25 35 7 25.843 39.249 6.999 25 35 10
  [3,16,25,35,7,25.843,39.249,6.999,25,35,10],
// 3 16 25.843 39.249 6.999 25.618 38.993 10.284 25 35 10
  [3,16,25.843,39.249,6.999,25.618,38.993,10.284,25,35,10],
// 4 16 25.618 38.993 10.284 25.843 39.249 6.999 26.129 41.392 6.999 25.904 40.993 10.427
  [4,16,25.618,38.993,10.284,25.843,39.249,6.999,26.129,41.392,6.999,25.904,40.993,10.427],
// 3 16 26.129 41.392 6.999 26 42.5 7 25.904 40.993 10.427
  [3,16,26.129,41.392,6.999,26,42.5,7,25.904,40.993,10.427],
// 3 16 26 42.5 7 26 42 10.5 25.904 40.993 10.427
  [3,16,26,42.5,7,26,42,10.5,25.904,40.993,10.427],
// 4 16 25 35 7 25 35 0 25.893 39.243 0 25.843 39.249 6.999
  [4,16,25,35,7,25,35,0,25.893,39.243,0,25.843,39.249,6.999],
// 4 16 25.893 39.243 0 26.179 41.386 0 26.129 41.392 6.999 25.843 39.249 6.999
  [4,16,25.893,39.243,0,26.179,41.386,0,26.129,41.392,6.999,25.843,39.249,6.999],
// 3 16 26.179 41.386 0 26 42.5 0 26.129 41.392 6.999
  [3,16,26.179,41.386,0,26,42.5,0,26.129,41.392,6.999],
// 3 16 26 42.5 0 26 42.5 7 26.129 41.392 6.999
  [3,16,26,42.5,0,26,42.5,7,26.129,41.392,6.999],
// 5 24 25.571 38.714 10.786 25.618 38.993 10.284 25 35 10.5 25.904 40.993 10.427
  [5,24,25.571,38.714,10.786,25.618,38.993,10.284,25,35,10.5,25.904,40.993,10.427],
// 5 24 25.571 38.714 10.786 25.904 40.993 10.427 25.618 38.993 10.284 25.857 40.571 10.929
  [5,24,25.571,38.714,10.786,25.904,40.993,10.427,25.618,38.993,10.284,25.857,40.571,10.929],
// 5 24 25.857 40.571 10.929 25.904 40.993 10.427 25.571 38.714 10.786 26 42 10.5
  [5,24,25.857,40.571,10.929,25.904,40.993,10.427,25.571,38.714,10.786,26,42,10.5],
// 5 24 25.857 40.571 10.929 26 42 10.5 25.904 40.993 10.427 26 41.5 11
  [5,24,25.857,40.571,10.929,26,42,10.5,25.904,40.993,10.427,26,41.5,11],
// 5 24 25.618 38.993 10.284 25 35 10 25 35 10.5 25.843 39.249 6.999
  [5,24,25.618,38.993,10.284,25,35,10,25,35,10.5,25.843,39.249,6.999],
// 5 24 25 35 10 25.843 39.249 6.999 25 35 7 25.618 38.993 10.284
  [5,24,25,35,10,25.843,39.249,6.999,25,35,7,25.618,38.993,10.284],
// 5 24 25.618 38.993 10.284 25.843 39.249 6.999 25 35 10 26.129 41.392 6.999
  [5,24,25.618,38.993,10.284,25.843,39.249,6.999,25,35,10,26.129,41.392,6.999],
// 5 24 25.904 40.993 10.427 25.618 38.993 10.284 25.571 38.714 10.786 26.129 41.392 6.999
  [5,24,25.904,40.993,10.427,25.618,38.993,10.284,25.571,38.714,10.786,26.129,41.392,6.999],
// 5 24 25.904 40.993 10.427 26.129 41.392 6.999 25.618 38.993 10.284 26 42.5 7
  [5,24,25.904,40.993,10.427,26.129,41.392,6.999,25.618,38.993,10.284,26,42.5,7],
// 5 24 26 42 10.5 25.904 40.993 10.427 25.857 40.571 10.929 26 42.5 7
  [5,24,26,42,10.5,25.904,40.993,10.427,25.857,40.571,10.929,26,42.5,7],
// 5 24 25.904 40.993 10.427 26 42.5 7 26.129 41.392 6.999 26 42 10.5
  [5,24,25.904,40.993,10.427,26,42.5,7,26.129,41.392,6.999,26,42,10.5],
// 5 24 25.843 39.249 6.999 25 35 7 25 35 10 25.893 39.243 0
  [5,24,25.843,39.249,6.999,25,35,7,25,35,10,25.893,39.243,0],
// 5 24 26.129 41.392 6.999 25.843 39.249 6.999 25.618 38.993 10.284 26.179 41.386 0
  [5,24,26.129,41.392,6.999,25.843,39.249,6.999,25.618,38.993,10.284,26.179,41.386,0],
// 5 24 25.843 39.249 6.999 25.893 39.243 0 25 35 7 26.129 41.392 6.999
  [5,24,25.843,39.249,6.999,25.893,39.243,0,25,35,7,26.129,41.392,6.999],
// 5 24 26.129 41.392 6.999 26.179 41.386 0 25.893 39.243 0 26 42.5 0
  [5,24,26.129,41.392,6.999,26.179,41.386,0,25.893,39.243,0,26,42.5,0],
// 5 24 26 42.5 7 26.129 41.392 6.999 25.904 40.993 10.427 26 42.5 0
  [5,24,26,42.5,7,26.129,41.392,6.999,25.904,40.993,10.427,26,42.5,0],
// 5 24 26.129 41.392 6.999 26 42.5 0 26.179 41.386 0 26 42.5 7
  [5,24,26.129,41.392,6.999,26,42.5,0,26.179,41.386,0,26,42.5,7],
// 1 16 25.851 40.074 9 -0.0695 -0.9878 0.0347 -0.4951 0.1391 -0.0024 -0.0024 -0.0694 -0.4988 4-4edge.dat
  [1,16,25.851,40.074,9,-0.0695,-0.9878,0.0347,-0.4951,0.1391,-0.0024,-0.0024,-0.0694,-0.4988, ldraw_lib__4_4edge()],
// 1 16 25.851 40.074 9 -0.0695 0.2964 0.0347 -0.4951 -0.0417 -0.0024 -0.0024 0.0208 -0.4988 4-4con0.dat
  [1,16,25.851,40.074,9,-0.0695,0.2964,0.0347,-0.4951,-0.0417,-0.0024,-0.0024,0.0208,-0.4988, ldraw_lib__4_4con0()],
// 0 // bag
// 2 24 25 41.5 9 26 55 8
  [2,24,25,41.5,9,26,55,8],
// 2 24 26 55 0 26 55 8
  [2,24,26,55,0,26,55,8],
// 4 16 25 41.5 9 25 42 0 26 55 0 26 55 8
  [4,16,25,41.5,9,25,42,0,26,55,0,26,55,8],
// 3 16 25 57 10 24 41 10 26 55 8
  [3,16,25,57,10,24,41,10,26,55,8],
// 3 16 24 41 10 25 41.5 9 26 55 8
  [3,16,24,41,10,25,41.5,9,26,55,8],
// 5 24 24 41 10 26 55 8 25 57 10 25 41.5 9
  [5,24,24,41,10,26,55,8,25,57,10,25,41.5,9],
// 4 16 26 55 8 26 55 0 25 57 0 25 57 10
  [4,16,26,55,8,26,55,0,25,57,0,25,57,10],
// 4 16 19 57 10 19 57 0 19 55 0 19 55 8
  [4,16,19,57,10,19,57,0,19,55,0,19,55,8],
// 4 16 19 55 8 19 36 8 19 32 10 19 57 10
  [4,16,19,55,8,19,36,8,19,32,10,19,57,10],
// 4 16 19 32 0 19 32 10 19 36 8 19 36 0
  [4,16,19,32,0,19,32,10,19,36,8,19,36,0],
// 1 16 22 57 5 -3 0 0 0 -1 0 0 0 5 rect3.dat
  [1,16,22,57,5,-3,0,0,0,-1,0,0,0,5, ldraw_lib__rect3()],
// 4 16 19 57 10 19 41 10 24 41 10 25 57 10
  [4,16,19,57,10,19,41,10,24,41,10,25,57,10],
// 3 16 26 42 10.5 24 42 9.2 24 41 10
  [3,16,26,42,10.5,24,42,9.2,24,41,10],
// 3 16 26 42 10.5 24 41 10 26 41.5 11
  [3,16,26,42,10.5,24,41,10,26,41.5,11],
// 5 24 26 42 10.5 24 41 10 24 42 9.2 26 41.5 11
  [5,24,26,42,10.5,24,41,10,24,42,9.2,26,41.5,11],
// 3 16 26 42.5 7 25 42.5 7 26 42 10.5
  [3,16,26,42.5,7,25,42.5,7,26,42,10.5],
// 3 16 25 42.5 7 24 42 9.2 26 42 10.5
  [3,16,25,42.5,7,24,42,9.2,26,42,10.5],
// 5 24 25 42.5 7 26 42 10.5 26 42.5 7 24 42 9.2
  [5,24,25,42.5,7,26,42,10.5,26,42.5,7,24,42,9.2],
// 1 16 25.5 42.5 3.5 0.5 0 0 0 -1 0 0 0 -3.5 rect1.dat
  [1,16,25.5,42.5,3.5,0.5,0,0,0,-1,0,0,0,-3.5, ldraw_lib__rect1()],
// 2 24 24 41 10 24.485 42 9.515
  [2,24,24,41,10,24.485,42,9.515],
// 2 24 25.067 42.467 7.234 25.068 42.5 7
  [2,24,25.067,42.467,7.234,25.068,42.5,7],
// 2 24 25.055 42.242 8.505 25.067 42.467 7.234
  [2,24,25.055,42.242,8.505,25.067,42.467,7.234],
// 2 24 25.049 42.163 8.951 25.055 42.242 8.505
  [2,24,25.049,42.163,8.951,25.055,42.242,8.505],
// 2 24 25.049 42.163 8.951 24.485 42 9.515
  [2,24,25.049,42.163,8.951,24.485,42,9.515],
// 2 24 25.068 42.5 7 25.038 42.5 0
  [2,24,25.068,42.5,7,25.038,42.5,0],
// 4 16 22 32 10 24 41 10 20 41 10 19 32 10
  [4,16,22,32,10,24,41,10,20,41,10,19,32,10],
// 3 16 25 35 10.5 24 41 10 22 32 10
  [3,16,25,35,10.5,24,41,10,22,32,10],
// 3 16 26 41.5 11 24 41 10 25 35 10.5
  [3,16,26,41.5,11,24,41,10,25,35,10.5],
// 5 24 26 42 10.5 24 42 9.2 24 41 10 26 42.5 7
  [5,24,26,42,10.5,24,42,9.2,24,41,10,26,42.5,7],
// 5 24 26 42.5 7 25 42.5 7 24 42 9.2 26 42.5 0
  [5,24,26,42.5,7,25,42.5,7,24,42,9.2,26,42.5,0],
// 5 24 22 32 10 24 41 10 20 41 10 25 35 10.5
  [5,24,22,32,10,24,41,10,20,41,10,25,35,10.5],
// 5 24 24 41 10 26 41.5 11 26 42 10.5 25 35 10.5
  [5,24,24,41,10,26,41.5,11,26,42,10.5,25,35,10.5],
// 5 24 25 35 10.5 24 41 10 22 32 10 26 41.5 11
  [5,24,25,35,10.5,24,41,10,22,32,10,26,41.5,11],
// 2 24 24 41 10 25 57 10
  [2,24,24,41,10,25,57,10],
// 2 24 24 41 10 20 39 10
  [2,24,24,41,10,20,39,10],
// 2 24 24 41 10 26 41.5 11
  [2,24,24,41,10,26,41.5,11],
// 2 24 19 32 10 19 57 10
  [2,24,19,32,10,19,57,10],
// 2 24 26 55 8 25 57 10
  [2,24,26,55,8,25,57,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 19 45.5 4 0 5 0 -9.5 0 0 0 0 4 box4-4a.dat
  [1,16,19,45.5,4,0,5,0,-9.5,0,0,0,0,4, ldraw_lib__box4_4a()],
// 2 24 11.875 33.416 12 18.969 37.339 12
  [2,24,11.875,33.416,12,18.969,37.339,12],
// 1 16 19.7055 35.167 11.75 0 -0.9470355 0.7365 0 -0.1908489 -2.172 0.25 0 0 rect.dat
  [1,16,19.7055,35.167,11.75,0,-0.9470355,0.7365,0,-0.1908489,-2.172,0.25,0,0, ldraw_lib__rect()],
// 1 16 19.706 35.167 11.5 0.7363 0 2.1716 -2.1716 0 0.7363 0 -1.5 0 2-4cylc.dat
  [1,16,19.706,35.167,11.5,0.7363,0,2.1716,-2.1716,0,0.7363,0,-1.5,0, ldraw_lib__2_4cylc()],
// 1 16 19.8 37.32 10.5 0.8 0 0 0 3.68 0 0 0 0.5 box4-2p.dat
  [1,16,19.8,37.32,10.5,0.8,0,0,0,3.68,0,0,0,0.5, ldraw_lib__box4_2p()],
// 2 24 20.6 37.255 11 19.857 37.455 11
  [2,24,20.6,37.255,11,19.857,37.455,11],
// 2 24 19.857 37.455 11 19 37.343 11
  [2,24,19.857,37.455,11,19,37.343,11],
// 
];
module ldraw_lib__s__61976s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__61976s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__61976s01(line=0.2);