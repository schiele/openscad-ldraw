use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/box3u2p.scad>
use <../p/box3u8p.scad>
use <../p/bump5000.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/triangle.scad>
function ldraw_lib__u9283() = [
// 0 ~Electric Technic Motor  9V Metal Stripe
// 0 Name: u9283.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 9 -9 43.5 -1 0 0 0 0 -1 0 -1 0 1-4chrd.dat
  [1,16,9,-9,43.5,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 20.25 -9 43.5 1 0 0 0 0 -1 0 -1 0 1-4chrd.dat
  [1,16,20.25,-9,43.5,1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 20.25 -1 43.5 1 0 0 0 0 1 0 -1 0 1-4chrd.dat
  [1,16,20.25,-1,43.5,1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 17 1 43.5 -1 0 0 0 0 -1 0 -1 0 1-4ndis.dat
  [1,16,17,1,43.5,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ndis()],
// 4 16 8 3 43.5 8 -9 43.5 16 1 43.5 16 3 43.5
  [4,16,8,3,43.5,8,-9,43.5,16,1,43.5,16,3,43.5],
// 4 16 8 -9 43.5 9 -10 43.5 16 0 43.5 16 1 43.5
  [4,16,8,-9,43.5,9,-10,43.5,16,0,43.5,16,1,43.5],
// 4 16 9 -10 43.5 20.25 -10 43.5 17 0 43.5 16 0 43.5
  [4,16,9,-10,43.5,20.25,-10,43.5,17,0,43.5,16,0,43.5],
// 3 16 20.25 -10 43.5 20.25 0 43.5 17 0 43.5
  [3,16,20.25,-10,43.5,20.25,0,43.5,17,0,43.5],
// 4 16 20.25 0 43.5 20.25 -10 43.5 21.25 -9 43.5 21.25 -1 43.5
  [4,16,20.25,0,43.5,20.25,-10,43.5,21.25,-9,43.5,21.25,-1,43.5],
// 
// 1 16 9 -9 43 -1 0 0 0 0 -1 0 1 0 1-4chrd.dat
  [1,16,9,-9,43,-1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 20.25 -9 43 1 0 0 0 0 -1 0 1 0 1-4chrd.dat
  [1,16,20.25,-9,43,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 20.25 -1 43 1 0 0 0 0 1 0 1 0 1-4chrd.dat
  [1,16,20.25,-1,43,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 17 1 43 -1 0 0 0 0 -1 0 1 0 1-4ndis.dat
  [1,16,17,1,43,-1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ndis()],
// 4 16 16 2.5 43 16 1 43 8 -9 43 8 2.5 43
  [4,16,16,2.5,43,16,1,43,8,-9,43,8,2.5,43],
// 4 16 16 1 43 16 0 43 9 -10 43 8 -9 43
  [4,16,16,1,43,16,0,43,9,-10,43,8,-9,43],
// 4 16 16 0 43 17 0 43 20.25 -10 43 9 -10 43
  [4,16,16,0,43,17,0,43,20.25,-10,43,9,-10,43],
// 3 16 17 0 43 20.25 0 43 20.25 -10 43
  [3,16,17,0,43,20.25,0,43,20.25,-10,43],
// 4 16 21.25 -1 43 21.25 -9 43 20.25 -10 43 20.25 0 43
  [4,16,21.25,-1,43,21.25,-9,43,20.25,-10,43,20.25,0,43],
// 
// 4 16 8 3 43.5 8 2.5 43 8 -9 43 8 -9 43.5
  [4,16,8,3,43.5,8,2.5,43,8,-9,43,8,-9,43.5],
// 1 16 9 -9 43 -1 0 0 0 0 -1 0 0.5 0 1-4cylo.dat
  [1,16,9,-9,43,-1,0,0,0,0,-1,0,0.5,0, ldraw_lib__1_4cylo()],
// 1 16 14.625 -10 43.25 5.625 0 0 0 1 0 0 0 0.25 rect2p.dat
  [1,16,14.625,-10,43.25,5.625,0,0,0,1,0,0,0,0.25, ldraw_lib__rect2p()],
// 1 16 20.25 -9 43 1 0 0 0 0 -1 0 0.5 0 1-4cylo.dat
  [1,16,20.25,-9,43,1,0,0,0,0,-1,0,0.5,0, ldraw_lib__1_4cylo()],
// 1 16 21.25 -5 43.25 0 -1 0 4 0 0 0 0 0.25 rect2p.dat
  [1,16,21.25,-5,43.25,0,-1,0,4,0,0,0,0,0.25, ldraw_lib__rect2p()],
// 1 16 20.25 -1 43 1 0 0 0 0 1 0 0.5 0 1-4cylo.dat
  [1,16,20.25,-1,43,1,0,0,0,0,1,0,0.5,0, ldraw_lib__1_4cylo()],
// 1 16 18.625 0 43.25 1.625 0 0 0 -1 0 0 0 0.25 rect2p.dat
  [1,16,18.625,0,43.25,1.625,0,0,0,-1,0,0,0,0.25, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17 1 43 -1 0 0 0 0 -1 0 0.5 0 1-4cylo.dat
  [1,16,17,1,43,-1,0,0,0,0,-1,0,0.5,0, ldraw_lib__1_4cylo()],
// 1 16 16 2 43.25 0 -1 0 0 0 1 0.25 0 0 rect1.dat
  [1,16,16,2,43.25,0,-1,0,0,0,1,0.25,0,0, ldraw_lib__rect1()],
// 2 24 16 1 43 16 2.5 43
  [2,24,16,1,43,16,2.5,43],
// 2 24 8 2.5 43 8 -9 43
  [2,24,8,2.5,43,8,-9,43],
// 2 24 8 3 43.5 8 -9 43.5
  [2,24,8,3,43.5,8,-9,43.5],
// 2 24 8 3 43.5 16 3 43.5
  [2,24,8,3,43.5,16,3,43.5],
// 2 24 8 2.5 43 16 2.5 43
  [2,24,8,2.5,43,16,2.5,43],
// 
// 1 16 9 -14.5 -43.5 -1 0 0 0 0 -1 0 1 0 1-4chrd.dat
  [1,16,9,-14.5,-43.5,-1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 20.25 -14.5 -43.5 1 0 0 0 0 -1 0 1 0 1-4chrd.dat
  [1,16,20.25,-14.5,-43.5,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 20.25 -1 -43.5 1 0 0 0 0 1 0 1 0 1-4chrd.dat
  [1,16,20.25,-1,-43.5,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 17 1 -43.5 -1 0 0 0 0 -1 0 1 0 1-4ndis.dat
  [1,16,17,1,-43.5,-1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ndis()],
// 4 16 16 3 -43.5 16 1 -43.5 8 -14.5 -43.5 8 3 -43.5
  [4,16,16,3,-43.5,16,1,-43.5,8,-14.5,-43.5,8,3,-43.5],
// 4 16 16 1 -43.5 16 0 -43.5 9 -15.5 -43.5 8 -14.5 -43.5
  [4,16,16,1,-43.5,16,0,-43.5,9,-15.5,-43.5,8,-14.5,-43.5],
// 4 16 16 0 -43.5 17 0 -43.5 20.25 -15.5 -43.5 9 -15.5 -43.5
  [4,16,16,0,-43.5,17,0,-43.5,20.25,-15.5,-43.5,9,-15.5,-43.5],
// 3 16 17 0 -43.5 20.25 0 -43.5 20.25 -15.5 -43.5
  [3,16,17,0,-43.5,20.25,0,-43.5,20.25,-15.5,-43.5],
// 4 16 21.25 -1 -43.5 21.25 -14.5 -43.5 20.25 -15.5 -43.5 20.25 0 -43.5
  [4,16,21.25,-1,-43.5,21.25,-14.5,-43.5,20.25,-15.5,-43.5,20.25,0,-43.5],
// 
// 1 16 9 -14.5 -43 -1 0 0 0 0 -1 0 -1 0 1-4chrd.dat
  [1,16,9,-14.5,-43,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 20.25 -14.5 -43 1 0 0 0 0 -1 0 -1 0 1-4chrd.dat
  [1,16,20.25,-14.5,-43,1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 20.25 -1 -43 1 0 0 0 0 1 0 -1 0 1-4chrd.dat
  [1,16,20.25,-1,-43,1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 17 1 -43 -1 0 0 0 0 -1 0 -1 0 1-4ndis.dat
  [1,16,17,1,-43,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ndis()],
// 4 16 8 2.5 -43 8 -14.5 -43 16 1 -43 16 2.5 -43
  [4,16,8,2.5,-43,8,-14.5,-43,16,1,-43,16,2.5,-43],
// 4 16 8 -14.5 -43 9 -15.5 -43 16 0 -43 16 1 -43
  [4,16,8,-14.5,-43,9,-15.5,-43,16,0,-43,16,1,-43],
// 4 16 9 -15.5 -43 20.25 -15.5 -43 17 0 -43 16 0 -43
  [4,16,9,-15.5,-43,20.25,-15.5,-43,17,0,-43,16,0,-43],
// 3 16 20.25 -15.5 -43 20.25 0 -43 17 0 -43
  [3,16,20.25,-15.5,-43,20.25,0,-43,17,0,-43],
// 4 16 20.25 0 -43 20.25 -15.5 -43 21.25 -14.5 -43 21.25 -1 -43
  [4,16,20.25,0,-43,20.25,-15.5,-43,21.25,-14.5,-43,21.25,-1,-43],
// 
// 4 16 8 -14.5 -43.5 8 -14.5 -43 8 2.5 -43 8 3 -43.5
  [4,16,8,-14.5,-43.5,8,-14.5,-43,8,2.5,-43,8,3,-43.5],
// 1 16 9 -14.5 -43 -1 0 0 0 0 -1 0 -0.5 0 1-4cylo.dat
  [1,16,9,-14.5,-43,-1,0,0,0,0,-1,0,-0.5,0, ldraw_lib__1_4cylo()],
// 1 16 14.625 -15.5 -43.25 5.625 0 0 0 1 0 0 0 0.25 rect2p.dat
  [1,16,14.625,-15.5,-43.25,5.625,0,0,0,1,0,0,0,0.25, ldraw_lib__rect2p()],
// 1 16 20.25 -14.5 -43 1 0 0 0 0 -1 0 -0.5 0 1-4cylo.dat
  [1,16,20.25,-14.5,-43,1,0,0,0,0,-1,0,-0.5,0, ldraw_lib__1_4cylo()],
// 1 16 21.25 -7.75 -43.25 0 -1 0 6.75 0 0 0 0 0.25 rect2p.dat
  [1,16,21.25,-7.75,-43.25,0,-1,0,6.75,0,0,0,0,0.25, ldraw_lib__rect2p()],
// 1 16 20.25 -1 -43 1 0 0 0 0 1 0 -0.5 0 1-4cylo.dat
  [1,16,20.25,-1,-43,1,0,0,0,0,1,0,-0.5,0, ldraw_lib__1_4cylo()],
// 1 16 18.625 0 -43.25 1.625 0 0 0 -1 0 0 0 0.25 rect2p.dat
  [1,16,18.625,0,-43.25,1.625,0,0,0,-1,0,0,0,0.25, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17 1 -43 -1 0 0 0 0 -1 0 -0.5 0 1-4cylo.dat
  [1,16,17,1,-43,-1,0,0,0,0,-1,0,-0.5,0, ldraw_lib__1_4cylo()],
// 1 16 16 2 -43.25 0 -1 0 0 0 1 -0.25 0 0 rect1.dat
  [1,16,16,2,-43.25,0,-1,0,0,0,1,-0.25,0,0, ldraw_lib__rect1()],
// 2 24 16 1 -43 16 2.5 -43
  [2,24,16,1,-43,16,2.5,-43],
// 2 24 8 2.5 -43 8 -14.5 -43
  [2,24,8,2.5,-43,8,-14.5,-43],
// 2 24 8 3 -43.5 8 -14.5 -43.5
  [2,24,8,3,-43.5,8,-14.5,-43.5],
// 2 24 8 3 -43.5 16 3 -43.5
  [2,24,8,3,-43.5,16,3,-43.5],
// 2 24 16 2.5 -43 8 2.5 -43
  [2,24,16,2.5,-43,8,2.5,-43],
// 
// 1 16 18.375 -13 -43 0 0 -0.5 0.5 0 0 0 -0.25 0 bump5000.dat
  [1,16,18.375,-13,-43,0,0,-0.5,0.5,0,0,0,-0.25,0, ldraw_lib__bump5000()],
// 1 16 10.875 -13 -43 0 0 -0.5 0.5 0 0 0 -0.25 0 bump5000.dat
  [1,16,10.875,-13,-43,0,0,-0.5,0.5,0,0,0,-0.25,0, ldraw_lib__bump5000()],
// 1 16 14.625 -9 -43 0 0 -0.5 0.5 0 0 0 -0.25 0 bump5000.dat
  [1,16,14.625,-9,-43,0,0,-0.5,0.5,0,0,0,-0.25,0, ldraw_lib__bump5000()],
// 
// 1 16 16 7 42 0 1 0 0 0 1 1 0 0 1-4chrd.dat
  [1,16,16,7,42,0,1,0,0,0,1,1,0,0, ldraw_lib__1_4chrd()],
// 1 16 16 7 -42 0 1 0 0 0 1 -1 0 0 1-4chrd.dat
  [1,16,16,7,-42,0,1,0,0,0,1,-1,0,0, ldraw_lib__1_4chrd()],
// 
// 1 16 16.25 4.75 43 0.25 0 0 0 0 -2.25 0 -1 0 rect3.dat
  [1,16,16.25,4.75,43,0.25,0,0,0,0,-2.25,0,-1,0, ldraw_lib__rect3()],
// 1 16 16 7 42 0 0.5 0 0 0 1 1 0 0 1-4cylo.dat
  [1,16,16,7,42,0,0.5,0,0,0,1,1,0,0, ldraw_lib__1_4cylo()],
// 1 16 16.25 8 0 0 0 0.25 0 -1 0 -42 0 0 rect2p.dat
  [1,16,16.25,8,0,0,0,0.25,0,-1,0,-42,0,0, ldraw_lib__rect2p()],
// 1 16 16 7 -42 0 0.5 0 0 0 1 -1 0 0 1-4cylo.dat
  [1,16,16,7,-42,0,0.5,0,0,0,1,-1,0,0, ldraw_lib__1_4cylo()],
// 1 16 16.25 4.75 -43 0.25 0 0 0 0 -2.25 0 1 0 rect3.dat
  [1,16,16.25,4.75,-43,0.25,0,0,0,0,-2.25,0,1,0, ldraw_lib__rect3()],
// 
// 1 16 16.5 7 42 0 -1 0 0 0 1 1 0 0 1-4chrd.dat
  [1,16,16.5,7,42,0,-1,0,0,0,1,1,0,0, ldraw_lib__1_4chrd()],
// 1 16 16.5 7 -42 0 -1 0 0 0 1 -1 0 0 1-4chrd.dat
  [1,16,16.5,7,-42,0,-1,0,0,0,1,-1,0,0, ldraw_lib__1_4chrd()],
// 
// 4 16 16.5 2.5 43 16.5 2.5 41.5 16.5 5.5 41.5 16.5 7 43
  [4,16,16.5,2.5,43,16.5,2.5,41.5,16.5,5.5,41.5,16.5,7,43],
// 4 16 16.5 7 43 16.5 5.5 41.5 16.5 5.5 36.5 16.5 8 42
  [4,16,16.5,7,43,16.5,5.5,41.5,16.5,5.5,36.5,16.5,8,42],
// 4 16 16.5 2.5 32.5 16.5 4 32.5 16.5 5.5 36.5 16.5 2.5 36.5
  [4,16,16.5,2.5,32.5,16.5,4,32.5,16.5,5.5,36.5,16.5,2.5,36.5],
// 4 16 16.5 5.5 36.5 16.5 4 32.5 16.5 4 32 16.5 5.25 32
  [4,16,16.5,5.5,36.5,16.5,4,32.5,16.5,4,32,16.5,5.25,32],
// 4 16 16.5 2.5 23.5 16.5 5.5 23.5 16.5 4 27.5 16.5 2.5 27.5
  [4,16,16.5,2.5,23.5,16.5,5.5,23.5,16.5,4,27.5,16.5,2.5,27.5],
// 4 16 16.5 5.25 28 16.5 4 28 16.5 4 27.5 16.5 5.5 23.5
  [4,16,16.5,5.25,28,16.5,4,28,16.5,4,27.5,16.5,5.5,23.5],
// 4 16 16.5 5.5 36.5 16.5 5.25 32 16.5 5.25 28 16.5 5.5 23.5
  [4,16,16.5,5.5,36.5,16.5,5.25,32,16.5,5.25,28,16.5,5.5,23.5],
// 4 16 16.5 2.5 12.5 16.5 4 12.5 16.5 5.5 16.5 16.5 2.5 16.5
  [4,16,16.5,2.5,12.5,16.5,4,12.5,16.5,5.5,16.5,16.5,2.5,16.5],
// 4 16 16.5 5.5 16.5 16.5 4 12.5 16.5 4 12 16.5 5.25 12
  [4,16,16.5,5.5,16.5,16.5,4,12.5,16.5,4,12,16.5,5.25,12],
// 4 16 16.5 2.5 3.5 16.5 5.5 3.5 16.5 4 7.5 16.5 2.5 7.5
  [4,16,16.5,2.5,3.5,16.5,5.5,3.5,16.5,4,7.5,16.5,2.5,7.5],
// 4 16 16.5 5.25 8 16.5 4 8 16.5 4 7.5 16.5 5.5 3.5
  [4,16,16.5,5.25,8,16.5,4,8,16.5,4,7.5,16.5,5.5,3.5],
// 4 16 16.5 5.5 16.5 16.5 5.25 12 16.5 5.25 8 16.5 5.5 3.5
  [4,16,16.5,5.5,16.5,16.5,5.25,12,16.5,5.25,8,16.5,5.5,3.5],
// 4 16 16.5 2.5 -7.5 16.5 4 -7.5 16.5 5.5 -3.5 16.5 2.5 -3.5
  [4,16,16.5,2.5,-7.5,16.5,4,-7.5,16.5,5.5,-3.5,16.5,2.5,-3.5],
// 4 16 16.5 5.5 -3.5 16.5 4 -7.5 16.5 4 -8 16.5 5.25 -8
  [4,16,16.5,5.5,-3.5,16.5,4,-7.5,16.5,4,-8,16.5,5.25,-8],
// 4 16 16.5 2.5 -16.5 16.5 5.5 -16.5 16.5 4 -12.5 16.5 2.5 -12.5
  [4,16,16.5,2.5,-16.5,16.5,5.5,-16.5,16.5,4,-12.5,16.5,2.5,-12.5],
// 4 16 16.5 5.25 -12 16.5 4 -12 16.5 4 -12.5 16.5 5.5 -16.5
  [4,16,16.5,5.25,-12,16.5,4,-12,16.5,4,-12.5,16.5,5.5,-16.5],
// 4 16 16.5 5.5 -3.5 16.5 5.25 -8 16.5 5.25 -12 16.5 5.5 -16.5
  [4,16,16.5,5.5,-3.5,16.5,5.25,-8,16.5,5.25,-12,16.5,5.5,-16.5],
// 4 16 16.5 2.5 -27.5 16.5 4 -27.5 16.5 5.5 -23.5 16.5 2.5 -23.5
  [4,16,16.5,2.5,-27.5,16.5,4,-27.5,16.5,5.5,-23.5,16.5,2.5,-23.5],
// 4 16 16.5 5.5 -23.5 16.5 4 -27.5 16.5 4 -28 16.5 5.25 -28
  [4,16,16.5,5.5,-23.5,16.5,4,-27.5,16.5,4,-28,16.5,5.25,-28],
// 4 16 16.5 2.5 -36.5 16.5 5.5 -36.5 16.5 4 -32.5 16.5 2.5 -32.5
  [4,16,16.5,2.5,-36.5,16.5,5.5,-36.5,16.5,4,-32.5,16.5,2.5,-32.5],
// 4 16 16.5 5.25 -32 16.5 4 -32 16.5 4 -32.5 16.5 5.5 -36.5
  [4,16,16.5,5.25,-32,16.5,4,-32,16.5,4,-32.5,16.5,5.5,-36.5],
// 4 16 16.5 5.5 -23.5 16.5 5.25 -28 16.5 5.25 -32 16.5 5.5 -36.5
  [4,16,16.5,5.5,-23.5,16.5,5.25,-28,16.5,5.25,-32,16.5,5.5,-36.5],
// 4 16 16.5 7 -43 16.5 5.5 -41.5 16.5 2.5 -41.5 16.5 2.5 -43
  [4,16,16.5,7,-43,16.5,5.5,-41.5,16.5,2.5,-41.5,16.5,2.5,-43],
// 4 16 16.5 8 -42 16.5 5.5 -36.5 16.5 5.5 -41.5 16.5 7 -43
  [4,16,16.5,8,-42,16.5,5.5,-36.5,16.5,5.5,-41.5,16.5,7,-43],
// 
// 3 16 16.5 8 42 16.5 5.5 36.5 16.5 5.5 23.5
  [3,16,16.5,8,42,16.5,5.5,36.5,16.5,5.5,23.5],
// 3 16 16.5 8 42 16.5 5.5 23.5 16.5 5.5 16.5
  [3,16,16.5,8,42,16.5,5.5,23.5,16.5,5.5,16.5],
// 3 16 16.5 8 42 16.5 5.5 16.5 16.5 5.5 3.5
  [3,16,16.5,8,42,16.5,5.5,16.5,16.5,5.5,3.5],
// 4 16 16.5 8 42 16.5 5.5 3.5 16.5 5.5 -3.5 16.5 8 -42
  [4,16,16.5,8,42,16.5,5.5,3.5,16.5,5.5,-3.5,16.5,8,-42],
// 3 16 16.5 5.5 -3.5 16.5 5.5 -16.5 16.5 8 -42
  [3,16,16.5,5.5,-3.5,16.5,5.5,-16.5,16.5,8,-42],
// 3 16 16.5 5.5 -16.5 16.5 5.5 -23.5 16.5 8 -42
  [3,16,16.5,5.5,-16.5,16.5,5.5,-23.5,16.5,8,-42],
// 3 16 16.5 5.5 -23.5 16.5 5.5 -36.5 16.5 8 -42
  [3,16,16.5,5.5,-23.5,16.5,5.5,-36.5,16.5,8,-42],
// 
// 4 16 16 7 43 16 5.5 41.5 16 3 41.5 16 2.5 43
  [4,16,16,7,43,16,5.5,41.5,16,3,41.5,16,2.5,43],
// 4 16 16 8 42 16 5.5 36.5 16 5.5 41.5 16 7 43
  [4,16,16,8,42,16,5.5,36.5,16,5.5,41.5,16,7,43],
// 4 16 16 3 36.5 16 5.5 36.5 16 4 32.5 16 3 32.5
  [4,16,16,3,36.5,16,5.5,36.5,16,4,32.5,16,3,32.5],
// 4 16 16 5.25 32 16 4 32 16 4 32.5 16 5.5 36.5
  [4,16,16,5.25,32,16,4,32,16,4,32.5,16,5.5,36.5],
// 4 16 16 3 27.5 16 4 27.5 16 5.5 23.5 16 3 23.5
  [4,16,16,3,27.5,16,4,27.5,16,5.5,23.5,16,3,23.5],
// 4 16 16 5.5 23.5 16 4 27.5 16 4 28 16 5.25 28
  [4,16,16,5.5,23.5,16,4,27.5,16,4,28,16,5.25,28],
// 4 16 16 5.5 23.5 16 5.25 28 16 5.25 32 16 5.5 36.5
  [4,16,16,5.5,23.5,16,5.25,28,16,5.25,32,16,5.5,36.5],
// 4 16 16 3 16.5 16 5.5 16.5 16 4 12.5 16 3 12.5
  [4,16,16,3,16.5,16,5.5,16.5,16,4,12.5,16,3,12.5],
// 4 16 16 5.25 12 16 4 12 16 4 12.5 16 5.5 16.5
  [4,16,16,5.25,12,16,4,12,16,4,12.5,16,5.5,16.5],
// 4 16 16 3 7.5 16 4 7.5 16 5.5 3.5 16 3 3.5
  [4,16,16,3,7.5,16,4,7.5,16,5.5,3.5,16,3,3.5],
// 4 16 16 5.5 3.5 16 4 7.5 16 4 8 16 5.25 8
  [4,16,16,5.5,3.5,16,4,7.5,16,4,8,16,5.25,8],
// 4 16 16 5.5 3.5 16 5.25 8 16 5.25 12 16 5.5 16.5
  [4,16,16,5.5,3.5,16,5.25,8,16,5.25,12,16,5.5,16.5],
// 4 16 16 3 -3.5 16 5.5 -3.5 16 4 -7.5 16 3 -7.5
  [4,16,16,3,-3.5,16,5.5,-3.5,16,4,-7.5,16,3,-7.5],
// 4 16 16 5.25 -8 16 4 -8 16 4 -7.5 16 5.5 -3.5
  [4,16,16,5.25,-8,16,4,-8,16,4,-7.5,16,5.5,-3.5],
// 4 16 16 3 -12.5 16 4 -12.5 16 5.5 -16.5 16 3 -16.5
  [4,16,16,3,-12.5,16,4,-12.5,16,5.5,-16.5,16,3,-16.5],
// 4 16 16 5.5 -16.5 16 4 -12.5 16 4 -12 16 5.25 -12
  [4,16,16,5.5,-16.5,16,4,-12.5,16,4,-12,16,5.25,-12],
// 4 16 16 5.5 -16.5 16 5.25 -12 16 5.25 -8 16 5.5 -3.5
  [4,16,16,5.5,-16.5,16,5.25,-12,16,5.25,-8,16,5.5,-3.5],
// 4 16 16 3 -23.5 16 5.5 -23.5 16 4 -27.5 16 3 -27.5
  [4,16,16,3,-23.5,16,5.5,-23.5,16,4,-27.5,16,3,-27.5],
// 4 16 16 5.25 -28 16 4 -28 16 4 -27.5 16 5.5 -23.5
  [4,16,16,5.25,-28,16,4,-28,16,4,-27.5,16,5.5,-23.5],
// 4 16 16 3 -32.5 16 4 -32.5 16 5.5 -36.5 16 3 -36.5
  [4,16,16,3,-32.5,16,4,-32.5,16,5.5,-36.5,16,3,-36.5],
// 4 16 16 5.5 -36.5 16 4 -32.5 16 4 -32 16 5.25 -32
  [4,16,16,5.5,-36.5,16,4,-32.5,16,4,-32,16,5.25,-32],
// 4 16 16 5.5 -36.5 16 5.25 -32 16 5.25 -28 16 5.5 -23.5
  [4,16,16,5.5,-36.5,16,5.25,-32,16,5.25,-28,16,5.5,-23.5],
// 4 16 16 3 -43 16 3 -41.5 16 5.5 -41.5 16 7 -43
  [4,16,16,3,-43,16,3,-41.5,16,5.5,-41.5,16,7,-43],
// 4 16 16 7 -43 16 5.5 -41.5 16 5.5 -36.5 16 8 -42
  [4,16,16,7,-43,16,5.5,-41.5,16,5.5,-36.5,16,8,-42],
// 
// 3 16 16 5.5 23.5 16 5.5 36.5 16 8 42
  [3,16,16,5.5,23.5,16,5.5,36.5,16,8,42],
// 3 16 16 5.5 16.5 16 5.5 23.5 16 8 42
  [3,16,16,5.5,16.5,16,5.5,23.5,16,8,42],
// 3 16 16 5.5 3.5 16 5.5 16.5 16 8 42
  [3,16,16,5.5,3.5,16,5.5,16.5,16,8,42],
// 4 16 16 8 -42 16 5.5 -3.5 16 5.5 3.5 16 8 42
  [4,16,16,8,-42,16,5.5,-3.5,16,5.5,3.5,16,8,42],
// 3 16 16 8 -42 16 5.5 -16.5 16 5.5 -3.5
  [3,16,16,8,-42,16,5.5,-16.5,16,5.5,-3.5],
// 3 16 16 8 -42 16 5.5 -23.5 16 5.5 -16.5
  [3,16,16,8,-42,16,5.5,-23.5,16,5.5,-16.5],
// 3 16 16 8 -42 16 5.5 -36.5 16 5.5 -23.5
  [3,16,16,8,-42,16,5.5,-36.5,16,5.5,-23.5],
// 
// 1 16 11.25 3 -30 1.75 0 0 0 -1 0 0 0 1.75 4-4ndis.dat
  [1,16,11.25,3,-30,1.75,0,0,0,-1,0,0,0,1.75, ldraw_lib__4_4ndis()],
// 1 16 11.25 3 -10 1.75 0 0 0 -1 0 0 0 1.75 4-4ndis.dat
  [1,16,11.25,3,-10,1.75,0,0,0,-1,0,0,0,1.75, ldraw_lib__4_4ndis()],
// 1 16 11.25 3 10 1.75 0 0 0 -1 0 0 0 1.75 4-4ndis.dat
  [1,16,11.25,3,10,1.75,0,0,0,-1,0,0,0,1.75, ldraw_lib__4_4ndis()],
// 1 16 11.25 3 30 1.75 0 0 0 -1 0 0 0 1.75 4-4ndis.dat
  [1,16,11.25,3,30,1.75,0,0,0,-1,0,0,0,1.75, ldraw_lib__4_4ndis()],
// 
// 4 16 8 3 43.5 14 3 32.5 13 3 31.75 11.25 3 31.75
  [4,16,8,3,43.5,14,3,32.5,13,3,31.75,11.25,3,31.75],
// 3 16 8 3 43.5 11.25 3 31.75 9.5 3 31.75
  [3,16,8,3,43.5,11.25,3,31.75,9.5,3,31.75],
// 4 16 11.25 3 -31.75 13 3 -31.75 14 3 -32.5 8 3 -43.5
  [4,16,11.25,3,-31.75,13,3,-31.75,14,3,-32.5,8,3,-43.5],
// 3 16 9.5 3 -31.75 11.25 3 -31.75 8 3 -43.5
  [3,16,9.5,3,-31.75,11.25,3,-31.75,8,3,-43.5],
// 
// 4 16 14 3 27.5 13 3 30 13 3 31.75 14 3 32.5
  [4,16,14,3,27.5,13,3,30,13,3,31.75,14,3,32.5],
// 3 16 14 3 27.5 13 3 28.25 13 3 30
  [3,16,14,3,27.5,13,3,28.25,13,3,30],
// 4 16 14 3 7.5 13 3 10 13 3 11.75 14 3 12.5
  [4,16,14,3,7.5,13,3,10,13,3,11.75,14,3,12.5],
// 3 16 14 3 7.5 13 3 8.25 13 3 10
  [3,16,14,3,7.5,13,3,8.25,13,3,10],
// 4 16 14 3 -12.5 13 3 -10 13 3 -8.25 14 3 -7.5
  [4,16,14,3,-12.5,13,3,-10,13,3,-8.25,14,3,-7.5],
// 3 16 14 3 -12.5 13 3 -11.75 13 3 -10
  [3,16,14,3,-12.5,13,3,-11.75,13,3,-10],
// 4 16 14 3 -32.5 13 3 -30 13 3 -28.25 14 3 -27.5
  [4,16,14,3,-32.5,13,3,-30,13,3,-28.25,14,3,-27.5],
// 3 16 14 3 -32.5 13 3 -31.75 13 3 -30
  [3,16,14,3,-32.5,13,3,-31.75,13,3,-30],
// 
// 4 16 14 3 12.5 13 3 11.75 13 3 28.25 14 3 27.5
  [4,16,14,3,12.5,13,3,11.75,13,3,28.25,14,3,27.5],
// 4 16 11.25 3 11.75 11.25 3 28.25 13 3 28.25 13 3 11.75
  [4,16,11.25,3,11.75,11.25,3,28.25,13,3,28.25,13,3,11.75],
// 4 16 9.5 3 11.75 9.5 3 28.25 11.25 3 28.25 11.25 3 11.75
  [4,16,9.5,3,11.75,9.5,3,28.25,11.25,3,28.25,11.25,3,11.75],
// 4 16 14 3 -7.5 13 3 -8.25 13 3 8.25 14 3 7.5
  [4,16,14,3,-7.5,13,3,-8.25,13,3,8.25,14,3,7.5],
// 4 16 11.25 3 -8.25 11.25 3 8.25 13 3 8.25 13 3 -8.25
  [4,16,11.25,3,-8.25,11.25,3,8.25,13,3,8.25,13,3,-8.25],
// 4 16 9.5 3 -8.25 9.5 3 8.25 11.25 3 8.25 11.25 3 -8.25
  [4,16,9.5,3,-8.25,9.5,3,8.25,11.25,3,8.25,11.25,3,-8.25],
// 4 16 14 3 -27.5 13 3 -28.25 13 3 -11.75 14 3 -12.5
  [4,16,14,3,-27.5,13,3,-28.25,13,3,-11.75,14,3,-12.5],
// 4 16 11.25 3 -28.25 11.25 3 -11.75 13 3 -11.75 13 3 -28.25
  [4,16,11.25,3,-28.25,11.25,3,-11.75,13,3,-11.75,13,3,-28.25],
// 4 16 9.5 3 -28.25 9.5 3 -11.75 11.25 3 -11.75 11.25 3 -28.25
  [4,16,9.5,3,-28.25,9.5,3,-11.75,11.25,3,-11.75,11.25,3,-28.25],
// 
// 3 16 8 3 43.5 9.5 3 31.75 9.5 3 30
  [3,16,8,3,43.5,9.5,3,31.75,9.5,3,30],
// 3 16 8 3 43.5 9.5 3 30 9.5 3 28.25
  [3,16,8,3,43.5,9.5,3,30,9.5,3,28.25],
// 3 16 8 3 43.5 9.5 3 28.25 9.5 3 11.75
  [3,16,8,3,43.5,9.5,3,28.25,9.5,3,11.75],
// 3 16 8 3 43.5 9.5 3 11.75 9.5 3 10
  [3,16,8,3,43.5,9.5,3,11.75,9.5,3,10],
// 3 16 8 3 43.5 9.5 3 10 9.5 3 8.25
  [3,16,8,3,43.5,9.5,3,10,9.5,3,8.25],
// 4 16 9.5 3 8.25 9.5 3 -8.25 8 3 -43.5 8 3 43.5
  [4,16,9.5,3,8.25,9.5,3,-8.25,8,3,-43.5,8,3,43.5],
// 3 16 9.5 3 -8.25 9.5 3 -10 8 3 -43.5
  [3,16,9.5,3,-8.25,9.5,3,-10,8,3,-43.5],
// 3 16 9.5 3 -10 9.5 3 -11.75 8 3 -43.5
  [3,16,9.5,3,-10,9.5,3,-11.75,8,3,-43.5],
// 3 16 9.5 3 -11.75 9.5 3 -28.25 8 3 -43.5
  [3,16,9.5,3,-11.75,9.5,3,-28.25,8,3,-43.5],
// 3 16 9.5 3 -28.25 9.5 3 -30 8 3 -43.5
  [3,16,9.5,3,-28.25,9.5,3,-30,8,3,-43.5],
// 3 16 9.5 3 -30 9.5 3 -31.75 8 3 -43.5
  [3,16,9.5,3,-30,9.5,3,-31.75,8,3,-43.5],
// 
// 4 16 16 3 32.5 14 3 32.5 8 3 43.5 16 3 43.5
  [4,16,16,3,32.5,14,3,32.5,8,3,43.5,16,3,43.5],
// 4 16 16 3 12.5 14 3 12.5 14 3 27.5 16 3 27.5
  [4,16,16,3,12.5,14,3,12.5,14,3,27.5,16,3,27.5],
// 4 16 16 3 -7.5 14 3 -7.5 14 3 7.5 16 3 7.5
  [4,16,16,3,-7.5,14,3,-7.5,14,3,7.5,16,3,7.5],
// 4 16 16 3 -27.5 14 3 -27.5 14 3 -12.5 16 3 -12.5
  [4,16,16,3,-27.5,14,3,-27.5,14,3,-12.5,16,3,-12.5],
// 4 16 16 3 -43.5 8 3 -43.5 14 3 -32.5 16 3 -32.5
  [4,16,16,3,-43.5,8,3,-43.5,14,3,-32.5,16,3,-32.5],
// 
// 1 16 11.25 2.5 -30 1.75 0 0 0 1 0 0 0 1.75 4-4ndis.dat
  [1,16,11.25,2.5,-30,1.75,0,0,0,1,0,0,0,1.75, ldraw_lib__4_4ndis()],
// 1 16 11.25 2.5 -10 1.75 0 0 0 1 0 0 0 1.75 4-4ndis.dat
  [1,16,11.25,2.5,-10,1.75,0,0,0,1,0,0,0,1.75, ldraw_lib__4_4ndis()],
// 1 16 11.25 2.5 10 1.75 0 0 0 1 0 0 0 1.75 4-4ndis.dat
  [1,16,11.25,2.5,10,1.75,0,0,0,1,0,0,0,1.75, ldraw_lib__4_4ndis()],
// 1 16 11.25 2.5 30 1.75 0 0 0 1 0 0 0 1.75 4-4ndis.dat
  [1,16,11.25,2.5,30,1.75,0,0,0,1,0,0,0,1.75, ldraw_lib__4_4ndis()],
// 
// 4 16 16 2.5 41.5 16.5 2.5 41.5 16.5 2.5 43 8 2.5 43
  [4,16,16,2.5,41.5,16.5,2.5,41.5,16.5,2.5,43,8,2.5,43],
// 4 16 14 2.5 32.5 16 2.5 36.5 16 2.5 41.5 8 2.5 43
  [4,16,14,2.5,32.5,16,2.5,36.5,16,2.5,41.5,8,2.5,43],
// 4 16 16.5 2.5 32.5 16.5 2.5 36.5 16 2.5 36.5 14 2.5 32.5
  [4,16,16.5,2.5,32.5,16.5,2.5,36.5,16,2.5,36.5,14,2.5,32.5],
// 4 16 11.25 2.5 31.75 13 2.5 31.75 14 2.5 32.5 8 2.5 43
  [4,16,11.25,2.5,31.75,13,2.5,31.75,14,2.5,32.5,8,2.5,43],
// 3 16 9.5 2.5 31.75 11.25 2.5 31.75 8 2.5 43
  [3,16,9.5,2.5,31.75,11.25,2.5,31.75,8,2.5,43],
// 4 16 8 2.5 -43 16.5 2.5 -43 16.5 2.5 -41.5 16 2.5 -41.5
  [4,16,8,2.5,-43,16.5,2.5,-43,16.5,2.5,-41.5,16,2.5,-41.5],
// 4 16 8 2.5 -43 16 2.5 -41.5 16 2.5 -36.5 14 2.5 -32.5
  [4,16,8,2.5,-43,16,2.5,-41.5,16,2.5,-36.5,14,2.5,-32.5],
// 4 16 14 2.5 -32.5 16 2.5 -36.5 16.5 2.5 -36.5 16.5 2.5 -32.5
  [4,16,14,2.5,-32.5,16,2.5,-36.5,16.5,2.5,-36.5,16.5,2.5,-32.5],
// 4 16 8 2.5 -43 14 2.5 -32.5 13 2.5 -31.75 11.25 2.5 -31.75
  [4,16,8,2.5,-43,14,2.5,-32.5,13,2.5,-31.75,11.25,2.5,-31.75],
// 3 16 8 2.5 -43 11.25 2.5 -31.75 9.5 2.5 -31.75
  [3,16,8,2.5,-43,11.25,2.5,-31.75,9.5,2.5,-31.75],
// 
// 4 16 16.5 2.5 27.5 14 2.5 27.5 16 2.5 23.5 16.5 2.5 23.5
  [4,16,16.5,2.5,27.5,14,2.5,27.5,16,2.5,23.5,16.5,2.5,23.5],
// 4 16 14 2.5 27.5 14 2.5 12.5 16 2.5 16.5 16 2.5 23.5
  [4,16,14,2.5,27.5,14,2.5,12.5,16,2.5,16.5,16,2.5,23.5],
// 4 16 16.5 2.5 16.5 16 2.5 16.5 14 2.5 12.5 16.5 2.5 12.5
  [4,16,16.5,2.5,16.5,16,2.5,16.5,14,2.5,12.5,16.5,2.5,12.5],
// 4 16 16.5 2.5 7.5 14 2.5 7.5 16 2.5 3.5 16.5 2.5 3.5
  [4,16,16.5,2.5,7.5,14,2.5,7.5,16,2.5,3.5,16.5,2.5,3.5],
// 4 16 14 2.5 7.5 14 2.5 -7.5 16 2.5 -3.5 16 2.5 3.5
  [4,16,14,2.5,7.5,14,2.5,-7.5,16,2.5,-3.5,16,2.5,3.5],
// 4 16 16.5 2.5 -3.5 16 2.5 -3.5 14 2.5 -7.5 16.5 2.5 -7.5
  [4,16,16.5,2.5,-3.5,16,2.5,-3.5,14,2.5,-7.5,16.5,2.5,-7.5],
// 4 16 16.5 2.5 -12.5 14 2.5 -12.5 16 2.5 -16.5 16.5 2.5 -16.5
  [4,16,16.5,2.5,-12.5,14,2.5,-12.5,16,2.5,-16.5,16.5,2.5,-16.5],
// 4 16 14 2.5 -12.5 14 2.5 -27.5 16 2.5 -23.5 16 2.5 -16.5
  [4,16,14,2.5,-12.5,14,2.5,-27.5,16,2.5,-23.5,16,2.5,-16.5],
// 4 16 16.5 2.5 -23.5 16 2.5 -23.5 14 2.5 -27.5 16.5 2.5 -27.5
  [4,16,16.5,2.5,-23.5,16,2.5,-23.5,14,2.5,-27.5,16.5,2.5,-27.5],
// 
// 4 16 14 2.5 32.5 13 2.5 31.75 13 2.5 30 14 2.5 27.5
  [4,16,14,2.5,32.5,13,2.5,31.75,13,2.5,30,14,2.5,27.5],
// 3 16 13 2.5 30 13 2.5 28.25 14 2.5 27.5
  [3,16,13,2.5,30,13,2.5,28.25,14,2.5,27.5],
// 4 16 14 2.5 12.5 13 2.5 11.75 13 2.5 10 14 2.5 7.5
  [4,16,14,2.5,12.5,13,2.5,11.75,13,2.5,10,14,2.5,7.5],
// 3 16 13 2.5 10 13 2.5 8.25 14 2.5 7.5
  [3,16,13,2.5,10,13,2.5,8.25,14,2.5,7.5],
// 4 16 14 2.5 -7.5 13 2.5 -8.25 13 2.5 -10 14 2.5 -12.5
  [4,16,14,2.5,-7.5,13,2.5,-8.25,13,2.5,-10,14,2.5,-12.5],
// 3 16 13 2.5 -10 13 2.5 -11.75 14 2.5 -12.5
  [3,16,13,2.5,-10,13,2.5,-11.75,14,2.5,-12.5],
// 4 16 14 2.5 -27.5 13 2.5 -28.25 13 2.5 -30 14 2.5 -32.5
  [4,16,14,2.5,-27.5,13,2.5,-28.25,13,2.5,-30,14,2.5,-32.5],
// 3 16 13 2.5 -30 13 2.5 -31.75 14 2.5 -32.5
  [3,16,13,2.5,-30,13,2.5,-31.75,14,2.5,-32.5],
// 
// 4 16 14 2.5 27.5 13 2.5 28.25 13 2.5 11.75 14 2.5 12.5
  [4,16,14,2.5,27.5,13,2.5,28.25,13,2.5,11.75,14,2.5,12.5],
// 4 16 13 2.5 11.75 13 2.5 28.25 11.25 2.5 28.25 11.25 2.5 11.75
  [4,16,13,2.5,11.75,13,2.5,28.25,11.25,2.5,28.25,11.25,2.5,11.75],
// 4 16 11.25 2.5 11.75 11.25 2.5 28.25 9.5 2.5 28.25 9.5 2.5 11.75
  [4,16,11.25,2.5,11.75,11.25,2.5,28.25,9.5,2.5,28.25,9.5,2.5,11.75],
// 4 16 14 2.5 7.5 13 2.5 8.25 13 2.5 -8.25 14 2.5 -7.5
  [4,16,14,2.5,7.5,13,2.5,8.25,13,2.5,-8.25,14,2.5,-7.5],
// 4 16 13 2.5 -8.25 13 2.5 8.25 11.25 2.5 8.25 11.25 2.5 -8.25
  [4,16,13,2.5,-8.25,13,2.5,8.25,11.25,2.5,8.25,11.25,2.5,-8.25],
// 4 16 11.25 2.5 -8.25 11.25 2.5 8.25 9.5 2.5 8.25 9.5 2.5 -8.25
  [4,16,11.25,2.5,-8.25,11.25,2.5,8.25,9.5,2.5,8.25,9.5,2.5,-8.25],
// 4 16 14 2.5 -12.5 13 2.5 -11.75 13 2.5 -28.25 14 2.5 -27.5
  [4,16,14,2.5,-12.5,13,2.5,-11.75,13,2.5,-28.25,14,2.5,-27.5],
// 4 16 13 2.5 -28.25 13 2.5 -11.75 11.25 2.5 -11.75 11.25 2.5 -28.25
  [4,16,13,2.5,-28.25,13,2.5,-11.75,11.25,2.5,-11.75,11.25,2.5,-28.25],
// 4 16 11.25 2.5 -28.25 11.25 2.5 -11.75 9.5 2.5 -11.75 9.5 2.5 -28.25
  [4,16,11.25,2.5,-28.25,11.25,2.5,-11.75,9.5,2.5,-11.75,9.5,2.5,-28.25],
// 
// 3 16 9.5 2.5 30 9.5 2.5 31.75 8 2.5 43
  [3,16,9.5,2.5,30,9.5,2.5,31.75,8,2.5,43],
// 3 16 9.5 2.5 28.25 9.5 2.5 30 8 2.5 43
  [3,16,9.5,2.5,28.25,9.5,2.5,30,8,2.5,43],
// 3 16 9.5 2.5 11.75 9.5 2.5 28.25 8 2.5 43
  [3,16,9.5,2.5,11.75,9.5,2.5,28.25,8,2.5,43],
// 3 16 9.5 2.5 10 9.5 2.5 11.75 8 2.5 43
  [3,16,9.5,2.5,10,9.5,2.5,11.75,8,2.5,43],
// 3 16 9.5 2.5 8.25 9.5 2.5 10 8 2.5 43
  [3,16,9.5,2.5,8.25,9.5,2.5,10,8,2.5,43],
// 4 16 8 2.5 43 8 2.5 -43 9.5 2.5 -8.25 9.5 2.5 8.25
  [4,16,8,2.5,43,8,2.5,-43,9.5,2.5,-8.25,9.5,2.5,8.25],
// 3 16 8 2.5 -43 9.5 2.5 -10 9.5 2.5 -8.25
  [3,16,8,2.5,-43,9.5,2.5,-10,9.5,2.5,-8.25],
// 3 16 8 2.5 -43 9.5 2.5 -11.75 9.5 2.5 -10
  [3,16,8,2.5,-43,9.5,2.5,-11.75,9.5,2.5,-10],
// 3 16 8 2.5 -43 9.5 2.5 -28.25 9.5 2.5 -11.75
  [3,16,8,2.5,-43,9.5,2.5,-28.25,9.5,2.5,-11.75],
// 3 16 8 2.5 -43 9.5 2.5 -30 9.5 2.5 -28.25
  [3,16,8,2.5,-43,9.5,2.5,-30,9.5,2.5,-28.25],
// 3 16 8 2.5 -43 9.5 2.5 -31.75 9.5 2.5 -30
  [3,16,8,2.5,-43,9.5,2.5,-31.75,9.5,2.5,-30],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11.25 3 -30 1.75 0 0 0 -0.5 0 0 0 1.75 4-4cylo.dat
  [1,16,11.25,3,-30,1.75,0,0,0,-0.5,0,0,0,1.75, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11.25 3 -10 1.75 0 0 0 -0.5 0 0 0 1.75 4-4cylo.dat
  [1,16,11.25,3,-10,1.75,0,0,0,-0.5,0,0,0,1.75, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11.25 3 10 1.75 0 0 0 -0.5 0 0 0 1.75 4-4cylo.dat
  [1,16,11.25,3,10,1.75,0,0,0,-0.5,0,0,0,1.75, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11.25 3 30 1.75 0 0 0 -0.5 0 0 0 1.75 4-4cylo.dat
  [1,16,11.25,3,30,1.75,0,0,0,-0.5,0,0,0,1.75, ldraw_lib__4_4cylo()],
// 
// 4 16 8 3 43.5 8 3 -43.5 8 2.5 -43 8 2.5 43
  [4,16,8,3,43.5,8,3,-43.5,8,2.5,-43,8,2.5,43],
// 2 24 16 3 -32.5 16 3 -43.5
  [2,24,16,3,-32.5,16,3,-43.5],
// 2 24 16 3 -12.5 16 3 -27.5
  [2,24,16,3,-12.5,16,3,-27.5],
// 2 24 16 3 7.5 16 3 -7.5
  [2,24,16,3,7.5,16,3,-7.5],
// 2 24 16 3 12.5 16 3 27.5
  [2,24,16,3,12.5,16,3,27.5],
// 2 24 16 3 32.5 16 3 43.5
  [2,24,16,3,32.5,16,3,43.5],
// 2 24 16.5 2.5 36.5 16.5 2.5 32.5
  [2,24,16.5,2.5,36.5,16.5,2.5,32.5],
// 2 24 16.5 2.5 -32.5 16.5 2.5 -36.5
  [2,24,16.5,2.5,-32.5,16.5,2.5,-36.5],
// 2 24 16.5 2.5 -12.5 16.5 2.5 -16.5
  [2,24,16.5,2.5,-12.5,16.5,2.5,-16.5],
// 2 24 16.5 2.5 -23.5 16.5 2.5 -27.5
  [2,24,16.5,2.5,-23.5,16.5,2.5,-27.5],
// 2 24 16.5 2.5 -3.5 16.5 2.5 -7.5
  [2,24,16.5,2.5,-3.5,16.5,2.5,-7.5],
// 2 24 16.5 2.5 16.5 16.5 2.5 12.5
  [2,24,16.5,2.5,16.5,16.5,2.5,12.5],
// 2 24 16.5 2.5 27.5 16.5 2.5 23.5
  [2,24,16.5,2.5,27.5,16.5,2.5,23.5],
// 2 24 16.5 2.5 43 16.5 2.5 41.5
  [2,24,16.5,2.5,43,16.5,2.5,41.5],
// 2 24 16.5 2.5 -41.5 16.5 2.5 -43
  [2,24,16.5,2.5,-41.5,16.5,2.5,-43],
// 2 24 16.5 2.5 7.5 16.5 2.5 3.5
  [2,24,16.5,2.5,7.5,16.5,2.5,3.5],
// 2 24 8 3 43.5 8 3 -43.5
  [2,24,8,3,43.5,8,3,-43.5],
// 2 24 8 2.5 -43 8 2.5 43
  [2,24,8,2.5,-43,8,2.5,43],
// 
// 1 16 16 2.75 -39 0 -1 0 -0.25 0 0 0 0 2.5 rect1.dat
  [1,16,16,2.75,-39,0,-1,0,-0.25,0,0,0,0,2.5, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16.25 2.5 -39 0.25 0 0 0 3 0 0 0 2.5 box3u2p.dat
  [1,16,16.25,2.5,-39,0.25,0,0,0,3,0,0,0,2.5, ldraw_lib__box3u2p()],
// 1 16 16 2.75 -20 0 -1 0 -0.25 0 0 0 0 3.5 rect1.dat
  [1,16,16,2.75,-20,0,-1,0,-0.25,0,0,0,0,3.5, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16.25 2.5 -20 0.25 0 0 0 3 0 0 0 3.5 box3u2p.dat
  [1,16,16.25,2.5,-20,0.25,0,0,0,3,0,0,0,3.5, ldraw_lib__box3u2p()],
// 1 16 16 2.75 0 0 -1 0 -0.25 0 0 0 0 3.5 rect1.dat
  [1,16,16,2.75,0,0,-1,0,-0.25,0,0,0,0,3.5, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16.25 2.5 0 0.25 0 0 0 3 0 0 0 3.5 box3u2p.dat
  [1,16,16.25,2.5,0,0.25,0,0,0,3,0,0,0,3.5, ldraw_lib__box3u2p()],
// 1 16 16 2.75 20 0 -1 0 -0.25 0 0 0 0 3.5 rect1.dat
  [1,16,16,2.75,20,0,-1,0,-0.25,0,0,0,0,3.5, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16.25 2.5 20 0.25 0 0 0 3 0 0 0 3.5 box3u2p.dat
  [1,16,16.25,2.5,20,0.25,0,0,0,3,0,0,0,3.5, ldraw_lib__box3u2p()],
// 1 16 16 2.75 39 0 -1 0 -0.25 0 0 0 0 2.5 rect1.dat
  [1,16,16,2.75,39,0,-1,0,-0.25,0,0,0,0,2.5, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16.25 2.5 39 0.25 0 0 0 3 0 0 0 2.5 box3u2p.dat
  [1,16,16.25,2.5,39,0.25,0,0,0,3,0,0,0,2.5, ldraw_lib__box3u2p()],
// 
// 1 16 14 2.75 -30 0 -1 0 0 0 -0.25 2.5 0 0 rect.dat
  [1,16,14,2.75,-30,0,-1,0,0,0,-0.25,2.5,0,0, ldraw_lib__rect()],
// 4 16 16.5 2.5 -27.5 14 2.5 -27.5 14 3 -27.5 16 3 -27.5
  [4,16,16.5,2.5,-27.5,14,2.5,-27.5,14,3,-27.5,16,3,-27.5],
// 4 16 16 4 -27.5 16.5 4 -27.5 16.5 2.5 -27.5 16 3 -27.5
  [4,16,16,4,-27.5,16.5,4,-27.5,16.5,2.5,-27.5,16,3,-27.5],
// 2 24 16.5 2.5 -27.5 14 2.5 -27.5
  [2,24,16.5,2.5,-27.5,14,2.5,-27.5],
// 2 24 14 3 -27.5 16 3 -27.5
  [2,24,14,3,-27.5,16,3,-27.5],
// 2 24 16.5 4 -27.5 16.5 2.5 -27.5
  [2,24,16.5,4,-27.5,16.5,2.5,-27.5],
// 2 24 16 4 -27.5 16 3 -27.5
  [2,24,16,4,-27.5,16,3,-27.5],
// 4 16 16 3 -32.5 14 3 -32.5 14 2.5 -32.5 16.5 2.5 -32.5
  [4,16,16,3,-32.5,14,3,-32.5,14,2.5,-32.5,16.5,2.5,-32.5],
// 4 16 16 3 -32.5 16.5 2.5 -32.5 16.5 4 -32.5 16 4 -32.5
  [4,16,16,3,-32.5,16.5,2.5,-32.5,16.5,4,-32.5,16,4,-32.5],
// 2 24 16.5 2.5 -32.5 14 2.5 -32.5
  [2,24,16.5,2.5,-32.5,14,2.5,-32.5],
// 2 24 14 3 -32.5 16 3 -32.5
  [2,24,14,3,-32.5,16,3,-32.5],
// 2 24 16.5 4 -32.5 16.5 2.5 -32.5
  [2,24,16.5,4,-32.5,16.5,2.5,-32.5],
// 2 24 16 4 -32.5 16 3 -32.5
  [2,24,16,4,-32.5,16,3,-32.5],
// 1 16 16.25 4 -27.75 0.25 0 0 0 1 0 0 0 0.25 rect3.dat
  [1,16,16.25,4,-27.75,0.25,0,0,0,1,0,0,0,0.25, ldraw_lib__rect3()],
// 1 16 16.25 4 -32.25 0.25 0 0 0 1 0 0 0 -0.25 rect3.dat
  [1,16,16.25,4,-32.25,0.25,0,0,0,1,0,0,0,-0.25, ldraw_lib__rect3()],
// 
// 1 16 16 4 -32 0 0 0.5 1.25 0 0 0 -1 0 triangle.dat
  [1,16,16,4,-32,0,0,0.5,1.25,0,0,0,-1,0, ldraw_lib__triangle()],
// 1 16 16 4 -28 0 0 0.5 1.25 0 0 0 1 0 triangle.dat
  [1,16,16,4,-28,0,0,0.5,1.25,0,0,0,1,0, ldraw_lib__triangle()],
// 1 16 16.25 5.25 -30 0 0.5 0.25 0 -1.25 0 2 0 0 box3u8p.dat
  [1,16,16.25,5.25,-30,0,0.5,0.25,0,-1.25,0,2,0,0, ldraw_lib__box3u8p()],
// 1 16 16.5 4 -32 0 0 0.5 1.25 0 0 0 1 0 triangle.dat
  [1,16,16.5,4,-32,0,0,0.5,1.25,0,0,0,1,0, ldraw_lib__triangle()],
// 1 16 16.5 4 -28 0 0 0.5 1.25 0 0 0 -1 0 triangle.dat
  [1,16,16.5,4,-28,0,0,0.5,1.25,0,0,0,-1,0, ldraw_lib__triangle()],
// 
// 1 16 14 2.75 -10 0 -1 0 0 0 -0.25 2.5 0 0 rect.dat
  [1,16,14,2.75,-10,0,-1,0,0,0,-0.25,2.5,0,0, ldraw_lib__rect()],
// 4 16 16.5 2.5 -7.5 14 2.5 -7.5 14 3 -7.5 16 3 -7.5
  [4,16,16.5,2.5,-7.5,14,2.5,-7.5,14,3,-7.5,16,3,-7.5],
// 4 16 16 4 -7.5 16.5 4 -7.5 16.5 2.5 -7.5 16 3 -7.5
  [4,16,16,4,-7.5,16.5,4,-7.5,16.5,2.5,-7.5,16,3,-7.5],
// 2 24 16.5 2.5 -7.5 14 2.5 -7.5
  [2,24,16.5,2.5,-7.5,14,2.5,-7.5],
// 2 24 14 3 -7.5 16 3 -7.5
  [2,24,14,3,-7.5,16,3,-7.5],
// 2 24 16.5 4 -7.5 16.5 2.5 -7.5
  [2,24,16.5,4,-7.5,16.5,2.5,-7.5],
// 2 24 16 4 -7.5 16 3 -7.5
  [2,24,16,4,-7.5,16,3,-7.5],
// 4 16 16 3 -12.5 14 3 -12.5 14 2.5 -12.5 16.5 2.5 -12.5
  [4,16,16,3,-12.5,14,3,-12.5,14,2.5,-12.5,16.5,2.5,-12.5],
// 4 16 16 3 -12.5 16.5 2.5 -12.5 16.5 4 -12.5 16 4 -12.5
  [4,16,16,3,-12.5,16.5,2.5,-12.5,16.5,4,-12.5,16,4,-12.5],
// 2 24 16.5 2.5 -12.5 14 2.5 -12.5
  [2,24,16.5,2.5,-12.5,14,2.5,-12.5],
// 2 24 14 3 -12.5 16 3 -12.5
  [2,24,14,3,-12.5,16,3,-12.5],
// 2 24 16.5 4 -12.5 16.5 2.5 -12.5
  [2,24,16.5,4,-12.5,16.5,2.5,-12.5],
// 2 24 16 4 -12.5 16 3 -12.5
  [2,24,16,4,-12.5,16,3,-12.5],
// 1 16 16.25 4 -7.75 0.25 0 0 0 1 0 0 0 0.25 rect3.dat
  [1,16,16.25,4,-7.75,0.25,0,0,0,1,0,0,0,0.25, ldraw_lib__rect3()],
// 1 16 16.25 4 -12.25 0.25 0 0 0 1 0 0 0 -0.25 rect3.dat
  [1,16,16.25,4,-12.25,0.25,0,0,0,1,0,0,0,-0.25, ldraw_lib__rect3()],
// 
// 1 16 16 4 -12 0 0 0.5 1.25 0 0 0 -1 0 triangle.dat
  [1,16,16,4,-12,0,0,0.5,1.25,0,0,0,-1,0, ldraw_lib__triangle()],
// 1 16 16 4 -8 0 0 0.5 1.25 0 0 0 1 0 triangle.dat
  [1,16,16,4,-8,0,0,0.5,1.25,0,0,0,1,0, ldraw_lib__triangle()],
// 1 16 16.25 5.25 -10 0 0.5 0.25 0 -1.25 0 2 0 0 box3u8p.dat
  [1,16,16.25,5.25,-10,0,0.5,0.25,0,-1.25,0,2,0,0, ldraw_lib__box3u8p()],
// 1 16 16.5 4 -12 0 0 0.5 1.25 0 0 0 1 0 triangle.dat
  [1,16,16.5,4,-12,0,0,0.5,1.25,0,0,0,1,0, ldraw_lib__triangle()],
// 1 16 16.5 4 -8 0 0 0.5 1.25 0 0 0 -1 0 triangle.dat
  [1,16,16.5,4,-8,0,0,0.5,1.25,0,0,0,-1,0, ldraw_lib__triangle()],
// 
// 1 16 14 2.75 10 0 -1 0 0 0 -0.25 2.5 0 0 rect.dat
  [1,16,14,2.75,10,0,-1,0,0,0,-0.25,2.5,0,0, ldraw_lib__rect()],
// 4 16 16.5 2.5 12.5 14 2.5 12.5 14 3 12.5 16 3 12.5
  [4,16,16.5,2.5,12.5,14,2.5,12.5,14,3,12.5,16,3,12.5],
// 4 16 16 4 12.5 16.5 4 12.5 16.5 2.5 12.5 16 3 12.5
  [4,16,16,4,12.5,16.5,4,12.5,16.5,2.5,12.5,16,3,12.5],
// 2 24 16.5 2.5 12.5 14 2.5 12.5
  [2,24,16.5,2.5,12.5,14,2.5,12.5],
// 2 24 14 3 12.5 16 3 12.5
  [2,24,14,3,12.5,16,3,12.5],
// 2 24 16.5 4 12.5 16.5 2.5 12.5
  [2,24,16.5,4,12.5,16.5,2.5,12.5],
// 2 24 16 4 12.5 16 3 12.5
  [2,24,16,4,12.5,16,3,12.5],
// 4 16 16 3 7.5 14 3 7.5 14 2.5 7.5 16.5 2.5 7.5
  [4,16,16,3,7.5,14,3,7.5,14,2.5,7.5,16.5,2.5,7.5],
// 4 16 16 3 7.5 16.5 2.5 7.5 16.5 4 7.5 16 4 7.5
  [4,16,16,3,7.5,16.5,2.5,7.5,16.5,4,7.5,16,4,7.5],
// 2 24 16.5 2.5 7.5 14 2.5 7.5
  [2,24,16.5,2.5,7.5,14,2.5,7.5],
// 2 24 14 3 7.5 16 3 7.5
  [2,24,14,3,7.5,16,3,7.5],
// 2 24 16.5 4 7.5 16.5 2.5 7.5
  [2,24,16.5,4,7.5,16.5,2.5,7.5],
// 2 24 16 4 7.5 16 3 7.5
  [2,24,16,4,7.5,16,3,7.5],
// 1 16 16.25 4 12.25 0.25 0 0 0 1 0 0 0 0.25 rect3.dat
  [1,16,16.25,4,12.25,0.25,0,0,0,1,0,0,0,0.25, ldraw_lib__rect3()],
// 1 16 16.25 4 7.75 0.25 0 0 0 1 0 0 0 -0.25 rect3.dat
  [1,16,16.25,4,7.75,0.25,0,0,0,1,0,0,0,-0.25, ldraw_lib__rect3()],
// 
// 1 16 16 4 8 0 0 0.5 1.25 0 0 0 -1 0 triangle.dat
  [1,16,16,4,8,0,0,0.5,1.25,0,0,0,-1,0, ldraw_lib__triangle()],
// 1 16 16 4 12 0 0 0.5 1.25 0 0 0 1 0 triangle.dat
  [1,16,16,4,12,0,0,0.5,1.25,0,0,0,1,0, ldraw_lib__triangle()],
// 1 16 16.25 5.25 10 0 0.5 0.25 0 -1.25 0 2 0 0 box3u8p.dat
  [1,16,16.25,5.25,10,0,0.5,0.25,0,-1.25,0,2,0,0, ldraw_lib__box3u8p()],
// 1 16 16.5 4 8 0 0 0.5 1.25 0 0 0 1 0 triangle.dat
  [1,16,16.5,4,8,0,0,0.5,1.25,0,0,0,1,0, ldraw_lib__triangle()],
// 1 16 16.5 4 12 0 0 0.5 1.25 0 0 0 -1 0 triangle.dat
  [1,16,16.5,4,12,0,0,0.5,1.25,0,0,0,-1,0, ldraw_lib__triangle()],
// 
// 1 16 14 2.75 30 0 -1 0 0 0 -0.25 2.5 0 0 rect.dat
  [1,16,14,2.75,30,0,-1,0,0,0,-0.25,2.5,0,0, ldraw_lib__rect()],
// 4 16 16.5 2.5 32.5 14 2.5 32.5 14 3 32.5 16 3 32.5
  [4,16,16.5,2.5,32.5,14,2.5,32.5,14,3,32.5,16,3,32.5],
// 4 16 16 4 32.5 16.5 4 32.5 16.5 2.5 32.5 16 3 32.5
  [4,16,16,4,32.5,16.5,4,32.5,16.5,2.5,32.5,16,3,32.5],
// 2 24 16.5 2.5 32.5 14 2.5 32.5
  [2,24,16.5,2.5,32.5,14,2.5,32.5],
// 2 24 14 3 32.5 16 3 32.5
  [2,24,14,3,32.5,16,3,32.5],
// 2 24 16.5 4 32.5 16.5 2.5 32.5
  [2,24,16.5,4,32.5,16.5,2.5,32.5],
// 2 24 16 4 32.5 16 3 32.5
  [2,24,16,4,32.5,16,3,32.5],
// 4 16 16 3 27.5 14 3 27.5 14 2.5 27.5 16.5 2.5 27.5
  [4,16,16,3,27.5,14,3,27.5,14,2.5,27.5,16.5,2.5,27.5],
// 4 16 16 3 27.5 16.5 2.5 27.5 16.5 4 27.5 16 4 27.5
  [4,16,16,3,27.5,16.5,2.5,27.5,16.5,4,27.5,16,4,27.5],
// 2 24 16.5 2.5 27.5 14 2.5 27.5
  [2,24,16.5,2.5,27.5,14,2.5,27.5],
// 2 24 14 3 27.5 16 3 27.5
  [2,24,14,3,27.5,16,3,27.5],
// 2 24 16.5 4 27.5 16.5 2.5 27.5
  [2,24,16.5,4,27.5,16.5,2.5,27.5],
// 2 24 16 4 27.5 16 3 27.5
  [2,24,16,4,27.5,16,3,27.5],
// 1 16 16.25 4 32.25 0.25 0 0 0 1 0 0 0 0.25 rect3.dat
  [1,16,16.25,4,32.25,0.25,0,0,0,1,0,0,0,0.25, ldraw_lib__rect3()],
// 1 16 16.25 4 27.75 0.25 0 0 0 1 0 0 0 -0.25 rect3.dat
  [1,16,16.25,4,27.75,0.25,0,0,0,1,0,0,0,-0.25, ldraw_lib__rect3()],
// 
// 1 16 16 4 28 0 0 0.5 1.25 0 0 0 -1 0 triangle.dat
  [1,16,16,4,28,0,0,0.5,1.25,0,0,0,-1,0, ldraw_lib__triangle()],
// 1 16 16 4 32 0 0 0.5 1.25 0 0 0 1 0 triangle.dat
  [1,16,16,4,32,0,0,0.5,1.25,0,0,0,1,0, ldraw_lib__triangle()],
// 1 16 16.25 5.25 30 0 0.5 0.25 0 -1.25 0 2 0 0 box3u8p.dat
  [1,16,16.25,5.25,30,0,0.5,0.25,0,-1.25,0,2,0,0, ldraw_lib__box3u8p()],
// 1 16 16.5 4 28 0 0 0.5 1.25 0 0 0 1 0 triangle.dat
  [1,16,16.5,4,28,0,0,0.5,1.25,0,0,0,1,0, ldraw_lib__triangle()],
// 1 16 16.5 4 32 0 0 0.5 1.25 0 0 0 -1 0 triangle.dat
  [1,16,16.5,4,32,0,0,0.5,1.25,0,0,0,-1,0, ldraw_lib__triangle()],
];
module ldraw_lib__u9283(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9283(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9283(line=0.2);