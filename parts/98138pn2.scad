use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138pn2s01.scad>
use <s/98138s01.scad>
function ldraw_lib__98138pn2() = [
// 0 Tile  1 x  1 Round with Sushi Salmon Maki Roll Pattern
// 0 Name: 98138pn2.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 98138pb038
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138pn2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138pn2s01()],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 3 15 0 0 7 -2.6789 0 6.4673 -1.42 0 6.2
  [3,15,0,0,7,-2.6789,0,6.4673,-1.42,0,6.2],
// 3 15 2.6789 0 6.4673 0 0 7 .5 0 6.15
  [3,15,2.6789,0,6.4673,0,0,7,.5,0,6.15],
// 3 15 6.4673 0 -2.6789 7 0 0 5.91 0 -2.82
  [3,15,6.4673,0,-2.6789,7,0,0,5.91,0,-2.82],
// 4 15 2.6789 0 -6.4673 3.82 0 -4.75 2.71 0 -5.1 2.48 0 -5.41
  [4,15,2.6789,0,-6.4673,3.82,0,-4.75,2.71,0,-5.1,2.48,0,-5.41],
// 3 15 0 0 -7 2.6789 0 -6.4673 .69 0 -6.12
  [3,15,0,0,-7,2.6789,0,-6.4673,.69,0,-6.12],
// 3 15 -2.6789 0 -6.4673 0 0 -7 -2.18 0 -5.83
  [3,15,-2.6789,0,-6.4673,0,0,-7,-2.18,0,-5.83],
// 3 15 -4.9497 0 -4.9497 -2.6789 0 -6.4673 -4.16 0 -4.47
  [3,15,-4.9497,0,-4.9497,-2.6789,0,-6.4673,-4.16,0,-4.47],
// 3 15 -6.4673 0 -2.6789 -4.9497 0 -4.9497 -5.56 0 -3.11
  [3,15,-6.4673,0,-2.6789,-4.9497,0,-4.9497,-5.56,0,-3.11],
// 3 15 -7 0 0 -6.4673 0 -2.6789 -6.17 0 -1.7
  [3,15,-7,0,0,-6.4673,0,-2.6789,-6.17,0,-1.7],
// 3 15 -6.4673 0 2.6789 -7 0 0 -6.22 0 .92
  [3,15,-6.4673,0,2.6789,-7,0,0,-6.22,0,.92],
// 3 15 -4.9497 0 4.9497 -6.4673 0 2.6789 -5.61 0 2.89
  [3,15,-4.9497,0,4.9497,-6.4673,0,2.6789,-5.61,0,2.89],
// 4 27 1.4 0 0 1.6 0 1.1 1.2 0 .9 1.1 0 .3
  [4,27,1.4,0,0,1.6,0,1.1,1.2,0,.9,1.1,0,.3],
// 3 27 1.2 0 .9 1.02 0 .6 1.1 0 .3
  [3,27,1.2,0,.9,1.02,0,.6,1.1,0,.3],
// 4 27 1.6 0 1.1 1.4 0 0 2.22 0 -.85 2.09 0 1.23
  [4,27,1.6,0,1.1,1.4,0,0,2.22,0,-.85,2.09,0,1.23],
// 4 27 3.22 0 1.37 2.09 0 1.23 2.22 0 -.85 3.04 0 -2.08
  [4,27,3.22,0,1.37,2.09,0,1.23,2.22,0,-.85,3.04,0,-2.08],
// 4 27 3.04 0 -2.08 3.48 0 -3.105 4.25 0 1.77 3.22 0 1.37
  [4,27,3.04,0,-2.08,3.48,0,-3.105,4.25,0,1.77,3.22,0,1.37],
// 3 27 3.48 0 -3.105 3.72 0 -4.13 4.25 0 1.77
  [3,27,3.48,0,-3.105,3.72,0,-4.13,4.25,0,1.77],
// 4 27 4.95 0 2.3 4.25 0 1.77 3.72 0 -4.13 5.49 0 2.67
  [4,27,4.95,0,2.3,4.25,0,1.77,3.72,0,-4.13,5.49,0,2.67],
// 4 27 5.75 0 2.71 5.49 0 2.67 3.72 0 -4.13 5.92 0 2.62
  [4,27,5.75,0,2.71,5.49,0,2.67,3.72,0,-4.13,5.92,0,2.62],
// 4 27 6.25 0 1.81 5.92 0 2.62 3.72 0 -4.13 6.51 0 .65
  [4,27,6.25,0,1.81,5.92,0,2.62,3.72,0,-4.13,6.51,0,.65],
// 4 27 6.47 0 -.98 6.51 0 .65 3.72 0 -4.13 5.91 0 -2.82
  [4,27,6.47,0,-.98,6.51,0,.65,3.72,0,-4.13,5.91,0,-2.82],
// 4 27 4.96 0 -4.22 5.91 0 -2.82 3.72 0 -4.13 4.4 0 -4.69
  [4,27,4.96,0,-4.22,5.91,0,-2.82,3.72,0,-4.13,4.4,0,-4.69],
// 4 27 4.4 0 -4.69 3.72 0 -4.13 3.72 0 -4.52 3.82 0 -4.75
  [4,27,4.4,0,-4.69,3.72,0,-4.13,3.72,0,-4.52,3.82,0,-4.75],
// 3 27 4.4 0 -4.69 3.82 0 -4.75 4.07 0 -4.85
  [3,27,4.4,0,-4.69,3.82,0,-4.75,4.07,0,-4.85],
// 4 25 -5.85 0 -1.9 -6.23 0 -1.03 -6.17 0 -1.7 -5.99 0 -2.4
  [4,25,-5.85,0,-1.9,-6.23,0,-1.03,-6.17,0,-1.7,-5.99,0,-2.4],
// 3 25 -5.85 0 -1.9 -5.99 0 -2.4 -5.62 0 -2.22
  [3,25,-5.85,0,-1.9,-5.99,0,-2.4,-5.62,0,-2.22],
// 4 25 -5.2 0 -2.72 -5.62 0 -2.22 -5.99 0 -2.4 -5.56 0 -3.11
  [4,25,-5.2,0,-2.72,-5.62,0,-2.22,-5.99,0,-2.4,-5.56,0,-3.11],
// 4 25 -4.51 0 -3.18 -5.2 0 -2.72 -5.56 0 -3.11 -5.03 0 -3.9
  [4,25,-4.51,0,-3.18,-5.2,0,-2.72,-5.56,0,-3.11,-5.03,0,-3.9],
// 4 25 -4.51 0 -3.18 -5.03 0 -3.9 -4.52 0 -4.39 -4.16 0 -4.47
  [4,25,-4.51,0,-3.18,-5.03,0,-3.9,-4.52,0,-4.39,-4.16,0,-4.47],
// 4 25 -4.07 0 -3.35 -4.51 0 -3.18 -4.16 0 -4.47 -3.7 0 -4.3
  [4,25,-4.07,0,-3.35,-4.51,0,-3.18,-4.16,0,-4.47,-3.7,0,-4.3],
// 4 25 -3.7 0 -3.42 -4.07 0 -3.35 -3.7 0 -4.3 -3.53 0 -3.8
  [4,25,-3.7,0,-3.42,-4.07,0,-3.35,-3.7,0,-4.3,-3.53,0,-3.8],
// 4 25 -3.88 0 -2.94 -3.37 0 -2.92 -3.26 0 -2.31 -4.48 0 -2.69
  [4,25,-3.88,0,-2.94,-3.37,0,-2.92,-3.26,0,-2.31,-4.48,0,-2.69],
// 4 25 -5.17 0 -2.07 -4.48 0 -2.69 -3.26 0 -2.31 -5.76 0 -1.12
  [4,25,-5.17,0,-2.07,-4.48,0,-2.69,-3.26,0,-2.31,-5.76,0,-1.12],
// 4 25 -5.76 0 -1.12 -3.26 0 -2.31 -3.03 0 -1.59 -6.13 0 .1
  [4,25,-5.76,0,-1.12,-3.26,0,-2.31,-3.03,0,-1.59,-6.13,0,.1],
// 3 25 -6.13 0 .1 -3.03 0 -1.59 -2.67 0 -.87
  [3,25,-6.13,0,.1,-3.03,0,-1.59,-2.67,0,-.87],
// 4 25 -6.13 0 .1 -2.67 0 -.87 -2.42 0 -.52 -2.39 0 -.29
  [4,25,-6.13,0,.1,-2.67,0,-.87,-2.42,0,-.52,-2.39,0,-.29],
// 4 25 -6.13 0 .1 -2.39 0 -.29 -2.58 0 -.13 -3.63 0 .13
  [4,25,-6.13,0,.1,-2.39,0,-.29,-2.58,0,-.13,-3.63,0,.13],
// 4 25 -6.22 0 .92 -6.13 0 .1 -3.63 0 .13 -4.48 0 .73
  [4,25,-6.22,0,.92,-6.13,0,.1,-3.63,0,.13,-4.48,0,.73],
// 4 25 -6.22 0 .92 -4.48 0 .73 -5.13 0 1.58 -6.08 0 1.88
  [4,25,-6.22,0,.92,-4.48,0,.73,-5.13,0,1.58,-6.08,0,1.88],
// 4 25 -6.08 0 1.88 -5.13 0 1.58 -5.32 0 2.3 -5.82 0 2.49
  [4,25,-6.08,0,1.88,-5.13,0,1.58,-5.32,0,2.3,-5.82,0,2.49],
// 4 25 -5.61 0 2.89 -5.82 0 2.49 -5.32 0 2.3 -5.4 0 2.98
  [4,25,-5.61,0,2.89,-5.82,0,2.49,-5.32,0,2.3,-5.4,0,2.98],
// 3 25 -2.28 0 6 -2.8 0 5.79 -2.48 0 5.61
  [3,25,-2.28,0,6,-2.8,0,5.79,-2.48,0,5.61],
// 4 25 -2.61 0 5.09 -2.48 0 5.61 -2.8 0 5.79 -3.42 0 5.42
  [4,25,-2.61,0,5.09,-2.48,0,5.61,-2.8,0,5.79,-3.42,0,5.42],
// 4 25 -2.61 0 5.09 -3.42 0 5.42 -4.11 0 4.85 -2.61 0 4.41
  [4,25,-2.61,0,5.09,-3.42,0,5.42,-4.11,0,4.85,-2.61,0,4.41],
// 4 25 -2.61 0 4.41 -4.11 0 4.85 -4.6 0 4.26 -2.23 0 3.7
  [4,25,-2.61,0,4.41,-4.11,0,4.85,-4.6,0,4.26,-2.23,0,3.7],
// 4 25 -2.23 0 3.7 -4.6 0 4.26 -4.86 0 3.38 -4.87 0 2.28
  [4,25,-2.23,0,3.7,-4.6,0,4.26,-4.86,0,3.38,-4.87,0,2.28],
// 4 25 -1.48 0 3.3 -2.23 0 3.7 -4.87 0 2.28 -4.53 0 1.48
  [4,25,-1.48,0,3.3,-2.23,0,3.7,-4.87,0,2.28,-4.53,0,1.48],
// 4 25 -.55 0 3.28 -1.48 0 3.3 -4.53 0 1.48 -3.88 0 .77
  [4,25,-.55,0,3.28,-1.48,0,3.3,-4.53,0,1.48,-3.88,0,.77],
// 4 25 -.55 0 3.28 -3.88 0 .77 -2.96 0 .36 -1.42 0 .92
  [4,25,-.55,0,3.28,-3.88,0,.77,-2.96,0,.36,-1.42,0,.92],
// 4 25 -1.68 0 .55 -1.42 0 .92 -2.96 0 .36 -1.97 0 .29
  [4,25,-1.68,0,.55,-1.42,0,.92,-2.96,0,.36,-1.97,0,.29],
// 4 25 -.55 0 3.28 -1.42 0 .92 -.61 0 1.41 .33 0 3.61
  [4,25,-.55,0,3.28,-1.42,0,.92,-.61,0,1.41,.33,0,3.61],
// 4 25 .33 0 3.61 -.61 0 1.41 .6 0 1.62 .99 0 4.26
  [4,25,.33,0,3.61,-.61,0,1.41,.6,0,1.62,.99,0,4.26],
// 4 25 .99 0 4.26 .6 0 1.62 1.44 0 1.8 1.7 0 1.89
  [4,25,.99,0,4.26,.6,0,1.62,1.44,0,1.8,1.7,0,1.89],
// 4 25 .99 0 4.26 1.7 0 1.89 1.92 0 2.17 2.44 0 2.91
  [4,25,.99,0,4.26,1.7,0,1.89,1.92,0,2.17,2.44,0,2.91],
// 4 25 1.51 0 5.07 .99 0 4.26 2.44 0 2.91 3.03 0 3.85
  [4,25,1.51,0,5.07,.99,0,4.26,2.44,0,2.91,3.03,0,3.85],
// 4 25 1.98 0 5.77 1.51 0 5.07 3.03 0 3.85 2.75 0 5.51
  [4,25,1.98,0,5.77,1.51,0,5.07,3.03,0,3.85,2.75,0,5.51],
// 4 25 2.75 0 5.51 3.03 0 3.85 3.47 0 4.33 3.61 0 5.01
  [4,25,2.75,0,5.51,3.03,0,3.85,3.47,0,4.33,3.61,0,5.01],
// 3 25 3.61 0 5.01 3.47 0 4.33 3.9 0 4.67
  [3,25,3.61,0,5.01,3.47,0,4.33,3.9,0,4.67],
// 4 25 2.95 0 2.83 2.72 0 2.32 2.75 0 2.18 3.29 0 2.38
  [4,25,2.95,0,2.83,2.72,0,2.32,2.75,0,2.18,3.29,0,2.38],
// 4 25 2.95 0 2.83 3.29 0 2.38 4.02 0 2.82 3.45 0 3.57
  [4,25,2.95,0,2.83,3.29,0,2.38,4.02,0,2.82,3.45,0,3.57],
// 4 25 3.91 0 4.13 3.45 0 3.57 4.02 0 2.82 4.5 0 3.61
  [4,25,3.91,0,4.13,3.45,0,3.57,4.02,0,2.82,4.5,0,3.61],
// 4 25 3.91 0 4.13 4.5 0 3.61 4.59 0 3.87 4.42 0 4.25
  [4,25,3.91,0,4.13,4.5,0,3.61,4.59,0,3.87,4.42,0,4.25],
// 3 25 4.25 0 4.38 3.91 0 4.13 4.42 0 4.25
  [3,25,4.25,0,4.38,3.91,0,4.13,4.42,0,4.25],
// 4 25 -.63 0 6.25 -1.42 0 6.2 -1.92 0 5.62 .5 0 6.15
  [4,25,-.63,0,6.25,-1.42,0,6.2,-1.92,0,5.62,.5,0,6.15],
// 4 25 .5 0 6.15 -1.92 0 5.62 -2.09 0 5.09 -2.13 0 4.46
  [4,25,.5,0,6.15,-1.92,0,5.62,-2.09,0,5.09,-2.13,0,4.46],
// 4 25 .5 0 6.15 -2.13 0 4.46 -1.89 0 3.96 -1.21 0 3.71
  [4,25,.5,0,6.15,-2.13,0,4.46,-1.89,0,3.96,-1.21,0,3.71],
// 4 25 .5 0 6.15 -1.21 0 3.71 -.3 0 3.86 .6 0 4.48
  [4,25,.5,0,6.15,-1.21,0,3.71,-.3,0,3.86,.6,0,4.48],
// 4 25 .5 0 6.15 .6 0 4.48 1.19 0 5.43 1.45 0 5.92
  [4,25,.5,0,6.15,.6,0,4.48,1.19,0,5.43,1.45,0,5.92],
// 4 226 0 0 0 -.51 0 .22 -.86 0 .1 .63 0 -.5
  [4,226,0,0,0,-.51,0,.22,-.86,0,.1,.63,0,-.5],
// 4 226 .63 0 -.5 -.86 0 .1 -1.33 0 -.41 -1.88 0 -1.14
  [4,226,.63,0,-.5,-.86,0,.1,-1.33,0,-.41,-1.88,0,-1.14],
// 4 226 1.21 0 -1.3 .63 0 -.5 -1.88 0 -1.14 1.84 0 -2.44
  [4,226,1.21,0,-1.3,.63,0,-.5,-1.88,0,-1.14,1.84,0,-2.44],
// 4 226 1.84 0 -2.44 -1.88 0 -1.14 -2.33 0 -1.87 -2.76 0 -3.04
  [4,226,1.84,0,-2.44,-1.88,0,-1.14,-2.33,0,-1.87,-2.76,0,-3.04],
// 4 226 2.37 0 -3.64 1.84 0 -2.44 -2.76 0 -3.04 2.65 0 -4.51
  [4,226,2.37,0,-3.64,1.84,0,-2.44,-2.76,0,-3.04,2.65,0,-4.51],
// 4 226 2.65 0 -4.51 -2.76 0 -3.04 -3.01 0 -4.2 2.73 0 -4.93
  [4,226,2.65,0,-4.51,-2.76,0,-3.04,-3.01,0,-4.2,2.73,0,-4.93],
// 4 226 2.71 0 -5.1 2.73 0 -4.93 -3.01 0 -4.2 2.48 0 -5.41
  [4,226,2.71,0,-5.1,2.73,0,-4.93,-3.01,0,-4.2,2.48,0,-5.41],
// 4 226 1.64 0 -5.92 2.48 0 -5.41 -3.01 0 -4.2 -3.1 0 -5
  [4,226,1.64,0,-5.92,2.48,0,-5.41,-3.01,0,-4.2,-3.1,0,-5],
// 4 226 1.64 0 -5.92 -3.1 0 -5 -3.05 0 -5.28 -2.81 0 -5.54
  [4,226,1.64,0,-5.92,-3.1,0,-5,-3.05,0,-5.28,-2.81,0,-5.54],
// 4 226 1.64 0 -5.92 -2.81 0 -5.54 -2.18 0 -5.83 -.46 0 -6.13
  [4,226,1.64,0,-5.92,-2.81,0,-5.54,-2.18,0,-5.83,-.46,0,-6.13],
// 3 226 1.64 0 -5.92 -.46 0 -6.13 .69 0 -6.12
  [3,226,1.64,0,-5.92,-.46,0,-6.13,.69,0,-6.12],
// 3 15 -2.6789 0 6.4673 -2.28 0 6 -1.42 0 6.2
  [3,15,-2.6789,0,6.4673,-2.28,0,6,-1.42,0,6.2],
// 3 15 0 0 7 -1.42 0 6.2 -.63 0 6.25
  [3,15,0,0,7,-1.42,0,6.2,-.63,0,6.25],
// 3 15 0 0 7 -.63 0 6.25 .5 0 6.15
  [3,15,0,0,7,-.63,0,6.25,.5,0,6.15],
// 3 15 2.6789 0 6.4673 .5 0 6.15 1.45 0 5.92
  [3,15,2.6789,0,6.4673,.5,0,6.15,1.45,0,5.92],
// 4 15 1.98 0 5.77 2.6789 0 6.4673 1.45 0 5.92 1.19 0 5.43
  [4,15,1.98,0,5.77,2.6789,0,6.4673,1.45,0,5.92,1.19,0,5.43],
// 4 15 1.51 0 5.07 1.98 0 5.77 1.19 0 5.43 .6 0 4.48
  [4,15,1.51,0,5.07,1.98,0,5.77,1.19,0,5.43,.6,0,4.48],
// 4 15 .99 0 4.26 1.51 0 5.07 .6 0 4.48 .33 0 3.61
  [4,15,.99,0,4.26,1.51,0,5.07,.6,0,4.48,.33,0,3.61],
// 4 15 .33 0 3.61 .6 0 4.48 -.3 0 3.86 -.55 0 3.28
  [4,15,.33,0,3.61,.6,0,4.48,-.3,0,3.86,-.55,0,3.28],
// 4 15 -.55 0 3.28 -.3 0 3.86 -1.21 0 3.71 -1.48 0 3.3
  [4,15,-.55,0,3.28,-.3,0,3.86,-1.21,0,3.71,-1.48,0,3.3],
// 4 15 -1.48 0 3.3 -1.21 0 3.71 -1.89 0 3.96 -2.23 0 3.7
  [4,15,-1.48,0,3.3,-1.21,0,3.71,-1.89,0,3.96,-2.23,0,3.7],
// 4 15 -2.61 0 4.41 -2.23 0 3.7 -1.89 0 3.96 -2.13 0 4.46
  [4,15,-2.61,0,4.41,-2.23,0,3.7,-1.89,0,3.96,-2.13,0,4.46],
// 4 15 -2.61 0 5.09 -2.61 0 4.41 -2.13 0 4.46 -2.09 0 5.09
  [4,15,-2.61,0,5.09,-2.61,0,4.41,-2.13,0,4.46,-2.09,0,5.09],
// 4 15 -2.48 0 5.61 -2.61 0 5.09 -2.09 0 5.09 -1.92 0 5.62
  [4,15,-2.48,0,5.61,-2.61,0,5.09,-2.09,0,5.09,-1.92,0,5.62],
// 4 15 -2.28 0 6 -2.48 0 5.61 -1.92 0 5.62 -1.42 0 6.2
  [4,15,-2.28,0,6,-2.48,0,5.61,-1.92,0,5.62,-1.42,0,6.2],
// 3 15 -2.6789 0 6.4673 -2.8 0 5.79 -2.28 0 6
  [3,15,-2.6789,0,6.4673,-2.8,0,5.79,-2.28,0,6],
// 3 15 -2.6789 0 6.4673 -3.42 0 5.42 -2.8 0 5.79
  [3,15,-2.6789,0,6.4673,-3.42,0,5.42,-2.8,0,5.79],
// 3 15 -2.6789 0 6.4673 -4.11 0 4.85 -3.42 0 5.42
  [3,15,-2.6789,0,6.4673,-4.11,0,4.85,-3.42,0,5.42],
// 3 15 -4.11 0 4.85 -4.9497 0 4.9497 -4.6 0 4.26
  [3,15,-4.11,0,4.85,-4.9497,0,4.9497,-4.6,0,4.26],
// 4 15 -4.86 0 3.38 -4.6 0 4.26 -4.9497 0 4.9497 -5.4 0 2.98
  [4,15,-4.86,0,3.38,-4.6,0,4.26,-4.9497,0,4.9497,-5.4,0,2.98],
// 3 15 -4.9497 0 4.9497 -5.61 0 2.89 -5.4 0 2.98
  [3,15,-4.9497,0,4.9497,-5.61,0,2.89,-5.4,0,2.98],
// 3 15 -5.61 0 2.89 -6.4673 0 2.6789 -5.82 0 2.49
  [3,15,-5.61,0,2.89,-6.4673,0,2.6789,-5.82,0,2.49],
// 3 15 -6.4673 0 2.6789 -6.08 0 1.88 -5.82 0 2.49
  [3,15,-6.4673,0,2.6789,-6.08,0,1.88,-5.82,0,2.49],
// 3 15 -6.4673 0 2.6789 -6.22 0 .92 -6.08 0 1.88
  [3,15,-6.4673,0,2.6789,-6.22,0,.92,-6.08,0,1.88],
// 4 15 -6.13 0 .1 -6.22 0 .92 -7 0 0 -6.23 0 -1.03
  [4,15,-6.13,0,.1,-6.22,0,.92,-7,0,0,-6.23,0,-1.03],
// 3 15 -7 0 0 -6.17 0 -1.7 -6.23 0 -1.03
  [3,15,-7,0,0,-6.17,0,-1.7,-6.23,0,-1.03],
// 3 15 -6.17 0 -1.7 -6.4673 0 -2.6789 -5.99 0 -2.4
  [3,15,-6.17,0,-1.7,-6.4673,0,-2.6789,-5.99,0,-2.4],
// 3 15 -5.99 0 -2.4 -6.4673 0 -2.6789 -5.56 0 -3.11
  [3,15,-5.99,0,-2.4,-6.4673,0,-2.6789,-5.56,0,-3.11],
// 3 15 -5.56 0 -3.11 -4.9497 0 -4.9497 -5.03 0 -3.9
  [3,15,-5.56,0,-3.11,-4.9497,0,-4.9497,-5.03,0,-3.9],
// 3 15 -5.03 0 -3.9 -4.9497 0 -4.9497 -4.52 0 -4.39
  [3,15,-5.03,0,-3.9,-4.9497,0,-4.9497,-4.52,0,-4.39],
// 3 15 -4.52 0 -4.39 -4.9497 0 -4.9497 -4.16 0 -4.47
  [3,15,-4.52,0,-4.39,-4.9497,0,-4.9497,-4.16,0,-4.47],
// 4 15 -3.7 0 -4.3 -4.16 0 -4.47 -2.6789 0 -6.4673 -3.05 0 -5.28
  [4,15,-3.7,0,-4.3,-4.16,0,-4.47,-2.6789,0,-6.4673,-3.05,0,-5.28],
// 3 15 -3.05 0 -5.28 -2.6789 0 -6.4673 -2.81 0 -5.54
  [3,15,-3.05,0,-5.28,-2.6789,0,-6.4673,-2.81,0,-5.54],
// 3 15 -2.81 0 -5.54 -2.6789 0 -6.4673 -2.18 0 -5.83
  [3,15,-2.81,0,-5.54,-2.6789,0,-6.4673,-2.18,0,-5.83],
// 3 15 -2.18 0 -5.83 0 0 -7 -.46 0 -6.13
  [3,15,-2.18,0,-5.83,0,0,-7,-.46,0,-6.13],
// 3 15 .69 0 -6.12 -.46 0 -6.13 0 0 -7
  [3,15,.69,0,-6.12,-.46,0,-6.13,0,0,-7],
// 3 15 1.64 0 -5.92 .69 0 -6.12 2.6789 0 -6.4673
  [3,15,1.64,0,-5.92,.69,0,-6.12,2.6789,0,-6.4673],
// 3 15 2.48 0 -5.41 1.64 0 -5.92 2.6789 0 -6.4673
  [3,15,2.48,0,-5.41,1.64,0,-5.92,2.6789,0,-6.4673],
// 3 15 5.91 0 -2.82 4.96 0 -4.22 6.4673 0 -2.6789
  [3,15,5.91,0,-2.82,4.96,0,-4.22,6.4673,0,-2.6789],
// 3 15 6.47 0 -.98 5.91 0 -2.82 7 0 0
  [3,15,6.47,0,-.98,5.91,0,-2.82,7,0,0],
// 3 15 6.51 0 .65 6.47 0 -.98 7 0 0
  [3,15,6.51,0,.65,6.47,0,-.98,7,0,0],
// 3 15 6.25 0 1.81 6.51 0 .65 7 0 0
  [3,15,6.25,0,1.81,6.51,0,.65,7,0,0],
// 3 15 4.9497 0 4.9497 5.75 0 2.71 5.92 0 2.62
  [3,15,4.9497,0,4.9497,5.75,0,2.71,5.92,0,2.62],
// 3 15 4.9497 0 4.9497 5.49 0 2.67 5.75 0 2.71
  [3,15,4.9497,0,4.9497,5.49,0,2.67,5.75,0,2.71],
// 3 15 2.6789 0 6.4673 1.98 0 5.77 2.75 0 5.51
  [3,15,2.6789,0,6.4673,1.98,0,5.77,2.75,0,5.51],
// 3 15 2.6789 0 6.4673 2.75 0 5.51 3.61 0 5.01
  [3,15,2.6789,0,6.4673,2.75,0,5.51,3.61,0,5.01],
// 3 15 4.42 0 4.25 4.59 0 3.87 4.9497 0 4.9497
  [3,15,4.42,0,4.25,4.59,0,3.87,4.9497,0,4.9497],
// 4 15 -4.87 0 2.28 -4.86 0 3.38 -5.4 0 2.98 -5.32 0 2.3
  [4,15,-4.87,0,2.28,-4.86,0,3.38,-5.4,0,2.98,-5.32,0,2.3],
// 4 15 -4.87 0 2.28 -5.32 0 2.3 -5.13 0 1.58 -4.53 0 1.48
  [4,15,-4.87,0,2.28,-5.32,0,2.3,-5.13,0,1.58,-4.53,0,1.48],
// 4 15 -4.53 0 1.48 -5.13 0 1.58 -4.48 0 .73 -3.88 0 .77
  [4,15,-4.53,0,1.48,-5.13,0,1.58,-4.48,0,.73,-3.88,0,.77],
// 4 15 -3.88 0 .77 -4.48 0 .73 -3.63 0 .13 -2.96 0 .36
  [4,15,-3.88,0,.77,-4.48,0,.73,-3.63,0,.13,-2.96,0,.36],
// 4 15 -2.96 0 .36 -3.63 0 .13 -2.58 0 -.13 -1.97 0 .29
  [4,15,-2.96,0,.36,-3.63,0,.13,-2.58,0,-.13,-1.97,0,.29],
// 4 15 -1.97 0 .29 -2.58 0 -.13 -2.39 0 -.29 -1.33 0 -.41
  [4,15,-1.97,0,.29,-2.58,0,-.13,-2.39,0,-.29,-1.33,0,-.41],
// 4 15 -1.97 0 .29 -1.33 0 -.41 -.86 0 .1 -1.68 0 .55
  [4,15,-1.97,0,.29,-1.33,0,-.41,-.86,0,.1,-1.68,0,.55],
// 4 15 -1.42 0 .92 -1.68 0 .55 -.86 0 .1 -.51 0 .22
  [4,15,-1.42,0,.92,-1.68,0,.55,-.86,0,.1,-.51,0,.22],
// 4 15 -.61 0 1.41 -1.42 0 .92 -.51 0 .22 0 0 0
  [4,15,-.61,0,1.41,-1.42,0,.92,-.51,0,.22,0,0,0],
// 4 15 -.61 0 1.41 0 0 0 1.02 0 .6 1.2 0 .9
  [4,15,-.61,0,1.41,0,0,0,1.02,0,.6,1.2,0,.9],
// 4 15 .6 0 1.62 -.61 0 1.41 1.2 0 .9 1.6 0 1.1
  [4,15,.6,0,1.62,-.61,0,1.41,1.2,0,.9,1.6,0,1.1],
// 4 15 1.44 0 1.8 .6 0 1.62 1.6 0 1.1 2.09 0 1.23
  [4,15,1.44,0,1.8,.6,0,1.62,1.6,0,1.1,2.09,0,1.23],
// 3 15 1.7 0 1.89 1.44 0 1.8 2.09 0 1.23
  [3,15,1.7,0,1.89,1.44,0,1.8,2.09,0,1.23],
// 4 15 1.92 0 2.17 1.7 0 1.89 2.09 0 1.23 2.75 0 2.18
  [4,15,1.92,0,2.17,1.7,0,1.89,2.09,0,1.23,2.75,0,2.18],
// 4 15 1.92 0 2.17 2.75 0 2.18 2.72 0 2.32 2.44 0 2.91
  [4,15,1.92,0,2.17,2.75,0,2.18,2.72,0,2.32,2.44,0,2.91],
// 4 15 2.44 0 2.91 2.72 0 2.32 2.95 0 2.83 3.03 0 3.85
  [4,15,2.44,0,2.91,2.72,0,2.32,2.95,0,2.83,3.03,0,3.85],
// 4 15 3.03 0 3.85 2.95 0 2.83 3.45 0 3.57 3.47 0 4.33
  [4,15,3.03,0,3.85,2.95,0,2.83,3.45,0,3.57,3.47,0,4.33],
// 4 15 3.47 0 4.33 3.45 0 3.57 3.91 0 4.13 3.9 0 4.67
  [4,15,3.47,0,4.33,3.45,0,3.57,3.91,0,4.13,3.9,0,4.67],
// 3 15 3.9 0 4.67 3.91 0 4.13 4.25 0 4.38
  [3,15,3.9,0,4.67,3.91,0,4.13,4.25,0,4.38],
// 4 15 2.75 0 2.18 2.09 0 1.23 3.22 0 1.37 3.29 0 2.38
  [4,15,2.75,0,2.18,2.09,0,1.23,3.22,0,1.37,3.29,0,2.38],
// 4 15 3.29 0 2.38 3.22 0 1.37 4.25 0 1.77 4.02 0 2.82
  [4,15,3.29,0,2.38,3.22,0,1.37,4.25,0,1.77,4.02,0,2.82],
// 3 15 4.02 0 2.82 4.25 0 1.77 4.95 0 2.3
  [3,15,4.02,0,2.82,4.25,0,1.77,4.95,0,2.3],
// 4 15 1.1 0 .3 1.02 0 .6 0 0 0 .63 0 -.5
  [4,15,1.1,0,.3,1.02,0,.6,0,0,0,.63,0,-.5],
// 4 15 1.4 0 0 1.1 0 .3 .63 0 -.5 1.21 0 -1.3
  [4,15,1.4,0,0,1.1,0,.3,.63,0,-.5,1.21,0,-1.3],
// 4 15 2.22 0 -.85 1.4 0 0 1.21 0 -1.3 1.84 0 -2.44
  [4,15,2.22,0,-.85,1.4,0,0,1.21,0,-1.3,1.84,0,-2.44],
// 4 15 3.04 0 -2.08 2.22 0 -.85 1.84 0 -2.44 2.37 0 -3.64
  [4,15,3.04,0,-2.08,2.22,0,-.85,1.84,0,-2.44,2.37,0,-3.64],
// 4 15 3.72 0 -4.13 3.48 0 -3.105 2.37 0 -3.64 2.65 0 -4.51
  [4,15,3.72,0,-4.13,3.48,0,-3.105,2.37,0,-3.64,2.65,0,-4.51],
// 3 15 3.48 0 -3.105 3.04 0 -2.08 2.37 0 -3.64
  [3,15,3.48,0,-3.105,3.04,0,-2.08,2.37,0,-3.64],
// 4 15 3.72 0 -4.52 3.72 0 -4.13 2.65 0 -4.51 2.73 0 -4.93
  [4,15,3.72,0,-4.52,3.72,0,-4.13,2.65,0,-4.51,2.73,0,-4.93],
// 4 15 3.82 0 -4.75 3.72 0 -4.52 2.73 0 -4.93 2.71 0 -5.1
  [4,15,3.82,0,-4.75,3.72,0,-4.52,2.73,0,-4.93,2.71,0,-5.1],
// 4 15 -5.76 0 -1.12 -6.13 0 .1 -6.23 0 -1.03 -5.85 0 -1.9
  [4,15,-5.76,0,-1.12,-6.13,0,.1,-6.23,0,-1.03,-5.85,0,-1.9],
// 4 15 -5.17 0 -2.07 -5.76 0 -1.12 -5.85 0 -1.9 -5.62 0 -2.22
  [4,15,-5.17,0,-2.07,-5.76,0,-1.12,-5.85,0,-1.9,-5.62,0,-2.22],
// 4 15 -5.17 0 -2.07 -5.62 0 -2.22 -5.2 0 -2.72 -4.48 0 -2.69
  [4,15,-5.17,0,-2.07,-5.62,0,-2.22,-5.2,0,-2.72,-4.48,0,-2.69],
// 4 15 -4.48 0 -2.69 -5.2 0 -2.72 -4.51 0 -3.18 -3.88 0 -2.94
  [4,15,-4.48,0,-2.69,-5.2,0,-2.72,-4.51,0,-3.18,-3.88,0,-2.94],
// 4 15 -3.88 0 -2.94 -4.51 0 -3.18 -4.07 0 -3.35 -3.37 0 -2.92
  [4,15,-3.88,0,-2.94,-4.51,0,-3.18,-4.07,0,-3.35,-3.37,0,-2.92],
// 3 15 -3.37 0 -2.92 -4.07 0 -3.35 -3.7 0 -3.42
  [3,15,-3.37,0,-2.92,-4.07,0,-3.35,-3.7,0,-3.42],
// 4 15 -3.37 0 -2.92 -3.7 0 -3.42 -3.53 0 -3.8 -2.76 0 -3.04
  [4,15,-3.37,0,-2.92,-3.7,0,-3.42,-3.53,0,-3.8,-2.76,0,-3.04],
// 4 15 -3.01 0 -4.2 -2.76 0 -3.04 -3.53 0 -3.8 -3.7 0 -4.3
  [4,15,-3.01,0,-4.2,-2.76,0,-3.04,-3.53,0,-3.8,-3.7,0,-4.3],
// 3 15 -3.01 0 -4.2 -3.7 0 -4.3 -3.1 0 -5
  [3,15,-3.01,0,-4.2,-3.7,0,-4.3,-3.1,0,-5],
// 3 15 -3.7 0 -4.3 -3.05 0 -5.28 -3.1 0 -5
  [3,15,-3.7,0,-4.3,-3.05,0,-5.28,-3.1,0,-5],
// 4 15 -3.26 0 -2.31 -3.37 0 -2.92 -2.76 0 -3.04 -2.33 0 -1.87
  [4,15,-3.26,0,-2.31,-3.37,0,-2.92,-2.76,0,-3.04,-2.33,0,-1.87],
// 4 15 -3.03 0 -1.59 -3.26 0 -2.31 -2.33 0 -1.87 -1.88 0 -1.14
  [4,15,-3.03,0,-1.59,-3.26,0,-2.31,-2.33,0,-1.87,-1.88,0,-1.14],
// 4 15 -2.67 0 -.87 -3.03 0 -1.59 -1.88 0 -1.14 -2.42 0 -.52
  [4,15,-2.67,0,-.87,-3.03,0,-1.59,-1.88,0,-1.14,-2.42,0,-.52],
// 4 15 -2.42 0 -.52 -1.88 0 -1.14 -1.33 0 -.41 -2.39 0 -.29
  [4,15,-2.42,0,-.52,-1.88,0,-1.14,-1.33,0,-.41,-2.39,0,-.29],
// 3 15 3.82 0 -4.75 2.6789 0 -6.4673 4.07 0 -4.85
  [3,15,3.82,0,-4.75,2.6789,0,-6.4673,4.07,0,-4.85],
// 3 15 4.9497 0 -4.9497 4.07 0 -4.85 2.6789 0 -6.4673
  [3,15,4.9497,0,-4.9497,4.07,0,-4.85,2.6789,0,-6.4673],
// 3 15 4.07 0 -4.85 4.9497 0 -4.9497 4.4 0 -4.69
  [3,15,4.07,0,-4.85,4.9497,0,-4.9497,4.4,0,-4.69],
// 3 15 4.4 0 -4.69 4.9497 0 -4.9497 4.96 0 -4.22
  [3,15,4.4,0,-4.69,4.9497,0,-4.9497,4.96,0,-4.22],
// 3 15 -4.9497 0 4.9497 -4.11 0 4.85 -2.6789 0 6.4673
  [3,15,-4.9497,0,4.9497,-4.11,0,4.85,-2.6789,0,6.4673],
// 3 15 2.6789 0 6.4673 3.61 0 5.01 4.9497 0 4.9497
  [3,15,2.6789,0,6.4673,3.61,0,5.01,4.9497,0,4.9497],
// 3 15 4.9497 0 4.9497 3.61 0 5.01 3.9 0 4.67
  [3,15,4.9497,0,4.9497,3.61,0,5.01,3.9,0,4.67],
// 3 15 4.9497 0 4.9497 3.9 0 4.67 4.25 0 4.38
  [3,15,4.9497,0,4.9497,3.9,0,4.67,4.25,0,4.38],
// 3 15 4.9497 0 4.9497 4.25 0 4.38 4.42 0 4.25
  [3,15,4.9497,0,4.9497,4.25,0,4.38,4.42,0,4.25],
// 3 15 4.9497 0 4.9497 5.92 0 2.62 6.4673 0 2.6789
  [3,15,4.9497,0,4.9497,5.92,0,2.62,6.4673,0,2.6789],
// 3 15 6.4673 0 2.6789 5.92 0 2.62 6.25 0 1.81
  [3,15,6.4673,0,2.6789,5.92,0,2.62,6.25,0,1.81],
// 3 15 6.4673 0 2.6789 6.25 0 1.81 7 0 0
  [3,15,6.4673,0,2.6789,6.25,0,1.81,7,0,0],
// 3 15 4.96 0 -4.22 4.9497 0 -4.9497 6.4673 0 -2.6789
  [3,15,4.96,0,-4.22,4.9497,0,-4.9497,6.4673,0,-2.6789],
// 3 15 4.9497 0 4.9497 4.59 0 3.87 5.49 0 2.67
  [3,15,4.9497,0,4.9497,4.59,0,3.87,5.49,0,2.67],
// 3 15 5.49 0 2.67 4.59 0 3.87 4.5 0 3.61
  [3,15,5.49,0,2.67,4.59,0,3.87,4.5,0,3.61],
// 4 15 4.02 0 2.82 4.95 0 2.3 5.49 0 2.67 4.5 0 3.61
  [4,15,4.02,0,2.82,4.95,0,2.3,5.49,0,2.67,4.5,0,3.61],
];
makepoly(ldraw_lib__98138pn2(), line=0.2);