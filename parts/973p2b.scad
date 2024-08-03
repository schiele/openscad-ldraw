use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <s/973s01.scad>
function ldraw_lib__973p2b() = [
// 0 Minifig Torso with Light Blue Jogging Suit Pattern
// 0 Name: 973p2b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973px2, Leisure, outdoor, Paradisa, set 10159, Set 1254
// 0 !KEYWORDS set 2126, Set 2150, Set 3309, Set 4224, Set 4258, Set 4560, Set 4561
// 0 !KEYWORDS Set 6345, Set 6418, Set 6552, set 6597, Set 6665, Soccer, sport
// 0 !KEYWORDS town, Train
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 -14.345 2 10 14.345 2 10 19 29 10 -19 29 10
  [4,16,-14.345,2,10,14.345,2,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 9 0 23.2 -10 1 0 0 0 0 -1 0 1 0 4-4disc.dat
  [1,9,0,23.2,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 23.2 -10 0.5 0 0 0 0 -0.5 0 1 0 4-4ring2.dat
  [1,16,0,23.2,-10,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 9 0 23.2 -10 1.5 0 0 0 0 -1.5 0 1 0 4-4ndis.dat
  [1,9,0,23.2,-10,1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__4_4ndis()],
// 4 9 -1.5 21.7 -10 -9.4 19.7 -10 -9.4 23.1 -10 -1.5 23.2 -10
  [4,9,-1.5,21.7,-10,-9.4,19.7,-10,-9.4,23.1,-10,-1.5,23.2,-10],
// 4 9 -1.5 23.2 -10 -9.4 23.1 -10 -7.8 24.2 -10 -1.5 24.7 -10
  [4,9,-1.5,23.2,-10,-9.4,23.1,-10,-7.8,24.2,-10,-1.5,24.7,-10],
// 4 9 -1.5 24.7 -10 -7.8 24.2 -10 -5.6 25.3 -10 -3 26 -10
  [4,9,-1.5,24.7,-10,-7.8,24.2,-10,-5.6,25.3,-10,-3,26,-10],
// 4 9 -1.5 24.7 -10 -3 26 -10 0 26.2 -10 0 24.7 -10
  [4,9,-1.5,24.7,-10,-3,26,-10,0,26.2,-10,0,24.7,-10],
// 4 15 -9.4 19.7 -10 -10 19.1 -10 -10 23.2 -10 -9.4 23.1 -10
  [4,15,-9.4,19.7,-10,-10,19.1,-10,-10,23.2,-10,-9.4,23.1,-10],
// 4 15 -9.4 23.1 -10 -10 23.2 -10 -9.8 23.6 -10 -7.8 24.2 -10
  [4,15,-9.4,23.1,-10,-10,23.2,-10,-9.8,23.6,-10,-7.8,24.2,-10],
// 4 15 -7.8 24.2 -10 -9.8 23.6 -10 -8 24.8 -10 -5.6 25.3 -10
  [4,15,-7.8,24.2,-10,-9.8,23.6,-10,-8,24.8,-10,-5.6,25.3,-10],
// 4 15 -5.6 25.3 -10 -8 24.8 -10 -5.7 25.9 -10 -3 26 -10
  [4,15,-5.6,25.3,-10,-8,24.8,-10,-5.7,25.9,-10,-3,26,-10],
// 4 15 -3 26 -10 -5.7 25.9 -10 -3 26.6 -10 0 26.2 -10
  [4,15,-3,26,-10,-5.7,25.9,-10,-3,26.6,-10,0,26.2,-10],
// 4 15 0 26.2 -10 -3 26.6 -10 0 26.8 -10 3 26.6 -10
  [4,15,0,26.2,-10,-3,26.6,-10,0,26.8,-10,3,26.6,-10],
// 4 9 0.6 9.4 -10 -0.6 9.4 -10 -0.8 10.6 -10 0.8 10.6 -10
  [4,9,0.6,9.4,-10,-0.6,9.4,-10,-0.8,10.6,-10,0.8,10.6,-10],
// 4 9 -3.4 1.5 -10 -12.1 1.5 -10 -11 3.1 -10 -1.9 2.8 -10
  [4,9,-3.4,1.5,-10,-12.1,1.5,-10,-11,3.1,-10,-1.9,2.8,-10],
// 4 9 -1 4.2 -10 -1.9 2.8 -10 -11 3.1 -10 -0.6 5.8 -10
  [4,9,-1,4.2,-10,-1.9,2.8,-10,-11,3.1,-10,-0.6,5.8,-10],
// 4 9 -0.6 5.8 -10 -11 3.1 -10 -10 5 -10 -2.5 6 -10
  [4,9,-0.6,5.8,-10,-11,3.1,-10,-10,5,-10,-2.5,6,-10],
// 4 9 -4.5 6.5 -10 -2.5 6 -10 -10 5 -10 -9.5 6.6 -10
  [4,9,-4.5,6.5,-10,-2.5,6,-10,-10,5,-10,-9.5,6.6,-10],
// 4 9 -6.8 7.4 -10 -4.5 6.5 -10 -9.5 6.6 -10 -9.3 7.8 -10
  [4,9,-6.8,7.4,-10,-4.5,6.5,-10,-9.5,6.6,-10,-9.3,7.8,-10],
// 3 9 -6.8 7.4 -10 -9.3 7.8 -10 -9.2 8.8 -10
  [3,9,-6.8,7.4,-10,-9.3,7.8,-10,-9.2,8.8,-10],
// 4 9 -1.5 11.3 -10 -0.7 6.6 -10 -2.8 6.8 -10 -7.7 12.5 -10
  [4,9,-1.5,11.3,-10,-0.7,6.6,-10,-2.8,6.8,-10,-7.7,12.5,-10],
// 4 9 -7.7 12.5 -10 -2.8 6.8 -10 -5.2 7.4 -10 -7.7 8.5 -10
  [4,9,-7.7,12.5,-10,-2.8,6.8,-10,-5.2,7.4,-10,-7.7,8.5,-10],
// 4 9 -1.5 11.3 -10 -7.7 12.5 -10 -6.2 14 -10 -0.4 14 -10
  [4,9,-1.5,11.3,-10,-7.7,12.5,-10,-6.2,14,-10,-0.4,14,-10],
// 3 9 -0.4 11.3 -10 -1.5 11.3 -10 -0.4 14 -10
  [3,9,-0.4,11.3,-10,-1.5,11.3,-10,-0.4,14,-10],
// 4 15 -11 3.1 -10 -12.1 1.5 -10 -12.6 1.9 -10 -11.5 3.7 -10
  [4,15,-11,3.1,-10,-12.1,1.5,-10,-12.6,1.9,-10,-11.5,3.7,-10],
// 4 15 -10 5 -10 -11 3.1 -10 -11.5 3.7 -10 -10.5 5.8 -10
  [4,15,-10,5,-10,-11,3.1,-10,-11.5,3.7,-10,-10.5,5.8,-10],
// 4 15 -9.5 6.6 -10 -10 5 -10 -10.5 5.8 -10 -10 7.6 -10
  [4,15,-9.5,6.6,-10,-10,5,-10,-10.5,5.8,-10,-10,7.6,-10],
// 4 15 -9.3 7.8 -10 -9.5 6.6 -10 -10 7.6 -10 -9.9 9.6 -10
  [4,15,-9.3,7.8,-10,-9.5,6.6,-10,-10,7.6,-10,-9.9,9.6,-10],
// 3 15 -9.3 7.8 -10 -9.9 9.6 -10 -9.2 8.8 -10
  [3,15,-9.3,7.8,-10,-9.9,9.6,-10,-9.2,8.8,-10],
// 4 15 -9.2 8.8 -10 -9.9 9.6 -10 -8.7 9.4 -10 -8.3 8.9 -10
  [4,15,-9.2,8.8,-10,-9.9,9.6,-10,-8.7,9.4,-10,-8.3,8.9,-10],
// 4 15 -9.2 8.8 -10 -8.3 8.9 -10 -7.7 8.5 -10 -6.8 7.4 -10
  [4,15,-9.2,8.8,-10,-8.3,8.9,-10,-7.7,8.5,-10,-6.8,7.4,-10],
// 4 15 -6.8 7.4 -10 -7.7 8.5 -10 -5.2 7.4 -10 -4.5 6.5 -10
  [4,15,-6.8,7.4,-10,-7.7,8.5,-10,-5.2,7.4,-10,-4.5,6.5,-10],
// 4 15 -4.5 6.5 -10 -5.2 7.4 -10 -2.8 6.8 -10 -2.5 6 -10
  [4,15,-4.5,6.5,-10,-5.2,7.4,-10,-2.8,6.8,-10,-2.5,6,-10],
// 4 15 -2.5 6 -10 -2.8 6.8 -10 -0.7 6.6 -10 -0.6 5.8 -10
  [4,15,-2.5,6,-10,-2.8,6.8,-10,-0.7,6.6,-10,-0.6,5.8,-10],
// 4 15 -7.7 12.5 -10 -7.7 8.5 -10 -8.3 8.9 -10 -8.3 13 -10
  [4,15,-7.7,12.5,-10,-7.7,8.5,-10,-8.3,8.9,-10,-8.3,13,-10],
// 4 15 -6.2 14 -10 -7.7 12.5 -10 -8.3 13 -10 -6.6 14.7 -10
  [4,15,-6.2,14,-10,-7.7,12.5,-10,-8.3,13,-10,-6.6,14.7,-10],
// 4 15 -0.4 14 -10 -6.2 14 -10 -6.6 14.7 -10 -0.4 14.7 -10
  [4,15,-0.4,14,-10,-6.2,14,-10,-6.6,14.7,-10,-0.4,14.7,-10],
// 4 15 -9 10 -10 -8.7 9.4 -10 -9.9 9.6 -10 -10.2 10.4 -10
  [4,15,-9,10,-10,-8.7,9.4,-10,-9.9,9.6,-10,-10.2,10.4,-10],
// 4 15 -9.7 11.5 -10 -9 10 -10 -10.2 10.4 -10 -10.7 11.6 -10
  [4,15,-9.7,11.5,-10,-9,10,-10,-10.2,10.4,-10,-10.7,11.6,-10],
// 4 15 -9.9 12.4 -10 -9.7 11.5 -10 -10.7 11.6 -10 -10.9 12.7 -10
  [4,15,-9.9,12.4,-10,-9.7,11.5,-10,-10.7,11.6,-10,-10.9,12.7,-10],
// 4 15 -9.9 12.4 -10 -10.9 12.7 -10 -10.7 13.6 -10 -9.7 13.8 -10
  [4,15,-9.9,12.4,-10,-10.9,12.7,-10,-10.7,13.6,-10,-9.7,13.8,-10],
// 4 15 -9.7 13.8 -10 -10.7 13.6 -10 -10 15.9 -10 -9.2 15.6 -10
  [4,15,-9.7,13.8,-10,-10.7,13.6,-10,-10,15.9,-10,-9.2,15.6,-10],
// 4 15 -9.1 16.3 -10 -9.2 15.6 -10 -10 15.9 -10 -9.9 16.3 -10
  [4,15,-9.1,16.3,-10,-9.2,15.6,-10,-10,15.9,-10,-9.9,16.3,-10],
// 4 15 -8.7 16.7 -10 -9.1 16.3 -10 -9.9 16.3 -10 -10.3 16.6 -10
  [4,15,-8.7,16.7,-10,-9.1,16.3,-10,-9.9,16.3,-10,-10.3,16.6,-10],
// 4 15 -8.7 16.7 -10 -10.3 16.6 -10 -10.4 17.1 -10 -8.8 17.2 -10
  [4,15,-8.7,16.7,-10,-10.3,16.6,-10,-10.4,17.1,-10,-8.8,17.2,-10],
// 4 15 -8.8 17.2 -10 -10.4 17.1 -10 -10.2 17.5 -10 -9.1 17.5 -10
  [4,15,-8.8,17.2,-10,-10.4,17.1,-10,-10.2,17.5,-10,-9.1,17.5,-10],
// 3 15 -9.1 17.5 -10 -10.2 17.5 -10 -9.6 17.6 -10
  [3,15,-9.1,17.5,-10,-10.2,17.5,-10,-9.6,17.6,-10],
// 4 9 9.4 23.1 -10 9.4 19.7 -10 1.5 21.7 -10 1.5 23.2 -10
  [4,9,9.4,23.1,-10,9.4,19.7,-10,1.5,21.7,-10,1.5,23.2,-10],
// 4 9 7.8 24.2 -10 9.4 23.1 -10 1.5 23.2 -10 1.5 24.7 -10
  [4,9,7.8,24.2,-10,9.4,23.1,-10,1.5,23.2,-10,1.5,24.7,-10],
// 4 9 5.6 25.3 -10 7.8 24.2 -10 1.5 24.7 -10 3 26 -10
  [4,9,5.6,25.3,-10,7.8,24.2,-10,1.5,24.7,-10,3,26,-10],
// 4 9 0 26.2 -10 3 26 -10 1.5 24.7 -10 0 24.7 -10
  [4,9,0,26.2,-10,3,26,-10,1.5,24.7,-10,0,24.7,-10],
// 4 15 10 23.2 -10 10 19.1 -10 9.4 19.7 -10 9.4 23.1 -10
  [4,15,10,23.2,-10,10,19.1,-10,9.4,19.7,-10,9.4,23.1,-10],
// 4 15 9.8 23.6 -10 10 23.2 -10 9.4 23.1 -10 7.8 24.2 -10
  [4,15,9.8,23.6,-10,10,23.2,-10,9.4,23.1,-10,7.8,24.2,-10],
// 4 15 8 24.8 -10 9.8 23.6 -10 7.8 24.2 -10 5.6 25.3 -10
  [4,15,8,24.8,-10,9.8,23.6,-10,7.8,24.2,-10,5.6,25.3,-10],
// 4 15 5.7 25.9 -10 8 24.8 -10 5.6 25.3 -10 3 26 -10
  [4,15,5.7,25.9,-10,8,24.8,-10,5.6,25.3,-10,3,26,-10],
// 4 15 3 26.6 -10 5.7 25.9 -10 3 26 -10 0 26.2 -10
  [4,15,3,26.6,-10,5.7,25.9,-10,3,26,-10,0,26.2,-10],
// 4 9 11 3.1 -10 12.1 1.5 -10 3.4 1.5 -10 1.9 2.8 -10
  [4,9,11,3.1,-10,12.1,1.5,-10,3.4,1.5,-10,1.9,2.8,-10],
// 4 9 11 3.1 -10 1.9 2.8 -10 1 4.2 -10 0.6 5.8 -10
  [4,9,11,3.1,-10,1.9,2.8,-10,1,4.2,-10,0.6,5.8,-10],
// 4 9 10 5 -10 11 3.1 -10 0.6 5.8 -10 2.5 6 -10
  [4,9,10,5,-10,11,3.1,-10,0.6,5.8,-10,2.5,6,-10],
// 4 9 10 5 -10 2.5 6 -10 4.5 6.5 -10 9.5 6.6 -10
  [4,9,10,5,-10,2.5,6,-10,4.5,6.5,-10,9.5,6.6,-10],
// 4 9 9.5 6.6 -10 4.5 6.5 -10 6.8 7.4 -10 9.3 7.8 -10
  [4,9,9.5,6.6,-10,4.5,6.5,-10,6.8,7.4,-10,9.3,7.8,-10],
// 3 9 6.8 7.4 -10 9.2 8.8 -10 9.3 7.8 -10
  [3,9,6.8,7.4,-10,9.2,8.8,-10,9.3,7.8,-10],
// 4 9 2.8 6.8 -10 0.7 6.6 -10 1.5 11.3 -10 7.7 12.5 -10
  [4,9,2.8,6.8,-10,0.7,6.6,-10,1.5,11.3,-10,7.7,12.5,-10],
// 4 9 5.2 7.4 -10 2.8 6.8 -10 7.7 12.5 -10 7.7 8.5 -10
  [4,9,5.2,7.4,-10,2.8,6.8,-10,7.7,12.5,-10,7.7,8.5,-10],
// 4 9 6.2 14 -10 7.7 12.5 -10 1.5 11.3 -10 0.4 14 -10
  [4,9,6.2,14,-10,7.7,12.5,-10,1.5,11.3,-10,0.4,14,-10],
// 3 9 1.5 11.3 -10 0.4 11.3 -10 0.4 14 -10
  [3,9,1.5,11.3,-10,0.4,11.3,-10,0.4,14,-10],
// 4 15 12.6 1.9 -10 12.1 1.5 -10 11 3.1 -10 11.5 3.7 -10
  [4,15,12.6,1.9,-10,12.1,1.5,-10,11,3.1,-10,11.5,3.7,-10],
// 4 15 11.5 3.7 -10 11 3.1 -10 10 5 -10 10.5 5.8 -10
  [4,15,11.5,3.7,-10,11,3.1,-10,10,5,-10,10.5,5.8,-10],
// 4 15 10.5 5.8 -10 10 5 -10 9.5 6.6 -10 10 7.6 -10
  [4,15,10.5,5.8,-10,10,5,-10,9.5,6.6,-10,10,7.6,-10],
// 4 15 10 7.6 -10 9.5 6.6 -10 9.3 7.8 -10 9.9 9.6 -10
  [4,15,10,7.6,-10,9.5,6.6,-10,9.3,7.8,-10,9.9,9.6,-10],
// 3 15 9.3 7.8 -10 9.2 8.8 -10 9.9 9.6 -10
  [3,15,9.3,7.8,-10,9.2,8.8,-10,9.9,9.6,-10],
// 4 15 8.7 9.4 -10 9.9 9.6 -10 9.2 8.8 -10 8.3 8.9 -10
  [4,15,8.7,9.4,-10,9.9,9.6,-10,9.2,8.8,-10,8.3,8.9,-10],
// 4 15 7.7 8.5 -10 8.3 8.9 -10 9.2 8.8 -10 6.8 7.4 -10
  [4,15,7.7,8.5,-10,8.3,8.9,-10,9.2,8.8,-10,6.8,7.4,-10],
// 4 15 5.2 7.4 -10 7.7 8.5 -10 6.8 7.4 -10 4.5 6.5 -10
  [4,15,5.2,7.4,-10,7.7,8.5,-10,6.8,7.4,-10,4.5,6.5,-10],
// 4 15 2.8 6.8 -10 5.2 7.4 -10 4.5 6.5 -10 2.5 6 -10
  [4,15,2.8,6.8,-10,5.2,7.4,-10,4.5,6.5,-10,2.5,6,-10],
// 4 15 0.7 6.6 -10 2.8 6.8 -10 2.5 6 -10 0.6 5.8 -10
  [4,15,0.7,6.6,-10,2.8,6.8,-10,2.5,6,-10,0.6,5.8,-10],
// 4 15 8.3 8.9 -10 7.7 8.5 -10 7.7 12.5 -10 8.3 13 -10
  [4,15,8.3,8.9,-10,7.7,8.5,-10,7.7,12.5,-10,8.3,13,-10],
// 4 15 8.3 13 -10 7.7 12.5 -10 6.2 14 -10 6.6 14.7 -10
  [4,15,8.3,13,-10,7.7,12.5,-10,6.2,14,-10,6.6,14.7,-10],
// 4 15 6.6 14.7 -10 6.2 14 -10 0.4 14 -10 0.4 14.7 -10
  [4,15,6.6,14.7,-10,6.2,14,-10,0.4,14,-10,0.4,14.7,-10],
// 4 15 9.9 9.6 -10 8.7 9.4 -10 9 10 -10 10.2 10.4 -10
  [4,15,9.9,9.6,-10,8.7,9.4,-10,9,10,-10,10.2,10.4,-10],
// 4 15 10.2 10.4 -10 9 10 -10 9.7 11.5 -10 10.7 11.6 -10
  [4,15,10.2,10.4,-10,9,10,-10,9.7,11.5,-10,10.7,11.6,-10],
// 4 15 10.7 11.6 -10 9.7 11.5 -10 9.9 12.4 -10 10.9 12.7 -10
  [4,15,10.7,11.6,-10,9.7,11.5,-10,9.9,12.4,-10,10.9,12.7,-10],
// 4 15 10.7 13.6 -10 10.9 12.7 -10 9.9 12.4 -10 9.7 13.8 -10
  [4,15,10.7,13.6,-10,10.9,12.7,-10,9.9,12.4,-10,9.7,13.8,-10],
// 4 15 10 15.9 -10 10.7 13.6 -10 9.7 13.8 -10 9.2 15.6 -10
  [4,15,10,15.9,-10,10.7,13.6,-10,9.7,13.8,-10,9.2,15.6,-10],
// 4 15 10 15.9 -10 9.2 15.6 -10 9.1 16.3 -10 9.9 16.3 -10
  [4,15,10,15.9,-10,9.2,15.6,-10,9.1,16.3,-10,9.9,16.3,-10],
// 4 15 9.9 16.3 -10 9.1 16.3 -10 8.7 16.7 -10 10.3 16.6 -10
  [4,15,9.9,16.3,-10,9.1,16.3,-10,8.7,16.7,-10,10.3,16.6,-10],
// 4 15 10.4 17.1 -10 10.3 16.6 -10 8.7 16.7 -10 8.8 17.2 -10
  [4,15,10.4,17.1,-10,10.3,16.6,-10,8.7,16.7,-10,8.8,17.2,-10],
// 4 15 10.2 17.5 -10 10.4 17.1 -10 8.8 17.2 -10 9.1 17.5 -10
  [4,15,10.2,17.5,-10,10.4,17.1,-10,8.8,17.2,-10,9.1,17.5,-10],
// 3 15 10.2 17.5 -10 9.1 17.5 -10 9.6 17.6 -10
  [3,15,10.2,17.5,-10,9.1,17.5,-10,9.6,17.6,-10],
// 4 9 0 21.7 -10 1.5 21.7 -10 9.4 19.7 -10 -9.4 19.7 -10
  [4,9,0,21.7,-10,1.5,21.7,-10,9.4,19.7,-10,-9.4,19.7,-10],
// 3 9 -9.4 19.7 -10 -1.5 21.7 -10 0 21.7 -10
  [3,9,-9.4,19.7,-10,-1.5,21.7,-10,0,21.7,-10],
// 4 15 -10 19.1 -10 -9.4 19.7 -10 9.4 19.7 -10 10 19.1 -10
  [4,15,-10,19.1,-10,-9.4,19.7,-10,9.4,19.7,-10,10,19.1,-10],
// 4 14 2.5 1.5 -10 -2.5 1.5 -10 -1.1 2.8 -10 1.1 2.8 -10
  [4,14,2.5,1.5,-10,-2.5,1.5,-10,-1.1,2.8,-10,1.1,2.8,-10],
// 3 14 1.1 2.8 -10 -1.1 2.8 -10 0 4.2 -10
  [3,14,1.1,2.8,-10,-1.1,2.8,-10,0,4.2,-10],
// 4 16 12 0 -10 -12 0 -10 -2.5 1.5 -10 2.5 1.5 -10
  [4,16,12,0,-10,-12,0,-10,-2.5,1.5,-10,2.5,1.5,-10],
// 3 16 12 0 -10 2.5 1.5 -10 3.4 1.5 -10
  [3,16,12,0,-10,2.5,1.5,-10,3.4,1.5,-10],
// 3 16 12 0 -10 3.4 1.5 -10 12.1 1.5 -10
  [3,16,12,0,-10,3.4,1.5,-10,12.1,1.5,-10],
// 4 16 12 0 -10 12.1 1.5 -10 12.6 1.9 -10 14.345 2 -10
  [4,16,12,0,-10,12.1,1.5,-10,12.6,1.9,-10,14.345,2,-10],
// 4 16 10.9 12.7 -10 14.345 2 -10 12.6 1.9 -10 10.7 11.6 -10
  [4,16,10.9,12.7,-10,14.345,2,-10,12.6,1.9,-10,10.7,11.6,-10],
// 4 16 10.7 11.6 -10 12.6 1.9 -10 11.5 3.7 -10 10.2 10.4 -10
  [4,16,10.7,11.6,-10,12.6,1.9,-10,11.5,3.7,-10,10.2,10.4,-10],
// 4 16 10.2 10.4 -10 11.5 3.7 -10 10.5 5.8 -10 9.9 9.6 -10
  [4,16,10.2,10.4,-10,11.5,3.7,-10,10.5,5.8,-10,9.9,9.6,-10],
// 3 16 10.5 5.8 -10 10 7.6 -10 9.9 9.6 -10
  [3,16,10.5,5.8,-10,10,7.6,-10,9.9,9.6,-10],
// 4 16 19 29 -10 14.345 2 -10 10.9 12.7 -10 10.7 13.6 -10
  [4,16,19,29,-10,14.345,2,-10,10.9,12.7,-10,10.7,13.6,-10],
// 4 16 10.3 16.6 -10 19 29 -10 10.7 13.6 -10 10 15.9 -10
  [4,16,10.3,16.6,-10,19,29,-10,10.7,13.6,-10,10,15.9,-10],
// 3 16 10 15.9 -10 9.9 16.3 -10 10.3 16.6 -10
  [3,16,10,15.9,-10,9.9,16.3,-10,10.3,16.6,-10],
// 3 16 10.3 16.6 -10 10.4 17.1 -10 19 29 -10
  [3,16,10.3,16.6,-10,10.4,17.1,-10,19,29,-10],
// 4 16 19 29 -10 10.4 17.1 -10 10.2 17.5 -10 10 19.1 -10
  [4,16,19,29,-10,10.4,17.1,-10,10.2,17.5,-10,10,19.1,-10],
// 4 16 19 29 -10 10 19.1 -10 10 23.2 -10 19 32 -10
  [4,16,19,29,-10,10,19.1,-10,10,23.2,-10,19,32,-10],
// 3 16 10 23.2 -10 9.8 23.6 -10 19 32 -10
  [3,16,10,23.2,-10,9.8,23.6,-10,19,32,-10],
// 3 16 9.8 23.6 -10 8 24.8 -10 19 32 -10
  [3,16,9.8,23.6,-10,8,24.8,-10,19,32,-10],
// 3 16 8 24.8 -10 5.7 25.9 -10 19 32 -10
  [3,16,8,24.8,-10,5.7,25.9,-10,19,32,-10],
// 3 16 5.7 25.9 -10 3 26.6 -10 19 32 -10
  [3,16,5.7,25.9,-10,3,26.6,-10,19,32,-10],
// 4 16 19 32 -10 3 26.6 -10 0 26.8 -10 -19 32 -10
  [4,16,19,32,-10,3,26.6,-10,0,26.8,-10,-19,32,-10],
// 3 16 -3 26.6 -10 -19 32 -10 0 26.8 -10
  [3,16,-3,26.6,-10,-19,32,-10,0,26.8,-10],
// 3 16 -5.7 25.9 -10 -19 32 -10 -3 26.6 -10
  [3,16,-5.7,25.9,-10,-19,32,-10,-3,26.6,-10],
// 3 16 -8 24.8 -10 -19 32 -10 -5.7 25.9 -10
  [3,16,-8,24.8,-10,-19,32,-10,-5.7,25.9,-10],
// 3 16 -9.8 23.6 -10 -19 32 -10 -8 24.8 -10
  [3,16,-9.8,23.6,-10,-19,32,-10,-8,24.8,-10],
// 4 16 -19 32 -10 -9.8 23.6 -10 -10 23.2 -10 -19 29 -10
  [4,16,-19,32,-10,-9.8,23.6,-10,-10,23.2,-10,-19,29,-10],
// 4 16 -19 29 -10 -10 23.2 -10 -10 19.1 -10 -10.2 17.5 -10
  [4,16,-19,29,-10,-10,23.2,-10,-10,19.1,-10,-10.2,17.5,-10],
// 3 16 -10.4 17.1 -10 -19 29 -10 -10.2 17.5 -10
  [3,16,-10.4,17.1,-10,-19,29,-10,-10.2,17.5,-10],
// 4 16 -19 29 -10 -10.4 17.1 -10 -10.3 16.6 -10 -10.7 13.6 -10
  [4,16,-19,29,-10,-10.4,17.1,-10,-10.3,16.6,-10,-10.7,13.6,-10],
// 4 16 -10 15.9 -10 -10.7 13.6 -10 -10.3 16.6 -10 -9.9 16.3 -10
  [4,16,-10,15.9,-10,-10.7,13.6,-10,-10.3,16.6,-10,-9.9,16.3,-10],
// 4 16 -19 29 -10 -10.7 13.6 -10 -10.9 12.7 -10 -14.345 2 -10
  [4,16,-19,29,-10,-10.7,13.6,-10,-10.9,12.7,-10,-14.345,2,-10],
// 3 16 -14.345 2 -10 -10.9 12.7 -10 -10.7 11.6 -10
  [3,16,-14.345,2,-10,-10.9,12.7,-10,-10.7,11.6,-10],
// 4 16 -14.345 2 -10 -10.7 11.6 -10 -10.2 10.4 -10 -9.9 9.6 -10
  [4,16,-14.345,2,-10,-10.7,11.6,-10,-10.2,10.4,-10,-9.9,9.6,-10],
// 4 16 -14.345 2 -10 -9.9 9.6 -10 -10 7.6 -10 -10.5 5.8 -10
  [4,16,-14.345,2,-10,-9.9,9.6,-10,-10,7.6,-10,-10.5,5.8,-10],
// 4 16 -14.345 2 -10 -10.5 5.8 -10 -11.5 3.7 -10 -12.6 1.9 -10
  [4,16,-14.345,2,-10,-10.5,5.8,-10,-11.5,3.7,-10,-12.6,1.9,-10],
// 4 16 -14.345 2 -10 -12.6 1.9 -10 -12.1 1.5 -10 -12 0 -10
  [4,16,-14.345,2,-10,-12.6,1.9,-10,-12.1,1.5,-10,-12,0,-10],
// 3 16 -12 0 -10 -12.1 1.5 -10 -3.4 1.5 -10
  [3,16,-12,0,-10,-12.1,1.5,-10,-3.4,1.5,-10],
// 3 16 -12 0 -10 -3.4 1.5 -10 -2.5 1.5 -10
  [3,16,-12,0,-10,-3.4,1.5,-10,-2.5,1.5,-10],
// 4 16 -2.5 1.5 -10 -3.4 1.5 -10 -1.9 2.8 -10 -1.1 2.8 -10
  [4,16,-2.5,1.5,-10,-3.4,1.5,-10,-1.9,2.8,-10,-1.1,2.8,-10],
// 4 16 -1.1 2.8 -10 -1.9 2.8 -10 -1 4.2 -10 0 4.2 -10
  [4,16,-1.1,2.8,-10,-1.9,2.8,-10,-1,4.2,-10,0,4.2,-10],
// 4 16 0 4.2 -10 -1 4.2 -10 -0.6 5.8 -10 0.6 5.8 -10
  [4,16,0,4.2,-10,-1,4.2,-10,-0.6,5.8,-10,0.6,5.8,-10],
// 4 16 0 4.2 -10 0.6 5.8 -10 1 4.2 -10 1.1 2.8 -10
  [4,16,0,4.2,-10,0.6,5.8,-10,1,4.2,-10,1.1,2.8,-10],
// 4 16 1.1 2.8 -10 1 4.2 -10 1.9 2.8 -10 2.5 1.5 -10
  [4,16,1.1,2.8,-10,1,4.2,-10,1.9,2.8,-10,2.5,1.5,-10],
// 3 16 3.4 1.5 -10 2.5 1.5 -10 1.9 2.8 -10
  [3,16,3.4,1.5,-10,2.5,1.5,-10,1.9,2.8,-10],
// 4 16 0.6 5.8 -10 -0.6 5.8 -10 -0.7 6.6 -10 0.7 6.6 -10
  [4,16,0.6,5.8,-10,-0.6,5.8,-10,-0.7,6.6,-10,0.7,6.6,-10],
// 4 16 0.7 6.6 -10 -0.7 6.6 -10 -0.6 9.4 -10 0.6 9.4 -10
  [4,16,0.7,6.6,-10,-0.7,6.6,-10,-0.6,9.4,-10,0.6,9.4,-10],
// 4 16 1.5 11.3 -10 0.7 6.6 -10 0.6 9.4 -10 0.8 10.6 -10
  [4,16,1.5,11.3,-10,0.7,6.6,-10,0.6,9.4,-10,0.8,10.6,-10],
// 3 16 0.8 10.6 -10 0.4 11.3 -10 1.5 11.3 -10
  [3,16,0.8,10.6,-10,0.4,11.3,-10,1.5,11.3,-10],
// 4 16 -0.4 11.3 -10 0.4 11.3 -10 0.8 10.6 -10 -0.8 10.6 -10
  [4,16,-0.4,11.3,-10,0.4,11.3,-10,0.8,10.6,-10,-0.8,10.6,-10],
// 3 16 -0.8 10.6 -10 -1.5 11.3 -10 -0.4 11.3 -10
  [3,16,-0.8,10.6,-10,-1.5,11.3,-10,-0.4,11.3,-10],
// 4 16 -1.5 11.3 -10 -0.8 10.6 -10 -0.6 9.4 -10 -0.7 6.6 -10
  [4,16,-1.5,11.3,-10,-0.8,10.6,-10,-0.6,9.4,-10,-0.7,6.6,-10],
// 4 16 0.4 11.3 -10 -0.4 11.3 -10 -0.4 14 -10 0.4 14 -10
  [4,16,0.4,11.3,-10,-0.4,11.3,-10,-0.4,14,-10,0.4,14,-10],
// 4 16 0.4 14 -10 -0.4 14 -10 -0.4 14.7 -10 0.4 14.7 -10
  [4,16,0.4,14,-10,-0.4,14,-10,-0.4,14.7,-10,0.4,14.7,-10],
// 4 16 0.4 14.7 -10 -0.4 14.7 -10 -10 19.1 -10 10 19.1 -10
  [4,16,0.4,14.7,-10,-0.4,14.7,-10,-10,19.1,-10,10,19.1,-10],
// 4 16 0.4 14.7 -10 10 19.1 -10 9.1 17.5 -10 8.8 17.2 -10
  [4,16,0.4,14.7,-10,10,19.1,-10,9.1,17.5,-10,8.8,17.2,-10],
// 3 16 9.1 17.5 -10 10 19.1 -10 9.6 17.6 -10
  [3,16,9.1,17.5,-10,10,19.1,-10,9.6,17.6,-10],
// 3 16 10.2 17.5 -10 9.6 17.6 -10 10 19.1 -10
  [3,16,10.2,17.5,-10,9.6,17.6,-10,10,19.1,-10],
// 4 16 0.4 14.7 -10 8.8 17.2 -10 8.7 16.7 -10 6.6 14.7 -10
  [4,16,0.4,14.7,-10,8.8,17.2,-10,8.7,16.7,-10,6.6,14.7,-10],
// 4 16 6.6 14.7 -10 8.7 16.7 -10 9.1 16.3 -10 9.2 15.6 -10
  [4,16,6.6,14.7,-10,8.7,16.7,-10,9.1,16.3,-10,9.2,15.6,-10],
// 4 16 8.3 13 -10 6.6 14.7 -10 9.2 15.6 -10 9.7 13.8 -10
  [4,16,8.3,13,-10,6.6,14.7,-10,9.2,15.6,-10,9.7,13.8,-10],
// 4 16 8.3 13 -10 9.7 13.8 -10 9.9 12.4 -10 9.7 11.5 -10
  [4,16,8.3,13,-10,9.7,13.8,-10,9.9,12.4,-10,9.7,11.5,-10],
// 4 16 8.3 13 -10 9.7 11.5 -10 9 10 -10 8.7 9.4 -10
  [4,16,8.3,13,-10,9.7,11.5,-10,9,10,-10,8.7,9.4,-10],
// 3 16 8.3 8.9 -10 8.3 13 -10 8.7 9.4 -10
  [3,16,8.3,8.9,-10,8.3,13,-10,8.7,9.4,-10],
// 4 16 -9.1 17.5 -10 -10 19.1 -10 -0.4 14.7 -10 -8.8 17.2 -10
  [4,16,-9.1,17.5,-10,-10,19.1,-10,-0.4,14.7,-10,-8.8,17.2,-10],
// 3 16 -9.1 17.5 -10 -9.6 17.6 -10 -10 19.1 -10
  [3,16,-9.1,17.5,-10,-9.6,17.6,-10,-10,19.1,-10],
// 3 16 -10.2 17.5 -10 -10 19.1 -10 -9.6 17.6 -10
  [3,16,-10.2,17.5,-10,-10,19.1,-10,-9.6,17.6,-10],
// 4 16 -8.8 17.2 -10 -0.4 14.7 -10 -6.6 14.7 -10 -8.7 16.7 -10
  [4,16,-8.8,17.2,-10,-0.4,14.7,-10,-6.6,14.7,-10,-8.7,16.7,-10],
// 4 16 -8.7 16.7 -10 -6.6 14.7 -10 -8.3 13 -10 -9.1 16.3 -10
  [4,16,-8.7,16.7,-10,-6.6,14.7,-10,-8.3,13,-10,-9.1,16.3,-10],
// 3 16 -8.3 13 -10 -9.2 15.6 -10 -9.1 16.3 -10
  [3,16,-8.3,13,-10,-9.2,15.6,-10,-9.1,16.3,-10],
// 4 16 -9.7 13.8 -10 -9.2 15.6 -10 -8.3 13 -10 -9.9 12.4 -10
  [4,16,-9.7,13.8,-10,-9.2,15.6,-10,-8.3,13,-10,-9.9,12.4,-10],
// 4 16 -9.7 11.5 -10 -9.9 12.4 -10 -8.3 13 -10 -9 10 -10
  [4,16,-9.7,11.5,-10,-9.9,12.4,-10,-8.3,13,-10,-9,10,-10],
// 4 16 -8.7 9.4 -10 -9 10 -10 -8.3 13 -10 -8.3 8.9 -10
  [4,16,-8.7,9.4,-10,-9,10,-10,-8.3,13,-10,-8.3,8.9,-10],
];
module ldraw_lib__973p2b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p2b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p2b(line=0.2);