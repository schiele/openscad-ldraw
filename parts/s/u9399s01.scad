use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring2.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16cylo.scad>
use <../../p/3-16edge.scad>
use <../../p/3-16ndis.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring1.scad>
use <../../p/5-8edge.scad>
use <../../p/7-16ndis.scad>
use <../../p/8/2-4cyli.scad>
use <../../p/8/2-4edge.scad>
use <../../p/8/2-8sphe.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__u9399s01() = [
// 0 ~Electric Powered Up 6 Port Hub Rechargeable Battery Top Half
// 0 Name: s\u9399s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2020-02-24 [cwdee] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 2 24 50 0 -27.6956 50 0 -90
  [2,24,50,0,-27.6956,50,0,-90],
// 2 24 50 0 90 50 0 27.6956
  [2,24,50,0,90,50,0,27.6956],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 100 0 0 -10 0 26 0 -10 0 0 3-16cylo.dat
  [1,16,20,0,100,0,0,-10,0,26,0,-10,0,0, ldraw_lib__3_16cylo()],
// 1 16 20 0 100 0 0 -10 0 1 0 -10 0 0 3-16ndis.dat
  [1,16,20,0,100,0,0,-10,0,1,0,-10,0,0, ldraw_lib__3_16ndis()],
// 2 24 50 0 -90 50 26 -90
  [2,24,50,0,-90,50,26,-90],
// 2 24 10.761 0 96.173 10.761 26 96.173
  [2,24,10.761,0,96.173,10.761,26,96.173],
// 1 16 57.5 15 21 -2.5 0 0 0 0 11 0 1 0 rect.dat
  [1,16,57.5,15,21,-2.5,0,0,0,0,11,0,1,0, ldraw_lib__rect()],
// 1 16 55 15 0 0 -1 0 -11 0 0 0 0 -21 rect3.dat
  [1,16,55,15,0,0,-1,0,-11,0,0,0,0,-21, ldraw_lib__rect3()],
// 1 16 57.5 15 -21 0 0 2.5 -11 0 0 0 -1 0 rect3.dat
  [1,16,57.5,15,-21,0,0,2.5,-11,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 60 15 -25.5 0 -1 0 -11 0 0 0 0 -4.5 rect3.dat
  [1,16,60,15,-25.5,0,-1,0,-11,0,0,0,0,-4.5, ldraw_lib__rect3()],
// 1 16 60 15 25.5 0 -1 0 11 0 0 0 0 4.5 rect3.dat
  [1,16,60,15,25.5,0,-1,0,11,0,0,0,0,4.5, ldraw_lib__rect3()],
// 1 16 35 13 90 0 0 15 -13 0 0 0 -1 0 rect3.dat
  [1,16,35,13,90,0,0,15,-13,0,0,0,-1,0, ldraw_lib__rect3()],
// 2 24 50 26 -30 50 26 -90
  [2,24,50,26,-30,50,26,-90],
// 2 24 50 26 90 50 26 30
  [2,24,50,26,90,50,26,30],
// 1 16 20 26 100 0 0 -10 0 -1 0 -10 0 0 3-16ndis.dat
  [1,16,20,26,100,0,0,-10,0,-1,0,-10,0,0, ldraw_lib__3_16ndis()],
// 1 16 51.5308 26 -24 -2 0 0 0 -1 0 0 0 2 4-4ndis.dat
  [1,16,51.5308,26,-24,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ndis()],
// 4 16 60 26 -30 50 26 -30 49.5308 26 -26 53.5308 26 -26
  [4,16,60,26,-30,50,26,-30,49.5308,26,-26,53.5308,26,-26],
// 4 16 60 26 -21 60 26 -30 53.5308 26 -26 55 26 -21
  [4,16,60,26,-21,60,26,-30,53.5308,26,-26,55,26,-21],
// 4 16 50 26 -90 46 26 -88 49.5308 26 -26 50 26 -30
  [4,16,50,26,-90,46,26,-88,49.5308,26,-26,50,26,-30],
// 1 16 51.5308 26 24 -2 0 0 0 -1 0 0 0 -2 4-4ndis.dat
  [1,16,51.5308,26,24,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ndis()],
// 4 16 49.5308 26 26 50 26 30 60 26 30 53.5308 26 26
  [4,16,49.5308,26,26,50,26,30,60,26,30,53.5308,26,26],
// 4 16 53.5308 26 26 60 26 30 60 26 21 55 26 21
  [4,16,53.5308,26,26,60,26,30,60,26,21,55,26,21],
// 4 16 49.5308 26 26 46 26 88 50 26 90 50 26 30
  [4,16,49.5308,26,26,46,26,88,50,26,90,50,26,30],
// 4 16 53.5308 26 26 55 26 21 55 26 -21 53.5308 26 -26
  [4,16,53.5308,26,26,55,26,21,55,26,-21,53.5308,26,-26],
// 4 16 49.5308 26 -22 49.5308 26 22 53.5308 26 22 53.5308 26 -22
  [4,16,49.5308,26,-22,49.5308,26,22,53.5308,26,22,53.5308,26,-22],
// 4 16 49.5308 26 26 49.5308 26 -26 46 26 -88 46 26 88
  [4,16,49.5308,26,26,49.5308,26,-26,46,26,-88,46,26,88],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 51.5308 8 24 2 0 0 0 18 0 0 0 2 4-4cylo.dat
  [1,16,51.5308,8,24,2,0,0,0,18,0,0,0,2, ldraw_lib__4_4cylo()],
// 1 16 51.5308 8 24 2 0 0 0 1 0 0 0 2 4-4ring1.dat
  [1,16,51.5308,8,24,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 51.5308 8 24 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,51.5308,8,24,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 51.5308 8 24 4 0 0 0 -4 0 0 0 4 4-4cyli.dat
  [1,16,51.5308,8,24,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 51.5308 4 24 -4 0 0 0 -4 0 0 0 4 3-16cyli.dat
  [1,16,51.5308,4,24,-4,0,0,0,-4,0,0,0,4, ldraw_lib__3_16cyli()],
// 1 16 51.5308 0 24 -4 0 0 0 -1 0 0 0 4 3-16edge.dat
  [1,16,51.5308,0,24,-4,0,0,0,-1,0,0,0,4, ldraw_lib__3_16edge()],
// 1 16 51.5308 0 24 -4 0 0 0 1 0 0 0 4 3-16ndis.dat
  [1,16,51.5308,0,24,-4,0,0,0,1,0,0,0,4, ldraw_lib__3_16ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 51.5308 4 24 -4 0 0 0 -4 0 0 0 -4 3-16cyli.dat
  [1,16,51.5308,4,24,-4,0,0,0,-4,0,0,0,-4, ldraw_lib__3_16cyli()],
// 1 16 51.5308 0 24 -4 0 0 0 -1 0 0 0 -4 3-16edge.dat
  [1,16,51.5308,0,24,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__3_16edge()],
// 1 16 51.5308 0 24 -4 0 0 0 1 0 0 0 -4 3-16ndis.dat
  [1,16,51.5308,0,24,-4,0,0,0,1,0,0,0,-4, ldraw_lib__3_16ndis()],
// 1 16 51.5308 4 24 -1.53073 0 3.69552 0 -1 0 -3.69552 0 -1.53073 5-8edge.dat
  [1,16,51.5308,4,24,-1.53073,0,3.69552,0,-1,0,-3.69552,0,-1.53073, ldraw_lib__5_8edge()],
// 1 16 51.5308 4 24 2.82843 0 2.82843 0 1 0 -2.82843 0 2.82843 7-16ndis.dat
  [1,16,51.5308,4,24,2.82843,0,2.82843,0,1,0,-2.82843,0,2.82843, ldraw_lib__7_16ndis()],
// 1 16 51.5308 4 24 -1.53073 0 3.69552 0 1 0 -3.69552 0 -1.53073 3-16ndis.dat
  [1,16,51.5308,4,24,-1.53073,0,3.69552,0,1,0,-3.69552,0,-1.53073, ldraw_lib__3_16ndis()],
// 2 24 50 0 27.6956 50 4 27.6956
  [2,24,50,0,27.6956,50,4,27.6956],
// 4 16 57.1877 4 24 54.3592 4 21.1716 55 4 21 60 4 21
  [4,16,57.1877,4,24,54.3592,4,21.1716,55,4,21,60,4,21],
// 3 16 57.1877 4 24 60 4 21 60 4 30
  [3,16,57.1877,4,24,60,4,21,60,4,30],
// 3 16 57.1877 4 24 60 4 30 51.5308 4 29.6569
  [3,16,57.1877,4,24,60,4,30,51.5308,4,29.6569],
// 3 16 51.5308 4 29.6569 60 4 30 50 4 30
  [3,16,51.5308,4,29.6569,60,4,30,50,4,30],
// 3 16 50 4 27.6956 51.5308 4 29.6569 50 4 30
  [3,16,50,4,27.6956,51.5308,4,29.6569,50,4,30],
// 2 24 50 4 27.6956 50 4 30
  [2,24,50,4,27.6956,50,4,30],
// 4 16 50 0 27.7 50 4 27.6956 50 4 30 50 0 90
  [4,16,50,0,27.7,50,4,27.6956,50,4,30,50,0,90],
// 4 16 50 4 -30 50 4 -27.6956 50 0 -27.7 50 0 -90
  [4,16,50,4,-30,50,4,-27.6956,50,0,-27.7,50,0,-90],
// 1 16 50 2 0 0 -1 0 0 0 -2 20.3044 0 0.0022 rect.dat
  [1,16,50,2,0,0,-1,0,0,0,-2,20.3044,0,0.0022, ldraw_lib__rect()],
// 4 16 50 26 90 50 0 90 50 4 30 50 26 30
  [4,16,50,26,90,50,0,90,50,4,30,50,26,30],
// 1 16 55 15 30 0 0 -5 11 0 0 0 -1 0 rect3.dat
  [1,16,55,15,30,0,0,-5,11,0,0,0,-1,0, ldraw_lib__rect3()],
// 3 16 47.5308 0 28 50 0 27.6956 50 0 90
  [3,16,47.5308,0,28,50,0,27.6956,50,0,90],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 51.5308 8 -24 2 0 0 0 18 0 0 0 -2 4-4cylo.dat
  [1,16,51.5308,8,-24,2,0,0,0,18,0,0,0,-2, ldraw_lib__4_4cylo()],
// 1 16 51.5308 8 -24 2 0 0 0 1 0 0 0 -2 4-4ring1.dat
  [1,16,51.5308,8,-24,2,0,0,0,1,0,0,0,-2, ldraw_lib__4_4ring1()],
// 1 16 51.5308 8 -24 4 0 0 0 1 0 0 0 -4 4-4edge.dat
  [1,16,51.5308,8,-24,4,0,0,0,1,0,0,0,-4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 51.5308 8 -24 4 0 0 0 -4 0 0 0 -4 4-4cyli.dat
  [1,16,51.5308,8,-24,4,0,0,0,-4,0,0,0,-4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 51.5308 4 -24 -4 0 0 0 -4 0 0 0 -4 3-16cyli.dat
  [1,16,51.5308,4,-24,-4,0,0,0,-4,0,0,0,-4, ldraw_lib__3_16cyli()],
// 1 16 51.5308 0 -24 -4 0 0 0 -1 0 0 0 -4 3-16edge.dat
  [1,16,51.5308,0,-24,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__3_16edge()],
// 1 16 51.5308 0 -24 -4 0 0 0 1 0 0 0 -4 3-16ndis.dat
  [1,16,51.5308,0,-24,-4,0,0,0,1,0,0,0,-4, ldraw_lib__3_16ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 51.5308 4 -24 -4 0 0 0 -4 0 0 0 4 3-16cyli.dat
  [1,16,51.5308,4,-24,-4,0,0,0,-4,0,0,0,4, ldraw_lib__3_16cyli()],
// 1 16 51.5308 0 -24 -4 0 0 0 -1 0 0 0 4 3-16edge.dat
  [1,16,51.5308,0,-24,-4,0,0,0,-1,0,0,0,4, ldraw_lib__3_16edge()],
// 1 16 51.5308 0 -24 -4 0 0 0 1 0 0 0 4 3-16ndis.dat
  [1,16,51.5308,0,-24,-4,0,0,0,1,0,0,0,4, ldraw_lib__3_16ndis()],
// 1 16 51.5308 4 -24 -1.53073 0 3.69552 0 -1 0 3.69552 0 1.53073 5-8edge.dat
  [1,16,51.5308,4,-24,-1.53073,0,3.69552,0,-1,0,3.69552,0,1.53073, ldraw_lib__5_8edge()],
// 1 16 51.5308 4 -24 2.82843 0 2.82843 0 1 0 2.82843 0 -2.82843 7-16ndis.dat
  [1,16,51.5308,4,-24,2.82843,0,2.82843,0,1,0,2.82843,0,-2.82843, ldraw_lib__7_16ndis()],
// 1 16 51.5308 4 -24 -1.53073 0 3.69552 0 1 0 3.69552 0 1.53073 3-16ndis.dat
  [1,16,51.5308,4,-24,-1.53073,0,3.69552,0,1,0,3.69552,0,1.53073, ldraw_lib__3_16ndis()],
// 2 24 50 0 -27.6956 50 4 -27.6956
  [2,24,50,0,-27.6956,50,4,-27.6956],
// 4 16 55 4 -21 54.3592 4 -21.1716 57.1877 4 -24 60 4 -21
  [4,16,55,4,-21,54.3592,4,-21.1716,57.1877,4,-24,60,4,-21],
// 3 16 60 4 -21 57.1877 4 -24 60 4 -30
  [3,16,60,4,-21,57.1877,4,-24,60,4,-30],
// 3 16 60 4 -30 57.1877 4 -24 51.5308 4 -29.6569
  [3,16,60,4,-30,57.1877,4,-24,51.5308,4,-29.6569],
// 3 16 60 4 -30 51.5308 4 -29.6569 50 4 -30
  [3,16,60,4,-30,51.5308,4,-29.6569,50,4,-30],
// 3 16 51.5308 4 -29.6569 50 4 -27.6956 50 4 -30
  [3,16,51.5308,4,-29.6569,50,4,-27.6956,50,4,-30],
// 2 24 50 4 -27.6956 50 4 -30
  [2,24,50,4,-27.6956,50,4,-30],
// 4 16 50 4 -30 50 0 -90 50 26 -90 50 26 -30
  [4,16,50,4,-30,50,0,-90,50,26,-90,50,26,-30],
// 1 16 55 15 -30 0 0 -5 -11 0 0 0 1 0 rect3.dat
  [1,16,55,15,-30,0,0,-5,-11,0,0,0,1,0, ldraw_lib__rect3()],
// 3 16 50 0 -27.6956 47.5308 0 -28 50 0 -90
  [3,16,50,0,-27.6956,47.5308,0,-28,50,0,-90],
// 4 16 54.3592 4 21.1716 54.3592 4 -21.1716 55 4 -21 55 4 21
  [4,16,54.3592,4,21.1716,54.3592,4,-21.1716,55,4,-21,55,4,21],
// 4 16 54.3592 4 -21.1716 54.3592 4 21.1716 53.6956 4 18.7737 53.6956 4 -18.7737
  [4,16,54.3592,4,-21.1716,54.3592,4,21.1716,53.6956,4,18.7737,53.6956,4,-18.7737],
// 4 16 53.6956 4 -18.7737 53.6956 4 18.7737 50 4 20.3044 50 4 -20.3044
  [4,16,53.6956,4,-18.7737,53.6956,4,18.7737,50,4,20.3044,50,4,-20.3044],
// 4 16 50 0 20.3044 47.5308 0 20 47.5308 0 -20 50 0 -20.3044
  [4,16,50,0,20.3044,47.5308,0,20,47.5308,0,-20,50,0,-20.3044],
// 2 24 34 6 88 34 3 88
  [2,24,34,6,88,34,3,88],
// 2 24 24 3 88 24 6 88
  [2,24,24,3,88,24,6,88],
// 1 16 29 3 89 0 0 5 3 0 0 0 1 0 rect.dat
  [1,16,29,3,89,0,0,5,3,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 29 6 88.5 -5 0 0 0 1 0 0 0 -0.5 rect3.dat
  [1,16,29,6,88.5,-5,0,0,0,1,0,0,0,-0.5, ldraw_lib__rect3()],
// 4 16 34 6 88 34 3 88 34 0 89 34 6 89
  [4,16,34,6,88,34,3,88,34,0,89,34,6,89],
// 4 16 24 3 88 24 6 88 24 6 89 24 0 89
  [4,16,24,3,88,24,6,88,24,6,89,24,0,89],
// 2 24 34 0 87 34 0 89
  [2,24,34,0,87,34,0,89],
// 2 24 34 3 87 34 3 88
  [2,24,34,3,87,34,3,88],
// 2 24 24 3 87 24 3 88
  [2,24,24,3,87,24,3,88],
// 2 24 24 0 87 24 0 89
  [2,24,24,0,87,24,0,89],
// 4 16 34 3 87 34 0 87 34 0 89 34 3 88
  [4,16,34,3,87,34,0,87,34,0,89,34,3,88],
// 4 16 24 0 89 24 0 87 24 3 87 24 3 88
  [4,16,24,0,89,24,0,87,24,3,87,24,3,88],
// 1 16 29 1.5 87 5 0 0 0 0 1.5 0 -1 0 rect.dat
  [1,16,29,1.5,87,5,0,0,0,0,1.5,0,-1,0, ldraw_lib__rect()],
// 4 16 50 0 90 34 0 89 34 0 87 47.5308 0 28
  [4,16,50,0,90,34,0,89,34,0,87,47.5308,0,28],
// 2 24 34 6 -88 34 3 -88
  [2,24,34,6,-88,34,3,-88],
// 2 24 24 3 -88 24 6 -88
  [2,24,24,3,-88,24,6,-88],
// 1 16 29 3 -89 5 0 0 0 0 3 0 -1 0 rect3.dat
  [1,16,29,3,-89,5,0,0,0,0,3,0,-1,0, ldraw_lib__rect3()],
// 1 16 29 6 -88.5 5 0 0 0 1 0 0 0 0.5 rect3.dat
  [1,16,29,6,-88.5,5,0,0,0,1,0,0,0,0.5, ldraw_lib__rect3()],
// 4 16 34 0 -89 34 3 -88 34 6 -88 34 6 -89
  [4,16,34,0,-89,34,3,-88,34,6,-88,34,6,-89],
// 4 16 24 6 -89 24 6 -88 24 3 -88 24 0 -89
  [4,16,24,6,-89,24,6,-88,24,3,-88,24,0,-89],
// 2 24 34 0 -87 34 0 -89
  [2,24,34,0,-87,34,0,-89],
// 2 24 34 3 -87 34 3 -88
  [2,24,34,3,-87,34,3,-88],
// 2 24 24 3 -87 24 3 -88
  [2,24,24,3,-87,24,3,-88],
// 2 24 24 0 -87 24 0 -89
  [2,24,24,0,-87,24,0,-89],
// 4 16 34 0 -89 34 0 -87 34 3 -87 34 3 -88
  [4,16,34,0,-89,34,0,-87,34,3,-87,34,3,-88],
// 4 16 24 3 -87 24 0 -87 24 0 -89 24 3 -88
  [4,16,24,3,-87,24,0,-87,24,0,-89,24,3,-88],
// 1 16 29 1.5 -87 0 0 -5 -1.5 0 0 0 1 0 rect.dat
  [1,16,29,1.5,-87,0,0,-5,-1.5,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 34 0 -87 34 0 -89 50 0 -90 47.5308 0 -28
  [4,16,34,0,-87,34,0,-89,50,0,-90,47.5308,0,-28],
// 4 16 34 0 -87 47.5308 0 -28 47.5308 0 28 34 0 87
  [4,16,34,0,-87,47.5308,0,-28,47.5308,0,28,34,0,87],
// 4 16 34 0 -87 34 0 87 24 0 87 24 0 -87
  [4,16,34,0,-87,34,0,87,24,0,87,24,0,-87],
// 1 16 46 14.5 0 0 1 0 -11.5 0 0 0 0 88 rect.dat
  [1,16,46,14.5,0,0,1,0,-11.5,0,0,0,0,88, ldraw_lib__rect()],
// 4 16 46 3 88 34 3 88 34 6 88 46 26 88
  [4,16,46,3,88,34,3,88,34,6,88,46,26,88],
// 1 16 40 3 0 6 0 0 0 -1 0 0 0 -88 rect2p.dat
  [1,16,40,3,0,6,0,0,0,-1,0,0,0,-88, ldraw_lib__rect2p()],
// 4 16 34 6 -88 34 3 -88 46 3 -88 46 26 -88
  [4,16,34,6,-88,34,3,-88,46,3,-88,46,26,-88],
// 4 16 34 3 87 34 3 -87 24 3 -87 24 3 87
  [4,16,34,3,87,34,3,-87,24,3,-87,24,3,87],
// 1 16 69 42 10 0 -4 0 -9 0 0 0 0 9 1-4cylo.dat
  [1,16,69,42,10,0,-4,0,-9,0,0,0,0,9, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 69 42 10 0 -1 0 -6 0 0 0 0 6 1-4cylo.dat
  [1,16,69,42,10,0,-1,0,-6,0,0,0,0,6, ldraw_lib__1_4cylo()],
// 1 16 69 42 10 0 -1 0 -3 0 0 0 0 3 1-4ring2.dat
  [1,16,69,42,10,0,-1,0,-3,0,0,0,0,3, ldraw_lib__1_4ring2()],
// 1 16 68 42 10 0 -1 0 -6 0 0 0 0 6 1-4chrd.dat
  [1,16,68,42,10,0,-1,0,-6,0,0,0,0,6, ldraw_lib__1_4chrd()],
// 1 16 69 47 18 0 -1 0 0 0 5 -1.5 0 0.5 rect3.dat
  [1,16,69,47,18,0,-1,0,0,0,5,-1.5,0,0.5, ldraw_lib__rect3()],
// 1 16 68.5 47 16.5 -0.5 0 0 0 0 5 0 1 0.5 rect2a.dat
  [1,16,68.5,47,16.5,-0.5,0,0,0,0,5,0,1,0.5, ldraw_lib__rect2a()],
// 1 16 69 42 -10 0 -4 0 -9 0 0 0 0 -9 1-4cylo.dat
  [1,16,69,42,-10,0,-4,0,-9,0,0,0,0,-9, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 69 42 -10 0 -1 0 -6 0 0 0 0 -6 1-4cylo.dat
  [1,16,69,42,-10,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__1_4cylo()],
// 1 16 69 42 -10 0 -1 0 -3 0 0 0 0 -3 1-4ring2.dat
  [1,16,69,42,-10,0,-1,0,-3,0,0,0,0,-3, ldraw_lib__1_4ring2()],
// 1 16 68 42 -10 0 -1 0 -6 0 0 0 0 -6 1-4chrd.dat
  [1,16,68,42,-10,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__1_4chrd()],
// 1 16 69 47 -18 0 -1 0 0 0 5 -1.5 0 -0.5 rect3.dat
  [1,16,69,47,-18,0,-1,0,0,0,5,-1.5,0,-0.5, ldraw_lib__rect3()],
// 1 16 68.5 47 -16.5 0 0 -0.5 5 0 0 -0.5 -1 0 rect2a.dat
  [1,16,68.5,47,-16.5,0,0,-0.5,5,0,0,-0.5,-1,0, ldraw_lib__rect2a()],
// 1 16 67 33 0 0 0 2 0 1 0 -10 0 0 rect2p.dat
  [1,16,67,33,0,0,0,2,0,1,0,-10,0,0, ldraw_lib__rect2p()],
// 1 16 69 34.5 0 0 -1 0 1.5 0 0 0 0 10 rect1.dat
  [1,16,69,34.5,0,0,-1,0,1.5,0,0,0,0,10, ldraw_lib__rect1()],
// 1 16 68.5 36 0 -0.5 0 0 0 -1 0 0 0 10 rect1.dat
  [1,16,68.5,36,0,-0.5,0,0,0,-1,0,0,0,10, ldraw_lib__rect1()],
// 4 16 68 36 10 68 36 -10 68 42 -16 68 42 16
  [4,16,68,36,10,68,36,-10,68,42,-16,68,42,16],
// 4 16 68 52 17 68 42 16 68 42 -16 68 52 -17
  [4,16,68,52,17,68,42,16,68,42,-16,68,52,-17],
// 2 24 68 52 -17 68 52 17
  [2,24,68,52,-17,68,52,17],
// 4 16 69 52 -20 65 52 -20 68 52 -17 69 52 -17
  [4,16,69,52,-20,65,52,-20,68,52,-17,69,52,-17],
// 4 16 69 52 17 68 52 17 65 52 20 69 52 20
  [4,16,69,52,17,68,52,17,65,52,20,69,52,20],
// 4 16 68 52 17 68 52 -17 65 52 -20 65 52 20
  [4,16,68,52,17,68,52,-17,65,52,-20,65,52,20],
// 2 24 65 52 -20 65 52 20
  [2,24,65,52,-20,65,52,20],
// 1 16 68 43 -11 0 0 1 1 0 0 0 22 0 8\2-4cyli.dat
  [1,16,68,43,-11,0,0,1,1,0,0,0,22,0, ldraw_lib__8__2_4cyli()],
// 1 16 68 43 11 0 0 1 1 0 0 0 1 0 8\2-8sphe.dat
  [1,16,68,43,11,0,0,1,1,0,0,0,1,0, ldraw_lib__8__2_8sphe()],
// 1 16 68 43 11 0 -1 0 1 0 0 0 0 1 8\2-4edge.dat
  [1,16,68,43,11,0,-1,0,1,0,0,0,0,1, ldraw_lib__8__2_4edge()],
// 1 16 68 43 -11 0 0 1 1 0 0 0 -1 0 8\2-8sphe.dat
  [1,16,68,43,-11,0,0,1,1,0,0,0,-1,0, ldraw_lib__8__2_8sphe()],
// 1 16 68 43 -11 0 -1 0 1 0 0 0 0 -1 8\2-4edge.dat
  [1,16,68,43,-11,0,-1,0,1,0,0,0,0,-1, ldraw_lib__8__2_4edge()],
// 2 24 68 42 -11 68 42 11
  [2,24,68,42,-11,68,42,11],
// 2 24 68 44 -11 68 44 11
  [2,24,68,44,-11,68,44,11],
// 1 16 68 48 -11 0 0 1 1 0 0 0 22 0 8\2-4cyli.dat
  [1,16,68,48,-11,0,0,1,1,0,0,0,22,0, ldraw_lib__8__2_4cyli()],
// 1 16 68 48 11 0 0 1 1 0 0 0 1 0 8\2-8sphe.dat
  [1,16,68,48,11,0,0,1,1,0,0,0,1,0, ldraw_lib__8__2_8sphe()],
// 1 16 68 48 11 0 -1 0 1 0 0 0 0 1 8\2-4edge.dat
  [1,16,68,48,11,0,-1,0,1,0,0,0,0,1, ldraw_lib__8__2_4edge()],
// 1 16 68 48 -11 0 0 1 1 0 0 0 -1 0 8\2-8sphe.dat
  [1,16,68,48,-11,0,0,1,1,0,0,0,-1,0, ldraw_lib__8__2_8sphe()],
// 1 16 68 48 -11 0 -1 0 1 0 0 0 0 -1 8\2-4edge.dat
  [1,16,68,48,-11,0,-1,0,1,0,0,0,0,-1, ldraw_lib__8__2_4edge()],
// 1 16 56 16 -19 0 0 9 -9 0 0 0 38 0 1-4cylo.dat
  [1,16,56,16,-19,0,0,9,-9,0,0,0,38,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 56 16 -19 0 0 6 -6 0 0 0 38 0 1-4cylo.dat
  [1,16,56,16,-19,0,0,6,-6,0,0,0,38,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 65 42 10 0 -3 0 -6 0 0 0 0 6 1-4cylo.dat
  [1,16,65,42,10,0,-3,0,-6,0,0,0,0,6, ldraw_lib__1_4cylo()],
// 1 16 65 42 10 0 1 0 -6 0 0 0 0 6 1-4chrd.dat
  [1,16,65,42,10,0,1,0,-6,0,0,0,0,6, ldraw_lib__1_4chrd()],
// 1 16 67 47 19.5 0 0 -2 5 0 0 0.5 -1 0 rect2a.dat
  [1,16,67,47,19.5,0,0,-2,5,0,0,0.5,-1,0, ldraw_lib__rect2a()],
// 1 16 63.5 42 17.5 0 0 -1.5 0 -1 0 -1.5 0 0 rect.dat
  [1,16,63.5,42,17.5,0,0,-1.5,0,-1,0,-1.5,0,0, ldraw_lib__rect()],
// 1 16 63.5 29 19 0 0 1.5 -13 0 0 0 -1 0 rect2p.dat
  [1,16,63.5,29,19,0,0,1.5,-13,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 55.5 8.5 19 0 0 -0.5 1.5 0 0 0 -1 0 rect3.dat
  [1,16,55.5,8.5,19,0,0,-0.5,1.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 56 16 19 0 0 3 -3 0 0 0 -1 0 1-4ring2.dat
  [1,16,56,16,19,0,0,3,-3,0,0,0,-1,0, ldraw_lib__1_4ring2()],
// 3 16 65 33 10 65 42 19 65 16 19
  [3,16,65,33,10,65,42,19,65,16,19],
// 1 16 62 42 10 0 1 0 -6 0 0 0 0 6 1-4ndis.dat
  [1,16,62,42,10,0,1,0,-6,0,0,0,0,6, ldraw_lib__1_4ndis()],
// 4 16 62 42 19 62 42 16 62 36 16 62 16 19
  [4,16,62,42,19,62,42,16,62,36,16,62,16,19],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 65 42 -10 0 -3 0 -6 0 0 0 0 -6 1-4cylo.dat
  [1,16,65,42,-10,0,-3,0,-6,0,0,0,0,-6, ldraw_lib__1_4cylo()],
// 1 16 65 42 -10 0 1 0 -6 0 0 0 0 -6 1-4chrd.dat
  [1,16,65,42,-10,0,1,0,-6,0,0,0,0,-6, ldraw_lib__1_4chrd()],
// 1 16 67 47 -19.5 -2 0 0 0 0 5 0 1 -0.5 rect2a.dat
  [1,16,67,47,-19.5,-2,0,0,0,0,5,0,1,-0.5, ldraw_lib__rect2a()],
// 1 16 63.5 42 -17.5 1.5 0 0 0 -1 0 0 0 -1.5 rect.dat
  [1,16,63.5,42,-17.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect()],
// 1 16 63.5 29 -19 0 0 1.5 13 0 0 0 1 0 rect2p.dat
  [1,16,63.5,29,-19,0,0,1.5,13,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 55.5 8.5 -19 0 0 -0.5 -1.5 0 0 0 1 0 rect3.dat
  [1,16,55.5,8.5,-19,0,0,-0.5,-1.5,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 56 16 -19 0 0 3 -3 0 0 0 1 0 1-4ring2.dat
  [1,16,56,16,-19,0,0,3,-3,0,0,0,1,0, ldraw_lib__1_4ring2()],
// 3 16 65 42 -19 65 33 -10 65 16 -19
  [3,16,65,42,-19,65,33,-10,65,16,-19],
// 1 16 62 42 -10 0 1 0 -6 0 0 0 0 -6 1-4ndis.dat
  [1,16,62,42,-10,0,1,0,-6,0,0,0,0,-6, ldraw_lib__1_4ndis()],
// 4 16 62 36 -16 62 42 -16 62 42 -19 62 16 -19
  [4,16,62,36,-16,62,42,-16,62,42,-19,62,16,-19],
// 4 16 65 33 -10 65 33 10 65 16 19 65 16 -19
  [4,16,65,33,-10,65,33,10,65,16,19,65,16,-19],
// 4 16 62 16 -19 62 16 19 62 36 16 62 36 -16
  [4,16,62,16,-19,62,16,19,62,36,16,62,36,-16],
// 1 16 63.5 36 0 0 0 1.5 0 -1 0 10 0 0 rect2p.dat
  [1,16,63.5,36,0,0,0,1.5,0,-1,0,10,0,0, ldraw_lib__rect2p()],
// 4 16 65 36 -10 65 36 10 65 42 16 65 42 -16
  [4,16,65,36,-10,65,36,10,65,42,16,65,42,-16],
// 4 16 65 52 -20 65 42 -19 65 42 19 65 52 20
  [4,16,65,52,-20,65,42,-19,65,42,19,65,52,20],
// 1 16 55.5 7 0 -0.5 0 0 0 1 0 0 0 -19 rect1.dat
  [1,16,55.5,7,0,-0.5,0,0,0,1,0,0,0,-19, ldraw_lib__rect1()],
// 1 16 55.5 10 0 -0.5 0 0 0 -1 0 0 0 19 rect1.dat
  [1,16,55.5,10,0,-0.5,0,0,0,-1,0,0,0,19, ldraw_lib__rect1()],
// 2 24 8 0 87 8 0 91
  [2,24,8,0,87,8,0,91],
// 2 24 8 -3 83 8 -3 87
  [2,24,8,-3,83,8,-3,87],
// 1 16 10 -1.5 87 0 0 2 -1.5 0 0 0 -1 0 rect.dat
  [1,16,10,-1.5,87,0,0,2,-1.5,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 12 -1.5 83.5 0 -1 0 -1.5 0 0 0 0 -3.5 rect3.dat
  [1,16,12,-1.5,83.5,0,-1,0,-1.5,0,0,0,0,-3.5, ldraw_lib__rect3()],
// 4 16 8 -3 87 8 -3 83 12 -3 80 12 -3 87
  [4,16,8,-3,87,8,-3,83,12,-3,80,12,-3,87],
// 2 24 8 -3 83 8 3 83
  [2,24,8,-3,83,8,3,83],
// 4 16 8 -3 83 8 -3 87 8 0 87 8 3 83
  [4,16,8,-3,83,8,-3,87,8,0,87,8,3,83],
// 1 16 3 14.5 95.173 0 1 0 0 0 -6.5 -1 0 0 rect3.dat
  [1,16,3,14.5,95.173,0,1,0,0,0,-6.5,-1,0,0, ldraw_lib__rect3()],
// 1 16 4 4 95.173 0 1 1 0 0 -4 -1 0 0 rect3.dat
  [1,16,4,4,95.173,0,1,1,0,0,-4,-1,0,0, ldraw_lib__rect3()],
// 2 24 5 0 96.173 10.761 0 96.173
  [2,24,5,0,96.173,10.761,0,96.173],
// 4 16 3 8 96.173 5 0 96.173 10.761 0 96.173 10.761 26 96.173
  [4,16,3,8,96.173,5,0,96.173,10.761,0,96.173,10.761,26,96.173],
// 3 16 10.761 26 96.173 3 24 96.173 3 8 96.173
  [3,16,10.761,26,96.173,3,24,96.173,3,8,96.173],
// 4 16 10.761 0 96.173 5 0 96.173 5 0 94.173 8 0 91
  [4,16,10.761,0,96.173,5,0,96.173,5,0,94.173,8,0,91],
// 4 16 10 0 90 10.761 0 96.173 8 0 91 8 0 87
  [4,16,10,0,90,10.761,0,96.173,8,0,91,8,0,87],
// 4 16 10 0 90 8 0 87 12 0 87 24 0 89
  [4,16,10,0,90,8,0,87,12,0,87,24,0,89],
// 4 16 10 0 90 24 0 89 34 0 89 50 0 90
  [4,16,10,0,90,24,0,89,34,0,89,50,0,90],
// 4 16 12 0 80 24 0 87 24 0 89 12 0 87
  [4,16,12,0,80,24,0,87,24,0,89,12,0,87],
// 3 16 24 0 -89 24 0 87 12 0 80
  [3,16,24,0,-89,24,0,87,12,0,80],
// 2 24 8 3 88 8 26 88
  [2,24,8,3,88,8,26,88],
// 2 24 8 0 91 8 26 91
  [2,24,8,0,91,8,26,91],
// 2 24 8 26 88 8 26 91
  [2,24,8,26,88,8,26,91],
// 2 24 8 3 88 8 3 83
  [2,24,8,3,88,8,3,83],
// 4 16 8 3 88 8 3 83 8 0 87 8 0 91
  [4,16,8,3,88,8,3,83,8,0,87,8,0,91],
// 4 16 8 3 88 8 0 91 8 26 91 8 26 88
  [4,16,8,3,88,8,0,91,8,26,91,8,26,88],
// 4 16 24 6 88 24 3 88 8 3 88 8 26 88
  [4,16,24,6,88,24,3,88,8,3,88,8,26,88],
// 4 16 8 3 88 24 3 88 24 3 87 8 3 83
  [4,16,8,3,88,24,3,88,24,3,87,8,3,83],
// 2 24 24 3 88 8 3 88
  [2,24,24,3,88,8,3,88],
// 2 24 46 26 88 8 26 88
  [2,24,46,26,88,8,26,88],
// 4 16 50 26 90 46 26 88 8 26 88 10 26 90
  [4,16,50,26,90,46,26,88,8,26,88,10,26,90],
// 4 16 8 26 88 46 26 88 34 6 88 24 6 88
  [4,16,8,26,88,46,26,88,34,6,88,24,6,88],
// 3 16 8 3 83 24 3 87 24 3 -88
  [3,16,8,3,83,24,3,87,24,3,-88],
// 4 16 10 26 90 8 26 88 8 26 91 10.761 26 96.173
  [4,16,10,26,90,8,26,88,8,26,91,10.761,26,96.173],
// 2 24 68 47 11 68 47 -11
  [2,24,68,47,11,68,47,-11],
// 2 24 68 49 11 68 49 -11
  [2,24,68,49,11,68,49,-11],
// 1 16 65.75 30 0 0.75 0 0 0 -1 0 0 0 -7 rect.dat
  [1,16,65.75,30,0,0.75,0,0,0,-1,0,0,0,-7, ldraw_lib__rect()],
// 1 16 65.75 27.75 0 0 -1 0.75 0 0 0.75 -7 0 0 rect.dat
  [1,16,65.75,27.75,0,0,-1,0.75,0,0,0.75,-7,0,0, ldraw_lib__rect()],
// 1 16 66.5 29.25 0 0 -1 0 -0.75 0 0 0 0 -7 rect2p.dat
  [1,16,66.5,29.25,0,0,-1,0,-0.75,0,0,0,0,-7, ldraw_lib__rect2p()],
// 4 16 66.5 28.5 -7 65 27 -7 65 30 -7 66.5 30 -7
  [4,16,66.5,28.5,-7,65,27,-7,65,30,-7,66.5,30,-7],
// 4 16 65 30 7 65 27 7 66.5 28.5 7 66.5 30 7
  [4,16,65,30,7,65,27,7,66.5,28.5,7,66.5,30,7],
// 2 24 65 27 7 65 30 7
  [2,24,65,27,7,65,30,7],
// 2 24 65 27 -7 65 30 -7
  [2,24,65,27,-7,65,30,-7],
];
module ldraw_lib__s__u9399s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9399s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9399s01(line=0.2);