use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/1-8cylo.scad>
use <../p/1-8edge.scad>
use <../p/1-8ndis.scad>
use <../p/1-8ring4.scad>
use <../p/2-4cylo.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring8.scad>
use <../p/box2-7.scad>
use <../p/box3u5p.scad>
use <../p/npeghol7.scad>
use <../p/peghole.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/recte3.scad>
use <../p/stud4.scad>
function ldraw_lib__74698() = [
// 0 Tile  2 x  2 Round with Technic Half Beam
// 0 Name: 74698.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 4-4edge.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4edge()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 -16 0 0 0 -1 0 0 0 16 4-4disc.dat
  [1,16,0,4,0,-16,0,0,0,-1,0,0,0,16, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 14.78207 0 6.12294 0 4 0 -6.12294 0 14.78207 1-8cylo.dat
  [1,16,0,4,0,14.78207,0,6.12294,0,4,0,-6.12294,0,14.78207, ldraw_lib__1_8cylo()],
// 1 16 0 8 0 3.69552 0 1.53073 0 -1 0 1.53073 0 -3.69552 1-8ring4.dat
  [1,16,0,8,0,3.69552,0,1.53073,0,-1,0,1.53073,0,-3.69552, ldraw_lib__1_8ring4()],
// 1 16 0 4 0 18.47759 0 7.65367 0 4 0 -7.65367 0 18.47759 1-8cyli.dat
  [1,16,0,4,0,18.47759,0,7.65367,0,4,0,-7.65367,0,18.47759, ldraw_lib__1_8cyli()],
// 1 16 0 8 0 18.47759 0 7.65367 0 1 0 -7.65367 0 18.47759 1-8edge.dat
  [1,16,0,8,0,18.47759,0,7.65367,0,1,0,-7.65367,0,18.47759, ldraw_lib__1_8edge()],
// 4 16 14.7824 8 6.1232 14.6347 8 6.3442 15.5434 8 7.7038 18.478 8 7.654
  [4,16,14.7824,8,6.1232,14.6347,8,6.3442,15.5434,8,7.7038,18.478,8,7.654],
// 3 16 15.5434 8 7.7038 16 8 10 18.478 8 7.654
  [3,16,15.5434,8,7.7038,16,8,10,18.478,8,7.654],
// 4 16 15.8788 8 10.6099 16.31 8 10.898 18.478 8 7.654 16 8 10
  [4,16,15.8788,8,10.6099,16.31,8,10.898,18.478,8,7.654,16,8,10],
// 1 16 15.1629 6 6.9135 0 -0.07385 -0.45435 2 0 0 0 0.11048 -0.67983 box2-7.dat
  [1,16,15.1629,6,6.9135,0,-0.07385,-0.45435,2,0,0,0,0.11048,-0.67983, ldraw_lib__box2_7()],
// 1 16 15.7717 6 8.8519 0.2283 1 0 0 0 2 1.1481 0 0 rect2p.dat
  [1,16,15.7717,6,8.8519,0.2283,1,0,0,0,2,1.1481,0,0, ldraw_lib__rect2p()],
// 1 16 16.155 6 10.449 0 -0.2156 -0.0606 -2 0 0 0 -0.14405 0.30495 box2-7.dat
  [1,16,16.155,6,10.449,0,-0.2156,-0.0606,-2,0,0,0,-0.14405,0.30495, ldraw_lib__box2_7()],
// 1 16 17.394 6 9.276 0 -1 -1.084 2 0 0 0 0 1.622 rect2a.dat
  [1,16,17.394,6,9.276,0,-1,-1.084,2,0,0,0,0,1.622, ldraw_lib__rect2a()],
// 5 24 16 4 10 16 8 10 15.5434 4 7.7038 15.8788 4 10.6099
  [5,24,16,4,10,16,8,10,15.5434,4,7.7038,15.8788,4,10.6099],
// 5 24 15.5434 8 7.7038 15.5434 4 7.7038 16 4 10 14.6347 8 6.3442
  [5,24,15.5434,8,7.7038,15.5434,4,7.7038,16,4,10,14.6347,8,6.3442],
// 5 24 18.478 8 7.654 18.478 4 7.654 20 4 0 16.31 4 10.898
  [5,24,18.478,8,7.654,18.478,4,7.654,20,4,0,16.31,4,10.898],
// 5 24 14.7824 8 6.1232 14.7824 4 6.1232 16 4 0 14.6347 4 6.3442
  [5,24,14.7824,8,6.1232,14.7824,4,6.1232,16,4,0,14.6347,4,6.3442],
// 2 24 14.142 4 14.142 16.31 4 10.898
  [2,24,14.142,4,14.142,16.31,4,10.898],
// 4 16 11.3136 4 11.3136 16.31 4 10.898 15.5434 4 7.7038 14.7824 4 6.1232
  [4,16,11.3136,4,11.3136,16.31,4,10.898,15.5434,4,7.7038,14.7824,4,6.1232],
// 4 16 14.142 4 14.142 16.31 4 10.898 11.3136 4 11.3136 10.898 4 16.31
  [4,16,14.142,4,14.142,16.31,4,10.898,11.3136,4,11.3136,10.898,4,16.31],
// 4 16 7.654 8 18.478 7.7038 8 15.5434 6.3442 8 14.6347 6.1232 8 14.7824
  [4,16,7.654,8,18.478,7.7038,8,15.5434,6.3442,8,14.6347,6.1232,8,14.7824],
// 3 16 7.7038 8 15.5434 7.654 8 18.478 10 8 16
  [3,16,7.7038,8,15.5434,7.654,8,18.478,10,8,16],
// 4 16 10 8 16 7.654 8 18.478 10.898 8 16.31 10.6099 8 15.8788
  [4,16,10,8,16,7.654,8,18.478,10.898,8,16.31,10.6099,8,15.8788],
// 1 16 6.9135 6 15.1629 0 0.11048 -0.67983 2 0 0 0 -0.07385 -0.45435 box2-7.dat
  [1,16,6.9135,6,15.1629,0,0.11048,-0.67983,2,0,0,0,-0.07385,-0.45435, ldraw_lib__box2_7()],
// 1 16 8.8519 6 15.7717 1.1481 0 0 0 0 2 0.2283 1 0 rect2p.dat
  [1,16,8.8519,6,15.7717,1.1481,0,0,0,0,2,0.2283,1,0, ldraw_lib__rect2p()],
// 1 16 10.449 6 16.155 0 -0.14405 0.30495 -2 0 0 0 -0.2156 -0.0606 box2-7.dat
  [1,16,10.449,6,16.155,0,-0.14405,0.30495,-2,0,0,0,-0.2156,-0.0606, ldraw_lib__box2_7()],
// 1 16 9.276 6 17.394 0 0 1.622 2 0 0 0 -1 -1.084 rect2a.dat
  [1,16,9.276,6,17.394,0,0,1.622,2,0,0,0,-1,-1.084, ldraw_lib__rect2a()],
// 5 24 10 4 16 10 8 16 7.7038 4 15.5434 10.6099 4 15.8788
  [5,24,10,4,16,10,8,16,7.7038,4,15.5434,10.6099,4,15.8788],
// 5 24 7.7038 8 15.5434 7.7038 4 15.5434 10 4 16 6.3442 8 14.6347
  [5,24,7.7038,8,15.5434,7.7038,4,15.5434,10,4,16,6.3442,8,14.6347],
// 5 24 7.654 8 18.478 7.654 4 18.478 0 4 20 10.898 4 16.31
  [5,24,7.654,8,18.478,7.654,4,18.478,0,4,20,10.898,4,16.31],
// 5 24 6.1232 8 14.7824 6.1232 4 14.7824 0 4 16 6.3442 4 14.6347
  [5,24,6.1232,8,14.7824,6.1232,4,14.7824,0,4,16,6.3442,4,14.6347],
// 2 24 14.142 4 14.142 10.898 4 16.31
  [2,24,14.142,4,14.142,10.898,4,16.31],
// 4 16 6.1232 4 14.7824 7.7038 4 15.5434 10.898 4 16.31 11.3136 4 11.3136
  [4,16,6.1232,4,14.7824,7.7038,4,15.5434,10.898,4,16.31,11.3136,4,11.3136],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6.12294 0 -14.78207 0 4 0 14.78207 0 6.12294 1-8cylo.dat
  [1,16,0,4,0,6.12294,0,-14.78207,0,4,0,14.78207,0,6.12294, ldraw_lib__1_8cylo()],
// 1 16 0 8 0 -1.53073 0 3.69552 0 -1 0 3.69552 0 1.53073 1-8ring4.dat
  [1,16,0,8,0,-1.53073,0,3.69552,0,-1,0,3.69552,0,1.53073, ldraw_lib__1_8ring4()],
// 1 16 0 4 0 7.65367 0 -18.47759 0 4 0 18.47759 0 7.65367 1-8cyli.dat
  [1,16,0,4,0,7.65367,0,-18.47759,0,4,0,18.47759,0,7.65367, ldraw_lib__1_8cyli()],
// 1 16 0 8 0 7.65367 0 -18.47759 0 1 0 18.47759 0 7.65367 1-8edge.dat
  [1,16,0,8,0,7.65367,0,-18.47759,0,1,0,18.47759,0,7.65367, ldraw_lib__1_8edge()],
// 4 16 -6.1232 8 14.7824 -6.3442 8 14.6347 -7.7038 8 15.5434 -7.654 8 18.478
  [4,16,-6.1232,8,14.7824,-6.3442,8,14.6347,-7.7038,8,15.5434,-7.654,8,18.478],
// 3 16 -10 8 16 -7.654 8 18.478 -7.7038 8 15.5434
  [3,16,-10,8,16,-7.654,8,18.478,-7.7038,8,15.5434],
// 4 16 -10.6099 8 15.8788 -10.898 8 16.31 -7.654 8 18.478 -10 8 16
  [4,16,-10.6099,8,15.8788,-10.898,8,16.31,-7.654,8,18.478,-10,8,16],
// 1 16 -6.9135 6 15.1629 0 -0.11048 0.67983 2 0 0 0 -0.07385 -0.45435 box2-7.dat
  [1,16,-6.9135,6,15.1629,0,-0.11048,0.67983,2,0,0,0,-0.07385,-0.45435, ldraw_lib__box2_7()],
// 1 16 -8.8519 6 15.7717 -1.1481 0 0 0 0 2 0.2283 1 0 rect2p.dat
  [1,16,-8.8519,6,15.7717,-1.1481,0,0,0,0,2,0.2283,1,0, ldraw_lib__rect2p()],
// 1 16 -10.449 6 16.155 0 0.14405 -0.30495 -2 0 0 0 -0.2156 -0.0606 box2-7.dat
  [1,16,-10.449,6,16.155,0,0.14405,-0.30495,-2,0,0,0,-0.2156,-0.0606, ldraw_lib__box2_7()],
// 1 16 -9.276 6 17.394 0 0 -1.622 2 0 0 0 -1 -1.084 rect2a.dat
  [1,16,-9.276,6,17.394,0,0,-1.622,2,0,0,0,-1,-1.084, ldraw_lib__rect2a()],
// 5 24 -10 4 16 -10 8 16 -7.7038 4 15.5434 -10.6099 4 15.8788
  [5,24,-10,4,16,-10,8,16,-7.7038,4,15.5434,-10.6099,4,15.8788],
// 5 24 -7.7038 8 15.5434 -7.7038 4 15.5434 -10 4 16 -6.3442 8 14.6347
  [5,24,-7.7038,8,15.5434,-7.7038,4,15.5434,-10,4,16,-6.3442,8,14.6347],
// 5 24 -7.654 8 18.478 -7.654 4 18.478 0 4 20 -10.898 4 16.31
  [5,24,-7.654,8,18.478,-7.654,4,18.478,0,4,20,-10.898,4,16.31],
// 5 24 -6.1232 8 14.7824 -6.1232 4 14.7824 0 4 16 -6.3442 4 14.6347
  [5,24,-6.1232,8,14.7824,-6.1232,4,14.7824,0,4,16,-6.3442,4,14.6347],
// 2 24 -14.142 4 14.142 -10.898 4 16.31
  [2,24,-14.142,4,14.142,-10.898,4,16.31],
// 4 16 -11.3136 4 11.3136 -10.898 4 16.31 -7.7038 4 15.5434 -6.1232 4 14.7824
  [4,16,-11.3136,4,11.3136,-10.898,4,16.31,-7.7038,4,15.5434,-6.1232,4,14.7824],
// 4 16 -14.142 4 14.142 -10.898 4 16.31 -11.3136 4 11.3136 -16.31 4 10.898
  [4,16,-14.142,4,14.142,-10.898,4,16.31,-11.3136,4,11.3136,-16.31,4,10.898],
// 4 16 -18.478 8 7.654 -15.5434 8 7.7038 -14.6347 8 6.3442 -14.7824 8 6.1232
  [4,16,-18.478,8,7.654,-15.5434,8,7.7038,-14.6347,8,6.3442,-14.7824,8,6.1232],
// 3 16 -18.478 8 7.654 -16 8 10 -15.5434 8 7.7038
  [3,16,-18.478,8,7.654,-16,8,10,-15.5434,8,7.7038],
// 4 16 -16 8 10 -18.478 8 7.654 -16.31 8 10.898 -15.8788 8 10.6099
  [4,16,-16,8,10,-18.478,8,7.654,-16.31,8,10.898,-15.8788,8,10.6099],
// 1 16 -15.1629 6 6.9135 0 0.07385 0.45435 2 0 0 0 0.11048 -0.67983 box2-7.dat
  [1,16,-15.1629,6,6.9135,0,0.07385,0.45435,2,0,0,0,0.11048,-0.67983, ldraw_lib__box2_7()],
// 1 16 -15.7717 6 8.8519 -0.2283 -1 0 0 0 2 1.1481 0 0 rect2p.dat
  [1,16,-15.7717,6,8.8519,-0.2283,-1,0,0,0,2,1.1481,0,0, ldraw_lib__rect2p()],
// 1 16 -16.155 6 10.449 0 0.2156 0.0606 -2 0 0 0 -0.14405 0.30495 box2-7.dat
  [1,16,-16.155,6,10.449,0,0.2156,0.0606,-2,0,0,0,-0.14405,0.30495, ldraw_lib__box2_7()],
// 1 16 -17.394 6 9.276 0 1 1.084 2 0 0 0 0 1.622 rect2a.dat
  [1,16,-17.394,6,9.276,0,1,1.084,2,0,0,0,0,1.622, ldraw_lib__rect2a()],
// 5 24 -16 4 10 -16 8 10 -15.5434 4 7.7038 -15.8788 4 10.6099
  [5,24,-16,4,10,-16,8,10,-15.5434,4,7.7038,-15.8788,4,10.6099],
// 5 24 -15.5434 8 7.7038 -15.5434 4 7.7038 -16 4 10 -14.6347 8 6.3442
  [5,24,-15.5434,8,7.7038,-15.5434,4,7.7038,-16,4,10,-14.6347,8,6.3442],
// 5 24 -18.478 8 7.654 -18.478 4 7.654 -20 4 0 -16.31 4 10.898
  [5,24,-18.478,8,7.654,-18.478,4,7.654,-20,4,0,-16.31,4,10.898],
// 5 24 -14.7824 8 6.1232 -14.7824 4 6.1232 -16 4 0 -14.6347 4 6.3442
  [5,24,-14.7824,8,6.1232,-14.7824,4,6.1232,-16,4,0,-14.6347,4,6.3442],
// 2 24 -14.142 4 14.142 -16.31 4 10.898
  [2,24,-14.142,4,14.142,-16.31,4,10.898],
// 4 16 -14.7824 4 6.1232 -15.5434 4 7.7038 -16.31 4 10.898 -11.3136 4 11.3136
  [4,16,-14.7824,4,6.1232,-15.5434,4,7.7038,-16.31,4,10.898,-11.3136,4,11.3136],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 -14.78207 0 -6.12294 0 4 0 6.12294 0 -14.78207 1-8cylo.dat
  [1,16,0,4,0,-14.78207,0,-6.12294,0,4,0,6.12294,0,-14.78207, ldraw_lib__1_8cylo()],
// 1 16 0 8 0 -3.69552 0 -1.53073 0 -1 0 -1.53073 0 3.69552 1-8ring4.dat
  [1,16,0,8,0,-3.69552,0,-1.53073,0,-1,0,-1.53073,0,3.69552, ldraw_lib__1_8ring4()],
// 1 16 0 4 0 -18.47759 0 -7.65367 0 4 0 7.65367 0 -18.47759 1-8cyli.dat
  [1,16,0,4,0,-18.47759,0,-7.65367,0,4,0,7.65367,0,-18.47759, ldraw_lib__1_8cyli()],
// 1 16 0 8 0 -18.47759 0 -7.65367 0 1 0 7.65367 0 -18.47759 1-8edge.dat
  [1,16,0,8,0,-18.47759,0,-7.65367,0,1,0,7.65367,0,-18.47759, ldraw_lib__1_8edge()],
// 4 16 -14.7824 8 -6.1232 -14.6347 8 -6.3442 -15.5434 8 -7.7038 -18.478 8 -7.654
  [4,16,-14.7824,8,-6.1232,-14.6347,8,-6.3442,-15.5434,8,-7.7038,-18.478,8,-7.654],
// 3 16 -18.478 8 -7.654 -15.5434 8 -7.7038 -16 8 -10
  [3,16,-18.478,8,-7.654,-15.5434,8,-7.7038,-16,8,-10],
// 4 16 -15.8788 8 -10.6099 -16.31 8 -10.898 -18.478 8 -7.654 -16 8 -10
  [4,16,-15.8788,8,-10.6099,-16.31,8,-10.898,-18.478,8,-7.654,-16,8,-10],
// 1 16 -15.1629 6 -6.9135 0 0.07385 0.45435 2 0 0 0 -0.11048 0.67983 box2-7.dat
  [1,16,-15.1629,6,-6.9135,0,0.07385,0.45435,2,0,0,0,-0.11048,0.67983, ldraw_lib__box2_7()],
// 1 16 -15.7717 6 -8.8519 -0.2283 -1 0 0 0 2 -1.1481 0 0 rect2p.dat
  [1,16,-15.7717,6,-8.8519,-0.2283,-1,0,0,0,2,-1.1481,0,0, ldraw_lib__rect2p()],
// 1 16 -16.155 6 -10.449 0 0.2156 0.0606 -2 0 0 0 0.14405 -0.30495 box2-7.dat
  [1,16,-16.155,6,-10.449,0,0.2156,0.0606,-2,0,0,0,0.14405,-0.30495, ldraw_lib__box2_7()],
// 1 16 -17.394 6 -9.276 0 1 1.084 2 0 0 0 0 -1.622 rect2a.dat
  [1,16,-17.394,6,-9.276,0,1,1.084,2,0,0,0,0,-1.622, ldraw_lib__rect2a()],
// 5 24 -16 4 -10 -16 8 -10 -15.5434 4 -7.7038 -15.8788 4 -10.6099
  [5,24,-16,4,-10,-16,8,-10,-15.5434,4,-7.7038,-15.8788,4,-10.6099],
// 5 24 -15.5434 8 -7.7038 -15.5434 4 -7.7038 -16 4 -10 -14.6347 8 -6.3442
  [5,24,-15.5434,8,-7.7038,-15.5434,4,-7.7038,-16,4,-10,-14.6347,8,-6.3442],
// 5 24 -18.478 8 -7.654 -18.478 4 -7.654 -20 4 0 -16.31 4 -10.898
  [5,24,-18.478,8,-7.654,-18.478,4,-7.654,-20,4,0,-16.31,4,-10.898],
// 5 24 -14.7824 8 -6.1232 -14.7824 4 -6.1232 -16 4 0 -14.6347 4 -6.3442
  [5,24,-14.7824,8,-6.1232,-14.7824,4,-6.1232,-16,4,0,-14.6347,4,-6.3442],
// 2 24 -14.142 4 -14.142 -16.31 4 -10.898
  [2,24,-14.142,4,-14.142,-16.31,4,-10.898],
// 4 16 -11.3136 4 -11.3136 -16.31 4 -10.898 -15.5434 4 -7.7038 -14.7824 4 -6.1232
  [4,16,-11.3136,4,-11.3136,-16.31,4,-10.898,-15.5434,4,-7.7038,-14.7824,4,-6.1232],
// 4 16 -14.142 4 -14.142 -16.31 4 -10.898 -11.3136 4 -11.3136 -10.898 4 -16.31
  [4,16,-14.142,4,-14.142,-16.31,4,-10.898,-11.3136,4,-11.3136,-10.898,4,-16.31],
// 4 16 -7.654 8 -18.478 -7.7038 8 -15.5434 -6.3442 8 -14.6347 -6.1232 8 -14.7824
  [4,16,-7.654,8,-18.478,-7.7038,8,-15.5434,-6.3442,8,-14.6347,-6.1232,8,-14.7824],
// 3 16 -10 8 -16 -7.7038 8 -15.5434 -7.654 8 -18.478
  [3,16,-10,8,-16,-7.7038,8,-15.5434,-7.654,8,-18.478],
// 4 16 -10 8 -16 -7.654 8 -18.478 -10.898 8 -16.31 -10.6099 8 -15.8788
  [4,16,-10,8,-16,-7.654,8,-18.478,-10.898,8,-16.31,-10.6099,8,-15.8788],
// 1 16 -6.9135 6 -15.1629 0 -0.11048 0.67983 2 0 0 0 0.07385 0.45435 box2-7.dat
  [1,16,-6.9135,6,-15.1629,0,-0.11048,0.67983,2,0,0,0,0.07385,0.45435, ldraw_lib__box2_7()],
// 1 16 -8.8519 6 -15.7717 -1.1481 0 0 0 0 2 -0.2283 -1 0 rect2p.dat
  [1,16,-8.8519,6,-15.7717,-1.1481,0,0,0,0,2,-0.2283,-1,0, ldraw_lib__rect2p()],
// 1 16 -10.449 6 -16.155 0 0.14405 -0.30495 -2 0 0 0 0.2156 0.0606 box2-7.dat
  [1,16,-10.449,6,-16.155,0,0.14405,-0.30495,-2,0,0,0,0.2156,0.0606, ldraw_lib__box2_7()],
// 1 16 -9.276 6 -17.394 0 0 -1.622 2 0 0 0 1 1.084 rect2a.dat
  [1,16,-9.276,6,-17.394,0,0,-1.622,2,0,0,0,1,1.084, ldraw_lib__rect2a()],
// 5 24 -10 4 -16 -10 8 -16 -7.7038 4 -15.5434 -10.6099 4 -15.8788
  [5,24,-10,4,-16,-10,8,-16,-7.7038,4,-15.5434,-10.6099,4,-15.8788],
// 5 24 -7.7038 8 -15.5434 -7.7038 4 -15.5434 -10 4 -16 -6.3442 8 -14.6347
  [5,24,-7.7038,8,-15.5434,-7.7038,4,-15.5434,-10,4,-16,-6.3442,8,-14.6347],
// 5 24 -7.654 8 -18.478 -7.654 4 -18.478 0 4 -20 -10.898 4 -16.31
  [5,24,-7.654,8,-18.478,-7.654,4,-18.478,0,4,-20,-10.898,4,-16.31],
// 5 24 -6.1232 8 -14.7824 -6.1232 4 -14.7824 0 4 -16 -6.3442 4 -14.6347
  [5,24,-6.1232,8,-14.7824,-6.1232,4,-14.7824,0,4,-16,-6.3442,4,-14.6347],
// 2 24 -14.142 4 -14.142 -10.898 4 -16.31
  [2,24,-14.142,4,-14.142,-10.898,4,-16.31],
// 4 16 -6.1232 4 -14.7824 -7.7038 4 -15.5434 -10.898 4 -16.31 -11.3136 4 -11.3136
  [4,16,-6.1232,4,-14.7824,-7.7038,4,-15.5434,-10.898,4,-16.31,-11.3136,4,-11.3136],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 -6.12294 0 14.78207 0 4 0 -14.78207 0 -6.12294 1-8cylo.dat
  [1,16,0,4,0,-6.12294,0,14.78207,0,4,0,-14.78207,0,-6.12294, ldraw_lib__1_8cylo()],
// 1 16 0 8 0 1.53073 0 -3.69552 0 -1 0 -3.69552 0 -1.53073 1-8ring4.dat
  [1,16,0,8,0,1.53073,0,-3.69552,0,-1,0,-3.69552,0,-1.53073, ldraw_lib__1_8ring4()],
// 1 16 0 4 0 -7.65367 0 18.47759 0 4 0 -18.47759 0 -7.65367 1-8cyli.dat
  [1,16,0,4,0,-7.65367,0,18.47759,0,4,0,-18.47759,0,-7.65367, ldraw_lib__1_8cyli()],
// 1 16 0 8 0 -7.65367 0 18.47759 0 1 0 -18.47759 0 -7.65367 1-8edge.dat
  [1,16,0,8,0,-7.65367,0,18.47759,0,1,0,-18.47759,0,-7.65367, ldraw_lib__1_8edge()],
// 4 16 6.1232 8 -14.7824 6.3442 8 -14.6347 7.7038 8 -15.5434 7.654 8 -18.478
  [4,16,6.1232,8,-14.7824,6.3442,8,-14.6347,7.7038,8,-15.5434,7.654,8,-18.478],
// 3 16 7.7038 8 -15.5434 10 8 -16 7.654 8 -18.478
  [3,16,7.7038,8,-15.5434,10,8,-16,7.654,8,-18.478],
// 4 16 10.6099 8 -15.8788 10.898 8 -16.31 7.654 8 -18.478 10 8 -16
  [4,16,10.6099,8,-15.8788,10.898,8,-16.31,7.654,8,-18.478,10,8,-16],
// 1 16 6.9135 6 -15.1629 0 0.11048 -0.67983 2 0 0 0 0.07385 0.45435 box2-7.dat
  [1,16,6.9135,6,-15.1629,0,0.11048,-0.67983,2,0,0,0,0.07385,0.45435, ldraw_lib__box2_7()],
// 1 16 8.8519 6 -15.7717 1.1481 0 0 0 0 2 -0.2283 -1 0 rect2p.dat
  [1,16,8.8519,6,-15.7717,1.1481,0,0,0,0,2,-0.2283,-1,0, ldraw_lib__rect2p()],
// 1 16 10.449 6 -16.155 0 -0.14405 0.30495 -2 0 0 0 0.2156 0.0606 box2-7.dat
  [1,16,10.449,6,-16.155,0,-0.14405,0.30495,-2,0,0,0,0.2156,0.0606, ldraw_lib__box2_7()],
// 1 16 9.276 6 -17.394 0 0 1.622 2 0 0 0 1 1.084 rect2a.dat
  [1,16,9.276,6,-17.394,0,0,1.622,2,0,0,0,1,1.084, ldraw_lib__rect2a()],
// 5 24 10 4 -16 10 8 -16 7.7038 4 -15.5434 10.6099 4 -15.8788
  [5,24,10,4,-16,10,8,-16,7.7038,4,-15.5434,10.6099,4,-15.8788],
// 5 24 7.7038 8 -15.5434 7.7038 4 -15.5434 10 4 -16 6.3442 8 -14.6347
  [5,24,7.7038,8,-15.5434,7.7038,4,-15.5434,10,4,-16,6.3442,8,-14.6347],
// 5 24 7.654 8 -18.478 7.654 4 -18.478 0 4 -20 10.898 4 -16.31
  [5,24,7.654,8,-18.478,7.654,4,-18.478,0,4,-20,10.898,4,-16.31],
// 5 24 6.1232 8 -14.7824 6.1232 4 -14.7824 0 4 -16 6.3442 4 -14.6347
  [5,24,6.1232,8,-14.7824,6.1232,4,-14.7824,0,4,-16,6.3442,4,-14.6347],
// 2 24 14.142 4 -14.142 10.898 4 -16.31
  [2,24,14.142,4,-14.142,10.898,4,-16.31],
// 4 16 11.3136 4 -11.3136 10.898 4 -16.31 7.7038 4 -15.5434 6.1232 4 -14.7824
  [4,16,11.3136,4,-11.3136,10.898,4,-16.31,7.7038,4,-15.5434,6.1232,4,-14.7824],
// 4 16 14.142 4 -14.142 10.898 4 -16.31 11.3136 4 -11.3136 16.31 4 -10.898
  [4,16,14.142,4,-14.142,10.898,4,-16.31,11.3136,4,-11.3136,16.31,4,-10.898],
// 4 16 18.478 8 -7.654 15.5434 8 -7.7038 14.6347 8 -6.3442 14.7824 8 -6.1232
  [4,16,18.478,8,-7.654,15.5434,8,-7.7038,14.6347,8,-6.3442,14.7824,8,-6.1232],
// 3 16 15.5434 8 -7.7038 18.478 8 -7.654 16 8 -10
  [3,16,15.5434,8,-7.7038,18.478,8,-7.654,16,8,-10],
// 4 16 16 8 -10 18.478 8 -7.654 16.31 8 -10.898 15.8788 8 -10.6099
  [4,16,16,8,-10,18.478,8,-7.654,16.31,8,-10.898,15.8788,8,-10.6099],
// 1 16 15.1629 6 -6.9135 0 -0.07385 -0.45435 2 0 0 0 -0.11048 0.67983 box2-7.dat
  [1,16,15.1629,6,-6.9135,0,-0.07385,-0.45435,2,0,0,0,-0.11048,0.67983, ldraw_lib__box2_7()],
// 1 16 15.7717 6 -8.8519 0.2283 1 0 0 0 2 -1.1481 0 0 rect2p.dat
  [1,16,15.7717,6,-8.8519,0.2283,1,0,0,0,2,-1.1481,0,0, ldraw_lib__rect2p()],
// 1 16 16.155 6 -10.449 0 -0.2156 -0.0606 -2 0 0 0 0.14405 -0.30495 box2-7.dat
  [1,16,16.155,6,-10.449,0,-0.2156,-0.0606,-2,0,0,0,0.14405,-0.30495, ldraw_lib__box2_7()],
// 1 16 17.394 6 -9.276 0 -1 -1.084 2 0 0 0 0 -1.622 rect2a.dat
  [1,16,17.394,6,-9.276,0,-1,-1.084,2,0,0,0,0,-1.622, ldraw_lib__rect2a()],
// 5 24 16 4 -10 16 8 -10 15.5434 4 -7.7038 15.8788 4 -10.6099
  [5,24,16,4,-10,16,8,-10,15.5434,4,-7.7038,15.8788,4,-10.6099],
// 5 24 15.5434 8 -7.7038 15.5434 4 -7.7038 16 4 -10 14.6347 8 -6.3442
  [5,24,15.5434,8,-7.7038,15.5434,4,-7.7038,16,4,-10,14.6347,8,-6.3442],
// 5 24 18.478 8 -7.654 18.478 4 -7.654 20 4 0 16.31 4 -10.898
  [5,24,18.478,8,-7.654,18.478,4,-7.654,20,4,0,16.31,4,-10.898],
// 5 24 14.7824 8 -6.1232 14.7824 4 -6.1232 16 4 0 14.6347 4 -6.3442
  [5,24,14.7824,8,-6.1232,14.7824,4,-6.1232,16,4,0,14.6347,4,-6.3442],
// 2 24 14.142 4 -14.142 16.31 4 -10.898
  [2,24,14.142,4,-14.142,16.31,4,-10.898],
// 4 16 14.7824 4 -6.1232 15.5434 4 -7.7038 16.31 4 -10.898 11.3136 4 -11.3136
  [4,16,14.7824,4,-6.1232,15.5434,4,-7.7038,16.31,4,-10.898,11.3136,4,-11.3136],
// 0 //
// 1 16 0 0 0 20 0 0 0 4 0 0 0 20 4-4cyli.dat
  [1,16,0,0,0,20,0,0,0,4,0,0,0,20, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 20 0 0 0 4 0 0 0 20 4-4disc.dat
  [1,16,0,0,0,20,0,0,0,4,0,0,0,20, ldraw_lib__4_4disc()],
// 1 16 7.68 0 0 0 0 1.32 0 1 0 -5 0 0 recte3.dat
  [1,16,7.68,0,0,0,0,1.32,0,1,0,-5,0,0, ldraw_lib__recte3()],
// 1 16 -7.68 0 0 0 0 -1.32 0 1 0 5 0 0 recte3.dat
  [1,16,-7.68,0,0,0,0,-1.32,0,1,0,5,0,0, ldraw_lib__recte3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2 5 0 0 6.36 -2 0 0 0 -3 0 box3u5p.dat
  [1,16,0,-2,5,0,0,6.36,-2,0,0,0,-3,0, ldraw_lib__box3u5p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2 -5 0 0 -6.36 -2 0 0 0 3 0 box3u5p.dat
  [1,16,0,-2,-5,0,0,-6.36,-2,0,0,0,3,0, ldraw_lib__box3u5p()],
// 1 16 0 -4 -5 1 0 0 0 0 -1 0 3 0 npeghol7.dat
  [1,16,0,-4,-5,1,0,0,0,0,-1,0,3,0, ldraw_lib__npeghol7()],
// 1 16 0 -4 5 1 0 0 0 0 -1 0 -3 0 npeghol7.dat
  [1,16,0,-4,5,1,0,0,0,0,-1,0,-3,0, ldraw_lib__npeghol7()],
// 1 16 0 -14 5 9 0 0 0 0 9 0 -3 0 1-8ndis.dat
  [1,16,0,-14,5,9,0,0,0,0,9,0,-3,0, ldraw_lib__1_8ndis()],
// 1 16 0 -14 5 -9 0 0 0 0 9 0 -3 0 1-8ndis.dat
  [1,16,0,-14,5,-9,0,0,0,0,9,0,-3,0, ldraw_lib__1_8ndis()],
// 4 16 9 0 5 6.36 0 5 6.36 -7.64 5 9 -5 5
  [4,16,9,0,5,6.36,0,5,6.36,-7.64,5,9,-5,5],
// 4 16 -9 -5 5 -6.36 -7.64 5 -6.36 0 5 -9 0 5
  [4,16,-9,-5,5,-6.36,-7.64,5,-6.36,0,5,-9,0,5],
// 1 16 0 -14 -5 -9 0 0 0 0 9 0 3 0 1-8ndis.dat
  [1,16,0,-14,-5,-9,0,0,0,0,9,0,3,0, ldraw_lib__1_8ndis()],
// 1 16 0 -14 -5 9 0 0 0 0 9 0 3 0 1-8ndis.dat
  [1,16,0,-14,-5,9,0,0,0,0,9,0,3,0, ldraw_lib__1_8ndis()],
// 4 16 -9 0 -5 -6.36 0 -5 -6.36 -7.64 -5 -9 -5 -5
  [4,16,-9,0,-5,-6.36,0,-5,-6.36,-7.64,-5,-9,-5,-5],
// 4 16 9 -5 -5 6.36 -7.64 -5 6.36 0 -5 9 0 -5
  [4,16,9,-5,-5,6.36,-7.64,-5,6.36,0,-5,9,0,-5],
// 1 16 -9 -7 0 0 1 0 7 0 0 0 0 -5 rect2p.dat
  [1,16,-9,-7,0,0,1,0,7,0,0,0,0,-5, ldraw_lib__rect2p()],
// 1 16 9 -7 0 0 -1 0 7 0 0 0 0 5 rect2p.dat
  [1,16,9,-7,0,0,-1,0,7,0,0,0,0,5, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -14 -3 6 0 0 0 0 -6 0 6 0 4-4cyli.dat
  [1,16,0,-14,-3,6,0,0,0,0,-6,0,6,0, ldraw_lib__4_4cyli()],
// 1 16 0 -14 -5 1 0 0 0 0 -1 0 1 0 peghole.dat
  [1,16,0,-14,-5,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole()],
// 1 16 0 -14 5 1 0 0 0 0 -1 0 -1 0 peghole.dat
  [1,16,0,-14,5,1,0,0,0,0,-1,0,-1,0, ldraw_lib__peghole()],
// 1 16 0 -14 -5 1 0 0 0 0 -1 0 1 0 4-4ring8.dat
  [1,16,0,-14,-5,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 0 -14 5 1 0 0 0 0 -1 0 -1 0 4-4ring8.dat
  [1,16,0,-14,5,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring8()],
// 1 16 0 -14 -5 9 0 0 0 0 -9 0 10 0 2-4cylo.dat
  [1,16,0,-14,-5,9,0,0,0,0,-9,0,10,0, ldraw_lib__2_4cylo()],
];
module ldraw_lib__74698(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74698(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74698(line=0.2);