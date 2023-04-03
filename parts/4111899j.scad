use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4ndis.scad>
use <../p/box3u12.scad>
function ldraw_lib__4111899j() = [
// 0 Sticker  1.7 x  1.1 with Light Grey Grille and Black Background
// 0 Name: 4111899j.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Black Thunder, helicopter, Set 5542
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -.25 0 0 0 11 0 .25 0 -16 0 0 box3u12.dat
  [1,16,0,-.25,0,0,0,11,0,.25,0,-16,0,0, ldraw_lib__box3u12()],
// 1 16 10 0 16 1 0 0 0 -.25 0 0 0 1 1-4cyli.dat
  [1,16,10,0,16,1,0,0,0,-.25,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 16 -10 0 16 -1 0 0 0 -.25 0 0 0 1 1-4cyli.dat
  [1,16,-10,0,16,-1,0,0,0,-.25,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 16 -10 0 -16 -1 0 0 0 -.25 0 0 0 -1 1-4cyli.dat
  [1,16,-10,0,-16,-1,0,0,0,-.25,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 16 10 0 -16 0 0 1 0 -.25 0 -1 0 0 1-4cyli.dat
  [1,16,10,0,-16,0,0,1,0,-.25,0,-1,0,0, ldraw_lib__1_4cyli()],
// 1 16 10 0 16 1 0 0 0 -1 0 0 0 1 1-4chrd.dat
  [1,16,10,0,16,1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 -10 0 16 -1 0 0 0 -1 0 0 0 1 1-4chrd.dat
  [1,16,-10,0,16,-1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 -10 0 -16 -1 0 0 0 -1 0 0 0 -1 1-4chrd.dat
  [1,16,-10,0,-16,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 16 10 0 -16 0 0 1 0 -1 0 -1 0 0 1-4chrd.dat
  [1,16,10,0,-16,0,0,1,0,-1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 4 16 10 -.25 17 10 0 17 -10 0 17 -10 -.25 17
  [4,16,10,-.25,17,10,0,17,-10,0,17,-10,-.25,17],
// 4 16 -10 0 -17 10 0 -17 10 -.25 -17 -10 -.25 -17
  [4,16,-10,0,-17,10,0,-17,10,-.25,-17,-10,-.25,-17],
// 4 16 11 0 -16 10 0 -17 -10 0 -17 -11 0 -16
  [4,16,11,0,-16,10,0,-17,-10,0,-17,-11,0,-16],
// 4 16 -11 0 16 -10 0 17 10 0 17 11 0 16
  [4,16,-11,0,16,-10,0,17,10,0,17,11,0,16],
// 
// 1 7 5.5 -.25 -10.25 0 0 1 0 1 0 -1 0 0 1-4chrd.dat
  [1,7,5.5,-.25,-10.25,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 7 5.5 -.25 12.25 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,7,5.5,-.25,12.25,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 7 -5.5 -.25 12.25 -1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,7,-5.5,-.25,12.25,-1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 7 -5.5 -.25 -10.25 -1 0 0 0 1 0 0 0 -1 1-4chrd.dat
  [1,7,-5.5,-.25,-10.25,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 4 7 -6.5 -.25 8.5 6.5 -.25 8.5 6.5 -.25 10.5 -6.5 -.25 10.5
  [4,7,-6.5,-.25,8.5,6.5,-.25,8.5,6.5,-.25,10.5,-6.5,-.25,10.5],
// 4 7 -6.5 -.25 11.5 6.5 -.25 11.5 6.5 -.25 12.25 -6.5 -.25 12.25
  [4,7,-6.5,-.25,11.5,6.5,-.25,11.5,6.5,-.25,12.25,-6.5,-.25,12.25],
// 4 7 -6.5 -.25 12.25 6.5 -.25 12.25 5.5 -.25 13.25 -5.5 -.25 13.25
  [4,7,-6.5,-.25,12.25,6.5,-.25,12.25,5.5,-.25,13.25,-5.5,-.25,13.25],
// 4 7 -6.5 -.25 5.7 6.5 -.25 5.7 6.5 -.25 7.7 -6.5 -.25 7.7
  [4,7,-6.5,-.25,5.7,6.5,-.25,5.7,6.5,-.25,7.7,-6.5,-.25,7.7],
// 4 7 -6.5 -.25 2.9 6.5 -.25 2.9 6.5 -.25 4.9 -6.5 -.25 4.9
  [4,7,-6.5,-.25,2.9,6.5,-.25,2.9,6.5,-.25,4.9,-6.5,-.25,4.9],
// 4 7 -6.5 -.25 .1 6.5 -.25 .1 6.5 -.25 2.1 -6.5 -.25 2.1
  [4,7,-6.5,-.25,.1,6.5,-.25,.1,6.5,-.25,2.1,-6.5,-.25,2.1],
// 4 7 -6.5 -.25 -2.7 6.5 -.25 -2.7 6.5 -.25 -.7 -6.5 -.25 -.7
  [4,7,-6.5,-.25,-2.7,6.5,-.25,-2.7,6.5,-.25,-.7,-6.5,-.25,-.7],
// 4 7 -6.5 -.25 -5.5 6.5 -.25 -5.5 6.5 -.25 -3.5 -6.5 -.25 -3.5
  [4,7,-6.5,-.25,-5.5,6.5,-.25,-5.5,6.5,-.25,-3.5,-6.5,-.25,-3.5],
// 4 7 -6.5 -.25 -8.3 6.5 -.25 -8.3 6.5 -.25 -6.3 -6.5 -.25 -6.3
  [4,7,-6.5,-.25,-8.3,6.5,-.25,-8.3,6.5,-.25,-6.3,-6.5,-.25,-6.3],
// 4 7 -6.5 -.25 -10.25 6.5 -.25 -10.25 6.5 -.25 -9.1 -6.5 -.25 -9.1
  [4,7,-6.5,-.25,-10.25,6.5,-.25,-10.25,6.5,-.25,-9.1,-6.5,-.25,-9.1],
// 4 7 -5.5 -.25 -11.25 5.5 -.25 -11.25 6.5 -.25 -10.25 -6.5 -.25 -10.25
  [4,7,-5.5,-.25,-11.25,5.5,-.25,-11.25,6.5,-.25,-10.25,-6.5,-.25,-10.25],
// 
// 1 0 5.5 -.25 -10.25 0 0 1 0 1 0 -1 0 0 1-4ndis.dat
  [1,0,5.5,-.25,-10.25,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4ndis()],
// 1 0 5.5 -.25 12.25 1 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,0,5.5,-.25,12.25,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 0 -5.5 -.25 12.25 -1 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,0,-5.5,-.25,12.25,-1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 0 -5.5 -.25 -10.25 -1 0 0 0 1 0 0 0 -1 1-4ndis.dat
  [1,0,-5.5,-.25,-10.25,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ndis()],
// 1 0 10 -.25 -16 0 0 1 0 1 0 -1 0 0 1-4chrd.dat
  [1,0,10,-.25,-16,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 0 10 -.25 16 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,0,10,-.25,16,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 0 -10 -.25 16 -1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,0,-10,-.25,16,-1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 0 -10 -.25 -16 -1 0 0 0 1 0 0 0 -1 1-4chrd.dat
  [1,0,-10,-.25,-16,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 4 0 -10 -.25 -17 10 -.25 -17 11 -.25 -16 -11 -.25 -16
  [4,0,-10,-.25,-17,10,-.25,-17,11,-.25,-16,-11,-.25,-16],
// 4 0 10 -.25 17 -10 -.25 17 -11 -.25 16 11 -.25 16
  [4,0,10,-.25,17,-10,-.25,17,-11,-.25,16,11,-.25,16],
// 4 0 -6.5 -.25 10.5 6.5 -.25 10.5 6.5 -.25 11.5 -6.5 -.25 11.5
  [4,0,-6.5,-.25,10.5,6.5,-.25,10.5,6.5,-.25,11.5,-6.5,-.25,11.5],
// 4 0 -6.5 -.25 7.7 6.5 -.25 7.7 6.5 -.25 8.5 -6.5 -.25 8.5
  [4,0,-6.5,-.25,7.7,6.5,-.25,7.7,6.5,-.25,8.5,-6.5,-.25,8.5],
// 4 0 -6.5 -.25 4.9 6.5 -.25 4.9 6.5 -.25 5.7 -6.5 -.25 5.7
  [4,0,-6.5,-.25,4.9,6.5,-.25,4.9,6.5,-.25,5.7,-6.5,-.25,5.7],
// 4 0 -6.5 -.25 2.1 6.5 -.25 2.1 6.5 -.25 2.9 -6.5 -.25 2.9
  [4,0,-6.5,-.25,2.1,6.5,-.25,2.1,6.5,-.25,2.9,-6.5,-.25,2.9],
// 4 0 -6.5 -.25 -.7 6.5 -.25 -.7 6.5 -.25 .1 -6.5 -.25 .1
  [4,0,-6.5,-.25,-.7,6.5,-.25,-.7,6.5,-.25,.1,-6.5,-.25,.1],
// 4 0 -6.5 -.25 -3.5 6.5 -.25 -3.5 6.5 -.25 -2.7 -6.5 -.25 -2.7
  [4,0,-6.5,-.25,-3.5,6.5,-.25,-3.5,6.5,-.25,-2.7,-6.5,-.25,-2.7],
// 4 0 -6.5 -.25 -6.3 6.5 -.25 -6.3 6.5 -.25 -5.5 -6.5 -.25 -5.5
  [4,0,-6.5,-.25,-6.3,6.5,-.25,-6.3,6.5,-.25,-5.5,-6.5,-.25,-5.5],
// 4 0 -6.5 -.25 -9.1 6.5 -.25 -9.1 6.5 -.25 -8.3 -6.5 -.25 -8.3
  [4,0,-6.5,-.25,-9.1,6.5,-.25,-9.1,6.5,-.25,-8.3,-6.5,-.25,-8.3],
// 3 0 -6.5 -.25 13.25 -11 -.25 16 -6.5 -.25 12.25
  [3,0,-6.5,-.25,13.25,-11,-.25,16,-6.5,-.25,12.25],
// 3 0 -6.5 -.25 12.25 -11 -.25 16 -6.5 -.25 11.5
  [3,0,-6.5,-.25,12.25,-11,-.25,16,-6.5,-.25,11.5],
// 3 0 -6.5 -.25 11.5 -11 -.25 16 -6.5 -.25 10.5
  [3,0,-6.5,-.25,11.5,-11,-.25,16,-6.5,-.25,10.5],
// 3 0 -6.5 -.25 10.5 -11 -.25 16 -6.5 -.25 8.5
  [3,0,-6.5,-.25,10.5,-11,-.25,16,-6.5,-.25,8.5],
// 3 0 -6.5 -.25 8.5 -11 -.25 16 -6.5 -.25 7.7
  [3,0,-6.5,-.25,8.5,-11,-.25,16,-6.5,-.25,7.7],
// 3 0 -6.5 -.25 7.7 -11 -.25 16 -6.5 -.25 5.7
  [3,0,-6.5,-.25,7.7,-11,-.25,16,-6.5,-.25,5.7],
// 3 0 -6.5 -.25 5.7 -11 -.25 16 -6.5 -.25 4.9
  [3,0,-6.5,-.25,5.7,-11,-.25,16,-6.5,-.25,4.9],
// 3 0 -6.5 -.25 4.9 -11 -.25 16 -6.5 -.25 2.9
  [3,0,-6.5,-.25,4.9,-11,-.25,16,-6.5,-.25,2.9],
// 3 0 -6.5 -.25 2.9 -11 -.25 16 -6.5 -.25 2.1
  [3,0,-6.5,-.25,2.9,-11,-.25,16,-6.5,-.25,2.1],
// 3 0 -6.5 -.25 2.1 -11 -.25 16 -6.5 -.25 .1
  [3,0,-6.5,-.25,2.1,-11,-.25,16,-6.5,-.25,.1],
// 3 0 -6.5 -.25 .1 -11 -.25 16 -6.5 -.25 -.7
  [3,0,-6.5,-.25,.1,-11,-.25,16,-6.5,-.25,-.7],
// 3 0 -11 -.25 -16 -6.5 -.25 -11.25 -6.5 -.25 -10.25
  [3,0,-11,-.25,-16,-6.5,-.25,-11.25,-6.5,-.25,-10.25],
// 3 0 -11 -.25 -16 -6.5 -.25 -10.25 -6.5 -.25 -9.1
  [3,0,-11,-.25,-16,-6.5,-.25,-10.25,-6.5,-.25,-9.1],
// 3 0 -11 -.25 -16 -6.5 -.25 -9.1 -6.5 -.25 -8.3
  [3,0,-11,-.25,-16,-6.5,-.25,-9.1,-6.5,-.25,-8.3],
// 3 0 -11 -.25 -16 -6.5 -.25 -8.3 -6.5 -.25 -6.3
  [3,0,-11,-.25,-16,-6.5,-.25,-8.3,-6.5,-.25,-6.3],
// 3 0 -11 -.25 -16 -6.5 -.25 -6.3 -6.5 -.25 -5.5
  [3,0,-11,-.25,-16,-6.5,-.25,-6.3,-6.5,-.25,-5.5],
// 3 0 -11 -.25 -16 -6.5 -.25 -5.5 -6.5 -.25 -3.5
  [3,0,-11,-.25,-16,-6.5,-.25,-5.5,-6.5,-.25,-3.5],
// 3 0 -11 -.25 -16 -6.5 -.25 -3.5 -6.5 -.25 -2.7
  [3,0,-11,-.25,-16,-6.5,-.25,-3.5,-6.5,-.25,-2.7],
// 3 0 -11 -.25 -16 -6.5 -.25 -2.7 -6.5 -.25 -.7
  [3,0,-11,-.25,-16,-6.5,-.25,-2.7,-6.5,-.25,-.7],
// 3 0 -11 -.25 -16 -6.5 -.25 -.7 -11 -.25 16
  [3,0,-11,-.25,-16,-6.5,-.25,-.7,-11,-.25,16],
// 3 0 11 -.25 16 6.5 -.25 13.25 6.5 -.25 12.25
  [3,0,11,-.25,16,6.5,-.25,13.25,6.5,-.25,12.25],
// 3 0 11 -.25 16 6.5 -.25 12.25 6.5 -.25 11.5
  [3,0,11,-.25,16,6.5,-.25,12.25,6.5,-.25,11.5],
// 3 0 11 -.25 16 6.5 -.25 11.5 6.5 -.25 10.5
  [3,0,11,-.25,16,6.5,-.25,11.5,6.5,-.25,10.5],
// 3 0 11 -.25 16 6.5 -.25 10.5 6.5 -.25 8.5
  [3,0,11,-.25,16,6.5,-.25,10.5,6.5,-.25,8.5],
// 3 0 11 -.25 16 6.5 -.25 8.5 6.5 -.25 7.7
  [3,0,11,-.25,16,6.5,-.25,8.5,6.5,-.25,7.7],
// 3 0 11 -.25 16 6.5 -.25 7.7 6.5 -.25 5.7
  [3,0,11,-.25,16,6.5,-.25,7.7,6.5,-.25,5.7],
// 3 0 11 -.25 16 6.5 -.25 5.7 6.5 -.25 4.9
  [3,0,11,-.25,16,6.5,-.25,5.7,6.5,-.25,4.9],
// 3 0 11 -.25 16 6.5 -.25 4.9 6.5 -.25 2.9
  [3,0,11,-.25,16,6.5,-.25,4.9,6.5,-.25,2.9],
// 3 0 11 -.25 16 6.5 -.25 2.9 6.5 -.25 2.1
  [3,0,11,-.25,16,6.5,-.25,2.9,6.5,-.25,2.1],
// 3 0 11 -.25 16 6.5 -.25 2.1 6.5 -.25 .1
  [3,0,11,-.25,16,6.5,-.25,2.1,6.5,-.25,.1],
// 3 0 11 -.25 16 6.5 -.25 .1 6.5 -.25 -.7
  [3,0,11,-.25,16,6.5,-.25,.1,6.5,-.25,-.7],
// 3 0 6.5 -.25 -11.25 11 -.25 -16 6.5 -.25 -10.25
  [3,0,6.5,-.25,-11.25,11,-.25,-16,6.5,-.25,-10.25],
// 3 0 6.5 -.25 -10.25 11 -.25 -16 6.5 -.25 -9.1
  [3,0,6.5,-.25,-10.25,11,-.25,-16,6.5,-.25,-9.1],
// 3 0 6.5 -.25 -9.1 11 -.25 -16 6.5 -.25 -8.3
  [3,0,6.5,-.25,-9.1,11,-.25,-16,6.5,-.25,-8.3],
// 3 0 6.5 -.25 -8.3 11 -.25 -16 6.5 -.25 -6.3
  [3,0,6.5,-.25,-8.3,11,-.25,-16,6.5,-.25,-6.3],
// 3 0 6.5 -.25 -6.3 11 -.25 -16 6.5 -.25 -5.5
  [3,0,6.5,-.25,-6.3,11,-.25,-16,6.5,-.25,-5.5],
// 3 0 6.5 -.25 -5.5 11 -.25 -16 6.5 -.25 -3.5
  [3,0,6.5,-.25,-5.5,11,-.25,-16,6.5,-.25,-3.5],
// 3 0 6.5 -.25 -3.5 11 -.25 -16 6.5 -.25 -2.7
  [3,0,6.5,-.25,-3.5,11,-.25,-16,6.5,-.25,-2.7],
// 3 0 6.5 -.25 -2.7 11 -.25 -16 6.5 -.25 -.7
  [3,0,6.5,-.25,-2.7,11,-.25,-16,6.5,-.25,-.7],
// 3 0 6.5 -.25 -.7 11 -.25 -16 11 -.25 16
  [3,0,6.5,-.25,-.7,11,-.25,-16,11,-.25,16],
// 3 0 -6.5 -.25 13.25 -5.5 -.25 13.25 -11 -.25 16
  [3,0,-6.5,-.25,13.25,-5.5,-.25,13.25,-11,-.25,16],
// 3 0 -11 -.25 16 -5.5 -.25 13.25 5.5 -.25 13.25
  [3,0,-11,-.25,16,-5.5,-.25,13.25,5.5,-.25,13.25],
// 3 0 -11 -.25 16 5.5 -.25 13.25 11 -.25 16
  [3,0,-11,-.25,16,5.5,-.25,13.25,11,-.25,16],
// 3 0 11 -.25 16 5.5 -.25 13.25 6.5 -.25 13.25
  [3,0,11,-.25,16,5.5,-.25,13.25,6.5,-.25,13.25],
// 3 0 11 -.25 -16 6.5 -.25 -11.25 5.5 -.25 -11.25
  [3,0,11,-.25,-16,6.5,-.25,-11.25,5.5,-.25,-11.25],
// 3 0 -6.5 -.25 -11.25 -11 -.25 -16 -5.5 -.25 -11.25
  [3,0,-6.5,-.25,-11.25,-11,-.25,-16,-5.5,-.25,-11.25],
// 3 0 -5.5 -.25 -11.25 -11 -.25 -16 5.5 -.25 -11.25
  [3,0,-5.5,-.25,-11.25,-11,-.25,-16,5.5,-.25,-11.25],
// 3 0 5.5 -.25 -11.25 -11 -.25 -16 11 -.25 -16
  [3,0,5.5,-.25,-11.25,-11,-.25,-16,11,-.25,-16],
];
module ldraw_lib__4111899j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4111899j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4111899j(line=0.2);