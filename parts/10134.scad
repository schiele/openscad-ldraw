use <../lib.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/48/1-24chrd.scad>
use <../p/48/1-24cyli.scad>
use <../p/48/1-24edge.scad>
use <../p/48/5-24chrd.scad>
use <../p/48/5-24cyli.scad>
use <../p/48/5-24edge.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__10134() = [
// 0 ~Electric Power Functions Servo Motor Internal Front Plate
// 0 Name: 10134.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-09-04 {LEGO Technic Team} Original part shape
// 0 !HISTORY 2012-09-07 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // Note: Shape of this internal part is highly simplified
// 
// 4 16 -7 -53 0 -7 -47 0 7 -47 0 7 -53 0
  [4,16,-7,-53,0,-7,-47,0,7,-47,0,7,-53,0],
// 4 16 -7 -33 0 -7 -27 0 7 -27 0 7 -33 0
  [4,16,-7,-33,0,-7,-27,0,7,-27,0,7,-33,0],
// 4 16 -7 -13 0 -9 -9 0 9 -9 0 7 -13 0
  [4,16,-7,-13,0,-9,-9,0,9,-9,0,7,-13,0],
// 4 16 7 -13 0 13 -13 0 13 -27 0 7 -33 0
  [4,16,7,-13,0,13,-13,0,13,-27,0,7,-33,0],
// 3 16 9 -9 0 13 -13 0 7 -13 0
  [3,16,9,-9,0,13,-13,0,7,-13,0],
// 3 16 -9 -9 0 -7 -13 0 -13 -13 0
  [3,16,-9,-9,0,-7,-13,0,-13,-13,0],
// 4 16 -7 -33 0 -13 -27 0 -13 -13 0 -7 -13 0
  [4,16,-7,-33,0,-13,-27,0,-13,-13,0,-7,-13,0],
// 4 16 7 13 0 9 9 0 -9 9 0 -7 13 0
  [4,16,7,13,0,9,9,0,-9,9,0,-7,13,0],
// 1 16 0 -60 0 7 0 0 0 0 7 0 1 0 2-4ndis.dat
  [1,16,0,-60,0,7,0,0,0,0,7,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 20 -20 0 0 0 -7 7 0 0 0 1 0 2-4ndis.dat
  [1,16,20,-20,0,0,0,-7,7,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 0 0 9 0 0 0 0 -9 0 1 0 4-4ndis.dat
  [1,16,0,0,0,9,0,0,0,0,-9,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 4 -9 0 0 0 0 -9 0 -1 0 4-4ndis.dat
  [1,16,0,0,4,-9,0,0,0,0,-9,0,-1,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 9 0 0 0 0 -9 0 4 0 4-4cylo.dat
  [1,16,0,0,0,9,0,0,0,0,-9,0,4,0, ldraw_lib__4_4cylo()],
// 1 16 0 -40 0 7 0 0 0 0 7 0 1 0 4-4ndis.dat
  [1,16,0,-40,0,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -40 2 7 0 0 0 0 7 0 -2 0 4-4cylc.dat
  [1,16,0,-40,2,7,0,0,0,0,7,0,-2,0, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 -20 2 7 0 0 0 0 7 0 -2 0 4-4cylc.dat
  [1,16,20,-20,2,7,0,0,0,0,7,0,-2,0, ldraw_lib__4_4cylc()],
// 1 16 -20 -20 0 0 0 7 7 0 0 0 1 0 2-4ndis.dat
  [1,16,-20,-20,0,0,0,7,7,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 -20 2 -7 0 0 0 0 7 0 -2 0 4-4cylc.dat
  [1,16,-20,-20,2,-7,0,0,0,0,7,0,-2,0, ldraw_lib__4_4cylc()],
// 1 16 0 -20 0 7 0 0 0 0 7 0 1 0 4-4ndis.dat
  [1,16,0,-20,0,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 2 7 0 0 0 0 7 0 -2 0 4-4cylc.dat
  [1,16,0,-20,2,7,0,0,0,0,7,0,-2,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 -3.58947 0 27.2647 27.2647 0 3.58947 0 1 0 48\1-24edge.dat
  [1,16,0,0,0,-3.58947,0,27.2647,27.2647,0,3.58947,0,1,0, ldraw_lib__48__1_24edge()],
// 1 16 0 -40 0 -3.58947 0 27.2647 -27.2647 0 -3.58947 0 1 0 48\1-24edge.dat
  [1,16,0,-40,0,-3.58947,0,27.2647,-27.2647,0,-3.58947,0,1,0, ldraw_lib__48__1_24edge()],
// 1 16 0 -40 4 -3.58947 0 27.2647 -27.2647 0 -3.58947 0 1 0 48\1-24edge.dat
  [1,16,0,-40,4,-3.58947,0,27.2647,-27.2647,0,-3.58947,0,1,0, ldraw_lib__48__1_24edge()],
// 1 16 0 -40 4 3.58947 0 -27.2647 -27.2647 0 -3.58947 0 -1 0 48\1-24chrd.dat
  [1,16,0,-40,4,3.58947,0,-27.2647,-27.2647,0,-3.58947,0,-1,0, ldraw_lib__48__1_24chrd()],
// 1 16 0 -40 0 -3.58947 0 27.2647 -27.2647 0 -3.58947 0 4 0 48\1-24cyli.dat
  [1,16,0,-40,0,-3.58947,0,27.2647,-27.2647,0,-3.58947,0,4,0, ldraw_lib__48__1_24cyli()],
// 1 16 0 0 4 -3.58947 0 27.2647 27.2647 0 3.58947 0 1 0 48\1-24edge.dat
  [1,16,0,0,4,-3.58947,0,27.2647,27.2647,0,3.58947,0,1,0, ldraw_lib__48__1_24edge()],
// 1 16 0 0 4 3.58947 0 -27.2647 27.2647 0 3.58947 0 -1 0 48\1-24chrd.dat
  [1,16,0,0,4,3.58947,0,-27.2647,27.2647,0,3.58947,0,-1,0, ldraw_lib__48__1_24chrd()],
// 1 16 0 0 0 -3.58947 0 27.2647 27.2647 0 3.58947 0 4 0 48\1-24cyli.dat
  [1,16,0,0,0,-3.58947,0,27.2647,27.2647,0,3.58947,0,4,0, ldraw_lib__48__1_24cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -60 2 7 0 0 0 0 7 0 -2 0 4-4cylc.dat
  [1,16,0,-60,2,7,0,0,0,0,7,0,-2,0, ldraw_lib__4_4cylc()],
// 1 16 0 20 0 7 0 0 0 0 -7 0 1 0 2-4ndis.dat
  [1,16,0,20,0,7,0,0,0,0,-7,0,1,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 2 7 0 0 0 0 -7 0 -2 0 4-4cylc.dat
  [1,16,0,20,2,7,0,0,0,0,-7,0,-2,0, ldraw_lib__4_4cylc()],
// 1 16 0 -40 0 25 0 0 0 0 -25 0 1 0 48\5-24chrd.dat
  [1,16,0,-40,0,25,0,0,0,0,-25,0,1,0, ldraw_lib__48__5_24chrd()],
// 1 16 0 -40 0 25 0 0 0 0 -25 0 1 0 48\5-24edge.dat
  [1,16,0,-40,0,25,0,0,0,0,-25,0,1,0, ldraw_lib__48__5_24edge()],
// 4 16 25 -40 0 6.47 -64.147 0 6.467 -62.679 0 7 -60 0
  [4,16,25,-40,0,6.47,-64.147,0,6.467,-62.679,0,7,-60,0],
// 4 16 3.589 -67.264 0 -0.001 -67.499 0 0 -67 0 2.679 -66.467 0
  [4,16,3.589,-67.264,0,-0.001,-67.499,0,0,-67,0,2.679,-66.467,0],
// 4 16 6.47 -64.147 0 3.589 -67.264 0 2.679 -66.467 0 4.95 -64.95 0
  [4,16,6.47,-64.147,0,3.589,-67.264,0,2.679,-66.467,0,4.95,-64.95,0],
// 3 16 6.467 -62.679 0 6.47 -64.147 0 4.95 -64.95 0
  [3,16,6.467,-62.679,0,6.47,-64.147,0,4.95,-64.95,0],
// 4 16 25 -26 0 25 -40 0 7 -60 0 20 -27 0
  [4,16,25,-26,0,25,-40,0,7,-60,0,20,-27,0],
// 4 16 20 -27 0 7 -60 0 7 -33 0 13 -27 0
  [4,16,20,-27,0,7,-60,0,7,-33,0,13,-27,0],
// 3 16 22.679 -26.467 0 25 -26 0 20 -27 0
  [3,16,22.679,-26.467,0,25,-26,0,20,-27,0],
// 3 16 24.95 -24.95 0 25 -26 0 22.679 -26.467 0
  [3,16,24.95,-24.95,0,25,-26,0,22.679,-26.467,0],
// 4 16 26.467 -22.679 0 27.5 -23 0 25 -26 0 24.95 -24.95 0
  [4,16,26.467,-22.679,0,27.5,-23,0,25,-26,0,24.95,-24.95,0],
// 3 16 27 -20 0 27.5 -23 0 26.467 -22.679 0
  [3,16,27,-20,0,27.5,-23,0,26.467,-22.679,0],
// 3 16 27.5 -17 0 27.5 -23 0 27 -20 0
  [3,16,27.5,-17,0,27.5,-23,0,27,-20,0],
// 1 16 0 -40 0 -25 0 0 0 0 -25 0 1 0 48\5-24chrd.dat
  [1,16,0,-40,0,-25,0,0,0,0,-25,0,1,0, ldraw_lib__48__5_24chrd()],
// 1 16 0 -40 0 -25 0 0 0 0 -25 0 1 0 48\5-24edge.dat
  [1,16,0,-40,0,-25,0,0,0,0,-25,0,1,0, ldraw_lib__48__5_24edge()],
// 4 16 -7 -60 0 -6.467 -62.679 0 -6.47 -64.147 0 -25 -40 0
  [4,16,-7,-60,0,-6.467,-62.679,0,-6.47,-64.147,0,-25,-40,0],
// 4 16 -2.679 -66.467 0 0 -67 0 0.001 -67.499 0 -3.589 -67.264 0
  [4,16,-2.679,-66.467,0,0,-67,0,0.001,-67.499,0,-3.589,-67.264,0],
// 4 16 -4.95 -64.95 0 -2.679 -66.467 0 -3.589 -67.264 0 -6.47 -64.147 0
  [4,16,-4.95,-64.95,0,-2.679,-66.467,0,-3.589,-67.264,0,-6.47,-64.147,0],
// 3 16 -4.95 -64.95 0 -6.47 -64.147 0 -6.467 -62.679 0
  [3,16,-4.95,-64.95,0,-6.47,-64.147,0,-6.467,-62.679,0],
// 4 16 -20 -27 0 -7 -60 0 -25 -40 0 -25 -26 0
  [4,16,-20,-27,0,-7,-60,0,-25,-40,0,-25,-26,0],
// 4 16 -13 -27 0 -7 -33 0 -7 -60 0 -20 -27 0
  [4,16,-13,-27,0,-7,-33,0,-7,-60,0,-20,-27,0],
// 3 16 -20 -27 0 -25 -26 0 -22.679 -26.467 0
  [3,16,-20,-27,0,-25,-26,0,-22.679,-26.467,0],
// 3 16 -22.679 -26.467 0 -25 -26 0 -24.95 -24.95 0
  [3,16,-22.679,-26.467,0,-25,-26,0,-24.95,-24.95,0],
// 4 16 -24.95 -24.95 0 -25 -26 0 -27.5 -23 0 -26.467 -22.679 0
  [4,16,-24.95,-24.95,0,-25,-26,0,-27.5,-23,0,-26.467,-22.679,0],
// 3 16 -26.467 -22.679 0 -27.5 -23 0 -27 -20 0
  [3,16,-26.467,-22.679,0,-27.5,-23,0,-27,-20,0],
// 3 16 -27 -20 0 -27.5 -23 0 -27.5 -17 0
  [3,16,-27,-20,0,-27.5,-23,0,-27.5,-17,0],
// 1 16 0 0 0 -25 0 0 0 0 25 0 1 0 48\5-24chrd.dat
  [1,16,0,0,0,-25,0,0,0,0,25,0,1,0, ldraw_lib__48__5_24chrd()],
// 1 16 0 0 0 -25 0 0 0 0 25 0 1 0 48\5-24edge.dat
  [1,16,0,0,0,-25,0,0,0,0,25,0,1,0, ldraw_lib__48__5_24edge()],
// 4 16 -25 0 0 -6.47 24.147 0 -6.467 22.679 0 -7 20 0
  [4,16,-25,0,0,-6.47,24.147,0,-6.467,22.679,0,-7,20,0],
// 4 16 -3.589 27.264 0 0.001 27.499 0 0 27 0 -2.679 26.467 0
  [4,16,-3.589,27.264,0,0.001,27.499,0,0,27,0,-2.679,26.467,0],
// 4 16 -6.47 24.147 0 -3.589 27.264 0 -2.679 26.467 0 -4.95 24.95 0
  [4,16,-6.47,24.147,0,-3.589,27.264,0,-2.679,26.467,0,-4.95,24.95,0],
// 3 16 -6.467 22.679 0 -6.47 24.147 0 -4.95 24.95 0
  [3,16,-6.467,22.679,0,-6.47,24.147,0,-4.95,24.95,0],
// 4 16 -25 -14 0 -25 0 0 -9 9 0 -20 -13 0
  [4,16,-25,-14,0,-25,0,0,-9,9,0,-20,-13,0],
// 4 16 -7 13 0 -9 9 0 -25 0 0 -7 20 0
  [4,16,-7,13,0,-9,9,0,-25,0,0,-7,20,0],
// 4 16 -20 -13 0 -9 9 0 -9 -9 0 -13 -13 0
  [4,16,-20,-13,0,-9,9,0,-9,-9,0,-13,-13,0],
// 3 16 -22.679 -13.533 0 -25 -14 0 -20 -13 0
  [3,16,-22.679,-13.533,0,-25,-14,0,-20,-13,0],
// 3 16 -24.95 -15.05 0 -25 -14 0 -22.679 -13.533 0
  [3,16,-24.95,-15.05,0,-25,-14,0,-22.679,-13.533,0],
// 4 16 -26.467 -17.321 0 -27.5 -17 0 -25 -14 0 -24.95 -15.05 0
  [4,16,-26.467,-17.321,0,-27.5,-17,0,-25,-14,0,-24.95,-15.05,0],
// 3 16 -27 -20 0 -27.5 -17 0 -26.467 -17.321 0
  [3,16,-27,-20,0,-27.5,-17,0,-26.467,-17.321,0],
// 1 16 0 0 0 25 0 0 0 0 25 0 1 0 48\5-24chrd.dat
  [1,16,0,0,0,25,0,0,0,0,25,0,1,0, ldraw_lib__48__5_24chrd()],
// 1 16 0 0 0 25 0 0 0 0 25 0 1 0 48\5-24edge.dat
  [1,16,0,0,0,25,0,0,0,0,25,0,1,0, ldraw_lib__48__5_24edge()],
// 1 16 0 -40 4 25 0 0 0 0 -25 0 -1 0 48\5-24chrd.dat
  [1,16,0,-40,4,25,0,0,0,0,-25,0,-1,0, ldraw_lib__48__5_24chrd()],
// 1 16 0 -40 4 25 0 0 0 0 -25 0 -1 0 48\5-24edge.dat
  [1,16,0,-40,4,25,0,0,0,0,-25,0,-1,0, ldraw_lib__48__5_24edge()],
// 1 16 0 -40 4 -25 0 0 0 0 -25 0 -1 0 48\5-24chrd.dat
  [1,16,0,-40,4,-25,0,0,0,0,-25,0,-1,0, ldraw_lib__48__5_24chrd()],
// 1 16 0 -40 4 -25 0 0 0 0 -25 0 -1 0 48\5-24edge.dat
  [1,16,0,-40,4,-25,0,0,0,0,-25,0,-1,0, ldraw_lib__48__5_24edge()],
// 1 16 0 0 4 -25 0 0 0 0 25 0 -1 0 48\5-24chrd.dat
  [1,16,0,0,4,-25,0,0,0,0,25,0,-1,0, ldraw_lib__48__5_24chrd()],
// 1 16 0 0 4 -25 0 0 0 0 25 0 -1 0 48\5-24edge.dat
  [1,16,0,0,4,-25,0,0,0,0,25,0,-1,0, ldraw_lib__48__5_24edge()],
// 1 16 0 0 4 25 0 0 0 0 25 0 -1 0 48\5-24chrd.dat
  [1,16,0,0,4,25,0,0,0,0,25,0,-1,0, ldraw_lib__48__5_24chrd()],
// 1 16 0 0 4 25 0 0 0 0 25 0 -1 0 48\5-24edge.dat
  [1,16,0,0,4,25,0,0,0,0,25,0,-1,0, ldraw_lib__48__5_24edge()],
// 4 16 7 20 0 6.467 22.679 0 6.47 24.147 0 25 0 0
  [4,16,7,20,0,6.467,22.679,0,6.47,24.147,0,25,0,0],
// 4 16 2.679 26.467 0 0 27 0 -0.001 27.499 0 3.589 27.264 0
  [4,16,2.679,26.467,0,0,27,0,-0.001,27.499,0,3.589,27.264,0],
// 4 16 4.95 24.95 0 2.679 26.467 0 3.589 27.264 0 6.47 24.147 0
  [4,16,4.95,24.95,0,2.679,26.467,0,3.589,27.264,0,6.47,24.147,0],
// 3 16 4.95 24.95 0 6.47 24.147 0 6.467 22.679 0
  [3,16,4.95,24.95,0,6.47,24.147,0,6.467,22.679,0],
// 4 16 20 -13 0 9 9 0 25 0 0 25 -14 0
  [4,16,20,-13,0,9,9,0,25,0,0,25,-14,0],
// 4 16 7 20 0 25 0 0 9 9 0 7 13 0
  [4,16,7,20,0,25,0,0,9,9,0,7,13,0],
// 4 16 13 -13 0 9 -9 0 9 9 0 20 -13 0
  [4,16,13,-13,0,9,-9,0,9,9,0,20,-13,0],
// 3 16 20 -13 0 25 -14 0 22.679 -13.533 0
  [3,16,20,-13,0,25,-14,0,22.679,-13.533,0],
// 3 16 22.679 -13.533 0 25 -14 0 24.95 -15.05 0
  [3,16,22.679,-13.533,0,25,-14,0,24.95,-15.05,0],
// 4 16 24.95 -15.05 0 25 -14 0 27.5 -17 0 26.467 -17.321 0
  [4,16,24.95,-15.05,0,25,-14,0,27.5,-17,0,26.467,-17.321,0],
// 3 16 26.467 -17.321 0 27.5 -17 0 27 -20 0
  [3,16,26.467,-17.321,0,27.5,-17,0,27,-20,0],
// 1 16 -5.03 -65.706 2 -1.4405 0.73436 0 1.5585 1 0 0 0 -2 rect.dat
  [1,16,-5.03,-65.706,2,-1.4405,0.73436,0,1.5585,1,0,0,0,-2, ldraw_lib__rect()],
// 1 16 -25 -33 2 0 1 0 0 0 7 2 0 0 rect3.dat
  [1,16,-25,-33,2,0,1,0,0,0,7,2,0,0, ldraw_lib__rect3()],
// 1 16 -26.25 -24.5 2 0 6 -1.25 0 5 1.5 2 0 0 rect3.dat
  [1,16,-26.25,-24.5,2,0,6,-1.25,0,5,1.5,2,0,0, ldraw_lib__rect3()],
// 1 16 -27.5 -20 2 0 1 0 0 0 3 2 0 0 rect3.dat
  [1,16,-27.5,-20,2,0,1,0,0,0,3,2,0,0, ldraw_lib__rect3()],
// 1 16 -26.25 -15.5 2 0 6 1.25 0 -5 1.5 2 0 0 rect3.dat
  [1,16,-26.25,-15.5,2,0,6,1.25,0,-5,1.5,2,0,0, ldraw_lib__rect3()],
// 1 16 -25 -7 2 0 1 0 7 0 0 0 0 -2 rect2p.dat
  [1,16,-25,-7,2,0,1,0,7,0,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 -5.03 25.706 2 -1.4405 0.73436 0 -1.5585 -1 0 0 0 2 rect.dat
  [1,16,-5.03,25.706,2,-1.4405,0.73436,0,-1.5585,-1,0,0,0,2, ldraw_lib__rect()],
// 1 16 5.03 -65.706 2 1.4405 -0.73436 0 1.5585 1 0 0 0 2 rect.dat
  [1,16,5.03,-65.706,2,1.4405,-0.73436,0,1.5585,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 25 -33 2 0 -1 0 0 0 7 -2 0 0 rect3.dat
  [1,16,25,-33,2,0,-1,0,0,0,7,-2,0,0, ldraw_lib__rect3()],
// 1 16 26.25 -24.5 2 0 -6 1.25 0 5 1.5 -2 0 0 rect3.dat
  [1,16,26.25,-24.5,2,0,-6,1.25,0,5,1.5,-2,0,0, ldraw_lib__rect3()],
// 1 16 27.5 -20 2 0 -1 0 0 0 3 -2 0 0 rect3.dat
  [1,16,27.5,-20,2,0,-1,0,0,0,3,-2,0,0, ldraw_lib__rect3()],
// 1 16 26.25 -15.5 2 0 -6 -1.25 0 -5 1.5 -2 0 0 rect3.dat
  [1,16,26.25,-15.5,2,0,-6,-1.25,0,-5,1.5,-2,0,0, ldraw_lib__rect3()],
// 1 16 25 -7 2 0 -1 0 7 0 0 0 0 2 rect2p.dat
  [1,16,25,-7,2,0,-1,0,7,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 5.03 25.706 2 1.4405 -12.468 0 -1.5585 -11.524 0 0 0 -2 rect.dat
  [1,16,5.03,25.706,2,1.4405,-12.468,0,-1.5585,-11.524,0,0,0,-2, ldraw_lib__rect()],
// 4 16 -3.589 27.264 4 -6.47 24.147 4 6.47 24.147 4 3.589 27.264 4
  [4,16,-3.589,27.264,4,-6.47,24.147,4,6.47,24.147,4,3.589,27.264,4],
// 4 16 -6.47 24.147 4 -9 9 4 9 9 4 6.47 24.147 4
  [4,16,-6.47,24.147,4,-9,9,4,9,9,4,6.47,24.147,4],
// 4 16 -9 -9 4 -25 -14 4 25 -14 4 9 -9 4
  [4,16,-9,-9,4,-25,-14,4,25,-14,4,9,-9,4],
// 4 16 9 -9 4 25 -14 4 25 0 4 9 9 4
  [4,16,9,-9,4,25,-14,4,25,0,4,9,9,4],
// 4 16 -9 9 4 -25 0 4 -25 -14 4 -9 -9 4
  [4,16,-9,9,4,-25,0,4,-25,-14,4,-9,-9,4],
// 4 16 -25 -14 4 -27.5 -17 4 27.5 -17 4 25 -14 4
  [4,16,-25,-14,4,-27.5,-17,4,27.5,-17,4,25,-14,4],
// 4 16 -27.5 -17 4 -27.5 -23 4 27.5 -23 4 27.5 -17 4
  [4,16,-27.5,-17,4,-27.5,-23,4,27.5,-23,4,27.5,-17,4],
// 4 16 -27.5 -23 4 -25 -26 4 25 -26 4 27.5 -23 4
  [4,16,-27.5,-23,4,-25,-26,4,25,-26,4,27.5,-23,4],
// 4 16 -25 -26 4 -25 -40 4 25 -40 4 25 -26 4
  [4,16,-25,-26,4,-25,-40,4,25,-40,4,25,-26,4],
// 4 16 -25 -40 4 -6.47 -64.147 4 6.47 -64.147 4 25 -40 4
  [4,16,-25,-40,4,-6.47,-64.147,4,6.47,-64.147,4,25,-40,4],
// 4 16 -6.47 -64.147 4 -3.589 -67.264 4 3.589 -67.264 4 6.47 -64.147 4
  [4,16,-6.47,-64.147,4,-3.589,-67.264,4,3.589,-67.264,4,6.47,-64.147,4],
// 1 16 0 -40 0 25 0 0 0 0 -25 0 4 0 48\5-24cyli.dat
  [1,16,0,-40,0,25,0,0,0,0,-25,0,4,0, ldraw_lib__48__5_24cyli()],
// 1 16 0 -40 0 -25 0 0 0 0 -25 0 4 0 48\5-24cyli.dat
  [1,16,0,-40,0,-25,0,0,0,0,-25,0,4,0, ldraw_lib__48__5_24cyli()],
// 1 16 0 0 0 25 0 0 0 0 25 0 4 0 48\5-24cyli.dat
  [1,16,0,0,0,25,0,0,0,0,25,0,4,0, ldraw_lib__48__5_24cyli()],
// 1 16 0 0 0 -25 0 0 0 0 25 0 4 0 48\5-24cyli.dat
  [1,16,0,0,0,-25,0,0,0,0,25,0,4,0, ldraw_lib__48__5_24cyli()],
// 3 16 9 9 4 25 0 4 6.47 24.147 4
  [3,16,9,9,4,25,0,4,6.47,24.147,4],
// 3 16 -6.47 24.147 4 -25 0 4 -9 9 4
  [3,16,-6.47,24.147,4,-25,0,4,-9,9,4],
];
module ldraw_lib__10134(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10134(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10134(line=0.2);