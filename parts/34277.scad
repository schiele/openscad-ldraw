use <../lib.scad>
use <../p/1-16edge.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring3.scad>
use <../p/1-4ring4.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/34277s01.scad>
use <../p/stug7-2x2.scad>
function ldraw_lib__34277() = [
// 0 Duplo Chair with  4 Studs and Rounded Backrest
// 0 Name: 34277.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS BrickLink 12651, Furniture, Rebrickable 12651, Seat
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-04 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,0,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\34277s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__34277s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\34277s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__34277s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\34277s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__34277s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\34277s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__34277s01()],
// 2 24 10.5 12.5 36 11 12.5 36
  [2,24,10.5,12.5,36,11,12.5,36],
// 2 24 10.5 4 36 16 4 36
  [2,24,10.5,4,36,16,4,36],
// 2 24 -11 12.5 36 -10.5 12.5 36
  [2,24,-11,12.5,36,-10.5,12.5,36],
// 2 24 -16 4 36 -10.5 4 36
  [2,24,-16,4,36,-10.5,4,36],
// 4 16 11 12.5 36 10.5 12.5 36 10.5 4 36 16 4 36
  [4,16,11,12.5,36,10.5,12.5,36,10.5,4,36,16,4,36],
// 4 16 -11 12.5 36 -16 4 36 -10.5 4 36 -10.5 12.5 36
  [4,16,-11,12.5,36,-16,4,36,-10.5,4,36,-10.5,12.5,36],
// 1 16 20 0 -20 20 0 0 0 12.5 0 0 0 -20 1-4cylo.dat
  [1,16,20,0,-20,20,0,0,0,12.5,0,0,0,-20, ldraw_lib__1_4cylo()],
// 1 16 20 0 -20 20 0 0 0 1 0 0 0 -20 1-4chrd.dat
  [1,16,20,0,-20,20,0,0,0,1,0,0,0,-20, ldraw_lib__1_4chrd()],
// 1 16 20 12.5 -20 4 0 0 0 -1 0 0 0 -4 1-4ring4.dat
  [1,16,20,12.5,-20,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4ring4()],
// 1 16 20 12.5 -20 16 0 0 0 -1 0 0 0 -16 1-4edge.dat
  [1,16,20,12.5,-20,16,0,0,0,-1,0,0,0,-16, ldraw_lib__1_4edge()],
// 1 16 -20 0 -20 -20 0 0 0 12.5 0 0 0 -20 1-4cylo.dat
  [1,16,-20,0,-20,-20,0,0,0,12.5,0,0,0,-20, ldraw_lib__1_4cylo()],
// 1 16 -20 0 -20 -20 0 0 0 1 0 0 0 -20 1-4chrd.dat
  [1,16,-20,0,-20,-20,0,0,0,1,0,0,0,-20, ldraw_lib__1_4chrd()],
// 1 16 -20 12.5 -20 -4 0 0 0 -1 0 0 0 -4 1-4ring4.dat
  [1,16,-20,12.5,-20,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4ring4()],
// 1 16 -20 12.5 -20 -16 0 0 0 -1 0 0 0 -16 1-4edge.dat
  [1,16,-20,12.5,-20,-16,0,0,0,-1,0,0,0,-16, ldraw_lib__1_4edge()],
// 1 16 0 12.5 -38 0 0 -20 0 -1 0 -2 0 0 rect1.dat
  [1,16,0,12.5,-38,0,0,-20,0,-1,0,-2,0,0, ldraw_lib__rect1()],
// 1 16 0 6.25 -40 0 0 -20 -6.25 0 0 0 1 0 rect1.dat
  [1,16,0,6.25,-40,0,0,-20,-6.25,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 -20 0 -40 20 0 -40 40 0 -20 -40 0 -20
  [4,16,-20,0,-40,20,0,-40,40,0,-20,-40,0,-20],
// 2 24 20 12.5 -36 11 12.5 -36
  [2,24,20,12.5,-36,11,12.5,-36],
// 2 24 -20 12.5 -36 -11 12.5 -36
  [2,24,-20,12.5,-36,-11,12.5,-36],
// 1 16 0 8.25 -36 10.5 0 0 0 0 4.25 0 -1 0 rect2p.dat
  [1,16,0,8.25,-36,10.5,0,0,0,0,4.25,0,-1,0, ldraw_lib__rect2p()],
// 4 16 15.4076 4 -32.8 10.5 4 -36 -10.5 4 -36 -15.4076 4 -32.8
  [4,16,15.4076,4,-32.8,10.5,4,-36,-10.5,4,-36,-15.4076,4,-32.8],
// 1 16 0 0 10 40 0 0 0 1 0 0 0 30 rect3.dat
  [1,16,0,0,10,40,0,0,0,1,0,0,0,30, ldraw_lib__rect3()],
// 2 24 40 12.5 44 40 12.5 -20
  [2,24,40,12.5,44,40,12.5,-20],
// 4 16 40 0 40 40 0 -20 40 12.5 -20 40 12.5 44
  [4,16,40,0,40,40,0,-20,40,12.5,-20,40,12.5,44],
// 1 16 20 12.5 20 16 0 0 0 1 0 0 0 16 1-16edge.dat
  [1,16,20,12.5,20,16,0,0,0,1,0,0,0,16, ldraw_lib__1_16edge()],
// 2 24 36 12.5 11 36 12.5 20
  [2,24,36,12.5,11,36,12.5,20],
// 2 24 36 12.5 -11 36 12.5 -20
  [2,24,36,12.5,-11,36,12.5,-20],
// 3 16 36 12.5 20 34.7824 12.5 26.1232 36 12.5 26.1232
  [3,16,36,12.5,20,34.7824,12.5,26.1232,36,12.5,26.1232],
// 1 16 36 8.25 0 0 1 0 0 0 -4.25 -10.5 0 0 rect2p.dat
  [1,16,36,8.25,0,0,1,0,0,0,-4.25,-10.5,0,0, ldraw_lib__rect2p()],
// 1 16 36 8.25 33.0616 0 1 0 -4.25 0 0 0 0 6.9384 rect.dat
  [1,16,36,8.25,33.0616,0,1,0,-4.25,0,0,0,0,6.9384, ldraw_lib__rect()],
// 1 16 35.3912 8.25 26.1232 0 0 -0.6088 4.25 0 0 0 -1 0 rect3.dat
  [1,16,35.3912,8.25,26.1232,0,0,-0.6088,4.25,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 40 3.5 44 0 -4.5 0 0 0 9 9 0 0 1-4cylo.dat
  [1,16,40,3.5,44,0,-4.5,0,0,0,9,9,0,0, ldraw_lib__1_4cylo()],
// 1 16 40 3.5 44 0 -1 0 0 0 9 9 0 0 1-4chrd.dat
  [1,16,40,3.5,44,0,-1,0,0,0,9,9,0,0, ldraw_lib__1_4chrd()],
// 1 16 35.5 3.5 44 0 1 0 0 0 9 9 0 0 1-4chrd.dat
  [1,16,35.5,3.5,44,0,1,0,0,0,9,9,0,0, ldraw_lib__1_4chrd()],
// 3 16 40 12.5 44 40 3.5 53 40 0 40
  [3,16,40,12.5,44,40,3.5,53,40,0,40],
// 2 24 -40 12.5 44 -40 12.5 -20
  [2,24,-40,12.5,44,-40,12.5,-20],
// 4 16 -40 12.5 -20 -40 0 -20 -40 0 40 -40 12.5 44
  [4,16,-40,12.5,-20,-40,0,-20,-40,0,40,-40,12.5,44],
// 1 16 -20 12.5 20 -16 0 0 0 1 0 0 0 16 1-16edge.dat
  [1,16,-20,12.5,20,-16,0,0,0,1,0,0,0,16, ldraw_lib__1_16edge()],
// 2 24 -36 12.5 11 -36 12.5 20
  [2,24,-36,12.5,11,-36,12.5,20],
// 2 24 -36 12.5 -11 -36 12.5 -20
  [2,24,-36,12.5,-11,-36,12.5,-20],
// 3 16 -34.7824 12.5 26.1232 -36 12.5 20 -36 12.5 26.1232
  [3,16,-34.7824,12.5,26.1232,-36,12.5,20,-36,12.5,26.1232],
// 1 16 -36 8.25 0 0 -1 0 0 0 -4.25 10.5 0 0 rect2p.dat
  [1,16,-36,8.25,0,0,-1,0,0,0,-4.25,10.5,0,0, ldraw_lib__rect2p()],
// 1 16 -36 8.25 33.0616 0 -1 0 0 0 4.25 -6.9384 0 0 rect.dat
  [1,16,-36,8.25,33.0616,0,-1,0,0,0,4.25,-6.9384,0,0, ldraw_lib__rect()],
// 1 16 -35.3912 8.25 26.1232 0 0 0.6088 -4.25 0 0 0 -1 0 rect3.dat
  [1,16,-35.3912,8.25,26.1232,0,0,0.6088,-4.25,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -40 3.5 44 0 4.5 0 0 0 9 9 0 0 1-4cylo.dat
  [1,16,-40,3.5,44,0,4.5,0,0,0,9,9,0,0, ldraw_lib__1_4cylo()],
// 1 16 -40 3.5 44 0 1 0 0 0 9 9 0 0 1-4chrd.dat
  [1,16,-40,3.5,44,0,1,0,0,0,9,9,0,0, ldraw_lib__1_4chrd()],
// 1 16 -35.5 3.5 44 0 -1 0 0 0 9 9 0 0 1-4chrd.dat
  [1,16,-35.5,3.5,44,0,-1,0,0,0,9,9,0,0, ldraw_lib__1_4chrd()],
// 3 16 -40 3.5 53 -40 12.5 44 -40 0 40
  [3,16,-40,3.5,53,-40,12.5,44,-40,0,40],
// 1 16 0 4 6.75 0 0 36 0 -1 0 33.25 0 0 rect1.dat
  [1,16,0,4,6.75,0,0,36,0,-1,0,33.25,0,0, ldraw_lib__rect1()],
// 4 16 -36 4 -26.5 36 4 -26.5 24 4 -32.8 -24 4 -32.8
  [4,16,-36,4,-26.5,36,4,-26.5,24,4,-32.8,-24,4,-32.8],
// 1 16 0 8.25 40 0 0 36 4.25 0 0 0 1 0 rect1.dat
  [1,16,0,8.25,40,0,0,36,4.25,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 36 12.5 40 -36 12.5 40 -35.5 12.5 44 35.5 12.5 44
  [4,16,36,12.5,40,-36,12.5,40,-35.5,12.5,44,35.5,12.5,44],
// 3 16 -36 12.5 40 -40 12.5 44 -35.5 12.5 44
  [3,16,-36,12.5,40,-40,12.5,44,-35.5,12.5,44],
// 4 16 40 12.5 -20 36 12.5 -20 36 12.5 40 40 12.5 44
  [4,16,40,12.5,-20,36,12.5,-20,36,12.5,40,40,12.5,44],
// 3 16 36 12.5 40 35.5 12.5 44 40 12.5 44
  [3,16,36,12.5,40,35.5,12.5,44,40,12.5,44],
// 4 16 -36 12.5 -20 -40 12.5 -20 -40 12.5 44 -36 12.5 40
  [4,16,-36,12.5,-20,-40,12.5,-20,-40,12.5,44,-36,12.5,40],
// 
// 1 16 22 -29.5 53 18 0 0 0 0 -18 0 -13 0 1-4cylo.dat
  [1,16,22,-29.5,53,18,0,0,0,0,-18,0,-13,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 22 -29.5 53 13.5 0 0 0 0 -13.5 0 -9 0 1-4cylo.dat
  [1,16,22,-29.5,53,13.5,0,0,0,0,-13.5,0,-9,0, ldraw_lib__1_4cylo()],
// 2 24 22 30.0957 35.6023 22 5.3 53
  [2,24,22,30.0957,35.6023,22,5.3,53],
// 1 16 22 -29.5 53 4.5 0 0 0 0 -4.5 0 -1 0 1-4ring3.dat
  [1,16,22,-29.5,53,4.5,0,0,0,0,-4.5,0,-1,0, ldraw_lib__1_4ring3()],
// 2 24 18 29.5268 36 18 5.3 53
  [2,24,18,29.5268,36,18,5.3,53],
// 4 16 22 30.0957 35.6023 18 29.5268 36 18 5.3 53 22 5.3 53
  [4,16,22,30.0957,35.6023,18,29.5268,36,18,5.3,53,22,5.3,53],
// 2 24 22 30.0957 35.6023 20 29.528 36
  [2,24,22,30.0957,35.6023,20,29.528,36],
// 2 24 20 29.528 36 18 29.5268 36
  [2,24,20,29.528,36,18,29.5268,36],
// 1 16 22 -29.5 40 18 0 0 0 0 -18 0 1 0 1-4chrd.dat
  [1,16,22,-29.5,40,18,0,0,0,0,-18,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 40 -29.5 40 40 0 40 40 3.5 53 40 -29.5 53
  [4,16,40,-29.5,40,40,0,40,40,3.5,53,40,-29.5,53],
// 1 16 37.75 -13 53 0 0 2.25 -16.5 0 0 0 -1 0 rect2p.dat
  [1,16,37.75,-13,53,0,0,2.25,-16.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 
// 4 16 35.5 -29.5 44 35.5 -29.5 53 35.5 3.5 53 35.5 12.5 44
  [4,16,35.5,-29.5,44,35.5,-29.5,53,35.5,3.5,53,35.5,12.5,44],
// 2 24 35.5 -29.5 44 35.5 12.5 44
  [2,24,35.5,-29.5,44,35.5,12.5,44],
// 2 24 22 -43 44 22 12.5 44
  [2,24,22,-43,44,22,12.5,44],
// 2 24 18 -43 44 18 12.5 44
  [2,24,18,-43,44,18,12.5,44],
// 2 24 22 -43 44 22 -43 53
  [2,24,22,-43,44,22,-43,53],
// 2 24 22 4 35.6023 22 4 40
  [2,24,22,4,35.6023,22,4,40],
// 2 24 18 4 36 18 4 40
  [2,24,18,4,36,18,4,40],
// 2 24 18 4 36 18 29.5268 36
  [2,24,18,4,36,18,29.5268,36],
// 4 16 18 29.5268 36 18 4 36 18 4 44 18 5.3 53
  [4,16,18,29.5268,36,18,4,36,18,4,44,18,5.3,53],
// 4 16 18 4 44 18 -43 44 18 -43 53 18 5.3 53
  [4,16,18,4,44,18,-43,44,18,-43,53,18,5.3,53],
// 4 16 22 4 44 22 4 35.6023 22 30.0957 35.6023 22 5.3 53
  [4,16,22,4,44,22,4,35.6023,22,30.0957,35.6023,22,5.3,53],
// 4 16 22 -43 53 22 -43 44 22 4 44 22 5.3 53
  [4,16,22,-43,53,22,-43,44,22,4,44,22,5.3,53],
// 2 24 22 4 35.6023 22 30.0957 35.6023
  [2,24,22,4,35.6023,22,30.0957,35.6023],
// 2 24 18 4 40 18 12.5 40
  [2,24,18,4,40,18,12.5,40],
// 2 24 18 12.5 40 18 12.5 44
  [2,24,18,12.5,40,18,12.5,44],
// 2 24 22 12.5 40 22 4 40
  [2,24,22,12.5,40,22,4,40],
// 2 24 22 12.5 44 22 12.5 40
  [2,24,22,12.5,44,22,12.5,40],
// 1 16 -22 -29.5 53 -18 0 0 0 0 -18 0 -13 0 1-4cylo.dat
  [1,16,-22,-29.5,53,-18,0,0,0,0,-18,0,-13,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -22 -29.5 53 -13.5 0 0 0 0 -13.5 0 -9 0 1-4cylo.dat
  [1,16,-22,-29.5,53,-13.5,0,0,0,0,-13.5,0,-9,0, ldraw_lib__1_4cylo()],
// 2 24 -22 30.0957 35.6023 -22 5.3 53
  [2,24,-22,30.0957,35.6023,-22,5.3,53],
// 1 16 -22 -29.5 53 -4.5 0 0 0 0 -4.5 0 -1 0 1-4ring3.dat
  [1,16,-22,-29.5,53,-4.5,0,0,0,0,-4.5,0,-1,0, ldraw_lib__1_4ring3()],
// 2 24 -18 29.5268 36 -18 5.3 53
  [2,24,-18,29.5268,36,-18,5.3,53],
// 4 16 -18 5.3 53 -18 29.5268 36 -22 30.0957 35.6023 -22 5.3 53
  [4,16,-18,5.3,53,-18,29.5268,36,-22,30.0957,35.6023,-22,5.3,53],
// 2 24 -22 30.0957 35.6023 -20 29.528 36
  [2,24,-22,30.0957,35.6023,-20,29.528,36],
// 2 24 -20 29.528 36 -18 29.5268 36
  [2,24,-20,29.528,36,-18,29.5268,36],
// 1 16 -22 -29.5 40 -18 0 0 0 0 -18 0 1 0 1-4chrd.dat
  [1,16,-22,-29.5,40,-18,0,0,0,0,-18,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 -40 3.5 53 -40 0 40 -40 -29.5 40 -40 -29.5 53
  [4,16,-40,3.5,53,-40,0,40,-40,-29.5,40,-40,-29.5,53],
// 1 16 -37.75 -13 53 0 0 -2.25 16.5 0 0 0 -1 0 rect2p.dat
  [1,16,-37.75,-13,53,0,0,-2.25,16.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -35.5 3.5 53 -35.5 -29.5 53 -35.5 -29.5 44 -35.5 12.5 44
  [4,16,-35.5,3.5,53,-35.5,-29.5,53,-35.5,-29.5,44,-35.5,12.5,44],
// 2 24 -35.5 -29.5 44 -35.5 12.5 44
  [2,24,-35.5,-29.5,44,-35.5,12.5,44],
// 2 24 -22 -43 44 -22 12.5 44
  [2,24,-22,-43,44,-22,12.5,44],
// 2 24 -18 -43 44 -18 12.5 44
  [2,24,-18,-43,44,-18,12.5,44],
// 2 24 -22 -43 44 -22 -43 53
  [2,24,-22,-43,44,-22,-43,53],
// 2 24 -22 4 35.6023 -22 4 40
  [2,24,-22,4,35.6023,-22,4,40],
// 2 24 -18 4 36 -18 4 40
  [2,24,-18,4,36,-18,4,40],
// 2 24 -18 4 36 -18 29.5268 36
  [2,24,-18,4,36,-18,29.5268,36],
// 4 16 -18 4 44 -18 4 36 -18 29.5268 36 -18 5.3 53
  [4,16,-18,4,44,-18,4,36,-18,29.5268,36,-18,5.3,53],
// 4 16 -18 -43 53 -18 -43 44 -18 4 44 -18 5.3 53
  [4,16,-18,-43,53,-18,-43,44,-18,4,44,-18,5.3,53],
// 4 16 -22 30.0957 35.6023 -22 4 35.6023 -22 4 44 -22 5.3 53
  [4,16,-22,30.0957,35.6023,-22,4,35.6023,-22,4,44,-22,5.3,53],
// 4 16 -22 4 44 -22 -43 44 -22 -43 53 -22 5.3 53
  [4,16,-22,4,44,-22,-43,44,-22,-43,53,-22,5.3,53],
// 2 24 -22 4 35.6023 -22 30.0957 35.6023
  [2,24,-22,4,35.6023,-22,30.0957,35.6023],
// 2 24 -18 4 40 -18 12.5 40
  [2,24,-18,4,40,-18,12.5,40],
// 2 24 -18 12.5 40 -18 12.5 44
  [2,24,-18,12.5,40,-18,12.5,44],
// 2 24 -22 12.5 40 -22 4 40
  [2,24,-22,12.5,40,-22,4,40],
// 2 24 -22 12.5 44 -22 12.5 40
  [2,24,-22,12.5,44,-22,12.5,40],
// 1 16 0 -43 48.5 0 0 -18 0 -1 0 -4.5 0 0 rect.dat
  [1,16,0,-43,48.5,0,0,-18,0,-1,0,-4.5,0,0, ldraw_lib__rect()],
// 1 16 0 -47.5 46.5 -22 0 0 0 1 0 0 0 -6.5 rect2p.dat
  [1,16,0,-47.5,46.5,-22,0,0,0,1,0,0,0,-6.5, ldraw_lib__rect2p()],
// 4 16 40 -29.5 40 22 -47.5 40 -22 -47.5 40 -40 -29.5 40
  [4,16,40,-29.5,40,22,-47.5,40,-22,-47.5,40,-40,-29.5,40],
// 1 16 0 -14.75 40 0 0 40 14.75 0 0 0 1 0 rect2p.dat
  [1,16,0,-14.75,40,0,0,40,14.75,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 -11.5 44 0 0 -35.5 24 0 0 0 -1 0 rect1.dat
  [1,16,0,-11.5,44,0,0,-35.5,24,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 35.5 -35.5 44 -35.5 -35.5 44 -30.5 -41.5 44 30.5 -41.5 44
  [4,16,35.5,-35.5,44,-35.5,-35.5,44,-30.5,-41.5,44,30.5,-41.5,44],
// 4 16 -30.5 -41.5 44 -22 -43 44 22 -43 44 30.5 -41.5 44
  [4,16,-30.5,-41.5,44,-22,-43,44,22,-43,44,30.5,-41.5,44],
// 3 16 18 -43 53 22 -47.5 53 22 -43 53
  [3,16,18,-43,53,22,-47.5,53,22,-43,53],
// 3 16 -22 -43 53 -22 -47.5 53 -18 -43 53
  [3,16,-22,-43,53,-22,-47.5,53,-18,-43,53],
// 4 16 -22 -47.5 53 22 -47.5 53 18 -43 53 -18 -43 53
  [4,16,-22,-47.5,53,22,-47.5,53,18,-43,53,-18,-43,53],
// 1 16 20 -18.85 53 2 0 0 0 0 24.15 0 -1 0 rect3.dat
  [1,16,20,-18.85,53,2,0,0,0,0,24.15,0,-1,0, ldraw_lib__rect3()],
// 1 16 -20 -18.85 53 2 0 0 0 0 24.15 0 -1 0 rect3.dat
  [1,16,-20,-18.85,53,2,0,0,0,0,24.15,0,-1,0, ldraw_lib__rect3()],
];
module ldraw_lib__34277(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__34277(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__34277(line=0.2);