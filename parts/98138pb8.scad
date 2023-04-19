use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138s02.scad>
function ldraw_lib__98138pb8() = [
// 0 Tile  1 x  1 Round with White Sinestro Logo Pattern
// 0 Name: 98138pb8.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb114, Yellow Lantern
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4ering.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4ering()],
// 
// 4 0 0 0 0 -2.03 0 .84 -2.2 0 0 -2.03 0 -.84
  [4,0,0,0,0,-2.03,0,.84,-2.2,0,0,-2.03,0,-.84],
// 4 0 0 0 0 -2.03 0 -.84 -1.56 0 -1.56 -.84 0 -2.03
  [4,0,0,0,0,-2.03,0,-.84,-1.56,0,-1.56,-.84,0,-2.03],
// 4 0 0 0 0 -.84 0 -2.03 0 0 -2.2 .84 0 -2.03
  [4,0,0,0,0,-.84,0,-2.03,0,0,-2.2,.84,0,-2.03],
// 4 0 0 0 0 0 0 2.2 -.84 0 2.03 -1.56 0 1.56
  [4,0,0,0,0,0,0,2.2,-.84,0,2.03,-1.56,0,1.56],
// 3 0 -1.56 0 1.56 -2.03 0 .84 0 0 0
  [3,0,-1.56,0,1.56,-2.03,0,.84,0,0,0],
// 4 15 -2.2 0 0 -2.03 0 .84 -2.86 0 1.19 -3.1 0 0
  [4,15,-2.2,0,0,-2.03,0,.84,-2.86,0,1.19,-3.1,0,0],
// 4 15 -2.03 0 -.84 -2.2 0 0 -3.1 0 0 -2.86 0 -1.19
  [4,15,-2.03,0,-.84,-2.2,0,0,-3.1,0,0,-2.86,0,-1.19],
// 4 15 -1.56 0 -1.56 -2.03 0 -.84 -2.86 0 -1.19 -2.19 0 -2.19
  [4,15,-1.56,0,-1.56,-2.03,0,-.84,-2.86,0,-1.19,-2.19,0,-2.19],
// 4 15 -.84 0 -2.03 -1.56 0 -1.56 -2.19 0 -2.19 -1.8 0 -2.45
  [4,15,-.84,0,-2.03,-1.56,0,-1.56,-2.19,0,-2.19,-1.8,0,-2.45],
// 4 15 -1.56 0 1.56 -.84 0 2.03 -.88 0 2.92 -1.69 0 2.52
  [4,15,-1.56,0,1.56,-.84,0,2.03,-.88,0,2.92,-1.69,0,2.52],
// 4 15 -2.03 0 .84 -1.56 0 1.56 -2.19 0 2.19 -2.86 0 1.19
  [4,15,-2.03,0,.84,-1.56,0,1.56,-2.19,0,2.19,-2.86,0,1.19],
// 3 15 -1.69 0 2.52 -2.19 0 2.19 -1.56 0 1.56
  [3,15,-1.69,0,2.52,-2.19,0,2.19,-1.56,0,1.56],
// 4 15 0 0 -2.2 -.84 0 -2.03 -1.02 0 -2.9 0 0 -3.1
  [4,15,0,0,-2.2,-.84,0,-2.03,-1.02,0,-2.9,0,0,-3.1],
// 4 15 -1.02 0 -2.9 -.84 0 -2.03 -1.8 0 -2.45 -2.97 0 -4.39
  [4,15,-1.02,0,-2.9,-.84,0,-2.03,-1.8,0,-2.45,-2.97,0,-4.39],
// 4 15 0 0 3.1 -.88 0 2.92 -.84 0 2.03 0 0 2.2
  [4,15,0,0,3.1,-.88,0,2.92,-.84,0,2.03,0,0,2.2],
// 4 0 -3.1 0 0 -2.86 0 1.19 -4.81 0 .96 -4.9 0 0
  [4,0,-3.1,0,0,-2.86,0,1.19,-4.81,0,.96,-4.9,0,0],
// 4 0 -2.86 0 -1.19 -3.1 0 0 -4.9 0 0 -4.81 0 -.96
  [4,0,-2.86,0,-1.19,-3.1,0,0,-4.9,0,0,-4.81,0,-.96],
// 4 0 -2.86 0 -1.19 -4.81 0 -.96 -4.53 0 -1.88 -2.19 0 -2.19
  [4,0,-2.86,0,-1.19,-4.81,0,-.96,-4.53,0,-1.88,-2.19,0,-2.19],
// 3 0 -4.53 0 -1.88 -4.07 0 -2.72 -2.19 0 -2.19
  [3,0,-4.53,0,-1.88,-4.07,0,-2.72,-2.19,0,-2.19],
// 4 0 -1.02 0 -2.9 -2.03 0 -4.9 -1.03 0 -5.2 0 0 -3.1
  [4,0,-1.02,0,-2.9,-2.03,0,-4.9,-1.03,0,-5.2,0,0,-3.1],
// 4 0 0 0 -3.1 -1.03 0 -5.2 0 0 -5.3 1.03 0 -5.2
  [4,0,0,0,-3.1,-1.03,0,-5.2,0,0,-5.3,1.03,0,-5.2],
// 4 0 0 0 7 -1.78 0 4.56 -.88 0 2.92 0 0 3.1
  [4,0,0,0,7,-1.78,0,4.56,-.88,0,2.92,0,0,3.1],
// 4 0 -2.19 0 2.19 -1.69 0 2.52 -2.72 0 4.07 -3.47 0 3.47
  [4,0,-2.19,0,2.19,-1.69,0,2.52,-2.72,0,4.07,-3.47,0,3.47],
// 4 0 -2.19 0 2.19 -3.47 0 3.47 -4.07 0 2.72 -2.86 0 1.19
  [4,0,-2.19,0,2.19,-3.47,0,3.47,-4.07,0,2.72,-2.86,0,1.19],
// 4 0 -2.86 0 1.19 -4.07 0 2.72 -4.53 0 1.88 -4.81 0 .96
  [4,0,-2.86,0,1.19,-4.07,0,2.72,-4.53,0,1.88,-4.81,0,.96],
// 4 15 -4.9 0 0 -4.81 0 .96 -5.69 0 1.13 -5.8 0 0
  [4,15,-4.9,0,0,-4.81,0,.96,-5.69,0,1.13,-5.8,0,0],
// 4 15 -4.81 0 -.96 -4.9 0 0 -5.8 0 0 -5.69 0 -1.13
  [4,15,-4.81,0,-.96,-4.9,0,0,-5.8,0,0,-5.69,0,-1.13],
// 4 15 -4.53 0 -1.88 -4.81 0 -.96 -5.69 0 -1.13 -5.36 0 -2.22
  [4,15,-4.53,0,-1.88,-4.81,0,-.96,-5.69,0,-1.13,-5.36,0,-2.22],
// 4 15 -4.07 0 -2.72 -4.53 0 -1.88 -5.36 0 -2.22 -5.3 0 -2.34
  [4,15,-4.07,0,-2.72,-4.53,0,-1.88,-5.36,0,-2.22,-5.3,0,-2.34],
// 4 0 -1.37 0 6.87 -2.22 0 5.36 -1.78 0 4.56 0 0 7
  [4,0,-1.37,0,6.87,-2.22,0,5.36,-1.78,0,4.56,0,0,7],
// 4 15 -3.47 0 3.47 -2.72 0 4.07 -3.22 0 4.82 -4.1 0 4.1
  [4,15,-3.47,0,3.47,-2.72,0,4.07,-3.22,0,4.82,-4.1,0,4.1],
// 4 15 -4.07 0 2.72 -3.47 0 3.47 -4.1 0 4.1 -4.82 0 3.22
  [4,15,-4.07,0,2.72,-3.47,0,3.47,-4.1,0,4.1,-4.82,0,3.22],
// 4 15 -4.53 0 1.88 -4.07 0 2.72 -4.82 0 3.22 -5.36 0 2.22
  [4,15,-4.53,0,1.88,-4.07,0,2.72,-4.82,0,3.22,-5.36,0,2.22],
// 4 15 -4.81 0 .96 -4.53 0 1.88 -5.36 0 2.22 -5.69 0 1.13
  [4,15,-4.81,0,.96,-4.53,0,1.88,-5.36,0,2.22,-5.69,0,1.13],
// 3 15 -2.37 0 -5.73 -2.03 0 -4.9 -2.17 0 -4.82
  [3,15,-2.37,0,-5.73,-2.03,0,-4.9,-2.17,0,-4.82],
// 3 15 -2.37 0 -5.73 -1.03 0 -5.2 -2.03 0 -4.9
  [3,15,-2.37,0,-5.73,-1.03,0,-5.2,-2.03,0,-4.9],
// 4 15 -1.03 0 -5.2 -2.37 0 -5.73 -1.21 0 -6.08 0 0 -5.3
  [4,15,-1.03,0,-5.2,-2.37,0,-5.73,-1.21,0,-6.08,0,0,-5.3],
// 4 15 0 0 -5.3 -1.21 0 -6.08 0 0 -6.2 1.21 0 -6.08
  [4,15,0,0,-5.3,-1.21,0,-6.08,0,0,-6.2,1.21,0,-6.08],
// 4 0 -5.8 0 0 -5.69 0 1.13 -6.87 0 1.37 -7 0 0
  [4,0,-5.8,0,0,-5.69,0,1.13,-6.87,0,1.37,-7,0,0],
// 4 0 -5.69 0 -1.13 -5.8 0 0 -7 0 0 -6.87 0 -1.37
  [4,0,-5.69,0,-1.13,-5.8,0,0,-7,0,0,-6.87,0,-1.37],
// 4 0 -5.36 0 -2.22 -5.69 0 -1.13 -6.87 0 -1.37 -6.47 0 -2.68
  [4,0,-5.36,0,-2.22,-5.69,0,-1.13,-6.87,0,-1.37,-6.47,0,-2.68],
// 4 0 -5.82 0 -3.89 -4.95 0 -4.95 -4.07 0 -2.72 -5.94 0 -3.67
  [4,0,-5.82,0,-3.89,-4.95,0,-4.95,-4.07,0,-2.72,-5.94,0,-3.67],
// 4 0 -3.45 0 -5.16 -4.95 0 -4.95 -3.89 0 -5.82 -2.37 0 -5.73
  [4,0,-3.45,0,-5.16,-4.95,0,-4.95,-3.89,0,-5.82,-2.37,0,-5.73],
// 4 0 -2.37 0 -5.73 -3.89 0 -5.82 -2.68 0 -6.47 -1.21 0 -6.08
  [4,0,-2.37,0,-5.73,-3.89,0,-5.82,-2.68,0,-6.47,-1.21,0,-6.08],
// 4 0 -1.21 0 -6.08 -2.68 0 -6.47 -1.37 0 -6.87 0 0 -6.2
  [4,0,-1.21,0,-6.08,-2.68,0,-6.47,-1.37,0,-6.87,0,0,-6.2],
// 4 0 0 0 -6.2 -1.37 0 -6.87 0 0 -7 1.37 0 -6.87
  [4,0,0,0,-6.2,-1.37,0,-6.87,0,0,-7,1.37,0,-6.87],
// 3 0 -2.22 0 5.36 -1.37 0 6.87 -2.68 0 6.47
  [3,0,-2.22,0,5.36,-1.37,0,6.87,-2.68,0,6.47],
// 4 0 -3.22 0 4.82 -2.22 0 5.36 -2.68 0 6.47 -3.89 0 5.82
  [4,0,-3.22,0,4.82,-2.22,0,5.36,-2.68,0,6.47,-3.89,0,5.82],
// 4 0 -4.1 0 4.1 -3.22 0 4.82 -3.89 0 5.82 -4.95 0 4.95
  [4,0,-4.1,0,4.1,-3.22,0,4.82,-3.89,0,5.82,-4.95,0,4.95],
// 4 0 -4.82 0 3.22 -4.1 0 4.1 -4.95 0 4.95 -5.82 0 3.89
  [4,0,-4.82,0,3.22,-4.1,0,4.1,-4.95,0,4.95,-5.82,0,3.89],
// 4 0 -5.36 0 2.22 -4.82 0 3.22 -5.82 0 3.89 -6.47 0 2.68
  [4,0,-5.36,0,2.22,-4.82,0,3.22,-5.82,0,3.89,-6.47,0,2.68],
// 4 0 -5.69 0 1.13 -5.36 0 2.22 -6.47 0 2.68 -6.87 0 1.37
  [4,0,-5.69,0,1.13,-5.36,0,2.22,-6.47,0,2.68,-6.87,0,1.37],
// 4 15 -7 0 0 -6.87 0 1.37 -7.75 0 1.54 -7.9 0 0
  [4,15,-7,0,0,-6.87,0,1.37,-7.75,0,1.54,-7.9,0,0],
// 4 15 -6.87 0 -1.37 -7 0 0 -7.9 0 0 -7.75 0 -1.54
  [4,15,-6.87,0,-1.37,-7,0,0,-7.9,0,0,-7.75,0,-1.54],
// 4 15 -6.47 0 -2.68 -6.87 0 -1.37 -7.75 0 -1.54 -7.3 0 -3.02
  [4,15,-6.47,0,-2.68,-6.87,0,-1.37,-7.75,0,-1.54,-7.3,0,-3.02],
// 3 15 -6.57 0 -4.39 -5.82 0 -3.89 -5.94 0 -3.67
  [3,15,-6.57,0,-4.39,-5.82,0,-3.89,-5.94,0,-3.67],
// 3 15 -6.57 0 -4.39 -4.95 0 -4.95 -5.82 0 -3.89
  [3,15,-6.57,0,-4.39,-4.95,0,-4.95,-5.82,0,-3.89],
// 4 15 -4.95 0 -4.95 -6.57 0 -4.39 -5.59 0 -5.59 -3.89 0 -5.82
  [4,15,-4.95,0,-4.95,-6.57,0,-4.39,-5.59,0,-5.59,-3.89,0,-5.82],
// 4 15 -3.89 0 -5.82 -5.59 0 -5.59 -4.39 0 -6.57 -2.68 0 -6.47
  [4,15,-3.89,0,-5.82,-5.59,0,-5.59,-4.39,0,-6.57,-2.68,0,-6.47],
// 4 15 -2.68 0 -6.47 -4.39 0 -6.57 -3.02 0 -7.3 -1.37 0 -6.87
  [4,15,-2.68,0,-6.47,-4.39,0,-6.57,-3.02,0,-7.3,-1.37,0,-6.87],
// 4 15 -1.37 0 -6.87 -3.02 0 -7.3 -1.54 0 -7.75 0 0 -7
  [4,15,-1.37,0,-6.87,-3.02,0,-7.3,-1.54,0,-7.75,0,0,-7],
// 4 15 0 0 -7 -1.54 0 -7.75 0 0 -7.9 1.54 0 -7.75
  [4,15,0,0,-7,-1.54,0,-7.75,0,0,-7.9,1.54,0,-7.75],
// 4 15 -1.37 0 6.87 0 0 7 0 0 7.9 -1.54 0 7.75
  [4,15,-1.37,0,6.87,0,0,7,0,0,7.9,-1.54,0,7.75],
// 4 15 -2.68 0 6.47 -1.37 0 6.87 -1.54 0 7.75 -3.02 0 7.3
  [4,15,-2.68,0,6.47,-1.37,0,6.87,-1.54,0,7.75,-3.02,0,7.3],
// 4 15 -3.89 0 5.82 -2.68 0 6.47 -3.02 0 7.3 -4.39 0 6.57
  [4,15,-3.89,0,5.82,-2.68,0,6.47,-3.02,0,7.3,-4.39,0,6.57],
// 4 15 -4.95 0 4.95 -3.89 0 5.82 -4.39 0 6.57 -5.59 0 5.59
  [4,15,-4.95,0,4.95,-3.89,0,5.82,-4.39,0,6.57,-5.59,0,5.59],
// 4 15 -5.82 0 3.89 -4.95 0 4.95 -5.59 0 5.59 -6.57 0 4.39
  [4,15,-5.82,0,3.89,-4.95,0,4.95,-5.59,0,5.59,-6.57,0,4.39],
// 4 15 -6.47 0 2.68 -5.82 0 3.89 -6.57 0 4.39 -7.3 0 3.02
  [4,15,-6.47,0,2.68,-5.82,0,3.89,-6.57,0,4.39,-7.3,0,3.02],
// 4 15 -6.87 0 1.37 -6.47 0 2.68 -7.3 0 3.02 -7.75 0 1.54
  [4,15,-6.87,0,1.37,-6.47,0,2.68,-7.3,0,3.02,-7.75,0,1.54],
// 4 0 -7.9 0 0 -7.75 0 1.54 -8.34 0 1.66 -8.5 0 0
  [4,0,-7.9,0,0,-7.75,0,1.54,-8.34,0,1.66,-8.5,0,0],
// 4 0 -7.75 0 -1.54 -7.9 0 0 -8.5 0 0 -8.34 0 -1.66
  [4,0,-7.75,0,-1.54,-7.9,0,0,-8.5,0,0,-8.34,0,-1.66],
// 4 0 -7.3 0 -3.02 -7.75 0 -1.54 -8.34 0 -1.66 -7.85 0 -3.25
  [4,0,-7.3,0,-3.02,-7.75,0,-1.54,-8.34,0,-1.66,-7.85,0,-3.25],
// 4 0 -6.57 0 -4.39 -7.3 0 -3.02 -7.85 0 -3.25 -7.07 0 -4.72
  [4,0,-6.57,0,-4.39,-7.3,0,-3.02,-7.85,0,-3.25,-7.07,0,-4.72],
// 4 0 -5.59 0 -5.59 -6.57 0 -4.39 -7.07 0 -4.72 -6.01 0 -6.01
  [4,0,-5.59,0,-5.59,-6.57,0,-4.39,-7.07,0,-4.72,-6.01,0,-6.01],
// 4 0 -4.39 0 -6.57 -5.59 0 -5.59 -6.01 0 -6.01 -4.72 0 -7.07
  [4,0,-4.39,0,-6.57,-5.59,0,-5.59,-6.01,0,-6.01,-4.72,0,-7.07],
// 4 0 -3.02 0 -7.3 -4.39 0 -6.57 -4.72 0 -7.07 -3.25 0 -7.85
  [4,0,-3.02,0,-7.3,-4.39,0,-6.57,-4.72,0,-7.07,-3.25,0,-7.85],
// 4 0 -1.54 0 -7.75 -3.02 0 -7.3 -3.25 0 -7.85 -1.66 0 -8.34
  [4,0,-1.54,0,-7.75,-3.02,0,-7.3,-3.25,0,-7.85,-1.66,0,-8.34],
// 4 0 0 0 -7.9 -1.54 0 -7.75 -1.66 0 -8.34 0 0 -8.5
  [4,0,0,0,-7.9,-1.54,0,-7.75,-1.66,0,-8.34,0,0,-8.5],
// 4 0 -1.54 0 7.75 0 0 7.9 0 0 8.5 -1.66 0 8.34
  [4,0,-1.54,0,7.75,0,0,7.9,0,0,8.5,-1.66,0,8.34],
// 4 0 -3.02 0 7.3 -1.54 0 7.75 -1.66 0 8.34 -3.25 0 7.85
  [4,0,-3.02,0,7.3,-1.54,0,7.75,-1.66,0,8.34,-3.25,0,7.85],
// 4 0 -4.39 0 6.57 -3.02 0 7.3 -3.25 0 7.85 -4.72 0 7.07
  [4,0,-4.39,0,6.57,-3.02,0,7.3,-3.25,0,7.85,-4.72,0,7.07],
// 4 0 -5.59 0 5.59 -4.39 0 6.57 -4.72 0 7.07 -6.01 0 6.01
  [4,0,-5.59,0,5.59,-4.39,0,6.57,-4.72,0,7.07,-6.01,0,6.01],
// 4 0 -6.57 0 4.39 -5.59 0 5.59 -6.01 0 6.01 -7.07 0 4.72
  [4,0,-6.57,0,4.39,-5.59,0,5.59,-6.01,0,6.01,-7.07,0,4.72],
// 4 0 -7.3 0 3.02 -6.57 0 4.39 -7.07 0 4.72 -7.85 0 3.25
  [4,0,-7.3,0,3.02,-6.57,0,4.39,-7.07,0,4.72,-7.85,0,3.25],
// 4 0 -7.75 0 1.54 -7.3 0 3.02 -7.85 0 3.25 -8.34 0 1.66
  [4,0,-7.75,0,1.54,-7.3,0,3.02,-7.85,0,3.25,-8.34,0,1.66],
// 4 16 -10 0 0 -8.5 0 0 -8.34 0 1.66 -9.239 0 3.827
  [4,16,-10,0,0,-8.5,0,0,-8.34,0,1.66,-9.239,0,3.827],
// 3 16 -8.5 0 0 -10 0 0 -8.34 0 -1.66
  [3,16,-8.5,0,0,-10,0,0,-8.34,0,-1.66],
// 4 16 -7.85 0 -3.25 -8.34 0 -1.66 -10 0 0 -9.239 0 -3.827
  [4,16,-7.85,0,-3.25,-8.34,0,-1.66,-10,0,0,-9.239,0,-3.827],
// 3 16 -7.85 0 -3.25 -9.239 0 -3.827 -7.07 0 -4.72
  [3,16,-7.85,0,-3.25,-9.239,0,-3.827,-7.07,0,-4.72],
// 4 16 -6.01 0 -6.01 -7.07 0 -4.72 -9.239 0 -3.827 -7.071 0 -7.071
  [4,16,-6.01,0,-6.01,-7.07,0,-4.72,-9.239,0,-3.827,-7.071,0,-7.071],
// 4 16 -4.72 0 -7.07 -6.01 0 -6.01 -7.071 0 -7.071 -3.827 0 -9.239
  [4,16,-4.72,0,-7.07,-6.01,0,-6.01,-7.071,0,-7.071,-3.827,0,-9.239],
// 3 16 -4.72 0 -7.07 -3.827 0 -9.239 -3.25 0 -7.85
  [3,16,-4.72,0,-7.07,-3.827,0,-9.239,-3.25,0,-7.85],
// 4 16 -1.66 0 -8.34 -3.25 0 -7.85 -3.827 0 -9.239 0 0 -10
  [4,16,-1.66,0,-8.34,-3.25,0,-7.85,-3.827,0,-9.239,0,0,-10],
// 3 16 -1.66 0 -8.34 0 0 -10 0 0 -8.5
  [3,16,-1.66,0,-8.34,0,0,-10,0,0,-8.5],
// 4 16 -1.66 0 8.34 0 0 8.5 0 0 10 -3.827 0 9.239
  [4,16,-1.66,0,8.34,0,0,8.5,0,0,10,-3.827,0,9.239],
// 3 16 -1.66 0 8.34 -3.827 0 9.239 -3.25 0 7.85
  [3,16,-1.66,0,8.34,-3.827,0,9.239,-3.25,0,7.85],
// 4 16 -4.72 0 7.07 -3.25 0 7.85 -3.827 0 9.239 -7.071 0 7.071
  [4,16,-4.72,0,7.07,-3.25,0,7.85,-3.827,0,9.239,-7.071,0,7.071],
// 3 16 -4.72 0 7.07 -7.071 0 7.071 -6.01 0 6.01
  [3,16,-4.72,0,7.07,-7.071,0,7.071,-6.01,0,6.01],
// 3 16 -7.071 0 7.071 -7.07 0 4.72 -6.01 0 6.01
  [3,16,-7.071,0,7.071,-7.07,0,4.72,-6.01,0,6.01],
// 4 16 -7.85 0 3.25 -7.07 0 4.72 -7.071 0 7.071 -9.239 0 3.827
  [4,16,-7.85,0,3.25,-7.07,0,4.72,-7.071,0,7.071,-9.239,0,3.827],
// 3 16 -9.239 0 3.827 -8.34 0 1.66 -7.85 0 3.25
  [3,16,-9.239,0,3.827,-8.34,0,1.66,-7.85,0,3.25],
// 4 15 -4.07 0 -2.72 -5.3 0 -2.34 -6.36 0 -2.88 -5.94 0 -3.67
  [4,15,-4.07,0,-2.72,-5.3,0,-2.34,-6.36,0,-2.88,-5.94,0,-3.67],
// 3 15 -2.17 0 -4.82 -1.02 0 -2.9 -2.97 0 -4.39
  [3,15,-2.17,0,-4.82,-1.02,0,-2.9,-2.97,0,-4.39],
// 4 15 -.88 0 2.92 -1.78 0 4.56 -2.59 0 4.15 -1.69 0 2.52
  [4,15,-.88,0,2.92,-1.78,0,4.56,-2.59,0,4.15,-1.69,0,2.52],
// 3 15 -1.78 0 4.56 -2.22 0 5.36 -2.59 0 4.15
  [3,15,-1.78,0,4.56,-2.22,0,5.36,-2.59,0,4.15],
// 4 15 -3.22 0 4.82 -2.72 0 4.07 -2.59 0 4.15 -2.22 0 5.36
  [4,15,-3.22,0,4.82,-2.72,0,4.07,-2.59,0,4.15,-2.22,0,5.36],
// 3 0 -2.59 0 4.15 -2.72 0 4.07 -1.69 0 2.52
  [3,0,-2.59,0,4.15,-2.72,0,4.07,-1.69,0,2.52],
// 4 0 -5.36 0 -2.22 -6.47 0 -2.68 -6.36 0 -2.88 -5.3 0 -2.34
  [4,0,-5.36,0,-2.22,-6.47,0,-2.68,-6.36,0,-2.88,-5.3,0,-2.34],
// 3 15 -6.47 0 -2.68 -7.3 0 -3.02 -6.36 0 -2.88
  [3,15,-6.47,0,-2.68,-7.3,0,-3.02,-6.36,0,-2.88],
// 4 15 -6.36 0 -2.88 -7.3 0 -3.02 -6.57 0 -4.39 -5.94 0 -3.67
  [4,15,-6.36,0,-2.88,-7.3,0,-3.02,-6.57,0,-4.39,-5.94,0,-3.67],
// 4 15 -2.97 0 -4.39 -3.45 0 -5.16 -2.37 0 -5.73 -2.17 0 -4.82
  [4,15,-2.97,0,-4.39,-3.45,0,-5.16,-2.37,0,-5.73,-2.17,0,-4.82],
// 4 0 -2.19 0 -2.19 -4.07 0 -2.72 -4.95 0 -4.95 -3.36 0 -4.07
  [4,0,-2.19,0,-2.19,-4.07,0,-2.72,-4.95,0,-4.95,-3.36,0,-4.07],
// 3 0 -1.02 0 -2.9 -2.17 0 -4.82 -2.03 0 -4.9
  [3,0,-1.02,0,-2.9,-2.17,0,-4.82,-2.03,0,-4.9],
// 4 0 -1.8 0 -2.45 -2.19 0 -2.19 -3.36 0 -4.07 -2.97 0 -4.39
  [4,0,-1.8,0,-2.45,-2.19,0,-2.19,-3.36,0,-4.07,-2.97,0,-4.39],
// 4 15 -3.91 0 -4.77 -3.45 0 -5.16 -2.97 0 -4.39 -3.36 0 -4.07
  [4,15,-3.91,0,-4.77,-3.45,0,-5.16,-2.97,0,-4.39,-3.36,0,-4.07],
// 3 0 -3.91 0 -4.77 -4.95 0 -4.95 -3.45 0 -5.16
  [3,0,-3.91,0,-4.77,-4.95,0,-4.95,-3.45,0,-5.16],
// 3 0 -3.36 0 -4.07 -4.95 0 -4.95 -3.91 0 -4.77
  [3,0,-3.36,0,-4.07,-4.95,0,-4.95,-3.91,0,-4.77],
// 4 0 2.2 0 0 2.03 0 .84 0 0 0 2.03 0 -.84
  [4,0,2.2,0,0,2.03,0,.84,0,0,0,2.03,0,-.84],
// 4 0 1.56 0 -1.56 2.03 0 -.84 0 0 0 .84 0 -2.03
  [4,0,1.56,0,-1.56,2.03,0,-.84,0,0,0,.84,0,-2.03],
// 4 0 .84 0 2.03 0 0 2.2 0 0 0 1.56 0 1.56
  [4,0,.84,0,2.03,0,0,2.2,0,0,0,1.56,0,1.56],
// 3 0 1.56 0 1.56 0 0 0 2.03 0 .84
  [3,0,1.56,0,1.56,0,0,0,2.03,0,.84],
// 4 15 2.86 0 1.19 2.03 0 .84 2.2 0 0 3.1 0 0
  [4,15,2.86,0,1.19,2.03,0,.84,2.2,0,0,3.1,0,0],
// 4 15 3.1 0 0 2.2 0 0 2.03 0 -.84 2.86 0 -1.19
  [4,15,3.1,0,0,2.2,0,0,2.03,0,-.84,2.86,0,-1.19],
// 4 15 2.86 0 -1.19 2.03 0 -.84 1.56 0 -1.56 2.19 0 -2.19
  [4,15,2.86,0,-1.19,2.03,0,-.84,1.56,0,-1.56,2.19,0,-2.19],
// 4 15 2.19 0 -2.19 1.56 0 -1.56 .84 0 -2.03 1.8 0 -2.45
  [4,15,2.19,0,-2.19,1.56,0,-1.56,.84,0,-2.03,1.8,0,-2.45],
// 4 15 .88 0 2.92 .84 0 2.03 1.56 0 1.56 1.69 0 2.52
  [4,15,.88,0,2.92,.84,0,2.03,1.56,0,1.56,1.69,0,2.52],
// 4 15 2.19 0 2.19 1.56 0 1.56 2.03 0 .84 2.86 0 1.19
  [4,15,2.19,0,2.19,1.56,0,1.56,2.03,0,.84,2.86,0,1.19],
// 3 15 1.69 0 2.52 1.56 0 1.56 2.19 0 2.19
  [3,15,1.69,0,2.52,1.56,0,1.56,2.19,0,2.19],
// 4 15 1.02 0 -2.9 .84 0 -2.03 0 0 -2.2 0 0 -3.1
  [4,15,1.02,0,-2.9,.84,0,-2.03,0,0,-2.2,0,0,-3.1],
// 3 15 1.8 0 -2.45 .84 0 -2.03 1.02 0 -2.9
  [3,15,1.8,0,-2.45,.84,0,-2.03,1.02,0,-2.9],
// 4 15 2.17 0 -4.82 2.97 0 -4.39 1.8 0 -2.45 1.02 0 -2.9
  [4,15,2.17,0,-4.82,2.97,0,-4.39,1.8,0,-2.45,1.02,0,-2.9],
// 4 15 .84 0 2.03 .88 0 2.92 0 0 3.1 0 0 2.2
  [4,15,.84,0,2.03,.88,0,2.92,0,0,3.1,0,0,2.2],
// 4 0 4.81 0 .96 2.86 0 1.19 3.1 0 0 4.9 0 0
  [4,0,4.81,0,.96,2.86,0,1.19,3.1,0,0,4.9,0,0],
// 4 0 4.9 0 0 3.1 0 0 2.86 0 -1.19 4.81 0 -.96
  [4,0,4.9,0,0,3.1,0,0,2.86,0,-1.19,4.81,0,-.96],
// 4 0 4.53 0 -1.88 4.81 0 -.96 2.86 0 -1.19 2.19 0 -2.19
  [4,0,4.53,0,-1.88,4.81,0,-.96,2.86,0,-1.19,2.19,0,-2.19],
// 3 0 4.53 0 -1.88 2.19 0 -2.19 4.07 0 -2.72
  [3,0,4.53,0,-1.88,2.19,0,-2.19,4.07,0,-2.72],
// 4 0 1.03 0 -5.2 2.03 0 -4.9 1.02 0 -2.9 0 0 -3.1
  [4,0,1.03,0,-5.2,2.03,0,-4.9,1.02,0,-2.9,0,0,-3.1],
// 3 0 0 0 3.1 .88 0 2.92 1.78 0 4.56
  [3,0,0,0,3.1,.88,0,2.92,1.78,0,4.56],
// 4 0 2.72 0 4.07 1.69 0 2.52 2.19 0 2.19 3.47 0 3.47
  [4,0,2.72,0,4.07,1.69,0,2.52,2.19,0,2.19,3.47,0,3.47],
// 4 0 4.07 0 2.72 3.47 0 3.47 2.19 0 2.19 2.86 0 1.19
  [4,0,4.07,0,2.72,3.47,0,3.47,2.19,0,2.19,2.86,0,1.19],
// 4 0 4.53 0 1.88 4.07 0 2.72 2.86 0 1.19 4.81 0 .96
  [4,0,4.53,0,1.88,4.07,0,2.72,2.86,0,1.19,4.81,0,.96],
// 4 15 5.69 0 1.13 4.81 0 .96 4.9 0 0 5.8 0 0
  [4,15,5.69,0,1.13,4.81,0,.96,4.9,0,0,5.8,0,0],
// 4 15 5.8 0 0 4.9 0 0 4.81 0 -.96 5.69 0 -1.13
  [4,15,5.8,0,0,4.9,0,0,4.81,0,-.96,5.69,0,-1.13],
// 4 15 5.69 0 -1.13 4.81 0 -.96 4.53 0 -1.88 5.36 0 -2.22
  [4,15,5.69,0,-1.13,4.81,0,-.96,4.53,0,-1.88,5.36,0,-2.22],
// 4 15 5.36 0 -2.22 4.53 0 -1.88 4.07 0 -2.72 5.3 0 -2.34
  [4,15,5.36,0,-2.22,4.53,0,-1.88,4.07,0,-2.72,5.3,0,-2.34],
// 4 0 2.22 0 5.36 0 0 7 0 0 3.1 1.78 0 4.56
  [4,0,2.22,0,5.36,0,0,7,0,0,3.1,1.78,0,4.56],
// 4 15 3.22 0 4.82 2.72 0 4.07 3.47 0 3.47 4.1 0 4.1
  [4,15,3.22,0,4.82,2.72,0,4.07,3.47,0,3.47,4.1,0,4.1],
// 4 15 4.1 0 4.1 3.47 0 3.47 4.07 0 2.72 4.82 0 3.22
  [4,15,4.1,0,4.1,3.47,0,3.47,4.07,0,2.72,4.82,0,3.22],
// 4 15 4.82 0 3.22 4.07 0 2.72 4.53 0 1.88 5.36 0 2.22
  [4,15,4.82,0,3.22,4.07,0,2.72,4.53,0,1.88,5.36,0,2.22],
// 4 15 5.36 0 2.22 4.53 0 1.88 4.81 0 .96 5.69 0 1.13
  [4,15,5.36,0,2.22,4.53,0,1.88,4.81,0,.96,5.69,0,1.13],
// 3 15 2.03 0 -4.9 1.03 0 -5.2 2.37 0 -5.73
  [3,15,2.03,0,-4.9,1.03,0,-5.2,2.37,0,-5.73],
// 4 15 1.21 0 -6.08 2.37 0 -5.73 1.03 0 -5.2 0 0 -5.3
  [4,15,1.21,0,-6.08,2.37,0,-5.73,1.03,0,-5.2,0,0,-5.3],
// 4 0 6.87 0 1.37 5.69 0 1.13 5.8 0 0 7 0 0
  [4,0,6.87,0,1.37,5.69,0,1.13,5.8,0,0,7,0,0],
// 4 0 7 0 0 5.8 0 0 5.69 0 -1.13 6.87 0 -1.37
  [4,0,7,0,0,5.8,0,0,5.69,0,-1.13,6.87,0,-1.37],
// 4 0 6.87 0 -1.37 5.69 0 -1.13 5.36 0 -2.22 6.47 0 -2.68
  [4,0,6.87,0,-1.37,5.69,0,-1.13,5.36,0,-2.22,6.47,0,-2.68],
// 4 0 4.07 0 -2.72 4.95 0 -4.95 5.82 0 -3.89 5.94 0 -3.67
  [4,0,4.07,0,-2.72,4.95,0,-4.95,5.82,0,-3.89,5.94,0,-3.67],
// 4 0 3.89 0 -5.82 4.95 0 -4.95 3.45 0 -5.16 2.37 0 -5.73
  [4,0,3.89,0,-5.82,4.95,0,-4.95,3.45,0,-5.16,2.37,0,-5.73],
// 4 0 2.68 0 -6.47 3.89 0 -5.82 2.37 0 -5.73 1.21 0 -6.08
  [4,0,2.68,0,-6.47,3.89,0,-5.82,2.37,0,-5.73,1.21,0,-6.08],
// 4 0 1.37 0 -6.87 2.68 0 -6.47 1.21 0 -6.08 0 0 -6.2
  [4,0,1.37,0,-6.87,2.68,0,-6.47,1.21,0,-6.08,0,0,-6.2],
// 4 0 0 0 7 2.22 0 5.36 2.68 0 6.47 1.37 0 6.87
  [4,0,0,0,7,2.22,0,5.36,2.68,0,6.47,1.37,0,6.87],
// 4 0 2.68 0 6.47 2.22 0 5.36 3.22 0 4.82 3.89 0 5.82
  [4,0,2.68,0,6.47,2.22,0,5.36,3.22,0,4.82,3.89,0,5.82],
// 4 0 3.89 0 5.82 3.22 0 4.82 4.1 0 4.1 4.95 0 4.95
  [4,0,3.89,0,5.82,3.22,0,4.82,4.1,0,4.1,4.95,0,4.95],
// 4 0 4.95 0 4.95 4.1 0 4.1 4.82 0 3.22 5.82 0 3.89
  [4,0,4.95,0,4.95,4.1,0,4.1,4.82,0,3.22,5.82,0,3.89],
// 4 0 5.82 0 3.89 4.82 0 3.22 5.36 0 2.22 6.47 0 2.68
  [4,0,5.82,0,3.89,4.82,0,3.22,5.36,0,2.22,6.47,0,2.68],
// 4 0 6.47 0 2.68 5.36 0 2.22 5.69 0 1.13 6.87 0 1.37
  [4,0,6.47,0,2.68,5.36,0,2.22,5.69,0,1.13,6.87,0,1.37],
// 4 15 7.75 0 1.54 6.87 0 1.37 7 0 0 7.9 0 0
  [4,15,7.75,0,1.54,6.87,0,1.37,7,0,0,7.9,0,0],
// 4 15 7.9 0 0 7 0 0 6.87 0 -1.37 7.75 0 -1.54
  [4,15,7.9,0,0,7,0,0,6.87,0,-1.37,7.75,0,-1.54],
// 4 15 7.75 0 -1.54 6.87 0 -1.37 6.47 0 -2.68 7.3 0 -3.02
  [4,15,7.75,0,-1.54,6.87,0,-1.37,6.47,0,-2.68,7.3,0,-3.02],
// 3 15 5.82 0 -3.89 4.95 0 -4.95 6.57 0 -4.39
  [3,15,5.82,0,-3.89,4.95,0,-4.95,6.57,0,-4.39],
// 4 15 5.59 0 -5.59 6.57 0 -4.39 4.95 0 -4.95 3.89 0 -5.82
  [4,15,5.59,0,-5.59,6.57,0,-4.39,4.95,0,-4.95,3.89,0,-5.82],
// 4 15 4.39 0 -6.57 5.59 0 -5.59 3.89 0 -5.82 2.68 0 -6.47
  [4,15,4.39,0,-6.57,5.59,0,-5.59,3.89,0,-5.82,2.68,0,-6.47],
// 4 15 3.02 0 -7.3 4.39 0 -6.57 2.68 0 -6.47 1.37 0 -6.87
  [4,15,3.02,0,-7.3,4.39,0,-6.57,2.68,0,-6.47,1.37,0,-6.87],
// 4 15 1.54 0 -7.75 3.02 0 -7.3 1.37 0 -6.87 0 0 -7
  [4,15,1.54,0,-7.75,3.02,0,-7.3,1.37,0,-6.87,0,0,-7],
// 4 15 0 0 7.9 0 0 7 1.37 0 6.87 1.54 0 7.75
  [4,15,0,0,7.9,0,0,7,1.37,0,6.87,1.54,0,7.75],
// 4 15 1.54 0 7.75 1.37 0 6.87 2.68 0 6.47 3.02 0 7.3
  [4,15,1.54,0,7.75,1.37,0,6.87,2.68,0,6.47,3.02,0,7.3],
// 4 15 3.02 0 7.3 2.68 0 6.47 3.89 0 5.82 4.39 0 6.57
  [4,15,3.02,0,7.3,2.68,0,6.47,3.89,0,5.82,4.39,0,6.57],
// 4 15 4.39 0 6.57 3.89 0 5.82 4.95 0 4.95 5.59 0 5.59
  [4,15,4.39,0,6.57,3.89,0,5.82,4.95,0,4.95,5.59,0,5.59],
// 4 15 5.59 0 5.59 4.95 0 4.95 5.82 0 3.89 6.57 0 4.39
  [4,15,5.59,0,5.59,4.95,0,4.95,5.82,0,3.89,6.57,0,4.39],
// 4 15 6.57 0 4.39 5.82 0 3.89 6.47 0 2.68 7.3 0 3.02
  [4,15,6.57,0,4.39,5.82,0,3.89,6.47,0,2.68,7.3,0,3.02],
// 4 15 7.3 0 3.02 6.47 0 2.68 6.87 0 1.37 7.75 0 1.54
  [4,15,7.3,0,3.02,6.47,0,2.68,6.87,0,1.37,7.75,0,1.54],
// 4 0 8.34 0 1.66 7.75 0 1.54 7.9 0 0 8.5 0 0
  [4,0,8.34,0,1.66,7.75,0,1.54,7.9,0,0,8.5,0,0],
// 4 0 8.5 0 0 7.9 0 0 7.75 0 -1.54 8.34 0 -1.66
  [4,0,8.5,0,0,7.9,0,0,7.75,0,-1.54,8.34,0,-1.66],
// 4 0 8.34 0 -1.66 7.75 0 -1.54 7.3 0 -3.02 7.85 0 -3.25
  [4,0,8.34,0,-1.66,7.75,0,-1.54,7.3,0,-3.02,7.85,0,-3.25],
// 4 0 7.85 0 -3.25 7.3 0 -3.02 6.57 0 -4.39 7.07 0 -4.72
  [4,0,7.85,0,-3.25,7.3,0,-3.02,6.57,0,-4.39,7.07,0,-4.72],
// 4 0 7.07 0 -4.72 6.57 0 -4.39 5.59 0 -5.59 6.01 0 -6.01
  [4,0,7.07,0,-4.72,6.57,0,-4.39,5.59,0,-5.59,6.01,0,-6.01],
// 4 0 6.01 0 -6.01 5.59 0 -5.59 4.39 0 -6.57 4.72 0 -7.07
  [4,0,6.01,0,-6.01,5.59,0,-5.59,4.39,0,-6.57,4.72,0,-7.07],
// 4 0 4.72 0 -7.07 4.39 0 -6.57 3.02 0 -7.3 3.25 0 -7.85
  [4,0,4.72,0,-7.07,4.39,0,-6.57,3.02,0,-7.3,3.25,0,-7.85],
// 4 0 3.25 0 -7.85 3.02 0 -7.3 1.54 0 -7.75 1.66 0 -8.34
  [4,0,3.25,0,-7.85,3.02,0,-7.3,1.54,0,-7.75,1.66,0,-8.34],
// 4 0 1.66 0 -8.34 1.54 0 -7.75 0 0 -7.9 0 0 -8.5
  [4,0,1.66,0,-8.34,1.54,0,-7.75,0,0,-7.9,0,0,-8.5],
// 4 0 0 0 8.5 0 0 7.9 1.54 0 7.75 1.66 0 8.34
  [4,0,0,0,8.5,0,0,7.9,1.54,0,7.75,1.66,0,8.34],
// 4 0 1.66 0 8.34 1.54 0 7.75 3.02 0 7.3 3.25 0 7.85
  [4,0,1.66,0,8.34,1.54,0,7.75,3.02,0,7.3,3.25,0,7.85],
// 4 0 3.25 0 7.85 3.02 0 7.3 4.39 0 6.57 4.72 0 7.07
  [4,0,3.25,0,7.85,3.02,0,7.3,4.39,0,6.57,4.72,0,7.07],
// 4 0 4.72 0 7.07 4.39 0 6.57 5.59 0 5.59 6.01 0 6.01
  [4,0,4.72,0,7.07,4.39,0,6.57,5.59,0,5.59,6.01,0,6.01],
// 4 0 6.01 0 6.01 5.59 0 5.59 6.57 0 4.39 7.07 0 4.72
  [4,0,6.01,0,6.01,5.59,0,5.59,6.57,0,4.39,7.07,0,4.72],
// 4 0 7.07 0 4.72 6.57 0 4.39 7.3 0 3.02 7.85 0 3.25
  [4,0,7.07,0,4.72,6.57,0,4.39,7.3,0,3.02,7.85,0,3.25],
// 4 0 7.85 0 3.25 7.3 0 3.02 7.75 0 1.54 8.34 0 1.66
  [4,0,7.85,0,3.25,7.3,0,3.02,7.75,0,1.54,8.34,0,1.66],
// 4 16 8.34 0 1.66 8.5 0 0 10 0 0 9.239 0 3.827
  [4,16,8.34,0,1.66,8.5,0,0,10,0,0,9.239,0,3.827],
// 3 16 10 0 0 8.5 0 0 8.34 0 -1.66
  [3,16,10,0,0,8.5,0,0,8.34,0,-1.66],
// 4 16 10 0 0 8.34 0 -1.66 7.85 0 -3.25 9.239 0 -3.827
  [4,16,10,0,0,8.34,0,-1.66,7.85,0,-3.25,9.239,0,-3.827],
// 3 16 7.85 0 -3.25 7.07 0 -4.72 9.239 0 -3.827
  [3,16,7.85,0,-3.25,7.07,0,-4.72,9.239,0,-3.827],
// 4 16 9.239 0 -3.827 7.07 0 -4.72 6.01 0 -6.01 7.071 0 -7.071
  [4,16,9.239,0,-3.827,7.07,0,-4.72,6.01,0,-6.01,7.071,0,-7.071],
// 4 16 7.071 0 -7.071 6.01 0 -6.01 4.72 0 -7.07 3.827 0 -9.239
  [4,16,7.071,0,-7.071,6.01,0,-6.01,4.72,0,-7.07,3.827,0,-9.239],
// 3 16 4.72 0 -7.07 3.25 0 -7.85 3.827 0 -9.239
  [3,16,4.72,0,-7.07,3.25,0,-7.85,3.827,0,-9.239],
// 4 16 3.827 0 -9.239 3.25 0 -7.85 1.66 0 -8.34 0 0 -10
  [4,16,3.827,0,-9.239,3.25,0,-7.85,1.66,0,-8.34,0,0,-10],
// 3 16 1.66 0 -8.34 0 0 -8.5 0 0 -10
  [3,16,1.66,0,-8.34,0,0,-8.5,0,0,-10],
// 4 16 0 0 10 0 0 8.5 1.66 0 8.34 3.827 0 9.239
  [4,16,0,0,10,0,0,8.5,1.66,0,8.34,3.827,0,9.239],
// 3 16 1.66 0 8.34 3.25 0 7.85 3.827 0 9.239
  [3,16,1.66,0,8.34,3.25,0,7.85,3.827,0,9.239],
// 4 16 3.827 0 9.239 3.25 0 7.85 4.72 0 7.07 7.071 0 7.071
  [4,16,3.827,0,9.239,3.25,0,7.85,4.72,0,7.07,7.071,0,7.071],
// 3 16 4.72 0 7.07 6.01 0 6.01 7.071 0 7.071
  [3,16,4.72,0,7.07,6.01,0,6.01,7.071,0,7.071],
// 3 16 7.071 0 7.071 6.01 0 6.01 7.07 0 4.72
  [3,16,7.071,0,7.071,6.01,0,6.01,7.07,0,4.72],
// 4 16 7.071 0 7.071 7.07 0 4.72 7.85 0 3.25 9.239 0 3.827
  [4,16,7.071,0,7.071,7.07,0,4.72,7.85,0,3.25,9.239,0,3.827],
// 3 16 9.239 0 3.827 7.85 0 3.25 8.34 0 1.66
  [3,16,9.239,0,3.827,7.85,0,3.25,8.34,0,1.66],
// 4 15 6.36 0 -2.88 5.3 0 -2.34 4.07 0 -2.72 5.94 0 -3.67
  [4,15,6.36,0,-2.88,5.3,0,-2.34,4.07,0,-2.72,5.94,0,-3.67],
// 4 15 2.37 0 -5.73 3.45 0 -5.16 2.97 0 -4.39 2.17 0 -4.82
  [4,15,2.37,0,-5.73,3.45,0,-5.16,2.97,0,-4.39,2.17,0,-4.82],
// 4 15 .88 0 2.92 1.69 0 2.52 2.59 0 4.15 1.78 0 4.56
  [4,15,.88,0,2.92,1.69,0,2.52,2.59,0,4.15,1.78,0,4.56],
// 3 15 2.22 0 5.36 1.78 0 4.56 2.59 0 4.15
  [3,15,2.22,0,5.36,1.78,0,4.56,2.59,0,4.15],
// 4 15 2.59 0 4.15 2.72 0 4.07 3.22 0 4.82 2.22 0 5.36
  [4,15,2.59,0,4.15,2.72,0,4.07,3.22,0,4.82,2.22,0,5.36],
// 3 0 2.59 0 4.15 1.69 0 2.52 2.72 0 4.07
  [3,0,2.59,0,4.15,1.69,0,2.52,2.72,0,4.07],
// 4 0 6.36 0 -2.88 6.47 0 -2.68 5.36 0 -2.22 5.3 0 -2.34
  [4,0,6.36,0,-2.88,6.47,0,-2.68,5.36,0,-2.22,5.3,0,-2.34],
// 3 15 6.47 0 -2.68 6.36 0 -2.88 7.3 0 -3.02
  [3,15,6.47,0,-2.68,6.36,0,-2.88,7.3,0,-3.02],
// 4 15 6.57 0 -4.39 7.3 0 -3.02 6.36 0 -2.88 5.94 0 -3.67
  [4,15,6.57,0,-4.39,7.3,0,-3.02,6.36,0,-2.88,5.94,0,-3.67],
// 3 15 5.94 0 -3.67 5.82 0 -3.89 6.57 0 -4.39
  [3,15,5.94,0,-3.67,5.82,0,-3.89,6.57,0,-4.39],
// 3 15 2.17 0 -4.82 2.03 0 -4.9 2.37 0 -5.73
  [3,15,2.17,0,-4.82,2.03,0,-4.9,2.37,0,-5.73],
// 4 0 4.95 0 -4.95 4.07 0 -2.72 2.19 0 -2.19 3.36 0 -4.07
  [4,0,4.95,0,-4.95,4.07,0,-2.72,2.19,0,-2.19,3.36,0,-4.07],
// 3 0 1.02 0 -2.9 2.03 0 -4.9 2.17 0 -4.82
  [3,0,1.02,0,-2.9,2.03,0,-4.9,2.17,0,-4.82],
// 4 0 3.36 0 -4.07 2.19 0 -2.19 1.8 0 -2.45 2.97 0 -4.39
  [4,0,3.36,0,-4.07,2.19,0,-2.19,1.8,0,-2.45,2.97,0,-4.39],
// 4 15 2.97 0 -4.39 3.45 0 -5.16 3.91 0 -4.77 3.36 0 -4.07
  [4,15,2.97,0,-4.39,3.45,0,-5.16,3.91,0,-4.77,3.36,0,-4.07],
// 3 0 3.91 0 -4.77 3.45 0 -5.16 4.95 0 -4.95
  [3,0,3.91,0,-4.77,3.45,0,-5.16,4.95,0,-4.95],
// 3 0 3.36 0 -4.07 3.91 0 -4.77 4.95 0 -4.95
  [3,0,3.36,0,-4.07,3.91,0,-4.77,4.95,0,-4.95],
];
module ldraw_lib__98138pb8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138pb8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138pb8(line=0.2);