use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4con4.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4cyls.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring3.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8sphe.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/r04o1000.scad>
use <../../p/r04o3000.scad>
use <../../p/rect2p.scad>
use <../../p/t04o8750.scad>
function ldraw_lib__s__41818s01() = [
// 0 ~Pneumatic Squeezable Bladder for Fire Hose Nozzle with Simulated Jet Quarter
// 0 Name: s\41818s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 19.2 0 0 0 0 19.2 0 17.40331 0 1-4cylo.dat
  [1,16,0,0,0,19.2,0,0,0,0,19.2,0,17.40331,0, ldraw_lib__1_4cylo()],
// 1 16 0 0 0 19.2 0 0 0 0 19.2 0 1 0 1-4chrd.dat
  [1,16,0,0,0,19.2,0,0,0,0,19.2,0,1,0, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 13.5 0 0 0 0 13.5 0 4 0 1-4cylo.dat
  [1,16,0,0,0,13.5,0,0,0,0,13.5,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 0 0 0 9.54594 0 9.54594 -9.54594 0 9.54594 0 1 0 1-4ndis.dat
  [1,16,0,0,0,9.54594,0,9.54594,-9.54594,0,9.54594,0,1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 4 17.2 0 0 0 0 17.2 0 4 0 1-4cylo.dat
  [1,16,0,0,4,17.2,0,0,0,0,17.2,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 0 0 4 4.5 0 0 0 0 4.5 0 -1 0 1-4ring3.dat
  [1,16,0,0,4,4.5,0,0,0,0,4.5,0,-1,0, ldraw_lib__1_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 3.44 0 0 0 0 3.44 0 5 0 1-4con4.dat
  [1,16,0,0,8,3.44,0,0,0,0,3.44,0,5,0, ldraw_lib__1_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 13 13.76 0 0 0 0 13.76 0 6 0 1-4cylo.dat
  [1,16,0,0,13,13.76,0,0,0,0,13.76,0,6,0, ldraw_lib__1_4cylo()],
// 1 16 0 0 35 14 0 0 0 0 14 0 -19 0 r04o1000.dat
  [1,16,0,0,35,14,0,0,0,0,14,0,-19,0, ldraw_lib__r04o1000()],
// 1 16 0 0 93 7 0 0 0 0 7 0 7 0 r04o3000.dat
  [1,16,0,0,93,7,0,0,0,0,7,0,7,0, ldraw_lib__r04o3000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 35 13.76 0 0 0 0 13.76 0 -18.28571 0 t04o8750.dat
  [1,16,0,0,35,13.76,0,0,0,0,13.76,0,-18.28571,0, ldraw_lib__t04o8750()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 35 25.8 0 0 0 0 25.8 0 55 0 1-4cyli.dat
  [1,16,0,0,35,25.8,0,0,0,0,25.8,0,55,0, ldraw_lib__1_4cyli()],
// 1 16 0 0 35 28 0 0 0 0 28 0 58 0 1-4cyli.dat
  [1,16,0,0,35,28,0,0,0,0,28,0,58,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 90 25.8 0 0 0 0 25.8 0 22 0 1-8sphe.dat
  [1,16,0,0,90,25.8,0,0,0,0,25.8,0,22,0, ldraw_lib__1_8sphe()],
// 1 16 0 0 114 7 0 0 0 0 7 0 -1 0 1-4disc.dat
  [1,16,0,0,114,7,0,0,0,0,7,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 0 0 114 7 0 0 0 0 7 0 -1 0 1-4edge.dat
  [1,16,0,0,114,7,0,0,0,0,7,0,-1,0, ldraw_lib__1_4edge()],
// 4 16 19.2 0 0 19.0919 0 0 0 19.0919 0 0 19.2 0
  [4,16,19.2,0,0,19.0919,0,0,0,19.0919,0,0,19.2,0],
// 1 16 14.5 -2 93 15 0 0 0 4 0 0 0 19.2 1-4cylo.dat
  [1,16,14.5,-2,93,15,0,0,0,4,0,0,0,19.2, ldraw_lib__1_4cylo()],
// 1 16 12 -2 35 17.5 0 0 0 4 0 0 0 -21.5 3-16cylo.dat
  [1,16,12,-2,35,17.5,0,0,0,4,0,0,0,-21.5, ldraw_lib__3_16cylo()],
// 1 16 14.5 2 93 15 0 0 0 -1 0 0 0 19.2 1-8chrd.dat
  [1,16,14.5,2,93,15,0,0,0,-1,0,0,0,19.2, ldraw_lib__1_8chrd()],
// 1 16 14.5 2 93 0 0 15 0 -1 0 19.2 0 0 1-8chrd.dat
  [1,16,14.5,2,93,0,0,15,0,-1,0,19.2,0,0, ldraw_lib__1_8chrd()],
// 3 16 25.1065 2 106.5763 23 2 104 14.5 2 112.2
  [3,16,25.1065,2,106.5763,23,2,104,14.5,2,112.2],
// 4 16 27.6023 2 93 23 2 104 25.1065 2 106.5763 29.5 2 93
  [4,16,27.6023,2,93,23,2,104,25.1065,2,106.5763,29.5,2,93],
// 1 16 12 2 35 17.5 0 0 0 -4 0 0 0 -21.5 3-16chrd.dat
  [1,16,12,2,35,17.5,0,0,0,-4,0,0,0,-21.5, ldraw_lib__3_16chrd()],
// 4 16 18.6973 2 15.1362 22.5 2 23 26.5 2 30 29.5 2 35
  [4,16,18.6973,2,15.1362,22.5,2,23,26.5,2,30,29.5,2,35],
// 3 16 29.5 2 35 26.5 2 30 27.6023 2 35
  [3,16,29.5,2,35,26.5,2,30,27.6023,2,35],
// 3 16 22.5 2 23 18.6973 2 15.1362 18.5 2 18
  [3,16,22.5,2,23,18.6973,2,15.1362,18.5,2,18],
// 1 16 28.55115 2 64 0 0 0.94885 0 -1 0 29 0 0 rect2p.dat
  [1,16,28.55115,2,64,0,0,0.94885,0,-1,0,29,0,0, ldraw_lib__rect2p()],
// 2 24 15.2124 2 112.0187 21.4514 2 107.8491
  [2,24,15.2124,2,112.0187,21.4514,2,107.8491],
// 2 24 21.4514 2 107.8491 26.0042 2 101.0367
  [2,24,21.4514,2,107.8491,26.0042,2,101.0367],
// 2 24 23.5017 2 21.5651 18.9602 2 17.4459
  [2,24,23.5017,2,21.5651,18.9602,2,17.4459],
// 2 24 26.5369 2 27.7287 27.6023 2 35
  [2,24,26.5369,2,27.7287,27.6023,2,35],
// 2 24 26.0042 2 101.0367 27.6023 2 93
  [2,24,26.0042,2,101.0367,27.6023,2,93],
// 2 24 23.5017 2 21.5651 26.5369 2 27.7287
  [2,24,23.5017,2,21.5651,26.5369,2,27.7287],
// 2 24 15.8548 0 111.8552 15.2124 2 112.0187
  [2,24,15.8548,0,111.8552,15.2124,2,112.0187],
// 2 24 18.5459 2 17.3341 18.9602 2 17.4459
  [2,24,18.5459,2,17.3341,18.9602,2,17.4459],
// 2 24 18.8023 2 15.2224 18.8023 2 17.4033
  [2,24,18.8023,2,15.2224,18.8023,2,17.4033],
// 2 24 17.7389 7.3478 17.4032 19.2 0 17.4033
  [2,24,17.7389,7.3478,17.4032,19.2,0,17.4033],
// 2 24 19.2 0 15.5489 18.8023 2 15.2224
  [2,24,19.2,0,15.5489,18.8023,2,15.2224],
// 1 16 14.5 -2 93 15 0 0 0 1 0 0 0 19.2 1-8chrd.dat
  [1,16,14.5,-2,93,15,0,0,0,1,0,0,0,19.2, ldraw_lib__1_8chrd()],
// 1 16 14.5 -2 93 0 0 15 0 1 0 19.2 0 0 1-8chrd.dat
  [1,16,14.5,-2,93,0,0,15,0,1,0,19.2,0,0, ldraw_lib__1_8chrd()],
// 3 16 23 -2 104 25.1065 -2 106.5763 14.5 -2 112.2
  [3,16,23,-2,104,25.1065,-2,106.5763,14.5,-2,112.2],
// 4 16 25.1065 -2 106.5763 23 -2 104 27.6023 -2 93 29.5 -2 93
  [4,16,25.1065,-2,106.5763,23,-2,104,27.6023,-2,93,29.5,-2,93],
// 1 16 12 -2 35 17.5 0 0 0 4 0 0 0 -21.5 3-16chrd.dat
  [1,16,12,-2,35,17.5,0,0,0,4,0,0,0,-21.5, ldraw_lib__3_16chrd()],
// 4 16 26.5 -2 30 22.5 -2 23 18.6973 -2 15.1362 29.5 -2 35
  [4,16,26.5,-2,30,22.5,-2,23,18.6973,-2,15.1362,29.5,-2,35],
// 3 16 26.5 -2 30 29.5 -2 35 27.6023 -2 35
  [3,16,26.5,-2,30,29.5,-2,35,27.6023,-2,35],
// 3 16 18.6973 -2 15.1362 22.5 -2 23 18.5 -2 18
  [3,16,18.6973,-2,15.1362,22.5,-2,23,18.5,-2,18],
// 1 16 28.55115 -2 64 0 0 0.94885 0 1 0 -29 0 0 rect2p.dat
  [1,16,28.55115,-2,64,0,0,0.94885,0,1,0,-29,0,0, ldraw_lib__rect2p()],
// 2 24 15.2124 -2 112.0187 21.4514 -2 107.8491
  [2,24,15.2124,-2,112.0187,21.4514,-2,107.8491],
// 2 24 21.4514 -2 107.8491 26.0042 -2 101.0367
  [2,24,21.4514,-2,107.8491,26.0042,-2,101.0367],
// 2 24 23.5017 -2 21.5651 18.9602 -2 17.4459
  [2,24,23.5017,-2,21.5651,18.9602,-2,17.4459],
// 2 24 26.5369 -2 27.7287 27.6023 -2 35
  [2,24,26.5369,-2,27.7287,27.6023,-2,35],
// 2 24 26.0042 -2 101.0367 27.6023 -2 93
  [2,24,26.0042,-2,101.0367,27.6023,-2,93],
// 2 24 23.5017 -2 21.5651 26.5369 -2 27.7287
  [2,24,23.5017,-2,21.5651,26.5369,-2,27.7287],
// 2 24 15.8548 0 111.8552 15.2124 -2 112.0187
  [2,24,15.8548,0,111.8552,15.2124,-2,112.0187],
// 2 24 18.5459 -2 17.3341 18.9602 -2 17.4459
  [2,24,18.5459,-2,17.3341,18.9602,-2,17.4459],
// 2 24 18.8023 -2 15.2224 18.8023 -2 17.4033
  [2,24,18.8023,-2,15.2224,18.8023,-2,17.4033],
// 2 24 17.7389 -7.3478 17.4032 19.2 0 17.4033
  [2,24,17.7389,-7.3478,17.4032,19.2,0,17.4033],
// 2 24 19.2 0 15.5489 18.8023 -2 15.2224
  [2,24,19.2,0,15.5489,18.8023,-2,15.2224],
// 4 16 29.5 2 35 29.5 2 93 29.5 -2 93 29.5 -2 35
  [4,16,29.5,2,35,29.5,2,93,29.5,-2,93,29.5,-2,35],
// 1 16 21.5668 15.2028 32 0.70711 -0.70711 0 4.94975 0.70711 0 0 0 -4 1-4edge.dat
  [1,16,21.5668,15.2028,32,0.70711,-0.70711,0,4.94975,0.70711,0,0,0,-4, ldraw_lib__1_4edge()],
// 1 16 21.5668 15.2028 32 0.70711 -0.70711 0 4.94975 0.70711 0 0 0 -4 1-4chrd.dat
  [1,16,21.5668,15.2028,32,0.70711,-0.70711,0,4.94975,0.70711,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 15.2028 21.5668 32 4.94975 0.70711 0 0.70711 -0.70711 0 0 0 -4 1-4edge.dat
  [1,16,15.2028,21.5668,32,4.94975,0.70711,0,0.70711,-0.70711,0,0,0,-4, ldraw_lib__1_4edge()],
// 1 16 15.2028 21.5668 32 4.94975 0.70711 0 0.70711 -0.70711 0 0 0 -4 1-4chrd.dat
  [1,16,15.2028,21.5668,32,4.94975,0.70711,0,0.70711,-0.70711,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 21.5668 15.2028 32 0.70711 -2.12132 0 4.94975 2.12132 0 0 0 -4 1-4cyli.dat
  [1,16,21.5668,15.2028,32,0.70711,-2.12132,0,4.94975,2.12132,0,0,0,-4, ldraw_lib__1_4cyli()],
// 1 16 19.4454 17.3241 32 0.70711 -4.24264 0 4.94975 4.24264 0 0 0 -4 1-4cyls.dat
  [1,16,19.4454,17.3241,32,0.70711,-4.24264,0,4.94975,4.24264,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 21.5668 15.2028 91.5 0.70711 -0.70711 0 4.94975 0.70711 0 0 0 4 1-4edge.dat
  [1,16,21.5668,15.2028,91.5,0.70711,-0.70711,0,4.94975,0.70711,0,0,0,4, ldraw_lib__1_4edge()],
// 1 16 21.5668 15.2028 91.5 0.70711 -0.70711 0 4.94975 0.70711 0 0 0 4 1-4chrd.dat
  [1,16,21.5668,15.2028,91.5,0.70711,-0.70711,0,4.94975,0.70711,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 15.2028 21.5668 91.5 4.94975 0.70711 0 0.70711 -0.70711 0 0 0 4 1-4edge.dat
  [1,16,15.2028,21.5668,91.5,4.94975,0.70711,0,0.70711,-0.70711,0,0,0,4, ldraw_lib__1_4edge()],
// 1 16 15.2028 21.5668 91.5 4.94975 0.70711 0 0.70711 -0.70711 0 0 0 4 1-4chrd.dat
  [1,16,15.2028,21.5668,91.5,4.94975,0.70711,0,0.70711,-0.70711,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 21.5668 15.2028 91.5 0.70711 -2.12132 0 4.94975 2.12132 0 0 0 4 1-4cyli.dat
  [1,16,21.5668,15.2028,91.5,0.70711,-2.12132,0,4.94975,2.12132,0,0,0,4, ldraw_lib__1_4cyli()],
// 1 16 19.4454 17.3241 91.5 0.70711 -4.24264 0 4.94975 4.24264 0 0 0 4 1-4cyls.dat
  [1,16,19.4454,17.3241,91.5,0.70711,-4.24264,0,4.94975,4.24264,0,0,0,4, ldraw_lib__1_4cyls()],
// 2 24 21.7964 16.8101 93 21.6993 16.1303 95.351
  [2,24,21.7964,16.8101,93,21.6993,16.1303,95.351],
// 2 24 21.7964 16.8101 35 21.7964 16.8101 93
  [2,24,21.7964,16.8101,35,21.7964,16.8101,93],
// 2 24 21.5839 15.3227 28.0193 21.7964 16.8101 35
  [2,24,21.5839,15.3227,28.0193,21.7964,16.8101,35],
// 3 16 21.5668 15.2028 95.5 21.7964 16.8101 93 22.2739 20.1525 91.5
  [3,16,21.5668,15.2028,95.5,21.7964,16.8101,93,22.2739,20.1525,91.5],
// 3 16 21.5668 15.2028 28 22.2739 20.1525 32 21.7964 16.8101 35
  [3,16,21.5668,15.2028,28,22.2739,20.1525,32,21.7964,16.8101,35],
// 4 16 21.7964 16.8101 35 22.2739 20.1525 32 22.2739 20.1525 91.5 21.7964 16.8101 93
  [4,16,21.7964,16.8101,35,22.2739,20.1525,32,22.2739,20.1525,91.5,21.7964,16.8101,93],
// 2 24 16.8101 21.7964 93 16.1303 21.6993 95.351
  [2,24,16.8101,21.7964,93,16.1303,21.6993,95.351],
// 2 24 16.8101 21.7964 35 16.8101 21.7964 93
  [2,24,16.8101,21.7964,35,16.8101,21.7964,93],
// 2 24 15.3227 21.5839 28.0193 16.8101 21.7964 35
  [2,24,15.3227,21.5839,28.0193,16.8101,21.7964,35],
// 3 16 16.8101 21.7964 93 15.2028 21.5668 95.5 20.1525 22.2739 91.5
  [3,16,16.8101,21.7964,93,15.2028,21.5668,95.5,20.1525,22.2739,91.5],
// 3 16 20.1525 22.2739 32 15.2028 21.5668 28 16.8101 21.7964 35
  [3,16,20.1525,22.2739,32,15.2028,21.5668,28,16.8101,21.7964,35],
// 4 16 20.1525 22.2739 91.5 20.1525 22.2739 32 16.8101 21.7964 35 16.8101 21.7964 93
  [4,16,20.1525,22.2739,91.5,20.1525,22.2739,32,16.8101,21.7964,35,16.8101,21.7964,93],
// 1 16 21.2132 21.2132 61.75 0 -1 -1.0607 0 0 1.0607 -29.75 0 0 rect2p.dat
  [1,16,21.2132,21.2132,61.75,0,-1,-1.0607,0,0,1.0607,-29.75,0,0, ldraw_lib__rect2p()],
// 2 24 19.0944 19.0944 28.1996 21.5839 15.3227 28.0193
  [2,24,19.0944,19.0944,28.1996,21.5839,15.3227,28.0193],
// 2 24 15.3227 21.5839 28.0193 19.0944 19.0944 28.1996
  [2,24,15.3227,21.5839,28.0193,19.0944,19.0944,28.1996],
// 2 24 19.5825 19.3519 95.1956 21.6992 16.13 95.351
  [2,24,19.5825,19.3519,95.1956,21.6992,16.13,95.351],
// 2 24 16.1301 21.6992 95.351 19.3519 19.5825 95.1956
  [2,24,16.1301,21.6992,95.351,19.3519,19.5825,95.1956],
];
module ldraw_lib__s__41818s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__41818s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__41818s01(line=0.2);