use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/box3u12.scad>
function ldraw_lib__6074343g() = [
// 0 Sticker  1.9 x  3.9 with White Short Lines and Arrows Right
// 0 Name: 6074343g.dat
// 0 Author: Christophe Mitillo [Christophe_Mitillo]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 70816, Spaceship
// 
// 0 !HISTORY 2015-11-06 [MagFors] Used primitives
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 38.35 0 17.5 1.05 0 0 0 -1 0 0 0 1.05 1-4chrd.dat
  [1,16,38.35,0,17.5,1.05,0,0,0,-1,0,0,0,1.05, ldraw_lib__1_4chrd()],
// 1 16 38.35 -0.25 17.5 1.05 0 0 0 0.25 0 0 0 1.05 1-4cyli.dat
  [1,16,38.35,-0.25,17.5,1.05,0,0,0,0.25,0,0,0,1.05, ldraw_lib__1_4cyli()],
// 1 16 38.35 0 -17.5 1.05 0 0 0 -1 0 0 0 -1.05 1-4chrd.dat
  [1,16,38.35,0,-17.5,1.05,0,0,0,-1,0,0,0,-1.05, ldraw_lib__1_4chrd()],
// 1 16 38.35 -0.25 -17.5 1.05 0 0 0 0.25 0 0 0 -1.05 1-4cyli.dat
  [1,16,38.35,-0.25,-17.5,1.05,0,0,0,0.25,0,0,0,-1.05, ldraw_lib__1_4cyli()],
// 1 16 -38.35 0 17.5 -1.05 0 0 0 -1 0 0 0 1.05 1-4chrd.dat
  [1,16,-38.35,0,17.5,-1.05,0,0,0,-1,0,0,0,1.05, ldraw_lib__1_4chrd()],
// 1 16 -38.35 -0.25 17.5 -1.05 0 0 0 0.25 0 0 0 1.05 1-4cyli.dat
  [1,16,-38.35,-0.25,17.5,-1.05,0,0,0,0.25,0,0,0,1.05, ldraw_lib__1_4cyli()],
// 1 16 -38.35 0 -17.5 -1.05 0 0 0 -1 0 0 0 -1.05 1-4chrd.dat
  [1,16,-38.35,0,-17.5,-1.05,0,0,0,-1,0,0,0,-1.05, ldraw_lib__1_4chrd()],
// 1 16 -38.35 -0.25 -17.5 -1.05 0 0 0 0.25 0 0 0 -1.05 1-4cyli.dat
  [1,16,-38.35,-0.25,-17.5,-1.05,0,0,0,0.25,0,0,0,-1.05, ldraw_lib__1_4cyli()],
// 1 16 0 -0.25 0 38.35 0 0 0 0.25 0 0 0 18.55 box3u12.dat
  [1,16,0,-0.25,0,38.35,0,0,0,0.25,0,0,0,18.55, ldraw_lib__box3u12()],
// 4 16 38.35 0 18.55 39.4 0 17.5 39.4 0 -17.5 38.35 0 -18.55
  [4,16,38.35,0,18.55,39.4,0,17.5,39.4,0,-17.5,38.35,0,-18.55],
// 4 16 39.4 -0.25 17.5 39.4 -0.25 -17.5 39.4 0 -17.5 39.4 0 17.5
  [4,16,39.4,-0.25,17.5,39.4,-0.25,-17.5,39.4,0,-17.5,39.4,0,17.5],
// 4 16 -38.35 0 -18.55 -39.4 0 -17.5 -39.4 0 17.5 -38.35 0 18.55
  [4,16,-38.35,0,-18.55,-39.4,0,-17.5,-39.4,0,17.5,-38.35,0,18.55],
// 4 16 -39.4 -0.25 -17.5 -39.4 -0.25 17.5 -39.4 0 17.5 -39.4 0 -17.5
  [4,16,-39.4,-0.25,-17.5,-39.4,-0.25,17.5,-39.4,0,17.5,-39.4,0,-17.5],
// 0 // Top
// 1 15 38.35 -0.25 17.5 1.05 0 0 0 1 0 0 0 1.05 1-4chrd.dat
  [1,15,38.35,-0.25,17.5,1.05,0,0,0,1,0,0,0,1.05, ldraw_lib__1_4chrd()],
// 1 16 38.35 -0.25 -17.5 1.05 0 0 0 1 0 0 0 -1.05 1-4chrd.dat
  [1,16,38.35,-0.25,-17.5,1.05,0,0,0,1,0,0,0,-1.05, ldraw_lib__1_4chrd()],
// 1 16 -38.35 -0.25 17.5 -1.05 0 0 0 1 0 0 0 1.05 1-4chrd.dat
  [1,16,-38.35,-0.25,17.5,-1.05,0,0,0,1,0,0,0,1.05, ldraw_lib__1_4chrd()],
// 1 16 -38.35 -0.25 -17.5 -1.05 0 0 0 1 0 0 0 -1.05 1-4chrd.dat
  [1,16,-38.35,-0.25,-17.5,-1.05,0,0,0,1,0,0,0,-1.05, ldraw_lib__1_4chrd()],
// 4 15 -27 -0.25 -7 -32.5 -0.25 -1.5 -32.5 -0.25 -7.5 -24.5 -0.25 -15.5
  [4,15,-27,-0.25,-7,-32.5,-0.25,-1.5,-32.5,-0.25,-7.5,-24.5,-0.25,-15.5],
// 4 15 -16.5 -0.25 -7.5 -16.5 -0.25 -1.5 -22 -0.25 -7 -24.5 -0.25 -15.5
  [4,15,-16.5,-0.25,-7.5,-16.5,-0.25,-1.5,-22,-0.25,-7,-24.5,-0.25,-15.5],
// 4 15 -27 -0.25 -7 -24.5 -0.25 -15.5 -22 -0.25 -7 -27 -0.25 2.05
  [4,15,-27,-0.25,-7,-24.5,-0.25,-15.5,-22,-0.25,-7,-27,-0.25,2.05],
// 3 15 -22 -0.25 2.05 -27 -0.25 2.05 -22 -0.25 -7
  [3,15,-22,-0.25,2.05,-27,-0.25,2.05,-22,-0.25,-7],
// 4 15 23 -0.25 -7 17.5 -0.25 -1.5 17.5 -0.25 -7.5 25.5 -0.25 -15.5
  [4,15,23,-0.25,-7,17.5,-0.25,-1.5,17.5,-0.25,-7.5,25.5,-0.25,-15.5],
// 4 15 33.5 -0.25 -7.5 33.5 -0.25 -1.5 28 -0.25 -7 25.5 -0.25 -15.5
  [4,15,33.5,-0.25,-7.5,33.5,-0.25,-1.5,28,-0.25,-7,25.5,-0.25,-15.5],
// 4 15 23 -0.25 -7 25.5 -0.25 -15.5 28 -0.25 -7 23 -0.25 2.05
  [4,15,23,-0.25,-7,25.5,-0.25,-15.5,28,-0.25,-7,23,-0.25,2.05],
// 3 15 28 -0.25 2.05 23 -0.25 2.05 28 -0.25 -7
  [3,15,28,-0.25,2.05,23,-0.25,2.05,28,-0.25,-7],
// 4 16 -30.5 -0.25 18.55 -34.55 -0.25 9.3 -30.1 -0.25 9.3 -26.05 -0.25 18.55
  [4,16,-30.5,-0.25,18.55,-34.55,-0.25,9.3,-30.1,-0.25,9.3,-26.05,-0.25,18.55],
// 4 15 -26.05 -0.25 18.55 -30.1 -0.25 9.3 -25.55 -0.25 9.3 -21.5 -0.25 18.55
  [4,15,-26.05,-0.25,18.55,-30.1,-0.25,9.3,-25.55,-0.25,9.3,-21.5,-0.25,18.55],
// 4 16 -21.5 -0.25 18.55 -25.55 -0.25 9.3 -21.1 -0.25 9.3 -17.05 -0.25 18.55
  [4,16,-21.5,-0.25,18.55,-25.55,-0.25,9.3,-21.1,-0.25,9.3,-17.05,-0.25,18.55],
// 4 15 -17.05 -0.25 18.55 -21.1 -0.25 9.3 -16.55 -0.25 9.3 -12.5 -0.25 18.55
  [4,15,-17.05,-0.25,18.55,-21.1,-0.25,9.3,-16.55,-0.25,9.3,-12.5,-0.25,18.55],
// 4 15 -35.05 -0.25 18.55 -39.1 -0.25 9.3 -34.55 -0.25 9.3 -30.5 -0.25 18.55
  [4,15,-35.05,-0.25,18.55,-39.1,-0.25,9.3,-34.55,-0.25,9.3,-30.5,-0.25,18.55],
// 4 16 -12.5 -0.25 18.55 -16.55 -0.25 9.3 -12.1 -0.25 9.3 -8.05 -0.25 18.55
  [4,16,-12.5,-0.25,18.55,-16.55,-0.25,9.3,-12.1,-0.25,9.3,-8.05,-0.25,18.55],
// 4 15 -8.05 -0.25 18.55 -12.1 -0.25 9.3 -7.55 -0.25 9.3 -3.5 -0.25 18.55
  [4,15,-8.05,-0.25,18.55,-12.1,-0.25,9.3,-7.55,-0.25,9.3,-3.5,-0.25,18.55],
// 4 16 -3.5 -0.25 18.55 -7.55 -0.25 9.3 -3.1 -0.25 9.3 0.95 -0.25 18.55
  [4,16,-3.5,-0.25,18.55,-7.55,-0.25,9.3,-3.1,-0.25,9.3,0.95,-0.25,18.55],
// 4 15 0.95 -0.25 18.55 -3.1 -0.25 9.3 1.45 -0.25 9.3 5.5 -0.25 18.55
  [4,15,0.95,-0.25,18.55,-3.1,-0.25,9.3,1.45,-0.25,9.3,5.5,-0.25,18.55],
// 4 16 5.5 -0.25 18.55 1.45 -0.25 9.3 5.9 -0.25 9.3 9.95 -0.25 18.55
  [4,16,5.5,-0.25,18.55,1.45,-0.25,9.3,5.9,-0.25,9.3,9.95,-0.25,18.55],
// 4 15 9.95 -0.25 18.55 5.9 -0.25 9.3 10.45 -0.25 9.3 14.5 -0.25 18.55
  [4,15,9.95,-0.25,18.55,5.9,-0.25,9.3,10.45,-0.25,9.3,14.5,-0.25,18.55],
// 4 16 14.5 -0.25 18.55 10.45 -0.25 9.3 14.9 -0.25 9.3 18.95 -0.25 18.55
  [4,16,14.5,-0.25,18.55,10.45,-0.25,9.3,14.9,-0.25,9.3,18.95,-0.25,18.55],
// 4 15 18.95 -0.25 18.55 14.9 -0.25 9.3 19.45 -0.25 9.3 23.5 -0.25 18.55
  [4,15,18.95,-0.25,18.55,14.9,-0.25,9.3,19.45,-0.25,9.3,23.5,-0.25,18.55],
// 4 16 23.5 -0.25 18.55 19.45 -0.25 9.3 23.9 -0.25 9.3 27.95 -0.25 18.55
  [4,16,23.5,-0.25,18.55,19.45,-0.25,9.3,23.9,-0.25,9.3,27.95,-0.25,18.55],
// 4 15 27.95 -0.25 18.55 23.9 -0.25 9.3 28.45 -0.25 9.3 32.5 -0.25 18.55
  [4,15,27.95,-0.25,18.55,23.9,-0.25,9.3,28.45,-0.25,9.3,32.5,-0.25,18.55],
// 4 16 32.5 -0.25 18.55 28.45 -0.25 9.3 32.9 -0.25 9.3 36.95 -0.25 18.55
  [4,16,32.5,-0.25,18.55,28.45,-0.25,9.3,32.9,-0.25,9.3,36.95,-0.25,18.55],
// 4 15 36.95 -0.25 18.55 32.9 -0.25 9.3 37.45 -0.25 9.3 39.4 -0.25 13.94
  [4,15,36.95,-0.25,18.55,32.9,-0.25,9.3,37.45,-0.25,9.3,39.4,-0.25,13.94],
// 4 15 39.4 -0.25 13.94 39.4 -0.25 17.5 38.35 -0.25 18.55 36.95 -0.25 18.55
  [4,15,39.4,-0.25,13.94,39.4,-0.25,17.5,38.35,-0.25,18.55,36.95,-0.25,18.55],
// 3 16 -39.4 -0.25 17.5 -39.4 -0.25 6.95 -39.1 -0.25 9.3
  [3,16,-39.4,-0.25,17.5,-39.4,-0.25,6.95,-39.1,-0.25,9.3],
// 4 16 -38.35 -0.25 18.55 -39.4 -0.25 17.5 -39.1 -0.25 9.3 -35.05 -0.25 18.55
  [4,16,-38.35,-0.25,18.55,-39.4,-0.25,17.5,-39.1,-0.25,9.3,-35.05,-0.25,18.55],
// 4 15 -30 -0.25 6.95 -39.4 -0.25 6.95 -39.4 -0.25 3.5 -30 -0.25 3.5
  [4,15,-30,-0.25,6.95,-39.4,-0.25,6.95,-39.4,-0.25,3.5,-30,-0.25,3.5],
// 4 15 -20.2 -0.25 6.95 -30 -0.25 6.95 -30 -0.25 3.5 -20.2 -0.25 3.5
  [4,15,-20.2,-0.25,6.95,-30,-0.25,6.95,-30,-0.25,3.5,-20.2,-0.25,3.5],
// 4 15 -10.5 -0.25 6.95 -20.2 -0.25 6.95 -20.2 -0.25 3.5 -10.5 -0.25 3.5
  [4,15,-10.5,-0.25,6.95,-20.2,-0.25,6.95,-20.2,-0.25,3.5,-10.5,-0.25,3.5],
// 4 15 0 -0.25 6.95 -10.5 -0.25 6.95 -10.5 -0.25 3.5 0 -0.25 3.5
  [4,15,0,-0.25,6.95,-10.5,-0.25,6.95,-10.5,-0.25,3.5,0,-0.25,3.5],
// 4 15 39.4 -0.25 3.5 39.4 -0.25 6.95 30.01 -0.25 6.95 30.01 -0.25 3.5
  [4,15,39.4,-0.25,3.5,39.4,-0.25,6.95,30.01,-0.25,6.95,30.01,-0.25,3.5],
// 4 15 30.01 -0.25 3.5 30.01 -0.25 6.95 20.21 -0.25 6.95 20.21 -0.25 3.5
  [4,15,30.01,-0.25,3.5,30.01,-0.25,6.95,20.21,-0.25,6.95,20.21,-0.25,3.5],
// 4 15 20.21 -0.25 3.5 20.21 -0.25 6.95 10.51 -0.25 6.95 10.51 -0.25 3.5
  [4,15,20.21,-0.25,3.5,20.21,-0.25,6.95,10.51,-0.25,6.95,10.51,-0.25,3.5],
// 4 15 10.51 -0.25 3.5 10.51 -0.25 6.95 0 -0.25 6.95 0 -0.25 3.5
  [4,15,10.51,-0.25,3.5,10.51,-0.25,6.95,0,-0.25,6.95,0,-0.25,3.5],
// 3 16 39.4 -0.25 6.95 39.4 -0.25 13.94 37.45 -0.25 9.3
  [3,16,39.4,-0.25,6.95,39.4,-0.25,13.94,37.45,-0.25,9.3],
// 4 16 32.9 -0.25 9.3 30.01 -0.25 6.95 39.4 -0.25 6.95 37.45 -0.25 9.3
  [4,16,32.9,-0.25,9.3,30.01,-0.25,6.95,39.4,-0.25,6.95,37.45,-0.25,9.3],
// 4 16 30.01 -0.25 6.95 32.9 -0.25 9.3 28.45 -0.25 9.3 20.21 -0.25 6.95
  [4,16,30.01,-0.25,6.95,32.9,-0.25,9.3,28.45,-0.25,9.3,20.21,-0.25,6.95],
// 3 16 28.45 -0.25 9.3 23.9 -0.25 9.3 20.21 -0.25 6.95
  [3,16,28.45,-0.25,9.3,23.9,-0.25,9.3,20.21,-0.25,6.95],
// 3 16 23.9 -0.25 9.3 19.45 -0.25 9.3 20.21 -0.25 6.95
  [3,16,23.9,-0.25,9.3,19.45,-0.25,9.3,20.21,-0.25,6.95],
// 4 16 20.21 -0.25 6.95 19.45 -0.25 9.3 14.9 -0.25 9.3 10.51 -0.25 6.95
  [4,16,20.21,-0.25,6.95,19.45,-0.25,9.3,14.9,-0.25,9.3,10.51,-0.25,6.95],
// 3 16 14.9 -0.25 9.3 10.45 -0.25 9.3 10.51 -0.25 6.95
  [3,16,14.9,-0.25,9.3,10.45,-0.25,9.3,10.51,-0.25,6.95],
// 4 16 10.51 -0.25 6.95 10.45 -0.25 9.3 5.9 -0.25 9.3 0 -0.25 6.95
  [4,16,10.51,-0.25,6.95,10.45,-0.25,9.3,5.9,-0.25,9.3,0,-0.25,6.95],
// 3 16 5.9 -0.25 9.3 1.45 -0.25 9.3 0 -0.25 6.95
  [3,16,5.9,-0.25,9.3,1.45,-0.25,9.3,0,-0.25,6.95],
// 4 16 0 -0.25 6.95 1.45 -0.25 9.3 -3.1 -0.25 9.3 -10.5 -0.25 6.95
  [4,16,0,-0.25,6.95,1.45,-0.25,9.3,-3.1,-0.25,9.3,-10.5,-0.25,6.95],
// 3 16 -3.1 -0.25 9.3 -7.55 -0.25 9.3 -10.5 -0.25 6.95
  [3,16,-3.1,-0.25,9.3,-7.55,-0.25,9.3,-10.5,-0.25,6.95],
// 3 16 -7.55 -0.25 9.3 -12.1 -0.25 9.3 -10.5 -0.25 6.95
  [3,16,-7.55,-0.25,9.3,-12.1,-0.25,9.3,-10.5,-0.25,6.95],
// 4 16 -10.5 -0.25 6.95 -12.1 -0.25 9.3 -16.55 -0.25 9.3 -20.2 -0.25 6.95
  [4,16,-10.5,-0.25,6.95,-12.1,-0.25,9.3,-16.55,-0.25,9.3,-20.2,-0.25,6.95],
// 3 16 -16.55 -0.25 9.3 -21.1 -0.25 9.3 -20.2 -0.25 6.95
  [3,16,-16.55,-0.25,9.3,-21.1,-0.25,9.3,-20.2,-0.25,6.95],
// 4 16 -20.2 -0.25 6.95 -21.1 -0.25 9.3 -25.55 -0.25 9.3 -30 -0.25 6.95
  [4,16,-20.2,-0.25,6.95,-21.1,-0.25,9.3,-25.55,-0.25,9.3,-30,-0.25,6.95],
// 3 16 -25.55 -0.25 9.3 -30.1 -0.25 9.3 -30 -0.25 6.95
  [3,16,-25.55,-0.25,9.3,-30.1,-0.25,9.3,-30,-0.25,6.95],
// 4 16 -30 -0.25 6.95 -30.1 -0.25 9.3 -34.55 -0.25 9.3 -39.4 -0.25 6.95
  [4,16,-30,-0.25,6.95,-30.1,-0.25,9.3,-34.55,-0.25,9.3,-39.4,-0.25,6.95],
// 3 16 -34.55 -0.25 9.3 -39.1 -0.25 9.3 -39.4 -0.25 6.95
  [3,16,-34.55,-0.25,9.3,-39.1,-0.25,9.3,-39.4,-0.25,6.95],
// 4 16 -32.5 -0.25 -1.5 -27 -0.25 -7 -27 -0.25 2.05 -30 -0.25 3.5
  [4,16,-32.5,-0.25,-1.5,-27,-0.25,-7,-27,-0.25,2.05,-30,-0.25,3.5],
// 4 16 -22 -0.25 2.05 -22 -0.25 -7 -16.5 -0.25 -1.5 -20.2 -0.25 3.5
  [4,16,-22,-0.25,2.05,-22,-0.25,-7,-16.5,-0.25,-1.5,-20.2,-0.25,3.5],
// 4 16 -27 -0.25 2.05 -22 -0.25 2.05 -20.2 -0.25 3.5 -30 -0.25 3.5
  [4,16,-27,-0.25,2.05,-22,-0.25,2.05,-20.2,-0.25,3.5,-30,-0.25,3.5],
// 3 16 -30 -0.25 3.5 -39.4 -0.25 3.5 -32.5 -0.25 -1.5
  [3,16,-30,-0.25,3.5,-39.4,-0.25,3.5,-32.5,-0.25,-1.5],
// 3 16 -10.5 -0.25 3.5 -20.2 -0.25 3.5 -16.5 -0.25 -1.5
  [3,16,-10.5,-0.25,3.5,-20.2,-0.25,3.5,-16.5,-0.25,-1.5],
// 4 16 17.5 -0.25 -1.5 23 -0.25 -7 23 -0.25 2.05 20.21 -0.25 3.5
  [4,16,17.5,-0.25,-1.5,23,-0.25,-7,23,-0.25,2.05,20.21,-0.25,3.5],
// 4 16 28 -0.25 2.05 28 -0.25 -7 33.5 -0.25 -1.5 30.01 -0.25 3.5
  [4,16,28,-0.25,2.05,28,-0.25,-7,33.5,-0.25,-1.5,30.01,-0.25,3.5],
// 4 16 28 -0.25 2.05 30.01 -0.25 3.5 20.21 -0.25 3.5 23 -0.25 2.05
  [4,16,28,-0.25,2.05,30.01,-0.25,3.5,20.21,-0.25,3.5,23,-0.25,2.05],
// 3 16 -24.5 -0.25 -15.5 -38.35 -0.25 -18.55 0 -0.25 -18.55
  [3,16,-24.5,-0.25,-15.5,-38.35,-0.25,-18.55,0,-0.25,-18.55],
// 3 16 25.5 -0.25 -15.5 0 -0.25 -18.55 38.35 -0.25 -18.55
  [3,16,25.5,-0.25,-15.5,0,-0.25,-18.55,38.35,-0.25,-18.55],
// 4 16 33.5 -0.25 -7.5 25.5 -0.25 -15.5 38.35 -0.25 -18.55 39.4 -0.25 -17.5
  [4,16,33.5,-0.25,-7.5,25.5,-0.25,-15.5,38.35,-0.25,-18.55,39.4,-0.25,-17.5],
// 4 16 33.5 -0.25 -7.5 39.4 -0.25 -17.5 39.4 -0.25 3.5 33.5 -0.25 -1.5
  [4,16,33.5,-0.25,-7.5,39.4,-0.25,-17.5,39.4,-0.25,3.5,33.5,-0.25,-1.5],
// 3 16 39.4 -0.25 3.5 30.01 -0.25 3.5 33.5 -0.25 -1.5
  [3,16,39.4,-0.25,3.5,30.01,-0.25,3.5,33.5,-0.25,-1.5],
// 4 16 -38.35 -0.25 -18.55 -24.5 -0.25 -15.5 -32.5 -0.25 -7.5 -39.4 -0.25 -17.5
  [4,16,-38.35,-0.25,-18.55,-24.5,-0.25,-15.5,-32.5,-0.25,-7.5,-39.4,-0.25,-17.5],
// 4 16 -39.4 -0.25 3.5 -39.4 -0.25 -17.5 -32.5 -0.25 -7.5 -32.5 -0.25 -1.5
  [4,16,-39.4,-0.25,3.5,-39.4,-0.25,-17.5,-32.5,-0.25,-7.5,-32.5,-0.25,-1.5],
// 3 16 20.21 -0.25 3.5 10.51 -0.25 3.5 17.5 -0.25 -1.5
  [3,16,20.21,-0.25,3.5,10.51,-0.25,3.5,17.5,-0.25,-1.5],
// 4 16 17.5 -0.25 -7.5 17.5 -0.25 -1.5 10.51 -0.25 3.5 0 -0.25 3.5
  [4,16,17.5,-0.25,-7.5,17.5,-0.25,-1.5,10.51,-0.25,3.5,0,-0.25,3.5],
// 4 16 -10.5 -0.25 3.5 -16.5 -0.25 -1.5 -16.5 -0.25 -7.5 0 -0.25 3.5
  [4,16,-10.5,-0.25,3.5,-16.5,-0.25,-1.5,-16.5,-0.25,-7.5,0,-0.25,3.5],
// 4 16 17.5 -0.25 -7.5 0 -0.25 3.5 -16.5 -0.25 -7.5 0 -0.25 -18.55
  [4,16,17.5,-0.25,-7.5,0,-0.25,3.5,-16.5,-0.25,-7.5,0,-0.25,-18.55],
// 3 16 -16.5 -0.25 -7.5 -24.5 -0.25 -15.5 0 -0.25 -18.55
  [3,16,-16.5,-0.25,-7.5,-24.5,-0.25,-15.5,0,-0.25,-18.55],
// 3 16 17.5 -0.25 -7.5 0 -0.25 -18.55 25.5 -0.25 -15.5
  [3,16,17.5,-0.25,-7.5,0,-0.25,-18.55,25.5,-0.25,-15.5],
];
module ldraw_lib__6074343g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6074343g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6074343g(line=0.2);