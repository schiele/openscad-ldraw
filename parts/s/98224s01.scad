use <../../lib.scad>
use <../../p/3-4cyli.scad>
use <../../p/3-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/48/1-8chrd.scad>
use <../../p/48/1-8cylo.scad>
use <../../p/48/5-48chrd.scad>
use <../../p/48/5-48cylo.scad>
use <../../p/box3u4p.scad>
use <../../p/box4-1.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
use <../../p/stud7.scad>
use <../../p/stud7a.scad>
use <../../p/stud8.scad>
function ldraw_lib__s__98224s01() = [
// 0 ~Duplo Brick  2 x  4 with Curved Bottom without Front Surface
// 0 Name: s\98224s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 2 24 40 48 40 -40 48 40
  [2,24,40,48,40,-40,48,40],
// 4 16 40 0 40 -40 0 40 -40 0 -40 40 0 -40
  [4,16,40,0,40,-40,0,40,-40,0,-40,40,0,-40],
// 1 16 20 0 20 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,20,0,20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 1 16 -20 0 20 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,-20,0,20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 1 16 20 0 -20 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,20,0,-20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 1 16 -20 0 -20 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,-20,0,-20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 1 16 40 0 -40 40 0 0 0 0 48 0 80 0 48\1-8cylo.dat
  [1,16,40,0,-40,40,0,0,0,0,48,0,80,0, ldraw_lib__48__1_8cylo()],
// 1 16 40 0 40 40 0 0 0 0 48 0 -1 0 48\1-8chrd.dat
  [1,16,40,0,40,40,0,0,0,0,48,0,-1,0, ldraw_lib__48__1_8chrd()],
// 1 16 0 4 0 1 0 0 0 -10 0 0 0 1 stud8.dat
  [1,16,0,4,0,1,0,0,0,-10,0,0,0,1, ldraw_lib__stud8()],
// 1 16 34 4 20 0 0 -2 0 43 0 1.5 0 0 box4-1.dat
  [1,16,34,4,20,0,0,-2,0,43,0,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 20 4 -34 1.5 0 0 0 43 0 0 0 2 box4-1.dat
  [1,16,20,4,-34,1.5,0,0,0,43,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -20 4 -34 1.5 0 0 0 43 0 0 0 2 box4-1.dat
  [1,16,-20,4,-34,1.5,0,0,0,43,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 20 4 34 1.5 0 0 0 43 0 0 0 -2 box4-1.dat
  [1,16,20,4,34,1.5,0,0,0,43,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -20 4 34 1.5 0 0 0 43 0 0 0 -2 box4-1.dat
  [1,16,-20,4,34,1.5,0,0,0,43,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -34 4 -20 0 0 2 0 43 0 -1.5 0 0 box4-1.dat
  [1,16,-34,4,-20,0,0,2,0,43,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 34 4 -20 0 0 -2 0 43 0 1.5 0 0 box4-1.dat
  [1,16,34,4,-20,0,0,-2,0,43,0,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -34 4 20 0 0 2 0 43 0 -1.5 0 0 box4-1.dat
  [1,16,-34,4,20,0,0,2,0,43,0,-1.5,0,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 36 0 0 0 -44 0 0 0 36 box5.dat
  [1,16,0,48,0,36,0,0,0,-44,0,0,0,36, ldraw_lib__box5()],
// 4 16 40 48 40 36 48 36 -36 48 36 -40 48 40
  [4,16,40,48,40,36,48,36,-36,48,36,-40,48,40],
// 4 16 -40 48 40 -36 48 36 -36 48 -36 -40 48 -40
  [4,16,-40,48,40,-36,48,36,-36,48,-36,-40,48,-40],
// 4 16 -40 48 -40 -36 48 -36 36 48 -36 40 48 -40
  [4,16,-40,48,-40,-36,48,-36,36,48,-36,40,48,-40],
// 4 16 40 48 -40 36 48 -36 36 48 36 40 48 40
  [4,16,40,48,-40,36,48,-36,36,48,36,40,48,40],
// 1 16 40 0 -40 0 0 40 48 0 0 0 4 0 48\5-48cylo.dat
  [1,16,40,0,-40,0,0,40,48,0,0,0,4,0, ldraw_lib__48__5_48cylo()],
// 2 24 64.352 38.0832 -40 68.284 33.9408 -40
  [2,24,64.352,38.0832,-40,68.284,33.9408,-40],
// 2 24 64.352 38.0832 -36 66.3294 36 -36
  [2,24,64.352,38.0832,-36,66.3294,36,-36],
// 4 16 64.352 38.0832 -40 64.352 38.0832 -36 66.3294 36 -36 68.284 33.9408 -40
  [4,16,64.352,38.0832,-40,64.352,38.0832,-36,66.3294,36,-36,68.284,33.9408,-40],
// 1 16 40 0 40 0 0 40 48 0 0 0 -4 0 48\5-48cylo.dat
  [1,16,40,0,40,0,0,40,48,0,0,0,-4,0, ldraw_lib__48__5_48cylo()],
// 2 24 64.352 38.0832 40 68.284 33.9408 40
  [2,24,64.352,38.0832,40,68.284,33.9408,40],
// 2 24 64.352 38.0832 36 66.3294 36 36
  [2,24,64.352,38.0832,36,66.3294,36,36],
// 4 16 66.3294 36 36 64.352 38.0832 36 64.352 38.0832 40 68.284 33.9408 40
  [4,16,66.3294,36,36,64.352,38.0832,36,64.352,38.0832,40,68.284,33.9408,40],
// 4 16 68.284 33.9408 -40 66.3294 36 -36 66.3294 36 36 68.284 33.9408 40
  [4,16,68.284,33.9408,-40,66.3294,36,-36,66.3294,36,36,68.284,33.9408,40],
// 1 16 40 0 40 0 0 40 48 0 0 0 -1 0 48\5-48chrd.dat
  [1,16,40,0,40,0,0,40,48,0,0,0,-1,0, ldraw_lib__48__5_48chrd()],
// 1 16 40 0 36 0 0 40 48 0 0 0 1 0 48\5-48chrd.dat
  [1,16,40,0,36,0,0,40,48,0,0,0,1,0, ldraw_lib__48__5_48chrd()],
// 1 16 40 0 -36 0 0 40 48 0 0 0 -1 0 48\5-48chrd.dat
  [1,16,40,0,-36,0,0,40,48,0,0,0,-1,0, ldraw_lib__48__5_48chrd()],
// 4 16 40 36 36 40 48 36 64.352 38.0832 36 66.3294 36 36
  [4,16,40,36,36,40,48,36,64.352,38.0832,36,66.3294,36,36],
// 4 16 64.352 38.0832 -36 40 48 -36 40 36 -36 66.3294 36 -36
  [4,16,64.352,38.0832,-36,40,48,-36,40,36,-36,66.3294,36,-36],
// 1 16 53.1647 36 0 13.1647 0 0 0 -1 0 0 0 -36 rect.dat
  [1,16,53.1647,36,0,13.1647,0,0,0,-1,0,0,0,-36, ldraw_lib__rect()],
// 1 16 40 42 0 0 -1 0 0 0 6 -36 0 0 rect3.dat
  [1,16,40,42,0,0,-1,0,0,0,6,-36,0,0, ldraw_lib__rect3()],
// 4 16 80 0 40 68.284 33.9408 40 64.352 38.0832 40 40 48 40
  [4,16,80,0,40,68.284,33.9408,40,64.352,38.0832,40,40,48,40],
// 2 24 80 0 -40 80 0 40
  [2,24,80,0,-40,80,0,40],
// 2 24 76 0 -36 76 0 36
  [2,24,76,0,-36,76,0,36],
// 2 24 76 0 -36 40 0 -36
  [2,24,76,0,-36,40,0,-36],
// 2 24 76 0 36 40 0 36
  [2,24,76,0,36,40,0,36],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 0 -36 36 0 0 0 0 44 0 72 0 48\1-8cylo.dat
  [1,16,40,0,-36,36,0,0,0,0,44,0,72,0, ldraw_lib__48__1_8cylo()],
// 4 16 65.4556 31.1124 -36 40 31.1124 -36 40 0 -36 76 0 -36
  [4,16,65.4556,31.1124,-36,40,31.1124,-36,40,0,-36,76,0,-36],
// 1 16 40 0 -36 36 0 0 0 0 44 0 -1 0 48\1-8chrd.dat
  [1,16,40,0,-36,36,0,0,0,0,44,0,-1,0, ldraw_lib__48__1_8chrd()],
// 4 16 40 0 36 40 31.1124 36 65.4556 31.1124 36 76 0 36
  [4,16,40,0,36,40,31.1124,36,65.4556,31.1124,36,76,0,36],
// 1 16 40 0 36 36 0 0 0 0 44 0 1 0 48\1-8chrd.dat
  [1,16,40,0,36,36,0,0,0,0,44,0,1,0, ldraw_lib__48__1_8chrd()],
// 1 16 52.7278 31.1124 0 0 0 -12.7278 0 1 0 36 0 0 rect.dat
  [1,16,52.7278,31.1124,0,0,0,-12.7278,0,1,0,36,0,0, ldraw_lib__rect()],
// 1 16 40 15.5562 0 0 -1 0 0 0 -15.5562 36 0 0 rect3.dat
  [1,16,40,15.5562,0,0,-1,0,0,0,-15.5562,36,0,0, ldraw_lib__rect3()],
// 4 16 76 0 -36 40 0 -36 40 0 -40 80 0 -40
  [4,16,76,0,-36,40,0,-36,40,0,-40,80,0,-40],
// 4 16 80 0 40 40 0 40 40 0 36 76 0 36
  [4,16,80,0,40,40,0,40,40,0,36,76,0,36],
// 4 16 80 0 40 76 0 36 76 0 -36 80 0 -40
  [4,16,80,0,40,76,0,36,76,0,-36,80,0,-40],
// 1 16 60 27 -20 1 0 0 0 9.5 0 0 0 1 stud7a.dat
  [1,16,60,27,-20,1,0,0,0,9.5,0,0,0,1, ldraw_lib__stud7a()],
// 1 16 60 31.1124 -20 8.48528 0 -8.48528 0 -4.1124 0 8.48528 0 8.48528 3-4cyli.dat
  [1,16,60,31.1124,-20,8.48528,0,-8.48528,0,-4.1124,0,8.48528,0,8.48528, ldraw_lib__3_4cyli()],
// 1 16 60 31.1124 -20 8.48528 0 -8.48528 0 -1 0 8.48528 0 8.48528 3-4edge.dat
  [1,16,60,31.1124,-20,8.48528,0,-8.48528,0,-1,0,8.48528,0,8.48528, ldraw_lib__3_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 31.1124 -20 9 0 0 0 -4.1124 0 0 0 9 4-4cyli.dat
  [1,16,60,31.1124,-20,9,0,0,0,-4.1124,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 60 31.1124 -20 6.36396 0 -6.36396 0 -1 0 6.36396 0 6.36396 3-4edge.dat
  [1,16,60,31.1124,-20,6.36396,0,-6.36396,0,-1,0,6.36396,0,6.36396, ldraw_lib__3_4edge()],
// 2 24 66.3639 29.8479 -13.6361 68.3151 27.1315 -16.5557
  [2,24,66.3639,29.8479,-13.6361,68.3151,27.1315,-16.5557],
// 2 24 66.3639 29.8479 -13.6361 65.4556 31.1124 -13.0291
  [2,24,66.3639,29.8479,-13.6361,65.4556,31.1124,-13.0291],
// 2 24 66.3639 29.8479 -26.3639 65.4556 31.1124 -26.9709
  [2,24,66.3639,29.8479,-26.3639,65.4556,31.1124,-26.9709],
// 2 24 66.3639 29.8479 -26.3639 68.3151 27.1315 -23.4443
  [2,24,66.3639,29.8479,-26.3639,68.3151,27.1315,-23.4443],
// 2 24 68.5624 26.7872 -17.7993 69 25.9857 -20
  [2,24,68.5624,26.7872,-17.7993,69,25.9857,-20],
// 2 24 68.5624 26.7872 -22.2007 69 25.9857 -20
  [2,24,68.5624,26.7872,-22.2007,69,25.9857,-20],
// 2 24 68.5624 26.7872 -17.7993 68.3151 27.1315 -16.5557
  [2,24,68.5624,26.7872,-17.7993,68.3151,27.1315,-16.5557],
// 2 24 68.3151 27.1315 -23.4443 68.5624 26.7872 -22.2007
  [2,24,68.3151,27.1315,-23.4443,68.5624,26.7872,-22.2007],
// 2 24 72 19.9597 -20 71.176 22 -15.8562
  [2,24,72,19.9597,-20,71.176,22,-15.8562],
// 2 24 71.0868 22.1634 -15.4076 71.176 22 -15.8562
  [2,24,71.0868,22.1634,-15.4076,71.176,22,-15.8562],
// 2 24 68.5624 26.7872 -11.6303 71.0868 22.1634 -15.4076
  [2,24,68.5624,26.7872,-11.6303,71.0868,22.1634,-15.4076],
// 2 24 68.4852 26.8947 -11.5148 68.5624 26.7872 -11.6303
  [2,24,68.4852,26.8947,-11.5148,68.5624,26.7872,-11.6303],
// 2 24 68.4095 27 -11.4642 68.4852 26.8947 -11.5148
  [2,24,68.4095,27,-11.4642,68.4852,26.8947,-11.5148],
// 2 24 68.4095 27 -28.5358 68.4852 26.8947 -28.4852
  [2,24,68.4095,27,-28.5358,68.4852,26.8947,-28.4852],
// 2 24 68.5624 26.7872 -28.3697 71.0868 22.1634 -24.5924
  [2,24,68.5624,26.7872,-28.3697,71.0868,22.1634,-24.5924],
// 2 24 68.4852 26.8947 -28.4852 68.5624 26.7872 -28.3697
  [2,24,68.4852,26.8947,-28.4852,68.5624,26.7872,-28.3697],
// 2 24 72 19.9597 -20 71.176 22 -24.1438
  [2,24,72,19.9597,-20,71.176,22,-24.1438],
// 2 24 71.0868 22.1634 -24.5924 71.176 22 -24.1438
  [2,24,71.0868,22.1634,-24.5924,71.176,22,-24.1438],
// 2 24 65.4556 31.1124 -9.4901 68.4095 27 -11.4641
  [2,24,65.4556,31.1124,-9.4901,68.4095,27,-11.4641],
// 2 24 68.4095 27 -28.5359 65.4556 31.1124 -30.5099
  [2,24,68.4095,27,-28.5359,65.4556,31.1124,-30.5099],
// 1 16 44.1491 31.1124 -20 4.1491 0 0 0 -28 0 0 0 1.5 box3u4p.dat
  [1,16,44.1491,31.1124,-20,4.1491,0,0,0,-28,0,0,0,1.5, ldraw_lib__box3u4p()],
// 2 24 48.2983 3.1124 -18.5 48 3.1124 -20
  [2,24,48.2983,3.1124,-18.5,48,3.1124,-20],
// 2 24 48.2983 3.1124 -21.5 48 3.1124 -20
  [2,24,48.2983,3.1124,-21.5,48,3.1124,-20],
// 2 24 40 3.1124 -21.5 40 3.1124 -18.5
  [2,24,40,3.1124,-21.5,40,3.1124,-18.5],
// 1 16 60 27 20 1 0 0 0 9.5 0 0 0 1 stud7a.dat
  [1,16,60,27,20,1,0,0,0,9.5,0,0,0,1, ldraw_lib__stud7a()],
// 1 16 60 31.1124 20 8.48528 0 -8.48528 0 -4.1124 0 8.48528 0 8.48528 3-4cyli.dat
  [1,16,60,31.1124,20,8.48528,0,-8.48528,0,-4.1124,0,8.48528,0,8.48528, ldraw_lib__3_4cyli()],
// 1 16 60 31.1124 20 8.48528 0 -8.48528 0 -1 0 8.48528 0 8.48528 3-4edge.dat
  [1,16,60,31.1124,20,8.48528,0,-8.48528,0,-1,0,8.48528,0,8.48528, ldraw_lib__3_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 31.1124 20 9 0 0 0 -4.1124 0 0 0 9 4-4cyli.dat
  [1,16,60,31.1124,20,9,0,0,0,-4.1124,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 60 31.1124 20 6.36396 0 -6.36396 0 -1 0 6.36396 0 6.36396 3-4edge.dat
  [1,16,60,31.1124,20,6.36396,0,-6.36396,0,-1,0,6.36396,0,6.36396, ldraw_lib__3_4edge()],
// 2 24 66.3639 29.8479 26.3639 68.3151 27.1315 23.4443
  [2,24,66.3639,29.8479,26.3639,68.3151,27.1315,23.4443],
// 2 24 66.3639 29.8479 26.3639 65.4556 31.1124 26.9709
  [2,24,66.3639,29.8479,26.3639,65.4556,31.1124,26.9709],
// 2 24 66.3639 29.8479 13.6361 65.4556 31.1124 13.0291
  [2,24,66.3639,29.8479,13.6361,65.4556,31.1124,13.0291],
// 2 24 66.3639 29.8479 13.6361 68.3151 27.1315 16.5557
  [2,24,66.3639,29.8479,13.6361,68.3151,27.1315,16.5557],
// 2 24 68.5624 26.7872 22.2007 69 25.9857 20
  [2,24,68.5624,26.7872,22.2007,69,25.9857,20],
// 2 24 68.5624 26.7872 17.7993 69 25.9857 20
  [2,24,68.5624,26.7872,17.7993,69,25.9857,20],
// 2 24 68.5624 26.7872 22.2007 68.3151 27.1315 23.4443
  [2,24,68.5624,26.7872,22.2007,68.3151,27.1315,23.4443],
// 2 24 68.3151 27.1315 16.5557 68.5624 26.7872 17.7993
  [2,24,68.3151,27.1315,16.5557,68.5624,26.7872,17.7993],
// 2 24 72 19.9597 20 71.176 22 24.1438
  [2,24,72,19.9597,20,71.176,22,24.1438],
// 2 24 71.0868 22.1634 24.5924 71.176 22 24.1438
  [2,24,71.0868,22.1634,24.5924,71.176,22,24.1438],
// 2 24 68.5624 26.7872 28.3697 71.0868 22.1634 24.5924
  [2,24,68.5624,26.7872,28.3697,71.0868,22.1634,24.5924],
// 2 24 68.4852 26.8947 28.4852 68.5624 26.7872 28.3697
  [2,24,68.4852,26.8947,28.4852,68.5624,26.7872,28.3697],
// 2 24 68.4095 27 28.5358 68.4852 26.8947 28.4852
  [2,24,68.4095,27,28.5358,68.4852,26.8947,28.4852],
// 2 24 68.4095 27 11.4642 68.4852 26.8947 11.5148
  [2,24,68.4095,27,11.4642,68.4852,26.8947,11.5148],
// 2 24 68.5624 26.7872 11.6303 71.0868 22.1634 15.4076
  [2,24,68.5624,26.7872,11.6303,71.0868,22.1634,15.4076],
// 2 24 68.4852 26.8947 11.5148 68.5624 26.7872 11.6303
  [2,24,68.4852,26.8947,11.5148,68.5624,26.7872,11.6303],
// 2 24 72 19.9597 20 71.176 22 15.8562
  [2,24,72,19.9597,20,71.176,22,15.8562],
// 2 24 71.0868 22.1634 15.4076 71.176 22 15.8562
  [2,24,71.0868,22.1634,15.4076,71.176,22,15.8562],
// 2 24 65.4556 31.1124 30.5099 68.4095 27 28.5359
  [2,24,65.4556,31.1124,30.5099,68.4095,27,28.5359],
// 2 24 68.4095 27 11.4641 65.4556 31.1124 9.4901
  [2,24,68.4095,27,11.4641,65.4556,31.1124,9.4901],
// 1 16 44.1491 31.1124 20 4.1491 0 0 0 -28 0 0 0 1.5 box3u4p.dat
  [1,16,44.1491,31.1124,20,4.1491,0,0,0,-28,0,0,0,1.5, ldraw_lib__box3u4p()],
// 2 24 48.2983 3.1124 21.5 48 3.1124 20
  [2,24,48.2983,3.1124,21.5,48,3.1124,20],
// 2 24 48.2983 3.1124 18.5 48 3.1124 20
  [2,24,48.2983,3.1124,18.5,48,3.1124,20],
// 2 24 40 3.1124 18.5 40 3.1124 21.5
  [2,24,40,3.1124,18.5,40,3.1124,21.5],
// 
// 1 16 -40 0 -40 0 0 -40 48 0 0 0 4 0 48\5-48cylo.dat
  [1,16,-40,0,-40,0,0,-40,48,0,0,0,4,0, ldraw_lib__48__5_48cylo()],
// 2 24 -64.352 38.0832 -40 -68.284 33.9408 -40
  [2,24,-64.352,38.0832,-40,-68.284,33.9408,-40],
// 2 24 -64.352 38.0832 -36 -66.3294 36 -36
  [2,24,-64.352,38.0832,-36,-66.3294,36,-36],
// 4 16 -66.3294 36 -36 -64.352 38.0832 -36 -64.352 38.0832 -40 -68.284 33.9408 -40
  [4,16,-66.3294,36,-36,-64.352,38.0832,-36,-64.352,38.0832,-40,-68.284,33.9408,-40],
// 1 16 -40 0 40 0 0 -40 48 0 0 0 -4 0 48\5-48cylo.dat
  [1,16,-40,0,40,0,0,-40,48,0,0,0,-4,0, ldraw_lib__48__5_48cylo()],
// 2 24 -64.352 38.0832 40 -68.284 33.9408 40
  [2,24,-64.352,38.0832,40,-68.284,33.9408,40],
// 2 24 -64.352 38.0832 36 -66.3294 36 36
  [2,24,-64.352,38.0832,36,-66.3294,36,36],
// 4 16 -64.352 38.0832 40 -64.352 38.0832 36 -66.3294 36 36 -68.284 33.9408 40
  [4,16,-64.352,38.0832,40,-64.352,38.0832,36,-66.3294,36,36,-68.284,33.9408,40],
// 4 16 -66.3294 36 36 -66.3294 36 -36 -68.284 33.9408 -40 -68.284 33.9408 40
  [4,16,-66.3294,36,36,-66.3294,36,-36,-68.284,33.9408,-40,-68.284,33.9408,40],
// 1 16 -40 0 40 0 0 -40 48 0 0 0 -1 0 48\5-48chrd.dat
  [1,16,-40,0,40,0,0,-40,48,0,0,0,-1,0, ldraw_lib__48__5_48chrd()],
// 1 16 -40 0 36 0 0 -40 48 0 0 0 1 0 48\5-48chrd.dat
  [1,16,-40,0,36,0,0,-40,48,0,0,0,1,0, ldraw_lib__48__5_48chrd()],
// 1 16 -40 0 -36 0 0 -40 48 0 0 0 -1 0 48\5-48chrd.dat
  [1,16,-40,0,-36,0,0,-40,48,0,0,0,-1,0, ldraw_lib__48__5_48chrd()],
// 4 16 -64.352 38.0832 36 -40 48 36 -40 36 36 -66.3294 36 36
  [4,16,-64.352,38.0832,36,-40,48,36,-40,36,36,-66.3294,36,36],
// 4 16 -40 36 -36 -40 48 -36 -64.352 38.0832 -36 -66.3294 36 -36
  [4,16,-40,36,-36,-40,48,-36,-64.352,38.0832,-36,-66.3294,36,-36],
// 1 16 -53.1647 36 0 0 0 13.1647 0 -1 0 36 0 0 rect.dat
  [1,16,-53.1647,36,0,0,0,13.1647,0,-1,0,36,0,0, ldraw_lib__rect()],
// 1 16 -40 42 0 0 1 0 0 0 6 36 0 0 rect3.dat
  [1,16,-40,42,0,0,1,0,0,0,6,36,0,0, ldraw_lib__rect3()],
// 4 16 -64.352 38.0832 40 -68.284 33.9408 40 -80 0 40 -40 48 40
  [4,16,-64.352,38.0832,40,-68.284,33.9408,40,-80,0,40,-40,48,40],
// 2 24 -80 0 -40 -80 0 40
  [2,24,-80,0,-40,-80,0,40],
// 2 24 -76 0 -36 -76 0 36
  [2,24,-76,0,-36,-76,0,36],
// 2 24 -76 0 -36 -40 0 -36
  [2,24,-76,0,-36,-40,0,-36],
// 2 24 -76 0 36 -40 0 36
  [2,24,-76,0,36,-40,0,36],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 0 -36 -36 0 0 0 0 44 0 72 0 48\1-8cylo.dat
  [1,16,-40,0,-36,-36,0,0,0,0,44,0,72,0, ldraw_lib__48__1_8cylo()],
// 4 16 -40 0 -36 -40 31.1124 -36 -65.4556 31.1124 -36 -76 0 -36
  [4,16,-40,0,-36,-40,31.1124,-36,-65.4556,31.1124,-36,-76,0,-36],
// 1 16 -40 0 -36 -36 0 0 0 0 44 0 -1 0 48\1-8chrd.dat
  [1,16,-40,0,-36,-36,0,0,0,0,44,0,-1,0, ldraw_lib__48__1_8chrd()],
// 4 16 -65.4556 31.1124 36 -40 31.1124 36 -40 0 36 -76 0 36
  [4,16,-65.4556,31.1124,36,-40,31.1124,36,-40,0,36,-76,0,36],
// 1 16 -40 0 36 -36 0 0 0 0 44 0 1 0 48\1-8chrd.dat
  [1,16,-40,0,36,-36,0,0,0,0,44,0,1,0, ldraw_lib__48__1_8chrd()],
// 1 16 -52.7278 31.1124 0 -12.7278 0 0 0 1 0 0 0 -36 rect.dat
  [1,16,-52.7278,31.1124,0,-12.7278,0,0,0,1,0,0,0,-36, ldraw_lib__rect()],
// 1 16 -40 15.5562 0 0 1 0 0 0 -15.5562 -36 0 0 rect3.dat
  [1,16,-40,15.5562,0,0,1,0,0,0,-15.5562,-36,0,0, ldraw_lib__rect3()],
// 4 16 -40 0 -40 -40 0 -36 -76 0 -36 -80 0 -40
  [4,16,-40,0,-40,-40,0,-36,-76,0,-36,-80,0,-40],
// 4 16 -40 0 36 -40 0 40 -80 0 40 -76 0 36
  [4,16,-40,0,36,-40,0,40,-80,0,40,-76,0,36],
// 4 16 -76 0 -36 -76 0 36 -80 0 40 -80 0 -40
  [4,16,-76,0,-36,-76,0,36,-80,0,40,-80,0,-40],
// 1 16 -60 27 -20 -1 0 0 0 9.5 0 0 0 1 stud7a.dat
  [1,16,-60,27,-20,-1,0,0,0,9.5,0,0,0,1, ldraw_lib__stud7a()],
// 1 16 -60 31.1124 -20 -8.48528 0 8.48528 0 -4.1124 0 8.48528 0 8.48528 3-4cyli.dat
  [1,16,-60,31.1124,-20,-8.48528,0,8.48528,0,-4.1124,0,8.48528,0,8.48528, ldraw_lib__3_4cyli()],
// 1 16 -60 31.1124 -20 -8.48528 0 8.48528 0 -1 0 8.48528 0 8.48528 3-4edge.dat
  [1,16,-60,31.1124,-20,-8.48528,0,8.48528,0,-1,0,8.48528,0,8.48528, ldraw_lib__3_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 31.1124 -20 -9 0 0 0 -4.1124 0 0 0 9 4-4cyli.dat
  [1,16,-60,31.1124,-20,-9,0,0,0,-4.1124,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 -60 31.1124 -20 -6.36396 0 6.36396 0 -1 0 6.36396 0 6.36396 3-4edge.dat
  [1,16,-60,31.1124,-20,-6.36396,0,6.36396,0,-1,0,6.36396,0,6.36396, ldraw_lib__3_4edge()],
// 2 24 -66.3639 29.8479 -13.6361 -68.3151 27.1315 -16.5557
  [2,24,-66.3639,29.8479,-13.6361,-68.3151,27.1315,-16.5557],
// 2 24 -66.3639 29.8479 -13.6361 -65.4556 31.1124 -13.0291
  [2,24,-66.3639,29.8479,-13.6361,-65.4556,31.1124,-13.0291],
// 2 24 -66.3639 29.8479 -26.3639 -65.4556 31.1124 -26.9709
  [2,24,-66.3639,29.8479,-26.3639,-65.4556,31.1124,-26.9709],
// 2 24 -66.3639 29.8479 -26.3639 -68.3151 27.1315 -23.4443
  [2,24,-66.3639,29.8479,-26.3639,-68.3151,27.1315,-23.4443],
// 2 24 -68.5624 26.7872 -17.7993 -69 25.9857 -20
  [2,24,-68.5624,26.7872,-17.7993,-69,25.9857,-20],
// 2 24 -68.5624 26.7872 -22.2007 -69 25.9857 -20
  [2,24,-68.5624,26.7872,-22.2007,-69,25.9857,-20],
// 2 24 -68.5624 26.7872 -17.7993 -68.3151 27.1315 -16.5557
  [2,24,-68.5624,26.7872,-17.7993,-68.3151,27.1315,-16.5557],
// 2 24 -68.3151 27.1315 -23.4443 -68.5624 26.7872 -22.2007
  [2,24,-68.3151,27.1315,-23.4443,-68.5624,26.7872,-22.2007],
// 2 24 -72 19.9597 -20 -71.176 22 -15.8562
  [2,24,-72,19.9597,-20,-71.176,22,-15.8562],
// 2 24 -71.0868 22.1634 -15.4076 -71.176 22 -15.8562
  [2,24,-71.0868,22.1634,-15.4076,-71.176,22,-15.8562],
// 2 24 -68.5624 26.7872 -11.6303 -71.0868 22.1634 -15.4076
  [2,24,-68.5624,26.7872,-11.6303,-71.0868,22.1634,-15.4076],
// 2 24 -68.4852 26.8947 -11.5148 -68.5624 26.7872 -11.6303
  [2,24,-68.4852,26.8947,-11.5148,-68.5624,26.7872,-11.6303],
// 2 24 -68.4095 27 -11.4642 -68.4852 26.8947 -11.5148
  [2,24,-68.4095,27,-11.4642,-68.4852,26.8947,-11.5148],
// 2 24 -68.4095 27 -28.5358 -68.4852 26.8947 -28.4852
  [2,24,-68.4095,27,-28.5358,-68.4852,26.8947,-28.4852],
// 2 24 -68.5624 26.7872 -28.3697 -71.0868 22.1634 -24.5924
  [2,24,-68.5624,26.7872,-28.3697,-71.0868,22.1634,-24.5924],
// 2 24 -68.4852 26.8947 -28.4852 -68.5624 26.7872 -28.3697
  [2,24,-68.4852,26.8947,-28.4852,-68.5624,26.7872,-28.3697],
// 2 24 -72 19.9597 -20 -71.176 22 -24.1438
  [2,24,-72,19.9597,-20,-71.176,22,-24.1438],
// 2 24 -71.0868 22.1634 -24.5924 -71.176 22 -24.1438
  [2,24,-71.0868,22.1634,-24.5924,-71.176,22,-24.1438],
// 2 24 -65.4556 31.1124 -9.4901 -68.4095 27 -11.4641
  [2,24,-65.4556,31.1124,-9.4901,-68.4095,27,-11.4641],
// 2 24 -68.4095 27 -28.5359 -65.4556 31.1124 -30.5099
  [2,24,-68.4095,27,-28.5359,-65.4556,31.1124,-30.5099],
// 1 16 -44.1491 31.1124 -20 -4.1491 0 0 0 -28 0 0 0 1.5 box3u4p.dat
  [1,16,-44.1491,31.1124,-20,-4.1491,0,0,0,-28,0,0,0,1.5, ldraw_lib__box3u4p()],
// 2 24 -48.2983 3.1124 -18.5 -48 3.1124 -20
  [2,24,-48.2983,3.1124,-18.5,-48,3.1124,-20],
// 2 24 -48.2983 3.1124 -21.5 -48 3.1124 -20
  [2,24,-48.2983,3.1124,-21.5,-48,3.1124,-20],
// 2 24 -40 3.1124 -21.5 -40 3.1124 -18.5
  [2,24,-40,3.1124,-21.5,-40,3.1124,-18.5],
// 1 16 -60 27 20 -1 0 0 0 9.5 0 0 0 1 stud7a.dat
  [1,16,-60,27,20,-1,0,0,0,9.5,0,0,0,1, ldraw_lib__stud7a()],
// 1 16 -60 31.1124 20 -8.48528 0 8.48528 0 -4.1124 0 8.48528 0 8.48528 3-4cyli.dat
  [1,16,-60,31.1124,20,-8.48528,0,8.48528,0,-4.1124,0,8.48528,0,8.48528, ldraw_lib__3_4cyli()],
// 1 16 -60 31.1124 20 -8.48528 0 8.48528 0 -1 0 8.48528 0 8.48528 3-4edge.dat
  [1,16,-60,31.1124,20,-8.48528,0,8.48528,0,-1,0,8.48528,0,8.48528, ldraw_lib__3_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 31.1124 20 -9 0 0 0 -4.1124 0 0 0 9 4-4cyli.dat
  [1,16,-60,31.1124,20,-9,0,0,0,-4.1124,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 -60 31.1124 20 -6.36396 0 6.36396 0 -1 0 6.36396 0 6.36396 3-4edge.dat
  [1,16,-60,31.1124,20,-6.36396,0,6.36396,0,-1,0,6.36396,0,6.36396, ldraw_lib__3_4edge()],
// 2 24 -66.3639 29.8479 26.3639 -68.3151 27.1315 23.4443
  [2,24,-66.3639,29.8479,26.3639,-68.3151,27.1315,23.4443],
// 2 24 -66.3639 29.8479 26.3639 -65.4556 31.1124 26.9709
  [2,24,-66.3639,29.8479,26.3639,-65.4556,31.1124,26.9709],
// 2 24 -66.3639 29.8479 13.6361 -65.4556 31.1124 13.0291
  [2,24,-66.3639,29.8479,13.6361,-65.4556,31.1124,13.0291],
// 2 24 -66.3639 29.8479 13.6361 -68.3151 27.1315 16.5557
  [2,24,-66.3639,29.8479,13.6361,-68.3151,27.1315,16.5557],
// 2 24 -68.5624 26.7872 22.2007 -69 25.9857 20
  [2,24,-68.5624,26.7872,22.2007,-69,25.9857,20],
// 2 24 -68.5624 26.7872 17.7993 -69 25.9857 20
  [2,24,-68.5624,26.7872,17.7993,-69,25.9857,20],
// 2 24 -68.5624 26.7872 22.2007 -68.3151 27.1315 23.4443
  [2,24,-68.5624,26.7872,22.2007,-68.3151,27.1315,23.4443],
// 2 24 -68.3151 27.1315 16.5557 -68.5624 26.7872 17.7993
  [2,24,-68.3151,27.1315,16.5557,-68.5624,26.7872,17.7993],
// 2 24 -72 19.9597 20 -71.176 22 24.1438
  [2,24,-72,19.9597,20,-71.176,22,24.1438],
// 2 24 -71.0868 22.1634 24.5924 -71.176 22 24.1438
  [2,24,-71.0868,22.1634,24.5924,-71.176,22,24.1438],
// 2 24 -68.5624 26.7872 28.3697 -71.0868 22.1634 24.5924
  [2,24,-68.5624,26.7872,28.3697,-71.0868,22.1634,24.5924],
// 2 24 -68.4852 26.8947 28.4852 -68.5624 26.7872 28.3697
  [2,24,-68.4852,26.8947,28.4852,-68.5624,26.7872,28.3697],
// 2 24 -68.4095 27 28.5358 -68.4852 26.8947 28.4852
  [2,24,-68.4095,27,28.5358,-68.4852,26.8947,28.4852],
// 2 24 -68.4095 27 11.4642 -68.4852 26.8947 11.5148
  [2,24,-68.4095,27,11.4642,-68.4852,26.8947,11.5148],
// 2 24 -68.5624 26.7872 11.6303 -71.0868 22.1634 15.4076
  [2,24,-68.5624,26.7872,11.6303,-71.0868,22.1634,15.4076],
// 2 24 -68.4852 26.8947 11.5148 -68.5624 26.7872 11.6303
  [2,24,-68.4852,26.8947,11.5148,-68.5624,26.7872,11.6303],
// 2 24 -72 19.9597 20 -71.176 22 15.8562
  [2,24,-72,19.9597,20,-71.176,22,15.8562],
// 2 24 -71.0868 22.1634 15.4076 -71.176 22 15.8562
  [2,24,-71.0868,22.1634,15.4076,-71.176,22,15.8562],
// 2 24 -65.4556 31.1124 30.5099 -68.4095 27 28.5359
  [2,24,-65.4556,31.1124,30.5099,-68.4095,27,28.5359],
// 2 24 -68.4095 27 11.4641 -65.4556 31.1124 9.4901
  [2,24,-68.4095,27,11.4641,-65.4556,31.1124,9.4901],
// 1 16 -44.1491 31.1124 20 -4.1491 0 0 0 -28 0 0 0 1.5 box3u4p.dat
  [1,16,-44.1491,31.1124,20,-4.1491,0,0,0,-28,0,0,0,1.5, ldraw_lib__box3u4p()],
// 2 24 -48.2983 3.1124 21.5 -48 3.1124 20
  [2,24,-48.2983,3.1124,21.5,-48,3.1124,20],
// 2 24 -48.2983 3.1124 18.5 -48 3.1124 20
  [2,24,-48.2983,3.1124,18.5,-48,3.1124,20],
// 2 24 -40 3.1124 18.5 -40 3.1124 21.5
  [2,24,-40,3.1124,18.5,-40,3.1124,21.5],
// 1 16 -40 0 -40 -40 0 0 0 0 48 0 80 0 48\1-8cylo.dat
  [1,16,-40,0,-40,-40,0,0,0,0,48,0,80,0, ldraw_lib__48__1_8cylo()],
// 1 16 -40 0 40 -40 0 0 0 0 48 0 -1 0 48\1-8chrd.dat
  [1,16,-40,0,40,-40,0,0,0,0,48,0,-1,0, ldraw_lib__48__1_8chrd()],
// 4 16 -40 48 40 -80 0 40 80 0 40 40 48 40
  [4,16,-40,48,40,-80,0,40,80,0,40,40,48,40],
// 2 24 80 0 40 -80 0 40
  [2,24,80,0,40,-80,0,40],
// 2 24 80 0 -40 -80 0 -40
  [2,24,80,0,-40,-80,0,-40],
// 2 24 -40 48 -40 40 48 -40
  [2,24,-40,48,-40,40,48,-40],
];
module ldraw_lib__s__98224s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__98224s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__98224s01(line=0.2);