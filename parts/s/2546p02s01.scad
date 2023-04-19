use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
function ldraw_lib__s__2546p02s01() = [
// 0 ~Animal Bird Parrot Head - Half
// 0 Name: s\2546p02s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2014-01-21 [cwdee] Description change
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 4.3 -45.11 -1.7 0 0.85 0 -0.85 0 0 0 0 0.85 4-4edge.dat
  [1,16,4.3,-45.11,-1.7,0,0.85,0,-0.85,0,0,0,0,0.85, ldraw_lib__4_4edge()],
// 1 16 4.3 -45.11 -1.7 0 -0.85 0 -0.85 0 0 0 0 0.85 4-4ndis.dat
  [1,16,4.3,-45.11,-1.7,0,-0.85,0,-0.85,0,0,0,0,0.85, ldraw_lib__4_4ndis()],
// 1 16 1.3 -45.11 -1.7 0 0.85 0 -0.85 0 0 0 0 0.85 4-4edge.dat
  [1,16,1.3,-45.11,-1.7,0,0.85,0,-0.85,0,0,0,0,0.85, ldraw_lib__4_4edge()],
// 1 16 1.3 -45.11 -1.7 0 -0.85 0 -0.85 0 0 0 0 0.85 4-4disc.dat
  [1,16,1.3,-45.11,-1.7,0,-0.85,0,-0.85,0,0,0,0,0.85, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1.3 -45.11 -1.7 0 3 0 -0.85 0 0 0 0 0.85 4-4cyli.dat
  [1,16,1.3,-45.11,-1.7,0,3,0,-0.85,0,0,0,0,0.85, ldraw_lib__4_4cyli()],
// 2 24 0 -26.04 14.65 10 -26.04 14.65
  [2,24,0,-26.04,14.65,10,-26.04,14.65],
// 2 24 10 -26.04 14.65 9.61 -20.7 14.56
  [2,24,10,-26.04,14.65,9.61,-20.7,14.56],
// 2 24 9.57 -28.17 13.25 10 -26.04 14.65
  [2,24,9.57,-28.17,13.25,10,-26.04,14.65],
// 2 24 9.57 -28.17 13.25 6.97 -28.17 13.25
  [2,24,9.57,-28.17,13.25,6.97,-28.17,13.25],
// 4 16 0 -28.17 13.25 6.97 -28.17 13.25 10 -26.04 14.65 0 -26.04 14.65
  [4,16,0,-28.17,13.25,6.97,-28.17,13.25,10,-26.04,14.65,0,-26.04,14.65],
// 3 16 6.97 -28.17 13.25 9.57 -28.17 13.25 10 -26.04 14.65
  [3,16,6.97,-28.17,13.25,9.57,-28.17,13.25,10,-26.04,14.65],
// 2 24 4.79 -35.28 9.53 6.97 -28.17 13.25
  [2,24,4.79,-35.28,9.53,6.97,-28.17,13.25],
// 4 16 0 -35.28 9.53 4.79 -35.28 9.53 6.97 -28.17 13.25 0 -28.17 13.25
  [4,16,0,-35.28,9.53,4.79,-35.28,9.53,6.97,-28.17,13.25,0,-28.17,13.25],
// 2 24 0 -49.76 1.63 4.79 -49.76 1.63
  [2,24,0,-49.76,1.63,4.79,-49.76,1.63],
// 2 24 4.79 -49.76 1.63 4.79 -35.28 9.53
  [2,24,4.79,-49.76,1.63,4.79,-35.28,9.53],
// 4 16 0 -49.76 1.63 4.79 -49.76 1.63 4.79 -35.28 9.53 0 -35.28 9.53
  [4,16,0,-49.76,1.63,4.79,-49.76,1.63,4.79,-35.28,9.53,0,-35.28,9.53],
// 2 24 9.57 -28.17 13.25 10.1 -29.31 11.39
  [2,24,9.57,-28.17,13.25,10.1,-29.31,11.39],
// 2 24 10.1 -29.31 11.39 10.44 -29.75 8.6
  [2,24,10.1,-29.31,11.39,10.44,-29.75,8.6],
// 2 24 10.44 -29.75 8.6 11.4 -27.98 4.88
  [2,24,10.44,-29.75,8.6,11.4,-27.98,4.88],
// 2 24 11.4 -27.98 4.88 11.75 -25.29 3.02
  [2,24,11.4,-27.98,4.88,11.75,-25.29,3.02],
// 2 24 11.75 -25.29 3.02 11.75 -22.72 2.78
  [2,24,11.75,-25.29,3.02,11.75,-22.72,2.78],
// 3 16 9.57 -28.17 13.25 7.5 -30 11.39 10.1 -29.31 11.39
  [3,16,9.57,-28.17,13.25,7.5,-30,11.39,10.1,-29.31,11.39],
// 3 16 9.57 -28.17 13.25 6.97 -28.17 13.25 7.5 -30 11.39
  [3,16,9.57,-28.17,13.25,6.97,-28.17,13.25,7.5,-30,11.39],
// 2 24 6.97 -28.17 13.25 7.5 -30 11.39
  [2,24,6.97,-28.17,13.25,7.5,-30,11.39],
// 3 16 10.1 -29.31 11.39 7.5 -30 11.39 10.44 -29.75 8.6
  [3,16,10.1,-29.31,11.39,7.5,-30,11.39,10.44,-29.75,8.6],
// 3 16 10.44 -29.75 8.6 7.5 -30 11.39 7.5 -30.5 8.1
  [3,16,10.44,-29.75,8.6,7.5,-30,11.39,7.5,-30.5,8.1],
// 2 24 7.5 -30 11.39 7.5 -30.5 8.1
  [2,24,7.5,-30,11.39,7.5,-30.5,8.1],
// 3 16 10.44 -29.75 8.6 7.5 -29.48 4.38 11.4 -27.98 4.88
  [3,16,10.44,-29.75,8.6,7.5,-29.48,4.38,11.4,-27.98,4.88],
// 3 16 10.44 -29.75 8.6 7.5 -30.5 8.1 7.5 -29.48 4.38
  [3,16,10.44,-29.75,8.6,7.5,-30.5,8.1,7.5,-29.48,4.38],
// 2 24 7.5 -30.5 8.1 7.5 -29.48 4.38
  [2,24,7.5,-30.5,8.1,7.5,-29.48,4.38],
// 3 16 11.4 -27.98 4.88 7.5 -25.31 1.5 11.75 -25.29 3.02
  [3,16,11.4,-27.98,4.88,7.5,-25.31,1.5,11.75,-25.29,3.02],
// 3 16 11.4 -27.98 4.88 7.5 -29.48 4.38 7.5 -25.31 1.5
  [3,16,11.4,-27.98,4.88,7.5,-29.48,4.38,7.5,-25.31,1.5],
// 2 24 7.5 -29.48 4.38 7.5 -25.31 1.5
  [2,24,7.5,-29.48,4.38,7.5,-25.31,1.5],
// 2 24 7.5 -25.31 1.5 7.55 -21.44 1.15
  [2,24,7.5,-25.31,1.5,7.55,-21.44,1.15],
// 2 24 4.79 -49.76 1.63 3.8 -49.76 -7.07
  [2,24,4.79,-49.76,1.63,3.8,-49.76,-7.07],
// 2 24 3.8 -49.76 -7.07 0 -49.76 -7.07
  [2,24,3.8,-49.76,-7.07,0,-49.76,-7.07],
// 4 16 0 -49.76 -7.07 3.8 -49.76 -7.07 4.79 -49.76 1.63 0 -49.76 1.63
  [4,16,0,-49.76,-7.07,3.8,-49.76,-7.07,4.79,-49.76,1.63,0,-49.76,1.63],
// 2 24 3.8 -49.76 -7.07 3.11 -48.83 -8.29
  [2,24,3.8,-49.76,-7.07,3.11,-48.83,-8.29],
// 4 16 0 -48.83 -8.29 3.11 -48.83 -8.29 3.8 -49.76 -7.07 0 -49.76 -7.07
  [4,16,0,-48.83,-8.29,3.11,-48.83,-8.29,3.8,-49.76,-7.07,0,-49.76,-7.07],
// 2 24 3.11 -48.83 -8.29 3.11 -48.83 -9.27
  [2,24,3.11,-48.83,-8.29,3.11,-48.83,-9.27],
// 2 24 3.11 -48.83 -9.27 0 -48.83 -9.27
  [2,24,3.11,-48.83,-9.27,0,-48.83,-9.27],
// 4 16 0 -48.83 -9.27 3.11 -48.83 -9.27 3.11 -48.83 -8.29 0 -48.83 -8.29
  [4,16,0,-48.83,-9.27,3.11,-48.83,-9.27,3.11,-48.83,-8.29,0,-48.83,-8.29],
// 2 24 3.11 -48.83 -9.27 2.42 -47.43 -11.46
  [2,24,3.11,-48.83,-9.27,2.42,-47.43,-11.46],
// 4 16 0 -47.43 -11.46 2.42 -47.43 -11.46 3.11 -48.83 -9.27 0 -48.83 -9.27
  [4,16,0,-47.43,-11.46,2.42,-47.43,-11.46,3.11,-48.83,-9.27,0,-48.83,-9.27],
// 2 24 2.42 -47.43 -11.46 2.42 -45.35 -12.93
  [2,24,2.42,-47.43,-11.46,2.42,-45.35,-12.93],
// 4 16 0 -45.35 -12.93 2.42 -45.35 -12.93 2.42 -47.43 -11.46 0 -47.43 -11.46
  [4,16,0,-45.35,-12.93,2.42,-45.35,-12.93,2.42,-47.43,-11.46,0,-47.43,-11.46],
// 2 24 2.42 -45.35 -12.93 2.42 -43.25 -13.42
  [2,24,2.42,-45.35,-12.93,2.42,-43.25,-13.42],
// 4 16 0 -43.25 -13.42 2.42 -43.25 -13.42 2.42 -45.35 -12.93 0 -45.35 -12.93
  [4,16,0,-43.25,-13.42,2.42,-43.25,-13.42,2.42,-45.35,-12.93,0,-45.35,-12.93],
// 2 24 2.42 -43.25 -13.42 2.42 -41.39 -13.66
  [2,24,2.42,-43.25,-13.42,2.42,-41.39,-13.66],
// 4 16 0 -41.39 -13.66 2.42 -41.39 -13.66 2.42 -43.25 -13.42 0 -43.25 -13.42
  [4,16,0,-41.39,-13.66,2.42,-41.39,-13.66,2.42,-43.25,-13.42,0,-43.25,-13.42],
// 2 24 2.42 -41.39 -13.66 2.42 -40.92 -12.93
  [2,24,2.42,-41.39,-13.66,2.42,-40.92,-12.93],
// 2 24 2.42 -41.39 -13.66 0 -41.39 -13.66
  [2,24,2.42,-41.39,-13.66,0,-41.39,-13.66],
// 4 16 0 -40.92 -12.93 2.42 -40.92 -12.93 2.42 -41.39 -13.66 0 -41.39 -13.66
  [4,16,0,-40.92,-12.93,2.42,-40.92,-12.93,2.42,-41.39,-13.66,0,-41.39,-13.66],
// 2 24 2.42 -40.92 -12.93 2.42 -41.63 -11.46
  [2,24,2.42,-40.92,-12.93,2.42,-41.63,-11.46],
// 4 16 0 -41.63 -11.46 2.42 -41.63 -11.46 2.42 -40.92 -12.93 0 -40.92 -12.93
  [4,16,0,-41.63,-11.46,2.42,-41.63,-11.46,2.42,-40.92,-12.93,0,-40.92,-12.93],
// 2 24 2.42 -41.63 -11.46 2.42 -41.63 -10.49
  [2,24,2.42,-41.63,-11.46,2.42,-41.63,-10.49],
// 4 16 0 -41.63 -10.49 2.42 -41.63 -10.49 2.42 -41.63 -11.46 0 -41.63 -11.46
  [4,16,0,-41.63,-10.49,2.42,-41.63,-10.49,2.42,-41.63,-11.46,0,-41.63,-11.46],
// 2 24 2.42 -41.63 -10.49 2.42 -37.67 -9
  [2,24,2.42,-41.63,-10.49,2.42,-37.67,-9],
// 4 16 0 -37.67 -9 2.42 -37.67 -9 2.42 -41.63 -10.49 0 -41.63 -10.49
  [4,16,0,-37.67,-9,2.42,-37.67,-9,2.42,-41.63,-10.49,0,-41.63,-10.49],
// 2 24 2.42 -37.67 -9 3.11 -36.51 -7.8
  [2,24,2.42,-37.67,-9,3.11,-36.51,-7.8],
// 4 16 0 -36.51 -7.8 3.11 -36.51 -7.8 2.42 -37.67 -9 0 -37.67 -9
  [4,16,0,-36.51,-7.8,3.11,-36.51,-7.8,2.42,-37.67,-9,0,-37.67,-9],
// 2 24 3.11 -36.51 -7.8 3.8 -35.81 -6.83
  [2,24,3.11,-36.51,-7.8,3.8,-35.81,-6.83],
// 4 16 0 -35.81 -6.83 3.8 -35.81 -6.83 3.11 -36.51 -7.8 0 -36.51 -7.8
  [4,16,0,-35.81,-6.83,3.8,-35.81,-6.83,3.11,-36.51,-7.8,0,-36.51,-7.8],
// 2 24 3.8 -35.81 -6.83 4.83 -33.72 -5.12
  [2,24,3.8,-35.81,-6.83,4.83,-33.72,-5.12],
// 4 16 0 -33.72 -5.16 4.83 -33.72 -5.12 3.8 -35.81 -6.83 0 -35.81 -6.83
  [4,16,0,-33.72,-5.16,4.83,-33.72,-5.12,3.8,-35.81,-6.83,0,-35.81,-6.83],
// 3 16 3.8 -49.76 -7.07 3.11 -48.83 -8.29 3.11 -36.51 -7.8
  [3,16,3.8,-49.76,-7.07,3.11,-48.83,-8.29,3.11,-36.51,-7.8],
// 3 16 3.8 -49.76 -7.07 3.11 -36.51 -7.8 3.8 -35.81 -6.83
  [3,16,3.8,-49.76,-7.07,3.11,-36.51,-7.8,3.8,-35.81,-6.83],
// 3 16 3.11 -48.83 -8.29 3.11 -48.83 -9.27 2.42 -47.43 -11.46
  [3,16,3.11,-48.83,-8.29,3.11,-48.83,-9.27,2.42,-47.43,-11.46],
// 3 16 3.11 -48.83 -8.29 2.42 -47.43 -11.46 2.42 -45.35 -12.93
  [3,16,3.11,-48.83,-8.29,2.42,-47.43,-11.46,2.42,-45.35,-12.93],
// 3 16 3.11 -48.83 -8.29 2.42 -45.35 -12.93 2.42 -43.25 -13.42
  [3,16,3.11,-48.83,-8.29,2.42,-45.35,-12.93,2.42,-43.25,-13.42],
// 3 16 3.11 -48.83 -8.29 2.42 -43.25 -13.42 2.42 -41.39 -13.66
  [3,16,3.11,-48.83,-8.29,2.42,-43.25,-13.42,2.42,-41.39,-13.66],
// 3 16 3.11 -48.83 -8.29 2.42 -41.39 -13.66 2.42 -41.63 -11.46
  [3,16,3.11,-48.83,-8.29,2.42,-41.39,-13.66,2.42,-41.63,-11.46],
// 3 16 2.42 -41.39 -13.66 2.42 -40.92 -12.93 2.42 -41.63 -11.46
  [3,16,2.42,-41.39,-13.66,2.42,-40.92,-12.93,2.42,-41.63,-11.46],
// 3 16 3.11 -48.83 -8.29 2.42 -41.63 -11.46 2.42 -41.63 -10.49
  [3,16,3.11,-48.83,-8.29,2.42,-41.63,-11.46,2.42,-41.63,-10.49],
// 3 16 3.11 -48.83 -8.29 2.42 -41.63 -10.49 2.42 -37.67 -9
  [3,16,3.11,-48.83,-8.29,2.42,-41.63,-10.49,2.42,-37.67,-9],
// 3 16 3.11 -48.83 -8.29 2.42 -37.67 -9 3.11 -36.51 -7.8
  [3,16,3.11,-48.83,-8.29,2.42,-37.67,-9,3.11,-36.51,-7.8],
// 2 24 0 -33.72 -5.16 0 -31.1 -6.74
  [2,24,0,-33.72,-5.16,0,-31.1,-6.74],
// 2 24 0 -31.1 -6.74 0 -26.64 -7.67
  [2,24,0,-31.1,-6.74,0,-26.64,-7.67],
// 2 24 0 -26.64 -7.67 0 -22.2 -8.14
  [2,24,0,-26.64,-7.67,0,-22.2,-8.14],
// 2 24 0 -22.2 -8.14 0 -17.82 -7.68
  [2,24,0,-22.2,-8.14,0,-17.82,-7.68],
// 3 16 0 -33.72 -5.16 0 -31.1 -6.74 3.45 -31.1 -5.84
  [3,16,0,-33.72,-5.16,0,-31.1,-6.74,3.45,-31.1,-5.84],
// 3 16 0 -33.72 -5.16 3.45 -31.1 -5.84 4.83 -33.72 -5.12
  [3,16,0,-33.72,-5.16,3.45,-31.1,-5.84,4.83,-33.72,-5.12],
// 3 16 0 -31.1 -6.74 0 -26.64 -7.67 3.45 -26.64 -6.57
  [3,16,0,-31.1,-6.74,0,-26.64,-7.67,3.45,-26.64,-6.57],
// 3 16 0 -31.1 -6.74 3.45 -26.64 -6.57 3.45 -31.1 -5.84
  [3,16,0,-31.1,-6.74,3.45,-26.64,-6.57,3.45,-31.1,-5.84],
// 4 16 0 -26.64 -7.67 0 -22.2 -8.14 3.45 -22.2 -7.04 3.45 -26.64 -6.57
  [4,16,0,-26.64,-7.67,0,-22.2,-8.14,3.45,-22.2,-7.04,3.45,-26.64,-6.57],
// 3 16 4.83 -33.72 -5.12 3.45 -31.1 -5.84 6.9 -31.1 -1.84
  [3,16,4.83,-33.72,-5.12,3.45,-31.1,-5.84,6.9,-31.1,-1.84],
// 3 16 4.83 -33.72 -5.12 6.9 -31.1 -1.84 5 -33.72 -1.2
  [3,16,4.83,-33.72,-5.12,6.9,-31.1,-1.84,5,-33.72,-1.2],
// 4 16 3.45 -31.1 -5.84 3.45 -26.64 -6.57 6.9 -26.64 -2.57 6.9 -31.1 -1.84
  [4,16,3.45,-31.1,-5.84,3.45,-26.64,-6.57,6.9,-26.64,-2.57,6.9,-31.1,-1.84],
// 4 16 3.45 -26.64 -6.57 3.45 -22.2 -7.04 6.9 -22.2 -3.04 6.9 -26.64 -2.57
  [4,16,3.45,-26.64,-6.57,3.45,-22.2,-7.04,6.9,-22.2,-3.04,6.9,-26.64,-2.57],
// 3 16 5 -33.72 -1.2 6.9 -31.1 -1.84 7.5 -29.48 4.38
  [3,16,5,-33.72,-1.2,6.9,-31.1,-1.84,7.5,-29.48,4.38],
// 3 16 6.9 -31.1 -1.84 6.9 -26.64 -2.57 7.5 -25.31 1.5
  [3,16,6.9,-31.1,-1.84,6.9,-26.64,-2.57,7.5,-25.31,1.5],
// 3 16 6.9 -31.1 -1.84 7.5 -25.31 1.5 7.5 -29.48 4.38
  [3,16,6.9,-31.1,-1.84,7.5,-25.31,1.5,7.5,-29.48,4.38],
// 3 16 4.79 -35.28 9.53 4.83 -33.72 -5.12 5 -33.72 -1.2
  [3,16,4.79,-35.28,9.53,4.83,-33.72,-5.12,5,-33.72,-1.2],
// 3 16 7.5 -29.48 4.38 4.79 -35.28 9.53 5 -33.72 -1.2
  [3,16,7.5,-29.48,4.38,4.79,-35.28,9.53,5,-33.72,-1.2],
// 3 16 7.5 -30.5 8.1 4.79 -35.28 9.53 7.5 -29.48 4.38
  [3,16,7.5,-30.5,8.1,4.79,-35.28,9.53,7.5,-29.48,4.38],
// 3 16 7.5 -30 11.39 4.79 -35.28 9.53 7.5 -30.5 8.1
  [3,16,7.5,-30,11.39,4.79,-35.28,9.53,7.5,-30.5,8.1],
// 3 16 6.97 -28.17 13.25 4.79 -35.28 9.53 7.5 -30 11.39
  [3,16,6.97,-28.17,13.25,4.79,-35.28,9.53,7.5,-30,11.39],
// 3 16 3.8 -35.81 -6.83 4.83 -33.72 -5.12 4.79 -35.28 9.53
  [3,16,3.8,-35.81,-6.83,4.83,-33.72,-5.12,4.79,-35.28,9.53],
// 3 16 4.3 -45.96 -2.55 4.3 -45.96 -0.85 4.79 -49.76 1.63
  [3,16,4.3,-45.96,-2.55,4.3,-45.96,-0.85,4.79,-49.76,1.63],
// 3 16 4.3 -45.96 -2.55 4.79 -49.76 1.63 3.8 -49.76 -7.07
  [3,16,4.3,-45.96,-2.55,4.79,-49.76,1.63,3.8,-49.76,-7.07],
// 3 16 4.79 -35.28 9.53 4.3 -44.26 -0.85 3.8 -35.81 -6.83
  [3,16,4.79,-35.28,9.53,4.3,-44.26,-0.85,3.8,-35.81,-6.83],
// 3 16 3.8 -35.81 -6.83 4.3 -44.26 -0.85 4.3 -44.26 -2.55
  [3,16,3.8,-35.81,-6.83,4.3,-44.26,-0.85,4.3,-44.26,-2.55],
// 3 16 4.3 -45.96 -0.85 4.3 -44.26 -0.85 4.79 -35.28 9.53
  [3,16,4.3,-45.96,-0.85,4.3,-44.26,-0.85,4.79,-35.28,9.53],
// 3 16 4.3 -45.96 -0.85 4.79 -35.28 9.53 4.79 -49.76 1.63
  [3,16,4.3,-45.96,-0.85,4.79,-35.28,9.53,4.79,-49.76,1.63],
// 4 16 4.3 -45.96 -2.55 3.8 -49.76 -7.07 3.8 -35.81 -6.83 4.3 -44.26 -2.55
  [4,16,4.3,-45.96,-2.55,3.8,-49.76,-7.07,3.8,-35.81,-6.83,4.3,-44.26,-2.55],
// 3 16 10 -26.04 14.65 9.61 -20.7 14.56 8.97 -20.7 14.56
  [3,16,10,-26.04,14.65,9.61,-20.7,14.56,8.97,-20.7,14.56],
// 4 16 0 -26.04 14.65 10 -26.04 14.65 8.97 -20.7 14.56 0 -20.7 14.56
  [4,16,0,-26.04,14.65,10,-26.04,14.65,8.97,-20.7,14.56,0,-20.7,14.56],
// 4 16 9.21 -21.67 13.44 9.61 -20.7 14.56 10 -26.04 14.65 9.57 -28.17 13.25
  [4,16,9.21,-21.67,13.44,9.61,-20.7,14.56,10,-26.04,14.65,9.57,-28.17,13.25],
// 4 16 9.66 -22.98 11.93 9.21 -21.67 13.44 9.57 -28.17 13.25 10.1 -29.31 11.39
  [4,16,9.66,-22.98,11.93,9.21,-21.67,13.44,9.57,-28.17,13.25,10.1,-29.31,11.39],
// 4 16 10.1 -29.31 11.39 10.44 -29.75 8.6 10.01 -24.29 9.52 9.78 -23.62 11.18
  [4,16,10.1,-29.31,11.39,10.44,-29.75,8.6,10.01,-24.29,9.52,9.78,-23.62,11.18],
// 3 16 9.78 -23.62 11.18 9.66 -22.98 11.93 10.1 -29.31 11.39
  [3,16,9.78,-23.62,11.18,9.66,-22.98,11.93,10.1,-29.31,11.39],
// 4 16 10.44 -29.75 8.6 11.4 -27.98 4.88 11.03 -24.74 5.84 10.55 -25.04 7.65
  [4,16,10.44,-29.75,8.6,11.4,-27.98,4.88,11.03,-24.74,5.84,10.55,-25.04,7.65],
// 3 16 10.55 -25.04 7.65 10.01 -24.29 9.52 10.44 -29.75 8.6
  [3,16,10.55,-25.04,7.65,10.01,-24.29,9.52,10.44,-29.75,8.6],
// 4 16 11.4 -27.98 4.88 11.75 -25.29 3.02 11.5 -23.48 3.73 11.19 -24.62 5.18
  [4,16,11.4,-27.98,4.88,11.75,-25.29,3.02,11.5,-23.48,3.73,11.19,-24.62,5.18],
// 3 16 11.19 -24.62 5.18 11.03 -24.74 5.84 11.4 -27.98 4.88
  [3,16,11.19,-24.62,5.18,11.03,-24.74,5.84,11.4,-27.98,4.88],
// 3 16 11.75 -25.29 3.02 11.75 -22.72 2.78 11.5 -23.48 3.73
  [3,16,11.75,-25.29,3.02,11.75,-22.72,2.78,11.5,-23.48,3.73],
// 4 16 7.55 -21.44 1.15 11.75 -22.72 2.78 11.75 -25.29 3.02 7.5 -25.31 1.5
  [4,16,7.55,-21.44,1.15,11.75,-22.72,2.78,11.75,-25.29,3.02,7.5,-25.31,1.5],
// 4 16 3.45 -22.2 -7.04 0 -22.2 -8.14 0 -17.82 -7.68 3.45 -18.31 -6.63
  [4,16,3.45,-22.2,-7.04,0,-22.2,-8.14,0,-17.82,-7.68,3.45,-18.31,-6.63],
// 4 16 6.9 -22.2 -3.04 3.45 -22.2 -7.04 3.45 -18.31 -6.63 5.99 -19.62 -3.82
  [4,16,6.9,-22.2,-3.04,3.45,-22.2,-7.04,3.45,-18.31,-6.63,5.99,-19.62,-3.82],
// 3 16 5.99 -19.62 -3.82 6.9 -19.95 -2.8 6.9 -22.2 -3.04
  [3,16,5.99,-19.62,-3.82,6.9,-19.95,-2.8,6.9,-22.2,-3.04],
// 4 16 7.5 -25.31 1.5 6.9 -26.64 -2.57 6.9 -22.2 -3.04 7.4 -20.86 0.07
  [4,16,7.5,-25.31,1.5,6.9,-26.64,-2.57,6.9,-22.2,-3.04,7.4,-20.86,0.07],
// 4 16 7.4 -20.86 0.07 7.48 -21.04 0.65 7.55 -21.44 1.15 7.5 -25.31 1.5
  [4,16,7.4,-20.86,0.07,7.48,-21.04,0.65,7.55,-21.44,1.15,7.5,-25.31,1.5],
// 3 16 6.9 -22.2 -3.04 6.9 -19.95 -2.8 7.4 -20.86 0.07
  [3,16,6.9,-22.2,-3.04,6.9,-19.95,-2.8,7.4,-20.86,0.07],
// 5 24 0 -28.17 13.25 6.97 -28.17 13.25 10 -26.04 14.65 0 -35.28 9.53
  [5,24,0,-28.17,13.25,6.97,-28.17,13.25,10,-26.04,14.65,0,-35.28,9.53],
// 5 24 0 -35.28 9.53 4.79 -35.28 9.53 6.97 -28.17 13.25 0 -49.76 1.63
  [5,24,0,-35.28,9.53,4.79,-35.28,9.53,6.97,-28.17,13.25,0,-49.76,1.63],
// 5 24 9.57 -28.17 13.25 7.5 -30 11.39 10.1 -29.31 11.39 6.97 -28.17 13.25
  [5,24,9.57,-28.17,13.25,7.5,-30,11.39,10.1,-29.31,11.39,6.97,-28.17,13.25],
// 5 24 7.5 -30 11.39 10.1 -29.31 11.39 9.57 -28.17 13.25 10.44 -29.75 8.6
  [5,24,7.5,-30,11.39,10.1,-29.31,11.39,9.57,-28.17,13.25,10.44,-29.75,8.6],
// 5 24 7.5 -30 11.39 10.44 -29.75 8.6 10.1 -29.31 11.39 7.5 -30.5 8.1
  [5,24,7.5,-30,11.39,10.44,-29.75,8.6,10.1,-29.31,11.39,7.5,-30.5,8.1],
// 5 24 7.5 -30.5 8.1 10.44 -29.75 8.6 7.5 -30 11.39 7.5 -29.48 4.38
  [5,24,7.5,-30.5,8.1,10.44,-29.75,8.6,7.5,-30,11.39,7.5,-29.48,4.38],
// 5 24 10.44 -29.75 8.6 7.5 -29.48 4.38 11.4 -27.98 4.88 7.5 -30.5 8.1
  [5,24,10.44,-29.75,8.6,7.5,-29.48,4.38,11.4,-27.98,4.88,7.5,-30.5,8.1],
// 5 24 7.5 -29.48 4.38 11.4 -27.98 4.88 10.44 -29.75 8.6 7.5 -25.31 1.5
  [5,24,7.5,-29.48,4.38,11.4,-27.98,4.88,10.44,-29.75,8.6,7.5,-25.31,1.5],
// 5 24 11.4 -27.98 4.88 7.5 -25.31 1.5 11.75 -25.29 3.02 7.5 -29.48 4.38
  [5,24,11.4,-27.98,4.88,7.5,-25.31,1.5,11.75,-25.29,3.02,7.5,-29.48,4.38],
// 5 24 7.5 -25.31 1.5 11.75 -25.29 3.02 11.4 -27.98 4.88 7.55 -21.44 1.15
  [5,24,7.5,-25.31,1.5,11.75,-25.29,3.02,11.4,-27.98,4.88,7.55,-21.44,1.15],
// 5 24 0 -48.83 -8.29 3.11 -48.83 -8.29 3.8 -49.76 -7.07 0 -48.83 -9.27
  [5,24,0,-48.83,-8.29,3.11,-48.83,-8.29,3.8,-49.76,-7.07,0,-48.83,-9.27],
// 5 24 0 -47.43 -11.46 2.42 -47.43 -11.46 3.11 -48.83 -9.27 0 -45.35 -12.93
  [5,24,0,-47.43,-11.46,2.42,-47.43,-11.46,3.11,-48.83,-9.27,0,-45.35,-12.93],
// 5 24 0 -45.35 -12.93 2.42 -45.35 -12.93 2.42 -47.43 -11.46 0 -43.25 -13.42
  [5,24,0,-45.35,-12.93,2.42,-45.35,-12.93,2.42,-47.43,-11.46,0,-43.25,-13.42],
// 5 24 0 -43.25 -13.42 2.42 -43.25 -13.42 2.42 -45.35 -12.93 0 -41.39 -13.66
  [5,24,0,-43.25,-13.42,2.42,-43.25,-13.42,2.42,-45.35,-12.93,0,-41.39,-13.66],
// 5 24 0 -40.92 -12.93 2.42 -40.92 -12.93 2.42 -41.39 -13.66 0 -41.63 -11.46
  [5,24,0,-40.92,-12.93,2.42,-40.92,-12.93,2.42,-41.39,-13.66,0,-41.63,-11.46],
// 5 24 0 -41.63 -11.46 2.42 -41.63 -11.46 2.42 -40.92 -12.93 0 -41.63 -10.49
  [5,24,0,-41.63,-11.46,2.42,-41.63,-11.46,2.42,-40.92,-12.93,0,-41.63,-10.49],
// 5 24 0 -41.63 -10.49 2.42 -41.63 -10.49 2.42 -41.63 -11.46 0 -37.67 -9
  [5,24,0,-41.63,-10.49,2.42,-41.63,-10.49,2.42,-41.63,-11.46,0,-37.67,-9],
// 5 24 0 -37.67 -9 2.42 -37.67 -9 2.42 -41.63 -10.49 0 -36.51 -7.8
  [5,24,0,-37.67,-9,2.42,-37.67,-9,2.42,-41.63,-10.49,0,-36.51,-7.8],
// 5 24 0 -36.51 -7.8 3.11 -36.51 -7.8 2.42 -37.67 -9 0 -35.81 -6.83
  [5,24,0,-36.51,-7.8,3.11,-36.51,-7.8,2.42,-37.67,-9,0,-35.81,-6.83],
// 5 24 0 -35.81 -6.83 3.8 -35.81 -6.83 3.11 -36.51 -7.8 0 -33.72 -5.16
  [5,24,0,-35.81,-6.83,3.8,-35.81,-6.83,3.11,-36.51,-7.8,0,-33.72,-5.16],
// 5 24 0 -33.72 -5.16 4.83 -33.72 -5.12 3.8 -35.81 -6.83 3.45 -31.1 -5.84
  [5,24,0,-33.72,-5.16,4.83,-33.72,-5.12,3.8,-35.81,-6.83,3.45,-31.1,-5.84],
// 5 24 3.11 -48.83 -8.29 3.11 -36.51 -7.8 3.8 -49.76 -7.07 2.42 -37.67 -9
  [5,24,3.11,-48.83,-8.29,3.11,-36.51,-7.8,3.8,-49.76,-7.07,2.42,-37.67,-9],
// 5 24 3.11 -36.51 -7.8 3.8 -49.76 -7.07 3.11 -48.83 -8.29 3.8 -35.81 -6.83
  [5,24,3.11,-36.51,-7.8,3.8,-49.76,-7.07,3.11,-48.83,-8.29,3.8,-35.81,-6.83],
// 5 24 3.8 -35.81 -6.83 3.8 -49.76 -7.07 3.11 -36.51 -7.8 4.3 -45.96 -2.55
  [5,24,3.8,-35.81,-6.83,3.8,-49.76,-7.07,3.11,-36.51,-7.8,4.3,-45.96,-2.55],
// 5 24 2.42 -47.43 -11.46 3.11 -48.83 -8.29 3.11 -48.83 -9.27 2.42 -45.35 -12.93
  [5,24,2.42,-47.43,-11.46,3.11,-48.83,-8.29,3.11,-48.83,-9.27,2.42,-45.35,-12.93],
// 5 24 2.42 -45.35 -12.93 3.11 -48.83 -8.29 2.42 -47.43 -11.46 2.42 -43.25 -13.42
  [5,24,2.42,-45.35,-12.93,3.11,-48.83,-8.29,2.42,-47.43,-11.46,2.42,-43.25,-13.42],
// 5 24 2.42 -43.25 -13.42 3.11 -48.83 -8.29 2.42 -45.35 -12.93 2.42 -41.39 -13.66
  [5,24,2.42,-43.25,-13.42,3.11,-48.83,-8.29,2.42,-45.35,-12.93,2.42,-41.39,-13.66],
// 5 24 2.42 -41.39 -13.66 3.11 -48.83 -8.29 2.42 -43.25 -13.42 2.42 -41.63 -11.46
  [5,24,2.42,-41.39,-13.66,3.11,-48.83,-8.29,2.42,-43.25,-13.42,2.42,-41.63,-11.46],
// 5 24 2.42 -41.39 -13.66 2.42 -41.63 -11.46 3.11 -48.83 -8.29 2.42 -40.92 -12.93
  [5,24,2.42,-41.39,-13.66,2.42,-41.63,-11.46,3.11,-48.83,-8.29,2.42,-40.92,-12.93],
// 5 24 2.42 -41.63 -11.46 3.11 -48.83 -8.29 2.42 -41.39 -13.66 2.42 -41.63 -10.49
  [5,24,2.42,-41.63,-11.46,3.11,-48.83,-8.29,2.42,-41.39,-13.66,2.42,-41.63,-10.49],
// 5 24 2.42 -41.63 -10.49 3.11 -48.83 -8.29 2.42 -41.63 -11.46 2.42 -37.67 -9
  [5,24,2.42,-41.63,-10.49,3.11,-48.83,-8.29,2.42,-41.63,-11.46,2.42,-37.67,-9],
// 5 24 2.42 -37.67 -9 3.11 -48.83 -8.29 2.42 -41.63 -10.49 3.11 -36.51 -7.8
  [5,24,2.42,-37.67,-9,3.11,-48.83,-8.29,2.42,-41.63,-10.49,3.11,-36.51,-7.8],
// 5 24 0 -31.1 -6.74 3.45 -31.1 -5.84 0 -33.72 -5.16 3.45 -26.64 -6.57
  [5,24,0,-31.1,-6.74,3.45,-31.1,-5.84,0,-33.72,-5.16,3.45,-26.64,-6.57],
// 5 24 3.45 -31.1 -5.84 0 -33.72 -5.16 0 -31.1 -6.74 4.83 -33.72 -5.12
  [5,24,3.45,-31.1,-5.84,0,-33.72,-5.16,0,-31.1,-6.74,4.83,-33.72,-5.12],
// 5 24 3.45 -31.1 -5.84 4.83 -33.72 -5.12 0 -33.72 -5.16 6.9 -31.1 -1.84
  [5,24,3.45,-31.1,-5.84,4.83,-33.72,-5.12,0,-33.72,-5.16,6.9,-31.1,-1.84],
// 5 24 0 -26.64 -7.67 3.45 -26.64 -6.57 0 -31.1 -6.74 0 -22.2 -8.14
  [5,24,0,-26.64,-7.67,3.45,-26.64,-6.57,0,-31.1,-6.74,0,-22.2,-8.14],
// 5 24 3.45 -26.64 -6.57 0 -31.1 -6.74 0 -26.64 -7.67 3.45 -31.1 -5.84
  [5,24,3.45,-26.64,-6.57,0,-31.1,-6.74,0,-26.64,-7.67,3.45,-31.1,-5.84],
// 5 24 3.45 -26.64 -6.57 3.45 -31.1 -5.84 0 -31.1 -6.74 6.9 -26.64 -2.57
  [5,24,3.45,-26.64,-6.57,3.45,-31.1,-5.84,0,-31.1,-6.74,6.9,-26.64,-2.57],
// 5 24 0 -22.2 -8.14 3.45 -22.2 -7.04 0 -26.64 -7.67 0 -17.82 -7.68
  [5,24,0,-22.2,-8.14,3.45,-22.2,-7.04,0,-26.64,-7.67,0,-17.82,-7.68],
// 5 24 3.45 -22.2 -7.04 3.45 -26.64 -6.57 0 -26.64 -7.67 6.9 -22.2 -3.04
  [5,24,3.45,-22.2,-7.04,3.45,-26.64,-6.57,0,-26.64,-7.67,6.9,-22.2,-3.04],
// 5 24 3.45 -31.1 -5.84 6.9 -31.1 -1.84 4.83 -33.72 -5.12 3.45 -26.64 -6.57
  [5,24,3.45,-31.1,-5.84,6.9,-31.1,-1.84,4.83,-33.72,-5.12,3.45,-26.64,-6.57],
// 5 24 6.9 -31.1 -1.84 4.83 -33.72 -5.12 3.45 -31.1 -5.84 5 -33.72 -1.2
  [5,24,6.9,-31.1,-1.84,4.83,-33.72,-5.12,3.45,-31.1,-5.84,5,-33.72,-1.2],
// 5 24 6.9 -31.1 -1.84 5 -33.72 -1.2 4.83 -33.72 -5.12 7.5 -29.48 4.38
  [5,24,6.9,-31.1,-1.84,5,-33.72,-1.2,4.83,-33.72,-5.12,7.5,-29.48,4.38],
// 5 24 5 -33.72 -1.2 4.83 -33.72 -5.12 6.9 -31.1 -1.84 4.79 -35.28 9.53
  [5,24,5,-33.72,-1.2,4.83,-33.72,-5.12,6.9,-31.1,-1.84,4.79,-35.28,9.53],
// 5 24 3.45 -26.64 -6.57 6.9 -26.64 -2.57 3.45 -31.1 -5.84 3.45 -22.2 -7.04
  [5,24,3.45,-26.64,-6.57,6.9,-26.64,-2.57,3.45,-31.1,-5.84,3.45,-22.2,-7.04],
// 5 24 6.9 -26.64 -2.57 6.9 -31.1 -1.84 3.45 -31.1 -5.84 7.5 -25.31 1.5
  [5,24,6.9,-26.64,-2.57,6.9,-31.1,-1.84,3.45,-31.1,-5.84,7.5,-25.31,1.5],
// 5 24 3.45 -22.2 -7.04 6.9 -22.2 -3.04 3.45 -26.64 -6.57 3.45 -18.31 -6.63
  [5,24,3.45,-22.2,-7.04,6.9,-22.2,-3.04,3.45,-26.64,-6.57,3.45,-18.31,-6.63],
// 5 24 6.9 -22.2 -3.04 6.9 -26.64 -2.57 3.45 -26.64 -6.57 7.5 -25.31 1.5
  [5,24,6.9,-22.2,-3.04,6.9,-26.64,-2.57,3.45,-26.64,-6.57,7.5,-25.31,1.5],
// 5 24 6.9 -31.1 -1.84 7.5 -29.48 4.38 5 -33.72 -1.2 7.5 -25.31 1.5
  [5,24,6.9,-31.1,-1.84,7.5,-29.48,4.38,5,-33.72,-1.2,7.5,-25.31,1.5],
// 5 24 7.5 -29.48 4.38 5 -33.72 -1.2 6.9 -31.1 -1.84 4.79 -35.28 9.53
  [5,24,7.5,-29.48,4.38,5,-33.72,-1.2,6.9,-31.1,-1.84,4.79,-35.28,9.53],
// 5 24 6.9 -26.64 -2.57 7.5 -25.31 1.5 6.9 -31.1 -1.84 6.9 -22.2 -3.04
  [5,24,6.9,-26.64,-2.57,7.5,-25.31,1.5,6.9,-31.1,-1.84,6.9,-22.2,-3.04],
// 5 24 7.5 -25.31 1.5 6.9 -31.1 -1.84 6.9 -26.64 -2.57 7.5 -29.48 4.38
  [5,24,7.5,-25.31,1.5,6.9,-31.1,-1.84,6.9,-26.64,-2.57,7.5,-29.48,4.38],
// 5 24 4.79 -35.28 9.53 4.83 -33.72 -5.12 5 -33.72 -1.2 3.8 -35.81 -6.83
  [5,24,4.79,-35.28,9.53,4.83,-33.72,-5.12,5,-33.72,-1.2,3.8,-35.81,-6.83],
// 5 24 5 -33.72 -1.2 4.79 -35.28 9.53 4.83 -33.72 -5.12 7.5 -29.48 4.38
  [5,24,5,-33.72,-1.2,4.79,-35.28,9.53,4.83,-33.72,-5.12,7.5,-29.48,4.38],
// 5 24 7.5 -29.48 4.38 4.79 -35.28 9.53 5 -33.72 -1.2 7.5 -30.5 8.1
  [5,24,7.5,-29.48,4.38,4.79,-35.28,9.53,5,-33.72,-1.2,7.5,-30.5,8.1],
// 5 24 7.5 -30.5 8.1 4.79 -35.28 9.53 7.5 -29.48 4.38 7.5 -30 11.39
  [5,24,7.5,-30.5,8.1,4.79,-35.28,9.53,7.5,-29.48,4.38,7.5,-30,11.39],
// 5 24 7.5 -30 11.39 4.79 -35.28 9.53 7.5 -30.5 8.1 6.97 -28.17 13.25
  [5,24,7.5,-30,11.39,4.79,-35.28,9.53,7.5,-30.5,8.1,6.97,-28.17,13.25],
// 5 24 4.79 -35.28 9.53 3.8 -35.81 -6.83 4.83 -33.72 -5.12 4.3 -44.26 -0.85
  [5,24,4.79,-35.28,9.53,3.8,-35.81,-6.83,4.83,-33.72,-5.12,4.3,-44.26,-0.85],
// 5 24 4.3 -45.96 -0.85 4.79 -49.76 1.63 4.3 -45.96 -2.55 4.79 -35.28 9.53
  [5,24,4.3,-45.96,-0.85,4.79,-49.76,1.63,4.3,-45.96,-2.55,4.79,-35.28,9.53],
// 5 24 4.79 -49.76 1.63 4.3 -45.96 -2.55 4.3 -45.96 -0.85 3.8 -49.76 -7.07
  [5,24,4.79,-49.76,1.63,4.3,-45.96,-2.55,4.3,-45.96,-0.85,3.8,-49.76,-7.07],
// 5 24 3.8 -49.76 -7.07 4.3 -45.96 -2.55 4.79 -49.76 1.63 3.8 -35.81 -6.83
  [5,24,3.8,-49.76,-7.07,4.3,-45.96,-2.55,4.79,-49.76,1.63,3.8,-35.81,-6.83],
// 5 24 4.79 -35.28 9.53 4.3 -44.26 -0.85 3.8 -35.81 -6.83 4.3 -45.96 -0.85
  [5,24,4.79,-35.28,9.53,4.3,-44.26,-0.85,3.8,-35.81,-6.83,4.3,-45.96,-0.85],
// 5 24 4.3 -44.26 -0.85 3.8 -35.81 -6.83 4.79 -35.28 9.53 4.3 -44.26 -2.55
  [5,24,4.3,-44.26,-0.85,3.8,-35.81,-6.83,4.79,-35.28,9.53,4.3,-44.26,-2.55],
// 5 24 4.3 -44.26 -2.55 3.8 -35.81 -6.83 4.3 -44.26 -0.85 4.3 -45.96 -2.55
  [5,24,4.3,-44.26,-2.55,3.8,-35.81,-6.83,4.3,-44.26,-0.85,4.3,-45.96,-2.55],
// 5 24 4.79 -35.28 9.53 4.3 -45.96 -0.85 4.3 -44.26 -0.85 4.79 -49.76 1.63
  [5,24,4.79,-35.28,9.53,4.3,-45.96,-0.85,4.3,-44.26,-0.85,4.79,-49.76,1.63],
// 5 24 9.57 -28.17 13.25 9.21 -21.67 13.44 9.61 -20.7 14.56 9.66 -22.98 11.93
  [5,24,9.57,-28.17,13.25,9.21,-21.67,13.44,9.61,-20.7,14.56,9.66,-22.98,11.93],
// 5 24 10.1 -29.31 11.39 9.66 -22.98 11.93 9.21 -21.67 13.44 9.78 -23.62 11.18
  [5,24,10.1,-29.31,11.39,9.66,-22.98,11.93,9.21,-21.67,13.44,9.78,-23.62,11.18],
// 5 24 10.44 -29.75 8.6 10.01 -24.29 9.52 10.1 -29.31 11.39 10.55 -25.04 7.65
  [5,24,10.44,-29.75,8.6,10.01,-24.29,9.52,10.1,-29.31,11.39,10.55,-25.04,7.65],
// 5 24 9.78 -23.62 11.18 10.1 -29.31 11.39 10.44 -29.75 8.6 9.66 -22.98 11.93
  [5,24,9.78,-23.62,11.18,10.1,-29.31,11.39,10.44,-29.75,8.6,9.66,-22.98,11.93],
// 5 24 11.4 -27.98 4.88 11.03 -24.74 5.84 10.44 -29.75 8.6 11.19 -24.62 5.18
  [5,24,11.4,-27.98,4.88,11.03,-24.74,5.84,10.44,-29.75,8.6,11.19,-24.62,5.18],
// 5 24 10.55 -25.04 7.65 10.44 -29.75 8.6 11.4 -27.98 4.88 10.01 -24.29 9.52
  [5,24,10.55,-25.04,7.65,10.44,-29.75,8.6,11.4,-27.98,4.88,10.01,-24.29,9.52],
// 5 24 11.75 -25.29 3.02 11.5 -23.48 3.73 11.4 -27.98 4.88 11.75 -22.72 2.78
  [5,24,11.75,-25.29,3.02,11.5,-23.48,3.73,11.4,-27.98,4.88,11.75,-22.72,2.78],
// 5 24 11.19 -24.62 5.18 11.4 -27.98 4.88 11.75 -25.29 3.02 11.03 -24.74 5.84
  [5,24,11.19,-24.62,5.18,11.4,-27.98,4.88,11.75,-25.29,3.02,11.03,-24.74,5.84],
// 5 24 3.45 -18.31 -6.63 3.45 -22.2 -7.04 0 -22.2 -8.14 6.9 -22.2 -3.04
  [5,24,3.45,-18.31,-6.63,3.45,-22.2,-7.04,0,-22.2,-8.14,6.9,-22.2,-3.04],
// 5 24 6.9 -19.95 -2.8 6.9 -22.2 -3.04 5.99 -19.62 -3.82 7.4 -20.86 0.07
  [5,24,6.9,-19.95,-2.8,6.9,-22.2,-3.04,5.99,-19.62,-3.82,7.4,-20.86,0.07],
// 5 24 6.9 -22.2 -3.04 7.4 -20.86 0.07 7.5 -25.31 1.5 6.9 -19.95 -2.8
  [5,24,6.9,-22.2,-3.04,7.4,-20.86,0.07,7.5,-25.31,1.5,6.9,-19.95,-2.8],
// 5 24 7.4 -20.86 0.07 7.5 -25.31 1.5 6.9 -26.64 -2.57 7.48 -21.04 0.65
  [5,24,7.4,-20.86,0.07,7.5,-25.31,1.5,6.9,-26.64,-2.57,7.48,-21.04,0.65],
];
module ldraw_lib__s__2546p02s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2546p02s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2546p02s01(line=0.2);