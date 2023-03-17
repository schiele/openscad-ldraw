use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/8/2-4chrd.scad>
use <../../p/8/2-4cylo.scad>
use <../../p/8/2-4ndis.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__50018bs01() = [
// 0 ~Minifig Tool Impact Wrench with Opposing Studs with Angled Ribbed Handle and Rear Bar Handle - Half
// 0 Name: s\50018bs01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Front Cavity
// 
// 1 16 2 4.9109 -4.5358 0 -1 0 .66848 0 .29331 -.29331 0 .66848 8\2-4chrd.dat
  [1,16,2,4.9109,-4.5358,0,-1,0,.66848,0,.29331,-.29331,0,.66848, ldraw_lib__8__2_4chrd()],
// 3 16 2 5.5794 -4.8291 2 4.2424 -4.2425 2 3.9732 -8.5
  [3,16,2,5.5794,-4.8291,2,4.2424,-4.2425,2,3.9732,-8.5],
// 3 16 2 -3.9732 -8.5 2 -4.2424 -4.2425 2 -5.5794 -4.8291
  [3,16,2,-3.9732,-8.5,2,-4.2424,-4.2425,2,-5.5794,-4.8291],
// 4 16 2 -4.2424 -4.2425 2 -3.9732 -8.5 2 3.9732 -8.5 2 4.2424 -4.2425
  [4,16,2,-4.2424,-4.2425,2,-3.9732,-8.5,2,3.9732,-8.5,2,4.2424,-4.2425],
// 1 16 2 -4.9109 -4.5358 0 -1 0 -.66848 0 -.29331 -.29331 0 .66848 8\2-4chrd.dat
  [1,16,2,-4.9109,-4.5358,0,-1,0,-.66848,0,-.29331,-.29331,0,.66848, ldraw_lib__8__2_4chrd()],
// 1 16 2 0 0 0 -1 0 -4.24264 0 4.24264 -4.24264 0 -4.24264 1-4edge.dat
  [1,16,2,0,0,0,-1,0,-4.24264,0,4.24264,-4.24264,0,-4.24264, ldraw_lib__1_4edge()],
// 1 16 4 0 0 0 -2 0 -4.24264 0 4.24264 -4.24264 0 -4.24264 1-4cyli.dat
  [1,16,4,0,0,0,-2,0,-4.24264,0,4.24264,-4.24264,0,-4.24264, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 4.9109 -4.5358 0 -2 0 .66848 0 .29331 -.29331 0 .66848 8\2-4cylo.dat
  [1,16,4,4.9109,-4.5358,0,-2,0,.66848,0,.29331,-.29331,0,.66848, ldraw_lib__8__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 -4.9109 -4.5358 0 -2 0 -.66848 0 -.29331 -.29331 0 .66848 8\2-4cylo.dat
  [1,16,4,-4.9109,-4.5358,0,-2,0,-.66848,0,-.29331,-.29331,0,.66848, ldraw_lib__8__2_4cylo()],
// 1 16 3 0 -8.5 0 0 1 -3.9732 0 0 0 -1 0 rect.dat
  [1,16,3,0,-8.5,0,0,1,-3.9732,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 3 4.7763 -6.66455 0 0 1 -.8031 1 0 -1.83545 0 0 rect2p.dat
  [1,16,3,4.7763,-6.66455,0,0,1,-.8031,1,0,-1.83545,0,0, ldraw_lib__rect2p()],
// 1 16 3 -4.7763 -6.66455 0 0 1 -.8031 -1 0 1.83545 0 0 rect2p.dat
  [1,16,3,-4.7763,-6.66455,0,0,1,-.8031,-1,0,1.83545,0,0, ldraw_lib__rect2p()],
// 
// 0 // Back Cavity
// 1 16 2 4.6236 4.3731 0 -1 0 .38116 0 .13057 .13057 0 -.38116 8\2-4chrd.dat
  [1,16,2,4.6236,4.3731,0,-1,0,.38116,0,.13057,.13057,0,-.38116, ldraw_lib__8__2_4chrd()],
// 1 16 2 -5.0873 4.5279 0 -1 0 .84464 0 -.28524 -.28524 0 -.84464 8\2-4chrd.dat
  [1,16,2,-5.0873,4.5279,0,-1,0,.84464,0,-.28524,-.28524,0,-.84464, ldraw_lib__8__2_4chrd()],
// 3 16 2 -5.9319 4.8131 2 -4.2427 4.2427 2 -2.4124 15.1716
  [3,16,2,-5.9319,4.8131,2,-4.2427,4.2427,2,-2.4124,15.1716],
// 4 16 2 4.2426 4.2426 2 2.1464 15.1716 2 -2.4124 15.1716 2 -4.2427 4.2427
  [4,16,2,4.2426,4.2426,2,2.1464,15.1716,2,-2.4124,15.1716,2,-4.2427,4.2427],
// 3 16 2 4.2424 4.2425 2 5.0048 4.5037 2 2.1464 15.1716
  [3,16,2,4.2424,4.2425,2,5.0048,4.5037,2,2.1464,15.1716],
// 2 24 2 -5.9319 4.8131 2 -2.4124 15.1716
  [2,24,2,-5.9319,4.8131,2,-2.4124,15.1716],
// 2 24 2 2.1464 15.1716 2 5.0048 4.5037
  [2,24,2,2.1464,15.1716,2,5.0048,4.5037],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 4.6236 4.3731 0 -2 0 .38116 0 .13057 .13057 0 -.38116 8\2-4cylo.dat
  [1,16,4,4.6236,4.3731,0,-2,0,.38116,0,.13057,.13057,0,-.38116, ldraw_lib__8__2_4cylo()],
// 1 16 4 0 0 0 -2 0 -4.24264 0 4.24264 4.24264 0 4.24264 1-4cyli.dat
  [1,16,4,0,0,0,-2,0,-4.24264,0,4.24264,4.24264,0,4.24264, ldraw_lib__1_4cyli()],
// 1 16 2 0 0 0 -1 0 -4.24264 0 4.24264 4.24264 0 4.24264 1-4edge.dat
  [1,16,2,0,0,0,-1,0,-4.24264,0,4.24264,4.24264,0,4.24264, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 -5.0873 4.5279 0 -2 0 .84464 0 -.28524 -.28524 0 -.84464 8\2-4cylo.dat
  [1,16,4,-5.0873,4.5279,0,-2,0,.84464,0,-.28524,-.28524,0,-.84464, ldraw_lib__8__2_4cylo()],
// 4 16 2.8284 -2.8105 14 4 -4.1696 10 4 -5.9319 4.8131 2 -5.9319 4.8131
  [4,16,2.8284,-2.8105,14,4,-4.1696,10,4,-5.9319,4.8131,2,-5.9319,4.8131],
// 4 16 2.8284 -2.8105 14 2 -5.9319 4.8131 2 -2.4124 15.1716 2.8284 -2.4124 15.1716
  [4,16,2.8284,-2.8105,14,2,-5.9319,4.8131,2,-2.4124,15.1716,2.8284,-2.4124,15.1716],
// 4 16 2.8284 2.4603 14 2 5.0048 4.5037 4 5.0048 4.5037 4 3.5321 10
  [4,16,2.8284,2.4603,14,2,5.0048,4.5037,4,5.0048,4.5037,4,3.5321,10],
// 4 16 2.8284 2.1464 15.1716 2 2.1464 15.1716 2 5.0048 4.5037 2.8284 2.4603 14
  [4,16,2.8284,2.1464,15.1716,2,2.1464,15.1716,2,5.0048,4.5037,2.8284,2.4603,14],
// 1 16 2.4142 -.133 15.1716 -.4142 0 0 0 0 2.2794 0 1 0 rect.dat
  [1,16,2.4142,-.133,15.1716,-.4142,0,0,0,0,2.2794,0,1,0, ldraw_lib__rect()],
// 2 24 4 -5.9319 4.8131 4 -4.1696 10
  [2,24,4,-5.9319,4.8131,4,-4.1696,10],
// 2 24 2.8284 -2.8105 14 2.8284 -2.4124 15.1716
  [2,24,2.8284,-2.8105,14,2.8284,-2.4124,15.1716],
// 2 24 2.8284 2.4603 14 2.8284 2.1464 15.1716
  [2,24,2.8284,2.4603,14,2.8284,2.1464,15.1716],
// 2 24 4 5.0048 4.5037 4 3.5321 10
  [2,24,4,5.0048,4.5037,4,3.5321,10],
// 
// 0 // Frame around Cavities
// 1 16 4 0 0 0 -1 0 4.24264 0 4.24264 -4.24264 0 4.24264 1-4edge.dat
  [1,16,4,0,0,0,-1,0,4.24264,0,4.24264,-4.24264,0,4.24264, ldraw_lib__1_4edge()],
// 1 16 4 0 0 0 -1 0 -4.24264 0 -4.24264 4.24264 0 -4.24264 1-4edge.dat
  [1,16,4,0,0,0,-1,0,-4.24264,0,-4.24264,4.24264,0,-4.24264, ldraw_lib__1_4edge()],
// 1 16 4 4.9109 -4.5358 0 -1 0 .66848 0 .29331 -.29331 0 .66848 8\2-4ndis.dat
  [1,16,4,4.9109,-4.5358,0,-1,0,.66848,0,.29331,-.29331,0,.66848, ldraw_lib__8__2_4ndis()],
// 1 16 4 -4.9109 -4.5358 0 -1 0 -.66848 0 -.29331 -.29331 0 .66848 8\2-4ndis.dat
  [1,16,4,-4.9109,-4.5358,0,-1,0,-.66848,0,-.29331,-.29331,0,.66848, ldraw_lib__8__2_4ndis()],
// 4 16 4 5.5794 -4.8291 4 3.9732 -8.5 4 5.5 -10 4 8.8181 -2
  [4,16,4,5.5794,-4.8291,4,3.9732,-8.5,4,5.5,-10,4,8.8181,-2],
// 3 16 4 5.8727 -4.1606 4 5.5794 -4.8291 4 8.8181 -2
  [3,16,4,5.8727,-4.1606,4,5.5794,-4.8291,4,8.8181,-2],
// 3 16 4 -5.5794 -4.8291 4 -5.8727 -4.1606 4 -9 -2
  [3,16,4,-5.5794,-4.8291,4,-5.8727,-4.1606,4,-9,-2],
// 4 16 4 -5.5 -10 4 -3.9732 -8.5 4 -5.5794 -4.8291 4 -9 -2
  [4,16,4,-5.5,-10,4,-3.9732,-8.5,4,-5.5794,-4.8291,4,-9,-2],
// 4 16 4 3.9732 -8.5 4 -3.9732 -8.5 4 -5.5 -10 4 5.5 -10
  [4,16,4,3.9732,-8.5,4,-3.9732,-8.5,4,-5.5,-10,4,5.5,-10],
// 
// 4 16 4 -5.2042 -3.8673 4 -4.5357 -3.574 4 -4.5279 3.398 4 -5.3725 3.6833
  [4,16,4,-5.2042,-3.8673,4,-4.5357,-3.574,4,-4.5279,3.398,4,-5.3725,3.6833],
// 4 16 4 -6.2172 3.9685 4 -5.8727 -4.1606 4 -5.2042 -3.8673 4 -5.3725 3.6833
  [4,16,4,-6.2172,3.9685,4,-5.8727,-4.1606,4,-5.2042,-3.8673,4,-5.3725,3.6833],
// 4 16 4 -9 -2 4 -5.8727 -4.1606 4 -6.2172 3.9685 4 -9 2
  [4,16,4,-9,-2,4,-5.8727,-4.1606,4,-6.2172,3.9685,4,-9,2],
// 4 16 4 5.2042 -3.8673 4 4.7542 3.9919 4 4.373 3.8614 4 4.5357 -3.574
  [4,16,4,5.2042,-3.8673,4,4.7542,3.9919,4,4.373,3.8614,4,4.5357,-3.574],
// 4 16 4 4.7542 3.9919 4 5.2042 -3.8673 4 5.8727 -4.1606 4 5.1353 4.1225
  [4,16,4,4.7542,3.9919,4,5.2042,-3.8673,4,5.8727,-4.1606,4,5.1353,4.1225],
// 3 16 4 5.1353 4.1225 4 5.8727 -4.1606 4 8.8181 -2
  [3,16,4,5.1353,4.1225,4,5.8727,-4.1606,4,8.8181,-2],
// 
// 1 16 4 4.6236 4.3731 0 -1 0 .38116 0 .13057 .13057 0 -.38116 8\2-4ndis.dat
  [1,16,4,4.6236,4.3731,0,-1,0,.38116,0,.13057,.13057,0,-.38116, ldraw_lib__8__2_4ndis()],
// 1 16 4 -5.0873 4.5279 0 -1 0 .84464 0 -.28524 -.28524 0 -.84464 8\2-4ndis.dat
  [1,16,4,-5.0873,4.5279,0,-1,0,.84464,0,-.28524,-.28524,0,-.84464, ldraw_lib__8__2_4ndis()],
// 4 16 4 -6.2819 10 4 -9 2 4 -6.2172 3.9685 4 -5.9319 4.8131
  [4,16,4,-6.2819,10,4,-9,2,4,-6.2172,3.9685,4,-5.9319,4.8131],
// 1 16 3.4142 -4.5462 12 0 -1 .5858 -1.05615 0 -.67955 0 0 -2 rect.dat
  [1,16,3.4142,-4.5462,12,0,-1,.5858,-1.05615,0,-.67955,0,0,-2, ldraw_lib__rect()],
// 3 16 4 -4.1696 10 4 -6.2819 10 4 -5.9319 4.8131
  [3,16,4,-4.1696,10,4,-6.2819,10,4,-5.9319,4.8131],
// 4 16 2.8284 3.6811 17.1716 2.8284 2.1464 15.1716 2.8284 2.4603 14 2.8284 4.5309 14
  [4,16,2.8284,3.6811,17.1716,2.8284,2.1464,15.1716,2.8284,2.4603,14,2.8284,4.5309,14],
// 4 16 2.8284 -3.8452 17.1716 2.8284 -4.9228 14 2.8284 -2.8105 14 2.8284 -2.4124 15.1716
  [4,16,2.8284,-3.8452,17.1716,2.8284,-4.9228,14,2.8284,-2.8105,14,2.8284,-2.4124,15.1716],
// 1 16 3.4142 4.0315 12 0 -1 .5858 -1.0353 0 .5359 0 0 -2 rect.dat
  [1,16,3.4142,4.0315,12,0,-1,.5858,-1.0353,0,.5359,0,0,-2, ldraw_lib__rect()],
// 4 16 2.8284 2.1464 15.1716 2.8284 3.6811 17.1716 2.8284 -3.8452 17.1716 2.8284 -2.4124 15.1716
  [4,16,2.8284,2.1464,15.1716,2.8284,3.6811,17.1716,2.8284,-3.8452,17.1716,2.8284,-2.4124,15.1716],
// 3 16 4 5.6027 10 4 3.5321 10 4 5.0048 4.5037
  [3,16,4,5.6027,10,4,3.5321,10,4,5.0048,4.5037],
// 4 16 4 5.6027 10 4 5.0048 4.5037 4 5.1353 4.1225 4 8.8181 -2
  [4,16,4,5.6027,10,4,5.0048,4.5037,4,5.1353,4.1225,4,8.8181,-2],
// 2 24 4 -5.5 -10 4 -9 -2
  [2,24,4,-5.5,-10,4,-9,-2],
// 2 24 2.8284 -4.9228 14 2.8284 -3.8452 17.1716
  [2,24,2.8284,-4.9228,14,2.8284,-3.8452,17.1716],
// 2 24 2.8284 -3.8452 17.1716 2.8284 3.6811 17.1716
  [2,24,2.8284,-3.8452,17.1716,2.8284,3.6811,17.1716],
// 2 24 4 -9 2 4 -6.2819 10
  [2,24,4,-9,2,4,-6.2819,10],
// 2 24 2.8284 4.5309 14 2.8284 3.6811 17.1716
  [2,24,2.8284,4.5309,14,2.8284,3.6811,17.1716],
// 
// 0 // Back Handle Attachment
// 3 16 2 -4.0333 16.618 2 -5 16.618 2 -5 13.7728
  [3,16,2,-4.0333,16.618,2,-5,16.618,2,-5,13.7728],
// 4 16 2 -4.0333 16.618 2 -5 13.7728 2.8284 -4.9228 14 2.8284 -3.8452 17.1716
  [4,16,2,-4.0333,16.618,2,-5,13.7728,2.8284,-4.9228,14,2.8284,-3.8452,17.1716],
// 4 16 2.8284 -5 17.1716 2 -5 16.618 2 -4.0333 16.618 2.8284 -3.8452 17.1716
  [4,16,2.8284,-5,17.1716,2,-5,16.618,2,-4.0333,16.618,2.8284,-3.8452,17.1716],
// 2 24 2 -4.0333 16.618 2 -5 13.7728
  [2,24,2,-4.0333,16.618,2,-5,13.7728],
// 2 24 2.8284 -3.8452 17.1716 2 -4.0333 16.618
  [2,24,2.8284,-3.8452,17.1716,2,-4.0333,16.618],
// 2 24 2 -5 16.618 2 -4.0333 16.618
  [2,24,2,-5,16.618,2,-4.0333,16.618],
// 2 24 2 -5 16.618 2.8284 -5 17.1716
  [2,24,2,-5,16.618,2.8284,-5,17.1716],
// 5 24 2.8284 -5 17.1716 2.8284 -3.8452 17.1716 2 -5 16.618 3.6956 -5 18.4692
  [5,24,2.8284,-5,17.1716,2.8284,-3.8452,17.1716,2,-5,16.618,3.6956,-5,18.4692],
// 
// 4 16 2.8284 3.6811 17.1716 2 3.8294 16.618 2 5 16.618 2.8284 5 17.1716
  [4,16,2.8284,3.6811,17.1716,2,3.8294,16.618,2,5,16.618,2.8284,5,17.1716],
// 4 16 2.8284 4.5309 14 2 5 12.2493 2 3.8294 16.618 2.8284 3.6811 17.1716
  [4,16,2.8284,4.5309,14,2,5,12.2493,2,3.8294,16.618,2.8284,3.6811,17.1716],
// 3 16 2 5 16.618 2 3.8294 16.618 2 5 12.2493
  [3,16,2,5,16.618,2,3.8294,16.618,2,5,12.2493],
// 2 24 2 3.8294 16.618 2 5 16.618
  [2,24,2,3.8294,16.618,2,5,16.618],
// 2 24 2 3.8294 16.618 2.8284 3.6811 17.1716
  [2,24,2,3.8294,16.618,2.8284,3.6811,17.1716],
// 2 24 2 3.8294 16.618 2 5 12.2493
  [2,24,2,3.8294,16.618,2,5,12.2493],
// 2 24 2 5 16.618 2.8284 5 17.1716
  [2,24,2,5,16.618,2.8284,5,17.1716],
// 5 24 2.8284 5 17.1716 2.8284 3.8452 17.1716 2 5 16.618 3.6956 5 18.4692
  [5,24,2.8284,5,17.1716,2.8284,3.8452,17.1716,2,5,16.618,3.6956,5,18.4692],
// 
// 0 // Frame
// 4 16 4 -5.5 -10 1 -5.5 -10 2 5.5 -10 4 5.5 -10
  [4,16,4,-5.5,-10,1,-5.5,-10,2,5.5,-10,4,5.5,-10],
// 2 24 4 -5.5 -10 4 5.5 -10
  [2,24,4,-5.5,-10,4,5.5,-10],
// 2 24 1 -5.5 -10 4 -5.5 -10
  [2,24,1,-5.5,-10,4,-5.5,-10],
// 3 16 2 5.5 -10 2 8.8181 -8 2 8.8181 -2
  [3,16,2,5.5,-10,2,8.8181,-8,2,8.8181,-2],
// 
// 1 16 3 7.15905 -6 1 0 0 0 -1 -1.65905 0 0 -4 rect.dat
  [1,16,3,7.15905,-6,1,0,0,0,-1,-1.65905,0,0,-4, ldraw_lib__rect()],
// 3 16 2 5 12.2493 2.8284 4.5309 14 4 5.6027 10
  [3,16,2,5,12.2493,2.8284,4.5309,14,4,5.6027,10],
// 3 16 4 8.8181 -2 2 8.8181 -2 4 5.6027 10
  [3,16,4,8.8181,-2,2,8.8181,-2,4,5.6027,10],
// 2 24 4 8.8181 -2 4 5.6027 10
  [2,24,4,8.8181,-2,4,5.6027,10],
// 
// 1 16 3 -9 0 1 0 0 0 1 0 0 0 2 rect.dat
  [1,16,3,-9,0,1,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 4 16 2 -7.0095 -6.5497 1 -7.0095 -6.5497 1 -5.5 -10 4 -5.5 -10
  [4,16,2,-7.0095,-6.5497,1,-7.0095,-6.5497,1,-5.5,-10,4,-5.5,-10],
// 4 16 4 -9 -2 2 -9 -2 2 -7.0095 -6.5497 4 -5.5 -10
  [4,16,4,-9,-2,2,-9,-2,2,-7.0095,-6.5497,4,-5.5,-10],
// 4 16 2 -8 4.9432 2 -9 2 4 -9 2 4 -6.2819 10
  [4,16,2,-8,4.9432,2,-9,2,4,-9,2,4,-6.2819,10],
// 3 16 2 -8 4.9432 4 -6.2819 10 2.8284 -4.9228 14
  [3,16,2,-8,4.9432,4,-6.2819,10,2.8284,-4.9228,14],
// 3 16 2.8284 -4.9228 14 2 -5 13.7728 2 -8 4.9432
  [3,16,2.8284,-4.9228,14,2,-5,13.7728,2,-8,4.9432],
// 2 24 1 -7.0095 -6.5497 1 -5.5 -10
  [2,24,1,-7.0095,-6.5497,1,-5.5,-10],
// 2 24 2 -7.0095 -6.5497 2 -9 -2
  [2,24,2,-7.0095,-6.5497,2,-9,-2],
// 2 24 2 -9 2 2 -8 4.9432
  [2,24,2,-9,2,2,-8,4.9432],
// 
// 0 // Top Ridge
// 3 16 1 -7.0095 -6.5497 1 -8.3596 -7.1404 1 -5.5 -10
  [3,16,1,-7.0095,-6.5497,1,-8.3596,-7.1404,1,-5.5,-10],
// 1 16 1.5 -7.68455 -6.84505 -.5 0 0 0 -1 .67505 0 0 .29535 rect.dat
  [1,16,1.5,-7.68455,-6.84505,-.5,0,0,0,-1,.67505,0,0,.29535, ldraw_lib__rect()],
// 4 16 2 -10 -5.5 2 -9 -2 2 -9 2 2 -10 17
  [4,16,2,-10,-5.5,2,-9,-2,2,-9,2,2,-10,17],
// 4 16 2 -9 2 2 -8 4.9432 2 -8 17.9828 2 -10 17
  [4,16,2,-9,2,2,-8,4.9432,2,-8,17.9828,2,-10,17],
// 3 16 1 -8.3596 -7.1404 2 -8.3596 -7.1404 2 -10 -5.5
  [3,16,1,-8.3596,-7.1404,2,-8.3596,-7.1404,2,-10,-5.5],
// 4 16 2 -10 -5.5 2 -8.3596 -7.1404 2 -7.0095 -6.5497 2 -9 -2
  [4,16,2,-10,-5.5,2,-8.3596,-7.1404,2,-7.0095,-6.5497,2,-9,-2],
// 4 16 2 -10 17 2 -8 17.9828 2 -5 19.7828 2 -5 20
  [4,16,2,-10,17,2,-8,17.9828,2,-5,19.7828,2,-5,20],
// 2 24 2 -10 -5.5 2 -8.3596 -7.1404
  [2,24,2,-10,-5.5,2,-8.3596,-7.1404],
// 2 24 2 -5 19.7828 2 -5 20
  [2,24,2,-5,19.7828,2,-5,20],
// 
// 0 // Top Ridge Riffles
// 1 16 1.6 -6.5 18.49142134 -.4 0 0 0 -1 1.5 -.39142134 0 .9 rect.dat
  [1,16,1.6,-6.5,18.49142134,-.4,0,0,0,-1,1.5,-.39142134,0,.9, ldraw_lib__rect()],
// 1 16 1.2 -6.5 17.425 0 -1 0 -1.5 0 0 -.9 0 -.675 rect3.dat
  [1,16,1.2,-6.5,17.425,0,-1,0,-1.5,0,0,-.9,0,-.675, ldraw_lib__rect3()],
// 1 16 1.2 -6.5 13.925 0 -1 0 0 0 1.5 -.675 0 .9 rect.dat
  [1,16,1.2,-6.5,13.925,0,-1,0,0,0,1.5,-.675,0,.9, ldraw_lib__rect()],
// 1 16 1.45 -6.5 14.8 -.25 0 0 0 -1 1.5 -.2 0 .9 rect2p.dat
  [1,16,1.45,-6.5,14.8,-.25,0,0,0,-1,1.5,-.2,0,.9, ldraw_lib__rect2p()],
// 1 16 1.7 -6.5 15.675 0 -1 0 1.5 0 0 .9 0 .675 rect.dat
  [1,16,1.7,-6.5,15.675,0,-1,0,1.5,0,0,.9,0,.675, ldraw_lib__rect()],
// 1 16 1.45 -6.5 16.55 .25 0 0 0 1 1.5 -.2 0 .9 rect2p.dat
  [1,16,1.45,-6.5,16.55,.25,0,0,0,1,1.5,-.2,0,.9, ldraw_lib__rect2p()],
// 4 16 1.2 -8 12.35 1.7 -8 11.95 1.7 -5.00973 13.744162 1.2 -5 14.15
  [4,16,1.2,-8,12.35,1.7,-8,11.95,1.7,-5.00973,13.744162,1.2,-5,14.15],
// 3 16 1.6715 -5 13.7728 1.2 -5 14.15 1.7 -5.00973 13.744162
  [3,16,1.6715,-5,13.7728,1.2,-5,14.15,1.7,-5.00973,13.744162],
// 2 24 1.2 -8 12.35 1.7 -8 11.95
  [2,24,1.2,-8,12.35,1.7,-8,11.95],
// 2 24 1.7 -5.00973 13.744162 1.6715 -5 13.7728
  [2,24,1.7,-5.00973,13.744162,1.6715,-5,13.7728],
// 2 24 1.2 -5 14.15 1.6715 -5 13.7728
  [2,24,1.2,-5,14.15,1.6715,-5,13.7728],
// 2 24 1.7 -8 11.95 1.7 -5.00973 13.744162
  [2,24,1.7,-8,11.95,1.7,-5.00973,13.744162],
// 4 16 1.7 -8 11.95 1.7 -8 10.6 1.7 -5.585865 12.048481 1.7 -5.00973 13.744162
  [4,16,1.7,-8,11.95,1.7,-8,10.6,1.7,-5.585865,12.048481,1.7,-5.00973,13.744162],
// 2 24 1.7 -8 11.95 1.7 -8 10.6
  [2,24,1.7,-8,11.95,1.7,-8,10.6],
// 2 24 1.7 -8 10.6 1.7 -5.585865 12.048481
  [2,24,1.7,-8,10.6,1.7,-5.585865,12.048481],
// 2 24 1.7 -5.00973 13.744162 1.7 -5.585865 12.048481
  [2,24,1.7,-5.00973,13.744162,1.7,-5.585865,12.048481],
// 4 16 1.7 -8 10.6 1.2 -8 10.2 1.2 -5.756572 11.546057 1.7 -5.585865 12.048481
  [4,16,1.7,-8,10.6,1.2,-8,10.2,1.2,-5.756572,11.546057,1.7,-5.585865,12.048481],
// 2 24 1.2 -8 10.2 1.7 -8 10.6
  [2,24,1.2,-8,10.2,1.7,-8,10.6],
// 2 24 1.2 -5.756572 11.546057 1.7 -5.585865 12.048481
  [2,24,1.2,-5.756572,11.546057,1.7,-5.585865,12.048481],
// 2 24 1.2 -8 10.2 1.2 -5.756572 11.546057
  [2,24,1.2,-8,10.2,1.2,-5.756572,11.546057],
// 4 16 1.2 -8 10.2 1.2 -8 8.85 1.2 -6.332707 9.850376 1.2 -5.756572 11.546057
  [4,16,1.2,-8,10.2,1.2,-8,8.85,1.2,-6.332707,9.850376,1.2,-5.756572,11.546057],
// 2 24 1.2 -8 10.2 1.2 -8 8.85
  [2,24,1.2,-8,10.2,1.2,-8,8.85],
// 2 24 1.2 -5.756572 11.546057 1.2 -6.332707 9.850376
  [2,24,1.2,-5.756572,11.546057,1.2,-6.332707,9.850376],
// 2 24 1.2 -8 8.85 1.2 -6.332707 9.850376
  [2,24,1.2,-8,8.85,1.2,-6.332707,9.850376],
// 4 16 1.2 -6.332707 9.850376 1.2 -8 8.85 1.7 -8 8.45 1.7 -6.503414 9.347952
  [4,16,1.2,-6.332707,9.850376,1.2,-8,8.85,1.7,-8,8.45,1.7,-6.503414,9.347952],
// 2 24 1.2 -8 8.85 1.7 -8 8.45
  [2,24,1.2,-8,8.85,1.7,-8,8.45],
// 2 24 1.2 -6.332707 9.850376 1.7 -6.503414 9.347952
  [2,24,1.2,-6.332707,9.850376,1.7,-6.503414,9.347952],
// 2 24 1.7 -8 8.45 1.7 -6.503414 9.347952
  [2,24,1.7,-8,8.45,1.7,-6.503414,9.347952],
// 4 16 1.7 -8 8.45 1.7 -8 7.1 1.7 -7.079549 7.652271 1.7 -6.503414 9.347952
  [4,16,1.7,-8,8.45,1.7,-8,7.1,1.7,-7.079549,7.652271,1.7,-6.503414,9.347952],
// 2 24 1.7 -8 8.45 1.7 -8 7.1
  [2,24,1.7,-8,8.45,1.7,-8,7.1],
// 2 24 1.7 -6.503414 9.347952 1.7 -7.079549 7.652271
  [2,24,1.7,-6.503414,9.347952,1.7,-7.079549,7.652271],
// 2 24 1.7 -8 7.1 1.7 -7.079549 7.652271
  [2,24,1.7,-8,7.1,1.7,-7.079549,7.652271],
// 4 16 1.7 -8 7.1 1.2 -8 6.7 1.2 -7.250256 7.149847 1.7 -7.079549 7.652271
  [4,16,1.7,-8,7.1,1.2,-8,6.7,1.2,-7.250256,7.149847,1.7,-7.079549,7.652271],
// 2 24 1.2 -7.250256 7.149847 1.7 -7.079549 7.652271
  [2,24,1.2,-7.250256,7.149847,1.7,-7.079549,7.652271],
// 2 24 1.2 -8 6.7 1.7 -8 7.1
  [2,24,1.2,-8,6.7,1.7,-8,7.1],
// 2 24 1.2 -8 6.7 1.2 -7.250256 7.149847
  [2,24,1.2,-8,6.7,1.2,-7.250256,7.149847],
// 4 16 1.2 -8 6.7 1.2 -8 5.35 1.2 -7.826391 5.454166 1.2 -7.250256 7.149847
  [4,16,1.2,-8,6.7,1.2,-8,5.35,1.2,-7.826391,5.454166,1.2,-7.250256,7.149847],
// 2 24 1.2 -8 6.7 1.2 -8 5.35
  [2,24,1.2,-8,6.7,1.2,-8,5.35],
// 2 24 1.2 -7.250256 7.149847 1.2 -7.826391 5.454166
  [2,24,1.2,-7.250256,7.149847,1.2,-7.826391,5.454166],
// 2 24 1.2 -8 5.35 1.2 -7.826391 5.454166
  [2,24,1.2,-8,5.35,1.2,-7.826391,5.454166],
// 3 16 1.2 -7.826391 5.454166 1.2 -8 5.35 1.7 -7.997097 4.951742
  [3,16,1.2,-7.826391,5.454166,1.2,-8,5.35,1.7,-7.997097,4.951742],
// 2 24 1.2 -8 5.35 1.7 -7.997097 4.951742
  [2,24,1.2,-8,5.35,1.7,-7.997097,4.951742],
// 2 24 1.2 -7.826391 5.454166 1.7 -7.997097 4.951742
  [2,24,1.2,-7.826391,5.454166,1.7,-7.997097,4.951742],
];
makepoly(ldraw_lib__s__50018bs01(), line=0.2);