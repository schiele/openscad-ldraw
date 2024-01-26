use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/004315s01.scad>
function ldraw_lib__190765j() = [
// 0 Sticker Minifig Torso with Yellow Standing Lion and Two Hearts
// 0 Name: 190765j.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 1592.1stk01, Brickowl 41924, Castle, Festival
// 0 !KEYWORDS Rebrickable 190765, set 1592, Town Square
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\004315s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004315s01()],
// 1 1 -1.6 -.25 8.4 -.6 0 0 0 1 0 0 0 -.6 4-4disc.dat
  [1,1,-1.6,-.25,8.4,-.6,0,0,0,1,0,0,0,-.6, ldraw_lib__4_4disc()],
// 1 14 -1.6 -.25 8.4 -.6 0 0 0 1 0 0 0 -.6 4-4ndis.dat
  [1,14,-1.6,-.25,8.4,-.6,0,0,0,1,0,0,0,-.6, ldraw_lib__4_4ndis()],
// 4 4 -10 -.25 -4.6 -10 -.25 -9.2 -8.7 -.25 -8.7 -9.2 -.25 -4
  [4,4,-10,-.25,-4.6,-10,-.25,-9.2,-8.7,-.25,-8.7,-9.2,-.25,-4],
// 4 4 -9.2 -.25 -4 -8.7 -.25 -8.7 -7.4 -.25 -7.4 -8.2 -.25 -3.8
  [4,4,-9.2,-.25,-4,-8.7,-.25,-8.7,-7.4,-.25,-7.4,-8.2,-.25,-3.8],
// 4 4 -8.2 -.25 -3.8 -7.4 -.25 -7.4 -6.8 -.25 -5.6 -7.2 -.25 -4.3
  [4,4,-8.2,-.25,-3.8,-7.4,-.25,-7.4,-6.8,-.25,-5.6,-7.2,-.25,-4.3],
// 4 4 -11.3 -.25 -8.7 -10 -.25 -9.2 -10 -.25 -4.6 -10.8 -.25 -4
  [4,4,-11.3,-.25,-8.7,-10,-.25,-9.2,-10,-.25,-4.6,-10.8,-.25,-4],
// 4 4 -12.6 -.25 -7.4 -11.3 -.25 -8.7 -10.8 -.25 -4 -11.8 -.25 -3.8
  [4,4,-12.6,-.25,-7.4,-11.3,-.25,-8.7,-10.8,-.25,-4,-11.8,-.25,-3.8],
// 4 4 -13.2 -.25 -5.6 -12.6 -.25 -7.4 -11.8 -.25 -3.8 -12.8 -.25 -4.3
  [4,4,-13.2,-.25,-5.6,-12.6,-.25,-7.4,-11.8,-.25,-3.8,-12.8,-.25,-4.3],
// 4 4 8.9 -.25 2.7 8.9 -.25 -1.9 10.2 -.25 -1.4 9.7 -.25 3.3
  [4,4,8.9,-.25,2.7,8.9,-.25,-1.9,10.2,-.25,-1.4,9.7,-.25,3.3],
// 4 4 9.7 -.25 3.3 10.2 -.25 -1.4 11.5 -.25 -.1 10.7 -.25 3.5
  [4,4,9.7,-.25,3.3,10.2,-.25,-1.4,11.5,-.25,-.1,10.7,-.25,3.5],
// 4 4 10.7 -.25 3.5 11.5 -.25 -.1 12.1 -.25 1.7 11.7 -.25 3
  [4,4,10.7,-.25,3.5,11.5,-.25,-.1,12.1,-.25,1.7,11.7,-.25,3],
// 4 4 7.6 -.25 -1.4 8.9 -.25 -1.9 8.9 -.25 2.7 8.1 -.25 3.3
  [4,4,7.6,-.25,-1.4,8.9,-.25,-1.9,8.9,-.25,2.7,8.1,-.25,3.3],
// 4 4 6.3 -.25 -.1 7.6 -.25 -1.4 8.1 -.25 3.3 7.1 -.25 3.5
  [4,4,6.3,-.25,-.1,7.6,-.25,-1.4,8.1,-.25,3.3,7.1,-.25,3.5],
// 4 4 5.7 -.25 1.7 6.3 -.25 -.1 7.1 -.25 3.5 6.1 -.25 3
  [4,4,5.7,-.25,1.7,6.3,-.25,-.1,7.1,-.25,3.5,6.1,-.25,3],
// 4 4 -5.1 -.25 6.6 -5.3 -.25 6.2 -4.9 -.25 5.7 -4.1 -.25 6.8
  [4,4,-5.1,-.25,6.6,-5.3,-.25,6.2,-4.9,-.25,5.7,-4.1,-.25,6.8],
// 4 4 -4.1 -.25 6.8 -4.9 -.25 5.7 -3.9 -.25 5.7 -3.1 -.25 6.8
  [4,4,-4.1,-.25,6.8,-4.9,-.25,5.7,-3.9,-.25,5.7,-3.1,-.25,6.8],
// 4 4 -3.1 -.25 6.8 -3.9 -.25 5.7 -2.8 -.25 5.9 -2.5 -.25 6.5
  [4,4,-3.1,-.25,6.8,-3.9,-.25,5.7,-2.8,-.25,5.9,-2.5,-.25,6.5],
// 3 4 -2.5 -.25 6.5 -2.8 -.25 5.9 -2.4 -.25 6.2
  [3,4,-2.5,-.25,6.5,-2.8,-.25,5.9,-2.4,-.25,6.2],
// 4 14 -2.2 -.25 9 -3.1 -.25 9.9 -4.4 -.25 9.6 -2.2 -.25 8.4
  [4,14,-2.2,-.25,9,-3.1,-.25,9.9,-4.4,-.25,9.6,-2.2,-.25,8.4],
// 4 14 -2.2 -.25 8.4 -4.4 -.25 9.6 -5.1 -.25 9.1 -5.4 -.25 8.4
  [4,14,-2.2,-.25,8.4,-4.4,-.25,9.6,-5.1,-.25,9.1,-5.4,-.25,8.4],
// 4 14 -2.2 -.25 7.8 -2.2 -.25 8.4 -5.4 -.25 8.4 -5.1 -.25 7.5
  [4,14,-2.2,-.25,7.8,-2.2,-.25,8.4,-5.4,-.25,8.4,-5.1,-.25,7.5],
// 4 14 -2.2 -.25 7.8 -5.1 -.25 7.5 -4.3 -.25 7.4 -2.4 -.25 7.3
  [4,14,-2.2,-.25,7.8,-5.1,-.25,7.5,-4.3,-.25,7.4,-2.4,-.25,7.3],
// 4 14 -1.6 -.25 7.8 -2.2 -.25 7.8 -2.4 -.25 7.3 -1.8 -.25 6.8
  [4,14,-1.6,-.25,7.8,-2.2,-.25,7.8,-2.4,-.25,7.3,-1.8,-.25,6.8],
// 4 14 -.6 -.25 6.8 -1.6 -.25 7.8 -1.8 -.25 6.8 -1.7 -.25 5.9
  [4,14,-.6,-.25,6.8,-1.6,-.25,7.8,-1.8,-.25,6.8,-1.7,-.25,5.9],
// 3 14 -.6 -.25 6.8 -1.7 -.25 5.9 -.8 -.25 5.5
  [3,14,-.6,-.25,6.8,-1.7,-.25,5.9,-.8,-.25,5.5],
// 4 14 -.8 -.25 5.5 -1.7 -.25 5.9 -2.3 -.25 5.5 -1.7 -.25 4.8
  [4,14,-.8,-.25,5.5,-1.7,-.25,5.9,-2.3,-.25,5.5,-1.7,-.25,4.8],
// 4 14 -1.7 -.25 4.8 -2.3 -.25 5.5 -3.2 -.25 5.3 -3.1 -.25 4.5
  [4,14,-1.7,-.25,4.8,-2.3,-.25,5.5,-3.2,-.25,5.3,-3.1,-.25,4.5],
// 4 14 -3.1 -.25 4.5 -3.2 -.25 5.3 -4.4 -.25 5.2 -4.4 -.25 4.5
  [4,14,-3.1,-.25,4.5,-3.2,-.25,5.3,-4.4,-.25,5.2,-4.4,-.25,4.5],
// 3 14 -1 -.25 7.8 -1.6 -.25 7.8 -.6 -.25 6.8
  [3,14,-1,-.25,7.8,-1.6,-.25,7.8,-.6,-.25,6.8],
// 4 14 -1 -.25 7.8 -.6 -.25 6.8 -.5 -.25 7.8 -1 -.25 8.4
  [4,14,-1,-.25,7.8,-.6,-.25,6.8,-.5,-.25,7.8,-1,-.25,8.4],
// 4 14 -1 -.25 8.4 -.5 -.25 7.8 .2 -.25 8 .8 -.25 8.5
  [4,14,-1,-.25,8.4,-.5,-.25,7.8,.2,-.25,8,.8,-.25,8.5],
// 4 14 -1 -.25 9 -1 -.25 8.4 .8 -.25 8.5 .9 -.25 9
  [4,14,-1,-.25,9,-1,-.25,8.4,.8,-.25,8.5,.9,-.25,9],
// 4 14 -1 -.25 9 .9 -.25 9 .5 -.25 9.5 -1.1 -.25 9.9
  [4,14,-1,-.25,9,.9,-.25,9,.5,-.25,9.5,-1.1,-.25,9.9],
// 4 14 -1.6 -.25 9 -1 -.25 9 -1.1 -.25 9.9 -3.1 -.25 9.9
  [4,14,-1.6,-.25,9,-1,-.25,9,-1.1,-.25,9.9,-3.1,-.25,9.9],
// 3 14 -3.1 -.25 9.9 -2.2 -.25 9 -1.6 -.25 9
  [3,14,-3.1,-.25,9.9,-2.2,-.25,9,-1.6,-.25,9],
// 4 14 1.6 -.25 7 1.1 -.25 8 .5 -.25 7.5 1.9 -.25 5.5
  [4,14,1.6,-.25,7,1.1,-.25,8,.5,-.25,7.5,1.9,-.25,5.5],
// 4 14 1.9 -.25 5.5 .5 -.25 7.5 0 -.25 7.3 -.1 -.25 6
  [4,14,1.9,-.25,5.5,.5,-.25,7.5,0,-.25,7.3,-.1,-.25,6],
// 4 14 2.1 -.25 4 1.9 -.25 5.5 -.1 -.25 6 -.4 -.25 4.9
  [4,14,2.1,-.25,4,1.9,-.25,5.5,-.1,-.25,6,-.4,-.25,4.9],
// 4 14 1.8 -.25 2.2 2.1 -.25 4 -.4 -.25 4.9 -1.2 -.25 4.2
  [4,14,1.8,-.25,2.2,2.1,-.25,4,-.4,-.25,4.9,-1.2,-.25,4.2],
// 4 14 1.1 -.25 .6 1.8 -.25 2.2 -1.2 -.25 4.2 -1.4 -.25 1
  [4,14,1.1,-.25,.6,1.8,-.25,2.2,-1.2,-.25,4.2,-1.4,-.25,1],
// 4 14 1.1 -.25 .6 -1.4 -.25 1 -.7 -.25 .5 .4 -.25 -.2
  [4,14,1.1,-.25,.6,-1.4,-.25,1,-.7,-.25,.5,.4,-.25,-.2],
// 3 14 -.7 -.25 .5 -.3 -.25 -.6 .4 -.25 -.2
  [3,14,-.7,-.25,.5,-.3,-.25,-.6,.4,-.25,-.2],
// 4 14 -2.2 -.25 1.1 -1.4 -.25 1 -1.2 -.25 4.2 -2.4 -.25 3.9
  [4,14,-2.2,-.25,1.1,-1.4,-.25,1,-1.2,-.25,4.2,-2.4,-.25,3.9],
// 4 14 -3.3 -.25 .9 -2.2 -.25 1.1 -2.4 -.25 3.9 -3.9 -.25 3.7
  [4,14,-3.3,-.25,.9,-2.2,-.25,1.1,-2.4,-.25,3.9,-3.9,-.25,3.7],
// 4 14 -4.1 -.25 .4 -3.3 -.25 .9 -3.9 -.25 3.7 -5 -.25 3.5
  [4,14,-4.1,-.25,.4,-3.3,-.25,.9,-3.9,-.25,3.7,-5,-.25,3.5],
// 4 14 -4.1 -.25 .4 -5 -.25 3.5 -5.6 -.25 2.7 -5 -.25 0
  [4,14,-4.1,-.25,.4,-5,-.25,3.5,-5.6,-.25,2.7,-5,-.25,0],
// 4 14 -6 -.25 .1 -5 -.25 0 -5.6 -.25 2.7 -6.2 -.25 2.1
  [4,14,-6,-.25,.1,-5,-.25,0,-5.6,-.25,2.7,-6.2,-.25,2.1],
// 4 14 -6.5 -.25 .6 -6 -.25 .1 -6.2 -.25 2.1 -6.7 -.25 1.4
  [4,14,-6.5,-.25,.6,-6,-.25,.1,-6.2,-.25,2.1,-6.7,-.25,1.4],
// 4 14 -8.3 -.25 3.4 -6.8 -.25 2 -6 -.25 3 -7.4 -.25 4.5
  [4,14,-8.3,-.25,3.4,-6.8,-.25,2,-6,-.25,3,-7.4,-.25,4.5],
// 4 14 -9.5 -.25 4.6 -8.3 -.25 3.4 -7.4 -.25 4.5 -8.5 -.25 5.9
  [4,14,-9.5,-.25,4.6,-8.3,-.25,3.4,-7.4,-.25,4.5,-8.5,-.25,5.9],
// 4 14 -8.5 -.25 5.9 -7.4 -.25 4.5 -6.8 -.25 4.9 -8 -.25 6.5
  [4,14,-8.5,-.25,5.9,-7.4,-.25,4.5,-6.8,-.25,4.9,-8,-.25,6.5],
// 4 14 -8 -.25 6.5 -6.8 -.25 4.9 -6.4 -.25 5.6 -7.2 -.25 6.6
  [4,14,-8,-.25,6.5,-6.8,-.25,4.9,-6.4,-.25,5.6,-7.2,-.25,6.6],
// 3 14 -7.2 -.25 6.6 -6.4 -.25 5.6 -6.6 -.25 6.2
  [3,14,-7.2,-.25,6.6,-6.4,-.25,5.6,-6.6,-.25,6.2],
// 4 14 -9.5 -.25 4.6 -8.5 -.25 5.9 -9 -.25 6.5 -10.2 -.25 4.8
  [4,14,-9.5,-.25,4.6,-8.5,-.25,5.9,-9,-.25,6.5,-10.2,-.25,4.8],
// 4 14 -10.2 -.25 4.8 -9 -.25 6.5 -9.8 -.25 6.8 -10.7 -.25 5.4
  [4,14,-10.2,-.25,4.8,-9,-.25,6.5,-9.8,-.25,6.8,-10.7,-.25,5.4],
// 4 14 -10.7 -.25 5.4 -9.8 -.25 6.8 -10.5 -.25 6.7 -10.8 -.25 6.1
  [4,14,-10.7,-.25,5.4,-9.8,-.25,6.8,-10.5,-.25,6.7,-10.8,-.25,6.1],
// 4 14 -8.3 -.25 3.4 -9.5 -.25 4.6 -10.1 -.25 4 -8.6 -.25 2.7
  [4,14,-8.3,-.25,3.4,-9.5,-.25,4.6,-10.1,-.25,4,-8.6,-.25,2.7],
// 4 14 -8.6 -.25 2.7 -10.1 -.25 4 -10.4 -.25 3.3 -9.3 -.25 2.4
  [4,14,-8.6,-.25,2.7,-10.1,-.25,4,-10.4,-.25,3.3,-9.3,-.25,2.4],
// 3 14 -10.4 -.25 3.3 -10.1 -.25 2.6 -9.3 -.25 2.4
  [3,14,-10.4,-.25,3.3,-10.1,-.25,2.6,-9.3,-.25,2.4],
// 4 14 -1 -.25 0 -1.7 -.25 .6 -2.5 -.25 .6 -3.4 -.25 .2
  [4,14,-1,-.25,0,-1.7,-.25,.6,-2.5,-.25,.6,-3.4,-.25,.2],
// 4 14 -.7 -.25 -1.1 -1 -.25 0 -3.4 -.25 .2 -4.4 -.25 -.4
  [4,14,-.7,-.25,-1.1,-1,-.25,0,-3.4,-.25,.2,-4.4,-.25,-.4],
// 4 14 -4 -.25 -2.2 -.7 -.25 -1.1 -4.4 -.25 -.4 -6.2 -.25 -2.3
  [4,14,-4,-.25,-2.2,-.7,-.25,-1.1,-4.4,-.25,-.4,-6.2,-.25,-2.3],
// 4 14 -6.2 -.25 -2.3 -4.4 -.25 -.4 -5.7 -.25 -.5 -8.2 -.25 -1.2
  [4,14,-6.2,-.25,-2.3,-4.4,-.25,-.4,-5.7,-.25,-.5,-8.2,-.25,-1.2],
// 4 14 -8.2 -.25 -1.2 -5.7 -.25 -.5 -7.5 -.25 -.1 -9.6 -.25 -.5
  [4,14,-8.2,-.25,-1.2,-5.7,-.25,-.5,-7.5,-.25,-.1,-9.6,-.25,-.5],
// 4 14 -8.6 -.25 -1.9 -8.2 -.25 -1.2 -9.6 -.25 -.5 -10.2 -.25 -.9
  [4,14,-8.6,-.25,-1.9,-8.2,-.25,-1.2,-9.6,-.25,-.5,-10.2,-.25,-.9],
// 4 14 -9.2 -.25 -2.3 -8.6 -.25 -1.9 -10.2 -.25 -.9 -10.4 -.25 -1.5
  [4,14,-9.2,-.25,-2.3,-8.6,-.25,-1.9,-10.2,-.25,-.9,-10.4,-.25,-1.5],
// 3 14 -10.4 -.25 -1.5 -10.1 -.25 -2.1 -9.2 -.25 -2.3
  [3,14,-10.4,-.25,-1.5,-10.1,-.25,-2.1,-9.2,-.25,-2.3],
// 4 14 -8.9 -.25 .9 -9.6 -.25 -.5 -7.5 -.25 -.1 -7.2 -.25 .5
  [4,14,-8.9,-.25,.9,-9.6,-.25,-.5,-7.5,-.25,-.1,-7.2,-.25,.5],
// 4 14 -8.5 -.25 1.5 -8.9 -.25 .9 -7.2 -.25 .5 -7.8 -.25 1.8
  [4,14,-8.5,-.25,1.5,-8.9,-.25,.9,-7.2,-.25,.5,-7.8,-.25,1.8],
// 3 14 -7.8 -.25 1.8 -7.2 -.25 .5 -7.2 -.25 1.5
  [3,14,-7.8,-.25,1.8,-7.2,-.25,.5,-7.2,-.25,1.5],
// 4 14 -9.6 -.25 -.5 -8.9 -.25 .9 -9.2 -.25 1.4 -10.3 -.25 -.3
  [4,14,-9.6,-.25,-.5,-8.9,-.25,.9,-9.2,-.25,1.4,-10.3,-.25,-.3],
// 4 14 -10.3 -.25 -.3 -9.2 -.25 1.4 -10 -.25 1.8 -10.9 -.25 0
  [4,14,-10.3,-.25,-.3,-9.2,-.25,1.4,-10,-.25,1.8,-10.9,-.25,0],
// 4 14 -10.9 -.25 0 -10 -.25 1.8 -10.7 -.25 1.6 -11.1 -.25 .8
  [4,14,-10.9,-.25,0,-10,-.25,1.8,-10.7,-.25,1.6,-11.1,-.25,.8],
// 4 14 -.7 -.25 -1.1 -4 -.25 -2.2 -3.4 -.25 -2.9 .1 -.25 -2.5
  [4,14,-.7,-.25,-1.1,-4,-.25,-2.2,-3.4,-.25,-2.9,.1,-.25,-2.5],
// 4 14 .1 -.25 -2.5 -3.4 -.25 -2.9 -3.3 -.25 -4.5 -1.9 -.25 -4.8
  [4,14,.1,-.25,-2.5,-3.4,-.25,-2.9,-3.3,-.25,-4.5,-1.9,-.25,-4.8],
// 4 14 1.1 -.25 -3.3 .1 -.25 -2.5 -1.9 -.25 -4.8 -1 -.25 -5.8
  [4,14,1.1,-.25,-3.3,.1,-.25,-2.5,-1.9,-.25,-4.8,-1,-.25,-5.8],
// 4 14 1.1 -.25 -3.3 -1 -.25 -5.8 2.2 -.25 -5.5 2.2 -.25 -3.4
  [4,14,1.1,-.25,-3.3,-1,-.25,-5.8,2.2,-.25,-5.5,2.2,-.25,-3.4],
// 4 14 2.2 -.25 -3.4 2.2 -.25 -5.5 3.2 -.25 -4.5 3.2 -.25 -2.3
  [4,14,2.2,-.25,-3.4,2.2,-.25,-5.5,3.2,-.25,-4.5,3.2,-.25,-2.3],
// 4 14 3.2 -.25 -2.3 3.2 -.25 -4.5 4.4 -.25 -3.1 4.7 -.25 -1.6
  [4,14,3.2,-.25,-2.3,3.2,-.25,-4.5,4.4,-.25,-3.1,4.7,-.25,-1.6],
// 4 14 3.4 -.25 -.9 3.2 -.25 -2.3 4.7 -.25 -1.6 4.5 -.25 .1
  [4,14,3.4,-.25,-.9,3.2,-.25,-2.3,4.7,-.25,-1.6,4.5,-.25,.1],
// 4 14 2.8 -.25 .6 3.4 -.25 -.9 4.5 -.25 .1 3.6 -.25 2.1
  [4,14,2.8,-.25,.6,3.4,-.25,-.9,4.5,-.25,.1,3.6,-.25,2.1],
// 4 14 2.4 -.25 2.6 2.8 -.25 .6 3.6 -.25 2.1 3.3 -.25 3.4
  [4,14,2.4,-.25,2.6,2.8,-.25,.6,3.6,-.25,2.1,3.3,-.25,3.4],
// 4 14 2.5 -.25 4.4 2.4 -.25 2.6 3.3 -.25 3.4 3.4 -.25 4.6
  [4,14,2.5,-.25,4.4,2.4,-.25,2.6,3.3,-.25,3.4,3.4,-.25,4.6],
// 4 14 3.4 -.25 6.1 2.5 -.25 4.4 3.4 -.25 4.6 3.9 -.25 5
  [4,14,3.4,-.25,6.1,2.5,-.25,4.4,3.4,-.25,4.6,3.9,-.25,5],
// 4 14 5.6 -.25 5.9 3.4 -.25 6.1 3.9 -.25 5 4.7 -.25 4.2
  [4,14,5.6,-.25,5.9,3.4,-.25,6.1,3.9,-.25,5,4.7,-.25,4.2],
// 4 14 6.7 -.25 5.6 5.6 -.25 5.9 4.7 -.25 4.2 5.7 -.25 3.9
  [4,14,6.7,-.25,5.6,5.6,-.25,5.9,4.7,-.25,4.2,5.7,-.25,3.9],
// 4 14 6.7 -.25 5.6 5.7 -.25 3.9 6.9 -.25 4.1 7.4 -.25 5.2
  [4,14,6.7,-.25,5.6,5.7,-.25,3.9,6.9,-.25,4.1,7.4,-.25,5.2],
// 3 14 7.4 -.25 5.2 6.9 -.25 4.1 7.4 -.25 4.6
  [3,14,7.4,-.25,5.2,6.9,-.25,4.1,7.4,-.25,4.6],
// 4 14 5.5 -.25 7.8 3.4 -.25 6.1 5.6 -.25 5.9 6.5 -.25 8
  [4,14,5.5,-.25,7.8,3.4,-.25,6.1,5.6,-.25,5.9,6.5,-.25,8],
// 4 14 6.5 -.25 8 5.6 -.25 5.9 6.6 -.25 6.1 7.5 -.25 7.8
  [4,14,6.5,-.25,8,5.6,-.25,5.9,6.6,-.25,6.1,7.5,-.25,7.8],
// 4 14 7.5 -.25 7.8 6.6 -.25 6.1 7.6 -.25 6 8.3 -.25 6.5
  [4,14,7.5,-.25,7.8,6.6,-.25,6.1,7.6,-.25,6,8.3,-.25,6.5],
// 3 14 7.5 -.25 7.8 8.3 -.25 6.5 8.4 -.25 7.2
  [3,14,7.5,-.25,7.8,8.3,-.25,6.5,8.4,-.25,7.2],
// 4 14 3.4 -.25 7.6 3.4 -.25 6.1 5.5 -.25 7.8 5.9 -.25 8.5
  [4,14,3.4,-.25,7.6,3.4,-.25,6.1,5.5,-.25,7.8,5.9,-.25,8.5],
// 4 14 4.2 -.25 9.1 3.4 -.25 7.6 5.9 -.25 8.5 6 -.25 9.2
  [4,14,4.2,-.25,9.1,3.4,-.25,7.6,5.9,-.25,8.5,6,-.25,9.2],
// 4 14 4.8 -.25 9.6 4.2 -.25 9.1 6 -.25 9.2 5.5 -.25 9.7
  [4,14,4.8,-.25,9.6,4.2,-.25,9.1,6,-.25,9.2,5.5,-.25,9.7],
// 4 14 2.2 -.25 -5.5 -1 -.25 -5.8 -.5 -.25 -7.4 2.3 -.25 -6.7
  [4,14,2.2,-.25,-5.5,-1,-.25,-5.8,-.5,-.25,-7.4,2.3,-.25,-6.7],
// 4 14 2.3 -.25 -6.7 -.5 -.25 -7.4 .2 -.25 -8.6 3.3 -.25 -7.6
  [4,14,2.3,-.25,-6.7,-.5,-.25,-7.4,.2,-.25,-8.6,3.3,-.25,-7.6],
// 4 14 3.3 -.25 -7.6 .2 -.25 -8.6 1.1 -.25 -9.8 3.6 -.25 -9.6
  [4,14,3.3,-.25,-7.6,.2,-.25,-8.6,1.1,-.25,-9.8,3.6,-.25,-9.6],
// 4 14 3.6 -.25 -9.6 1.1 -.25 -9.8 1.1 -.25 -11.1 3.3 -.25 -11.6
  [4,14,3.6,-.25,-9.6,1.1,-.25,-9.8,1.1,-.25,-11.1,3.3,-.25,-11.6],
// 4 14 2.5 -.25 -12.4 3.3 -.25 -11.6 1.1 -.25 -11.1 -.9 -.25 -12.4
  [4,14,2.5,-.25,-12.4,3.3,-.25,-11.6,1.1,-.25,-11.1,-.9,-.25,-12.4],
// 4 14 -1.3 -.25 -12 -.9 -.25 -12.4 1.1 -.25 -11.1 -.9 -.25 -11.1
  [4,14,-1.3,-.25,-12,-.9,-.25,-12.4,1.1,-.25,-11.1,-.9,-.25,-11.1],
// 4 14 -3.8 -.25 -3.2 -4.4 -.25 -2.9 -6.2 -.25 -2.9 -5.4 -.25 -3.9
  [4,14,-3.8,-.25,-3.2,-4.4,-.25,-2.9,-6.2,-.25,-2.9,-5.4,-.25,-3.9],
// 3 14 -3.8 -.25 -3.2 -5.4 -.25 -3.9 -3.8 -.25 -4.3
  [3,14,-3.8,-.25,-3.2,-5.4,-.25,-3.9,-3.8,-.25,-4.3],
// 4 14 -1.3 -.25 -6.4 -2.1 -.25 -5.4 -3.5 -.25 -5.1 -4.4 -.25 -6.1
  [4,14,-1.3,-.25,-6.4,-2.1,-.25,-5.4,-3.5,-.25,-5.1,-4.4,-.25,-6.1],
// 4 14 -1 -.25 -7.5 -1.3 -.25 -6.4 -4.4 -.25 -6.1 -2.1 -.25 -8.9
  [4,14,-1,-.25,-7.5,-1.3,-.25,-6.4,-4.4,-.25,-6.1,-2.1,-.25,-8.9],
// 4 14 -2.1 -.25 -8.9 -4.4 -.25 -6.1 -5.2 -.25 -7.6 -5.3 -.25 -11
  [4,14,-2.1,-.25,-8.9,-4.4,-.25,-6.1,-5.2,-.25,-7.6,-5.3,-.25,-11],
// 3 14 -2.1 -.25 -8.9 -5.3 -.25 -11 -4.5 -.25 -12.4
  [3,14,-2.1,-.25,-8.9,-5.3,-.25,-11,-4.5,-.25,-12.4],
// 4 14 -4.5 -.25 -12.4 -5.3 -.25 -11 -7.5 -.25 -11 -8.1 -.25 -12.4
  [4,14,-4.5,-.25,-12.4,-5.3,-.25,-11,-7.5,-.25,-11,-8.1,-.25,-12.4],
// 3 14 -7.5 -.25 -11 -8 -.25 -11.5 -8.1 -.25 -12.4
  [3,14,-7.5,-.25,-11,-8,-.25,-11.5,-8.1,-.25,-12.4],
// 4 1 -1.1 -.25 9.9 8.5 -.25 15 -8.5 -.25 15 -3.1 -.25 9.9
  [4,1,-1.1,-.25,9.9,8.5,-.25,15,-8.5,-.25,15,-3.1,-.25,9.9],
// 4 1 -4.4 -.25 9.6 -3.1 -.25 9.9 -8.5 -.25 15 -10 -.25 14.75
  [4,1,-4.4,-.25,9.6,-3.1,-.25,9.9,-8.5,-.25,15,-10,-.25,14.75],
// 4 1 -5.1 -.25 9.1 -4.4 -.25 9.6 -10 -.25 14.75 -11.5 -.25 14
  [4,1,-5.1,-.25,9.1,-4.4,-.25,9.6,-10,-.25,14.75,-11.5,-.25,14],
// 4 1 -5.4 -.25 8.4 -5.1 -.25 9.1 -11.5 -.25 14 -12 -.25 13
  [4,1,-5.4,-.25,8.4,-5.1,-.25,9.1,-11.5,-.25,14,-12,-.25,13],
// 4 1 -7.2 -.25 6.6 -5.4 -.25 8.4 -12 -.25 13 -8 -.25 6.5
  [4,1,-7.2,-.25,6.6,-5.4,-.25,8.4,-12,-.25,13,-8,-.25,6.5],
// 4 1 -8 -.25 6.5 -12 -.25 13 -9 -.25 6.5 -8.5 -.25 5.9
  [4,1,-8,-.25,6.5,-12,-.25,13,-9,-.25,6.5,-8.5,-.25,5.9],
// 3 1 -12 -.25 13 -9.8 -.25 6.8 -9 -.25 6.5
  [3,1,-12,-.25,13,-9.8,-.25,6.8,-9,-.25,6.5],
// 3 1 -12 -.25 13 -10.5 -.25 6.7 -9.8 -.25 6.8
  [3,1,-12,-.25,13,-10.5,-.25,6.7,-9.8,-.25,6.8],
// 3 1 -12 -.25 13 -10.8 -.25 6.1 -10.5 -.25 6.7
  [3,1,-12,-.25,13,-10.8,-.25,6.1,-10.5,-.25,6.7],
// 4 1 -12.8 -.25 -4.3 -10.8 -.25 6.1 -12 -.25 13 -13.2 -.25 -5.6
  [4,1,-12.8,-.25,-4.3,-10.8,-.25,6.1,-12,-.25,13,-13.2,-.25,-5.6],
// 3 1 -12 -.25 13 -18 -.25 -15 -13.2 -.25 -5.6
  [3,1,-12,-.25,13,-18,-.25,-15,-13.2,-.25,-5.6],
// 3 1 -13.2 -.25 -5.6 -18 -.25 -15 -12.6 -.25 -7.4
  [3,1,-13.2,-.25,-5.6,-18,-.25,-15,-12.6,-.25,-7.4],
// 3 1 -12.6 -.25 -7.4 -18 -.25 -15 -11.3 -.25 -8.7
  [3,1,-12.6,-.25,-7.4,-18,-.25,-15,-11.3,-.25,-8.7],
// 4 1 -10 -.25 -9.2 -11.3 -.25 -8.7 -18 -.25 -15 -8 -.25 -11.5
  [4,1,-10,-.25,-9.2,-11.3,-.25,-8.7,-18,-.25,-15,-8,-.25,-11.5],
// 3 1 -8 -.25 -11.5 -18 -.25 -15 -8.1 -.25 -12.4
  [3,1,-8,-.25,-11.5,-18,-.25,-15,-8.1,-.25,-12.4],
// 3 1 -4.5 -.25 -12.4 -8.1 -.25 -12.4 -18 -.25 -15
  [3,1,-4.5,-.25,-12.4,-8.1,-.25,-12.4,-18,-.25,-15],
// 4 1 -4.5 -.25 -12.4 -18 -.25 -15 -.9 -.25 -12.4 -1.3 -.25 -12
  [4,1,-4.5,-.25,-12.4,-18,-.25,-15,-.9,-.25,-12.4,-1.3,-.25,-12],
// 4 1 2.5 -.25 -12.4 -.9 -.25 -12.4 -18 -.25 -15 18 -.25 -15
  [4,1,2.5,-.25,-12.4,-.9,-.25,-12.4,-18,-.25,-15,18,-.25,-15],
// 3 1 3.3 -.25 -11.6 2.5 -.25 -12.4 18 -.25 -15
  [3,1,3.3,-.25,-11.6,2.5,-.25,-12.4,18,-.25,-15],
// 3 1 3.6 -.25 -9.6 3.3 -.25 -11.6 18 -.25 -15
  [3,1,3.6,-.25,-9.6,3.3,-.25,-11.6,18,-.25,-15],
// 3 1 3.3 -.25 -7.6 3.6 -.25 -9.6 18 -.25 -15
  [3,1,3.3,-.25,-7.6,3.6,-.25,-9.6,18,-.25,-15],
// 4 1 2.3 -.25 -6.7 3.3 -.25 -7.6 18 -.25 -15 2.2 -.25 -5.5
  [4,1,2.3,-.25,-6.7,3.3,-.25,-7.6,18,-.25,-15,2.2,-.25,-5.5],
// 3 1 3.2 -.25 -4.5 2.2 -.25 -5.5 18 -.25 -15
  [3,1,3.2,-.25,-4.5,2.2,-.25,-5.5,18,-.25,-15],
// 3 1 4.4 -.25 -3.1 3.2 -.25 -4.5 18 -.25 -15
  [3,1,4.4,-.25,-3.1,3.2,-.25,-4.5,18,-.25,-15],
// 4 1 4.7 -.25 -1.6 4.4 -.25 -3.1 18 -.25 -15 7.6 -.25 -1.4
  [4,1,4.7,-.25,-1.6,4.4,-.25,-3.1,18,-.25,-15,7.6,-.25,-1.4],
// 3 1 7.6 -.25 -1.4 18 -.25 -15 8.9 -.25 -1.9
  [3,1,7.6,-.25,-1.4,18,-.25,-15,8.9,-.25,-1.9],
// 3 1 10.2 -.25 -1.4 8.9 -.25 -1.9 18 -.25 -15
  [3,1,10.2,-.25,-1.4,8.9,-.25,-1.9,18,-.25,-15],
// 3 1 11.5 -.25 -.1 10.2 -.25 -1.4 18 -.25 -15
  [3,1,11.5,-.25,-.1,10.2,-.25,-1.4,18,-.25,-15],
// 3 1 12.1 -.25 1.7 11.5 -.25 -.1 18 -.25 -15
  [3,1,12.1,-.25,1.7,11.5,-.25,-.1,18,-.25,-15],
// 4 1 12.1 -.25 1.7 18 -.25 -15 12 -.25 13 11.7 -.25 3
  [4,1,12.1,-.25,1.7,18,-.25,-15,12,-.25,13,11.7,-.25,3],
// 3 1 12 -.25 13 10.7 -.25 3.5 11.7 -.25 3
  [3,1,12,-.25,13,10.7,-.25,3.5,11.7,-.25,3],
// 4 1 9.7 -.25 3.3 10.7 -.25 3.5 12 -.25 13 8.3 -.25 6.5
  [4,1,9.7,-.25,3.3,10.7,-.25,3.5,12,-.25,13,8.3,-.25,6.5],
// 4 1 9.7 -.25 3.3 8.3 -.25 6.5 7.6 -.25 6 7.4 -.25 5.2
  [4,1,9.7,-.25,3.3,8.3,-.25,6.5,7.6,-.25,6,7.4,-.25,5.2],
// 4 1 6.7 -.25 5.6 7.4 -.25 5.2 7.6 -.25 6 6.6 -.25 6.1
  [4,1,6.7,-.25,5.6,7.4,-.25,5.2,7.6,-.25,6,6.6,-.25,6.1],
// 3 1 6.6 -.25 6.1 5.6 -.25 5.9 6.7 -.25 5.6
  [3,1,6.6,-.25,6.1,5.6,-.25,5.9,6.7,-.25,5.6],
// 4 1 9.7 -.25 3.3 7.4 -.25 5.2 7.4 -.25 4.6 8.1 -.25 3.3
  [4,1,9.7,-.25,3.3,7.4,-.25,5.2,7.4,-.25,4.6,8.1,-.25,3.3],
// 3 1 9.7 -.25 3.3 8.1 -.25 3.3 8.9 -.25 2.7
  [3,1,9.7,-.25,3.3,8.1,-.25,3.3,8.9,-.25,2.7],
// 4 1 7.1 -.25 3.5 8.1 -.25 3.3 7.4 -.25 4.6 6.9 -.25 4.1
  [4,1,7.1,-.25,3.5,8.1,-.25,3.3,7.4,-.25,4.6,6.9,-.25,4.1],
// 4 1 6.1 -.25 3 7.1 -.25 3.5 6.9 -.25 4.1 5.7 -.25 3.9
  [4,1,6.1,-.25,3,7.1,-.25,3.5,6.9,-.25,4.1,5.7,-.25,3.9],
// 4 1 5.7 -.25 1.7 6.1 -.25 3 5.7 -.25 3.9 4.7 -.25 4.2
  [4,1,5.7,-.25,1.7,6.1,-.25,3,5.7,-.25,3.9,4.7,-.25,4.2],
// 4 1 3.6 -.25 2.1 5.7 -.25 1.7 4.7 -.25 4.2 3.3 -.25 3.4
  [4,1,3.6,-.25,2.1,5.7,-.25,1.7,4.7,-.25,4.2,3.3,-.25,3.4],
// 4 1 3.3 -.25 3.4 4.7 -.25 4.2 3.9 -.25 5 3.4 -.25 4.6
  [4,1,3.3,-.25,3.4,4.7,-.25,4.2,3.9,-.25,5,3.4,-.25,4.6],
// 4 1 5.7 -.25 1.7 3.6 -.25 2.1 4.5 -.25 .1 6.3 -.25 -.1
  [4,1,5.7,-.25,1.7,3.6,-.25,2.1,4.5,-.25,.1,6.3,-.25,-.1],
// 4 1 6.3 -.25 -.1 4.5 -.25 .1 4.7 -.25 -1.6 7.6 -.25 -1.4
  [4,1,6.3,-.25,-.1,4.5,-.25,.1,4.7,-.25,-1.6,7.6,-.25,-1.4],
// 4 1 8.4 -.25 7.2 8.3 -.25 6.5 12 -.25 13 11.5 -.25 14
  [4,1,8.4,-.25,7.2,8.3,-.25,6.5,12,-.25,13,11.5,-.25,14],
// 4 1 7.5 -.25 7.8 8.4 -.25 7.2 11.5 -.25 14 6 -.25 9.2
  [4,1,7.5,-.25,7.8,8.4,-.25,7.2,11.5,-.25,14,6,-.25,9.2],
// 4 1 6.5 -.25 8 7.5 -.25 7.8 6 -.25 9.2 5.9 -.25 8.5
  [4,1,6.5,-.25,8,7.5,-.25,7.8,6,-.25,9.2,5.9,-.25,8.5],
// 3 1 5.9 -.25 8.5 5.5 -.25 7.8 6.5 -.25 8
  [3,1,5.9,-.25,8.5,5.5,-.25,7.8,6.5,-.25,8],
// 4 1 5.5 -.25 9.7 6 -.25 9.2 11.5 -.25 14 10 -.25 14.75
  [4,1,5.5,-.25,9.7,6,-.25,9.2,11.5,-.25,14,10,-.25,14.75],
// 4 1 4.8 -.25 9.6 5.5 -.25 9.7 10 -.25 14.75 8.5 -.25 15
  [4,1,4.8,-.25,9.6,5.5,-.25,9.7,10,-.25,14.75,8.5,-.25,15],
// 4 1 .5 -.25 9.5 4.8 -.25 9.6 8.5 -.25 15 -1.1 -.25 9.9
  [4,1,.5,-.25,9.5,4.8,-.25,9.6,8.5,-.25,15,-1.1,-.25,9.9],
// 4 1 4.2 -.25 9.1 4.8 -.25 9.6 .5 -.25 9.5 .9 -.25 9
  [4,1,4.2,-.25,9.1,4.8,-.25,9.6,.5,-.25,9.5,.9,-.25,9],
// 4 1 3.4 -.25 7.6 4.2 -.25 9.1 .9 -.25 9 1.1 -.25 8
  [4,1,3.4,-.25,7.6,4.2,-.25,9.1,.9,-.25,9,1.1,-.25,8],
// 3 1 .9 -.25 9 .8 -.25 8.5 1.1 -.25 8
  [3,1,.9,-.25,9,.8,-.25,8.5,1.1,-.25,8],
// 4 1 .5 -.25 7.5 1.1 -.25 8 .8 -.25 8.5 .2 -.25 8
  [4,1,.5,-.25,7.5,1.1,-.25,8,.8,-.25,8.5,.2,-.25,8],
// 4 1 0 -.25 7.3 .5 -.25 7.5 .2 -.25 8 -.5 -.25 7.8
  [4,1,0,-.25,7.3,.5,-.25,7.5,.2,-.25,8,-.5,-.25,7.8],
// 4 1 0 -.25 7.3 -.5 -.25 7.8 -.6 -.25 6.8 -.1 -.25 6
  [4,1,0,-.25,7.3,-.5,-.25,7.8,-.6,-.25,6.8,-.1,-.25,6],
// 4 1 -.1 -.25 6 -.6 -.25 6.8 -.8 -.25 5.5 -.4 -.25 4.9
  [4,1,-.1,-.25,6,-.6,-.25,6.8,-.8,-.25,5.5,-.4,-.25,4.9],
// 4 1 -.4 -.25 4.9 -.8 -.25 5.5 -1.7 -.25 4.8 -1.2 -.25 4.2
  [4,1,-.4,-.25,4.9,-.8,-.25,5.5,-1.7,-.25,4.8,-1.2,-.25,4.2],
// 4 1 -2.4 -.25 3.9 -1.2 -.25 4.2 -1.7 -.25 4.8 -3.1 -.25 4.5
  [4,1,-2.4,-.25,3.9,-1.2,-.25,4.2,-1.7,-.25,4.8,-3.1,-.25,4.5],
// 4 1 -3.9 -.25 3.7 -2.4 -.25 3.9 -3.1 -.25 4.5 -4.4 -.25 4.5
  [4,1,-3.9,-.25,3.7,-2.4,-.25,3.9,-3.1,-.25,4.5,-4.4,-.25,4.5],
// 4 1 -5 -.25 3.5 -3.9 -.25 3.7 -4.4 -.25 4.5 -6.8 -.25 4.9
  [4,1,-5,-.25,3.5,-3.9,-.25,3.7,-4.4,-.25,4.5,-6.8,-.25,4.9],
// 4 1 -6.8 -.25 4.9 -4.4 -.25 4.5 -4.4 -.25 5.2 -6.4 -.25 5.6
  [4,1,-6.8,-.25,4.9,-4.4,-.25,4.5,-4.4,-.25,5.2,-6.4,-.25,5.6],
// 4 1 -4.9 -.25 5.7 -6.4 -.25 5.6 -4.4 -.25 5.2 -3.9 -.25 5.7
  [4,1,-4.9,-.25,5.7,-6.4,-.25,5.6,-4.4,-.25,5.2,-3.9,-.25,5.7],
// 4 1 -3.9 -.25 5.7 -4.4 -.25 5.2 -3.2 -.25 5.3 -2.8 -.25 5.9
  [4,1,-3.9,-.25,5.7,-4.4,-.25,5.2,-3.2,-.25,5.3,-2.8,-.25,5.9],
// 4 1 -2.8 -.25 5.9 -3.2 -.25 5.3 -2.3 -.25 5.5 -2.4 -.25 6.2
  [4,1,-2.8,-.25,5.9,-3.2,-.25,5.3,-2.3,-.25,5.5,-2.4,-.25,6.2],
// 4 1 -2.4 -.25 6.2 -2.3 -.25 5.5 -1.7 -.25 5.9 -1.8 -.25 6.8
  [4,1,-2.4,-.25,6.2,-2.3,-.25,5.5,-1.7,-.25,5.9,-1.8,-.25,6.8],
// 4 1 -2.5 -.25 6.5 -2.4 -.25 6.2 -1.8 -.25 6.8 -2.4 -.25 7.3
  [4,1,-2.5,-.25,6.5,-2.4,-.25,6.2,-1.8,-.25,6.8,-2.4,-.25,7.3],
// 3 1 -2.4 -.25 7.3 -3.1 -.25 6.8 -2.5 -.25 6.5
  [3,1,-2.4,-.25,7.3,-3.1,-.25,6.8,-2.5,-.25,6.5],
// 4 1 -3.1 -.25 6.8 -2.4 -.25 7.3 -4.3 -.25 7.4 -4.1 -.25 6.8
  [4,1,-3.1,-.25,6.8,-2.4,-.25,7.3,-4.3,-.25,7.4,-4.1,-.25,6.8],
// 4 1 -4.1 -.25 6.8 -4.3 -.25 7.4 -5.1 -.25 7.5 -5.1 -.25 6.6
  [4,1,-4.1,-.25,6.8,-4.3,-.25,7.4,-5.1,-.25,7.5,-5.1,-.25,6.6],
// 4 1 -7.2 -.25 6.6 -5.1 -.25 6.6 -5.1 -.25 7.5 -5.4 -.25 8.4
  [4,1,-7.2,-.25,6.6,-5.1,-.25,6.6,-5.1,-.25,7.5,-5.4,-.25,8.4],
// 4 1 -6.4 -.25 5.6 -4.9 -.25 5.7 -5.3 -.25 6.2 -6.6 -.25 6.2
  [4,1,-6.4,-.25,5.6,-4.9,-.25,5.7,-5.3,-.25,6.2,-6.6,-.25,6.2],
// 4 1 -6.6 -.25 6.2 -5.3 -.25 6.2 -5.1 -.25 6.6 -7.2 -.25 6.6
  [4,1,-6.6,-.25,6.2,-5.3,-.25,6.2,-5.1,-.25,6.6,-7.2,-.25,6.6],
// 4 1 -6 -.25 3 -5 -.25 3.5 -6.8 -.25 4.9 -7.4 -.25 4.5
  [4,1,-6,-.25,3,-5,-.25,3.5,-6.8,-.25,4.9,-7.4,-.25,4.5],
// 4 1 -5.6 -.25 2.7 -5 -.25 3.5 -6 -.25 3 -6.2 -.25 2.1
  [4,1,-5.6,-.25,2.7,-5,-.25,3.5,-6,-.25,3,-6.2,-.25,2.1],
// 4 1 -6.2 -.25 2.1 -6 -.25 3 -6.8 -.25 2 -6.7 -.25 1.4
  [4,1,-6.2,-.25,2.1,-6,-.25,3,-6.8,-.25,2,-6.7,-.25,1.4],
// 4 1 -6.7 -.25 1.4 -6.8 -.25 2 -7.2 -.25 1.5 -7.2 -.25 .5
  [4,1,-6.7,-.25,1.4,-6.8,-.25,2,-7.2,-.25,1.5,-7.2,-.25,.5],
// 3 1 -6.7 -.25 1.4 -7.2 -.25 .5 -6.5 -.25 .6
  [3,1,-6.7,-.25,1.4,-7.2,-.25,.5,-6.5,-.25,.6],
// 4 1 -6 -.25 .1 -6.5 -.25 .6 -7.2 -.25 .5 -7.5 -.25 -.1
  [4,1,-6,-.25,.1,-6.5,-.25,.6,-7.2,-.25,.5,-7.5,-.25,-.1],
// 4 1 -6 -.25 .1 -7.5 -.25 -.1 -5.7 -.25 -.5 -5 -.25 0
  [4,1,-6,-.25,.1,-7.5,-.25,-.1,-5.7,-.25,-.5,-5,-.25,0],
// 4 1 -5 -.25 0 -5.7 -.25 -.5 -4.4 -.25 -.4 -4.1 -.25 .4
  [4,1,-5,-.25,0,-5.7,-.25,-.5,-4.4,-.25,-.4,-4.1,-.25,.4],
// 4 1 -4.1 -.25 .4 -4.4 -.25 -.4 -3.4 -.25 .2 -3.3 -.25 .9
  [4,1,-4.1,-.25,.4,-4.4,-.25,-.4,-3.4,-.25,.2,-3.3,-.25,.9],
// 4 1 -3.3 -.25 .9 -3.4 -.25 .2 -2.5 -.25 .6 -2.2 -.25 1.1
  [4,1,-3.3,-.25,.9,-3.4,-.25,.2,-2.5,-.25,.6,-2.2,-.25,1.1],
// 4 1 -2.2 -.25 1.1 -2.5 -.25 .6 -1.7 -.25 .6 -1.4 -.25 1
  [4,1,-2.2,-.25,1.1,-2.5,-.25,.6,-1.7,-.25,.6,-1.4,-.25,1],
// 4 1 -.7 -.25 .5 -1.4 -.25 1 -1.7 -.25 .6 -1 -.25 0
  [4,1,-.7,-.25,.5,-1.4,-.25,1,-1.7,-.25,.6,-1,-.25,0],
// 4 1 -.3 -.25 -.6 -.7 -.25 .5 -1 -.25 0 -.7 -.25 -1.1
  [4,1,-.3,-.25,-.6,-.7,-.25,.5,-1,-.25,0,-.7,-.25,-1.1],
// 4 1 -.3 -.25 -.6 -.7 -.25 -1.1 .1 -.25 -2.5 .4 -.25 -.2
  [4,1,-.3,-.25,-.6,-.7,-.25,-1.1,.1,-.25,-2.5,.4,-.25,-.2],
// 4 1 .4 -.25 -.2 .1 -.25 -2.5 1.1 -.25 -3.3 1.1 -.25 .6
  [4,1,.4,-.25,-.2,.1,-.25,-2.5,1.1,-.25,-3.3,1.1,-.25,.6],
// 4 1 1.1 -.25 .6 1.1 -.25 -3.3 2.2 -.25 -3.4 3.2 -.25 -2.3
  [4,1,1.1,-.25,.6,1.1,-.25,-3.3,2.2,-.25,-3.4,3.2,-.25,-2.3],
// 4 1 1.1 -.25 .6 3.2 -.25 -2.3 3.4 -.25 -.9 2.8 -.25 .6
  [4,1,1.1,-.25,.6,3.2,-.25,-2.3,3.4,-.25,-.9,2.8,-.25,.6],
// 4 1 1.8 -.25 2.2 1.1 -.25 .6 2.8 -.25 .6 2.4 -.25 2.6
  [4,1,1.8,-.25,2.2,1.1,-.25,.6,2.8,-.25,.6,2.4,-.25,2.6],
// 4 1 2.1 -.25 4 1.8 -.25 2.2 2.4 -.25 2.6 2.5 -.25 4.4
  [4,1,2.1,-.25,4,1.8,-.25,2.2,2.4,-.25,2.6,2.5,-.25,4.4],
// 4 1 1.9 -.25 5.5 2.1 -.25 4 2.5 -.25 4.4 3.4 -.25 6.1
  [4,1,1.9,-.25,5.5,2.1,-.25,4,2.5,-.25,4.4,3.4,-.25,6.1],
// 4 1 1.6 -.25 7 1.9 -.25 5.5 3.4 -.25 6.1 3.4 -.25 7.6
  [4,1,1.6,-.25,7,1.9,-.25,5.5,3.4,-.25,6.1,3.4,-.25,7.6],
// 3 1 1.1 -.25 8 1.6 -.25 7 3.4 -.25 7.6
  [3,1,1.1,-.25,8,1.6,-.25,7,3.4,-.25,7.6],
// 4 1 -7.8 -.25 1.8 -7.2 -.25 1.5 -6.8 -.25 2 -8.3 -.25 3.4
  [4,1,-7.8,-.25,1.8,-7.2,-.25,1.5,-6.8,-.25,2,-8.3,-.25,3.4],
// 4 1 -7.8 -.25 1.8 -8.3 -.25 3.4 -8.6 -.25 2.7 -8.5 -.25 1.5
  [4,1,-7.8,-.25,1.8,-8.3,-.25,3.4,-8.6,-.25,2.7,-8.5,-.25,1.5],
// 4 1 -8.5 -.25 1.5 -8.6 -.25 2.7 -9.3 -.25 2.4 -9.2 -.25 1.4
  [4,1,-8.5,-.25,1.5,-8.6,-.25,2.7,-9.3,-.25,2.4,-9.2,-.25,1.4],
// 3 1 -8.5 -.25 1.5 -9.2 -.25 1.4 -8.9 -.25 .9
  [3,1,-8.5,-.25,1.5,-9.2,-.25,1.4,-8.9,-.25,.9],
// 4 1 -10 -.25 1.8 -9.2 -.25 1.4 -9.3 -.25 2.4 -10.1 -.25 2.6
  [4,1,-10,-.25,1.8,-9.2,-.25,1.4,-9.3,-.25,2.4,-10.1,-.25,2.6],
// 4 1 -10.7 -.25 1.6 -10 -.25 1.8 -10.1 -.25 2.6 -10.4 -.25 3.3
  [4,1,-10.7,-.25,1.6,-10,-.25,1.8,-10.1,-.25,2.6,-10.4,-.25,3.3],
// 4 1 -11.1 -.25 .8 -10.7 -.25 1.6 -10.4 -.25 3.3 -10.7 -.25 5.4
  [4,1,-11.1,-.25,.8,-10.7,-.25,1.6,-10.4,-.25,3.3,-10.7,-.25,5.4],
// 4 1 -10.7 -.25 5.4 -10.4 -.25 3.3 -10.1 -.25 4 -10.2 -.25 4.8
  [4,1,-10.7,-.25,5.4,-10.4,-.25,3.3,-10.1,-.25,4,-10.2,-.25,4.8],
// 3 1 -10.2 -.25 4.8 -10.1 -.25 4 -9.5 -.25 4.6
  [3,1,-10.2,-.25,4.8,-10.1,-.25,4,-9.5,-.25,4.6],
// 4 1 -11.1 -.25 .8 -10.7 -.25 5.4 -10.8 -.25 6.1 -12.8 -.25 -4.3
  [4,1,-11.1,-.25,.8,-10.7,-.25,5.4,-10.8,-.25,6.1,-12.8,-.25,-4.3],
// 4 1 -10.9 -.25 0 -11.1 -.25 .8 -12.8 -.25 -4.3 -11.8 -.25 -3.8
  [4,1,-10.9,-.25,0,-11.1,-.25,.8,-12.8,-.25,-4.3,-11.8,-.25,-3.8],
// 4 1 -10.9 -.25 0 -11.8 -.25 -3.8 -10.4 -.25 -1.5 -10.2 -.25 -.9
  [4,1,-10.9,-.25,0,-11.8,-.25,-3.8,-10.4,-.25,-1.5,-10.2,-.25,-.9],
// 3 1 -10.9 -.25 0 -10.2 -.25 -.9 -10.3 -.25 -.3
  [3,1,-10.9,-.25,0,-10.2,-.25,-.9,-10.3,-.25,-.3],
// 3 1 -10.3 -.25 -.3 -10.2 -.25 -.9 -9.6 -.25 -.5
  [3,1,-10.3,-.25,-.3,-10.2,-.25,-.9,-9.6,-.25,-.5],
// 4 1 -10.1 -.25 -2.1 -10.4 -.25 -1.5 -11.8 -.25 -3.8 -10.8 -.25 -4
  [4,1,-10.1,-.25,-2.1,-10.4,-.25,-1.5,-11.8,-.25,-3.8,-10.8,-.25,-4],
// 4 1 -9.2 -.25 -2.3 -10.1 -.25 -2.1 -10.8 -.25 -4 -10 -.25 -4.6
  [4,1,-9.2,-.25,-2.3,-10.1,-.25,-2.1,-10.8,-.25,-4,-10,-.25,-4.6],
// 4 1 -9.2 -.25 -2.3 -10 -.25 -4.6 -9.2 -.25 -4 -8.6 -.25 -1.9
  [4,1,-9.2,-.25,-2.3,-10,-.25,-4.6,-9.2,-.25,-4,-8.6,-.25,-1.9],
// 4 1 -8.6 -.25 -1.9 -9.2 -.25 -4 -8.2 -.25 -3.8 -8.2 -.25 -1.2
  [4,1,-8.6,-.25,-1.9,-9.2,-.25,-4,-8.2,-.25,-3.8,-8.2,-.25,-1.2],
// 4 1 -6.2 -.25 -2.3 -8.2 -.25 -1.2 -8.2 -.25 -3.8 -6.2 -.25 -2.9
  [4,1,-6.2,-.25,-2.3,-8.2,-.25,-1.2,-8.2,-.25,-3.8,-6.2,-.25,-2.9],
// 4 1 -6.2 -.25 -2.3 -6.2 -.25 -2.9 -4.4 -.25 -2.9 -4 -.25 -2.2
  [4,1,-6.2,-.25,-2.3,-6.2,-.25,-2.9,-4.4,-.25,-2.9,-4,-.25,-2.2],
// 4 1 -3.4 -.25 -2.9 -4 -.25 -2.2 -4.4 -.25 -2.9 -3.8 -.25 -3.2
  [4,1,-3.4,-.25,-2.9,-4,-.25,-2.2,-4.4,-.25,-2.9,-3.8,-.25,-3.2],
// 4 1 -3.3 -.25 -4.5 -3.4 -.25 -2.9 -3.8 -.25 -3.2 -3.8 -.25 -4.3
  [4,1,-3.3,-.25,-4.5,-3.4,-.25,-2.9,-3.8,-.25,-3.2,-3.8,-.25,-4.3],
// 4 1 -3.5 -.25 -5.1 -3.3 -.25 -4.5 -3.8 -.25 -4.3 -4.4 -.25 -6.1
  [4,1,-3.5,-.25,-5.1,-3.3,-.25,-4.5,-3.8,-.25,-4.3,-4.4,-.25,-6.1],
// 4 1 -4.4 -.25 -6.1 -3.8 -.25 -4.3 -5.4 -.25 -3.9 -6.8 -.25 -5.6
  [4,1,-4.4,-.25,-6.1,-3.8,-.25,-4.3,-5.4,-.25,-3.9,-6.8,-.25,-5.6],
// 4 1 -7.2 -.25 -4.3 -6.8 -.25 -5.6 -5.4 -.25 -3.9 -6.2 -.25 -2.9
  [4,1,-7.2,-.25,-4.3,-6.8,-.25,-5.6,-5.4,-.25,-3.9,-6.2,-.25,-2.9],
// 3 1 -6.2 -.25 -2.9 -8.2 -.25 -3.8 -7.2 -.25 -4.3
  [3,1,-6.2,-.25,-2.9,-8.2,-.25,-3.8,-7.2,-.25,-4.3],
// 4 1 -5.2 -.25 -7.6 -4.4 -.25 -6.1 -6.8 -.25 -5.6 -7.4 -.25 -7.4
  [4,1,-5.2,-.25,-7.6,-4.4,-.25,-6.1,-6.8,-.25,-5.6,-7.4,-.25,-7.4],
// 4 1 -5.3 -.25 -11 -5.2 -.25 -7.6 -7.4 -.25 -7.4 -7.5 -.25 -11
  [4,1,-5.3,-.25,-11,-5.2,-.25,-7.6,-7.4,-.25,-7.4,-7.5,-.25,-11],
// 4 1 -7.5 -.25 -11 -7.4 -.25 -7.4 -8.7 -.25 -8.7 -8 -.25 -11.5
  [4,1,-7.5,-.25,-11,-7.4,-.25,-7.4,-8.7,-.25,-8.7,-8,-.25,-11.5],
// 3 1 -8.7 -.25 -8.7 -10 -.25 -9.2 -8 -.25 -11.5
  [3,1,-8.7,-.25,-8.7,-10,-.25,-9.2,-8,-.25,-11.5],
// 4 1 -3.3 -.25 -4.5 -3.5 -.25 -5.1 -2.1 -.25 -5.4 -1.9 -.25 -4.8
  [4,1,-3.3,-.25,-4.5,-3.5,-.25,-5.1,-2.1,-.25,-5.4,-1.9,-.25,-4.8],
// 4 1 -1 -.25 -5.8 -1.9 -.25 -4.8 -2.1 -.25 -5.4 -1.3 -.25 -6.4
  [4,1,-1,-.25,-5.8,-1.9,-.25,-4.8,-2.1,-.25,-5.4,-1.3,-.25,-6.4],
// 4 1 -.5 -.25 -7.4 -1 -.25 -5.8 -1.3 -.25 -6.4 -1 -.25 -7.5
  [4,1,-.5,-.25,-7.4,-1,-.25,-5.8,-1.3,-.25,-6.4,-1,-.25,-7.5],
// 4 1 .2 -.25 -8.6 -.5 -.25 -7.4 -1 -.25 -7.5 -2.1 -.25 -8.9
  [4,1,.2,-.25,-8.6,-.5,-.25,-7.4,-1,-.25,-7.5,-2.1,-.25,-8.9],
// 4 1 1.1 -.25 -9.8 .2 -.25 -8.6 -2.1 -.25 -8.9 -.9 -.25 -11.1
  [4,1,1.1,-.25,-9.8,.2,-.25,-8.6,-2.1,-.25,-8.9,-.9,-.25,-11.1],
// 3 1 1.1 -.25 -9.8 -.9 -.25 -11.1 1.1 -.25 -11.1
  [3,1,1.1,-.25,-9.8,-.9,-.25,-11.1,1.1,-.25,-11.1],
// 4 1 -1.3 -.25 -12 -.9 -.25 -11.1 -2.1 -.25 -8.9 -4.5 -.25 -12.4
  [4,1,-1.3,-.25,-12,-.9,-.25,-11.1,-2.1,-.25,-8.9,-4.5,-.25,-12.4],
];
module ldraw_lib__190765j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__190765j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__190765j(line=0.2);