use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pt0a.scad>
use <s/973s01.scad>
function ldraw_lib__973pt0() = [
// 0 Minifig Torso with MBA Level  1 Logo Pattern
// 0 Name: 973pt0.dat
// 0 Author: Howard Lande [HowardLande]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Master Builder Academy
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
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
// 0 // Master Builder Academy Main Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pt0a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pt0a()],
// 0 // Level 1 Pattern
// 3 2 13.25 6.2 -10 13.1 7.1 -10 13.3 7.25 -10
  [3,2,13.25,6.2,-10,13.1,7.1,-10,13.3,7.25,-10],
// 4 2 13.3 7.25 -10 13.1 7.1 -10 12.95 7.9 -10 13.3 8.05 -10
  [4,2,13.3,7.25,-10,13.1,7.1,-10,12.95,7.9,-10,13.3,8.05,-10],
// 4 2 13.3 8.05 -10 12.95 7.9 -10 12.7 8.6 -10 13.1 9 -10
  [4,2,13.3,8.05,-10,12.95,7.9,-10,12.7,8.6,-10,13.1,9,-10],
// 4 2 13.1 9 -10 12.7 8.6 -10 12.35 9.25 -10 12.8 9.8 -10
  [4,2,13.1,9,-10,12.7,8.6,-10,12.35,9.25,-10,12.8,9.8,-10],
// 4 2 12.8 9.8 -10 12.35 9.25 -10 11.95 9.75 -10 12.45 10.5 -10
  [4,2,12.8,9.8,-10,12.35,9.25,-10,11.95,9.75,-10,12.45,10.5,-10],
// 4 2 12.45 10.5 -10 11.95 9.75 -10 11.5 10.25 -10 11.95 11.1 -10
  [4,2,12.45,10.5,-10,11.95,9.75,-10,11.5,10.25,-10,11.95,11.1,-10],
// 4 2 11.95 11.1 -10 11.5 10.25 -10 10.85 10.75 -10 11.35 11.6 -10
  [4,2,11.95,11.1,-10,11.5,10.25,-10,10.85,10.75,-10,11.35,11.6,-10],
// 4 2 11.35 11.6 -10 10.85 10.75 -10 10.09 11.25 -10 10.6 12.1 -10
  [4,2,11.35,11.6,-10,10.85,10.75,-10,10.09,11.25,-10,10.6,12.1,-10],
// 4 2 10.6 12.1 -10 10.09 11.25 -10 9.3 11.75 -10 9.92 12.52 -10
  [4,2,10.6,12.1,-10,10.09,11.25,-10,9.3,11.75,-10,9.92,12.52,-10],
// 4 2 9.92 12.52 -10 9.3 11.75 -10 8.5 12.2 -10 9.22 12.92 -10
  [4,2,9.92,12.52,-10,9.3,11.75,-10,8.5,12.2,-10,9.22,12.92,-10],
// 4 2 9.22 12.92 -10 8.5 12.2 -10 7.65 12.65 -10 8.5 13.3 -10
  [4,2,9.22,12.92,-10,8.5,12.2,-10,7.65,12.65,-10,8.5,13.3,-10],
// 4 2 8.5 13.3 -10 7.65 12.65 -10 6.65 13.15 -10 7.7 13.65 -10
  [4,2,8.5,13.3,-10,7.65,12.65,-10,6.65,13.15,-10,7.7,13.65,-10],
// 4 2 5.9 13.75 -10 6.5 14.2 -10 6.65 13.15 -10 5.7 13.55 -10
  [4,2,5.9,13.75,-10,6.5,14.2,-10,6.65,13.15,-10,5.7,13.55,-10],
// 3 2 6.65 13.15 -10 6.5 14.2 -10 7.7 13.65 -10
  [3,2,6.65,13.15,-10,6.5,14.2,-10,7.7,13.65,-10],
// 3 2 12.65 11.25 -10 12.4 11.72 -10 12.55 11.85 -10
  [3,2,12.65,11.25,-10,12.4,11.72,-10,12.55,11.85,-10],
// 4 2 12.55 11.85 -10 12.4 11.72 -10 12.18 12 -10 12.25 12.55 -10
  [4,2,12.55,11.85,-10,12.4,11.72,-10,12.18,12,-10,12.25,12.55,-10],
// 4 2 12.25 12.55 -10 12.18 12 -10 11.88 12.4 -10 11.8 13.25 -10
  [4,2,12.25,12.55,-10,12.18,12,-10,11.88,12.4,-10,11.8,13.25,-10],
// 3 2 11.88 12.4 -10 11.52 12.84 -10 11.8 13.25 -10
  [3,2,11.88,12.4,-10,11.52,12.84,-10,11.8,13.25,-10],
// 4 2 11.8 13.25 -10 11.52 12.84 -10 11.1 13.18 -10 11.2 13.85 -10
  [4,2,11.8,13.25,-10,11.52,12.84,-10,11.1,13.18,-10,11.2,13.85,-10],
// 4 2 11.2 13.85 -10 11.1 13.18 -10 10.62 13.56 -10 10.65 14.35 -10
  [4,2,11.2,13.85,-10,11.1,13.18,-10,10.62,13.56,-10,10.65,14.35,-10],
// 4 2 10.65 14.35 -10 10.62 13.56 -10 10.12 13.92 -10 10 14.7 -10
  [4,2,10.65,14.35,-10,10.62,13.56,-10,10.12,13.92,-10,10,14.7,-10],
// 4 2 10 14.7 -10 10.12 13.92 -10 9.54 14.2 -10 9.3 15.05 -10
  [4,2,10,14.7,-10,10.12,13.92,-10,9.54,14.2,-10,9.3,15.05,-10],
// 4 2 9.3 15.05 -10 9.54 14.2 -10 8.98 14.46 -10 8.6 15.3 -10
  [4,2,9.3,15.05,-10,9.54,14.2,-10,8.98,14.46,-10,8.6,15.3,-10],
// 4 2 8.6 15.3 -10 8.98 14.46 -10 8.32 14.66 -10 8 15.5 -10
  [4,2,8.6,15.3,-10,8.98,14.46,-10,8.32,14.66,-10,8,15.5,-10],
// 4 2 8 15.5 -10 8.32 14.66 -10 7.62 14.86 -10 7.18 15.22 -10
  [4,2,8,15.5,-10,8.32,14.66,-10,7.62,14.86,-10,7.18,15.22,-10],
// 3 2 7.62 14.86 -10 7.12 14.98 -10 7.18 15.22 -10
  [3,2,7.62,14.86,-10,7.12,14.98,-10,7.18,15.22,-10],
// 3 2 7.18 15.22 -10 7.25 15.65 -10 8 15.5 -10
  [3,2,7.18,15.22,-10,7.25,15.65,-10,8,15.5,-10],
// 3 2 10.75 15.05 -10 10.36 15.38 -10 10.45 15.5 -10
  [3,2,10.75,15.05,-10,10.36,15.38,-10,10.45,15.5,-10],
// 4 2 10.45 15.5 -10 10.36 15.38 -10 10 15.56 -10 10 15.95 -10
  [4,2,10.45,15.5,-10,10.36,15.38,-10,10,15.56,-10,10,15.95,-10],
// 4 2 10 15.95 -10 10 15.56 -10 9.68 15.72 -10 9.35 16.35 -10
  [4,2,10,15.95,-10,10,15.56,-10,9.68,15.72,-10,9.35,16.35,-10],
// 3 2 9.68 15.72 -10 9.22 15.94 -10 9.35 16.35 -10
  [3,2,9.68,15.72,-10,9.22,15.94,-10,9.35,16.35,-10],
// 4 2 9.35 16.35 -10 9.22 15.94 -10 8.84 16.12 -10 8.7 16.65 -10
  [4,2,9.35,16.35,-10,9.22,15.94,-10,8.84,16.12,-10,8.7,16.65,-10],
// 4 2 8.7 16.65 -10 8.84 16.12 -10 8.44 16.26 -10 8.05 16.85 -10
  [4,2,8.7,16.65,-10,8.84,16.12,-10,8.44,16.26,-10,8.05,16.85,-10],
// 3 2 8.44 16.26 -10 7.94 16.4 -10 8.05 16.85 -10
  [3,2,8.44,16.26,-10,7.94,16.4,-10,8.05,16.85,-10],
// 4 2 8.05 16.85 -10 7.94 16.4 -10 7.6 16.48 -10 7.64 16.7 -10
  [4,2,8.05,16.85,-10,7.94,16.4,-10,7.6,16.48,-10,7.64,16.7,-10],
// 3 2 -13.25 6.2 -10 -13.3 7.25 -10 -13.1 7.1 -10
  [3,2,-13.25,6.2,-10,-13.3,7.25,-10,-13.1,7.1,-10],
// 4 2 -12.95 7.9 -10 -13.1 7.1 -10 -13.3 7.25 -10 -13.3 8.05 -10
  [4,2,-12.95,7.9,-10,-13.1,7.1,-10,-13.3,7.25,-10,-13.3,8.05,-10],
// 4 2 -12.7 8.6 -10 -12.95 7.9 -10 -13.3 8.05 -10 -13.1 9 -10
  [4,2,-12.7,8.6,-10,-12.95,7.9,-10,-13.3,8.05,-10,-13.1,9,-10],
// 4 2 -12.35 9.25 -10 -12.7 8.6 -10 -13.1 9 -10 -12.8 9.8 -10
  [4,2,-12.35,9.25,-10,-12.7,8.6,-10,-13.1,9,-10,-12.8,9.8,-10],
// 4 2 -11.95 9.75 -10 -12.35 9.25 -10 -12.8 9.8 -10 -12.45 10.5 -10
  [4,2,-11.95,9.75,-10,-12.35,9.25,-10,-12.8,9.8,-10,-12.45,10.5,-10],
// 4 2 -11.5 10.25 -10 -11.95 9.75 -10 -12.45 10.5 -10 -11.95 11.1 -10
  [4,2,-11.5,10.25,-10,-11.95,9.75,-10,-12.45,10.5,-10,-11.95,11.1,-10],
// 4 2 -10.85 10.75 -10 -11.5 10.25 -10 -11.95 11.1 -10 -11.35 11.6 -10
  [4,2,-10.85,10.75,-10,-11.5,10.25,-10,-11.95,11.1,-10,-11.35,11.6,-10],
// 4 2 -10.09 11.25 -10 -10.85 10.75 -10 -11.35 11.6 -10 -10.6 12.1 -10
  [4,2,-10.09,11.25,-10,-10.85,10.75,-10,-11.35,11.6,-10,-10.6,12.1,-10],
// 4 2 -9.3 11.75 -10 -10.09 11.25 -10 -10.6 12.1 -10 -9.92 12.52 -10
  [4,2,-9.3,11.75,-10,-10.09,11.25,-10,-10.6,12.1,-10,-9.92,12.52,-10],
// 4 2 -8.5 12.2 -10 -9.3 11.75 -10 -9.92 12.52 -10 -9.22 12.92 -10
  [4,2,-8.5,12.2,-10,-9.3,11.75,-10,-9.92,12.52,-10,-9.22,12.92,-10],
// 4 2 -7.65 12.65 -10 -8.5 12.2 -10 -9.22 12.92 -10 -8.5 13.3 -10
  [4,2,-7.65,12.65,-10,-8.5,12.2,-10,-9.22,12.92,-10,-8.5,13.3,-10],
// 4 2 -6.65 13.15 -10 -7.65 12.65 -10 -8.5 13.3 -10 -7.7 13.65 -10
  [4,2,-6.65,13.15,-10,-7.65,12.65,-10,-8.5,13.3,-10,-7.7,13.65,-10],
// 4 2 -6.65 13.15 -10 -6.5 14.2 -10 -5.9 13.75 -10 -5.7 13.55 -10
  [4,2,-6.65,13.15,-10,-6.5,14.2,-10,-5.9,13.75,-10,-5.7,13.55,-10],
// 3 2 -6.65 13.15 -10 -7.7 13.65 -10 -6.5 14.2 -10
  [3,2,-6.65,13.15,-10,-7.7,13.65,-10,-6.5,14.2,-10],
// 3 2 -12.65 11.25 -10 -12.55 11.85 -10 -12.4 11.72 -10
  [3,2,-12.65,11.25,-10,-12.55,11.85,-10,-12.4,11.72,-10],
// 4 2 -12.18 12 -10 -12.4 11.72 -10 -12.55 11.85 -10 -12.25 12.55 -10
  [4,2,-12.18,12,-10,-12.4,11.72,-10,-12.55,11.85,-10,-12.25,12.55,-10],
// 4 2 -11.88 12.4 -10 -12.18 12 -10 -12.25 12.55 -10 -11.8 13.25 -10
  [4,2,-11.88,12.4,-10,-12.18,12,-10,-12.25,12.55,-10,-11.8,13.25,-10],
// 3 2 -11.88 12.4 -10 -11.8 13.25 -10 -11.52 12.84 -10
  [3,2,-11.88,12.4,-10,-11.8,13.25,-10,-11.52,12.84,-10],
// 4 2 -11.1 13.18 -10 -11.52 12.84 -10 -11.8 13.25 -10 -11.2 13.85 -10
  [4,2,-11.1,13.18,-10,-11.52,12.84,-10,-11.8,13.25,-10,-11.2,13.85,-10],
// 4 2 -10.62 13.56 -10 -11.1 13.18 -10 -11.2 13.85 -10 -10.65 14.35 -10
  [4,2,-10.62,13.56,-10,-11.1,13.18,-10,-11.2,13.85,-10,-10.65,14.35,-10],
// 4 2 -10.12 13.92 -10 -10.62 13.56 -10 -10.65 14.35 -10 -10 14.7 -10
  [4,2,-10.12,13.92,-10,-10.62,13.56,-10,-10.65,14.35,-10,-10,14.7,-10],
// 4 2 -9.54 14.2 -10 -10.12 13.92 -10 -10 14.7 -10 -9.3 15.05 -10
  [4,2,-9.54,14.2,-10,-10.12,13.92,-10,-10,14.7,-10,-9.3,15.05,-10],
// 4 2 -8.98 14.46 -10 -9.54 14.2 -10 -9.3 15.05 -10 -8.6 15.3 -10
  [4,2,-8.98,14.46,-10,-9.54,14.2,-10,-9.3,15.05,-10,-8.6,15.3,-10],
// 4 2 -8.32 14.66 -10 -8.98 14.46 -10 -8.6 15.3 -10 -8 15.5 -10
  [4,2,-8.32,14.66,-10,-8.98,14.46,-10,-8.6,15.3,-10,-8,15.5,-10],
// 4 2 -7.62 14.86 -10 -8.32 14.66 -10 -8 15.5 -10 -7.18 15.22 -10
  [4,2,-7.62,14.86,-10,-8.32,14.66,-10,-8,15.5,-10,-7.18,15.22,-10],
// 3 2 -7.62 14.86 -10 -7.18 15.22 -10 -7.12 14.98 -10
  [3,2,-7.62,14.86,-10,-7.18,15.22,-10,-7.12,14.98,-10],
// 3 2 -7.18 15.22 -10 -8 15.5 -10 -7.25 15.65 -10
  [3,2,-7.18,15.22,-10,-8,15.5,-10,-7.25,15.65,-10],
// 3 2 -10.75 15.05 -10 -10.45 15.5 -10 -10.36 15.38 -10
  [3,2,-10.75,15.05,-10,-10.45,15.5,-10,-10.36,15.38,-10],
// 4 2 -10 15.56 -10 -10.36 15.38 -10 -10.45 15.5 -10 -10 15.95 -10
  [4,2,-10,15.56,-10,-10.36,15.38,-10,-10.45,15.5,-10,-10,15.95,-10],
// 4 2 -9.68 15.72 -10 -10 15.56 -10 -10 15.95 -10 -9.35 16.35 -10
  [4,2,-9.68,15.72,-10,-10,15.56,-10,-10,15.95,-10,-9.35,16.35,-10],
// 3 2 -9.68 15.72 -10 -9.35 16.35 -10 -9.22 15.94 -10
  [3,2,-9.68,15.72,-10,-9.35,16.35,-10,-9.22,15.94,-10],
// 4 2 -8.84 16.12 -10 -9.22 15.94 -10 -9.35 16.35 -10 -8.7 16.65 -10
  [4,2,-8.84,16.12,-10,-9.22,15.94,-10,-9.35,16.35,-10,-8.7,16.65,-10],
// 4 2 -8.44 16.26 -10 -8.84 16.12 -10 -8.7 16.65 -10 -8.05 16.85 -10
  [4,2,-8.44,16.26,-10,-8.84,16.12,-10,-8.7,16.65,-10,-8.05,16.85,-10],
// 3 2 -8.44 16.26 -10 -8.05 16.85 -10 -7.94 16.4 -10
  [3,2,-8.44,16.26,-10,-8.05,16.85,-10,-7.94,16.4,-10],
// 4 2 -7.6 16.48 -10 -7.94 16.4 -10 -8.05 16.85 -10 -7.64 16.7 -10
  [4,2,-7.6,16.48,-10,-7.94,16.4,-10,-8.05,16.85,-10,-7.64,16.7,-10],
// 4 0 -0.4 23.1 -10 -0.5 23.5 -10 -0.2 23.5 -10 0.3 23.1 -10
  [4,0,-0.4,23.1,-10,-0.5,23.5,-10,-0.2,23.5,-10,0.3,23.1,-10],
// 4 0 0.5 25.8 -10 0.3 23.1 -10 -0.2 23.5 -10 -0.5 25.8 -10
  [4,0,0.5,25.8,-10,0.3,23.1,-10,-0.2,23.5,-10,-0.5,25.8,-10],
// 4 16 0 22.601 -10 -0.688 22.738 -10 -0.4 23.1 -10 0.3 23.1 -10
  [4,16,0,22.601,-10,-0.688,22.738,-10,-0.4,23.1,-10,0.3,23.1,-10],
// 4 16 0.688 22.738 -10 0 22.601 -10 0.3 23.1 -10 1.272 23.128 -10
  [4,16,0.688,22.738,-10,0,22.601,-10,0.3,23.1,-10,1.272,23.128,-10],
// 4 16 1.662 23.712 -10 1.272 23.128 -10 0.3 23.1 -10 1.799 24.4 -10
  [4,16,1.662,23.712,-10,1.272,23.128,-10,0.3,23.1,-10,1.799,24.4,-10],
// 4 16 1.799 24.4 -10 0.3 23.1 -10 0.5 25.8 -10 1.662 25.088 -10
  [4,16,1.799,24.4,-10,0.3,23.1,-10,0.5,25.8,-10,1.662,25.088,-10],
// 4 16 1.272 25.672 -10 1.662 25.088 -10 0.5 25.8 -10 0.688 26.062 -10
  [4,16,1.272,25.672,-10,1.662,25.088,-10,0.5,25.8,-10,0.688,26.062,-10],
// 4 16 0 26.199 -10 0.688 26.062 -10 0.5 25.8 -10 -0.5 25.8 -10
  [4,16,0,26.199,-10,0.688,26.062,-10,0.5,25.8,-10,-0.5,25.8,-10],
// 4 16 -0.688 26.062 -10 0 26.199 -10 -0.5 25.8 -10 -1.272 25.672 -10
  [4,16,-0.688,26.062,-10,0,26.199,-10,-0.5,25.8,-10,-1.272,25.672,-10],
// 4 16 -1.662 25.088 -10 -1.272 25.672 -10 -0.5 25.8 -10 -1.799 24.4 -10
  [4,16,-1.662,25.088,-10,-1.272,25.672,-10,-0.5,25.8,-10,-1.799,24.4,-10],
// 4 16 -1.799 24.4 -10 -0.5 25.8 -10 -0.5 23.5 -10 -1.662 23.712 -10
  [4,16,-1.799,24.4,-10,-0.5,25.8,-10,-0.5,23.5,-10,-1.662,23.712,-10],
// 4 16 -1.272 23.128 -10 -1.662 23.712 -10 -0.5 23.5 -10 -0.688 22.738 -10
  [4,16,-1.272,23.128,-10,-1.662,23.712,-10,-0.5,23.5,-10,-0.688,22.738,-10],
// 3 16 -0.688 22.738 -10 -0.5 23.5 -10 -0.4 23.1 -10
  [3,16,-0.688,22.738,-10,-0.5,23.5,-10,-0.4,23.1,-10],
// 3 16 -0.2 23.5 -10 -0.5 23.5 -10 -0.5 25.8 -10
  [3,16,-0.2,23.5,-10,-0.5,23.5,-10,-0.5,25.8,-10],
// 0
];
module ldraw_lib__973pt0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pt0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pt0(line=0.2);