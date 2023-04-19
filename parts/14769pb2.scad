use <../lib.scad>
use <../p/4-4ering.scad>
use <s/14769s01.scad>
function ldraw_lib__14769pb2() = [
// 0 Tile  2 x  2 Round with Round Underside Stud with White "BAM!" on Red and Medium Blue Burst Cloud Pattern
// 0 Name: 14769pb2.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 14769pb168, Set 41230, Set 41231, Set 41232
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 4-4ering.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4ering()],
// 
// 4 4 -4.5 0 -11 -3.6 0 -13.2 -1.1 0 -9.9 -4.2 0 -8.3
  [4,4,-4.5,0,-11,-3.6,0,-13.2,-1.1,0,-9.9,-4.2,0,-8.3],
// 4 4 -2.4 0 -5.9 -4.2 0 -8.3 -1.1 0 -9.9 2.2 0 -9.4
  [4,4,-2.4,0,-5.9,-4.2,0,-8.3,-1.1,0,-9.9,2.2,0,-9.4],
// 3 4 2.2 0 -9.4 -1.1 0 -9.9 3.5 0 -14.8
  [3,4,2.2,0,-9.4,-1.1,0,-9.9,3.5,0,-14.8],
// 4 4 2.2 0 -9.4 3.5 0 -14.8 5 0 -8.1 0.9 0 -3.6
  [4,4,2.2,0,-9.4,3.5,0,-14.8,5,0,-8.1,0.9,0,-3.6],
// 4 4 3.7 0 -2.8 0.9 0 -3.6 5 0 -8.1 5.8 0 -5
  [4,4,3.7,0,-2.8,0.9,0,-3.6,5,0,-8.1,5.8,0,-5],
// 4 4 5.8 0 -5 5 0 -8.1 8 0 -9.7 9 0 -6
  [4,4,5.8,0,-5,5,0,-8.1,8,0,-9.7,9,0,-6],
// 4 4 5.8 0 -5 9 0 -6 7.2 0 -2.3 6.4 0 -2.1
  [4,4,5.8,0,-5,9,0,-6,7.2,0,-2.3,6.4,0,-2.1],
// 3 4 7.21 0 -2.03 6.4 0 -2.1 7.2 0 -2.3
  [3,4,7.21,0,-2.03,6.4,0,-2.1,7.2,0,-2.3],
// 4 4 12.06 0 -3.35 7.2 0 -2.3 9 0 -6 16.66 0 -8.14
  [4,4,12.06,0,-3.35,7.2,0,-2.3,9,0,-6,16.66,0,-8.14],
// 3 4 13.74 0 -2.68 12.06 0 -3.35 16.66 0 -8.14
  [3,4,13.74,0,-2.68,12.06,0,-3.35,16.66,0,-8.14],
// 4 4 14.02 0 -0.27 12.06 0 -3.35 13.74 0 -2.68 14.29 0 -0.69
  [4,4,14.02,0,-0.27,12.06,0,-3.35,13.74,0,-2.68,14.29,0,-0.69],
// 4 4 14.29 0 -0.69 13.74 0 -2.68 14.11 0 -2.33 14.35 0 -1.8
  [4,4,14.29,0,-0.69,13.74,0,-2.68,14.11,0,-2.33,14.35,0,-1.8],
// 3 4 14.29 0 -0.69 14.35 0 -1.8 14.43 0 -1.21
  [3,4,14.29,0,-0.69,14.35,0,-1.8,14.43,0,-1.21],
// 3 4 12.99 0 1.11 12.06 0 -3.35 14.02 0 -0.27
  [3,4,12.99,0,1.11,12.06,0,-3.35,14.02,0,-0.27],
// 4 4 12.99 0 1.11 14.02 0 -0.27 18.37 0 0.71 15.78 0 3
  [4,4,12.99,0,1.11,14.02,0,-0.27,18.37,0,0.71,15.78,0,3],
// 4 4 12.72 0 1.17 12.99 0 1.11 15.78 0 3 14.38 0 7.14
  [4,4,12.72,0,1.17,12.99,0,1.11,15.78,0,3,14.38,0,7.14],
// 4 4 15.28 0 6.58 14.38 0 7.14 15.78 0 3 16.34 0 3.47
  [4,4,15.28,0,6.58,14.38,0,7.14,15.78,0,3,16.34,0,3.47],
// 4 4 15.93 0 6.24 15.28 0 6.58 16.34 0 3.47 16.62 0 4.12
  [4,4,15.93,0,6.24,15.28,0,6.58,16.34,0,3.47,16.62,0,4.12],
// 4 4 16.36 0 5.73 15.93 0 6.24 16.62 0 4.12 16.61 0 5.04
  [4,4,16.36,0,5.73,15.93,0,6.24,16.62,0,4.12,16.61,0,5.04],
// 4 4 14.38 0 7.14 15.28 0 6.58 15.51 0 9.69 12.47 0 9.35
  [4,4,14.38,0,7.14,15.28,0,6.58,15.51,0,9.69,12.47,0,9.35],
// 4 4 9.64 0 8.09 14.38 0 7.14 12.47 0 9.35 9.64 0 8.38
  [4,4,9.64,0,8.09,14.38,0,7.14,12.47,0,9.35,9.64,0,8.38],
// 4 4 9.72 0 11.42 9.64 0 8.38 12.47 0 9.35 10.45 0 11.49
  [4,4,9.72,0,11.42,9.64,0,8.38,12.47,0,9.35,10.45,0,11.49],
// 4 4 10.45 0 11.49 12.47 0 9.35 12.35 0 10.07 11.94 0 10.76
  [4,4,10.45,0,11.49,12.47,0,9.35,12.35,0,10.07,11.94,0,10.76],
// 3 4 10.45 0 11.49 11.94 0 10.76 11.28 0 11.24
  [3,4,10.45,0,11.49,11.94,0,10.76,11.28,0,11.24],
// 4 4 5.64 0 8.08 9.64 0 8.38 9.72 0 11.42 8.76 0 14.4
  [4,4,5.64,0,8.08,9.64,0,8.38,9.72,0,11.42,8.76,0,14.4],
// 4 4 5.64 0 8.08 8.76 0 14.4 5.64 0 12.68 4.83 0 6.75
  [4,4,5.64,0,8.08,8.76,0,14.4,5.64,0,12.68,4.83,0,6.75],
// 4 4 3.28 0 12.6 4.83 0 6.75 5.64 0 12.68 3.64 0 17.71
  [4,4,3.28,0,12.6,4.83,0,6.75,5.64,0,12.68,3.64,0,17.71],
// 4 4 3.28 0 12.6 3.64 0 17.71 1.02 0 11.23 1.23 0 7.58
  [4,4,3.28,0,12.6,3.64,0,17.71,1.02,0,11.23,1.23,0,7.58],
// 4 4 -0.02 0 7.45 1.23 0 7.58 1.02 0 11.23 -1.54 0 11.05
  [4,4,-0.02,0,7.45,1.23,0,7.58,1.02,0,11.23,-1.54,0,11.05],
// 3 4 -2.79 0 14.45 -1.54 0 11.05 1.02 0 11.23
  [3,4,-2.79,0,14.45,-1.54,0,11.05,1.02,0,11.23],
// 4 4 -1.54 0 11.05 -2.79 0 14.45 -4.21 0 10.7 -3.3 0 7.5
  [4,4,-1.54,0,11.05,-2.79,0,14.45,-4.21,0,10.7,-3.3,0,7.5],
// 3 4 -1.54 0 11.05 -3.3 0 7.5 -2.71 0 6.86
  [3,4,-1.54,0,11.05,-3.3,0,7.5,-2.71,0,6.86],
// 4 4 -5.98 0 10.62 -7.2 0 6.27 -3.3 0 7.5 -4.21 0 10.7
  [4,4,-5.98,0,10.62,-7.2,0,6.27,-3.3,0,7.5,-4.21,0,10.7],
// 4 4 -5.98 0 10.62 -4.21 0 10.7 -4.82 0 10.84 -5.44 0 10.85
  [4,4,-5.98,0,10.62,-4.21,0,10.7,-4.82,0,10.84,-5.44,0,10.85],
// 4 4 -5.98 0 10.62 -9.41 0 12.39 -9.3 0 7.68 -7.2 0 6.27
  [4,4,-5.98,0,10.62,-9.41,0,12.39,-9.3,0,7.68,-7.2,0,6.27],
// 4 4 -7.25 0 4.5 -7.2 0 6.27 -9.3 0 7.68 -12.48 0 6.2
  [4,4,-7.25,0,4.5,-7.2,0,6.27,-9.3,0,7.68,-12.48,0,6.2],
// 3 4 -15.83 0 9.45 -12.48 0 6.2 -9.3 0 7.68
  [3,4,-15.83,0,9.45,-12.48,0,6.2,-9.3,0,7.68],
// 4 4 -12.48 0 6.2 -15.83 0 9.45 -14.33 0 5.32 -10.55 0 3.68
  [4,4,-12.48,0,6.2,-15.83,0,9.45,-14.33,0,5.32,-10.55,0,3.68],
// 4 4 -11.17 0 3.48 -10.55 0 3.68 -14.33 0 5.32 -15.24 0 3.22
  [4,4,-11.17,0,3.48,-10.55,0,3.68,-14.33,0,5.32,-15.24,0,3.22],
// 4 4 -15.36 0 3.65 -15.24 0 3.22 -14.33 0 5.32 -14.79 0 5.1
  [4,4,-15.36,0,3.65,-15.24,0,3.22,-14.33,0,5.32,-14.79,0,5.1],
// 4 4 -15.36 0 3.65 -14.79 0 5.1 -15.17 0 4.6 -15.33 0 4.14
  [4,4,-15.36,0,3.65,-14.79,0,5.1,-15.17,0,4.6,-15.33,0,4.14],
// 4 4 -15.48 0 1.3 -11.17 0 3.48 -15.24 0 3.22 -17.74 0 2.46
  [4,4,-15.48,0,1.3,-11.17,0,3.48,-15.24,0,3.22,-17.74,0,2.46],
// 3 4 -17.74 0 2.46 -15.71 0 -0.59 -15.48 0 1.3
  [3,4,-17.74,0,2.46,-15.71,0,-0.59,-15.48,0,1.3],
// 4 4 -11.13 0 -8.24 -15.48 0 1.3 -15.71 0 -0.59 -13.4 0 -6.81
  [4,4,-11.13,0,-8.24,-15.48,0,1.3,-15.71,0,-0.59,-13.4,0,-6.81],
// 3 4 -15.71 0 -0.59 -15.52 0 -3.14 -13.4 0 -6.81
  [3,4,-15.71,0,-0.59,-15.52,0,-3.14,-13.4,0,-6.81],
// 4 4 -15.87 0 -2.64 -15.52 0 -3.14 -15.71 0 -0.59 -15.99 0 -1.16
  [4,4,-15.87,0,-2.64,-15.52,0,-3.14,-15.71,0,-0.59,-15.99,0,-1.16],
// 3 4 -15.99 0 -1.16 -16.1 0 -1.82 -15.87 0 -2.64
  [3,4,-15.99,0,-1.16,-16.1,0,-1.82,-15.87,0,-2.64],
// 3 4 -15.52 0 -3.14 -17.25 0 -5.68 -13.4 0 -6.81
  [3,4,-15.52,0,-3.14,-17.25,0,-5.68,-13.4,0,-6.81],
// 4 4 -10.83 0 -9.52 -11.13 0 -8.24 -13.4 0 -6.81 -11.31 0 -9.72
  [4,4,-10.83,0,-9.52,-11.13,0,-8.24,-13.4,0,-6.81,-11.31,0,-9.72],
// 4 4 -11.94 0 -9.71 -11.31 0 -9.72 -13.4 0 -6.81 -13.6 0 -7.44
  [4,4,-11.94,0,-9.71,-11.31,0,-9.72,-13.4,0,-6.81,-13.6,0,-7.44],
// 4 4 -11.94 0 -9.71 -13.6 0 -7.44 -13.54 0 -8.17 -13.2 0 -8.83
  [4,4,-11.94,0,-9.71,-13.6,0,-7.44,-13.54,0,-8.17,-13.2,0,-8.83],
// 3 4 -13.2 0 -8.83 -12.75 0 -9.36 -11.94 0 -9.71
  [3,4,-13.2,0,-8.83,-12.75,0,-9.36,-11.94,0,-9.71],
// 4 4 -5.6 0 -5.64 -11.13 0 -8.24 -10.83 0 -9.52 -4.2 0 -8.3
  [4,4,-5.6,0,-5.64,-11.13,0,-8.24,-10.83,0,-9.52,-4.2,0,-8.3],
// 4 4 -6.51 0 -10.98 -4.2 0 -8.3 -10.83 0 -9.52 -10.68 0 -13.89
  [4,4,-6.51,0,-10.98,-4.2,0,-8.3,-10.83,0,-9.52,-10.68,0,-13.89],
// 4 4 -4.5 0 -11 -4.2 0 -8.3 -6.51 0 -10.98 -6.07 0 -11.23
  [4,4,-4.5,0,-11,-4.2,0,-8.3,-6.51,0,-10.98,-6.07,0,-11.23],
// 4 4 -4.5 0 -11 -6.07 0 -11.23 -5.54 0 -11.34 -4.95 0 -11.26
  [4,4,-4.5,0,-11,-6.07,0,-11.23,-5.54,0,-11.34,-4.95,0,-11.26],
// 3 9 -12.48 0 6.2 -10.55 0 3.68 -7.25 0 4.5
  [3,9,-12.48,0,6.2,-10.55,0,3.68,-7.25,0,4.5],
// 4 9 -7.2 0 6.27 -7.25 0 4.5 -5.87 0 5.16 -3.3 0 7.5
  [4,9,-7.2,0,6.27,-7.25,0,4.5,-5.87,0,5.16,-3.3,0,7.5],
// 4 9 -3.3 0 7.5 -5.87 0 5.16 -3.78 0 5.88 -2.71 0 6.86
  [4,9,-3.3,0,7.5,-5.87,0,5.16,-3.78,0,5.88,-2.71,0,6.86],
// 4 9 -2.71 0 6.86 -3.78 0 5.88 1.23 0 -0.63 0.69 0 6.03
  [4,9,-2.71,0,6.86,-3.78,0,5.88,1.23,0,-0.63,0.69,0,6.03],
// 4 9 -0.02 0 7.45 -2.71 0 6.86 0.69 0 6.03 1.23 0 7.58
  [4,9,-0.02,0,7.45,-2.71,0,6.86,0.69,0,6.03,1.23,0,7.58],
// 3 9 -1.54 0 11.05 -2.71 0 6.86 -0.02 0 7.45
  [3,9,-1.54,0,11.05,-2.71,0,6.86,-0.02,0,7.45],
// 4 9 1.23 0 7.58 0.69 0 6.03 2.59 0 6.33 4.83 0 6.75
  [4,9,1.23,0,7.58,0.69,0,6.03,2.59,0,6.33,4.83,0,6.75],
// 3 9 3.28 0 12.6 1.23 0 7.58 4.83 0 6.75
  [3,9,3.28,0,12.6,1.23,0,7.58,4.83,0,6.75],
// 4 9 4.83 0 6.75 2.59 0 6.33 4.75 0 3.76 6.36 0 6.63
  [4,9,4.83,0,6.75,2.59,0,6.33,4.75,0,3.76,6.36,0,6.63],
// 4 9 5.64 0 8.08 4.83 0 6.75 6.36 0 6.63 8.36 0 6.86
  [4,9,5.64,0,8.08,4.83,0,6.75,6.36,0,6.63,8.36,0,6.86],
// 4 9 9.64 0 8.38 5.64 0 8.08 8.36 0 6.86 9.64 0 8.09
  [4,9,9.64,0,8.38,5.64,0,8.08,8.36,0,6.86,9.64,0,8.09],
// 4 9 10.08 0 6.6 9.64 0 8.09 8.36 0 6.86 9.46 0 1.34
  [4,9,10.08,0,6.6,9.64,0,8.09,8.36,0,6.86,9.46,0,1.34],
// 4 9 9.64 0 8.09 10.08 0 6.6 12.73 0 6.06 14.38 0 7.14
  [4,9,9.64,0,8.09,10.08,0,6.6,12.73,0,6.06,14.38,0,7.14],
// 4 9 12.72 0 1.17 14.38 0 7.14 12.73 0 6.06 11.36 0 0.96
  [4,9,12.72,0,1.17,14.38,0,7.14,12.73,0,6.06,11.36,0,0.96],
// 3 9 8.36 0 6.86 9.02 0 0.65 9.46 0 1.34
  [3,9,8.36,0,6.86,9.02,0,0.65,9.46,0,1.34],
// 4 9 11.36 0 0.96 9.46 0 1.34 9.02 0 0.65 11.54 0 0.2
  [4,9,11.36,0,0.96,9.46,0,1.34,9.02,0,0.65,11.54,0,0.2],
// 4 9 12.72 0 1.17 11.36 0 0.96 11.54 0 0.2 12.99 0 1.11
  [4,9,12.72,0,1.17,11.36,0,0.96,11.54,0,0.2,12.99,0,1.11],
// 4 9 12.99 0 1.11 11.54 0 0.2 11.16 0 -1.81 12.06 0 -3.35
  [4,9,12.99,0,1.11,11.54,0,0.2,11.16,0,-1.81,12.06,0,-3.35],
// 4 9 12.06 0 -3.35 11.16 0 -1.81 8.57 0 -1.3 7.21 0 -2.03
  [4,9,12.06,0,-3.35,11.16,0,-1.81,8.57,0,-1.3,7.21,0,-2.03],
// 3 9 7.21 0 -2.03 7.2 0 -2.3 12.06 0 -3.35
  [3,9,7.21,0,-2.03,7.2,0,-2.3,12.06,0,-3.35],
// 4 9 7.21 0 -2.03 8.57 0 -1.3 8.73 0 -0.53 6.68 0 -0.72
  [4,9,7.21,0,-2.03,8.57,0,-1.3,8.73,0,-0.53,6.68,0,-0.72],
// 4 9 6.4 0 -2.1 7.21 0 -2.03 6.68 0 -0.72 5.14 0 -0.31
  [4,9,6.4,0,-2.1,7.21,0,-2.03,6.68,0,-0.72,5.14,0,-0.31],
// 3 9 6.47 0 1.85 5.14 0 -0.31 6.68 0 -0.72
  [3,9,6.47,0,1.85,5.14,0,-0.31,6.68,0,-0.72],
// 4 9 5.14 0 -0.31 3.49 0 1.5 3.72 0 -1.06 6.4 0 -2.1
  [4,9,5.14,0,-0.31,3.49,0,1.5,3.72,0,-1.06,6.4,0,-2.1],
// 4 9 6.4 0 -2.1 3.72 0 -1.06 3.7 0 -2.8 5.8 0 -5
  [4,9,6.4,0,-2.1,3.72,0,-1.06,3.7,0,-2.8,5.8,0,-5],
// 4 9 3.72 0 -1.06 1.7 0 -1.27 2.15 0 -1.87 3.7 0 -2.8
  [4,9,3.72,0,-1.06,1.7,0,-1.27,2.15,0,-1.87,3.7,0,-2.8],
// 4 9 0.9 0 -3.6 3.7 0 -2.8 2.15 0 -1.87 -0.64 0 -2.75
  [4,9,0.9,0,-3.6,3.7,0,-2.8,2.15,0,-1.87,-0.64,0,-2.75],
// 4 9 0.9 0 -3.6 -0.64 0 -2.75 -2.4 0 -5.9 2.2 0 -9.4
  [4,9,0.9,0,-3.6,-0.64,0,-2.75,-2.4,0,-5.9,2.2,0,-9.4],
// 4 9 -0.64 0 -2.75 -1.18 0 -2.07 -3.7 0 -2.83 -3.82 0 -3.69
  [4,9,-0.64,0,-2.75,-1.18,0,-2.07,-3.7,0,-2.83,-3.82,0,-3.69],
// 4 9 -2.4 0 -5.9 -0.64 0 -2.75 -3.82 0 -3.69 -5.6 0 -5.64
  [4,9,-2.4,0,-5.9,-0.64,0,-2.75,-3.82,0,-3.69,-5.6,0,-5.64],
// 3 9 -5.6 0 -5.64 -4.2 0 -8.3 -2.4 0 -5.9
  [3,9,-5.6,0,-5.64,-4.2,0,-8.3,-2.4,0,-5.9],
// 4 9 -10.47 0 -6.41 -11.13 0 -8.24 -5.6 0 -5.64 -7.45 0 -5.09
  [4,9,-10.47,0,-6.41,-11.13,0,-8.24,-5.6,0,-5.64,-7.45,0,-5.09],
// 4 9 -6.58 0 -4.49 -7.45 0 -5.09 -5.6 0 -5.64 -3.82 0 -3.69
  [4,9,-6.58,0,-4.49,-7.45,0,-5.09,-5.6,0,-5.64,-3.82,0,-3.69],
// 4 9 -11.13 0 -8.24 -10.47 0 -6.41 -13.67 0 0.69 -15.48 0 1.3
  [4,9,-11.13,0,-8.24,-10.47,0,-6.41,-13.67,0,0.69,-15.48,0,1.3],
// 4 9 -11.17 0 3.48 -15.48 0 1.3 -13.67 0 0.69 -10.87 0 2.08
  [4,9,-11.17,0,3.48,-15.48,0,1.3,-13.67,0,0.69,-10.87,0,2.08],
// 4 9 -10.55 0 3.68 -11.17 0 3.48 -10.87 0 2.08 -9.87 0 2.39
  [4,9,-10.55,0,3.68,-11.17,0,3.48,-10.87,0,2.08,-9.87,0,2.39],
// 4 9 -7.25 0 4.5 -10.55 0 3.68 -9.87 0 2.39 -9.05 0 2.39
  [4,9,-7.25,0,4.5,-10.55,0,3.68,-9.87,0,2.39,-9.05,0,2.39],
// 4 9 -5.87 0 5.16 -7.25 0 4.5 -9.05 0 2.39 -8.33 0 2.09
  [4,9,-5.87,0,5.16,-7.25,0,4.5,-9.05,0,2.39,-8.33,0,2.09],
// 3 9 -5.87 0 5.16 -8.33 0 2.09 -7.76 0 1.6
  [3,9,-5.87,0,5.16,-8.33,0,2.09,-7.76,0,1.6],
// 4 9 -7.4 0 0.27 -7.56 0 -0.39 -6.89 0 -0.59 -5.87 0 5.16
  [4,9,-7.4,0,0.27,-7.56,0,-0.39,-6.89,0,-0.59,-5.87,0,5.16],
// 3 9 -5.87 0 5.16 -7.5 0 1.04 -7.4 0 0.27
  [3,9,-5.87,0,5.16,-7.5,0,1.04,-7.4,0,0.27],
// 3 9 -5.87 0 5.16 -7.76 0 1.6 -7.5 0 1.04
  [3,9,-5.87,0,5.16,-7.76,0,1.6,-7.5,0,1.04],
// 3 9 -5.87 0 5.16 -6.89 0 -0.59 -6.31 0 -1.05
  [3,9,-5.87,0,5.16,-6.89,0,-0.59,-6.31,0,-1.05],
// 3 9 -3.52 0 1.02 -3.58 0 -0.66 -2.5 0 -0.25
  [3,9,-3.52,0,1.02,-3.58,0,-0.66,-2.5,0,-0.25],
// 4 9 -10.77 0 0.02 -10.24 0 -0.89 -9.81 0 -0.68 -10.36 0 0.29
  [4,9,-10.77,0,0.02,-10.24,0,-0.89,-9.81,0,-0.68,-10.36,0,0.29],
// 4 9 -10.05 0 0.26 -10.36 0 0.29 -9.81 0 -0.68 -9.68 0 -0.33
  [4,9,-10.05,0,0.26,-10.36,0,0.29,-9.81,0,-0.68,-9.68,0,-0.33],
// 3 9 -10.05 0 0.26 -9.68 0 -0.33 -9.74 0 0.02
  [3,9,-10.05,0,0.26,-9.68,0,-0.33,-9.74,0,0.02],
// 4 9 -9.11 0 -2.28 -9.58 0 -2.55 -8.9 0 -3.71 -8.45 0 -3.43
  [4,9,-9.11,0,-2.28,-9.58,0,-2.55,-8.9,0,-3.71,-8.45,0,-3.43],
// 4 9 -9.11 0 -2.28 -8.45 0 -3.43 -8.17 0 -3.12 -8.68 0 -2.25
  [4,9,-9.11,0,-2.28,-8.45,0,-3.43,-8.17,0,-3.12,-8.68,0,-2.25],
// 4 9 -8.36 0 -2.42 -8.68 0 -2.25 -8.17 0 -3.12 -8.17 0 -2.77
  [4,9,-8.36,0,-2.42,-8.68,0,-2.25,-8.17,0,-3.12,-8.17,0,-2.77],
// 4 15 -13.67 0 0.69 -10.77 0 0.02 -10.36 0 0.29 -10.87 0 2.08
  [4,15,-13.67,0,0.69,-10.77,0,0.02,-10.36,0,0.29,-10.87,0,2.08],
// 4 15 -10.87 0 2.08 -10.36 0 0.29 -10.05 0 0.26 -9.87 0 2.39
  [4,15,-10.87,0,2.08,-10.36,0,0.29,-10.05,0,0.26,-9.87,0,2.39],
// 4 15 -9.05 0 2.39 -9.87 0 2.39 -10.05 0 0.26 -8.33 0 2.09
  [4,15,-9.05,0,2.39,-9.87,0,2.39,-10.05,0,0.26,-8.33,0,2.09],
// 4 15 -8.33 0 2.09 -10.05 0 0.26 -9.74 0 0.02 -7.76 0 1.6
  [4,15,-8.33,0,2.09,-10.05,0,0.26,-9.74,0,0.02,-7.76,0,1.6],
// 4 15 -7.5 0 1.04 -7.76 0 1.6 -9.74 0 0.02 -9.68 0 -0.33
  [4,15,-7.5,0,1.04,-7.76,0,1.6,-9.74,0,0.02,-9.68,0,-0.33],
// 4 15 -7.4 0 0.27 -7.5 0 1.04 -9.68 0 -0.33 -7.56 0 -0.39
  [4,15,-7.4,0,0.27,-7.5,0,1.04,-9.68,0,-0.33,-7.56,0,-0.39],
// 4 15 -7.56 0 -0.39 -9.68 0 -0.33 -9.81 0 -0.68 -8.68 0 -2.25
  [4,15,-7.56,0,-0.39,-9.68,0,-0.33,-9.81,0,-0.68,-8.68,0,-2.25],
// 4 15 -9.11 0 -2.28 -8.68 0 -2.25 -9.81 0 -0.68 -10.24 0 -0.89
  [4,15,-9.11,0,-2.28,-8.68,0,-2.25,-9.81,0,-0.68,-10.24,0,-0.89],
// 4 15 -6.89 0 -0.59 -7.56 0 -0.39 -8.68 0 -2.25 -8.36 0 -2.42
  [4,15,-6.89,0,-0.59,-7.56,0,-0.39,-8.68,0,-2.25,-8.36,0,-2.42],
// 4 15 -6.31 0 -1.05 -6.89 0 -0.59 -8.36 0 -2.42 -8.17 0 -2.77
  [4,15,-6.31,0,-1.05,-6.89,0,-0.59,-8.36,0,-2.42,-8.17,0,-2.77],
// 4 15 -6.58 0 -4.49 -6.31 0 -1.05 -8.17 0 -2.77 -8.17 0 -3.12
  [4,15,-6.58,0,-4.49,-6.31,0,-1.05,-8.17,0,-2.77,-8.17,0,-3.12],
// 4 15 -6.58 0 -4.49 -8.17 0 -3.12 -8.45 0 -3.43 -7.45 0 -5.09
  [4,15,-6.58,0,-4.49,-8.17,0,-3.12,-8.45,0,-3.43,-7.45,0,-5.09],
// 4 15 -7.45 0 -5.09 -8.45 0 -3.43 -8.9 0 -3.71 -10.47 0 -6.41
  [4,15,-7.45,0,-5.09,-8.45,0,-3.43,-8.9,0,-3.71,-10.47,0,-6.41],
// 3 15 -9.58 0 -2.55 -10.47 0 -6.41 -8.9 0 -3.71
  [3,15,-9.58,0,-2.55,-10.47,0,-6.41,-8.9,0,-3.71],
// 4 15 -10.47 0 -6.41 -9.58 0 -2.55 -10.24 0 -0.89 -13.67 0 0.69
  [4,15,-10.47,0,-6.41,-9.58,0,-2.55,-10.24,0,-0.89,-13.67,0,0.69],
// 3 15 -13.67 0 0.69 -10.24 0 -0.89 -10.77 0 0.02
  [3,15,-13.67,0,0.69,-10.24,0,-0.89,-10.77,0,0.02],
// 3 15 -10.24 0 -0.89 -9.58 0 -2.55 -9.11 0 -2.28
  [3,15,-10.24,0,-0.89,-9.58,0,-2.55,-9.11,0,-2.28],
// 4 15 -6.58 0 -4.49 -3.82 0 -3.69 -3.7 0 -2.83 -6.31 0 -1.05
  [4,15,-6.58,0,-4.49,-3.82,0,-3.69,-3.7,0,-2.83,-6.31,0,-1.05],
// 4 15 -6.31 0 -1.05 -3.7 0 -2.83 -3.58 0 -0.66 -3.52 0 1.02
  [4,15,-6.31,0,-1.05,-3.7,0,-2.83,-3.58,0,-0.66,-3.52,0,1.02],
// 4 15 -5.87 0 5.16 -6.31 0 -1.05 -3.52 0 1.02 -3.78 0 5.88
  [4,15,-5.87,0,5.16,-6.31,0,-1.05,-3.52,0,1.02,-3.78,0,5.88],
// 4 15 1.23 0 -0.63 -3.78 0 5.88 -3.52 0 1.02 -2.5 0 -0.25
  [4,15,1.23,0,-0.63,-3.78,0,5.88,-3.52,0,1.02,-2.5,0,-0.25],
// 4 15 -2.5 0 -0.25 -3.58 0 -0.66 -3.7 0 -2.83 -1.18 0 -2.07
  [4,15,-2.5,0,-0.25,-3.58,0,-0.66,-3.7,0,-2.83,-1.18,0,-2.07],
// 4 15 1.23 0 -0.63 -2.5 0 -0.25 -1.18 0 -2.07 1.7 0 -1.27
  [4,15,1.23,0,-0.63,-2.5,0,-0.25,-1.18,0,-2.07,1.7,0,-1.27],
// 4 15 1.7 0 -1.27 -1.18 0 -2.07 -0.64 0 -2.75 2.15 0 -1.87
  [4,15,1.7,0,-1.27,-1.18,0,-2.07,-0.64,0,-2.75,2.15,0,-1.87],
// 4 15 1.23 0 -0.63 1.7 0 -1.27 3.72 0 -1.06 3.49 0 1.5
  [4,15,1.23,0,-0.63,1.7,0,-1.27,3.72,0,-1.06,3.49,0,1.5],
// 4 15 0.69 0 6.03 1.23 0 -0.63 3.49 0 1.5 2.59 0 6.33
  [4,15,0.69,0,6.03,1.23,0,-0.63,3.49,0,1.5,2.59,0,6.33],
// 4 15 4.75 0 3.76 2.59 0 6.33 3.49 0 1.5 5.14 0 -0.31
  [4,15,4.75,0,3.76,2.59,0,6.33,3.49,0,1.5,5.14,0,-0.31],
// 4 15 4.75 0 3.76 5.14 0 -0.31 6.47 0 1.85 6.36 0 6.63
  [4,15,4.75,0,3.76,5.14,0,-0.31,6.47,0,1.85,6.36,0,6.63],
// 4 15 8.36 0 6.86 6.36 0 6.63 6.47 0 1.85 9.02 0 0.65
  [4,15,8.36,0,6.86,6.36,0,6.63,6.47,0,1.85,9.02,0,0.65],
// 4 15 9.02 0 0.65 6.47 0 1.85 6.68 0 -0.72 8.73 0 -0.53
  [4,15,9.02,0,0.65,6.47,0,1.85,6.68,0,-0.72,8.73,0,-0.53],
// 4 15 11.54 0 0.2 9.02 0 0.65 8.73 0 -0.53 8.57 0 -1.3
  [4,15,11.54,0,0.2,9.02,0,0.65,8.73,0,-0.53,8.57,0,-1.3],
// 3 15 11.54 0 0.2 8.57 0 -1.3 11.16 0 -1.81
  [3,15,11.54,0,0.2,8.57,0,-1.3,11.16,0,-1.81],
// 4 15 9.46 0 1.34 11.36 0 0.96 12.73 0 6.06 10.08 0 6.6
  [4,15,9.46,0,1.34,11.36,0,0.96,12.73,0,6.06,10.08,0,6.6],
// 4 16 -20 0 0 -15.99 0 -1.16 -15.71 0 -0.59 -17.74 0 2.46
  [4,16,-20,0,0,-15.99,0,-1.16,-15.71,0,-0.59,-17.74,0,2.46],
// 4 16 -16.1 0 -1.82 -15.99 0 -1.16 -20 0 0 -17.25 0 -5.68
  [4,16,-16.1,0,-1.82,-15.99,0,-1.16,-20,0,0,-17.25,0,-5.68],
// 3 16 -16.1 0 -1.82 -17.25 0 -5.68 -15.87 0 -2.64
  [3,16,-16.1,0,-1.82,-17.25,0,-5.68,-15.87,0,-2.64],
// 3 16 -15.87 0 -2.64 -17.25 0 -5.68 -15.52 0 -3.14
  [3,16,-15.87,0,-2.64,-17.25,0,-5.68,-15.52,0,-3.14],
// 3 16 -17.25 0 -5.68 -13.6 0 -7.44 -13.4 0 -6.81
  [3,16,-17.25,0,-5.68,-13.6,0,-7.44,-13.4,0,-6.81],
// 4 16 -13.54 0 -8.17 -13.6 0 -7.44 -17.25 0 -5.68 -18.478 0 -7.654
  [4,16,-13.54,0,-8.17,-13.6,0,-7.44,-17.25,0,-5.68,-18.478,0,-7.654],
// 3 16 -20 0 0 -18.478 0 -7.654 -17.25 0 -5.68
  [3,16,-20,0,0,-18.478,0,-7.654,-17.25,0,-5.68],
// 4 16 -13.2 0 -8.83 -13.54 0 -8.17 -18.478 0 -7.654 -14.142 0 -14.142
  [4,16,-13.2,0,-8.83,-13.54,0,-8.17,-18.478,0,-7.654,-14.142,0,-14.142],
// 3 16 -13.2 0 -8.83 -14.142 0 -14.142 -12.75 0 -9.36
  [3,16,-13.2,0,-8.83,-14.142,0,-14.142,-12.75,0,-9.36],
// 4 16 -11.94 0 -9.71 -12.75 0 -9.36 -14.142 0 -14.142 -10.68 0 -13.89
  [4,16,-11.94,0,-9.71,-12.75,0,-9.36,-14.142,0,-14.142,-10.68,0,-13.89],
// 3 16 -11.94 0 -9.71 -10.68 0 -13.89 -11.31 0 -9.72
  [3,16,-11.94,0,-9.71,-10.68,0,-13.89,-11.31,0,-9.72],
// 3 16 -10.83 0 -9.52 -11.31 0 -9.72 -10.68 0 -13.89
  [3,16,-10.83,0,-9.52,-11.31,0,-9.72,-10.68,0,-13.89],
// 3 16 -6.51 0 -10.98 -10.68 0 -13.89 -6.07 0 -11.23
  [3,16,-6.51,0,-10.98,-10.68,0,-13.89,-6.07,0,-11.23],
// 4 16 -5.54 0 -11.34 -6.07 0 -11.23 -10.68 0 -13.89 -3.6 0 -13.2
  [4,16,-5.54,0,-11.34,-6.07,0,-11.23,-10.68,0,-13.89,-3.6,0,-13.2],
// 3 16 -4.95 0 -11.26 -5.54 0 -11.34 -3.6 0 -13.2
  [3,16,-4.95,0,-11.26,-5.54,0,-11.34,-3.6,0,-13.2],
// 3 16 -4.5 0 -11 -4.95 0 -11.26 -3.6 0 -13.2
  [3,16,-4.5,0,-11,-4.95,0,-11.26,-3.6,0,-13.2],
// 4 16 3.5 0 -14.8 -1.1 0 -9.9 -3.6 0 -13.2 0 0 -20
  [4,16,3.5,0,-14.8,-1.1,0,-9.9,-3.6,0,-13.2,0,0,-20],
// 3 16 -10.68 0 -13.89 -14.142 0 -14.142 -7.654 0 -18.478
  [3,16,-10.68,0,-13.89,-14.142,0,-14.142,-7.654,0,-18.478],
// 4 16 -3.6 0 -13.2 -10.68 0 -13.89 -7.654 0 -18.478 0 0 -20
  [4,16,-3.6,0,-13.2,-10.68,0,-13.89,-7.654,0,-18.478,0,0,-20],
// 4 16 3.5 0 -14.8 0 0 -20 7.654 0 -18.478 8 0 -9.7
  [4,16,3.5,0,-14.8,0,0,-20,7.654,0,-18.478,8,0,-9.7],
// 3 16 5 0 -8.1 3.5 0 -14.8 8 0 -9.7
  [3,16,5,0,-8.1,3.5,0,-14.8,8,0,-9.7],
// 4 16 16.66 0 -8.14 9 0 -6 8 0 -9.7 14.142 0 -14.142
  [4,16,16.66,0,-8.14,9,0,-6,8,0,-9.7,14.142,0,-14.142],
// 3 16 8 0 -9.7 7.654 0 -18.478 14.142 0 -14.142
  [3,16,8,0,-9.7,7.654,0,-18.478,14.142,0,-14.142],
// 3 16 18.478 0 -7.654 16.66 0 -8.14 14.142 0 -14.142
  [3,16,18.478,0,-7.654,16.66,0,-8.14,14.142,0,-14.142],
// 4 16 16.66 0 -8.14 18.478 0 -7.654 14.11 0 -2.33 13.74 0 -2.68
  [4,16,16.66,0,-8.14,18.478,0,-7.654,14.11,0,-2.33,13.74,0,-2.68],
// 4 16 14.35 0 -1.8 14.11 0 -2.33 18.478 0 -7.654 20 0 0
  [4,16,14.35,0,-1.8,14.11,0,-2.33,18.478,0,-7.654,20,0,0],
// 3 16 20 0 0 14.43 0 -1.21 14.35 0 -1.8
  [3,16,20,0,0,14.43,0,-1.21,14.35,0,-1.8],
// 4 16 14.29 0 -0.69 14.43 0 -1.21 20 0 0 18.37 0 0.71
  [4,16,14.29,0,-0.69,14.43,0,-1.21,20,0,0,18.37,0,0.71],
// 3 16 18.37 0 0.71 14.02 0 -0.27 14.29 0 -0.69
  [3,16,18.37,0,0.71,14.02,0,-0.27,14.29,0,-0.69],
// 4 16 16.34 0 3.47 15.78 0 3 18.37 0 0.71 20 0 0
  [4,16,16.34,0,3.47,15.78,0,3,18.37,0,0.71,20,0,0],
// 3 16 16.62 0 4.12 16.34 0 3.47 20 0 0
  [3,16,16.62,0,4.12,16.34,0,3.47,20,0,0],
// 4 16 16.61 0 5.04 16.62 0 4.12 20 0 0 18.478 0 7.654
  [4,16,16.61,0,5.04,16.62,0,4.12,20,0,0,18.478,0,7.654],
// 3 16 18.478 0 7.654 16.36 0 5.73 16.61 0 5.04
  [3,16,18.478,0,7.654,16.36,0,5.73,16.61,0,5.04],
// 3 16 18.478 0 7.654 15.93 0 6.24 16.36 0 5.73
  [3,16,18.478,0,7.654,15.93,0,6.24,16.36,0,5.73],
// 4 16 15.28 0 6.58 15.93 0 6.24 18.478 0 7.654 15.51 0 9.69
  [4,16,15.28,0,6.58,15.93,0,6.24,18.478,0,7.654,15.51,0,9.69],
// 3 16 14.142 0 14.142 15.51 0 9.69 18.478 0 7.654
  [3,16,14.142,0,14.142,15.51,0,9.69,18.478,0,7.654],
// 4 16 15.51 0 9.69 14.142 0 14.142 12.35 0 10.07 12.47 0 9.35
  [4,16,15.51,0,9.69,14.142,0,14.142,12.35,0,10.07,12.47,0,9.35],
// 3 16 14.142 0 14.142 11.94 0 10.76 12.35 0 10.07
  [3,16,14.142,0,14.142,11.94,0,10.76,12.35,0,10.07],
// 3 16 14.142 0 14.142 11.28 0 11.24 11.94 0 10.76
  [3,16,14.142,0,14.142,11.28,0,11.24,11.94,0,10.76],
// 4 16 10.45 0 11.49 11.28 0 11.24 14.142 0 14.142 8.76 0 14.4
  [4,16,10.45,0,11.49,11.28,0,11.24,14.142,0,14.142,8.76,0,14.4],
// 3 16 8.76 0 14.4 9.72 0 11.42 10.45 0 11.49
  [3,16,8.76,0,14.4,9.72,0,11.42,10.45,0,11.49],
// 3 16 7.654 0 18.478 8.76 0 14.4 14.142 0 14.142
  [3,16,7.654,0,18.478,8.76,0,14.4,14.142,0,14.142],
// 4 16 5.64 0 12.68 8.76 0 14.4 7.654 0 18.478 3.64 0 17.71
  [4,16,5.64,0,12.68,8.76,0,14.4,7.654,0,18.478,3.64,0,17.71],
// 3 16 0 0 20 3.64 0 17.71 7.654 0 18.478
  [3,16,0,0,20,3.64,0,17.71,7.654,0,18.478],
// 4 16 3.64 0 17.71 0 0 20 -2.79 0 14.45 1.02 0 11.23
  [4,16,3.64,0,17.71,0,0,20,-2.79,0,14.45,1.02,0,11.23],
// 4 16 -2.79 0 14.45 0 0 20 -7.654 0 18.478 -4.82 0 10.84
  [4,16,-2.79,0,14.45,0,0,20,-7.654,0,18.478,-4.82,0,10.84],
// 3 16 -2.79 0 14.45 -4.82 0 10.84 -4.21 0 10.7
  [3,16,-2.79,0,14.45,-4.82,0,10.84,-4.21,0,10.7],
// 4 16 -7.654 0 18.478 -9.41 0 12.39 -5.98 0 10.62 -5.44 0 10.85
  [4,16,-7.654,0,18.478,-9.41,0,12.39,-5.98,0,10.62,-5.44,0,10.85],
// 3 16 -7.654 0 18.478 -5.44 0 10.85 -4.82 0 10.84
  [3,16,-7.654,0,18.478,-5.44,0,10.85,-4.82,0,10.84],
// 4 16 -9.41 0 12.39 -7.654 0 18.478 -14.142 0 14.142 -15.83 0 9.45
  [4,16,-9.41,0,12.39,-7.654,0,18.478,-14.142,0,14.142,-15.83,0,9.45],
// 3 16 -9.41 0 12.39 -15.83 0 9.45 -9.3 0 7.68
  [3,16,-9.41,0,12.39,-15.83,0,9.45,-9.3,0,7.68],
// 3 16 -14.142 0 14.142 -18.478 0 7.654 -15.83 0 9.45
  [3,16,-14.142,0,14.142,-18.478,0,7.654,-15.83,0,9.45],
// 4 16 -15.83 0 9.45 -18.478 0 7.654 -14.79 0 5.1 -14.33 0 5.32
  [4,16,-15.83,0,9.45,-18.478,0,7.654,-14.79,0,5.1,-14.33,0,5.32],
// 3 16 -15.36 0 3.65 -17.74 0 2.46 -15.24 0 3.22
  [3,16,-15.36,0,3.65,-17.74,0,2.46,-15.24,0,3.22],
// 3 16 -15.33 0 4.14 -17.74 0 2.46 -15.36 0 3.65
  [3,16,-15.33,0,4.14,-17.74,0,2.46,-15.36,0,3.65],
// 4 16 -17.74 0 2.46 -15.33 0 4.14 -15.17 0 4.6 -18.478 0 7.654
  [4,16,-17.74,0,2.46,-15.33,0,4.14,-15.17,0,4.6,-18.478,0,7.654],
// 3 16 -18.478 0 7.654 -15.17 0 4.6 -14.79 0 5.1
  [3,16,-18.478,0,7.654,-15.17,0,4.6,-14.79,0,5.1],
// 3 16 -18.478 0 7.654 -20 0 0 -17.74 0 2.46
  [3,16,-18.478,0,7.654,-20,0,0,-17.74,0,2.46],
];
module ldraw_lib__14769pb2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769pb2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769pb2(line=0.2);