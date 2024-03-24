use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylc.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ring12.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8ring10.scad>
use <../../p/1-8stud4.scad>
use <../../p/2-4stud4.scad>
use <../../p/3-8chrd.scad>
use <../../p/3-8cylo.scad>
use <../../p/3-8ring12.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__35470s01() = [
// 0 ~Plate  3 x  5 Cloud Shape with  3 Studs Quarter
// 0 Name: s\35470s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 37 0 0 13 0 0 0 7 0 0 0 13 1-4cylo.dat
  [1,16,37,0,0,13,0,0,0,7,0,0,0,13, ldraw_lib__1_4cylo()],
// 1 16 37 0 0 13 0 0 0 1 0 0 0 13 1-4chrd.dat
  [1,16,37,0,0,13,0,0,0,1,0,0,0,13, ldraw_lib__1_4chrd()],
// 1 16 20 0 15.5 13 0 0 0 7 0 0 0 13 3-8cylo.dat
  [1,16,20,0,15.5,13,0,0,0,7,0,0,0,13, ldraw_lib__3_8cylo()],
// 1 16 20 0 15.5 13 0 0 0 1 0 0 0 13 3-8chrd.dat
  [1,16,20,0,15.5,13,0,0,0,1,0,0,0,13, ldraw_lib__3_8chrd()],
// 1 16 0 0 19 0 0 11 0 7 0 11 0 0 1-8cylo.dat
  [1,16,0,0,19,0,0,11,0,7,0,11,0,0, ldraw_lib__1_8cylo()],
// 1 16 0 0 19 0 0 11 0 1 0 11 0 0 1-8chrd.dat
  [1,16,0,0,19,0,0,11,0,1,0,11,0,0, ldraw_lib__1_8chrd()],
// 1 16 37 7 0 12 0 0 0 1 0 0 0 12 1-4cylo.dat
  [1,16,37,7,0,12,0,0,0,1,0,0,0,12, ldraw_lib__1_4cylo()],
// 1 16 20 7 15.5 12 0 0 0 1 0 0 0 12 3-8cylo.dat
  [1,16,20,7,15.5,12,0,0,0,1,0,0,0,12, ldraw_lib__3_8cylo()],
// 1 16 0 7 19 0 0 10 0 1 0 10 0 0 1-8cylo.dat
  [1,16,0,7,19,0,0,10,0,1,0,10,0,0, ldraw_lib__1_8cylo()],
// 1 16 37 7 0 1 0 0 0 -1 0 0 0 1 1-4ring12.dat
  [1,16,37,7,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4ring12()],
// 1 16 20 7 15.5 1 0 0 0 -1 0 0 0 1 3-8ring12.dat
  [1,16,20,7,15.5,1,0,0,0,-1,0,0,0,1, ldraw_lib__3_8ring12()],
// 1 16 0 7 19 0 0 1 0 -1 0 1 0 0 1-8ring10.dat
  [1,16,0,7,19,0,0,1,0,-1,0,1,0,0, ldraw_lib__1_8ring10()],
// 1 16 33 3.5 14.25 0 -1 0 -3.5 0 0 0 0 -1.25 rect3.dat
  [1,16,33,3.5,14.25,0,-1,0,-3.5,0,0,0,0,-1.25, ldraw_lib__rect3()],
// 1 16 35 3.5 13 -2 0 0 0 0 -3.5 0 -1 0 rect2p.dat
  [1,16,35,3.5,13,-2,0,0,0,0,-3.5,0,-1,0, ldraw_lib__rect2p()],
// 1 16 32 7.5 13.75 0 -1 0 -0.5 0 0 0 0 -1.75 rect3.dat
  [1,16,32,7.5,13.75,0,-1,0,-0.5,0,0,0,0,-1.75, ldraw_lib__rect3()],
// 1 16 34.5 7.5 12 2.5 0 0 0 0 0.5 0 -1 0 rect2p.dat
  [1,16,34.5,7.5,12,2.5,0,0,0,0,0.5,0,-1,0, ldraw_lib__rect2p()],
// 4 16 37 7 13 37 7 12 32 7 12 33 7 13
  [4,16,37,7,13,37,7,12,32,7,12,33,7,13],
// 4 16 33 7 13 32 7 12 32 7 15.5 33 7 15.5
  [4,16,33,7,13,32,7,12,32,7,15.5,33,7,15.5],
// 1 16 9.0429 3.5 25.4852 0 -1 1.2648 -3.5 0 0 0 0 -1.2929 rect3.dat
  [1,16,9.0429,3.5,25.4852,0,-1,1.2648,-3.5,0,0,0,0,-1.2929, ldraw_lib__rect3()],
// 1 16 10.5577 3.5 24.4423 0.25 1 0 0 0 3.5 0.25 0 0 rect2p.dat
  [1,16,10.5577,3.5,24.4423,0.25,1,0,0,0,3.5,0.25,0,0, ldraw_lib__rect2p()],
// 1 16 8.6855 7.5 24.4355 0 -1 1.6145 -0.5 0 0 0 0 -1.6355 rect3.dat
  [1,16,8.6855,7.5,24.4355,0,-1,1.6145,-0.5,0,0,0,0,-1.6355, ldraw_lib__rect3()],
// 1 16 10.9074 7.5 23.3926 -0.6074 0 0 0 0 -0.5 -0.5926 -1 0 rect2p.dat
  [1,16,10.9074,7.5,23.3926,-0.6074,0,0,0,0,-0.5,-0.5926,-1,0, ldraw_lib__rect2p()],
// 4 16 10.8077 7 24.6923 11.5148 7 23.9852 10.3 7 22.8 10.3077 7 24.1923
  [4,16,10.8077,7,24.6923,11.5148,7,23.9852,10.3,7,22.8,10.3077,7,24.1923],
// 4 16 7.7781 7 26.7781 10.3077 7 24.1923 10.3 7 22.8 7.071 7 26.071
  [4,16,7.7781,7,26.7781,10.3077,7,24.1923,10.3,7,22.8,7.071,7,26.071],
// 3 16 7.7781 0 26.7781 0 0 30 10.3077 0 24.1923
  [3,16,7.7781,0,26.7781,0,0,30,10.3077,0,24.1923],
// 4 16 10.8077 0 24.6923 10.3077 0 24.1923 33 0 13 33 0 15.5
  [4,16,10.8077,0,24.6923,10.3077,0,24.1923,33,0,13,33,0,15.5],
// 3 16 37 0 13 33 0 13 50 0 0
  [3,16,37,0,13,33,0,13,50,0,0],
// 3 16 33 0 13 10.3077 0 24.1923 50 0 0
  [3,16,33,0,13,10.3077,0,24.1923,50,0,0],
// 1 16 10 4 10 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,10,4,10,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 30 4 10 0.92388 0 -0.38268 0 -1 0 -0.38268 0 -0.92388 2-4stud4.dat
  [1,16,30,4,10,0.92388,0,-0.38268,0,-1,0,-0.38268,0,-0.92388, ldraw_lib__2_4stud4()],
// 1 16 30 4 10 -0.92388 0 0.38268 0 -1 0 0.38268 0 0.92388 1-8stud4.dat
  [1,16,30,4,10,-0.92388,0,0.38268,0,-1,0,0.38268,0,0.92388, ldraw_lib__1_8stud4()],
// 1 16 38 4 0 8 0 0 0 -1 0 0 0 9 1-4chrd.dat
  [1,16,38,4,0,8,0,0,0,-1,0,0,0,9, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 38 4 0 8 0 0 0 4 0 0 0 9 1-4cylo.dat
  [1,16,38,4,0,8,0,0,0,4,0,0,0,9, ldraw_lib__1_4cylo()],
// 1 16 37 8 0 12 0 0 0 -1 0 0 0 12 1-8chrd.dat
  [1,16,37,8,0,12,0,0,0,-1,0,0,0,12, ldraw_lib__1_8chrd()],
// 1 16 37 8 0 0 0 12 0 -1 0 12 0 0 1-8chrd.dat
  [1,16,37,8,0,0,0,12,0,-1,0,12,0,0, ldraw_lib__1_8chrd()],
// 4 16 45.4852 8 8.4852 49 8 0 45.3912 8 3.4443 43.6568 8 6.3639
  [4,16,45.4852,8,8.4852,49,8,0,45.3912,8,3.4443,43.6568,8,6.3639],
// 4 16 41.0616 8 8.3151 38 8 9 37 8 12 45.4852 8 8.4852
  [4,16,41.0616,8,8.3151,38,8,9,37,8,12,45.4852,8,8.4852],
// 3 16 49 8 0 46 8 0 45.3912 8 3.4443
  [3,16,49,8,0,46,8,0,45.3912,8,3.4443],
// 3 16 43.6568 8 6.3639 41.0616 8 8.3151 45.4852 8 8.4852
  [3,16,43.6568,8,6.3639,41.0616,8,8.3151,45.4852,8,8.4852],
// 2 24 37.391 4 6.9385 38 4 9
  [2,24,37.391,4,6.9385,38,4,9],
// 2 24 37.391 8 6.9385 38 8 9
  [2,24,37.391,8,6.9385,38,8,9],
// 2 24 38 4 9 38 8 9
  [2,24,38,4,9,38,8,9],
// 4 16 38 4 9 37.391 4 6.9385 37.391 8 6.9385 38 8 9
  [4,16,38,4,9,37.391,4,6.9385,37.391,8,6.9385,38,8,9],
// 2 24 35.5433 8 7.7039 35.9409 8 9
  [2,24,35.5433,8,7.7039,35.9409,8,9],
// 2 24 35.5433 4 7.7039 35.9409 4 9
  [2,24,35.5433,4,7.7039,35.9409,4,9],
// 4 16 35.9409 8 9 35.5433 8 7.7039 35.5433 4 7.7039 35.9409 4 9
  [4,16,35.9409,8,9,35.5433,8,7.7039,35.5433,4,7.7039,35.9409,4,9],
// 4 16 35.5433 8 7.7039 35.9409 8 9 38 8 9 37.391 8 6.9385
  [4,16,35.5433,8,7.7039,35.9409,8,9,38,8,9,37.391,8,6.9385],
// 1 16 32 8 12 -3 0 0 0 -4 0 0 0 -3 1-4cylc.dat
  [1,16,32,8,12,-3,0,0,0,-4,0,0,0,-3, ldraw_lib__1_4cylc()],
// 1 16 33.97045 6 9 0 0 1.97045 2 0 0 0 1 0 rect3.dat
  [1,16,33.97045,6,9,0,0,1.97045,2,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 35.9409 8 9 32 8 9 32 8 12 37 8 12
  [4,16,35.9409,8,9,32,8,9,32,8,12,37,8,12],
// 3 16 38 8 9 35.9409 8 9 37 8 12
  [3,16,38,8,9,35.9409,8,9,37,8,12],
// 1 16 29 6 13.85 0 1 0 -2 0 0 0 0 1.85 rect3.dat
  [1,16,29,6,13.85,0,1,0,-2,0,0,0,0,1.85, ldraw_lib__rect3()],
// 2 24 29 4 15.7 27.7039 4 15.5432
  [2,24,29,4,15.7,27.7039,4,15.5432],
// 2 24 27.7039 8 15.5432 29 8 15.7
  [2,24,27.7039,8,15.5432,29,8,15.7],
// 4 16 29 4 15.7 27.7039 4 15.5432 27.7039 8 15.5432 29 8 15.7
  [4,16,29,4,15.7,27.7039,4,15.5432,27.7039,8,15.5432,29,8,15.7],
// 4 16 32 8 15.5 32 8 12 29 8 12 29 8 15.7
  [4,16,32,8,15.5,32,8,12,29,8,12,29,8,15.7],
// 5 24 27.9 8 19.7 27.9 4 19.7 28.6 4 17.8 24.9497 4 23.9497
  [5,24,27.9,8,19.7,27.9,4,19.7,28.6,4,17.8,24.9497,4,23.9497],
// 2 24 28.6 8 17.8 28.6 4 17.8
  [2,24,28.6,8,17.8,28.6,4,17.8],
// 0 // 1 16 10.3 8 22.8 -3 0 0 0 -4 0 0 0 -3 1-4cylc.dat
// 1 16 10.3 8 22.8 -2.12132 0 2.12132 0 -4 0 -2.12132 0 -2.12132 1-4cylc.dat
  [1,16,10.3,8,22.8,-2.12132,0,2.12132,0,-4,0,-2.12132,0,-2.12132, ldraw_lib__1_4cylc()],
// 4 16 0 8 26 0 8 29 3.827 8 28.239 2.6789 8 25.4673
  [4,16,0,8,26,0,8,29,3.827,8,28.239,2.6789,8,25.4673],
// 4 16 2.6789 8 25.4673 3.827 8 28.239 7.071 8 26.071 4.9497 8 23.9497
  [4,16,2.6789,8,25.4673,3.827,8,28.239,7.071,8,26.071,4.9497,8,23.9497],
// 1 16 7.62485 8 23.37485 -1.06065 0 -1.6145 0 -1 0 -1.06065 0 1.6355 rect1.dat
  [1,16,7.62485,8,23.37485,-1.06065,0,-1.6145,0,-1,0,-1.06065,0,1.6355, ldraw_lib__rect1()],
// 1 16 6.5642 6 22.3142 0 1 -1.6145 -2 0 0 0 0 1.6355 rect1.dat
  [1,16,6.5642,6,22.3142,0,1,-1.6145,-2,0,0,0,0,1.6355, ldraw_lib__rect1()],
// 2 24 15.0503 8 23.9497 12.4213 8 20.6787
  [2,24,15.0503,8,23.9497,12.4213,8,20.6787],
// 2 24 15.0503 4 23.9497 12.4213 4 20.6787
  [2,24,15.0503,4,23.9497,12.4213,4,20.6787],
// 2 24 26.7077 8 21.8249 27.9 8 19.7
  [2,24,26.7077,8,21.8249,27.9,8,19.7],
// 2 24 24.9497 8 23.9497 26.7077 8 21.8249
  [2,24,24.9497,8,23.9497,26.7077,8,21.8249],
// 2 24 27.9 8 19.7 28.6 8 17.8
  [2,24,27.9,8,19.7,28.6,8,17.8],
// 2 24 28.6 8 17.8 26.9386 8 17.391
  [2,24,28.6,8,17.8,26.9386,8,17.391],
// 2 24 26.9386 4 17.391 28.6 4 17.8
  [2,24,26.9386,4,17.391,28.6,4,17.8],
// 2 24 28.6 4 17.8 27.9 4 19.7
  [2,24,28.6,4,17.8,27.9,4,19.7],
// 2 24 26.7077 4 21.8249 24.9497 4 23.9497
  [2,24,26.7077,4,21.8249,24.9497,4,23.9497],
// 2 24 27.9 4 19.7 26.7077 4 21.8249
  [2,24,27.9,4,19.7,26.7077,4,21.8249],
// 4 16 26.7077 4 21.8249 24.9497 4 23.9497 24.9497 8 23.9497 26.7077 8 21.8249
  [4,16,26.7077,4,21.8249,24.9497,4,23.9497,24.9497,8,23.9497,26.7077,8,21.8249],
// 4 16 27.9 4 19.7 26.7077 4 21.8249 26.7077 8 21.8249 27.9 8 19.7
  [4,16,27.9,4,19.7,26.7077,4,21.8249,26.7077,8,21.8249,27.9,8,19.7],
// 4 16 27.9 4 19.7 27.9 8 19.7 28.6 8 17.8 28.6 4 17.8
  [4,16,27.9,4,19.7,27.9,8,19.7,28.6,8,17.8,28.6,4,17.8],
// 4 16 28.6 4 17.8 28.6 8 17.8 26.9386 8 17.391 26.9386 4 17.391
  [4,16,28.6,4,17.8,28.6,8,17.8,26.9386,8,17.391,26.9386,4,17.391],
// 4 16 12.4213 8 20.6787 15.0503 8 23.9497 15.0503 4 23.9497 12.4213 4 20.6787
  [4,16,12.4213,8,20.6787,15.0503,8,23.9497,15.0503,4,23.9497,12.4213,4,20.6787],
// 4 16 12.4213 8 20.6787 10.3 8 22.8 11.5148 8 23.9852 15.0503 8 23.9497
  [4,16,12.4213,8,20.6787,10.3,8,22.8,11.5148,8,23.9852,15.0503,8,23.9497],
// 4 16 15.0503 8 23.9497 11.5148 8 23.9852 15.4076 8 26.5868 17.3212 8 25.4673
  [4,16,15.0503,8,23.9497,11.5148,8,23.9852,15.4076,8,26.5868,17.3212,8,25.4673],
// 4 16 17.3212 8 25.4673 15.4076 8 26.5868 20 8 27.5 20 8 25.9999
  [4,16,17.3212,8,25.4673,15.4076,8,26.5868,20,8,27.5,20,8,25.9999],
// 4 16 20 8 25.9999 20 8 27.5 24.5924 8 26.5868 22.6788 8 25.4673
  [4,16,20,8,25.9999,20,8,27.5,24.5924,8,26.5868,22.6788,8,25.4673],
// 4 16 24.9497 8 23.9497 22.6788 8 25.4673 24.5924 8 26.5868 28.4852 8 23.9852
  [4,16,24.9497,8,23.9497,22.6788,8,25.4673,24.5924,8,26.5868,28.4852,8,23.9852],
// 3 16 26.7077 8 21.8249 24.9497 8 23.9497 28.4852 8 23.9852
  [3,16,26.7077,8,21.8249,24.9497,8,23.9497,28.4852,8,23.9852],
// 4 16 28.4852 8 23.9852 31.0868 8 20.0924 27.9 8 19.7 26.7077 8 21.8249
  [4,16,28.4852,8,23.9852,31.0868,8,20.0924,27.9,8,19.7,26.7077,8,21.8249],
// 4 16 28.6 8 17.8 27.9 8 19.7 31.0868 8 20.0924 32 8 15.5
  [4,16,28.6,8,17.8,27.9,8,19.7,31.0868,8,20.0924,32,8,15.5],
// 4 16 27.7039 8 15.5432 26.9386 8 17.391 28.6 8 17.8 29 8 15.7
  [4,16,27.7039,8,15.5432,26.9386,8,17.391,28.6,8,17.8,29,8,15.7],
// 3 16 28.6 8 17.8 32 8 15.5 29 8 15.7
  [3,16,28.6,8,17.8,32,8,15.5,29,8,15.7],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 19 0 0 7 0 4 0 7 0 0 1-8cylo.dat
  [1,16,0,4,19,0,0,7,0,4,0,7,0,0, ldraw_lib__1_8cylo()],
// 1 16 0 4 19 0 0 7 0 -1 0 7 0 0 1-8chrd.dat
  [1,16,0,4,19,0,0,7,0,-1,0,7,0,0, ldraw_lib__1_8chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 4 19 4.94975 0 -4.94975 0 4 0 4.94975 0 4.94975 1-4cylo.dat
  [1,16,20,4,19,4.94975,0,-4.94975,0,4,0,4.94975,0,4.94975, ldraw_lib__1_4cylo()],
// 1 16 20 4 19 4.94975 0 -4.94975 0 -1 0 4.94975 0 4.94975 1-4chrd.dat
  [1,16,20,4,19,4.94975,0,-4.94975,0,-1,0,4.94975,0,4.94975, ldraw_lib__1_4chrd()],
// 3 16 0 4 26 4.9497 4 23.9497 10.3 4 19.8
  [3,16,0,4,26,4.9497,4,23.9497,10.3,4,19.8],
// 4 16 10.3 4 19.8 15.0503 4 23.9497 24.9497 4 23.9497 29.8787 4 9.8787
  [4,16,10.3,4,19.8,15.0503,4,23.9497,24.9497,4,23.9497,29.8787,4,9.8787],
// 3 16 26.7077 4 21.8249 27.9 4 19.7 29 4 15.7
  [3,16,26.7077,4,21.8249,27.9,4,19.7,29,4,15.7],
// 4 16 29 4 15.7 29.8787 4 9.8787 24.9497 4 23.9497 26.7077 4 21.8249
  [4,16,29,4,15.7,29.8787,4,9.8787,24.9497,4,23.9497,26.7077,4,21.8249],
// 3 16 29.8787 4 9.8787 38 4 9 46 4 0
  [3,16,29.8787,4,9.8787,38,4,9,46,4,0],
// 5 24 26.7077 4 21.8249 26.7077 8 21.8249 27.9 8 19.7 24.9497 4 23.9497
  [5,24,26.7077,4,21.8249,26.7077,8,21.8249,27.9,8,19.7,24.9497,4,23.9497],
// 5 24 37.391 4 6.9385 37.391 8 6.9385 38 4 9 35.657 4 4.343
  [5,24,37.391,4,6.9385,37.391,8,6.9385,38,4,9,35.657,4,4.343],
// 5 24 35.5433 8 7.7039 35.5433 4 7.7039 35.9409 8 9 34.2427 8 5.7572
  [5,24,35.5433,8,7.7039,35.5433,4,7.7039,35.9409,8,9,34.2427,8,5.7572],
// 5 24 27.7039 4 15.5432 27.7039 8 15.5432 29 4 15.7 25.7573 8 14.2428
  [5,24,27.7039,4,15.5432,27.7039,8,15.5432,29,4,15.7,25.7573,8,14.2428],
// 5 24 24.9497 4 23.9497 24.9497 8 23.9497 26.7077 4 21.8249 22.6788 4 25.4673
  [5,24,24.9497,4,23.9497,24.9497,8,23.9497,26.7077,4,21.8249,22.6788,4,25.4673],
// 5 24 26.9386 8 17.391 26.9386 4 17.391 28.6 4 17.8 24.343 8 15.657
  [5,24,26.9386,8,17.391,26.9386,4,17.391,28.6,4,17.8,24.343,8,15.657],
// 5 24 15.0503 8 23.9497 15.0503 4 23.9497 12.4213 8 20.6787 17.3212 8 25.4673
  [5,24,15.0503,8,23.9497,15.0503,4,23.9497,12.4213,8,20.6787,17.3212,8,25.4673],
// 5 24 12.4213 4 20.6787 12.4213 8 20.6787 15.0503 8 23.9497 11.4481 4 20.0283
  [5,24,12.4213,4,20.6787,12.4213,8,20.6787,15.0503,8,23.9497,11.4481,4,20.0283],
];
module ldraw_lib__s__35470s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__35470s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__35470s01(line=0.2);