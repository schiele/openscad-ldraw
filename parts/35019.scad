use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring1.scad>
use <../p/1-4ring2.scad>
use <../p/box2-9p.scad>
use <../p/box3u8p.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
use <../p/stug-16x16.scad>
use <../p/stug-4x1.scad>
use <../p/stug-4x4.scad>
use <../p/stug-6x6.scad>
function ldraw_lib__35019() = [
// 0 Container 22 x 16 x  6 Box Bygglek Lid
// 0 Name: 35019.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ikea
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 60 0 0 1 0 0 0 1 0 0 0 1 stug-16x16.dat
  [1,16,60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_16x16()],
// 1 16 -160 0 -100 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,-160,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 -160 0 100 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,-160,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 -140 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-140,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 -190 0 0 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-190,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 -210 0 0 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-210,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 214 0 -154 0 0 6 0 24 0 -6 0 0 1-4cylo.dat
  [1,16,214,0,-154,0,0,6,0,24,0,-6,0,0, ldraw_lib__1_4cylo()],
// 1 16 214 0 -154 0 0 6 0 1 0 -6 0 0 1-4chrd.dat
  [1,16,214,0,-154,0,0,6,0,1,0,-6,0,0, ldraw_lib__1_4chrd()],
// 1 16 214 24 -154 0 0 3 0 -1 0 -3 0 0 1-4ring1.dat
  [1,16,214,24,-154,0,0,3,0,-1,0,-3,0,0, ldraw_lib__1_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 214 18 -154 0 0 3 0 6 0 -3 0 0 1-4cylo.dat
  [1,16,214,18,-154,0,0,3,0,6,0,-3,0,0, ldraw_lib__1_4cylo()],
// 1 16 214 18 -154 0 0 1 0 -1 0 -1 0 0 1-4ring2.dat
  [1,16,214,18,-154,0,0,1,0,-1,0,-1,0,0, ldraw_lib__1_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 214 4 -154 0 0 2 0 14 0 -2 0 0 1-4cylo.dat
  [1,16,214,4,-154,0,0,2,0,14,0,-2,0,0, ldraw_lib__1_4cylo()],
// 1 16 214 4 -154 0 0 2 0 -1 0 -2 0 0 1-4chrd.dat
  [1,16,214,4,-154,0,0,2,0,-1,0,-2,0,0, ldraw_lib__1_4chrd()],
// 1 16 214 0 154 0 0 6 0 24 0 6 0 0 1-4cylo.dat
  [1,16,214,0,154,0,0,6,0,24,0,6,0,0, ldraw_lib__1_4cylo()],
// 1 16 214 0 154 0 0 6 0 1 0 6 0 0 1-4chrd.dat
  [1,16,214,0,154,0,0,6,0,1,0,6,0,0, ldraw_lib__1_4chrd()],
// 1 16 214 24 154 0 0 3 0 -1 0 3 0 0 1-4ring1.dat
  [1,16,214,24,154,0,0,3,0,-1,0,3,0,0, ldraw_lib__1_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 214 18 154 0 0 3 0 6 0 3 0 0 1-4cylo.dat
  [1,16,214,18,154,0,0,3,0,6,0,3,0,0, ldraw_lib__1_4cylo()],
// 1 16 214 18 154 0 0 1 0 -1 0 1 0 0 1-4ring2.dat
  [1,16,214,18,154,0,0,1,0,-1,0,1,0,0, ldraw_lib__1_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 214 4 154 0 0 2 0 14 0 2 0 0 1-4cylo.dat
  [1,16,214,4,154,0,0,2,0,14,0,2,0,0, ldraw_lib__1_4cylo()],
// 1 16 218.5 21 0 0 0 -1.5 0 3 0 154 0 0 box2-9p.dat
  [1,16,218.5,21,0,0,0,-1.5,0,3,0,154,0,0, ldraw_lib__box2_9p()],
// 1 16 216.5 11 0 0 0 -0.5 0 7 0 154 0 0 box2-9p.dat
  [1,16,216.5,11,0,0,0,-0.5,0,7,0,154,0,0, ldraw_lib__box2_9p()],
// 1 16 214 4 154 0 0 2 0 -1 0 2 0 0 1-4chrd.dat
  [1,16,214,4,154,0,0,2,0,-1,0,2,0,0, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 178 4 -118 0 0 2 0 20 0 -2 0 0 1-4cylo.dat
  [1,16,178,4,-118,0,0,2,0,20,0,-2,0,0, ldraw_lib__1_4cylo()],
// 1 16 178 4 -118 0 0 5 0 20 0 -5 0 0 1-4cylo.dat
  [1,16,178,4,-118,0,0,5,0,20,0,-5,0,0, ldraw_lib__1_4cylo()],
// 1 16 178 24 -118 0 0 5 0 -1 0 -5 0 0 1-4chrd.dat
  [1,16,178,24,-118,0,0,5,0,-1,0,-5,0,0, ldraw_lib__1_4chrd()],
// 1 16 178 24 -118 0 0 2 0 -1 0 -2 0 0 1-4ndis.dat
  [1,16,178,24,-118,0,0,2,0,-1,0,-2,0,0, ldraw_lib__1_4ndis()],
// 3 16 178 24 -123 178 24 -120 180 24 -120
  [3,16,178,24,-123,178,24,-120,180,24,-120],
// 3 16 178 24 -123 180 24 -120 183 24 -118
  [3,16,178,24,-123,180,24,-120,183,24,-118],
// 3 16 183 24 -118 180 24 -120 180 24 -118
  [3,16,183,24,-118,180,24,-120,180,24,-118],
// 1 16 181.5 4 0 0 0 -1.5 0 20 0 118 0 0 box3u8p.dat
  [1,16,181.5,4,0,0,0,-1.5,0,20,0,118,0,0, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 178 4 118 0 0 2 0 20 0 2 0 0 1-4cylo.dat
  [1,16,178,4,118,0,0,2,0,20,0,2,0,0, ldraw_lib__1_4cylo()],
// 1 16 178 4 118 0 0 5 0 20 0 5 0 0 1-4cylo.dat
  [1,16,178,4,118,0,0,5,0,20,0,5,0,0, ldraw_lib__1_4cylo()],
// 1 16 178 24 118 0 0 5 0 -1 0 5 0 0 1-4chrd.dat
  [1,16,178,24,118,0,0,5,0,-1,0,5,0,0, ldraw_lib__1_4chrd()],
// 1 16 178 24 118 0 0 2 0 -1 0 2 0 0 1-4ndis.dat
  [1,16,178,24,118,0,0,2,0,-1,0,2,0,0, ldraw_lib__1_4ndis()],
// 3 16 178 24 120 178 24 123 180 24 120
  [3,16,178,24,120,178,24,123,180,24,120],
// 3 16 180 24 120 178 24 123 183 24 118
  [3,16,180,24,120,178,24,123,183,24,118],
// 3 16 180 24 120 183 24 118 180 24 118
  [3,16,180,24,120,183,24,118,180,24,118],
// 1 16 0 21 -158.5 214 0 0 0 3 0 0 0 1.5 box2-9p.dat
  [1,16,0,21,-158.5,214,0,0,0,3,0,0,0,1.5, ldraw_lib__box2_9p()],
// 1 16 0 11 -156.5 214 0 0 0 7 0 0 0 0.5 box2-9p.dat
  [1,16,0,11,-156.5,214,0,0,0,7,0,0,0,0.5, ldraw_lib__box2_9p()],
// 4 16 -214 4 -156 -216 4 -154 216 4 -154 214 4 -156
  [4,16,-214,4,-156,-216,4,-154,216,4,-154,214,4,-156],
// 4 16 -214 0 -160 214 0 -160 220 0 -154 -220 0 -154
  [4,16,-214,0,-160,214,0,-160,220,0,-154,-220,0,-154],
// 1 16 0 12 -160 0 0 214 -12 0 0 0 1 0 rect1.dat
  [1,16,0,12,-160,0,0,214,-12,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 21 158.5 214 0 0 0 3 0 0 0 -1.5 box2-9p.dat
  [1,16,0,21,158.5,214,0,0,0,3,0,0,0,-1.5, ldraw_lib__box2_9p()],
// 1 16 0 11 156.5 214 0 0 0 7 0 0 0 -0.5 box2-9p.dat
  [1,16,0,11,156.5,214,0,0,0,7,0,0,0,-0.5, ldraw_lib__box2_9p()],
// 4 16 214 4 156 216 4 154 -216 4 154 -214 4 156
  [4,16,214,4,156,216,4,154,-216,4,154,-214,4,156],
// 4 16 214 0 160 -214 0 160 -220 0 154 220 0 154
  [4,16,214,0,160,-214,0,160,-220,0,154,220,0,154],
// 1 16 0 12 160 0 0 214 -12 0 0 0 -1 0 rect1.dat
  [1,16,0,12,160,0,0,214,-12,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 24 0 0 0 220 0 -24 0 -154 0 0 box3u8p.dat
  [1,16,0,24,0,0,0,220,0,-24,0,-154,0,0, ldraw_lib__box3u8p()],
// 4 16 216 4 -154 -216 4 -154 -216 4 154 216 4 154
  [4,16,216,4,-154,-216,4,-154,-216,4,154,216,4,154],
// 1 16 0 4 121.5 178 0 0 0 20 0 0 0 -1.5 box3u8p.dat
  [1,16,0,4,121.5,178,0,0,0,20,0,0,0,-1.5, ldraw_lib__box3u8p()],
// 1 16 0 4 -121.5 -178 0 0 0 20 0 0 0 1.5 box3u8p.dat
  [1,16,0,4,-121.5,-178,0,0,0,20,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 -214 0 -154 0 0 -6 0 24 0 -6 0 0 1-4cylo.dat
  [1,16,-214,0,-154,0,0,-6,0,24,0,-6,0,0, ldraw_lib__1_4cylo()],
// 1 16 -214 0 -154 0 0 -6 0 1 0 -6 0 0 1-4chrd.dat
  [1,16,-214,0,-154,0,0,-6,0,1,0,-6,0,0, ldraw_lib__1_4chrd()],
// 1 16 -214 24 -154 0 0 -3 0 -1 0 -3 0 0 1-4ring1.dat
  [1,16,-214,24,-154,0,0,-3,0,-1,0,-3,0,0, ldraw_lib__1_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -214 18 -154 0 0 -3 0 6 0 -3 0 0 1-4cylo.dat
  [1,16,-214,18,-154,0,0,-3,0,6,0,-3,0,0, ldraw_lib__1_4cylo()],
// 1 16 -214 18 -154 0 0 -1 0 -1 0 -1 0 0 1-4ring2.dat
  [1,16,-214,18,-154,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__1_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -214 4 -154 0 0 -2 0 14 0 -2 0 0 1-4cylo.dat
  [1,16,-214,4,-154,0,0,-2,0,14,0,-2,0,0, ldraw_lib__1_4cylo()],
// 1 16 -218.5 21 0 0 0 1.5 0 3 0 -154 0 0 box2-9p.dat
  [1,16,-218.5,21,0,0,0,1.5,0,3,0,-154,0,0, ldraw_lib__box2_9p()],
// 1 16 -216.5 11 0 0 0 0.5 0 7 0 -154 0 0 box2-9p.dat
  [1,16,-216.5,11,0,0,0,0.5,0,7,0,-154,0,0, ldraw_lib__box2_9p()],
// 1 16 -214 4 -154 0 0 -2 0 -1 0 -2 0 0 1-4chrd.dat
  [1,16,-214,4,-154,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__1_4chrd()],
// 1 16 -214 0 154 0 0 -6 0 24 0 6 0 0 1-4cylo.dat
  [1,16,-214,0,154,0,0,-6,0,24,0,6,0,0, ldraw_lib__1_4cylo()],
// 1 16 -214 0 154 0 0 -6 0 1 0 6 0 0 1-4chrd.dat
  [1,16,-214,0,154,0,0,-6,0,1,0,6,0,0, ldraw_lib__1_4chrd()],
// 1 16 -214 24 154 0 0 -3 0 -1 0 3 0 0 1-4ring1.dat
  [1,16,-214,24,154,0,0,-3,0,-1,0,3,0,0, ldraw_lib__1_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -214 18 154 0 0 -3 0 6 0 3 0 0 1-4cylo.dat
  [1,16,-214,18,154,0,0,-3,0,6,0,3,0,0, ldraw_lib__1_4cylo()],
// 1 16 -214 18 154 0 0 -1 0 -1 0 1 0 0 1-4ring2.dat
  [1,16,-214,18,154,0,0,-1,0,-1,0,1,0,0, ldraw_lib__1_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -214 4 154 0 0 -2 0 14 0 2 0 0 1-4cylo.dat
  [1,16,-214,4,154,0,0,-2,0,14,0,2,0,0, ldraw_lib__1_4cylo()],
// 1 16 -214 4 154 0 0 -2 0 -1 0 2 0 0 1-4chrd.dat
  [1,16,-214,4,154,0,0,-2,0,-1,0,2,0,0, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -178 4 118 0 0 -2 0 20 0 2 0 0 1-4cylo.dat
  [1,16,-178,4,118,0,0,-2,0,20,0,2,0,0, ldraw_lib__1_4cylo()],
// 1 16 -178 4 118 0 0 -5 0 20 0 5 0 0 1-4cylo.dat
  [1,16,-178,4,118,0,0,-5,0,20,0,5,0,0, ldraw_lib__1_4cylo()],
// 1 16 -178 24 118 0 0 -5 0 -1 0 5 0 0 1-4chrd.dat
  [1,16,-178,24,118,0,0,-5,0,-1,0,5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -178 24 118 0 0 -2 0 -1 0 2 0 0 1-4ndis.dat
  [1,16,-178,24,118,0,0,-2,0,-1,0,2,0,0, ldraw_lib__1_4ndis()],
// 3 16 -178 24 123 -178 24 120 -180 24 120
  [3,16,-178,24,123,-178,24,120,-180,24,120],
// 3 16 -178 24 123 -180 24 120 -183 24 118
  [3,16,-178,24,123,-180,24,120,-183,24,118],
// 3 16 -183 24 118 -180 24 120 -180 24 118
  [3,16,-183,24,118,-180,24,120,-180,24,118],
// 1 16 -181.5 4 0 0 0 1.5 0 20 0 -118 0 0 box3u8p.dat
  [1,16,-181.5,4,0,0,0,1.5,0,20,0,-118,0,0, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -178 4 -118 0 0 -2 0 20 0 -2 0 0 1-4cylo.dat
  [1,16,-178,4,-118,0,0,-2,0,20,0,-2,0,0, ldraw_lib__1_4cylo()],
// 1 16 -178 4 -118 0 0 -5 0 20 0 -5 0 0 1-4cylo.dat
  [1,16,-178,4,-118,0,0,-5,0,20,0,-5,0,0, ldraw_lib__1_4cylo()],
// 1 16 -178 24 -118 0 0 -5 0 -1 0 -5 0 0 1-4chrd.dat
  [1,16,-178,24,-118,0,0,-5,0,-1,0,-5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -178 24 -118 0 0 -2 0 -1 0 -2 0 0 1-4ndis.dat
  [1,16,-178,24,-118,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__1_4ndis()],
// 3 16 -178 24 -120 -178 24 -123 -180 24 -120
  [3,16,-178,24,-120,-178,24,-123,-180,24,-120],
// 3 16 -180 24 -120 -178 24 -123 -183 24 -118
  [3,16,-180,24,-120,-178,24,-123,-183,24,-118],
// 3 16 -180 24 -120 -183 24 -118 -180 24 -118
  [3,16,-180,24,-120,-183,24,-118,-180,24,-118],
// 
// 2 24 40 16 1.5 180 16 1.5
  [2,24,40,16,1.5,180,16,1.5],
// 2 24 37 17 1.5 40 16 1.5
  [2,24,37,17,1.5,40,16,1.5],
// 2 24 31 21 1.5 37 17 1.5
  [2,24,31,21,1.5,37,17,1.5],
// 2 24 28 22 1.5 31 21 1.5
  [2,24,28,22,1.5,31,21,1.5],
// 2 24 -28 22 1.5 28 22 1.5
  [2,24,-28,22,1.5,28,22,1.5],
// 2 24 -31 21 1.5 -28 22 1.5
  [2,24,-31,21,1.5,-28,22,1.5],
// 2 24 -37 17 1.5 -31 21 1.5
  [2,24,-37,17,1.5,-31,21,1.5],
// 2 24 -40 16 1.5 -37 17 1.5
  [2,24,-40,16,1.5,-37,17,1.5],
// 2 24 -180 16 1.5 -40 16 1.5
  [2,24,-180,16,1.5,-40,16,1.5],
// 4 16 28 22 1.5 -28 22 1.5 -31 21 1.5 31 21 1.5
  [4,16,28,22,1.5,-28,22,1.5,-31,21,1.5,31,21,1.5],
// 4 16 37 17 1.5 31 21 1.5 -31 21 1.5 -37 17 1.5
  [4,16,37,17,1.5,31,21,1.5,-31,21,1.5,-37,17,1.5],
// 4 16 40 16 1.5 37 17 1.5 -37 17 1.5 -40 16 1.5
  [4,16,40,16,1.5,37,17,1.5,-37,17,1.5,-40,16,1.5],
// 1 16 0 10 1.5 -180 0 0 0 0 -6 0 -1 0 rect3.dat
  [1,16,0,10,1.5,-180,0,0,0,0,-6,0,-1,0, ldraw_lib__rect3()],
// 2 24 40 16 -1.5 180 16 -1.5
  [2,24,40,16,-1.5,180,16,-1.5],
// 2 24 37 17 -1.5 40 16 -1.5
  [2,24,37,17,-1.5,40,16,-1.5],
// 2 24 31 21 -1.5 37 17 -1.5
  [2,24,31,21,-1.5,37,17,-1.5],
// 2 24 28 22 -1.5 31 21 -1.5
  [2,24,28,22,-1.5,31,21,-1.5],
// 2 24 -28 22 -1.5 28 22 -1.5
  [2,24,-28,22,-1.5,28,22,-1.5],
// 2 24 -31 21 -1.5 -28 22 -1.5
  [2,24,-31,21,-1.5,-28,22,-1.5],
// 2 24 -37 17 -1.5 -31 21 -1.5
  [2,24,-37,17,-1.5,-31,21,-1.5],
// 2 24 -40 16 -1.5 -37 17 -1.5
  [2,24,-40,16,-1.5,-37,17,-1.5],
// 2 24 -180 16 -1.5 -40 16 -1.5
  [2,24,-180,16,-1.5,-40,16,-1.5],
// 4 16 -31 21 -1.5 -28 22 -1.5 28 22 -1.5 31 21 -1.5
  [4,16,-31,21,-1.5,-28,22,-1.5,28,22,-1.5,31,21,-1.5],
// 4 16 -31 21 -1.5 31 21 -1.5 37 17 -1.5 -37 17 -1.5
  [4,16,-31,21,-1.5,31,21,-1.5,37,17,-1.5,-37,17,-1.5],
// 4 16 -37 17 -1.5 37 17 -1.5 40 16 -1.5 -40 16 -1.5
  [4,16,-37,17,-1.5,37,17,-1.5,40,16,-1.5,-40,16,-1.5],
// 1 16 0 10 -1.5 180 0 0 0 0 -6 0 1 0 rect3.dat
  [1,16,0,10,-1.5,180,0,0,0,0,-6,0,1,0, ldraw_lib__rect3()],
// 2 24 180 16 -1.5 180 16 1.5
  [2,24,180,16,-1.5,180,16,1.5],
// 2 24 -180 16 -1.5 -180 16 1.5
  [2,24,-180,16,-1.5,-180,16,1.5],
// 4 16 31 21 1.5 31 21 -1.5 28 22 -1.5 28 22 1.5
  [4,16,31,21,1.5,31,21,-1.5,28,22,-1.5,28,22,1.5],
// 4 16 37 17 1.5 37 17 -1.5 31 21 -1.5 31 21 1.5
  [4,16,37,17,1.5,37,17,-1.5,31,21,-1.5,31,21,1.5],
// 4 16 40 16 1.5 40 16 -1.5 37 17 -1.5 37 17 1.5
  [4,16,40,16,1.5,40,16,-1.5,37,17,-1.5,37,17,1.5],
// 4 16 180 16 1.5 180 16 -1.5 40 16 -1.5 40 16 1.5
  [4,16,180,16,1.5,180,16,-1.5,40,16,-1.5,40,16,1.5],
// 4 16 -40 16 1.5 -40 16 -1.5 -180 16 -1.5 -180 16 1.5
  [4,16,-40,16,1.5,-40,16,-1.5,-180,16,-1.5,-180,16,1.5],
// 4 16 -37 17 1.5 -37 17 -1.5 -40 16 -1.5 -40 16 1.5
  [4,16,-37,17,1.5,-37,17,-1.5,-40,16,-1.5,-40,16,1.5],
// 4 16 -31 21 1.5 -31 21 -1.5 -37 17 -1.5 -37 17 1.5
  [4,16,-31,21,1.5,-31,21,-1.5,-37,17,-1.5,-37,17,1.5],
// 4 16 -28 22 1.5 -28 22 -1.5 -31 21 -1.5 -31 21 1.5
  [4,16,-28,22,1.5,-28,22,-1.5,-31,21,-1.5,-31,21,1.5],
// 4 16 28 22 1.5 28 22 -1.5 -28 22 -1.5 -28 22 1.5
  [4,16,28,22,1.5,28,22,-1.5,-28,22,-1.5,-28,22,1.5],
// 5 24 -40 16 -1.5 -40 16 1.5 -37 17 -1.5 -180 16 -1.5
  [5,24,-40,16,-1.5,-40,16,1.5,-37,17,-1.5,-180,16,-1.5],
// 5 24 -37 17 -1.5 -37 17 1.5 -31 21 -1.5 -40 16 -1.5
  [5,24,-37,17,-1.5,-37,17,1.5,-31,21,-1.5,-40,16,-1.5],
// 5 24 -31 21 -1.5 -31 21 1.5 -28 22 -1.5 -37 17 -1.5
  [5,24,-31,21,-1.5,-31,21,1.5,-28,22,-1.5,-37,17,-1.5],
// 5 24 -28 22 -1.5 -28 22 1.5 28 22 -1.5 -31 21 -1.5
  [5,24,-28,22,-1.5,-28,22,1.5,28,22,-1.5,-31,21,-1.5],
// 5 24 28 22 -1.5 28 22 1.5 31 21 -1.5 -28 22 -1.5
  [5,24,28,22,-1.5,28,22,1.5,31,21,-1.5,-28,22,-1.5],
// 5 24 31 21 -1.5 31 21 1.5 37 17 -1.5 28 22 -1.5
  [5,24,31,21,-1.5,31,21,1.5,37,17,-1.5,28,22,-1.5],
// 5 24 37 17 -1.5 37 17 1.5 40 16 -1.5 31 21 -1.5
  [5,24,37,17,-1.5,37,17,1.5,40,16,-1.5,31,21,-1.5],
// 5 24 40 16 -1.5 40 16 1.5 180 16 -1.5 37 17 -1.5
  [5,24,40,16,-1.5,40,16,1.5,180,16,-1.5,37,17,-1.5],
// 2 24 1.5 12 -30 1.5 12 -120
  [2,24,1.5,12,-30,1.5,12,-120],
// 2 24 1.5 13 -27 1.5 12 -30
  [2,24,1.5,13,-27,1.5,12,-30],
// 2 24 1.5 17 -21 1.5 13 -27
  [2,24,1.5,17,-21,1.5,13,-27],
// 2 24 1.5 18 -18 1.5 17 -21
  [2,24,1.5,18,-18,1.5,17,-21],
// 2 24 1.5 18 18 1.5 18 -18
  [2,24,1.5,18,18,1.5,18,-18],
// 2 24 1.5 17 21 1.5 18 18
  [2,24,1.5,17,21,1.5,18,18],
// 2 24 1.5 13 27 1.5 17 21
  [2,24,1.5,13,27,1.5,17,21],
// 2 24 1.5 12 30 1.5 13 27
  [2,24,1.5,12,30,1.5,13,27],
// 2 24 1.5 12 120 1.5 12 30
  [2,24,1.5,12,120,1.5,12,30],
// 4 16 1.5 18 -18 1.5 18 18 1.5 17 21 1.5 17 -21
  [4,16,1.5,18,-18,1.5,18,18,1.5,17,21,1.5,17,-21],
// 4 16 1.5 13 -27 1.5 17 -21 1.5 17 21 1.5 13 27
  [4,16,1.5,13,-27,1.5,17,-21,1.5,17,21,1.5,13,27],
// 4 16 1.5 12 -30 1.5 13 -27 1.5 13 27 1.5 12 30
  [4,16,1.5,12,-30,1.5,13,-27,1.5,13,27,1.5,12,30],
// 1 16 1.5 8 0 0 -1 0 0 0 -4 120 0 0 rect3.dat
  [1,16,1.5,8,0,0,-1,0,0,0,-4,120,0,0, ldraw_lib__rect3()],
// 2 24 -1.5 12 -30 -1.5 12 -120
  [2,24,-1.5,12,-30,-1.5,12,-120],
// 2 24 -1.5 13 -27 -1.5 12 -30
  [2,24,-1.5,13,-27,-1.5,12,-30],
// 2 24 -1.5 17 -21 -1.5 13 -27
  [2,24,-1.5,17,-21,-1.5,13,-27],
// 2 24 -1.5 18 -18 -1.5 17 -21
  [2,24,-1.5,18,-18,-1.5,17,-21],
// 2 24 -1.5 18 18 -1.5 18 -18
  [2,24,-1.5,18,18,-1.5,18,-18],
// 2 24 -1.5 17 21 -1.5 18 18
  [2,24,-1.5,17,21,-1.5,18,18],
// 2 24 -1.5 13 27 -1.5 17 21
  [2,24,-1.5,13,27,-1.5,17,21],
// 2 24 -1.5 12 30 -1.5 13 27
  [2,24,-1.5,12,30,-1.5,13,27],
// 2 24 -1.5 12 120 -1.5 12 30
  [2,24,-1.5,12,120,-1.5,12,30],
// 4 16 -1.5 17 21 -1.5 18 18 -1.5 18 -18 -1.5 17 -21
  [4,16,-1.5,17,21,-1.5,18,18,-1.5,18,-18,-1.5,17,-21],
// 4 16 -1.5 17 21 -1.5 17 -21 -1.5 13 -27 -1.5 13 27
  [4,16,-1.5,17,21,-1.5,17,-21,-1.5,13,-27,-1.5,13,27],
// 4 16 -1.5 13 27 -1.5 13 -27 -1.5 12 -30 -1.5 12 30
  [4,16,-1.5,13,27,-1.5,13,-27,-1.5,12,-30,-1.5,12,30],
// 1 16 -1.5 8 0 0 1 0 0 0 -4 -120 0 0 rect3.dat
  [1,16,-1.5,8,0,0,1,0,0,0,-4,-120,0,0, ldraw_lib__rect3()],
// 2 24 -1.5 12 -120 1.5 12 -120
  [2,24,-1.5,12,-120,1.5,12,-120],
// 2 24 -1.5 12 120 1.5 12 120
  [2,24,-1.5,12,120,1.5,12,120],
// 4 16 1.5 17 -21 -1.5 17 -21 -1.5 18 -18 1.5 18 -18
  [4,16,1.5,17,-21,-1.5,17,-21,-1.5,18,-18,1.5,18,-18],
// 4 16 1.5 13 -27 -1.5 13 -27 -1.5 17 -21 1.5 17 -21
  [4,16,1.5,13,-27,-1.5,13,-27,-1.5,17,-21,1.5,17,-21],
// 4 16 1.5 12 -30 -1.5 12 -30 -1.5 13 -27 1.5 13 -27
  [4,16,1.5,12,-30,-1.5,12,-30,-1.5,13,-27,1.5,13,-27],
// 4 16 1.5 12 -120 -1.5 12 -120 -1.5 12 -30 1.5 12 -30
  [4,16,1.5,12,-120,-1.5,12,-120,-1.5,12,-30,1.5,12,-30],
// 4 16 1.5 12 30 -1.5 12 30 -1.5 12 120 1.5 12 120
  [4,16,1.5,12,30,-1.5,12,30,-1.5,12,120,1.5,12,120],
// 4 16 1.5 13 27 -1.5 13 27 -1.5 12 30 1.5 12 30
  [4,16,1.5,13,27,-1.5,13,27,-1.5,12,30,1.5,12,30],
// 4 16 1.5 17 21 -1.5 17 21 -1.5 13 27 1.5 13 27
  [4,16,1.5,17,21,-1.5,17,21,-1.5,13,27,1.5,13,27],
// 4 16 1.5 18 18 -1.5 18 18 -1.5 17 21 1.5 17 21
  [4,16,1.5,18,18,-1.5,18,18,-1.5,17,21,1.5,17,21],
// 4 16 1.5 18 -18 -1.5 18 -18 -1.5 18 18 1.5 18 18
  [4,16,1.5,18,-18,-1.5,18,-18,-1.5,18,18,1.5,18,18],
// 5 24 -1.5 12 30 1.5 12 30 -1.5 13 27 -1.5 12 120
  [5,24,-1.5,12,30,1.5,12,30,-1.5,13,27,-1.5,12,120],
// 5 24 -1.5 13 27 1.5 13 27 -1.5 17 21 -1.5 12 30
  [5,24,-1.5,13,27,1.5,13,27,-1.5,17,21,-1.5,12,30],
// 5 24 -1.5 17 21 1.5 17 21 -1.5 18 18 -1.5 13 27
  [5,24,-1.5,17,21,1.5,17,21,-1.5,18,18,-1.5,13,27],
// 5 24 -1.5 18 18 1.5 18 18 -1.5 18 -18 -1.5 17 21
  [5,24,-1.5,18,18,1.5,18,18,-1.5,18,-18,-1.5,17,21],
// 5 24 -1.5 18 -18 1.5 18 -18 -1.5 17 -21 -1.5 18 18
  [5,24,-1.5,18,-18,1.5,18,-18,-1.5,17,-21,-1.5,18,18],
// 5 24 -1.5 17 -21 1.5 17 -21 -1.5 13 -27 -1.5 18 -18
  [5,24,-1.5,17,-21,1.5,17,-21,-1.5,13,-27,-1.5,18,-18],
// 5 24 -1.5 13 -27 1.5 13 -27 -1.5 12 -30 -1.5 17 -21
  [5,24,-1.5,13,-27,1.5,13,-27,-1.5,12,-30,-1.5,17,-21],
// 5 24 -1.5 12 -30 1.5 12 -30 -1.5 12 -120 -1.5 13 -27
  [5,24,-1.5,12,-30,1.5,12,-30,-1.5,12,-120,-1.5,13,-27],
// 2 24 -1.5 4 -1.5 -1.5 18 -1.5
  [2,24,-1.5,4,-1.5,-1.5,18,-1.5],
// 2 24 -1.5 4 1.5 -1.5 18 1.5
  [2,24,-1.5,4,1.5,-1.5,18,1.5],
// 2 24 1.5 4 1.5 1.5 18 1.5
  [2,24,1.5,4,1.5,1.5,18,1.5],
// 2 24 1.5 4 -1.5 1.5 18 -1.5
  [2,24,1.5,4,-1.5,1.5,18,-1.5],
// 2 24 -1.5 18 -1.5 1.5 18 -1.5
  [2,24,-1.5,18,-1.5,1.5,18,-1.5],
// 2 24 -1.5 18 1.5 1.5 18 1.5
  [2,24,-1.5,18,1.5,1.5,18,1.5],
];
module ldraw_lib__35019(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35019(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35019(line=0.2);