use <../lib.scad>
use <../p/1-8cylo.scad>
use <../p/48/1-12cyli.scad>
use <../p/48/1-12edge.scad>
use <../p/48/1-48edge.scad>
use <../p/48/1-48ring9.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/1-4cyli.scad>
use <../p/48/1-4edge.scad>
use <../p/48/1-8chrd.scad>
use <../p/box4-4a.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stug-1x4.scad>
use <../p/stug-1x6.scad>
use <../p/stug4-1x5.scad>
function ldraw_lib__18980() = [
// 0 Plate  2 x  6 with Two Rounded Corners
// 0 Name: 18980.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 -1 stug4-1x5.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug4_1x5()],
// 
// 1 16 20 0 20 0 0 40 0 1 0 -40 0 0 48\1-4chrd.dat
  [1,16,20,0,20,0,0,40,0,1,0,-40,0,0, ldraw_lib__48__1_4chrd()],
// 1 16 20 8 20 0 0 40 0 1 0 -40 0 0 48\1-12edge.dat
  [1,16,20,8,20,0,0,40,0,1,0,-40,0,0, ldraw_lib__48__1_12edge()],
// 1 16 20 4 20 2.82843 0 -2.82843 0 -1 0 -2.82843 0 -2.82843 48\1-48ring9.dat
  [1,16,20,4,20,2.82843,0,-2.82843,0,-1,0,-2.82843,0,-2.82843, ldraw_lib__48__1_48ring9()],
// 1 16 20 4 20 28.2843 0 -28.2843 0 -1 0 -28.2843 0 -28.2843 48\1-48edge.dat
  [1,16,20,4,20,28.2843,0,-28.2843,0,-1,0,-28.2843,0,-28.2843, ldraw_lib__48__1_48edge()],
// 1 16 20 0 20 0 0 40 0 1 0 -40 0 0 48\1-4edge.dat
  [1,16,20,0,20,0,0,40,0,1,0,-40,0,0, ldraw_lib__48__1_4edge()],
// 1 16 20 0 20 0 0 40 0 4 0 -40 0 0 48\1-4cyli.dat
  [1,16,20,0,20,0,0,40,0,4,0,-40,0,0, ldraw_lib__48__1_4cyli()],
// 1 16 20 4 20 0 0 40 0 4 0 -40 0 0 48\1-12cyli.dat
  [1,16,20,4,20,0,0,40,0,4,0,-40,0,0, ldraw_lib__48__1_12cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 4 -10 0 0 6 0 4 0 -6 0 0 1-8cylo.dat
  [1,16,30,4,-10,0,0,6,0,4,0,-6,0,0, ldraw_lib__1_8cylo()],
// 4 16 40 8 -14.64 38 8 -11.176 40.8114 8 -9.2966 43.6888 8 -12.1741
  [4,16,40,8,-14.64,38,8,-11.176,40.8114,8,-9.2966,43.6888,8,-12.1741],
// 1 16 42.2501 6 -10.7354 -1.4387 -1 0 0 0 -2 1.43875 0 0 rect.dat
  [1,16,42.2501,6,-10.7354,-1.4387,-1,0,0,0,-2,1.43875,0,0, ldraw_lib__rect()],
// 1 16 41.8444 6 -13.4071 0 0 1.8444 2 0 0 0 1 1.23295 rect1.dat
  [1,16,41.8444,6,-13.4071,0,0,1.8444,2,0,0,0,1,1.23295, ldraw_lib__rect1()],
// 1 16 39.4055 6 -10.2363 -1.406 0 0 0 0 -2 -0.9397 -1 0 rect2p.dat
  [1,16,39.4055,6,-10.2363,-1.406,0,0,0,0,-2,-0.9397,-1,0, ldraw_lib__rect2p()],
// 4 16 41.9149 4 -8.5589 44.35 4 -11.7322 43.6888 4 -12.1741 40.8114 4 -9.2966
  [4,16,41.9149,4,-8.5589,44.35,4,-11.7322,43.6888,4,-12.1741,40.8114,4,-9.2966],
// 2 24 44.35 4 -11.7322 43.6888 4 -12.1741
  [2,24,44.35,4,-11.7322,43.6888,4,-12.1741],
// 4 16 25.22 8 -19.656 20 8 -20 30 8 -16 30.352 8 -18.636
  [4,16,25.22,8,-19.656,20,8,-20,30,8,-16,30.352,8,-18.636],
// 4 16 33.7767 4 -13.2598 34.2427 4 -14.2428 32.2961 4 -15.5432 30 4 -16
  [4,16,33.7767,4,-13.2598,34.2427,4,-14.2428,32.2961,4,-15.5432,30,4,-16],
// 3 16 34.2427 4 -14.2428 33.7767 4 -13.2598 35.452 4 -12.434
  [3,16,34.2427,4,-14.2428,33.7767,4,-13.2598,35.452,4,-12.434],
// 3 16 30 8 -16 32.2961 8 -15.5432 30.352 8 -18.636
  [3,16,30,8,-16,32.2961,8,-15.5432,30.352,8,-18.636],
// 4 16 32.2961 8 -15.5432 34.2427 8 -14.2428 35.308 8 -16.956 30.352 8 -18.636
  [4,16,32.2961,8,-15.5432,34.2427,8,-14.2428,35.308,8,-16.956,30.352,8,-18.636],
// 3 16 34.2427 8 -14.2428 40 8 -14.64 35.308 8 -16.956
  [3,16,34.2427,8,-14.2428,40,8,-14.64,35.308,8,-16.956],
// 4 16 34.2427 8 -14.2428 35.452 8 -12.434 38 8 -11.176 40 8 -14.64
  [4,16,34.2427,8,-14.2428,35.452,8,-12.434,38,8,-11.176,40,8,-14.64],
// 1 16 36.7258 6 -11.805 0 0 -1.2739 2 0 0 0 -1 -0.6291 rect3.dat
  [1,16,36.7258,6,-11.805,0,0,-1.2739,2,0,0,0,-1,-0.6291, ldraw_lib__rect3()],
// 1 16 34.8474 6 -13.3384 -0.60465 1 0 0 0 -2 -0.9044 0 0 rect2p.dat
  [1,16,34.8474,6,-13.3384,-0.60465,1,0,0,0,-2,-0.9044,0,0, ldraw_lib__rect2p()],
// 5 24 40 4 -14.64 40 8 -14.64 43.6888 8 -12.1741 35.308 8 -16.956
  [5,24,40,4,-14.64,40,8,-14.64,43.6888,8,-12.1741,35.308,8,-16.956],
// 5 24 38 4 -11.1758 38 8 -11.176 40.8114 8 -9.2966 35.452 8 -12.434
  [5,24,38,4,-11.1758,38,8,-11.176,40.8114,8,-9.2966,35.452,8,-12.434],
// 5 24 34.2427 8 -14.2428 34.2427 4 -14.2428 35.452 4 -12.434 32.2961 4 -15.5432
  [5,24,34.2427,8,-14.2428,34.2427,4,-14.2428,35.452,4,-12.434,32.2961,4,-15.5432],
// 1 16 20 8 20 40 0 0 0 1 0 0 0 -40 48\1-12edge.dat
  [1,16,20,8,20,40,0,0,0,1,0,0,0,-40, ldraw_lib__48__1_12edge()],
// 1 16 20 4 20 2.82843 0 2.82843 0 -1 0 -2.82843 0 2.82843 48\1-48ring9.dat
  [1,16,20,4,20,2.82843,0,2.82843,0,-1,0,-2.82843,0,2.82843, ldraw_lib__48__1_48ring9()],
// 1 16 20 4 20 28.2843 0 28.2843 0 -1 0 -28.2843 0 28.2843 48\1-48edge.dat
  [1,16,20,4,20,28.2843,0,28.2843,0,-1,0,-28.2843,0,28.2843, ldraw_lib__48__1_48edge()],
// 1 16 20 4 20 40 0 0 0 4 0 0 0 -40 48\1-12cyli.dat
  [1,16,20,4,20,40,0,0,0,4,0,0,0,-40, ldraw_lib__48__1_12cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 8 10 6 0 0 0 -4 0 0 0 -6 1-8cylo.dat
  [1,16,50,8,10,6,0,0,0,-4,0,0,0,-6, ldraw_lib__1_8cylo()],
// 4 16 52.1741 8 -3.6888 49.2966 8 -0.8114 51.176 8 2 54.64 8 0
  [4,16,52.1741,8,-3.6888,49.2966,8,-0.8114,51.176,8,2,54.64,8,0],
// 1 16 50.7354 6 -2.2501 -1.43875 0 0 0 0 -2 1.4387 1 0 rect.dat
  [1,16,50.7354,6,-2.2501,-1.43875,0,0,0,0,-2,1.4387,1,0, ldraw_lib__rect()],
// 1 16 53.4071 6 -1.8444 0 -1 -1.23295 2 0 0 0 0 -1.8444 rect1.dat
  [1,16,53.4071,6,-1.8444,0,-1,-1.23295,2,0,0,0,0,-1.8444, ldraw_lib__rect1()],
// 1 16 50.2363 6 0.5945 0.9397 1 0 0 0 -2 1.406 0 0 rect2p.dat
  [1,16,50.2363,6,0.5945,0.9397,1,0,0,0,-2,1.406,0,0, ldraw_lib__rect2p()],
// 4 16 49.2966 4 -0.8114 52.1741 4 -3.6888 51.7322 4 -4.35 48.5589 4 -1.9149
  [4,16,49.2966,4,-0.8114,52.1741,4,-3.6888,51.7322,4,-4.35,48.5589,4,-1.9149],
// 2 24 51.7322 4 -4.35 52.1741 4 -3.6888
  [2,24,51.7322,4,-4.35,52.1741,4,-3.6888],
// 4 16 56 8 16 59.656 8 14.78 58.636 8 9.648 56 8 10
  [4,16,56,8,16,59.656,8,14.78,58.636,8,9.648,56,8,10],
// 3 16 60 8 20 59.656 8 14.78 56 8 16
  [3,16,60,8,20,59.656,8,14.78,56,8,16],
// 4 16 56 4 10 55.5432 4 7.7039 54.2428 4 5.7573 53.2598 4 6.2233
  [4,16,56,4,10,55.5432,4,7.7039,54.2428,4,5.7573,53.2598,4,6.2233],
// 3 16 52.434 4 4.548 53.2598 4 6.2233 54.2428 4 5.7573
  [3,16,52.434,4,4.548,53.2598,4,6.2233,54.2428,4,5.7573],
// 4 16 58.636 8 9.648 56.956 8 4.692 54.2428 8 5.7573 55.5432 8 7.7039
  [4,16,58.636,8,9.648,56.956,8,4.692,54.2428,8,5.7573,55.5432,8,7.7039],
// 3 16 58.636 8 9.648 55.5432 8 7.7039 56 8 10
  [3,16,58.636,8,9.648,55.5432,8,7.7039,56,8,10],
// 3 16 56.956 8 4.692 54.64 8 0 54.2428 8 5.7573
  [3,16,56.956,8,4.692,54.64,8,0,54.2428,8,5.7573],
// 4 16 54.64 8 0 51.176 8 2 52.434 8 4.548 54.2428 8 5.7573
  [4,16,54.64,8,0,51.176,8,2,52.434,8,4.548,54.2428,8,5.7573],
// 1 16 51.805 6 3.2742 0 1 0.6291 2 0 0 0 0 1.2739 rect3.dat
  [1,16,51.805,6,3.2742,0,1,0.6291,2,0,0,0,0,1.2739, ldraw_lib__rect3()],
// 1 16 53.3384 6 5.1526 0.9044 0 0 0 0 -2 0.60465 -1 0 rect2p.dat
  [1,16,53.3384,6,5.1526,0.9044,0,0,0,0,-2,0.60465,-1,0, ldraw_lib__rect2p()],
// 5 24 54.64 4 0 54.64 8 0 52.1741 8 -3.6888 56.956 8 4.692
  [5,24,54.64,4,0,54.64,8,0,52.1741,8,-3.6888,56.956,8,4.692],
// 5 24 51.1758 4 2 51.176 8 2 49.2966 8 -0.8114 52.434 8 4.548
  [5,24,51.1758,4,2,51.176,8,2,49.2966,8,-0.8114,52.434,8,4.548],
// 5 24 54.2428 8 5.7573 54.2428 4 5.7573 52.434 4 4.548 55.5432 4 7.7039
  [5,24,54.2428,8,5.7573,54.2428,4,5.7573,52.434,4,4.548,55.5432,4,7.7039],
// 1 16 20 4 20 13.7766 0 33.25966 0 -1 0 -33.25966 0 13.7766 48\1-8chrd.dat
  [1,16,20,4,20,13.7766,0,33.25966,0,-1,0,-33.25966,0,13.7766, ldraw_lib__48__1_8chrd()],
// 4 16 56 4 10 53.2598 4 6.2233 33.7767 4 -13.2598 30 4 -16
  [4,16,56,4,10,53.2598,4,6.2233,33.7767,4,-13.2598,30,4,-16],
// 
// 1 16 -20 0 20 0 0 -40 0 1 0 -40 0 0 48\1-4chrd.dat
  [1,16,-20,0,20,0,0,-40,0,1,0,-40,0,0, ldraw_lib__48__1_4chrd()],
// 1 16 -20 8 20 0 0 -40 0 1 0 -40 0 0 48\1-12edge.dat
  [1,16,-20,8,20,0,0,-40,0,1,0,-40,0,0, ldraw_lib__48__1_12edge()],
// 1 16 -20 4 20 -2.82843 0 2.82843 0 -1 0 -2.82843 0 -2.82843 48\1-48ring9.dat
  [1,16,-20,4,20,-2.82843,0,2.82843,0,-1,0,-2.82843,0,-2.82843, ldraw_lib__48__1_48ring9()],
// 1 16 -20 4 20 -28.2843 0 28.2843 0 -1 0 -28.2843 0 -28.2843 48\1-48edge.dat
  [1,16,-20,4,20,-28.2843,0,28.2843,0,-1,0,-28.2843,0,-28.2843, ldraw_lib__48__1_48edge()],
// 1 16 -20 0 20 0 0 -40 0 1 0 -40 0 0 48\1-4edge.dat
  [1,16,-20,0,20,0,0,-40,0,1,0,-40,0,0, ldraw_lib__48__1_4edge()],
// 1 16 -20 0 20 0 0 -40 0 4 0 -40 0 0 48\1-4cyli.dat
  [1,16,-20,0,20,0,0,-40,0,4,0,-40,0,0, ldraw_lib__48__1_4cyli()],
// 1 16 -20 4 20 0 0 -40 0 4 0 -40 0 0 48\1-12cyli.dat
  [1,16,-20,4,20,0,0,-40,0,4,0,-40,0,0, ldraw_lib__48__1_12cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 4 -10 0 0 -6 0 4 0 -6 0 0 1-8cylo.dat
  [1,16,-30,4,-10,0,0,-6,0,4,0,-6,0,0, ldraw_lib__1_8cylo()],
// 4 16 -43.6888 8 -12.1741 -40.8114 8 -9.2966 -38 8 -11.176 -40 8 -14.64
  [4,16,-43.6888,8,-12.1741,-40.8114,8,-9.2966,-38,8,-11.176,-40,8,-14.64],
// 1 16 -42.2501 6 -10.7354 1.4387 1 0 0 0 -2 1.43875 0 0 rect.dat
  [1,16,-42.2501,6,-10.7354,1.4387,1,0,0,0,-2,1.43875,0,0, ldraw_lib__rect()],
// 1 16 -41.8444 6 -13.4071 0 0 -1.8444 2 0 0 0 1 1.23295 rect1.dat
  [1,16,-41.8444,6,-13.4071,0,0,-1.8444,2,0,0,0,1,1.23295, ldraw_lib__rect1()],
// 1 16 -39.4055 6 -10.2363 1.406 0 0 0 0 -2 -0.9397 -1 0 rect2p.dat
  [1,16,-39.4055,6,-10.2363,1.406,0,0,0,0,-2,-0.9397,-1,0, ldraw_lib__rect2p()],
// 4 16 -40.8114 4 -9.2966 -43.6888 4 -12.1741 -44.35 4 -11.7322 -41.9149 4 -8.5589
  [4,16,-40.8114,4,-9.2966,-43.6888,4,-12.1741,-44.35,4,-11.7322,-41.9149,4,-8.5589],
// 2 24 -44.35 4 -11.7322 -43.6888 4 -12.1741
  [2,24,-44.35,4,-11.7322,-43.6888,4,-12.1741],
// 4 16 -30.352 8 -18.636 -30 8 -16 -20 8 -20 -25.22 8 -19.656
  [4,16,-30.352,8,-18.636,-30,8,-16,-20,8,-20,-25.22,8,-19.656],
// 4 16 -30 4 -16 -32.2961 4 -15.5432 -34.2427 4 -14.2428 -33.7767 4 -13.2598
  [4,16,-30,4,-16,-32.2961,4,-15.5432,-34.2427,4,-14.2428,-33.7767,4,-13.2598],
// 3 16 -35.452 4 -12.434 -33.7767 4 -13.2598 -34.2427 4 -14.2428
  [3,16,-35.452,4,-12.434,-33.7767,4,-13.2598,-34.2427,4,-14.2428],
// 3 16 -30.352 8 -18.636 -32.2961 8 -15.5432 -30 8 -16
  [3,16,-30.352,8,-18.636,-32.2961,8,-15.5432,-30,8,-16],
// 4 16 -30.352 8 -18.636 -35.308 8 -16.956 -34.2427 8 -14.2428 -32.2961 8 -15.5432
  [4,16,-30.352,8,-18.636,-35.308,8,-16.956,-34.2427,8,-14.2428,-32.2961,8,-15.5432],
// 3 16 -35.308 8 -16.956 -40 8 -14.64 -34.2427 8 -14.2428
  [3,16,-35.308,8,-16.956,-40,8,-14.64,-34.2427,8,-14.2428],
// 4 16 -40 8 -14.64 -38 8 -11.176 -35.452 8 -12.434 -34.2427 8 -14.2428
  [4,16,-40,8,-14.64,-38,8,-11.176,-35.452,8,-12.434,-34.2427,8,-14.2428],
// 1 16 -36.7258 6 -11.805 0 0 1.2739 2 0 0 0 -1 -0.6291 rect3.dat
  [1,16,-36.7258,6,-11.805,0,0,1.2739,2,0,0,0,-1,-0.6291, ldraw_lib__rect3()],
// 1 16 -34.8474 6 -13.3384 0.60465 -1 0 0 0 -2 -0.9044 0 0 rect2p.dat
  [1,16,-34.8474,6,-13.3384,0.60465,-1,0,0,0,-2,-0.9044,0,0, ldraw_lib__rect2p()],
// 5 24 -40 4 -14.64 -40 8 -14.64 -43.6888 8 -12.1741 -35.308 8 -16.956
  [5,24,-40,4,-14.64,-40,8,-14.64,-43.6888,8,-12.1741,-35.308,8,-16.956],
// 5 24 -38 4 -11.1758 -38 8 -11.176 -40.8114 8 -9.2966 -35.452 8 -12.434
  [5,24,-38,4,-11.1758,-38,8,-11.176,-40.8114,8,-9.2966,-35.452,8,-12.434],
// 5 24 -34.2427 8 -14.2428 -34.2427 4 -14.2428 -35.452 4 -12.434 -32.2961 4 -15.5432
  [5,24,-34.2427,8,-14.2428,-34.2427,4,-14.2428,-35.452,4,-12.434,-32.2961,4,-15.5432],
// 1 16 -20 8 20 -40 0 0 0 1 0 0 0 -40 48\1-12edge.dat
  [1,16,-20,8,20,-40,0,0,0,1,0,0,0,-40, ldraw_lib__48__1_12edge()],
// 1 16 -20 4 20 -2.82843 0 -2.82843 0 -1 0 -2.82843 0 2.82843 48\1-48ring9.dat
  [1,16,-20,4,20,-2.82843,0,-2.82843,0,-1,0,-2.82843,0,2.82843, ldraw_lib__48__1_48ring9()],
// 1 16 -20 4 20 -28.2843 0 -28.2843 0 -1 0 -28.2843 0 28.2843 48\1-48edge.dat
  [1,16,-20,4,20,-28.2843,0,-28.2843,0,-1,0,-28.2843,0,28.2843, ldraw_lib__48__1_48edge()],
// 1 16 -20 4 20 -40 0 0 0 4 0 0 0 -40 48\1-12cyli.dat
  [1,16,-20,4,20,-40,0,0,0,4,0,0,0,-40, ldraw_lib__48__1_12cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 8 10 -6 0 0 0 -4 0 0 0 -6 1-8cylo.dat
  [1,16,-50,8,10,-6,0,0,0,-4,0,0,0,-6, ldraw_lib__1_8cylo()],
// 4 16 -54.64 8 0 -51.176 8 2 -49.2966 8 -0.8114 -52.1741 8 -3.6888
  [4,16,-54.64,8,0,-51.176,8,2,-49.2966,8,-0.8114,-52.1741,8,-3.6888],
// 1 16 -50.7354 6 -2.2501 1.43875 0 0 0 0 -2 1.4387 1 0 rect.dat
  [1,16,-50.7354,6,-2.2501,1.43875,0,0,0,0,-2,1.4387,1,0, ldraw_lib__rect()],
// 1 16 -53.4071 6 -1.8444 0 1 1.23295 2 0 0 0 0 -1.8444 rect1.dat
  [1,16,-53.4071,6,-1.8444,0,1,1.23295,2,0,0,0,0,-1.8444, ldraw_lib__rect1()],
// 1 16 -50.2363 6 0.5945 -0.9397 -1 0 0 0 -2 1.406 0 0 rect2p.dat
  [1,16,-50.2363,6,0.5945,-0.9397,-1,0,0,0,-2,1.406,0,0, ldraw_lib__rect2p()],
// 4 16 -48.5589 4 -1.9149 -51.7322 4 -4.35 -52.1741 4 -3.6888 -49.2966 4 -0.8114
  [4,16,-48.5589,4,-1.9149,-51.7322,4,-4.35,-52.1741,4,-3.6888,-49.2966,4,-0.8114],
// 2 24 -51.7322 4 -4.35 -52.1741 4 -3.6888
  [2,24,-51.7322,4,-4.35,-52.1741,4,-3.6888],
// 4 16 -56 8 10 -58.636 8 9.648 -59.656 8 14.78 -56 8 16
  [4,16,-56,8,10,-58.636,8,9.648,-59.656,8,14.78,-56,8,16],
// 3 16 -56 8 16 -59.656 8 14.78 -60 8 20
  [3,16,-56,8,16,-59.656,8,14.78,-60,8,20],
// 4 16 -53.2598 4 6.2233 -54.2428 4 5.7573 -55.5432 4 7.7039 -56 4 10
  [4,16,-53.2598,4,6.2233,-54.2428,4,5.7573,-55.5432,4,7.7039,-56,4,10],
// 3 16 -54.2428 4 5.7573 -53.2598 4 6.2233 -52.434 4 4.548
  [3,16,-54.2428,4,5.7573,-53.2598,4,6.2233,-52.434,4,4.548],
// 4 16 -55.5432 8 7.7039 -54.2428 8 5.7573 -56.956 8 4.692 -58.636 8 9.648
  [4,16,-55.5432,8,7.7039,-54.2428,8,5.7573,-56.956,8,4.692,-58.636,8,9.648],
// 3 16 -56 8 10 -55.5432 8 7.7039 -58.636 8 9.648
  [3,16,-56,8,10,-55.5432,8,7.7039,-58.636,8,9.648],
// 3 16 -54.2428 8 5.7573 -54.64 8 0 -56.956 8 4.692
  [3,16,-54.2428,8,5.7573,-54.64,8,0,-56.956,8,4.692],
// 4 16 -54.2428 8 5.7573 -52.434 8 4.548 -51.176 8 2 -54.64 8 0
  [4,16,-54.2428,8,5.7573,-52.434,8,4.548,-51.176,8,2,-54.64,8,0],
// 1 16 -51.805 6 3.2742 0 -1 -0.6291 2 0 0 0 0 1.2739 rect3.dat
  [1,16,-51.805,6,3.2742,0,-1,-0.6291,2,0,0,0,0,1.2739, ldraw_lib__rect3()],
// 1 16 -53.3384 6 5.1526 -0.9044 0 0 0 0 -2 0.60465 -1 0 rect2p.dat
  [1,16,-53.3384,6,5.1526,-0.9044,0,0,0,0,-2,0.60465,-1,0, ldraw_lib__rect2p()],
// 5 24 -54.64 4 0 -54.64 8 0 -52.1741 8 -3.6888 -56.956 8 4.692
  [5,24,-54.64,4,0,-54.64,8,0,-52.1741,8,-3.6888,-56.956,8,4.692],
// 5 24 -51.1758 4 2 -51.176 8 2 -49.2966 8 -0.8114 -52.434 8 4.548
  [5,24,-51.1758,4,2,-51.176,8,2,-49.2966,8,-0.8114,-52.434,8,4.548],
// 5 24 -54.2428 8 5.7573 -54.2428 4 5.7573 -52.434 4 4.548 -55.5432 4 7.7039
  [5,24,-54.2428,8,5.7573,-54.2428,4,5.7573,-52.434,4,4.548,-55.5432,4,7.7039],
// 1 16 -20 4 20 -13.7766 0 -33.25966 0 -1 0 -33.25966 0 13.7766 48\1-8chrd.dat
  [1,16,-20,4,20,-13.7766,0,-33.25966,0,-1,0,-33.25966,0,13.7766, ldraw_lib__48__1_8chrd()],
// 4 16 -30 4 -16 -33.7767 4 -13.2598 -53.2598 4 6.2233 -56 4 10
  [4,16,-30,4,-16,-33.7767,4,-13.2598,-53.2598,4,6.2233,-56,4,10],
// 
// 4 16 30 4 -16 -30 4 -16 -56 4 10 56 4 10
  [4,16,30,4,-16,-30,4,-16,-56,4,10,56,4,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 13 -56 0 0 0 -4 0 0 0 3 box4-4a.dat
  [1,16,0,8,13,-56,0,0,0,-4,0,0,0,3, ldraw_lib__box4_4a()],
// 1 16 0 6 -16 -30 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,0,6,-16,-30,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 4 16 60 8 20 56 8 16 -56 8 16 -60 8 20
  [4,16,60,8,20,56,8,16,-56,8,16,-60,8,20],
// 4 16 -20 8 -20 -30 8 -16 30 8 -16 20 8 -20
  [4,16,-20,8,-20,-30,8,-16,30,8,-16,20,8,-20],
// 1 16 0 4 20 60 0 0 0 0 4 0 -1 0 rect.dat
  [1,16,0,4,20,60,0,0,0,0,4,0,-1,0, ldraw_lib__rect()],
// 4 16 60 0 20 -60 0 20 -20 0 -20 20 0 -20
  [4,16,60,0,20,-60,0,20,-20,0,-20,20,0,-20],
// 1 16 0 6 -20 0 0 20 2 0 0 0 1 0 rect1.dat
  [1,16,0,6,-20,0,0,20,2,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 2 -20 0 0 -20 -2 0 0 0 1 0 rect1.dat
  [1,16,0,2,-20,0,0,-20,-2,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stug-1x6.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x6()],
];
module ldraw_lib__18980(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18980(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18980(line=0.2);