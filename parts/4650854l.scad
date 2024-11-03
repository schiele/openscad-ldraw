use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/box5-12.scad>
function ldraw_lib__4650854l() = [
// 0 Sticker  1.9 x  1.9 with Shower Head
// 0 Name: 4650854l.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3185stk01, Brickowl 384632, camp, Rebrickable 10099435
// 0 !KEYWORDS Riding, Set 3185, Stable
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 19 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,19, ldraw_lib__box5_12()],
// 1 383 -16.4 -.25 15.8 1 0 0 0 1 0 0 0 1 4-4disc.dat
  [1,383,-16.4,-.25,15.8,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4disc()],
// 1 383 -13 -.25 15.8 1 0 0 0 1 0 0 0 1 4-4disc.dat
  [1,383,-13,-.25,15.8,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4disc()],
// 1 383 -16.4 -.25 12.4 1 0 0 0 1 0 0 0 1 4-4disc.dat
  [1,383,-16.4,-.25,12.4,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4disc()],
// 1 383 16.4 -.25 -12.4 1 0 0 0 1 0 0 0 1 4-4disc.dat
  [1,383,16.4,-.25,-12.4,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4disc()],
// 1 383 16.4 -.25 -15.8 1 0 0 0 1 0 0 0 1 4-4disc.dat
  [1,383,16.4,-.25,-15.8,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4disc()],
// 1 383 13 -.25 -15.8 1 0 0 0 1 0 0 0 1 4-4disc.dat
  [1,383,13,-.25,-15.8,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4disc()],
// 1 15 -16.4 -0.25 15.8 1 0 0 0 1 0 0 0 1 4-4ndis.dat
  [1,15,-16.4,-0.25,15.8,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ndis()],
// 1 15 -13 -0.25 15.8 1 0 0 0 1 0 0 0 1 4-4ndis.dat
  [1,15,-13,-0.25,15.8,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ndis()],
// 1 15 -16.4 -0.25 12.4 1 0 0 0 1 0 0 0 1 4-4ndis.dat
  [1,15,-16.4,-0.25,12.4,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ndis()],
// 1 15 16.4 -0.25 -12.4 1 0 0 0 1 0 0 0 1 4-4ndis.dat
  [1,15,16.4,-0.25,-12.4,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ndis()],
// 1 15 16.4 -0.25 -15.8 1 0 0 0 1 0 0 0 1 4-4ndis.dat
  [1,15,16.4,-0.25,-15.8,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ndis()],
// 1 15 13 -0.25 -15.8 1 0 0 0 1 0 0 0 1 4-4ndis.dat
  [1,15,13,-0.25,-15.8,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ndis()],
// 4 73 3 -0.25 13 -3 -0.25 13 -3 -0.25 7 3 -0.25 7
  [4,73,3,-0.25,13,-3,-0.25,13,-3,-0.25,7,3,-0.25,7],
// 4 73 -12 -0.25 1 -4 -0.25 5.5 -6.5 -0.25 5 -11 -0.25 2.8
  [4,73,-12,-0.25,1,-4,-0.25,5.5,-6.5,-0.25,5,-11,-0.25,2.8],
// 3 73 -6.5 -0.25 5 -9 -0.25 4.3 -11 -0.25 2.8
  [3,73,-6.5,-0.25,5,-9,-0.25,4.3,-11,-0.25,2.8],
// 4 73 6.5 -0.25 5 4 -0.25 5.5 12 -0.25 1 11 -0.25 2.8
  [4,73,6.5,-0.25,5,4,-0.25,5.5,12,-0.25,1,11,-0.25,2.8],
// 3 73 6.5 -0.25 5 11 -0.25 2.8 9 -0.25 4.3
  [3,73,6.5,-0.25,5,11,-0.25,2.8,9,-0.25,4.3],
// 4 73 4 -0.25 5.5 0 -0.25 6 -4 -0.25 5.5 -12 -0.25 1
  [4,73,4,-0.25,5.5,0,-0.25,6,-4,-0.25,5.5,-12,-0.25,1],
// 3 73 4 -0.25 5.5 -12 -0.25 1 12 -0.25 1
  [3,73,4,-0.25,5.5,-12,-0.25,1,12,-0.25,1],
// 4 73 0.5 -0.25 -1 0 -0.25 -0.5 -0.5 -0.25 -1 -0.5 -0.25 -2.5
  [4,73,0.5,-0.25,-1,0,-0.25,-0.5,-0.5,-0.25,-1,-0.5,-0.25,-2.5],
// 4 73 0.5 -0.25 -2.5 0.5 -0.25 -1 -0.5 -0.25 -2.5 0 -0.25 -3
  [4,73,0.5,-0.25,-2.5,0.5,-0.25,-1,-0.5,-0.25,-2.5,0,-0.25,-3],
// 4 73 0.5 -0.25 -4.7 0 -0.25 -4.2 -0.5 -0.25 -4.7 -0.5 -0.25 -6.2
  [4,73,0.5,-0.25,-4.7,0,-0.25,-4.2,-0.5,-0.25,-4.7,-0.5,-0.25,-6.2],
// 4 73 0.5 -0.25 -6.2 0.5 -0.25 -4.7 -0.5 -0.25 -6.2 0 -0.25 -6.7
  [4,73,0.5,-0.25,-6.2,0.5,-0.25,-4.7,-0.5,-0.25,-6.2,0,-0.25,-6.7],
// 4 73 0.5 -0.25 -8.4 0 -0.25 -7.9 -0.5 -0.25 -8.4 -0.5 -0.25 -9.9
  [4,73,0.5,-0.25,-8.4,0,-0.25,-7.9,-0.5,-0.25,-8.4,-0.5,-0.25,-9.9],
// 4 73 0.5 -0.25 -9.9 0.5 -0.25 -8.4 -0.5 -0.25 -9.9 0 -0.25 -10.4
  [4,73,0.5,-0.25,-9.9,0.5,-0.25,-8.4,-0.5,-0.25,-9.9,0,-0.25,-10.4],
// 4 73 0.5 -0.25 -12.1 0 -0.25 -11.6 -0.5 -0.25 -12.1 -0.5 -0.25 -13.6
  [4,73,0.5,-0.25,-12.1,0,-0.25,-11.6,-0.5,-0.25,-12.1,-0.5,-0.25,-13.6],
// 4 73 0.5 -0.25 -13.6 0.5 -0.25 -12.1 -0.5 -0.25 -13.6 0 -0.25 -14.1
  [4,73,0.5,-0.25,-13.6,0.5,-0.25,-12.1,-0.5,-0.25,-13.6,0,-0.25,-14.1],
// 4 73 -4.5 -0.25 -1 -5 -0.25 -0.5 -5.5 -0.25 -1 -5.5 -0.25 -2.5
  [4,73,-4.5,-0.25,-1,-5,-0.25,-0.5,-5.5,-0.25,-1,-5.5,-0.25,-2.5],
// 4 73 -4.5 -0.25 -2.5 -4.5 -0.25 -1 -5.5 -0.25 -2.5 -5 -0.25 -3
  [4,73,-4.5,-0.25,-2.5,-4.5,-0.25,-1,-5.5,-0.25,-2.5,-5,-0.25,-3],
// 4 73 -4.5 -0.25 -4.7 -5 -0.25 -4.2 -5.5 -0.25 -4.7 -5.5 -0.25 -6.2
  [4,73,-4.5,-0.25,-4.7,-5,-0.25,-4.2,-5.5,-0.25,-4.7,-5.5,-0.25,-6.2],
// 4 73 -4.5 -0.25 -6.2 -4.5 -0.25 -4.7 -5.5 -0.25 -6.2 -5 -0.25 -6.7
  [4,73,-4.5,-0.25,-6.2,-4.5,-0.25,-4.7,-5.5,-0.25,-6.2,-5,-0.25,-6.7],
// 4 73 -4.5 -0.25 -8.4 -5 -0.25 -7.9 -5.5 -0.25 -8.4 -5.5 -0.25 -9.9
  [4,73,-4.5,-0.25,-8.4,-5,-0.25,-7.9,-5.5,-0.25,-8.4,-5.5,-0.25,-9.9],
// 4 73 -4.5 -0.25 -9.9 -4.5 -0.25 -8.4 -5.5 -0.25 -9.9 -5 -0.25 -10.4
  [4,73,-4.5,-0.25,-9.9,-4.5,-0.25,-8.4,-5.5,-0.25,-9.9,-5,-0.25,-10.4],
// 4 73 -4.5 -0.25 -12.1 -5 -0.25 -11.6 -5.5 -0.25 -12.1 -5.5 -0.25 -13.6
  [4,73,-4.5,-0.25,-12.1,-5,-0.25,-11.6,-5.5,-0.25,-12.1,-5.5,-0.25,-13.6],
// 4 73 -4.5 -0.25 -13.6 -4.5 -0.25 -12.1 -5.5 -0.25 -13.6 -5 -0.25 -14.1
  [4,73,-4.5,-0.25,-13.6,-4.5,-0.25,-12.1,-5.5,-0.25,-13.6,-5,-0.25,-14.1],
// 4 73 5.5 -0.25 -1 5 -0.25 -0.5 4.5 -0.25 -1 4.5 -0.25 -2.5
  [4,73,5.5,-0.25,-1,5,-0.25,-0.5,4.5,-0.25,-1,4.5,-0.25,-2.5],
// 4 73 5.5 -0.25 -2.5 5.5 -0.25 -1 4.5 -0.25 -2.5 5 -0.25 -3
  [4,73,5.5,-0.25,-2.5,5.5,-0.25,-1,4.5,-0.25,-2.5,5,-0.25,-3],
// 4 73 5.5 -0.25 -4.7 5 -0.25 -4.2 4.5 -0.25 -4.7 4.5 -0.25 -6.2
  [4,73,5.5,-0.25,-4.7,5,-0.25,-4.2,4.5,-0.25,-4.7,4.5,-0.25,-6.2],
// 4 73 5.5 -0.25 -6.2 5.5 -0.25 -4.7 4.5 -0.25 -6.2 5 -0.25 -6.7
  [4,73,5.5,-0.25,-6.2,5.5,-0.25,-4.7,4.5,-0.25,-6.2,5,-0.25,-6.7],
// 4 73 5.5 -0.25 -8.4 5 -0.25 -7.9 4.5 -0.25 -8.4 4.5 -0.25 -9.9
  [4,73,5.5,-0.25,-8.4,5,-0.25,-7.9,4.5,-0.25,-8.4,4.5,-0.25,-9.9],
// 4 73 5.5 -0.25 -9.9 5.5 -0.25 -8.4 4.5 -0.25 -9.9 5 -0.25 -10.4
  [4,73,5.5,-0.25,-9.9,5.5,-0.25,-8.4,4.5,-0.25,-9.9,5,-0.25,-10.4],
// 4 73 5.5 -0.25 -12.1 5 -0.25 -11.6 4.5 -0.25 -12.1 4.5 -0.25 -13.6
  [4,73,5.5,-0.25,-12.1,5,-0.25,-11.6,4.5,-0.25,-12.1,4.5,-0.25,-13.6],
// 4 73 5.5 -0.25 -13.6 5.5 -0.25 -12.1 4.5 -0.25 -13.6 5 -0.25 -14.1
  [4,73,5.5,-0.25,-13.6,5.5,-0.25,-12.1,4.5,-0.25,-13.6,5,-0.25,-14.1],
// 4 73 -9.5 -0.25 -1 -10 -0.25 -0.5 -10.5 -0.25 -1 -10.5 -0.25 -2.5
  [4,73,-9.5,-0.25,-1,-10,-0.25,-0.5,-10.5,-0.25,-1,-10.5,-0.25,-2.5],
// 4 73 -9.5 -0.25 -2.5 -9.5 -0.25 -1 -10.5 -0.25 -2.5 -10 -0.25 -3
  [4,73,-9.5,-0.25,-2.5,-9.5,-0.25,-1,-10.5,-0.25,-2.5,-10,-0.25,-3],
// 4 73 -9.5 -0.25 -4.7 -10 -0.25 -4.2 -10.5 -0.25 -4.7 -10.5 -0.25 -6.2
  [4,73,-9.5,-0.25,-4.7,-10,-0.25,-4.2,-10.5,-0.25,-4.7,-10.5,-0.25,-6.2],
// 4 73 -9.5 -0.25 -6.2 -9.5 -0.25 -4.7 -10.5 -0.25 -6.2 -10 -0.25 -6.7
  [4,73,-9.5,-0.25,-6.2,-9.5,-0.25,-4.7,-10.5,-0.25,-6.2,-10,-0.25,-6.7],
// 4 73 -9.5 -0.25 -8.4 -10 -0.25 -7.9 -10.5 -0.25 -8.4 -10.5 -0.25 -9.9
  [4,73,-9.5,-0.25,-8.4,-10,-0.25,-7.9,-10.5,-0.25,-8.4,-10.5,-0.25,-9.9],
// 4 73 -9.5 -0.25 -9.9 -9.5 -0.25 -8.4 -10.5 -0.25 -9.9 -10 -0.25 -10.4
  [4,73,-9.5,-0.25,-9.9,-9.5,-0.25,-8.4,-10.5,-0.25,-9.9,-10,-0.25,-10.4],
// 4 73 10.5 -0.25 -1 10 -0.25 -0.5 9.5 -0.25 -1 9.5 -0.25 -2.5
  [4,73,10.5,-0.25,-1,10,-0.25,-0.5,9.5,-0.25,-1,9.5,-0.25,-2.5],
// 4 73 10.5 -0.25 -2.5 10.5 -0.25 -1 9.5 -0.25 -2.5 10 -0.25 -3
  [4,73,10.5,-0.25,-2.5,10.5,-0.25,-1,9.5,-0.25,-2.5,10,-0.25,-3],
// 4 73 10.5 -0.25 -4.7 10 -0.25 -4.2 9.5 -0.25 -4.7 9.5 -0.25 -6.2
  [4,73,10.5,-0.25,-4.7,10,-0.25,-4.2,9.5,-0.25,-4.7,9.5,-0.25,-6.2],
// 4 73 10.5 -0.25 -6.2 10.5 -0.25 -4.7 9.5 -0.25 -6.2 10 -0.25 -6.7
  [4,73,10.5,-0.25,-6.2,10.5,-0.25,-4.7,9.5,-0.25,-6.2,10,-0.25,-6.7],
// 4 73 10.5 -0.25 -8.4 10 -0.25 -7.9 9.5 -0.25 -8.4 9.5 -0.25 -9.9
  [4,73,10.5,-0.25,-8.4,10,-0.25,-7.9,9.5,-0.25,-8.4,9.5,-0.25,-9.9],
// 4 73 10.5 -0.25 -9.9 10.5 -0.25 -8.4 9.5 -0.25 -9.9 10 -0.25 -10.4
  [4,73,10.5,-0.25,-9.9,10.5,-0.25,-8.4,9.5,-0.25,-9.9,10,-0.25,-10.4],
// 3 15 -19 -0.25 19 -17.4 -0.25 15.8 -17.4 -0.25 16.8
  [3,15,-19,-0.25,19,-17.4,-0.25,15.8,-17.4,-0.25,16.8],
// 3 15 -19 -0.25 19 -17.4 -0.25 14.8 -17.4 -0.25 15.8
  [3,15,-19,-0.25,19,-17.4,-0.25,14.8,-17.4,-0.25,15.8],
// 3 15 -19 -0.25 19 -17.4 -0.25 13.4 -17.4 -0.25 14.8
  [3,15,-19,-0.25,19,-17.4,-0.25,13.4,-17.4,-0.25,14.8],
// 3 15 -19 -0.25 19 -17.4 -0.25 12.4 -17.4 -0.25 13.4
  [3,15,-19,-0.25,19,-17.4,-0.25,12.4,-17.4,-0.25,13.4],
// 4 15 -17.4 -0.25 11.4 -17.4 -0.25 12.4 -19 -0.25 19 -19 -0.25 -19
  [4,15,-17.4,-0.25,11.4,-17.4,-0.25,12.4,-19,-0.25,19,-19,-0.25,-19],
// 3 15 -17.4 -0.25 11.4 -19 -0.25 -19 -12 -0.25 1
  [3,15,-17.4,-0.25,11.4,-19,-0.25,-19,-12,-0.25,1],
// 4 15 -10.5 -0.25 -1 -12 -0.25 1 -19 -0.25 -19 -10.5 -0.25 -2.5
  [4,15,-10.5,-0.25,-1,-12,-0.25,1,-19,-0.25,-19,-10.5,-0.25,-2.5],
// 3 15 -10.5 -0.25 -2.5 -19 -0.25 -19 -10.5 -0.25 -4.7
  [3,15,-10.5,-0.25,-2.5,-19,-0.25,-19,-10.5,-0.25,-4.7],
// 3 15 -10.5 -0.25 -4.7 -19 -0.25 -19 -10.5 -0.25 -6.2
  [3,15,-10.5,-0.25,-4.7,-19,-0.25,-19,-10.5,-0.25,-6.2],
// 3 15 -10.5 -0.25 -6.2 -19 -0.25 -19 -10.5 -0.25 -8.4
  [3,15,-10.5,-0.25,-6.2,-19,-0.25,-19,-10.5,-0.25,-8.4],
// 3 15 -10.5 -0.25 -8.4 -19 -0.25 -19 -10.5 -0.25 -9.9
  [3,15,-10.5,-0.25,-8.4,-19,-0.25,-19,-10.5,-0.25,-9.9],
// 3 15 -10.5 -0.25 -9.9 -19 -0.25 -19 -10 -0.25 -10.4
  [3,15,-10.5,-0.25,-9.9,-19,-0.25,-19,-10,-0.25,-10.4],
// 4 15 -5.5 -0.25 -13.6 -10 -0.25 -10.4 -19 -0.25 -19 -5 -0.25 -14.1
  [4,15,-5.5,-0.25,-13.6,-10,-0.25,-10.4,-19,-0.25,-19,-5,-0.25,-14.1],
// 3 15 0 -0.25 -14.1 -5 -0.25 -14.1 -19 -0.25 -19
  [3,15,0,-0.25,-14.1,-5,-0.25,-14.1,-19,-0.25,-19],
// 4 15 5 -0.25 -14.1 0 -0.25 -14.1 -19 -0.25 -19 12 -0.25 -16.8
  [4,15,5,-0.25,-14.1,0,-0.25,-14.1,-19,-0.25,-19,12,-0.25,-16.8],
// 4 15 12 -0.25 -16.8 -19 -0.25 -19 19 -0.25 -19 13 -0.25 -16.8
  [4,15,12,-0.25,-16.8,-19,-0.25,-19,19,-0.25,-19,13,-0.25,-16.8],
// 3 15 14 -0.25 -16.8 13 -0.25 -16.8 19 -0.25 -19
  [3,15,14,-0.25,-16.8,13,-0.25,-16.8,19,-0.25,-19],
// 3 15 15.4 -0.25 -16.8 14 -0.25 -16.8 19 -0.25 -19
  [3,15,15.4,-0.25,-16.8,14,-0.25,-16.8,19,-0.25,-19],
// 3 15 16.4 -0.25 -16.8 15.4 -0.25 -16.8 19 -0.25 -19
  [3,15,16.4,-0.25,-16.8,15.4,-0.25,-16.8,19,-0.25,-19],
// 3 15 17.4 -0.25 -16.8 16.4 -0.25 -16.8 19 -0.25 -19
  [3,15,17.4,-0.25,-16.8,16.4,-0.25,-16.8,19,-0.25,-19],
// 3 15 17.4 -0.25 -15.8 17.4 -0.25 -16.8 19 -0.25 -19
  [3,15,17.4,-0.25,-15.8,17.4,-0.25,-16.8,19,-0.25,-19],
// 3 15 17.4 -0.25 -14.8 17.4 -0.25 -15.8 19 -0.25 -19
  [3,15,17.4,-0.25,-14.8,17.4,-0.25,-15.8,19,-0.25,-19],
// 3 15 17.4 -0.25 -13.4 17.4 -0.25 -14.8 19 -0.25 -19
  [3,15,17.4,-0.25,-13.4,17.4,-0.25,-14.8,19,-0.25,-19],
// 3 15 17.4 -0.25 -12.4 17.4 -0.25 -13.4 19 -0.25 -19
  [3,15,17.4,-0.25,-12.4,17.4,-0.25,-13.4,19,-0.25,-19],
// 4 15 17.4 -0.25 -11.4 17.4 -0.25 -12.4 19 -0.25 -19 19 -0.25 19
  [4,15,17.4,-0.25,-11.4,17.4,-0.25,-12.4,19,-0.25,-19,19,-0.25,19],
// 4 15 17.4 -0.25 -11.4 19 -0.25 19 12 -0.25 1 16.4 -0.25 -11.4
  [4,15,17.4,-0.25,-11.4,19,-0.25,19,12,-0.25,1,16.4,-0.25,-11.4],
// 4 15 15.4 -0.25 -11.4 16.4 -0.25 -11.4 12 -0.25 1 10.5 -0.25 -4.7
  [4,15,15.4,-0.25,-11.4,16.4,-0.25,-11.4,12,-0.25,1,10.5,-0.25,-4.7],
// 3 15 10.5 -0.25 -4.7 10.5 -0.25 -6.2 15.4 -0.25 -11.4
  [3,15,10.5,-0.25,-4.7,10.5,-0.25,-6.2,15.4,-0.25,-11.4],
// 4 15 10.5 -0.25 -8.4 15.4 -0.25 -11.4 10.5 -0.25 -6.2 10 -0.25 -6.7
  [4,15,10.5,-0.25,-8.4,15.4,-0.25,-11.4,10.5,-0.25,-6.2,10,-0.25,-6.7],
// 4 15 15.4 -0.25 -11.4 10.5 -0.25 -8.4 10.5 -0.25 -9.9 15.4 -0.25 -12.4
  [4,15,15.4,-0.25,-11.4,10.5,-0.25,-8.4,10.5,-0.25,-9.9,15.4,-0.25,-12.4],
// 4 15 15.4 -0.25 -13.4 15.4 -0.25 -12.4 10.5 -0.25 -9.9 10 -0.25 -10.4
  [4,15,15.4,-0.25,-13.4,15.4,-0.25,-12.4,10.5,-0.25,-9.9,10,-0.25,-10.4],
// 4 15 15.4 -0.25 -13.4 10 -0.25 -10.4 12 -0.25 -14.8 13 -0.25 -14.8
  [4,15,15.4,-0.25,-13.4,10,-0.25,-10.4,12,-0.25,-14.8,13,-0.25,-14.8],
// 3 15 15.4 -0.25 -13.4 13 -0.25 -14.8 14 -0.25 -14.8
  [3,15,15.4,-0.25,-13.4,13,-0.25,-14.8,14,-0.25,-14.8],
// 4 15 15.4 -0.25 -13.4 14 -0.25 -14.8 15.4 -0.25 -14.8 16.4 -0.25 -13.4
  [4,15,15.4,-0.25,-13.4,14,-0.25,-14.8,15.4,-0.25,-14.8,16.4,-0.25,-13.4],
// 4 15 16.4 -0.25 -13.4 15.4 -0.25 -14.8 16.4 -0.25 -14.8 17.4 -0.25 -13.4
  [4,15,16.4,-0.25,-13.4,15.4,-0.25,-14.8,16.4,-0.25,-14.8,17.4,-0.25,-13.4],
// 3 15 17.4 -0.25 -13.4 16.4 -0.25 -14.8 17.4 -0.25 -14.8
  [3,15,17.4,-0.25,-13.4,16.4,-0.25,-14.8,17.4,-0.25,-14.8],
// 4 15 15.4 -0.25 -14.8 14 -0.25 -14.8 14 -0.25 -15.8 15.4 -0.25 -15.8
  [4,15,15.4,-0.25,-14.8,14,-0.25,-14.8,14,-0.25,-15.8,15.4,-0.25,-15.8],
// 4 15 15.4 -0.25 -15.8 14 -0.25 -15.8 14 -0.25 -16.8 15.4 -0.25 -16.8
  [4,15,15.4,-0.25,-15.8,14,-0.25,-15.8,14,-0.25,-16.8,15.4,-0.25,-16.8],
// 4 15 12 -0.25 -14.8 10 -0.25 -10.4 5.5 -0.25 -13.6 12 -0.25 -15.8
  [4,15,12,-0.25,-14.8,10,-0.25,-10.4,5.5,-0.25,-13.6,12,-0.25,-15.8],
// 4 15 12 -0.25 -15.8 5.5 -0.25 -13.6 5 -0.25 -14.1 12 -0.25 -16.8
  [4,15,12,-0.25,-15.8,5.5,-0.25,-13.6,5,-0.25,-14.1,12,-0.25,-16.8],
// 4 15 5.5 -0.25 -12.1 5.5 -0.25 -13.6 10 -0.25 -10.4 9.5 -0.25 -9.9
  [4,15,5.5,-0.25,-12.1,5.5,-0.25,-13.6,10,-0.25,-10.4,9.5,-0.25,-9.9],
// 4 15 5.5 -0.25 -9.9 5.5 -0.25 -12.1 9.5 -0.25 -9.9 9.5 -0.25 -8.4
  [4,15,5.5,-0.25,-9.9,5.5,-0.25,-12.1,9.5,-0.25,-9.9,9.5,-0.25,-8.4],
// 4 15 5.5 -0.25 -8.4 5.5 -0.25 -9.9 9.5 -0.25 -8.4 9.5 -0.25 -6.2
  [4,15,5.5,-0.25,-8.4,5.5,-0.25,-9.9,9.5,-0.25,-8.4,9.5,-0.25,-6.2],
// 4 15 9.5 -0.25 -6.2 9.5 -0.25 -8.4 10 -0.25 -7.9 10 -0.25 -6.7
  [4,15,9.5,-0.25,-6.2,9.5,-0.25,-8.4,10,-0.25,-7.9,10,-0.25,-6.7],
// 3 15 10 -0.25 -6.7 10 -0.25 -7.9 10.5 -0.25 -8.4
  [3,15,10,-0.25,-6.7,10,-0.25,-7.9,10.5,-0.25,-8.4],
// 4 15 5.5 -0.25 -6.2 5.5 -0.25 -8.4 9.5 -0.25 -6.2 9.5 -0.25 -4.7
  [4,15,5.5,-0.25,-6.2,5.5,-0.25,-8.4,9.5,-0.25,-6.2,9.5,-0.25,-4.7],
// 4 15 5.5 -0.25 -4.7 5.5 -0.25 -6.2 9.5 -0.25 -4.7 9.5 -0.25 -2.5
  [4,15,5.5,-0.25,-4.7,5.5,-0.25,-6.2,9.5,-0.25,-4.7,9.5,-0.25,-2.5],
// 4 15 5.5 -0.25 -2.5 5.5 -0.25 -4.7 9.5 -0.25 -2.5 9.5 -0.25 -1
  [4,15,5.5,-0.25,-2.5,5.5,-0.25,-4.7,9.5,-0.25,-2.5,9.5,-0.25,-1],
// 4 15 5.5 -0.25 -1 5.5 -0.25 -2.5 9.5 -0.25 -1 10 -0.25 -0.5
  [4,15,5.5,-0.25,-1,5.5,-0.25,-2.5,9.5,-0.25,-1,10,-0.25,-0.5],
// 4 15 5 -0.25 -0.5 5.5 -0.25 -1 10 -0.25 -0.5 12 -0.25 1
  [4,15,5,-0.25,-0.5,5.5,-0.25,-1,10,-0.25,-0.5,12,-0.25,1],
// 3 15 12 -0.25 1 10 -0.25 -0.5 10.5 -0.25 -1
  [3,15,12,-0.25,1,10,-0.25,-0.5,10.5,-0.25,-1],
// 3 15 12 -0.25 1 10.5 -0.25 -1 10.5 -0.25 -2.5
  [3,15,12,-0.25,1,10.5,-0.25,-1,10.5,-0.25,-2.5],
// 3 15 12 -0.25 1 10.5 -0.25 -2.5 10.5 -0.25 -4.7
  [3,15,12,-0.25,1,10.5,-0.25,-2.5,10.5,-0.25,-4.7],
// 4 15 10.5 -0.25 -4.7 10.5 -0.25 -2.5 10 -0.25 -3 10 -0.25 -4.2
  [4,15,10.5,-0.25,-4.7,10.5,-0.25,-2.5,10,-0.25,-3,10,-0.25,-4.2],
// 4 15 10 -0.25 -4.2 10 -0.25 -3 9.5 -0.25 -2.5 9.5 -0.25 -4.7
  [4,15,10,-0.25,-4.2,10,-0.25,-3,9.5,-0.25,-2.5,9.5,-0.25,-4.7],
// 4 15 0 -0.25 -0.5 5 -0.25 -0.5 12 -0.25 1 -12 -0.25 1
  [4,15,0,-0.25,-0.5,5,-0.25,-0.5,12,-0.25,1,-12,-0.25,1],
// 4 15 4.5 -0.25 -1 5 -0.25 -0.5 0 -0.25 -0.5 0.5 -0.25 -1
  [4,15,4.5,-0.25,-1,5,-0.25,-0.5,0,-0.25,-0.5,0.5,-0.25,-1],
// 4 15 4.5 -0.25 -2.5 4.5 -0.25 -1 0.5 -0.25 -1 0.5 -0.25 -2.5
  [4,15,4.5,-0.25,-2.5,4.5,-0.25,-1,0.5,-0.25,-1,0.5,-0.25,-2.5],
// 4 15 4.5 -0.25 -2.5 0.5 -0.25 -2.5 4.5 -0.25 -4.7 5 -0.25 -3
  [4,15,4.5,-0.25,-2.5,0.5,-0.25,-2.5,4.5,-0.25,-4.7,5,-0.25,-3],
// 4 15 5 -0.25 -3 4.5 -0.25 -4.7 5 -0.25 -4.2 5.5 -0.25 -2.5
  [4,15,5,-0.25,-3,4.5,-0.25,-4.7,5,-0.25,-4.2,5.5,-0.25,-2.5],
// 3 15 5.5 -0.25 -2.5 5 -0.25 -4.2 5.5 -0.25 -4.7
  [3,15,5.5,-0.25,-2.5,5,-0.25,-4.2,5.5,-0.25,-4.7],
// 4 15 4.5 -0.25 -4.7 0.5 -0.25 -2.5 0.5 -0.25 -4.7 4.5 -0.25 -6.2
  [4,15,4.5,-0.25,-4.7,0.5,-0.25,-2.5,0.5,-0.25,-4.7,4.5,-0.25,-6.2],
// 4 15 4.5 -0.25 -6.2 0.5 -0.25 -4.7 0.5 -0.25 -6.2 4.5 -0.25 -8.4
  [4,15,4.5,-0.25,-6.2,0.5,-0.25,-4.7,0.5,-0.25,-6.2,4.5,-0.25,-8.4],
// 4 15 5 -0.25 -6.7 4.5 -0.25 -6.2 4.5 -0.25 -8.4 5 -0.25 -7.9
  [4,15,5,-0.25,-6.7,4.5,-0.25,-6.2,4.5,-0.25,-8.4,5,-0.25,-7.9],
// 4 15 5.5 -0.25 -6.2 5 -0.25 -6.7 5 -0.25 -7.9 5.5 -0.25 -8.4
  [4,15,5.5,-0.25,-6.2,5,-0.25,-6.7,5,-0.25,-7.9,5.5,-0.25,-8.4],
// 4 15 4.5 -0.25 -8.4 0.5 -0.25 -6.2 0.5 -0.25 -8.4 4.5 -0.25 -9.9
  [4,15,4.5,-0.25,-8.4,0.5,-0.25,-6.2,0.5,-0.25,-8.4,4.5,-0.25,-9.9],
// 4 15 4.5 -0.25 -9.9 0.5 -0.25 -8.4 0.5 -0.25 -9.9 4.5 -0.25 -12.1
  [4,15,4.5,-0.25,-9.9,0.5,-0.25,-8.4,0.5,-0.25,-9.9,4.5,-0.25,-12.1],
// 4 15 5 -0.25 -10.4 4.5 -0.25 -9.9 4.5 -0.25 -12.1 5 -0.25 -11.6
  [4,15,5,-0.25,-10.4,4.5,-0.25,-9.9,4.5,-0.25,-12.1,5,-0.25,-11.6],
// 4 15 5.5 -0.25 -9.9 5 -0.25 -10.4 5 -0.25 -11.6 5.5 -0.25 -12.1
  [4,15,5.5,-0.25,-9.9,5,-0.25,-10.4,5,-0.25,-11.6,5.5,-0.25,-12.1],
// 4 15 4.5 -0.25 -12.1 0.5 -0.25 -9.9 0.5 -0.25 -12.1 4.5 -0.25 -13.6
  [4,15,4.5,-0.25,-12.1,0.5,-0.25,-9.9,0.5,-0.25,-12.1,4.5,-0.25,-13.6],
// 4 15 4.5 -0.25 -13.6 0.5 -0.25 -12.1 0.5 -0.25 -13.6 5 -0.25 -14.1
  [4,15,4.5,-0.25,-13.6,0.5,-0.25,-12.1,0.5,-0.25,-13.6,5,-0.25,-14.1],
// 3 15 0.5 -0.25 -13.6 0 -0.25 -14.1 5 -0.25 -14.1
  [3,15,0.5,-0.25,-13.6,0,-0.25,-14.1,5,-0.25,-14.1],
// 4 15 0 -0.25 -0.5 -12 -0.25 1 -5 -0.25 -0.5 -0.5 -0.25 -1
  [4,15,0,-0.25,-0.5,-12,-0.25,1,-5,-0.25,-0.5,-0.5,-0.25,-1],
// 4 15 -0.5 -0.25 -1 -5 -0.25 -0.5 -4.5 -0.25 -1 -0.5 -0.25 -2.5
  [4,15,-0.5,-0.25,-1,-5,-0.25,-0.5,-4.5,-0.25,-1,-0.5,-0.25,-2.5],
// 4 15 -0.5 -0.25 -2.5 -4.5 -0.25 -1 -4.5 -0.25 -2.5 -0.5 -0.25 -4.7
  [4,15,-0.5,-0.25,-2.5,-4.5,-0.25,-1,-4.5,-0.25,-2.5,-0.5,-0.25,-4.7],
// 4 15 0 -0.25 -3 -0.5 -0.25 -2.5 -0.5 -0.25 -4.7 0 -0.25 -4.2
  [4,15,0,-0.25,-3,-0.5,-0.25,-2.5,-0.5,-0.25,-4.7,0,-0.25,-4.2],
// 4 15 0.5 -0.25 -2.5 0 -0.25 -3 0 -0.25 -4.2 0.5 -0.25 -4.7
  [4,15,0.5,-0.25,-2.5,0,-0.25,-3,0,-0.25,-4.2,0.5,-0.25,-4.7],
// 4 15 -0.5 -0.25 -4.7 -4.5 -0.25 -2.5 -4.5 -0.25 -4.7 -0.5 -0.25 -6.2
  [4,15,-0.5,-0.25,-4.7,-4.5,-0.25,-2.5,-4.5,-0.25,-4.7,-0.5,-0.25,-6.2],
// 4 15 -0.5 -0.25 -6.2 -4.5 -0.25 -4.7 -4.5 -0.25 -6.2 -0.5 -0.25 -8.4
  [4,15,-0.5,-0.25,-6.2,-4.5,-0.25,-4.7,-4.5,-0.25,-6.2,-0.5,-0.25,-8.4],
// 4 15 0 -0.25 -6.7 -0.5 -0.25 -6.2 -0.5 -0.25 -8.4 0 -0.25 -7.9
  [4,15,0,-0.25,-6.7,-0.5,-0.25,-6.2,-0.5,-0.25,-8.4,0,-0.25,-7.9],
// 4 15 0.5 -0.25 -6.2 0 -0.25 -6.7 0 -0.25 -7.9 0.5 -0.25 -8.4
  [4,15,0.5,-0.25,-6.2,0,-0.25,-6.7,0,-0.25,-7.9,0.5,-0.25,-8.4],
// 4 15 -0.5 -0.25 -8.4 -4.5 -0.25 -6.2 -4.5 -0.25 -8.4 -0.5 -0.25 -9.9
  [4,15,-0.5,-0.25,-8.4,-4.5,-0.25,-6.2,-4.5,-0.25,-8.4,-0.5,-0.25,-9.9],
// 4 15 -0.5 -0.25 -9.9 -4.5 -0.25 -8.4 -4.5 -0.25 -9.9 -0.5 -0.25 -12.1
  [4,15,-0.5,-0.25,-9.9,-4.5,-0.25,-8.4,-4.5,-0.25,-9.9,-0.5,-0.25,-12.1],
// 4 15 0 -0.25 -10.4 -0.5 -0.25 -9.9 -0.5 -0.25 -12.1 0 -0.25 -11.6
  [4,15,0,-0.25,-10.4,-0.5,-0.25,-9.9,-0.5,-0.25,-12.1,0,-0.25,-11.6],
// 4 15 0.5 -0.25 -9.9 0 -0.25 -10.4 0 -0.25 -11.6 0.5 -0.25 -12.1
  [4,15,0.5,-0.25,-9.9,0,-0.25,-10.4,0,-0.25,-11.6,0.5,-0.25,-12.1],
// 4 15 -0.5 -0.25 -12.1 -4.5 -0.25 -9.9 -4.5 -0.25 -12.1 -0.5 -0.25 -13.6
  [4,15,-0.5,-0.25,-12.1,-4.5,-0.25,-9.9,-4.5,-0.25,-12.1,-0.5,-0.25,-13.6],
// 4 15 -0.5 -0.25 -13.6 -4.5 -0.25 -12.1 -4.5 -0.25 -13.6 0 -0.25 -14.1
  [4,15,-0.5,-0.25,-13.6,-4.5,-0.25,-12.1,-4.5,-0.25,-13.6,0,-0.25,-14.1],
// 3 15 -4.5 -0.25 -13.6 -5 -0.25 -14.1 0 -0.25 -14.1
  [3,15,-4.5,-0.25,-13.6,-5,-0.25,-14.1,0,-0.25,-14.1],
// 3 15 -12 -0.25 1 -10 -0.25 -0.5 -5 -0.25 -0.5
  [3,15,-12,-0.25,1,-10,-0.25,-0.5,-5,-0.25,-0.5],
// 3 15 -12 -0.25 1 -10.5 -0.25 -1 -10 -0.25 -0.5
  [3,15,-12,-0.25,1,-10.5,-0.25,-1,-10,-0.25,-0.5],
// 4 15 -5 -0.25 -0.5 -10 -0.25 -0.5 -9.5 -0.25 -1 -5.5 -0.25 -1
  [4,15,-5,-0.25,-0.5,-10,-0.25,-0.5,-9.5,-0.25,-1,-5.5,-0.25,-1],
// 4 15 -5.5 -0.25 -1 -9.5 -0.25 -1 -9.5 -0.25 -2.5 -5.5 -0.25 -2.5
  [4,15,-5.5,-0.25,-1,-9.5,-0.25,-1,-9.5,-0.25,-2.5,-5.5,-0.25,-2.5],
// 4 15 -5.5 -0.25 -2.5 -9.5 -0.25 -2.5 -5.5 -0.25 -4.7 -5 -0.25 -3
  [4,15,-5.5,-0.25,-2.5,-9.5,-0.25,-2.5,-5.5,-0.25,-4.7,-5,-0.25,-3],
// 4 15 -5 -0.25 -3 -5.5 -0.25 -4.7 -5 -0.25 -4.2 -4.5 -0.25 -2.5
  [4,15,-5,-0.25,-3,-5.5,-0.25,-4.7,-5,-0.25,-4.2,-4.5,-0.25,-2.5],
// 3 15 -4.5 -0.25 -2.5 -5 -0.25 -4.2 -4.5 -0.25 -4.7
  [3,15,-4.5,-0.25,-2.5,-5,-0.25,-4.2,-4.5,-0.25,-4.7],
// 4 15 -9.5 -0.25 -4.7 -5.5 -0.25 -4.7 -9.5 -0.25 -2.5 -10 -0.25 -3
  [4,15,-9.5,-0.25,-4.7,-5.5,-0.25,-4.7,-9.5,-0.25,-2.5,-10,-0.25,-3],
// 4 15 -10 -0.25 -4.2 -9.5 -0.25 -4.7 -10 -0.25 -3 -10.5 -0.25 -2.5
  [4,15,-10,-0.25,-4.2,-9.5,-0.25,-4.7,-10,-0.25,-3,-10.5,-0.25,-2.5],
// 3 15 -10.5 -0.25 -2.5 -10.5 -0.25 -4.7 -10 -0.25 -4.2
  [3,15,-10.5,-0.25,-2.5,-10.5,-0.25,-4.7,-10,-0.25,-4.2],
// 4 15 -5.5 -0.25 -4.7 -9.5 -0.25 -4.7 -9.5 -0.25 -6.2 -5.5 -0.25 -6.2
  [4,15,-5.5,-0.25,-4.7,-9.5,-0.25,-4.7,-9.5,-0.25,-6.2,-5.5,-0.25,-6.2],
// 4 15 -5.5 -0.25 -6.2 -9.5 -0.25 -6.2 -5.5 -0.25 -8.4 -5 -0.25 -6.7
  [4,15,-5.5,-0.25,-6.2,-9.5,-0.25,-6.2,-5.5,-0.25,-8.4,-5,-0.25,-6.7],
// 4 15 -5 -0.25 -6.7 -5.5 -0.25 -8.4 -5 -0.25 -7.9 -4.5 -0.25 -6.2
  [4,15,-5,-0.25,-6.7,-5.5,-0.25,-8.4,-5,-0.25,-7.9,-4.5,-0.25,-6.2],
// 3 15 -4.5 -0.25 -6.2 -5 -0.25 -7.9 -4.5 -0.25 -8.4
  [3,15,-4.5,-0.25,-6.2,-5,-0.25,-7.9,-4.5,-0.25,-8.4],
// 4 15 -9.5 -0.25 -8.4 -5.5 -0.25 -8.4 -9.5 -0.25 -6.2 -10 -0.25 -6.7
  [4,15,-9.5,-0.25,-8.4,-5.5,-0.25,-8.4,-9.5,-0.25,-6.2,-10,-0.25,-6.7],
// 4 15 -10 -0.25 -7.9 -9.5 -0.25 -8.4 -10 -0.25 -6.7 -10.5 -0.25 -6.2
  [4,15,-10,-0.25,-7.9,-9.5,-0.25,-8.4,-10,-0.25,-6.7,-10.5,-0.25,-6.2],
// 3 15 -10.5 -0.25 -6.2 -10.5 -0.25 -8.4 -10 -0.25 -7.9
  [3,15,-10.5,-0.25,-6.2,-10.5,-0.25,-8.4,-10,-0.25,-7.9],
// 4 15 -5.5 -0.25 -9.9 -5.5 -0.25 -8.4 -9.5 -0.25 -8.4 -9.5 -0.25 -9.9
  [4,15,-5.5,-0.25,-9.9,-5.5,-0.25,-8.4,-9.5,-0.25,-8.4,-9.5,-0.25,-9.9],
// 4 15 -5.5 -0.25 -9.9 -9.5 -0.25 -9.9 -5.5 -0.25 -12.1 -5 -0.25 -10.4
  [4,15,-5.5,-0.25,-9.9,-9.5,-0.25,-9.9,-5.5,-0.25,-12.1,-5,-0.25,-10.4],
// 4 15 -5 -0.25 -10.4 -5.5 -0.25 -12.1 -5 -0.25 -11.6 -4.5 -0.25 -9.9
  [4,15,-5,-0.25,-10.4,-5.5,-0.25,-12.1,-5,-0.25,-11.6,-4.5,-0.25,-9.9],
// 3 15 -4.5 -0.25 -9.9 -5 -0.25 -11.6 -4.5 -0.25 -12.1
  [3,15,-4.5,-0.25,-9.9,-5,-0.25,-11.6,-4.5,-0.25,-12.1],
// 4 15 -5.5 -0.25 -12.1 -9.5 -0.25 -9.9 -10 -0.25 -10.4 -5.5 -0.25 -13.6
  [4,15,-5.5,-0.25,-12.1,-9.5,-0.25,-9.9,-10,-0.25,-10.4,-5.5,-0.25,-13.6],
// 3 15 19 -0.25 19 11 -0.25 2.8 12 -0.25 1
  [3,15,19,-0.25,19,11,-0.25,2.8,12,-0.25,1],
// 3 15 19 -0.25 19 9 -0.25 4.3 11 -0.25 2.8
  [3,15,19,-0.25,19,9,-0.25,4.3,11,-0.25,2.8],
// 3 15 19 -0.25 19 6.5 -0.25 5 9 -0.25 4.3
  [3,15,19,-0.25,19,6.5,-0.25,5,9,-0.25,4.3],
// 4 15 4 -0.25 5.5 6.5 -0.25 5 19 -0.25 19 3 -0.25 7
  [4,15,4,-0.25,5.5,6.5,-0.25,5,19,-0.25,19,3,-0.25,7],
// 3 15 19 -0.25 19 3 -0.25 13 3 -0.25 7
  [3,15,19,-0.25,19,3,-0.25,13,3,-0.25,7],
// 4 15 -3 -0.25 13 3 -0.25 13 19 -0.25 19 -12 -0.25 16.8
  [4,15,-3,-0.25,13,3,-0.25,13,19,-0.25,19,-12,-0.25,16.8],
// 4 15 -12 -0.25 16.8 19 -0.25 19 -19 -0.25 19 -13 -0.25 16.8
  [4,15,-12,-0.25,16.8,19,-0.25,19,-19,-0.25,19,-13,-0.25,16.8],
// 3 15 -19 -0.25 19 -14 -0.25 16.8 -13 -0.25 16.8
  [3,15,-19,-0.25,19,-14,-0.25,16.8,-13,-0.25,16.8],
// 3 15 -19 -0.25 19 -15.4 -0.25 16.8 -14 -0.25 16.8
  [3,15,-19,-0.25,19,-15.4,-0.25,16.8,-14,-0.25,16.8],
// 3 15 -19 -0.25 19 -16.4 -0.25 16.8 -15.4 -0.25 16.8
  [3,15,-19,-0.25,19,-16.4,-0.25,16.8,-15.4,-0.25,16.8],
// 3 15 -19 -0.25 19 -17.4 -0.25 16.8 -16.4 -0.25 16.8
  [3,15,-19,-0.25,19,-17.4,-0.25,16.8,-16.4,-0.25,16.8],
// 4 15 -14 -0.25 16.8 -15.4 -0.25 16.8 -15.4 -0.25 15.8 -14 -0.25 15.8
  [4,15,-14,-0.25,16.8,-15.4,-0.25,16.8,-15.4,-0.25,15.8,-14,-0.25,15.8],
// 4 15 -14 -0.25 15.8 -15.4 -0.25 15.8 -15.4 -0.25 14.8 -14 -0.25 14.8
  [4,15,-14,-0.25,15.8,-15.4,-0.25,15.8,-15.4,-0.25,14.8,-14,-0.25,14.8],
// 3 15 -14 -0.25 14.8 -15.4 -0.25 14.8 -15.4 -0.25 13.4
  [3,15,-14,-0.25,14.8,-15.4,-0.25,14.8,-15.4,-0.25,13.4],
// 4 15 -15.4 -0.25 13.4 -15.4 -0.25 14.8 -16.4 -0.25 14.8 -16.4 -0.25 13.4
  [4,15,-15.4,-0.25,13.4,-15.4,-0.25,14.8,-16.4,-0.25,14.8,-16.4,-0.25,13.4],
// 4 15 -16.4 -0.25 13.4 -16.4 -0.25 14.8 -17.4 -0.25 14.8 -17.4 -0.25 13.4
  [4,15,-16.4,-0.25,13.4,-16.4,-0.25,14.8,-17.4,-0.25,14.8,-17.4,-0.25,13.4],
// 4 15 -13 -0.25 14.8 -14 -0.25 14.8 -15.4 -0.25 13.4 -15.4 -0.25 12.4
  [4,15,-13,-0.25,14.8,-14,-0.25,14.8,-15.4,-0.25,13.4,-15.4,-0.25,12.4],
// 4 15 -12 -0.25 14.8 -13 -0.25 14.8 -15.4 -0.25 12.4 -15.4 -0.25 11.4
  [4,15,-12,-0.25,14.8,-13,-0.25,14.8,-15.4,-0.25,12.4,-15.4,-0.25,11.4],
// 4 15 -3 -0.25 13 -12 -0.25 14.8 -15.4 -0.25 11.4 -3 -0.25 7
  [4,15,-3,-0.25,13,-12,-0.25,14.8,-15.4,-0.25,11.4,-3,-0.25,7],
// 3 15 -12 -0.25 15.8 -12 -0.25 14.8 -3 -0.25 13
  [3,15,-12,-0.25,15.8,-12,-0.25,14.8,-3,-0.25,13],
// 3 15 -12 -0.25 16.8 -12 -0.25 15.8 -3 -0.25 13
  [3,15,-12,-0.25,16.8,-12,-0.25,15.8,-3,-0.25,13],
// 4 15 -4 -0.25 5.5 -3 -0.25 7 -15.4 -0.25 11.4 -16.4 -0.25 11.4
  [4,15,-4,-0.25,5.5,-3,-0.25,7,-15.4,-0.25,11.4,-16.4,-0.25,11.4],
// 4 15 -3 -0.25 7 -4 -0.25 5.5 0 -0.25 6 3 -0.25 7
  [4,15,-3,-0.25,7,-4,-0.25,5.5,0,-0.25,6,3,-0.25,7],
// 3 15 3 -0.25 7 0 -0.25 6 4 -0.25 5.5
  [3,15,3,-0.25,7,0,-0.25,6,4,-0.25,5.5],
// 4 15 -4 -0.25 5.5 -16.4 -0.25 11.4 -17.4 -0.25 11.4 -6.5 -0.25 5
  [4,15,-4,-0.25,5.5,-16.4,-0.25,11.4,-17.4,-0.25,11.4,-6.5,-0.25,5],
// 3 15 -17.4 -0.25 11.4 -9 -0.25 4.3 -6.5 -0.25 5
  [3,15,-17.4,-0.25,11.4,-9,-0.25,4.3,-6.5,-0.25,5],
// 3 15 -17.4 -0.25 11.4 -11 -0.25 2.8 -9 -0.25 4.3
  [3,15,-17.4,-0.25,11.4,-11,-0.25,2.8,-9,-0.25,4.3],
// 3 15 -17.4 -0.25 11.4 -12 -0.25 1 -11 -0.25 2.8
  [3,15,-17.4,-0.25,11.4,-12,-0.25,1,-11,-0.25,2.8],
];
module ldraw_lib__4650854l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4650854l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4650854l(line=0.2);