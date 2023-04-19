use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring1.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp5b() = [
// 0 Tile  2 x  2 with Galaxy Explorer on Dark Green Diagnostic Screen and Red, Bright Green and Yellow Lights Pattern
// 0 Name: 3068bp5b.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3068bpb2028, Set 10497
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 
// 1 288 -10.5 0 16.95 0 0 -.75 0 1 0 .75 0 0 1-4chrd.dat
  [1,288,-10.5,0,16.95,0,0,-.75,0,1,0,.75,0,0, ldraw_lib__1_4chrd()],
// 1 16 -10.5 0 16.95 0 0 -1.5 0 1 0 1.5 0 0 1-4ndis.dat
  [1,16,-10.5,0,16.95,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__1_4ndis()],
// 1 10 -10.5 0 16.95 0 0 -.75 0 1 0 .75 0 0 1-4ring1.dat
  [1,10,-10.5,0,16.95,0,0,-.75,0,1,0,.75,0,0, ldraw_lib__1_4ring1()],
// 1 288 -10.5 0 -16.95 -.75 0 0 0 1 0 0 0 -.75 1-4chrd.dat
  [1,288,-10.5,0,-16.95,-.75,0,0,0,1,0,0,0,-.75, ldraw_lib__1_4chrd()],
// 1 10 -10.5 0 -16.95 -.75 0 0 0 1 0 0 0 -.75 1-4ring1.dat
  [1,10,-10.5,0,-16.95,-.75,0,0,0,1,0,0,0,-.75, ldraw_lib__1_4ring1()],
// 1 16 -10.5 0 -16.95 -1.5 0 0 0 1 0 0 0 -1.5 1-4ndis.dat
  [1,16,-10.5,0,-16.95,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4ndis()],
// 1 16 10.5 0 -16.95 0 0 1.5 0 1 0 -1.5 0 0 1-4ndis.dat
  [1,16,10.5,0,-16.95,0,0,1.5,0,1,0,-1.5,0,0, ldraw_lib__1_4ndis()],
// 1 10 10.5 0 -16.95 0 0 .75 0 1 0 -.75 0 0 1-4ring1.dat
  [1,10,10.5,0,-16.95,0,0,.75,0,1,0,-.75,0,0, ldraw_lib__1_4ring1()],
// 1 288 10.5 0 -16.95 0 0 .75 0 1 0 -.75 0 0 1-4chrd.dat
  [1,288,10.5,0,-16.95,0,0,.75,0,1,0,-.75,0,0, ldraw_lib__1_4chrd()],
// 1 288 10.5 0 16.95 .75 0 0 0 1 0 0 0 .75 1-4chrd.dat
  [1,288,10.5,0,16.95,.75,0,0,0,1,0,0,0,.75, ldraw_lib__1_4chrd()],
// 1 10 10.5 0 16.95 .75 0 0 0 1 0 0 0 .75 1-4ring1.dat
  [1,10,10.5,0,16.95,.75,0,0,0,1,0,0,0,.75, ldraw_lib__1_4ring1()],
// 1 16 10.5 0 16.95 1.5 0 0 0 1 0 0 0 1.5 1-4ndis.dat
  [1,16,10.5,0,16.95,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4ndis()],
// 1 16 -15.9 0 -7.2 0 0 -1.1 0 1 0 1.1 0 0 4-4ndis.dat
  [1,16,-15.9,0,-7.2,0,0,-1.1,0,1,0,1.1,0,0, ldraw_lib__4_4ndis()],
// 1 16 -15.9 0 -3.1 0 0 -1.1 0 1 0 1.1 0 0 4-4ndis.dat
  [1,16,-15.9,0,-3.1,0,0,-1.1,0,1,0,1.1,0,0, ldraw_lib__4_4ndis()],
// 1 16 -15.9 0 1.2 0 0 -1.1 0 1 0 1.1 0 0 4-4ndis.dat
  [1,16,-15.9,0,1.2,0,0,-1.1,0,1,0,1.1,0,0, ldraw_lib__4_4ndis()],
// 1 16 -15.9 0 5 0 0 -1.1 0 1 0 1.1 0 0 4-4ndis.dat
  [1,16,-15.9,0,5,0,0,-1.1,0,1,0,1.1,0,0, ldraw_lib__4_4ndis()],
// 1 4 -15.9 0 -3.1 0 0 -1.1 0 1 0 1.1 0 0 4-4disc.dat
  [1,4,-15.9,0,-3.1,0,0,-1.1,0,1,0,1.1,0,0, ldraw_lib__4_4disc()],
// 1 4 -15.9 0 -7.2 0 0 -1.1 0 1 0 1.1 0 0 4-4disc.dat
  [1,4,-15.9,0,-7.2,0,0,-1.1,0,1,0,1.1,0,0, ldraw_lib__4_4disc()],
// 1 4 -15.9 0 5 0 0 -1.1 0 1 0 1.1 0 0 4-4disc.dat
  [1,4,-15.9,0,5,0,0,-1.1,0,1,0,1.1,0,0, ldraw_lib__4_4disc()],
// 1 14 -15.9 0 1.2 0 0 -1.1 0 1 0 1.1 0 0 4-4disc.dat
  [1,14,-15.9,0,1.2,0,0,-1.1,0,1,0,1.1,0,0, ldraw_lib__4_4disc()],
// 1 16 15.1 0 -7.2 0 0 -1.1 0 1 0 1.1 0 0 4-4ndis.dat
  [1,16,15.1,0,-7.2,0,0,-1.1,0,1,0,1.1,0,0, ldraw_lib__4_4ndis()],
// 1 16 15.1 0 -3.1 0 0 -1.1 0 1 0 1.1 0 0 4-4ndis.dat
  [1,16,15.1,0,-3.1,0,0,-1.1,0,1,0,1.1,0,0, ldraw_lib__4_4ndis()],
// 1 16 15.1 0 1.2 0 0 -1.1 0 1 0 1.1 0 0 4-4ndis.dat
  [1,16,15.1,0,1.2,0,0,-1.1,0,1,0,1.1,0,0, ldraw_lib__4_4ndis()],
// 1 16 15.1 0 5 0 0 -1.1 0 1 0 1.1 0 0 4-4ndis.dat
  [1,16,15.1,0,5,0,0,-1.1,0,1,0,1.1,0,0, ldraw_lib__4_4ndis()],
// 1 4 15.1 0 -7.2 0 0 -1.1 0 1 0 1.1 0 0 4-4disc.dat
  [1,4,15.1,0,-7.2,0,0,-1.1,0,1,0,1.1,0,0, ldraw_lib__4_4disc()],
// 1 4 15.1 0 1.2 0 0 -1.1 0 1 0 1.1 0 0 4-4disc.dat
  [1,4,15.1,0,1.2,0,0,-1.1,0,1,0,1.1,0,0, ldraw_lib__4_4disc()],
// 1 10 15.1 0 -3.1 0 0 -1.1 0 1 0 1.1 0 0 4-4disc.dat
  [1,10,15.1,0,-3.1,0,0,-1.1,0,1,0,1.1,0,0, ldraw_lib__4_4disc()],
// 1 10 15.1 0 5 0 0 -1.1 0 1 0 1.1 0 0 4-4disc.dat
  [1,10,15.1,0,5,0,0,-1.1,0,1,0,1.1,0,0, ldraw_lib__4_4disc()],
// 3 16 -2.5 0 -15.8 -.1 0 -15.8 -1.3 0 -10.3
  [3,16,-2.5,0,-15.8,-.1,0,-15.8,-1.3,0,-10.3],
// 3 16 -6.2 0 -7.8 -3.8 0 -7.8 -5 0 -2.3
  [3,16,-6.2,0,-7.8,-3.8,0,-7.8,-5,0,-2.3],
// 3 10 -3.9 0 -12.9 -3.9 0 -15.2 -3.3 0 -15.2
  [3,10,-3.9,0,-12.9,-3.9,0,-15.2,-3.3,0,-15.2],
// 4 10 -3.35 0 -8.7 -3.9 0 -12.9 -3.3 0 -15.2 -2.1 0 -9.6
  [4,10,-3.35,0,-8.7,-3.9,0,-12.9,-3.3,0,-15.2,-2.1,0,-9.6],
// 3 10 -5.3 0 -8.7 -3.9 0 -12.9 -3.35 0 -8.7
  [3,10,-5.3,0,-8.7,-3.9,0,-12.9,-3.35,0,-8.7],
// 4 10 -3.15 0 -8.4 -3.35 0 -8.7 -2.1 0 -9.6 -2 0 -9.2
  [4,10,-3.15,0,-8.4,-3.35,0,-8.7,-2.1,0,-9.6,-2,0,-9.2],
// 4 10 -2.1 0 -9.6 -1.85 0 -9.6 -1.8 0 -9.35 -2 0 -9.2
  [4,10,-2.1,0,-9.6,-1.85,0,-9.6,-1.8,0,-9.35,-2,0,-9.2],
// 4 10 -3.15 0 -8.4 -2 0 -9.2 -2 0 1.7 -3.1 0 -7.9
  [4,10,-3.15,0,-8.4,-2,0,-9.2,-2,0,1.7,-3.1,0,-7.9],
// 4 10 -3.1 0 -7.9 -2 0 1.7 -4.2 0 3.5 -4.15 0 -2.2
  [4,10,-3.1,0,-7.9,-2,0,1.7,-4.2,0,3.5,-4.15,0,-2.2],
// 3 10 -4.45 0 -1.8 -4.15 0 -2.2 -4.2 0 3.5
  [3,10,-4.45,0,-1.8,-4.15,0,-2.2,-4.2,0,3.5],
// 3 10 -4.95 0 -1.6 -4.45 0 -1.8 -4.2 0 3.5
  [3,10,-4.95,0,-1.6,-4.45,0,-1.8,-4.2,0,3.5],
// 3 10 -5.45 0 -1.65 -4.95 0 -1.6 -4.2 0 3.5
  [3,10,-5.45,0,-1.65,-4.95,0,-1.6,-4.2,0,3.5],
// 4 10 -5.45 0 -1.65 -4.2 0 3.5 -10 0 -2.1 -5.8 0 -1.85
  [4,10,-5.45,0,-1.65,-4.2,0,3.5,-10,0,-2.1,-5.8,0,-1.85],
// 4 10 -10 0 -2.1 -10 0 -6.1 -6.7 0 -6.1 -5.8 0 -1.85
  [4,10,-10,0,-2.1,-10,0,-6.1,-6.7,0,-6.1,-5.8,0,-1.85],
// 3 10 -3.5 0 5.5 -1.8 0 4.45 -1.5 0 4.6
  [3,10,-3.5,0,5.5,-1.8,0,4.45,-1.5,0,4.6],
// 3 10 -3.5 0 5.5 -2 0 4.2 -1.8 0 4.45
  [3,10,-3.5,0,5.5,-2,0,4.2,-1.8,0,4.45],
// 4 10 -.7 0 16.8 -.7 0 13.7 -.3 0 15 -.3 0 16.8
  [4,10,-.7,0,16.8,-.7,0,13.7,-.3,0,15,-.3,0,16.8],
// 3 16 .5 0 -15.8 2.9 0 -15.8 1.7 0 -10.3
  [3,16,.5,0,-15.8,2.9,0,-15.8,1.7,0,-10.3],
// 3 10 3.7 0 -15.2 4.3 0 -15.2 4.3 0 -12.9
  [3,10,3.7,0,-15.2,4.3,0,-15.2,4.3,0,-12.9],
// 4 10 3.75 0 -8.7 2.5 0 -9.6 3.7 0 -15.2 4.3 0 -12.9
  [4,10,3.75,0,-8.7,2.5,0,-9.6,3.7,0,-15.2,4.3,0,-12.9],
// 3 10 3.75 0 -8.7 4.3 0 -12.9 5.7 0 -8.7
  [3,10,3.75,0,-8.7,4.3,0,-12.9,5.7,0,-8.7],
// 4 10 3.55 0 -8.4 2.4 0 -9.2 2.5 0 -9.6 3.75 0 -8.7
  [4,10,3.55,0,-8.4,2.4,0,-9.2,2.5,0,-9.6,3.75,0,-8.7],
// 4 10 2.5 0 -9.6 2.4 0 -9.2 2.2 0 -9.35 2.25 0 -9.6
  [4,10,2.5,0,-9.6,2.4,0,-9.2,2.2,0,-9.35,2.25,0,-9.6],
// 3 10 2.4 0 -9.2 3.55 0 -8.4 3.5 0 -7.9
  [3,10,2.4,0,-9.2,3.55,0,-8.4,3.5,0,-7.9],
// 3 10 4.6 0 3.5 4.85 0 -1.8 5.35 0 -1.6
  [3,10,4.6,0,3.5,4.85,0,-1.8,5.35,0,-1.6],
// 3 10 4.6 0 3.5 5.35 0 -1.6 5.85 0 -1.65
  [3,10,4.6,0,3.5,5.35,0,-1.6,5.85,0,-1.65],
// 4 10 5.85 0 -1.65 6.2 0 -1.85 10.4 0 -2.1 4.6 0 3.5
  [4,10,5.85,0,-1.65,6.2,0,-1.85,10.4,0,-2.1,4.6,0,3.5],
// 4 10 10.4 0 -2.1 6.2 0 -1.85 7.1 0 -6.1 10.4 0 -6.1
  [4,10,10.4,0,-2.1,6.2,0,-1.85,7.1,0,-6.1,10.4,0,-6.1],
// 4 10 .7 0 15 1.1 0 13.7 1.1 0 16.8 .7 0 16.8
  [4,10,.7,0,15,1.1,0,13.7,1.1,0,16.8,.7,0,16.8],
// 3 10 -.6 0 -9.6 .2 0 -12.9 1 0 -9.6
  [3,10,-.6,0,-9.6,.2,0,-12.9,1,0,-9.6],
// 4 16 -1.1 0 -8.8 1.5 0 -8.8 1.5 0 -3 -1.1 0 -3
  [4,16,-1.1,0,-8.8,1.5,0,-8.8,1.5,0,-3,-1.1,0,-3],
// 4 10 -.7 0 13.7 -3.5 0 5.5 -1.5 0 4.6 1.9 0 4.6
  [4,10,-.7,0,13.7,-3.5,0,5.5,-1.5,0,4.6,1.9,0,4.6],
// 4 10 2.2 0 4.45 1.1 0 13.7 -.7 0 13.7 1.9 0 4.6
  [4,10,2.2,0,4.45,1.1,0,13.7,-.7,0,13.7,1.9,0,4.6],
// 4 10 .7 0 15 -.3 0 15 -.7 0 13.7 1.1 0 13.7
  [4,10,.7,0,15,-.3,0,15,-.7,0,13.7,1.1,0,13.7],
// 4 10 3.5 0 -7.9 4.55 0 -2.2 2.4 0 4.2 2.4 0 -9.2
  [4,10,3.5,0,-7.9,4.55,0,-2.2,2.4,0,4.2,2.4,0,-9.2],
// 4 10 4.85 0 -1.8 4.6 0 3.5 2.4 0 4.2 4.55 0 -2.2
  [4,10,4.85,0,-1.8,4.6,0,3.5,2.4,0,4.2,4.55,0,-2.2],
// 4 10 1.1 0 13.7 2.2 0 4.45 2.4 0 4.2 4.6 0 3.5
  [4,10,1.1,0,13.7,2.2,0,4.45,2.4,0,4.2,4.6,0,3.5],
// 4 16 7.3 0 -10.8 7.6 0 -10.8 7.6 0 -9.05 7.3 0 -9.2
  [4,16,7.3,0,-10.8,7.6,0,-10.8,7.6,0,-9.05,7.3,0,-9.2],
// 4 16 5.72 0 -7.8 7.3 0 -9.2 7.6 0 -9.05 6.19 0 -7.8
  [4,16,5.72,0,-7.8,7.3,0,-9.2,7.6,0,-9.05,6.19,0,-7.8],
// 3 16 4.2 0 -7.8 5.72 0 -7.8 5.4 0 -2.3
  [3,16,4.2,0,-7.8,5.72,0,-7.8,5.4,0,-2.3],
// 3 16 5.4 0 -2.3 5.72 0 -7.8 6.19 0 -7.8
  [3,16,5.4,0,-2.3,5.72,0,-7.8,6.19,0,-7.8],
// 3 16 5.4 0 -2.3 6.19 0 -7.8 6.6 0 -7.8
  [3,16,5.4,0,-2.3,6.19,0,-7.8,6.6,0,-7.8],
// 4 16 -6 0 8.75 -6 0 6.15 -5.7 0 6.3 -5.7 0 8.75
  [4,16,-6,0,8.75,-6,0,6.15,-5.7,0,6.3,-5.7,0,8.75],
// 4 16 -1.1 0 2.02 -1.1 0 2.42 -5.7 0 6.3 -6 0 6.15
  [4,16,-1.1,0,2.02,-1.1,0,2.42,-5.7,0,6.3,-6,0,6.15],
// 4 16 1.5 0 3.7 -1.1 0 2.02 -1.1 0 -2.1 1.5 0 -2.1
  [4,16,1.5,0,3.7,-1.1,0,2.02,-1.1,0,-2.1,1.5,0,-2.1],
// 3 16 -1.1 0 2.42 -1.1 0 2.02 1.5 0 3.7
  [3,16,-1.1,0,2.42,-1.1,0,2.02,1.5,0,3.7],
// 3 16 -1.1 0 3.7 -1.1 0 2.42 1.5 0 3.7
  [3,16,-1.1,0,3.7,-1.1,0,2.42,1.5,0,3.7],
// 4 16 8.55 0 -13.15 6.2 0 -13.15 6.2 0 -13.7 8.55 0 -13.7
  [4,16,8.55,0,-13.15,6.2,0,-13.15,6.2,0,-13.7,8.55,0,-13.7],
// 4 16 9.45 0 -13.7 10.5 0 -13.7 10.5 0 -13.15 9.45 0 -13.15
  [4,16,9.45,0,-13.7,10.5,0,-13.7,10.5,0,-13.15,9.45,0,-13.15],
// 4 16 8.15 0 -11.7 6.2 0 -11.7 6.2 0 -12.25 8.15 0 -12.25
  [4,16,8.15,0,-11.7,6.2,0,-11.7,6.2,0,-12.25,8.15,0,-12.25],
// 4 16 10.5 0 -11.7 9.05 0 -11.7 9.05 0 -12.25 10.5 0 -12.25
  [4,16,10.5,0,-11.7,9.05,0,-11.7,9.05,0,-12.25,10.5,0,-12.25],
// 4 16 -9.8 0 10.15 -7.9 0 10.15 -7.9 0 10.7 -9.8 0 10.7
  [4,16,-9.8,0,10.15,-7.9,0,10.15,-7.9,0,10.7,-9.8,0,10.7],
// 4 16 -6.55 0 10.15 -4 0 10.15 -4 0 10.7 -6.55 0 10.7
  [4,16,-6.55,0,10.15,-4,0,10.15,-4,0,10.7,-6.55,0,10.7],
// 4 16 -9.8 0 12.1 -4 0 12.1 -4 0 12.65 -9.8 0 12.65
  [4,16,-9.8,0,12.1,-4,0,12.1,-4,0,12.65,-9.8,0,12.65],
// 4 10 -10.5 0 18.45 -10.5 0 17.7 10.5 0 17.7 10.5 0 18.45
  [4,10,-10.5,0,18.45,-10.5,0,17.7,10.5,0,17.7,10.5,0,18.45],
// 4 10 -10.5 0 -18.45 10.5 0 -18.45 10.5 0 -17.7 -10.5 0 -17.7
  [4,10,-10.5,0,-18.45,10.5,0,-18.45,10.5,0,-17.7,-10.5,0,-17.7],
// 3 288 -11.25 0 -16.95 -10.5 0 -17.7 -3.9 0 -15.2
  [3,288,-11.25,0,-16.95,-10.5,0,-17.7,-3.9,0,-15.2],
// 4 288 -5.3 0 -8.7 -11.25 0 -16.95 -3.9 0 -15.2 -3.9 0 -12.9
  [4,288,-5.3,0,-8.7,-11.25,0,-16.95,-3.9,0,-15.2,-3.9,0,-12.9],
// 4 288 -5.3 0 -8.7 -6.2 0 -7.8 -10 0 -6.1 -11.25 0 -16.95
  [4,288,-5.3,0,-8.7,-6.2,0,-7.8,-10,0,-6.1,-11.25,0,-16.95],
// 3 288 -10 0 -6.1 -6.2 0 -7.8 -6.7 0 -6.1
  [3,288,-10,0,-6.1,-6.2,0,-7.8,-6.7,0,-6.1],
// 4 288 -6.2 0 -7.8 -5 0 -2.3 -5.8 0 -1.85 -6.7 0 -6.1
  [4,288,-6.2,0,-7.8,-5,0,-2.3,-5.8,0,-1.85,-6.7,0,-6.1],
// 4 288 -5.8 0 -1.85 -5 0 -2.3 -4.95 0 -1.6 -5.45 0 -1.65
  [4,288,-5.8,0,-1.85,-5,0,-2.3,-4.95,0,-1.6,-5.45,0,-1.65],
// 4 288 -4.15 0 -2.2 -4.45 0 -1.8 -4.95 0 -1.6 -5 0 -2.3
  [4,288,-4.15,0,-2.2,-4.45,0,-1.8,-4.95,0,-1.6,-5,0,-2.3],
// 4 288 -3.1 0 -7.9 -4.15 0 -2.2 -5 0 -2.3 -3.8 0 -7.8
  [4,288,-3.1,0,-7.9,-4.15,0,-2.2,-5,0,-2.3,-3.8,0,-7.8],
// 4 288 -3.35 0 -8.7 -3.15 0 -8.4 -3.1 0 -7.9 -3.8 0 -7.8
  [4,288,-3.35,0,-8.7,-3.15,0,-8.4,-3.1,0,-7.9,-3.8,0,-7.8],
// 4 288 -6.2 0 -7.8 -5.3 0 -8.7 -3.35 0 -8.7 -3.8 0 -7.8
  [4,288,-6.2,0,-7.8,-5.3,0,-8.7,-3.35,0,-8.7,-3.8,0,-7.8],
// 4 288 -11.25 0 16.95 -11.25 0 -16.95 -10 0 -6.1 -10 0 -2.1
  [4,288,-11.25,0,16.95,-11.25,0,-16.95,-10,0,-6.1,-10,0,-2.1],
// 4 288 -10 0 -2.1 -9.8 0 10.15 -9.8 0 10.7 -11.25 0 16.95
  [4,288,-10,0,-2.1,-9.8,0,10.15,-9.8,0,10.7,-11.25,0,16.95],
// 3 288 -11.25 0 16.95 -9.8 0 10.7 -9.8 0 12.1
  [3,288,-11.25,0,16.95,-9.8,0,10.7,-9.8,0,12.1],
// 4 288 -9.8 0 12.1 -9.8 0 12.65 -10.5 0 17.7 -11.25 0 16.95
  [4,288,-9.8,0,12.1,-9.8,0,12.65,-10.5,0,17.7,-11.25,0,16.95],
// 4 288 -.7 0 13.7 -10.5 0 17.7 -9.8 0 12.65 -4 0 12.65
  [4,288,-.7,0,13.7,-10.5,0,17.7,-9.8,0,12.65,-4,0,12.65],
// 3 288 -10.5 0 17.7 -.7 0 13.7 -.7 0 16.8
  [3,288,-10.5,0,17.7,-.7,0,13.7,-.7,0,16.8],
// 4 288 .7 0 16.8 -.3 0 16.8 -.3 0 15 .7 0 15
  [4,288,.7,0,16.8,-.3,0,16.8,-.3,0,15,.7,0,15],
// 4 288 -9.8 0 10.15 -10 0 -2.1 -4.2 0 3.5 -6 0 6.15
  [4,288,-9.8,0,10.15,-10,0,-2.1,-4.2,0,3.5,-6,0,6.15],
// 4 288 -6 0 8.75 -7.9 0 10.15 -9.8 0 10.15 -6 0 6.15
  [4,288,-6,0,8.75,-7.9,0,10.15,-9.8,0,10.15,-6,0,6.15],
// 4 288 -6 0 8.75 -6.55 0 10.15 -7.9 0 10.7 -7.9 0 10.15
  [4,288,-6,0,8.75,-6.55,0,10.15,-7.9,0,10.7,-7.9,0,10.15],
// 4 288 -6.55 0 10.15 -6.55 0 10.7 -9.8 0 12.1 -7.9 0 10.7
  [4,288,-6.55,0,10.15,-6.55,0,10.7,-9.8,0,12.1,-7.9,0,10.7],
// 3 288 -9.8 0 12.1 -9.8 0 10.7 -7.9 0 10.7
  [3,288,-9.8,0,12.1,-9.8,0,10.7,-7.9,0,10.7],
// 4 288 -4 0 10.15 -6.55 0 10.15 -6 0 8.75 -5.7 0 8.75
  [4,288,-4,0,10.15,-6.55,0,10.15,-6,0,8.75,-5.7,0,8.75],
// 4 288 -4 0 10.7 -4 0 12.1 -9.8 0 12.1 -6.55 0 10.7
  [4,288,-4,0,10.7,-4,0,12.1,-9.8,0,12.1,-6.55,0,10.7],
// 4 288 -6 0 6.15 -4.2 0 3.5 -2 0 1.7 -1.1 0 2.02
  [4,288,-6,0,6.15,-4.2,0,3.5,-2,0,1.7,-1.1,0,2.02],
// 4 288 -1.1 0 2.42 -1.1 0 3.7 -1.8 0 4.45 -2 0 4.2
  [4,288,-1.1,0,2.42,-1.1,0,3.7,-1.8,0,4.45,-2,0,4.2],
// 3 288 -1.8 0 4.45 -1.1 0 3.7 -1.5 0 4.6
  [3,288,-1.8,0,4.45,-1.1,0,3.7,-1.5,0,4.6],
// 4 288 1.5 0 3.7 1.9 0 4.6 -1.5 0 4.6 -1.1 0 3.7
  [4,288,1.5,0,3.7,1.9,0,4.6,-1.5,0,4.6,-1.1,0,3.7],
// 3 288 1.5 0 3.7 2.2 0 4.45 1.9 0 4.6
  [3,288,1.5,0,3.7,2.2,0,4.45,1.9,0,4.6],
// 4 288 2.2 0 4.45 1.5 0 3.7 1.5 0 -2.1 2.4 0 4.2
  [4,288,2.2,0,4.45,1.5,0,3.7,1.5,0,-2.1,2.4,0,4.2],
// 4 288 1.5 0 -2.1 -1.1 0 -2.1 -1.1 0 -3 1.5 0 -3
  [4,288,1.5,0,-2.1,-1.1,0,-2.1,-1.1,0,-3,1.5,0,-3],
// 3 288 -2 0 1.7 -1.1 0 -2.1 -1.1 0 2.02
  [3,288,-2,0,1.7,-1.1,0,-2.1,-1.1,0,2.02],
// 4 288 -2 0 4.2 -3.5 0 5.5 -5.7 0 6.3 -1.1 0 2.42
  [4,288,-2,0,4.2,-3.5,0,5.5,-5.7,0,6.3,-1.1,0,2.42],
// 4 288 -5.7 0 6.3 -3.5 0 5.5 -4 0 10.15 -5.7 0 8.75
  [4,288,-5.7,0,6.3,-3.5,0,5.5,-4,0,10.15,-5.7,0,8.75],
// 4 288 -4 0 10.7 -4 0 10.15 -3.5 0 5.5 -.7 0 13.7
  [4,288,-4,0,10.7,-4,0,10.15,-3.5,0,5.5,-.7,0,13.7],
// 3 288 -4 0 12.1 -4 0 10.7 -.7 0 13.7
  [3,288,-4,0,12.1,-4,0,10.7,-.7,0,13.7],
// 3 288 -10.5 0 17.7 -.7 0 16.8 -.3 0 16.8
  [3,288,-10.5,0,17.7,-.7,0,16.8,-.3,0,16.8],
// 3 288 -10.5 0 17.7 -.3 0 16.8 .7 0 16.8
  [3,288,-10.5,0,17.7,-.3,0,16.8,.7,0,16.8],
// 4 288 .7 0 16.8 1.1 0 16.8 10.5 0 17.7 -10.5 0 17.7
  [4,288,.7,0,16.8,1.1,0,16.8,10.5,0,17.7,-10.5,0,17.7],
// 4 288 1.1 0 13.7 11.25 0 16.95 10.5 0 17.7 1.1 0 16.8
  [4,288,1.1,0,13.7,11.25,0,16.95,10.5,0,17.7,1.1,0,16.8],
// 4 288 1.1 0 13.7 4.6 0 3.5 10.4 0 -2.1 11.25 0 16.95
  [4,288,1.1,0,13.7,4.6,0,3.5,10.4,0,-2.1,11.25,0,16.95],
// 4 288 10.5 0 -17.7 11.25 0 -16.95 10.5 0 -13.7 9.45 0 -13.7
  [4,288,10.5,0,-17.7,11.25,0,-16.95,10.5,0,-13.7,9.45,0,-13.7],
// 4 288 10.5 0 -13.15 10.5 0 -12.25 9.05 0 -12.25 9.45 0 -13.15
  [4,288,10.5,0,-13.15,10.5,0,-12.25,9.05,0,-12.25,9.45,0,-13.15],
// 3 288 10.5 0 -13.15 10.5 0 -13.7 11.25 0 -16.95
  [3,288,10.5,0,-13.15,10.5,0,-13.7,11.25,0,-16.95],
// 3 288 10.5 0 -12.25 10.5 0 -13.15 11.25 0 -16.95
  [3,288,10.5,0,-12.25,10.5,0,-13.15,11.25,0,-16.95],
// 3 288 10.5 0 -11.7 10.5 0 -12.25 11.25 0 -16.95
  [3,288,10.5,0,-11.7,10.5,0,-12.25,11.25,0,-16.95],
// 4 288 10.4 0 -2.1 10.4 0 -6.1 10.5 0 -11.7 11.25 0 -16.95
  [4,288,10.4,0,-2.1,10.4,0,-6.1,10.5,0,-11.7,11.25,0,-16.95],
// 3 288 10.4 0 -2.1 11.25 0 -16.95 11.25 0 16.95
  [3,288,10.4,0,-2.1,11.25,0,-16.95,11.25,0,16.95],
// 4 288 4.3 0 -15.2 10.5 0 -17.7 8.55 0 -13.7 6.2 0 -13.7
  [4,288,4.3,0,-15.2,10.5,0,-17.7,8.55,0,-13.7,6.2,0,-13.7],
// 4 288 4.3 0 -15.2 6.2 0 -13.7 6.2 0 -13.15 4.3 0 -12.9
  [4,288,4.3,0,-15.2,6.2,0,-13.7,6.2,0,-13.15,4.3,0,-12.9],
// 3 288 4.3 0 -12.9 6.2 0 -13.15 6.2 0 -12.25
  [3,288,4.3,0,-12.9,6.2,0,-13.15,6.2,0,-12.25],
// 4 288 5.7 0 -8.7 4.3 0 -12.9 6.2 0 -12.25 6.2 0 -11.7
  [4,288,5.7,0,-8.7,4.3,0,-12.9,6.2,0,-12.25,6.2,0,-11.7],
// 4 288 7.3 0 -10.8 7.3 0 -9.2 5.7 0 -8.7 6.2 0 -11.7
  [4,288,7.3,0,-10.8,7.3,0,-9.2,5.7,0,-8.7,6.2,0,-11.7],
// 4 288 7.3 0 -9.2 5.72 0 -7.8 4.2 0 -7.8 5.7 0 -8.7
  [4,288,7.3,0,-9.2,5.72,0,-7.8,4.2,0,-7.8,5.7,0,-8.7],
// 3 288 3.75 0 -8.7 5.7 0 -8.7 4.2 0 -7.8
  [3,288,3.75,0,-8.7,5.7,0,-8.7,4.2,0,-7.8],
// 4 288 3.75 0 -8.7 4.2 0 -7.8 3.5 0 -7.9 3.55 0 -8.4
  [4,288,3.75,0,-8.7,4.2,0,-7.8,3.5,0,-7.9,3.55,0,-8.4],
// 4 288 4.55 0 -2.2 3.5 0 -7.9 4.2 0 -7.8 5.4 0 -2.3
  [4,288,4.55,0,-2.2,3.5,0,-7.9,4.2,0,-7.8,5.4,0,-2.3],
// 4 288 4.55 0 -2.2 5.4 0 -2.3 5.35 0 -1.6 4.85 0 -1.8
  [4,288,4.55,0,-2.2,5.4,0,-2.3,5.35,0,-1.6,4.85,0,-1.8],
// 4 288 6.2 0 -1.85 5.85 0 -1.65 5.35 0 -1.6 5.4 0 -2.3
  [4,288,6.2,0,-1.85,5.85,0,-1.65,5.35,0,-1.6,5.4,0,-2.3],
// 4 288 6.6 0 -7.8 7.1 0 -6.1 6.2 0 -1.85 5.4 0 -2.3
  [4,288,6.6,0,-7.8,7.1,0,-6.1,6.2,0,-1.85,5.4,0,-2.3],
// 4 288 7.1 0 -6.1 6.6 0 -7.8 7.6 0 -9.05 10.4 0 -6.1
  [4,288,7.1,0,-6.1,6.6,0,-7.8,7.6,0,-9.05,10.4,0,-6.1],
// 3 288 6.19 0 -7.8 7.6 0 -9.05 6.6 0 -7.8
  [3,288,6.19,0,-7.8,7.6,0,-9.05,6.6,0,-7.8],
// 4 288 10.5 0 -17.7 9.45 0 -13.7 8.55 0 -13.15 8.55 0 -13.7
  [4,288,10.5,0,-17.7,9.45,0,-13.7,8.55,0,-13.15,8.55,0,-13.7],
// 4 288 9.45 0 -13.7 9.45 0 -13.15 9.05 0 -12.25 8.55 0 -13.15
  [4,288,9.45,0,-13.7,9.45,0,-13.15,9.05,0,-12.25,8.55,0,-13.15],
// 3 288 8.15 0 -12.25 8.55 0 -13.15 9.05 0 -12.25
  [3,288,8.15,0,-12.25,8.55,0,-13.15,9.05,0,-12.25],
// 4 288 6.2 0 -12.25 6.2 0 -13.15 8.55 0 -13.15 8.15 0 -12.25
  [4,288,6.2,0,-12.25,6.2,0,-13.15,8.55,0,-13.15,8.15,0,-12.25],
// 4 288 9.05 0 -11.7 8.15 0 -11.7 8.15 0 -12.25 9.05 0 -12.25
  [4,288,9.05,0,-11.7,8.15,0,-11.7,8.15,0,-12.25,9.05,0,-12.25],
// 4 288 8.15 0 -11.7 7.6 0 -10.8 7.3 0 -10.8 6.2 0 -11.7
  [4,288,8.15,0,-11.7,7.6,0,-10.8,7.3,0,-10.8,6.2,0,-11.7],
// 4 288 8.15 0 -11.7 9.05 0 -11.7 7.6 0 -9.05 7.6 0 -10.8
  [4,288,8.15,0,-11.7,9.05,0,-11.7,7.6,0,-9.05,7.6,0,-10.8],
// 4 288 10.5 0 -11.7 10.4 0 -6.1 7.6 0 -9.05 9.05 0 -11.7
  [4,288,10.5,0,-11.7,10.4,0,-6.1,7.6,0,-9.05,9.05,0,-11.7],
// 4 288 2.9 0 -15.8 10.5 0 -17.7 4.3 0 -15.2 3.7 0 -15.2
  [4,288,2.9,0,-15.8,10.5,0,-17.7,4.3,0,-15.2,3.7,0,-15.2],
// 4 288 2.25 0 -9.6 2.9 0 -15.8 3.7 0 -15.2 2.5 0 -9.6
  [4,288,2.25,0,-9.6,2.9,0,-15.8,3.7,0,-15.2,2.5,0,-9.6],
// 3 288 1.7 0 -10.3 2.9 0 -15.8 2.25 0 -9.6
  [3,288,1.7,0,-10.3,2.9,0,-15.8,2.25,0,-9.6],
// 4 288 1.7 0 -10.3 2.25 0 -9.6 2.2 0 -9.35 1 0 -9.6
  [4,288,1.7,0,-10.3,2.25,0,-9.6,2.2,0,-9.35,1,0,-9.6],
// 4 288 2.4 0 -9.2 1.5 0 -8.8 1 0 -9.6 2.2 0 -9.35
  [4,288,2.4,0,-9.2,1.5,0,-8.8,1,0,-9.6,2.2,0,-9.35],
// 3 288 1.5 0 -3 1.5 0 -8.8 2.4 0 -9.2
  [3,288,1.5,0,-3,1.5,0,-8.8,2.4,0,-9.2],
// 4 288 2.4 0 4.2 1.5 0 -2.1 1.5 0 -3 2.4 0 -9.2
  [4,288,2.4,0,4.2,1.5,0,-2.1,1.5,0,-3,2.4,0,-9.2],
// 3 288 .5 0 -15.8 10.5 0 -17.7 2.9 0 -15.8
  [3,288,.5,0,-15.8,10.5,0,-17.7,2.9,0,-15.8],
// 3 288 -.1 0 -15.8 10.5 0 -17.7 .5 0 -15.8
  [3,288,-.1,0,-15.8,10.5,0,-17.7,.5,0,-15.8],
// 4 288 -.1 0 -15.8 -2.5 0 -15.8 -10.5 0 -17.7 10.5 0 -17.7
  [4,288,-.1,0,-15.8,-2.5,0,-15.8,-10.5,0,-17.7,10.5,0,-17.7],
// 4 288 -3.9 0 -15.2 -10.5 0 -17.7 -2.5 0 -15.8 -3.3 0 -15.2
  [4,288,-3.9,0,-15.2,-10.5,0,-17.7,-2.5,0,-15.8,-3.3,0,-15.2],
// 4 288 -.1 0 -15.8 .2 0 -12.9 -.6 0 -9.6 -1.3 0 -10.3
  [4,288,-.1,0,-15.8,.2,0,-12.9,-.6,0,-9.6,-1.3,0,-10.3],
// 4 288 -1.8 0 -9.35 -1.85 0 -9.6 -1.3 0 -10.3 -.6 0 -9.6
  [4,288,-1.8,0,-9.35,-1.85,0,-9.6,-1.3,0,-10.3,-.6,0,-9.6],
// 4 288 -.6 0 -9.6 -1.1 0 -8.8 -2 0 -9.2 -1.8 0 -9.35
  [4,288,-.6,0,-9.6,-1.1,0,-8.8,-2,0,-9.2,-1.8,0,-9.35],
// 4 288 -1.1 0 -8.8 -1.1 0 -3 -2 0 1.7 -2 0 -9.2
  [4,288,-1.1,0,-8.8,-1.1,0,-3,-2,0,1.7,-2,0,-9.2],
// 3 288 -2 0 1.7 -1.1 0 -3 -1.1 0 -2.1
  [3,288,-2,0,1.7,-1.1,0,-3,-1.1,0,-2.1],
// 4 288 1 0 -9.6 1.5 0 -8.8 -1.1 0 -8.8 -.6 0 -9.6
  [4,288,1,0,-9.6,1.5,0,-8.8,-1.1,0,-8.8,-.6,0,-9.6],
// 4 288 -.1 0 -15.8 .5 0 -15.8 1.7 0 -10.3 .2 0 -12.9
  [4,288,-.1,0,-15.8,.5,0,-15.8,1.7,0,-10.3,.2,0,-12.9],
// 3 288 .2 0 -12.9 1.7 0 -10.3 1 0 -9.6
  [3,288,.2,0,-12.9,1.7,0,-10.3,1,0,-9.6],
// 4 288 -2.5 0 -15.8 -1.3 0 -10.3 -1.85 0 -9.6 -3.3 0 -15.2
  [4,288,-2.5,0,-15.8,-1.3,0,-10.3,-1.85,0,-9.6,-3.3,0,-15.2],
// 3 288 -3.3 0 -15.2 -1.85 0 -9.6 -2.1 0 -9.6
  [3,288,-3.3,0,-15.2,-1.85,0,-9.6,-2.1,0,-9.6],
// 3 288 -4 0 12.65 -4 0 12.1 -.7 0 13.7
  [3,288,-4,0,12.65,-4,0,12.1,-.7,0,13.7],
// 3 16 -20 0 -20 -12 0 -18.45 -12 0 -16.95
  [3,16,-20,0,-20,-12,0,-18.45,-12,0,-16.95],
// 4 16 -15.9 0 -8.3 -17 0 -8.3 -20 0 -20 -12 0 -16.95
  [4,16,-15.9,0,-8.3,-17,0,-8.3,-20,0,-20,-12,0,-16.95],
// 3 16 -15.9 0 -8.3 -12 0 -16.95 -14.8 0 -8.3
  [3,16,-15.9,0,-8.3,-12,0,-16.95,-14.8,0,-8.3],
// 4 16 -15.9 0 -4.2 -17 0 -4.2 -17 0 -6.1 -15.9 0 -6.1
  [4,16,-15.9,0,-4.2,-17,0,-4.2,-17,0,-6.1,-15.9,0,-6.1],
// 4 16 -14.8 0 -6.1 -14.8 0 -4.2 -15.9 0 -4.2 -15.9 0 -6.1
  [4,16,-14.8,0,-6.1,-14.8,0,-4.2,-15.9,0,-4.2,-15.9,0,-6.1],
// 3 16 -17 0 .1 -15.9 0 -2 -15.9 0 .1
  [3,16,-17,0,.1,-15.9,0,-2,-15.9,0,.1],
// 3 16 -15.9 0 .1 -15.9 0 -2 -14.8 0 .1
  [3,16,-15.9,0,.1,-15.9,0,-2,-14.8,0,.1],
// 4 16 -12 0 0 -14.8 0 .1 -15.9 0 -2 -14.8 0 -2
  [4,16,-12,0,0,-14.8,0,.1,-15.9,0,-2,-14.8,0,-2],
// 4 16 -17 0 2.3 -15.9 0 2.3 -15.9 0 3.9 -17 0 3.9
  [4,16,-17,0,2.3,-15.9,0,2.3,-15.9,0,3.9,-17,0,3.9],
// 4 16 -15.9 0 3.9 -15.9 0 2.3 -14.8 0 2.3 -14.8 0 3.9
  [4,16,-15.9,0,3.9,-15.9,0,2.3,-14.8,0,2.3,-14.8,0,3.9],
// 4 16 -20 0 -20 -17 0 -8.3 -17 0 -7.2 -20 0 0
  [4,16,-20,0,-20,-17,0,-8.3,-17,0,-7.2,-20,0,0],
// 3 16 -20 0 0 -17 0 -7.2 -17 0 -6.1
  [3,16,-20,0,0,-17,0,-7.2,-17,0,-6.1],
// 3 16 -20 0 0 -17 0 -6.1 -17 0 -4.2
  [3,16,-20,0,0,-17,0,-6.1,-17,0,-4.2],
// 3 16 -20 0 0 -17 0 -4.2 -17 0 -3.1
  [3,16,-20,0,0,-17,0,-4.2,-17,0,-3.1],
// 3 16 -20 0 0 -17 0 -3.1 -17 0 -2
  [3,16,-20,0,0,-17,0,-3.1,-17,0,-2],
// 4 16 -15.9 0 -2 -17 0 .1 -20 0 0 -17 0 -2
  [4,16,-15.9,0,-2,-17,0,.1,-20,0,0,-17,0,-2],
// 3 16 -20 0 0 -17 0 .1 -17 0 1.2
  [3,16,-20,0,0,-17,0,.1,-17,0,1.2],
// 3 16 -20 0 0 -17 0 1.2 -17 0 2.3
  [3,16,-20,0,0,-17,0,1.2,-17,0,2.3],
// 3 16 -20 0 0 -17 0 2.3 -17 0 3.9
  [3,16,-20,0,0,-17,0,2.3,-17,0,3.9],
// 3 16 -20 0 0 -17 0 3.9 -17 0 5
  [3,16,-20,0,0,-17,0,3.9,-17,0,5],
// 4 16 -20 0 20 -20 0 0 -17 0 5 -17 0 6.1
  [4,16,-20,0,20,-20,0,0,-17,0,5,-17,0,6.1],
// 3 16 -20 0 20 -17 0 6.1 -15.9 0 6.1
  [3,16,-20,0,20,-17,0,6.1,-15.9,0,6.1],
// 4 16 -12 0 16.95 -20 0 20 -15.9 0 6.1 -14.8 0 6.1
  [4,16,-12,0,16.95,-20,0,20,-15.9,0,6.1,-14.8,0,6.1],
// 3 16 -20 0 20 -12 0 16.95 -12 0 18.45
  [3,16,-20,0,20,-12,0,16.95,-12,0,18.45],
// 3 16 -14.8 0 -7.2 -14.8 0 -8.3 -12 0 -16.95
  [3,16,-14.8,0,-7.2,-14.8,0,-8.3,-12,0,-16.95],
// 4 16 -14.8 0 -7.2 -12 0 -16.95 -12 0 0 -14.8 0 -6.1
  [4,16,-14.8,0,-7.2,-12,0,-16.95,-12,0,0,-14.8,0,-6.1],
// 3 16 -14.8 0 -4.2 -14.8 0 -6.1 -12 0 0
  [3,16,-14.8,0,-4.2,-14.8,0,-6.1,-12,0,0],
// 3 16 -14.8 0 -3.1 -14.8 0 -4.2 -12 0 0
  [3,16,-14.8,0,-3.1,-14.8,0,-4.2,-12,0,0],
// 3 16 -14.8 0 -2 -14.8 0 -3.1 -12 0 0
  [3,16,-14.8,0,-2,-14.8,0,-3.1,-12,0,0],
// 3 16 -14.8 0 1.2 -14.8 0 .1 -12 0 0
  [3,16,-14.8,0,1.2,-14.8,0,.1,-12,0,0],
// 3 16 -14.8 0 2.3 -14.8 0 1.2 -12 0 0
  [3,16,-14.8,0,2.3,-14.8,0,1.2,-12,0,0],
// 3 16 -14.8 0 3.9 -14.8 0 2.3 -12 0 0
  [3,16,-14.8,0,3.9,-14.8,0,2.3,-12,0,0],
// 3 16 -14.8 0 5 -14.8 0 3.9 -12 0 0
  [3,16,-14.8,0,5,-14.8,0,3.9,-12,0,0],
// 4 16 -14.8 0 5 -12 0 0 -12 0 16.95 -14.8 0 6.1
  [4,16,-14.8,0,5,-12,0,0,-12,0,16.95,-14.8,0,6.1],
// 4 10 -11.25 0 16.95 -12 0 0 -12 0 -16.95 -11.25 0 -16.95
  [4,10,-11.25,0,16.95,-12,0,0,-12,0,-16.95,-11.25,0,-16.95],
// 3 10 -12 0 16.95 -12 0 0 -11.25 0 16.95
  [3,10,-12,0,16.95,-12,0,0,-11.25,0,16.95],
// 4 16 -12 0 -18.45 -20 0 -20 0 0 -20 -10.5 0 -18.45
  [4,16,-12,0,-18.45,-20,0,-20,0,0,-20,-10.5,0,-18.45],
// 3 16 -10.5 0 -18.45 0 0 -20 10.5 0 -18.45
  [3,16,-10.5,0,-18.45,0,0,-20,10.5,0,-18.45],
// 4 16 12 0 -18.45 10.5 0 -18.45 0 0 -20 20 0 -20
  [4,16,12,0,-18.45,10.5,0,-18.45,0,0,-20,20,0,-20],
// 4 16 12 0 -18.45 20 0 -20 14 0 -8.3 12 0 -16.95
  [4,16,12,0,-18.45,20,0,-20,14,0,-8.3,12,0,-16.95],
// 3 16 14 0 -8.3 20 0 -20 15.1 0 -8.3
  [3,16,14,0,-8.3,20,0,-20,15.1,0,-8.3],
// 3 16 15.1 0 -8.3 20 0 -20 16.2 0 -8.3
  [3,16,15.1,0,-8.3,20,0,-20,16.2,0,-8.3],
// 4 16 14 0 -4.2 14 0 -6.1 15.1 0 -6.1 15.1 0 -4.2
  [4,16,14,0,-4.2,14,0,-6.1,15.1,0,-6.1,15.1,0,-4.2],
// 4 16 15.1 0 -6.1 16.2 0 -6.1 16.2 0 -4.2 15.1 0 -4.2
  [4,16,15.1,0,-6.1,16.2,0,-6.1,16.2,0,-4.2,15.1,0,-4.2],
// 3 16 15.1 0 .1 15.1 0 -2 16.2 0 -2
  [3,16,15.1,0,.1,15.1,0,-2,16.2,0,-2],
// 4 16 15.1 0 -2 15.1 0 .1 14 0 .1 14 0 -2
  [4,16,15.1,0,-2,15.1,0,.1,14,0,.1,14,0,-2],
// 4 16 14 0 3.9 14 0 2.3 15.1 0 2.3 15.1 0 3.9
  [4,16,14,0,3.9,14,0,2.3,15.1,0,2.3,15.1,0,3.9],
// 3 16 15.1 0 3.9 15.1 0 2.3 16.2 0 2.3
  [3,16,15.1,0,3.9,15.1,0,2.3,16.2,0,2.3],
// 4 16 20 0 0 16.2 0 3.9 15.1 0 3.9 16.2 0 2.3
  [4,16,20,0,0,16.2,0,3.9,15.1,0,3.9,16.2,0,2.3],
// 3 16 12 0 -16.95 14 0 -8.3 14 0 -7.2
  [3,16,12,0,-16.95,14,0,-8.3,14,0,-7.2],
// 4 16 12 0 0 12 0 -16.95 14 0 -7.2 14 0 -6.1
  [4,16,12,0,0,12,0,-16.95,14,0,-7.2,14,0,-6.1],
// 3 16 12 0 0 14 0 -6.1 14 0 -4.2
  [3,16,12,0,0,14,0,-6.1,14,0,-4.2],
// 3 16 12 0 0 14 0 -4.2 14 0 -3.1
  [3,16,12,0,0,14,0,-4.2,14,0,-3.1],
// 3 16 12 0 0 14 0 -3.1 14 0 -2
  [3,16,12,0,0,14,0,-3.1,14,0,-2],
// 3 16 12 0 0 14 0 -2 14 0 .1
  [3,16,12,0,0,14,0,-2,14,0,.1],
// 3 16 12 0 0 14 0 .1 14 0 1.2
  [3,16,12,0,0,14,0,.1,14,0,1.2],
// 3 16 12 0 0 14 0 1.2 14 0 2.3
  [3,16,12,0,0,14,0,1.2,14,0,2.3],
// 3 16 12 0 0 14 0 2.3 14 0 3.9
  [3,16,12,0,0,14,0,2.3,14,0,3.9],
// 3 16 12 0 0 14 0 3.9 14 0 5
  [3,16,12,0,0,14,0,3.9,14,0,5],
// 4 16 12 0 16.95 12 0 0 14 0 5 14 0 6.1
  [4,16,12,0,16.95,12,0,0,14,0,5,14,0,6.1],
// 3 16 15.1 0 6.1 16.2 0 6.1 20 0 20
  [3,16,15.1,0,6.1,16.2,0,6.1,20,0,20],
// 4 16 15.1 0 6.1 20 0 20 12 0 16.95 14 0 6.1
  [4,16,15.1,0,6.1,20,0,20,12,0,16.95,14,0,6.1],
// 3 16 12 0 18.45 12 0 16.95 20 0 20
  [3,16,12,0,18.45,12,0,16.95,20,0,20],
// 3 16 16.2 0 -7.2 16.2 0 -8.3 20 0 -20
  [3,16,16.2,0,-7.2,16.2,0,-8.3,20,0,-20],
// 3 16 16.2 0 -6.1 16.2 0 -7.2 20 0 -20
  [3,16,16.2,0,-6.1,16.2,0,-7.2,20,0,-20],
// 4 16 16.2 0 -6.1 20 0 -20 20 0 0 16.2 0 -4.2
  [4,16,16.2,0,-6.1,20,0,-20,20,0,0,16.2,0,-4.2],
// 3 16 16.2 0 -3.1 16.2 0 -4.2 20 0 0
  [3,16,16.2,0,-3.1,16.2,0,-4.2,20,0,0],
// 3 16 16.2 0 -2 16.2 0 -3.1 20 0 0
  [3,16,16.2,0,-2,16.2,0,-3.1,20,0,0],
// 4 16 15.1 0 .1 16.2 0 -2 20 0 0 16.2 0 .1
  [4,16,15.1,0,.1,16.2,0,-2,20,0,0,16.2,0,.1],
// 3 16 16.2 0 1.2 16.2 0 .1 20 0 0
  [3,16,16.2,0,1.2,16.2,0,.1,20,0,0],
// 3 16 16.2 0 2.3 16.2 0 1.2 20 0 0
  [3,16,16.2,0,2.3,16.2,0,1.2,20,0,0],
// 3 16 16.2 0 5 16.2 0 3.9 20 0 0
  [3,16,16.2,0,5,16.2,0,3.9,20,0,0],
// 4 16 20 0 20 16.2 0 6.1 16.2 0 5 20 0 0
  [4,16,20,0,20,16.2,0,6.1,16.2,0,5,20,0,0],
// 4 16 12 0 18.45 20 0 20 0 0 20 10.5 0 18.45
  [4,16,12,0,18.45,20,0,20,0,0,20,10.5,0,18.45],
// 4 16 -20 0 20 -10.5 0 18.45 10.5 0 18.45 0 0 20
  [4,16,-20,0,20,-10.5,0,18.45,10.5,0,18.45,0,0,20],
// 3 16 -20 0 20 -12 0 18.45 -10.5 0 18.45
  [3,16,-20,0,20,-12,0,18.45,-10.5,0,18.45],
// 4 10 12 0 -16.95 12 0 0 11.25 0 16.95 11.25 0 -16.95
  [4,10,12,0,-16.95,12,0,0,11.25,0,16.95,11.25,0,-16.95],
// 3 10 11.25 0 16.95 12 0 0 12 0 16.95
  [3,10,11.25,0,16.95,12,0,0,12,0,16.95],
];
module ldraw_lib__3068bp5b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp5b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp5b(line=0.2);