use <../../lib.scad>
use <../../p/1-4con0.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-8ndis.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__2686s01() = [
// 0 ~Monorail Wheel Chassis Bottom Subpart
// 0 Name: s\2686s01.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Subpart UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-08-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-28 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 25 12 31 -3 0 0 0 0 -3 0 1 0 2-4edge.dat
  [1,16,25,12,31,-3,0,0,0,0,-3,0,1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 25 12 31 -3 0 0 0 0 -3 0 3 0 1-4con0.dat
  [1,16,25,12,31,-3,0,0,0,0,-3,0,3,0, ldraw_lib__1_4con0()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 25 12 31 0 0 3 -3 0 0 0 3 0 1-4con0.dat
  [1,16,25,12,31,0,0,3,-3,0,0,0,3,0, ldraw_lib__1_4con0()],
// 1 16 25 12 31 -3 0 0 0 0 -3 0 1 0 2-4ndis.dat
  [1,16,25,12,31,-3,0,0,0,0,-3,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 25 18.5 14 -3 0 3 -6.5 0 -6.5 0 -1 0 1-4edge.dat
  [1,16,25,18.5,14,-3,0,3,-6.5,0,-6.5,0,-1,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 25 18.5 14 -3 0 3 -6.5 0 -6.5 0 -14 0 1-4cyli.dat
  [1,16,25,18.5,14,-3,0,3,-6.5,0,-6.5,0,-14,0, ldraw_lib__1_4cyli()],
// 1 16 25 18.5 14 0 0 4.24 -9.19 0 0 0 -1 0 1-8ndis.dat
  [1,16,25,18.5,14,0,0,4.24,-9.19,0,0,0,-1,0, ldraw_lib__1_8ndis()],
// 1 16 25 18.5 14 0 0 -4.24 -9.19 0 0 0 -1 0 1-8ndis.dat
  [1,16,25,18.5,14,0,0,-4.24,-9.19,0,0,0,-1,0, ldraw_lib__1_8ndis()],
// 2 24 0 23 25 9.5 23 25
  [2,24,0,23,25,9.5,23,25],
// 2 24 15 23 31 22 23 31
  [2,24,15,23,31,22,23,31],
// 2 24 17.125 12 9.333 13.25 12 9
  [2,24,17.125,12,9.333,13.25,12,9],
// 2 24 21 12 10 17.125 12 9.333
  [2,24,21,12,10,17.125,12,9.333],
// 2 24 24.667 9 14 24.667 4 14
  [2,24,24.667,9,14,24.667,4,14],
// 2 24 24.667 9 14 29 9 14
  [2,24,24.667,9,14,29,9,14],
// 2 24 24.667 9 14 29 9 15
  [2,24,24.667,9,14,29,9,15],
// 2 24 28 12 14 28 12 0
  [2,24,28,12,14,28,12,0],
// 2 24 28 12 14 29 12 14
  [2,24,28,12,14,29,12,14],
// 2 24 29 12 12 29 12 14
  [2,24,29,12,12,29,12,14],
// 2 24 29 23 15 29 9 15
  [2,24,29,23,15,29,9,15],
// 2 24 38 0 25 38.1739 4 25
  [2,24,38,0,25,38.1739,4,25],
// 2 24 39 23 17.308 29 23 15
  [2,24,39,23,17.308,29,23,15],
// 2 24 39 23 17.308 39 23 31
  [2,24,39,23,17.308,39,23,31],
// 2 24 39 23 17.308 38.1739 4 17.308
  [2,24,39,23,17.308,38.1739,4,17.308],
// 2 24 39 23 31 28 23 31
  [2,24,39,23,31,28,23,31],
// 2 24 38.1739 4 17.308 24.667 4 14
  [2,24,38.1739,4,17.308,24.667,4,14],
// 2 24 38.1739 4 17.308 38.1739 4 25
  [2,24,38.1739,4,17.308,38.1739,4,25],
// 2 24 42 23 15 29 23 12
  [2,24,42,23,15,29,23,12],
// 2 24 43 12 15.231 29 12 12
  [2,24,43,12,15.231,29,12,12],
// 2 24 43 15 15.231 46 15 15.923
  [2,24,43,15,15.231,46,15,15.923],
// 2 24 5.5 12 10 9.375 12 9.333
  [2,24,5.5,12,10,9.375,12,9.333],
// 2 24 5.5 23 10 9.375 23 9.333
  [2,24,5.5,23,10,9.375,23,9.333],
// 2 24 9.375 12 9.333 13.25 12 9
  [2,24,9.375,12,9.333,13.25,12,9],
// 2 24 9.375 23 9.333 13.25 23 9
  [2,24,9.375,23,9.333,13.25,23,9],
// 2 24 9.5 23 12.323 9.5 23 25
  [2,24,9.5,23,12.323,9.5,23,25],
// 2 24 9.5 4 14 24.667 4 14
  [2,24,9.5,4,14,24.667,4,14],
// 2 24 9.5 4 14 9.5 12 14
  [2,24,9.5,4,14,9.5,12,14],
// 2 24 9.5 4 25 38.1739 4 25
  [2,24,9.5,4,25,38.1739,4,25],
// 3 16 0 23 25 0 8 25 8 0 25
  [3,16,0,23,25,0,8,25,8,0,25],
// 3 16 24.667 9 14 29 9 15 29 9 14
  [3,16,24.667,9,14,29,9,15,29,9,14],
// 2 24 38 0 31 39 23 31
  [2,24,38,0,31,39,23,31],
// 3 16 25 23 34 0 23 35 42 23 35
  [3,16,25,23,34,0,23,35,42,23,35],
// 3 16 29 12 14 28 12 14 29.24 9.31 14
  [3,16,29,12,14,28,12,14,29.24,9.31,14],
// 3 16 38.1739 4 17.308 24.667 4 14 35 4 18
  [3,16,38.1739,4,17.308,24.667,4,14,35,4,18],
// 4 16 0 23 14 5.5 23 14 9.5 23 10 0 23 10
  [4,16,0,23,14,5.5,23,14,9.5,23,10,0,23,10],
// 1 16 7.5 11.5 31.5 0 0 7.5 11.5 0 0 0 1 0 rect2a.dat
  [1,16,7.5,11.5,31.5,0,0,7.5,11.5,0,0,0,1,0, ldraw_lib__rect2a()],
// 4 16 13.25 23 12 13.25 23 9 9.5 23 10 9.5 23 12.333
  [4,16,13.25,23,12,13.25,23,9,9.5,23,10,9.5,23,12.333],
// 1 16 15 11.5 31.25 0 1 0 11.5 0 0 0 0 -0.25 rect3.dat
  [1,16,15,11.5,31.25,0,1,0,11.5,0,0,0,0,-0.25, ldraw_lib__rect3()],
// 4 16 15 23 31 22 23 31 22 9 31 15 0 31
  [4,16,15,23,31,22,23,31,22,9,31,15,0,31],
// 4 16 15 23 31 15 23 31.5 25 23 34 22 23 31
  [4,16,15,23,31,15,23,31.5,25,23,34,22,23,31],
// 4 16 15 23 31.5 0 23 31.5 0 23 35 25 23 34
  [4,16,15,23,31.5,0,23,31.5,0,23,35,25,23,34],
// 4 16 15 4 18 9.5 4 14 9.5 4 25 15 4 23.5
  [4,16,15,4,18,9.5,4,14,9.5,4,25,15,4,23.5],
// 4 16 15 4 18 35 4 18 24.667 4 14 9.5 4 14
  [4,16,15,4,18,35,4,18,24.667,4,14,9.5,4,14],
// 4 16 15 4 23.5 9.5 4 25 38.1739 4 25 35 4 23.5
  [4,16,15,4,23.5,9.5,4,25,38.1739,4,25,35,4,23.5],
// 1 16 15.1875 17.5 12.1665 -1.9375 0 0 0 0 -5.5 -0.1665 -1 0 rect2p.dat
  [1,16,15.1875,17.5,12.1665,-1.9375,0,0,0,0,-5.5,-0.1665,-1,0, ldraw_lib__rect2p()],
// 4 16 17.125 12 9.333 13.25 12 9 13.25 23 9 17.125 23 9.333
  [4,16,17.125,12,9.333,13.25,12,9,13.25,23,9,17.125,23,9.333],
// 1 16 15.1875 23 10.6665 0 0 -1.9375 0 -1 0 -1.5 0 -0.1665 rect1.dat
  [1,16,15.1875,23,10.6665,0,0,-1.9375,0,-1,0,-1.5,0,-0.1665, ldraw_lib__rect1()],
// 4 16 21 12 10 17.125 12 9.333 17.125 23 9.333 21 23 10
  [4,16,21,12,10,17.125,12,9.333,17.125,23,9.333,21,23,10],
// 1 16 19.0625 17.5 12.6665 0 0 1.9375 -5.5 0 0 0 -1 0.3335 rect3.dat
  [1,16,19.0625,17.5,12.6665,0,0,1.9375,-5.5,0,0,0,-1,0.3335, ldraw_lib__rect3()],
// 1 16 21 17.5 11.5 0 -1 0 -5.5 0 0 0 0 -1.5 rect3.dat
  [1,16,21,17.5,11.5,0,-1,0,-5.5,0,0,0,0,-1.5, ldraw_lib__rect3()],
// 1 16 19.0625 23 11.1665 0 0 -1.9375 0 -1 0 -1.5 0 -0.3335 rect1.dat
  [1,16,19.0625,23,11.1665,0,0,-1.9375,0,-1,0,-1.5,0,-0.3335, ldraw_lib__rect1()],
// 4 16 22 9 31 28 9 31 38 0 31 15 0 31
  [4,16,22,9,31,28,9,31,38,0,31,15,0,31],
// 4 16 24.667 9 14 20.76 9.31 14 9.5 4 14 24.667 4 14
  [4,16,24.667,9,14,20.76,9.31,14,9.5,4,14,24.667,4,14],
// 4 16 24.667 9 14 24.667 4 14 38.1739 4 17.308 29 9 15
  [4,16,24.667,9,14,24.667,4,14,38.1739,4,17.308,29,9,15],
// 1 16 23.5 17.5 32.5 -1.5 -1 0 0 0 5.5 -1.5 0 0 rect3.dat
  [1,16,23.5,17.5,32.5,-1.5,-1,0,0,0,5.5,-1.5,0,0, ldraw_lib__rect3()],
// 1 16 26.5 17.5 32.5 0 1 1.5 5.5 0 0 0 0 -1.5 rect2a.dat
  [1,16,26.5,17.5,32.5,0,1,1.5,5.5,0,0,0,0,-1.5, ldraw_lib__rect2a()],
// 4 16 29 9 14 29.24 9.31 14 20.76 9.31 14 24.667 9 14
  [4,16,29,9,14,29.24,9.31,14,20.76,9.31,14,24.667,9,14],
// 4 16 29 12 12 43 12 15.231 43 12 0 28 12 0
  [4,16,29,12,12,43,12,15.231,43,12,0,28,12,0],
// 4 16 28 12 0 28 12 14 29 12 14 29 12 12
  [4,16,28,12,0,28,12,14,29,12,14,29,12,12],
// 1 16 29 17.5 13.5 0 1 0 5.5 0 0 0 0 -1.5 rect2a.dat
  [1,16,29,17.5,13.5,0,1,0,5.5,0,0,0,0,-1.5, ldraw_lib__rect2a()],
// 1 16 29 10.5 14.5 0 1 0 0 0 -1.5 -0.5 0 0 rect2a.dat
  [1,16,29,10.5,14.5,0,1,0,0,0,-1.5,-0.5,0,0, ldraw_lib__rect2a()],
// 4 16 35 4 18 35 4 23.5 38.1739 4 25 38.1739 4 17.308
  [4,16,35,4,18,35,4,23.5,38.1739,4,25,38.1739,4,17.308],
// 4 16 38 0 25 38 0 31 39 23 31 38.1739 4 25
  [4,16,38,0,25,38,0,31,39,23,31,38.1739,4,25],
// 4 16 39 23 17.308 29 23 15 29 9 15 38.1739 4 17.308
  [4,16,39,23,17.308,29,23,15,29,9,15,38.1739,4,17.308],
// 4 16 39 23 17.308 42 23 15 29 23 12 29 23 15
  [4,16,39,23,17.308,42,23,15,29,23,12,29,23,15],
// 4 16 39 23 17.308 38.1739 4 17.308 38.1739 4 25 39 23 31
  [4,16,39,23,17.308,38.1739,4,17.308,38.1739,4,25,39,23,31],
// 4 16 39 23 17.308 39 23 31 42 23 35 42 23 15
  [4,16,39,23,17.308,39,23,31,42,23,35,42,23,15],
// 4 16 39 23 31 38 0 31 28 9 31 28 23 31
  [4,16,39,23,31,38,0,31,28,9,31,28,23,31],
// 4 16 39 23 31 28 23 31 25 23 34 42 23 35
  [4,16,39,23,31,28,23,31,25,23,34,42,23,35],
// 4 16 38.1739 4 25 9.5 4 25 8 0 25 38 0 25
  [4,16,38.1739,4,25,9.5,4,25,8,0,25,38,0,25],
// 4 16 42 23 15 46 15 15.923 43 15 15.231 29 23 12
  [4,16,42,23,15,46,15,15.923,43,15,15.231,29,23,12],
// 4 16 43 12 15.231 29 12 12 29 23 12 43 15 15.231
  [4,16,43,12,15.231,29,12,12,29,23,12,43,15,15.231],
// 1 16 43 13.5 7.6155 0 1 0 -1.5 0 0 0 0 7.6155 rect3.dat
  [1,16,43,13.5,7.6155,0,1,0,-1.5,0,0,0,0,7.6155, ldraw_lib__rect3()],
// 4 16 43 15 15.231 46 15 15.923 46 15 0 43 15 0
  [4,16,43,15,15.231,46,15,15.923,46,15,0,43,15,0],
// 1 16 2.75 17.5 10 0 0 2.75 5.5 0 0 0 1 0 rect3.dat
  [1,16,2.75,17.5,10,0,0,2.75,5.5,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 5.5 12 10 5.5 23 10 9.375 23 9.333 9.375 12 9.333
  [4,16,5.5,12,10,5.5,23,10,9.375,23,9.333,9.375,12,9.333],
// 4 16 5.5 23 10 9.5 23 10 13.25 23 9 9.375 23 9.333
  [4,16,5.5,23,10,9.5,23,10,13.25,23,9,9.375,23,9.333],
// 4 16 5.5 23 21 0 23 21 0 23 25 9.5 23 25
  [4,16,5.5,23,21,0,23,21,0,23,25,9.5,23,25],
// 4 16 5.5 23 21 9.5 23 25 9.5 23 10 5.5 23 14
  [4,16,5.5,23,21,9.5,23,25,9.5,23,10,5.5,23,14],
// 1 16 2.75 13.5 14 0 0 2.75 -9.5 0 0 0 -1 0 rect3.dat
  [1,16,2.75,13.5,14,0,0,2.75,-9.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 5.5 13.5 17.5 0 1 0 -9.5 0 0 0 0 3.5 rect3.dat
  [1,16,5.5,13.5,17.5,0,1,0,-9.5,0,0,0,0,3.5, ldraw_lib__rect3()],
// 1 16 2.75 13.5 21 -2.75 0 0 0 0 9.5 0 1 0 rect2p.dat
  [1,16,2.75,13.5,21,-2.75,0,0,0,0,9.5,0,1,0, ldraw_lib__rect2p()],
// 4 16 5.5 4 21 5.5 4 14 0 4 14 0 4 21
  [4,16,5.5,4,21,5.5,4,14,0,4,14,0,4,21],
// 4 16 9.375 12 9.333 9.375 23 9.333 13.25 23 9 13.25 12 9
  [4,16,9.375,12,9.333,9.375,23,9.333,13.25,23,9,13.25,12,9],
// 4 16 9.5 12 0 0 12 0 0 12 10 9.5 12 10
  [4,16,9.5,12,0,0,12,0,0,12,10,9.5,12,10],
// 1 16 15.75 12 7 0 0 6.25 0 -1 0 7 0 0 rect2a.dat
  [1,16,15.75,12,7,0,0,6.25,0,-1,0,7,0,0, ldraw_lib__rect2a()],
// 1 16 11.375 17.5 12.1615 0 0 -1.875 5.5 0 0 0 -1 0.1615 rect3.dat
  [1,16,11.375,17.5,12.1615,0,0,-1.875,5.5,0,0,0,-1,0.1615, ldraw_lib__rect3()],
// 1 16 9.5 17.5 13.1615 0 -1 0 -5.5 0 0 0 0 -0.8385 rect1.dat
  [1,16,9.5,17.5,13.1615,0,-1,0,-5.5,0,0,0,0,-0.8385, ldraw_lib__rect1()],
// 4 16 9.5 12 14 9.5 4 14 20.76 9.31 14 22 12 14
  [4,16,9.5,12,14,9.5,4,14,20.76,9.31,14,22,12,14],
// 1 16 9.5 13.5 19.5 0 -1 0 0 0 -9.5 5.5 0 0 rect2a.dat
  [1,16,9.5,13.5,19.5,0,-1,0,0,0,-9.5,5.5,0,0, ldraw_lib__rect2a()],
// 4 16 9.5 4 25 9.5 23 25 0 23 25 8 0 25
  [4,16,9.5,4,25,9.5,23,25,0,23,25,8,0,25],
// 5 24 13.25 23 9 13.25 12 9 9.375 17.5 9.333 17.125 17.5 9.333
  [5,24,13.25,23,9,13.25,12,9,9.375,17.5,9.333,17.125,17.5,9.333],
// 5 24 17.125 23 9.333 17.125 12 9.333 13.25 17.5 9 21 17.5 10
  [5,24,17.125,23,9.333,17.125,12,9.333,13.25,17.5,9,21,17.5,10],
// 5 24 9.375 23 9.333 9.375 12 9.333 5.5 17.5 10 13.25 17.5 9
  [5,24,9.375,23,9.333,9.375,12,9.333,5.5,17.5,10,13.25,17.5,9],
// 0 // Axle Clip
// 2 24 15 4 23.5 15 4 18
  [2,24,15,4,23.5,15,4,18],
// 2 24 18 10 18.281 15 4 18
  [2,24,18,10,18.281,15,4,18],
// 2 24 18 10 23.219 15 4 23.5
  [2,24,18,10,23.219,15,4,23.5],
// 2 24 18 10 23.219 18 10 18.281
  [2,24,18,10,23.219,18,10,18.281],
// 2 24 18 20 18.75 18 10 18.281
  [2,24,18,20,18.75,18,10,18.281],
// 2 24 18 20 22.75 18 10 23.219
  [2,24,18,20,22.75,18,10,23.219],
// 2 24 20.5 14 18.469 20.5 4 18
  [2,24,20.5,14,18.469,20.5,4,18],
// 2 24 20.5 14 23.031 20.5 14 18.469
  [2,24,20.5,14,23.031,20.5,14,18.469],
// 2 24 20.5 14 23.031 20.5 4 23.5
  [2,24,20.5,14,23.031,20.5,4,23.5],
// 2 24 20.5 4 18 15 4 18
  [2,24,20.5,4,18,15,4,18],
// 2 24 20.5 4 23.5 15 4 23.5
  [2,24,20.5,4,23.5,15,4,23.5],
// 2 24 21.5 20 18.75 23 18.5 18.68
  [2,24,21.5,20,18.75,23,18.5,18.68],
// 2 24 21.5 20 22.75 23 18.5 22.82
  [2,24,21.5,20,22.75,23,18.5,22.82],
// 2 24 23 16.5 18.586 20.5 14 18.469
  [2,24,23,16.5,18.586,20.5,14,18.469],
// 2 24 23 16.5 18.586 23 18.5 18.68
  [2,24,23,16.5,18.586,23,18.5,18.68],
// 2 24 23 16.5 22.914 20.5 14 23.031
  [2,24,23,16.5,22.914,20.5,14,23.031],
// 2 24 23 16.5 22.914 23 16.5 18.586
  [2,24,23,16.5,22.914,23,16.5,18.586],
// 2 24 23 16.5 22.914 23 18.5 22.82
  [2,24,23,16.5,22.914,23,18.5,22.82],
// 2 24 23 18.5 22.82 23 18.5 18.68
  [2,24,23,18.5,22.82,23,18.5,18.68],
// 2 24 27 16.5 18.586 27 18.5 18.68
  [2,24,27,16.5,18.586,27,18.5,18.68],
// 2 24 27 16.5 18.586 29.5 14 18.469
  [2,24,27,16.5,18.586,29.5,14,18.469],
// 2 24 27 16.5 22.914 27 16.5 18.586
  [2,24,27,16.5,22.914,27,16.5,18.586],
// 2 24 27 16.5 22.914 27 18.5 22.82
  [2,24,27,16.5,22.914,27,18.5,22.82],
// 2 24 27 16.5 22.914 29.5 14 23.031
  [2,24,27,16.5,22.914,29.5,14,23.031],
// 2 24 27 18.5 22.82 27 18.5 18.68
  [2,24,27,18.5,22.82,27,18.5,18.68],
// 2 24 28.5 20 18.75 27 18.5 18.68
  [2,24,28.5,20,18.75,27,18.5,18.68],
// 2 24 28.5 20 22.75 27 18.5 22.82
  [2,24,28.5,20,22.75,27,18.5,22.82],
// 2 24 29.5 14 18.469 29.5 4 18
  [2,24,29.5,14,18.469,29.5,4,18],
// 2 24 29.5 14 23.031 29.5 14 18.469
  [2,24,29.5,14,23.031,29.5,14,18.469],
// 2 24 29.5 14 23.031 29.5 4 23.5
  [2,24,29.5,14,23.031,29.5,4,23.5],
// 2 24 29.5 4 18 35 4 18
  [2,24,29.5,4,18,35,4,18],
// 2 24 29.5 4 23.5 35 4 23.5
  [2,24,29.5,4,23.5,35,4,23.5],
// 2 24 32 10 18.281 35 4 18
  [2,24,32,10,18.281,35,4,18],
// 2 24 32 10 23.219 32 10 18.281
  [2,24,32,10,23.219,32,10,18.281],
// 2 24 32 10 23.219 35 4 23.5
  [2,24,32,10,23.219,35,4,23.5],
// 2 24 32 20 18.75 32 10 18.281
  [2,24,32,20,18.75,32,10,18.281],
// 2 24 32 20 22.75 32 10 23.219
  [2,24,32,20,22.75,32,10,23.219],
// 2 24 35 4 23.5 35 4 18
  [2,24,35,4,23.5,35,4,18],
// 4 16 18 10 18.281 20.5 10 18.281 20.5 4 18 15 4 18
  [4,16,18,10,18.281,20.5,10,18.281,20.5,4,18,15,4,18],
// 4 16 18 10 23.219 18 10 18.281 15 4 18 15 4 23.5
  [4,16,18,10,23.219,18,10,18.281,15,4,18,15,4,23.5],
// 4 16 18 10 23.219 15 4 23.5 20.5 4 23.5 20.5 10 23.219
  [4,16,18,10,23.219,15,4,23.5,20.5,4,23.5,20.5,10,23.219],
// 4 16 18 14 18.469 20.5 14 18.469 20.5 10 18.281 18 10 18.281
  [4,16,18,14,18.469,20.5,14,18.469,20.5,10,18.281,18,10,18.281],
// 4 16 18 14 18.469 18 20 18.75 21.5 20 18.75 20.5 14 18.469
  [4,16,18,14,18.469,18,20,18.75,21.5,20,18.75,20.5,14,18.469],
// 4 16 18 14 23.031 20.5 14 23.031 21.5 20 22.75 18 20 22.75
  [4,16,18,14,23.031,20.5,14,23.031,21.5,20,22.75,18,20,22.75],
// 4 16 18 20 22.75 18 20 18.75 18 10 18.281 18 10 23.219
  [4,16,18,20,22.75,18,20,18.75,18,10,18.281,18,10,23.219],
// 1 16 25 2 18 4.5 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,25,2,18,4.5,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 20.5 2 20.75 0 -1 0 0 0 -2 2.75 0 0 rect2a.dat
  [1,16,20.5,2,20.75,0,-1,0,0,0,-2,2.75,0,0, ldraw_lib__rect2a()],
// 4 16 20.5 14 23.031 20.5 4 23.5 20.5 4 18 20.5 14 18.469
  [4,16,20.5,14,23.031,20.5,4,23.5,20.5,4,18,20.5,14,18.469],
// 4 16 21.5 20 18.75 23 18.5 18.68 23 16.5 18.586 20.5 14 18.469
  [4,16,21.5,20,18.75,23,18.5,18.68,23,16.5,18.586,20.5,14,18.469],
// 1 16 19.75 20 20.75 0 0 -1.75 0 -1 0 -2 0 0 rect.dat
  [1,16,19.75,20,20.75,0,0,-1.75,0,-1,0,-2,0,0, ldraw_lib__rect()],
// 4 16 21.5 20 22.75 20.5 14 23.031 23 16.5 22.914 23 18.5 22.82
  [4,16,21.5,20,22.75,20.5,14,23.031,23,16.5,22.914,23,18.5,22.82],
// 4 16 21.5 20 22.75 23 18.5 22.82 23 18.5 18.68 21.5 20 18.75
  [4,16,21.5,20,22.75,23,18.5,22.82,23,18.5,18.68,21.5,20,18.75],
// 4 16 23 16.5 22.914 20.5 14 23.031 20.5 14 18.469 23 16.5 18.586
  [4,16,23,16.5,22.914,20.5,14,23.031,20.5,14,18.469,23,16.5,18.586],
// 4 16 23 16.5 22.914 23 16.5 18.586 23 18.5 18.68 23 18.5 22.82
  [4,16,23,16.5,22.914,23,16.5,18.586,23,18.5,18.68,23,18.5,22.82],
// 4 16 27 16.5 22.914 27 18.5 22.82 27 18.5 18.68 27 16.5 18.586
  [4,16,27,16.5,22.914,27,18.5,22.82,27,18.5,18.68,27,16.5,18.586],
// 4 16 27 16.5 22.914 27 16.5 18.586 29.5 14 18.469 29.5 14 23.031
  [4,16,27,16.5,22.914,27,16.5,18.586,29.5,14,18.469,29.5,14,23.031],
// 4 16 28.5 20 18.75 29.5 14 18.469 27 16.5 18.586 27 18.5 18.68
  [4,16,28.5,20,18.75,29.5,14,18.469,27,16.5,18.586,27,18.5,18.68],
// 4 16 28.5 20 22.75 28.5 20 18.75 27 18.5 18.68 27 18.5 22.82
  [4,16,28.5,20,22.75,28.5,20,18.75,27,18.5,18.68,27,18.5,22.82],
// 4 16 28.5 20 22.75 27 18.5 22.82 27 16.5 22.914 29.5 14 23.031
  [4,16,28.5,20,22.75,27,18.5,22.82,27,16.5,22.914,29.5,14,23.031],
// 1 16 30.25 20 20.75 1.75 0 0 0 -1 0 0 0 -2 rect.dat
  [1,16,30.25,20,20.75,1.75,0,0,0,-1,0,0,0,-2, ldraw_lib__rect()],
// 1 16 25 2 23.5 0 0 4.5 2 0 0 0 1 0 rect3.dat
  [1,16,25,2,23.5,0,0,4.5,2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 29.5 2 20.75 0 1 0 -2 0 0 0 0 2.75 rect1.dat
  [1,16,29.5,2,20.75,0,1,0,-2,0,0,0,0,2.75, ldraw_lib__rect1()],
// 4 16 29.5 14 23.031 29.5 14 18.469 29.5 4 18 29.5 4 23.5
  [4,16,29.5,14,23.031,29.5,14,18.469,29.5,4,18,29.5,4,23.5],
// 4 16 32 10 18.281 35 4 18 29.5 4 18 29.5 10 18.281
  [4,16,32,10,18.281,35,4,18,29.5,4,18,29.5,10,18.281],
// 4 16 32 10 23.219 29.5 10 23.219 29.5 4 23.5 35 4 23.5
  [4,16,32,10,23.219,29.5,10,23.219,29.5,4,23.5,35,4,23.5],
// 4 16 18 10 23.219 20.5 10 23.219 20.5 14 23.031 18 14 23.031
  [4,16,18,10,23.219,20.5,10,23.219,20.5,14,23.031,18,14,23.031],
// 4 16 29.5 10 23.219 32 10 23.219 32 14 23.031 29.5 14 23.031
  [4,16,29.5,10,23.219,32,10,23.219,32,14,23.031,29.5,14,23.031],
// 4 16 32 10 23.219 35 4 23.5 35 4 18 32 10 18.281
  [4,16,32,10,23.219,35,4,23.5,35,4,18,32,10,18.281],
// 4 16 32 14 18.469 29.5 14 18.469 28.5 20 18.75 32 20 18.75
  [4,16,32,14,18.469,29.5,14,18.469,28.5,20,18.75,32,20,18.75],
// 4 16 29.5 14 18.469 32 14 18.469 32 10 18.281 29.5 10 18.281
  [4,16,29.5,14,18.469,32,14,18.469,32,10,18.281,29.5,10,18.281],
// 4 16 32 14 23.031 32 20 22.75 28.5 20 22.75 29.5 14 23.031
  [4,16,32,14,23.031,32,20,22.75,28.5,20,22.75,29.5,14,23.031],
// 4 16 32 20 22.75 32 10 23.219 32 10 18.281 32 20 18.75
  [4,16,32,20,22.75,32,10,23.219,32,10,18.281,32,20,18.75],
// 0 // moved
// 2 24 8 0 10 38 0 10
  [2,24,8,0,10,38,0,10],
// 2 24 15 0 31 38 0 31
  [2,24,15,0,31,38,0,31],
// 2 24 38 0 25 38 0 31
  [2,24,38,0,25,38,0,31],
// 2 24 8 0 25 38 0 25
  [2,24,8,0,25,38,0,25],
// 2 24 8 0 25 8 0 10
  [2,24,8,0,25,8,0,10],
// 4 16 20.5 0 18 8 0 10 38 0 10 29.5 0 18
  [4,16,20.5,0,18,8,0,10,38,0,10,29.5,0,18],
// 4 16 20.5 0 23.5 29.5 0 23.5 38 0 25 8 0 25
  [4,16,20.5,0,23.5,29.5,0,23.5,38,0,25,8,0,25],
// 4 16 20.5 0 23.5 8 0 25 8 0 10 20.5 0 18
  [4,16,20.5,0,23.5,8,0,25,8,0,10,20.5,0,18],
// 4 16 29.5 0 23.5 29.5 0 18 38 0 10 38 0 25
  [4,16,29.5,0,23.5,29.5,0,18,38,0,10,38,0,25],
// 4 16 38 0 10 8 0 10 0 8 10 38 8 10
  [4,16,38,0,10,8,0,10,0,8,10,38,8,10],
];
module ldraw_lib__s__2686s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2686s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2686s01(line=0.2);