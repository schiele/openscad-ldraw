use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cylo.scad>
use <../p/1-4edge.scad>
use <../p/1-8ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/box2-7.scad>
use <../p/box3u2p.scad>
use <../p/box3u4p.scad>
use <../p/box3u8p.scad>
use <../p/box5.scad>
use <../p/connect7.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stug2-1x4.scad>
function ldraw_lib__68382() = [
// 0 Plate  1 x  4 with  2 Pins
// 0 Name: 68382.dat
// 0 Author: Magnus Forsberg [MagFors]
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
// 4 16 -40 8 10 -36 8 6 -36 8 -6 -40 8 -10
  [4,16,-40,8,10,-36,8,6,-36,8,-6,-40,8,-10],
// 4 16 40 8 -10 36 8 -6 36 8 6 40 8 10
  [4,16,40,8,-10,36,8,-6,36,8,6,40,8,10],
// 1 16 0 8 0 40 0 0 0 -8 0 0 0 10 box5.dat
  [1,16,0,8,0,40,0,0,0,-8,0,0,0,10, ldraw_lib__box5()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x4()],
// 
// 1 16 20 8 0 -1 0 0 0 -1 0 0 0 -1 connect7.dat
  [1,16,20,8,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__connect7()],
// 1 16 17.1716 6 0 0 -1 0 0 0 -2 2.82843 0 0 rect3.dat
  [1,16,17.1716,6,0,0,-1,0,0,0,-2,2.82843,0,0, ldraw_lib__rect3()],
// 1 16 22.8284 6 0 0 1 0 0 0 -2 -2.82843 0 0 rect3.dat
  [1,16,22.8284,6,0,0,1,0,0,0,-2,-2.82843,0,0, ldraw_lib__rect3()],
// 1 16 20 4 0 -2.82843 0 2.82843 0 -1 0 -2.82843 0 -2.82843 1-4edge.dat
  [1,16,20,4,0,-2.82843,0,2.82843,0,-1,0,-2.82843,0,-2.82843, ldraw_lib__1_4edge()],
// 1 16 20 4 0 -2.82843 0 2.82843 0 -1 0 2.82843 0 2.82843 1-4edge.dat
  [1,16,20,4,0,-2.82843,0,2.82843,0,-1,0,2.82843,0,2.82843, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 8 0 -2.82843 0 2.82843 0 -4 0 -2.82843 0 -2.82843 1-4cyli.dat
  [1,16,20,8,0,-2.82843,0,2.82843,0,-4,0,-2.82843,0,-2.82843, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 8 0 -2.82843 0 2.82843 0 -4 0 2.82843 0 2.82843 1-4cyli.dat
  [1,16,20,8,0,-2.82843,0,2.82843,0,-4,0,2.82843,0,2.82843, ldraw_lib__1_4cyli()],
// 1 16 20 4 0 0 0 8 0 1 0 -8 0 0 4-4edge.dat
  [1,16,20,4,0,0,0,8,0,1,0,-8,0,0, ldraw_lib__4_4edge()],
// 1 16 20 4 0 0 0 8 0 4 0 -8 0 0 4-4cyli.dat
  [1,16,20,4,0,0,0,8,0,4,0,-8,0,0, ldraw_lib__4_4cyli()],
// 
// 1 16 -20 8 0 -1 0 0 0 -1 0 0 0 -1 connect7.dat
  [1,16,-20,8,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__connect7()],
// 1 16 -22.8284 6 0 0 -1 0 0 0 -2 2.82843 0 0 rect3.dat
  [1,16,-22.8284,6,0,0,-1,0,0,0,-2,2.82843,0,0, ldraw_lib__rect3()],
// 1 16 -17.1716 6 0 0 1 0 0 0 -2 -2.82843 0 0 rect3.dat
  [1,16,-17.1716,6,0,0,1,0,0,0,-2,-2.82843,0,0, ldraw_lib__rect3()],
// 1 16 -20 4 0 -2.82843 0 2.82843 0 -1 0 -2.82843 0 -2.82843 1-4edge.dat
  [1,16,-20,4,0,-2.82843,0,2.82843,0,-1,0,-2.82843,0,-2.82843, ldraw_lib__1_4edge()],
// 1 16 -20 4 0 -2.82843 0 2.82843 0 -1 0 2.82843 0 2.82843 1-4edge.dat
  [1,16,-20,4,0,-2.82843,0,2.82843,0,-1,0,2.82843,0,2.82843, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 8 0 -2.82843 0 2.82843 0 -4 0 -2.82843 0 -2.82843 1-4cyli.dat
  [1,16,-20,8,0,-2.82843,0,2.82843,0,-4,0,-2.82843,0,-2.82843, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 8 0 -2.82843 0 2.82843 0 -4 0 2.82843 0 2.82843 1-4cyli.dat
  [1,16,-20,8,0,-2.82843,0,2.82843,0,-4,0,2.82843,0,2.82843, ldraw_lib__1_4cyli()],
// 1 16 -20 4 0 0 0 8 0 1 0 -8 0 0 4-4edge.dat
  [1,16,-20,4,0,0,0,8,0,1,0,-8,0,0, ldraw_lib__4_4edge()],
// 1 16 -20 4 0 0 0 8 0 4 0 -8 0 0 4-4cyli.dat
  [1,16,-20,4,0,0,0,8,0,4,0,-8,0,0, ldraw_lib__4_4cyli()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 0 0 36 0 -4 0 -6 0 0 box3u4p.dat
  [1,16,0,8,0,0,0,36,0,-4,0,-6,0,0, ldraw_lib__box3u4p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 4 0 -6.36396 0 6.36396 0 4 0 -6.36396 0 -6.36396 1-4cylo.dat
  [1,16,20,4,0,-6.36396,0,6.36396,0,4,0,-6.36396,0,-6.36396, ldraw_lib__1_4cylo()],
// 1 16 20 4 0 -6.36396 0 6.36396 0 -1 0 -6.36396 0 -6.36396 1-4chrd.dat
  [1,16,20,4,0,-6.36396,0,6.36396,0,-1,0,-6.36396,0,-6.36396, ldraw_lib__1_4chrd()],
// 1 16 31.182 6 -6.182 0 0.1216 -4.69645 -2 0 0 0 0.18195 0 box2-7.dat
  [1,16,31.182,6,-6.182,0,0.1216,-4.69645,-2,0,0,0,0.18195,0, ldraw_lib__box2_7()],
// 5 24 26.3639 8 -6.3639 26.3639 4 -6.3639 26.6071 4 -6 23.4442 4 -8.3152
  [5,24,26.3639,8,-6.3639,26.3639,4,-6.3639,26.6071,4,-6,23.4442,4,-8.3152],
// 1 16 13.5145 6 -6.18195 -.1216 -1 0 0 0 -2 .18195 0 0 rect2p.dat
  [1,16,13.5145,6,-6.18195,-.1216,-1,0,0,0,-2,.18195,0,0, ldraw_lib__rect2p()],
// 5 24 13.6361 4 -6.3639 13.6361 8 -6.3639 13.3929 8 -6 16.5557 8 -8.3151
  [5,24,13.6361,4,-6.3639,13.6361,8,-6.3639,13.3929,8,-6,16.5557,8,-8.3151],
// 4 16 13.636 4 -6.364 13.3929 4 -6 26.6071 4 -6 26.3639 4 -6.3639
  [4,16,13.636,4,-6.364,13.3929,4,-6,26.6071,4,-6,26.3639,4,-6.3639],
// 2 24 20 7 -8 22.5 7 -7.5
  [2,24,20,7,-8,22.5,7,-7.5],
// 2 24 22.5 4 -7.5 22.5 7 -7.5
  [2,24,22.5,4,-7.5,22.5,7,-7.5],
// 2 24 17.5 7 -7.5 20 7 -8
  [2,24,17.5,7,-7.5,20,7,-8],
// 2 24 17.5 4 -7.5 17.5 7 -7.5
  [2,24,17.5,4,-7.5,17.5,7,-7.5],
// 2 24 17.5 7 -8.5 20 7 -9
  [2,24,17.5,7,-8.5,20,7,-9],
// 2 24 17.5 4 -8.5 17.5 7 -8.5
  [2,24,17.5,4,-8.5,17.5,7,-8.5],
// 2 24 20 7 -9 22.5 7 -8.5
  [2,24,20,7,-9,22.5,7,-8.5],
// 2 24 22.5 4 -8.5 22.5 7 -8.5
  [2,24,22.5,4,-8.5,22.5,7,-8.5],
// 1 16 20 4 -8.25 0 0 2.5 0 3 0 -0.75 0 0 box3u8p.dat
  [1,16,20,4,-8.25,0,0,2.5,0,3,0,-0.75,0,0, ldraw_lib__box3u8p()],
// 1 16 20 8 0 0 0 -9 0 -1 0 -9 0 0 1-8ndis.dat
  [1,16,20,8,0,0,0,-9,0,-1,0,-9,0,0, ldraw_lib__1_8ndis()],
// 1 16 20 8 0 0 0 9 0 -1 0 -9 0 0 1-8ndis.dat
  [1,16,20,8,0,0,0,9,0,-1,0,-9,0,0, ldraw_lib__1_8ndis()],
// 4 16 36 8 -6 29 8 -9 26.3639 8 -6.3639 26.6071 8 -6
  [4,16,36,8,-6,29,8,-9,26.3639,8,-6.3639,26.6071,8,-6],
// 3 16 40 8 -10 29 8 -9 36 8 -6
  [3,16,40,8,-10,29,8,-9,36,8,-6],
// 4 16 0 8 -10 11 8 -9 29 8 -9 40 8 -10
  [4,16,0,8,-10,11,8,-9,29,8,-9,40,8,-10],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 4 0 6.36396 0 -6.36396 0 4 0 6.36396 0 6.36396 1-4cylo.dat
  [1,16,20,4,0,6.36396,0,-6.36396,0,4,0,6.36396,0,6.36396, ldraw_lib__1_4cylo()],
// 1 16 20 4 0 6.36396 0 -6.36396 0 -1 0 6.36396 0 6.36396 1-4chrd.dat
  [1,16,20,4,0,6.36396,0,-6.36396,0,-1,0,6.36396,0,6.36396, ldraw_lib__1_4chrd()],
// 1 16 13.5145 6 6.18195 .1216 -1 0 0 0 -2 .18195 0 0 rect2p.dat
  [1,16,13.5145,6,6.18195,.1216,-1,0,0,0,-2,.18195,0,0, ldraw_lib__rect2p()],
// 5 24 13.6361 8 6.3639 13.6361 4 6.3639 13.3929 4 6 16.5558 4 8.3152
  [5,24,13.6361,8,6.3639,13.6361,4,6.3639,13.3929,4,6,16.5558,4,8.3152],
// 1 16 31.182 6 6.182 0 0.1216 -4.69645 2 0 0 0 -0.18195 0 box2-7.dat
  [1,16,31.182,6,6.182,0,0.1216,-4.69645,2,0,0,0,-0.18195,0, ldraw_lib__box2_7()],
// 5 24 26.3639 4 6.3639 26.3639 8 6.3639 26.6071 8 6 23.4443 8 8.3151
  [5,24,26.3639,4,6.3639,26.3639,8,6.3639,26.6071,8,6,23.4443,8,8.3151],
// 4 16 26.3639 4 6.3639 26.6071 4 6 13.3929 4 6 13.636 4 6.364
  [4,16,26.3639,4,6.3639,26.6071,4,6,13.3929,4,6,13.636,4,6.364],
// 2 24 20 7 8 17.5 7 7.5
  [2,24,20,7,8,17.5,7,7.5],
// 2 24 17.5 4 7.5 17.5 7 7.5
  [2,24,17.5,4,7.5,17.5,7,7.5],
// 2 24 22.5 7 7.5 20 7 8
  [2,24,22.5,7,7.5,20,7,8],
// 2 24 22.5 4 7.5 22.5 7 7.5
  [2,24,22.5,4,7.5,22.5,7,7.5],
// 2 24 22.5 7 8.5 20 7 9
  [2,24,22.5,7,8.5,20,7,9],
// 2 24 22.5 4 8.5 22.5 7 8.5
  [2,24,22.5,4,8.5,22.5,7,8.5],
// 2 24 20 7 9 17.5 7 8.5
  [2,24,20,7,9,17.5,7,8.5],
// 2 24 17.5 4 8.5 17.5 7 8.5
  [2,24,17.5,4,8.5,17.5,7,8.5],
// 1 16 20 4 8.25 0 0 -2.5 0 3 0 0.75 0 0 box3u8p.dat
  [1,16,20,4,8.25,0,0,-2.5,0,3,0,0.75,0,0, ldraw_lib__box3u8p()],
// 1 16 20 8 0 0 0 9 0 -1 0 9 0 0 1-8ndis.dat
  [1,16,20,8,0,0,0,9,0,-1,0,9,0,0, ldraw_lib__1_8ndis()],
// 1 16 20 8 0 0 0 -9 0 -1 0 9 0 0 1-8ndis.dat
  [1,16,20,8,0,0,0,-9,0,-1,0,9,0,0, ldraw_lib__1_8ndis()],
// 4 16 26.6071 8 6 26.3639 8 6.3639 29 8 9 36 8 6
  [4,16,26.6071,8,6,26.3639,8,6.3639,29,8,9,36,8,6],
// 3 16 36 8 6 29 8 9 40 8 10
  [3,16,36,8,6,29,8,9,40,8,10],
// 4 16 40 8 10 29 8 9 11 8 9 0 8 10
  [4,16,40,8,10,29,8,9,11,8,9,0,8,10],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 4 0 6.36396 0 -6.36396 0 4 0 -6.36396 0 -6.36396 1-4cylo.dat
  [1,16,-20,4,0,6.36396,0,-6.36396,0,4,0,-6.36396,0,-6.36396, ldraw_lib__1_4cylo()],
// 1 16 -20 4 0 6.36396 0 -6.36396 0 -1 0 -6.36396 0 -6.36396 1-4chrd.dat
  [1,16,-20,4,0,6.36396,0,-6.36396,0,-1,0,-6.36396,0,-6.36396, ldraw_lib__1_4chrd()],
// 1 16 -31.182 6 -6.182 0 -0.1216 4.69645 -2 0 0 0 0.18195 0 box2-7.dat
  [1,16,-31.182,6,-6.182,0,-0.1216,4.69645,-2,0,0,0,0.18195,0, ldraw_lib__box2_7()],
// 5 24 -26.3639 8 -6.3639 -26.3639 4 -6.3639 -26.6071 4 -6 -23.4442 4 -8.3152
  [5,24,-26.3639,8,-6.3639,-26.3639,4,-6.3639,-26.6071,4,-6,-23.4442,4,-8.3152],
// 1 16 -13.5145 6 -6.18195 .1216 1 0 0 0 2 .18195 0 0 rect2p.dat
  [1,16,-13.5145,6,-6.18195,.1216,1,0,0,0,2,.18195,0,0, ldraw_lib__rect2p()],
// 5 24 -13.6361 4 -6.3639 -13.6361 8 -6.3639 -13.3929 8 -6 -16.5557 8 -8.3151
  [5,24,-13.6361,4,-6.3639,-13.6361,8,-6.3639,-13.3929,8,-6,-16.5557,8,-8.3151],
// 4 16 -26.6071 4 -6 -13.3929 4 -6 -13.636 4 -6.364 -26.3639 4 -6.3639
  [4,16,-26.6071,4,-6,-13.3929,4,-6,-13.636,4,-6.364,-26.3639,4,-6.3639],
// 2 24 -20 7 -8 -22.5 7 -7.5
  [2,24,-20,7,-8,-22.5,7,-7.5],
// 2 24 -22.5 4 -7.5 -22.5 7 -7.5
  [2,24,-22.5,4,-7.5,-22.5,7,-7.5],
// 2 24 -17.5 7 -7.5 -20 7 -8
  [2,24,-17.5,7,-7.5,-20,7,-8],
// 2 24 -17.5 4 -7.5 -17.5 7 -7.5
  [2,24,-17.5,4,-7.5,-17.5,7,-7.5],
// 2 24 -17.5 7 -8.5 -20 7 -9
  [2,24,-17.5,7,-8.5,-20,7,-9],
// 2 24 -17.5 4 -8.5 -17.5 7 -8.5
  [2,24,-17.5,4,-8.5,-17.5,7,-8.5],
// 2 24 -20 7 -9 -22.5 7 -8.5
  [2,24,-20,7,-9,-22.5,7,-8.5],
// 2 24 -22.5 4 -8.5 -22.5 7 -8.5
  [2,24,-22.5,4,-8.5,-22.5,7,-8.5],
// 1 16 -20 4 -8.25 0 0 -2.5 0 3 0 -0.75 0 0 box3u8p.dat
  [1,16,-20,4,-8.25,0,0,-2.5,0,3,0,-0.75,0,0, ldraw_lib__box3u8p()],
// 1 16 -20 8 0 0 0 9 0 -1 0 -9 0 0 1-8ndis.dat
  [1,16,-20,8,0,0,0,9,0,-1,0,-9,0,0, ldraw_lib__1_8ndis()],
// 1 16 -20 8 0 0 0 -9 0 -1 0 -9 0 0 1-8ndis.dat
  [1,16,-20,8,0,0,0,-9,0,-1,0,-9,0,0, ldraw_lib__1_8ndis()],
// 4 16 -26.3639 8 -6.3639 -29 8 -9 -36 8 -6 -26.6071 8 -6
  [4,16,-26.3639,8,-6.3639,-29,8,-9,-36,8,-6,-26.6071,8,-6],
// 3 16 -29 8 -9 -40 8 -10 -36 8 -6
  [3,16,-29,8,-9,-40,8,-10,-36,8,-6],
// 4 16 -29 8 -9 -11 8 -9 0 8 -10 -40 8 -10
  [4,16,-29,8,-9,-11,8,-9,0,8,-10,-40,8,-10],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 4 0 -6.36396 0 6.36396 0 4 0 6.36396 0 6.36396 1-4cylo.dat
  [1,16,-20,4,0,-6.36396,0,6.36396,0,4,0,6.36396,0,6.36396, ldraw_lib__1_4cylo()],
// 1 16 -20 4 0 -6.36396 0 6.36396 0 -1 0 6.36396 0 6.36396 1-4chrd.dat
  [1,16,-20,4,0,-6.36396,0,6.36396,0,-1,0,6.36396,0,6.36396, ldraw_lib__1_4chrd()],
// 1 16 -13.5145 6 6.18195 -.1216 1 0 0 0 2 .18195 0 0 rect2p.dat
  [1,16,-13.5145,6,6.18195,-.1216,1,0,0,0,2,.18195,0,0, ldraw_lib__rect2p()],
// 5 24 -13.6361 8 6.3639 -13.6361 4 6.3639 -13.3929 4 6 -16.5558 4 8.3152
  [5,24,-13.6361,8,6.3639,-13.6361,4,6.3639,-13.3929,4,6,-16.5558,4,8.3152],
// 1 16 -31.182 6 6.182 0 -0.1216 4.69645 2 0 0 0 -0.18195 0 box2-7.dat
  [1,16,-31.182,6,6.182,0,-0.1216,4.69645,2,0,0,0,-0.18195,0, ldraw_lib__box2_7()],
// 5 24 -26.3639 4 6.3639 -26.3639 8 6.3639 -26.6071 8 6 -23.4443 8 8.3151
  [5,24,-26.3639,4,6.3639,-26.3639,8,6.3639,-26.6071,8,6,-23.4443,8,8.3151],
// 4 16 -13.3929 4 6 -26.6071 4 6 -26.3639 4 6.3639 -13.636 4 6.364
  [4,16,-13.3929,4,6,-26.6071,4,6,-26.3639,4,6.3639,-13.636,4,6.364],
// 2 24 -20 7 8 -17.5 7 7.5
  [2,24,-20,7,8,-17.5,7,7.5],
// 2 24 -17.5 4 7.5 -17.5 7 7.5
  [2,24,-17.5,4,7.5,-17.5,7,7.5],
// 2 24 -22.5 7 7.5 -20 7 8
  [2,24,-22.5,7,7.5,-20,7,8],
// 2 24 -22.5 4 7.5 -22.5 7 7.5
  [2,24,-22.5,4,7.5,-22.5,7,7.5],
// 2 24 -22.5 7 8.5 -20 7 9
  [2,24,-22.5,7,8.5,-20,7,9],
// 2 24 -22.5 4 8.5 -22.5 7 8.5
  [2,24,-22.5,4,8.5,-22.5,7,8.5],
// 2 24 -20 7 9 -17.5 7 8.5
  [2,24,-20,7,9,-17.5,7,8.5],
// 2 24 -17.5 4 8.5 -17.5 7 8.5
  [2,24,-17.5,4,8.5,-17.5,7,8.5],
// 1 16 -20 4 8.25 0 0 2.5 0 3 0 0.75 0 0 box3u8p.dat
  [1,16,-20,4,8.25,0,0,2.5,0,3,0,0.75,0,0, ldraw_lib__box3u8p()],
// 1 16 -20 8 0 0 0 -9 0 -1 0 9 0 0 1-8ndis.dat
  [1,16,-20,8,0,0,0,-9,0,-1,0,9,0,0, ldraw_lib__1_8ndis()],
// 1 16 -20 8 0 0 0 9 0 -1 0 9 0 0 1-8ndis.dat
  [1,16,-20,8,0,0,0,9,0,-1,0,9,0,0, ldraw_lib__1_8ndis()],
// 4 16 -29 8 9 -26.3639 8 6.3639 -26.6071 8 6 -36 8 6
  [4,16,-29,8,9,-26.3639,8,6.3639,-26.6071,8,6,-36,8,6],
// 3 16 -29 8 9 -36 8 6 -40 8 10
  [3,16,-29,8,9,-36,8,6,-40,8,10],
// 4 16 -11 8 9 -29 8 9 -40 8 10 0 8 10
  [4,16,-11,8,9,-29,8,9,-40,8,10,0,8,10],
// 
// 1 16 0 4 0 0 0 2 0 3 0 -6 0 0 box3u2p.dat
  [1,16,0,4,0,0,0,2,0,3,0,-6,0,0, ldraw_lib__box3u2p()],
// 1 16 0 6 -6 0 0 -13.3929 -2 0 0 0 -1 0 rect.dat
  [1,16,0,6,-6,0,0,-13.3929,-2,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 0 6 6 -13.3929 0 0 0 0 2 0 1 0 rect.dat
  [1,16,0,6,6,-13.3929,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 4 16 -13.6361 8 6.3639 13.6361 8 6.3639 13.3929 8 6 -13.3929 8 6
  [4,16,-13.6361,8,6.3639,13.6361,8,6.3639,13.3929,8,6,-13.3929,8,6],
// 3 16 -11 8 9 0 8 10 11 8 9
  [3,16,-11,8,9,0,8,10,11,8,9],
// 4 16 13.6361 8 6.3639 -13.6361 8 6.3639 -11 8 9 11 8 9
  [4,16,13.6361,8,6.3639,-13.6361,8,6.3639,-11,8,9,11,8,9],
// 3 16 11 8 -9 0 8 -10 -11 8 -9
  [3,16,11,8,-9,0,8,-10,-11,8,-9],
// 4 16 13.6361 8 -6.3639 11 8 -9 -11 8 -9 -13.6361 8 -6.3639
  [4,16,13.6361,8,-6.3639,11,8,-9,-11,8,-9,-13.6361,8,-6.3639],
// 4 16 13.3929 8 -6 13.6361 8 -6.3639 -13.6361 8 -6.3639 -13.3929 8 -6
  [4,16,13.3929,8,-6,13.6361,8,-6.3639,-13.6361,8,-6.3639,-13.3929,8,-6],
];
module ldraw_lib__68382(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__68382(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__68382(line=0.2);