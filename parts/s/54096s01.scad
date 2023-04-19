use <../../lib.scad>
use <../../p/1-4cylc.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/2-4cylc.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4ndis.scad>
use <../../p/box2-5.scad>
use <../../p/connhol2.scad>
use <../../p/cylj4x8.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud3a.scad>
function ldraw_lib__s__54096s01() = [
// 0 ~Slope Brick Curved  8 x  8 x  2 Double with Cutout - Quarter
// 0 Name: s\54096s01.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-11-19 [MagFors] turned convex areas concave
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 2 24 61.65 15.73 80 51.82 8.67 80
  [2,24,61.65,15.73,80,51.82,8.67,80],
// 2 24 51.82 8.67 80 40.83 3.6 80
  [2,24,51.82,8.67,80,40.83,3.6,80],
// 2 24 40.83 3.6 80 29.07 0.73 80
  [2,24,40.83,3.6,80,29.07,0.73,80],
// 4 16 80 43.14 80 80 48 80 60 48 80 60 24 80
  [4,16,80,43.14,80,80,48,80,60,48,80,60,24,80],
// 4 16 60 24 80 69.948 24.54 80 76.42 34.77 80 80 43.14 80
  [4,16,60,24,80,69.948,24.54,80,76.42,34.77,80,80,43.14,80],
// 3 16 60 24 80 61.65 15.73 80 69.948 24.54 80
  [3,16,60,24,80,61.65,15.73,80,69.948,24.54,80],
// 4 16 60 24 80 40.83 3.6 80 51.82 8.67 80 61.65 15.73 80
  [4,16,60,24,80,40.83,3.6,80,51.82,8.67,80,61.65,15.73,80],
// 4 16 29 1 80 40.83 3.6 80 60 24 80 29 19 80
  [4,16,29,1,80,40.83,3.6,80,60,24,80,29,19,80],
// 3 16 29 1 80 29.07 0.73 80 40.83 3.6 80
  [3,16,29,1,80,29.07,0.73,80,40.83,3.6,80],
// 1 16 20 10 80 9 0 0 0 0 -9 0 -1 0 4-4ndis.dat
  [1,16,20,10,80,9,0,0,0,0,-9,0,-1,0, ldraw_lib__4_4ndis()],
// 4 16 0 24 80 11 19 80 29 19 80 60 24 80
  [4,16,0,24,80,11,19,80,29,19,80,60,24,80],
// 3 16 0 24 80 9 19 80 11 19 80
  [3,16,0,24,80,9,19,80,11,19,80],
// 3 16 0 19 80 9 19 80 0 24 80
  [3,16,0,19,80,9,19,80,0,24,80],
// 4 16 20 0 80 29.07 0.73 80 29 1 80 11 1 80
  [4,16,20,0,80,29.07,0.73,80,29,1,80,11,1,80],
// 4 16 0 0 80 20 0 80 11 1 80 9 1 80
  [4,16,0,0,80,20,0,80,11,1,80,9,1,80],
// 4 16 9 19 80 9 1 80 11 1 80 11 19 80
  [4,16,9,19,80,9,1,80,11,1,80,11,19,80],
// 3 16 0 1 80 0 0 80 9 1 80
  [3,16,0,1,80,0,0,80,9,1,80],
// 
// 1 16 30 24 78 0 0 30 0 -1 0 2 0 0 rect3.dat
  [1,16,30,24,78,0,0,30,0,-1,0,2,0,0, ldraw_lib__rect3()],
// 3 16 0 24 76 8 18 76 0 18 76
  [3,16,0,24,76,8,18,76,0,18,76],
// 1 16 0 10 76 0 0 8 8 0 0 0 1 0 1-4ndis.dat
  [1,16,0,10,76,0,0,8,8,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 0 10 76 8 0 0 0 0 8 0 1 0 1-4edge.dat
  [1,16,0,10,76,8,0,0,0,0,8,0,1,0, ldraw_lib__1_4edge()],
// 3 16 12 18 76 8 18 76 0 24 76
  [3,16,12,18,76,8,18,76,0,24,76],
// 1 16 10 10.645 76 0 0 -2 -7.355 0 0 0 1 0 rect1.dat
  [1,16,10,10.645,76,0,0,-2,-7.355,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 0 24 76 60 24 76 28 18 76 12 18 76
  [4,16,0,24,76,60,24,76,28,18,76,12,18,76],
// 1 16 20 10 76 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,20,10,76,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 20 10 76 8 0 0 0 0 8 0 1 0 2-4edge.dat
  [1,16,20,10,76,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4edge()],
// 3 16 28 18 76 60 24 76 60 19.19 76
  [3,16,28,18,76,60,24,76,60,19.19,76],
// 4 16 40.528 7.935 76 28 18 76 60 19.19 76 43.65 8.72 76
  [4,16,40.528,7.935,76,28,18,76,60,19.19,76,43.65,8.72,76],
// 3 16 40.528 7.935 76 28 4.422 76 28 18 76
  [3,16,40.528,7.935,76,28,4.422,76,28,18,76],
// 1 16 0 10 64 8 0 0 0 0 8 0 12 0 1-4cyli.dat
  [1,16,0,10,64,8,0,0,0,0,8,0,12,0, ldraw_lib__1_4cyli()],
// 1 16 0 10 64 8 0 0 0 0 8 0 1 0 1-4edge.dat
  [1,16,0,10,64,8,0,0,0,0,8,0,1,0, ldraw_lib__1_4edge()],
// 1 16 20 10 64 8 0 0 0 0 8 0 12 0 2-4cyli.dat
  [1,16,20,10,64,8,0,0,0,0,8,0,12,0, ldraw_lib__2_4cyli()],
// 1 16 20 10 64 8 0 0 0 0 8 0 1 0 2-4edge.dat
  [1,16,20,10,64,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4edge()],
// 1 16 8 6.645 70 0 -1.0065 0 0 0 -3.355 6 0 0 rect3.dat
  [1,16,8,6.645,70,0,-1.0065,0,0,0,-3.355,6,0,0, ldraw_lib__rect3()],
// 1 16 12 6.645 70 0 1 0 0 0 -3.355 -6 0 0 rect3.dat
  [1,16,12,6.645,70,0,1,0,0,0,-3.355,-6,0,0, ldraw_lib__rect3()],
// 4 16 28 4.422 76 28 4.494 64 28 10 64 28 10 76
  [4,16,28,4.422,76,28,4.494,64,28,10,64,28,10,76],
// 2 24 28 10 76 28 4.422 76
  [2,24,28,10,76,28,4.422,76],
// 2 24 28 4.494 64 28 4.422 76
  [2,24,28,4.494,64,28,4.422,76],
// 2 24 28 10 64 28 4.494 64
  [2,24,28,10,64,28,4.494,64],
// 1 16 20 18 70 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,20,18,70,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 20 18 70 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,20,18,70,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 40 6.655 70 1 0 0 0 -4.337 0 0 0 1 stud3a.dat
  [1,16,40,6.655,70,1,0,0,0,-4.337,0,0,0,1, ldraw_lib__stud3a()],
// 
// 2 24 56 16.628 69 60 19.19 69
  [2,24,56,16.628,69,60,19.19,69],
// 2 24 56 16.628 71 60 19.19 71
  [2,24,56,16.628,71,60,19.19,71],
// 1 16 58 20.314 70 0 -2 0 0 0 3.686 -1 0 0 box2-5.dat
  [1,16,58,20.314,70,0,-2,0,0,0,3.686,-1,0,0, ldraw_lib__box2_5()],
// 4 16 56 24 69 60 24 69 60 19.19 69 56 16.628 69
  [4,16,56,24,69,60,24,69,60,19.19,69,56,16.628,69],
// 4 16 60 24 71 56 24 71 56 16.628 71 60 19.19 71
  [4,16,60,24,71,56,24,71,56,16.628,71,60,19.19,71],
// 
// 1 16 10 3.29 70 0 0 -2 0 -1 0 -6 0 0 rect1.dat
  [1,16,10,3.29,70,0,0,-2,0,-1,0,-6,0,0, ldraw_lib__rect1()],
// 4 16 40.528 7.935 64 28 4.494 64 28 4.422 76 43.65 8.72 76
  [4,16,40.528,7.935,64,28,4.494,64,28,4.422,76,43.65,8.72,76],
// 3 16 43.65 8.72 76 43.65 8.72 64 40.528 7.935 64
  [3,16,43.65,8.72,76,43.65,8.72,64,40.528,7.935,64],
// 1 16 51.825 13.955 70 -8.175 3.49 0 -5.235 -5.45 0 0 0 6 rect2p.dat
  [1,16,51.825,13.955,70,-8.175,3.49,0,-5.235,-5.45,0,0,0,6, ldraw_lib__rect2p()],
// 
// 2 24 44 8.944 70 43.696 8.749 71.531
  [2,24,44,8.944,70,43.696,8.749,71.531],
// 2 24 43.696 8.749 71.531 43.65 8.72 71.6
  [2,24,43.696,8.749,71.531,43.65,8.72,71.6],
// 2 24 43.65 8.72 71.6 42.828 8.513 72.828
  [2,24,43.65,8.72,71.6,42.828,8.513,72.828],
// 2 24 42.825 8.513 72.83 42.828 8.513 72.828
  [2,24,42.825,8.513,72.83,42.828,8.513,72.828],
// 2 24 41.531 8.152 73.696 42.825 8.513 72.83
  [2,24,41.531,8.152,73.696,42.825,8.513,72.83],
// 2 24 40 7.73 74 41.531 8.152 73.696
  [2,24,40,7.73,74,41.531,8.152,73.696],
// 2 24 38.469 7.311 73.696 40 7.73 74
  [2,24,38.469,7.311,73.696,40,7.73,74],
// 2 24 37.172 6.96 72.828 38.469 7.311 73.696
  [2,24,37.172,6.96,72.828,38.469,7.311,73.696],
// 2 24 36.304 6.729 71.531 37.172 6.96 72.828
  [2,24,36.304,6.729,71.531,37.172,6.96,72.828],
// 2 24 36 6.655 70 36.304 6.729 71.531
  [2,24,36,6.655,70,36.304,6.729,71.531],
// 2 24 36.304 6.748 68.469 36 6.655 70
  [2,24,36.304,6.748,68.469,36,6.655,70],
// 2 24 37.172 6.994 67.172 36.304 6.748 68.469
  [2,24,37.172,6.994,67.172,36.304,6.748,68.469],
// 2 24 37.172 6.994 67.172 38.469 7.356 66.304
  [2,24,37.172,6.994,67.172,38.469,7.356,66.304],
// 2 24 38.469 7.356 66.304 40 7.778 66
  [2,24,38.469,7.356,66.304,40,7.778,66],
// 2 24 40 7.778 66 41.106 8.08 66.22
  [2,24,40,7.778,66,41.106,8.08,66.22],
// 2 24 41.106 8.08 66.22 41.531 8.187 66.304
  [2,24,41.106,8.08,66.22,41.531,8.187,66.304],
// 2 24 41.531 8.187 66.304 42.828 8.513 67.172
  [2,24,41.531,8.187,66.304,42.828,8.513,67.172],
// 2 24 42.828 8.513 67.172 43.65 8.72 68.4
  [2,24,42.828,8.513,67.172,43.65,8.72,68.4],
// 2 24 43.65 8.72 68.4 43.696 8.749 68.469
  [2,24,43.65,8.72,68.4,43.696,8.749,68.469],
// 2 24 43.696 8.749 68.469 44 8.944 70
  [2,24,43.696,8.749,68.469,44,8.944,70],
// 2 24 40.528 7.935 64 43.65 8.72 64
  [2,24,40.528,7.935,64,43.65,8.72,64],
// 2 24 28 4.494 64 40.528 7.935 64
  [2,24,28,4.494,64,40.528,7.935,64],
// 2 24 28 4.422 76 43.65 8.72 76
  [2,24,28,4.422,76,43.65,8.72,76],
// 1 16 60 21.595 73.5 0 1 0 0 0 -2.405 -2.5 0 0 rect3.dat
  [1,16,60,21.595,73.5,0,1,0,0,0,-2.405,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 60 21.595 66.5 0 1 0 0 0 -2.405 -2.5 0 0 rect3.dat
  [1,16,60,21.595,66.5,0,1,0,0,0,-2.405,-2.5,0,0, ldraw_lib__rect3()],
// 
// 2 24 0 24 64 60 24 64
  [2,24,0,24,64,60,24,64],
// 4 16 30 24 62 0 24 62 0 24 64 60 24 64
  [4,16,30,24,62,0,24,62,0,24,64,60,24,64],
// 3 16 0 18 64 8 18 64 0 24 64
  [3,16,0,18,64,8,18,64,0,24,64],
// 1 16 0 10 64 0 0 8 8 0 0 0 -1 0 1-4ndis.dat
  [1,16,0,10,64,0,0,8,8,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 3 16 0 24 64 8 18 64 12 18 64
  [3,16,0,24,64,8,18,64,12,18,64],
// 1 16 10 10.645 64 0 0 2 -7.355 0 0 0 -1.0145 0 rect1.dat
  [1,16,10,10.645,64,0,0,2,-7.355,0,0,0,-1.0145,0, ldraw_lib__rect1()],
// 4 16 12 18 64 28 18 64 60 24 64 0 24 64
  [4,16,12,18,64,28,18,64,60,24,64,0,24,64],
// 1 16 20 10 64 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,20,10,64,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 3 16 60 19.19 64 60 24 64 28 18 64
  [3,16,60,19.19,64,60,24,64,28,18,64],
// 4 16 43.65 8.72 64 60 19.19 64 28 18 64 40.528 7.935 64
  [4,16,43.65,8.72,64,60,19.19,64,28,18,64,40.528,7.935,64],
// 3 16 28 18 64 28 4.494 64 40.528 7.935 64
  [3,16,28,18,64,28,4.494,64,40.528,7.935,64],
// 4 16 0 18 62 0 24 62 8 24 62 8 18 62
  [4,16,0,18,62,0,24,62,8,24,62,8,18,62],
// 1 16 10 22 62 2 0 0 0 0 2 0 1 0 2-4ndis.dat
  [1,16,10,22,62,2,0,0,0,0,2,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 12 18 62 12 24 62 28 24 62 28 18 62
  [4,16,12,18,62,12,24,62,28,24,62,28,18,62],
// 1 16 30 22 62 0 0 -2 2 0 0 0 1 0 1-4ndis.dat
  [1,16,30,22,62,0,0,-2,2,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 8 20 61 0 1 0 2 0 0 0 0 -1 rect2p.dat
  [1,16,8,20,61,0,1,0,2,0,0,0,0,-1, ldraw_lib__rect2p()],
// 1 16 10 22 60 2 0 0 0 0 2 0 2 0 2-4cylc.dat
  [1,16,10,22,60,2,0,0,0,0,2,0,2,0, ldraw_lib__2_4cylc()],
// 1 16 12 20 61 0 -1 0 -2 0 0 0 0 -1 rect2p.dat
  [1,16,12,20,61,0,-1,0,-2,0,0,0,0,-1, ldraw_lib__rect2p()],
// 1 16 28 20 61 0 1 0 2 0 0 0 0 -1 rect2p.dat
  [1,16,28,20,61,0,1,0,2,0,0,0,0,-1, ldraw_lib__rect2p()],
// 1 16 30 22 60 0 0 -2 2 0 0 0 2 0 1-4cylc.dat
  [1,16,30,22,60,0,0,-2,2,0,0,0,2,0, ldraw_lib__1_4cylc()],
// 2 24 0 24 62 30 24 62
  [2,24,0,24,62,30,24,62],
// 1 16 0 10 60 0 0 8 -8 0 0 0 1 0 1-4ndis.dat
  [1,16,0,10,60,0,0,8,-8,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 4 16 8 22 60 12 22 60 12 2 60 8 2 60
  [4,16,8,22,60,12,22,60,12,2,60,8,2,60],
// 1 16 20 10 60 -8 0 0 0 0 -8 0 1 0 2-4ndis.dat
  [1,16,20,10,60,-8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 20 10 70 1 0 0 0 0 1 0 1 0 connhol2.dat
  [1,16,20,10,70,1,0,0,0,0,1,0,1,0, ldraw_lib__connhol2()],
// 
// 2 24 60 24 60 30 24 60
  [2,24,60,24,60,30,24,60],
// 4 16 30 24 62 60 24 64 60 24 60 30 24 60
  [4,16,30,24,62,60,24,64,60,24,60,30,24,60],
// 4 16 30 24 60 60 24 60 60 19.19 60 30 22 60
  [4,16,30,24,60,60,24,60,60,19.19,60,30,22,60],
// 4 16 30 22 60 60 19.19 60 43.65 8.72 60 39.488 7.674 60
  [4,16,30,22,60,60,19.19,60,43.65,8.72,60,39.488,7.674,60],
// 4 16 39.488 7.674 60 28 4.518 60 28 22 60 30 22 60
  [4,16,39.488,7.674,60,28,4.518,60,28,22,60,30,22,60],
// 
// 2 24 60 24 60 60 24 64
  [2,24,60,24,60,60,24,64],
// 2 24 60 24 60 60 19.19 60
  [2,24,60,24,60,60,19.19,60],
// 2 24 60 19.19 44 60 19.19 60
  [2,24,60,19.19,44,60,19.19,60],
// 2 24 60 25.19 44 60 25.19 40
  [2,24,60,25.19,44,60,25.19,40],
// 2 24 60 25.19 40 60 48 40
  [2,24,60,25.19,40,60,48,40],
// 2 24 60 48 40 60 48 80
  [2,24,60,48,40,60,48,80],
// 2 24 60 24 80 60 48 80
  [2,24,60,24,80,60,48,80],
// 4 16 60 24 60 60 25.19 44 60 19.19 44 60 19.19 60
  [4,16,60,24,60,60,25.19,44,60,19.19,44,60,19.19,60],
// 3 16 60 25.19 40 60 25.19 44 60 48 40
  [3,16,60,25.19,40,60,25.19,44,60,48,40],
// 3 16 60 48 40 60 25.19 44 60 24 60
  [3,16,60,48,40,60,25.19,44,60,24,60],
// 4 16 60 48 40 60 24 60 60 24 64 60 48 80
  [4,16,60,48,40,60,24,60,60,24,64,60,48,80],
// 3 16 60 48 80 60 24 64 60 24 69
  [3,16,60,48,80,60,24,64,60,24,69],
// 3 16 60 48 80 60 24 69 60 24 71
  [3,16,60,48,80,60,24,69,60,24,71],
// 3 16 60 48 80 60 24 71 60 24 76
  [3,16,60,48,80,60,24,71,60,24,76],
// 3 16 60 48 80 60 24 76 60 24 80
  [3,16,60,48,80,60,24,76,60,24,80],
// 
// 2 24 60 48 40 80 48 40
  [2,24,60,48,40,80,48,40],
// 2 24 80 48 80 60 48 80
  [2,24,80,48,80,60,48,80],
// 2 24 76 48 44 64 48 44
  [2,24,76,48,44,64,48,44],
// 2 24 76 48 76 64 48 76
  [2,24,76,48,76,64,48,76],
// 4 16 80 48 40 76 48 44 76 48 76 80 48 80
  [4,16,80,48,40,76,48,44,76,48,76,80,48,80],
// 4 16 60 48 40 64 48 44 76 48 44 80 48 40
  [4,16,60,48,40,64,48,44,76,48,44,80,48,40],
// 4 16 60 48 80 64 48 76 64 48 44 60 48 40
  [4,16,60,48,80,64,48,76,64,48,44,60,48,40],
// 4 16 80 48 80 76 48 76 64 48 76 60 48 80
  [4,16,80,48,80,76,48,76,64,48,76,60,48,80],
// 
// 2 24 76 47 67 76 47 65
  [2,24,76,47,67,76,47,65],
// 2 24 76 47 67 74 47 65
  [2,24,76,47,67,74,47,65],
// 2 24 74 47 65 76 47 65
  [2,24,74,47,65,76,47,65],
// 2 24 74 47 65 74 38.407 65
  [2,24,74,47,65,74,38.407,65],
// 2 24 76 47 65 76 43.064 65
  [2,24,76,47,65,76,43.064,65],
// 2 24 76 47 67 76 43.064 67
  [2,24,76,47,67,76,43.064,67],
// 2 24 74 38.407 65 76 43.064 67
  [2,24,74,38.407,65,76,43.064,67],
// 2 24 74 38.407 65 76 43.064 65
  [2,24,74,38.407,65,76,43.064,65],
// 3 16 76 47 67 76 47 65 74 47 65
  [3,16,76,47,67,76,47,65,74,47,65],
// 4 16 76 47 67 74 47 65 74 38.407 65 76 43.064 67
  [4,16,76,47,67,74,47,65,74,38.407,65,76,43.064,67],
// 4 16 74 47 65 76 47 65 76 43.064 65 74 38.407 65
  [4,16,74,47,65,76,47,65,76,43.064,65,74,38.407,65],
// 
// 2 24 74 47 55 76 47 55
  [2,24,74,47,55,76,47,55],
// 2 24 76 47 53 76 47 55
  [2,24,76,47,53,76,47,55],
// 2 24 76 47 53 74 47 55
  [2,24,76,47,53,74,47,55],
// 2 24 74 47 55 74 38.407 55
  [2,24,74,47,55,74,38.407,55],
// 2 24 76 47 53 76 43.064 53
  [2,24,76,47,53,76,43.064,53],
// 2 24 76 47 55 76 43.064 55
  [2,24,76,47,55,76,43.064,55],
// 2 24 74 38.407 55 76 43.064 53
  [2,24,74,38.407,55,76,43.064,53],
// 2 24 74 38.407 55 76 43.064 55
  [2,24,74,38.407,55,76,43.064,55],
// 3 16 76 47 55 76 47 53 74 47 55
  [3,16,76,47,55,76,47,53,74,47,55],
// 4 16 74 47 55 76 47 53 76 43.064 53 74 38.407 55
  [4,16,74,47,55,76,47,53,76,43.064,53,74,38.407,55],
// 4 16 76 47 55 74 47 55 74 38.407 55 76 43.064 55
  [4,16,76,47,55,74,47,55,74,38.407,55,76,43.064,55],
// 
// 2 24 66 47 65 64 47 65
  [2,24,66,47,65,64,47,65],
// 2 24 64 47 67 66 47 65
  [2,24,64,47,67,66,47,65],
// 2 24 64 47 67 64 47 65
  [2,24,64,47,67,64,47,65],
// 2 24 64 47 65 64 23.155 65
  [2,24,64,47,65,64,23.155,65],
// 2 24 66 47 65 66 25.702 65
  [2,24,66,47,65,66,25.702,65],
// 2 24 64 47 67 64 23.155 67
  [2,24,64,47,67,64,23.155,67],
// 2 24 64 23.155 67 66 25.702 65
  [2,24,64,23.155,67,66,25.702,65],
// 2 24 64 23.155 65 66 25.702 65
  [2,24,64,23.155,65,66,25.702,65],
// 3 16 64 47 67 66 47 65 64 47 65
  [3,16,64,47,67,66,47,65,64,47,65],
// 4 16 66 47 65 64 47 67 64 23.155 67 66 25.702 65
  [4,16,66,47,65,64,47,67,64,23.155,67,66,25.702,65],
// 4 16 64 47 65 66 47 65 66 25.702 65 64 23.155 65
  [4,16,64,47,65,66,47,65,66,25.702,65,64,23.155,65],
// 
// 2 24 64 47 53 64 47 55
  [2,24,64,47,53,64,47,55],
// 2 24 64 47 53 66 47 55
  [2,24,64,47,53,66,47,55],
// 2 24 66 47 55 64 47 55
  [2,24,66,47,55,64,47,55],
// 2 24 64 47 53 64 23.155 53
  [2,24,64,47,53,64,23.155,53],
// 2 24 66 47 55 66 25.702 55
  [2,24,66,47,55,66,25.702,55],
// 2 24 64 47 55 64 23.155 55
  [2,24,64,47,55,64,23.155,55],
// 2 24 64 23.155 53 66 25.702 55
  [2,24,64,23.155,53,66,25.702,55],
// 2 24 64 23.155 55 66 25.702 55
  [2,24,64,23.155,55,66,25.702,55],
// 3 16 64 47 55 66 47 55 64 47 53
  [3,16,64,47,55,66,47,55,64,47,53],
// 4 16 66 47 55 64 47 55 64 23.155 55 66 25.702 55
  [4,16,66,47,55,64,47,55,64,23.155,55,66,25.702,55],
// 4 16 64 47 53 66 47 55 66 25.702 55 64 23.155 53
  [4,16,64,47,53,66,47,55,66,25.702,55,64,23.155,53],
// 
// 1 16 64 35.5775 60 0 -1 0 12.4225 0 0 0 0 16 rect.dat
  [1,16,64,35.5775,60,0,-1,0,12.4225,0,0,0,0,16, ldraw_lib__rect()],
// 4 16 64 48 76 76 48 76 76 43.064 76 73.4 37.01 76
  [4,16,64,48,76,76,48,76,76,43.064,76,73.4,37.01,76],
// 4 16 73.4 37.01 76 68.3 28.63 76 64 23.155 76 64 48 76
  [4,16,73.4,37.01,76,68.3,28.63,76,64,23.155,76,64,48,76],
// 4 16 73.4 37.01 44 76 43.064 44 76 48 44 64 48 44
  [4,16,73.4,37.01,44,76,43.064,44,76,48,44,64,48,44],
// 4 16 64 48 44 64 23.155 44 68.3 28.63 44 73.4 37.01 44
  [4,16,64,48,44,64,23.155,44,68.3,28.63,44,73.4,37.01,44],
// 1 16 76 45.532 60 0 1 0 -2.468 0 0 0 0 16 rect.dat
  [1,16,76,45.532,60,0,1,0,-2.468,0,0,0,0,16, ldraw_lib__rect()],
// 1 16 74.7 40.037 60 1.3 0.9188 0 3.027 -1 0 0 0 -16 rect2p.dat
  [1,16,74.7,40.037,60,1.3,0.9188,0,3.027,-1,0,0,0,-16, ldraw_lib__rect2p()],
// 1 16 70.85 32.82 60 -2.55 0.8542 0 -4.19 -1 0 0 0 16 rect2p.dat
  [1,16,70.85,32.82,60,-2.55,0.8542,0,-4.19,-1,0,0,0,16, ldraw_lib__rect2p()],
// 1 16 66.15 25.8925 60 2.15 0.7864 0 2.7375 -1 0 0 0 -16 rect2p.dat
  [1,16,66.15,25.8925,60,2.15,0.7864,0,2.7375,-1,0,0,0,-16, ldraw_lib__rect2p()],
// 
// 2 24 52.346 20.2886 38.478 60 25.19 40
  [2,24,52.346,20.2886,38.478,60,25.19,40],
// 2 24 45.858 16.1339 34.142 52.346 20.2886 38.478
  [2,24,45.858,16.1339,34.142,52.346,20.2886,38.478],
// 2 24 43.65 14.72 30.8381 45.858 16.1339 34.142
  [2,24,43.65,14.72,30.8381,45.858,16.1339,34.142],
// 2 24 41.712 14.2329 27.9383 43.65 14.72 30.8381
  [2,24,41.712,14.2329,27.9383,43.65,14.72,30.8381],
// 2 24 41.522 14.1852 27.654 41.712 14.2329 27.9383
  [2,24,41.522,14.1852,27.654,41.712,14.2329,27.9383],
// 2 24 40 13.8025 20 41.522 14.1852 27.654
  [2,24,40,13.8025,20,41.522,14.1852,27.654],
// 4 16 52.346 20.2886 38.478 50.815 19.3082 42.174 60 25.19 44 60 25.19 40
  [4,16,52.346,20.2886,38.478,50.815,19.3082,42.174,60,25.19,44,60,25.19,40],
// 4 16 45.858 16.1339 34.142 43.65 14.72 37.3845 50.815 19.3082 42.174 52.346 20.2886 38.478
  [4,16,45.858,16.1339,34.142,43.65,14.72,37.3845,50.815,19.3082,42.174,52.346,20.2886,38.478],
// 3 16 43.65 14.72 37.3845 45.858 16.1339 34.142 43.65 14.72 30.8382
  [3,16,43.65,14.72,37.3845,45.858,16.1339,34.142,43.65,14.72,30.8382],
// 3 16 43.65 14.72 30.8382 43.03 14.5642 36.97 43.65 14.72 37.3845
  [3,16,43.65,14.72,30.8382,43.03,14.5642,36.97,43.65,14.72,37.3845],
// 4 16 41.712 14.2329 27.9383 41.2683 14.1214 34.3346 43.03 14.5642 36.97 43.65 14.72 30.8382
  [4,16,41.712,14.2329,27.9383,41.2683,14.1214,34.3346,43.03,14.5642,36.97,43.65,14.72,30.8382],
// 4 16 41.522 14.1852 27.654 37.826 13.256 29.185 41.2683 14.1214 34.3346 41.712 14.2329 27.9383
  [4,16,41.522,14.1852,27.654,37.826,13.256,29.185,41.2683,14.1214,34.3346,41.712,14.2329,27.9383],
// 4 16 40 13.8025 20 36 12.7969 20 37.826 13.256 29.185 41.522 14.1852 27.654
  [4,16,40,13.8025,20,36,12.7969,20,37.826,13.256,29.185,41.522,14.1852,27.654],
// 1 16 38 13.2997 10 0 0.2438 2 0 -1 0.5028 10 0 0 rect2p.dat
  [1,16,38,13.2997,10,0,0.2438,2,0,-1,0.5028,10,0,0, ldraw_lib__rect2p()],
// 1 16 55.4075 19.2491 43.087 0 0.195 4.5925 -3 0 2.9409 0 -1 0.913 rect3.dat
  [1,16,55.4075,19.2491,43.087,0,0.195,4.5925,-3,0,2.9409,0,-1,0.913, ldraw_lib__rect3()],
// 1 16 47.2325 14.0141 39.7792 3.5825 0.5557 0 2.2941 0 3 2.3948 -1 0 rect2p.dat
  [1,16,47.2325,14.0141,39.7792,3.5825,0.5557,0,2.2941,0,3,2.3948,-1,0, ldraw_lib__rect2p()],
// 1 16 43.34 11.6421 37.1773 0.31 0.5558 0 0.0779 0 3 0.2072 -1 0 rect2p.dat
  [1,16,43.34,11.6421,37.1773,0.31,0.5558,0,0.0779,0,3,0.2072,-1,0, ldraw_lib__rect2p()],
// 1 16 42.1491 11.3428 35.6523 0.8808 0.8314 0 0.2214 0 3 1.3177 -1 0 rect2p.dat
  [1,16,42.1491,11.3428,35.6523,0.8808,0.8314,0,0.2214,0,3,1.3177,-1,0, ldraw_lib__rect2p()],
// 1 16 39.5472 10.6887 31.7598 1.7212 0.8314 0 0.4327 0 3 2.5748 -1 0 rect2p.dat
  [1,16,39.5472,10.6887,31.7598,1.7212,0.8314,0,0.4327,0,3,2.5748,-1,0, ldraw_lib__rect2p()],
// 1 16 36.913 10.0265 24.5925 0.913 18.37 0 0.2296 0 3 4.5925 -3.652 0 rect2p.dat
  [1,16,36.913,10.0265,24.5925,0.913,18.37,0,0.2296,0,3,4.5925,-3.652,0, ldraw_lib__rect2p()],
// 1 16 36 9.7969 10 0 1 0 -3 0 0 0 0 10 rect1.dat
  [1,16,36,9.7969,10,0,1,0,-3,0,0,0,0,10, ldraw_lib__rect1()],
// 
// 4 16 0 3.29 60 13.551 3.29 60 3.88 3.29 0 0 3.29 0
  [4,16,0,3.29,60,13.551,3.29,60,3.88,3.29,0,0,3.29,0],
// 2 24 0 3.29 60 13.551 3.29 60
  [2,24,0,3.29,60,13.551,3.29,60],
// 4 16 4.081 3.29 60 0 3.29 60 0 2 60 3.062 2.609 60
  [4,16,4.081,3.29,60,0,3.29,60,0,2,60,3.062,2.609,60],
// 4 16 13.551 3.29 60 16.13 3.387 60 16.13 3.75 0 3.88 3.29 0
  [4,16,13.551,3.29,60,16.13,3.387,60,16.13,3.75,0,3.88,3.29,0],
// 2 24 13.551 3.29 60 15.793 3.374 60
  [2,24,13.551,3.29,60,15.793,3.374,60],
// 1 16 20.005 3.5685 30 0 0 3.875 -0.1815 -465 0 30 -2.8132 0 rect1.dat
  [1,16,20.005,3.5685,30,0,0,3.875,-0.1815,-465,0,30,-2.8132,0, ldraw_lib__rect1()],
// 3 16 23.88 3.75 0 23.88 3.387 60 39.488 7.674 60
  [3,16,23.88,3.75,0,23.88,3.387,60,39.488,7.674,60],
// 2 24 24.468 3.548 60 39.488 7.674 60
  [2,24,24.468,3.548,60,39.488,7.674,60],
// 2 24 23.88 3.387 60 24.468 3.548 60
  [2,24,23.88,3.387,60,24.468,3.548,60],
// 2 24 15.793 3.374 60 16.13 3.387 60
  [2,24,15.793,3.374,60,16.13,3.387,60],
// 3 16 23.062 2.609 60 24.468 3.548 60 23.88 3.387 60
  [3,16,23.062,2.609,60,24.468,3.548,60,23.88,3.387,60],
// 4 16 16.13 3.387 60 20 2 60 23.062 2.609 60 23.88 3.387 60
  [4,16,16.13,3.387,60,20,2,60,23.062,2.609,60,23.88,3.387,60],
// 4 16 15.793 3.374 60 16.938 2.609 60 20 2 60 16.13 3.387 60
  [4,16,15.793,3.374,60,16.938,2.609,60,20,2,60,16.13,3.387,60],
// 3 16 36 6.7969 20 36 6.7969 0 23.88 3.75 0
  [3,16,36,6.7969,20,36,6.7969,0,23.88,3.75,0],
// 4 16 36 6.7969 20 23.88 3.75 0 39.488 7.674 60 37.826 7.256 29.185
  [4,16,36,6.7969,20,23.88,3.75,0,39.488,7.674,60,37.826,7.256,29.185],
// 3 16 39.488 7.674 60 41.2683 8.1214 34.3346 37.826 7.256 29.185
  [3,16,39.488,7.674,60,41.2683,8.1214,34.3346,37.826,7.256,29.185],
// 3 16 43.03 8.5642 36.97 41.2683 8.1214 34.3346 39.488 7.674 60
  [3,16,43.03,8.5642,36.97,41.2683,8.1214,34.3346,39.488,7.674,60],
// 4 16 39.488 7.674 60 43.65 8.72 60 43.65 8.72 37.3845 43.03 8.5642 36.97
  [4,16,39.488,7.674,60,43.65,8.72,60,43.65,8.72,37.3845,43.03,8.5642,36.97],
// 3 16 50.815 13.3082 42.174 43.65 8.72 37.3845 43.65 8.72 60
  [3,16,50.815,13.3082,42.174,43.65,8.72,37.3845,43.65,8.72,60],
// 2 24 39.488 7.674 60 43.65 8.72 60
  [2,24,39.488,7.674,60,43.65,8.72,60],
// 4 16 43.65 8.72 60 60 19.19 60 60 19.19 44 50.815 13.3082 42.174
  [4,16,43.65,8.72,60,60,19.19,60,60,19.19,44,50.815,13.3082,42.174],
// 2 24 43.65 8.72 60 60 19.19 60
  [2,24,43.65,8.72,60,60,19.19,60],
// 
// 2 24 60 14.545 40 61.65 15.73 40
  [2,24,60,14.545,40,61.65,15.73,40],
// 2 24 52.346 9.0478 38.478 60 14.545 40
  [2,24,52.346,9.0478,38.478,60,14.545,40],
// 2 24 51.82 8.67 38.1265 52.346 9.0478 38.478
  [2,24,51.82,8.67,38.1265,52.346,9.0478,38.478],
// 2 24 45.858 5.9196 34.142 51.82 8.67 38.1265
  [2,24,45.858,5.9196,34.142,51.82,8.67,38.1265],
// 2 24 41.522 3.9192 27.654 45.858 5.9196 34.142
  [2,24,41.522,3.9192,27.654,45.858,5.9196,34.142],
// 2 24 40.83 3.6 24.174 41.522 3.9192 27.654
  [2,24,40.83,3.6,24.174,41.522,3.9192,27.654],
// 2 24 40 3.3974 20 40.83 3.6 24.174
  [2,24,40,3.3974,20,40.83,3.6,24.174],
// 1 16 80 45.57 60 0 -1.0021 0 2.43 0 0 0 0 20 rect.dat
  [1,16,80,45.57,60,0,-1.0021,0,2.43,0,0,0,0,20, ldraw_lib__rect()],
// 1 16 78.21 38.955 60 -1.79 -0.9194 0 -4.185 1 0 0 0 -20 rect2p.dat
  [1,16,78.21,38.955,60,-1.79,-0.9194,0,-4.185,1,0,0,0,-20, ldraw_lib__rect2p()],
// 1 16 73.184 29.655 60 3.236 -51.15 0 5.115 32.36 0 0 0 20 rect2p.dat
  [1,16,73.184,29.655,60,3.236,-51.15,0,5.115,32.36,0,0,0,20, ldraw_lib__rect2p()],
// 1 16 65.799 20.135 60 -4.149 -0.7279 0 -4.405 1 0 0 0 -20 rect2p.dat
  [1,16,65.799,20.135,60,-4.149,-0.7279,0,-4.405,1,0,0,0,-20, ldraw_lib__rect2p()],
// 3 16 60 14.545 40 61.65 15.73 40 61.65 15.73 80
  [3,16,60,14.545,40,61.65,15.73,40,61.65,15.73,80],
// 4 16 52.346 9.0478 38.478 60 14.545 40 61.65 15.73 80 51.82 8.67 80
  [4,16,52.346,9.0478,38.478,60,14.545,40,61.65,15.73,80,51.82,8.67,80],
// 3 16 51.82 8.67 80 51.82 8.67 38.1265 52.346 9.0478 38.478
  [3,16,51.82,8.67,80,51.82,8.67,38.1265,52.346,9.0478,38.478],
// 3 16 51.82 8.67 38.1265 51.82 8.67 80 45.858 5.9196 34.142
  [3,16,51.82,8.67,38.1265,51.82,8.67,80,45.858,5.9196,34.142],
// 4 16 51.82 8.67 80 40.83 3.6 80 41.522 3.9192 27.654 45.858 5.9196 34.142
  [4,16,51.82,8.67,80,40.83,3.6,80,41.522,3.9192,27.654,45.858,5.9196,34.142],
// 3 16 40.83 3.6 24.174 41.522 3.9192 27.654 40.83 3.6 80
  [3,16,40.83,3.6,24.174,41.522,3.9192,27.654,40.83,3.6,80],
// 3 16 40.83 3.6 80 29.07 0.73 80 40.83 3.6 24.174
  [3,16,40.83,3.6,80,29.07,0.73,80,40.83,3.6,24.174],
// 4 16 40 3.3974 20 40.83 3.6 24.174 29.07 0.73 80 29.07 0.73 0
  [4,16,40,3.3974,20,40.83,3.6,24.174,29.07,0.73,80,29.07,0.73,0],
// 3 16 29.07 0.73 0 40 3.3974 0 40 3.3974 20
  [3,16,29.07,0.73,0,40,3.3974,0,40,3.3974,20],
// 1 16 24.535 0.365 40 0 -0.73 -4.535 0 9.07 -0.365 40 0 0 rect1.dat
  [1,16,24.535,0.365,40,0,-0.73,-4.535,0,9.07,-0.365,40,0,0, ldraw_lib__rect1()],
// 5 24 20 0 0 20 0 80 29.07 0.73 80 0 0 80
  [5,24,20,0,0,20,0,80,29.07,0.73,80,0,0,80],
// 
// 4 16 60 48 40 80 48 40 80 43.14 40 76.42 34.77 40
  [4,16,60,48,40,80,48,40,80,43.14,40,76.42,34.77,40],
// 4 16 76.42 34.77 40 69.948 24.54 40 60 25.19 40 60 48 40
  [4,16,76.42,34.77,40,69.948,24.54,40,60,25.19,40,60,48,40],
// 4 16 60 14.545 40 60 25.19 40 69.948 24.54 40 61.65 15.73 40
  [4,16,60,14.545,40,60,25.19,40,69.948,24.54,40,61.65,15.73,40],
// 4 16 52.346 9.0478 38.478 52.346 20.2886 38.478 60 25.19 40 60 14.545 40
  [4,16,52.346,9.0478,38.478,52.346,20.2886,38.478,60,25.19,40,60,14.545,40],
// 4 16 52.346 20.2886 38.478 52.346 9.0478 38.478 51.82 8.67 38.1265 45.858 16.1339 34.142
  [4,16,52.346,20.2886,38.478,52.346,9.0478,38.478,51.82,8.67,38.1265,45.858,16.1339,34.142],
// 3 16 45.858 5.9196 34.142 45.858 16.1339 34.142 51.82 8.67 38.1265
  [3,16,45.858,5.9196,34.142,45.858,16.1339,34.142,51.82,8.67,38.1265],
// 4 16 43.65 14.72 30.8382 45.858 16.1339 34.142 45.858 5.9196 34.142 41.522 3.9192 27.654
  [4,16,43.65,14.72,30.8382,45.858,16.1339,34.142,45.858,5.9196,34.142,41.522,3.9192,27.654],
// 3 16 43.65 14.72 30.8382 41.522 3.9192 27.654 41.712 14.2329 27.9383
  [3,16,43.65,14.72,30.8382,41.522,3.9192,27.654,41.712,14.2329,27.9383],
// 3 16 41.712 14.2329 27.9383 41.522 3.9192 27.654 41.522 14.1852 27.654
  [3,16,41.712,14.2329,27.9383,41.522,3.9192,27.654,41.522,14.1852,27.654],
// 4 16 41.522 14.1852 27.654 41.522 3.9192 27.654 40.83 3.6 24.174 40 13.8025 20
  [4,16,41.522,14.1852,27.654,41.522,3.9192,27.654,40.83,3.6,24.174,40,13.8025,20],
// 3 16 40 3.3974 20 40 13.8025 20 40.83 3.6 24.174
  [3,16,40,3.3974,20,40,13.8025,20,40.83,3.6,24.174],
// 1 16 40 8.5999 10 0 -1 0 -5.2025 0 0 0 0 -10 rect1.dat
  [1,16,40,8.5999,10,0,-1,0,-5.2025,0,0,0,0,-10, ldraw_lib__rect1()],
// 
// 0 // Added lines/Condlines
// 5 24 43.65 8.72 76 40.528 7.935 64 28 4.494 64 43.65 8.72 64
  [5,24,43.65,8.72,76,40.528,7.935,64,28,4.494,64,43.65,8.72,64],
// 5 24 43.65 8.72 76 43.65 8.72 64 40.528 7.935 64 60 19.19 76
  [5,24,43.65,8.72,76,43.65,8.72,64,40.528,7.935,64,60,19.19,76],
// 5 24 13.551 3.29 60 3.88 3.29 0 0 3.29 60 16.13 3.387 60
  [5,24,13.551,3.29,60,3.88,3.29,0,0,3.29,60,16.13,3.387,60],
// 5 24 16.13 3.387 60 16.13 3.75 0 13.551 3.29 60 23.88 3.75 0
  [5,24,16.13,3.387,60,16.13,3.75,0,13.551,3.29,60,23.88,3.75,0],
// 5 24 23.88 3.75 0 23.88 3.387 60 39.488 7.674 60 16.13 3.75 0
  [5,24,23.88,3.75,0,23.88,3.387,60,39.488,7.674,60,16.13,3.75,0],
// 5 24 39.488 7.674 60 23.88 3.75 0 23.88 3.387 60 36 6.7969 20
  [5,24,39.488,7.674,60,23.88,3.75,0,23.88,3.387,60,36,6.7969,20],
// 5 24 43.65 8.72 60 43.65 8.72 37.3845 39.488 7.674 60 50.815 13.3082 42.174
  [5,24,43.65,8.72,60,43.65,8.72,37.3845,39.488,7.674,60,50.815,13.3082,42.174],
// 5 24 61.65 15.73 40 61.65 15.73 80 60 14.545 40 69.948 24.54 40
  [5,24,61.65,15.73,40,61.65,15.73,80,60,14.545,40,69.948,24.54,40],
// 5 24 51.82 8.67 80 51.82 8.67 38.1265 52.346 9.0478 38.478 45.858 5.9196 34.142
  [5,24,51.82,8.67,80,51.82,8.67,38.1265,52.346,9.0478,38.478,45.858,5.9196,34.142],
// 5 24 29.07 0.73 80 29.07 0.73 0 40 3.3974 20 20 0 0
  [5,24,29.07,0.73,80,29.07,0.73,0,40,3.3974,20,20,0,0],
// 5 24 60 14.545 40 60 25.19 40 69.948 24.54 40 52.346 9.0478 38.478
  [5,24,60,14.545,40,60,25.19,40,69.948,24.54,40,52.346,9.0478,38.478],
// 5 24 52.346 9.0478 38.478 52.346 20.2886 38.478 60 25.19 40 51.82 8.67 38.1265
  [5,24,52.346,9.0478,38.478,52.346,20.2886,38.478,60,25.19,40,51.82,8.67,38.1265],
// 5 24 45.858 5.9196 34.142 45.858 16.1339 34.142 51.82 8.67 38.1265 43.65 14.72 30.8382
  [5,24,45.858,5.9196,34.142,45.858,16.1339,34.142,51.82,8.67,38.1265,43.65,14.72,30.8382],
// 5 24 41.522 3.9192 27.654 41.522 14.1852 27.654 41.712 14.2329 27.9383 40.83 3.6 24.174
  [5,24,41.522,3.9192,27.654,41.522,14.1852,27.654,41.712,14.2329,27.9383,40.83,3.6,24.174],
// 5 24 40 3.3974 20 40 13.8025 20 40.83 3.6 24.174 40 13.8024 0
  [5,24,40,3.3974,20,40,13.8025,20,40.83,3.6,24.174,40,13.8024,0],
// 5 24 43.65 14.72 30.8382 43.65 14.72 37.3845 45.858 16.1339 34.142 43.03 14.5642 36.97
  [5,24,43.65,14.72,30.8382,43.65,14.72,37.3845,45.858,16.1339,34.142,43.03,14.5642,36.97],
// 5 24 40.83 3.6 24.174 40.83 3.6 80 29.07 0.73 80 41.522 3.9192 27.654
  [5,24,40.83,3.6,24.174,40.83,3.6,80,29.07,0.73,80,41.522,3.9192,27.654],
// 5 24 73.4 37.01 44 73.4 37.01 76 76 43.064 76 68.3 28.63 44
  [5,24,73.4,37.01,44,73.4,37.01,76,76,43.064,76,68.3,28.63,44],
// 5 24 68.3 28.63 44 68.3 28.63 76 73.4 37.01 76 64 23.155 44
  [5,24,68.3,28.63,44,68.3,28.63,76,73.4,37.01,76,64,23.155,44],
// 5 24 50.815 19.3082 42.174 50.815 13.3082 42.174 60 25.19 44 43.65 14.72 37.3844
  [5,24,50.815,19.3082,42.174,50.815,13.3082,42.174,60,25.19,44,43.65,14.72,37.3844],
// 5 24 43.03 14.5642 36.9701 43.03 8.5642 36.9701 43.65 8.72 37.3845 41.2683 14.1214 34.3346
  [5,24,43.03,14.5642,36.9701,43.03,8.5642,36.9701,43.65,8.72,37.3845,41.2683,14.1214,34.3346],
// 5 24 37.826 13.256 29.185 37.826 7.256 29.185 41.2684 8.1214 34.3346 36 12.7969 20
  [5,24,37.826,13.256,29.185,37.826,7.256,29.185,41.2684,8.1214,34.3346,36,12.7969,20],
// 5 24 36 12.7969 20 36 6.7969 20 37.826 7.2561 29.185 36 12.7969 0
  [5,24,36,12.7969,20,36,6.7969,20,37.826,7.2561,29.185,36,12.7969,0],
// 5 24 76.42 34.77 80 76.42 34.77 40 80 43.14 40 69.948 24.54 80
  [5,24,76.42,34.77,80,76.42,34.77,40,80,43.14,40,69.948,24.54,80],
// 5 24 69.948 24.54 80 69.948 24.54 40 76.42 34.77 40 61.65 15.73 80
  [5,24,69.948,24.54,80,69.948,24.54,40,76.42,34.77,40,61.65,15.73,80],
];
module ldraw_lib__s__54096s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__54096s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__54096s01(line=0.2);