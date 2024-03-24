use <../lib.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4ndis.scad>
use <../p/48/4-4ring20.scad>
use <../p/box5-12.scad>
function ldraw_lib__004757a() = [
// 0 Sticker  1.3 x  1.3 with White French Railways Logo ("SNCF")
// 0 Name: 004757a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Caboose, Passenger wagon, Set 164-1, Train
// 
// 0 !HISTORY 2020-01-07 [Plastikean] Original TEXMAP pattern for OMR
// 0 !HISTORY 2021-03-31 [RainbowDolphin] File preparation for LDraw Parts Tracker, vectorized the pattern
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 -0.25 0 13 0 0 0 0.25 0 0 0 13 box5-12.dat
  [1,16,0,-0.25,0,13,0,0,0,0.25,0,0,0,13, ldraw_lib__box5_12()],
// 1 4 0 -0.25 0 10 0 0 0 1 0 0 0 10 48\4-4aring.dat
  [1,4,0,-0.25,0,10,0,0,0,1,0,0,0,10, ldraw_lib__48__4_4aring()],
// 1 15 0 -0.25 0 0.5 0 0 0 1 0 0 0 0.5 48\4-4ring20.dat
  [1,15,0,-0.25,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__48__4_4ring20()],
// 1 4 0 -0.25 0 10.5 0 0 0 1 0 0 0 10.5 48\4-4ndis.dat
  [1,4,0,-0.25,0,10.5,0,0,0,1,0,0,0,10.5, ldraw_lib__48__4_4ndis()],
// 4 15 5.7 -0.25 5.2 6.8 -0.25 6.3 6.51 -0.25 6.65 4.9 -0.25 6
  [4,15,5.7,-0.25,5.2,6.8,-0.25,6.3,6.51,-0.25,6.65,4.9,-0.25,6],
// 4 15 4.9 -0.25 6 6.51 -0.25 6.65 5.6 -0.25 7.46 4 -0.25 6.8
  [4,15,4.9,-0.25,6,6.51,-0.25,6.65,5.6,-0.25,7.46,4,-0.25,6.8],
// 4 15 4 -0.25 6.8 5.6 -0.25 7.46 4.6 -0.25 8.14 3 -0.25 7.5
  [4,15,4,-0.25,6.8,5.6,-0.25,7.46,4.6,-0.25,8.14,3,-0.25,7.5],
// 4 15 3 -0.25 7.5 4.6 -0.25 8.14 3.52 -0.25 8.68 2 -0.25 7.9
  [4,15,3,-0.25,7.5,4.6,-0.25,8.14,3.52,-0.25,8.68,2,-0.25,7.9],
// 4 15 2 -0.25 7.9 3.52 -0.25 8.68 2.38 -0.25 9.08 1 -0.25 8.1
  [4,15,2,-0.25,7.9,3.52,-0.25,8.68,2.38,-0.25,9.08,1,-0.25,8.1],
// 4 15 1 -0.25 8.1 2.38 -0.25 9.08 1.2 -0.25 9.32 0 -0.25 8.1
  [4,15,1,-0.25,8.1,2.38,-0.25,9.08,1.2,-0.25,9.32,0,-0.25,8.1],
// 4 15 0 -0.25 8.1 1.2 -0.25 9.32 0 -0.25 9.4 -1 -0.25 7.9
  [4,15,0,-0.25,8.1,1.2,-0.25,9.32,0,-0.25,9.4,-1,-0.25,7.9],
// 4 15 -1 -0.25 7.9 0 -0.25 9.4 -1.2 -0.25 9.32 -2 -0.25 7.6
  [4,15,-1,-0.25,7.9,0,-0.25,9.4,-1.2,-0.25,9.32,-2,-0.25,7.6],
// 4 15 -2 -0.25 7.6 -1.2 -0.25 9.32 -2.38 -0.25 9.08 -3 -0.25 6.9
  [4,15,-2,-0.25,7.6,-1.2,-0.25,9.32,-2.38,-0.25,9.08,-3,-0.25,6.9],
// 4 15 -3 -0.25 6.9 -2.38 -0.25 9.08 -3.52 -0.25 8.68 -4.6 -0.25 8.14
  [4,15,-3,-0.25,6.9,-2.38,-0.25,9.08,-3.52,-0.25,8.68,-4.6,-0.25,8.14],
// 4 15 -4 -0.25 6 -3 -0.25 6.9 -4.6 -0.25 8.14 -5.6 -0.25 7.46
  [4,15,-4,-0.25,6,-3,-0.25,6.9,-4.6,-0.25,8.14,-5.6,-0.25,7.46],
// 4 15 -4.7 -0.25 5 -4 -0.25 6 -5.6 -0.25 7.46 -6.51 -0.25 6.65
  [4,15,-4.7,-0.25,5,-4,-0.25,6,-5.6,-0.25,7.46,-6.51,-0.25,6.65],
// 4 15 -5.2 -0.25 4 -4.7 -0.25 5 -6.51 -0.25 6.65 -7.3 -0.25 5.72
  [4,15,-5.2,-0.25,4,-4.7,-0.25,5,-6.51,-0.25,6.65,-7.3,-0.25,5.72],
// 4 15 -5.6 -0.25 3 -5.2 -0.25 4 -7.3 -0.25 5.72 -7.97 -0.25 4.7
  [4,15,-5.6,-0.25,3,-5.2,-0.25,4,-7.3,-0.25,5.72,-7.97,-0.25,4.7],
// 4 15 -5.8 -0.25 2 -5.6 -0.25 3 -7.97 -0.25 4.7 -8.5 -0.25 3.6
  [4,15,-5.8,-0.25,2,-5.6,-0.25,3,-7.97,-0.25,4.7,-8.5,-0.25,3.6],
// 4 15 -5.9 -0.25 1 -5.8 -0.25 2 -8.5 -0.25 3.6 -8.89 -0.25 2.43
  [4,15,-5.9,-0.25,1,-5.8,-0.25,2,-8.5,-0.25,3.6,-8.89,-0.25,2.43],
// 4 15 -5.9 -0.25 1 -8.89 -0.25 2.43 -9.12 -0.25 1.23 -9.2 -0.25 0
  [4,15,-5.9,-0.25,1,-8.89,-0.25,2.43,-9.12,-0.25,1.23,-9.2,-0.25,0],
// 4 15 -5.9 -0.25 -1 -5.9 -0.25 1 -9.2 -0.25 0 -9.12 -0.25 -1.23
  [4,15,-5.9,-0.25,-1,-5.9,-0.25,1,-9.2,-0.25,0,-9.12,-0.25,-1.23],
// 4 15 6.51 -0.25 -6.65 7.1 -0.25 -5.9 5.7 -0.25 -5 4.9 -0.25 -6
  [4,15,6.51,-0.25,-6.65,7.1,-0.25,-5.9,5.7,-0.25,-5,4.9,-0.25,-6],
// 4 15 5.6 -0.25 -7.46 6.51 -0.25 -6.65 4.9 -0.25 -6 4 -0.25 -6.8
  [4,15,5.6,-0.25,-7.46,6.51,-0.25,-6.65,4.9,-0.25,-6,4,-0.25,-6.8],
// 4 15 4.6 -0.25 -8.14 5.6 -0.25 -7.46 4 -0.25 -6.8 3 -0.25 -7.4
  [4,15,4.6,-0.25,-8.14,5.6,-0.25,-7.46,4,-0.25,-6.8,3,-0.25,-7.4],
// 4 15 3.52 -0.25 -8.68 4.6 -0.25 -8.14 3 -0.25 -7.4 2 -0.25 -7.9
  [4,15,3.52,-0.25,-8.68,4.6,-0.25,-8.14,3,-0.25,-7.4,2,-0.25,-7.9],
// 4 15 2.38 -0.25 -9.08 3.52 -0.25 -8.68 2 -0.25 -7.9 1 -0.25 -8.1
  [4,15,2.38,-0.25,-9.08,3.52,-0.25,-8.68,2,-0.25,-7.9,1,-0.25,-8.1],
// 4 15 1.2 -0.25 -9.32 2.38 -0.25 -9.08 1 -0.25 -8.1 0 -0.25 -8.1
  [4,15,1.2,-0.25,-9.32,2.38,-0.25,-9.08,1,-0.25,-8.1,0,-0.25,-8.1],
// 4 15 0 -0.25 -9.4 1.2 -0.25 -9.32 0 -0.25 -8.1 -1 -0.25 -7.9
  [4,15,0,-0.25,-9.4,1.2,-0.25,-9.32,0,-0.25,-8.1,-1,-0.25,-7.9],
// 4 15 -1.2 -0.25 -9.32 0 -0.25 -9.4 -1 -0.25 -7.9 -2 -0.25 -7.5
  [4,15,-1.2,-0.25,-9.32,0,-0.25,-9.4,-1,-0.25,-7.9,-2,-0.25,-7.5],
// 4 15 -2.38 -0.25 -9.08 -1.2 -0.25 -9.32 -2 -0.25 -7.5 -3 -0.25 -6.9
  [4,15,-2.38,-0.25,-9.08,-1.2,-0.25,-9.32,-2,-0.25,-7.5,-3,-0.25,-6.9],
// 4 15 -3.52 -0.25 -8.68 -2.38 -0.25 -9.08 -3 -0.25 -6.9 -4.6 -0.25 -8.14
  [4,15,-3.52,-0.25,-8.68,-2.38,-0.25,-9.08,-3,-0.25,-6.9,-4.6,-0.25,-8.14],
// 4 15 -4.6 -0.25 -8.14 -3 -0.25 -6.9 -4 -0.25 -6 -5.6 -0.25 -7.46
  [4,15,-4.6,-0.25,-8.14,-3,-0.25,-6.9,-4,-0.25,-6,-5.6,-0.25,-7.46],
// 4 15 -5.6 -0.25 -7.46 -4 -0.25 -6 -4.7 -0.25 -5 -6.51 -0.25 -6.65
  [4,15,-5.6,-0.25,-7.46,-4,-0.25,-6,-4.7,-0.25,-5,-6.51,-0.25,-6.65],
// 4 15 -6.51 -0.25 -6.65 -4.7 -0.25 -5 -5.2 -0.25 -4 -7.3 -0.25 -5.72
  [4,15,-6.51,-0.25,-6.65,-4.7,-0.25,-5,-5.2,-0.25,-4,-7.3,-0.25,-5.72],
// 4 15 -7.3 -0.25 -5.72 -5.2 -0.25 -4 -5.6 -0.25 -3 -7.97 -0.25 -4.7
  [4,15,-7.3,-0.25,-5.72,-5.2,-0.25,-4,-5.6,-0.25,-3,-7.97,-0.25,-4.7],
// 4 15 -7.97 -0.25 -4.7 -5.6 -0.25 -3 -5.8 -0.25 -2 -8.5 -0.25 -3.6
  [4,15,-7.97,-0.25,-4.7,-5.6,-0.25,-3,-5.8,-0.25,-2,-8.5,-0.25,-3.6],
// 4 15 -8.5 -0.25 -3.6 -5.8 -0.25 -2 -5.9 -0.25 -1 -8.89 -0.25 -2.43
  [4,15,-8.5,-0.25,-3.6,-5.8,-0.25,-2,-5.9,-0.25,-1,-8.89,-0.25,-2.43],
// 3 15 -5.9 -0.25 -1 -9.12 -0.25 -1.23 -8.89 -0.25 -2.43
  [3,15,-5.9,-0.25,-1,-9.12,-0.25,-1.23,-8.89,-0.25,-2.43],
// 4 15 3.6 -0.25 6.1 -3.1 -0.25 6.1 -0.6 -0.25 4.9 3.6 -0.25 4.9
  [4,15,3.6,-0.25,6.1,-3.1,-0.25,6.1,-0.6,-0.25,4.9,3.6,-0.25,4.9],
// 4 15 -0.6 -0.25 0.8 -0.6 -0.25 4.9 -3.1 -0.25 6.1 -3.1 -0.25 1.4
  [4,15,-0.6,-0.25,0.8,-0.6,-0.25,4.9,-3.1,-0.25,6.1,-3.1,-0.25,1.4],
// 4 15 -0.6 -0.25 0.8 -3.1 -0.25 1.4 -2.9 -0.25 1.2 -2.4 -0.25 0.9
  [4,15,-0.6,-0.25,0.8,-3.1,-0.25,1.4,-2.9,-0.25,1.2,-2.4,-0.25,0.9],
// 3 15 -2.4 -0.25 0.9 -0.4 -0.25 0.2 -0.6 -0.25 0.8
  [3,15,-2.4,-0.25,0.9,-0.4,-0.25,0.2,-0.6,-0.25,0.8],
// 4 15 3.4 -0.25 0.8 -0.6 -0.25 0.8 -0.4 -0.25 0.2 0 -0.25 0
  [4,15,3.4,-0.25,0.8,-0.6,-0.25,0.8,-0.4,-0.25,0.2,0,-0.25,0],
// 4 15 3.4 -0.25 -0.4 3.4 -0.25 0.8 0 -0.25 0 0.5 -0.25 -0.4
  [4,15,3.4,-0.25,-0.4,3.4,-0.25,0.8,0,-0.25,0,0.5,-0.25,-0.4],
// 4 15 0.1 -0.25 3.6 -0.4 -0.25 3.9 -0.4 -0.25 3.1 0.6 -0.25 3
  [4,15,0.1,-0.25,3.6,-0.4,-0.25,3.9,-0.4,-0.25,3.1,0.6,-0.25,3],
// 3 15 -0.4 -0.25 3.1 -0.1 -0.25 2.9 0.6 -0.25 3
  [3,15,-0.4,-0.25,3.1,-0.1,-0.25,2.9,0.6,-0.25,3],
// 3 15 0.6 -0.25 3 -0.1 -0.25 2.9 0.1 -0.25 2.6
  [3,15,0.6,-0.25,3,-0.1,-0.25,2.9,0.1,-0.25,2.6],
// 4 15 -3.3 -0.25 2.7 -3.3 -0.25 4 -4 -0.25 3.4 -3.4 -0.25 2.4
  [4,15,-3.3,-0.25,2.7,-3.3,-0.25,4,-4,-0.25,3.4,-3.4,-0.25,2.4],
// 4 15 -3.4 -0.25 2.4 -4 -0.25 3.4 -4.5 -0.25 2.7 -3.5 -0.25 1.9
  [4,15,-3.4,-0.25,2.4,-4,-0.25,3.4,-4.5,-0.25,2.7,-3.5,-0.25,1.9],
// 4 15 -3.5 -0.25 1.9 -4.5 -0.25 2.7 -4.7 -0.25 2 -4.7 -0.25 1.4
  [4,15,-3.5,-0.25,1.9,-4.5,-0.25,2.7,-4.7,-0.25,2,-4.7,-0.25,1.4],
// 4 15 -3.4 -0.25 1.5 -3.5 -0.25 1.9 -4.7 -0.25 1.4 -4.6 -0.25 0.7
  [4,15,-3.4,-0.25,1.5,-3.5,-0.25,1.9,-4.7,-0.25,1.4,-4.6,-0.25,0.7],
// 4 15 -3.1 -0.25 1.1 -3.4 -0.25 1.5 -4.6 -0.25 0.7 -4.1 -0.25 0
  [4,15,-3.1,-0.25,1.1,-3.4,-0.25,1.5,-4.6,-0.25,0.7,-4.1,-0.25,0],
// 4 15 -2.6 -0.25 0.8 -3.1 -0.25 1.1 -4.1 -0.25 0 -3.6 -0.25 -0.5
  [4,15,-2.6,-0.25,0.8,-3.1,-0.25,1.1,-4.1,-0.25,0,-3.6,-0.25,-0.5],
// 4 15 -2.6 -0.25 0.8 -3.6 -0.25 -0.5 -2.9 -0.25 -0.8 -0.6 -0.25 0.1
  [4,15,-2.6,-0.25,0.8,-3.6,-0.25,-0.5,-2.9,-0.25,-0.8,-0.6,-0.25,0.1],
// 4 15 -0.6 -0.25 0.1 -2.9 -0.25 -0.8 -1 -0.25 -1.5 0 -0.25 -0.2
  [4,15,-0.6,-0.25,0.1,-2.9,-0.25,-0.8,-1,-0.25,-1.5,0,-0.25,-0.2],
// 4 15 0 -0.25 -0.2 -1 -0.25 -1.5 -0.5 -0.25 -1.8 0.6 -0.25 -0.7
  [4,15,0,-0.25,-0.2,-1,-0.25,-1.5,-0.5,-0.25,-1.8,0.6,-0.25,-0.7],
// 4 15 0.6 -0.25 -0.7 -0.5 -0.25 -1.8 -0.2 -0.25 -2.2 1 -0.25 -1.4
  [4,15,0.6,-0.25,-0.7,-0.5,-0.25,-1.8,-0.2,-0.25,-2.2,1,-0.25,-1.4],
// 4 15 1 -0.25 -1.4 -0.2 -0.25 -2.2 -0.1 -0.25 -2.6 1.2 -0.25 -2.2
  [4,15,1,-0.25,-1.4,-0.2,-0.25,-2.2,-0.1,-0.25,-2.6,1.2,-0.25,-2.2],
// 4 15 1.2 -0.25 -2.2 -0.1 -0.25 -2.6 -0.1 -0.25 -3 1.2 -0.25 -2.8
  [4,15,1.2,-0.25,-2.2,-0.1,-0.25,-2.6,-0.1,-0.25,-3,1.2,-0.25,-2.8],
// 4 15 1.2 -0.25 -2.8 -0.1 -0.25 -3 -0.2 -0.25 -3.4 0.9 -0.25 -3.6
  [4,15,1.2,-0.25,-2.8,-0.1,-0.25,-3,-0.2,-0.25,-3.4,0.9,-0.25,-3.6],
// 4 15 0.9 -0.25 -3.6 -0.2 -0.25 -3.4 -0.4 -0.25 -3.7 0.4 -0.25 -4.3
  [4,15,0.9,-0.25,-3.6,-0.2,-0.25,-3.4,-0.4,-0.25,-3.7,0.4,-0.25,-4.3],
// 3 15 -0.4 -0.25 -3.7 -0.4 -0.25 -4.8 0.4 -0.25 -4.3
  [3,15,-0.4,-0.25,-3.7,-0.4,-0.25,-4.8,0.4,-0.25,-4.3],
// 4 15 -2.8 -0.25 -1.1 -3.1 -0.25 -0.9 -3.1 -0.25 -6.2 -0.6 -0.25 -6.2
  [4,15,-2.8,-0.25,-1.1,-3.1,-0.25,-0.9,-3.1,-0.25,-6.2,-0.6,-0.25,-6.2],
// 4 15 -1.1 -0.25 -1.7 -2.8 -0.25 -1.1 -0.6 -0.25 -6.2 -0.6 -0.25 -2
  [4,15,-1.1,-0.25,-1.7,-2.8,-0.25,-1.1,-0.6,-0.25,-6.2,-0.6,-0.25,-2],
// 4 15 -3.9 -0.25 -3.3 -4.2 -0.25 -2.9 -4.7 -0.25 -3.4 -4.3 -0.25 -3.9
  [4,15,-3.9,-0.25,-3.3,-4.2,-0.25,-2.9,-4.7,-0.25,-3.4,-4.3,-0.25,-3.9],
// 4 15 -3.6 -0.25 -3.6 -3.9 -0.25 -3.3 -4.3 -0.25 -3.9 -3.8 -0.25 -4.3
  [4,15,-3.6,-0.25,-3.6,-3.9,-0.25,-3.3,-4.3,-0.25,-3.9,-3.8,-0.25,-4.3],
// 4 15 -3.3 -0.25 -3.8 -3.6 -0.25 -3.6 -3.8 -0.25 -4.3 -3.3 -0.25 -4.6
  [4,15,-3.3,-0.25,-3.8,-3.6,-0.25,-3.6,-3.8,-0.25,-4.3,-3.3,-0.25,-4.6],
// 4 15 3.1 -0.25 -4.4 3.1 -0.25 -0.6 2 -0.25 -0.6 2 -0.25 -4.4
  [4,15,3.1,-0.25,-4.4,3.1,-0.25,-0.6,2,-0.25,-0.6,2,-0.25,-4.4],
// 4 15 2 -0.25 1 3.1 -0.25 1 3.1 -0.25 1.6 2 -0.25 3.8
  [4,15,2,-0.25,1,3.1,-0.25,1,3.1,-0.25,1.6,2,-0.25,3.8],
// 4 15 3.8 -0.25 3.8 2 -0.25 3.8 3.1 -0.25 1.6 6.8 -0.25 -1
  [4,15,3.8,-0.25,3.8,2,-0.25,3.8,3.1,-0.25,1.6,6.8,-0.25,-1],
// 4 15 6.8 -0.25 -1 3.1 -0.25 1.6 6.7 -0.25 -4.4 7.9 -0.25 -4.4
  [4,15,6.8,-0.25,-1,3.1,-0.25,1.6,6.7,-0.25,-4.4,7.9,-0.25,-4.4],
// 4 15 6.8 -0.25 -1 7.9 -0.25 -4.4 7.9 -0.25 3.8 6.8 -0.25 3.8
  [4,15,6.8,-0.25,-1,7.9,-0.25,-4.4,7.9,-0.25,3.8,6.8,-0.25,3.8],
// 4 4 0 -0.25 10.5 13 -0.25 13 -13 -0.25 13 -10.5 -0.25 10.5
  [4,4,0,-0.25,10.5,13,-0.25,13,-13,-0.25,13,-10.5,-0.25,10.5],
// 4 4 -10.5 -0.25 0 -10.5 -0.25 10.5 -13 -0.25 13 -13 -0.25 -13
  [4,4,-10.5,-0.25,0,-10.5,-0.25,10.5,-13,-0.25,13,-13,-0.25,-13],
// 3 4 -10.5 -0.25 0 -13 -0.25 -13 -10.5 -0.25 -10.5
  [3,4,-10.5,-0.25,0,-13,-0.25,-13,-10.5,-0.25,-10.5],
// 4 4 0 -0.25 -10.5 -10.5 -0.25 -10.5 -13 -0.25 -13 13 -0.25 -13
  [4,4,0,-0.25,-10.5,-10.5,-0.25,-10.5,-13,-0.25,-13,13,-0.25,-13],
// 3 4 10.5 -0.25 -10.5 0 -0.25 -10.5 13 -0.25 -13
  [3,4,10.5,-0.25,-10.5,0,-0.25,-10.5,13,-0.25,-13],
// 4 4 10.5 -0.25 0 10.5 -0.25 -10.5 13 -0.25 -13 13 -0.25 13
  [4,4,10.5,-0.25,0,10.5,-0.25,-10.5,13,-0.25,-13,13,-0.25,13],
// 3 4 13 -0.25 13 10.5 -0.25 10.5 10.5 -0.25 0
  [3,4,13,-0.25,13,10.5,-0.25,10.5,10.5,-0.25,0],
// 3 4 13 -0.25 13 0 -0.25 10.5 10.5 -0.25 10.5
  [3,4,13,-0.25,13,0,-0.25,10.5,10.5,-0.25,10.5],
// 3 4 0 -0.25 10 -1.2 -0.25 9.32 0 -0.25 9.4
  [3,4,0,-0.25,10,-1.2,-0.25,9.32,0,-0.25,9.4],
// 4 4 -2.38 -0.25 9.08 -1.2 -0.25 9.32 0 -0.25 10 -3.827 -0.25 9.239
  [4,4,-2.38,-0.25,9.08,-1.2,-0.25,9.32,0,-0.25,10,-3.827,-0.25,9.239],
// 3 4 -3.827 -0.25 9.239 -3.52 -0.25 8.68 -2.38 -0.25 9.08
  [3,4,-3.827,-0.25,9.239,-3.52,-0.25,8.68,-2.38,-0.25,9.08],
// 3 4 -3.827 -0.25 9.239 -4.6 -0.25 8.14 -3.52 -0.25 8.68
  [3,4,-3.827,-0.25,9.239,-4.6,-0.25,8.14,-3.52,-0.25,8.68],
// 4 4 -5.6 -0.25 7.46 -4.6 -0.25 8.14 -3.827 -0.25 9.239 -7.071 -0.25 7.071
  [4,4,-5.6,-0.25,7.46,-4.6,-0.25,8.14,-3.827,-0.25,9.239,-7.071,-0.25,7.071],
// 3 4 -5.6 -0.25 7.46 -7.071 -0.25 7.071 -6.51 -0.25 6.65
  [3,4,-5.6,-0.25,7.46,-7.071,-0.25,7.071,-6.51,-0.25,6.65],
// 3 4 -7.071 -0.25 7.071 -7.3 -0.25 5.72 -6.51 -0.25 6.65
  [3,4,-7.071,-0.25,7.071,-7.3,-0.25,5.72,-6.51,-0.25,6.65],
// 4 4 -7.97 -0.25 4.7 -7.3 -0.25 5.72 -7.071 -0.25 7.071 -9.239 -0.25 3.827
  [4,4,-7.97,-0.25,4.7,-7.3,-0.25,5.72,-7.071,-0.25,7.071,-9.239,-0.25,3.827],
// 3 4 -7.97 -0.25 4.7 -9.239 -0.25 3.827 -8.5 -0.25 3.6
  [3,4,-7.97,-0.25,4.7,-9.239,-0.25,3.827,-8.5,-0.25,3.6],
// 3 4 -9.239 -0.25 3.827 -8.89 -0.25 2.43 -8.5 -0.25 3.6
  [3,4,-9.239,-0.25,3.827,-8.89,-0.25,2.43,-8.5,-0.25,3.6],
// 4 4 -9.12 -0.25 1.23 -8.89 -0.25 2.43 -9.239 -0.25 3.827 -10 -0.25 0
  [4,4,-9.12,-0.25,1.23,-8.89,-0.25,2.43,-9.239,-0.25,3.827,-10,-0.25,0],
// 3 4 -9.12 -0.25 1.23 -10 -0.25 0 -9.2 -0.25 0
  [3,4,-9.12,-0.25,1.23,-10,-0.25,0,-9.2,-0.25,0],
// 3 4 -9.2 -0.25 0 -10 -0.25 0 -9.12 -0.25 -1.23
  [3,4,-9.2,-0.25,0,-10,-0.25,0,-9.12,-0.25,-1.23],
// 4 4 -8.89 -0.25 -2.43 -9.12 -0.25 -1.23 -10 -0.25 0 -9.239 -0.25 -3.827
  [4,4,-8.89,-0.25,-2.43,-9.12,-0.25,-1.23,-10,-0.25,0,-9.239,-0.25,-3.827],
// 3 4 -8.89 -0.25 -2.43 -9.239 -0.25 -3.827 -8.5 -0.25 -3.6
  [3,4,-8.89,-0.25,-2.43,-9.239,-0.25,-3.827,-8.5,-0.25,-3.6],
// 3 4 -8.5 -0.25 -3.6 -9.239 -0.25 -3.827 -7.97 -0.25 -4.7
  [3,4,-8.5,-0.25,-3.6,-9.239,-0.25,-3.827,-7.97,-0.25,-4.7],
// 4 4 -7.3 -0.25 -5.72 -7.97 -0.25 -4.7 -9.239 -0.25 -3.827 -7.071 -0.25 -7.071
  [4,4,-7.3,-0.25,-5.72,-7.97,-0.25,-4.7,-9.239,-0.25,-3.827,-7.071,-0.25,-7.071],
// 3 4 -7.3 -0.25 -5.72 -7.071 -0.25 -7.071 -6.51 -0.25 -6.65
  [3,4,-7.3,-0.25,-5.72,-7.071,-0.25,-7.071,-6.51,-0.25,-6.65],
// 3 4 -6.51 -0.25 -6.65 -7.071 -0.25 -7.071 -5.6 -0.25 -7.46
  [3,4,-6.51,-0.25,-6.65,-7.071,-0.25,-7.071,-5.6,-0.25,-7.46],
// 4 4 -4.6 -0.25 -8.14 -5.6 -0.25 -7.46 -7.071 -0.25 -7.071 -3.827 -0.25 -9.239
  [4,4,-4.6,-0.25,-8.14,-5.6,-0.25,-7.46,-7.071,-0.25,-7.071,-3.827,-0.25,-9.239],
// 3 4 -4.6 -0.25 -8.14 -3.827 -0.25 -9.239 -3.52 -0.25 -8.68
  [3,4,-4.6,-0.25,-8.14,-3.827,-0.25,-9.239,-3.52,-0.25,-8.68],
// 3 4 -3.52 -0.25 -8.68 -3.827 -0.25 -9.239 -2.38 -0.25 -9.08
  [3,4,-3.52,-0.25,-8.68,-3.827,-0.25,-9.239,-2.38,-0.25,-9.08],
// 4 4 -1.2 -0.25 -9.32 -2.38 -0.25 -9.08 -3.827 -0.25 -9.239 0 -0.25 -10
  [4,4,-1.2,-0.25,-9.32,-2.38,-0.25,-9.08,-3.827,-0.25,-9.239,0,-0.25,-10],
// 3 4 -1.2 -0.25 -9.32 0 -0.25 -10 0 -0.25 -9.4
  [3,4,-1.2,-0.25,-9.32,0,-0.25,-10,0,-0.25,-9.4],
// 3 4 1.2 -0.25 -9.32 0 -0.25 -9.4 0 -0.25 -10
  [3,4,1.2,-0.25,-9.32,0,-0.25,-9.4,0,-0.25,-10],
// 4 4 2.38 -0.25 -9.08 1.2 -0.25 -9.32 0 -0.25 -10 3.827 -0.25 -9.239
  [4,4,2.38,-0.25,-9.08,1.2,-0.25,-9.32,0,-0.25,-10,3.827,-0.25,-9.239],
// 3 4 3.52 -0.25 -8.68 2.38 -0.25 -9.08 3.827 -0.25 -9.239
  [3,4,3.52,-0.25,-8.68,2.38,-0.25,-9.08,3.827,-0.25,-9.239],
// 3 4 4.6 -0.25 -8.14 3.52 -0.25 -8.68 3.827 -0.25 -9.239
  [3,4,4.6,-0.25,-8.14,3.52,-0.25,-8.68,3.827,-0.25,-9.239],
// 4 4 5.6 -0.25 -7.46 4.6 -0.25 -8.14 3.827 -0.25 -9.239 7.071 -0.25 -7.071
  [4,4,5.6,-0.25,-7.46,4.6,-0.25,-8.14,3.827,-0.25,-9.239,7.071,-0.25,-7.071],
// 3 4 6.51 -0.25 -6.65 5.6 -0.25 -7.46 7.071 -0.25 -7.071
  [3,4,6.51,-0.25,-6.65,5.6,-0.25,-7.46,7.071,-0.25,-7.071],
// 3 4 7.1 -0.25 -5.9 6.51 -0.25 -6.65 7.071 -0.25 -7.071
  [3,4,7.1,-0.25,-5.9,6.51,-0.25,-6.65,7.071,-0.25,-7.071],
// 4 4 7.9 -0.25 -4.4 7.1 -0.25 -5.9 7.071 -0.25 -7.071 9.239 -0.25 -3.827
  [4,4,7.9,-0.25,-4.4,7.1,-0.25,-5.9,7.071,-0.25,-7.071,9.239,-0.25,-3.827],
// 4 4 7.9 -0.25 -4.4 9.239 -0.25 -3.827 10 -0.25 0 7.9 -0.25 3.8
  [4,4,7.9,-0.25,-4.4,9.239,-0.25,-3.827,10,-0.25,0,7.9,-0.25,3.8],
// 4 4 7.9 -0.25 3.8 10 -0.25 0 9.239 -0.25 3.827 6.8 -0.25 6.3
  [4,4,7.9,-0.25,3.8,10,-0.25,0,9.239,-0.25,3.827,6.8,-0.25,6.3],
// 4 4 6.8 -0.25 6.3 9.239 -0.25 3.827 7.071 -0.25 7.071 6.51 -0.25 6.65
  [4,4,6.8,-0.25,6.3,9.239,-0.25,3.827,7.071,-0.25,7.071,6.51,-0.25,6.65],
// 3 4 5.6 -0.25 7.46 6.51 -0.25 6.65 7.071 -0.25 7.071
  [3,4,5.6,-0.25,7.46,6.51,-0.25,6.65,7.071,-0.25,7.071],
// 4 4 4.6 -0.25 8.14 5.6 -0.25 7.46 7.071 -0.25 7.071 3.827 -0.25 9.239
  [4,4,4.6,-0.25,8.14,5.6,-0.25,7.46,7.071,-0.25,7.071,3.827,-0.25,9.239],
// 3 4 3.827 -0.25 9.239 3.52 -0.25 8.68 4.6 -0.25 8.14
  [3,4,3.827,-0.25,9.239,3.52,-0.25,8.68,4.6,-0.25,8.14],
// 3 4 3.827 -0.25 9.239 2.38 -0.25 9.08 3.52 -0.25 8.68
  [3,4,3.827,-0.25,9.239,2.38,-0.25,9.08,3.52,-0.25,8.68],
// 4 4 1.2 -0.25 9.32 2.38 -0.25 9.08 3.827 -0.25 9.239 0 -0.25 10
  [4,4,1.2,-0.25,9.32,2.38,-0.25,9.08,3.827,-0.25,9.239,0,-0.25,10],
// 3 4 0 -0.25 10 0 -0.25 9.4 1.2 -0.25 9.32
  [3,4,0,-0.25,10,0,-0.25,9.4,1.2,-0.25,9.32],
// 4 4 7.1 -0.25 -5.9 7.9 -0.25 -4.4 6.7 -0.25 -4.4 5.7 -0.25 -5
  [4,4,7.1,-0.25,-5.9,7.9,-0.25,-4.4,6.7,-0.25,-4.4,5.7,-0.25,-5],
// 4 4 5.7 -0.25 -5 6.7 -0.25 -4.4 3.4 -0.25 -0.4 3.1 -0.25 -0.6
  [4,4,5.7,-0.25,-5,6.7,-0.25,-4.4,3.4,-0.25,-0.4,3.1,-0.25,-0.6],
// 4 4 5.7 -0.25 -5 3.1 -0.25 -0.6 3.1 -0.25 -4.4 4.9 -0.25 -6
  [4,4,5.7,-0.25,-5,3.1,-0.25,-0.6,3.1,-0.25,-4.4,4.9,-0.25,-6],
// 4 4 4 -0.25 -6.8 4.9 -0.25 -6 3.1 -0.25 -4.4 2 -0.25 -4.4
  [4,4,4,-0.25,-6.8,4.9,-0.25,-6,3.1,-0.25,-4.4,2,-0.25,-4.4],
// 4 4 3 -0.25 -7.4 4 -0.25 -6.8 2 -0.25 -4.4 2 -0.25 -7.9
  [4,4,3,-0.25,-7.4,4,-0.25,-6.8,2,-0.25,-4.4,2,-0.25,-7.9],
// 4 4 1 -0.25 -8.1 2 -0.25 -7.9 2 -0.25 -4.4 -0.6 -0.25 -6.2
  [4,4,1,-0.25,-8.1,2,-0.25,-7.9,2,-0.25,-4.4,-0.6,-0.25,-6.2],
// 4 4 0 -0.25 -8.1 1 -0.25 -8.1 -0.6 -0.25 -6.2 -1 -0.25 -7.9
  [4,4,0,-0.25,-8.1,1,-0.25,-8.1,-0.6,-0.25,-6.2,-1,-0.25,-7.9],
// 4 4 -2 -0.25 -7.5 -1 -0.25 -7.9 -0.6 -0.25 -6.2 -3.1 -0.25 -6.2
  [4,4,-2,-0.25,-7.5,-1,-0.25,-7.9,-0.6,-0.25,-6.2,-3.1,-0.25,-6.2],
// 4 4 -3 -0.25 -6.9 -2 -0.25 -7.5 -3.1 -0.25 -6.2 -4 -0.25 -6
  [4,4,-3,-0.25,-6.9,-2,-0.25,-7.5,-3.1,-0.25,-6.2,-4,-0.25,-6],
// 4 4 -4 -0.25 -6 -3.1 -0.25 -6.2 -3.3 -0.25 -4.6 -4.7 -0.25 -5
  [4,4,-4,-0.25,-6,-3.1,-0.25,-6.2,-3.3,-0.25,-4.6,-4.7,-0.25,-5],
// 3 4 -3.8 -0.25 -4.3 -4.7 -0.25 -5 -3.3 -0.25 -4.6
  [3,4,-3.8,-0.25,-4.3,-4.7,-0.25,-5,-3.3,-0.25,-4.6],
// 4 4 -4.7 -0.25 -5 -3.8 -0.25 -4.3 -4.3 -0.25 -3.9 -5.2 -0.25 -4
  [4,4,-4.7,-0.25,-5,-3.8,-0.25,-4.3,-4.3,-0.25,-3.9,-5.2,-0.25,-4],
// 4 4 -5.2 -0.25 -4 -4.3 -0.25 -3.9 -4.7 -0.25 -3.4 -5.6 -0.25 -3
  [4,4,-5.2,-0.25,-4,-4.3,-0.25,-3.9,-4.7,-0.25,-3.4,-5.6,-0.25,-3],
// 4 4 -5.6 -0.25 -3 -4.7 -0.25 -3.4 -4.2 -0.25 -2.9 -5.8 -0.25 -2
  [4,4,-5.6,-0.25,-3,-4.7,-0.25,-3.4,-4.2,-0.25,-2.9,-5.8,-0.25,-2],
// 4 4 -5.8 -0.25 -2 -4.2 -0.25 -2.9 -3.1 -0.25 -0.9 -3.6 -0.25 -0.5
  [4,4,-5.8,-0.25,-2,-4.2,-0.25,-2.9,-3.1,-0.25,-0.9,-3.6,-0.25,-0.5],
// 4 4 -3.1 -0.25 -0.9 -4.2 -0.25 -2.9 -3.9 -0.25 -3.3 -3.6 -0.25 -3.6
  [4,4,-3.1,-0.25,-0.9,-4.2,-0.25,-2.9,-3.9,-0.25,-3.3,-3.6,-0.25,-3.6],
// 3 4 -3.1 -0.25 -0.9 -3.6 -0.25 -3.6 -3.3 -0.25 -3.8
  [3,4,-3.1,-0.25,-0.9,-3.6,-0.25,-3.6,-3.3,-0.25,-3.8],
// 4 4 -3.1 -0.25 -6.2 -3.1 -0.25 -0.9 -3.3 -0.25 -3.8 -3.3 -0.25 -4.6
  [4,4,-3.1,-0.25,-6.2,-3.1,-0.25,-0.9,-3.3,-0.25,-3.8,-3.3,-0.25,-4.6],
// 4 4 -2.9 -0.25 -0.8 -3.6 -0.25 -0.5 -3.1 -0.25 -0.9 -2.8 -0.25 -1.1
  [4,4,-2.9,-0.25,-0.8,-3.6,-0.25,-0.5,-3.1,-0.25,-0.9,-2.8,-0.25,-1.1],
// 4 4 -1 -0.25 -1.5 -2.9 -0.25 -0.8 -2.8 -0.25 -1.1 -1.1 -0.25 -1.7
  [4,4,-1,-0.25,-1.5,-2.9,-0.25,-0.8,-2.8,-0.25,-1.1,-1.1,-0.25,-1.7],
// 4 4 -0.5 -0.25 -1.8 -1 -0.25 -1.5 -1.1 -0.25 -1.7 -0.6 -0.25 -2
  [4,4,-0.5,-0.25,-1.8,-1,-0.25,-1.5,-1.1,-0.25,-1.7,-0.6,-0.25,-2],
// 4 4 -0.2 -0.25 -2.2 -0.5 -0.25 -1.8 -0.6 -0.25 -2 -0.1 -0.25 -2.6
  [4,4,-0.2,-0.25,-2.2,-0.5,-0.25,-1.8,-0.6,-0.25,-2,-0.1,-0.25,-2.6],
// 4 4 -0.1 -0.25 -3 -0.1 -0.25 -2.6 -0.6 -0.25 -2 -0.2 -0.25 -3.4
  [4,4,-0.1,-0.25,-3,-0.1,-0.25,-2.6,-0.6,-0.25,-2,-0.2,-0.25,-3.4],
// 3 4 -0.6 -0.25 -2 -0.4 -0.25 -3.7 -0.2 -0.25 -3.4
  [3,4,-0.6,-0.25,-2,-0.4,-0.25,-3.7,-0.2,-0.25,-3.4],
// 4 4 -0.4 -0.25 -4.8 -0.4 -0.25 -3.7 -0.6 -0.25 -2 -0.6 -0.25 -6.2
  [4,4,-0.4,-0.25,-4.8,-0.4,-0.25,-3.7,-0.6,-0.25,-2,-0.6,-0.25,-6.2],
// 4 4 0.4 -0.25 -4.3 -0.4 -0.25 -4.8 -0.6 -0.25 -6.2 2 -0.25 -4.4
  [4,4,0.4,-0.25,-4.3,-0.4,-0.25,-4.8,-0.6,-0.25,-6.2,2,-0.25,-4.4],
// 3 4 0.9 -0.25 -3.6 0.4 -0.25 -4.3 2 -0.25 -4.4
  [3,4,0.9,-0.25,-3.6,0.4,-0.25,-4.3,2,-0.25,-4.4],
// 3 4 1.2 -0.25 -2.8 0.9 -0.25 -3.6 2 -0.25 -4.4
  [3,4,1.2,-0.25,-2.8,0.9,-0.25,-3.6,2,-0.25,-4.4],
// 4 4 1.2 -0.25 -2.2 1.2 -0.25 -2.8 2 -0.25 -4.4 2 -0.25 -0.6
  [4,4,1.2,-0.25,-2.2,1.2,-0.25,-2.8,2,-0.25,-4.4,2,-0.25,-0.6],
// 3 4 2 -0.25 -0.6 1 -0.25 -1.4 1.2 -0.25 -2.2
  [3,4,2,-0.25,-0.6,1,-0.25,-1.4,1.2,-0.25,-2.2],
// 4 4 0.6 -0.25 -0.7 1 -0.25 -1.4 2 -0.25 -0.6 0.5 -0.25 -0.4
  [4,4,0.6,-0.25,-0.7,1,-0.25,-1.4,2,-0.25,-0.6,0.5,-0.25,-0.4],
// 4 4 0.5 -0.25 -0.4 2 -0.25 -0.6 3.1 -0.25 -0.6 3.4 -0.25 -0.4
  [4,4,0.5,-0.25,-0.4,2,-0.25,-0.6,3.1,-0.25,-0.6,3.4,-0.25,-0.4],
// 4 4 0 -0.25 -0.2 0.6 -0.25 -0.7 0.5 -0.25 -0.4 0 -0.25 0
  [4,4,0,-0.25,-0.2,0.6,-0.25,-0.7,0.5,-0.25,-0.4,0,-0.25,0],
// 4 4 -0.6 -0.25 0.1 0 -0.25 -0.2 0 -0.25 0 -0.4 -0.25 0.2
  [4,4,-0.6,-0.25,0.1,0,-0.25,-0.2,0,-0.25,0,-0.4,-0.25,0.2],
// 4 4 -0.6 -0.25 0.1 -0.4 -0.25 0.2 -2.4 -0.25 0.9 -2.6 -0.25 0.8
  [4,4,-0.6,-0.25,0.1,-0.4,-0.25,0.2,-2.4,-0.25,0.9,-2.6,-0.25,0.8],
// 4 4 -2.6 -0.25 0.8 -2.4 -0.25 0.9 -2.9 -0.25 1.2 -3.1 -0.25 1.1
  [4,4,-2.6,-0.25,0.8,-2.4,-0.25,0.9,-2.9,-0.25,1.2,-3.1,-0.25,1.1],
// 4 4 -3.1 -0.25 1.1 -2.9 -0.25 1.2 -3.1 -0.25 1.4 -3.4 -0.25 1.5
  [4,4,-3.1,-0.25,1.1,-2.9,-0.25,1.2,-3.1,-0.25,1.4,-3.4,-0.25,1.5],
// 4 4 -3.5 -0.25 1.9 -3.4 -0.25 1.5 -3.1 -0.25 1.4 -3.4 -0.25 2.4
  [4,4,-3.5,-0.25,1.9,-3.4,-0.25,1.5,-3.1,-0.25,1.4,-3.4,-0.25,2.4],
// 3 4 -3.3 -0.25 2.7 -3.4 -0.25 2.4 -3.1 -0.25 1.4
  [3,4,-3.3,-0.25,2.7,-3.4,-0.25,2.4,-3.1,-0.25,1.4],
// 4 4 -3.3 -0.25 4 -3.3 -0.25 2.7 -3.1 -0.25 1.4 -3.1 -0.25 6.1
  [4,4,-3.3,-0.25,4,-3.3,-0.25,2.7,-3.1,-0.25,1.4,-3.1,-0.25,6.1],
// 4 4 -3.3 -0.25 4 -3.1 -0.25 6.1 -4 -0.25 6 -4.7 -0.25 5
  [4,4,-3.3,-0.25,4,-3.1,-0.25,6.1,-4,-0.25,6,-4.7,-0.25,5],
// 4 4 -4 -0.25 3.4 -3.3 -0.25 4 -4.7 -0.25 5 -5.2 -0.25 4
  [4,4,-4,-0.25,3.4,-3.3,-0.25,4,-4.7,-0.25,5,-5.2,-0.25,4],
// 4 4 -4.5 -0.25 2.7 -4 -0.25 3.4 -5.2 -0.25 4 -5.6 -0.25 3
  [4,4,-4.5,-0.25,2.7,-4,-0.25,3.4,-5.2,-0.25,4,-5.6,-0.25,3],
// 4 4 -4.7 -0.25 2 -4.5 -0.25 2.7 -5.6 -0.25 3 -5.8 -0.25 2
  [4,4,-4.7,-0.25,2,-4.5,-0.25,2.7,-5.6,-0.25,3,-5.8,-0.25,2],
// 4 4 -4.7 -0.25 1.4 -4.7 -0.25 2 -5.8 -0.25 2 -5.9 -0.25 1
  [4,4,-4.7,-0.25,1.4,-4.7,-0.25,2,-5.8,-0.25,2,-5.9,-0.25,1],
// 4 4 -4.6 -0.25 0.7 -4.7 -0.25 1.4 -5.9 -0.25 1 -5.9 -0.25 -1
  [4,4,-4.6,-0.25,0.7,-4.7,-0.25,1.4,-5.9,-0.25,1,-5.9,-0.25,-1],
// 4 4 -4.1 -0.25 0 -4.6 -0.25 0.7 -5.9 -0.25 -1 -5.8 -0.25 -2
  [4,4,-4.1,-0.25,0,-4.6,-0.25,0.7,-5.9,-0.25,-1,-5.8,-0.25,-2],
// 3 4 -4.1 -0.25 0 -5.8 -0.25 -2 -3.6 -0.25 -0.5
  [3,4,-4.1,-0.25,0,-5.8,-0.25,-2,-3.6,-0.25,-0.5],
// 4 4 -3 -0.25 6.9 -4 -0.25 6 -3.1 -0.25 6.1 -2 -0.25 7.6
  [4,4,-3,-0.25,6.9,-4,-0.25,6,-3.1,-0.25,6.1,-2,-0.25,7.6],
// 4 4 -1 -0.25 7.9 -2 -0.25 7.6 -3.1 -0.25 6.1 0 -0.25 8.1
  [4,4,-1,-0.25,7.9,-2,-0.25,7.6,-3.1,-0.25,6.1,0,-0.25,8.1],
// 4 4 0 -0.25 8.1 -3.1 -0.25 6.1 3.6 -0.25 6.1 1 -0.25 8.1
  [4,4,0,-0.25,8.1,-3.1,-0.25,6.1,3.6,-0.25,6.1,1,-0.25,8.1],
// 4 4 2 -0.25 7.9 1 -0.25 8.1 3.6 -0.25 6.1 3 -0.25 7.5
  [4,4,2,-0.25,7.9,1,-0.25,8.1,3.6,-0.25,6.1,3,-0.25,7.5],
// 4 4 4 -0.25 6.8 3 -0.25 7.5 3.6 -0.25 6.1 4.9 -0.25 6
  [4,4,4,-0.25,6.8,3,-0.25,7.5,3.6,-0.25,6.1,4.9,-0.25,6],
// 4 4 5.7 -0.25 5.2 4.9 -0.25 6 3.6 -0.25 6.1 3.6 -0.25 4.9
  [4,4,5.7,-0.25,5.2,4.9,-0.25,6,3.6,-0.25,6.1,3.6,-0.25,4.9],
// 4 4 5.7 -0.25 5.2 3.6 -0.25 4.9 3.8 -0.25 3.8 6.8 -0.25 3.8
  [4,4,5.7,-0.25,5.2,3.6,-0.25,4.9,3.8,-0.25,3.8,6.8,-0.25,3.8],
// 3 4 6.8 -0.25 3.8 3.8 -0.25 3.8 6.8 -0.25 -1
  [3,4,6.8,-0.25,3.8,3.8,-0.25,3.8,6.8,-0.25,-1],
// 4 4 6.8 -0.25 6.3 5.7 -0.25 5.2 6.8 -0.25 3.8 7.9 -0.25 3.8
  [4,4,6.8,-0.25,6.3,5.7,-0.25,5.2,6.8,-0.25,3.8,7.9,-0.25,3.8],
// 4 4 2 -0.25 3.8 3.8 -0.25 3.8 3.6 -0.25 4.9 -0.6 -0.25 4.9
  [4,4,2,-0.25,3.8,3.8,-0.25,3.8,3.6,-0.25,4.9,-0.6,-0.25,4.9],
// 4 4 2 -0.25 3.8 -0.6 -0.25 4.9 -0.4 -0.25 3.9 0.1 -0.25 3.6
  [4,4,2,-0.25,3.8,-0.6,-0.25,4.9,-0.4,-0.25,3.9,0.1,-0.25,3.6],
// 3 4 2 -0.25 3.8 0.1 -0.25 3.6 0.6 -0.25 3
  [3,4,2,-0.25,3.8,0.1,-0.25,3.6,0.6,-0.25,3],
// 4 4 2 -0.25 1 2 -0.25 3.8 0.6 -0.25 3 0.1 -0.25 2.6
  [4,4,2,-0.25,1,2,-0.25,3.8,0.6,-0.25,3,0.1,-0.25,2.6],
// 3 4 0.1 -0.25 2.6 -0.6 -0.25 0.8 2 -0.25 1
  [3,4,0.1,-0.25,2.6,-0.6,-0.25,0.8,2,-0.25,1],
// 4 4 -0.6 -0.25 0.8 0.1 -0.25 2.6 -0.1 -0.25 2.9 -0.4 -0.25 3.1
  [4,4,-0.6,-0.25,0.8,0.1,-0.25,2.6,-0.1,-0.25,2.9,-0.4,-0.25,3.1],
// 4 4 -0.6 -0.25 4.9 -0.6 -0.25 0.8 -0.4 -0.25 3.1 -0.4 -0.25 3.9
  [4,4,-0.6,-0.25,4.9,-0.6,-0.25,0.8,-0.4,-0.25,3.1,-0.4,-0.25,3.9],
// 4 4 2 -0.25 1 -0.6 -0.25 0.8 3.4 -0.25 0.8 3.1 -0.25 1
  [4,4,2,-0.25,1,-0.6,-0.25,0.8,3.4,-0.25,0.8,3.1,-0.25,1],
// 3 4 3.1 -0.25 1.6 3.1 -0.25 1 3.4 -0.25 0.8
  [3,4,3.1,-0.25,1.6,3.1,-0.25,1,3.4,-0.25,0.8],
// 3 4 3.1 -0.25 1.6 3.4 -0.25 0.8 6.7 -0.25 -4.4
  [3,4,3.1,-0.25,1.6,3.4,-0.25,0.8,6.7,-0.25,-4.4],
// 3 4 3.4 -0.25 0.8 3.4 -0.25 -0.4 6.7 -0.25 -4.4
  [3,4,3.4,-0.25,0.8,3.4,-0.25,-0.4,6.7,-0.25,-4.4],
];
module ldraw_lib__004757a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004757a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004757a(line=0.2);