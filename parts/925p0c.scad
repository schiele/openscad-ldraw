use <../lib.scad>
use <s/925p06s01.scad>
use <s/925s01.scad>
function ldraw_lib__925p0c() = [
// 0 Brick  1 x  8 with VW Logo / "SALG" / VW Logo Pattern
// 0 Name: 925p0c.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-01-06 [tchang] Change Underside without Center Studs
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\925s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__925s01()],
// 
// 1 16 -44 12.2 -10 0.8 0 0 0 0.8 0 0 0 1 s\925p06s01.dat
  [1,16,-44,12.2,-10,0.8,0,0,0,0.8,0,0,0,1, ldraw_lib__s__925p06s01()],
// 1 16 44 12.2 -10 0.8 0 0 0 0.8 0 0 0 1 s\925p06s01.dat
  [1,16,44,12.2,-10,0.8,0,0,0,0.8,0,0,0,1, ldraw_lib__s__925p06s01()],
// 
// 4 1 -23.1 16.2 -10 -25.22 16.19 -10 -24.94 17.07 -10 -24.46 17.65 -10
  [4,1,-23.1,16.2,-10,-25.22,16.19,-10,-24.94,17.07,-10,-24.46,17.65,-10],
// 4 1 -23.3 15.4 -10 -23.3 14.6 -10 -25.2 14.6 -10 -25.2 15.3 -10
  [4,1,-23.3,15.4,-10,-23.3,14.6,-10,-25.2,14.6,-10,-25.2,15.3,-10],
// 4 1 -23.3 15.4 -10 -25.2 15.3 -10 -25.22 16.19 -10 -23.1 16.2 -10
  [4,1,-23.3,15.4,-10,-25.2,15.3,-10,-25.22,16.19,-10,-23.1,16.2,-10],
// 4 1 -23.1 16.2 -10 -24.46 17.65 -10 -23.6 18.2 -10 -22.6 18.3 -10
  [4,1,-23.1,16.2,-10,-24.46,17.65,-10,-23.6,18.2,-10,-22.6,18.3,-10],
// 4 1 -22.6 18.3 -10 -21.1 18.3 -10 -22.1 16.6 -10 -23.1 16.2 -10
  [4,1,-22.6,18.3,-10,-21.1,18.3,-10,-22.1,16.6,-10,-23.1,16.2,-10],
// 4 1 -22.8 13.4 -10 -21.3 13.4 -10 -22.3 11.6 -10 -23 11.2 -10
  [4,1,-22.8,13.4,-10,-21.3,13.4,-10,-22.3,11.6,-10,-23,11.2,-10],
// 4 1 -20.7 16.6 -10 -22.1 16.6 -10 -21.1 18.3 -10 -19.3 18.3 -10
  [4,1,-20.7,16.6,-10,-22.1,16.6,-10,-21.1,18.3,-10,-19.3,18.3,-10],
// 4 1 -23 11.2 -10 -25.2 11.6 -10 -24.56 12.58 -10 -23.87 12.93 -10
  [4,1,-23,11.2,-10,-25.2,11.6,-10,-24.56,12.58,-10,-23.87,12.93,-10],
// 4 1 -23 9.9 -10 -25.2 10 -10 -25.2 11.6 -10 -23 11.2 -10
  [4,1,-23,9.9,-10,-25.2,10,-10,-25.2,11.6,-10,-23,11.2,-10],
// 4 1 -25 7.8 -10 -25.2 8.8 -10 -22.9 8.7 -10 -24.5 7.2 -10
  [4,1,-25,7.8,-10,-25.2,8.8,-10,-22.9,8.7,-10,-24.5,7.2,-10],
// 4 1 -25.2 8.8 -10 -25.2 10 -10 -23 9.9 -10 -22.9 8.7 -10
  [4,1,-25.2,8.8,-10,-25.2,10,-10,-23,9.9,-10,-22.9,8.7,-10],
// 3 1 -23.87 12.93 -10 -22.8 13.4 -10 -23 11.2 -10
  [3,1,-23.87,12.93,-10,-22.8,13.4,-10,-23,11.2,-10],
// 4 1 -22.9 8.7 -10 -22.47 6.8 -10 -23.7 6.8 -10 -24.5 7.2 -10
  [4,1,-22.9,8.7,-10,-22.47,6.8,-10,-23.7,6.8,-10,-24.5,7.2,-10],
// 4 1 -22 8.6 -10 -20.9 6.8 -10 -22.47 6.8 -10 -22.9 8.7 -10
  [4,1,-22,8.6,-10,-20.9,6.8,-10,-22.47,6.8,-10,-22.9,8.7,-10],
// 4 1 -20.3 11.6 -10 -22.3 11.6 -10 -21.3 13.4 -10 -19.3 13.4 -10
  [4,1,-20.3,11.6,-10,-22.3,11.6,-10,-21.3,13.4,-10,-19.3,13.4,-10],
// 3 1 -20.7 16.6 -10 -19.3 18.3 -10 -19.3 16.6 -10
  [3,1,-20.7,16.6,-10,-19.3,18.3,-10,-19.3,16.6,-10],
// 4 1 -18.6 16.2 -10 -19.3 16.6 -10 -19.3 18.3 -10 -18.1 18.3 -10
  [4,1,-18.6,16.2,-10,-19.3,16.6,-10,-19.3,18.3,-10,-18.1,18.3,-10],
// 4 1 -18.6 13.7 -10 -18.6 14.8 -10 -16.6 13.1 -10 -17.17 12.29 -10
  [4,1,-18.6,13.7,-10,-18.6,14.8,-10,-16.6,13.1,-10,-17.17,12.29,-10],
// 4 1 -16.6 16.1 -10 -18.6 14.8 -10 -18.6 16.2 -10 -16.82 17.02 -10
  [4,1,-16.6,16.1,-10,-18.6,14.8,-10,-18.6,16.2,-10,-16.82,17.02,-10],
// 4 1 -19.3 13.4 -10 -18.6 13.7 -10 -18.9 11.6 -10 -20.3 11.6 -10
  [4,1,-19.3,13.4,-10,-18.6,13.7,-10,-18.9,11.6,-10,-20.3,11.6,-10],
// 4 1 -17.29 17.64 -10 -16.82 17.02 -10 -18.6 16.2 -10 -18.1 18.3 -10
  [4,1,-17.29,17.64,-10,-16.82,17.02,-10,-18.6,16.2,-10,-18.1,18.3,-10],
// 3 1 -18.6 14.8 -10 -16.6 14.8 -10 -16.6 13.1 -10
  [3,1,-18.6,14.8,-10,-16.6,14.8,-10,-16.6,13.1,-10],
// 3 1 -16.6 16.1 -10 -16.6 14.8 -10 -18.6 14.8 -10
  [3,1,-16.6,16.1,-10,-16.6,14.8,-10,-18.6,14.8,-10],
// 4 1 -18.6 13.7 -10 -17.17 12.29 -10 -17.84 11.94 -10 -18.9 11.6 -10
  [4,1,-18.6,13.7,-10,-17.17,12.29,-10,-17.84,11.94,-10,-18.9,11.6,-10],
// 4 1 -20.8 8.6 -10 -19.4 6.8 -10 -20.9 6.8 -10 -22 8.6 -10
  [4,1,-20.8,8.6,-10,-19.4,6.8,-10,-20.9,6.8,-10,-22,8.6,-10],
// 4 1 -19.1 8.6 -10 -18.33 7 -10 -19.4 6.8 -10 -20.8 8.6 -10
  [4,1,-19.1,8.6,-10,-18.33,7,-10,-19.4,6.8,-10,-20.8,8.6,-10],
// 4 1 -19.1 8.6 -10 -18.8 9.2 -10 -16.93 8.23 -10 -17.57 7.33 -10
  [4,1,-19.1,8.6,-10,-18.8,9.2,-10,-16.93,8.23,-10,-17.57,7.33,-10],
// 4 1 -18.8 9.2 -10 -16.8 10.2 -10 -16.8 9.3 -10 -16.93 8.23 -10
  [4,1,-18.8,9.2,-10,-16.8,10.2,-10,-16.8,9.3,-10,-16.93,8.23,-10],
// 3 1 -17.57 7.33 -10 -18.33 7 -10 -19.1 8.6 -10
  [3,1,-17.57,7.33,-10,-18.33,7,-10,-19.1,8.6,-10],
// 3 1 -18.8 10.2 -10 -16.8 10.2 -10 -18.8 9.2 -10
  [3,1,-18.8,10.2,-10,-16.8,10.2,-10,-18.8,9.2,-10],
// 4 1 -11.85 18.2 -10 -9.64 18.2 -10 -8.96 16.02 -10 -8.47 14.42 -10
  [4,1,-11.85,18.2,-10,-9.64,18.2,-10,-8.96,16.02,-10,-8.47,14.42,-10],
// 4 1 -8.2 6.83 -10 -11.85 18.2 -10 -8.47 14.42 -10 -6.6 8.5 -10
  [4,1,-8.2,6.83,-10,-11.85,18.2,-10,-8.47,14.42,-10,-6.6,8.5,-10],
// 4 1 -8.47 14.42 -10 -8.96 16.02 -10 -4.22 16.02 -10 -4.7 14.42 -10
  [4,1,-8.47,14.42,-10,-8.96,16.02,-10,-4.22,16.02,-10,-4.7,14.42,-10],
// 4 1 -4.22 16.02 -10 -3.52 18.2 -10 -1.35 18.2 -10 -4.7 14.42 -10
  [4,1,-4.22,16.02,-10,-3.52,18.2,-10,-1.35,18.2,-10,-4.7,14.42,-10],
// 4 1 -5.06 6.83 -10 -6.6 8.5 -10 -4.7 14.42 -10 -1.35 18.2 -10
  [4,1,-5.06,6.83,-10,-6.6,8.5,-10,-4.7,14.42,-10,-1.35,18.2,-10],
// 3 1 -8.2 6.83 -10 -6.6 8.5 -10 -5.06 6.83 -10
  [3,1,-8.2,6.83,-10,-6.6,8.5,-10,-5.06,6.83,-10],
// 4 1 3.72 6.83 -10 3.72 18.2 -10 5.81 16.27 -10 5.81 6.83 -10
  [4,1,3.72,6.83,-10,3.72,18.2,-10,5.81,16.27,-10,5.81,6.83,-10],
// 4 1 5.81 16.27 -10 3.72 18.2 -10 10.97 18.2 -10 10.97 16.27 -10
  [4,1,5.81,16.27,-10,3.72,18.2,-10,10.97,18.2,-10,10.97,16.27,-10],
// 4 1 18.34 15.99 -10 16.2 16.9 -10 16.7 17.5 -10 17.2 18 -10
  [4,1,18.34,15.99,-10,16.2,16.9,-10,16.7,17.5,-10,17.2,18,-10],
// 4 1 15.8 15.9 -10 16.2 16.9 -10 18 15.5 -10 15.78 14.82 -10
  [4,1,15.8,15.9,-10,16.2,16.9,-10,18,15.5,-10,15.78,14.82,-10],
// 4 1 17.9 13.8 -10 15.8 13.5 -10 15.78 14.82 -10 18 15.5 -10
  [4,1,17.9,13.8,-10,15.8,13.5,-10,15.78,14.82,-10,18,15.5,-10],
// 4 1 19.1 16.3 -10 17.9 18.3 -10 19 18.3 -10 20.6 16.3 -10
  [4,1,19.1,16.3,-10,17.9,18.3,-10,19,18.3,-10,20.6,16.3,-10],
// 4 1 17.9 18.3 -10 19.1 16.3 -10 18.34 15.99 -10 17.2 18 -10
  [4,1,17.9,18.3,-10,19.1,16.3,-10,18.34,15.99,-10,17.2,18,-10],
// 3 1 18 15.5 -10 16.2 16.9 -10 18.34 15.99 -10
  [3,1,18,15.5,-10,16.2,16.9,-10,18.34,15.99,-10],
// 4 1 15.8 13.5 -10 17.9 13.8 -10 17.9 12.3 -10 15.8 11.9 -10
  [4,1,15.8,13.5,-10,17.9,13.8,-10,17.9,12.3,-10,15.8,11.9,-10],
// 4 1 17.9 9.8 -10 16.1 8.4 -10 15.8 9.3 -10 15.8 10.4 -10
  [4,1,17.9,9.8,-10,16.1,8.4,-10,15.8,9.3,-10,15.8,10.4,-10],
// 4 1 18.2 8.9 -10 17.2 7 -10 16.5 7.6 -10 16.1 8.4 -10
  [4,1,18.2,8.9,-10,17.2,7,-10,16.5,7.6,-10,16.1,8.4,-10],
// 4 1 15.8 10.4 -10 15.8 11.9 -10 17.9 11.3 -10 17.9 9.8 -10
  [4,1,15.8,10.4,-10,15.8,11.9,-10,17.9,11.3,-10,17.9,9.8,-10],
// 3 1 15.8 11.9 -10 17.9 12.3 -10 17.9 11.3 -10
  [3,1,15.8,11.9,-10,17.9,12.3,-10,17.9,11.3,-10],
// 4 1 18.2 8.9 -10 19.1 8.5 -10 18.1 6.7 -10 17.2 7 -10
  [4,1,18.2,8.9,-10,19.1,8.5,-10,18.1,6.7,-10,17.2,7,-10],
// 4 1 19.2 6.7 -10 18.1 6.7 -10 19.1 8.5 -10 20.6 8.5 -10
  [4,1,19.2,6.7,-10,18.1,6.7,-10,19.1,8.5,-10,20.6,8.5,-10],
// 3 1 17.9 9.8 -10 18.2 8.9 -10 16.1 8.4 -10
  [3,1,17.9,9.8,-10,18.2,8.9,-10,16.1,8.4,-10],
// 3 1 20.6 16.3 -10 19 18.3 -10 20.43 18.3 -10
  [3,1,20.6,16.3,-10,19,18.3,-10,20.43,18.3,-10],
// 4 1 22 18.3 -10 22.1 16.3 -10 20.6 16.3 -10 20.43 18.3 -10
  [4,1,22,18.3,-10,22.1,16.3,-10,20.6,16.3,-10,20.43,18.3,-10],
// 4 1 22.1 16.3 -10 22 18.3 -10 23.2 18.3 -10 22.75 16.06 -10
  [4,1,22.1,16.3,-10,22,18.3,-10,23.2,18.3,-10,22.75,16.06,-10],
// 4 1 22.75 16.06 -10 23.2 18.3 -10 24 18.1 -10 24.8 17.7 -10
  [4,1,22.75,16.06,-10,23.2,18.3,-10,24,18.1,-10,24.8,17.7,-10],
// 4 1 22.75 16.06 -10 24.8 17.7 -10 25.2 17 -10 23.3 15.5 -10
  [4,1,22.75,16.06,-10,24.8,17.7,-10,25.2,17,-10,23.3,15.5,-10],
// 4 1 25.3 14.4 -10 23.3 14.5 -10 23.3 15.5 -10 25.3 16 -10
  [4,1,25.3,14.4,-10,23.3,14.5,-10,23.3,15.5,-10,25.3,16,-10],
// 3 1 25.3 16 -10 23.3 15.5 -10 25.2 17 -10
  [3,1,25.3,16,-10,23.3,15.5,-10,25.2,17,-10],
// 4 1 23.3 13.7 -10 23.3 14.5 -10 25.3 14.4 -10 25.3 12.2 -10
  [4,1,23.3,13.7,-10,23.3,14.5,-10,25.3,14.4,-10,25.3,12.2,-10],
// 4 1 23.3 13.7 -10 25.3 12.2 -10 20.3 12.2 -10 20.4 13.7 -10
  [4,1,23.3,13.7,-10,25.3,12.2,-10,20.3,12.2,-10,20.4,13.7,-10],
// 4 1 23.1 9 -10 23.9 6.7 -10 22.4 6.7 -10 22.5 8.5 -10
  [4,1,23.1,9,-10,23.9,6.7,-10,22.4,6.7,-10,22.5,8.5,-10],
// 4 1 20.6 6.7 -10 19.2 6.7 -10 20.6 8.5 -10 22.5 8.5 -10
  [4,1,20.6,6.7,-10,19.2,6.7,-10,20.6,8.5,-10,22.5,8.5,-10],
// 3 1 22.4 6.7 -10 20.6 6.7 -10 22.5 8.5 -10
  [3,1,22.4,6.7,-10,20.6,6.7,-10,22.5,8.5,-10],
// 4 1 25.3 8.9 -10 23.1 9 -10 23.1 10.2 -10 25.3 10.23 -10
  [4,1,25.3,8.9,-10,23.1,9,-10,23.1,10.2,-10,25.3,10.23,-10],
// 4 1 24.6 7.1 -10 23.9 6.7 -10 23.1 9 -10 25.2 7.8 -10
  [4,1,24.6,7.1,-10,23.9,6.7,-10,23.1,9,-10,25.2,7.8,-10],
// 3 1 23.1 9 -10 25.3 8.9 -10 25.2 7.8 -10
  [3,1,23.1,9,-10,25.3,8.9,-10,25.2,7.8,-10],
// 
// 4 16 -22.1 16.6 -10 -20.7 16.6 -10 -21.3 13.4 -10 -23.3 15.4 -10
  [4,16,-22.1,16.6,-10,-20.7,16.6,-10,-21.3,13.4,-10,-23.3,15.4,-10],
// 4 16 -23.87 12.93 -10 -25.2 14.6 -10 -23.3 14.6 -10 -22.8 13.4 -10
  [4,16,-23.87,12.93,-10,-25.2,14.6,-10,-23.3,14.6,-10,-22.8,13.4,-10],
// 3 16 -23.3 15.4 -10 -23.1 16.2 -10 -22.1 16.6 -10
  [3,16,-23.3,15.4,-10,-23.1,16.2,-10,-22.1,16.6,-10],
// 4 16 -21.3 13.4 -10 -22.8 13.4 -10 -23.3 14.6 -10 -23.3 15.4 -10
  [4,16,-21.3,13.4,-10,-22.8,13.4,-10,-23.3,14.6,-10,-23.3,15.4,-10],
// 4 16 -19.3 13.4 -10 -21.3 13.4 -10 -20.7 16.6 -10 -19.3 16.6 -10
  [4,16,-19.3,13.4,-10,-21.3,13.4,-10,-20.7,16.6,-10,-19.3,16.6,-10],
// 4 16 -19.3 16.6 -10 -18.6 16.2 -10 -18.6 14.8 -10 -19.3 13.4 -10
  [4,16,-19.3,16.6,-10,-18.6,16.2,-10,-18.6,14.8,-10,-19.3,13.4,-10],
// 3 16 -11.85 18.2 -10 -16.6 16.1 -10 -16.82 17.02 -10
  [3,16,-11.85,18.2,-10,-16.6,16.1,-10,-16.82,17.02,-10],
// 3 16 -17.29 17.64 -10 -11.85 18.2 -10 -16.82 17.02 -10
  [3,16,-17.29,17.64,-10,-11.85,18.2,-10,-16.82,17.02,-10],
// 3 16 -18.6 13.7 -10 -19.3 13.4 -10 -18.6 14.8 -10
  [3,16,-18.6,13.7,-10,-19.3,13.4,-10,-18.6,14.8,-10],
// 3 16 -11.85 18.2 -10 -16.6 14.8 -10 -16.6 16.1 -10
  [3,16,-11.85,18.2,-10,-16.6,14.8,-10,-16.6,16.1,-10],
// 4 16 -16.6 13.1 -10 -16.6 14.8 -10 -11.85 18.2 -10 -8.2 6.83 -10
  [4,16,-16.6,13.1,-10,-16.6,14.8,-10,-11.85,18.2,-10,-8.2,6.83,-10],
// 3 16 -8.47 14.42 -10 -4.7 14.42 -10 -6.6 8.5 -10
  [3,16,-8.47,14.42,-10,-4.7,14.42,-10,-6.6,8.5,-10],
// 4 16 -23 9.9 -10 -23 11.2 -10 -22.3 11.6 -10 -22 8.6 -10
  [4,16,-23,9.9,-10,-23,11.2,-10,-22.3,11.6,-10,-22,8.6,-10],
// 3 16 -22 8.6 -10 -22.9 8.7 -10 -23 9.9 -10
  [3,16,-22,8.6,-10,-22.9,8.7,-10,-23,9.9,-10],
// 4 16 -20.8 8.6 -10 -22 8.6 -10 -22.3 11.6 -10 -20.3 11.6 -10
  [4,16,-20.8,8.6,-10,-22,8.6,-10,-22.3,11.6,-10,-20.3,11.6,-10],
// 4 16 -20.3 11.6 -10 -18.9 11.6 -10 -18.8 10.2 -10 -18.8 9.2 -10
  [4,16,-20.3,11.6,-10,-18.9,11.6,-10,-18.8,10.2,-10,-18.8,9.2,-10],
// 4 16 -18.8 10.2 -10 -18.9 11.6 -10 -17.84 11.94 -10 -16.8 10.2 -10
  [4,16,-18.8,10.2,-10,-18.9,11.6,-10,-17.84,11.94,-10,-16.8,10.2,-10],
// 4 16 -20.8 8.6 -10 -20.3 11.6 -10 -18.8 9.2 -10 -19.1 8.6 -10
  [4,16,-20.8,8.6,-10,-20.3,11.6,-10,-18.8,9.2,-10,-19.1,8.6,-10],
// 3 16 -17.84 11.94 -10 -17.17 12.29 -10 -16.8 10.2 -10
  [3,16,-17.84,11.94,-10,-17.17,12.29,-10,-16.8,10.2,-10],
// 4 16 -8.2 6.83 -10 -16.8 9.3 -10 -16.8 10.2 -10 -16.6 13.1 -10
  [4,16,-8.2,6.83,-10,-16.8,9.3,-10,-16.8,10.2,-10,-16.6,13.1,-10],
// 3 16 -16.8 10.2 -10 -17.17 12.29 -10 -16.6 13.1 -10
  [3,16,-16.8,10.2,-10,-17.17,12.29,-10,-16.6,13.1,-10],
// 3 16 -16.93 8.23 -10 -16.8 9.3 -10 -8.2 6.83 -10
  [3,16,-16.93,8.23,-10,-16.8,9.3,-10,-8.2,6.83,-10],
// 3 16 -17.57 7.33 -10 -16.93 8.23 -10 -8.2 6.83 -10
  [3,16,-17.57,7.33,-10,-16.93,8.23,-10,-8.2,6.83,-10],
// 3 16 -18.33 7 -10 -17.57 7.33 -10 -8.2 6.83 -10
  [3,16,-18.33,7,-10,-17.57,7.33,-10,-8.2,6.83,-10],
// 4 16 -4.22 16.02 -10 -8.96 16.02 -10 -9.64 18.2 -10 -3.52 18.2 -10
  [4,16,-4.22,16.02,-10,-8.96,16.02,-10,-9.64,18.2,-10,-3.52,18.2,-10],
// 3 16 16.2 16.9 -10 10.97 18.2 -10 16.7 17.5 -10
  [3,16,16.2,16.9,-10,10.97,18.2,-10,16.7,17.5,-10],
// 3 16 16.7 17.5 -10 10.97 18.2 -10 17.2 18 -10
  [3,16,16.7,17.5,-10,10.97,18.2,-10,17.2,18,-10],
// 4 16 10.97 18.2 -10 16.2 16.9 -10 15.8 15.9 -10 10.97 16.27 -10
  [4,16,10.97,18.2,-10,16.2,16.9,-10,15.8,15.9,-10,10.97,16.27,-10],
// 4 16 3.72 6.83 -10 -5.06 6.83 -10 -1.35 18.2 -10 3.72 18.2 -10
  [4,16,3.72,6.83,-10,-5.06,6.83,-10,-1.35,18.2,-10,3.72,18.2,-10],
// 4 16 5.81 6.83 -10 5.81 16.27 -10 10.97 16.27 -10 15.8 10.4 -10
  [4,16,5.81,6.83,-10,5.81,16.27,-10,10.97,16.27,-10,15.8,10.4,-10],
// 4 16 18 15.5 -10 18.34 15.99 -10 19.1 16.3 -10 20.4 13.7 -10
  [4,16,18,15.5,-10,18.34,15.99,-10,19.1,16.3,-10,20.4,13.7,-10],
// 3 16 15.8 15.9 -10 15.78 14.82 -10 10.97 16.27 -10
  [3,16,15.8,15.9,-10,15.78,14.82,-10,10.97,16.27,-10],
// 4 16 10.97 16.27 -10 15.78 14.82 -10 15.8 13.5 -10 15.8 11.9 -10
  [4,16,10.97,16.27,-10,15.78,14.82,-10,15.8,13.5,-10,15.8,11.9,-10],
// 4 16 20.4 13.7 -10 20.6 16.3 -10 22.1 16.3 -10 23.3 15.5 -10
  [4,16,20.4,13.7,-10,20.6,16.3,-10,22.1,16.3,-10,23.3,15.5,-10],
// 3 16 23.3 15.5 -10 22.1 16.3 -10 22.75 16.06 -10
  [3,16,23.3,15.5,-10,22.1,16.3,-10,22.75,16.06,-10],
// 3 16 20.6 16.3 -10 20.4 13.7 -10 19.1 16.3 -10
  [3,16,20.6,16.3,-10,20.4,13.7,-10,19.1,16.3,-10],
// 4 16 25.3 12.2 -10 25.3 14.4 -10 30 24 -10 30 0 -10
  [4,16,25.3,12.2,-10,25.3,14.4,-10,30,24,-10,30,0,-10],
// 3 16 23.3 14.5 -10 20.4 13.7 -10 23.3 15.5 -10
  [3,16,23.3,14.5,-10,20.4,13.7,-10,23.3,15.5,-10],
// 3 16 15.8 10.4 -10 10.97 16.27 -10 15.8 11.9 -10
  [3,16,15.8,10.4,-10,10.97,16.27,-10,15.8,11.9,-10],
// 3 16 15.8 10.4 -10 15.8 9.3 -10 5.81 6.83 -10
  [3,16,15.8,10.4,-10,15.8,9.3,-10,5.81,6.83,-10],
// 4 16 17.9 9.8 -10 17.9 11.3 -10 20.3 12.2 -10 19.1 8.5 -10
  [4,16,17.9,9.8,-10,17.9,11.3,-10,20.3,12.2,-10,19.1,8.5,-10],
// 4 16 20.3 12.2 -10 17.9 11.3 -10 17.9 12.3 -10 20.4 13.7 -10
  [4,16,20.3,12.2,-10,17.9,11.3,-10,17.9,12.3,-10,20.4,13.7,-10],
// 3 16 16.1 8.4 -10 16.5 7.6 -10 5.81 6.83 -10
  [3,16,16.1,8.4,-10,16.5,7.6,-10,5.81,6.83,-10],
// 3 16 5.81 6.83 -10 15.8 9.3 -10 16.1 8.4 -10
  [3,16,5.81,6.83,-10,15.8,9.3,-10,16.1,8.4,-10],
// 3 16 19.1 8.5 -10 18.2 8.9 -10 17.9 9.8 -10
  [3,16,19.1,8.5,-10,18.2,8.9,-10,17.9,9.8,-10],
// 4 16 20.4 13.7 -10 17.9 12.3 -10 17.9 13.8 -10 18 15.5 -10
  [4,16,20.4,13.7,-10,17.9,12.3,-10,17.9,13.8,-10,18,15.5,-10],
// 3 16 20.6 8.5 -10 19.1 8.5 -10 20.3 12.2 -10
  [3,16,20.6,8.5,-10,19.1,8.5,-10,20.3,12.2,-10],
// 4 16 22.5 8.5 -10 20.3 12.2 -10 23.1 10.2 -10 23.1 9 -10
  [4,16,22.5,8.5,-10,20.3,12.2,-10,23.1,10.2,-10,23.1,9,-10],
// 4 16 25.3 12.2 -10 25.3 10.23 -10 23.1 10.2 -10 20.3 12.2 -10
  [4,16,25.3,12.2,-10,25.3,10.23,-10,23.1,10.2,-10,20.3,12.2,-10],
// 3 16 25.3 10.23 -10 30 0 -10 25.3 8.9 -10
  [3,16,25.3,10.23,-10,30,0,-10,25.3,8.9,-10],
// 3 16 30 0 -10 25.3 10.23 -10 25.3 12.2 -10
  [3,16,30,0,-10,25.3,10.23,-10,25.3,12.2,-10],
// 3 16 20.3 12.2 -10 22.5 8.5 -10 20.6 8.5 -10
  [3,16,20.3,12.2,-10,22.5,8.5,-10,20.6,8.5,-10],
// 3 16 25.2 7.8 -10 25.3 8.9 -10 30 0 -10
  [3,16,25.2,7.8,-10,25.3,8.9,-10,30,0,-10],
// 3 16 23.3 14.5 -10 23.3 13.7 -10 20.4 13.7 -10
  [3,16,23.3,14.5,-10,23.3,13.7,-10,20.4,13.7,-10],
// 4 16 -52.4 3.8 -10 -80 0 -10 -80 24 -10 -52.4 20.6 -10
  [4,16,-52.4,3.8,-10,-80,0,-10,-80,24,-10,-52.4,20.6,-10],
// 4 16 -80 0 -10 -52.4 3.8 -10 -35.6 3.8 -10 -30 0 -10
  [4,16,-80,0,-10,-52.4,3.8,-10,-35.6,3.8,-10,-30,0,-10],
// 4 16 -30 0 -10 -35.6 3.8 -10 -35.6 20.6 -10 -30 24 -10
  [4,16,-30,0,-10,-35.6,3.8,-10,-35.6,20.6,-10,-30,24,-10],
// 4 16 -30 24 -10 -35.6 20.6 -10 -52.4 20.6 -10 -80 24 -10
  [4,16,-30,24,-10,-35.6,20.6,-10,-52.4,20.6,-10,-80,24,-10],
// 4 16 35.6 20.6 -10 35.6 3.8 -10 30 0 -10 30 24 -10
  [4,16,35.6,20.6,-10,35.6,3.8,-10,30,0,-10,30,24,-10],
// 4 16 30 0 -10 35.6 3.8 -10 52.4 3.8 -10 80 0 -10
  [4,16,30,0,-10,35.6,3.8,-10,52.4,3.8,-10,80,0,-10],
// 4 16 80 0 -10 52.4 3.8 -10 52.4 20.6 -10 80 24 -10
  [4,16,80,0,-10,52.4,3.8,-10,52.4,20.6,-10,80,24,-10],
// 4 16 80 24 -10 52.4 20.6 -10 35.6 20.6 -10 30 24 -10
  [4,16,80,24,-10,52.4,20.6,-10,35.6,20.6,-10,30,24,-10],
// 3 16 25.2 7.8 -10 30 0 -10 24.6 7.1 -10
  [3,16,25.2,7.8,-10,30,0,-10,24.6,7.1,-10],
// 3 16 30 0 -10 23.9 6.7 -10 24.6 7.1 -10
  [3,16,30,0,-10,23.9,6.7,-10,24.6,7.1,-10],
// 3 16 22.4 6.7 -10 23.9 6.7 -10 30 0 -10
  [3,16,22.4,6.7,-10,23.9,6.7,-10,30,0,-10],
// 3 16 30 0 -10 20.6 6.7 -10 22.4 6.7 -10
  [3,16,30,0,-10,20.6,6.7,-10,22.4,6.7,-10],
// 3 16 19.2 6.7 -10 20.6 6.7 -10 30 0 -10
  [3,16,19.2,6.7,-10,20.6,6.7,-10,30,0,-10],
// 4 16 18.1 6.7 -10 19.2 6.7 -10 30 0 -10 0 0 -10
  [4,16,18.1,6.7,-10,19.2,6.7,-10,30,0,-10,0,0,-10],
// 3 16 17.2 7 -10 18.1 6.7 -10 0 0 -10
  [3,16,17.2,7,-10,18.1,6.7,-10,0,0,-10],
// 4 16 5.81 6.83 -10 16.5 7.6 -10 17.2 7 -10 0 0 -10
  [4,16,5.81,6.83,-10,16.5,7.6,-10,17.2,7,-10,0,0,-10],
// 3 16 3.72 6.83 -10 5.81 6.83 -10 0 0 -10
  [3,16,3.72,6.83,-10,5.81,6.83,-10,0,0,-10],
// 3 16 30 24 -10 25.3 14.4 -10 25.3 16 -10
  [3,16,30,24,-10,25.3,14.4,-10,25.3,16,-10],
// 3 16 25.3 16 -10 25.2 17 -10 30 24 -10
  [3,16,25.3,16,-10,25.2,17,-10,30,24,-10],
// 3 16 30 24 -10 25.2 17 -10 24.8 17.7 -10
  [3,16,30,24,-10,25.2,17,-10,24.8,17.7,-10],
// 3 16 24.8 17.7 -10 24 18.1 -10 30 24 -10
  [3,16,24.8,17.7,-10,24,18.1,-10,30,24,-10],
// 3 16 30 24 -10 24 18.1 -10 23.2 18.3 -10
  [3,16,30,24,-10,24,18.1,-10,23.2,18.3,-10],
// 3 16 23.2 18.3 -10 22 18.3 -10 30 24 -10
  [3,16,23.2,18.3,-10,22,18.3,-10,30,24,-10],
// 3 16 30 24 -10 22 18.3 -10 20.43 18.3 -10
  [3,16,30,24,-10,22,18.3,-10,20.43,18.3,-10],
// 3 16 20.43 18.3 -10 19 18.3 -10 30 24 -10
  [3,16,20.43,18.3,-10,19,18.3,-10,30,24,-10],
// 4 16 30 24 -10 19 18.3 -10 17.9 18.3 -10 0 24 -10
  [4,16,30,24,-10,19,18.3,-10,17.9,18.3,-10,0,24,-10],
// 4 16 0 24 -10 17.9 18.3 -10 17.2 18 -10 10.97 18.2 -10
  [4,16,0,24,-10,17.9,18.3,-10,17.2,18,-10,10.97,18.2,-10],
// 3 16 10.97 18.2 -10 3.72 18.2 -10 0 24 -10
  [3,16,10.97,18.2,-10,3.72,18.2,-10,0,24,-10],
// 3 16 0 24 -10 3.72 18.2 -10 -1.35 18.2 -10
  [3,16,0,24,-10,3.72,18.2,-10,-1.35,18.2,-10],
// 3 16 -5.06 6.83 -10 3.72 6.83 -10 0 0 -10
  [3,16,-5.06,6.83,-10,3.72,6.83,-10,0,0,-10],
// 3 16 0 0 -10 -8.2 6.83 -10 -5.06 6.83 -10
  [3,16,0,0,-10,-8.2,6.83,-10,-5.06,6.83,-10],
// 4 16 -18.33 7 -10 -8.2 6.83 -10 0 0 -10 -22 0 -10
  [4,16,-18.33,7,-10,-8.2,6.83,-10,0,0,-10,-22,0,-10],
// 3 16 0 24 -10 -1.35 18.2 -10 -3.52 18.2 -10
  [3,16,0,24,-10,-1.35,18.2,-10,-3.52,18.2,-10],
// 3 16 -3.52 18.2 -10 -9.64 18.2 -10 0 24 -10
  [3,16,-3.52,18.2,-10,-9.64,18.2,-10,0,24,-10],
// 3 16 0 24 -10 -9.64 18.2 -10 -11.85 18.2 -10
  [3,16,0,24,-10,-9.64,18.2,-10,-11.85,18.2,-10],
// 3 16 -11.85 18.2 -10 -17.29 17.64 -10 -18.1 18.3 -10
  [3,16,-11.85,18.2,-10,-17.29,17.64,-10,-18.1,18.3,-10],
// 4 16 0 24 -10 -11.85 18.2 -10 -18.1 18.3 -10 -22 24 -10
  [4,16,0,24,-10,-11.85,18.2,-10,-18.1,18.3,-10,-22,24,-10],
// 3 16 -22 24 -10 -18.1 18.3 -10 -19.3 18.3 -10
  [3,16,-22,24,-10,-18.1,18.3,-10,-19.3,18.3,-10],
// 3 16 -19.3 18.3 -10 -21.1 18.3 -10 -22 24 -10
  [3,16,-19.3,18.3,-10,-21.1,18.3,-10,-22,24,-10],
// 3 16 -22 24 -10 -21.1 18.3 -10 -22.6 18.3 -10
  [3,16,-22,24,-10,-21.1,18.3,-10,-22.6,18.3,-10],
// 3 16 -22.6 18.3 -10 -23.6 18.2 -10 -22 24 -10
  [3,16,-22.6,18.3,-10,-23.6,18.2,-10,-22,24,-10],
// 4 16 -22 24 -10 -23.6 18.2 -10 -24.46 17.65 -10 -30 24 -10
  [4,16,-22,24,-10,-23.6,18.2,-10,-24.46,17.65,-10,-30,24,-10],
// 3 16 -30 24 -10 -24.46 17.65 -10 -24.94 17.07 -10
  [3,16,-30,24,-10,-24.46,17.65,-10,-24.94,17.07,-10],
// 3 16 -24.94 17.07 -10 -25.22 16.19 -10 -30 24 -10
  [3,16,-24.94,17.07,-10,-25.22,16.19,-10,-30,24,-10],
// 4 16 -30 24 -10 -25.22 16.19 -10 -25.2 15.3 -10 -25.2 14.6 -10
  [4,16,-30,24,-10,-25.22,16.19,-10,-25.2,15.3,-10,-25.2,14.6,-10],
// 3 16 -23.87 12.93 -10 -24.56 12.58 -10 -25.2 14.6 -10
  [3,16,-23.87,12.93,-10,-24.56,12.58,-10,-25.2,14.6,-10],
// 4 16 -25.2 14.6 -10 -24.56 12.58 -10 -25.2 11.6 -10 -30 24 -10
  [4,16,-25.2,14.6,-10,-24.56,12.58,-10,-25.2,11.6,-10,-30,24,-10],
// 4 16 -30 24 -10 -25.2 11.6 -10 -25.2 10 -10 -30 0 -10
  [4,16,-30,24,-10,-25.2,11.6,-10,-25.2,10,-10,-30,0,-10],
// 3 16 -30 0 -10 -25.2 10 -10 -25.2 8.8 -10
  [3,16,-30,0,-10,-25.2,10,-10,-25.2,8.8,-10],
// 3 16 -25.2 8.8 -10 -25 7.8 -10 -30 0 -10
  [3,16,-25.2,8.8,-10,-25,7.8,-10,-30,0,-10],
// 3 16 -30 0 -10 -25 7.8 -10 -24.5 7.2 -10
  [3,16,-30,0,-10,-25,7.8,-10,-24.5,7.2,-10],
// 3 16 -24.5 7.2 -10 -23.7 6.8 -10 -30 0 -10
  [3,16,-24.5,7.2,-10,-23.7,6.8,-10,-30,0,-10],
// 4 16 -30 0 -10 -23.7 6.8 -10 -22.47 6.8 -10 -22 0 -10
  [4,16,-30,0,-10,-23.7,6.8,-10,-22.47,6.8,-10,-22,0,-10],
// 3 16 -22 0 -10 -22.47 6.8 -10 -20.9 6.8 -10
  [3,16,-22,0,-10,-22.47,6.8,-10,-20.9,6.8,-10],
// 3 16 -20.9 6.8 -10 -19.4 6.8 -10 -22 0 -10
  [3,16,-20.9,6.8,-10,-19.4,6.8,-10,-22,0,-10],
// 3 16 -22 0 -10 -19.4 6.8 -10 -18.33 7 -10
  [3,16,-22,0,-10,-19.4,6.8,-10,-18.33,7,-10],
];
module ldraw_lib__925p0c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__925p0c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__925p0c(line=0.2);