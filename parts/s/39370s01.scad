use <../../lib.scad>
use <../../p/1-16chrd.scad>
use <../../p/1-16cylo.scad>
use <../../p/1-16edge.scad>
use <../../p/1-16rin2.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4edge.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8ndis.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16cylo.scad>
use <../../p/3-16cyls.scad>
use <../../p/3-16edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/48/1-8edge.scad>
use <../../p/48/1-8ring10.scad>
use <../../p/48/5-48cyli.scad>
use <../../p/48/5-48edge.scad>
use <../../p/7-16cylo.scad>
use <../../p/box3u4a.scad>
use <../../p/connhole.scad>
use <../../p/npeghole.scad>
use <../../p/peghole.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <39370s02.scad>
function ldraw_lib__s__39370s01() = [
// 0 ~Technic Beam  5 x  3 H-shaped with Ball Socket Half
// 0 Name: s\39370s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 -40 0 1 0 0 0 -1 -1 0 0 connhole.dat
  [1,16,0,0,-40,0,1,0,0,0,-1,-1,0,0, ldraw_lib__connhole()],
// 1 16 0 -20 -40 0 1 0 0 0 -1 -1 0 0 connhole.dat
  [1,16,0,-20,-40,0,1,0,0,0,-1,-1,0,0, ldraw_lib__connhole()],
// 1 16 -10 -10 -40 0 8 0 0 0 -1 -1 0 0 npeghole.dat
  [1,16,-10,-10,-40,0,8,0,0,0,-1,-1,0,0, ldraw_lib__npeghole()],
// 1 16 10 -10 -40 0 -8 0 0 0 -1 -1 0 0 npeghole.dat
  [1,16,10,-10,-40,0,-8,0,0,0,-1,-1,0,0, ldraw_lib__npeghole()],
// 1 16 0 -6.3639 -20 -9 0 0 0 11.9639 0 0 0 9 3-16cylo.dat
  [1,16,0,-6.3639,-20,-9,0,0,0,11.9639,0,0,0,9, ldraw_lib__3_16cylo()],
// 1 16 0 -6.3639 -20 -9 0 0 0 11.9639 0 0 0 -9 3-16cylo.dat
  [1,16,0,-6.3639,-20,-9,0,0,0,11.9639,0,0,0,-9, ldraw_lib__3_16cylo()],
// 1 16 -10 0 -40 0 6.5557 0 6.36396 0 -6.36397 6.36397 0 6.36396 1-4cylo.dat
  [1,16,-10,0,-40,0,6.5557,0,6.36396,0,-6.36397,6.36397,0,6.36396, ldraw_lib__1_4cylo()],
// 2 24 -10 5.6 -28.3151 -10 5.6 -11.6849
  [2,24,-10,5.6,-28.3151,-10,5.6,-11.6849],
// 3 16 -3.4443 5.6 -11.6849 -10 5.6 -11.6849 -9 5.6 -20
  [3,16,-3.4443,5.6,-11.6849,-10,5.6,-11.6849,-9,5.6,-20],
// 3 16 -9 5.6 -20 -10 5.6 -11.6849 -10 5.6 -28.3151
  [3,16,-9,5.6,-20,-10,5.6,-11.6849,-10,5.6,-28.3151],
// 3 16 -9 5.6 -20 -10 5.6 -28.3151 -3.4443 5.6 -28.3151
  [3,16,-9,5.6,-20,-10,5.6,-28.3151,-3.4443,5.6,-28.3151],
// 2 24 -10 -6.3639 -6.3639 -10 -6.3639 -33.6361
  [2,24,-10,-6.3639,-6.3639,-10,-6.3639,-33.6361],
// 5 24 -9 5.6 -20 -9 -6.3639 -20 -9 5.6 -23.7278 -8.3151 5.6 -16.5557
  [5,24,-9,5.6,-20,-9,-6.3639,-20,-9,5.6,-23.7278,-8.3151,5.6,-16.5557],
// 2 24 -3.4443 -6.3639 -28.3151 -3.4443 -6.3641 -33.6358
  [2,24,-3.4443,-6.3639,-28.3151,-3.4443,-6.3641,-33.6358],
// 4 16 -10 -6.3639 -33.63 -9 -6.3639 -20 -3.4443 -6.3639 -28.3151 -3.4443 -6.3641 -33.63
  [4,16,-10,-6.3639,-33.63,-9,-6.3639,-20,-3.4443,-6.3639,-28.3151,-3.4443,-6.3641,-33.63],
// 2 24 -3.4443 -6.3639 -11.6849 -3.4443 -6.3641 -6.3642
  [2,24,-3.4443,-6.3639,-11.6849,-3.4443,-6.3641,-6.3642],
// 4 16 -3.4443 -6.3639 -11.6849 -9 -6.3639 -20 -10 -6.3639 -6.36 -3.4443 -6.3641 -6.36
  [4,16,-3.4443,-6.3639,-11.6849,-9,-6.3639,-20,-10,-6.3639,-6.36,-3.4443,-6.3641,-6.36],
// 3 16 -10 -6.3639 -6.36 -9 -6.3639 -20 -10 -6.3639 -33.63
  [3,16,-10,-6.3639,-6.36,-9,-6.3639,-20,-10,-6.3639,-33.63],
// 1 16 0 -10 -20 -1 0 0 0 1 0 0 0 -1 peghole.dat
  [1,16,0,-10,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 -20 -6 0 0 0 16 0 0 0 -6 4-4cyli.dat
  [1,16,0,-8,-20,-6,0,0,0,16,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 0 -10 -20 8 0 0 0 1 0 0 0 -8 4-4ndis.dat
  [1,16,0,-10,-20,8,0,0,0,1,0,0,0,-8, ldraw_lib__4_4ndis()],
// 1 16 0 8 -20 0 0 -6 0 -1 0 -6 0 0 4-4ndis.dat
  [1,16,0,8,-20,0,0,-6,0,-1,0,-6,0,0, ldraw_lib__4_4ndis()],
// 1 16 0 8 -20 0 0 -6 0 -1 0 -6 0 0 4-4edge.dat
  [1,16,0,8,-20,0,0,-6,0,-1,0,-6,0,0, ldraw_lib__4_4edge()],
// 2 24 -3.4443 5.6 -28.3151 -3.4443 -6.3639 -28.3151
  [2,24,-3.4443,5.6,-28.3151,-3.4443,-6.3639,-28.3151],
// 1 16 -6.72215 6.982 -32.97555 0 0 -3.27785 0.618 1 0 0.66045 0 0 rect.dat
  [1,16,-6.72215,6.982,-32.97555,0,0,-3.27785,0.618,1,0,0.66045,0,0, ldraw_lib__rect()],
// 1 16 -6.72215 7.6 -31.3151 3.27785 0 0 0 1 0 0 0 1 rect3.dat
  [1,16,-6.72215,7.6,-31.3151,3.27785,0,0,0,1,0,0,0,1, ldraw_lib__rect3()],
// 1 16 -6.72215 6.6 -29.3151 3.27785 0 0 0 1 -1 0 0 1 rect3.dat
  [1,16,-6.72215,6.6,-29.3151,3.27785,0,0,0,1,-1,0,0,1, ldraw_lib__rect3()],
// 4 16 -3.4443 5.6 -28.3151 -3.4443 7.6 -30.3151 -3.4443 7.6 -32.3151 -3.4443 6.364 -33.636
  [4,16,-3.4443,5.6,-28.3151,-3.4443,7.6,-30.3151,-3.4443,7.6,-32.3151,-3.4443,6.364,-33.636],
// 2 24 -10 8 -28 -10 8 -12
  [2,24,-10,8,-28,-10,8,-12],
// 1 16 -10 10 -40 0 8 0 0 0 -1 -1 0 0 npeghole.dat
  [1,16,-10,10,-40,0,8,0,0,0,-1,-1,0,0, ldraw_lib__npeghole()],
// 4 16 -6 8 -26 -10 8 -28 -10 8 -12 -6 8 -14
  [4,16,-6,8,-26,-10,8,-28,-10,8,-12,-6,8,-14],
// 1 16 -10 0 0 0 6.5557 0 6.36396 0 -6.36397 -6.36397 0 -6.36396 1-4cylo.dat
  [1,16,-10,0,0,0,6.5557,0,6.36396,0,-6.36397,-6.36397,0,-6.36396, ldraw_lib__1_4cylo()],
// 2 24 -3.4443 5.6 -11.6849 -3.4443 -6.3639 -11.6849
  [2,24,-3.4443,5.6,-11.6849,-3.4443,-6.3639,-11.6849],
// 1 16 -6.72215 6.982 -7.02445 3.27785 0 0 0 1 -0.618 0 0 0.66045 rect.dat
  [1,16,-6.72215,6.982,-7.02445,3.27785,0,0,0,1,-0.618,0,0,0.66045, ldraw_lib__rect()],
// 1 16 -6.72215 7.6 -8.6849 -3.27785 0 0 0 1 0 0 0 -1 rect3.dat
  [1,16,-6.72215,7.6,-8.6849,-3.27785,0,0,0,1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 -6.72215 6.6 -10.6849 -3.27785 0 0 0 1 -1 0 0 -1 rect3.dat
  [1,16,-6.72215,6.6,-10.6849,-3.27785,0,0,0,1,-1,0,0,-1, ldraw_lib__rect3()],
// 4 16 -3.4443 7.6 -7.6849 -3.4443 7.6 -9.6849 -3.4443 5.6 -11.6849 -3.4443 6.364 -6.364
  [4,16,-3.4443,7.6,-7.6849,-3.4443,7.6,-9.6849,-3.4443,5.6,-11.6849,-3.4443,6.364,-6.364],
// 2 24 -10 10 -12 -10 10 0
  [2,24,-10,10,-12,-10,10,0],
// 4 16 -10 5.6 -11.6849 -10 8 -12 -10 8 -28 -10 5.6 -28.3151
  [4,16,-10,5.6,-11.6849,-10,8,-12,-10,8,-28,-10,5.6,-28.3151],
// 4 16 -10 5.6 -28.3151 -10 8 -28 -10 10 -28 -10 7.6 -30.3151
  [4,16,-10,5.6,-28.3151,-10,8,-28,-10,10,-28,-10,7.6,-30.3151],
// 4 16 -10 7.6 -30.3151 -10 10 -28 -10 10 -31 -10 7.6 -32.3151
  [4,16,-10,7.6,-30.3151,-10,10,-28,-10,10,-31,-10,7.6,-32.3151],
// 4 16 -10 6.364 -33.636 -10 7.6 -32.3151 -10 10 -31 -10 13.64 -33.64
  [4,16,-10,6.364,-33.636,-10,7.6,-32.3151,-10,10,-31,-10,13.64,-33.64],
// 2 24 -10 -10 -31 -10 -10 0
  [2,24,-10,-10,-31,-10,-10,0],
// 4 16 -8 -10 -28 -8 -10 -12 -10 -10 0 -10 -10 -31
  [4,16,-8,-10,-28,-8,-10,-12,-10,-10,0,-10,-10,-31],
// 1 16 0 -6.3639 -20 9 0 0 0 11.9639 0 0 0 9 3-16cylo.dat
  [1,16,0,-6.3639,-20,9,0,0,0,11.9639,0,0,0,9, ldraw_lib__3_16cylo()],
// 1 16 0 -6.3639 -20 9 0 0 0 11.9639 0 0 0 -9 3-16cylo.dat
  [1,16,0,-6.3639,-20,9,0,0,0,11.9639,0,0,0,-9, ldraw_lib__3_16cylo()],
// 1 16 10 0 -40 0 -6.5557 0 6.36396 0 -6.36397 6.36397 0 6.36396 1-4cylo.dat
  [1,16,10,0,-40,0,-6.5557,0,6.36396,0,-6.36397,6.36397,0,6.36396, ldraw_lib__1_4cylo()],
// 2 24 10 5.6 -28.3151 10 5.6 -11.6849
  [2,24,10,5.6,-28.3151,10,5.6,-11.6849],
// 3 16 10 5.6 -11.6849 3.4443 5.6 -11.6849 9 5.6 -20
  [3,16,10,5.6,-11.6849,3.4443,5.6,-11.6849,9,5.6,-20],
// 3 16 10 5.6 -11.6849 9 5.6 -20 10 5.6 -28.3151
  [3,16,10,5.6,-11.6849,9,5.6,-20,10,5.6,-28.3151],
// 3 16 10 5.6 -28.3151 9 5.6 -20 3.4443 5.6 -28.3151
  [3,16,10,5.6,-28.3151,9,5.6,-20,3.4443,5.6,-28.3151],
// 2 24 10 -6.3639 -6.3639 10 -6.3639 -33.6361
  [2,24,10,-6.3639,-6.3639,10,-6.3639,-33.6361],
// 2 24 3.4443 -6.3639 -28.3151 3.4443 -6.3641 -33.6358
  [2,24,3.4443,-6.3639,-28.3151,3.4443,-6.3641,-33.6358],
// 4 16 3.4443 -6.3639 -28.3151 9 -6.3639 -20 10 -6.3639 -33.63 3.4443 -6.3641 -33.63
  [4,16,3.4443,-6.3639,-28.3151,9,-6.3639,-20,10,-6.3639,-33.63,3.4443,-6.3641,-33.63],
// 2 24 3.4443 -6.3639 -11.6849 3.4443 -6.3641 -6.3642
  [2,24,3.4443,-6.3639,-11.6849,3.4443,-6.3641,-6.3642],
// 4 16 10 -6.3639 -6.36 9 -6.3639 -20 3.4443 -6.3639 -11.6849 3.4443 -6.3641 -6.36
  [4,16,10,-6.3639,-6.36,9,-6.3639,-20,3.4443,-6.3639,-11.6849,3.4443,-6.3641,-6.36],
// 3 16 9 -6.3639 -20 10 -6.3639 -6.36 10 -6.3639 -33.63
  [3,16,9,-6.3639,-20,10,-6.3639,-6.36,10,-6.3639,-33.63],
// 1 16 0 8 -20 0 0 6 0 -1 0 -6 0 0 4-4edge.dat
  [1,16,0,8,-20,0,0,6,0,-1,0,-6,0,0, ldraw_lib__4_4edge()],
// 2 24 3.4443 5.6 -28.3151 3.4443 -6.3639 -28.3151
  [2,24,3.4443,5.6,-28.3151,3.4443,-6.3639,-28.3151],
// 1 16 6.72215 6.982 -32.97555 -3.27785 0 0 0 1 -0.618 0 0 -0.66045 rect.dat
  [1,16,6.72215,6.982,-32.97555,-3.27785,0,0,0,1,-0.618,0,0,-0.66045, ldraw_lib__rect()],
// 1 16 6.72215 7.6 -31.3151 3.27785 0 0 0 1 0 0 0 1 rect3.dat
  [1,16,6.72215,7.6,-31.3151,3.27785,0,0,0,1,0,0,0,1, ldraw_lib__rect3()],
// 1 16 6.72215 6.6 -29.3151 3.27785 0 0 0 1 -1 0 0 1 rect3.dat
  [1,16,6.72215,6.6,-29.3151,3.27785,0,0,0,1,-1,0,0,1, ldraw_lib__rect3()],
// 4 16 3.4443 7.6 -32.3151 3.4443 7.6 -30.3151 3.4443 5.6 -28.3151 3.4443 6.364 -33.636
  [4,16,3.4443,7.6,-32.3151,3.4443,7.6,-30.3151,3.4443,5.6,-28.3151,3.4443,6.364,-33.636],
// 2 24 10 8 -28 10 8 -12
  [2,24,10,8,-28,10,8,-12],
// 1 16 10 10 -40 0 -8 0 0 0 -1 -1 0 0 npeghole.dat
  [1,16,10,10,-40,0,-8,0,0,0,-1,-1,0,0, ldraw_lib__npeghole()],
// 4 16 10 8 -12 10 8 -28 6 8 -26 6 8 -14
  [4,16,10,8,-12,10,8,-28,6,8,-26,6,8,-14],
// 4 16 3.4443 -6.3641 -6.36 3.4443 -6.36 -11.6849 3.4443 5.6 -11.6849 3.4443 6.36 -6.364
  [4,16,3.4443,-6.3641,-6.36,3.4443,-6.36,-11.6849,3.4443,5.6,-11.6849,3.4443,6.36,-6.364],
// 1 16 10 0 0 0 -6.5557 0 6.36396 0 -6.36397 -6.36397 0 -6.36396 1-4cylo.dat
  [1,16,10,0,0,0,-6.5557,0,6.36396,0,-6.36397,-6.36397,0,-6.36396, ldraw_lib__1_4cylo()],
// 2 24 3.4443 5.6 -11.6849 3.4443 -6.3639 -11.6849
  [2,24,3.4443,5.6,-11.6849,3.4443,-6.3639,-11.6849],
// 1 16 6.72215 6.982 -7.02445 0 0 3.27785 0.618 1 0 -0.66045 0 0 rect.dat
  [1,16,6.72215,6.982,-7.02445,0,0,3.27785,0.618,1,0,-0.66045,0,0, ldraw_lib__rect()],
// 1 16 6.72215 7.6 -8.6849 -3.27785 0 0 0 1 0 0 0 -1 rect3.dat
  [1,16,6.72215,7.6,-8.6849,-3.27785,0,0,0,1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 6.72215 6.6 -10.6849 -3.27785 0 0 0 1 -1 0 0 -1 rect3.dat
  [1,16,6.72215,6.6,-10.6849,-3.27785,0,0,0,1,-1,0,0,-1, ldraw_lib__rect3()],
// 4 16 3.4443 5.6 -11.6849 3.4443 7.6 -9.6849 3.4443 7.6 -7.6849 3.4443 6.364 -6.364
  [4,16,3.4443,5.6,-11.6849,3.4443,7.6,-9.6849,3.4443,7.6,-7.6849,3.4443,6.364,-6.364],
// 2 24 10 10 -12 10 10 0
  [2,24,10,10,-12,10,10,0],
// 4 16 10 8 -28 10 8 -12 10 5.6 -11.6849 10 5.6 -28.3151
  [4,16,10,8,-28,10,8,-12,10,5.6,-11.6849,10,5.6,-28.3151],
// 4 16 10 10 -28 10 8 -28 10 5.6 -28.3151 10 7.6 -30.3151
  [4,16,10,10,-28,10,8,-28,10,5.6,-28.3151,10,7.6,-30.3151],
// 4 16 10 10 -31 10 10 -28 10 7.6 -30.3151 10 7.6 -32.3151
  [4,16,10,10,-31,10,10,-28,10,7.6,-30.3151,10,7.6,-32.3151],
// 4 16 10 10 -31 10 7.6 -32.3151 10 6.364 -33.636 10 13.64 -33.64
  [4,16,10,10,-31,10,7.6,-32.3151,10,6.364,-33.636,10,13.64,-33.64],
// 2 24 10 -10 -31 10 -10 0
  [2,24,10,-10,-31,10,-10,0],
// 4 16 10 -10 0 8 -10 -12 8 -10 -28 10 -10 -31
  [4,16,10,-10,0,8,-10,-12,8,-10,-28,10,-10,-31],
// 4 16 -10 10 -12 -10 8 -12 -10 5.6 -11.6849 -10 7.6 -9.6849
  [4,16,-10,10,-12,-10,8,-12,-10,5.6,-11.6849,-10,7.6,-9.6849],
// 4 16 -10 10 0 -10 10 -12 -10 7.6 -9.6849 -10 7.6 -7.6849
  [4,16,-10,10,0,-10,10,-12,-10,7.6,-9.6849,-10,7.6,-7.6849],
// 4 16 10 5.6 -11.6849 10 8 -12 10 10 -12 10 7.6 -9.6849
  [4,16,10,5.6,-11.6849,10,8,-12,10,10,-12,10,7.6,-9.6849],
// 4 16 10 7.6 -9.6849 10 10 -12 10 10 0 10 7.6 -7.6849
  [4,16,10,7.6,-9.6849,10,10,-12,10,10,0,10,7.6,-7.6849],
// 1 16 -10 -20 -40 0 20 0 0 0 -9 -9 0 0 2-4cylo.dat
  [1,16,-10,-20,-40,0,20,0,0,0,-9,-9,0,0, ldraw_lib__2_4cylo()],
// 1 16 -10 -20 -40 0 1 0 0 0 9 -9 0 0 1-8ndis.dat
  [1,16,-10,-20,-40,0,1,0,0,0,9,-9,0,0, ldraw_lib__1_8ndis()],
// 1 16 -10 -20 -40 0 1 0 0 0 9 9 0 0 1-8ndis.dat
  [1,16,-10,-20,-40,0,1,0,0,0,9,9,0,0, ldraw_lib__1_8ndis()],
// 1 16 -10 0 -40 0 1 0 0 0 -9 -9 0 0 1-8ndis.dat
  [1,16,-10,0,-40,0,1,0,0,0,-9,-9,0,0, ldraw_lib__1_8ndis()],
// 4 16 -10 -13.6361 -33.6361 -10 -11 -31 -10 -10 -31 -10 -6.364 -33.636
  [4,16,-10,-13.6361,-33.6361,-10,-11,-31,-10,-10,-31,-10,-6.364,-33.636],
// 4 16 -10 -13.64 -46.36 -10 -6.36 -46.36 -10 -9 -49 -10 -11 -49
  [4,16,-10,-13.64,-46.36,-10,-6.36,-46.36,-10,-9,-49,-10,-11,-49],
// 1 16 10 -20 -40 0 -1 0 0 0 9 9 0 0 1-8ndis.dat
  [1,16,10,-20,-40,0,-1,0,0,0,9,9,0,0, ldraw_lib__1_8ndis()],
// 1 16 10 0 -40 0 -1 0 0 0 -9 -9 0 0 1-8ndis.dat
  [1,16,10,0,-40,0,-1,0,0,0,-9,-9,0,0, ldraw_lib__1_8ndis()],
// 4 16 10 -10 -31 10 -11 -31 10 -13.6361 -33.6361 10 -6.364 -33.636
  [4,16,10,-10,-31,10,-11,-31,10,-13.6361,-33.6361,10,-6.364,-33.636],
// 4 16 10 -9 -49 10 -6.36 -46.36 10 -13.64 -46.36 10 -11 -49
  [4,16,10,-9,-49,10,-6.36,-46.36,10,-13.64,-46.36,10,-11,-49],
// 4 16 8 -10 -28 -8 -10 -28 -10 -10 -31 10 -10 -31
  [4,16,8,-10,-28,-8,-10,-28,-10,-10,-31,10,-10,-31],
// 1 16 0 -15 -31 10 0 0 0 0 5 0 -1 0 rect3.dat
  [1,16,0,-15,-31,10,0,0,0,0,5,0,-1,0, ldraw_lib__rect3()],
// 1 16 10 -20 -40 0 -1 0 0 0 9 -9 0 0 1-8ndis.dat
  [1,16,10,-20,-40,0,-1,0,0,0,9,-9,0,0, ldraw_lib__1_8ndis()],
// 4 16 -6 8 -26 6 8 -26 10 8 -28 -10 8 -28
  [4,16,-6,8,-26,6,8,-26,10,8,-28,-10,8,-28],
// 1 16 0 9 -28 -10 0 0 0 0 -1 0 -1 0 rect3.dat
  [1,16,0,9,-28,-10,0,0,0,0,-1,0,-1,0, ldraw_lib__rect3()],
// 4 16 10 8 -12 6 8 -14 -6 8 -14 -10 8 -12
  [4,16,10,8,-12,6,8,-14,-6,8,-14,-10,8,-12],
// 1 16 0 9 -12 10 0 0 0 0 -1 0 1 0 rect3.dat
  [1,16,0,9,-12,10,0,0,0,0,-1,0,1,0, ldraw_lib__rect3()],
// 1 16 0 20 -40 0 1 0 0 0 1 -1 0 0 connhole.dat
  [1,16,0,20,-40,0,1,0,0,0,1,-1,0,0, ldraw_lib__connhole()],
// 1 16 -10 20 -40 0 1 0 0 0 -9 -9 0 0 1-8ndis.dat
  [1,16,-10,20,-40,0,1,0,0,0,-9,-9,0,0, ldraw_lib__1_8ndis()],
// 1 16 -10 20 -40 0 1 0 0 0 -9 9 0 0 1-8ndis.dat
  [1,16,-10,20,-40,0,1,0,0,0,-9,9,0,0, ldraw_lib__1_8ndis()],
// 1 16 10 20 -40 0 -1 0 0 0 -9 9 0 0 1-8ndis.dat
  [1,16,10,20,-40,0,-1,0,0,0,-9,9,0,0, ldraw_lib__1_8ndis()],
// 1 16 10 20 -40 0 -1 0 0 0 -9 -9 0 0 1-8ndis.dat
  [1,16,10,20,-40,0,-1,0,0,0,-9,-9,0,0, ldraw_lib__1_8ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -20 2 0 0 0 1 0 0 0 -8 box3u4a.dat
  [1,16,0,10,-20,2,0,0,0,1,0,0,0,-8, ldraw_lib__box3u4a()],
// 3 16 10 11 -31 10 10 -31 10 13.6361 -33.6361
  [3,16,10,11,-31,10,10,-31,10,13.6361,-33.6361],
// 3 16 -10 10 -31 -10 11 -31 -10 13.6361 -33.6361
  [3,16,-10,10,-31,-10,11,-31,-10,13.6361,-33.6361],
// 1 16 -6 10 -29.5 0 0 4 0 -1 0 1.5 0 0 rect.dat
  [1,16,-6,10,-29.5,0,0,4,0,-1,0,1.5,0,0, ldraw_lib__rect()],
// 1 16 6 10 -29.5 4 0 0 0 -1 0 0 0 -1.5 rect.dat
  [1,16,6,10,-29.5,4,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect()],
// 1 16 0 15 -31 0 0 -10 5 0 0 0 -1 0 rect2p.dat
  [1,16,0,15,-31,0,0,-10,5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -10 0 -40 0 1 0 0 0 9 -9 0 0 1-8ndis.dat
  [1,16,-10,0,-40,0,1,0,0,0,9,-9,0,0, ldraw_lib__1_8ndis()],
// 1 16 10 0 -40 0 -1 0 0 0 9 -9 0 0 1-8ndis.dat
  [1,16,10,0,-40,0,-1,0,0,0,9,-9,0,0, ldraw_lib__1_8ndis()],
// 4 16 -10 6.36 -46.36 -10 13.64 -46.36 -10 11 -49 -10 9 -49
  [4,16,-10,6.36,-46.36,-10,13.64,-46.36,-10,11,-49,-10,9,-49],
// 4 16 10 9 -49 10 11 -49 10 13.64 -46.36 10 6.36 -46.36
  [4,16,10,9,-49,10,11,-49,10,13.64,-46.36,10,6.36,-46.36],
// 2 24 10 20 -49 10 -20 -49
  [2,24,10,20,-49,10,-20,-49],
// 2 24 -10 20 -49 -10 -20 -49
  [2,24,-10,20,-49,-10,-20,-49],
// 1 16 10 20 -40 0 -20 0 0 0 9 9 0 0 7-16cylo.dat
  [1,16,10,20,-40,0,-20,0,0,0,9,9,0,0, ldraw_lib__7_16cylo()],
// 1 16 10 20 -40 0 -8.5 0 0 0 9 -9 0 0 1-16cylo.dat
  [1,16,10,20,-40,0,-8.5,0,0,0,9,-9,0,0, ldraw_lib__1_16cylo()],
// 1 16 1.5 -20 -40 0 -1 0 0 0 -9 -9 0 0 1-16chrd.dat
  [1,16,1.5,-20,-40,0,-1,0,0,0,-9,-9,0,0, ldraw_lib__1_16chrd()],
// 1 16 0 -9 -49 -1.5 0 0 0 0 -1.5 0 1 0 2-4ndis.dat
  [1,16,0,-9,-49,-1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -9 -48.315 -1.5 0 0 0 0 -1.5 0 -0.685 0 2-4cylo.dat
  [1,16,0,-9,-48.315,-1.5,0,0,0,0,-1.5,0,-0.685,0, ldraw_lib__2_4cylo()],
// 1 16 0 -9 -48.315 -1.5 0 0 0 0 -1.5 0 1 0 2-4chrd.dat
  [1,16,0,-9,-48.315,-1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 -10 20 -40 0 8.5 0 0 0 9 -9 0 0 1-16cylo.dat
  [1,16,-10,20,-40,0,8.5,0,0,0,9,-9,0,0, ldraw_lib__1_16cylo()],
// 1 16 -1.5 -20 -40 0 1 0 0 0 -9 -9 0 0 1-16chrd.dat
  [1,16,-1.5,-20,-40,0,1,0,0,0,-9,-9,0,0, ldraw_lib__1_16chrd()],
// 4 16 1.5 -9 -48.315 1.5 23.4443 -48.3151 1.5 20 -49 1.5 -9 -49
  [4,16,1.5,-9,-48.315,1.5,23.4443,-48.3151,1.5,20,-49,1.5,-9,-49],
// 2 24 1.5 -9 -49 1.5 20 -49
  [2,24,1.5,-9,-49,1.5,20,-49],
// 4 16 1.5 -10.5 -49 1.5 20 -49 10 20 -49 10 -20 -49
  [4,16,1.5,-10.5,-49,1.5,20,-49,10,20,-49,10,-20,-49],
// 4 16 -1.5 20 -49 -1.5 23.4443 -48.3151 -1.5 -9 -48.315 -1.5 -9 -49
  [4,16,-1.5,20,-49,-1.5,23.4443,-48.3151,-1.5,-9,-48.315,-1.5,-9,-49],
// 2 24 -1.5 -9 -49 -1.5 20 -49
  [2,24,-1.5,-9,-49,-1.5,20,-49],
// 4 16 -10 20 -49 -1.5 20 -49 -1.5 -10.5 -49 -10 -20 -49
  [4,16,-10,20,-49,-1.5,20,-49,-1.5,-10.5,-49,-10,-20,-49],
// 4 16 -1.5 -10.5 -49 1.5 -10.5 -49 10 -20 -49 -10 -20 -49
  [4,16,-1.5,-10.5,-49,1.5,-10.5,-49,10,-20,-49,-10,-20,-49],
// 1 16 0 7.22215 -48.31505 -1.5 0 0 0 0 16.22215 0 1 -5e-005 rect3.dat
  [1,16,0,7.22215,-48.31505,-1.5,0,0,0,0,16.22215,0,1,-5e-005, ldraw_lib__rect3()],
// 4 16 -10 -8.3151 -3.4443 -10 -6.3639 -6.3639 -10 -6.364 -33.636 -10 -10 -31
  [4,16,-10,-8.3151,-3.4443,-10,-6.3639,-6.3639,-10,-6.364,-33.636,-10,-10,-31],
// 4 16 -10 -10 0 -10 -9 0 -10 -8.3151 -3.4443 -10 -10 -31
  [4,16,-10,-10,0,-10,-9,0,-10,-8.3151,-3.4443,-10,-10,-31],
// 4 16 10 -6.364 -33.636 10 -6.3639 -6.3639 10 -8.3151 -3.4443 10 -10 -31
  [4,16,10,-6.364,-33.636,10,-6.3639,-6.3639,10,-8.3151,-3.4443,10,-10,-31],
// 4 16 10 -8.3151 -3.4443 10 -9 0 10 -10 0 10 -10 -31
  [4,16,10,-8.3151,-3.4443,10,-9,0,10,-10,0,10,-10,-31],
// 4 16 -10 -10 0 -8 -10 -12 8 -10 -12 10 -10 0
  [4,16,-10,-10,0,-8,-10,-12,8,-10,-12,10,-10,0],
// 
// 1 16 -8.3 44 0 0 -1 0 -28.7519 0 3.78526 -3.78526 0 -28.7519 48\1-8edge.dat
  [1,16,-8.3,44,0,0,-1,0,-28.7519,0,3.78526,-3.78526,0,-28.7519, ldraw_lib__48__1_8edge()],
// 1 16 -8.3 44 0 0 1 0 -2.87519 0 0.37853 -0.37853 0 -2.87519 48\1-8ring10.dat
  [1,16,-8.3,44,0,0,1,0,-2.87519,0,0.37853,-0.37853,0,-2.87519, ldraw_lib__48__1_8ring10()],
// 1 16 -2 44 0 0 -1 0 -28.01185 0 7.50575 -7.50575 0 -28.01185 48\5-48edge.dat
  [1,16,-2,44,0,0,-1,0,-28.01185,0,7.50575,-7.50575,0,-28.01185, ldraw_lib__48__5_48edge()],
// 1 16 -8.3 44 0 0 -1 0 -31.62709 0 4.16379 -4.16379 0 -31.62709 48\1-8edge.dat
  [1,16,-8.3,44,0,0,-1,0,-31.62709,0,4.16379,-4.16379,0,-31.62709, ldraw_lib__48__1_8edge()],
// 4 16 -8.3151 12.3 -3.4443 -8.3151 15.2 -3.4443 -8.3 15.2481 -3.7853 -8.3 12.3729 -4.1638
  [4,16,-8.3151,12.3,-3.4443,-8.3151,15.2,-3.4443,-8.3,15.2481,-3.7853,-8.3,12.3729,-4.1638],
// 2 24 -8.3151 15.2 -3.4443 -8.3 15.2481 -3.7853
  [2,24,-8.3151,15.2,-3.4443,-8.3,15.2481,-3.7853],
// 2 24 -8.3151 12.3 -3.4443 -8.3 12.3729 -4.1638
  [2,24,-8.3151,12.3,-3.4443,-8.3,12.3729,-4.1638],
// 4 16 -8.3 24.5807 -25.3077 -8.3 26.3461 -23.007 -8.3 29 -24.7804 -8.3 26.3639 -26.5003
  [4,16,-8.3,24.5807,-25.3077,-8.3,26.3461,-23.007,-8.3,29,-24.7804,-8.3,26.3639,-26.5003],
// 4 16 -8.3 26.3639 -33.6361 -8.3 26.3639 -26.5003 -8.3 29 -24.7804 -8.3 29 -40
  [4,16,-8.3,26.3639,-33.6361,-8.3,26.3639,-26.5003,-8.3,29,-24.7804,-8.3,29,-40],
// 1 16 -8.3 20 -40 0 -1 0 9 0 0 0 0 9 1-8edge.dat
  [1,16,-8.3,20,-40,0,-1,0,9,0,0,0,0,9, ldraw_lib__1_8edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8.3 44 0 0 6.3 0 -28.01185 0 7.50575 -7.50575 0 -28.01185 48\5-48cyli.dat
  [1,16,-8.3,44,0,0,6.3,0,-28.01185,0,7.50575,-7.50575,0,-28.01185, ldraw_lib__48__5_48cyli()],
// 1 16 -8.3 44 0 0 6.3 0 -30.81303 0 8.25633 -8.25633 0 -30.81303 48\5-48cyli.dat
  [1,16,-8.3,44,0,0,6.3,0,-30.81303,0,8.25633,-8.25633,0,-30.81303, ldraw_lib__48__5_48cyli()],
// 
// 3 16 -8.3151 15.2 -3.4443 -7.7 15.2494 -3.7845 -8.3 15.2481 -3.7853
  [3,16,-8.3151,15.2,-3.4443,-7.7,15.2494,-3.7845,-8.3,15.2481,-3.7853],
// 4 16 -8.3 15.9882 -7.5058 -8.3 15.2481 -3.7853 -7.7 15.2494 -3.7845 -2 15.9882 -7.5058
  [4,16,-8.3,15.9882,-7.5058,-8.3,15.2481,-3.7853,-7.7,15.2494,-3.7845,-2,15.9882,-7.5058],
// 3 16 -7.7 12.3743 -4.163 -8.3151 12.3 -3.4443 -8.3 12.3729 -4.1638
  [3,16,-7.7,12.3743,-4.163,-8.3151,12.3,-3.4443,-8.3,12.3729,-4.1638],
// 4 16 -7.7 12.3743 -4.163 -8.3 12.3729 -4.1638 -8.3 13.187 -8.2563 -2 13.187 -8.2563
  [4,16,-7.7,12.3743,-4.163,-8.3,12.3729,-4.1638,-8.3,13.187,-8.2563,-2,13.187,-8.2563],
// 1 16 -5.15 27.67305 -23.8937 0 0 3.15 -1.32695 0 0 0.8867 -1 0 rect2p.dat
  [1,16,-5.15,27.67305,-23.8937,0,0,3.15,-1.32695,0,0,0.8867,-1,0, ldraw_lib__rect2p()],
// 1 16 -5.15 25.4723 -25.904 -3.15 0 0 0 0 0.8916 0 1 -0.5963 rect3.dat
  [1,16,-5.15,25.4723,-25.904,-3.15,0,0,0,0,0.8916,0,1,-0.5963, ldraw_lib__rect3()],
// 1 16 -2 44 0 0 -1 0 -30.81303 0 8.25633 -8.25633 0 -30.81303 48\5-48edge.dat
  [1,16,-2,44,0,0,-1,0,-30.81303,0,8.25633,-8.25633,0,-30.81303, ldraw_lib__48__5_48edge()],
// 4 16 -2 10 -31 -2 10 -28 -2 11 -28 -2 26.3639 -33.6361
  [4,16,-2,10,-31,-2,10,-28,-2,11,-28,-2,26.3639,-33.6361],
// 4 16 -2 26.3639 -26.5003 -2 26.3639 -33.6361 -2 11 -28 -2 13.187 -8.2563
  [4,16,-2,26.3639,-26.5003,-2,26.3639,-33.6361,-2,11,-28,-2,13.187,-8.2563],
// 2 24 -2 10 -12 -10 10 -12
  [2,24,-2,10,-12,-10,10,-12],
// 1 16 -5.15 26.3639 -30.0682 -3.15 0 0 0 1 0 0 0 -3.5679 rect3.dat
  [1,16,-5.15,26.3639,-30.0682,-3.15,0,0,0,1,0,0,0,-3.5679, ldraw_lib__rect3()],
// 1 16 -2 20 -40 0 -1 0 0 0 9 9 0 0 1-8edge.dat
  [1,16,-2,20,-40,0,-1,0,0,0,9,9,0,0, ldraw_lib__1_8edge()],
// 2 24 -2 20 -31 -2 10 -31
  [2,24,-2,20,-31,-2,10,-31],
// 3 16 -2 11 -12 -2 13.187 -8.2563 -2 11 -28
  [3,16,-2,11,-12,-2,13.187,-8.2563,-2,11,-28],
// 2 24 -2 10 -8.6023 -2 13.3045 -8.6023
  [2,24,-2,10,-8.6023,-2,13.3045,-8.6023],
// 4 16 -2 10 -8.6023 -2 10 -12 -10 10 -12 -10 10 0
  [4,16,-2,10,-8.6023,-2,10,-12,-10,10,-12,-10,10,0],
// 2 24 -2 10 -12 -2 10 -8.6023
  [2,24,-2,10,-12,-2,10,-8.6023],
// 3 16 -9 10 0 -2 10 -8.6023 -10 10 0
  [3,16,-9,10,0,-2,10,-8.6023,-10,10,0],
// 2 24 -7.8347 12.374 -4.1631 -8.3151 12.3 -3.4443
  [2,24,-7.8347,12.374,-4.1631,-8.3151,12.3,-3.4443],
// 2 24 -3.4443 13.2069 -8.3151 -3.5322 13.187 -8.2563
  [2,24,-3.4443,13.2069,-8.3151,-3.5322,13.187,-8.2563],
// 2 24 -3.5322 13.187 -8.2563 -6.3639 12.8113 -6.3639
  [2,24,-3.5322,13.187,-8.2563,-6.3639,12.8113,-6.3639],
// 2 24 -7.8347 12.374 -4.1631 -6.3639 12.8113 -6.3639
  [2,24,-7.8347,12.374,-4.1631,-6.3639,12.8113,-6.3639],
// 2 24 -2 13.3045 -8.6023 -3.4443 13.2069 -8.3151
  [2,24,-2,13.3045,-8.6023,-3.4443,13.2069,-8.3151],
// 2 24 -8.0874 15.2486 -3.785 -8.3151 15.2 -3.4443
  [2,24,-8.0874,15.2486,-3.785,-8.3151,15.2,-3.4443],
// 2 24 -3.4443 16.2632 -8.3151 -4.6553 15.9882 -7.5058
  [2,24,-3.4443,16.2632,-8.3151,-4.6553,15.9882,-7.5058],
// 2 24 -6.3639 15.7615 -6.3639 -4.6553 15.9882 -7.5058
  [2,24,-6.3639,15.7615,-6.3639,-4.6553,15.9882,-7.5058],
// 2 24 -6.3639 15.7615 -6.3639 -8.0874 15.2486 -3.785
  [2,24,-6.3639,15.7615,-6.3639,-8.0874,15.2486,-3.785],
// 2 24 -2 16.3608 -8.6023 -3.4443 16.2632 -8.3151
  [2,24,-2,16.3608,-8.6023,-3.4443,16.2632,-8.3151],
// 3 16 -10 7.6 -7.6849 -10 6.3639 -6.3639 -10 8.3151 -3.4443
  [3,16,-10,7.6,-7.6849,-10,6.3639,-6.3639,-10,8.3151,-3.4443],
// 4 16 -10 10 0 -10 7.6 -7.6849 -10 8.3151 -3.4443 -10 9 0
  [4,16,-10,10,0,-10,7.6,-7.6849,-10,8.3151,-3.4443,-10,9,0],
// 1 16 0 10 0 -9 0 0 0 1 0 0 0 -9 1-4edge.dat
  [1,16,0,10,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__1_4edge()],
// 1 16 0 10 0 -9 0 0 0 2.3 0 0 0 -9 1-4cyli.dat
  [1,16,0,10,0,-9,0,0,0,2.3,0,0,0,-9, ldraw_lib__1_4cyli()],
// 1 16 0 12.3 0 -8.31492 0 3.44415 0 7 0 -3.44415 0 -8.31492 3-16cyls.dat
  [1,16,0,12.3,0,-8.31492,0,3.44415,0,7,0,-3.44415,0,-8.31492, ldraw_lib__3_16cyls()],
// 1 16 0 12.3 0 -9 0 0 0 1 0 0 0 -9 1-16edge.dat
  [1,16,0,12.3,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__1_16edge()],
// 1 16 0 15.2 0 -9 0 0 0 1 0 0 0 -9 1-16edge.dat
  [1,16,0,15.2,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__1_16edge()],
// 1 16 0 15.2 0 -6 0 0 0 1 0 0 0 -6 1-16edge.dat
  [1,16,0,15.2,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12.3 0 0 0 -6 0 2.9 0 -6 0 0 3-16cyli.dat
  [1,16,0,12.3,0,0,0,-6,0,2.9,0,-6,0,0, ldraw_lib__3_16cyli()],
// 1 16 0 12.3 0 0 0 -6 0 1 0 -6 0 0 3-16edge.dat
  [1,16,0,12.3,0,0,0,-6,0,1,0,-6,0,0, ldraw_lib__3_16edge()],
// 1 16 -6.9292 13.75 -2.870225 1.38575 0 -0.0001 0 0 1.45 0.574 -1 -5e-005 rect.dat
  [1,16,-6.9292,13.75,-2.870225,1.38575,0,-0.0001,0,0,1.45,0.574,-1,-5e-005, ldraw_lib__rect()],
// 1 16 0 12.3 0 6 0 0 0 -1 0 0 0 -6 2-4chrd.dat
  [1,16,0,12.3,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__2_4chrd()],
// 1 16 0 12.3 0 -3 0 0 0 -1 0 0 0 -3 1-16rin2.dat
  [1,16,0,12.3,0,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_16rin2()],
// 1 16 0 15.2 0 -3 0 0 0 1 0 0 0 -3 1-16rin2.dat
  [1,16,0,15.2,0,-3,0,0,0,1,0,0,0,-3, ldraw_lib__1_16rin2()],
// 1 16 8.3 44 0 0 1 0 -28.7519 0 3.78526 -3.78526 0 -28.7519 48\1-8edge.dat
  [1,16,8.3,44,0,0,1,0,-28.7519,0,3.78526,-3.78526,0,-28.7519, ldraw_lib__48__1_8edge()],
// 1 16 8.3 44 0 0 -1 0 -2.87519 0 0.37853 -0.37853 0 -2.87519 48\1-8ring10.dat
  [1,16,8.3,44,0,0,-1,0,-2.87519,0,0.37853,-0.37853,0,-2.87519, ldraw_lib__48__1_8ring10()],
// 1 16 2 44 0 0 1 0 -28.01185 0 7.50575 -7.50575 0 -28.01185 48\5-48edge.dat
  [1,16,2,44,0,0,1,0,-28.01185,0,7.50575,-7.50575,0,-28.01185, ldraw_lib__48__5_48edge()],
// 1 16 8.3 44 0 0 1 0 -31.62709 0 4.16379 -4.16379 0 -31.62709 48\1-8edge.dat
  [1,16,8.3,44,0,0,1,0,-31.62709,0,4.16379,-4.16379,0,-31.62709, ldraw_lib__48__1_8edge()],
// 4 16 8.3 15.2481 -3.7853 8.3151 15.2 -3.4443 8.3151 12.3 -3.4443 8.3 12.3729 -4.1638
  [4,16,8.3,15.2481,-3.7853,8.3151,15.2,-3.4443,8.3151,12.3,-3.4443,8.3,12.3729,-4.1638],
// 2 24 8.3151 15.2 -3.4443 8.3 15.2481 -3.7853
  [2,24,8.3151,15.2,-3.4443,8.3,15.2481,-3.7853],
// 2 24 8.3151 12.3 -3.4443 8.3 12.3729 -4.1638
  [2,24,8.3151,12.3,-3.4443,8.3,12.3729,-4.1638],
// 4 16 8.3 29 -24.7804 8.3 26.3461 -23.007 8.3 24.5807 -25.3077 8.3 26.3639 -26.5003
  [4,16,8.3,29,-24.7804,8.3,26.3461,-23.007,8.3,24.5807,-25.3077,8.3,26.3639,-26.5003],
// 4 16 8.3 29 -24.7804 8.3 26.3639 -26.5003 8.3 26.3639 -33.6361 8.3 29 -40
  [4,16,8.3,29,-24.7804,8.3,26.3639,-26.5003,8.3,26.3639,-33.6361,8.3,29,-40],
// 1 16 8.3 20 -40 0 1 0 9 0 0 0 0 9 1-8edge.dat
  [1,16,8.3,20,-40,0,1,0,9,0,0,0,0,9, ldraw_lib__1_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.3 44 0 0 -6.3 0 -28.01185 0 7.50575 -7.50575 0 -28.01185 48\5-48cyli.dat
  [1,16,8.3,44,0,0,-6.3,0,-28.01185,0,7.50575,-7.50575,0,-28.01185, ldraw_lib__48__5_48cyli()],
// 1 16 8.3 44 0 0 -6.3 0 -30.81303 0 8.25633 -8.25633 0 -30.81303 48\5-48cyli.dat
  [1,16,8.3,44,0,0,-6.3,0,-30.81303,0,8.25633,-8.25633,0,-30.81303, ldraw_lib__48__5_48cyli()],
// 3 16 7.7 15.2494 -3.7845 8.3151 15.2 -3.4443 8.3 15.2481 -3.7853
  [3,16,7.7,15.2494,-3.7845,8.3151,15.2,-3.4443,8.3,15.2481,-3.7853],
// 4 16 7.7 15.2494 -3.7845 8.3 15.2481 -3.7853 8.3 15.9882 -7.5058 2 15.9882 -7.5058
  [4,16,7.7,15.2494,-3.7845,8.3,15.2481,-3.7853,8.3,15.9882,-7.5058,2,15.9882,-7.5058],
// 3 16 8.3151 12.3 -3.4443 7.7 12.3743 -4.163 8.3 12.3729 -4.1638
  [3,16,8.3151,12.3,-3.4443,7.7,12.3743,-4.163,8.3,12.3729,-4.1638],
// 4 16 8.3 13.187 -8.2563 8.3 12.3729 -4.1638 7.7 12.3743 -4.163 2 13.187 -8.2563
  [4,16,8.3,13.187,-8.2563,8.3,12.3729,-4.1638,7.7,12.3743,-4.163,2,13.187,-8.2563],
// 1 16 5.15 27.67305 -23.8937 0 0 -3.15 1.32695 0 0 -0.8867 -1 0 rect2p.dat
  [1,16,5.15,27.67305,-23.8937,0,0,-3.15,1.32695,0,0,-0.8867,-1,0, ldraw_lib__rect2p()],
// 1 16 5.15 25.4723 -25.904 -3.15 0 0 0 0 0.8916 0 1 -0.5963 rect3.dat
  [1,16,5.15,25.4723,-25.904,-3.15,0,0,0,0,0.8916,0,1,-0.5963, ldraw_lib__rect3()],
// 1 16 2 44 0 0 1 0 -30.81303 0 8.25633 -8.25633 0 -30.81303 48\5-48edge.dat
  [1,16,2,44,0,0,1,0,-30.81303,0,8.25633,-8.25633,0,-30.81303, ldraw_lib__48__5_48edge()],
// 4 16 2 11 -28 2 10 -28 2 10 -31 2 26.3639 -33.6361
  [4,16,2,11,-28,2,10,-28,2,10,-31,2,26.3639,-33.6361],
// 4 16 2 11 -28 2 26.3639 -33.6361 2 26.3639 -26.5003 2 13.187 -8.2563
  [4,16,2,11,-28,2,26.3639,-33.6361,2,26.3639,-26.5003,2,13.187,-8.2563],
// 2 24 2 10 -12 10 10 -12
  [2,24,2,10,-12,10,10,-12],
// 1 16 5.15 26.3639 -30.0682 -3.15 0 0 0 1 0 0 0 -3.5679 rect3.dat
  [1,16,5.15,26.3639,-30.0682,-3.15,0,0,0,1,0,0,0,-3.5679, ldraw_lib__rect3()],
// 1 16 2 20 -40 0 1 0 0 0 9 9 0 0 1-8edge.dat
  [1,16,2,20,-40,0,1,0,0,0,9,9,0,0, ldraw_lib__1_8edge()],
// 2 24 2 20 -31 2 10 -31
  [2,24,2,20,-31,2,10,-31],
// 3 16 2 13.187 -8.2563 2 11 -12 2 11 -28
  [3,16,2,13.187,-8.2563,2,11,-12,2,11,-28],
// 2 24 2 10 -8.6023 2 13.3045 -8.6023
  [2,24,2,10,-8.6023,2,13.3045,-8.6023],
// 4 16 10 10 -12 2 10 -12 2 10 -8.6023 10 10 0
  [4,16,10,10,-12,2,10,-12,2,10,-8.6023,10,10,0],
// 2 24 2 10 -12 2 10 -8.6023
  [2,24,2,10,-12,2,10,-8.6023],
// 3 16 2 10 -8.6023 9 10 0 10 10 0
  [3,16,2,10,-8.6023,9,10,0,10,10,0],
// 2 24 7.8347 12.374 -4.1631 8.3151 12.3 -3.4443
  [2,24,7.8347,12.374,-4.1631,8.3151,12.3,-3.4443],
// 2 24 3.4443 13.2069 -8.3151 3.5322 13.187 -8.2563
  [2,24,3.4443,13.2069,-8.3151,3.5322,13.187,-8.2563],
// 2 24 3.5322 13.187 -8.2563 6.3639 12.8113 -6.3639
  [2,24,3.5322,13.187,-8.2563,6.3639,12.8113,-6.3639],
// 2 24 7.8347 12.374 -4.1631 6.3639 12.8113 -6.3639
  [2,24,7.8347,12.374,-4.1631,6.3639,12.8113,-6.3639],
// 2 24 2 13.3045 -8.6023 3.4443 13.2069 -8.3151
  [2,24,2,13.3045,-8.6023,3.4443,13.2069,-8.3151],
// 2 24 8.0874 15.2486 -3.785 8.3151 15.2 -3.4443
  [2,24,8.0874,15.2486,-3.785,8.3151,15.2,-3.4443],
// 2 24 3.4443 16.2632 -8.3151 4.6553 15.9882 -7.5058
  [2,24,3.4443,16.2632,-8.3151,4.6553,15.9882,-7.5058],
// 2 24 6.3639 15.7615 -6.3639 4.6553 15.9882 -7.5058
  [2,24,6.3639,15.7615,-6.3639,4.6553,15.9882,-7.5058],
// 2 24 6.3639 15.7615 -6.3639 8.0874 15.2486 -3.785
  [2,24,6.3639,15.7615,-6.3639,8.0874,15.2486,-3.785],
// 2 24 2 16.3608 -8.6023 3.4443 16.2632 -8.3151
  [2,24,2,16.3608,-8.6023,3.4443,16.2632,-8.3151],
// 3 16 10 6.3639 -6.3639 10 7.6 -7.6849 10 8.3151 -3.4443
  [3,16,10,6.3639,-6.3639,10,7.6,-7.6849,10,8.3151,-3.4443],
// 4 16 10 8.3151 -3.4443 10 7.6 -7.6849 10 10 0 10 9 0
  [4,16,10,8.3151,-3.4443,10,7.6,-7.6849,10,10,0,10,9,0],
// 1 16 0 10 0 9 0 0 0 1 0 0 0 -9 1-4edge.dat
  [1,16,0,10,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__1_4edge()],
// 1 16 0 19.7 0 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,19.7,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 10 0 9 0 0 0 2.3 0 0 0 -9 1-4cyli.dat
  [1,16,0,10,0,9,0,0,0,2.3,0,0,0,-9, ldraw_lib__1_4cyli()],
// 1 16 0 19.7 0 9 0 0 0 -4.5 0 0 0 -9 2-4cyli.dat
  [1,16,0,19.7,0,9,0,0,0,-4.5,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 0 12.3 0 8.31492 0 -3.44415 0 7 0 -3.44415 0 -8.31492 3-16cyls.dat
  [1,16,0,12.3,0,8.31492,0,-3.44415,0,7,0,-3.44415,0,-8.31492, ldraw_lib__3_16cyls()],
// 1 16 0 12.3 0 9 0 0 0 1 0 0 0 -9 1-16edge.dat
  [1,16,0,12.3,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__1_16edge()],
// 1 16 0 15.2 0 9 0 0 0 1 0 0 0 -9 1-16edge.dat
  [1,16,0,15.2,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__1_16edge()],
// 1 16 0 15.2 0 6 0 0 0 1 0 0 0 -6 1-16edge.dat
  [1,16,0,15.2,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__1_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12.3 0 0 0 6 0 2.9 0 -6 0 0 3-16cyli.dat
  [1,16,0,12.3,0,0,0,6,0,2.9,0,-6,0,0, ldraw_lib__3_16cyli()],
// 1 16 0 12.3 0 0 0 6 0 1 0 -6 0 0 3-16edge.dat
  [1,16,0,12.3,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__3_16edge()],
// 1 16 6.9292 13.75 -2.870225 0 0 1.38585 -1.45 0 0 0 -1 -0.57405 rect.dat
  [1,16,6.9292,13.75,-2.870225,0,0,1.38585,-1.45,0,0,0,-1,-0.57405, ldraw_lib__rect()],
// 1 16 0 12.3 0 3 0 0 0 -1 0 0 0 -3 1-16rin2.dat
  [1,16,0,12.3,0,3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_16rin2()],
// 1 16 0 15.2 0 3 0 0 0 1 0 0 0 -3 1-16rin2.dat
  [1,16,0,15.2,0,3,0,0,0,1,0,0,0,-3, ldraw_lib__1_16rin2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 15.2 0 -6 0 0 0 6.5908 0 0 0 -6 2-4cyli.dat
  [1,16,0,15.2,0,-6,0,0,0,6.5908,0,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 0 21.7908 0 -6 0 0 0 1 0 0 0 -6 2-4edge.dat
  [1,16,0,21.7908,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 0 29 -32.3902 -8.3 0 0 0 -1 0 0 0 7.6098 rect3.dat
  [1,16,0,29,-32.3902,-8.3,0,0,0,-1,0,0,0,7.6098, ldraw_lib__rect3()],
// 1 16 0 46 0 -0.70711 0 0.70711 0 -1 0 -0.70711 0 -0.70711 s\39370s02.dat
  [1,16,0,46,0,-0.70711,0,0.70711,0,-1,0,-0.70711,0,-0.70711, ldraw_lib__s__39370s02()],
// 1 16 0 46 0 -0.70711 0 -0.70711 0 -1 0 -0.70711 0 0.70711 s\39370s02.dat
  [1,16,0,46,0,-0.70711,0,-0.70711,0,-1,0,-0.70711,0,0.70711, ldraw_lib__s__39370s02()],
// 1 16 0 46 0 0.70711 0 0.70711 0 -1 0 -0.70711 0 0.70711 s\39370s02.dat
  [1,16,0,46,0,0.70711,0,0.70711,0,-1,0,-0.70711,0,0.70711, ldraw_lib__s__39370s02()],
// 1 16 0 46 0 0.70711 0 -0.70711 0 -1 0 -0.70711 0 -0.70711 s\39370s02.dat
  [1,16,0,46,0,0.70711,0,-0.70711,0,-1,0,-0.70711,0,-0.70711, ldraw_lib__s__39370s02()],
// 0 // 1 15 0 46 0 1 0 0 0 1 0 0 0 1 ..\u9369.dat
// 1 16 0 29.8765 -23.9039 0 0 2 0.8765 -1 0 0.8765 0 0 rect2p.dat
  [1,16,0,29.8765,-23.9039,0,0,2,0.8765,-1,0,0.8765,0,0, ldraw_lib__rect2p()],
// 4 16 2 30.753 -23.0274 2 19.7004 -8.6023 2 16.3608 -8.6023 2 29 -24.7804
  [4,16,2,30.753,-23.0274,2,19.7004,-8.6023,2,16.3608,-8.6023,2,29,-24.7804],
// 2 24 2 20.8246 -11.4965 2 21.7524 -13.7365
  [2,24,2,20.8246,-11.4965,2,21.7524,-13.7365],
// 2 24 2 20.8246 -11.4965 2 19.7004 -8.6023
  [2,24,2,20.8246,-11.4965,2,19.7004,-8.6023],
// 2 24 2 26.2015 -19.5352 2 30.753 -23.0274
  [2,24,2,26.2015,-19.5352,2,30.753,-23.0274],
// 2 24 2 21.7524 -13.7365 2 26.2015 -19.5352
  [2,24,2,21.7524,-13.7365,2,26.2015,-19.5352],
// 2 24 2 30.753 -23.0274 0 30.6039 -23.1765
  [2,24,2,30.753,-23.0274,0,30.6039,-23.1765],
// 2 24 2 19.7004 -8.6023 2 16.3608 -8.6023
  [2,24,2,19.7004,-8.6023,2,16.3608,-8.6023],
// 3 16 2 16.3608 -8.6023 2 18.6915 -19.4202 2 29 -24.7804
  [3,16,2,16.3608,-8.6023,2,18.6915,-19.4202,2,29,-24.7804],
// 4 16 -2 16.3608 -8.6023 -2 19.7004 -8.6023 -2 30.753 -23.0274 -2 29 -24.7804
  [4,16,-2,16.3608,-8.6023,-2,19.7004,-8.6023,-2,30.753,-23.0274,-2,29,-24.7804],
// 2 24 -2 20.8246 -11.4965 -2 21.7524 -13.7365
  [2,24,-2,20.8246,-11.4965,-2,21.7524,-13.7365],
// 2 24 -2 20.8246 -11.4965 -2 19.7004 -8.6023
  [2,24,-2,20.8246,-11.4965,-2,19.7004,-8.6023],
// 2 24 -2 26.2015 -19.5352 -2 30.753 -23.0274
  [2,24,-2,26.2015,-19.5352,-2,30.753,-23.0274],
// 2 24 -2 21.7524 -13.7365 -2 26.2015 -19.5352
  [2,24,-2,21.7524,-13.7365,-2,26.2015,-19.5352],
// 2 24 -2 30.753 -23.0274 0 30.6039 -23.1765
  [2,24,-2,30.753,-23.0274,0,30.6039,-23.1765],
// 2 24 -2 19.7004 -8.6023 -2 16.3608 -8.6023
  [2,24,-2,19.7004,-8.6023,-2,16.3608,-8.6023],
// 3 16 -2 18.6915 -19.4202 -2 16.3608 -8.6023 -2 29 -24.7804
  [3,16,-2,18.6915,-19.4202,-2,16.3608,-8.6023,-2,29,-24.7804],
// 4 16 -3.4443 5.6 -11.6849 -3.4443 -6.36 -11.6849 -3.4443 -6.3641 -6.36 -3.4443 6.36 -6.364
  [4,16,-3.4443,5.6,-11.6849,-3.4443,-6.36,-11.6849,-3.4443,-6.3641,-6.36,-3.4443,6.36,-6.364],
// 4 16 3.4443 5.6 -28.3151 3.4443 -6.36 -28.3151 3.4443 -6.3641 -33.64 3.4443 6.36 -33.636
  [4,16,3.4443,5.6,-28.3151,3.4443,-6.36,-28.3151,3.4443,-6.3641,-33.64,3.4443,6.36,-33.636],
// 4 16 -3.4443 -6.3641 -33.64 -3.4443 -6.36 -28.3151 -3.4443 5.6 -28.3151 -3.4443 6.36 -33.636
  [4,16,-3.4443,-6.3641,-33.64,-3.4443,-6.36,-28.3151,-3.4443,5.6,-28.3151,-3.4443,6.36,-33.636],
// 2 24 3.4443 -6.3641 -6.36 10 -6.3639 -6.3639
  [2,24,3.4443,-6.3641,-6.36,10,-6.3639,-6.3639],
// 2 24 -10 -6.3639 -6.3639 -3.4443 -6.3641 -6.36
  [2,24,-10,-6.3639,-6.3639,-3.4443,-6.3641,-6.36],
// 4 16 -2 11 -12 -2 10 -12 -2 10 -8.6023 -2 13.18697 -8.25633
  [4,16,-2,11,-12,-2,10,-12,-2,10,-8.6023,-2,13.18697,-8.25633],
// 4 16 2 10 -8.6023 2 10 -12 2 11 -12 2 13.18697 -8.25633
  [4,16,2,10,-8.6023,2,10,-12,2,11,-12,2,13.18697,-8.25633],
];
makepoly(ldraw_lib__s__39370s01(), line=0.2);