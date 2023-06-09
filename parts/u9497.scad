use <../lib.scad>
use <../p/3-16cylo.scad>
use <../p/3-16ndis.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte4.scad>
use <../p/stug2-2x2.scad>
function ldraw_lib__u9497() = [
// 0 ~Electric Brick  2 x  3 Sensor Touch 4.5V Top
// 0 Name: u9497.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 10 0 0 0 -3.5 0 -10 0 3.5 0 0 4-4cylc.dat
  [1,16,-20,10,0,0,0,-3.5,0,-10,0,3.5,0,0, ldraw_lib__4_4cylc()],
// 1 16 -20 0 0 0 0 -3.5 0 1 0 3.5 0 0 4-4ndis.dat
  [1,16,-20,0,0,0,0,-3.5,0,1,0,3.5,0,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 10 0 0 -3.5 0 6 0 3.5 0 0 4-4cylo.dat
  [1,16,-20,0,10,0,0,-3.5,0,6,0,3.5,0,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 -20 6 10 0 0 -3.5 0 10 0 3.5 0 0 4-4cyli.dat
  [1,494,-20,6,10,0,0,-3.5,0,10,0,3.5,0,0, ldraw_lib__4_4cyli()],
// 1 16 -20 0 10 0 0 -3.5 0 1 0 3.5 0 0 4-4ndis.dat
  [1,16,-20,0,10,0,0,-3.5,0,1,0,3.5,0,0, ldraw_lib__4_4ndis()],
// 1 16 -20 16 10 0 0 -3.5 0 -1 0 3.5 0 0 4-4ndis.dat
  [1,16,-20,16,10,0,0,-3.5,0,-1,0,3.5,0,0, ldraw_lib__4_4ndis()],
// 1 16 -20 16 10 0 0 -3.5 0 1 0 3.5 0 0 4-4edge.dat
  [1,16,-20,16,10,0,0,-3.5,0,1,0,3.5,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 -10 0 0 -3.5 0 6 0 -3.5 0 0 4-4cylo.dat
  [1,16,-20,0,-10,0,0,-3.5,0,6,0,-3.5,0,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 -20 6 -10 0 0 -3.5 0 10 0 -3.5 0 0 4-4cyli.dat
  [1,494,-20,6,-10,0,0,-3.5,0,10,0,-3.5,0,0, ldraw_lib__4_4cyli()],
// 1 16 -20 16 -10 0 0 -3.5 0 -1 0 -3.5 0 0 4-4ndis.dat
  [1,16,-20,16,-10,0,0,-3.5,0,-1,0,-3.5,0,0, ldraw_lib__4_4ndis()],
// 1 16 -20 16 -10 0 0 -3.5 0 1 0 -3.5 0 0 4-4edge.dat
  [1,16,-20,16,-10,0,0,-3.5,0,1,0,-3.5,0,0, ldraw_lib__4_4edge()],
// 1 16 -20 0 -10 0 0 -3.5 0 1 0 -3.5 0 0 4-4ndis.dat
  [1,16,-20,0,-10,0,0,-3.5,0,1,0,-3.5,0,0, ldraw_lib__4_4ndis()],
// 1 16 10 0 0 -1 0 0 0 1 0 0 0 -1 stug2-2x2.dat
  [1,16,10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2_2x2()],
// 1 16 0 0 0 30 0 0 0 1 0 0 0 20 recte4.dat
  [1,16,0,0,0,30,0,0,0,1,0,0,0,20, ldraw_lib__recte4()],
// 1 16 0 24 0 30 0 0 0 1 0 0 0 20 recte4.dat
  [1,16,0,24,0,30,0,0,0,1,0,0,0,20, ldraw_lib__recte4()],
// 1 16 30 12 0 0 -1 0 12 0 0 0 0 20 rect2p.dat
  [1,16,30,12,0,0,-1,0,12,0,0,0,0,20, ldraw_lib__rect2p()],
// 1 16 -30 12 0 0 1 0 12 0 0 0 0 -20 rect2p.dat
  [1,16,-30,12,0,0,1,0,12,0,0,0,0,-20, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 17.5 -20 3 0 0 0 0 -1.5 0 4 0 box4.dat
  [1,16,20,17.5,-20,3,0,0,0,0,-1.5,0,4,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 17.5 -20 3 0 0 0 0 -1.5 0 4 0 box4.dat
  [1,16,-10,17.5,-20,3,0,0,0,0,-1.5,0,4,0, ldraw_lib__box4()],
// 4 16 -13 16 -20 -30 0 -20 -30 24 -20 -13 19 -20
  [4,16,-13,16,-20,-30,0,-20,-30,24,-20,-13,19,-20],
// 4 16 -30 24 -20 30 24 -20 23 19 -20 -13 19 -20
  [4,16,-30,24,-20,30,24,-20,23,19,-20,-13,19,-20],
// 4 16 23 19 -16 26 24 -16 -26 24 -16 -13 19 -16
  [4,16,23,19,-16,26,24,-16,-26,24,-16,-13,19,-16],
// 2 24 -26 24 -16 26 24 -16
  [2,24,-26,24,-16,26,24,-16],
// 4 16 26 24 -16 30 24 -20 -30 24 -20 -26 24 -16
  [4,16,26,24,-16,30,24,-20,-30,24,-20,-26,24,-16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 17.5 20 3 0 0 0 0 -1.5 0 -4 0 box4.dat
  [1,16,20,17.5,20,3,0,0,0,0,-1.5,0,-4,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 17.5 20 3 0 0 0 0 -1.5 0 -4 0 box4.dat
  [1,16,-10,17.5,20,3,0,0,0,0,-1.5,0,-4,0, ldraw_lib__box4()],
// 4 16 -30 24 20 -30 0 20 -13 16 20 -13 19 20
  [4,16,-30,24,20,-30,0,20,-13,16,20,-13,19,20],
// 4 16 23 16 20 -13 16 20 -30 0 20 30 0 20
  [4,16,23,16,20,-13,16,20,-30,0,20,30,0,20],
// 4 16 23 16 20 30 0 20 30 24 20 23 19 20
  [4,16,23,16,20,30,0,20,30,24,20,23,19,20],
// 4 16 23 19 20 30 24 20 -30 24 20 -13 19 20
  [4,16,23,19,20,30,24,20,-30,24,20,-13,19,20],
// 4 16 -7 19 20 -7 16 20 17 16 20 17 19 20
  [4,16,-7,19,20,-7,16,20,17,16,20,17,19,20],
// 4 16 26 24 16 26 2 16 23 16 16 23 19 16
  [4,16,26,24,16,26,2,16,23,16,16,23,19,16],
// 4 16 -26 24 16 26 24 16 23 19 16 -13 19 16
  [4,16,-26,24,16,26,24,16,23,19,16,-13,19,16],
// 4 16 17 16 16 -7 16 16 -7 19 16 17 19 16
  [4,16,17,16,16,-7,16,16,-7,19,16,17,19,16],
// 2 24 -26 24 16 26 24 16
  [2,24,-26,24,16,26,24,16],
// 4 16 -30 24 20 30 24 20 26 24 16 -26 24 16
  [4,16,-30,24,20,30,24,20,26,24,16,-26,24,16],
// 4 16 30 24 -20 26 24 -16 26 24 16 30 24 20
  [4,16,30,24,-20,26,24,-16,26,24,16,30,24,20],
// 4 16 -30 24 -20 -30 24 20 -26 24 16 -26 24 -16
  [4,16,-30,24,-20,-30,24,20,-26,24,16,-26,24,-16],
// 
// 2 24 -15 16 -16 -26 16 -16
  [2,24,-15,16,-16,-26,16,-16],
// 2 24 -26 16 16 -15 16 16
  [2,24,-26,16,16,-15,16,16],
// 4 16 -26 16 -16 -13 16 -16 -13 19 -16 -26 24 -16
  [4,16,-26,16,-16,-13,16,-16,-13,19,-16,-26,24,-16],
// 4 16 -16.5 16 -13.5 -15 16 -16 -26 16 -16 -23.5 16 -13.5
  [4,16,-16.5,16,-13.5,-15,16,-16,-26,16,-16,-23.5,16,-13.5],
// 4 16 -13 19 16 -13 16 16 -26 16 16 -26 24 16
  [4,16,-13,19,16,-13,16,16,-26,16,16,-26,24,16],
// 4 16 -26 16 16 -15 16 16 -16.5 16 13.5 -23.5 16 13.5
  [4,16,-26,16,16,-15,16,16,-16.5,16,13.5,-23.5,16,13.5],
// 1 16 -26 20 0 0 -1 0 0 0 4 -16 0 0 rect.dat
  [1,16,-26,20,0,0,-1,0,0,0,4,-16,0,0, ldraw_lib__rect()],
// 4 16 -26 16 -16 -26 16 16 -23.5 16 13.5 -23.5 16 -13.5
  [4,16,-26,16,-16,-26,16,16,-23.5,16,13.5,-23.5,16,-13.5],
// 4 16 -15 16 -16 -16.5 16 -13.5 -16.5 16 13.5 -15 16 16
  [4,16,-15,16,-16,-16.5,16,-13.5,-16.5,16,13.5,-15,16,16],
// 4 16 -16.5 16 -6.5 -23.5 16 -6.5 -23.5 16 6.5 -16.5 16 6.5
  [4,16,-16.5,16,-6.5,-23.5,16,-6.5,-23.5,16,6.5,-16.5,16,6.5],
// 1 16 -15 9 0 0 -1 0 7 0 0 0 0 16 rect.dat
  [1,16,-15,9,0,0,-1,0,7,0,0,0,0,16, ldraw_lib__rect()],
// 4 16 26 2 16 -15 2 16 -15 16 16 23 16 16
  [4,16,26,2,16,-15,2,16,-15,16,16,23,16,16],
// 1 16 26 13 0 0 1 0 -11 0 0 0 0 16 rect3.dat
  [1,16,26,13,0,0,1,0,-11,0,0,0,0,16, ldraw_lib__rect3()],
// 4 16 -23.5 0 -13.5 -23.5 0 13.5 -30 0 20 -30 0 -20
  [4,16,-23.5,0,-13.5,-23.5,0,13.5,-30,0,20,-30,0,-20],
// 4 16 30 0 20 -16.5 0 13.5 -16.5 0 -13.5 30 0 -20
  [4,16,30,0,20,-16.5,0,13.5,-16.5,0,-13.5,30,0,-20],
// 4 16 30 0 -20 -16.5 0 -13.5 -23.5 0 -13.5 -30 0 -20
  [4,16,30,0,-20,-16.5,0,-13.5,-23.5,0,-13.5,-30,0,-20],
// 4 16 -30 0 20 -23.5 0 13.5 -16.5 0 13.5 30 0 20
  [4,16,-30,0,20,-23.5,0,13.5,-16.5,0,13.5,30,0,20],
// 4 16 -16.5 0 3.5 -16.5 0 6.5 -23.5 0 6.5 -23.5 0 3.5
  [4,16,-16.5,0,3.5,-16.5,0,6.5,-23.5,0,6.5,-23.5,0,3.5],
// 4 16 -16.5 0 -6.5 -16.5 0 -3.5 -23.5 0 -3.5 -23.5 0 -6.5
  [4,16,-16.5,0,-6.5,-16.5,0,-3.5,-23.5,0,-3.5,-23.5,0,-6.5],
// 1 16 5.5 2 0 20.5 0 0 0 -1 0 0 0 -16 rect2p.dat
  [1,16,5.5,2,0,20.5,0,0,0,-1,0,0,0,-16, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 -20 0 0 7 -7 0 0 0 4 0 3-16cylo.dat
  [1,16,10,10,-20,0,0,7,-7,0,0,0,4,0, ldraw_lib__3_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 -20 0 0 7 7 0 0 0 4 0 3-16cylo.dat
  [1,16,10,10,-20,0,0,7,7,0,0,0,4,0, ldraw_lib__3_16cylo()],
// 2 24 16.7017 11.5 -20 16.4673 12.6789 -20
  [2,24,16.7017,11.5,-20,16.4673,12.6789,-20],
// 2 24 16.7017 8.5 -20 16.4673 7.3211 -20
  [2,24,16.7017,8.5,-20,16.4673,7.3211,-20],
// 2 24 16.7017 11.5 -16 16.4673 12.6789 -16
  [2,24,16.7017,11.5,-16,16.4673,12.6789,-16],
// 2 24 16.7017 8.5 -16 16.4673 7.3211 -16
  [2,24,16.7017,8.5,-16,16.4673,7.3211,-16],
// 5 24 16.4673 7.3211 -16 16.4673 7.3211 -20 14.9497 5.0503 -20 16.7017 8.5 -20
  [5,24,16.4673,7.3211,-16,16.4673,7.3211,-20,14.9497,5.0503,-20,16.7017,8.5,-20],
// 5 24 16.4673 12.6789 -16 16.4673 12.6789 -20 16.7017 11.5 -20 14.9497 14.9497 -20
  [5,24,16.4673,12.6789,-16,16.4673,12.6789,-20,16.7017,11.5,-20,14.9497,14.9497,-20],
// 1 16 21.35085 11.5 -18 0 0 -4.64915 0 1 0 2 0 0 rect.dat
  [1,16,21.35085,11.5,-18,0,0,-4.64915,0,1,0,2,0,0, ldraw_lib__rect()],
// 4 16 16.7017 11.5 -20 16.7017 11.5 -16 16.4673 12.6789 -16 16.4673 12.6789 -20
  [4,16,16.7017,11.5,-20,16.7017,11.5,-16,16.4673,12.6789,-16,16.4673,12.6789,-20],
// 1 16 21.35085 8.5 -18 0 0 4.64915 0 -1 0 2 0 0 rect.dat
  [1,16,21.35085,8.5,-18,0,0,4.64915,0,-1,0,2,0,0, ldraw_lib__rect()],
// 1 16 26 10 -18 0 1 0 0 0 -1.5 -2 0 0 rect1.dat
  [1,16,26,10,-18,0,1,0,0,0,-1.5,-2,0,0, ldraw_lib__rect1()],
// 4 16 16.4673 7.3211 -20 16.4673 7.3211 -16 16.7017 8.5 -16 16.7017 8.5 -20
  [4,16,16.4673,7.3211,-20,16.4673,7.3211,-16,16.7017,8.5,-16,16.7017,8.5,-20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 -20 0 0 -7 -7 0 0 0 4 0 3-16cylo.dat
  [1,16,10,10,-20,0,0,-7,-7,0,0,0,4,0, ldraw_lib__3_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 -20 0 0 -7 7 0 0 0 4 0 3-16cylo.dat
  [1,16,10,10,-20,0,0,-7,7,0,0,0,4,0, ldraw_lib__3_16cylo()],
// 2 24 3.2983 11.5 -20 3.5327 12.6789 -20
  [2,24,3.2983,11.5,-20,3.5327,12.6789,-20],
// 2 24 3.2983 8.5 -20 3.5327 7.3211 -20
  [2,24,3.2983,8.5,-20,3.5327,7.3211,-20],
// 2 24 3.2983 11.5 -16 3.5327 12.6789 -16
  [2,24,3.2983,11.5,-16,3.5327,12.6789,-16],
// 2 24 3.2983 8.5 -16 3.5327 7.3211 -16
  [2,24,3.2983,8.5,-16,3.5327,7.3211,-16],
// 5 24 3.5327 7.3211 -16 3.5327 7.3211 -20 5.0503 5.0503 -20 3.2983 8.5 -20
  [5,24,3.5327,7.3211,-16,3.5327,7.3211,-20,5.0503,5.0503,-20,3.2983,8.5,-20],
// 5 24 3.5327 12.6789 -16 3.5327 12.6789 -20 3.2983 11.5 -20 5.0503 14.9497 -20
  [5,24,3.5327,12.6789,-16,3.5327,12.6789,-20,3.2983,11.5,-20,5.0503,14.9497,-20],
// 1 16 -1.35085 11.5 -18 -4.64915 0 0 0 1 0 0 0 -2 rect.dat
  [1,16,-1.35085,11.5,-18,-4.64915,0,0,0,1,0,0,0,-2, ldraw_lib__rect()],
// 4 16 3.5327 12.6789 -16 3.2983 11.5 -16 3.2983 11.5 -20 3.5327 12.6789 -20
  [4,16,3.5327,12.6789,-16,3.2983,11.5,-16,3.2983,11.5,-20,3.5327,12.6789,-20],
// 1 16 -1.35085 8.5 -18 4.64915 0 0 0 -1 0 0 0 -2 rect.dat
  [1,16,-1.35085,8.5,-18,4.64915,0,0,0,-1,0,0,0,-2, ldraw_lib__rect()],
// 1 16 -6 10 -18 0 -1 0 -1.5 0 0 0 0 -2 rect2p.dat
  [1,16,-6,10,-18,0,-1,0,-1.5,0,0,0,0,-2, ldraw_lib__rect2p()],
// 4 16 3.2983 8.5 -16 3.5327 7.3211 -16 3.5327 7.3211 -20 3.2983 8.5 -20
  [4,16,3.2983,8.5,-16,3.5327,7.3211,-16,3.5327,7.3211,-20,3.2983,8.5,-20],
// 1 16 10 10 -20 0 0 -7 -7 0 0 0 1 0 3-16ndis.dat
  [1,16,10,10,-20,0,0,-7,-7,0,0,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 10 10 -20 0 0 7 -7 0 0 0 1 0 3-16ndis.dat
  [1,16,10,10,-20,0,0,7,-7,0,0,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 10 10 -20 0 0 -7 7 0 0 0 1 0 3-16ndis.dat
  [1,16,10,10,-20,0,0,-7,7,0,0,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 10 10 -20 0 0 7 7 0 0 0 1 0 3-16ndis.dat
  [1,16,10,10,-20,0,0,7,7,0,0,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 10 10 -16 0 0 -7 -7 0 0 0 -1 0 3-16ndis.dat
  [1,16,10,10,-16,0,0,-7,-7,0,0,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 10 10 -16 0 0 7 -7 0 0 0 -1 0 3-16ndis.dat
  [1,16,10,10,-16,0,0,7,-7,0,0,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 10 10 -16 0 0 -7 7 0 0 0 -1 0 3-16ndis.dat
  [1,16,10,10,-16,0,0,-7,7,0,0,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 10 10 -16 0 0 7 7 0 0 0 -1 0 3-16ndis.dat
  [1,16,10,10,-16,0,0,7,7,0,0,0,-1,0, ldraw_lib__3_16ndis()],
// 4 16 17 3 -20 16.4673 7.3211 -20 16.7017 8.5 -20 26 8.5 -20
  [4,16,17,3,-20,16.4673,7.3211,-20,16.7017,8.5,-20,26,8.5,-20],
// 4 16 3.2983 8.5 -20 3.5327 7.3211 -20 3 3 -20 -6 8.5 -20
  [4,16,3.2983,8.5,-20,3.5327,7.3211,-20,3,3,-20,-6,8.5,-20],
// 4 16 3 17 -20 3.5327 12.6789 -20 3.2983 11.5 -20 -6 11.5 -20
  [4,16,3,17,-20,3.5327,12.6789,-20,3.2983,11.5,-20,-6,11.5,-20],
// 4 16 16.7017 8.5 -16 16.4673 7.3211 -16 17 3 -16 26 8.5 -16
  [4,16,16.7017,8.5,-16,16.4673,7.3211,-16,17,3,-16,26,8.5,-16],
// 4 16 3 3 -16 3.5327 7.3211 -16 3.2983 8.5 -16 -6 8.5 -16
  [4,16,3,3,-16,3.5327,7.3211,-16,3.2983,8.5,-16,-6,8.5,-16],
// 4 16 3.2983 11.5 -16 3.5327 12.6789 -16 3 17 -16 -6 11.5 -16
  [4,16,3.2983,11.5,-16,3.5327,12.6789,-16,3,17,-16,-6,11.5,-16],
// 4 16 -30 0 -20 3 3 -20 17 3 -20 30 0 -20
  [4,16,-30,0,-20,3,3,-20,17,3,-20,30,0,-20],
// 4 16 -13 16 -20 -7 16 -20 -6 11.5 -20 -30 0 -20
  [4,16,-13,16,-20,-7,16,-20,-6,11.5,-20,-30,0,-20],
// 4 16 -6 11.5 -20 -7 16 -20 -7 19 -20 3 17 -20
  [4,16,-6,11.5,-20,-7,16,-20,-7,19,-20,3,17,-20],
// 4 16 17 17 -20 3 17 -20 -7 19 -20 17 19 -20
  [4,16,17,17,-20,3,17,-20,-7,19,-20,17,19,-20],
// 3 16 -6 11.5 -20 -6 8.5 -20 -30 0 -20
  [3,16,-6,11.5,-20,-6,8.5,-20,-30,0,-20],
// 3 16 -30 0 -20 -6 8.5 -20 3 3 -20
  [3,16,-30,0,-20,-6,8.5,-20,3,3,-20],
// 3 16 17 3 -20 26 8.5 -20 30 0 -20
  [3,16,17,3,-20,26,8.5,-20,30,0,-20],
// 3 16 17 17 -20 17 16 -20 16.4673 12.6789 -20
  [3,16,17,17,-20,17,16,-20,16.4673,12.6789,-20],
// 4 16 16.7017 11.5 -20 16.4673 12.6789 -20 17 16 -20 23 16 -20
  [4,16,16.7017,11.5,-20,16.4673,12.6789,-20,17,16,-20,23,16,-20],
// 4 16 23 16 -20 23 19 -20 30 24 -20 26 11.5 -20
  [4,16,23,16,-20,23,19,-20,30,24,-20,26,11.5,-20],
// 4 16 26 11.5 -20 30 24 -20 30 0 -20 26 8.5 -20
  [4,16,26,11.5,-20,30,24,-20,30,0,-20,26,8.5,-20],
// 3 16 26 11.5 -20 16.7017 11.5 -20 23 16 -20
  [3,16,26,11.5,-20,16.7017,11.5,-20,23,16,-20],
// 3 16 17 16 -16 17 17 -16 16.4673 12.6789 -16
  [3,16,17,16,-16,17,17,-16,16.4673,12.6789,-16],
// 4 16 3 17 -16 17 17 -16 17 19 -16 -7 19 -16
  [4,16,3,17,-16,17,17,-16,17,19,-16,-7,19,-16],
// 4 16 3 17 -16 -7 19 -16 -7 16 -16 -6 11.5 -16
  [4,16,3,17,-16,-7,19,-16,-7,16,-16,-6,11.5,-16],
// 4 16 -6 8.5 -16 -6 11.5 -16 -7 16 -16 -15 16 -16
  [4,16,-6,8.5,-16,-6,11.5,-16,-7,16,-16,-15,16,-16],
// 3 16 -6 8.5 -16 -15 16 -16 -15 2 -16
  [3,16,-6,8.5,-16,-15,16,-16,-15,2,-16],
// 3 16 -6 8.5 -16 -15 2 -16 3 3 -16
  [3,16,-6,8.5,-16,-15,2,-16,3,3,-16],
// 4 16 17 3 -16 3 3 -16 -15 2 -16 26 2 -16
  [4,16,17,3,-16,3,3,-16,-15,2,-16,26,2,-16],
// 4 16 17 16 -16 16.4673 12.6789 -16 16.7017 11.5 -16 26 11.5 -16
  [4,16,17,16,-16,16.4673,12.6789,-16,16.7017,11.5,-16,26,11.5,-16],
// 4 16 23 19 -16 23 16 -16 26 11.5 -16 26 24 -16
  [4,16,23,19,-16,23,16,-16,26,11.5,-16,26,24,-16],
// 3 16 23 16 -16 17 16 -16 26 11.5 -16
  [3,16,23,16,-16,17,16,-16,26,11.5,-16],
// 3 16 26 2 -16 26 8.5 -16 17 3 -16
  [3,16,26,2,-16,26,8.5,-16,17,3,-16],
// 2 24 26 2 -16 26 8.5 -16
  [2,24,26,2,-16,26,8.5,-16],
// 2 24 26 11.5 -16 26 24 -16
  [2,24,26,11.5,-16,26,24,-16],
];
module ldraw_lib__u9497(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9497(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9497(line=0.2);