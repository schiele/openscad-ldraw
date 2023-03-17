use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/973s01.scad>
function ldraw_lib__973pxd() = [
// 0 Minifig Torso with Tank Top and  2 Dark Red Dots Pattern
// 0 Name: 973pxd.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventure Time, Bricklink 973pb2636, Marceline, Set 71285
// 0 !KEYWORDS Vampire Queen
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 320 3.05 1.5 -10 0.5 0 0 0 0 -0.5 0 1 0 4-4disc.dat
  [1,320,3.05,1.5,-10,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4disc()],
// 1 320 3.1 3.1 -10 0.5 0 0 0 0 -0.5 0 1 0 4-4disc.dat
  [1,320,3.1,3.1,-10,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4disc()],
// 1 15 3.1 3.1 -10 0.5 0 0 0 0 -0.5 0 1 0 4-4ndis.dat
  [1,15,3.1,3.1,-10,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 15 3.05 1.5 -10 0.5 0 0 0 0 -0.5 0 1 0 4-4ndis.dat
  [1,15,3.05,1.5,-10,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4ndis()],
// 4 0 16.6 29.35 -10 17.3 30.3 -10 18 31 -10 18 29 -10
  [4,0,16.6,29.35,-10,17.3,30.3,-10,18,31,-10,18,29,-10],
// 3 0 15.98 28.3 -10 16.6 29.35 -10 18 29 -10
  [3,0,15.98,28.3,-10,16.6,29.35,-10,18,29,-10],
// 4 0 15.98 28.3 -10 18 29 -10 14.4 25.6 -10 15.1 27 -10
  [4,0,15.98,28.3,-10,18,29,-10,14.4,25.6,-10,15.1,27,-10],
// 4 0 14.4 25.6 -10 18 29 -10 14 21.5 -10 14.15 24.1 -10
  [4,0,14.4,25.6,-10,18,29,-10,14,21.5,-10,14.15,24.1,-10],
// 4 0 14.45 18.25 -10 14.15 19.85 -10 14 21.5 -10 18 29 -10
  [4,0,14.45,18.25,-10,14.15,19.85,-10,14,21.5,-10,18,29,-10],
// 3 0 14.7 17.1 -10 14.45 18.25 -10 18 29 -10
  [3,0,14.7,17.1,-10,14.45,18.25,-10,18,29,-10],
// 3 0 15.15 14.5 -10 14.7 17.1 -10 18 29 -10
  [3,0,15.15,14.5,-10,14.7,17.1,-10,18,29,-10],
// 4 16 18 29 -10 18 31 -10 19 32 -10 19 29 -10
  [4,16,18,29,-10,18,31,-10,19,32,-10,19,29,-10],
// 4 0 -18 31 -10 -17.3 30.3 -10 -16.6 29.35 -10 -18 29 -10
  [4,0,-18,31,-10,-17.3,30.3,-10,-16.6,29.35,-10,-18,29,-10],
// 3 0 -15.98 28.3 -10 -18 29 -10 -16.6 29.35 -10
  [3,0,-15.98,28.3,-10,-18,29,-10,-16.6,29.35,-10],
// 4 0 -15.98 28.3 -10 -15.1 27 -10 -14.4 25.6 -10 -18 29 -10
  [4,0,-15.98,28.3,-10,-15.1,27,-10,-14.4,25.6,-10,-18,29,-10],
// 4 0 -14.4 25.6 -10 -14.15 24.1 -10 -14 21.5 -10 -18 29 -10
  [4,0,-14.4,25.6,-10,-14.15,24.1,-10,-14,21.5,-10,-18,29,-10],
// 3 0 -14.15 19.85 -10 -18 29 -10 -14 21.5 -10
  [3,0,-14.15,19.85,-10,-18,29,-10,-14,21.5,-10],
// 4 0 -14.15 19.85 -10 -14.45 18.25 -10 -14.7 17.1 -10 -18 29 -10
  [4,0,-14.15,19.85,-10,-14.45,18.25,-10,-14.7,17.1,-10,-18,29,-10],
// 4 16 -19 32 -10 -18 31 -10 -18 29 -10 -19 29 -10
  [4,16,-19,32,-10,-18,31,-10,-18,29,-10,-19,29,-10],
// 4 0 -18 29 -10 -14.7 17.1 -10 -14.65 15.65 -10 -15.15 14.5 -10
  [4,0,-18,29,-10,-14.7,17.1,-10,-14.65,15.65,-10,-15.15,14.5,-10],
// 4 0 -14.1 17.3 -10 -14.05 16.4 -10 -14.65 15.65 -10 -14.7 17.1 -10
  [4,0,-14.1,17.3,-10,-14.05,16.4,-10,-14.65,15.65,-10,-14.7,17.1,-10],
// 4 0 -14.05 16.4 -10 -14.1 17.3 -10 -13.1 17.4 -10 -13.2 16.95 -10
  [4,0,-14.05,16.4,-10,-14.1,17.3,-10,-13.1,17.4,-10,-13.2,16.95,-10],
// 4 0 -13.1 17.4 -10 -12.7 17.4 -10 -12.2 17.25 -10 -13.2 16.95 -10
  [4,0,-13.1,17.4,-10,-12.7,17.4,-10,-12.2,17.25,-10,-13.2,16.95,-10],
// 4 0 -4.45 17.8 -10 -5.6 17.2 -10 -7.15 17.15 -10 -6.1 17.5 -10
  [4,0,-4.45,17.8,-10,-5.6,17.2,-10,-7.15,17.15,-10,-6.1,17.5,-10],
// 4 0 -5.6 17.2 -10 -4.45 17.8 -10 -2.15 17.9 -10 -3.15 17.15 -10
  [4,0,-5.6,17.2,-10,-4.45,17.8,-10,-2.15,17.9,-10,-3.15,17.15,-10],
// 4 0 -3.15 17.15 -10 -2.15 17.9 -10 0.65 17.85 -10 -0.2 17 -10
  [4,0,-3.15,17.15,-10,-2.15,17.9,-10,0.65,17.85,-10,-0.2,17,-10],
// 4 0 2.8 17.6 -10 2.35 16.75 -10 -0.2 17 -10 0.65 17.85 -10
  [4,0,2.8,17.6,-10,2.35,16.75,-10,-0.2,17,-10,0.65,17.85,-10],
// 4 0 2.35 16.75 -10 2.8 17.6 -10 4.6 17.25 -10 3.85 16.55 -10
  [4,0,2.35,16.75,-10,2.8,17.6,-10,4.6,17.25,-10,3.85,16.55,-10],
// 4 0 3.85 16.55 -10 4.6 17.25 -10 6.45 16.6 -10 5.45 16.15 -10
  [4,0,3.85,16.55,-10,4.6,17.25,-10,6.45,16.6,-10,5.45,16.15,-10],
// 4 0 7.85 15.85 -10 7.15 15.7 -10 5.45 16.15 -10 6.45 16.6 -10
  [4,0,7.85,15.85,-10,7.15,15.7,-10,5.45,16.15,-10,6.45,16.6,-10],
// 3 0 8.2 15.35 -10 7.15 15.7 -10 7.85 15.85 -10
  [3,0,8.2,15.35,-10,7.15,15.7,-10,7.85,15.85,-10],
// 3 0 9.25 14.95 -10 8.2 15.35 -10 7.85 15.85 -10
  [3,0,9.25,14.95,-10,8.2,15.35,-10,7.85,15.85,-10],
// 4 0 -6.27 2.68 -10 -5.69 2.44 -10 -6.04 1.24 -10 -6.66 1.37 -10
  [4,0,-6.27,2.68,-10,-5.69,2.44,-10,-6.04,1.24,-10,-6.66,1.37,-10],
// 4 0 -5.65 3.89 -10 -5.12 3.54 -10 -5.69 2.44 -10 -6.27 2.68 -10
  [4,0,-5.65,3.89,-10,-5.12,3.54,-10,-5.69,2.44,-10,-6.27,2.68,-10],
// 4 0 -4.8 4.95 -10 -4.35 4.51 -10 -5.12 3.54 -10 -5.65 3.89 -10
  [4,0,-4.8,4.95,-10,-4.35,4.51,-10,-5.12,3.54,-10,-5.65,3.89,-10],
// 4 0 -4.35 4.51 -10 -4.8 4.95 -10 -3.77 5.82 -10 -3.42 5.3 -10
  [4,0,-4.35,4.51,-10,-4.8,4.95,-10,-3.77,5.82,-10,-3.42,5.3,-10],
// 4 0 -3.42 5.3 -10 -3.77 5.82 -10 -2.6 6.47 -10 -2.36 5.89 -10
  [4,0,-3.42,5.3,-10,-3.77,5.82,-10,-2.6,6.47,-10,-2.36,5.89,-10],
// 4 0 -1.2 6.25 -10 -2.36 5.89 -10 -2.6 6.47 -10 -1.32 6.86 -10
  [4,0,-1.2,6.25,-10,-2.36,5.89,-10,-2.6,6.47,-10,-1.32,6.86,-10],
// 4 0 0 6.37 -10 -1.2 6.25 -10 -1.32 6.86 -10 0 7 -10
  [4,0,0,6.37,-10,-1.2,6.25,-10,-1.32,6.86,-10,0,7,-10],
// 4 0 -6.66 1.37 -10 -6.04 1.24 -10 -6.11 0.5 -10 -6.74 0.5 -10
  [4,0,-6.66,1.37,-10,-6.04,1.24,-10,-6.11,0.5,-10,-6.74,0.5,-10],
// 4 0 6.04 1.24 -10 5.69 2.44 -10 6.27 2.68 -10 6.66 1.37 -10
  [4,0,6.04,1.24,-10,5.69,2.44,-10,6.27,2.68,-10,6.66,1.37,-10],
// 4 0 5.69 2.44 -10 5.12 3.54 -10 5.65 3.89 -10 6.27 2.68 -10
  [4,0,5.69,2.44,-10,5.12,3.54,-10,5.65,3.89,-10,6.27,2.68,-10],
// 4 0 4.8 4.95 -10 5.65 3.89 -10 5.12 3.54 -10 4.35 4.51 -10
  [4,0,4.8,4.95,-10,5.65,3.89,-10,5.12,3.54,-10,4.35,4.51,-10],
// 4 0 4.35 4.51 -10 3.42 5.3 -10 3.77 5.82 -10 4.8 4.95 -10
  [4,0,4.35,4.51,-10,3.42,5.3,-10,3.77,5.82,-10,4.8,4.95,-10],
// 4 0 3.42 5.3 -10 2.36 5.89 -10 2.6 6.47 -10 3.77 5.82 -10
  [4,0,3.42,5.3,-10,2.36,5.89,-10,2.6,6.47,-10,3.77,5.82,-10],
// 4 0 2.6 6.47 -10 2.36 5.89 -10 1.2 6.25 -10 1.32 6.86 -10
  [4,0,2.6,6.47,-10,2.36,5.89,-10,1.2,6.25,-10,1.32,6.86,-10],
// 4 0 1.32 6.86 -10 1.2 6.25 -10 0 6.37 -10 0 7 -10
  [4,0,1.32,6.86,-10,1.2,6.25,-10,0,6.37,-10,0,7,-10],
// 4 0 6.66 1.37 -10 6.74 0.5 -10 6.11 0.5 -10 6.04 1.24 -10
  [4,0,6.66,1.37,-10,6.74,0.5,-10,6.11,0.5,-10,6.04,1.24,-10],
// 4 15 2.6 2.6 -10 3.1 2.6 -10 3.05 2 -10 2.55 2 -10
  [4,15,2.6,2.6,-10,3.1,2.6,-10,3.05,2,-10,2.55,2,-10],
// 4 15 3.55 2 -10 3.05 2 -10 3.1 2.6 -10 3.6 2.6 -10
  [4,15,3.55,2,-10,3.05,2,-10,3.1,2.6,-10,3.6,2.6,-10],
// 4 15 3.55 1 -10 3.55 1.5 -10 5.69 2.44 -10 6.04 1.24 -10
  [4,15,3.55,1,-10,3.55,1.5,-10,5.69,2.44,-10,6.04,1.24,-10],
// 3 15 6.11 0.5 -10 3.55 1 -10 6.04 1.24 -10
  [3,15,6.11,0.5,-10,3.55,1,-10,6.04,1.24,-10],
// 4 15 3.55 1.5 -10 3.55 2 -10 3.6 2.6 -10 5.69 2.44 -10
  [4,15,3.55,1.5,-10,3.55,2,-10,3.6,2.6,-10,5.69,2.44,-10],
// 4 15 5.69 2.44 -10 3.6 2.6 -10 3.6 3.1 -10 5.12 3.54 -10
  [4,15,5.69,2.44,-10,3.6,2.6,-10,3.6,3.1,-10,5.12,3.54,-10],
// 3 15 3.6 3.1 -10 3.6 3.6 -10 5.12 3.54 -10
  [3,15,3.6,3.1,-10,3.6,3.6,-10,5.12,3.54,-10],
// 4 15 5.12 3.54 -10 3.6 3.6 -10 3.42 5.3 -10 4.35 4.51 -10
  [4,15,5.12,3.54,-10,3.6,3.6,-10,3.42,5.3,-10,4.35,4.51,-10],
// 4 15 3.6 3.6 -10 3.1 3.6 -10 2.36 5.89 -10 3.42 5.3 -10
  [4,15,3.6,3.6,-10,3.1,3.6,-10,2.36,5.89,-10,3.42,5.3,-10],
// 4 15 3.1 3.6 -10 2.6 3.6 -10 1.2 6.25 -10 2.36 5.89 -10
  [4,15,3.1,3.6,-10,2.6,3.6,-10,1.2,6.25,-10,2.36,5.89,-10],
// 4 15 1.2 6.25 -10 2.6 3.6 -10 2.6 3.1 -10 0 6.37 -10
  [4,15,1.2,6.25,-10,2.6,3.6,-10,2.6,3.1,-10,0,6.37,-10],
// 4 15 2.55 2 -10 0 6.37 -10 2.6 3.1 -10 2.6 2.6 -10
  [4,15,2.55,2,-10,0,6.37,-10,2.6,3.1,-10,2.6,2.6,-10],
// 4 15 0 6.37 -10 2.55 2 -10 2.55 1.5 -10 -1.2 6.25 -10
  [4,15,0,6.37,-10,2.55,2,-10,2.55,1.5,-10,-1.2,6.25,-10],
// 4 15 -2.36 5.89 -10 -1.2 6.25 -10 2.55 1.5 -10 2.55 1 -10
  [4,15,-2.36,5.89,-10,-1.2,6.25,-10,2.55,1.5,-10,2.55,1,-10],
// 3 15 2.55 1 -10 -3.42 5.3 -10 -2.36 5.89 -10
  [3,15,2.55,1,-10,-3.42,5.3,-10,-2.36,5.89,-10],
// 4 15 -5.12 3.54 -10 -4.35 4.51 -10 -3.42 5.3 -10 2.55 1 -10
  [4,15,-5.12,3.54,-10,-4.35,4.51,-10,-3.42,5.3,-10,2.55,1,-10],
// 4 15 -5.12 3.54 -10 2.55 1 -10 -6.04 1.24 -10 -5.69 2.44 -10
  [4,15,-5.12,3.54,-10,2.55,1,-10,-6.04,1.24,-10,-5.69,2.44,-10],
// 3 15 -6.11 0.5 -10 -6.04 1.24 -10 2.55 1 -10
  [3,15,-6.11,0.5,-10,-6.04,1.24,-10,2.55,1,-10],
// 3 15 6.11 0.5 -10 3.05 1 -10 3.55 1 -10
  [3,15,6.11,0.5,-10,3.05,1,-10,3.55,1,-10],
// 4 15 2.55 1 -10 3.05 1 -10 6.11 0.5 -10 -6.11 0.5 -10
  [4,15,2.55,1,-10,3.05,1,-10,6.11,0.5,-10,-6.11,0.5,-10],
// 3 16 -12 0 -10 -6.74 0.5 -10 -6.11 0.5 -10
  [3,16,-12,0,-10,-6.74,0.5,-10,-6.11,0.5,-10],
// 4 16 -12 0 -10 -6.11 0.5 -10 6.11 0.5 -10 0 0 -10
  [4,16,-12,0,-10,-6.11,0.5,-10,6.11,0.5,-10,0,0,-10],
// 4 16 6.11 0.5 -10 6.74 0.5 -10 12 0 -10 0 0 -10
  [4,16,6.11,0.5,-10,6.74,0.5,-10,12,0,-10,0,0,-10],
// 4 16 -6.74 .5 -10 -12 0 -10 -14.345 2 -10 -6.66 1.37 -10
  [4,16,-6.74,.5,-10,-12,0,-10,-14.345,2,-10,-6.66,1.37,-10],
// 3 16 -6.66 1.37 -10 -14.345 2 -10 -6.27 2.68 -10
  [3,16,-6.66,1.37,-10,-14.345,2,-10,-6.27,2.68,-10],
// 4 16 -15.15 14.5 -10 -5.65 3.89 -10 -6.27 2.68 -10 -14.345 2 -10
  [4,16,-15.15,14.5,-10,-5.65,3.89,-10,-6.27,2.68,-10,-14.345,2,-10],
// 3 16 -5.65 3.89 -10 -15.15 14.5 -10 -4.8 4.95 -10
  [3,16,-5.65,3.89,-10,-15.15,14.5,-10,-4.8,4.95,-10],
// 4 16 -14.05 16.4 -10 -4.8 4.95 -10 -15.15 14.5 -10 -14.65 15.65 -10
  [4,16,-14.05,16.4,-10,-4.8,4.95,-10,-15.15,14.5,-10,-14.65,15.65,-10],
// 3 16 -4.8 4.95 -10 -14.05 16.4 -10 -13.2 16.95 -10
  [3,16,-4.8,4.95,-10,-14.05,16.4,-10,-13.2,16.95,-10],
// 4 16 -7.15 17.15 -10 -4.8 4.95 -10 -13.2 16.95 -10 -12.2 17.25 -10
  [4,16,-7.15,17.15,-10,-4.8,4.95,-10,-13.2,16.95,-10,-12.2,17.25,-10],
// 4 16 -7.15 17.15 -10 -5.6 17.2 -10 -3.77 5.82 -10 -4.8 4.95 -10
  [4,16,-7.15,17.15,-10,-5.6,17.2,-10,-3.77,5.82,-10,-4.8,4.95,-10],
// 4 16 -2.6 6.47 -10 -3.77 5.82 -10 -5.6 17.2 -10 -3.15 17.15 -10
  [4,16,-2.6,6.47,-10,-3.77,5.82,-10,-5.6,17.2,-10,-3.15,17.15,-10],
// 4 16 -3.15 17.15 -10 -0.2 17 -10 -1.32 6.86 -10 -2.6 6.47 -10
  [4,16,-3.15,17.15,-10,-0.2,17,-10,-1.32,6.86,-10,-2.6,6.47,-10],
// 4 16 0 7 -10 -1.32 6.86 -10 -0.2 17 -10 2.35 16.75 -10
  [4,16,0,7,-10,-1.32,6.86,-10,-0.2,17,-10,2.35,16.75,-10],
// 4 16 0 7 -10 2.35 16.75 -10 3.85 16.55 -10 1.32 6.86 -10
  [4,16,0,7,-10,2.35,16.75,-10,3.85,16.55,-10,1.32,6.86,-10],
// 4 16 2.6 6.47 -10 1.32 6.86 -10 3.85 16.55 -10 5.45 16.15 -10
  [4,16,2.6,6.47,-10,1.32,6.86,-10,3.85,16.55,-10,5.45,16.15,-10],
// 4 16 8.2 15.35 -10 2.6 6.47 -10 5.45 16.15 -10 7.15 15.7 -10
  [4,16,8.2,15.35,-10,2.6,6.47,-10,5.45,16.15,-10,7.15,15.7,-10],
// 4 16 2.6 6.47 -10 8.2 15.35 -10 9.25 14.95 -10 3.77 5.82 -10
  [4,16,2.6,6.47,-10,8.2,15.35,-10,9.25,14.95,-10,3.77,5.82,-10],
// 4 16 15.15 14.5 -10 4.8 4.95 -10 3.77 5.82 -10 9.25 14.95 -10
  [4,16,15.15,14.5,-10,4.8,4.95,-10,3.77,5.82,-10,9.25,14.95,-10],
// 3 16 5.65 3.89 -10 4.8 4.95 -10 15.15 14.5 -10
  [3,16,5.65,3.89,-10,4.8,4.95,-10,15.15,14.5,-10],
// 4 16 6.27 2.68 -10 5.65 3.89 -10 15.15 14.5 -10 14.345 2 -10
  [4,16,6.27,2.68,-10,5.65,3.89,-10,15.15,14.5,-10,14.345,2,-10],
// 4 16 6.66 1.37 -10 6.27 2.68 -10 14.345 2 -10 12 0 -10
  [4,16,6.66,1.37,-10,6.27,2.68,-10,14.345,2,-10,12,0,-10],
// 3 16 12 0 -10 6.74 0.5 -10 6.66 1.37 -10
  [3,16,12,0,-10,6.74,0.5,-10,6.66,1.37,-10],
// 4 16 -19 32 -10 19 32 -10 18 31 -10 -18 31 -10
  [4,16,-19,32,-10,19,32,-10,18,31,-10,-18,31,-10],
// 4 16 -18 31 -10 18 31 -10 17.3 30.3 -10 -17.3 30.3 -10
  [4,16,-18,31,-10,18,31,-10,17.3,30.3,-10,-17.3,30.3,-10],
// 4 16 -16.6 29.35 -10 -17.3 30.3 -10 17.3 30.3 -10 16.6 29.35 -10
  [4,16,-16.6,29.35,-10,-17.3,30.3,-10,17.3,30.3,-10,16.6,29.35,-10],
// 4 16 -15.98 28.3 -10 -16.6 29.35 -10 16.6 29.35 -10 15.98 28.3 -10
  [4,16,-15.98,28.3,-10,-16.6,29.35,-10,16.6,29.35,-10,15.98,28.3,-10],
// 4 16 15.98 28.3 -10 15.1 27 -10 -15.1 27 -10 -15.98 28.3 -10
  [4,16,15.98,28.3,-10,15.1,27,-10,-15.1,27,-10,-15.98,28.3,-10],
// 4 16 -14.4 25.6 -10 -15.1 27 -10 15.1 27 -10 14.4 25.6 -10
  [4,16,-14.4,25.6,-10,-15.1,27,-10,15.1,27,-10,14.4,25.6,-10],
// 4 16 14.4 25.6 -10 14.15 24.1 -10 -14.15 24.1 -10 -14.4 25.6 -10
  [4,16,14.4,25.6,-10,14.15,24.1,-10,-14.15,24.1,-10,-14.4,25.6,-10],
// 4 16 -14 21.5 -10 -14.15 24.1 -10 14.15 24.1 -10 14 21.5 -10
  [4,16,-14,21.5,-10,-14.15,24.1,-10,14.15,24.1,-10,14,21.5,-10],
// 4 16 0.65 17.85 -10 14 21.5 -10 14.15 19.85 -10 2.8 17.6 -10
  [4,16,0.65,17.85,-10,14,21.5,-10,14.15,19.85,-10,2.8,17.6,-10],
// 4 16 2.8 17.6 -10 14.15 19.85 -10 14.45 18.25 -10 4.6 17.25 -10
  [4,16,2.8,17.6,-10,14.15,19.85,-10,14.45,18.25,-10,4.6,17.25,-10],
// 4 16 14.7 17.1 -10 6.45 16.6 -10 4.6 17.25 -10 14.45 18.25 -10
  [4,16,14.7,17.1,-10,6.45,16.6,-10,4.6,17.25,-10,14.45,18.25,-10],
// 4 16 6.45 16.6 -10 14.7 17.1 -10 15.15 14.5 -10 7.85 15.85 -10
  [4,16,6.45,16.6,-10,14.7,17.1,-10,15.15,14.5,-10,7.85,15.85,-10],
// 3 16 15.15 14.5 -10 9.25 14.95 -10 7.85 15.85 -10
  [3,16,15.15,14.5,-10,9.25,14.95,-10,7.85,15.85,-10],
// 4 16 14.345 2 -10 15.15 14.5 -10 18 29 -10 19 29 -10
  [4,16,14.345,2,-10,15.15,14.5,-10,18,29,-10,19,29,-10],
// 4 16 -14.345 2 -10 -19 29 -10 -18 29 -10 -15.15 14.5 -10
  [4,16,-14.345,2,-10,-19,29,-10,-18,29,-10,-15.15,14.5,-10],
// 3 16 -14.7 17.1 -10 -14.45 18.25 -10 -14.1 17.3 -10
  [3,16,-14.7,17.1,-10,-14.45,18.25,-10,-14.1,17.3,-10],
// 4 16 -14.1 17.3 -10 -14.45 18.25 -10 -14.15 19.85 -10 -13.1 17.4 -10
  [4,16,-14.1,17.3,-10,-14.45,18.25,-10,-14.15,19.85,-10,-13.1,17.4,-10],
// 4 16 -14 21.5 -10 -12.7 17.4 -10 -13.1 17.4 -10 -14.15 19.85 -10
  [4,16,-14,21.5,-10,-12.7,17.4,-10,-13.1,17.4,-10,-14.15,19.85,-10],
// 4 16 -7.15 17.15 -10 -12.2 17.25 -10 -12.7 17.4 -10 -14 21.5 -10
  [4,16,-7.15,17.15,-10,-12.2,17.25,-10,-12.7,17.4,-10,-14,21.5,-10],
// 3 16 -7.15 17.15 -10 -14 21.5 -10 -6.1 17.5 -10
  [3,16,-7.15,17.15,-10,-14,21.5,-10,-6.1,17.5,-10],
// 3 16 -6.1 17.5 -10 -14 21.5 -10 -4.45 17.8 -10
  [3,16,-6.1,17.5,-10,-14,21.5,-10,-4.45,17.8,-10],
// 3 16 -4.45 17.8 -10 -14 21.5 -10 -2.15 17.9 -10
  [3,16,-4.45,17.8,-10,-14,21.5,-10,-2.15,17.9,-10],
// 4 16 14 21.5 -10 0.65 17.85 -10 -2.15 17.9 -10 -14 21.5 -10
  [4,16,14,21.5,-10,0.65,17.85,-10,-2.15,17.9,-10,-14,21.5,-10],
// 
// 4 0 18 31 10 17.3 30.3 10 16.55 29.35 10 18 29 10
  [4,0,18,31,10,17.3,30.3,10,16.55,29.35,10,18,29,10],
// 3 0 15.95 28.3 10 18 29 10 16.55 29.35 10
  [3,0,15.95,28.3,10,18,29,10,16.55,29.35,10],
// 4 0 15.95 28.3 10 15.1 27 10 14.4 25.6 10 18 29 10
  [4,0,15.95,28.3,10,15.1,27,10,14.4,25.6,10,18,29,10],
// 3 0 14.15 24.1 10 18 29 10 14.4 25.6 10
  [3,0,14.15,24.1,10,18,29,10,14.4,25.6,10],
// 4 0 14.15 19.85 10 18 29 10 14.15 24.1 10 14 21.5 10
  [4,0,14.15,19.85,10,18,29,10,14.15,24.1,10,14,21.5,10],
// 4 0 14.7 17.1 10 18 29 10 14.15 19.85 10 14.45 18.25 10
  [4,0,14.7,17.1,10,18,29,10,14.15,19.85,10,14.45,18.25,10],
// 3 0 15.15 14.5 10 18 29 10 14.7 17.1 10
  [3,0,15.15,14.5,10,18,29,10,14.7,17.1,10],
// 4 16 19 32 10 18 31 10 18 29 10 19 29 10
  [4,16,19,32,10,18,31,10,18,29,10,19,29,10],
// 4 16 19 29 10 18 29 10 15.15 14.5 10 14.345 2 10
  [4,16,19,29,10,18,29,10,15.15,14.5,10,14.345,2,10],
// 4 16 14.7 17.1 10 12 0 10 14.345 2 10 15.15 14.5 10
  [4,16,14.7,17.1,10,12,0,10,14.345,2,10,15.15,14.5,10],
// 4 16 -15.15 14.5 10 -18 29 10 -19 29 10 -14.345 2 10
  [4,16,-15.15,14.5,10,-18,29,10,-19,29,10,-14.345,2,10],
// 4 0 -16.55 29.35 10 -17.3 30.3 10 -18 31 10 -18 29 10
  [4,0,-16.55,29.35,10,-17.3,30.3,10,-18,31,10,-18,29,10],
// 3 0 -15.95 28.3 10 -16.55 29.35 10 -18 29 10
  [3,0,-15.95,28.3,10,-16.55,29.35,10,-18,29,10],
// 4 0 -15.95 28.3 10 -18 29 10 -14.4 25.6 10 -15.1 27 10
  [4,0,-15.95,28.3,10,-18,29,10,-14.4,25.6,10,-15.1,27,10],
// 4 0 -14.4 25.6 10 -18 29 10 -14 21.5 10 -14.15 24.1 10
  [4,0,-14.4,25.6,10,-18,29,10,-14,21.5,10,-14.15,24.1,10],
// 3 0 -14.15 19.85 10 -14 21.5 10 -18 29 10
  [3,0,-14.15,19.85,10,-14,21.5,10,-18,29,10],
// 4 0 -14.7 17.1 10 -14.45 18.25 10 -14.15 19.85 10 -18 29 10
  [4,0,-14.7,17.1,10,-14.45,18.25,10,-14.15,19.85,10,-18,29,10],
// 3 0 -15.15 14.5 10 -14.7 17.1 10 -18 29 10
  [3,0,-15.15,14.5,10,-14.7,17.1,10,-18,29,10],
// 4 16 -19 32 10 -19 29 10 -18 29 10 -18 31 10
  [4,16,-19,32,10,-19,29,10,-18,29,10,-18,31,10],
// 4 16 -14.345 2 10 -12 0 10 -14.7 17.1 10 -15.15 14.5 10
  [4,16,-14.345,2,10,-12,0,10,-14.7,17.1,10,-15.15,14.5,10],
// 4 16 14.45 18.25 10 -14.45 18.25 10 -14.7 17.1 10 -12 0 10
  [4,16,14.45,18.25,10,-14.45,18.25,10,-14.7,17.1,10,-12,0,10],
// 4 16 14.7 17.1 10 14.45 18.25 10 -12 0 10 12 0 10
  [4,16,14.7,17.1,10,14.45,18.25,10,-12,0,10,12,0,10],
// 4 16 14.15 19.85 10 -14.15 19.85 10 -14.45 18.25 10 14.45 18.25 10
  [4,16,14.15,19.85,10,-14.15,19.85,10,-14.45,18.25,10,14.45,18.25,10],
// 4 16 19 32 10 -19 32 10 -18 31 10 18 31 10
  [4,16,19,32,10,-19,32,10,-18,31,10,18,31,10],
// 3 0 8.5 25.1 10 7 25.85 10 6.25 25.5 10
  [3,0,8.5,25.1,10,7,25.85,10,6.25,25.5,10],
// 4 0 3.1 26.05 10 6.25 25.5 10 7 25.85 10 4.8 26.55 10
  [4,0,3.1,26.05,10,6.25,25.5,10,7,25.85,10,4.8,26.55,10],
// 4 0 4.8 26.55 10 2 27.15 10 -0.05 26.4 10 3.1 26.05 10
  [4,0,4.8,26.55,10,2,27.15,10,-0.05,26.4,10,3.1,26.05,10],
// 4 0 -2.65 26.55 10 -.05 26.4 10 2 27.15 10 -2.65 27.5 10
  [4,0,-2.65,26.55,10,-.05,26.4,10,2,27.15,10,-2.65,27.5,10],
// 4 0 -2.65 27.5 10 -5.1 27.35 10 -5.8 26.45 10 -2.65 26.55 10
  [4,0,-2.65,27.5,10,-5.1,27.35,10,-5.8,26.45,10,-2.65,26.55,10],
// 3 0 -5.8 26.45 10 -5.1 27.35 10 -7.1 27.05 10
  [3,0,-5.8,26.45,10,-5.1,27.35,10,-7.1,27.05,10],
// 4 0 -5.8 26.45 10 -7.1 27.05 10 -8.65 26.5 10 -8.15 26.1 10
  [4,0,-5.8,26.45,10,-7.1,27.05,10,-8.65,26.5,10,-8.15,26.1,10],
// 4 0 -9.95 25.9 10 -9.5 25.8 10 -8.15 26.1 10 -8.65 26.5 10
  [4,0,-9.95,25.9,10,-9.5,25.8,10,-8.15,26.1,10,-8.65,26.5,10],
// 3 0 -10.65 25.4 10 -9.5 25.8 10 -9.95 25.9 10
  [3,0,-10.65,25.4,10,-9.5,25.8,10,-9.95,25.9,10],
// 4 16 -9.5 25.8 10 -10.65 25.4 10 -14 21.5 10 -14.15 19.85 10
  [4,16,-9.5,25.8,10,-10.65,25.4,10,-14,21.5,10,-14.15,19.85,10],
// 3 16 -14 21.5 10 -10.65 25.4 10 -14.15 24.1 10
  [3,16,-14,21.5,10,-10.65,25.4,10,-14.15,24.1,10],
// 3 16 -14.15 24.1 10 -10.65 25.4 10 -14.4 25.6 10
  [3,16,-14.15,24.1,10,-10.65,25.4,10,-14.4,25.6,10],
// 4 16 -10.65 25.4 10 -9.95 25.9 10 -15.1 27 10 -14.4 25.6 10
  [4,16,-10.65,25.4,10,-9.95,25.9,10,-15.1,27,10,-14.4,25.6,10],
// 3 16 -9.95 25.9 10 -8.65 26.5 10 -15.1 27 10
  [3,16,-9.95,25.9,10,-8.65,26.5,10,-15.1,27,10],
// 4 16 -15.1 27 10 -8.65 26.5 10 -7.1 27.05 10 -15.95 28.3 10
  [4,16,-15.1,27,10,-8.65,26.5,10,-7.1,27.05,10,-15.95,28.3,10],
// 4 16 -15.95 28.3 10 -7.1 27.05 10 -5.1 27.35 10 -16.55 29.35 10
  [4,16,-15.95,28.3,10,-7.1,27.05,10,-5.1,27.35,10,-16.55,29.35,10],
// 4 16 -16.55 29.35 10 -5.1 27.35 10 -2.65 27.5 10 -17.3 30.3 10
  [4,16,-16.55,29.35,10,-5.1,27.35,10,-2.65,27.5,10,-17.3,30.3,10],
// 3 16 -2.65 27.5 10 -18 31 10 -17.3 30.3 10
  [3,16,-2.65,27.5,10,-18,31,10,-17.3,30.3,10],
// 4 16 -18 31 10 -2.65 27.5 10 17.3 30.3 10 18 31 10
  [4,16,-18,31,10,-2.65,27.5,10,17.3,30.3,10,18,31,10],
// 4 16 16.55 29.35 10 17.3 30.3 10 -2.65 27.5 10 2 27.15 10
  [4,16,16.55,29.35,10,17.3,30.3,10,-2.65,27.5,10,2,27.15,10],
// 4 16 2 27.15 10 4.8 26.55 10 15.95 28.3 10 16.55 29.35 10
  [4,16,2,27.15,10,4.8,26.55,10,15.95,28.3,10,16.55,29.35,10],
// 3 16 7 25.85 10 15.95 28.3 10 4.8 26.55 10
  [3,16,7,25.85,10,15.95,28.3,10,4.8,26.55,10],
// 4 16 15.95 28.3 10 7 25.85 10 8.5 25.1 10 15.1 27 10
  [4,16,15.95,28.3,10,7,25.85,10,8.5,25.1,10,15.1,27,10],
// 3 16 8.5 25.1 10 14.4 25.6 10 15.1 27 10
  [3,16,8.5,25.1,10,14.4,25.6,10,15.1,27,10],
// 3 16 14.15 24.1 10 14.4 25.6 10 8.5 25.1 10
  [3,16,14.15,24.1,10,14.4,25.6,10,8.5,25.1,10],
// 4 16 8.5 25.1 10 -14.15 19.85 10 14.15 19.85 10 14 21.5 10
  [4,16,8.5,25.1,10,-14.15,19.85,10,14.15,19.85,10,14,21.5,10],
// 4 16 8.5 25.1 10 6.25 25.5 10 3.1 26.05 10 -14.15 19.85 10
  [4,16,8.5,25.1,10,6.25,25.5,10,3.1,26.05,10,-14.15,19.85,10],
// 3 16 14 21.5 10 14.15 24.1 10 8.5 25.1 10
  [3,16,14,21.5,10,14.15,24.1,10,8.5,25.1,10],
// 4 16 3.1 26.05 10 -.05 26.4 10 -2.65 26.55 10 -14.15 19.85 10
  [4,16,3.1,26.05,10,-.05,26.4,10,-2.65,26.55,10,-14.15,19.85,10],
// 
// 3 16 -9.5 25.8 10 -14.15 19.85 10 -8.15 26.1 10
  [3,16,-9.5,25.8,10,-14.15,19.85,10,-8.15,26.1,10],
// 4 16 -8.15 26.1 10 -14.15 19.85 10 -2.65 26.55 10 -5.8 26.45 10
  [4,16,-8.15,26.1,10,-14.15,19.85,10,-2.65,26.55,10,-5.8,26.45,10],
];
makepoly(ldraw_lib__973pxd(), line=0.2);