use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4cyli.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring5.scad>
use <s/6130s00.scad>
use <s/6130s01.scad>
use <s/6130s02.scad>
function ldraw_lib__6130() = [
// 0 ~Animal Dragon Body Left
// 0 Name: 6130.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-12-11 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-02-27 [MagFors] Redesigned head based on 6026.dat
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6130s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6130s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6130s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6130s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6130s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6130s02()],
// 0 // cover up surface
// 2 24 0 -64.3 -57.51 11 -64.3 -57.51
  [2,24,0,-64.3,-57.51,11,-64.3,-57.51],
// 2 24 0 -60.5 -56.24 0 -64.3 -57.51
  [2,24,0,-60.5,-56.24,0,-64.3,-57.51],
// 2 24 7 -60.5 -56.24 0 -60.5 -56.24
  [2,24,7,-60.5,-56.24,0,-60.5,-56.24],
// 2 24 7 -60.5 -56.24 11 -60.5 -56.24
  [2,24,7,-60.5,-56.24,11,-60.5,-56.24],
// 2 24 11 -60.49 -53.91 11 -60.5 -56.24
  [2,24,11,-60.49,-53.91,11,-60.5,-56.24],
// 2 24 11 -60.29 -51.9 11 -60.49 -53.91
  [2,24,11,-60.29,-51.9,11,-60.49,-53.91],
// 2 24 11 -60.5 -56.24 11 -57.09 -56.02
  [2,24,11,-60.5,-56.24,11,-57.09,-56.02],
// 2 24 11 -57.09 -56.02 11 -55.21 -56.56
  [2,24,11,-57.09,-56.02,11,-55.21,-56.56],
// 2 24 11 -55.21 -56.56 11 -53.69 -57.78
  [2,24,11,-55.21,-56.56,11,-53.69,-57.78],
// 2 24 11 -53.69 -57.78 11 -52.74 -59.48
  [2,24,11,-53.69,-57.78,11,-52.74,-59.48],
// 2 24 11 -53.12 -64.48 11 -53.36 -65.68
  [2,24,11,-53.12,-64.48,11,-53.36,-65.68],
// 2 24 11 -53.36 -65.68 11 -53.25 -68.61
  [2,24,11,-53.36,-65.68,11,-53.25,-68.61],
// 2 24 11 -53.25 -68.61 11 -47.86 -67.88
  [2,24,11,-53.25,-68.61,11,-47.86,-67.88],
// 2 24 18.63 -53.25 -68.61 19 -47.86 -67.88
  [2,24,18.63,-53.25,-68.61,19,-47.86,-67.88],
// 2 24 11 -53.25 -68.61 18.63 -53.25 -68.61
  [2,24,11,-53.25,-68.61,18.63,-53.25,-68.61],
// 2 24 11 -52.52 -61.41 11 -53.12 -64.48
  [2,24,11,-52.52,-61.41,11,-53.12,-64.48],
// 2 24 11 -52.74 -59.48 11 -52.52 -61.41
  [2,24,11,-52.74,-59.48,11,-52.52,-61.41],
// 2 24 11 -47.86 -67.88 11 -48.12 -59.98
  [2,24,11,-47.86,-67.88,11,-48.12,-59.98],
// 2 24 19 -47.86 -67.88 19.5 -40.26 -70.58
  [2,24,19,-47.86,-67.88,19.5,-40.26,-70.58],
// 2 24 15.5 -40.26 -70.58 15 -47.86 -67.88
  [2,24,15.5,-40.26,-70.58,15,-47.86,-67.88],
// 2 24 15 -47.86 -67.88 11 -47.86 -67.88
  [2,24,15,-47.86,-67.88,11,-47.86,-67.88],
// 2 24 15 -47.86 -67.88 19 -47.86 -67.88
  [2,24,15,-47.86,-67.88,19,-47.86,-67.88],
// 2 24 19.5 -40.26 -70.58 19.5 -36.76 -71.78
  [2,24,19.5,-40.26,-70.58,19.5,-36.76,-71.78],
// 2 24 15.5 -36.76 -71.78 15.5 -40.26 -70.58
  [2,24,15.5,-36.76,-71.78,15.5,-40.26,-70.58],
// 2 24 19.5 -36.76 -71.78 19.5 -33.21 -70.45
  [2,24,19.5,-36.76,-71.78,19.5,-33.21,-70.45],
// 2 24 0 -33.21 -70.45 0 -36.76 -71.78
  [2,24,0,-33.21,-70.45,0,-36.76,-71.78],
// 2 24 0 -36.76 -71.78 15.5 -36.76 -71.78
  [2,24,0,-36.76,-71.78,15.5,-36.76,-71.78],
// 2 24 19.5 -36.76 -71.78 15.5 -36.76 -71.78
  [2,24,19.5,-36.76,-71.78,15.5,-36.76,-71.78],
// 2 24 19.5 -33.21 -70.45 0 -33.21 -70.45
  [2,24,19.5,-33.21,-70.45,0,-33.21,-70.45],
// 3 16 15.5 -36.76 -71.78 19.5 -33.21 -70.45 19.5 -36.76 -71.78
  [3,16,15.5,-36.76,-71.78,19.5,-33.21,-70.45,19.5,-36.76,-71.78],
// 4 16 0 -36.76 -71.78 0 -33.21 -70.45 19.5 -33.21 -70.45 15.5 -36.76 -71.78
  [4,16,0,-36.76,-71.78,0,-33.21,-70.45,19.5,-33.21,-70.45,15.5,-36.76,-71.78],
// 4 16 15.5 -40.26 -70.58 15.5 -36.76 -71.78 19.5 -36.76 -71.78 19.5 -40.26 -70.58
  [4,16,15.5,-40.26,-70.58,15.5,-36.76,-71.78,19.5,-36.76,-71.78,19.5,-40.26,-70.58],
// 4 16 15 -47.86 -67.88 15.5 -40.26 -70.58 19.5 -40.26 -70.58 19 -47.86 -67.88
  [4,16,15,-47.86,-67.88,15.5,-40.26,-70.58,19.5,-40.26,-70.58,19,-47.86,-67.88],
// 4 16 11 -53.25 -68.61 15 -47.86 -67.88 19 -47.86 -67.88 18.63 -53.25 -68.61
  [4,16,11,-53.25,-68.61,15,-47.86,-67.88,19,-47.86,-67.88,18.63,-53.25,-68.61],
// 3 16 15 -47.86 -67.88 11 -53.25 -68.61 11 -47.86 -67.88
  [3,16,15,-47.86,-67.88,11,-53.25,-68.61,11,-47.86,-67.88],
// 4 16 11 -47.86 -67.88 11 -53.25 -68.61 11 -53.36 -65.68 11 -53.12 -64.48
  [4,16,11,-47.86,-67.88,11,-53.25,-68.61,11,-53.36,-65.68,11,-53.12,-64.48],
// 3 16 11 -47.86 -67.88 11 -53.12 -64.48 11 -52.52 -61.41
  [3,16,11,-47.86,-67.88,11,-53.12,-64.48,11,-52.52,-61.41],
// 3 16 11 -48.12 -59.98 11 -47.86 -67.88 11 -52.52 -61.41
  [3,16,11,-48.12,-59.98,11,-47.86,-67.88,11,-52.52,-61.41],
// 4 16 11 -49.02 -56.91 11 -48.12 -59.98 11 -52.52 -61.41 11 -52.74 -59.48
  [4,16,11,-49.02,-56.91,11,-48.12,-59.98,11,-52.52,-61.41,11,-52.74,-59.48],
// 4 16 11 -51.24 -54.08 11 -49.02 -56.91 11 -52.74 -59.48 11 -53.69 -57.78
  [4,16,11,-51.24,-54.08,11,-49.02,-56.91,11,-52.74,-59.48,11,-53.69,-57.78],
// 4 16 11 -53.19 -52.78 11 -51.24 -54.08 11 -53.69 -57.78 11 -55.21 -56.56
  [4,16,11,-53.19,-52.78,11,-51.24,-54.08,11,-53.69,-57.78,11,-55.21,-56.56],
// 3 16 11 -55.21 -56.56 11 -55.21 -52.06 11 -53.19 -52.78
  [3,16,11,-55.21,-56.56,11,-55.21,-52.06,11,-53.19,-52.78],
// 4 16 11 -57.09 -51.52 11 -55.21 -52.06 11 -55.21 -56.56 11 -57.09 -56.02
  [4,16,11,-57.09,-51.52,11,-55.21,-52.06,11,-55.21,-56.56,11,-57.09,-56.02],
// 3 16 11 -57.09 -56.02 11 -60.5 -56.24 11 -60.49 -53.91
  [3,16,11,-57.09,-56.02,11,-60.5,-56.24,11,-60.49,-53.91],
// 3 16 11 -60.49 -53.91 11 -60.29 -51.9 11 -57.09 -51.52
  [3,16,11,-60.49,-53.91,11,-60.29,-51.9,11,-57.09,-51.52],
// 3 16 11 -57.09 -51.52 11 -57.09 -56.02 11 -60.49 -53.91
  [3,16,11,-57.09,-51.52,11,-57.09,-56.02,11,-60.49,-53.91],
// 4 16 11 -60.49 -53.91 11 -60.5 -56.24 7 -60.5 -56.24 9.1 -60.49 -53.91
  [4,16,11,-60.49,-53.91,11,-60.5,-56.24,7,-60.5,-56.24,9.1,-60.49,-53.91],
// 3 16 11 -60.49 -53.91 9.1 -60.49 -53.91 11 -60.29 -51.9
  [3,16,11,-60.49,-53.91,9.1,-60.49,-53.91,11,-60.29,-51.9],
// 3 16 11 -64.3 -57.51 7 -60.5 -56.24 11 -60.5 -56.24
  [3,16,11,-64.3,-57.51,7,-60.5,-56.24,11,-60.5,-56.24],
// 4 16 0 -60.5 -56.24 7 -60.5 -56.24 11 -64.3 -57.51 0 -64.3 -57.51
  [4,16,0,-60.5,-56.24,7,-60.5,-56.24,11,-64.3,-57.51,0,-64.3,-57.51],
// 0 // connectors
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 22 30 -4 0 -27 0 10 0 0 0 0 -10 4-4cylc.dat
  [1,16,22,30,-4,0,-27,0,10,0,0,0,0,-10, ldraw_lib__4_4cylc()],
// 1 16 -5 30 -4 0 1 0 2 0 0 0 0 2 4-4ring5.dat
  [1,16,-5,30,-4,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring5()],
// 1 16 -5 30 -4 0 30 0 12 0 0 0 0 12 4-4edge.dat
  [1,16,-5,30,-4,0,30,0,12,0,0,0,0,12, ldraw_lib__4_4edge()],
// 1 16 -5 30 -4 0 30 0 12 0 0 0 0 12 4-4cyli.dat
  [1,16,-5,30,-4,0,30,0,12,0,0,0,0,12, ldraw_lib__4_4cyli()],
// 2 24 23.84 42 -4 23.84 41.09 0.59
  [2,24,23.84,42,-4,23.84,41.09,0.59],
// 2 24 23.84 41.09 0.59 23.84 38.49 4.49
  [2,24,23.84,41.09,0.59,23.84,38.49,4.49],
// 2 24 23.84 34.59 7.09 23.84 38.49 4.49
  [2,24,23.84,34.59,7.09,23.84,38.49,4.49],
// 2 24 23.84 30 8 23.84 34.59 7.09
  [2,24,23.84,30,8,23.84,34.59,7.09],
// 2 24 23.71 25.41 7.09 23.74 25.62 7.13
  [2,24,23.71,25.41,7.09,23.74,25.62,7.13],
// 2 24 23.74 25.62 7.13 23.84 26.56 7.32
  [2,24,23.74,25.62,7.13,23.84,26.56,7.32],
// 2 24 23.84 26.56 7.32 23.84 30 8
  [2,24,23.84,26.56,7.32,23.84,30,8],
// 2 24 23.67 24.65 6.58 23.71 25.41 7.09
  [2,24,23.67,24.65,6.58,23.71,25.41,7.09],
// 2 24 23.48 21.51 4.49 23.67 24.65 6.58
  [2,24,23.48,21.51,4.49,23.67,24.65,6.58],
// 2 24 23.46 18.91 0.59 23.49 20.71 3.28
  [2,24,23.46,18.91,0.59,23.49,20.71,3.28],
// 2 24 23.49 20.71 3.28 23.48 21.51 4.49
  [2,24,23.49,20.71,3.28,23.48,21.51,4.49],
// 2 24 23.62 18.34 -2.31 23.46 18.91 0.59
  [2,24,23.62,18.34,-2.31,23.46,18.91,0.59],
// 2 24 23.64 18 -4 23.62 18.34 -2.31
  [2,24,23.64,18,-4,23.62,18.34,-2.31],
// 2 24 23.79 18.91 -8.59 23.77 18.78 -7.94
  [2,24,23.79,18.91,-8.59,23.77,18.78,-7.94],
// 2 24 23.77 18.78 -7.94 23.65 18.05 -4.24
  [2,24,23.77,18.78,-7.94,23.65,18.05,-4.24],
// 2 24 23.65 18.05 -4.24 23.64 18 -4
  [2,24,23.65,18.05,-4.24,23.64,18,-4],
// 2 24 23.84 19.43 -9.37 23.79 18.91 -8.59
  [2,24,23.84,19.43,-9.37,23.79,18.91,-8.59],
// 2 24 23.84 21.51 -12.49 23.84 19.43 -9.37
  [2,24,23.84,21.51,-12.49,23.84,19.43,-9.37],
// 2 24 23.84 21.51 -12.49 23.84 25.41 -15.09
  [2,24,23.84,21.51,-12.49,23.84,25.41,-15.09],
// 2 24 23.84 27.92 -15.59 23.84 30 -16
  [2,24,23.84,27.92,-15.59,23.84,30,-16],
// 2 24 23.84 25.41 -15.09 23.84 27.92 -15.59
  [2,24,23.84,25.41,-15.09,23.84,27.92,-15.59],
// 2 24 23.84 30 -16 23.84 34.59 -15.09
  [2,24,23.84,30,-16,23.84,34.59,-15.09],
// 2 24 23.84 34.66 -15.04 23.84 38.49 -12.49
  [2,24,23.84,34.66,-15.04,23.84,38.49,-12.49],
// 2 24 23.84 34.59 -15.09 23.84 34.66 -15.04
  [2,24,23.84,34.59,-15.09,23.84,34.66,-15.04],
// 2 24 23.84 38.54 -12.41 23.84 41.09 -8.59
  [2,24,23.84,38.54,-12.41,23.84,41.09,-8.59],
// 2 24 23.84 38.49 -12.49 23.84 38.54 -12.41
  [2,24,23.84,38.49,-12.49,23.84,38.54,-12.41],
// 2 24 23.84 41.4 -7.01 23.84 42 -4
  [2,24,23.84,41.4,-7.01,23.84,42,-4],
// 2 24 23.84 41.09 -8.59 23.84 41.18 -8.14
  [2,24,23.84,41.09,-8.59,23.84,41.18,-8.14],
// 2 24 23.84 41.18 -8.14 23.84 41.4 -7.01
  [2,24,23.84,41.18,-8.14,23.84,41.4,-7.01],
// 0 // position might be incorrect
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11 40 -62 0 -16 0 6 0 0 0 0 -6 4-4cylc.dat
  [1,16,11,40,-62,0,-16,0,6,0,0,0,0,-6, ldraw_lib__4_4cylc()],
// 1 16 -5 40 -62 0 1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,-5,40,-62,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 -5 40 -62 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,-5,40,-62,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -5 40 -62 0 17 0 8 0 0 0 0 8 4-4cyli.dat
  [1,16,-5,40,-62,0,17,0,8,0,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 12 40 -62 0 6 0 0 0 -8 8 0 0 2-4cyli.dat
  [1,16,12,40,-62,0,6,0,0,0,-8,8,0,0, ldraw_lib__2_4cyli()],
// 1 16 12 40 -62 0 6 0 8 0 0 0 0 8 1-4cyls.dat
  [1,16,12,40,-62,0,6,0,8,0,0,0,0,8, ldraw_lib__1_4cyls()],
// 1 16 12 40 -62 0 6 0 8 0 0 0 0 -8 1-4cyls.dat
  [1,16,12,40,-62,0,6,0,8,0,0,0,0,-8, ldraw_lib__1_4cyls()],
// 2 24 15.84 36.94 -54.61 15.84 38.97 -54.2
  [2,24,15.84,36.94,-54.61,15.84,38.97,-54.2],
// 2 24 15.84 38.97 -54.2 15.84 40 -54
  [2,24,15.84,38.97,-54.2,15.84,40,-54],
// 2 24 15.83 34.71 -56.1 15.84 36.94 -54.61
  [2,24,15.83,34.71,-56.1,15.84,36.94,-54.61],
// 2 24 15.82 34.34 -56.34 15.83 34.71 -56.1
  [2,24,15.82,34.34,-56.34,15.83,34.71,-56.1],
// 2 24 15.82 32.61 -58.94 15.82 34.2 -56.56
  [2,24,15.82,32.61,-58.94,15.82,34.2,-56.56],
// 2 24 15.82 34.2 -56.56 15.82 34.34 -56.34
  [2,24,15.82,34.2,-56.56,15.82,34.34,-56.34],
// 2 24 15.82 32.43 -59.84 15.82 32.61 -58.94
  [2,24,15.82,32.43,-59.84,15.82,32.61,-58.94],
// 2 24 15.82 32.38 -60.07 15.82 32.43 -59.84
  [2,24,15.82,32.38,-60.07,15.82,32.43,-59.84],
// 2 24 15.82 32 -62 15.82 32.38 -60.07
  [2,24,15.82,32,-62,15.82,32.38,-60.07],
// 2 24 15.83 32.61 -65.06 15.82 32 -62
  [2,24,15.83,32.61,-65.06,15.82,32,-62],
// 2 24 15.84 34.34 -67.66 15.83 32.61 -65.06
  [2,24,15.84,34.34,-67.66,15.83,32.61,-65.06],
// 2 24 15.84 34.34 -67.66 15.84 35.5 -68.43
  [2,24,15.84,34.34,-67.66,15.84,35.5,-68.43],
// 2 24 15.84 40 -54 15.84 41.11 -54.22
  [2,24,15.84,40,-54,15.84,41.11,-54.22],
// 2 24 15.84 35.5 -68.43 14.87 36.94 -69.39
  [2,24,15.84,35.5,-68.43,14.87,36.94,-69.39],
// 2 24 14.87 36.94 -69.39 13.37 40 -70
  [2,24,14.87,36.94,-69.39,13.37,40,-70],
// 2 24 13.37 40 -70 12.34 43.06 -69.39
  [2,24,13.37,40,-70,12.34,43.06,-69.39],
// 2 24 12.27 43.5 -69.1 11.69 45.66 -67.66
  [2,24,12.27,43.5,-69.1,11.69,45.66,-67.66],
// 2 24 12.34 43.06 -69.39 12.27 43.5 -69.1
  [2,24,12.34,43.06,-69.39,12.27,43.5,-69.1],
// 2 24 11.69 45.66 -67.66 11.72 47.39 -65.06
  [2,24,11.69,45.66,-67.66,11.72,47.39,-65.06],
// 2 24 10.5 47.8 -62.98 10.73 48 -62
  [2,24,10.5,47.8,-62.98,10.73,48,-62],
// 2 24 10.5 47.8 -62.98 11.13 47.7 -63.49
  [2,24,10.5,47.8,-62.98,11.13,47.7,-63.49],
// 2 24 11.13 47.7 -63.49 11.94 47.57 -64.19
  [2,24,11.13,47.7,-63.49,11.94,47.57,-64.19],
// 2 24 11.72 47.39 -65.06 11.94 47.57 -64.19
  [2,24,11.72,47.39,-65.06,11.94,47.57,-64.19],
// 2 24 10.73 48 -62 11.97 47.44 -59.18
  [2,24,10.73,48,-62,11.97,47.44,-59.18],
// 2 24 11.97 47.44 -59.18 12.04 47.39 -58.94
  [2,24,11.97,47.44,-59.18,12.04,47.39,-58.94],
// 2 24 12.04 47.39 -58.94 13.62 45.66 -56.34
  [2,24,12.04,47.39,-58.94,13.62,45.66,-56.34],
// 2 24 14.66 43.06 -54.61 14.78 43.89 -55.17
  [2,24,14.66,43.06,-54.61,14.78,43.89,-55.17],
// 2 24 14.78 43.89 -55.17 14.8 44.06 -55.28
  [2,24,14.78,43.89,-55.17,14.8,44.06,-55.28],
// 2 24 14.8 44.06 -55.28 13.62 45.66 -56.34
  [2,24,14.8,44.06,-55.28,13.62,45.66,-56.34],
// 2 24 15.5 41.73 -54.34 14.67 43.01 -54.6
  [2,24,15.5,41.73,-54.34,14.67,43.01,-54.6],
// 2 24 15.84 41.11 -54.22 15.5 41.73 -54.34
  [2,24,15.84,41.11,-54.22,15.5,41.73,-54.34],
// 2 24 14.67 43.01 -54.6 14.66 43.06 -54.61
  [2,24,14.67,43.01,-54.6,14.66,43.06,-54.61],
// 0 // position might be incorrect
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -46 -48 0 -15 0 4 0 0 0 0 -4 4-4cylc.dat
  [1,16,10,-46,-48,0,-15,0,4,0,0,0,0,-4, ldraw_lib__4_4cylc()],
// 1 16 -5 -46 -48 0 1 0 2 0 0 0 0 2 4-4ring2.dat
  [1,16,-5,-46,-48,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 -5 -46 -48 0 18 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-5,-46,-48,0,18,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -5 -46 -48 0 20 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-5,-46,-48,0,20,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 2 24 14.27 -40 -48 14.22 -40.46 -45.7
  [2,24,14.27,-40,-48,14.22,-40.46,-45.7],
// 2 24 14.22 -40.46 -45.7 13.87 -41.76 -43.76
  [2,24,14.22,-40.46,-45.7,13.87,-41.76,-43.76],
// 2 24 13.41 -43.31 -42.72 13.87 -41.76 -43.76
  [2,24,13.41,-43.31,-42.72,13.87,-41.76,-43.76],
// 2 24 13.27 -43.7 -42.46 13.41 -43.31 -42.72
  [2,24,13.27,-43.7,-42.46,13.41,-43.31,-42.72],
// 2 24 12.42 -46 -42 13.27 -43.7 -42.46
  [2,24,12.42,-46,-42,13.27,-43.7,-42.46],
// 2 24 11.62 -48.04 -42.4 12.42 -46 -42
  [2,24,11.62,-48.04,-42.4,12.42,-46,-42],
// 2 24 11.53 -48.3 -42.46 11.62 -48.04 -42.4
  [2,24,11.53,-48.3,-42.46,11.62,-48.04,-42.4],
// 2 24 11 -50.24 -43.76 11 -49.69 -43.39
  [2,24,11,-50.24,-43.76,11,-49.69,-43.39],
// 2 24 11 -49.69 -43.39 11.53 -48.3 -42.46
  [2,24,11,-49.69,-43.39,11.53,-48.3,-42.46],
// 2 24 11 -51.54 -45.7 11 -50.24 -43.76
  [2,24,11,-51.54,-45.7,11,-50.24,-43.76],
// 2 24 11 -52 -48 11 -51.54 -45.7
  [2,24,11,-52,-48,11,-51.54,-45.7],
// 2 24 11 -51.54 -50.3 11 -52 -48
  [2,24,11,-51.54,-50.3,11,-52,-48],
// 2 24 11 -50.24 -52.24 11 -51.54 -50.3
  [2,24,11,-50.24,-52.24,11,-51.54,-50.3],
// 2 24 11 -50.24 -52.24 11 -48.76 -53.23
  [2,24,11,-50.24,-52.24,11,-48.76,-53.23],
// 2 24 11 -48.76 -53.23 11.15 -48.3 -53.54
  [2,24,11,-48.76,-53.23,11.15,-48.3,-53.54],
// 2 24 11.15 -48.3 -53.54 11.96 -46 -54
  [2,24,11.15,-48.3,-53.54,11.96,-46,-54],
// 2 24 11.96 -46 -54 12.79 -43.7 -53.54
  [2,24,11.96,-46,-54,12.79,-43.7,-53.54],
// 2 24 13.35 -42.28 -52.59 13.54 -41.76 -52.24
  [2,24,13.35,-42.28,-52.59,13.54,-41.76,-52.24],
// 2 24 13.13 -42.82 -52.95 13.35 -42.28 -52.59
  [2,24,13.13,-42.82,-52.95,13.35,-42.28,-52.59],
// 2 24 12.79 -43.7 -53.54 13.13 -42.82 -52.95
  [2,24,12.79,-43.7,-53.54,13.13,-42.82,-52.95],
// 2 24 13.54 -41.76 -52.24 14.04 -40.46 -50.3
  [2,24,13.54,-41.76,-52.24,14.04,-40.46,-50.3],
// 2 24 14.04 -40.46 -50.3 14.27 -40 -48
  [2,24,14.04,-40.46,-50.3,14.27,-40,-48],
];
makepoly(ldraw_lib__6130(), line=0.2);