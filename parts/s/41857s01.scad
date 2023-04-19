use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring5.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring2.scad>
use <../../p/2-4ring3.scad>
use <../../p/2-4ring4.scad>
use <../../p/2-4ring5.scad>
use <../../p/2-4ring6.scad>
use <../../p/2-8sphe.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__41857s01() = [
// 0 ~Motor Pull Back  2 x  6 Base - Half
// 0 Name: s\41857s01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2019-08-31 [PTadmin] Update description
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 2 24 20 16 50 20 16 60
  [2,24,20,16,50,20,16,60],
// 2 24 20 32 60 18 40 58
  [2,24,20,32,60,18,40,58],
// 1 16 5.6 24 58 0 1 0 8 0 0 0 0 2 rect3.dat
  [1,16,5.6,24,58,0,1,0,8,0,0,0,0,2, ldraw_lib__rect3()],
// 2 24 6 32 60 6 32 56
  [2,24,6,32,60,6,32,56],
// 2 24 16 16 56 16 16 50
  [2,24,16,16,56,16,16,50],
// 2 24 16 36 56 16 36 -16
  [2,24,16,36,56,16,36,-16],
// 2 24 16 36 56 5 36 56
  [2,24,16,36,56,5,36,56],
// 2 24 18 40 58 6 40 58
  [2,24,18,40,58,6,40,58],
// 2 24 18 40 58 18 40 10
  [2,24,18,40,58,18,40,10],
// 2 24 0 39 -14 17 39 -14
  [2,24,0,39,-14,17,39,-14],
// 2 24 5 39 10 17 39 10
  [2,24,5,39,10,17,39,10],
// 2 24 5 39 6 17 39 6
  [2,24,5,39,6,17,39,6],
// 2 24 5 39 0 17 39 0
  [2,24,5,39,0,17,39,0],
// 2 24 5 39 -4 17 39 -4
  [2,24,5,39,-4,17,39,-4],
// 1 16 20 30 40 0 1 0 0 0 5 5 0 0 2-4edge.dat
  [1,16,20,30,40,0,1,0,0,0,5,5,0,0, ldraw_lib__2_4edge()],
// 1 16 16 30 40 0 1 0 0 0 5 5 0 0 2-4edge.dat
  [1,16,16,30,40,0,1,0,0,0,5,5,0,0, ldraw_lib__2_4edge()],
// 1 16 16 30 40 0 1 0 0 0 5 5 0 0 2-4ndis.dat
  [1,16,16,30,40,0,1,0,0,0,5,5,0,0, ldraw_lib__2_4ndis()],
// 1 16 20 30 40 0 -1 0 0 0 1 -1 0 0 2-4ring5.dat
  [1,16,20,30,40,0,-1,0,0,0,1,-1,0,0, ldraw_lib__2_4ring5()],
// 1 16 20 30 40 0 -1 0 0 0 1 -1 0 0 2-4ring6.dat
  [1,16,20,30,40,0,-1,0,0,0,1,-1,0,0, ldraw_lib__2_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 30 40 0 -4 0 0 0 5 -5 0 0 2-4cyli.dat
  [1,16,20,30,40,0,-4,0,0,0,5,-5,0,0, ldraw_lib__2_4cyli()],
// 1 16 20 30 40 0 1 0 0 0 7 7 0 0 2-4edge.dat
  [1,16,20,30,40,0,1,0,0,0,7,7,0,0, ldraw_lib__2_4edge()],
// 1 16 20 30 40 0 -2 0 0 0 7 -7 0 0 2-4cyli.dat
  [1,16,20,30,40,0,-2,0,0,0,7,-7,0,0, ldraw_lib__2_4cyli()],
// 4 16 20 16 60 20 32 60 20 30 47 20 16 50
  [4,16,20,16,60,20,32,60,20,30,47,20,16,50],
// 1 16 12.8 24 60 0 0 7.2 8 0 0 0 -1 0 rect3.dat
  [1,16,12.8,24,60,0,0,7.2,8,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 10.8 26 56 -5.2 0 0 0 0 -10 0 1 0 rect3.dat
  [1,16,10.8,26,56,-5.2,0,0,0,0,-10,0,1,0, ldraw_lib__rect3()],
// 4 16 12 32 60 12 40 58 18 40 58 20 32 60
  [4,16,12,32,60,12,40,58,18,40,58,20,32,60],
// 4 16 20 16 30 20 30 33 20 24 10 20 16 20
  [4,16,20,16,30,20,30,33,20,24,10,20,16,20],
// 1 16 10 28 -20 0 0 10 -4 0 0 0 1 0 rect2a.dat
  [1,16,10,28,-20,0,0,10,-4,0,0,0,1,0, ldraw_lib__rect2a()],
// 1 16 8 30 -16 0 0 8 6 0 0 0 -1 0 rect3.dat
  [1,16,8,30,-16,0,0,8,6,0,0,0,-1,0, ldraw_lib__rect3()],
// 4 16 20 32 -20 18 40 -20 0 40 -20 0 32 -20
  [4,16,20,32,-20,18,40,-20,0,40,-20,0,32,-20],
// 4 16 0 39 -14 0 40 -14 18 40 -14 17 39 -14
  [4,16,0,39,-14,0,40,-14,18,40,-14,17,39,-14],
// 4 16 17 39 -10 18 40 -10 5 40 -10 5 39 -10
  [4,16,17,39,-10,18,40,-10,5,40,-10,5,39,-10],
// 4 16 5 39 -4 5 40 -4 18 40 -4 17 39 -4
  [4,16,5,39,-4,5,40,-4,18,40,-4,17,39,-4],
// 4 16 17 39 0 18 40 0 5 40 0 5 39 0
  [4,16,17,39,0,18,40,0,5,40,0,5,39,0],
// 4 16 5 39 6 5 40 6 18 40 6 17 39 6
  [4,16,5,39,6,5,40,6,18,40,6,17,39,6],
// 4 16 17 39 10 18 40 10 5 40 10 5 39 10
  [4,16,17,39,10,18,40,10,5,40,10,5,39,10],
// 1 16 9 40 -17 0 0 9 0 -1 0 -3 0 0 rect3.dat
  [1,16,9,40,-17,0,0,9,0,-1,0,-3,0,0, ldraw_lib__rect3()],
// 1 16 11 39 -12 6 0 0 0 -1 0 0 0 2 rect2a.dat
  [1,16,11,39,-12,6,0,0,0,-1,0,0,0,2, ldraw_lib__rect2a()],
// 1 16 8.5 39 -2 8.5 0 0 0 -1 0 0 0 2 rect1.dat
  [1,16,8.5,39,-2,8.5,0,0,0,-1,0,0,0,2, ldraw_lib__rect1()],
// 4 16 17 39 6 17 39 10 5 39 10 0 39 6
  [4,16,17,39,6,17,39,10,5,39,10,0,39,6],
// 1 16 11.5 40 -7 0 0 -6.5 0 -1 0 3 0 0 rect.dat
  [1,16,11.5,40,-7,0,0,-6.5,0,-1,0,3,0,0, ldraw_lib__rect()],
// 1 16 11.5 40 3 0 0 -6.5 0 -1 0 3 0 0 rect.dat
  [1,16,11.5,40,3,0,0,-6.5,0,-1,0,3,0,0, ldraw_lib__rect()],
// 1 16 11.5 40 20 -6.5 0 0 0 -1 0 0 0 -10 rect2a.dat
  [1,16,11.5,40,20,-6.5,0,0,0,-1,0,0,0,-10, ldraw_lib__rect2a()],
// 1 16 11.5 40 54 -6.5 0 0 0 -1 0 0 0 -4 rect1.dat
  [1,16,11.5,40,54,-6.5,0,0,0,-1,0,0,0,-4, ldraw_lib__rect1()],
// 4 16 6 36 52 6 36 56 16 36 56 16 36 52
  [4,16,6,36,52,6,36,56,16,36,56,16,36,52],
// 4 16 5 39 48 5 39 53 0 39 53 0 39 50
  [4,16,5,39,48,5,39,53,0,39,53,0,39,50],
// 4 16 0 36 -2 0 36 52 16 36 52 16 36 -2
  [4,16,0,36,-2,0,36,52,16,36,52,16,36,-2],
// 4 16 16 36 -2 16 36 -16 7 36 -16 7 36 -2
  [4,16,16,36,-2,16,36,-16,7,36,-16,7,36,-2],
// 4 16 5.6 16 56 5.6 16 60 20 16 60 16 16 56
  [4,16,5.6,16,56,5.6,16,60,20,16,60,16,16,56],
// 4 16 16 16 50 16 16 56 20 16 60 20 16 50
  [4,16,16,16,50,16,16,56,20,16,60,20,16,50],
// 1 16 18 30 46 0 0 2 0 1 0 1 0 0 rect.dat
  [1,16,18,30,46,0,0,2,0,1,0,1,0,0, ldraw_lib__rect()],
// 1 16 18 30 34 0 0 2 0 1 0 1 0 0 rect.dat
  [1,16,18,30,34,0,0,2,0,1,0,1,0,0, ldraw_lib__rect()],
// 1 16 18 16 25 0 0 2 0 1 0 5 0 0 rect.dat
  [1,16,18,16,25,0,0,2,0,1,0,5,0,0, ldraw_lib__rect()],
// 1 16 18 24 3 2 0 0 0 1 0 0 0 -3 rect1.dat
  [1,16,18,24,3,2,0,0,0,1,0,0,0,-3, ldraw_lib__rect1()],
// 1 16 18 24 -7 2 0 0 0 1 0 0 0 -3 rect1.dat
  [1,16,18,24,-7,2,0,0,0,1,0,0,0,-3, ldraw_lib__rect1()],
// 1 16 17.5 24 -12 1.5 0 0 0 1 0 0 0 -2 rect1.dat
  [1,16,17.5,24,-12,1.5,0,0,0,1,0,0,0,-2, ldraw_lib__rect1()],
// 1 16 17.5 24 -2 1.5 0 0 0 1 0 0 0 -2 rect1.dat
  [1,16,17.5,24,-2,1.5,0,0,0,1,0,0,0,-2, ldraw_lib__rect1()],
// 1 16 17.5 24 8 1.5 0 0 0 1 0 0 0 -2 rect1.dat
  [1,16,17.5,24,8,1.5,0,0,0,1,0,0,0,-2, ldraw_lib__rect1()],
// 4 16 16 24 -16 16 24 -14 20 24 -14 20 24 -20
  [4,16,16,24,-16,16,24,-14,20,24,-14,20,24,-20],
// 4 16 0 24 -20 0 24 -16 16 24 -16 20 24 -20
  [4,16,0,24,-20,0,24,-16,16,24,-16,20,24,-20],
// 1 16 18 23 48.5 -2 0 0 0 3 -7 0 14 1.5 rect3.dat
  [1,16,18,23,48.5,-2,0,0,0,3,-7,0,14,1.5, ldraw_lib__rect3()],
// 1 16 18 23 31.5 0 0 -2 -7 3 0 -1.5 -14 0 rect2p.dat
  [1,16,18,23,31.5,0,0,-2,-7,3,0,-1.5,-14,0, ldraw_lib__rect2p()],
// 1 16 18 20 15 2 0 0 0 5 4 0 4 -5 rect3.dat
  [1,16,18,20,15,2,0,0,0,5,4,0,4,-5, ldraw_lib__rect3()],
// 4 16 16 30 47 16 36 56 16 16 56 16 16 50
  [4,16,16,30,47,16,36,56,16,16,56,16,16,50],
// 1 16 16 30 -3 0 1 0 -6 0 0 0 0 -13 rect1.dat
  [1,16,16,30,-3,0,1,0,-6,0,0,0,0,-13, ldraw_lib__rect1()],
// 4 16 16 36 10 16 36 29 16 16 20 16 24 10
  [4,16,16,36,10,16,36,29,16,16,20,16,24,10],
// 4 16 16 36 35 16 36 45 16 35 45 16 35 35
  [4,16,16,36,35,16,36,45,16,35,45,16,35,35],
// 4 16 16 36 29 16 30 33 16 16 30 16 16 20
  [4,16,16,36,29,16,30,33,16,16,30,16,16,20],
// 4 16 16 36 29 16 36 35 16 30 35 16 30 33
  [4,16,16,36,29,16,36,35,16,30,35,16,30,33],
// 4 16 16 36 45 16 36 56 16 30 47 16 30 45
  [4,16,16,36,45,16,36,56,16,30,47,16,30,45],
// 4 16 18 40 30 18 40 40 10 40 40 10 40 30
  [4,16,18,40,30,18,40,40,10,40,40,10,40,30],
// 4 16 18 40 40 18 40 50 10 40 50 10 40 40
  [4,16,18,40,40,18,40,50,10,40,50,10,40,40],
// 1 16 2.5 39 3 2.5 0 0 0 -1 0 0 0 3 rect1.dat
  [1,16,2.5,39,3,2.5,0,0,0,-1,0,0,0,3, ldraw_lib__rect1()],
// 1 16 5 39.5 3 0 1 0 -0.5 0 0 0 0 -3 rect2p.dat
  [1,16,5,39.5,3,0,1,0,-0.5,0,0,0,0,-3, ldraw_lib__rect2p()],
// 1 16 5 39.5 -7 0 1 0 0 0 -0.5 3 0 0 rect3.dat
  [1,16,5,39.5,-7,0,1,0,0,0,-0.5,3,0,0, ldraw_lib__rect3()],
// 1 16 5 39.5 20 0 1 0 -0.5 0 0 0 0 -10 rect2a.dat
  [1,16,5,39.5,20,0,1,0,-0.5,0,0,0,0,-10, ldraw_lib__rect2a()],
// 1 16 5 39.5 54 0 1 0 -0.5 0 0 0 0 -4 rect1.dat
  [1,16,5,39.5,54,0,1,0,-0.5,0,0,0,0,-4, ldraw_lib__rect1()],
// 4 16 5 39 10 5 39 32 0 39 30 0 39 6
  [4,16,5,39,10,5,39,32,0,39,30,0,39,6],
// 1 16 0 39 -9 0 0 5 0 1 0 -5 0 0 2-4edge.dat
  [1,16,0,39,-9,0,0,5,0,1,0,-5,0,0, ldraw_lib__2_4edge()],
// 1 16 0 36 -9 0 0 7 0 1 0 -7 0 0 2-4edge.dat
  [1,16,0,36,-9,0,0,7,0,1,0,-7,0,0, ldraw_lib__2_4edge()],
// 1 16 0 31 -9 0 0 7 0 1 0 -7 0 0 2-4edge.dat
  [1,16,0,31,-9,0,0,7,0,1,0,-7,0,0, ldraw_lib__2_4edge()],
// 1 16 0 31 -9 0 0 7 0 5 0 -7 0 0 2-4cyli.dat
  [1,16,0,31,-9,0,0,7,0,5,0,-7,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 36 -9 0 0 7 0 1 0 -7 0 0 2-4ndis.dat
  [1,16,0,36,-9,0,0,7,0,1,0,-7,0,0, ldraw_lib__2_4ndis()],
// 1 16 0 35 -9 0 0 5 0 1 0 -5 0 0 2-4edge.dat
  [1,16,0,35,-9,0,0,5,0,1,0,-5,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 35 -9 0 0 5 0 4 0 -5 0 0 2-4cyli.dat
  [1,16,0,35,-9,0,0,5,0,4,0,-5,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 35 -9 0 0 1 0 -1 0 1 0 0 2-4ring3.dat
  [1,16,0,35,-9,0,0,1,0,-1,0,1,0,0, ldraw_lib__2_4ring3()],
// 1 16 0 31 -9 0 0 1 0 1 0 -1 0 0 2-4ring3.dat
  [1,16,0,31,-9,0,0,1,0,1,0,-1,0,0, ldraw_lib__2_4ring3()],
// 1 16 0 31 -9 0 0 1 0 1 0 -1 0 0 2-4ring6.dat
  [1,16,0,31,-9,0,0,1,0,1,0,-1,0,0, ldraw_lib__2_4ring6()],
// 1 16 0 35 -9 0 0 1 0 -1 0 1 0 0 2-4ring4.dat
  [1,16,0,35,-9,0,0,1,0,-1,0,1,0,0, ldraw_lib__2_4ring4()],
// 1 16 0 31 -9 0 0 2 0 1 0 -2 0 0 2-4ring2.dat
  [1,16,0,31,-9,0,0,2,0,1,0,-2,0,0, ldraw_lib__2_4ring2()],
// 1 16 0 35 -9 0 0 3 0 1 0 -3 0 0 2-4edge.dat
  [1,16,0,35,-9,0,0,3,0,1,0,-3,0,0, ldraw_lib__2_4edge()],
// 1 16 0 31 -9 0 0 3 0 1 0 -3 0 0 2-4edge.dat
  [1,16,0,31,-9,0,0,3,0,1,0,-3,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 31 -9 0 0 3 0 4 0 -3 0 0 2-4cyli.dat
  [1,16,0,31,-9,0,0,3,0,4,0,-3,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 39 40 0 0 10 0 1 0 -10 0 0 2-4edge.dat
  [1,16,0,39,40,0,0,10,0,1,0,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 0 39 40 0 0 10 0 -1 0 10 0 0 2-4disc.dat
  [1,16,0,39,40,0,0,10,0,-1,0,10,0,0, ldraw_lib__2_4disc()],
// 1 16 0 39 -9 0 0 5 0 -1 0 5 0 0 2-4ndis.dat
  [1,16,0,39,-9,0,0,5,0,-1,0,5,0,0, ldraw_lib__2_4ndis()],
// 1 16 20 28 3 0 -1 0 0 0 4 3 0 0 rect3.dat
  [1,16,20,28,3,0,-1,0,0,0,4,3,0,0, ldraw_lib__rect3()],
// 1 16 20 28 -7 0 -1 0 0 0 4 3 0 0 rect3.dat
  [1,16,20,28,-7,0,-1,0,0,0,4,3,0,0, ldraw_lib__rect3()],
// 1 16 20 28 -17 0 -1 0 -4 0 0 0 0 3 rect3.dat
  [1,16,20,28,-17,0,-1,0,-4,0,0,0,0,3, ldraw_lib__rect3()],
// 1 16 19 28 -12 0 -1 0 0 0 4 2 0 0 rect3.dat
  [1,16,19,28,-12,0,-1,0,0,0,4,2,0,0, ldraw_lib__rect3()],
// 1 16 19.5 28 -10 0 0 0.5 -4 0 0 0 1 0 rect1.dat
  [1,16,19.5,28,-10,0,0,0.5,-4,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 19.5 28 -14 0 0 -0.5 -4 0 0 0 -1 0 rect1.dat
  [1,16,19.5,28,-14,0,0,-0.5,-4,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 19.5 28 -4 0 0 -0.5 -4 0 0 0 -1 0 rect2a.dat
  [1,16,19.5,28,-4,0,0,-0.5,-4,0,0,0,-1,0, ldraw_lib__rect2a()],
// 1 16 19.5 28 0 -0.5 0 0 0 0 -4 0 1 0 rect2a.dat
  [1,16,19.5,28,0,-0.5,0,0,0,0,-4,0,1,0, ldraw_lib__rect2a()],
// 1 16 19.5 28 6 0 0 -0.5 -4 0 0 0 -1 0 rect2a.dat
  [1,16,19.5,28,6,0,0,-0.5,-4,0,0,0,-1,0, ldraw_lib__rect2a()],
// 1 16 19.5 28 10 0 0 -0.5 4 0 0 0 1 0 rect2p.dat
  [1,16,19.5,28,10,0,0,-0.5,4,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 20 32 10 18 40 10 17 39 10 19 32 10
  [4,16,20,32,10,18,40,10,17,39,10,19,32,10],
// 4 16 19 32 6 17 39 6 18 40 6 20 32 6
  [4,16,19,32,6,17,39,6,18,40,6,20,32,6],
// 4 16 20 32 0 18 40 0 17 39 0 19 32 0
  [4,16,20,32,0,18,40,0,17,39,0,19,32,0],
// 4 16 19 32 -4 17 39 -4 18 40 -4 20 32 -4
  [4,16,19,32,-4,17,39,-4,18,40,-4,20,32,-4],
// 4 16 20 32 -10 18 40 -10 17 39 -10 19 32 -10
  [4,16,20,32,-10,18,40,-10,17,39,-10,19,32,-10],
// 4 16 19 32 -14 17 39 -14 18 40 -14 20 32 -14
  [4,16,19,32,-14,17,39,-14,18,40,-14,20,32,-14],
// 1 16 19 28 -2 0 -1 0 4 0 0 0 0 -2 rect1.dat
  [1,16,19,28,-2,0,-1,0,4,0,0,0,0,-2, ldraw_lib__rect1()],
// 1 16 19 28 8 0 -1 0 4 0 0 0 0 -2 rect1.dat
  [1,16,19,28,8,0,-1,0,4,0,0,0,0,-2, ldraw_lib__rect1()],
// 1 16 18 35.5 8 0 -7 -1 0 -2 3.5 2 0 0 rect3.dat
  [1,16,18,35.5,8,0,-7,-1,0,-2,3.5,2,0,0, ldraw_lib__rect3()],
// 1 16 18 35.5 -2 -1 -7 0 3.5 -2 0 0 0 -2 rect2p.dat
  [1,16,18,35.5,-2,-1,-7,0,3.5,-2,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 18 35.5 -12 -1 -7 0 3.5 -2 0 0 0 -2 rect2p.dat
  [1,16,18,35.5,-12,-1,-7,0,3.5,-2,0,0,0,-2, ldraw_lib__rect2p()],
// 4 16 20 32 60 18 40 58 18 40 47 20 32 47
  [4,16,20,32,60,18,40,58,18,40,47,20,32,47],
// 1 16 19 36 21.5 0 -4 1 0 -1 -4 -11.5 0 0 rect1.dat
  [1,16,19,36,21.5,0,-4,1,0,-1,-4,-11.5,0,0, ldraw_lib__rect1()],
// 1 16 19 36 3 -1 -4 0 4 -1 0 0 0 -3 rect2p.dat
  [1,16,19,36,3,-1,-4,0,4,-1,0,0,0,-3, ldraw_lib__rect2p()],
// 1 16 19 36 -7 -1 -4 0 4 -1 0 0 0 -3 rect2p.dat
  [1,16,19,36,-7,-1,-4,0,4,-1,0,0,0,-3, ldraw_lib__rect2p()],
// 1 16 19 36 -17 -1 -4 0 4 -1 0 0 0 -3 rect2p.dat
  [1,16,19,36,-17,-1,-4,0,4,-1,0,0,0,-3, ldraw_lib__rect2p()],
// 1 16 0 32 58 0 0 6 0 -6 0 6 0 0 2-4edge.dat
  [1,16,0,32,58,0,0,6,0,-6,0,6,0,0, ldraw_lib__2_4edge()],
// 1 16 0 36 58 6 0 0 0 -6 0 0 0 -6 1-4edge.dat
  [1,16,0,36,58,6,0,0,0,-6,0,0,0,-6, ldraw_lib__1_4edge()],
// 1 16 0 32 58 0 0 1 0 1 0 -1 0 0 2-4ring3.dat
  [1,16,0,32,58,0,0,1,0,1,0,-1,0,0, ldraw_lib__2_4ring3()],
// 1 16 0 32 58 0 0 2 0 1 0 -2 0 0 2-4ring2.dat
  [1,16,0,32,58,0,0,2,0,1,0,-2,0,0, ldraw_lib__2_4ring2()],
// 1 16 0 40 58 0 0 6 0 -6 0 6 0 0 1-4edge.dat
  [1,16,0,40,58,0,0,6,0,-6,0,6,0,0, ldraw_lib__1_4edge()],
// 1 16 0 40 58 0 0 5 0 -5 0 5 0 0 1-4edge.dat
  [1,16,0,40,58,0,0,5,0,-5,0,5,0,0, ldraw_lib__1_4edge()],
// 1 16 0 36 58 0 0 6 0 1 0 -6 0 0 1-4ndis.dat
  [1,16,0,36,58,0,0,6,0,1,0,-6,0,0, ldraw_lib__1_4ndis()],
// 1 16 0 39 58 5 0 0 0 -5 0 0 0 -5 1-4edge.dat
  [1,16,0,39,58,5,0,0,0,-5,0,0,0,-5, ldraw_lib__1_4edge()],
// 1 16 0 35 58 0 0 5 0 -5 0 5 0 0 2-4edge.dat
  [1,16,0,35,58,0,0,5,0,-5,0,5,0,0, ldraw_lib__2_4edge()],
// 1 16 0 39 58 5 0 0 0 -5 0 0 0 -5 1-4ndis.dat
  [1,16,0,39,58,5,0,0,0,-5,0,0,0,-5, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 39 58 5 0 0 0 -4 0 0 0 -5 1-4cyli.dat
  [1,16,0,39,58,5,0,0,0,-4,0,0,0,-5, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 35 58 0 0 3 0 -3 0 3 0 0 2-4cyli.dat
  [1,16,0,35,58,0,0,3,0,-3,0,3,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 40 58 0 0 1 0 -1 0 1 0 0 1-4ring5.dat
  [1,16,0,40,58,0,0,1,0,-1,0,1,0,0, ldraw_lib__1_4ring5()],
// 1 16 0 40 58 0 0 6 0 -8 0 6 0 0 1-4cyli.dat
  [1,16,0,40,58,0,0,6,0,-8,0,6,0,0, ldraw_lib__1_4cyli()],
// 2 24 4.555 32 61.776 5.543 35.611 60.296
  [2,24,4.555,32,61.776,5.543,35.611,60.296],
// 2 24 5.543 35.611 60.296 6 40 58
  [2,24,5.543,35.611,60.296,6,40,58],
// 1 16 0 36 58 6 0 0 0 -4 0 0 0 -6 1-4cyli.dat
  [1,16,0,36,58,6,0,0,0,-4,0,0,0,-6, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 40 58 0 0 5 0 -5 0 5 0 0 1-4cyli.dat
  [1,16,0,40,58,0,0,5,0,-5,0,5,0,0, ldraw_lib__1_4cyli()],
// 3 16 12 32 60 12 32 65 12 40 58
  [3,16,12,32,60,12,32,65,12,40,58],
// 3 16 8 40 58 8 32 63 5.704 32 62.543
  [3,16,8,40,58,8,32,63,5.704,32,62.543],
// 4 16 5.704 32 62.543 8 32 63 8 32 60 6 32 60
  [4,16,5.704,32,62.543,8,32,63,8,32,60,6,32,60],
// 3 16 5.704 32 62.543 4.555 32 61.776 6 40 58
  [3,16,5.704,32,62.543,4.555,32,61.776,6,40,58],
// 4 16 4.555 32 61.776 5.704 32 62.543 6 32 60 4.704 32 60
  [4,16,4.555,32,61.776,5.704,32,62.543,6,32,60,4.704,32,60],
// 3 16 6 40 58 8 40 58 5.704 32 62.543
  [3,16,6,40,58,8,40,58,5.704,32,62.543],
// 3 16 8 40 58 8 32 65 8 32 63
  [3,16,8,40,58,8,32,65,8,32,63],
// 2 24 12 32 60 12 40 58
  [2,24,12,32,60,12,40,58],
// 2 24 8 32 63 8 40 58
  [2,24,8,32,63,8,40,58],
// 1 16 10 36 61.5 2 0 0 0 -7 -4 0 -8 3.5 rect3.dat
  [1,16,10,36,61.5,2,0,0,0,-7,-4,0,-8,3.5, ldraw_lib__rect3()],
// 1 16 10 32 62.5 2 0 0 0 1 0 0 0 -2.5 rect1.dat
  [1,16,10,32,62.5,2,0,0,0,1,0,0,0,-2.5, ldraw_lib__rect1()],
// 2 24 8 32 65 8 32 63
  [2,24,8,32,65,8,32,63],
// 2 24 8 32 63 5.704 32 62.543
  [2,24,8,32,63,5.704,32,62.543],
// 2 24 5.704 32 62.543 4.555 32 61.776
  [2,24,5.704,32,62.543,4.555,32,61.776],
// 0
// 4 16 7.071 40 32.929 5 40 31.545 5 40 30 10 40 30
  [4,16,7.071,40,32.929,5,40,31.545,5,40,30,10,40,30],
// 3 16 10 40 30 9.239 40 36.173 7.071 40 32.929
  [3,16,10,40,30,9.239,40,36.173,7.071,40,32.929],
// 3 16 10 40 30 10 40 40 9.239 40 36.173
  [3,16,10,40,30,10,40,40,9.239,40,36.173],
// 3 16 10 40 50 9.239 40 43.827 10 40 40
  [3,16,10,40,50,9.239,40,43.827,10,40,40],
// 3 16 10 40 50 7.071 40 47.071 9.239 40 43.827
  [3,16,10,40,50,7.071,40,47.071,9.239,40,43.827],
// 4 16 5 40 50 5 40 48.455 7.071 40 47.071 10 40 50
  [4,16,5,40,50,5,40,48.455,7.071,40,47.071,10,40,50],
// 0
// 1 16 6.036 39.5 47.763 0 1.384 -1.0355 0.5 0 0 0 2.071 0.692 rect3.dat
  [1,16,6.036,39.5,47.763,0,1.384,-1.0355,0.5,0,0,0,2.071,0.692, ldraw_lib__rect3()],
// 1 16 8.155 39.5 45.449 -1.084 3.244 0 0 0 -0.5 1.622 2.168 0 rect2p.dat
  [1,16,8.155,39.5,45.449,-1.084,3.244,0,0,0,-0.5,1.622,2.168,0, ldraw_lib__rect2p()],
// 1 16 9.62 39.5 41.914 -0.3805 1.27567 0 0 0 -0.5 1.9135 0.25367 0 rect2p.dat
  [1,16,9.62,39.5,41.914,-0.3805,1.27567,0,0,0,-0.5,1.9135,0.25367,0, ldraw_lib__rect2p()],
// 1 16 9.62 39.5 38.087 0.3805 0.9808 0 0 0 -0.5 1.9135 -0.99992 0 rect2p.dat
  [1,16,9.62,39.5,38.087,0.3805,0.9808,0,0,0,-0.5,1.9135,-0.99992,0, ldraw_lib__rect2p()],
// 1 16 8.155 39.5 34.551 1.084 0.83142 0 0 0 -0.5 1.622 -0.99999 0 rect2p.dat
  [1,16,8.155,39.5,34.551,1.084,0.83142,0,0,0,-0.5,1.622,-0.99999,0, ldraw_lib__rect2p()],
// 1 16 6.036 39.5 32.237 0 0.55563 -1.0355 -0.5 0 0 0 -1 -0.692 rect3.dat
  [1,16,6.036,39.5,32.237,0,0.55563,-1.0355,-0.5,0,0,0,-1,-0.692, ldraw_lib__rect3()],
// 0
// 1 16 5 39.5 30.773 0 1.545 0 0 0 0.5 -0.7725 0 0 rect2p.dat
  [1,16,5,39.5,30.773,0,1.545,0,0,0,0.5,-0.7725,0,0, ldraw_lib__rect2p()],
// 1 16 5 39.5 49.228 0 1.545 0 0 0 -0.5 0.7725 0 0 rect2p.dat
  [1,16,5,39.5,49.228,0,1.545,0,0,0,-0.5,0.7725,0,0, ldraw_lib__rect2p()],
// 1 16 0 39 40 0 0 10 0 1 0 -10 0 0 2-8sphe.dat
  [1,16,0,39,40,0,0,10,0,1,0,-10,0,0, ldraw_lib__2_8sphe()],
// 1 16 0 35 58 0 0 1 0 -1 0 1 0 0 2-4ring3.dat
  [1,16,0,35,58,0,0,1,0,-1,0,1,0,0, ldraw_lib__2_4ring3()],
// 1 16 0 35 58 0 0 1 0 -1 0 1 0 0 2-4ring4.dat
  [1,16,0,35,58,0,0,1,0,-1,0,1,0,0, ldraw_lib__2_4ring4()],
// 1 16 0 35 58 0 0 3 0 -1 0 3 0 0 2-4edge.dat
  [1,16,0,35,58,0,0,3,0,-1,0,3,0,0, ldraw_lib__2_4edge()],
// 1 16 0 32 58 0 0 3 0 -1 0 3 0 0 2-4edge.dat
  [1,16,0,32,58,0,0,3,0,-1,0,3,0,0, ldraw_lib__2_4edge()],
// 0
// 2 24 20 32 33.398 19.83 32.679 33.533
  [2,24,20,32,33.398,19.83,32.679,33.533],
// 2 24 19.83 32.679 33.533 19.263 34.95 35.05
  [2,24,19.83,32.679,33.533,19.263,34.95,35.05],
// 2 24 19.263 34.95 35.05 18.883 36.467 37.321
  [2,24,19.263,34.95,35.05,18.883,36.467,37.321],
// 2 24 18.883 36.467 37.321 18.75 37 40
  [2,24,18.883,36.467,37.321,18.75,37,40],
// 2 24 18.75 37 40 18.883 36.467 42.679
  [2,24,18.75,37,40,18.883,36.467,42.679],
// 2 24 18.883 36.467 42.679 19.263 34.95 44.95
  [2,24,18.883,36.467,42.679,19.263,34.95,44.95],
// 2 24 19.83 32.679 46.467 19.263 34.95 44.95
  [2,24,19.83,32.679,46.467,19.263,34.95,44.95],
// 2 24 20 32 46.602 19.83 32.679 46.467
  [2,24,20,32,46.602,19.83,32.679,46.467],
// 0
// 4 16 18 40 33 20 32 33 20 32 33.398 19.83 32.679 33.533
  [4,16,18,40,33,20,32,33,20,32,33.398,19.83,32.679,33.533],
// 3 16 18 40 33 19.83 32.679 33.533 19.263 34.95 35.05
  [3,16,18,40,33,19.83,32.679,33.533,19.263,34.95,35.05],
// 3 16 18 40 33 19.263 34.95 35.05 18.883 36.467 37.321
  [3,16,18,40,33,19.263,34.95,35.05,18.883,36.467,37.321],
// 4 16 18 40 47 18 40 33 18.883 36.467 37.321 18.75 37 40
  [4,16,18,40,47,18,40,33,18.883,36.467,37.321,18.75,37,40],
// 3 16 18 40 47 18.75 37 40 18.883 36.467 42.679
  [3,16,18,40,47,18.75,37,40,18.883,36.467,42.679],
// 3 16 18.883 36.467 42.679 19.263 34.95 44.95 18 40 47
  [3,16,18.883,36.467,42.679,19.263,34.95,44.95,18,40,47],
// 4 16 20 32 47 18 40 47 19.263 34.95 44.95 19.83 32.679 46.467
  [4,16,20,32,47,18,40,47,19.263,34.95,44.95,19.83,32.679,46.467],
// 3 16 19.83 32.679 46.467 20 32 46.602 20 32 47
  [3,16,19.83,32.679,46.467,20,32,46.602,20,32,47],
// 4 16 20 32 33.398 20 32 10 20 24 10 20 30 33
  [4,16,20,32,33.398,20,32,10,20,24,10,20,30,33],
// 2 24 20 32 60 20 32 46.602
  [2,24,20,32,60,20,32,46.602],
// 2 24 20 32 33.398 20 32 10
  [2,24,20,32,33.398,20,32,10],
// 3 16 20 30 47 20 32 60 20 32 46.602
  [3,16,20,30,47,20,32,60,20,32,46.602],
];
module ldraw_lib__s__41857s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__41857s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__41857s01(line=0.2);