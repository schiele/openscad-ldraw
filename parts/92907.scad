use <../lib.scad>
use <../p/1-16edge.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cylo.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring8.scad>
use <../p/1-8edge.scad>
use <../p/2-4cylc.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring2.scad>
use <../p/3-16ndis.scad>
use <../p/7-16cyli.scad>
use <../p/axlehol4.scad>
use <../p/box3u4a.scad>
use <../p/box3u8p.scad>
use <../p/connhole.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__92907() = [
// 0 Technic Cross Block  2 x  2 x  2 Bent 90 Split (Pin/Twin Axle)
// 0 Name: 92907.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 connhole.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__connhole()],
// 1 16 0 0 2 9 0 0 0 0 -9 0 4 0 2-4cyli.dat
  [1,16,0,0,2,9,0,0,0,0,-9,0,4,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 -6 9 0 0 0 0 -9 0 4 0 2-4cyli.dat
  [1,16,0,0,-6,9,0,0,0,0,-9,0,4,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 -6 9 0 0 0 0 -9 0 4 0 1-8edge.dat
  [1,16,0,0,-6,9,0,0,0,0,-9,0,4,0, ldraw_lib__1_8edge()],
// 1 16 0 0 -2 9 0 0 0 0 -9 0 4 0 1-8edge.dat
  [1,16,0,0,-2,9,0,0,0,0,-9,0,4,0, ldraw_lib__1_8edge()],
// 1 16 0 0 2 9 0 0 0 0 -9 0 4 0 1-8edge.dat
  [1,16,0,0,2,9,0,0,0,0,-9,0,4,0, ldraw_lib__1_8edge()],
// 1 16 0 0 6 9 0 0 0 0 -9 0 4 0 1-8edge.dat
  [1,16,0,0,6,9,0,0,0,0,-9,0,4,0, ldraw_lib__1_8edge()],
// 1 16 0 0 -10 6.36396 0 -6.36396 -6.36396 0 -6.36396 0 4 0 1-4cyli.dat
  [1,16,0,0,-10,6.36396,0,-6.36396,-6.36396,0,-6.36396,0,4,0, ldraw_lib__1_4cyli()],
// 1 16 0 0 -2 6.36396 0 -6.36396 -6.36396 0 -6.36396 0 4 0 1-4cyli.dat
  [1,16,0,0,-2,6.36396,0,-6.36396,-6.36396,0,-6.36396,0,4,0, ldraw_lib__1_4cyli()],
// 1 16 0 0 6 6.36396 0 -6.36396 -6.36396 0 -6.36396 0 4 0 1-4cyli.dat
  [1,16,0,0,6,6.36396,0,-6.36396,-6.36396,0,-6.36396,0,4,0, ldraw_lib__1_4cyli()],
// 1 16 0 0 10 6.36396 0 -6.36396 -6.36396 0 -6.36396 0 4 0 1-4edge.dat
  [1,16,0,0,10,6.36396,0,-6.36396,-6.36396,0,-6.36396,0,4,0, ldraw_lib__1_4edge()],
// 1 16 0 0 -10 6.36396 0 -6.36396 -6.36396 0 -6.36396 0 4 0 1-4edge.dat
  [1,16,0,0,-10,6.36396,0,-6.36396,-6.36396,0,-6.36396,0,4,0, ldraw_lib__1_4edge()],
// 1 16 13.18 0.32 0 0 -0.69995 6.818 0 1 6.682 -2 0 0 rect3.dat
  [1,16,13.18,0.32,0,0,-0.69995,6.818,0,1,6.682,-2,0,0, ldraw_lib__rect3()],
// 1 16 20 9 0 0 -1 0 2 0 0 0 0 2 rect2p.dat
  [1,16,20,9,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 13.18 0.32 8 0 -0.69995 6.818 0 1 6.682 -2 0 0 rect3.dat
  [1,16,13.18,0.32,8,0,-0.69995,6.818,0,1,6.682,-2,0,0, ldraw_lib__rect3()],
// 4 16 20 7 6 20 11 6 20 11 9 20 7 10
  [4,16,20,7,6,20,11,6,20,11,9,20,7,10],
// 2 24 20 7 6 20 11 6
  [2,24,20,7,6,20,11,6],
// 2 24 20 11 10 20 7 10
  [2,24,20,11,10,20,7,10],
// 1 16 13.18 0.32 -8 0 -0.69995 6.818 0 1 6.682 -2 0 0 rect3.dat
  [1,16,13.18,0.32,-8,0,-0.69995,6.818,0,1,6.682,-2,0,0, ldraw_lib__rect3()],
// 1 16 20 9 -8 0 -1 0 2 0 0 0 0 2 rect2p.dat
  [1,16,20,9,-8,0,-1,0,2,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 17 11 -4 3 0 0 0 1 0 0 0 2 rect.dat
  [1,16,17,11,-4,3,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 10.5 0.5 -4 1.5 -1 0 0.5 3 0 0 0 2 rect.dat
  [1,16,10.5,0.5,-4,1.5,-1,0,0.5,3,0,0,0,2, ldraw_lib__rect()],
// 1 16 13 6 -4 1 -5 0 5 1 0 0 0 2 rect2p.dat
  [1,16,13,6,-4,1,-5,0,5,1,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 17 11 4 3 0 0 0 1 0 0 0 2 rect.dat
  [1,16,17,11,4,3,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 10.5 0.5 4 1.5 -1 0 0.5 3 0 0 0 2 rect.dat
  [1,16,10.5,0.5,4,1.5,-1,0,0.5,3,0,0,0,2, ldraw_lib__rect()],
// 1 16 13 6 4 1 -5 0 5 1 0 0 0 2 rect2p.dat
  [1,16,13,6,4,1,-5,0,5,1,0,0,0,2, ldraw_lib__rect2p()],
// 4 16 20 7 -6 20 11 -6 13 11 -6 6.36 -6.36 -6
  [4,16,20,7,-6,20,11,-6,13,11,-6,6.36,-6.36,-6],
// 4 16 6.36 -6.36 -2 13 11 -2 20 11 -2 20 7 -2
  [4,16,6.36,-6.36,-2,13,11,-2,20,11,-2,20,7,-2],
// 4 16 20 7 2 20 11 2 13 11 2 6.36 -6.36 2
  [4,16,20,7,2,20,11,2,13,11,2,6.36,-6.36,2],
// 4 16 6.36 -6.36 6 13 11 6 20 11 6 20 7 6
  [4,16,6.36,-6.36,6,13,11,6,20,11,6,20,7,6],
// 1 16 0 9 0 -6 0 0 0 -1 0 0 0 10 rect.dat
  [1,16,0,9,0,-6,0,0,0,-1,0,0,0,10, ldraw_lib__rect()],
// 1 16 9 7 0 -1 0 0 0 -1 0 0 0 10 rect.dat
  [1,16,9,7,0,-1,0,0,0,-1,0,0,0,10, ldraw_lib__rect()],
// 1 16 10 9 0 0 1 0 0 0 -2 -10 0 0 rect3.dat
  [1,16,10,9,0,0,1,0,0,0,-2,-10,0,0, ldraw_lib__rect3()],
// 1 16 7 8 0 -1 0 0 1 -1 0 0 0 10 rect2p.dat
  [1,16,7,8,0,-1,0,0,1,-1,0,0,0,10, ldraw_lib__rect2p()],
// 4 16 6.36 -6.36 -10 9 0 -10 20 11 -10 20 7 -10
  [4,16,6.36,-6.36,-10,9,0,-10,20,11,-10,20,7,-10],
// 4 16 6.36 6.36 -10 0 9 -10 6 9 -10 8 7 -10
  [4,16,6.36,6.36,-10,0,9,-10,6,9,-10,8,7,-10],
// 4 16 8 7 -10 10 7 -10 9 0 -10 6.36 6.36 -10
  [4,16,8,7,-10,10,7,-10,9,0,-10,6.36,6.36,-10],
// 3 16 20 11 -10 9 0 -10 10 7 -10
  [3,16,20,11,-10,9,0,-10,10,7,-10],
// 3 16 10 7 -10 10 11 -10 20 11 -10
  [3,16,10,7,-10,10,11,-10,20,11,-10],
// 4 16 20 7 10 20 11 10 9 0 10 6.36 -6.36 10
  [4,16,20,7,10,20,11,10,9,0,10,6.36,-6.36,10],
// 4 16 8 7 10 6 9 10 0 9 10 6.36 6.36 10
  [4,16,8,7,10,6,9,10,0,9,10,6.36,6.36,10],
// 4 16 6.36 6.36 10 9 0 10 10 7 10 8 7 10
  [4,16,6.36,6.36,10,9,0,10,10,7,10,8,7,10],
// 3 16 10 7 10 9 0 10 20 11 10
  [3,16,10,7,10,9,0,10,20,11,10],
// 3 16 20 11 10 10 11 10 10 7 10
  [3,16,20,11,10,10,11,10,10,7,10],
// 1 16 10 20 0 0 10 0 1 0 0 0 0 -1 axlehol4.dat
  [1,16,10,20,0,0,10,0,1,0,0,0,0,-1, ldraw_lib__axlehol4()],
// 1 16 10 20 -20 0 10 0 -1 0 0 0 0 1 axlehol4.dat
  [1,16,10,20,-20,0,10,0,-1,0,0,0,0,1, ldraw_lib__axlehol4()],
// 1 16 16 20 -20 0 4 0 9 0 0 0 0 -9 2-4cyli.dat
  [1,16,16,20,-20,0,4,0,9,0,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 20 20 -20 0 4 0 9 0 0 0 0 -9 2-4edge.dat
  [1,16,20,20,-20,0,4,0,9,0,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 10 20 -20 0 4 0 9 0 0 0 0 -9 2-4edge.dat
  [1,16,10,20,-20,0,4,0,9,0,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 16 20 -20 0 3 0 9 0 0 0 0 -9 1-16edge.dat
  [1,16,16,20,-20,0,3,0,9,0,0,0,0,-9, ldraw_lib__1_16edge()],
// 1 16 13 20 -20 0 3 0 9 0 0 0 0 -9 1-16edge.dat
  [1,16,13,20,-20,0,3,0,9,0,0,0,0,-9, ldraw_lib__1_16edge()],
// 1 16 13 20 -20 0 3 0 8.315 0 -3.444 -3.444 0 -8.315 7-16cyli.dat
  [1,16,13,20,-20,0,3,0,8.315,0,-3.444,-3.444,0,-8.315, ldraw_lib__7_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 14.5 29 -13 0 0 1.5 0 -0.685 0 7 0 0 box3u8p.dat
  [1,16,14.5,29,-13,0,0,1.5,0,-0.685,0,7,0,0, ldraw_lib__box3u8p()],
// 1 16 14.5 28.32 -21.72 1.5 0 0 0 -1.032 0 0 0 -1.72 rect3.dat
  [1,16,14.5,28.32,-21.72,1.5,0,0,0,-1.032,0,0,0,-1.72, ldraw_lib__rect3()],
// 4 16 16 29 -20 16 29 -4.5 20 29 1 20 29 -20
  [4,16,16,29,-20,16,29,-4.5,20,29,1,20,29,-20],
// 4 16 10 29 1 20 29 1 16 29 -4.5 13 29 -4.5
  [4,16,10,29,1,20,29,1,16,29,-4.5,13,29,-4.5],
// 1 16 13 20 -20 0 -3 0 9 0 0 0 0 -9 2-4cyli.dat
  [1,16,13,20,-20,0,-3,0,9,0,0,0,0,-9, ldraw_lib__2_4cyli()],
// 4 16 10 29 -20 10 29 1 13 29 -4.5 13 29 -20
  [4,16,10,29,-20,10,29,1,13,29,-4.5,13,29,-20],
// 3 16 16 28.32 -23.44 16 28.32 -20 16 29 -20
  [3,16,16,28.32,-23.44,16,28.32,-20,16,29,-20],
// 3 16 13 29 -20 13 28.32 -20 13 28.32 -23.44
  [3,16,13,29,-20,13,28.32,-20,13,28.32,-23.44],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 14.5 28.32 -6 -1.5 0 0 0 0.685 0 0 0 1.5 2-4cylc.dat
  [1,16,14.5,28.32,-6,-1.5,0,0,0,0.685,0,0,0,1.5, ldraw_lib__2_4cylc()],
// 1 16 14.5 29 -6 -1.5 0 0 0 -0.831 0 0 0 1.5 2-4ndis.dat
  [1,16,14.5,29,-6,-1.5,0,0,0,-0.831,0,0,0,1.5, ldraw_lib__2_4ndis()],
// 1 16 20 20 1 0 -10 0 9 0 0 0 0 9 1-4cylo.dat
  [1,16,20,20,1,0,-10,0,9,0,0,0,0,9, ldraw_lib__1_4cylo()],
// 1 16 15 11 -15 5 0 0 0 1 0 0 0 5 rect3.dat
  [1,16,15,11,-15,5,0,0,0,1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 15 15.5 10 0 0 -5 4.5 0 0 0 -1 0 rect2p.dat
  [1,16,15,15.5,10,0,0,-5,4.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 2 24 20 29 -20 20 29 1
  [2,24,20,29,-20,20,29,1],
// 2 24 10 29 -20 10 29 1
  [2,24,10,29,-20,10,29,1],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 20 -5.6 5 0 0 0 0 2 0 -2.3978 0 box3u4a.dat
  [1,16,15,20,-5.6,5,0,0,0,0,2,0,-2.3978,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 20 -14.4 5 0 0 0 0 2 0 2.3978 0 box3u4a.dat
  [1,16,15,20,-14.4,5,0,0,0,0,2,0,2.3978,0, ldraw_lib__box3u4a()],
// 1 16 20 20 -20 0 -1 0 -3 0 0 0 0 -3 2-4ring2.dat
  [1,16,20,20,-20,0,-1,0,-3,0,0,0,0,-3, ldraw_lib__2_4ring2()],
// 4 16 20 11 -10 20 18 -12 20 22 -12 20 29 -10
  [4,16,20,11,-10,20,18,-12,20,22,-12,20,29,-10],
// 4 16 20 29 -10 20 22 -8 20 18 -8 20 11 -10
  [4,16,20,29,-10,20,22,-8,20,18,-8,20,11,-10],
// 4 16 20 14 -14 20 18 -14.5 20 18 -12 20 11 -10
  [4,16,20,14,-14,20,18,-14.5,20,18,-12,20,11,-10],
// 4 16 20 11 -10 20 11 -20 20 14 -20 20 14 -14
  [4,16,20,11,-10,20,11,-20,20,14,-20,20,14,-14],
// 1 16 20 20 -20 0 -1 0 -6 0 0 0 0 6 3-16ndis.dat
  [1,16,20,20,-20,0,-1,0,-6,0,0,0,0,6, ldraw_lib__3_16ndis()],
// 4 16 20 29 -10 20 22 -12 20 22 -14.5 20 26 -14
  [4,16,20,29,-10,20,22,-12,20,22,-14.5,20,26,-14],
// 4 16 20 26 -14 20 26 -20 20 29 -20 20 29 -10
  [4,16,20,26,-14,20,26,-20,20,29,-20,20,29,-10],
// 1 16 20 20 -20 0 -1 0 6 0 0 0 0 6 3-16ndis.dat
  [1,16,20,20,-20,0,-1,0,6,0,0,0,0,6, ldraw_lib__3_16ndis()],
// 1 16 20 20 0 0 -1 0 3 0 0 0 0 3 2-4ring2.dat
  [1,16,20,20,0,0,-1,0,3,0,0,0,0,3, ldraw_lib__2_4ring2()],
// 4 16 20 26 -6 20 22 -5.5 20 22 -8 20 29 -10
  [4,16,20,26,-6,20,22,-5.5,20,22,-8,20,29,-10],
// 4 16 20 29 -10 20 29 0 20 26 0 20 26 -6
  [4,16,20,29,-10,20,29,0,20,26,0,20,26,-6],
// 1 16 20 20 0 0 -1 0 6 0 0 0 0 -6 3-16ndis.dat
  [1,16,20,20,0,0,-1,0,6,0,0,0,0,-6, ldraw_lib__3_16ndis()],
// 4 16 20 11 -10 20 18 -8 20 18 -5.5 20 14 -6
  [4,16,20,11,-10,20,18,-8,20,18,-5.5,20,14,-6],
// 4 16 20 14 -6 20 14 0 20 11 0 20 11 -10
  [4,16,20,14,-6,20,14,0,20,11,0,20,11,-10],
// 1 16 20 20 0 0 -1 0 -6 0 0 0 0 -6 3-16ndis.dat
  [1,16,20,20,0,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__3_16ndis()],
// 1 16 20 20 1 0 -1 0 1 0 0 0 0 1 1-4ring8.dat
  [1,16,20,20,1,0,-1,0,1,0,0,0,0,1, ldraw_lib__1_4ring8()],
// 1 16 20 20 0 0 -1 0 -9 0 0 0 0 9 1-4ndis.dat
  [1,16,20,20,0,0,-1,0,-9,0,0,0,0,9, ldraw_lib__1_4ndis()],
// 4 16 20 7 10 20 11 9 20 20 9 20 20 10
  [4,16,20,7,10,20,11,9,20,20,9,20,20,10],
// 3 16 20 29 1 20 28.8 1 20 29 0
  [3,16,20,29,1,20,28.8,1,20,29,0],
// 1 16 10 20 -20 0 1 0 -3 0 0 0 0 -3 2-4ring2.dat
  [1,16,10,20,-20,0,1,0,-3,0,0,0,0,-3, ldraw_lib__2_4ring2()],
// 4 16 10 29 -10 10 22 -12 10 18 -12 10 11 -10
  [4,16,10,29,-10,10,22,-12,10,18,-12,10,11,-10],
// 4 16 10 11 -10 10 18 -8 10 22 -8 10 29 -10
  [4,16,10,11,-10,10,18,-8,10,22,-8,10,29,-10],
// 4 16 10 11 -10 10 18 -12 10 18 -14.5 10 14 -14
  [4,16,10,11,-10,10,18,-12,10,18,-14.5,10,14,-14],
// 4 16 10 14 -14 10 14 -20 10 11 -20 10 11 -10
  [4,16,10,14,-14,10,14,-20,10,11,-20,10,11,-10],
// 1 16 10 20 -20 0 1 0 -6 0 0 0 0 6 3-16ndis.dat
  [1,16,10,20,-20,0,1,0,-6,0,0,0,0,6, ldraw_lib__3_16ndis()],
// 4 16 10 26 -14 10 22 -14.5 10 22 -12 10 29 -10
  [4,16,10,26,-14,10,22,-14.5,10,22,-12,10,29,-10],
// 4 16 10 29 -10 10 29 -20 10 26 -20 10 26 -14
  [4,16,10,29,-10,10,29,-20,10,26,-20,10,26,-14],
// 1 16 10 20 -20 0 1 0 6 0 0 0 0 6 3-16ndis.dat
  [1,16,10,20,-20,0,1,0,6,0,0,0,0,6, ldraw_lib__3_16ndis()],
// 1 16 10 20 0 0 1 0 3 0 0 0 0 3 2-4ring2.dat
  [1,16,10,20,0,0,1,0,3,0,0,0,0,3, ldraw_lib__2_4ring2()],
// 4 16 10 29 -10 10 22 -8 10 22 -5.5 10 26 -6
  [4,16,10,29,-10,10,22,-8,10,22,-5.5,10,26,-6],
// 4 16 10 26 -6 10 26 0 10 29 0 10 29 -10
  [4,16,10,26,-6,10,26,0,10,29,0,10,29,-10],
// 1 16 10 20 0 0 1 0 6 0 0 0 0 -6 3-16ndis.dat
  [1,16,10,20,0,0,1,0,6,0,0,0,0,-6, ldraw_lib__3_16ndis()],
// 4 16 10 14 -6 10 18 -5.5 10 18 -8 10 11 -10
  [4,16,10,14,-6,10,18,-5.5,10,18,-8,10,11,-10],
// 4 16 10 11 -10 10 11 0 10 14 0 10 14 -6
  [4,16,10,11,-10,10,11,0,10,14,0,10,14,-6],
// 1 16 10 20 0 0 1 0 -6 0 0 0 0 -6 3-16ndis.dat
  [1,16,10,20,0,0,1,0,-6,0,0,0,0,-6, ldraw_lib__3_16ndis()],
// 1 16 10 20 1 0 1 0 1 0 0 0 0 1 1-4ring8.dat
  [1,16,10,20,1,0,1,0,1,0,0,0,0,1, ldraw_lib__1_4ring8()],
// 1 16 10 20 0 0 1 0 -9 0 0 0 0 9 1-4ndis.dat
  [1,16,10,20,0,0,1,0,-9,0,0,0,0,9, ldraw_lib__1_4ndis()],
// 4 16 10 20 10 10 20 9 10 11 9 10 11 10
  [4,16,10,20,10,10,20,9,10,11,9,10,11,10],
// 3 16 10 29 0 10 28.8 1 10 29 1
  [3,16,10,29,0,10,28.8,1,10,29,1],
// 1 16 0 0 -6 -9 0 0 0 0 -9 0 4 0 1-8edge.dat
  [1,16,0,0,-6,-9,0,0,0,0,-9,0,4,0, ldraw_lib__1_8edge()],
// 1 16 0 0 -2 -9 0 0 0 0 -9 0 4 0 1-8edge.dat
  [1,16,0,0,-2,-9,0,0,0,0,-9,0,4,0, ldraw_lib__1_8edge()],
// 1 16 0 0 2 -9 0 0 0 0 -9 0 4 0 1-8edge.dat
  [1,16,0,0,2,-9,0,0,0,0,-9,0,4,0, ldraw_lib__1_8edge()],
// 1 16 0 0 6 -9 0 0 0 0 -9 0 4 0 1-8edge.dat
  [1,16,0,0,6,-9,0,0,0,0,-9,0,4,0, ldraw_lib__1_8edge()],
// 1 16 -13.18 0.32 0 0 0.69995 -6.818 0 1 6.682 2 0 0 rect3.dat
  [1,16,-13.18,0.32,0,0,0.69995,-6.818,0,1,6.682,2,0,0, ldraw_lib__rect3()],
// 1 16 -20 9 0 0 1 0 2 0 0 0 0 -2 rect2p.dat
  [1,16,-20,9,0,0,1,0,2,0,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 -13.18 0.32 8 0 0.69995 -6.818 0 1 6.682 2 0 0 rect3.dat
  [1,16,-13.18,0.32,8,0,0.69995,-6.818,0,1,6.682,2,0,0, ldraw_lib__rect3()],
// 4 16 -20 7 10 -20 11 9 -20 11 6 -20 7 6
  [4,16,-20,7,10,-20,11,9,-20,11,6,-20,7,6],
// 2 24 -20 7 6 -20 11 6
  [2,24,-20,7,6,-20,11,6],
// 2 24 -20 11 10 -20 7 10
  [2,24,-20,11,10,-20,7,10],
// 1 16 -13.18 0.32 -8 0 0.69995 -6.818 0 1 6.682 2 0 0 rect3.dat
  [1,16,-13.18,0.32,-8,0,0.69995,-6.818,0,1,6.682,2,0,0, ldraw_lib__rect3()],
// 1 16 -20 9 -8 0 1 0 2 0 0 0 0 -2 rect2p.dat
  [1,16,-20,9,-8,0,1,0,2,0,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 -17 11 -4 -3 0 0 0 1 0 0 0 -2 rect.dat
  [1,16,-17,11,-4,-3,0,0,0,1,0,0,0,-2, ldraw_lib__rect()],
// 1 16 -10.5 0.5 -4 -1.5 1 0 0.5 3 0 0 0 -2 rect.dat
  [1,16,-10.5,0.5,-4,-1.5,1,0,0.5,3,0,0,0,-2, ldraw_lib__rect()],
// 1 16 -13 6 -4 -1 5 0 5 1 0 0 0 -2 rect2p.dat
  [1,16,-13,6,-4,-1,5,0,5,1,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 -17 11 4 -3 0 0 0 1 0 0 0 -2 rect.dat
  [1,16,-17,11,4,-3,0,0,0,1,0,0,0,-2, ldraw_lib__rect()],
// 1 16 -10.5 0.5 4 -1.5 1 0 0.5 3 0 0 0 -2 rect.dat
  [1,16,-10.5,0.5,4,-1.5,1,0,0.5,3,0,0,0,-2, ldraw_lib__rect()],
// 1 16 -13 6 4 -1 5 0 5 1 0 0 0 -2 rect2p.dat
  [1,16,-13,6,4,-1,5,0,5,1,0,0,0,-2, ldraw_lib__rect2p()],
// 4 16 -6.36 -6.36 -6 -13 11 -6 -20 11 -6 -20 7 -6
  [4,16,-6.36,-6.36,-6,-13,11,-6,-20,11,-6,-20,7,-6],
// 4 16 -20 7 -2 -20 11 -2 -13 11 -2 -6.36 -6.36 -2
  [4,16,-20,7,-2,-20,11,-2,-13,11,-2,-6.36,-6.36,-2],
// 4 16 -6.36 -6.36 2 -13 11 2 -20 11 2 -20 7 2
  [4,16,-6.36,-6.36,2,-13,11,2,-20,11,2,-20,7,2],
// 4 16 -20 7 6 -20 11 6 -13 11 6 -6.36 -6.36 6
  [4,16,-20,7,6,-20,11,6,-13,11,6,-6.36,-6.36,6],
// 1 16 -9 7 0 1 0 0 0 -1 0 0 0 10 rect.dat
  [1,16,-9,7,0,1,0,0,0,-1,0,0,0,10, ldraw_lib__rect()],
// 1 16 -10 9 0 0 -1 0 0 0 -2 -10 0 0 rect3.dat
  [1,16,-10,9,0,0,-1,0,0,0,-2,-10,0,0, ldraw_lib__rect3()],
// 1 16 -7 8 0 1 0 0 1 -1 0 0 0 10 rect2p.dat
  [1,16,-7,8,0,1,0,0,1,-1,0,0,0,10, ldraw_lib__rect2p()],
// 4 16 -20 7 -10 -20 11 -10 -9 0 -10 -6.36 -6.36 -10
  [4,16,-20,7,-10,-20,11,-10,-9,0,-10,-6.36,-6.36,-10],
// 4 16 -8 7 -10 -6 9 -10 0 9 -10 -6.36 6.36 -10
  [4,16,-8,7,-10,-6,9,-10,0,9,-10,-6.36,6.36,-10],
// 4 16 -6.36 6.36 -10 -9 0 -10 -10 7 -10 -8 7 -10
  [4,16,-6.36,6.36,-10,-9,0,-10,-10,7,-10,-8,7,-10],
// 3 16 -10 7 -10 -9 0 -10 -20 11 -10
  [3,16,-10,7,-10,-9,0,-10,-20,11,-10],
// 3 16 -20 11 -10 -10 11 -10 -10 7 -10
  [3,16,-20,11,-10,-10,11,-10,-10,7,-10],
// 4 16 -6.36 -6.36 10 -9 0 10 -20 11 10 -20 7 10
  [4,16,-6.36,-6.36,10,-9,0,10,-20,11,10,-20,7,10],
// 4 16 -6.36 6.36 10 0 9 10 -6 9 10 -8 7 10
  [4,16,-6.36,6.36,10,0,9,10,-6,9,10,-8,7,10],
// 4 16 -8 7 10 -10 7 10 -9 0 10 -6.36 6.36 10
  [4,16,-8,7,10,-10,7,10,-9,0,10,-6.36,6.36,10],
// 3 16 -20 11 10 -9 0 10 -10 7 10
  [3,16,-20,11,10,-9,0,10,-10,7,10],
// 3 16 -10 7 10 -10 11 10 -20 11 10
  [3,16,-10,7,10,-10,11,10,-20,11,10],
// 1 16 -10 20 0 0 -10 0 1 0 0 0 0 -1 axlehol4.dat
  [1,16,-10,20,0,0,-10,0,1,0,0,0,0,-1, ldraw_lib__axlehol4()],
// 1 16 -10 20 -20 0 -10 0 -1 0 0 0 0 1 axlehol4.dat
  [1,16,-10,20,-20,0,-10,0,-1,0,0,0,0,1, ldraw_lib__axlehol4()],
// 1 16 -16 20 -20 0 -4 0 9 0 0 0 0 -9 2-4cyli.dat
  [1,16,-16,20,-20,0,-4,0,9,0,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 -20 20 -20 0 -4 0 9 0 0 0 0 -9 2-4edge.dat
  [1,16,-20,20,-20,0,-4,0,9,0,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 -10 20 -20 0 -4 0 9 0 0 0 0 -9 2-4edge.dat
  [1,16,-10,20,-20,0,-4,0,9,0,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 -16 20 -20 0 -3 0 9 0 0 0 0 -9 1-16edge.dat
  [1,16,-16,20,-20,0,-3,0,9,0,0,0,0,-9, ldraw_lib__1_16edge()],
// 1 16 -13 20 -20 0 -3 0 9 0 0 0 0 -9 1-16edge.dat
  [1,16,-13,20,-20,0,-3,0,9,0,0,0,0,-9, ldraw_lib__1_16edge()],
// 1 16 -13 20 -20 0 -3 0 8.315 0 -3.444 -3.444 0 -8.315 7-16cyli.dat
  [1,16,-13,20,-20,0,-3,0,8.315,0,-3.444,-3.444,0,-8.315, ldraw_lib__7_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -14.5 29 -13 0 0 -1.5 0 -0.685 0 7 0 0 box3u8p.dat
  [1,16,-14.5,29,-13,0,0,-1.5,0,-0.685,0,7,0,0, ldraw_lib__box3u8p()],
// 1 16 -14.5 28.32 -21.72 1.5 0 0 0 -1.032 0 0 0 -1.72 rect3.dat
  [1,16,-14.5,28.32,-21.72,1.5,0,0,0,-1.032,0,0,0,-1.72, ldraw_lib__rect3()],
// 4 16 -20 29 -20 -20 29 1 -16 29 -4.5 -16 29 -20
  [4,16,-20,29,-20,-20,29,1,-16,29,-4.5,-16,29,-20],
// 4 16 -13 29 -4.5 -16 29 -4.5 -20 29 1 -10 29 1
  [4,16,-13,29,-4.5,-16,29,-4.5,-20,29,1,-10,29,1],
// 1 16 -13 20 -20 0 3 0 9 0 0 0 0 -9 2-4cyli.dat
  [1,16,-13,20,-20,0,3,0,9,0,0,0,0,-9, ldraw_lib__2_4cyli()],
// 4 16 -13 29 -20 -13 29 -4.5 -10 29 1 -10 29 -20
  [4,16,-13,29,-20,-13,29,-4.5,-10,29,1,-10,29,-20],
// 3 16 -16 29 -20 -16 28.32 -20 -16 28.32 -23.44
  [3,16,-16,29,-20,-16,28.32,-20,-16,28.32,-23.44],
// 3 16 -13 28.32 -23.44 -13 28.32 -20 -13 29 -20
  [3,16,-13,28.32,-23.44,-13,28.32,-20,-13,29,-20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -14.5 28.32 -6 1.5 0 0 0 0.685 0 0 0 1.5 2-4cylc.dat
  [1,16,-14.5,28.32,-6,1.5,0,0,0,0.685,0,0,0,1.5, ldraw_lib__2_4cylc()],
// 1 16 -14.5 29 -6 1.5 0 0 0 -0.831 0 0 0 1.5 2-4ndis.dat
  [1,16,-14.5,29,-6,1.5,0,0,0,-0.831,0,0,0,1.5, ldraw_lib__2_4ndis()],
// 1 16 -20 20 1 0 10 0 9 0 0 0 0 9 1-4cylo.dat
  [1,16,-20,20,1,0,10,0,9,0,0,0,0,9, ldraw_lib__1_4cylo()],
// 1 16 -15 11 -15 5 0 0 0 1 0 0 0 5 rect3.dat
  [1,16,-15,11,-15,5,0,0,0,1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 -15 15.5 10 0 0 5 -4.5 0 0 0 -1 0 rect2p.dat
  [1,16,-15,15.5,10,0,0,5,-4.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 2 24 -20 29 -20 -20 29 1
  [2,24,-20,29,-20,-20,29,1],
// 2 24 -10 29 -20 -10 29 1
  [2,24,-10,29,-20,-10,29,1],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15 20 -5.6 -5 0 0 0 0 2 0 -2.3978 0 box3u4a.dat
  [1,16,-15,20,-5.6,-5,0,0,0,0,2,0,-2.3978,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15 20 -14.4 -5 0 0 0 0 2 0 2.3978 0 box3u4a.dat
  [1,16,-15,20,-14.4,-5,0,0,0,0,2,0,2.3978,0, ldraw_lib__box3u4a()],
// 1 16 -20 20 -20 0 1 0 -3 0 0 0 0 -3 2-4ring2.dat
  [1,16,-20,20,-20,0,1,0,-3,0,0,0,0,-3, ldraw_lib__2_4ring2()],
// 4 16 -20 29 -10 -20 22 -12 -20 18 -12 -20 11 -10
  [4,16,-20,29,-10,-20,22,-12,-20,18,-12,-20,11,-10],
// 4 16 -20 11 -10 -20 18 -8 -20 22 -8 -20 29 -10
  [4,16,-20,11,-10,-20,18,-8,-20,22,-8,-20,29,-10],
// 4 16 -20 11 -10 -20 18 -12 -20 18 -14.5 -20 14 -14
  [4,16,-20,11,-10,-20,18,-12,-20,18,-14.5,-20,14,-14],
// 4 16 -20 14 -14 -20 14 -20 -20 11 -20 -20 11 -10
  [4,16,-20,14,-14,-20,14,-20,-20,11,-20,-20,11,-10],
// 1 16 -20 20 -20 0 1 0 -6 0 0 0 0 6 3-16ndis.dat
  [1,16,-20,20,-20,0,1,0,-6,0,0,0,0,6, ldraw_lib__3_16ndis()],
// 4 16 -20 26 -14 -20 22 -14.5 -20 22 -12 -20 29 -10
  [4,16,-20,26,-14,-20,22,-14.5,-20,22,-12,-20,29,-10],
// 4 16 -20 29 -10 -20 29 -20 -20 26 -20 -20 26 -14
  [4,16,-20,29,-10,-20,29,-20,-20,26,-20,-20,26,-14],
// 1 16 -20 20 -20 0 1 0 6 0 0 0 0 6 3-16ndis.dat
  [1,16,-20,20,-20,0,1,0,6,0,0,0,0,6, ldraw_lib__3_16ndis()],
// 1 16 -20 20 0 0 1 0 3 0 0 0 0 3 2-4ring2.dat
  [1,16,-20,20,0,0,1,0,3,0,0,0,0,3, ldraw_lib__2_4ring2()],
// 4 16 -20 29 -10 -20 22 -8 -20 22 -5.5 -20 26 -6
  [4,16,-20,29,-10,-20,22,-8,-20,22,-5.5,-20,26,-6],
// 4 16 -20 26 -6 -20 26 0 -20 29 0 -20 29 -10
  [4,16,-20,26,-6,-20,26,0,-20,29,0,-20,29,-10],
// 1 16 -20 20 0 0 1 0 6 0 0 0 0 -6 3-16ndis.dat
  [1,16,-20,20,0,0,1,0,6,0,0,0,0,-6, ldraw_lib__3_16ndis()],
// 4 16 -20 14 -6 -20 18 -5.5 -20 18 -8 -20 11 -10
  [4,16,-20,14,-6,-20,18,-5.5,-20,18,-8,-20,11,-10],
// 4 16 -20 11 -10 -20 11 0 -20 14 0 -20 14 -6
  [4,16,-20,11,-10,-20,11,0,-20,14,0,-20,14,-6],
// 1 16 -20 20 0 0 1 0 -6 0 0 0 0 -6 3-16ndis.dat
  [1,16,-20,20,0,0,1,0,-6,0,0,0,0,-6, ldraw_lib__3_16ndis()],
// 1 16 -20 20 1 0 1 0 1 0 0 0 0 1 1-4ring8.dat
  [1,16,-20,20,1,0,1,0,1,0,0,0,0,1, ldraw_lib__1_4ring8()],
// 1 16 -20 20 0 0 1 0 -9 0 0 0 0 9 1-4ndis.dat
  [1,16,-20,20,0,0,1,0,-9,0,0,0,0,9, ldraw_lib__1_4ndis()],
// 4 16 -20 20 10 -20 20 9 -20 11 9 -20 7 10
  [4,16,-20,20,10,-20,20,9,-20,11,9,-20,7,10],
// 3 16 -20 29 0 -20 28.8 1 -20 29 1
  [3,16,-20,29,0,-20,28.8,1,-20,29,1],
// 1 16 -10 20 -20 0 -1 0 -3 0 0 0 0 -3 2-4ring2.dat
  [1,16,-10,20,-20,0,-1,0,-3,0,0,0,0,-3, ldraw_lib__2_4ring2()],
// 4 16 -10 11 -10 -10 18 -12 -10 22 -12 -10 29 -10
  [4,16,-10,11,-10,-10,18,-12,-10,22,-12,-10,29,-10],
// 4 16 -10 29 -10 -10 22 -8 -10 18 -8 -10 11 -10
  [4,16,-10,29,-10,-10,22,-8,-10,18,-8,-10,11,-10],
// 4 16 -10 14 -14 -10 18 -14.5 -10 18 -12 -10 11 -10
  [4,16,-10,14,-14,-10,18,-14.5,-10,18,-12,-10,11,-10],
// 4 16 -10 11 -10 -10 11 -20 -10 14 -20 -10 14 -14
  [4,16,-10,11,-10,-10,11,-20,-10,14,-20,-10,14,-14],
// 1 16 -10 20 -20 0 -1 0 -6 0 0 0 0 6 3-16ndis.dat
  [1,16,-10,20,-20,0,-1,0,-6,0,0,0,0,6, ldraw_lib__3_16ndis()],
// 4 16 -10 29 -10 -10 22 -12 -10 22 -14.5 -10 26 -14
  [4,16,-10,29,-10,-10,22,-12,-10,22,-14.5,-10,26,-14],
// 4 16 -10 26 -14 -10 26 -20 -10 29 -20 -10 29 -10
  [4,16,-10,26,-14,-10,26,-20,-10,29,-20,-10,29,-10],
// 1 16 -10 20 -20 0 -1 0 6 0 0 0 0 6 3-16ndis.dat
  [1,16,-10,20,-20,0,-1,0,6,0,0,0,0,6, ldraw_lib__3_16ndis()],
// 1 16 -10 20 0 0 -1 0 3 0 0 0 0 3 2-4ring2.dat
  [1,16,-10,20,0,0,-1,0,3,0,0,0,0,3, ldraw_lib__2_4ring2()],
// 4 16 -10 26 -6 -10 22 -5.5 -10 22 -8 -10 29 -10
  [4,16,-10,26,-6,-10,22,-5.5,-10,22,-8,-10,29,-10],
// 4 16 -10 29 -10 -10 29 0 -10 26 0 -10 26 -6
  [4,16,-10,29,-10,-10,29,0,-10,26,0,-10,26,-6],
// 1 16 -10 20 0 0 -1 0 6 0 0 0 0 -6 3-16ndis.dat
  [1,16,-10,20,0,0,-1,0,6,0,0,0,0,-6, ldraw_lib__3_16ndis()],
// 4 16 -10 11 -10 -10 18 -8 -10 18 -5.5 -10 14 -6
  [4,16,-10,11,-10,-10,18,-8,-10,18,-5.5,-10,14,-6],
// 4 16 -10 14 -6 -10 14 0 -10 11 0 -10 11 -10
  [4,16,-10,14,-6,-10,14,0,-10,11,0,-10,11,-10],
// 1 16 -10 20 0 0 -1 0 -6 0 0 0 0 -6 3-16ndis.dat
  [1,16,-10,20,0,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__3_16ndis()],
// 1 16 -10 20 1 0 -1 0 1 0 0 0 0 1 1-4ring8.dat
  [1,16,-10,20,1,0,-1,0,1,0,0,0,0,1, ldraw_lib__1_4ring8()],
// 1 16 -10 20 0 0 -1 0 -9 0 0 0 0 9 1-4ndis.dat
  [1,16,-10,20,0,0,-1,0,-9,0,0,0,0,9, ldraw_lib__1_4ndis()],
// 4 16 -10 11 10 -10 11 9 -10 20 9 -10 20 10
  [4,16,-10,11,10,-10,11,9,-10,20,9,-10,20,10],
// 3 16 -10 29 1 -10 28.8 1 -10 29 0
  [3,16,-10,29,1,-10,28.8,1,-10,29,0],
];
module ldraw_lib__92907(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92907(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92907(line=0.2);