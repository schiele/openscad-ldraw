use <../../lib.scad>
use <../../p/1-4cylc.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4edge.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8ndis.scad>
use <../../p/2-4cylo.scad>
use <../../p/3-8cylo.scad>
use <../../p/48/1-16cylo.scad>
use <../../p/48/1-16ring6.scad>
use <../../p/beamhole.scad>
use <../../p/connhole.scad>
use <../../p/npeghole.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <39367s04.scad>
function ldraw_lib__s__49295s04() = [
// 0 ~Wheel 14 x 80 with  4 Spokes with Integral Tyre - Spoke
// 0 Name: s\49295s04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 -80 0 1 0 0 0 0 1 0 -1 0 beamhole.dat
  [1,16,0,-80,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__beamhole()],
// 1 16 0 -60 0 1 0 0 0 0 1 0 -1 0 beamhole.dat
  [1,16,0,-60,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__beamhole()],
// 1 16 0 -40 0 1 0 0 0 0 1 0 -1 0 beamhole.dat
  [1,16,0,-40,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__beamhole()],
// 1 16 0 -20 0 -1 0 0 0 0 -1 0 -1 0 connhole.dat
  [1,16,0,-20,0,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__connhole()],
// 1 16 0 -10 10 1 0 0 0 0 1 0 -2 0 npeghole.dat
  [1,16,0,-10,10,1,0,0,0,0,1,0,-2,0, ldraw_lib__npeghole()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\39367s04.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__39367s04()],
// 1 16 0 -20 10 9 0 0 0 0 9 0 -1 0 1-8ndis.dat
  [1,16,0,-20,10,9,0,0,0,0,9,0,-1,0, ldraw_lib__1_8ndis()],
// 1 16 0 -20 10 -9 0 0 0 0 9 0 -1 0 1-8ndis.dat
  [1,16,0,-20,10,-9,0,0,0,0,9,0,-1,0, ldraw_lib__1_8ndis()],
// 1 16 -9 -52.1709 0 0 1 0 43.1709 0 0 0 0 -10 rect2p.dat
  [1,16,-9,-52.1709,0,0,1,0,43.1709,0,0,0,0,-10, ldraw_lib__rect2p()],
// 1 16 9 -52.1709 0 0 -1 0 0 0 43.1709 -10 0 0 rect3.dat
  [1,16,9,-52.1709,0,0,-1,0,0,0,43.1709,-10,0,0, ldraw_lib__rect3()],
// 4 16 9 -9 10 6.36 -6.36 10 6.36 -13.64 10 9 -11 10
  [4,16,9,-9,10,6.36,-6.36,10,6.36,-13.64,10,9,-11,10],
// 4 16 -6.3639 -6.3639 10 -9 -9 10 -9 -11 10 -6.3639 -13.6361 10
  [4,16,-6.3639,-6.3639,10,-9,-9,10,-9,-11,10,-6.3639,-13.6361,10],
// 2 24 6.3639 -86.3639 10 6.3639 -95.6 10
  [2,24,6.3639,-86.3639,10,6.3639,-95.6,10],
// 4 16 6.3639 -86.3639 2 6.3639 -95.1 2 6.3639 -95.6 10 6.3639 -86.3639 10
  [4,16,6.3639,-86.3639,2,6.3639,-95.1,2,6.3639,-95.6,10,6.3639,-86.3639,10],
// 2 24 -6.3639 -86.3639 10 -6.3639 -95.6 10
  [2,24,-6.3639,-86.3639,10,-6.3639,-95.6,10],
// 4 16 -6.3639 -86.3639 10 -6.3639 -95.6 10 -6.3639 -95.1 2 -6.3639 -86.3639 2
  [4,16,-6.3639,-86.3639,10,-6.3639,-95.6,10,-6.3639,-95.1,2,-6.3639,-86.3639,2],
// 2 24 -9 -94.2385 2 -9 -95.243 10
  [2,24,-9,-94.2385,2,-9,-95.243,10],
// 2 24 -6.3639 -95.591 10 -6.3639 -94.5865 2
  [2,24,-6.3639,-95.591,10,-6.3639,-94.5865,2],
// 2 24 9 -94.2352 2 9 -95.2396 10
  [2,24,9,-94.2352,2,9,-95.2396,10],
// 2 24 6.3639 -94.5819 2 6.3639 -95.5863 10
  [2,24,6.3639,-94.5819,2,6.3639,-95.5863,10],
// 2 24 -9 -80.6061 2 -9 -94.2385 2
  [2,24,-9,-80.6061,2,-9,-94.2385,2],
// 2 24 9 -94.2352 2 9 -80.604 2
  [2,24,9,-94.2352,2,9,-80.604,2],
// 4 16 9 -89 10 6.3639 -86.3639 10 6.3639 -95.6 10 9 -95.3418 10
  [4,16,9,-89,10,6.3639,-86.3639,10,6.3639,-95.6,10,9,-95.3418,10],
// 1 16 0 -80 10 9 0 0 0 0 -9 0 -1 0 1-8ndis.dat
  [1,16,0,-80,10,9,0,0,0,0,-9,0,-1,0, ldraw_lib__1_8ndis()],
// 4 16 -9 -95.3418 10 -6.3639 -95.6 10 -6.3639 -86.3639 10 -9 -89 10
  [4,16,-9,-95.3418,10,-6.3639,-95.6,10,-6.3639,-86.3639,10,-9,-89,10],
// 1 16 0 -80 10 -9 0 0 0 0 -9 0 -1 0 1-8ndis.dat
  [1,16,0,-80,10,-9,0,0,0,0,-9,0,-1,0, ldraw_lib__1_8ndis()],
// 2 24 9 -95.2396 10 6.3639 -95.6 10
  [2,24,9,-95.2396,10,6.3639,-95.6,10],
// 2 24 -9 -95.243 10 -6.3639 -95.6 10
  [2,24,-9,-95.243,10,-6.3639,-95.6,10],
// 1 16 -9 -9 -10 0 0 2.6361 2.6361 0 0 0 14 0 1-4cylc.dat
  [1,16,-9,-9,-10,0,0,2.6361,2.6361,0,0,0,14,0, ldraw_lib__1_4cylc()],
// 1 16 -6.362 -11.32 -3 0 -1 0.00195 0 0 -2.32 7 0 0 rect3.dat
  [1,16,-6.362,-11.32,-3,0,-1,0.00195,0,0,-2.32,7,0,0, ldraw_lib__rect3()],
// 1 16 0 -20 -10 9 0 0 0 0 9 0 1 0 1-8ndis.dat
  [1,16,0,-20,-10,9,0,0,0,0,9,0,1,0, ldraw_lib__1_8ndis()],
// 1 16 0 -20 -10 -9 0 0 0 0 9 0 1 0 1-8ndis.dat
  [1,16,0,-20,-10,-9,0,0,0,0,9,0,1,0, ldraw_lib__1_8ndis()],
// 4 16 -9 -9 -10 -6.3639 -9 -10 -6.36 -13.64 -10 -9 -11 -10
  [4,16,-9,-9,-10,-6.3639,-9,-10,-6.36,-13.64,-10,-9,-11,-10],
// 4 16 6.3639 -9 -10 9 -9 -10 9 -11 -10 6.3639 -13.6361 -10
  [4,16,6.3639,-9,-10,9,-9,-10,9,-11,-10,6.3639,-13.6361,-10],
// 4 16 -6.36 -13.64 4 -6.3639 -9 4 6.3639 -9 4 6.36 -13.64 4
  [4,16,-6.36,-13.64,4,-6.3639,-9,4,6.3639,-9,4,6.36,-13.64,4],
// 4 16 -6.3639 -9 4 -9 -6.3639 4 -9 0 4 0 -9 4
  [4,16,-6.3639,-9,4,-9,-6.3639,4,-9,0,4,0,-9,4],
// 1 16 0 -20 -10 6.36 0 -6.36 6.36 0 6.36 0 14 0 1-4cylo.dat
  [1,16,0,-20,-10,6.36,0,-6.36,6.36,0,6.36,0,14,0, ldraw_lib__1_4cylo()],
// 1 16 6.362 -11.32 -3 0 1 -0.00195 0 0 -2.32 -7 0 0 rect3.dat
  [1,16,6.362,-11.32,-3,0,1,-0.00195,0,0,-2.32,-7,0,0, ldraw_lib__rect3()],
// 1 16 -40 -60 0 -1 0 0 0 0 -1 0 -1 0 connhole.dat
  [1,16,-40,-60,0,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__connhole()],
// 1 16 -60 -60 0 -1 0 0 0 0 -1 0 -1 0 connhole.dat
  [1,16,-60,-60,0,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__connhole()],
// 1 16 -60 -40 0 -1 0 0 0 0 -1 0 -1 0 connhole.dat
  [1,16,-60,-40,0,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__connhole()],
// 1 16 -60 -40 -10 -9 0 0 0 0 9 0 20 0 3-8cylo.dat
  [1,16,-60,-40,-10,-9,0,0,0,0,9,0,20,0, ldraw_lib__3_8cylo()],
// 1 16 -40 -60 -10 0 0 9 -9 0 0 0 20 0 3-8cylo.dat
  [1,16,-40,-60,-10,0,0,9,-9,0,0,0,20,0, ldraw_lib__3_8cylo()],
// 1 16 -60 -60 -10 -9 0 0 0 0 -9 0 20 0 1-4cylo.dat
  [1,16,-60,-60,-10,-9,0,0,0,0,-9,0,20,0, ldraw_lib__1_4cylo()],
// 1 16 -43.6361 -43.6361 0 10 -1 0 -10 0 0 0 0 -10 rect2p.dat
  [1,16,-43.6361,-43.6361,0,10,-1,0,-10,0,0,0,0,-10, ldraw_lib__rect2p()],
// 1 16 -69 -50 0 0 1 0 10 0 0 0 0 -10 rect2p.dat
  [1,16,-69,-50,0,0,1,0,10,0,0,0,0,-10, ldraw_lib__rect2p()],
// 1 16 -50 -69 0 -10 0 0 0 1 0 0 0 -10 rect2p.dat
  [1,16,-50,-69,0,-10,0,0,0,1,0,0,0,-10, ldraw_lib__rect2p()],
// 1 16 -60 -40 10 9 0 0 0 0 -9 0 -8 0 3-8cylo.dat
  [1,16,-60,-40,10,9,0,0,0,0,-9,0,-8,0, ldraw_lib__3_8cylo()],
// 1 16 -40 -60 10 0 0 -9 9 0 0 0 -8 0 3-8cylo.dat
  [1,16,-40,-60,10,0,0,-9,9,0,0,0,-8,0, ldraw_lib__3_8cylo()],
// 1 16 -60 -60 10 6.36396 0 6.36396 -6.36396 0 6.36396 0 -8 0 2-4cylo.dat
  [1,16,-60,-60,10,6.36396,0,6.36396,-6.36396,0,6.36396,0,-8,0, ldraw_lib__2_4cylo()],
// 1 16 -60 -40 10 -9 0 0 0 0 -9 0 -1 0 1-8ndis.dat
  [1,16,-60,-40,10,-9,0,0,0,0,-9,0,-1,0, ldraw_lib__1_8ndis()],
// 1 16 -60 -40 10 6.36396 0 6.36396 6.36396 0 -6.36396 0 -1 0 1-8ndis.dat
  [1,16,-60,-40,10,6.36396,0,6.36396,6.36396,0,-6.36396,0,-1,0, ldraw_lib__1_8ndis()],
// 1 16 -60 -60 10 -9 0 0 0 0 9 0 -1 0 1-8ndis.dat
  [1,16,-60,-60,10,-9,0,0,0,0,9,0,-1,0, ldraw_lib__1_8ndis()],
// 1 16 -40 -60 10 6.36396 0 -6.36396 6.36396 0 6.36396 0 -1 0 1-8ndis.dat
  [1,16,-40,-60,10,6.36396,0,-6.36396,6.36396,0,6.36396,0,-1,0, ldraw_lib__1_8ndis()],
// 1 16 -60 -60 10 0 0 9 -9 0 0 0 -1 0 1-8ndis.dat
  [1,16,-60,-60,10,0,0,9,-9,0,0,0,-1,0, ldraw_lib__1_8ndis()],
// 1 16 -40 -60 10 0 0 -9 -9 0 0 0 -1 0 1-8ndis.dat
  [1,16,-40,-60,10,0,0,-9,-9,0,0,0,-1,0, ldraw_lib__1_8ndis()],
// 4 16 -49 -69 10 -46.3639 -66.3639 10 -53.6361 -66.3639 10 -51 -69 10
  [4,16,-49,-69,10,-46.3639,-66.3639,10,-53.6361,-66.3639,10,-51,-69,10],
// 4 16 -69 -49 10 -69 -51 10 -66.364 -53.636 10 -66.3639 -46.3639 10
  [4,16,-69,-49,10,-69,-51,10,-66.364,-53.636,10,-66.3639,-46.3639,10],
// 4 16 -47.2721 -40 10 -51.0001 -40 10 -40 -51.0001 10 -40 -47.2721 10
  [4,16,-47.2721,-40,10,-51.0001,-40,10,-40,-51.0001,10,-40,-47.2721,10],
// 1 16 -60 -40 -10 9 0 0 0 0 -9 0 8 0 3-8cylo.dat
  [1,16,-60,-40,-10,9,0,0,0,0,-9,0,8,0, ldraw_lib__3_8cylo()],
// 1 16 -40 -60 -10 0 0 -9 9 0 0 0 8 0 3-8cylo.dat
  [1,16,-40,-60,-10,0,0,-9,9,0,0,0,8,0, ldraw_lib__3_8cylo()],
// 1 16 -60 -60 -10 6.36396 0 6.36396 -6.36396 0 6.36396 0 8 0 2-4cylo.dat
  [1,16,-60,-60,-10,6.36396,0,6.36396,-6.36396,0,6.36396,0,8,0, ldraw_lib__2_4cylo()],
// 1 16 -60 -40 -10 -9 0 0 0 0 -9 0 1 0 1-8ndis.dat
  [1,16,-60,-40,-10,-9,0,0,0,0,-9,0,1,0, ldraw_lib__1_8ndis()],
// 1 16 -60 -40 -10 6.36396 0 6.36396 6.36396 0 -6.36396 0 1 0 1-8ndis.dat
  [1,16,-60,-40,-10,6.36396,0,6.36396,6.36396,0,-6.36396,0,1,0, ldraw_lib__1_8ndis()],
// 1 16 -60 -60 -10 -9 0 0 0 0 9 0 1 0 1-8ndis.dat
  [1,16,-60,-60,-10,-9,0,0,0,0,9,0,1,0, ldraw_lib__1_8ndis()],
// 1 16 -40 -60 -10 6.36396 0 -6.36396 6.36396 0 6.36396 0 1 0 1-8ndis.dat
  [1,16,-40,-60,-10,6.36396,0,-6.36396,6.36396,0,6.36396,0,1,0, ldraw_lib__1_8ndis()],
// 1 16 -60 -60 -10 0 0 9 -9 0 0 0 1 0 1-8ndis.dat
  [1,16,-60,-60,-10,0,0,9,-9,0,0,0,1,0, ldraw_lib__1_8ndis()],
// 1 16 -40 -60 -10 0 0 -9 -9 0 0 0 1 0 1-8ndis.dat
  [1,16,-40,-60,-10,0,0,-9,-9,0,0,0,1,0, ldraw_lib__1_8ndis()],
// 4 16 -53.6361 -66.3639 -10 -46.3639 -66.3639 -10 -49 -69 -10 -51 -69 -10
  [4,16,-53.6361,-66.3639,-10,-46.3639,-66.3639,-10,-49,-69,-10,-51,-69,-10],
// 4 16 -66.364 -53.636 -10 -69 -51 -10 -69 -49 -10 -66.3639 -46.3639 -10
  [4,16,-66.364,-53.636,-10,-69,-51,-10,-69,-49,-10,-66.3639,-46.3639,-10],
// 4 16 -40 -51.0001 -10 -51.0001 -40 -10 -47.2721 -40 -10 -40 -47.2721 -10
  [4,16,-40,-51.0001,-10,-51.0001,-40,-10,-47.2721,-40,-10,-40,-47.2721,-10],
// 1 16 -49.99997 -66.36392 6 3.6361 0 5e-005 0 -1 -5e-005 0 0 -4 rect.dat
  [1,16,-49.99997,-66.36392,6,3.6361,0,5e-005,0,-1,-5e-005,0,0,-4, ldraw_lib__rect()],
// 1 16 -66.36395 -49.99995 6 0 -1 5e-005 0 0 3.63605 -4 0 0 rect.dat
  [1,16,-66.36395,-49.99995,6,0,-1,5e-005,0,0,3.63605,-4,0,0, ldraw_lib__rect()],
// 1 16 -45.50003 -45.50003 6 -5.50005 1 0 5.50005 0 5e-005 0 0 -4 rect.dat
  [1,16,-45.50003,-45.50003,6,-5.50005,1,0,5.50005,0,5e-005,0,0,-4, ldraw_lib__rect()],
// 4 16 -51 -40 2 -56.5557 -48.3151 2 -48.3151 -56.5557 2 -40 -51 2
  [4,16,-51,-40,2,-56.5557,-48.3151,2,-48.3151,-56.5557,2,-40,-51,2],
// 4 16 -56.5557 -48.3151 2 -66.3639 -46.3639 2 -66.364 -53.636 2 -56.5558 -51.6848 2
  [4,16,-56.5557,-48.3151,2,-66.3639,-46.3639,2,-66.364,-53.636,2,-56.5558,-51.6848,2],
// 4 16 -48.3151 -56.5557 2 -51.6848 -56.5558 2 -53.636 -66.364 2 -46.3639 -66.3639 2
  [4,16,-48.3151,-56.5557,2,-51.6848,-56.5558,2,-53.636,-66.364,2,-46.3639,-66.3639,2],
// 4 16 -51.6848 -56.5558 2 -48.3151 -56.5557 2 -56.5557 -48.3151 2 -56.5558 -51.6848 2
  [4,16,-51.6848,-56.5558,2,-48.3151,-56.5557,2,-56.5557,-48.3151,2,-56.5558,-51.6848,2],
// 1 16 -49.99997 -66.36392 -6 0 0 -3.63605 0 -1 -5e-005 -4 0 0 rect.dat
  [1,16,-49.99997,-66.36392,-6,0,0,-3.63605,0,-1,-5e-005,-4,0,0, ldraw_lib__rect()],
// 1 16 -66.36395 -49.99995 -6 -5e-005 -1 0 -3.63605 0 0 0 0 -4 rect.dat
  [1,16,-66.36395,-49.99995,-6,-5e-005,-1,0,-3.63605,0,0,0,0,-4, ldraw_lib__rect()],
// 1 16 -45.50003 -45.50003 -6 -5e-005 1 5.5 0 0 -5.5 -4 0 0 rect.dat
  [1,16,-45.50003,-45.50003,-6,-5e-005,1,5.5,0,0,-5.5,-4,0,0, ldraw_lib__rect()],
// 4 16 -48.3151 -56.5557 -2 -56.5557 -48.3151 -2 -51 -40 -2 -40 -51 -2
  [4,16,-48.3151,-56.5557,-2,-56.5557,-48.3151,-2,-51,-40,-2,-40,-51,-2],
// 4 16 -66.364 -53.636 -2 -66.3639 -46.3639 -2 -56.5557 -48.3151 -2 -56.5558 -51.6848 -2
  [4,16,-66.364,-53.636,-2,-66.3639,-46.3639,-2,-56.5557,-48.3151,-2,-56.5558,-51.6848,-2],
// 4 16 -53.636 -66.364 -2 -51.6848 -56.5558 -2 -48.3151 -56.5557 -2 -46.3639 -66.3639 -2
  [4,16,-53.636,-66.364,-2,-51.6848,-56.5558,-2,-48.3151,-56.5557,-2,-46.3639,-66.3639,-2],
// 4 16 -56.5557 -48.3151 -2 -48.3151 -56.5557 -2 -51.6848 -56.5558 -2 -56.5558 -51.6848 -2
  [4,16,-56.5557,-48.3151,-2,-48.3151,-56.5557,-2,-51.6848,-56.5558,-2,-56.5558,-51.6848,-2],
// 1 16 -60 -60 9 -8.31492 0 3.44415 -3.44415 0 -8.31492 0 1 0 1-8edge.dat
  [1,16,-60,-60,9,-8.31492,0,3.44415,-3.44415,0,-8.31492,0,1,0, ldraw_lib__1_8edge()],
// 2 24 -63.4441 -68.3148 9 -63.4441 -68.3148 2
  [2,24,-63.4441,-68.3148,9,-63.4441,-68.3148,2],
// 2 24 -68.3149 -63.4442 9 -68.3149 -63.4442 2
  [2,24,-68.3149,-63.4442,9,-68.3149,-63.4442,2],
// 4 16 -68.3149 -63.4442 9 -68.3149 -63.4442 2 -69.3337 -64.463 2 -69.9499 -65.0791 9
  [4,16,-68.3149,-63.4442,9,-68.3149,-63.4442,2,-69.3337,-64.463,2,-69.9499,-65.0791,9],
// 4 16 -64.4656 -69.3363 2 -63.4441 -68.3148 2 -63.4441 -68.3148 9 -65.0818 -69.9525 9
  [4,16,-64.4656,-69.3363,2,-63.4441,-68.3148,2,-63.4441,-68.3148,9,-65.0818,-69.9525,9],
// 2 24 -65.0818 -69.9525 9 -64.4656 -69.3363 2
  [2,24,-65.0818,-69.9525,9,-64.4656,-69.3363,2],
// 2 24 -69.3337 -64.463 2 -69.9499 -65.0791 9
  [2,24,-69.3337,-64.463,2,-69.9499,-65.0791,9],
// 2 24 -69.3337 -64.463 2 -68.3149 -63.4442 2
  [2,24,-69.3337,-64.463,2,-68.3149,-63.4442,2],
// 2 24 -64.4656 -69.3363 2 -63.4441 -68.3148 2
  [2,24,-64.4656,-69.3363,2,-63.4441,-68.3148,2],
// 1 16 -66.69768 -66.69765 9 -2.4354 0 -0.81885 2.4353 0 -0.81885 0 -1 0 rect3.dat
  [1,16,-66.69768,-66.69765,9,-2.4354,0,-0.81885,2.4353,0,-0.81885,0,-1,0, ldraw_lib__rect3()],
// 1 16 -60 -60 -9 -8.31492 0 3.44415 -3.44415 0 -8.31492 0 -1 0 1-8edge.dat
  [1,16,-60,-60,-9,-8.31492,0,3.44415,-3.44415,0,-8.31492,0,-1,0, ldraw_lib__1_8edge()],
// 2 24 -63.4441 -68.3148 -9 -63.4441 -68.3148 -2
  [2,24,-63.4441,-68.3148,-9,-63.4441,-68.3148,-2],
// 2 24 -68.3149 -63.4442 -9 -68.3149 -63.4442 -2
  [2,24,-68.3149,-63.4442,-9,-68.3149,-63.4442,-2],
// 4 16 -69.3337 -64.463 -2 -68.3149 -63.4442 -2 -68.3149 -63.4442 -9 -69.9499 -65.0791 -9
  [4,16,-69.3337,-64.463,-2,-68.3149,-63.4442,-2,-68.3149,-63.4442,-9,-69.9499,-65.0791,-9],
// 4 16 -63.4441 -68.3148 -9 -63.4441 -68.3148 -2 -64.4656 -69.3363 -2 -65.0818 -69.9525 -9
  [4,16,-63.4441,-68.3148,-9,-63.4441,-68.3148,-2,-64.4656,-69.3363,-2,-65.0818,-69.9525,-9],
// 2 24 -65.0818 -69.9525 -9 -64.4656 -69.3363 -2
  [2,24,-65.0818,-69.9525,-9,-64.4656,-69.3363,-2],
// 2 24 -69.3337 -64.463 -2 -69.9499 -65.0791 -9
  [2,24,-69.3337,-64.463,-2,-69.9499,-65.0791,-9],
// 2 24 -69.3337 -64.463 -2 -68.3149 -63.4442 -2
  [2,24,-69.3337,-64.463,-2,-68.3149,-63.4442,-2],
// 2 24 -64.4656 -69.3363 -2 -63.4441 -68.3148 -2
  [2,24,-64.4656,-69.3363,-2,-63.4441,-68.3148,-2],
// 1 16 -66.69768 -66.69765 -9 2.4354 0 -0.8175 -2.4353 0 -0.81745 0 1 0 rect3.dat
  [1,16,-66.69768,-66.69765,-9,2.4354,0,-0.8175,-2.4353,0,-0.81745,0,1,0, ldraw_lib__rect3()],
// 1 16 0 -80 10 6.36396 0 -6.36396 -6.36396 0 -6.36396 0 -8 0 1-4cylo.dat
  [1,16,0,-80,10,6.36396,0,-6.36396,-6.36396,0,-6.36396,0,-8,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 -45.14928 0 67.57067 -67.57067 0 -45.14928 0 -4 0 48\1-16cylo.dat
  [1,16,0,0,2,-45.14928,0,67.57067,-67.57067,0,-45.14928,0,-4,0, ldraw_lib__48__1_16cylo()],
// 4 16 -9 -94.2385 2 -9 -80.6061 2 -15.852 -79.7015 2 -18.4939 -92.9851 2
  [4,16,-9,-94.2385,2,-9,-80.6061,2,-15.852,-79.7015,2,-18.4939,-92.9851,2],
// 1 16 -12.426 -80.1538 0 0 0 3.426 0 -1 -0.4523 2 0 0 rect3.dat
  [1,16,-12.426,-80.1538,0,0,0,3.426,0,-1,-0.4523,2,0,0, ldraw_lib__rect3()],
// 2 24 -60 -69 2 -42.672 -69 2
  [2,24,-60,-69,2,-42.672,-69,2],
// 1 16 0 0 2 -7.52488 0 11.26178 -11.26178 0 -7.52488 0 -1 0 48\1-16ring6.dat
  [1,16,0,0,2,-7.52488,0,11.26178,-11.26178,0,-7.52488,0,-1,0, ldraw_lib__48__1_16ring6()],
// 4 16 -52.6742 -78.8324 2 -45.1493 -67.5707 2 -63.4441 -68.3148 2 -64.4656 -69.3363 2
  [4,16,-52.6742,-78.8324,2,-45.1493,-67.5707,2,-63.4441,-68.3148,2,-64.4656,-69.3363,2],
// 3 16 -62.5172 -71.2868 2 -52.6742 -78.8324 2 -64.4656 -69.3363 2
  [3,16,-62.5172,-71.2868,2,-52.6742,-78.8324,2,-64.4656,-69.3363,2],
// 1 16 -60 -60 2 -9 0 0 0 0 -9 0 1 0 1-4edge.dat
  [1,16,-60,-60,2,-9,0,0,0,0,-9,0,1,0, ldraw_lib__1_4edge()],
// 4 16 -15.852 -79.7015 -2 -9 -80.6061 -2 -9 -94.2385 -2 -18.4939 -92.9851 -2
  [4,16,-15.852,-79.7015,-2,-9,-80.6061,-2,-9,-94.2385,-2,-18.4939,-92.9851,-2],
// 2 24 -60 -69 -2 -42.672 -69 -2
  [2,24,-60,-69,-2,-42.672,-69,-2],
// 1 16 0 0 -2 -7.52488 0 11.26178 -11.26178 0 -7.52488 0 1 0 48\1-16ring6.dat
  [1,16,0,0,-2,-7.52488,0,11.26178,-11.26178,0,-7.52488,0,1,0, ldraw_lib__48__1_16ring6()],
// 4 16 -63.4441 -68.3148 -2 -45.1493 -67.5707 -2 -52.6742 -78.8324 -2 -64.4656 -69.3363 -2
  [4,16,-63.4441,-68.3148,-2,-45.1493,-67.5707,-2,-52.6742,-78.8324,-2,-64.4656,-69.3363,-2],
// 3 16 -52.6742 -78.8324 -2 -62.5172 -71.2868 -2 -64.4656 -69.3363 -2
  [3,16,-52.6742,-78.8324,-2,-62.5172,-71.2868,-2,-64.4656,-69.3363,-2],
// 1 16 -60 -60 -2 -9 0 0 0 0 -9 0 -1 0 1-4edge.dat
  [1,16,-60,-60,-2,-9,0,0,0,0,-9,0,-1,0, ldraw_lib__1_4edge()],
// 4 16 6.3639 -95.6 -10 6.3639 -95.1 -2 6.3639 -86.3639 -2 6.3639 -86.3639 -10
  [4,16,6.3639,-95.6,-10,6.3639,-95.1,-2,6.3639,-86.3639,-2,6.3639,-86.3639,-10],
// 4 16 -6.3639 -95.1 -2 -6.3639 -95.6 -10 -6.3639 -86.3639 -10 -6.3639 -86.3639 -2
  [4,16,-6.3639,-95.1,-2,-6.3639,-95.6,-10,-6.3639,-86.3639,-10,-6.3639,-86.3639,-2],
// 2 24 -9 -94.2385 -2 -9 -95.243 -10
  [2,24,-9,-94.2385,-2,-9,-95.243,-10],
// 2 24 9 -94.2352 -2 9 -95.2396 -10
  [2,24,9,-94.2352,-2,9,-95.2396,-10],
// 2 24 6.3639 -94.5819 -2 6.3639 -95.5863 -10
  [2,24,6.3639,-94.5819,-2,6.3639,-95.5863,-10],
// 2 24 -9 -80.6061 -2 -9 -94.2385 -2
  [2,24,-9,-80.6061,-2,-9,-94.2385,-2],
// 2 24 9 -94.2352 -2 9 -80.604 -2
  [2,24,9,-94.2352,-2,9,-80.604,-2],
// 4 16 6.3639 -95.6 -10 6.3639 -86.3639 -10 9 -89 -10 9 -95.3418 -10
  [4,16,6.3639,-95.6,-10,6.3639,-86.3639,-10,9,-89,-10,9,-95.3418,-10],
// 1 16 0 -80 -10 9 0 0 0 0 -9 0 1 0 1-8ndis.dat
  [1,16,0,-80,-10,9,0,0,0,0,-9,0,1,0, ldraw_lib__1_8ndis()],
// 4 16 -6.3639 -86.3639 -10 -6.3639 -95.6 -10 -9 -95.3418 -10 -9 -89 -10
  [4,16,-6.3639,-86.3639,-10,-6.3639,-95.6,-10,-9,-95.3418,-10,-9,-89,-10],
// 1 16 0 -80 -10 -9 0 0 0 0 -9 0 1 0 1-8ndis.dat
  [1,16,0,-80,-10,-9,0,0,0,0,-9,0,1,0, ldraw_lib__1_8ndis()],
// 1 16 0 -80 -10 6.36396 0 -6.36396 -6.36396 0 -6.36396 0 8 0 1-4cylo.dat
  [1,16,0,-80,-10,6.36396,0,-6.36396,-6.36396,0,-6.36396,0,8,0, ldraw_lib__1_4cylo()],
// 2 24 6.3639 -86.3639 10 6.3639 -86.3639 2
  [2,24,6.3639,-86.3639,10,6.3639,-86.3639,2],
// 2 24 6.3639 -86.3639 -2 6.3639 -86.3639 -10
  [2,24,6.3639,-86.3639,-2,6.3639,-86.3639,-10],
// 2 24 6.3639 -95.6 -10 6.3639 -86.3639 -10
  [2,24,6.3639,-95.6,-10,6.3639,-86.3639,-10],
// 2 24 -6.3639 -95.6 -10 -6.364 -86.364 -10
  [2,24,-6.3639,-95.6,-10,-6.364,-86.364,-10],
// 2 24 -6.364 -86.364 -2 -6.364 -86.364 -10
  [2,24,-6.364,-86.364,-2,-6.364,-86.364,-10],
// 2 24 -6.3639 -95.591 -10 -6.3639 -94.5865 -2
  [2,24,-6.3639,-95.591,-10,-6.3639,-94.5865,-2],
// 4 16 63.4441 -68.3148 2 45.1493 -67.5707 2 52.6742 -78.8324 2 64.4656 -69.3363 2
  [4,16,63.4441,-68.3148,2,45.1493,-67.5707,2,52.6742,-78.8324,2,64.4656,-69.3363,2],
// 3 16 52.6742 -78.8324 2 62.5172 -71.2868 2 64.4656 -69.3363 2
  [3,16,52.6742,-78.8324,2,62.5172,-71.2868,2,64.4656,-69.3363,2],
// 4 16 9 -94.2385 -2 9 -80.6061 -2 15.852 -79.7015 -2 18.4939 -92.9851 -2
  [4,16,9,-94.2385,-2,9,-80.6061,-2,15.852,-79.7015,-2,18.4939,-92.9851,-2],
// 1 16 12.426 -80.1538 0 0 0 -3.426 0 -1 -0.4523 -2 0 0 rect3.dat
  [1,16,12.426,-80.1538,0,0,0,-3.426,0,-1,-0.4523,-2,0,0, ldraw_lib__rect3()],
// 2 24 60 -69 -2 42.672 -69 -2
  [2,24,60,-69,-2,42.672,-69,-2],
// 1 16 0 0 -2 7.52488 0 -11.26178 -11.26178 0 -7.52488 0 1 0 48\1-16ring6.dat
  [1,16,0,0,-2,7.52488,0,-11.26178,-11.26178,0,-7.52488,0,1,0, ldraw_lib__48__1_16ring6()],
// 4 16 52.6742 -78.8324 -2 45.1493 -67.5707 -2 63.4441 -68.3148 -2 64.4656 -69.3363 -2
  [4,16,52.6742,-78.8324,-2,45.1493,-67.5707,-2,63.4441,-68.3148,-2,64.4656,-69.3363,-2],
// 3 16 62.5172 -71.2868 -2 52.6742 -78.8324 -2 64.4656 -69.3363 -2
  [3,16,62.5172,-71.2868,-2,52.6742,-78.8324,-2,64.4656,-69.3363,-2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 45.14928 0 -67.57067 -67.57067 0 -45.14928 0 -4 0 48\1-16cylo.dat
  [1,16,0,0,2,45.14928,0,-67.57067,-67.57067,0,-45.14928,0,-4,0, ldraw_lib__48__1_16cylo()],
// 4 16 15.852 -79.7015 2 9 -80.6061 2 9 -94.2385 2 18.4939 -92.9851 2
  [4,16,15.852,-79.7015,2,9,-80.6061,2,9,-94.2385,2,18.4939,-92.9851,2],
// 2 24 60 -69 2 42.672 -69 2
  [2,24,60,-69,2,42.672,-69,2],
// 1 16 0 0 2 7.52488 0 -11.26178 -11.26178 0 -7.52488 0 -1 0 48\1-16ring6.dat
  [1,16,0,0,2,7.52488,0,-11.26178,-11.26178,0,-7.52488,0,-1,0, ldraw_lib__48__1_16ring6()],
// 4 16 6.364 -86.364 2 -6.364 -86.364 2 -6.3639 -95.1 2 6.3639 -95.1 2
  [4,16,6.364,-86.364,2,-6.364,-86.364,2,-6.3639,-95.1,2,6.3639,-95.1,2],
// 2 24 6.3639 -94.5819 2 6.3639 -86.3639 2
  [2,24,6.3639,-94.5819,2,6.3639,-86.3639,2],
// 2 24 -6.3639 -94.5865 2 -6.364 -86.364 2
  [2,24,-6.3639,-94.5865,2,-6.364,-86.364,2],
// 2 24 -6.364 -86.364 2 -6.364 -86.364 10
  [2,24,-6.364,-86.364,2,-6.364,-86.364,10],
// 4 16 -6.3639 -95.1 -2 -6.364 -86.364 -2 6.364 -86.364 -2 6.3639 -95.1 -2
  [4,16,-6.3639,-95.1,-2,-6.364,-86.364,-2,6.364,-86.364,-2,6.3639,-95.1,-2],
// 2 24 6.3639 -94.5819 -2 6.3639 -86.3639 -2
  [2,24,6.3639,-94.5819,-2,6.3639,-86.3639,-2],
// 2 24 -6.3639 -94.5865 -2 -6.364 -86.364 -2
  [2,24,-6.3639,-94.5865,-2,-6.364,-86.364,-2],
// 2 24 9 -95.2396 -10 6.3639 -95.6 -10
  [2,24,9,-95.2396,-10,6.3639,-95.6,-10],
// 2 24 -9 -95.243 -10 -6.3639 -95.6 -10
  [2,24,-9,-95.243,-10,-6.3639,-95.6,-10],
];
module ldraw_lib__s__49295s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__49295s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__49295s04(line=0.2);