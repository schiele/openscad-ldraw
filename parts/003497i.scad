use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/004315s01.scad>
function ldraw_lib__003497i() = [
// 0 Sticker Minifig Torso with Buttons and Collar
// 0 Name: 003497i.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 1589.1stk01, Brickowl 75075, Main Street
// 0 !KEYWORDS Rebrickable 03497, Set 1589-1, Town Square
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\004315s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004315s01()],
// 1 15 0 -.25 -7 -1.5 0 0 0 1 0 0 0 -1.5 4-4disc.dat
  [1,15,0,-.25,-7,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__4_4disc()],
// 1 15 0 -.25 -11 -1.5 0 0 0 1 0 0 0 -1.5 4-4disc.dat
  [1,15,0,-.25,-11,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__4_4disc()],
// 1 4 0 -.25 -7 -1.5 0 0 0 1 0 0 0 -1.5 4-4ndis.dat
  [1,4,0,-.25,-7,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__4_4ndis()],
// 1 4 0 -.25 -11 -1.5 0 0 0 1 0 0 0 -1.5 4-4ndis.dat
  [1,4,0,-.25,-11,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__4_4ndis()],
// 4 15 0 -.25 15 -3.7 -.25 15 -4 -.25 12.5 -3.7 -.25 10.5
  [4,15,0,-.25,15,-3.7,-.25,15,-4,-.25,12.5,-3.7,-.25,10.5],
// 4 15 0 -.25 15 -3.7 -.25 10.5 -2.7 -.25 8.9 -1.7 -.25 7.8
  [4,15,0,-.25,15,-3.7,-.25,10.5,-2.7,-.25,8.9,-1.7,-.25,7.8],
// 4 15 0 -.25 15 -1.7 -.25 7.8 0 -.25 4.8 1.7 -.25 7.8
  [4,15,0,-.25,15,-1.7,-.25,7.8,0,-.25,4.8,1.7,-.25,7.8],
// 4 0 -4 -.25 12.5 -3.7 -.25 15 -4.2 -.25 15 -4.5 -.25 12.9
  [4,0,-4,-.25,12.5,-3.7,-.25,15,-4.2,-.25,15,-4.5,-.25,12.9],
// 4 0 -4 -.25 12.5 -4.5 -.25 12.9 -4.5 -.25 11.4 -3.7 -.25 10.5
  [4,0,-4,-.25,12.5,-4.5,-.25,12.9,-4.5,-.25,11.4,-3.7,-.25,10.5],
// 4 0 -3.7 -.25 10.5 -4.5 -.25 11.4 -4.1 -.25 10.2 -2.7 -.25 8.9
  [4,0,-3.7,-.25,10.5,-4.5,-.25,11.4,-4.1,-.25,10.2,-2.7,-.25,8.9],
// 4 0 -2.7 -.25 8.9 -4.1 -.25 10.2 -3.4 -.25 8.9 -2.5 -.25 7.9
  [4,0,-2.7,-.25,8.9,-4.1,-.25,10.2,-3.4,-.25,8.9,-2.5,-.25,7.9],
// 4 0 -1.7 -.25 7.8 -2.7 -.25 8.9 -2.5 -.25 7.9 -1.9 -.25 6.9
  [4,0,-1.7,-.25,7.8,-2.7,-.25,8.9,-2.5,-.25,7.9,-1.9,-.25,6.9],
// 4 0 0 -.25 4.8 -1.7 -.25 7.8 -1.9 -.25 6.9 -.4 -.25 4.3
  [4,0,0,-.25,4.8,-1.7,-.25,7.8,-1.9,-.25,6.9,-.4,-.25,4.3],
// 4 0 0 -.25 -2.6 0 -.25 4.8 -.4 -.25 4.3 -.4 -.25 -2.4
  [4,0,0,-.25,-2.6,0,-.25,4.8,-.4,-.25,4.3,-.4,-.25,-2.4],
// 4 0 -1.9 -.25 6.9 -2.5 -.25 7.9 -3.8 -.25 6.9 -3.1 -.25 6.2
  [4,0,-1.9,-.25,6.9,-2.5,-.25,7.9,-3.8,-.25,6.9,-3.1,-.25,6.2],
// 4 0 -3.1 -.25 6.2 -3.8 -.25 6.9 -5.2 -.25 5.5 -4.8 -.25 4.4
  [4,0,-3.1,-.25,6.2,-3.8,-.25,6.9,-5.2,-.25,5.5,-4.8,-.25,4.4],
// 4 0 -4.8 -.25 4.4 -5.2 -.25 5.5 -6.5 -.25 3.8 -6.1 -.25 2.9
  [4,0,-4.8,-.25,4.4,-5.2,-.25,5.5,-6.5,-.25,3.8,-6.1,-.25,2.9],
// 4 0 -6.1 -.25 2.9 -6.5 -.25 3.8 -7.8 -.25 2.7 -7.3 -.25 1.9
  [4,0,-6.1,-.25,2.9,-6.5,-.25,3.8,-7.8,-.25,2.7,-7.3,-.25,1.9],
// 4 0 -7.3 -.25 1.9 -7.8 -.25 2.7 -9.5 -.25 1.9 -8.6 -.25 1.5
  [4,0,-7.3,-.25,1.9,-7.8,-.25,2.7,-9.5,-.25,1.9,-8.6,-.25,1.5],
// 4 0 -8.6 -.25 1.5 -9.5 -.25 1.9 -11.3 -.25 1.7 -10.9 -.25 1.3
  [4,0,-8.6,-.25,1.5,-9.5,-.25,1.9,-11.3,-.25,1.7,-10.9,-.25,1.3],
// 3 0 -11.8 -.25 1.8 -10.9 -.25 1.3 -11.3 -.25 1.7
  [3,0,-11.8,-.25,1.8,-10.9,-.25,1.3,-11.3,-.25,1.7],
// 4 15 -8.8 -.25 13 -7.6 -.25 15 -8.5 -.25 15 -9.5 -.25 13.7
  [4,15,-8.8,-.25,13,-7.6,-.25,15,-8.5,-.25,15,-9.5,-.25,13.7],
// 4 15 -9.3 -.25 11.2 -8.8 -.25 13 -9.5 -.25 13.7 -10.4 -.25 10.9
  [4,15,-9.3,-.25,11.2,-8.8,-.25,13,-9.5,-.25,13.7,-10.4,-.25,10.9],
// 4 15 -9.5 -.25 8.1 -9.3 -.25 11.2 -10.4 -.25 10.9 -10.6 -.25 8.3
  [4,15,-9.5,-.25,8.1,-9.3,-.25,11.2,-10.4,-.25,10.9,-10.6,-.25,8.3],
// 4 15 -9.5 -.25 8.1 -10.6 -.25 8.3 -10.3 -.25 5.6 -8.9 -.25 4.7
  [4,15,-9.5,-.25,8.1,-10.6,-.25,8.3,-10.3,-.25,5.6,-8.9,-.25,4.7],
// 4 15 -8.9 -.25 4.7 -10.3 -.25 5.6 -9.8 -.25 3.5 -7.8 -.25 2.7
  [4,15,-8.9,-.25,4.7,-10.3,-.25,5.6,-9.8,-.25,3.5,-7.8,-.25,2.7],
// 4 15 -9.5 -.25 1.9 -7.8 -.25 2.7 -9.8 -.25 3.5 -11.3 -.25 1.7
  [4,15,-9.5,-.25,1.9,-7.8,-.25,2.7,-9.8,-.25,3.5,-11.3,-.25,1.7],
// 3 15 -9.8 -.25 3.5 -11.8 -.25 1.8 -11.3 -.25 1.7
  [3,15,-9.8,-.25,3.5,-11.8,-.25,1.8,-11.3,-.25,1.7],
// 4 15 -8.9 -.25 4.7 -7.8 -.25 2.7 -6.5 -.25 3.8 -7.5 -.25 6.8
  [4,15,-8.9,-.25,4.7,-7.8,-.25,2.7,-6.5,-.25,3.8,-7.5,-.25,6.8],
// 4 15 -7.5 -.25 6.8 -6.5 -.25 3.8 -5.2 -.25 5.5 -6.6 -.25 9.4
  [4,15,-7.5,-.25,6.8,-6.5,-.25,3.8,-5.2,-.25,5.5,-6.6,-.25,9.4],
// 4 15 -6.6 -.25 9.4 -5.2 -.25 5.5 -3.8 -.25 6.9 -3.4 -.25 8.9
  [4,15,-6.6,-.25,9.4,-5.2,-.25,5.5,-3.8,-.25,6.9,-3.4,-.25,8.9],
// 4 15 -6.1 -.25 11.7 -6.6 -.25 9.4 -3.4 -.25 8.9 -4.1 -.25 10.2
  [4,15,-6.1,-.25,11.7,-6.6,-.25,9.4,-3.4,-.25,8.9,-4.1,-.25,10.2],
// 4 15 -6.1 -.25 11.7 -4.1 -.25 10.2 -4.5 -.25 11.4 -5.7 -.25 13.8
  [4,15,-6.1,-.25,11.7,-4.1,-.25,10.2,-4.5,-.25,11.4,-5.7,-.25,13.8],
// 4 15 -5.7 -.25 13.8 -4.5 -.25 11.4 -4.5 -.25 12.9 -5.1 -.25 15
  [4,15,-5.7,-.25,13.8,-4.5,-.25,11.4,-4.5,-.25,12.9,-5.1,-.25,15],
// 3 15 -4.2 -.25 15 -5.1 -.25 15 -4.5 -.25 12.9
  [3,15,-4.2,-.25,15,-5.1,-.25,15,-4.5,-.25,12.9],
// 3 15 -3.4 -.25 8.9 -3.8 -.25 6.9 -2.5 -.25 7.9
  [3,15,-3.4,-.25,8.9,-3.8,-.25,6.9,-2.5,-.25,7.9],
// 4 15 -.4 -.25 4.3 -1.9 -.25 6.9 -3.1 -.25 6.2 -4.8 -.25 4.4
  [4,15,-.4,-.25,4.3,-1.9,-.25,6.9,-3.1,-.25,6.2,-4.8,-.25,4.4],
// 4 15 -.4 -.25 4.3 -4.8 -.25 4.4 -4.3 -.25 2.6 -3.2 -.25 .7
  [4,15,-.4,-.25,4.3,-4.8,-.25,4.4,-4.3,-.25,2.6,-3.2,-.25,.7],
// 4 15 -.4 -.25 4.3 -3.2 -.25 .7 -2 -.25 -.9 -.4 -.25 -2.4
  [4,15,-.4,-.25,4.3,-3.2,-.25,.7,-2,-.25,-.9,-.4,-.25,-2.4],
// 4 15 0 -.25 -2.6 -.4 -.25 -2.4 -.7 -.25 -3.2 0 -.25 -4.2
  [4,15,0,-.25,-2.6,-.4,-.25,-2.4,-.7,-.25,-3.2,0,-.25,-4.2],
// 4 15 -2 -.25 -3.8 0 -.25 -4.2 -.7 -.25 -3.2 -2.3 -.25 -2.5
  [4,15,-2,-.25,-3.8,0,-.25,-4.2,-.7,-.25,-3.2,-2.3,-.25,-2.5],
// 4 15 -4.6 -.25 -2.5 -2 -.25 -3.8 -2.3 -.25 -2.5 -4.1 -.25 -1.4
  [4,15,-4.6,-.25,-2.5,-2,-.25,-3.8,-2.3,-.25,-2.5,-4.1,-.25,-1.4],
// 4 15 -6.7 -.25 -.7 -4.6 -.25 -2.5 -4.1 -.25 -1.4 -5.9 -.25 .1
  [4,15,-6.7,-.25,-.7,-4.6,-.25,-2.5,-4.1,-.25,-1.4,-5.9,-.25,.1],
// 4 15 -8.6 -.25 1.5 -6.7 -.25 -.7 -5.9 -.25 .1 -7.3 -.25 1.9
  [4,15,-8.6,-.25,1.5,-6.7,-.25,-.7,-5.9,-.25,.1,-7.3,-.25,1.9],
// 4 4 -5.7 -.25 13.8 -5.1 -.25 15 -7.6 -.25 15 -8.8 -.25 13
  [4,4,-5.7,-.25,13.8,-5.1,-.25,15,-7.6,-.25,15,-8.8,-.25,13],
// 4 4 -6.1 -.25 11.7 -5.7 -.25 13.8 -8.8 -.25 13 -9.3 -.25 11.2
  [4,4,-6.1,-.25,11.7,-5.7,-.25,13.8,-8.8,-.25,13,-9.3,-.25,11.2],
// 4 4 -6.6 -.25 9.4 -6.1 -.25 11.7 -9.3 -.25 11.2 -9.5 -.25 8.1
  [4,4,-6.6,-.25,9.4,-6.1,-.25,11.7,-9.3,-.25,11.2,-9.5,-.25,8.1],
// 4 4 -7.5 -.25 6.8 -6.6 -.25 9.4 -9.5 -.25 8.1 -8.9 -.25 4.7
  [4,4,-7.5,-.25,6.8,-6.6,-.25,9.4,-9.5,-.25,8.1,-8.9,-.25,4.7],
// 4 4 -9.5 -.25 13.7 -8.5 -.25 15 -10 -.25 14.75 -11.5 -.25 14
  [4,4,-9.5,-.25,13.7,-8.5,-.25,15,-10,-.25,14.75,-11.5,-.25,14],
// 4 4 -10.4 -.25 10.9 -9.5 -.25 13.7 -11.5 -.25 14 -12 -.25 13
  [4,4,-10.4,-.25,10.9,-9.5,-.25,13.7,-11.5,-.25,14,-12,-.25,13],
// 4 4 -10.6 -.25 8.3 -10.4 -.25 10.9 -12 -.25 13 -11.8 -.25 1.8
  [4,4,-10.6,-.25,8.3,-10.4,-.25,10.9,-12,-.25,13,-11.8,-.25,1.8],
// 3 4 -10.6 -.25 8.3 -11.8 -.25 1.8 -10.3 -.25 5.6
  [3,4,-10.6,-.25,8.3,-11.8,-.25,1.8,-10.3,-.25,5.6],
// 3 4 -10.3 -.25 5.6 -11.8 -.25 1.8 -9.8 -.25 3.5
  [3,4,-10.3,-.25,5.6,-11.8,-.25,1.8,-9.8,-.25,3.5],
// 3 4 -12 -.25 13 -18 -.25 -15 -11.8 -.25 1.8
  [3,4,-12,-.25,13,-18,-.25,-15,-11.8,-.25,1.8],
// 3 4 -11.8 -.25 1.8 -18 -.25 -15 -10.9 -.25 1.3
  [3,4,-11.8,-.25,1.8,-18,-.25,-15,-10.9,-.25,1.3],
// 4 4 -8.6 -.25 1.5 -10.9 -.25 1.3 -18 -.25 -15 -6.7 -.25 -.7
  [4,4,-8.6,-.25,1.5,-10.9,-.25,1.3,-18,-.25,-15,-6.7,-.25,-.7],
// 3 4 -6.7 -.25 -.7 -18 -.25 -15 -4.6 -.25 -2.5
  [3,4,-6.7,-.25,-.7,-18,-.25,-15,-4.6,-.25,-2.5],
// 4 4 -2 -.25 -3.8 -4.6 -.25 -2.5 -18 -.25 -15 -1.5 -.25 -5.5
  [4,4,-2,-.25,-3.8,-4.6,-.25,-2.5,-18,-.25,-15,-1.5,-.25,-5.5],
// 3 4 -4.8 -.25 4.4 -6.1 -.25 2.9 -4.3 -.25 2.6
  [3,4,-4.8,-.25,4.4,-6.1,-.25,2.9,-4.3,-.25,2.6],
// 4 4 -4.3 -.25 2.6 -6.1 -.25 2.9 -7.3 -.25 1.9 -3.2 -.25 .7
  [4,4,-4.3,-.25,2.6,-6.1,-.25,2.9,-7.3,-.25,1.9,-3.2,-.25,.7],
// 4 4 -3.2 -.25 .7 -7.3 -.25 1.9 -5.9 -.25 .1 -2 -.25 -.9
  [4,4,-3.2,-.25,.7,-7.3,-.25,1.9,-5.9,-.25,.1,-2,-.25,-.9],
// 4 4 -2 -.25 -.9 -5.9 -.25 .1 -4.1 -.25 -1.4 -2.3 -.25 -2.5
  [4,4,-2,-.25,-.9,-5.9,-.25,.1,-4.1,-.25,-1.4,-2.3,-.25,-2.5],
// 4 4 -.4 -.25 -2.4 -2 -.25 -.9 -2.3 -.25 -2.5 -.7 -.25 -3.2
  [4,4,-.4,-.25,-2.4,-2,-.25,-.9,-2.3,-.25,-2.5,-.7,-.25,-3.2],
// 4 15 4 -.25 12.5 3.7 -.25 15 0 -.25 15 3.7 -.25 10.5
  [4,15,4,-.25,12.5,3.7,-.25,15,0,-.25,15,3.7,-.25,10.5],
// 4 15 2.7 -.25 8.9 3.7 -.25 10.5 0 -.25 15 1.7 -.25 7.8
  [4,15,2.7,-.25,8.9,3.7,-.25,10.5,0,-.25,15,1.7,-.25,7.8],
// 4 0 4.2 -.25 15 3.7 -.25 15 4 -.25 12.5 4.5 -.25 12.9
  [4,0,4.2,-.25,15,3.7,-.25,15,4,-.25,12.5,4.5,-.25,12.9],
// 4 0 4.5 -.25 11.4 4.5 -.25 12.9 4 -.25 12.5 3.7 -.25 10.5
  [4,0,4.5,-.25,11.4,4.5,-.25,12.9,4,-.25,12.5,3.7,-.25,10.5],
// 4 0 4.1 -.25 10.2 4.5 -.25 11.4 3.7 -.25 10.5 2.7 -.25 8.9
  [4,0,4.1,-.25,10.2,4.5,-.25,11.4,3.7,-.25,10.5,2.7,-.25,8.9],
// 4 0 3.4 -.25 8.9 4.1 -.25 10.2 2.7 -.25 8.9 2.5 -.25 7.9
  [4,0,3.4,-.25,8.9,4.1,-.25,10.2,2.7,-.25,8.9,2.5,-.25,7.9],
// 4 0 2.5 -.25 7.9 2.7 -.25 8.9 1.7 -.25 7.8 1.9 -.25 6.9
  [4,0,2.5,-.25,7.9,2.7,-.25,8.9,1.7,-.25,7.8,1.9,-.25,6.9],
// 4 0 1.9 -.25 6.9 1.7 -.25 7.8 0 -.25 4.8 .4 -.25 4.3
  [4,0,1.9,-.25,6.9,1.7,-.25,7.8,0,-.25,4.8,.4,-.25,4.3],
// 4 0 .4 -.25 4.3 0 -.25 4.8 0 -.25 -2.6 .4 -.25 -2.4
  [4,0,.4,-.25,4.3,0,-.25,4.8,0,-.25,-2.6,.4,-.25,-2.4],
// 4 0 3.8 -.25 6.9 2.5 -.25 7.9 1.9 -.25 6.9 3.1 -.25 6.2
  [4,0,3.8,-.25,6.9,2.5,-.25,7.9,1.9,-.25,6.9,3.1,-.25,6.2],
// 4 0 5.2 -.25 5.5 3.8 -.25 6.9 3.1 -.25 6.2 4.8 -.25 4.4
  [4,0,5.2,-.25,5.5,3.8,-.25,6.9,3.1,-.25,6.2,4.8,-.25,4.4],
// 4 0 6.5 -.25 3.8 5.2 -.25 5.5 4.8 -.25 4.4 6.1 -.25 2.9
  [4,0,6.5,-.25,3.8,5.2,-.25,5.5,4.8,-.25,4.4,6.1,-.25,2.9],
// 4 0 7.8 -.25 2.7 6.5 -.25 3.8 6.1 -.25 2.9 7.3 -.25 1.9
  [4,0,7.8,-.25,2.7,6.5,-.25,3.8,6.1,-.25,2.9,7.3,-.25,1.9],
// 4 0 9.5 -.25 1.9 7.8 -.25 2.7 7.3 -.25 1.9 8.6 -.25 1.5
  [4,0,9.5,-.25,1.9,7.8,-.25,2.7,7.3,-.25,1.9,8.6,-.25,1.5],
// 4 0 11.3 -.25 1.7 9.5 -.25 1.9 8.6 -.25 1.5 10.9 -.25 1.3
  [4,0,11.3,-.25,1.7,9.5,-.25,1.9,8.6,-.25,1.5,10.9,-.25,1.3],
// 3 0 11.8 -.25 1.8 11.3 -.25 1.7 10.9 -.25 1.3
  [3,0,11.8,-.25,1.8,11.3,-.25,1.7,10.9,-.25,1.3],
// 4 15 8.5 -.25 15 7.6 -.25 15 8.8 -.25 13 9.5 -.25 13.7
  [4,15,8.5,-.25,15,7.6,-.25,15,8.8,-.25,13,9.5,-.25,13.7],
// 4 15 9.5 -.25 13.7 8.8 -.25 13 9.3 -.25 11.2 10.4 -.25 10.9
  [4,15,9.5,-.25,13.7,8.8,-.25,13,9.3,-.25,11.2,10.4,-.25,10.9],
// 4 15 10.4 -.25 10.9 9.3 -.25 11.2 9.5 -.25 8.1 10.6 -.25 8.3
  [4,15,10.4,-.25,10.9,9.3,-.25,11.2,9.5,-.25,8.1,10.6,-.25,8.3],
// 4 15 10.3 -.25 5.6 10.6 -.25 8.3 9.5 -.25 8.1 8.9 -.25 4.7
  [4,15,10.3,-.25,5.6,10.6,-.25,8.3,9.5,-.25,8.1,8.9,-.25,4.7],
// 4 15 9.8 -.25 3.5 10.3 -.25 5.6 8.9 -.25 4.7 7.8 -.25 2.7
  [4,15,9.8,-.25,3.5,10.3,-.25,5.6,8.9,-.25,4.7,7.8,-.25,2.7],
// 4 15 9.8 -.25 3.5 7.8 -.25 2.7 9.5 -.25 1.9 11.3 -.25 1.7
  [4,15,9.8,-.25,3.5,7.8,-.25,2.7,9.5,-.25,1.9,11.3,-.25,1.7],
// 3 15 9.8 -.25 3.5 11.3 -.25 1.7 11.8 -.25 1.8
  [3,15,9.8,-.25,3.5,11.3,-.25,1.7,11.8,-.25,1.8],
// 4 15 6.5 -.25 3.8 7.8 -.25 2.7 8.9 -.25 4.7 7.5 -.25 6.8
  [4,15,6.5,-.25,3.8,7.8,-.25,2.7,8.9,-.25,4.7,7.5,-.25,6.8],
// 4 15 5.2 -.25 5.5 6.5 -.25 3.8 7.5 -.25 6.8 6.6 -.25 9.4
  [4,15,5.2,-.25,5.5,6.5,-.25,3.8,7.5,-.25,6.8,6.6,-.25,9.4],
// 4 15 3.8 -.25 6.9 5.2 -.25 5.5 6.6 -.25 9.4 3.4 -.25 8.9
  [4,15,3.8,-.25,6.9,5.2,-.25,5.5,6.6,-.25,9.4,3.4,-.25,8.9],
// 4 15 3.4 -.25 8.9 6.6 -.25 9.4 6.1 -.25 11.7 4.1 -.25 10.2
  [4,15,3.4,-.25,8.9,6.6,-.25,9.4,6.1,-.25,11.7,4.1,-.25,10.2],
// 4 15 4.5 -.25 11.4 4.1 -.25 10.2 6.1 -.25 11.7 5.7 -.25 13.8
  [4,15,4.5,-.25,11.4,4.1,-.25,10.2,6.1,-.25,11.7,5.7,-.25,13.8],
// 4 15 4.5 -.25 12.9 4.5 -.25 11.4 5.7 -.25 13.8 5.1 -.25 15
  [4,15,4.5,-.25,12.9,4.5,-.25,11.4,5.7,-.25,13.8,5.1,-.25,15],
// 3 15 5.1 -.25 15 4.2 -.25 15 4.5 -.25 12.9
  [3,15,5.1,-.25,15,4.2,-.25,15,4.5,-.25,12.9],
// 3 15 3.4 -.25 8.9 2.5 -.25 7.9 3.8 -.25 6.9
  [3,15,3.4,-.25,8.9,2.5,-.25,7.9,3.8,-.25,6.9],
// 4 15 3.1 -.25 6.2 1.9 -.25 6.9 .4 -.25 4.3 4.8 -.25 4.4
  [4,15,3.1,-.25,6.2,1.9,-.25,6.9,.4,-.25,4.3,4.8,-.25,4.4],
// 4 15 4.3 -.25 2.6 4.8 -.25 4.4 .4 -.25 4.3 3.2 -.25 .7
  [4,15,4.3,-.25,2.6,4.8,-.25,4.4,.4,-.25,4.3,3.2,-.25,.7],
// 4 15 2 -.25 -.9 3.2 -.25 .7 .4 -.25 4.3 .4 -.25 -2.4
  [4,15,2,-.25,-.9,3.2,-.25,.7,.4,-.25,4.3,.4,-.25,-2.4],
// 4 15 .7 -.25 -3.2 .4 -.25 -2.4 0 -.25 -2.6 0 -.25 -4.2
  [4,15,.7,-.25,-3.2,.4,-.25,-2.4,0,-.25,-2.6,0,-.25,-4.2],
// 4 15 .7 -.25 -3.2 0 -.25 -4.2 2 -.25 -3.8 2.3 -.25 -2.5
  [4,15,.7,-.25,-3.2,0,-.25,-4.2,2,-.25,-3.8,2.3,-.25,-2.5],
// 4 15 2.3 -.25 -2.5 2 -.25 -3.8 4.6 -.25 -2.5 4.1 -.25 -1.4
  [4,15,2.3,-.25,-2.5,2,-.25,-3.8,4.6,-.25,-2.5,4.1,-.25,-1.4],
// 4 15 4.1 -.25 -1.4 4.6 -.25 -2.5 6.7 -.25 -.7 5.9 -.25 .1
  [4,15,4.1,-.25,-1.4,4.6,-.25,-2.5,6.7,-.25,-.7,5.9,-.25,.1],
// 4 15 5.9 -.25 .1 6.7 -.25 -.7 8.6 -.25 1.5 7.3 -.25 1.9
  [4,15,5.9,-.25,.1,6.7,-.25,-.7,8.6,-.25,1.5,7.3,-.25,1.9],
// 4 4 7.6 -.25 15 5.1 -.25 15 5.7 -.25 13.8 8.8 -.25 13
  [4,4,7.6,-.25,15,5.1,-.25,15,5.7,-.25,13.8,8.8,-.25,13],
// 4 4 8.8 -.25 13 5.7 -.25 13.8 6.1 -.25 11.7 9.3 -.25 11.2
  [4,4,8.8,-.25,13,5.7,-.25,13.8,6.1,-.25,11.7,9.3,-.25,11.2],
// 4 4 9.3 -.25 11.2 6.1 -.25 11.7 6.6 -.25 9.4 9.5 -.25 8.1
  [4,4,9.3,-.25,11.2,6.1,-.25,11.7,6.6,-.25,9.4,9.5,-.25,8.1],
// 4 4 9.5 -.25 8.1 6.6 -.25 9.4 7.5 -.25 6.8 8.9 -.25 4.7
  [4,4,9.5,-.25,8.1,6.6,-.25,9.4,7.5,-.25,6.8,8.9,-.25,4.7],
// 4 4 10 -.25 14.75 8.5 -.25 15 9.5 -.25 13.7 11.5 -.25 14
  [4,4,10,-.25,14.75,8.5,-.25,15,9.5,-.25,13.7,11.5,-.25,14],
// 4 4 11.5 -.25 14 9.5 -.25 13.7 10.4 -.25 10.9 12 -.25 13
  [4,4,11.5,-.25,14,9.5,-.25,13.7,10.4,-.25,10.9,12,-.25,13],
// 4 4 12 -.25 13 10.4 -.25 10.9 10.6 -.25 8.3 11.8 -.25 1.8
  [4,4,12,-.25,13,10.4,-.25,10.9,10.6,-.25,8.3,11.8,-.25,1.8],
// 3 4 10.6 -.25 8.3 10.3 -.25 5.6 11.8 -.25 1.8
  [3,4,10.6,-.25,8.3,10.3,-.25,5.6,11.8,-.25,1.8],
// 3 4 10.3 -.25 5.6 9.8 -.25 3.5 11.8 -.25 1.8
  [3,4,10.3,-.25,5.6,9.8,-.25,3.5,11.8,-.25,1.8],
// 3 4 12 -.25 13 11.8 -.25 1.8 18 -.25 -15
  [3,4,12,-.25,13,11.8,-.25,1.8,18,-.25,-15],
// 3 4 11.8 -.25 1.8 10.9 -.25 1.3 18 -.25 -15
  [3,4,11.8,-.25,1.8,10.9,-.25,1.3,18,-.25,-15],
// 4 4 18 -.25 -15 10.9 -.25 1.3 8.6 -.25 1.5 6.7 -.25 -.7
  [4,4,18,-.25,-15,10.9,-.25,1.3,8.6,-.25,1.5,6.7,-.25,-.7],
// 3 4 6.7 -.25 -.7 4.6 -.25 -2.5 18 -.25 -15
  [3,4,6.7,-.25,-.7,4.6,-.25,-2.5,18,-.25,-15],
// 4 4 18 -.25 -15 4.6 -.25 -2.5 2 -.25 -3.8 1.5 -.25 -5.5
  [4,4,18,-.25,-15,4.6,-.25,-2.5,2,-.25,-3.8,1.5,-.25,-5.5],
// 3 4 4.8 -.25 4.4 4.3 -.25 2.6 6.1 -.25 2.9
  [3,4,4.8,-.25,4.4,4.3,-.25,2.6,6.1,-.25,2.9],
// 4 4 7.3 -.25 1.9 6.1 -.25 2.9 4.3 -.25 2.6 3.2 -.25 .7
  [4,4,7.3,-.25,1.9,6.1,-.25,2.9,4.3,-.25,2.6,3.2,-.25,.7],
// 4 4 5.9 -.25 .1 7.3 -.25 1.9 3.2 -.25 .7 2 -.25 -.9
  [4,4,5.9,-.25,.1,7.3,-.25,1.9,3.2,-.25,.7,2,-.25,-.9],
// 4 4 4.1 -.25 -1.4 5.9 -.25 .1 2 -.25 -.9 2.3 -.25 -2.5
  [4,4,4.1,-.25,-1.4,5.9,-.25,.1,2,-.25,-.9,2.3,-.25,-2.5],
// 4 4 2.3 -.25 -2.5 2 -.25 -.9 .4 -.25 -2.4 .7 -.25 -3.2
  [4,4,2.3,-.25,-2.5,2,-.25,-.9,.4,-.25,-2.4,.7,-.25,-3.2],
// 4 4 0 -.25 -5.5 0 -.25 -4.2 -2 -.25 -3.8 -1.5 -.25 -5.5
  [4,4,0,-.25,-5.5,0,-.25,-4.2,-2,-.25,-3.8,-1.5,-.25,-5.5],
// 3 4 -1.5 -.25 -5.5 -18 -.25 -15 -1.5 -.25 -7
  [3,4,-1.5,-.25,-5.5,-18,-.25,-15,-1.5,-.25,-7],
// 3 4 -1.5 -.25 -7 -18 -.25 -15 -1.5 -.25 -8.5
  [3,4,-1.5,-.25,-7,-18,-.25,-15,-1.5,-.25,-8.5],
// 4 4 -1.5 -.25 -8.5 -18 -.25 -15 -1.5 -.25 -9.5 0 -.25 -8.5
  [4,4,-1.5,-.25,-8.5,-18,-.25,-15,-1.5,-.25,-9.5,0,-.25,-8.5],
// 3 4 -1.5 -.25 -9.5 -18 -.25 -15 -1.5 -.25 -11
  [3,4,-1.5,-.25,-9.5,-18,-.25,-15,-1.5,-.25,-11],
// 3 4 -1.5 -.25 -11 -18 -.25 -15 -1.5 -.25 -12.5
  [3,4,-1.5,-.25,-11,-18,-.25,-15,-1.5,-.25,-12.5],
// 4 4 0 -.25 -12.5 -1.5 -.25 -12.5 -18 -.25 -15 18 -.25 -15
  [4,4,0,-.25,-12.5,-1.5,-.25,-12.5,-18,-.25,-15,18,-.25,-15],
// 3 4 1.5 -.25 -12.5 0 -.25 -12.5 18 -.25 -15
  [3,4,1.5,-.25,-12.5,0,-.25,-12.5,18,-.25,-15],
// 3 4 1.5 -.25 -11 1.5 -.25 -12.5 18 -.25 -15
  [3,4,1.5,-.25,-11,1.5,-.25,-12.5,18,-.25,-15],
// 3 4 1.5 -.25 -9.5 1.5 -.25 -11 18 -.25 -15
  [3,4,1.5,-.25,-9.5,1.5,-.25,-11,18,-.25,-15],
// 3 4 1.5 -.25 -8.5 1.5 -.25 -9.5 18 -.25 -15
  [3,4,1.5,-.25,-8.5,1.5,-.25,-9.5,18,-.25,-15],
// 4 4 0 -.25 -9.5 1.5 -.25 -9.5 1.5 -.25 -8.5 0 -.25 -8.5
  [4,4,0,-.25,-9.5,1.5,-.25,-9.5,1.5,-.25,-8.5,0,-.25,-8.5],
// 3 4 0 -.25 -8.5 -1.5 -.25 -9.5 0 -.25 -9.5
  [3,4,0,-.25,-8.5,-1.5,-.25,-9.5,0,-.25,-9.5],
// 3 4 1.5 -.25 -7 1.5 -.25 -8.5 18 -.25 -15
  [3,4,1.5,-.25,-7,1.5,-.25,-8.5,18,-.25,-15],
// 3 4 1.5 -.25 -5.5 1.5 -.25 -7 18 -.25 -15
  [3,4,1.5,-.25,-5.5,1.5,-.25,-7,18,-.25,-15],
// 4 4 0 -.25 -5.5 1.5 -.25 -5.5 2 -.25 -3.8 0 -.25 -4.2
  [4,4,0,-.25,-5.5,1.5,-.25,-5.5,2,-.25,-3.8,0,-.25,-4.2],
];
module ldraw_lib__003497i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003497i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003497i(line=0.2);