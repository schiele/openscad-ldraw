use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/1-8ring4.scad>
use <../p/rect1.scad>
use <s/4844s01.scad>
function ldraw_lib__4844b() = [
// 0 Boat Mast Base  4 x  4 x  9 with Top Notches
// 0 Name: 4844b.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Philo] BFCed, adapted top notches from 6067 (2008-06-14)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2017-11-29 [Philo] Subparted for variant
// 0 !HISTORY 2017-12-04 [PTadmin] Renamed from 4844
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4844s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4844s01()],
// 
// 0 // Top cap with notches
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -212 0 -14.7821 0 6.1229 0 -2 0 -6.1229 0 -14.7821 1-8cyli.dat
  [1,16,0,-212,0,-14.7821,0,6.1229,0,-2,0,-6.1229,0,-14.7821, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -212 0 -14.7821 0 6.1229 0 -2 0 6.1229 0 14.7821 1-8cyli.dat
  [1,16,0,-212,0,-14.7821,0,6.1229,0,-2,0,6.1229,0,14.7821, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -212 0 6.1229 0 14.7821 0 -2 0 14.7821 0 -6.1229 1-8cyli.dat
  [1,16,0,-212,0,6.1229,0,14.7821,0,-2,0,14.7821,0,-6.1229, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -212 0 14.7821 0 -6.1229 0 -2 0 -6.1229 0 -14.7821 1-8cyli.dat
  [1,16,0,-212,0,14.7821,0,-6.1229,0,-2,0,-6.1229,0,-14.7821, ldraw_lib__1_8cyli()],
// 1 16 -15.1912 -213 -4.0616 0 -1 0.4088 -1 0 0 0 0 -2.0616 rect1.dat
  [1,16,-15.1912,-213,-4.0616,0,-1,0.4088,-1,0,0,0,0,-2.0616, ldraw_lib__rect1()],
// 1 16 -15.1912 -213 4.0616 0 -1 -0.4088 -1 0 0 0 0 -2.0616 rect1.dat
  [1,16,-15.1912,-213,4.0616,0,-1,-0.4088,-1,0,0,0,0,-2.0616, ldraw_lib__rect1()],
// 1 16 -4.0616 -213 15.1912 0 0 -2.0616 -1 0 0 0 1 -0.4088 rect1.dat
  [1,16,-4.0616,-213,15.1912,0,0,-2.0616,-1,0,0,0,1,-0.4088, ldraw_lib__rect1()],
// 1 16 4.0616 -213 15.1912 0 0 -2.0616 -1 0 0 0 1 0.4088 rect1.dat
  [1,16,4.0616,-213,15.1912,0,0,-2.0616,-1,0,0,0,1,0.4088, ldraw_lib__rect1()],
// 1 16 15.1912 -213 4.0616 0 1 -0.4088 -1 0 0 0 0 2.0616 rect1.dat
  [1,16,15.1912,-213,4.0616,0,1,-0.4088,-1,0,0,0,0,2.0616, ldraw_lib__rect1()],
// 1 16 15.1912 -213 -4.0616 0 1 0.4088 -1 0 0 0 0 2.0616 rect1.dat
  [1,16,15.1912,-213,-4.0616,0,1,0.4088,-1,0,0,0,0,2.0616, ldraw_lib__rect1()],
// 1 16 4.0616 -213 -15.1912 0 0 2.0616 -1 0 0 0 -1 0.4088 rect1.dat
  [1,16,4.0616,-213,-15.1912,0,0,2.0616,-1,0,0,0,-1,0.4088, ldraw_lib__rect1()],
// 1 16 -4.0616 -213 -15.1912 0 0 2.0616 -1 0 0 0 -1 -0.4088 rect1.dat
  [1,16,-4.0616,-213,-15.1912,0,0,2.0616,-1,0,0,0,-1,-0.4088, ldraw_lib__rect1()],
// 1 16 0 -212 0 -18.4776 0 7.65367 0 -2 0 -7.65367 0 -18.4776 1-8cyli.dat
  [1,16,0,-212,0,-18.4776,0,7.65367,0,-2,0,-7.65367,0,-18.4776, ldraw_lib__1_8cyli()],
// 1 16 0 -212 0 -18.4776 0 7.65367 0 -2 0 7.65367 0 18.4776 1-8cyli.dat
  [1,16,0,-212,0,-18.4776,0,7.65367,0,-2,0,7.65367,0,18.4776, ldraw_lib__1_8cyli()],
// 1 16 0 -212 0 7.65367 0 18.4776 0 -2 0 18.4776 0 -7.65367 1-8cyli.dat
  [1,16,0,-212,0,7.65367,0,18.4776,0,-2,0,18.4776,0,-7.65367, ldraw_lib__1_8cyli()],
// 1 16 0 -212 0 18.4776 0 -7.65367 0 -2 0 -7.65367 0 -18.4776 1-8cyli.dat
  [1,16,0,-212,0,18.4776,0,-7.65367,0,-2,0,-7.65367,0,-18.4776, ldraw_lib__1_8cyli()],
// 4 16 -19.6 -214 -2 -19.6 -212 -2 -18.478 -212 -7.654 -18.478 -214 -7.654
  [4,16,-19.6,-214,-2,-19.6,-212,-2,-18.478,-212,-7.654,-18.478,-214,-7.654],
// 4 16 -18.478 -214 7.654 -18.478 -212 7.654 -19.6 -212 2 -19.6 -214 2
  [4,16,-18.478,-214,7.654,-18.478,-212,7.654,-19.6,-212,2,-19.6,-214,2],
// 4 16 -2 -214 19.6 -2 -212 19.6 -7.654 -212 18.478 -7.654 -214 18.478
  [4,16,-2,-214,19.6,-2,-212,19.6,-7.654,-212,18.478,-7.654,-214,18.478],
// 4 16 7.654 -214 18.478 7.654 -212 18.478 2 -212 19.6 2 -214 19.6
  [4,16,7.654,-214,18.478,7.654,-212,18.478,2,-212,19.6,2,-214,19.6],
// 4 16 19.6 -214 2 19.6 -212 2 18.478 -212 7.654 18.478 -214 7.654
  [4,16,19.6,-214,2,19.6,-212,2,18.478,-212,7.654,18.478,-214,7.654],
// 4 16 18.478 -214 -7.654 18.478 -212 -7.654 19.6 -212 -2 19.6 -214 -2
  [4,16,18.478,-214,-7.654,18.478,-212,-7.654,19.6,-212,-2,19.6,-214,-2],
// 4 16 2 -214 -19.6 2 -212 -19.6 7.654 -212 -18.478 7.654 -214 -18.478
  [4,16,2,-214,-19.6,2,-212,-19.6,7.654,-212,-18.478,7.654,-214,-18.478],
// 4 16 -7.654 -214 -18.478 -7.654 -212 -18.478 -2 -212 -19.6 -2 -214 -19.6
  [4,16,-7.654,-214,-18.478,-7.654,-212,-18.478,-2,-212,-19.6,-2,-214,-19.6],
// 5 24 -18.4776 -212 -7.6537 -18.4776 -214 -7.6537 -14.1424 -212 -14.1426 -20.0005 -212 0.0002
  [5,24,-18.4776,-212,-7.6537,-18.4776,-214,-7.6537,-14.1424,-212,-14.1426,-20.0005,-212,0.0002],
// 5 24 -7.6536 -212 -18.4774 -7.6536 -214 -18.4774 -0.0002 -212 -20.0005 -14.1424 -212 -14.1426
  [5,24,-7.6536,-212,-18.4774,-7.6536,-214,-18.4774,-0.0002,-212,-20.0005,-14.1424,-212,-14.1426],
// 5 24 7.6537 -212 -18.4776 7.6537 -214 -18.4776 14.1426 -212 -14.1424 -0.0002 -212 -20.0005
  [5,24,7.6537,-212,-18.4776,7.6537,-214,-18.4776,14.1426,-212,-14.1424,-0.0002,-212,-20.0005],
// 5 24 18.4774 -212 -7.6536 18.4774 -214 -7.6536 20.0005 -212 -0.0002 14.1426 -212 -14.1424
  [5,24,18.4774,-212,-7.6536,18.4774,-214,-7.6536,20.0005,-212,-0.0002,14.1426,-212,-14.1424],
// 5 24 18.4776 -212 7.6537 18.4776 -214 7.6537 14.1424 -212 14.1426 20.0005 -212 -0.0002
  [5,24,18.4776,-212,7.6537,18.4776,-214,7.6537,14.1424,-212,14.1426,20.0005,-212,-0.0002],
// 5 24 7.6536 -212 18.4774 7.6536 -214 18.4774 0.0002 -212 20.0005 14.1424 -212 14.1426
  [5,24,7.6536,-212,18.4774,7.6536,-214,18.4774,0.0002,-212,20.0005,14.1424,-212,14.1426],
// 5 24 -7.6537 -212 18.4776 -7.6537 -214 18.4776 -14.1426 -212 14.1424 0.0002 -212 20.0005
  [5,24,-7.6537,-212,18.4776,-7.6537,-214,18.4776,-14.1426,-212,14.1424,0.0002,-212,20.0005],
// 5 24 -18.4774 -212 7.6536 -18.4774 -214 7.6536 -20.0005 -212 0.0002 -14.1426 -212 14.1424
  [5,24,-18.4774,-212,7.6536,-18.4774,-214,7.6536,-20.0005,-212,0.0002,-14.1426,-212,14.1424],
// 1 16 0 -214 0 -14.7821 0 6.12293 0 1 0 6.12293 0 14.7821 1-8edge.dat
  [1,16,0,-214,0,-14.7821,0,6.12293,0,1,0,6.12293,0,14.7821, ldraw_lib__1_8edge()],
// 1 16 0 -214 0 -18.4776 0 7.65367 0 -1 0 7.65367 0 18.4776 1-8edge.dat
  [1,16,0,-214,0,-18.4776,0,7.65367,0,-1,0,7.65367,0,18.4776, ldraw_lib__1_8edge()],
// 1 16 0 -214 0 -3.69552 0 1.53073 0 1 0 1.53073 0 3.69552 1-8ring4.dat
  [1,16,0,-214,0,-3.69552,0,1.53073,0,1,0,1.53073,0,3.69552, ldraw_lib__1_8ring4()],
// 2 24 -19.6 -214 2 -18.478 -214 7.654
  [2,24,-19.6,-214,2,-18.478,-214,7.654],
// 2 24 -19.6 -214 2 -15.6 -214 2
  [2,24,-19.6,-214,2,-15.6,-214,2],
// 4 16 -14.7824 -214 6.1232 -18.478 -214 7.654 -19.6 -214 2 -15.6 -214 2
  [4,16,-14.7824,-214,6.1232,-18.478,-214,7.654,-19.6,-214,2,-15.6,-214,2],
// 1 16 0 -214 0 6.12293 0 14.7821 0 1 0 14.7821 0 -6.12293 1-8edge.dat
  [1,16,0,-214,0,6.12293,0,14.7821,0,1,0,14.7821,0,-6.12293, ldraw_lib__1_8edge()],
// 1 16 0 -214 0 7.65367 0 18.4776 0 -1 0 18.4776 0 -7.65367 1-8edge.dat
  [1,16,0,-214,0,7.65367,0,18.4776,0,-1,0,18.4776,0,-7.65367, ldraw_lib__1_8edge()],
// 1 16 0 -214 0 1.53073 0 3.69552 0 1 0 3.69552 0 -1.53073 1-8ring4.dat
  [1,16,0,-214,0,1.53073,0,3.69552,0,1,0,3.69552,0,-1.53073, ldraw_lib__1_8ring4()],
// 2 24 2 -214 19.6 7.654 -214 18.478
  [2,24,2,-214,19.6,7.654,-214,18.478],
// 2 24 2 -214 19.6 2 -214 15.6
  [2,24,2,-214,19.6,2,-214,15.6],
// 4 16 6.1232 -214 14.7824 7.654 -214 18.478 2 -214 19.6 2 -214 15.6
  [4,16,6.1232,-214,14.7824,7.654,-214,18.478,2,-214,19.6,2,-214,15.6],
// 1 16 0 -214 0 14.7821 0 -6.12293 0 1 0 -6.12293 0 -14.7821 1-8edge.dat
  [1,16,0,-214,0,14.7821,0,-6.12293,0,1,0,-6.12293,0,-14.7821, ldraw_lib__1_8edge()],
// 1 16 0 -214 0 18.4776 0 -7.65367 0 -1 0 -7.65367 0 -18.4776 1-8edge.dat
  [1,16,0,-214,0,18.4776,0,-7.65367,0,-1,0,-7.65367,0,-18.4776, ldraw_lib__1_8edge()],
// 1 16 0 -214 0 3.69552 0 -1.53073 0 1 0 -1.53073 0 -3.69552 1-8ring4.dat
  [1,16,0,-214,0,3.69552,0,-1.53073,0,1,0,-1.53073,0,-3.69552, ldraw_lib__1_8ring4()],
// 2 24 19.6 -214 -2 18.478 -214 -7.654
  [2,24,19.6,-214,-2,18.478,-214,-7.654],
// 2 24 19.6 -214 -2 15.6 -214 -2
  [2,24,19.6,-214,-2,15.6,-214,-2],
// 4 16 14.7824 -214 -6.1232 18.478 -214 -7.654 19.6 -214 -2 15.6 -214 -2
  [4,16,14.7824,-214,-6.1232,18.478,-214,-7.654,19.6,-214,-2,15.6,-214,-2],
// 1 16 0 -214 0 -14.7821 0 6.12293 0 1 0 -6.12293 0 -14.7821 1-8edge.dat
  [1,16,0,-214,0,-14.7821,0,6.12293,0,1,0,-6.12293,0,-14.7821, ldraw_lib__1_8edge()],
// 1 16 0 -214 0 -18.4776 0 7.65367 0 -1 0 -7.65367 0 -18.4776 1-8edge.dat
  [1,16,0,-214,0,-18.4776,0,7.65367,0,-1,0,-7.65367,0,-18.4776, ldraw_lib__1_8edge()],
// 1 16 0 -214 0 -3.69552 0 1.53073 0 1 0 -1.53073 0 -3.69552 1-8ring4.dat
  [1,16,0,-214,0,-3.69552,0,1.53073,0,1,0,-1.53073,0,-3.69552, ldraw_lib__1_8ring4()],
// 2 24 -19.6 -214 -2 -18.478 -214 -7.654
  [2,24,-19.6,-214,-2,-18.478,-214,-7.654],
// 2 24 -19.6 -214 -2 -15.6 -214 -2
  [2,24,-19.6,-214,-2,-15.6,-214,-2],
// 4 16 -15.6 -214 -2 -19.6 -214 -2 -18.478 -214 -7.654 -14.7824 -214 -6.1232
  [4,16,-15.6,-214,-2,-19.6,-214,-2,-18.478,-214,-7.654,-14.7824,-214,-6.1232],
// 2 24 -2 -214 19.6 -7.654 -214 18.478
  [2,24,-2,-214,19.6,-7.654,-214,18.478],
// 2 24 -2 -214 19.6 -2 -214 15.6
  [2,24,-2,-214,19.6,-2,-214,15.6],
// 4 16 -2 -214 15.6 -2 -214 19.6 -7.654 -214 18.478 -6.1232 -214 14.7824
  [4,16,-2,-214,15.6,-2,-214,19.6,-7.654,-214,18.478,-6.1232,-214,14.7824],
// 2 24 19.6 -214 2 18.478 -214 7.654
  [2,24,19.6,-214,2,18.478,-214,7.654],
// 2 24 19.6 -214 2 15.6 -214 2
  [2,24,19.6,-214,2,15.6,-214,2],
// 4 16 15.6 -214 2 19.6 -214 2 18.478 -214 7.654 14.7824 -214 6.1232
  [4,16,15.6,-214,2,19.6,-214,2,18.478,-214,7.654,14.7824,-214,6.1232],
// 2 24 2 -214 -19.6 7.654 -214 -18.478
  [2,24,2,-214,-19.6,7.654,-214,-18.478],
// 2 24 2 -214 -19.6 2 -214 -15.6
  [2,24,2,-214,-19.6,2,-214,-15.6],
// 4 16 2 -214 -15.6 2 -214 -19.6 7.654 -214 -18.478 6.1232 -214 -14.7824
  [4,16,2,-214,-15.6,2,-214,-19.6,7.654,-214,-18.478,6.1232,-214,-14.7824],
// 2 24 -2 -214 -19.6 -7.654 -214 -18.478
  [2,24,-2,-214,-19.6,-7.654,-214,-18.478],
// 2 24 -2 -214 -19.6 -2 -214 -15.6
  [2,24,-2,-214,-19.6,-2,-214,-15.6],
// 4 16 -6.1232 -214 -14.7824 -7.654 -214 -18.478 -2 -214 -19.6 -2 -214 -15.6
  [4,16,-6.1232,-214,-14.7824,-7.654,-214,-18.478,-2,-214,-19.6,-2,-214,-15.6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 -214 0 0.4 -4 0 0 0 2 -2 0 0 1-4cylo.dat
  [1,16,-16,-214,0,0.4,-4,0,0,0,2,-2,0,0, ldraw_lib__1_4cylo()],
// 1 16 -16 -214 0 0.4 -1 0 0 0 2 -2 0 0 1-4ndis.dat
  [1,16,-16,-214,0,0.4,-1,0,0,0,2,-2,0,0, ldraw_lib__1_4ndis()],
// 1 16 -20 -214 0 0.4 1 0 0 0 2 -2 0 0 1-4ndis.dat
  [1,16,-20,-214,0,0.4,1,0,0,0,2,-2,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 -214 0 0.4 -4 0 0 0 2 2 0 0 1-4cylo.dat
  [1,16,-16,-214,0,0.4,-4,0,0,0,2,2,0,0, ldraw_lib__1_4cylo()],
// 1 16 -16 -214 0 0.4 -1 0 0 0 2 2 0 0 1-4ndis.dat
  [1,16,-16,-214,0,0.4,-1,0,0,0,2,2,0,0, ldraw_lib__1_4ndis()],
// 1 16 -20 -214 0 0.4 1 0 0 0 2 2 0 0 1-4ndis.dat
  [1,16,-20,-214,0,0.4,1,0,0,0,2,2,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -214 16 -2 0 0 0 0 2 -0.4 4 0 1-4cylo.dat
  [1,16,0,-214,16,-2,0,0,0,0,2,-0.4,4,0, ldraw_lib__1_4cylo()],
// 1 16 0 -214 16 -2 -1 0 0 0 2 -.4 0 0 1-4ndis.dat
  [1,16,0,-214,16,-2,-1,0,0,0,2,-.4,0,0, ldraw_lib__1_4ndis()],
// 1 16 0 -214 20 -2 1 0 0 0 2 -0.4 0 0 1-4ndis.dat
  [1,16,0,-214,20,-2,1,0,0,0,2,-0.4,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -214 16 2 0 0 0 0 2 -0.4 4 0 1-4cylo.dat
  [1,16,0,-214,16,2,0,0,0,0,2,-0.4,4,0, ldraw_lib__1_4cylo()],
// 1 16 0 -214 16 2 1 0 0 0 2 -0.4 0 0 1-4ndis.dat
  [1,16,0,-214,16,2,1,0,0,0,2,-0.4,0,0, ldraw_lib__1_4ndis()],
// 1 16 0 -214 20 2 -1 0 0 0 2 -.4 0 0 1-4ndis.dat
  [1,16,0,-214,20,2,-1,0,0,0,2,-.4,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 -214 0 -0.4 4 0 0 0 2 2 0 0 1-4cylo.dat
  [1,16,16,-214,0,-0.4,4,0,0,0,2,2,0,0, ldraw_lib__1_4cylo()],
// 1 16 16 -214 0 -0.4 1 0 0 0 2 2 0 0 1-4ndis.dat
  [1,16,16,-214,0,-0.4,1,0,0,0,2,2,0,0, ldraw_lib__1_4ndis()],
// 1 16 20 -214 0 -0.4 -1 0 0 0 2 2 0 0 1-4ndis.dat
  [1,16,20,-214,0,-0.4,-1,0,0,0,2,2,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 -214 0 -0.4 4 0 0 0 2 -2 0 0 1-4cylo.dat
  [1,16,16,-214,0,-0.4,4,0,0,0,2,-2,0,0, ldraw_lib__1_4cylo()],
// 1 16 16 -214 0 -0.4 1 0 0 0 2 -2 0 0 1-4ndis.dat
  [1,16,16,-214,0,-0.4,1,0,0,0,2,-2,0,0, ldraw_lib__1_4ndis()],
// 1 16 20 -214 0 -0.4 -1 0 0 0 2 -2 0 0 1-4ndis.dat
  [1,16,20,-214,0,-0.4,-1,0,0,0,2,-2,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -214 -16 2 0 0 0 0 2 0.4 -4 0 1-4cylo.dat
  [1,16,0,-214,-16,2,0,0,0,0,2,0.4,-4,0, ldraw_lib__1_4cylo()],
// 1 16 0 -214 -16 2 1 0 0 0 2 0.4 0 0 1-4ndis.dat
  [1,16,0,-214,-16,2,1,0,0,0,2,0.4,0,0, ldraw_lib__1_4ndis()],
// 1 16 0 -214 -20 2 -1 0 0 0 2 .4 0 0 1-4ndis.dat
  [1,16,0,-214,-20,2,-1,0,0,0,2,.4,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -214 -16 -2 0 0 0 0 2 0.4 -4 0 1-4cylo.dat
  [1,16,0,-214,-16,-2,0,0,0,0,2,0.4,-4,0, ldraw_lib__1_4cylo()],
// 1 16 0 -214 -16 -2 -1 0 0 0 2 .4 0 0 1-4ndis.dat
  [1,16,0,-214,-16,-2,-1,0,0,0,2,.4,0,0, ldraw_lib__1_4ndis()],
// 1 16 0 -214 -20 -2 1 0 0 0 2 0.4 0 0 1-4ndis.dat
  [1,16,0,-214,-20,-2,1,0,0,0,2,0.4,0,0, ldraw_lib__1_4ndis()],
];
module ldraw_lib__4844b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4844b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4844b(line=0.2);