use <../lib.scad>
use <../p/1-16chrd.scad>
use <../p/1-4chrd.scad>
use <../p/1-8ndis.scad>
use <../p/3-8ring8.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring3.scad>
use <../p/7-16cylo.scad>
use <../p/connhol3.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/u9539s02.scad>
function ldraw_lib__u9539() = [
// 0 ~Electric Powered Up 2 Port Hub Bottom
// 0 Name: u9539.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Spike Essential
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9539s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9539s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9539s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9539s02()],
// 1 16 0 11 47.5 0 0 11 0 -1 0 1.5 0 0 rect1.dat
  [1,16,0,11,47.5,0,0,11,0,-1,0,1.5,0,0, ldraw_lib__rect1()],
// 1 16 0 11 -47.5 0 0 -11 0 -1 0 -1.5 0 0 rect1.dat
  [1,16,0,11,-47.5,0,0,-11,0,-1,0,-1.5,0,0, ldraw_lib__rect1()],
// 4 16 -51 0 -49 -11 11 -49 11 11 -49 51 0 -49
  [4,16,-51,0,-49,-11,11,-49,11,11,-49,51,0,-49],
// 4 16 -51 0 -49 51 0 -49 53.6361 -6.3639 -49 -53.6361 -6.3639 -49
  [4,16,-51,0,-49,51,0,-49,53.6361,-6.3639,-49,-53.6361,-6.3639,-49],
// 4 16 -60 -9 -49 -53.6361 -6.3639 -49 53.6361 -6.3639 -49 60 -9 -49
  [4,16,-60,-9,-49,-53.6361,-6.3639,-49,53.6361,-6.3639,-49,60,-9,-49],
// 1 16 -60 20 0 0 0 1 0 -1 0 -1 0 0 connhol3.dat
  [1,16,-60,20,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__connhol3()],
// 1 16 60 28 0 0 0 2 0 -1 0 2 0 0 4-4ring3.dat
  [1,16,60,28,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 30 0 8 0 0 0 -2 0 0 0 8 7-16cylo.dat
  [1,16,60,30,0,8,0,0,0,-2,0,0,0,8, ldraw_lib__7_16cylo()],
// 1 16 60 30 0 1 0 0 0 -1 0 0 0 1 3-8ring8.dat
  [1,16,60,30,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__3_8ring8()],
// 1 16 60 30 0 1 0 0 0 -1 0 0 0 -1 3-8ring8.dat
  [1,16,60,30,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__3_8ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 30 0 8 0 0 0 -2 0 0 0 -8 7-16cylo.dat
  [1,16,60,30,0,8,0,0,0,-2,0,0,0,-8, ldraw_lib__7_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 12 0 0 0 6 0 16 0 6 0 0 4-4cylo.dat
  [1,16,60,12,0,0,0,6,0,16,0,6,0,0, ldraw_lib__4_4cylo()],
// 1 16 -60 30 0 9 0 0 0 -1 0 0 0 9 1-8ndis.dat
  [1,16,-60,30,0,9,0,0,0,-1,0,0,0,9, ldraw_lib__1_8ndis()],
// 1 16 -60 30 0 9 0 0 0 -1 0 0 0 -9 1-8ndis.dat
  [1,16,-60,30,0,9,0,0,0,-1,0,0,0,-9, ldraw_lib__1_8ndis()],
// 1 16 60 30 0 -7.39104 0 3.06147 0 -1 0 -3.06147 0 -7.39104 1-16chrd.dat
  [1,16,60,30,0,-7.39104,0,3.06147,0,-1,0,-3.06147,0,-7.39104, ldraw_lib__1_16chrd()],
// 1 16 60 30 0 -7.39104 0 3.06147 0 -1 0 3.06147 0 7.39104 1-16chrd.dat
  [1,16,60,30,0,-7.39104,0,3.06147,0,-1,0,3.06147,0,7.39104, ldraw_lib__1_16chrd()],
// 1 16 52.3044 29 -3.1597 0 0 0.3044 -1 0 0 0 -1 0.0981 rect.dat
  [1,16,52.3044,29,-3.1597,0,0,0.3044,-1,0,0,0,-1,0.0981, ldraw_lib__rect()],
// 4 16 54.3432 30 -5.6568 53.636 30 -6.3669 52 30 -3.2578 52.6088 30 -3.0616
  [4,16,54.3432,30,-5.6568,53.636,30,-6.3669,52,30,-3.2578,52.6088,30,-3.0616],
// 4 16 -51 30 -31 -53.6361 30 -33.6361 -53.6361 30 -6.3639 -51 30 -9
  [4,16,-51,30,-31,-53.6361,30,-33.6361,-53.6361,30,-6.3639,-51,30,-9],
// 4 16 -51 30 9 -53.6361 30 6.3639 -53.6361 30 33.6361 -51 30 31
  [4,16,-51,30,9,-53.6361,30,6.3639,-53.6361,30,33.6361,-51,30,31],
// 1 16 -51 29.5 0 0 -1 0 0 0 0.5 -40 0 0 rect2p.dat
  [1,16,-51,29.5,0,0,-1,0,0,0,0.5,-40,0,0, ldraw_lib__rect2p()],
// 4 16 -50 29 -46 -51 29 -49 -51 29 49 -50 29 46
  [4,16,-50,29,-46,-51,29,-49,-51,29,49,-50,29,46],
// 1 16 52 19.5 0 0 1 0 -7.5 0 0 0 0 12 rect1.dat
  [1,16,52,19.5,0,0,1,0,-7.5,0,0,0,0,12, ldraw_lib__rect1()],
// 4 16 52 12 12 54 12 6 66 12 6 67 12 12
  [4,16,52,12,12,54,12,6,66,12,6,67,12,12],
// 4 16 52 12 -12 54 12 -6 54 12 6 52 12 12
  [4,16,52,12,-12,54,12,-6,54,12,6,52,12,12],
// 4 16 66 12 -6 54 12 -6 52 12 -12 67 12 -12
  [4,16,66,12,-6,54,12,-6,52,12,-12,67,12,-12],
// 1 16 52.3044 29 3.1597 -0.3044 0 0 0 0 1 0.0981 1 0 rect.dat
  [1,16,52.3044,29,3.1597,-0.3044,0,0,0,0,1,0.0981,1,0, ldraw_lib__rect()],
// 4 16 52 30 3.2578 53.636 30 6.3669 54.3432 30 5.6568 52.6088 30 3.0616
  [4,16,52,30,3.2578,53.636,30,6.3669,54.3432,30,5.6568,52.6088,30,3.0616],
// 2 24 51 29 -12 50 29 -12
  [2,24,51,29,-12,50,29,-12],
// 2 24 51 29 12 50 29 12
  [2,24,51,29,12,50,29,12],
// 1 16 50 28 29 0 1 0 1 0 0 0 0 -17 rect3.dat
  [1,16,50,28,29,0,1,0,1,0,0,0,0,-17, ldraw_lib__rect3()],
// 1 16 50 28 -29 0 1 0 -1 0 0 0 0 17 rect3.dat
  [1,16,50,28,-29,0,1,0,-1,0,0,0,0,17, ldraw_lib__rect3()],
// 4 16 50 29 12 50 29 46 51 29 49 51 29 12
  [4,16,50,29,12,50,29,46,51,29,49,51,29,12],
// 4 16 51 29 -49 50 29 -46 50 29 -12 51 29 -12
  [4,16,51,29,-49,50,29,-46,50,29,-12,51,29,-12],
// 2 24 52 30 -12 51 30 -12
  [2,24,52,30,-12,51,30,-12],
// 1 16 51 29.5 -26 0 1 0 -0.5 0 0 0 0 14 rect3.dat
  [1,16,51,29.5,-26,0,1,0,-0.5,0,0,0,0,14, ldraw_lib__rect3()],
// 4 16 53.636 30 -33.6331 51 30 -31 51 30 -12 52 30 -12
  [4,16,53.636,30,-33.6331,51,30,-31,51,30,-12,52,30,-12],
// 4 16 53.636 30 -6.3669 53.636 30 -33.6331 52 30 -12 52 30 -3.2578
  [4,16,53.636,30,-6.3669,53.636,30,-33.6331,52,30,-12,52,30,-3.2578],
// 2 24 52 30 -12 52 27 -12
  [2,24,52,30,-12,52,27,-12],
// 4 16 52 30 -12 51 30 -12 51 29 -12 52 27 -12
  [4,16,52,30,-12,51,30,-12,51,29,-12,52,27,-12],
// 4 16 51 29 -12 50 29 -12 50 27 -12 52 27 -12
  [4,16,51,29,-12,50,29,-12,50,27,-12,52,27,-12],
// 2 24 52 30 12 51 30 12
  [2,24,52,30,12,51,30,12],
// 1 16 51 29.5 26 0 1 0 0.5 0 0 0 0 -14 rect3.dat
  [1,16,51,29.5,26,0,1,0,0.5,0,0,0,0,-14, ldraw_lib__rect3()],
// 4 16 51 30 12 51 30 31 53.636 30 33.6331 52 30 12
  [4,16,51,30,12,51,30,31,53.636,30,33.6331,52,30,12],
// 4 16 52 30 12 53.636 30 33.6331 53.636 30 6.3669 52 30 3.2578
  [4,16,52,30,12,53.636,30,33.6331,53.636,30,6.3669,52,30,3.2578],
// 2 24 52 30 12 52 27 12
  [2,24,52,30,12,52,27,12],
// 4 16 51 29 12 51 30 12 52 30 12 52 27 12
  [4,16,51,29,12,51,30,12,52,30,12,52,27,12],
// 4 16 50 27 12 50 29 12 51 29 12 52 27 12
  [4,16,50,27,12,50,29,12,51,29,12,52,27,12],
// 2 24 52 30 -12 52 30 -3.2578
  [2,24,52,30,-12,52,30,-3.2578],
// 4 16 52 30 -3.2578 52 30 -12 52 27 -12 52 28 -3.2578
  [4,16,52,30,-3.2578,52,30,-12,52,27,-12,52,28,-3.2578],
// 3 16 52 28 -3.2578 52 28 0 52.6088 28 -3.0616
  [3,16,52,28,-3.2578,52,28,0,52.6088,28,-3.0616],
// 2 24 52 30 12 52 30 3.2578
  [2,24,52,30,12,52,30,3.2578],
// 4 16 52 27 12 52 30 12 52 30 3.2578 52 28 3.2578
  [4,16,52,27,12,52,30,12,52,30,3.2578,52,28,3.2578],
// 3 16 52 28 0 52 28 3.2578 52.6088 28 3.0616
  [3,16,52,28,0,52,28,3.2578,52.6088,28,3.0616],
// 4 16 52 28 3.2578 52 28 -3.2578 52 27 -12 52 27 12
  [4,16,52,28,3.2578,52,28,-3.2578,52,27,-12,52,27,12],
// 2 24 52 28 -3.2578 52 28 3.2578
  [2,24,52,28,-3.2578,52,28,3.2578],
// 1 16 0 -19.5 -49 0 0 -60 -10.5 0 0 0 1 0 rect1.dat
  [1,16,0,-19.5,-49,0,0,-60,-10.5,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 51.25 -30 -46 -51.25 -30 -46 -53 -30 -47 53 -30 -47
  [4,16,51.25,-30,-46,-51.25,-30,-46,-53,-30,-47,53,-30,-47],
// 4 16 -53 -30 -47 -60 -30 -49 60 -30 -49 53 -30 -47
  [4,16,-53,-30,-47,-60,-30,-49,60,-30,-49,53,-30,-47],
// 1 16 0 -29 -46 0 0 51.25 -1 0 0 0 -1 0 rect1.dat
  [1,16,0,-29,-46,0,0,51.25,-1,0,0,0,-1,0, ldraw_lib__rect1()],
// 2 24 52 27 12 50 27 12
  [2,24,52,27,12,50,27,12],
// 2 24 52 27 -12 50 27 -12
  [2,24,52,27,-12,50,27,-12],
// 4 16 52 27 32 51 27 32 50 27 12 52 27 12
  [4,16,52,27,32,51,27,32,50,27,12,52,27,12],
// 4 16 50 27 46 50 27 12 51 27 32 51 27 46
  [4,16,50,27,46,50,27,12,51,27,32,51,27,46],
// 4 16 50 27 -12 51 27 -32 52 27 -32 52 27 -12
  [4,16,50,27,-12,51,27,-32,52,27,-32,52,27,-12],
// 4 16 51 27 -32 50 27 -12 50 27 -46 51 27 -46
  [4,16,51,27,-32,50,27,-12,50,27,-46,51,27,-46],
// 2 24 -50 29 46 -50 29 -46
  [2,24,-50,29,46,-50,29,-46],
// 4 16 -67 12 12 -66 12 6 -54 12 6 -52 12 12
  [4,16,-67,12,12,-66,12,6,-54,12,6,-52,12,12],
// 3 16 -52 12 3 -52 12 12 -54 12 6
  [3,16,-52,12,3,-52,12,12,-54,12,6],
// 3 16 -52 12 -3 -52 12 3 -54 12 6
  [3,16,-52,12,-3,-52,12,3,-54,12,6],
// 4 16 -54 12 6 -54 12 -6 -52 12 -12 -52 12 -3
  [4,16,-54,12,6,-54,12,-6,-52,12,-12,-52,12,-3],
// 4 16 -67 12 -12 -52 12 -12 -54 12 -6 -66 12 -6
  [4,16,-67,12,-12,-52,12,-12,-54,12,-6,-66,12,-6],
// 1 16 -49.5 12 0 0 0 2.5 0 1 0 -3 0 0 rect3.dat
  [1,16,-49.5,12,0,0,0,2.5,0,1,0,-3,0,0, ldraw_lib__rect3()],
// 1 16 -48.5 28 0 0 0 1.5 0 -1 -1 3 0 0 rect3.dat
  [1,16,-48.5,28,0,0,0,1.5,0,-1,-1,3,0,0, ldraw_lib__rect3()],
// 1 16 -47 19.5 0 0 -1 0 7.5 0 0 0 0 3 rect2p.dat
  [1,16,-47,19.5,0,0,-1,0,7.5,0,0,0,0,3, ldraw_lib__rect2p()],
// 1 16 -52 19.5 -7.5 0 -1 0 7.5 0 0 0 0 4.5 rect3.dat
  [1,16,-52,19.5,-7.5,0,-1,0,7.5,0,0,0,0,4.5, ldraw_lib__rect3()],
// 2 24 -52 27 -3 -50 27 -3
  [2,24,-52,27,-3,-50,27,-3],
// 4 16 -52 27 -3 -52 27 -32 -51 27 -32 -50 27 -3
  [4,16,-52,27,-3,-52,27,-32,-51,27,-32,-50,27,-3],
// 4 16 -51 27 -32 -51 27 -46 -50 27 -46 -50 27 -3
  [4,16,-51,27,-32,-51,27,-46,-50,27,-46,-50,27,-3],
// 4 16 -50 27 -3 -50 29 -3 -47 27 -3 -47 12 -3
  [4,16,-50,27,-3,-50,29,-3,-47,27,-3,-47,12,-3],
// 4 16 -50 27 -3 -47 12 -3 -52 12 -3 -52 27 -3
  [4,16,-50,27,-3,-47,12,-3,-52,12,-3,-52,27,-3],
// 1 16 -50 28 -24.5 0 -1 0 0 0 -1 21.5 0 0 rect2a.dat
  [1,16,-50,28,-24.5,0,-1,0,0,0,-1,21.5,0,0, ldraw_lib__rect2a()],
// 1 16 -52 19.5 7.5 0 -1 0 -7.5 0 0 0 0 -4.5 rect3.dat
  [1,16,-52,19.5,7.5,0,-1,0,-7.5,0,0,0,0,-4.5, ldraw_lib__rect3()],
// 2 24 -52 27 3 -50 27 3
  [2,24,-52,27,3,-50,27,3],
// 4 16 -51 27 32 -52 27 32 -52 27 3 -50 27 3
  [4,16,-51,27,32,-52,27,32,-52,27,3,-50,27,3],
// 4 16 -50 27 46 -51 27 46 -51 27 32 -50 27 3
  [4,16,-50,27,46,-51,27,46,-51,27,32,-50,27,3],
// 4 16 -47 27 3 -50 29 3 -50 27 3 -47 12 3
  [4,16,-47,27,3,-50,29,3,-50,27,3,-47,12,3],
// 4 16 -52 12 3 -47 12 3 -50 27 3 -52 27 3
  [4,16,-52,12,3,-47,12,3,-50,27,3,-52,27,3],
// 1 16 -50 28 24.5 0 -1 0 -1 0 0 0 0 -21.5 rect2a.dat
  [1,16,-50,28,24.5,0,-1,0,-1,0,0,0,0,-21.5, ldraw_lib__rect2a()],
// 1 16 0 -6 -46 0 0 -7 17 0 0 0 -1 0 rect1.dat
  [1,16,0,-6,-46,0,0,-7,17,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 54.3432 -28 -46 9 -23 -46 -9 -23 -46 -54.3432 -28 -46
  [4,16,54.3432,-28,-46,9,-23,-46,-9,-23,-46,-54.3432,-28,-46],
// 1 16 0 -6 46 0 0 7 17 0 0 0 1 0 rect1.dat
  [1,16,0,-6,46,0,0,7,17,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 -6 -34 46 -9 -23 46 9 -23 46 6 -34 46
  [4,16,-6,-34,46,-9,-23,46,9,-23,46,6,-34,46],
// 1 16 0 -34 47.5 6 0 0 0 1 0 0 0 1.5 rect2p.dat
  [1,16,0,-34,47.5,6,0,0,0,1,0,0,0,1.5, ldraw_lib__rect2p()],
// 4 16 -11 11 49 -6 -34 49 6 -34 49 11 11 49
  [4,16,-11,11,49,-6,-34,49,6,-34,49,11,11,49],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15 -26 38 0 0 -2.6 0 3 0 -2.6 0 0 4-4cylo.dat
  [1,16,-15,-26,38,0,0,-2.6,0,3,0,-2.6,0,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15 -29 38 0 0 -1.3 0 3 0 -1.3 0 0 4-4cylo.dat
  [1,16,-15,-29,38,0,0,-1.3,0,3,0,-1.3,0,0, ldraw_lib__4_4cylo()],
// 1 16 -15 -26 38 0 0 -1.3 0 -1 0 -1.3 0 0 4-4ring1.dat
  [1,16,-15,-26,38,0,0,-1.3,0,-1,0,-1.3,0,0, ldraw_lib__4_4ring1()],
// 1 16 -15 -29 38 0 0 -1.3 0 1 0 -1.3 0 0 4-4ndis.dat
  [1,16,-15,-29,38,0,0,-1.3,0,1,0,-1.3,0,0, ldraw_lib__4_4ndis()],
// 1 16 -15 -29 38 0 0 -3.9 0 1 0 -3.9 0 0 1-4chrd.dat
  [1,16,-15,-29,38,0,0,-3.9,0,1,0,-3.9,0,0, ldraw_lib__1_4chrd()],
// 3 16 -13.7 -29 36.7 -16.3 -29 36.7 -15 -29 34.1
  [3,16,-13.7,-29,36.7,-16.3,-29,36.7,-15,-29,34.1],
// 3 16 -16.3 -29 36.7 -18.9 -29 38 -15 -29 34.1
  [3,16,-16.3,-29,36.7,-18.9,-29,38,-15,-29,34.1],
// 1 16 -15 -29 38 3.9 0 0 0 1 0 0 0 -3.9 1-4chrd.dat
  [1,16,-15,-29,38,3.9,0,0,0,1,0,0,0,-3.9, ldraw_lib__1_4chrd()],
// 3 16 -13.7 -29 39.3 -13.7 -29 36.7 -11.1 -29 38
  [3,16,-13.7,-29,39.3,-13.7,-29,36.7,-11.1,-29,38],
// 3 16 -13.7 -29 36.7 -15 -29 34.1 -11.1 -29 38
  [3,16,-13.7,-29,36.7,-15,-29,34.1,-11.1,-29,38],
// 1 16 -15 -29 38 0 0 3.9 0 1 0 3.9 0 0 1-4chrd.dat
  [1,16,-15,-29,38,0,0,3.9,0,1,0,3.9,0,0, ldraw_lib__1_4chrd()],
// 3 16 -16.3 -29 39.3 -13.7 -29 39.3 -15 -29 41.9
  [3,16,-16.3,-29,39.3,-13.7,-29,39.3,-15,-29,41.9],
// 3 16 -13.7 -29 39.3 -11.1 -29 38 -15 -29 41.9
  [3,16,-13.7,-29,39.3,-11.1,-29,38,-15,-29,41.9],
// 1 16 -15 -29 38 -3.9 0 0 0 1 0 0 0 3.9 1-4chrd.dat
  [1,16,-15,-29,38,-3.9,0,0,0,1,0,0,0,3.9, ldraw_lib__1_4chrd()],
// 3 16 -16.3 -29 36.7 -16.3 -29 39.3 -18.9 -29 38
  [3,16,-16.3,-29,36.7,-16.3,-29,39.3,-18.9,-29,38],
// 3 16 -16.3 -29 39.3 -15 -29 41.9 -18.9 -29 38
  [3,16,-16.3,-29,39.3,-15,-29,41.9,-18.9,-29,38],
// 1 16 -15 -23 38 1.83848 0 -1.83848 0 -1 0 -1.83848 0 -1.83848 4-4ndis.dat
  [1,16,-15,-23,38,1.83848,0,-1.83848,0,-1,0,-1.83848,0,-1.83848, ldraw_lib__4_4ndis()],
// 4 16 -15 -23 41.677 -18.677 -23 38 -20 -23 38 -20 -23 46
  [4,16,-15,-23,41.677,-18.677,-23,38,-20,-23,38,-20,-23,46],
// 4 16 -15 -23 33 -20 -23 38 -18.677 -23 38 -15 -23 34.323
  [4,16,-15,-23,33,-20,-23,38,-18.677,-23,38,-15,-23,34.323],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 -26 -38 0 0 2.6 0 3 0 2.6 0 0 4-4cylo.dat
  [1,16,15,-26,-38,0,0,2.6,0,3,0,2.6,0,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 -29 -38 0 0 1.3 0 3 0 1.3 0 0 4-4cylo.dat
  [1,16,15,-29,-38,0,0,1.3,0,3,0,1.3,0,0, ldraw_lib__4_4cylo()],
// 1 16 15 -26 -38 0 0 1.3 0 -1 0 1.3 0 0 4-4ring1.dat
  [1,16,15,-26,-38,0,0,1.3,0,-1,0,1.3,0,0, ldraw_lib__4_4ring1()],
// 1 16 15 -29 -38 0 0 1.3 0 1 0 1.3 0 0 4-4ndis.dat
  [1,16,15,-29,-38,0,0,1.3,0,1,0,1.3,0,0, ldraw_lib__4_4ndis()],
// 1 16 15 -29 -38 0 0 3.9 0 1 0 3.9 0 0 1-4chrd.dat
  [1,16,15,-29,-38,0,0,3.9,0,1,0,3.9,0,0, ldraw_lib__1_4chrd()],
// 3 16 13.7 -29 -36.7 16.3 -29 -36.7 15 -29 -34.1
  [3,16,13.7,-29,-36.7,16.3,-29,-36.7,15,-29,-34.1],
// 3 16 16.3 -29 -36.7 18.9 -29 -38 15 -29 -34.1
  [3,16,16.3,-29,-36.7,18.9,-29,-38,15,-29,-34.1],
// 1 16 15 -29 -38 -3.9 0 0 0 1 0 0 0 3.9 1-4chrd.dat
  [1,16,15,-29,-38,-3.9,0,0,0,1,0,0,0,3.9, ldraw_lib__1_4chrd()],
// 3 16 13.7 -29 -39.3 13.7 -29 -36.7 11.1 -29 -38
  [3,16,13.7,-29,-39.3,13.7,-29,-36.7,11.1,-29,-38],
// 3 16 13.7 -29 -36.7 15 -29 -34.1 11.1 -29 -38
  [3,16,13.7,-29,-36.7,15,-29,-34.1,11.1,-29,-38],
// 1 16 15 -29 -38 0 0 -3.9 0 1 0 -3.9 0 0 1-4chrd.dat
  [1,16,15,-29,-38,0,0,-3.9,0,1,0,-3.9,0,0, ldraw_lib__1_4chrd()],
// 3 16 16.3 -29 -39.3 13.7 -29 -39.3 15 -29 -41.9
  [3,16,16.3,-29,-39.3,13.7,-29,-39.3,15,-29,-41.9],
// 3 16 13.7 -29 -39.3 11.1 -29 -38 15 -29 -41.9
  [3,16,13.7,-29,-39.3,11.1,-29,-38,15,-29,-41.9],
// 1 16 15 -29 -38 3.9 0 0 0 1 0 0 0 -3.9 1-4chrd.dat
  [1,16,15,-29,-38,3.9,0,0,0,1,0,0,0,-3.9, ldraw_lib__1_4chrd()],
// 3 16 16.3 -29 -36.7 16.3 -29 -39.3 18.9 -29 -38
  [3,16,16.3,-29,-36.7,16.3,-29,-39.3,18.9,-29,-38],
// 3 16 16.3 -29 -39.3 15 -29 -41.9 18.9 -29 -38
  [3,16,16.3,-29,-39.3,15,-29,-41.9,18.9,-29,-38],
// 1 16 15 -23 -38 -1.83848 0 1.83848 0 -1 0 1.83848 0 1.83848 4-4ndis.dat
  [1,16,15,-23,-38,-1.83848,0,1.83848,0,-1,0,1.83848,0,1.83848, ldraw_lib__4_4ndis()],
// 4 16 15 -23 -41.677 18.677 -23 -38 20 -23 -38 20 -23 -46
  [4,16,15,-23,-41.677,18.677,-23,-38,20,-23,-38,20,-23,-46],
// 4 16 15 -23 -33 20 -23 -38 18.677 -23 -38 15 -23 -34.323
  [4,16,15,-23,-33,20,-23,-38,18.677,-23,-38,15,-23,-34.323],
// 1 16 -12.4019 -25.5 -36.5 -0.2887 1 0 0 0 2.5 0.5 0 0 rect.dat
  [1,16,-12.4019,-25.5,-36.5,-0.2887,1,0,0,0,2.5,0.5,0,0, ldraw_lib__rect()],
// 1 16 -15 -25.5 -36 0 0 -2.3094 -2.5 0 0 0 1 0 rect3.dat
  [1,16,-15,-25.5,-36,0,0,-2.3094,-2.5,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -15.00005 -25.5 -41 0.57735 0 0 0 0 2.5 0 -1 0 rect.dat
  [1,16,-15.00005,-25.5,-41,0.57735,0,0,0,0,2.5,0,-1,0, ldraw_lib__rect()],
// 1 16 -13.26795 -25.5 -39 1.15475 1 0 0 0 2.5 2 0 0 rect2p.dat
  [1,16,-13.26795,-25.5,-39,1.15475,1,0,0,0,2.5,2,0,0, ldraw_lib__rect2p()],
// 1 16 -17.5981 -25.5 -36.5 0 -1 -0.2887 -2.5 0 0 0 0 -0.5 rect3.dat
  [1,16,-17.5981,-25.5,-36.5,0,-1,-0.2887,-2.5,0,0,0,0,-0.5, ldraw_lib__rect3()],
// 1 16 -16.7321 -25.5 -39 1.1547 -1 0 0 0 2.5 -2 0 0 rect2p.dat
  [1,16,-16.7321,-25.5,-39,1.1547,-1,0,0,0,2.5,-2,0,0, ldraw_lib__rect2p()],
// 4 16 -12.6906 -28 -36 -12.1132 -28 -37 -14.4226 -28 -41 -15.5774 -28 -41
  [4,16,-12.6906,-28,-36,-12.1132,-28,-37,-14.4226,-28,-41,-15.5774,-28,-41],
// 4 16 -15.5774 -28 -41 -17.8868 -28 -37 -17.3094 -28 -36 -12.6906 -28 -36
  [4,16,-15.5774,-28,-41,-17.8868,-28,-37,-17.3094,-28,-36,-12.6906,-28,-36],
// 1 16 -15 -29 -38 0 0 -3.9 0 1 0 3.9 0 0 4-4disc.dat
  [1,16,-15,-29,-38,0,0,-3.9,0,1,0,3.9,0,0, ldraw_lib__4_4disc()],
// 3 16 -17.3094 -23 -36 -17.8868 -23 -37 -20 -23 -38
  [3,16,-17.3094,-23,-36,-17.8868,-23,-37,-20,-23,-38],
// 3 16 -17.3094 -23 -36 -20 -23 -38 -15 -23 -33
  [3,16,-17.3094,-23,-36,-20,-23,-38,-15,-23,-33],
// 3 16 -17.3094 -23 -36 -15 -23 -33 -12.6906 -23 -36
  [3,16,-17.3094,-23,-36,-15,-23,-33,-12.6906,-23,-36],
// 4 16 -15.5774 -23 -41 -20 -23 -46 -20 -23 -38 -17.8868 -23 -37
  [4,16,-15.5774,-23,-41,-20,-23,-46,-20,-23,-38,-17.8868,-23,-37],
// 3 16 -15.5774 -23 -41 -14.4227 -23 -41 -20 -23 -46
  [3,16,-15.5774,-23,-41,-14.4227,-23,-41,-20,-23,-46],
// 1 16 12.4019 -25.5 36.5 0.2887 -1 0 0 0 2.5 -0.5 0 0 rect.dat
  [1,16,12.4019,-25.5,36.5,0.2887,-1,0,0,0,2.5,-0.5,0,0, ldraw_lib__rect()],
// 1 16 15 -25.5 36 0 0 2.3094 -2.5 0 0 0 -1 0 rect3.dat
  [1,16,15,-25.5,36,0,0,2.3094,-2.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 15.00003 -25.5 41 -0.5774 0 0 0 0 2.5 0 1 0 rect.dat
  [1,16,15.00003,-25.5,41,-0.5774,0,0,0,0,2.5,0,1,0, ldraw_lib__rect()],
// 1 16 13.26793 -25.5 39 -1.1547 -1 5e-005 0 0 2.5 -2 0 0 rect2p.dat
  [1,16,13.26793,-25.5,39,-1.1547,-1,5e-005,0,0,2.5,-2,0,0, ldraw_lib__rect2p()],
// 1 16 17.5981 -25.5 36.5 0 1 0.2887 -2.5 0 0 0 0 0.5 rect3.dat
  [1,16,17.5981,-25.5,36.5,0,1,0.2887,-2.5,0,0,0,0,0.5, ldraw_lib__rect3()],
// 1 16 16.7321 -25.5 39 -1.1547 1 0 0 0 2.5 2 0 0 rect2p.dat
  [1,16,16.7321,-25.5,39,-1.1547,1,0,0,0,2.5,2,0,0, ldraw_lib__rect2p()],
// 4 16 12.6906 -28 36 12.1132 -28 37 14.4226 -28 41 15.5774 -28 41
  [4,16,12.6906,-28,36,12.1132,-28,37,14.4226,-28,41,15.5774,-28,41],
// 4 16 15.5774 -28 41 17.8868 -28 37 17.3094 -28 36 12.6906 -28 36
  [4,16,15.5774,-28,41,17.8868,-28,37,17.3094,-28,36,12.6906,-28,36],
// 1 16 15 -29 38 0 0 3.9 0 1 0 -3.9 0 0 4-4disc.dat
  [1,16,15,-29,38,0,0,3.9,0,1,0,-3.9,0,0, ldraw_lib__4_4disc()],
// 3 16 17.3094 -23 36 17.8868 -23 37 20 -23 38
  [3,16,17.3094,-23,36,17.8868,-23,37,20,-23,38],
// 3 16 17.3094 -23 36 20 -23 38 15 -23 33
  [3,16,17.3094,-23,36,20,-23,38,15,-23,33],
// 3 16 17.3094 -23 36 15 -23 33 12.6906 -23 36
  [3,16,17.3094,-23,36,15,-23,33,12.6906,-23,36],
// 4 16 15.5774 -23 41 20 -23 46 20 -23 38 17.8868 -23 37
  [4,16,15.5774,-23,41,20,-23,46,20,-23,38,17.8868,-23,37],
// 3 16 15.5774 -23 41 14.4227 -23 41 20 -23 46
  [3,16,15.5774,-23,41,14.4227,-23,41,20,-23,46],
// 4 16 -14.4227 -23 -41 15 -23 -41.677 20 -23 -46 -20 -23 -46
  [4,16,-14.4227,-23,-41,15,-23,-41.677,20,-23,-46,-20,-23,-46],
// 2 24 20 -23 -46 -20 -23 -46
  [2,24,20,-23,-46,-20,-23,-46],
// 4 16 -14.4227 -23 -41 -12.1132 -23 -37 11.323 -23 -38 15 -23 -41.677
  [4,16,-14.4227,-23,-41,-12.1132,-23,-37,11.323,-23,-38,15,-23,-41.677],
// 4 16 -12.6906 -23 -36 15 -23 -34.323 11.323 -23 -38 -12.1132 -23 -37
  [4,16,-12.6906,-23,-36,15,-23,-34.323,11.323,-23,-38,-12.1132,-23,-37],
// 4 16 15 -23 -34.323 -12.6906 -23 -36 -15 -23 -33 15 -23 -33
  [4,16,15,-23,-34.323,-12.6906,-23,-36,-15,-23,-33,15,-23,-33],
// 1 16 0 -24.5 -33 -15 0 0 0 0 -1.5 0 -1 0 rect2p.dat
  [1,16,0,-24.5,-33,-15,0,0,0,0,-1.5,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -15 -26 -33 -15 -26 -34.1 15 -26 -34.1 15 -26 -33
  [4,16,-15,-26,-33,-15,-26,-34.1,15,-26,-34.1,15,-26,-33],
// 4 16 -12.2423 -26 -35.2423 12.2423 -26 -35.2423 15 -26 -34.1 -15 -26 -34.1
  [4,16,-12.2423,-26,-35.2423,12.2423,-26,-35.2423,15,-26,-34.1,-15,-26,-34.1],
// 4 16 -12.2423 -26 -35.2423 -11.1 -26 -38 11.1 -26 -38 12.2423 -26 -35.2423
  [4,16,-12.2423,-26,-35.2423,-11.1,-26,-38,11.1,-26,-38,12.2423,-26,-35.2423],
// 4 16 -12.2423 -26 -40.7577 12.2423 -26 -40.7577 11.1 -26 -38 -11.1 -26 -38
  [4,16,-12.2423,-26,-40.7577,12.2423,-26,-40.7577,11.1,-26,-38,-11.1,-26,-38],
// 4 16 12.2423 -26 -40.7577 -12.2423 -26 -40.7577 -15 -26 -41.9 15 -26 -41.9
  [4,16,12.2423,-26,-40.7577,-12.2423,-26,-40.7577,-15,-26,-41.9,15,-26,-41.9],
// 4 16 20 -26 -46 15 -26 -41.9 -15 -26 -41.9 -20 -26 -46
  [4,16,20,-26,-46,15,-26,-41.9,-15,-26,-41.9,-20,-26,-46],
// 2 24 20 -26 -46 -20 -26 -46
  [2,24,20,-26,-46,-20,-26,-46],
// 4 16 14.4227 -23 41 -15 -23 41.677 -20 -23 46 20 -23 46
  [4,16,14.4227,-23,41,-15,-23,41.677,-20,-23,46,20,-23,46],
// 2 24 -20 -23 46 20 -23 46
  [2,24,-20,-23,46,20,-23,46],
// 4 16 14.4227 -23 41 12.1132 -23 37 -11.323 -23 38 -15 -23 41.677
  [4,16,14.4227,-23,41,12.1132,-23,37,-11.323,-23,38,-15,-23,41.677],
// 4 16 12.6906 -23 36 -15 -23 34.323 -11.323 -23 38 12.1132 -23 37
  [4,16,12.6906,-23,36,-15,-23,34.323,-11.323,-23,38,12.1132,-23,37],
// 4 16 -15 -23 34.323 12.6906 -23 36 15 -23 33 -15 -23 33
  [4,16,-15,-23,34.323,12.6906,-23,36,15,-23,33,-15,-23,33],
// 1 16 0 -24.5 33 15 0 0 0 0 -1.5 0 1 0 rect2p.dat
  [1,16,0,-24.5,33,15,0,0,0,0,-1.5,0,1,0, ldraw_lib__rect2p()],
// 4 16 15 -26 33 15 -26 34.1 -15 -26 34.1 -15 -26 33
  [4,16,15,-26,33,15,-26,34.1,-15,-26,34.1,-15,-26,33],
// 4 16 12.2423 -26 35.2423 -12.2423 -26 35.2423 -15 -26 34.1 15 -26 34.1
  [4,16,12.2423,-26,35.2423,-12.2423,-26,35.2423,-15,-26,34.1,15,-26,34.1],
// 4 16 12.2423 -26 35.2423 11.1 -26 38 -11.1 -26 38 -12.2423 -26 35.2423
  [4,16,12.2423,-26,35.2423,11.1,-26,38,-11.1,-26,38,-12.2423,-26,35.2423],
// 4 16 12.2423 -26 40.7577 -12.2423 -26 40.7577 -11.1 -26 38 11.1 -26 38
  [4,16,12.2423,-26,40.7577,-12.2423,-26,40.7577,-11.1,-26,38,11.1,-26,38],
// 4 16 -12.2423 -26 40.7577 12.2423 -26 40.7577 15 -26 41.9 -15 -26 41.9
  [4,16,-12.2423,-26,40.7577,12.2423,-26,40.7577,15,-26,41.9,-15,-26,41.9],
// 4 16 -20 -26 46 -15 -26 41.9 15 -26 41.9 20 -26 46
  [4,16,-20,-26,46,-15,-26,41.9,15,-26,41.9,20,-26,46],
// 2 24 -20 -26 46 20 -26 46
  [2,24,-20,-26,46,20,-26,46],
];
makepoly(ldraw_lib__u9539(), line=0.2);