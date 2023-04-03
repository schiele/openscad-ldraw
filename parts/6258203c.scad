use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring1.scad>
use <../p/1-4ring2.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
function ldraw_lib__6258203c() = [
// 0 Sticker  0.8 x  1.9 with Car Radio
// 0 Name: 6258203c.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ford, Mustang, Set 10265
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Main
// 0 // Box Rounded
// 
// 1 16 18 0 7.5 .5 0 0 0 -1 0 0 0 .5 1-4chrd.dat
  [1,16,18,0,7.5,.5,0,0,0,-1,0,0,0,.5, ldraw_lib__1_4chrd()],
// 1 16 18 0 -7.5 .5 0 0 0 -1 0 0 0 -.5 1-4chrd.dat
  [1,16,18,0,-7.5,.5,0,0,0,-1,0,0,0,-.5, ldraw_lib__1_4chrd()],
// 1 16 -18 0 7.5 -.5 0 0 0 -1 0 0 0 .5 1-4chrd.dat
  [1,16,-18,0,7.5,-.5,0,0,0,-1,0,0,0,.5, ldraw_lib__1_4chrd()],
// 1 16 -18 0 -7.5 -.5 0 0 0 -1 0 0 0 -.5 1-4chrd.dat
  [1,16,-18,0,-7.5,-.5,0,0,0,-1,0,0,0,-.5, ldraw_lib__1_4chrd()],
// 1 16 18 0 7.5 .5 0 0 0 -.25 0 0 0 .5 1-4cyli.dat
  [1,16,18,0,7.5,.5,0,0,0,-.25,0,0,0,.5, ldraw_lib__1_4cyli()],
// 1 16 18 0 -7.5 .5 0 0 0 -.25 0 0 0 -.5 1-4cyli.dat
  [1,16,18,0,-7.5,.5,0,0,0,-.25,0,0,0,-.5, ldraw_lib__1_4cyli()],
// 1 16 -18 0 7.5 -.5 0 0 0 -.25 0 0 0 .5 1-4cyli.dat
  [1,16,-18,0,7.5,-.5,0,0,0,-.25,0,0,0,.5, ldraw_lib__1_4cyli()],
// 1 16 -18 0 -7.5 -.5 0 0 0 -.25 0 0 0 -.5 1-4cyli.dat
  [1,16,-18,0,-7.5,-.5,0,0,0,-.25,0,0,0,-.5, ldraw_lib__1_4cyli()],
// 4 16 18 0 8 18 0 -8 -18 0 -8 -18 0 8
  [4,16,18,0,8,18,0,-8,-18,0,-8,-18,0,8],
// 4 16 -18 0 8 -18 -.25 8 18 -.25 8 18 0 8
  [4,16,-18,0,8,-18,-.25,8,18,-.25,8,18,0,8],
// 4 16 18 -.25 -8 -18 -.25 -8 -18 0 -8 18 0 -8
  [4,16,18,-.25,-8,-18,-.25,-8,-18,0,-8,18,0,-8],
// 4 16 -18.5 -.25 -7.5 -18.5 -.25 7.5 -18.5 0 7.5 -18.5 0 -7.5
  [4,16,-18.5,-.25,-7.5,-18.5,-.25,7.5,-18.5,0,7.5,-18.5,0,-7.5],
// 4 16 18.5 0 7.5 18.5 -.25 7.5 18.5 -.25 -7.5 18.5 0 -7.5
  [4,16,18.5,0,7.5,18.5,-.25,7.5,18.5,-.25,-7.5,18.5,0,-7.5],
// 4 16 18.5 0 7.5 18.5 0 -7.5 18 0 -8 18 0 8
  [4,16,18.5,0,7.5,18.5,0,-7.5,18,0,-8,18,0,8],
// 4 16 -18.5 0 7.5 -18 0 8 -18 0 -8 -18.5 0 -7.5
  [4,16,-18.5,0,7.5,-18,0,8,-18,0,-8,-18.5,0,-7.5],
// 
// 0 // White
// 4 15 -8.45 -.25 0 -8.45 -.25 -.3 -4.055 -.25 -.3 -6.4 -.25 0
  [4,15,-8.45,-.25,0,-8.45,-.25,-.3,-4.055,-.25,-.3,-6.4,-.25,0],
// 3 15 -6.4 -.25 0 -4.055 -.25 -.3 -5.9 -.25 0
  [3,15,-6.4,-.25,0,-4.055,-.25,-.3,-5.9,-.25,0],
// 3 15 -5.9 -.25 0 -4.055 -.25 -.3 -4 -.25 0
  [3,15,-5.9,-.25,0,-4.055,-.25,-.3,-4,-.25,0],
// 4 15 -2.4 -.25 0 -1.9 -.25 0 -1.9 -.25 2.4 -2.4 -.25 2.4
  [4,15,-2.4,-.25,0,-1.9,-.25,0,-1.9,-.25,2.4,-2.4,-.25,2.4],
// 4 15 -6.4 -.25 0 -5.9 -.25 0 -5.9 -.25 2.4 -6.4 -.25 2.4
  [4,15,-6.4,-.25,0,-5.9,-.25,0,-5.9,-.25,2.4,-6.4,-.25,2.4],
// 4 15 5.7 -.25 0 6.2 -.25 0 6.2 -.25 2.4 5.7 -.25 2.4
  [4,15,5.7,-.25,0,6.2,-.25,0,6.2,-.25,2.4,5.7,-.25,2.4],
// 4 15 1.7 -.25 0 2.2 -.25 0 2.2 -.25 2.4 1.7 -.25 2.4
  [4,15,1.7,-.25,0,2.2,-.25,0,2.2,-.25,2.4,1.7,-.25,2.4],
// 4 15 4 -.25 -.3 8.45 -.25 -.3 8.45 -.25 0 6.2 -.25 0
  [4,15,4,-.25,-.3,8.45,-.25,-.3,8.45,-.25,0,6.2,-.25,0],
// 3 15 4 -.25 -.3 6.2 -.25 0 5.7 -.25 0
  [3,15,4,-.25,-.3,6.2,-.25,0,5.7,-.25,0],
// 3 15 2.2 -.25 0 4 -.25 -.3 5.7 -.25 0
  [3,15,2.2,-.25,0,4,-.25,-.3,5.7,-.25,0],
// 3 15 4 -.25 -.3 2.2 -.25 0 1.7 -.25 0
  [3,15,4,-.25,-.3,2.2,-.25,0,1.7,-.25,0],
// 4 15 1.7 -.25 0 -1.9 -.25 0 -4.055 -.25 -.3 4 -.25 -.3
  [4,15,1.7,-.25,0,-1.9,-.25,0,-4.055,-.25,-.3,4,-.25,-.3],
// 3 15 -4.055 -.25 -.3 -1.9 -.25 0 -2.4 -.25 0
  [3,15,-4.055,-.25,-.3,-1.9,-.25,0,-2.4,-.25,0],
// 3 15 -4.055 -.25 -.3 -2.4 -.25 0 -4 -.25 0
  [3,15,-4.055,-.25,-.3,-2.4,-.25,0,-4,-.25,0],
// 4 15 -5.9 -.25 2.4 -5.6 -.25 2.4 -5.6 -.25 3.2 -6.7 -.25 3.2
  [4,15,-5.9,-.25,2.4,-5.6,-.25,2.4,-5.6,-.25,3.2,-6.7,-.25,3.2],
// 3 15 -6.7 -.25 3.2 -6.4 -.25 2.4 -5.9 -.25 2.4
  [3,15,-6.7,-.25,3.2,-6.4,-.25,2.4,-5.9,-.25,2.4],
// 3 15 -6.7 -.25 3.2 -6.7 -.25 2.4 -6.4 -.25 2.4
  [3,15,-6.7,-.25,3.2,-6.7,-.25,2.4,-6.4,-.25,2.4],
// 4 15 -1.6 -.25 3.2 -2.7 -.25 3.2 -1.9 -.25 2.4 -1.6 -.25 2.4
  [4,15,-1.6,-.25,3.2,-2.7,-.25,3.2,-1.9,-.25,2.4,-1.6,-.25,2.4],
// 3 15 -2.7 -.25 3.2 -2.4 -.25 2.4 -1.9 -.25 2.4
  [3,15,-2.7,-.25,3.2,-2.4,-.25,2.4,-1.9,-.25,2.4],
// 3 15 -2.7 -.25 3.2 -2.7 -.25 2.4 -2.4 -.25 2.4
  [3,15,-2.7,-.25,3.2,-2.7,-.25,2.4,-2.4,-.25,2.4],
// 4 15 2.5 -.25 3.2 1.4 -.25 3.2 2.2 -.25 2.4 2.5 -.25 2.4
  [4,15,2.5,-.25,3.2,1.4,-.25,3.2,2.2,-.25,2.4,2.5,-.25,2.4],
// 3 15 1.4 -.25 3.2 1.7 -.25 2.4 2.2 -.25 2.4
  [3,15,1.4,-.25,3.2,1.7,-.25,2.4,2.2,-.25,2.4],
// 3 15 1.4 -.25 3.2 1.4 -.25 2.4 1.7 -.25 2.4
  [3,15,1.4,-.25,3.2,1.4,-.25,2.4,1.7,-.25,2.4],
// 4 15 6.5 -.25 3.2 5.4 -.25 3.2 6.2 -.25 2.4 6.5 -.25 2.4
  [4,15,6.5,-.25,3.2,5.4,-.25,3.2,6.2,-.25,2.4,6.5,-.25,2.4],
// 3 15 5.4 -.25 3.2 5.7 -.25 2.4 6.2 -.25 2.4
  [3,15,5.4,-.25,3.2,5.7,-.25,2.4,6.2,-.25,2.4],
// 3 15 5.4 -.25 3.2 5.4 -.25 2.4 5.7 -.25 2.4
  [3,15,5.4,-.25,3.2,5.4,-.25,2.4,5.7,-.25,2.4],
// 
// 0 // Red
// 4 4 -4 -.25 .25 -3.5 -.25 .25 -3.5 -.25 3.4 -4 -.25 3.4
  [4,4,-4,-.25,.25,-3.5,-.25,.25,-3.5,-.25,3.4,-4,-.25,3.4],
// 
// 0 // Black I
// 1 0 -18 -.25 -7.5 -.5 0 0 0 1 0 0 0 -.5 1-4chrd.dat
  [1,0,-18,-.25,-7.5,-.5,0,0,0,1,0,0,0,-.5, ldraw_lib__1_4chrd()],
// 1 0 -18 -.25 7.5 -.5 0 0 0 1 0 0 0 .5 1-4chrd.dat
  [1,0,-18,-.25,7.5,-.5,0,0,0,1,0,0,0,.5, ldraw_lib__1_4chrd()],
// 1 0 18 -.25 -7.5 .5 0 0 0 1 0 0 0 -.5 1-4chrd.dat
  [1,0,18,-.25,-7.5,.5,0,0,0,1,0,0,0,-.5, ldraw_lib__1_4chrd()],
// 1 0 18 -.25 7.5 .5 0 0 0 1 0 0 0 .5 1-4chrd.dat
  [1,0,18,-.25,7.5,.5,0,0,0,1,0,0,0,.5, ldraw_lib__1_4chrd()],
// 4 0 -18 -.25 -8 -18 -.25 8 -18.5 -.25 7.5 -18.5 -.25 -7.5
  [4,0,-18,-.25,-8,-18,-.25,8,-18.5,-.25,7.5,-18.5,-.25,-7.5],
// 4 0 18 -.25 8 18 -.25 -8 18.5 -.25 -7.5 18.5 -.25 7.5
  [4,0,18,-.25,8,18,-.25,-8,18.5,-.25,-7.5,18.5,-.25,7.5],
// 4 0 17.5 -.25 6.5 17.5 -.25 -6.5 18 -.25 -8 18 -.25 8
  [4,0,17.5,-.25,6.5,17.5,-.25,-6.5,18,-.25,-8,18,-.25,8],
// 4 0 -17.5 -.25 -6.5 -17.5 -.25 6.5 -18 -.25 8 -18 -.25 -8
  [4,0,-17.5,-.25,-6.5,-17.5,-.25,6.5,-18,-.25,8,-18,-.25,-8],
// 4 0 -18 -.25 -8 18 -.25 -8 4 -.25 -6.5 -17.5 -.25 -6.5
  [4,0,-18,-.25,-8,18,-.25,-8,4,-.25,-6.5,-17.5,-.25,-6.5],
// 3 0 18 -.25 -8 17.5 -.25 -6.5 4 -.25 -6.5
  [3,0,18,-.25,-8,17.5,-.25,-6.5,4,-.25,-6.5],
// 4 0 18 -.25 8 -18 -.25 8 8.75 -.25 6.5 17.5 -.25 6.5
  [4,0,18,-.25,8,-18,-.25,8,8.75,-.25,6.5,17.5,-.25,6.5],
// 3 0 -8.75 -.25 6.5 8.75 -.25 6.5 -18 -.25 8
  [3,0,-8.75,-.25,6.5,8.75,-.25,6.5,-18,-.25,8],
// 3 0 -18 -.25 8 -17.5 -.25 6.5 -8.75 -.25 6.5
  [3,0,-18,-.25,8,-17.5,-.25,6.5,-8.75,-.25,6.5],
// 4 0 -10.4 -.25 -4.85 -6.85 -.25 -4.85 -6.85 -.25 -3.1 -10.4 -.25 -3.1
  [4,0,-10.4,-.25,-4.85,-6.85,-.25,-4.85,-6.85,-.25,-3.1,-10.4,-.25,-3.1],
// 4 0 -6.15 -.25 -5.6 -2.6 -.25 -5.6 -2.6 -.25 -3.85 -6.15 -.25 -3.85
  [4,0,-6.15,-.25,-5.6,-2.6,-.25,-5.6,-2.6,-.25,-3.85,-6.15,-.25,-3.85],
// 4 0 -1.9 -.25 -4.85 1.65 -.25 -4.85 1.65 -.25 -3.1 -1.9 -.25 -3.1
  [4,0,-1.9,-.25,-4.85,1.65,-.25,-4.85,1.65,-.25,-3.1,-1.9,-.25,-3.1],
// 4 0 2.35 -.25 -4.85 5.9 -.25 -4.85 5.9 -.25 -3.1 2.35 -.25 -3.1
  [4,0,2.35,-.25,-4.85,5.9,-.25,-4.85,5.9,-.25,-3.1,2.35,-.25,-3.1],
// 4 0 6.6 -.25 -4.85 10.15 -.25 -4.85 10.15 -.25 -3.1 6.6 -.25 -3.1
  [4,0,6.6,-.25,-4.85,10.15,-.25,-4.85,10.15,-.25,-3.1,6.6,-.25,-3.1],
// 
// 0 // Black II
// 1 0 14.25 -.25 .7 0 0 2 0 1 0 -2 0 0 2-4disc.dat
  [1,0,14.25,-.25,.7,0,0,2,0,1,0,-2,0,0, ldraw_lib__2_4disc()],
// 1 0 -14.25 -.25 .7 0 0 -2 0 1 0 -2 0 0 2-4disc.dat
  [1,0,-14.25,-.25,.7,0,0,-2,0,1,0,-2,0,0, ldraw_lib__2_4disc()],
// 1 0 8.05 -.25 -.9 .4 0 0 0 1 0 0 0 -.4 1-4ring1.dat
  [1,0,8.05,-.25,-.9,.4,0,0,0,1,0,0,0,-.4, ldraw_lib__1_4ring1()],
// 1 0 8.75 -.25 -1.5 .4 0 0 0 1 0 0 0 -.4 1-4ring2.dat
  [1,0,8.75,-.25,-1.5,.4,0,0,0,1,0,0,0,-.4, ldraw_lib__1_4ring2()],
// 1 0 8.05 -.25 3.7 .4 0 0 0 1 0 0 0 .4 1-4ring1.dat
  [1,0,8.05,-.25,3.7,.4,0,0,0,1,0,0,0,.4, ldraw_lib__1_4ring1()],
// 1 0 8.75 -.25 4.3 .4 0 0 0 1 0 0 0 .4 1-4ring2.dat
  [1,0,8.75,-.25,4.3,.4,0,0,0,1,0,0,0,.4, ldraw_lib__1_4ring2()],
// 1 0 -8.05 -.25 -.9 -.4 0 0 0 1 0 0 0 -.4 1-4ring1.dat
  [1,0,-8.05,-.25,-.9,-.4,0,0,0,1,0,0,0,-.4, ldraw_lib__1_4ring1()],
// 1 0 -8.75 -.25 -1.5 -.4 0 0 0 1 0 0 0 -.4 1-4ring2.dat
  [1,0,-8.75,-.25,-1.5,-.4,0,0,0,1,0,0,0,-.4, ldraw_lib__1_4ring2()],
// 1 0 -8.05 -.25 3.7 -.4 0 0 0 1 0 0 0 .4 1-4ring1.dat
  [1,0,-8.05,-.25,3.7,-.4,0,0,0,1,0,0,0,.4, ldraw_lib__1_4ring1()],
// 1 0 -8.75 -.25 4.3 -.4 0 0 0 1 0 0 0 .4 1-4ring2.dat
  [1,0,-8.75,-.25,4.3,-.4,0,0,0,1,0,0,0,.4, ldraw_lib__1_4ring2()],
// 3 0 14.25 -.25 .7 14.25 -.25 2.7 13.48 -.25 2.55
  [3,0,14.25,-.25,.7,14.25,-.25,2.7,13.48,-.25,2.55],
// 4 0 12.4 -.25 1.47 14.25 -.25 .7 13.48 -.25 2.55 12.84 -.25 2.11
  [4,0,12.4,-.25,1.47,14.25,-.25,.7,13.48,-.25,2.55,12.84,-.25,2.11],
// 4 0 12.4 -.25 -.07 14.25 -.25 .7 12.4 -.25 1.47 12.25 -.25 .7
  [4,0,12.4,-.25,-.07,14.25,-.25,.7,12.4,-.25,1.47,12.25,-.25,.7],
// 4 0 13.48 -.25 -1.15 14.25 -.25 .7 12.4 -.25 -.07 12.84 -.25 -.71
  [4,0,13.48,-.25,-1.15,14.25,-.25,.7,12.4,-.25,-.07,12.84,-.25,-.71],
// 3 0 14.25 -.25 .7 13.48 -.25 -1.15 14.25 -.25 -1.3
  [3,0,14.25,-.25,.7,13.48,-.25,-1.15,14.25,-.25,-1.3],
// 4 0 12.5 -.25 2.6 11.35 -.25 1.94 11.8 -.25 1.65 12.48 -.25 2.47
  [4,0,12.5,-.25,2.6,11.35,-.25,1.94,11.8,-.25,1.65,12.48,-.25,2.47],
// 4 0 10.85 -.25 .7 11.6 -.25 .7 11.8 -.25 1.65 11.35 -.25 1.94
  [4,0,10.85,-.25,.7,11.6,-.25,.7,11.8,-.25,1.65,11.35,-.25,1.94],
// 4 0 10.85 -.25 .7 11.35 -.25 -.54 11.8 -.25 -.35 11.6 -.25 .7
  [4,0,10.85,-.25,.7,11.35,-.25,-.54,11.8,-.25,-.35,11.6,-.25,.7],
// 4 0 11.35 -.25 -.54 12.5 -.25 -1.24 12.48 -.25 -1.07 11.8 -.25 -.35
  [4,0,11.35,-.25,-.54,12.5,-.25,-1.24,12.48,-.25,-1.07,11.8,-.25,-.35],
// 3 0 -14.25 -.25 2.7 -14.25 -.25 .7 -13.48 -.25 2.55
  [3,0,-14.25,-.25,2.7,-14.25,-.25,.7,-13.48,-.25,2.55],
// 4 0 -12.4 -.25 1.47 -12.84 -.25 2.11 -13.48 -.25 2.55 -14.25 -.25 .7
  [4,0,-12.4,-.25,1.47,-12.84,-.25,2.11,-13.48,-.25,2.55,-14.25,-.25,.7],
// 4 0 -12.4 -.25 -.07 -12.25 -.25 .7 -12.4 -.25 1.47 -14.25 -.25 .7
  [4,0,-12.4,-.25,-.07,-12.25,-.25,.7,-12.4,-.25,1.47,-14.25,-.25,.7],
// 4 0 -13.48 -.25 -1.15 -12.84 -.25 -.71 -12.4 -.25 -.07 -14.25 -.25 .7
  [4,0,-13.48,-.25,-1.15,-12.84,-.25,-.71,-12.4,-.25,-.07,-14.25,-.25,.7],
// 3 0 -13.48 -.25 -1.15 -14.25 -.25 .7 -14.25 -.25 -1.3
  [3,0,-13.48,-.25,-1.15,-14.25,-.25,.7,-14.25,-.25,-1.3],
// 4 0 -11.8 -.25 1.65 -11.35 -.25 1.94 -12.5 -.25 2.6 -12.48 -.25 2.47
  [4,0,-11.8,-.25,1.65,-11.35,-.25,1.94,-12.5,-.25,2.6,-12.48,-.25,2.47],
// 4 0 -10.85 -.25 .7 -11.35 -.25 1.94 -11.8 -.25 1.65 -11.6 -.25 .7
  [4,0,-10.85,-.25,.7,-11.35,-.25,1.94,-11.8,-.25,1.65,-11.6,-.25,.7],
// 4 0 -10.85 -.25 .7 -11.6 -.25 .7 -11.8 -.25 -.35 -11.35 -.25 -.54
  [4,0,-10.85,-.25,.7,-11.6,-.25,.7,-11.8,-.25,-.35,-11.35,-.25,-.54],
// 4 0 -12.48 -.25 -1.07 -12.5 -.25 -1.24 -11.35 -.25 -.54 -11.8 -.25 -.35
  [4,0,-12.48,-.25,-1.07,-12.5,-.25,-1.24,-11.35,-.25,-.54,-11.8,-.25,-.35],
// 4 0 9.95 -.25 4.3 9.55 -.25 4.3 9.55 -.25 -1.5 9.95 -.25 -1.5
  [4,0,9.95,-.25,4.3,9.55,-.25,4.3,9.55,-.25,-1.5,9.95,-.25,-1.5],
// 4 0 8.85 -.25 -.9 8.85 -.25 3.7 8.45 -.25 -.3 8.45 -.25 -.9
  [4,0,8.85,-.25,-.9,8.85,-.25,3.7,8.45,-.25,-.3,8.45,-.25,-.9],
// 3 0 8.45 -.25 0 8.45 -.25 -.3 8.85 -.25 3.7
  [3,0,8.45,-.25,0,8.45,-.25,-.3,8.85,-.25,3.7],
// 3 0 8.85 -.25 3.7 8.45 -.25 3.7 8.45 -.25 0
  [3,0,8.85,-.25,3.7,8.45,-.25,3.7,8.45,-.25,0],
// 4 0 8.75 -.25 5.5 -8.75 -.25 5.5 -8.75 -.25 5.1 8.75 -.25 5.1
  [4,0,8.75,-.25,5.5,-8.75,-.25,5.5,-8.75,-.25,5.1,8.75,-.25,5.1],
// 4 0 -8.05 -.25 4.1 8.05 -.25 4.1 8.05 -.25 4.5 -8.05 -.25 4.5
  [4,0,-8.05,-.25,4.1,8.05,-.25,4.1,8.05,-.25,4.5,-8.05,-.25,4.5],
// 4 0 8.05 -.25 -1.3 -8.05 -.25 -1.3 -8.05 -.25 -1.7 8.05 -.25 -1.7
  [4,0,8.05,-.25,-1.3,-8.05,-.25,-1.3,-8.05,-.25,-1.7,8.05,-.25,-1.7],
// 4 0 8.75 -.25 -2.3 -8.75 -.25 -2.3 2 -.25 -2.7 8.75 -.25 -2.7
  [4,0,8.75,-.25,-2.3,-8.75,-.25,-2.3,2,-.25,-2.7,8.75,-.25,-2.7],
// 3 0 -8.75 -.25 -2.3 -8.75 -.25 -2.7 2 -.25 -2.7
  [3,0,-8.75,-.25,-2.3,-8.75,-.25,-2.7,2,-.25,-2.7],
// 4 0 -9.55 -.25 -1.5 -9.55 -.25 4.3 -9.95 -.25 4.3 -9.95 -.25 -1.5
  [4,0,-9.55,-.25,-1.5,-9.55,-.25,4.3,-9.95,-.25,4.3,-9.95,-.25,-1.5],
// 4 0 -8.85 -.25 3.7 -8.85 -.25 -.9 -8.45 -.25 0 -8.45 -.25 3.7
  [4,0,-8.85,-.25,3.7,-8.85,-.25,-.9,-8.45,-.25,0,-8.45,-.25,3.7],
// 3 0 -8.85 -.25 -.9 -8.45 -.25 -.3 -8.45 -.25 0
  [3,0,-8.85,-.25,-.9,-8.45,-.25,-.3,-8.45,-.25,0],
// 3 0 -8.85 -.25 -.9 -8.45 -.25 -.9 -8.45 -.25 -.3
  [3,0,-8.85,-.25,-.9,-8.45,-.25,-.9,-8.45,-.25,-.3],
// 
// 0 // Metallic Silver
// 1 80 14.25 -.25 .7 0 0 2 0 1 0 -2 0 0 2-4ndis.dat
  [1,80,14.25,-.25,.7,0,0,2,0,1,0,-2,0,0, ldraw_lib__2_4ndis()],
// 4 80 13.48 -.25 2.55 12.5 -.25 2.6 12.48 -.25 2.47 12.84 -.25 2.11
  [4,80,13.48,-.25,2.55,12.5,-.25,2.6,12.48,-.25,2.47,12.84,-.25,2.11],
// 3 80 12.5 -.25 2.6 13.48 -.25 2.55 14.25 -.25 2.7
  [3,80,12.5,-.25,2.6,13.48,-.25,2.55,14.25,-.25,2.7],
// 3 80 17.5 -.25 6.5 14.25 -.25 2.7 16.25 -.25 2.7
  [3,80,17.5,-.25,6.5,14.25,-.25,2.7,16.25,-.25,2.7],
// 4 80 12.5 -.25 -1.24 13.48 -.25 -1.15 12.84 -.25 -.71 12.48 -.25 -1.07
  [4,80,12.5,-.25,-1.24,13.48,-.25,-1.15,12.84,-.25,-.71,12.48,-.25,-1.07],
// 4 80 17.5 -.25 -6.5 14.25 -.25 -1.3 13.48 -.25 -1.15 12.5 -.25 -1.24
  [4,80,17.5,-.25,-6.5,14.25,-.25,-1.3,13.48,-.25,-1.15,12.5,-.25,-1.24],
// 3 80 14.25 -.25 -1.3 17.5 -.25 -6.5 16.25 -.25 -1.3
  [3,80,14.25,-.25,-1.3,17.5,-.25,-6.5,16.25,-.25,-1.3],
// 4 80 16.25 -.25 .7 16.25 -.25 -1.3 17.5 -.25 -6.5 17.5 -.25 6.5
  [4,80,16.25,-.25,.7,16.25,-.25,-1.3,17.5,-.25,-6.5,17.5,-.25,6.5],
// 3 80 16.25 -.25 .7 17.5 -.25 6.5 16.25 -.25 2.7
  [3,80,16.25,-.25,.7,17.5,-.25,6.5,16.25,-.25,2.7],
// 4 80 12.48 -.25 2.47 11.8 -.25 1.65 12.4 -.25 1.47 12.84 -.25 2.11
  [4,80,12.48,-.25,2.47,11.8,-.25,1.65,12.4,-.25,1.47,12.84,-.25,2.11],
// 4 80 11.8 -.25 1.65 11.6 -.25 .7 12.25 -.25 .7 12.4 -.25 1.47
  [4,80,11.8,-.25,1.65,11.6,-.25,.7,12.25,-.25,.7,12.4,-.25,1.47],
// 4 80 11.6 -.25 .7 11.8 -.25 -.35 12.4 -.25 -.07 12.25 -.25 .7
  [4,80,11.6,-.25,.7,11.8,-.25,-.35,12.4,-.25,-.07,12.25,-.25,.7],
// 4 80 11.8 -.25 -.35 12.48 -.25 -1.07 12.84 -.25 -.71 12.4 -.25 -.07
  [4,80,11.8,-.25,-.35,12.48,-.25,-1.07,12.84,-.25,-.71,12.4,-.25,-.07],
// 1 80 -14.25 -.25 .7 0 0 -2 0 1 0 -2 0 0 2-4ndis.dat
  [1,80,-14.25,-.25,.7,0,0,-2,0,1,0,-2,0,0, ldraw_lib__2_4ndis()],
// 4 80 -13.48 -.25 2.55 -12.84 -.25 2.11 -12.48 -.25 2.47 -12.5 -.25 2.6
  [4,80,-13.48,-.25,2.55,-12.84,-.25,2.11,-12.48,-.25,2.47,-12.5,-.25,2.6],
// 3 80 -13.48 -.25 2.55 -12.5 -.25 2.6 -14.25 -.25 2.7
  [3,80,-13.48,-.25,2.55,-12.5,-.25,2.6,-14.25,-.25,2.7],
// 4 80 -9.95 -.25 5.5 -17.5 -.25 6.5 -14.25 -.25 2.7 -12.5 -.25 2.6
  [4,80,-9.95,-.25,5.5,-17.5,-.25,6.5,-14.25,-.25,2.7,-12.5,-.25,2.6],
// 3 80 -14.25 -.25 2.7 -17.5 -.25 6.5 -16.25 -.25 2.7
  [3,80,-14.25,-.25,2.7,-17.5,-.25,6.5,-16.25,-.25,2.7],
// 4 80 -12.5 -.25 -1.24 -12.48 -.25 -1.07 -12.84 -.25 -.71 -13.48 -.25 -1.15
  [4,80,-12.5,-.25,-1.24,-12.48,-.25,-1.07,-12.84,-.25,-.71,-13.48,-.25,-1.15],
// 3 80 -12.5 -.25 -1.24 -13.48 -.25 -1.15 -14.25 -.25 -1.3
  [3,80,-12.5,-.25,-1.24,-13.48,-.25,-1.15,-14.25,-.25,-1.3],
// 3 80 -17.5 -.25 -6.5 -14.25 -.25 -1.3 -16.25 -.25 -1.3
  [3,80,-17.5,-.25,-6.5,-14.25,-.25,-1.3,-16.25,-.25,-1.3],
// 4 80 -16.25 -.25 .7 -17.5 -.25 6.5 -17.5 -.25 -6.5 -16.25 -.25 -1.3
  [4,80,-16.25,-.25,.7,-17.5,-.25,6.5,-17.5,-.25,-6.5,-16.25,-.25,-1.3],
// 3 80 -17.5 -.25 6.5 -16.25 -.25 .7 -16.25 -.25 2.7
  [3,80,-17.5,-.25,6.5,-16.25,-.25,.7,-16.25,-.25,2.7],
// 4 80 -12.4 -.25 1.47 -11.8 -.25 1.65 -12.48 -.25 2.47 -12.84 -.25 2.11
  [4,80,-12.4,-.25,1.47,-11.8,-.25,1.65,-12.48,-.25,2.47,-12.84,-.25,2.11],
// 4 80 -12.25 -.25 .7 -11.6 -.25 .7 -11.8 -.25 1.65 -12.4 -.25 1.47
  [4,80,-12.25,-.25,.7,-11.6,-.25,.7,-11.8,-.25,1.65,-12.4,-.25,1.47],
// 4 80 -12.4 -.25 -.07 -11.8 -.25 -.35 -11.6 -.25 .7 -12.25 -.25 .7
  [4,80,-12.4,-.25,-.07,-11.8,-.25,-.35,-11.6,-.25,.7,-12.25,-.25,.7],
// 4 80 -12.84 -.25 -.71 -12.48 -.25 -1.07 -11.8 -.25 -.35 -12.4 -.25 -.07
  [4,80,-12.84,-.25,-.71,-12.48,-.25,-1.07,-11.8,-.25,-.35,-12.4,-.25,-.07],
// 1 80 8.75 -.25 -1.5 1.2 0 0 0 1 0 0 0 -1.2 1-4ndis.dat
  [1,80,8.75,-.25,-1.5,1.2,0,0,0,1,0,0,0,-1.2, ldraw_lib__1_4ndis()],
// 1 80 8.05 -.25 -.9 .8 0 0 0 1 0 0 0 -.8 1-4ndis.dat
  [1,80,8.05,-.25,-.9,.8,0,0,0,1,0,0,0,-.8, ldraw_lib__1_4ndis()],
// 1 80 8.75 -.25 -1.5 .8 0 0 0 1 0 0 0 -.8 1-4chrd.dat
  [1,80,8.75,-.25,-1.5,.8,0,0,0,1,0,0,0,-.8, ldraw_lib__1_4chrd()],
// 1 80 8.75 -.25 4.3 1.2 0 0 0 1 0 0 0 1.2 1-4ndis.dat
  [1,80,8.75,-.25,4.3,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__1_4ndis()],
// 1 80 8.05 -.25 3.7 .8 0 0 0 1 0 0 0 .8 1-4ndis.dat
  [1,80,8.05,-.25,3.7,.8,0,0,0,1,0,0,0,.8, ldraw_lib__1_4ndis()],
// 1 80 8.75 -.25 4.3 .8 0 0 0 1 0 0 0 .8 1-4chrd.dat
  [1,80,8.75,-.25,4.3,.8,0,0,0,1,0,0,0,.8, ldraw_lib__1_4chrd()],
// 1 80 -8.75 -.25 -1.5 -1.2 0 0 0 1 0 0 0 -1.2 1-4ndis.dat
  [1,80,-8.75,-.25,-1.5,-1.2,0,0,0,1,0,0,0,-1.2, ldraw_lib__1_4ndis()],
// 1 80 -8.75 -.25 4.3 -1.2 0 0 0 1 0 0 0 1.2 1-4ndis.dat
  [1,80,-8.75,-.25,4.3,-1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__1_4ndis()],
// 1 80 -8.05 -.25 -.9 -.8 0 0 0 1 0 0 0 -.8 1-4ndis.dat
  [1,80,-8.05,-.25,-.9,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__1_4ndis()],
// 1 80 -8.75 -.25 -1.5 -.8 0 0 0 1 0 0 0 -.8 1-4chrd.dat
  [1,80,-8.75,-.25,-1.5,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__1_4chrd()],
// 1 80 -8.05 -.25 3.7 -.8 0 0 0 1 0 0 0 .8 1-4ndis.dat
  [1,80,-8.05,-.25,3.7,-.8,0,0,0,1,0,0,0,.8, ldraw_lib__1_4ndis()],
// 1 80 -8.75 -.25 4.3 -.8 0 0 0 1 0 0 0 .8 1-4chrd.dat
  [1,80,-8.75,-.25,4.3,-.8,0,0,0,1,0,0,0,.8, ldraw_lib__1_4chrd()],
// 3 80 8.85 -.25 -1.7 8.75 -.25 -2.3 9.55 -.25 -1.5
  [3,80,8.85,-.25,-1.7,8.75,-.25,-2.3,9.55,-.25,-1.5],
// 3 80 8.85 -.25 -1.7 9.55 -.25 -1.5 8.85 -.25 -.9
  [3,80,8.85,-.25,-1.7,9.55,-.25,-1.5,8.85,-.25,-.9],
// 4 80 9.55 -.25 4.3 8.85 -.25 3.7 8.85 -.25 -.9 9.55 -.25 -1.5
  [4,80,9.55,-.25,4.3,8.85,-.25,3.7,8.85,-.25,-.9,9.55,-.25,-1.5],
// 3 80 8.85 -.25 3.7 9.55 -.25 4.3 8.85 -.25 4.5
  [3,80,8.85,-.25,3.7,9.55,-.25,4.3,8.85,-.25,4.5],
// 3 80 8.85 -.25 4.5 9.55 -.25 4.3 8.75 -.25 5.1
  [3,80,8.85,-.25,4.5,9.55,-.25,4.3,8.75,-.25,5.1],
// 3 80 8.85 -.25 4.5 8.75 -.25 5.1 8.05 -.25 4.5
  [3,80,8.85,-.25,4.5,8.75,-.25,5.1,8.05,-.25,4.5],
// 4 80 -8.75 -.25 -2.3 8.75 -.25 -2.3 8.85 -.25 -1.7 8.05 -.25 -1.7
  [4,80,-8.75,-.25,-2.3,8.75,-.25,-2.3,8.85,-.25,-1.7,8.05,-.25,-1.7],
// 3 80 -8.75 -.25 -2.3 8.05 -.25 -1.7 -8.05 -.25 -1.7
  [3,80,-8.75,-.25,-2.3,8.05,-.25,-1.7,-8.05,-.25,-1.7],
// 3 80 -8.75 -.25 -2.3 -8.05 -.25 -1.7 -8.85 -.25 -1.7
  [3,80,-8.75,-.25,-2.3,-8.05,-.25,-1.7,-8.85,-.25,-1.7],
// 3 80 -8.75 -.25 -2.3 -8.85 -.25 -1.7 -9.55 -.25 -1.5
  [3,80,-8.75,-.25,-2.3,-8.85,-.25,-1.7,-9.55,-.25,-1.5],
// 3 80 -9.55 -.25 -1.5 -8.85 -.25 -1.7 -8.85 -.25 -.9
  [3,80,-9.55,-.25,-1.5,-8.85,-.25,-1.7,-8.85,-.25,-.9],
// 4 80 -9.55 -.25 4.3 -9.55 -.25 -1.5 -8.85 -.25 -.9 -8.85 -.25 3.7
  [4,80,-9.55,-.25,4.3,-9.55,-.25,-1.5,-8.85,-.25,-.9,-8.85,-.25,3.7],
// 3 80 -9.55 -.25 4.3 -8.85 -.25 3.7 -8.85 -.25 4.5
  [3,80,-9.55,-.25,4.3,-8.85,-.25,3.7,-8.85,-.25,4.5],
// 3 80 -9.55 -.25 4.3 -8.85 -.25 4.5 -8.75 -.25 5.1
  [3,80,-9.55,-.25,4.3,-8.85,-.25,4.5,-8.75,-.25,5.1],
// 4 80 8.75 -.25 5.1 -8.75 -.25 5.1 -8.85 -.25 4.5 -8.05 -.25 4.5
  [4,80,8.75,-.25,5.1,-8.75,-.25,5.1,-8.85,-.25,4.5,-8.05,-.25,4.5],
// 3 80 8.75 -.25 5.1 -8.05 -.25 4.5 8.05 -.25 4.5
  [3,80,8.75,-.25,5.1,-8.05,-.25,4.5,8.05,-.25,4.5],
// 4 80 9.95 -.25 -2.7 8.75 -.25 -2.7 6.6 -.25 -3.1 10.15 -.25 -3.1
  [4,80,9.95,-.25,-2.7,8.75,-.25,-2.7,6.6,-.25,-3.1,10.15,-.25,-3.1],
// 4 80 10.15 -.25 -3.1 12.5 -.25 -1.24 9.95 -.25 -1.5 9.95 -.25 -2.7
  [4,80,10.15,-.25,-3.1,12.5,-.25,-1.24,9.95,-.25,-1.5,9.95,-.25,-2.7],
// 3 80 9.95 -.25 -1.5 12.5 -.25 -1.24 11.35 -.25 -.54
  [3,80,9.95,-.25,-1.5,12.5,-.25,-1.24,11.35,-.25,-.54],
// 3 80 9.95 -.25 -1.5 11.35 -.25 -.54 10.85 -.25 .7
  [3,80,9.95,-.25,-1.5,11.35,-.25,-.54,10.85,-.25,.7],
// 4 80 17.5 -.25 -6.5 12.5 -.25 -1.24 10.15 -.25 -3.1 10.15 -.25 -4.85
  [4,80,17.5,-.25,-6.5,12.5,-.25,-1.24,10.15,-.25,-3.1,10.15,-.25,-4.85],
// 3 80 -2.6 -.25 -5.6 1.65 -.25 -4.85 -1.9 -.25 -4.85
  [3,80,-2.6,-.25,-5.6,1.65,-.25,-4.85,-1.9,-.25,-4.85],
// 4 80 -1.9 -.25 -3.1 -2.6 -.25 -3.85 -2.6 -.25 -5.6 -1.9 -.25 -4.85
  [4,80,-1.9,-.25,-3.1,-2.6,-.25,-3.85,-2.6,-.25,-5.6,-1.9,-.25,-4.85],
// 4 80 -1.9 -.25 -3.1 -6.85 -.25 -3.1 -6.15 -.25 -3.85 -2.6 -.25 -3.85
  [4,80,-1.9,-.25,-3.1,-6.85,-.25,-3.1,-6.15,-.25,-3.85,-2.6,-.25,-3.85],
// 4 80 -9.95 -.25 -2.7 -10.4 -.25 -3.1 -6.85 -.25 -3.1 -8.75 -.25 -2.7
  [4,80,-9.95,-.25,-2.7,-10.4,-.25,-3.1,-6.85,-.25,-3.1,-8.75,-.25,-2.7],
// 4 80 -12.5 -.25 -1.24 -9.95 -.25 -2.7 -9.95 -.25 -1.5 -11.35 -.25 -.54
  [4,80,-12.5,-.25,-1.24,-9.95,-.25,-2.7,-9.95,-.25,-1.5,-11.35,-.25,-.54],
// 3 80 -9.95 -.25 -2.7 -12.5 -.25 -1.24 -10.4 -.25 -3.1
  [3,80,-9.95,-.25,-2.7,-12.5,-.25,-1.24,-10.4,-.25,-3.1],
// 4 80 -14.25 -.25 -1.3 -17.5 -.25 -6.5 -10.4 -.25 -3.1 -12.5 -.25 -1.24
  [4,80,-14.25,-.25,-1.3,-17.5,-.25,-6.5,-10.4,-.25,-3.1,-12.5,-.25,-1.24],
// 3 80 -10.4 -.25 -3.1 -17.5 -.25 -6.5 -10.4 -.25 -4.85
  [3,80,-10.4,-.25,-3.1,-17.5,-.25,-6.5,-10.4,-.25,-4.85],
// 4 80 -6.15 -.25 -5.6 -6.85 -.25 -4.85 -10.4 -.25 -4.85 -17.5 -.25 -6.5
  [4,80,-6.15,-.25,-5.6,-6.85,-.25,-4.85,-10.4,-.25,-4.85,-17.5,-.25,-6.5],
// 4 80 -6.15 -.25 -3.85 -6.85 -.25 -3.1 -6.85 -.25 -4.85 -6.15 -.25 -5.6
  [4,80,-6.15,-.25,-3.85,-6.85,-.25,-3.1,-6.85,-.25,-4.85,-6.15,-.25,-5.6],
// 4 80 1.65 -.25 -4.85 -2.6 -.25 -5.6 4 -.25 -6.5 2.35 -.25 -4.85
  [4,80,1.65,-.25,-4.85,-2.6,-.25,-5.6,4,-.25,-6.5,2.35,-.25,-4.85],
// 3 80 2.35 -.25 -4.85 4 -.25 -6.5 5.9 -.25 -4.85
  [3,80,2.35,-.25,-4.85,4,-.25,-6.5,5.9,-.25,-4.85],
// 4 80 5.9 -.25 -4.85 6.6 -.25 -4.85 6.6 -.25 -3.1 5.9 -.25 -3.1
  [4,80,5.9,-.25,-4.85,6.6,-.25,-4.85,6.6,-.25,-3.1,5.9,-.25,-3.1],
// 3 80 6.6 -.25 -4.85 5.9 -.25 -4.85 4 -.25 -6.5
  [3,80,6.6,-.25,-4.85,5.9,-.25,-4.85,4,-.25,-6.5],
// 4 80 17.5 -.25 -6.5 10.15 -.25 -4.85 6.6 -.25 -4.85 4 -.25 -6.5
  [4,80,17.5,-.25,-6.5,10.15,-.25,-4.85,6.6,-.25,-4.85,4,-.25,-6.5],
// 4 80 2.35 -.25 -4.85 2.35 -.25 -3.1 1.65 -.25 -3.1 1.65 -.25 -4.85
  [4,80,2.35,-.25,-4.85,2.35,-.25,-3.1,1.65,-.25,-3.1,1.65,-.25,-4.85],
// 4 80 -6.15 -.25 -5.6 -17.5 -.25 -6.5 4 -.25 -6.5 -2.6 -.25 -5.6
  [4,80,-6.15,-.25,-5.6,-17.5,-.25,-6.5,4,-.25,-6.5,-2.6,-.25,-5.6],
// 3 80 1.65 -.25 -3.1 2.35 -.25 -3.1 2 -.25 -2.7
  [3,80,1.65,-.25,-3.1,2.35,-.25,-3.1,2,-.25,-2.7],
// 3 80 2 -.25 -2.7 2.35 -.25 -3.1 5.9 -.25 -3.1
  [3,80,2,-.25,-2.7,2.35,-.25,-3.1,5.9,-.25,-3.1],
// 4 80 6.6 -.25 -3.1 8.75 -.25 -2.7 2 -.25 -2.7 5.9 -.25 -3.1
  [4,80,6.6,-.25,-3.1,8.75,-.25,-2.7,2,-.25,-2.7,5.9,-.25,-3.1],
// 3 80 1.65 -.25 -3.1 2 -.25 -2.7 -1.9 -.25 -3.1
  [3,80,1.65,-.25,-3.1,2,-.25,-2.7,-1.9,-.25,-3.1],
// 4 80 -6.85 -.25 -3.1 -1.9 -.25 -3.1 2 -.25 -2.7 -8.75 -.25 -2.7
  [4,80,-6.85,-.25,-3.1,-1.9,-.25,-3.1,2,-.25,-2.7,-8.75,-.25,-2.7],
// 3 80 -11.35 -.25 -.54 -9.95 -.25 -1.5 -10.85 -.25 .7
  [3,80,-11.35,-.25,-.54,-9.95,-.25,-1.5,-10.85,-.25,.7],
// 4 80 -11.35 -.25 1.94 -10.85 -.25 .7 -9.95 -.25 -1.5 -9.95 -.25 4.3
  [4,80,-11.35,-.25,1.94,-10.85,-.25,.7,-9.95,-.25,-1.5,-9.95,-.25,4.3],
// 4 80 -12.5 -.25 2.6 -11.35 -.25 1.94 -9.95 -.25 4.3 -9.95 -.25 5.5
  [4,80,-12.5,-.25,2.6,-11.35,-.25,1.94,-9.95,-.25,4.3,-9.95,-.25,5.5],
// 4 80 8.75 -.25 5.5 8.75 -.25 6.5 -8.75 -.25 6.5 -8.75 -.25 5.5
  [4,80,8.75,-.25,5.5,8.75,-.25,6.5,-8.75,-.25,6.5,-8.75,-.25,5.5],
// 4 80 17.5 -.25 6.5 8.75 -.25 6.5 8.75 -.25 5.5 9.95 -.25 5.5
  [4,80,17.5,-.25,6.5,8.75,-.25,6.5,8.75,-.25,5.5,9.95,-.25,5.5],
// 4 80 14.25 -.25 2.7 17.5 -.25 6.5 9.95 -.25 5.5 12.5 -.25 2.6
  [4,80,14.25,-.25,2.7,17.5,-.25,6.5,9.95,-.25,5.5,12.5,-.25,2.6],
// 4 80 11.35 -.25 1.94 12.5 -.25 2.6 9.95 -.25 5.5 9.95 -.25 4.3
  [4,80,11.35,-.25,1.94,12.5,-.25,2.6,9.95,-.25,5.5,9.95,-.25,4.3],
// 4 80 9.95 -.25 -1.5 10.85 -.25 .7 11.35 -.25 1.94 9.95 -.25 4.3
  [4,80,9.95,-.25,-1.5,10.85,-.25,.7,11.35,-.25,1.94,9.95,-.25,4.3],
// 4 80 -17.5 -.25 6.5 -9.95 -.25 5.5 -8.75 -.25 5.5 -8.75 -.25 6.5
  [4,80,-17.5,-.25,6.5,-9.95,-.25,5.5,-8.75,-.25,5.5,-8.75,-.25,6.5],
// 
// 0 // Dark Bluish Grey
// 1 72 8.05 -.25 -.9 .4 0 0 0 1 0 0 0 -.4 1-4chrd.dat
  [1,72,8.05,-.25,-.9,.4,0,0,0,1,0,0,0,-.4, ldraw_lib__1_4chrd()],
// 1 72 -8.05 -.25 -.9 -.4 0 0 0 1 0 0 0 -.4 1-4chrd.dat
  [1,72,-8.05,-.25,-.9,-.4,0,0,0,1,0,0,0,-.4, ldraw_lib__1_4chrd()],
// 4 72 -8.45 -.25 -.9 -8.05 -.25 -1.3 8.05 -.25 -1.3 8.45 -.25 -.9
  [4,72,-8.45,-.25,-.9,-8.05,-.25,-1.3,8.05,-.25,-1.3,8.45,-.25,-.9],
// 
// 0 // Dark Blue
// 1 272 8.05 -.25 3.7 .4 0 0 0 1 0 0 0 .4 1-4chrd.dat
  [1,272,8.05,-.25,3.7,.4,0,0,0,1,0,0,0,.4, ldraw_lib__1_4chrd()],
// 1 272 -8.05 -.25 3.7 -.4 0 0 0 1 0 0 0 .4 1-4chrd.dat
  [1,272,-8.05,-.25,3.7,-.4,0,0,0,1,0,0,0,.4, ldraw_lib__1_4chrd()],
// 3 272 -2.7 -.25 2.4 -2.4 -.25 0 -2.4 -.25 2.4
  [3,272,-2.7,-.25,2.4,-2.4,-.25,0,-2.4,-.25,2.4],
// 3 272 -3.5 -.25 .25 -2.7 -.25 2.4 -3.5 -.25 3.4
  [3,272,-3.5,-.25,.25,-2.7,-.25,2.4,-3.5,-.25,3.4],
// 4 272 5.4 -.25 3.2 6.5 -.25 3.2 8.45 -.25 3.7 8.05 -.25 4.1
  [4,272,5.4,-.25,3.2,6.5,-.25,3.2,8.45,-.25,3.7,8.05,-.25,4.1],
// 4 272 6.5 -.25 3.2 6.5 -.25 2.4 8.45 -.25 0 8.45 -.25 3.7
  [4,272,6.5,-.25,3.2,6.5,-.25,2.4,8.45,-.25,0,8.45,-.25,3.7],
// 4 272 6.2 -.25 2.4 6.2 -.25 0 8.45 -.25 0 6.5 -.25 2.4
  [4,272,6.2,-.25,2.4,6.2,-.25,0,8.45,-.25,0,6.5,-.25,2.4],
// 3 272 5.4 -.25 3.2 8.05 -.25 4.1 2.5 -.25 3.2
  [3,272,5.4,-.25,3.2,8.05,-.25,4.1,2.5,-.25,3.2],
// 4 272 1.4 -.25 2.4 1.4 -.25 3.2 -1.6 -.25 3.2 -1.6 -.25 2.4
  [4,272,1.4,-.25,2.4,1.4,-.25,3.2,-1.6,-.25,3.2,-1.6,-.25,2.4],
// 4 272 -1.9 -.25 0 1.7 -.25 0 1.4 -.25 2.4 -1.6 -.25 2.4
  [4,272,-1.9,-.25,0,1.7,-.25,0,1.4,-.25,2.4,-1.6,-.25,2.4],
// 3 272 1.4 -.25 2.4 1.7 -.25 0 1.7 -.25 2.4
  [3,272,1.4,-.25,2.4,1.7,-.25,0,1.7,-.25,2.4],
// 3 272 -1.6 -.25 2.4 -1.9 -.25 2.4 -1.9 -.25 0
  [3,272,-1.6,-.25,2.4,-1.9,-.25,2.4,-1.9,-.25,0],
// 3 272 2.5 -.25 2.4 2.2 -.25 2.4 2.2 -.25 0
  [3,272,2.5,-.25,2.4,2.2,-.25,2.4,2.2,-.25,0],
// 4 272 5.7 -.25 0 5.4 -.25 2.4 2.5 -.25 2.4 2.2 -.25 0
  [4,272,5.7,-.25,0,5.4,-.25,2.4,2.5,-.25,2.4,2.2,-.25,0],
// 3 272 5.7 -.25 2.4 5.4 -.25 2.4 5.7 -.25 0
  [3,272,5.7,-.25,2.4,5.4,-.25,2.4,5.7,-.25,0],
// 4 272 5.4 -.25 3.2 2.5 -.25 3.2 2.5 -.25 2.4 5.4 -.25 2.4
  [4,272,5.4,-.25,3.2,2.5,-.25,3.2,2.5,-.25,2.4,5.4,-.25,2.4],
// 3 272 -4 -.25 .25 -4 -.25 0 -3.5 -.25 .25
  [3,272,-4,-.25,.25,-4,-.25,0,-3.5,-.25,.25],
// 3 272 -5.6 -.25 2.4 -4 -.25 0 -4 -.25 .25
  [3,272,-5.6,-.25,2.4,-4,-.25,0,-4,-.25,.25],
// 3 272 -5.9 -.25 0 -4 -.25 0 -5.6 -.25 2.4
  [3,272,-5.9,-.25,0,-4,-.25,0,-5.6,-.25,2.4],
// 3 272 -3.5 -.25 .25 -4 -.25 0 -2.4 -.25 0
  [3,272,-3.5,-.25,.25,-4,-.25,0,-2.4,-.25,0],
// 3 272 -3.5 -.25 .25 -2.4 -.25 0 -2.7 -.25 2.4
  [3,272,-3.5,-.25,.25,-2.4,-.25,0,-2.7,-.25,2.4],
// 3 272 -5.9 -.25 0 -5.6 -.25 2.4 -5.9 -.25 2.4
  [3,272,-5.9,-.25,0,-5.6,-.25,2.4,-5.9,-.25,2.4],
// 4 272 -5.6 -.25 3.2 -5.6 -.25 2.4 -4 -.25 .25 -4 -.25 3.4
  [4,272,-5.6,-.25,3.2,-5.6,-.25,2.4,-4,-.25,.25,-4,-.25,3.4],
// 3 272 -5.6 -.25 3.2 -4 -.25 3.4 -2.9 -.25 3.8
  [3,272,-5.6,-.25,3.2,-4,-.25,3.4,-2.9,-.25,3.8],
// 4 272 -2.9 -.25 3.8 -8.05 -.25 4.1 -6.7 -.25 3.2 -5.6 -.25 3.2
  [4,272,-2.9,-.25,3.8,-8.05,-.25,4.1,-6.7,-.25,3.2,-5.6,-.25,3.2],
// 4 272 -6.7 -.25 2.4 -6.7 -.25 3.2 -8.05 -.25 4.1 -8.45 -.25 3.7
  [4,272,-6.7,-.25,2.4,-6.7,-.25,3.2,-8.05,-.25,4.1,-8.45,-.25,3.7],
// 3 272 -6.7 -.25 2.4 -8.45 -.25 3.7 -8.45 -.25 0
  [3,272,-6.7,-.25,2.4,-8.45,-.25,3.7,-8.45,-.25,0],
// 4 272 -8.45 -.25 0 -6.4 -.25 0 -6.4 -.25 2.4 -6.7 -.25 2.4
  [4,272,-8.45,-.25,0,-6.4,-.25,0,-6.4,-.25,2.4,-6.7,-.25,2.4],
// 3 272 -4.055 -.25 -.3 -8.45 -.25 -.3 -8.45 -.25 -.9
  [3,272,-4.055,-.25,-.3,-8.45,-.25,-.3,-8.45,-.25,-.9],
// 4 272 4 -.25 -.3 -4.055 -.25 -.3 -8.45 -.25 -.9 8.45 -.25 -.9
  [4,272,4,-.25,-.3,-4.055,-.25,-.3,-8.45,-.25,-.9,8.45,-.25,-.9],
// 3 272 8.45 -.25 -.9 8.45 -.25 -.3 4 -.25 -.3
  [3,272,8.45,-.25,-.9,8.45,-.25,-.3,4,-.25,-.3],
// 3 272 -8.05 -.25 4.1 -2.9 -.25 3.8 8.05 -.25 4.1
  [3,272,-8.05,-.25,4.1,-2.9,-.25,3.8,8.05,-.25,4.1],
// 4 272 8.05 -.25 4.1 -2.9 -.25 3.8 1.4 -.25 3.2 2.5 -.25 3.2
  [4,272,8.05,-.25,4.1,-2.9,-.25,3.8,1.4,-.25,3.2,2.5,-.25,3.2],
// 3 272 1.4 -.25 3.2 -2.9 -.25 3.8 -1.6 -.25 3.2
  [3,272,1.4,-.25,3.2,-2.9,-.25,3.8,-1.6,-.25,3.2],
// 3 272 -1.6 -.25 3.2 -2.9 -.25 3.8 -2.7 -.25 3.2
  [3,272,-1.6,-.25,3.2,-2.9,-.25,3.8,-2.7,-.25,3.2],
// 4 272 -2.7 -.25 2.4 -2.7 -.25 3.2 -2.9 -.25 3.8 -3.5 -.25 3.4
  [4,272,-2.7,-.25,2.4,-2.7,-.25,3.2,-2.9,-.25,3.8,-3.5,-.25,3.4],
// 3 272 -4 -.25 3.4 -3.5 -.25 3.4 -2.9 -.25 3.8
  [3,272,-4,-.25,3.4,-3.5,-.25,3.4,-2.9,-.25,3.8],
];
module ldraw_lib__6258203c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6258203c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6258203c(line=0.2);