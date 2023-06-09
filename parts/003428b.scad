use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring3.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/004315s01.scad>
function ldraw_lib__003428b() = [
// 0 Sticker Minifig Torso with Shirt with Five Buttons
// 0 Name: 003428b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chocolate, Chocomel, Factory, Set 1620-2
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\004315s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004315s01()],
// 1 15 8 -.25 2.5 -.8 0 0 0 1 0 0 0 -.8 4-4disc.dat
  [1,15,8,-.25,2.5,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__4_4disc()],
// 1 15 -8 -.25 2.5 -.8 0 0 0 1 0 0 0 -.8 4-4disc.dat
  [1,15,-8,-.25,2.5,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__4_4disc()],
// 1 15 -1.3 -.25 8.7 -.8 0 0 0 1 0 0 0 -.8 4-4disc.dat
  [1,15,-1.3,-.25,8.7,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__4_4disc()],
// 1 15 -1.3 -.25 4.2 -.8 0 0 0 1 0 0 0 -.8 4-4disc.dat
  [1,15,-1.3,-.25,4.2,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__4_4disc()],
// 1 15 -1.3 -.25 -.3 -.8 0 0 0 1 0 0 0 -.8 4-4disc.dat
  [1,15,-1.3,-.25,-.3,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__4_4disc()],
// 1 15 -1.3 -.25 -4.8 -.8 0 0 0 1 0 0 0 -.8 4-4disc.dat
  [1,15,-1.3,-.25,-4.8,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__4_4disc()],
// 1 15 -1.3 -.25 -9.3 -.8 0 0 0 1 0 0 0 -.8 4-4disc.dat
  [1,15,-1.3,-.25,-9.3,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__4_4disc()],
// 1 1 -8 -.25 2.5 -.8 0 0 0 1 0 0 0 -.8 4-4ndis.dat
  [1,1,-8,-.25,2.5,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__4_4ndis()],
// 1 1 8 -.25 2.5 -.8 0 0 0 1 0 0 0 -.8 4-4ndis.dat
  [1,1,8,-.25,2.5,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__4_4ndis()],
// 1 1 -1.3 -.25 8.7 -.8 0 0 0 1 0 0 0 -.8 4-4ndis.dat
  [1,1,-1.3,-.25,8.7,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__4_4ndis()],
// 1 1 -1.3 -.25 4.2 -.8 0 0 0 1 0 0 0 -.8 4-4ndis.dat
  [1,1,-1.3,-.25,4.2,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__4_4ndis()],
// 1 1 -1.3 -.25 -.3 -.8 0 0 0 1 0 0 0 -.8 4-4ndis.dat
  [1,1,-1.3,-.25,-.3,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__4_4ndis()],
// 1 1 -1.3 -.25 -4.8 -.8 0 0 0 1 0 0 0 -.8 4-4ndis.dat
  [1,1,-1.3,-.25,-4.8,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__4_4ndis()],
// 1 1 -1.3 -.25 -9.3 -.8 0 0 0 1 0 0 0 -.8 4-4ndis.dat
  [1,1,-1.3,-.25,-9.3,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__4_4ndis()],
// 1 1 8 -.25 -1.5 2.4 0 0 0 1 0 0 0 -2.4 2-4chrd.dat
  [1,1,8,-.25,-1.5,2.4,0,0,0,1,0,0,0,-2.4, ldraw_lib__2_4chrd()],
// 1 15 8 -.25 -1.5 .8 0 0 0 1 0 0 0 -.8 2-4ring3.dat
  [1,15,8,-.25,-1.5,.8,0,0,0,1,0,0,0,-.8, ldraw_lib__2_4ring3()],
// 1 1 -8 -.25 -1.5 2.4 0 0 0 1 0 0 0 -2.4 2-4chrd.dat
  [1,1,-8,-.25,-1.5,2.4,0,0,0,1,0,0,0,-2.4, ldraw_lib__2_4chrd()],
// 1 15 -8 -.25 -1.5 .8 0 0 0 1 0 0 0 -.8 2-4ring3.dat
  [1,15,-8,-.25,-1.5,.8,0,0,0,1,0,0,0,-.8, ldraw_lib__2_4ring3()],
// 1 1 8 -.25 -1.5 3.2 0 0 0 1 0 0 0 -3.2 2-4ndis.dat
  [1,1,8,-.25,-1.5,3.2,0,0,0,1,0,0,0,-3.2, ldraw_lib__2_4ndis()],
// 1 1 -8 -.25 -1.5 3.2 0 0 0 1 0 0 0 -3.2 2-4ndis.dat
  [1,1,-8,-.25,-1.5,3.2,0,0,0,1,0,0,0,-3.2, ldraw_lib__2_4ndis()],
// 4 1 -8 -.25 3.3 -5.4 -.25 4.2 -10.6 -.25 4.2 -8.8 -.25 3.3
  [4,1,-8,-.25,3.3,-5.4,-.25,4.2,-10.6,-.25,4.2,-8.8,-.25,3.3],
// 4 1 -8.8 -.25 2.5 -8.8 -.25 3.3 -10.6 -.25 4.2 -11.2 -.25 1.2
  [4,1,-8.8,-.25,2.5,-8.8,-.25,3.3,-10.6,-.25,4.2,-11.2,-.25,1.2],
// 3 1 -8.8 -.25 2.5 -11.2 -.25 1.2 -8.8 -.25 1.7
  [3,1,-8.8,-.25,2.5,-11.2,-.25,1.2,-8.8,-.25,1.7],
// 4 1 -8 -.25 1.7 -8.8 -.25 1.7 -11.2 -.25 1.2 -4.8 -.25 1.2
  [4,1,-8,-.25,1.7,-8.8,-.25,1.7,-11.2,-.25,1.2,-4.8,-.25,1.2],
// 3 1 -7.2 -.25 1.7 -8 -.25 1.7 -4.8 -.25 1.2
  [3,1,-7.2,-.25,1.7,-8,-.25,1.7,-4.8,-.25,1.2],
// 3 1 -7.2 -.25 2.5 -7.2 -.25 1.7 -4.8 -.25 1.2
  [3,1,-7.2,-.25,2.5,-7.2,-.25,1.7,-4.8,-.25,1.2],
// 4 1 -7.2 -.25 3.3 -7.2 -.25 2.5 -4.8 -.25 1.2 -5.4 -.25 4.2
  [4,1,-7.2,-.25,3.3,-7.2,-.25,2.5,-4.8,-.25,1.2,-5.4,-.25,4.2],
// 3 1 -5.4 -.25 4.2 -8 -.25 3.3 -7.2 -.25 3.3
  [3,1,-5.4,-.25,4.2,-8,-.25,3.3,-7.2,-.25,3.3],
// 4 1 -5.6 -.25 .4 -10.4 -.25 .4 -10.4 -.25 -1.5 -5.6 -.25 -1.5
  [4,1,-5.6,-.25,.4,-10.4,-.25,.4,-10.4,-.25,-1.5,-5.6,-.25,-1.5],
// 4 15 -11.2 -.25 -1.5 -10.4 -.25 -1.5 -10.4 -.25 .4 -11.2 -.25 .4
  [4,15,-11.2,-.25,-1.5,-10.4,-.25,-1.5,-10.4,-.25,.4,-11.2,-.25,.4],
// 3 15 -11.2 -.25 1.2 -11.2 -.25 .4 -10.4 -.25 .4
  [3,15,-11.2,-.25,1.2,-11.2,-.25,.4,-10.4,-.25,.4],
// 4 15 -12.2 -.25 .4 -11.2 -.25 .4 -11.2 -.25 1.2 -11.3 -.25 5
  [4,15,-12.2,-.25,.4,-11.2,-.25,.4,-11.2,-.25,1.2,-11.3,-.25,5],
// 3 15 -11.3 -.25 5 -11.2 -.25 1.2 -10.6 -.25 4.2
  [3,15,-11.3,-.25,5,-11.2,-.25,1.2,-10.6,-.25,4.2],
// 4 15 -11.3 -.25 5 -10.6 -.25 4.2 -5.4 -.25 4.2 -4.7 -.25 5
  [4,15,-11.3,-.25,5,-10.6,-.25,4.2,-5.4,-.25,4.2,-4.7,-.25,5],
// 4 15 -11.2 -.25 1.2 -10.4 -.25 .4 -5.6 -.25 .4 -4.8 -.25 1.2
  [4,15,-11.2,-.25,1.2,-10.4,-.25,.4,-5.6,-.25,.4,-4.8,-.25,1.2],
// 4 15 -4.8 -.25 .4 -4.8 -.25 1.2 -5.6 -.25 .4 -5.6 -.25 -1.5
  [4,15,-4.8,-.25,.4,-4.8,-.25,1.2,-5.6,-.25,.4,-5.6,-.25,-1.5],
// 3 15 -4.8 -.25 .4 -5.6 -.25 -1.5 -4.8 -.25 -1.5
  [3,15,-4.8,-.25,.4,-5.6,-.25,-1.5,-4.8,-.25,-1.5],
// 4 15 -4.8 -.25 1.2 -4.8 -.25 .4 -3.7 -.25 .4 -4.7 -.25 5
  [4,15,-4.8,-.25,1.2,-4.8,-.25,.4,-3.7,-.25,.4,-4.7,-.25,5],
// 3 15 -4.7 -.25 5 -5.4 -.25 4.2 -4.8 -.25 1.2
  [3,15,-4.7,-.25,5,-5.4,-.25,4.2,-4.8,-.25,1.2],
// 4 1 8 -.25 3.3 10.6 -.25 4.2 5.4 -.25 4.2 7.2 -.25 3.3
  [4,1,8,-.25,3.3,10.6,-.25,4.2,5.4,-.25,4.2,7.2,-.25,3.3],
// 4 1 7.2 -.25 2.5 7.2 -.25 3.3 5.4 -.25 4.2 4.8 -.25 1.2
  [4,1,7.2,-.25,2.5,7.2,-.25,3.3,5.4,-.25,4.2,4.8,-.25,1.2],
// 3 1 7.2 -.25 2.5 4.8 -.25 1.2 7.2 -.25 1.7
  [3,1,7.2,-.25,2.5,4.8,-.25,1.2,7.2,-.25,1.7],
// 4 1 8 -.25 1.7 7.2 -.25 1.7 4.8 -.25 1.2 11.2 -.25 1.2
  [4,1,8,-.25,1.7,7.2,-.25,1.7,4.8,-.25,1.2,11.2,-.25,1.2],
// 3 1 8.8 -.25 1.7 8 -.25 1.7 11.2 -.25 1.2
  [3,1,8.8,-.25,1.7,8,-.25,1.7,11.2,-.25,1.2],
// 3 1 8.8 -.25 2.5 8.8 -.25 1.7 11.2 -.25 1.2
  [3,1,8.8,-.25,2.5,8.8,-.25,1.7,11.2,-.25,1.2],
// 4 1 8.8 -.25 3.3 8.8 -.25 2.5 11.2 -.25 1.2 10.6 -.25 4.2
  [4,1,8.8,-.25,3.3,8.8,-.25,2.5,11.2,-.25,1.2,10.6,-.25,4.2],
// 3 1 10.6 -.25 4.2 8 -.25 3.3 8.8 -.25 3.3
  [3,1,10.6,-.25,4.2,8,-.25,3.3,8.8,-.25,3.3],
// 4 1 10.4 -.25 .4 5.6 -.25 .4 5.6 -.25 -1.5 10.4 -.25 -1.5
  [4,1,10.4,-.25,.4,5.6,-.25,.4,5.6,-.25,-1.5,10.4,-.25,-1.5],
// 4 15 4.8 -.25 -1.5 5.6 -.25 -1.5 5.6 -.25 .4 4.8 -.25 .4
  [4,15,4.8,-.25,-1.5,5.6,-.25,-1.5,5.6,-.25,.4,4.8,-.25,.4],
// 3 15 4.8 -.25 1.2 4.8 -.25 .4 5.6 -.25 .4
  [3,15,4.8,-.25,1.2,4.8,-.25,.4,5.6,-.25,.4],
// 4 15 3.8 -.25 .4 4.8 -.25 .4 4.8 -.25 1.2 4.7 -.25 5
  [4,15,3.8,-.25,.4,4.8,-.25,.4,4.8,-.25,1.2,4.7,-.25,5],
// 3 15 4.7 -.25 5 4.8 -.25 1.2 5.4 -.25 4.2
  [3,15,4.7,-.25,5,4.8,-.25,1.2,5.4,-.25,4.2],
// 4 15 4.7 -.25 5 5.4 -.25 4.2 10.6 -.25 4.2 11.3 -.25 5
  [4,15,4.7,-.25,5,5.4,-.25,4.2,10.6,-.25,4.2,11.3,-.25,5],
// 4 15 4.8 -.25 1.2 5.6 -.25 .4 10.4 -.25 .4 11.2 -.25 1.2
  [4,15,4.8,-.25,1.2,5.6,-.25,.4,10.4,-.25,.4,11.2,-.25,1.2],
// 4 15 11.2 -.25 .4 11.2 -.25 1.2 10.4 -.25 .4 10.4 -.25 -1.5
  [4,15,11.2,-.25,.4,11.2,-.25,1.2,10.4,-.25,.4,10.4,-.25,-1.5],
// 3 15 11.2 -.25 .4 10.4 -.25 -1.5 11.2 -.25 -1.5
  [3,15,11.2,-.25,.4,10.4,-.25,-1.5,11.2,-.25,-1.5],
// 4 15 11.2 -.25 1.2 11.2 -.25 .4 12.3 -.25 .4 11.3 -.25 5
  [4,15,11.2,-.25,1.2,11.2,-.25,.4,12.3,-.25,.4,11.3,-.25,5],
// 3 15 11.3 -.25 5 10.6 -.25 4.2 11.2 -.25 1.2
  [3,15,11.3,-.25,5,10.6,-.25,4.2,11.2,-.25,1.2],
// 4 1 -.5 -.25 9.5 .6 -.25 15 -8.5 -.25 15 -1.3 -.25 9.5
  [4,1,-.5,-.25,9.5,.6,-.25,15,-8.5,-.25,15,-1.3,-.25,9.5],
// 4 1 -2.1 -.25 9.5 -1.3 -.25 9.5 -8.5 -.25 15 -10 -.25 14.75
  [4,1,-2.1,-.25,9.5,-1.3,-.25,9.5,-8.5,-.25,15,-10,-.25,14.75],
// 3 1 -10 -.25 14.75 -2.1 -.25 8.7 -2.1 -.25 9.5
  [3,1,-10,-.25,14.75,-2.1,-.25,8.7,-2.1,-.25,9.5],
// 4 1 -2.1 -.25 7.9 -2.1 -.25 8.7 -10 -.25 14.75 -11.5 -.25 14
  [4,1,-2.1,-.25,7.9,-2.1,-.25,8.7,-10,-.25,14.75,-11.5,-.25,14],
// 4 1 -2.1 -.25 7.9 -11.5 -.25 14 -12 -.25 13 -4.7 -.25 5
  [4,1,-2.1,-.25,7.9,-11.5,-.25,14,-12,-.25,13,-4.7,-.25,5],
// 3 1 -12 -.25 13 -11.3 -.25 5 -4.7 -.25 5
  [3,1,-12,-.25,13,-11.3,-.25,5,-4.7,-.25,5],
// 4 1 -12.2 -.25 .4 -11.3 -.25 5 -12 -.25 13 -18 -.25 -15
  [4,1,-12.2,-.25,.4,-11.3,-.25,5,-12,-.25,13,-18,-.25,-15],
// 4 1 -11.2 -.25 .4 -12.2 -.25 .4 -18 -.25 -15 -11.2 -.25 -1.5
  [4,1,-11.2,-.25,.4,-12.2,-.25,.4,-18,-.25,-15,-11.2,-.25,-1.5],
// 3 1 -11.2 -.25 -1.5 -18 -.25 -15 -11.2 -.25 -4.7
  [3,1,-11.2,-.25,-1.5,-18,-.25,-15,-11.2,-.25,-4.7],
// 3 1 -8 -.25 -4.7 -11.2 -.25 -4.7 -18 -.25 -15
  [3,1,-8,-.25,-4.7,-11.2,-.25,-4.7,-18,-.25,-15],
// 4 1 -4.8 -.25 -4.7 -8 -.25 -4.7 -18 -.25 -15 -2.1 -.25 -8.5
  [4,1,-4.8,-.25,-4.7,-8,-.25,-4.7,-18,-.25,-15,-2.1,-.25,-8.5],
// 3 1 -2.1 -.25 -8.5 -18 -.25 -15 -2.1 -.25 -9.3
  [3,1,-2.1,-.25,-8.5,-18,-.25,-15,-2.1,-.25,-9.3],
// 3 1 -2.1 -.25 -9.3 -18 -.25 -15 -2.1 -.25 -10.1
  [3,1,-2.1,-.25,-9.3,-18,-.25,-15,-2.1,-.25,-10.1],
// 4 1 -2.1 -.25 -10.1 -18 -.25 -15 .6 -.25 -15 -1.3 -.25 -10.1
  [4,1,-2.1,-.25,-10.1,-18,-.25,-15,.6,-.25,-15,-1.3,-.25,-10.1],
// 3 1 -.5 -.25 -10.1 -1.3 -.25 -10.1 .6 -.25 -15
  [3,1,-.5,-.25,-10.1,-1.3,-.25,-10.1,.6,-.25,-15],
// 3 1 -.5 -.25 -9.3 -.5 -.25 -10.1 .6 -.25 -15
  [3,1,-.5,-.25,-9.3,-.5,-.25,-10.1,.6,-.25,-15],
// 3 1 -.5 -.25 -8.5 -.5 -.25 -9.3 .6 -.25 -15
  [3,1,-.5,-.25,-8.5,-.5,-.25,-9.3,.6,-.25,-15],
// 4 1 -.5 -.25 -5.6 -.5 -.25 -8.5 .6 -.25 -15 .6 -.25 0
  [4,1,-.5,-.25,-5.6,-.5,-.25,-8.5,.6,-.25,-15,.6,-.25,0],
// 4 15 1.6 -.25 15 .6 -.25 15 .6 -.25 0 1.6 -.25 -15
  [4,15,1.6,-.25,15,.6,-.25,15,.6,-.25,0,1.6,-.25,-15],
// 3 15 .6 -.25 0 .6 -.25 -15 1.6 -.25 -15
  [3,15,.6,-.25,0,.6,-.25,-15,1.6,-.25,-15],
// 3 1 .6 -.25 0 -.5 -.25 -4.8 -.5 -.25 -5.6
  [3,1,.6,-.25,0,-.5,-.25,-4.8,-.5,-.25,-5.6],
// 3 1 .6 -.25 0 -.5 -.25 -4 -.5 -.25 -4.8
  [3,1,.6,-.25,0,-.5,-.25,-4,-.5,-.25,-4.8],
// 4 1 -.5 -.25 -4 .6 -.25 0 -.5 -.25 -1.1 -1.3 -.25 -4
  [4,1,-.5,-.25,-4,.6,-.25,0,-.5,-.25,-1.1,-1.3,-.25,-4],
// 3 1 .6 -.25 0 -.5 -.25 -.3 -.5 -.25 -1.1
  [3,1,.6,-.25,0,-.5,-.25,-.3,-.5,-.25,-1.1],
// 3 1 -.5 -.25 .5 -.5 -.25 -.3 .6 -.25 0
  [3,1,-.5,-.25,.5,-.5,-.25,-.3,.6,-.25,0],
// 3 1 -.5 -.25 3.4 -.5 -.25 .5 .6 -.25 0
  [3,1,-.5,-.25,3.4,-.5,-.25,.5,.6,-.25,0],
// 3 1 -.5 -.25 4.2 -.5 -.25 3.4 .6 -.25 0
  [3,1,-.5,-.25,4.2,-.5,-.25,3.4,.6,-.25,0],
// 3 1 -.5 -.25 5 -.5 -.25 4.2 .6 -.25 0
  [3,1,-.5,-.25,5,-.5,-.25,4.2,.6,-.25,0],
// 4 1 -.5 -.25 7.9 -.5 -.25 5 .6 -.25 0 .6 -.25 15
  [4,1,-.5,-.25,7.9,-.5,-.25,5,.6,-.25,0,.6,-.25,15],
// 3 1 .6 -.25 15 -.5 -.25 8.7 -.5 -.25 7.9
  [3,1,.6,-.25,15,-.5,-.25,8.7,-.5,-.25,7.9],
// 3 1 .6 -.25 15 -.5 -.25 9.5 -.5 -.25 8.7
  [3,1,.6,-.25,15,-.5,-.25,9.5,-.5,-.25,8.7],
// 4 1 -.5 -.25 5 -.5 -.25 7.9 -1.3 -.25 7.9 -1.3 -.25 5
  [4,1,-.5,-.25,5,-.5,-.25,7.9,-1.3,-.25,7.9,-1.3,-.25,5],
// 4 1 -1.3 -.25 5 -1.3 -.25 7.9 -2.1 -.25 7.9 -2.1 -.25 5
  [4,1,-1.3,-.25,5,-1.3,-.25,7.9,-2.1,-.25,7.9,-2.1,-.25,5],
// 3 1 -2.1 -.25 7.9 -4.7 -.25 5 -2.1 -.25 5
  [3,1,-2.1,-.25,7.9,-4.7,-.25,5,-2.1,-.25,5],
// 3 1 -2.1 -.25 5 -4.7 -.25 5 -2.1 -.25 4.2
  [3,1,-2.1,-.25,5,-4.7,-.25,5,-2.1,-.25,4.2],
// 4 1 -2.1 -.25 3.4 -2.1 -.25 4.2 -4.7 -.25 5 -3.7 -.25 .4
  [4,1,-2.1,-.25,3.4,-2.1,-.25,4.2,-4.7,-.25,5,-3.7,-.25,.4],
// 4 1 -2.1 -.25 3.4 -3.7 -.25 .4 -2.1 -.25 .5 -1.3 -.25 3.4
  [4,1,-2.1,-.25,3.4,-3.7,-.25,.4,-2.1,-.25,.5,-1.3,-.25,3.4],
// 4 1 -1.3 -.25 3.4 -2.1 -.25 .5 -1.3 -.25 .5 -.5 -.25 3.4
  [4,1,-1.3,-.25,3.4,-2.1,-.25,.5,-1.3,-.25,.5,-.5,-.25,3.4],
// 3 1 -.5 -.25 3.4 -1.3 -.25 .5 -.5 -.25 .5
  [3,1,-.5,-.25,3.4,-1.3,-.25,.5,-.5,-.25,.5],
// 3 1 -2.1 -.25 .5 -3.7 -.25 .4 -2.1 -.25 -.3
  [3,1,-2.1,-.25,.5,-3.7,-.25,.4,-2.1,-.25,-.3],
// 4 1 -2.1 -.25 -1.1 -2.1 -.25 -.3 -3.7 -.25 .4 -4.8 -.25 .4
  [4,1,-2.1,-.25,-1.1,-2.1,-.25,-.3,-3.7,-.25,.4,-4.8,-.25,.4],
// 4 1 -2.1 -.25 -1.1 -4.8 -.25 .4 -4.8 -.25 -1.5 -2.1 -.25 -4
  [4,1,-2.1,-.25,-1.1,-4.8,-.25,.4,-4.8,-.25,-1.5,-2.1,-.25,-4],
// 4 1 -1.3 -.25 -1.1 -2.1 -.25 -1.1 -2.1 -.25 -4 -1.3 -.25 -4
  [4,1,-1.3,-.25,-1.1,-2.1,-.25,-1.1,-2.1,-.25,-4,-1.3,-.25,-4],
// 3 1 -.5 -.25 -1.1 -1.3 -.25 -1.1 -1.3 -.25 -4
  [3,1,-.5,-.25,-1.1,-1.3,-.25,-1.1,-1.3,-.25,-4],
// 4 1 -2.1 -.25 -4 -4.8 -.25 -1.5 -4.8 -.25 -4.7 -2.1 -.25 -4.8
  [4,1,-2.1,-.25,-4,-4.8,-.25,-1.5,-4.8,-.25,-4.7,-2.1,-.25,-4.8],
// 3 1 -4.8 -.25 -4.7 -2.1 -.25 -5.6 -2.1 -.25 -4.8
  [3,1,-4.8,-.25,-4.7,-2.1,-.25,-5.6,-2.1,-.25,-4.8],
// 3 1 -4.8 -.25 -4.7 -2.1 -.25 -8.5 -2.1 -.25 -5.6
  [3,1,-4.8,-.25,-4.7,-2.1,-.25,-8.5,-2.1,-.25,-5.6],
// 4 1 -1.3 -.25 -5.6 -2.1 -.25 -5.6 -2.1 -.25 -8.5 -1.3 -.25 -8.5
  [4,1,-1.3,-.25,-5.6,-2.1,-.25,-5.6,-2.1,-.25,-8.5,-1.3,-.25,-8.5],
// 4 1 -.5 -.25 -5.6 -1.3 -.25 -5.6 -1.3 -.25 -8.5 -.5 -.25 -8.5
  [4,1,-.5,-.25,-5.6,-1.3,-.25,-5.6,-1.3,-.25,-8.5,-.5,-.25,-8.5],
// 4 1 8.5 -.25 15 1.6 -.25 15 4.7 -.25 5 10 -.25 14.75
  [4,1,8.5,-.25,15,1.6,-.25,15,4.7,-.25,5,10,-.25,14.75],
// 3 1 1.6 -.25 15 3.8 -.25 .4 4.7 -.25 5
  [3,1,1.6,-.25,15,3.8,-.25,.4,4.7,-.25,5],
// 3 1 1.6 -.25 15 1.6 -.25 -15 3.8 -.25 .4
  [3,1,1.6,-.25,15,1.6,-.25,-15,3.8,-.25,.4],
// 4 1 3.8 -.25 .4 1.6 -.25 -15 4.8 -.25 -4.7 4.8 -.25 -1.5
  [4,1,3.8,-.25,.4,1.6,-.25,-15,4.8,-.25,-4.7,4.8,-.25,-1.5],
// 3 1 4.8 -.25 .4 3.8 -.25 .4 4.8 -.25 -1.5
  [3,1,4.8,-.25,.4,3.8,-.25,.4,4.8,-.25,-1.5],
// 3 1 8 -.25 -4.7 4.8 -.25 -4.7 1.6 -.25 -15
  [3,1,8,-.25,-4.7,4.8,-.25,-4.7,1.6,-.25,-15],
// 4 1 11.2 -.25 -4.7 8 -.25 -4.7 1.6 -.25 -15 18 -.25 -15
  [4,1,11.2,-.25,-4.7,8,-.25,-4.7,1.6,-.25,-15,18,-.25,-15],
// 3 1 11.2 -.25 -1.5 11.2 -.25 -4.7 18 -.25 -15
  [3,1,11.2,-.25,-1.5,11.2,-.25,-4.7,18,-.25,-15],
// 4 1 11.2 -.25 .4 11.2 -.25 -1.5 18 -.25 -15 12.3 -.25 .4
  [4,1,11.2,-.25,.4,11.2,-.25,-1.5,18,-.25,-15,12.3,-.25,.4],
// 4 1 12.3 -.25 .4 18 -.25 -15 12 -.25 13 11.3 -.25 5
  [4,1,12.3,-.25,.4,18,-.25,-15,12,-.25,13,11.3,-.25,5],
// 4 1 11.3 -.25 5 12 -.25 13 11.5 -.25 14 4.7 -.25 5
  [4,1,11.3,-.25,5,12,-.25,13,11.5,-.25,14,4.7,-.25,5],
// 3 1 10 -.25 14.75 4.7 -.25 5 11.5 -.25 14
  [3,1,10,-.25,14.75,4.7,-.25,5,11.5,-.25,14],
];
module ldraw_lib__003428b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003428b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003428b(line=0.2);