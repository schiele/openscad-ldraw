use <../lib.scad>
use <../p/1-16chrd.scad>
use <../p/1-16cyli.scad>
use <../p/1-16edge.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-8chrd.scad>
use <../p/1-8edge.scad>
use <../p/3-4stud4.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud4.scad>
use <../p/stug4-1x3.scad>
function ldraw_lib__68869() = [
// 0 Tile  4 x  4 x  0.667 with Rounded Corners
// 0 Name: 68869.dat
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
// 1 16 20 0 20 20 0 0 0 1 0 0 0 20 1-4edge.dat
  [1,16,20,0,20,20,0,0,0,1,0,0,0,20, ldraw_lib__1_4edge()],
// 1 16 20 0 20 20 0 0 0 1 0 0 0 20 1-4chrd.dat
  [1,16,20,0,20,20,0,0,0,1,0,0,0,20, ldraw_lib__1_4chrd()],
// 1 16 20 0 20 20 0 0 0 8 0 0 0 20 1-4cyli.dat
  [1,16,20,0,20,20,0,0,0,8,0,0,0,20, ldraw_lib__1_4cyli()],
// 1 16 20 8 20 20 0 0 0 3 0 0 0 20 1-4cyli.dat
  [1,16,20,8,20,20,0,0,0,3,0,0,0,20, ldraw_lib__1_4cyli()],
// 1 16 20 11 20 20 0 0 0 5 0 0 0 20 1-16cyli.dat
  [1,16,20,11,20,20,0,0,0,5,0,0,0,20, ldraw_lib__1_16cyli()],
// 1 16 20 11 20 0 0 20 0 5 0 20 0 0 1-16cyli.dat
  [1,16,20,11,20,0,0,20,0,5,0,20,0,0, ldraw_lib__1_16cyli()],
// 1 16 20 11 20 18.47759 0 -7.65367 0 1 0 7.65367 0 18.47759 1-8edge.dat
  [1,16,20,11,20,18.47759,0,-7.65367,0,1,0,7.65367,0,18.47759, ldraw_lib__1_8edge()],
// 1 16 20 11 20 18.47759 0 -7.65367 0 -1 0 7.65367 0 18.47759 1-8chrd.dat
  [1,16,20,11,20,18.47759,0,-7.65367,0,-1,0,7.65367,0,18.47759, ldraw_lib__1_8chrd()],
// 1 16 20 16 20 0 0 20 0 1 0 20 0 0 1-16edge.dat
  [1,16,20,16,20,0,0,20,0,1,0,20,0,0, ldraw_lib__1_16edge()],
// 1 16 20 16 20 0 0 20 0 -1 0 20 0 0 1-16chrd.dat
  [1,16,20,16,20,0,0,20,0,-1,0,20,0,0, ldraw_lib__1_16chrd()],
// 1 16 20 16 20 20 0 0 0 1 0 0 0 20 1-16edge.dat
  [1,16,20,16,20,20,0,0,0,1,0,0,0,20, ldraw_lib__1_16edge()],
// 1 16 20 16 20 20 0 0 0 -1 0 0 0 20 1-16chrd.dat
  [1,16,20,16,20,20,0,0,0,-1,0,0,0,20, ldraw_lib__1_16chrd()],
// 1 16 20 0 -20 0 0 20 0 1 0 -20 0 0 1-4edge.dat
  [1,16,20,0,-20,0,0,20,0,1,0,-20,0,0, ldraw_lib__1_4edge()],
// 1 16 20 0 -20 0 0 20 0 1 0 -20 0 0 1-4chrd.dat
  [1,16,20,0,-20,0,0,20,0,1,0,-20,0,0, ldraw_lib__1_4chrd()],
// 1 16 20 0 -20 0 0 20 0 8 0 -20 0 0 1-4cyli.dat
  [1,16,20,0,-20,0,0,20,0,8,0,-20,0,0, ldraw_lib__1_4cyli()],
// 1 16 20 8 -20 0 0 20 0 3 0 -20 0 0 1-4cyli.dat
  [1,16,20,8,-20,0,0,20,0,3,0,-20,0,0, ldraw_lib__1_4cyli()],
// 1 16 20 11 -20 0 0 20 0 5 0 -20 0 0 1-16cyli.dat
  [1,16,20,11,-20,0,0,20,0,5,0,-20,0,0, ldraw_lib__1_16cyli()],
// 1 16 20 11 -20 20 0 0 0 5 0 0 0 -20 1-16cyli.dat
  [1,16,20,11,-20,20,0,0,0,5,0,0,0,-20, ldraw_lib__1_16cyli()],
// 1 16 20 11 -20 7.65367 0 18.47759 0 1 0 -18.47759 0 7.65367 1-8edge.dat
  [1,16,20,11,-20,7.65367,0,18.47759,0,1,0,-18.47759,0,7.65367, ldraw_lib__1_8edge()],
// 1 16 20 11 -20 7.65367 0 18.47759 0 -1 0 -18.47759 0 7.65367 1-8chrd.dat
  [1,16,20,11,-20,7.65367,0,18.47759,0,-1,0,-18.47759,0,7.65367, ldraw_lib__1_8chrd()],
// 1 16 20 16 -20 20 0 0 0 1 0 0 0 -20 1-16edge.dat
  [1,16,20,16,-20,20,0,0,0,1,0,0,0,-20, ldraw_lib__1_16edge()],
// 1 16 20 16 -20 20 0 0 0 -1 0 0 0 -20 1-16chrd.dat
  [1,16,20,16,-20,20,0,0,0,-1,0,0,0,-20, ldraw_lib__1_16chrd()],
// 1 16 20 16 -20 0 0 20 0 1 0 -20 0 0 1-16edge.dat
  [1,16,20,16,-20,0,0,20,0,1,0,-20,0,0, ldraw_lib__1_16edge()],
// 1 16 20 16 -20 0 0 20 0 -1 0 -20 0 0 1-16chrd.dat
  [1,16,20,16,-20,0,0,20,0,-1,0,-20,0,0, ldraw_lib__1_16chrd()],
// 1 16 -20 0 -20 -20 0 0 0 1 0 0 0 -20 1-4edge.dat
  [1,16,-20,0,-20,-20,0,0,0,1,0,0,0,-20, ldraw_lib__1_4edge()],
// 1 16 -20 0 -20 -20 0 0 0 1 0 0 0 -20 1-4chrd.dat
  [1,16,-20,0,-20,-20,0,0,0,1,0,0,0,-20, ldraw_lib__1_4chrd()],
// 1 16 -20 0 -20 -20 0 0 0 8 0 0 0 -20 1-4cyli.dat
  [1,16,-20,0,-20,-20,0,0,0,8,0,0,0,-20, ldraw_lib__1_4cyli()],
// 1 16 -20 8 -20 -20 0 0 0 3 0 0 0 -20 1-4cyli.dat
  [1,16,-20,8,-20,-20,0,0,0,3,0,0,0,-20, ldraw_lib__1_4cyli()],
// 1 16 -20 11 -20 -20 0 0 0 5 0 0 0 -20 1-16cyli.dat
  [1,16,-20,11,-20,-20,0,0,0,5,0,0,0,-20, ldraw_lib__1_16cyli()],
// 1 16 -20 11 -20 0 0 -20 0 5 0 -20 0 0 1-16cyli.dat
  [1,16,-20,11,-20,0,0,-20,0,5,0,-20,0,0, ldraw_lib__1_16cyli()],
// 1 16 -20 11 -20 -18.47759 0 7.65367 0 1 0 -7.65367 0 -18.47759 1-8edge.dat
  [1,16,-20,11,-20,-18.47759,0,7.65367,0,1,0,-7.65367,0,-18.47759, ldraw_lib__1_8edge()],
// 1 16 -20 11 -20 -18.47759 0 7.65367 0 -1 0 -7.65367 0 -18.47759 1-8chrd.dat
  [1,16,-20,11,-20,-18.47759,0,7.65367,0,-1,0,-7.65367,0,-18.47759, ldraw_lib__1_8chrd()],
// 1 16 -20 16 -20 0 0 -20 0 1 0 -20 0 0 1-16edge.dat
  [1,16,-20,16,-20,0,0,-20,0,1,0,-20,0,0, ldraw_lib__1_16edge()],
// 1 16 -20 16 -20 0 0 -20 0 -1 0 -20 0 0 1-16chrd.dat
  [1,16,-20,16,-20,0,0,-20,0,-1,0,-20,0,0, ldraw_lib__1_16chrd()],
// 1 16 -20 16 -20 -20 0 0 0 1 0 0 0 -20 1-16edge.dat
  [1,16,-20,16,-20,-20,0,0,0,1,0,0,0,-20, ldraw_lib__1_16edge()],
// 1 16 -20 16 -20 -20 0 0 0 -1 0 0 0 -20 1-16chrd.dat
  [1,16,-20,16,-20,-20,0,0,0,-1,0,0,0,-20, ldraw_lib__1_16chrd()],
// 1 16 -20 0 20 0 0 -20 0 1 0 20 0 0 1-4edge.dat
  [1,16,-20,0,20,0,0,-20,0,1,0,20,0,0, ldraw_lib__1_4edge()],
// 1 16 -20 0 20 0 0 -20 0 1 0 20 0 0 1-4chrd.dat
  [1,16,-20,0,20,0,0,-20,0,1,0,20,0,0, ldraw_lib__1_4chrd()],
// 1 16 -20 0 20 0 0 -20 0 8 0 20 0 0 1-4cyli.dat
  [1,16,-20,0,20,0,0,-20,0,8,0,20,0,0, ldraw_lib__1_4cyli()],
// 1 16 -20 8 20 0 0 -20 0 3 0 20 0 0 1-4cyli.dat
  [1,16,-20,8,20,0,0,-20,0,3,0,20,0,0, ldraw_lib__1_4cyli()],
// 1 16 -20 11 20 0 0 -20 0 5 0 20 0 0 1-16cyli.dat
  [1,16,-20,11,20,0,0,-20,0,5,0,20,0,0, ldraw_lib__1_16cyli()],
// 1 16 -20 11 20 -20 0 0 0 5 0 0 0 20 1-16cyli.dat
  [1,16,-20,11,20,-20,0,0,0,5,0,0,0,20, ldraw_lib__1_16cyli()],
// 1 16 -20 11 20 -7.65367 0 -18.47759 0 1 0 18.47759 0 -7.65367 1-8edge.dat
  [1,16,-20,11,20,-7.65367,0,-18.47759,0,1,0,18.47759,0,-7.65367, ldraw_lib__1_8edge()],
// 1 16 -20 11 20 -7.65367 0 -18.47759 0 -1 0 18.47759 0 -7.65367 1-8chrd.dat
  [1,16,-20,11,20,-7.65367,0,-18.47759,0,-1,0,18.47759,0,-7.65367, ldraw_lib__1_8chrd()],
// 1 16 -20 16 20 -20 0 0 0 1 0 0 0 20 1-16edge.dat
  [1,16,-20,16,20,-20,0,0,0,1,0,0,0,20, ldraw_lib__1_16edge()],
// 1 16 -20 16 20 -20 0 0 0 -1 0 0 0 20 1-16chrd.dat
  [1,16,-20,16,20,-20,0,0,0,-1,0,0,0,20, ldraw_lib__1_16chrd()],
// 1 16 -20 16 20 0 0 -20 0 1 0 20 0 0 1-16edge.dat
  [1,16,-20,16,20,0,0,-20,0,1,0,20,0,0, ldraw_lib__1_16edge()],
// 1 16 -20 16 20 0 0 -20 0 -1 0 20 0 0 1-16chrd.dat
  [1,16,-20,16,20,0,0,-20,0,-1,0,20,0,0, ldraw_lib__1_16chrd()],
// 2 24 20 8 40 20 16 40
  [2,24,20,8,40,20,16,40],
// 2 24 -20 8 40 -20 16 40
  [2,24,-20,8,40,-20,16,40],
// 1 16 0 4 40 20 0 0 0 0 4 0 -1 0 rect2p.dat
  [1,16,0,4,40,20,0,0,0,0,4,0,-1,0, ldraw_lib__rect2p()],
// 2 24 40 8 -20 40 16 -20
  [2,24,40,8,-20,40,16,-20],
// 2 24 40 8 20 40 16 20
  [2,24,40,8,20,40,16,20],
// 1 16 40 4 0 0 -1 0 0 0 4 -20 0 0 rect2p.dat
  [1,16,40,4,0,0,-1,0,0,0,4,-20,0,0, ldraw_lib__rect2p()],
// 2 24 -20 8 -40 -20 16 -40
  [2,24,-20,8,-40,-20,16,-40],
// 2 24 20 8 -40 20 16 -40
  [2,24,20,8,-40,20,16,-40],
// 1 16 0 4 -40 -20 0 0 0 0 4 0 1 0 rect2p.dat
  [1,16,0,4,-40,-20,0,0,0,0,4,0,1,0, ldraw_lib__rect2p()],
// 2 24 -40 8 20 -40 16 20
  [2,24,-40,8,20,-40,16,20],
// 2 24 -40 8 -20 -40 16 -20
  [2,24,-40,8,-20,-40,16,-20],
// 1 16 -40 4 0 0 1 0 0 0 4 20 0 0 rect2p.dat
  [1,16,-40,4,0,0,1,0,0,0,4,20,0,0, ldraw_lib__rect2p()],
// 4 16 40 0 20 20 0 40 -20 0 40 -40 0 20
  [4,16,40,0,20,20,0,40,-20,0,40,-40,0,20],
// 4 16 -40 0 -20 40 0 -20 40 0 20 -40 0 20
  [4,16,-40,0,-20,40,0,-20,40,0,20,-40,0,20],
// 4 16 40 0 -20 -40 0 -20 -20 0 -40 20 0 -40
  [4,16,40,0,-20,-40,0,-20,-20,0,-40,20,0,-40],
// 1 16 -37.728 13.5 -27.404 -0.75 0 0 0 0 2.5 -0.25 1 0 rect.dat
  [1,16,-37.728,13.5,-27.404,-0.75,0,0,0,0,2.5,-0.25,1,0, ldraw_lib__rect()],
// 1 16 -35.94645 13.5 -26.3055 0 0 1.03155 2.5 0 0 0 1 0.8485 rect3.dat
  [1,16,-35.94645,13.5,-26.3055,0,0,1.03155,2.5,0,0,0,1,0.8485, ldraw_lib__rect3()],
// 4 16 -34.9149 16 -25.457 -36.978 16 -27.154 -38.478 16 -27.654 -40 16 -20
  [4,16,-34.9149,16,-25.457,-36.978,16,-27.154,-38.478,16,-27.654,-40,16,-20],
// 2 24 -20 4 -20 -20 16 -20
  [2,24,-20,4,-20,-20,16,-20],
// 4 16 -36 4 -20 -20 4 -20 -20 16 -20 -36 8 -20
  [4,16,-36,4,-20,-20,4,-20,-20,16,-20,-36,8,-20],
// 4 16 -40 8 -20 -36 8 -20 -20 16 -20 -40 16 -20
  [4,16,-40,8,-20,-36,8,-20,-20,16,-20,-40,16,-20],
// 2 24 -20 16 -20 -40 16 -20
  [2,24,-20,16,-20,-40,16,-20],
// 4 16 -20 16 -20 -24 16 -24 -35.2046 16 -24 -40 16 -20
  [4,16,-20,16,-20,-24,16,-24,-35.2046,16,-24,-40,16,-20],
// 2 24 -34.9149 16 -25.457 -35.2046 16 -24
  [2,24,-34.9149,16,-25.457,-35.2046,16,-24],
// 3 16 -35.2046 16 -24 -34.9149 16 -25.457 -40 16 -20
  [3,16,-35.2046,16,-24,-34.9149,16,-25.457,-40,16,-20],
// 1 16 -29.6023 10 -24 -5.6023 0 0 0 0 6 0 1 0 rect.dat
  [1,16,-29.6023,10,-24,-5.6023,0,0,0,0,6,0,1,0, ldraw_lib__rect()],
// 1 16 -37.728 13.5 27.404 0 0 0.75 -2.5 0 0 0 -1 -0.25 rect.dat
  [1,16,-37.728,13.5,27.404,0,0,0.75,-2.5,0,0,0,-1,-0.25, ldraw_lib__rect()],
// 4 16 -38.478 16 27.654 -36.978 16 27.154 -34.9149 16 25.457 -40 16 20
  [4,16,-38.478,16,27.654,-36.978,16,27.154,-34.9149,16,25.457,-40,16,20],
// 4 16 -20 16 20 -20 4 20 -36 4 20 -36 8 20
  [4,16,-20,16,20,-20,4,20,-36,4,20,-36,8,20],
// 4 16 -20 16 20 -36 8 20 -40 8 20 -40 16 20
  [4,16,-20,16,20,-36,8,20,-40,8,20,-40,16,20],
// 2 24 -20 16 20 -40 16 20
  [2,24,-20,16,20,-40,16,20],
// 4 16 -35.2046 16 24 -24 16 24 -20 16 20 -40 16 20
  [4,16,-35.2046,16,24,-24,16,24,-20,16,20,-40,16,20],
// 3 16 -34.9149 16 25.457 -35.2046 16 24 -40 16 20
  [3,16,-34.9149,16,25.457,-35.2046,16,24,-40,16,20],
// 1 16 -38 8 0 0 0 2 0 -1 0 20 0 0 rect3.dat
  [1,16,-38,8,0,0,0,2,0,-1,0,20,0,0, ldraw_lib__rect3()],
// 1 16 -36 6 0 0 -1 0 0 0 -2 20 0 0 rect3.dat
  [1,16,-36,6,0,0,-1,0,0,0,-2,20,0,0, ldraw_lib__rect3()],
// 4 16 -34.9149 11 -25.457 -35.2046 4 -24 -34.7824 4 -26.1232 -34.7824 11 -26.1232
  [4,16,-34.9149,11,-25.457,-35.2046,4,-24,-34.7824,4,-26.1232,-34.7824,11,-26.1232],
// 4 16 -34.9149 11 -25.457 -34.9149 16 -25.457 -35.2046 16 -24 -35.2046 4 -24
  [4,16,-34.9149,11,-25.457,-34.9149,16,-25.457,-35.2046,16,-24,-35.2046,4,-24],
// 4 16 -34.7824 4 -26.1232 -31.3136 4 -31.3136 -31.3136 11 -31.3136 -34.7824 11 -26.1232
  [4,16,-34.7824,4,-26.1232,-31.3136,4,-31.3136,-31.3136,11,-31.3136,-34.7824,11,-26.1232],
// 2 24 -31.3136 4 -31.3136 -34.7824 4 -26.1232
  [2,24,-31.3136,4,-31.3136,-34.7824,4,-26.1232],
// 2 24 -34.7824 4 -26.1232 -35.2046 4 -24
  [2,24,-34.7824,4,-26.1232,-35.2046,4,-24],
// 2 24 -31.3136 11 -31.3136 -34.7824 11 -26.1232
  [2,24,-31.3136,11,-31.3136,-34.7824,11,-26.1232],
// 2 24 -34.7824 11 -26.1232 -34.9149 11 -25.457
  [2,24,-34.7824,11,-26.1232,-34.9149,11,-25.457],
// 4 16 -31.3136 4 -31.3136 -34.7824 4 -26.1232 -35.2046 4 -24 -24 4 -24
  [4,16,-31.3136,4,-31.3136,-34.7824,4,-26.1232,-35.2046,4,-24,-24,4,-24],
// 4 16 -38.478 11 -27.654 -34.7824 11 -26.1232 -31.3136 11 -31.3136 -27.654 11 -38.478
  [4,16,-38.478,11,-27.654,-34.7824,11,-26.1232,-31.3136,11,-31.3136,-27.654,11,-38.478],
// 3 16 -34.7824 11 -26.1232 -38.478 11 -27.654 -34.9149 11 -25.457
  [3,16,-34.7824,11,-26.1232,-38.478,11,-27.654,-34.9149,11,-25.457],
// 4 16 -34.7824 4 26.1232 -35.2046 4 24 -34.9149 11 25.457 -34.7824 11 26.1232
  [4,16,-34.7824,4,26.1232,-35.2046,4,24,-34.9149,11,25.457,-34.7824,11,26.1232],
// 4 16 -35.2046 16 24 -34.9149 16 25.457 -34.9149 11 25.457 -35.2046 4 24
  [4,16,-35.2046,16,24,-34.9149,16,25.457,-34.9149,11,25.457,-35.2046,4,24],
// 4 16 -31.3136 11 31.3136 -31.3136 4 31.3136 -34.7824 4 26.1232 -34.7824 11 26.1232
  [4,16,-31.3136,11,31.3136,-31.3136,4,31.3136,-34.7824,4,26.1232,-34.7824,11,26.1232],
// 2 24 -31.3136 4 31.3136 -34.7824 4 26.1232
  [2,24,-31.3136,4,31.3136,-34.7824,4,26.1232],
// 2 24 -34.7824 4 26.1232 -35.2046 4 24
  [2,24,-34.7824,4,26.1232,-35.2046,4,24],
// 2 24 -31.3136 11 31.3136 -34.7824 11 26.1232
  [2,24,-31.3136,11,31.3136,-34.7824,11,26.1232],
// 2 24 -34.7824 11 26.1232 -34.9149 11 25.457
  [2,24,-34.7824,11,26.1232,-34.9149,11,25.457],
// 4 16 -35.2046 4 24 -34.7824 4 26.1232 -31.3136 4 31.3136 -24 4 24
  [4,16,-35.2046,4,24,-34.7824,4,26.1232,-31.3136,4,31.3136,-24,4,24],
// 4 16 -31.3136 11 31.3136 -34.7824 11 26.1232 -38.478 11 27.654 -27.654 11 38.478
  [4,16,-31.3136,11,31.3136,-34.7824,11,26.1232,-38.478,11,27.654,-27.654,11,38.478],
// 3 16 -38.478 11 27.654 -34.7824 11 26.1232 -34.9149 11 25.457
  [3,16,-38.478,11,27.654,-34.7824,11,26.1232,-34.9149,11,25.457],
// 1 16 -35.94645 13.5 26.3055 0 0 1.03155 -2.5 0 0 0 -1 -0.8485 rect3.dat
  [1,16,-35.94645,13.5,26.3055,0,0,1.03155,-2.5,0,0,0,-1,-0.8485, ldraw_lib__rect3()],
// 2 24 -34.9149 16 25.457 -35.2046 16 24
  [2,24,-34.9149,16,25.457,-35.2046,16,24],
// 1 16 -29.6023 10 24 0 0 5.6023 -6 0 0 0 -1 0 rect.dat
  [1,16,-29.6023,10,24,0,0,5.6023,-6,0,0,0,-1,0, ldraw_lib__rect()],
// 5 24 -34.7824 11 -26.1232 -34.7824 4 -26.1232 -35.2046 4 -24 -31.3136 4 -31.3136
  [5,24,-34.7824,11,-26.1232,-34.7824,4,-26.1232,-35.2046,4,-24,-31.3136,4,-31.3136],
// 5 24 -34.7824 4 26.1232 -34.7824 11 26.1232 -35.2046 4 24 -31.3136 4 31.3136
  [5,24,-34.7824,4,26.1232,-34.7824,11,26.1232,-35.2046,4,24,-31.3136,4,31.3136],
// 1 16 -27.404 13.5 37.728 -0.25 1 0 0 0 2.5 0.75 0 0 rect.dat
  [1,16,-27.404,13.5,37.728,-0.25,1,0,0,0,2.5,0.75,0,0, ldraw_lib__rect()],
// 1 16 -26.3055 13.5 35.94645 0 1 0.8485 2.5 0 0 0 0 -1.03155 rect3.dat
  [1,16,-26.3055,13.5,35.94645,0,1,0.8485,2.5,0,0,0,0,-1.03155, ldraw_lib__rect3()],
// 4 16 -25.457 16 34.9149 -27.154 16 36.978 -27.654 16 38.478 -20 16 40
  [4,16,-25.457,16,34.9149,-27.154,16,36.978,-27.654,16,38.478,-20,16,40],
// 2 24 -20 4 20 -20 16 20
  [2,24,-20,4,20,-20,16,20],
// 4 16 -20 4 36 -20 4 20 -20 16 20 -20 8 36
  [4,16,-20,4,36,-20,4,20,-20,16,20,-20,8,36],
// 4 16 -20 8 40 -20 8 36 -20 16 20 -20 16 40
  [4,16,-20,8,40,-20,8,36,-20,16,20,-20,16,40],
// 2 24 -20 16 20 -20 16 40
  [2,24,-20,16,20,-20,16,40],
// 4 16 -20 16 20 -24 16 24 -24 16 35.2046 -20 16 40
  [4,16,-20,16,20,-24,16,24,-24,16,35.2046,-20,16,40],
// 2 24 -25.457 16 34.9149 -24 16 35.2046
  [2,24,-25.457,16,34.9149,-24,16,35.2046],
// 3 16 -24 16 35.2046 -25.457 16 34.9149 -20 16 40
  [3,16,-24,16,35.2046,-25.457,16,34.9149,-20,16,40],
// 1 16 -24 10 29.6023 0 1 0 -6 0 0 0 0 5.6023 rect3.dat
  [1,16,-24,10,29.6023,0,1,0,-6,0,0,0,0,5.6023, ldraw_lib__rect3()],
// 1 16 27.404 13.5 37.728 0 -1 -0.25 -2.5 0 0 0 0 -0.75 rect.dat
  [1,16,27.404,13.5,37.728,0,-1,-0.25,-2.5,0,0,0,0,-0.75, ldraw_lib__rect()],
// 4 16 27.654 16 38.478 27.154 16 36.978 25.457 16 34.9149 20 16 40
  [4,16,27.654,16,38.478,27.154,16,36.978,25.457,16,34.9149,20,16,40],
// 4 16 20 16 20 20 4 20 20 4 36 20 8 36
  [4,16,20,16,20,20,4,20,20,4,36,20,8,36],
// 4 16 20 16 20 20 8 36 20 8 40 20 16 40
  [4,16,20,16,20,20,8,36,20,8,40,20,16,40],
// 2 24 20 16 20 20 16 40
  [2,24,20,16,20,20,16,40],
// 4 16 24 16 35.2046 24 16 24 20 16 20 20 16 40
  [4,16,24,16,35.2046,24,16,24,20,16,20,20,16,40],
// 3 16 25.457 16 34.9149 24 16 35.2046 20 16 40
  [3,16,25.457,16,34.9149,24,16,35.2046,20,16,40],
// 1 16 0 8 38 20 0 0 0 -1 0 0 0 -2 rect3.dat
  [1,16,0,8,38,20,0,0,0,-1,0,0,0,-2, ldraw_lib__rect3()],
// 1 16 0 6 36 20 0 0 0 0 -2 0 1 0 rect3.dat
  [1,16,0,6,36,20,0,0,0,0,-2,0,1,0, ldraw_lib__rect3()],
// 4 16 -25.457 11 34.9149 -24 4 35.2046 -26.1232 4 34.7824 -26.1232 11 34.7824
  [4,16,-25.457,11,34.9149,-24,4,35.2046,-26.1232,4,34.7824,-26.1232,11,34.7824],
// 4 16 -25.457 11 34.9149 -25.457 16 34.9149 -24 16 35.2046 -24 4 35.2046
  [4,16,-25.457,11,34.9149,-25.457,16,34.9149,-24,16,35.2046,-24,4,35.2046],
// 4 16 -26.1232 4 34.7824 -31.3136 4 31.3136 -31.3136 11 31.3136 -26.1232 11 34.7824
  [4,16,-26.1232,4,34.7824,-31.3136,4,31.3136,-31.3136,11,31.3136,-26.1232,11,34.7824],
// 2 24 -31.3136 4 31.3136 -26.1232 4 34.7824
  [2,24,-31.3136,4,31.3136,-26.1232,4,34.7824],
// 2 24 -26.1232 4 34.7824 -24 4 35.2046
  [2,24,-26.1232,4,34.7824,-24,4,35.2046],
// 2 24 -31.3136 11 31.3136 -26.1232 11 34.7824
  [2,24,-31.3136,11,31.3136,-26.1232,11,34.7824],
// 2 24 -26.1232 11 34.7824 -25.457 11 34.9149
  [2,24,-26.1232,11,34.7824,-25.457,11,34.9149],
// 4 16 -31.3136 4 31.3136 -26.1232 4 34.7824 -24 4 35.2046 -24 4 24
  [4,16,-31.3136,4,31.3136,-26.1232,4,34.7824,-24,4,35.2046,-24,4,24],
// 3 16 -31.3136 11 31.3136 -27.654 11 38.478 -26.1232 11 34.7824
  [3,16,-31.3136,11,31.3136,-27.654,11,38.478,-26.1232,11,34.7824],
// 3 16 -26.1232 11 34.7824 -27.654 11 38.478 -25.457 11 34.9149
  [3,16,-26.1232,11,34.7824,-27.654,11,38.478,-25.457,11,34.9149],
// 4 16 26.1232 4 34.7824 24 4 35.2046 25.457 11 34.9149 26.1232 11 34.7824
  [4,16,26.1232,4,34.7824,24,4,35.2046,25.457,11,34.9149,26.1232,11,34.7824],
// 4 16 24 16 35.2046 25.457 16 34.9149 25.457 11 34.9149 24 4 35.2046
  [4,16,24,16,35.2046,25.457,16,34.9149,25.457,11,34.9149,24,4,35.2046],
// 4 16 31.3136 11 31.3136 31.3136 4 31.3136 26.1232 4 34.7824 26.1232 11 34.7824
  [4,16,31.3136,11,31.3136,31.3136,4,31.3136,26.1232,4,34.7824,26.1232,11,34.7824],
// 2 24 31.3136 4 31.3136 26.1232 4 34.7824
  [2,24,31.3136,4,31.3136,26.1232,4,34.7824],
// 2 24 26.1232 4 34.7824 24 4 35.2046
  [2,24,26.1232,4,34.7824,24,4,35.2046],
// 2 24 31.3136 11 31.3136 26.1232 11 34.7824
  [2,24,31.3136,11,31.3136,26.1232,11,34.7824],
// 2 24 26.1232 11 34.7824 25.457 11 34.9149
  [2,24,26.1232,11,34.7824,25.457,11,34.9149],
// 4 16 24 4 35.2046 26.1232 4 34.7824 31.3136 4 31.3136 24 4 24
  [4,16,24,4,35.2046,26.1232,4,34.7824,31.3136,4,31.3136,24,4,24],
// 4 16 31.3136 11 31.3136 26.1232 11 34.7824 27.654 11 38.478 38.478 11 27.654
  [4,16,31.3136,11,31.3136,26.1232,11,34.7824,27.654,11,38.478,38.478,11,27.654],
// 3 16 27.654 11 38.478 26.1232 11 34.7824 25.457 11 34.9149
  [3,16,27.654,11,38.478,26.1232,11,34.7824,25.457,11,34.9149],
// 1 16 26.3055 13.5 35.94645 0 -1 -0.8485 -2.5 0 0 0 0 -1.03155 rect3.dat
  [1,16,26.3055,13.5,35.94645,0,-1,-0.8485,-2.5,0,0,0,0,-1.03155, ldraw_lib__rect3()],
// 2 24 25.457 16 34.9149 24 16 35.2046
  [2,24,25.457,16,34.9149,24,16,35.2046],
// 1 16 24 10 29.6023 0 -1 0 -6 0 0 0 0 -5.6023 rect.dat
  [1,16,24,10,29.6023,0,-1,0,-6,0,0,0,0,-5.6023, ldraw_lib__rect()],
// 5 24 -26.1232 11 34.7824 -26.1232 4 34.7824 -24 4 35.2046 -31.3136 4 31.3136
  [5,24,-26.1232,11,34.7824,-26.1232,4,34.7824,-24,4,35.2046,-31.3136,4,31.3136],
// 5 24 26.1232 4 34.7824 26.1232 11 34.7824 24 4 35.2046 31.3136 4 31.3136
  [5,24,26.1232,4,34.7824,26.1232,11,34.7824,24,4,35.2046,31.3136,4,31.3136],
// 1 16 37.728 13.5 27.404 0.75 0 0 0 0 2.5 0.25 -1 0 rect.dat
  [1,16,37.728,13.5,27.404,0.75,0,0,0,0,2.5,0.25,-1,0, ldraw_lib__rect()],
// 1 16 35.94645 13.5 26.3055 0 0 -1.03155 2.5 0 0 0 -1 -0.8485 rect3.dat
  [1,16,35.94645,13.5,26.3055,0,0,-1.03155,2.5,0,0,0,-1,-0.8485, ldraw_lib__rect3()],
// 4 16 34.9149 16 25.457 36.978 16 27.154 38.478 16 27.654 40 16 20
  [4,16,34.9149,16,25.457,36.978,16,27.154,38.478,16,27.654,40,16,20],
// 2 24 20 4 20 20 16 20
  [2,24,20,4,20,20,16,20],
// 4 16 36 4 20 20 4 20 20 16 20 36 8 20
  [4,16,36,4,20,20,4,20,20,16,20,36,8,20],
// 4 16 40 8 20 36 8 20 20 16 20 40 16 20
  [4,16,40,8,20,36,8,20,20,16,20,40,16,20],
// 2 24 20 16 20 40 16 20
  [2,24,20,16,20,40,16,20],
// 4 16 20 16 20 24 16 24 35.2046 16 24 40 16 20
  [4,16,20,16,20,24,16,24,35.2046,16,24,40,16,20],
// 2 24 34.9149 16 25.457 35.2046 16 24
  [2,24,34.9149,16,25.457,35.2046,16,24],
// 3 16 35.2046 16 24 34.9149 16 25.457 40 16 20
  [3,16,35.2046,16,24,34.9149,16,25.457,40,16,20],
// 1 16 29.6023 10 24 0 0 5.6023 -6 0 0 0 -1 0 rect3.dat
  [1,16,29.6023,10,24,0,0,5.6023,-6,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 37.728 13.5 -27.404 0 0 -0.75 -2.5 0 0 0 1 0.25 rect.dat
  [1,16,37.728,13.5,-27.404,0,0,-0.75,-2.5,0,0,0,1,0.25, ldraw_lib__rect()],
// 4 16 38.478 16 -27.654 36.978 16 -27.154 34.9149 16 -25.457 40 16 -20
  [4,16,38.478,16,-27.654,36.978,16,-27.154,34.9149,16,-25.457,40,16,-20],
// 4 16 20 16 -20 20 4 -20 36 4 -20 36 8 -20
  [4,16,20,16,-20,20,4,-20,36,4,-20,36,8,-20],
// 4 16 20 16 -20 36 8 -20 40 8 -20 40 16 -20
  [4,16,20,16,-20,36,8,-20,40,8,-20,40,16,-20],
// 2 24 20 16 -20 40 16 -20
  [2,24,20,16,-20,40,16,-20],
// 4 16 35.2046 16 -24 24 16 -24 20 16 -20 40 16 -20
  [4,16,35.2046,16,-24,24,16,-24,20,16,-20,40,16,-20],
// 3 16 34.9149 16 -25.457 35.2046 16 -24 40 16 -20
  [3,16,34.9149,16,-25.457,35.2046,16,-24,40,16,-20],
// 1 16 38 8 0 0 0 -2 0 -1 0 -20 0 0 rect3.dat
  [1,16,38,8,0,0,0,-2,0,-1,0,-20,0,0, ldraw_lib__rect3()],
// 1 16 36 6 0 0 1 0 0 0 -2 -20 0 0 rect3.dat
  [1,16,36,6,0,0,1,0,0,0,-2,-20,0,0, ldraw_lib__rect3()],
// 4 16 34.9149 11 25.457 35.2046 4 24 34.7824 4 26.1232 34.7824 11 26.1232
  [4,16,34.9149,11,25.457,35.2046,4,24,34.7824,4,26.1232,34.7824,11,26.1232],
// 4 16 34.9149 11 25.457 34.9149 16 25.457 35.2046 16 24 35.2046 4 24
  [4,16,34.9149,11,25.457,34.9149,16,25.457,35.2046,16,24,35.2046,4,24],
// 4 16 34.7824 4 26.1232 31.3136 4 31.3136 31.3136 11 31.3136 34.7824 11 26.1232
  [4,16,34.7824,4,26.1232,31.3136,4,31.3136,31.3136,11,31.3136,34.7824,11,26.1232],
// 2 24 31.3136 4 31.3136 34.7824 4 26.1232
  [2,24,31.3136,4,31.3136,34.7824,4,26.1232],
// 2 24 34.7824 4 26.1232 35.2046 4 24
  [2,24,34.7824,4,26.1232,35.2046,4,24],
// 2 24 31.3136 11 31.3136 34.7824 11 26.1232
  [2,24,31.3136,11,31.3136,34.7824,11,26.1232],
// 2 24 34.7824 11 26.1232 34.9149 11 25.457
  [2,24,34.7824,11,26.1232,34.9149,11,25.457],
// 4 16 31.3136 4 31.3136 34.7824 4 26.1232 35.2046 4 24 24 4 24
  [4,16,31.3136,4,31.3136,34.7824,4,26.1232,35.2046,4,24,24,4,24],
// 3 16 31.3136 11 31.3136 38.478 11 27.654 34.7824 11 26.1232
  [3,16,31.3136,11,31.3136,38.478,11,27.654,34.7824,11,26.1232],
// 3 16 34.7824 11 26.1232 38.478 11 27.654 34.9149 11 25.457
  [3,16,34.7824,11,26.1232,38.478,11,27.654,34.9149,11,25.457],
// 4 16 34.7824 4 -26.1232 35.2046 4 -24 34.9149 11 -25.457 34.7824 11 -26.1232
  [4,16,34.7824,4,-26.1232,35.2046,4,-24,34.9149,11,-25.457,34.7824,11,-26.1232],
// 4 16 35.2046 16 -24 34.9149 16 -25.457 34.9149 11 -25.457 35.2046 4 -24
  [4,16,35.2046,16,-24,34.9149,16,-25.457,34.9149,11,-25.457,35.2046,4,-24],
// 4 16 31.3136 11 -31.3136 31.3136 4 -31.3136 34.7824 4 -26.1232 34.7824 11 -26.1232
  [4,16,31.3136,11,-31.3136,31.3136,4,-31.3136,34.7824,4,-26.1232,34.7824,11,-26.1232],
// 2 24 31.3136 4 -31.3136 34.7824 4 -26.1232
  [2,24,31.3136,4,-31.3136,34.7824,4,-26.1232],
// 2 24 34.7824 4 -26.1232 35.2046 4 -24
  [2,24,34.7824,4,-26.1232,35.2046,4,-24],
// 2 24 31.3136 11 -31.3136 34.7824 11 -26.1232
  [2,24,31.3136,11,-31.3136,34.7824,11,-26.1232],
// 2 24 34.7824 11 -26.1232 34.9149 11 -25.457
  [2,24,34.7824,11,-26.1232,34.9149,11,-25.457],
// 4 16 35.2046 4 -24 34.7824 4 -26.1232 31.3136 4 -31.3136 24 4 -24
  [4,16,35.2046,4,-24,34.7824,4,-26.1232,31.3136,4,-31.3136,24,4,-24],
// 4 16 31.3136 11 -31.3136 34.7824 11 -26.1232 38.478 11 -27.654 27.654 11 -38.478
  [4,16,31.3136,11,-31.3136,34.7824,11,-26.1232,38.478,11,-27.654,27.654,11,-38.478],
// 3 16 38.478 11 -27.654 34.7824 11 -26.1232 34.9149 11 -25.457
  [3,16,38.478,11,-27.654,34.7824,11,-26.1232,34.9149,11,-25.457],
// 1 16 35.94645 13.5 -26.3055 0 0 -1.03155 -2.5 0 0 0 1 0.8485 rect3.dat
  [1,16,35.94645,13.5,-26.3055,0,0,-1.03155,-2.5,0,0,0,1,0.8485, ldraw_lib__rect3()],
// 2 24 34.9149 16 -25.457 35.2046 16 -24
  [2,24,34.9149,16,-25.457,35.2046,16,-24],
// 1 16 29.6023 10 -24 0 0 -5.6023 -6 0 0 0 1 0 rect.dat
  [1,16,29.6023,10,-24,0,0,-5.6023,-6,0,0,0,1,0, ldraw_lib__rect()],
// 5 24 34.7824 11 26.1232 34.7824 4 26.1232 35.2046 4 24 31.3136 4 31.3136
  [5,24,34.7824,11,26.1232,34.7824,4,26.1232,35.2046,4,24,31.3136,4,31.3136],
// 5 24 34.7824 4 -26.1232 34.7824 11 -26.1232 35.2046 4 -24 31.3136 4 -31.3136
  [5,24,34.7824,4,-26.1232,34.7824,11,-26.1232,35.2046,4,-24,31.3136,4,-31.3136],
// 1 16 27.404 13.5 -37.728 0.25 -1 0 0 0 2.5 -0.75 0 0 rect.dat
  [1,16,27.404,13.5,-37.728,0.25,-1,0,0,0,2.5,-0.75,0,0, ldraw_lib__rect()],
// 1 16 26.3055 13.5 -35.94645 0 -1 -0.8485 2.5 0 0 0 0 1.03155 rect3.dat
  [1,16,26.3055,13.5,-35.94645,0,-1,-0.8485,2.5,0,0,0,0,1.03155, ldraw_lib__rect3()],
// 4 16 25.457 16 -34.9149 27.154 16 -36.978 27.654 16 -38.478 20 16 -40
  [4,16,25.457,16,-34.9149,27.154,16,-36.978,27.654,16,-38.478,20,16,-40],
// 2 24 20 4 -20 20 16 -20
  [2,24,20,4,-20,20,16,-20],
// 4 16 20 4 -36 20 4 -20 20 16 -20 20 8 -36
  [4,16,20,4,-36,20,4,-20,20,16,-20,20,8,-36],
// 4 16 20 8 -40 20 8 -36 20 16 -20 20 16 -40
  [4,16,20,8,-40,20,8,-36,20,16,-20,20,16,-40],
// 2 24 20 16 -20 20 16 -40
  [2,24,20,16,-20,20,16,-40],
// 4 16 20 16 -20 24 16 -24 24 16 -35.2046 20 16 -40
  [4,16,20,16,-20,24,16,-24,24,16,-35.2046,20,16,-40],
// 2 24 25.457 16 -34.9149 24 16 -35.2046
  [2,24,25.457,16,-34.9149,24,16,-35.2046],
// 3 16 24 16 -35.2046 25.457 16 -34.9149 20 16 -40
  [3,16,24,16,-35.2046,25.457,16,-34.9149,20,16,-40],
// 1 16 24 10 -29.6023 0 -1 0 -6 0 0 0 0 -5.6023 rect3.dat
  [1,16,24,10,-29.6023,0,-1,0,-6,0,0,0,0,-5.6023, ldraw_lib__rect3()],
// 1 16 -27.404 13.5 -37.728 0 1 0.25 -2.5 0 0 0 0 0.75 rect.dat
  [1,16,-27.404,13.5,-37.728,0,1,0.25,-2.5,0,0,0,0,0.75, ldraw_lib__rect()],
// 4 16 -27.654 16 -38.478 -27.154 16 -36.978 -25.457 16 -34.9149 -20 16 -40
  [4,16,-27.654,16,-38.478,-27.154,16,-36.978,-25.457,16,-34.9149,-20,16,-40],
// 4 16 -20 16 -20 -20 4 -20 -20 4 -36 -20 8 -36
  [4,16,-20,16,-20,-20,4,-20,-20,4,-36,-20,8,-36],
// 4 16 -20 16 -20 -20 8 -36 -20 8 -40 -20 16 -40
  [4,16,-20,16,-20,-20,8,-36,-20,8,-40,-20,16,-40],
// 2 24 -20 16 -20 -20 16 -40
  [2,24,-20,16,-20,-20,16,-40],
// 4 16 -24 16 -35.2046 -24 16 -24 -20 16 -20 -20 16 -40
  [4,16,-24,16,-35.2046,-24,16,-24,-20,16,-20,-20,16,-40],
// 3 16 -25.457 16 -34.9149 -24 16 -35.2046 -20 16 -40
  [3,16,-25.457,16,-34.9149,-24,16,-35.2046,-20,16,-40],
// 1 16 0 8 -38 -20 0 0 0 -1 0 0 0 2 rect3.dat
  [1,16,0,8,-38,-20,0,0,0,-1,0,0,0,2, ldraw_lib__rect3()],
// 1 16 0 6 -36 -20 0 0 0 0 -2 0 -1 0 rect3.dat
  [1,16,0,6,-36,-20,0,0,0,0,-2,0,-1,0, ldraw_lib__rect3()],
// 4 16 25.457 11 -34.9149 24 4 -35.2046 26.1232 4 -34.7824 26.1232 11 -34.7824
  [4,16,25.457,11,-34.9149,24,4,-35.2046,26.1232,4,-34.7824,26.1232,11,-34.7824],
// 4 16 25.457 11 -34.9149 25.457 16 -34.9149 24 16 -35.2046 24 4 -35.2046
  [4,16,25.457,11,-34.9149,25.457,16,-34.9149,24,16,-35.2046,24,4,-35.2046],
// 4 16 26.1232 4 -34.7824 31.3136 4 -31.3136 31.3136 11 -31.3136 26.1232 11 -34.7824
  [4,16,26.1232,4,-34.7824,31.3136,4,-31.3136,31.3136,11,-31.3136,26.1232,11,-34.7824],
// 2 24 31.3136 4 -31.3136 26.1232 4 -34.7824
  [2,24,31.3136,4,-31.3136,26.1232,4,-34.7824],
// 2 24 26.1232 4 -34.7824 24 4 -35.2046
  [2,24,26.1232,4,-34.7824,24,4,-35.2046],
// 2 24 31.3136 11 -31.3136 26.1232 11 -34.7824
  [2,24,31.3136,11,-31.3136,26.1232,11,-34.7824],
// 2 24 26.1232 11 -34.7824 25.457 11 -34.9149
  [2,24,26.1232,11,-34.7824,25.457,11,-34.9149],
// 4 16 31.3136 4 -31.3136 26.1232 4 -34.7824 24 4 -35.2046 24 4 -24
  [4,16,31.3136,4,-31.3136,26.1232,4,-34.7824,24,4,-35.2046,24,4,-24],
// 3 16 31.3136 11 -31.3136 27.654 11 -38.478 26.1232 11 -34.7824
  [3,16,31.3136,11,-31.3136,27.654,11,-38.478,26.1232,11,-34.7824],
// 3 16 26.1232 11 -34.7824 27.654 11 -38.478 25.457 11 -34.9149
  [3,16,26.1232,11,-34.7824,27.654,11,-38.478,25.457,11,-34.9149],
// 4 16 -26.1232 4 -34.7824 -24 4 -35.2046 -25.457 11 -34.9149 -26.1232 11 -34.7824
  [4,16,-26.1232,4,-34.7824,-24,4,-35.2046,-25.457,11,-34.9149,-26.1232,11,-34.7824],
// 4 16 -24 16 -35.2046 -25.457 16 -34.9149 -25.457 11 -34.9149 -24 4 -35.2046
  [4,16,-24,16,-35.2046,-25.457,16,-34.9149,-25.457,11,-34.9149,-24,4,-35.2046],
// 4 16 -31.3136 11 -31.3136 -31.3136 4 -31.3136 -26.1232 4 -34.7824 -26.1232 11 -34.7824
  [4,16,-31.3136,11,-31.3136,-31.3136,4,-31.3136,-26.1232,4,-34.7824,-26.1232,11,-34.7824],
// 2 24 -31.3136 4 -31.3136 -26.1232 4 -34.7824
  [2,24,-31.3136,4,-31.3136,-26.1232,4,-34.7824],
// 2 24 -26.1232 4 -34.7824 -24 4 -35.2046
  [2,24,-26.1232,4,-34.7824,-24,4,-35.2046],
// 2 24 -31.3136 11 -31.3136 -26.1232 11 -34.7824
  [2,24,-31.3136,11,-31.3136,-26.1232,11,-34.7824],
// 2 24 -26.1232 11 -34.7824 -25.457 11 -34.9149
  [2,24,-26.1232,11,-34.7824,-25.457,11,-34.9149],
// 4 16 -24 4 -35.2046 -26.1232 4 -34.7824 -31.3136 4 -31.3136 -24 4 -24
  [4,16,-24,4,-35.2046,-26.1232,4,-34.7824,-31.3136,4,-31.3136,-24,4,-24],
// 3 16 -27.654 11 -38.478 -31.3136 11 -31.3136 -26.1232 11 -34.7824
  [3,16,-27.654,11,-38.478,-31.3136,11,-31.3136,-26.1232,11,-34.7824],
// 3 16 -27.654 11 -38.478 -26.1232 11 -34.7824 -25.457 11 -34.9149
  [3,16,-27.654,11,-38.478,-26.1232,11,-34.7824,-25.457,11,-34.9149],
// 1 16 -26.3055 13.5 -35.94645 0 1 0.8485 -2.5 0 0 0 0 1.03155 rect3.dat
  [1,16,-26.3055,13.5,-35.94645,0,1,0.8485,-2.5,0,0,0,0,1.03155, ldraw_lib__rect3()],
// 2 24 -25.457 16 -34.9149 -24 16 -35.2046
  [2,24,-25.457,16,-34.9149,-24,16,-35.2046],
// 1 16 -24 10 -29.6023 0 1 0 6 0 0 0 0 -5.6023 rect3.dat
  [1,16,-24,10,-29.6023,0,1,0,6,0,0,0,0,-5.6023, ldraw_lib__rect3()],
// 5 24 26.1232 11 -34.7824 26.1232 4 -34.7824 24 4 -35.2046 31.3136 4 -31.3136
  [5,24,26.1232,11,-34.7824,26.1232,4,-34.7824,24,4,-35.2046,31.3136,4,-31.3136],
// 5 24 -26.1232 4 -34.7824 -26.1232 11 -34.7824 -24 4 -35.2046 -31.3136 4 -31.3136
  [5,24,-26.1232,4,-34.7824,-26.1232,11,-34.7824,-24,4,-35.2046,-31.3136,4,-31.3136],
// 5 24 -31.3136 11 -31.3136 -31.3136 4 -31.3136 -34.7824 11 -26.1232 -26.1232 11 -34.7824
  [5,24,-31.3136,11,-31.3136,-31.3136,4,-31.3136,-34.7824,11,-26.1232,-26.1232,11,-34.7824],
// 1 16 -28 4 0 -8 0 0 0 -1 0 0 0 20 rect2p.dat
  [1,16,-28,4,0,-8,0,0,0,-1,0,0,0,20, ldraw_lib__rect2p()],
// 5 24 -31.3136 11 31.3136 -31.3136 4 31.3136 -26.1232 11 34.7824 -34.7824 11 26.1232
  [5,24,-31.3136,11,31.3136,-31.3136,4,31.3136,-26.1232,11,34.7824,-34.7824,11,26.1232],
// 1 16 0 4 28 0 0 20 0 -1 0 8 0 0 rect2p.dat
  [1,16,0,4,28,0,0,20,0,-1,0,8,0,0, ldraw_lib__rect2p()],
// 5 24 31.3136 11 31.3136 31.3136 4 31.3136 34.7824 11 26.1232 26.1232 11 34.7824
  [5,24,31.3136,11,31.3136,31.3136,4,31.3136,34.7824,11,26.1232,26.1232,11,34.7824],
// 1 16 28 4 0 8 0 0 0 -1 0 0 0 -20 rect2p.dat
  [1,16,28,4,0,8,0,0,0,-1,0,0,0,-20, ldraw_lib__rect2p()],
// 5 24 31.3136 11 -31.3136 31.3136 4 -31.3136 26.1232 11 -34.7824 34.7824 11 -26.1232
  [5,24,31.3136,11,-31.3136,31.3136,4,-31.3136,26.1232,11,-34.7824,34.7824,11,-26.1232],
// 1 16 0 4 -28 0 0 -20 0 -1 0 -8 0 0 rect2p.dat
  [1,16,0,4,-28,0,0,-20,0,-1,0,-8,0,0, ldraw_lib__rect2p()],
// 4 16 -20 4 20 20 4 20 20 4 -20 -20 4 -20
  [4,16,-20,4,20,20,4,20,20,4,-20,-20,4,-20],
// 1 16 0 4 0 -1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
// 1 16 0 4 20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -20 -1 0 0 0 -1 0 0 0 1 3-4stud4.dat
  [1,16,-20,4,-20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__3_4stud4()],
// 2 24 -26 4 -20 -26 8 -20
  [2,24,-26,4,-20,-26,8,-20],
// 2 24 -26 8 -20 -28 8 -20
  [2,24,-26,8,-20,-28,8,-20],
// 2 24 -28 8 -20 -28 4 -20
  [2,24,-28,8,-20,-28,4,-20],
// 2 24 -20 4 -28 -20 8 -28
  [2,24,-20,4,-28,-20,8,-28],
// 2 24 -20 8 -28 -20 8 -26
  [2,24,-20,8,-28,-20,8,-26],
// 2 24 -20 8 -26 -20 4 -26
  [2,24,-20,8,-26,-20,4,-26],
// 1 16 -20 4 20 0 0 1 0 -1 0 1 0 0 3-4stud4.dat
  [1,16,-20,4,20,0,0,1,0,-1,0,1,0,0, ldraw_lib__3_4stud4()],
// 2 24 -20 4 26 -20 8 26
  [2,24,-20,4,26,-20,8,26],
// 2 24 -20 8 26 -20 8 28
  [2,24,-20,8,26,-20,8,28],
// 2 24 -20 8 28 -20 4 28
  [2,24,-20,8,28,-20,4,28],
// 2 24 -28 4 20 -28 8 20
  [2,24,-28,4,20,-28,8,20],
// 2 24 -28 8 20 -26 8 20
  [2,24,-28,8,20,-26,8,20],
// 2 24 -26 8 20 -26 4 20
  [2,24,-26,8,20,-26,4,20],
// 1 16 20 4 20 1 0 0 0 -1 0 0 0 -1 3-4stud4.dat
  [1,16,20,4,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__3_4stud4()],
// 2 24 26 4 20 26 8 20
  [2,24,26,4,20,26,8,20],
// 2 24 26 8 20 28 8 20
  [2,24,26,8,20,28,8,20],
// 2 24 28 8 20 28 4 20
  [2,24,28,8,20,28,4,20],
// 2 24 20 4 28 20 8 28
  [2,24,20,4,28,20,8,28],
// 2 24 20 8 28 20 8 26
  [2,24,20,8,28,20,8,26],
// 2 24 20 8 26 20 4 26
  [2,24,20,8,26,20,4,26],
// 1 16 20 4 -20 0 0 -1 0 -1 0 -1 0 0 3-4stud4.dat
  [1,16,20,4,-20,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__3_4stud4()],
// 2 24 20 4 -26 20 8 -26
  [2,24,20,4,-26,20,8,-26],
// 2 24 20 8 -26 20 8 -28
  [2,24,20,8,-26,20,8,-28],
// 2 24 20 8 -28 20 4 -28
  [2,24,20,8,-28,20,4,-28],
// 2 24 28 4 -20 28 8 -20
  [2,24,28,4,-20,28,8,-20],
// 2 24 28 8 -20 26 8 -20
  [2,24,28,8,-20,26,8,-20],
// 2 24 26 8 -20 26 4 -20
  [2,24,26,8,-20,26,4,-20],
];
module ldraw_lib__68869(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__68869(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__68869(line=0.2);