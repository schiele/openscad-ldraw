use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cylo.scad>
use <../../p/2-4cylc.scad>
use <../../p/2-4disc.scad>
use <../../p/5-16cylo.scad>
use <../../p/5-16disc.scad>
use <../../p/box2-7.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__35654s01() = [
// 0 ~Bar  1 x  4 x  2.5 Half
// 0 Name: s\35654s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Circumference
// 1 16 -17 -.111 5.322 -3 0 0 0 0 -2.881 0 -1 0 rect.dat
  [1,16,-17,-.111,5.322,-3,0,0,0,0,-2.881,0,-1,0, ldraw_lib__rect()],
// 1 16 -17 -6.496 2.3815 -3 0 0 0 0 -3.504 0 -1 -2.9405 rect3.dat
  [1,16,-17,-6.496,2.3815,-3,0,0,0,0,-3.504,0,-1,-2.9405, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -17 -20 -1.2795 -3 0 0 0 0 10 0 -.7205 0 box2-7.dat
  [1,16,-17,-20,-1.2795,-3,0,0,0,0,10,0,-.7205,0, ldraw_lib__box2_7()],
// 1 16 -20 -30 -8 0 6 0 0 0 -6 6 0 0 2-4cylc.dat
  [1,16,-20,-30,-8,0,6,0,0,0,-6,6,0,0, ldraw_lib__2_4cylc()],
// 1 16 -17 -19.403 -14 0 0 3 10.597 0 0 0 1 0 rect2p.dat
  [1,16,-17,-19.403,-14,0,0,3,10.597,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -14 -8.806 -10 0 -6 0 0 0 4 -4 0 0 1-8cylo.dat
  [1,16,-14,-8.806,-10,0,-6,0,0,0,4,-4,0,0, ldraw_lib__1_8cylo()],
// 5 24 -20 -5.9776 -12.8284 -14 -5.9776 -12.8284 -14 -7.2752 -13.6956 -14 3.8568 -4.5964
  [5,24,-20,-5.9776,-12.8284,-14,-5.9776,-12.8284,-14,-7.2752,-13.6956,-14,3.8568,-4.5964],
// 1 16 -17 -1.0604 -8.7124 0 0 -3 -4.9172 0 0 -4.116 1 0 rect2p.dat
  [1,16,-17,-1.0604,-8.7124,0,0,-3,-4.9172,0,0,-4.116,1,0, ldraw_lib__rect2p()],
// 1 16 -20 0 0 0 6 0 2.77049 0 5.32206 5.32206 0 -2.77049 5-16cylo.dat
  [1,16,-20,0,0,0,6,0,2.77049,0,5.32206,5.32206,0,-2.77049, ldraw_lib__5_16cylo()],
// 
// 0 // Outer Wall
// 4 16 -20 0 0 -20 -10 -.5585 -20 -2.9918 5.322 -20 2.7705 5.3221
  [4,16,-20,0,0,-20,-10,-.5585,-20,-2.9918,5.322,-20,2.7705,5.3221],
// 4 16 -20 -10 -2 -20 -10 -.5585 -20 0 0 -20 3.8568 -4.5964
  [4,16,-20,-10,-2,-20,-10,-.5585,-20,0,0,-20,3.8568,-4.5964],
// 4 16 -20 -5.9776 -12.8284 -20 -8.806 -14 -20 -10 -2 -20 3.8568 -4.5964
  [4,16,-20,-5.9776,-12.8284,-20,-8.806,-14,-20,-10,-2,-20,3.8568,-4.5964],
// 1 16 -20 0 0 0 6 0 2.77049 0 5.32206 5.32206 0 -2.77049 5-16disc.dat
  [1,16,-20,0,0,0,6,0,2.77049,0,5.32206,5.32206,0,-2.77049, ldraw_lib__5_16disc()],
// 1 16 -20 -8.806 -10 0 1 0 0 0 4 -4 0 0 1-8chrd.dat
  [1,16,-20,-8.806,-10,0,1,0,0,0,4,-4,0,0, ldraw_lib__1_8chrd()],
// 4 16 -20 -8.806 -14 -20 -30 -8 -20 -30 -2 -20 -10 -2
  [4,16,-20,-8.806,-14,-20,-30,-8,-20,-30,-2,-20,-10,-2],
// 3 16 -20 -30 -14 -20 -30 -8 -20 -8.806 -14
  [3,16,-20,-30,-14,-20,-30,-8,-20,-8.806,-14],
// 
// 0 // Inner Wall
// 4 16 -14 -2.9918 5.322 -14 -10 -.5585 -14 0 0 -14 2.7705 5.3221
  [4,16,-14,-2.9918,5.322,-14,-10,-.5585,-14,0,0,-14,2.7705,5.3221],
// 4 16 -14 0 0 -14 -10 -.5585 -14 -10 -2 -14 3.8568 -4.5964
  [4,16,-14,0,0,-14,-10,-.5585,-14,-10,-2,-14,3.8568,-4.5964],
// 4 16 -14 -10 -2 -14 -8.806 -14 -14 -5.9776 -12.8284 -14 3.8568 -4.5964
  [4,16,-14,-10,-2,-14,-8.806,-14,-14,-5.9776,-12.8284,-14,3.8568,-4.5964],
// 1 16 -14 0 0 0 -6 0 2.77049 0 5.32206 5.32206 0 -2.77049 5-16disc.dat
  [1,16,-14,0,0,0,-6,0,2.77049,0,5.32206,5.32206,0,-2.77049, ldraw_lib__5_16disc()],
// 1 16 -14 -8.806 -10 0 -1 0 0 0 4 -4 0 0 1-8chrd.dat
  [1,16,-14,-8.806,-10,0,-1,0,0,0,4,-4,0,0, ldraw_lib__1_8chrd()],
// 4 16 -14 -30 -2 -14 -30 -8 -14 -8.806 -14 -14 -10 -2
  [4,16,-14,-30,-2,-14,-30,-8,-14,-8.806,-14,-14,-10,-2],
// 3 16 -14 -30 -8 -14 -30 -14 -14 -8.806 -14
  [3,16,-14,-30,-8,-14,-30,-14,-14,-8.806,-14],
// 1 16 -14 -30 -8 0 -1 0 0 0 -6 6 0 0 2-4disc.dat
  [1,16,-14,-30,-8,0,-1,0,0,0,-6,6,0,0, ldraw_lib__2_4disc()],
// 
// 0 // Bar Extension
// 4 16 -20 -30.5 -4 -33.5 -30.5 -2.65 -37 -34 -2.3 -20 -34 -4
  [4,16,-20,-30.5,-4,-33.5,-30.5,-2.65,-37,-34,-2.3,-20,-34,-4],
// 3 16 -36.5 -27.5 -2.35 -40 -31 -2 -36.5 -30.5 -2.35
  [3,16,-36.5,-27.5,-2.35,-40,-31,-2,-36.5,-30.5,-2.35],
// 3 16 -36.5 -30.5 -2.35 -40 -31 -2 -37 -34 -2.3
  [3,16,-36.5,-30.5,-2.35,-40,-31,-2,-37,-34,-2.3],
// 3 16 -36.5 -30.5 -2.35 -37 -34 -2.3 -33.5 -30.5 -2.65
  [3,16,-36.5,-30.5,-2.35,-37,-34,-2.3,-33.5,-30.5,-2.65],
// 1 16 -37 -31 -2.3 -3 0 0 0 0 -3 .3 -1 0 1-4chrd.dat
  [1,16,-37,-31,-2.3,-3,0,0,0,0,-3,.3,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -33.5 -27.5 -2.65 -3 0 0 0 0 -3 .3 -1 0 1-4ndis.dat
  [1,16,-33.5,-27.5,-2.65,-3,0,0,0,0,-3,.3,-1,0, ldraw_lib__1_4ndis()],
// 4 16 -40 -31 -2 -36.5 -27.5 -2.35 -36.5 -17.565 -2.35 -40 -14.5 -2
  [4,16,-40,-31,-2,-36.5,-27.5,-2.35,-36.5,-17.565,-2.35,-40,-14.5,-2],
// 4 16 -37 -11.125 -2.3 -33.5 -14.19 -2.65 -20 -12.5 -4 -20 -9 -4
  [4,16,-37,-11.125,-2.3,-33.5,-14.19,-2.65,-20,-12.5,-4,-20,-9,-4],
// 3 16 -33.5 -14.19 -2.65 -37 -11.125 -2.3 -36.5 -14.565 -2.35
  [3,16,-33.5,-14.19,-2.65,-37,-11.125,-2.3,-36.5,-14.565,-2.35],
// 3 16 -40 -14.5 -2 -36.5 -17.565 -2.35 -36.5 -14.565 -2.35
  [3,16,-40,-14.5,-2,-36.5,-17.565,-2.35,-36.5,-14.565,-2.35],
// 3 16 -40 -14.5 -2 -36.5 -14.565 -2.35 -37 -11.125 -2.3
  [3,16,-40,-14.5,-2,-36.5,-14.565,-2.35,-37,-11.125,-2.3],
// 1 16 -37 -14.125 -2.3 -3 0 0 -.375 0 3 .3 -1 0 1-4chrd.dat
  [1,16,-37,-14.125,-2.3,-3,0,0,-.375,0,3,.3,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -33.5 -17.19 -2.65 -3 0 0 -.375 0 3 .3 -1 0 1-4ndis.dat
  [1,16,-33.5,-17.19,-2.65,-3,0,0,-.375,0,3,.3,-1,0, ldraw_lib__1_4ndis()],
// 2 24 -20 -30.5 -4 -20 -34 -4
  [2,24,-20,-30.5,-4,-20,-34,-4],
// 2 24 -20 -9 -4 -20 -12.5 -4
  [2,24,-20,-9,-4,-20,-12.5,-4],
// 
// 1 16 -26.75 -30.5 -7.325 0 0 6.75 0 -1 0 4 0 -.675 rect3.dat
  [1,16,-26.75,-30.5,-7.325,0,0,6.75,0,-1,0,4,0,-.675, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -33.5 -27.5 -10.65 -3 0 0 0 0 -3 .3 8 0 1-4cylo.dat
  [1,16,-33.5,-27.5,-10.65,-3,0,0,0,0,-3,.3,8,0, ldraw_lib__1_4cylo()],
// 1 16 -36.5 -22.5325 -6.35 0 -1 0 4.9675 0 0 0 0 4 rect2p.dat
  [1,16,-36.5,-22.5325,-6.35,0,-1,0,4.9675,0,0,0,0,4, ldraw_lib__rect2p()],
// 1 16 -26.75 -13.345 -7.325 0 -1 6.75 0 0 .845 -4 0 -.675 rect3.dat
  [1,16,-26.75,-13.345,-7.325,0,-1,6.75,0,0,.845,-4,0,-.675, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -33.5 -17.19 -10.65 -3 0 0 -.375 0 3 .3 8 0 1-4cylo.dat
  [1,16,-33.5,-17.19,-10.65,-3,0,0,-.375,0,3,.3,8,0, ldraw_lib__1_4cylo()],
// 
// 1 16 -28.5 -34 -7.15 0 0 8.5 0 1 0 -4 0 -.85 rect3.dat
  [1,16,-28.5,-34,-7.15,0,0,8.5,0,1,0,-4,0,-.85, ldraw_lib__rect3()],
// 1 16 -37 -31 -10.3 -3 0 0 0 0 -3 .3 8 0 1-4cylo.dat
  [1,16,-37,-31,-10.3,-3,0,0,0,0,-3,.3,8,0, ldraw_lib__1_4cylo()],
// 1 16 -40 -22.75 -6 0 1 0 8.25 0 0 0 0 -4 rect2p.dat
  [1,16,-40,-22.75,-6,0,1,0,8.25,0,0,0,0,-4, ldraw_lib__rect2p()],
// 1 16 -28.5 -10.0625 -7.15 0 1 8.5 0 0 1.0625 4 0 -.85 rect3.dat
  [1,16,-28.5,-10.0625,-7.15,0,1,8.5,0,0,1.0625,4,0,-.85, ldraw_lib__rect3()],
// 1 16 -37 -14.125 -10.3 -3 0 0 -.375 0 3 .3 8 0 1-4cylo.dat
  [1,16,-37,-14.125,-10.3,-3,0,0,-.375,0,3,.3,8,0, ldraw_lib__1_4cylo()],
// 
// 4 16 -33.5 -30.5 -10.65 -20 -30.5 -12 -20 -34 -12 -37 -34 -10.3
  [4,16,-33.5,-30.5,-10.65,-20,-30.5,-12,-20,-34,-12,-37,-34,-10.3],
// 3 16 -40 -31 -10 -36.5 -27.5 -10.35 -36.5 -30.5 -10.35
  [3,16,-40,-31,-10,-36.5,-27.5,-10.35,-36.5,-30.5,-10.35],
// 3 16 -40 -31 -10 -36.5 -30.5 -10.35 -37 -34 -10.3
  [3,16,-40,-31,-10,-36.5,-30.5,-10.35,-37,-34,-10.3],
// 3 16 -37 -34 -10.3 -36.5 -30.5 -10.35 -33.5 -30.5 -10.65
  [3,16,-37,-34,-10.3,-36.5,-30.5,-10.35,-33.5,-30.5,-10.65],
// 1 16 -37 -31 -10.3 -3 0 0 0 0 -3 .3 1 0 1-4chrd.dat
  [1,16,-37,-31,-10.3,-3,0,0,0,0,-3,.3,1,0, ldraw_lib__1_4chrd()],
// 1 16 -33.5 -27.5 -10.65 -3 0 0 0 0 -3 .3 1 0 1-4ndis.dat
  [1,16,-33.5,-27.5,-10.65,-3,0,0,0,0,-3,.3,1,0, ldraw_lib__1_4ndis()],
// 4 16 -36.5 -17.565 -10.35 -36.5 -27.5 -10.35 -40 -31 -10 -40 -14.5 -10
  [4,16,-36.5,-17.565,-10.35,-36.5,-27.5,-10.35,-40,-31,-10,-40,-14.5,-10],
// 4 16 -20 -12.5 -12 -33.5 -14.19 -10.65 -37 -11.125 -10.3 -20 -9 -12
  [4,16,-20,-12.5,-12,-33.5,-14.19,-10.65,-37,-11.125,-10.3,-20,-9,-12],
// 3 16 -33.5 -14.19 -10.65 -36.5 -14.565 -10.35 -37 -11.125 -10.3
  [3,16,-33.5,-14.19,-10.65,-36.5,-14.565,-10.35,-37,-11.125,-10.3],
// 3 16 -37 -11.125 -10.3 -36.5 -14.565 -10.35 -40 -14.5 -10
  [3,16,-37,-11.125,-10.3,-36.5,-14.565,-10.35,-40,-14.5,-10],
// 3 16 -40 -14.5 -10 -36.5 -14.565 -10.35 -36.5 -17.565 -10.35
  [3,16,-40,-14.5,-10,-36.5,-14.565,-10.35,-36.5,-17.565,-10.35],
// 1 16 -37 -14.125 -10.3 -3 0 0 -.375 0 3 .3 1 0 1-4chrd.dat
  [1,16,-37,-14.125,-10.3,-3,0,0,-.375,0,3,.3,1,0, ldraw_lib__1_4chrd()],
// 1 16 -33.5 -17.19 -10.65 -3 0 0 -.375 0 3 .3 1 0 1-4ndis.dat
  [1,16,-33.5,-17.19,-10.65,-3,0,0,-.375,0,3,.3,1,0, ldraw_lib__1_4ndis()],
// 2 24 -20 -34 -12 -20 -30.5 -12
  [2,24,-20,-34,-12,-20,-30.5,-12],
// 2 24 -20 -12.5 -12 -20 -9 -12
  [2,24,-20,-12.5,-12,-20,-9,-12],
];
makepoly(ldraw_lib__s__35654s01(), line=0.2);