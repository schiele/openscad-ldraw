use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138s01.scad>
function ldraw_lib__98138pb4() = [
// 0 Tile  1 x  1 Round with Black Batman Logo Pattern
// 0 Name: 98138pb4.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 98138pb065
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 4 0 -1.06 0 3.95 -1.07 0 3.64 -0.68 0 3.77 -1.03 0 4.09
  [4,0,-1.06,0,3.95,-1.07,0,3.64,-0.68,0,3.77,-1.03,0,4.09],
// 3 0 -1.03 0 4.09 -0.68 0 3.77 -0.93 0 4.08
  [3,0,-1.03,0,4.09,-0.68,0,3.77,-0.93,0,4.08],
// 4 0 -1.14 0 2.66 -1.25 0 2.16 0 0 3.52 -0.37 0 3.56
  [4,0,-1.14,0,2.66,-1.25,0,2.16,0,0,3.52,-0.37,0,3.56],
// 4 0 -0.68 0 3.77 -1.07 0 3.64 -1.14 0 2.66 -0.37 0 3.56
  [4,0,-0.68,0,3.77,-1.07,0,3.64,-1.14,0,2.66,-0.37,0,3.56],
// 4 0 0 0 3.52 -0.26 0 -2.61 0 0 -3.11 0.26 0 -2.61
  [4,0,0,0,3.52,-0.26,0,-2.61,0,0,-3.11,0.26,0,-2.61],
// 3 0 0 0 3.52 -0.56 0 -2.16 -0.26 0 -2.61
  [3,0,0,0,3.52,-0.56,0,-2.16,-0.26,0,-2.61],
// 3 0 0 0 3.52 -0.92 0 -1.74 -0.56 0 -2.16
  [3,0,0,0,3.52,-0.92,0,-1.74,-0.56,0,-2.16],
// 3 0 0 0 3.52 -1.27 0 -1.4 -0.92 0 -1.74
  [3,0,0,0,3.52,-1.27,0,-1.4,-0.92,0,-1.74],
// 3 0 0 0 3.52 -1.64 0 -1.16 -1.27 0 -1.4
  [3,0,0,0,3.52,-1.64,0,-1.16,-1.27,0,-1.4],
// 4 0 -1.99 0 -1.09 -1.64 0 -1.16 0 0 3.52 -1.25 0 2.16
  [4,0,-1.99,0,-1.09,-1.64,0,-1.16,0,0,3.52,-1.25,0,2.16],
// 3 0 -1.25 0 2.16 -1.5 0 1.81 -1.99 0 -1.09
  [3,0,-1.25,0,2.16,-1.5,0,1.81,-1.99,0,-1.09],
// 3 0 -1.5 0 1.81 -1.72 0 1.6 -1.99 0 -1.09
  [3,0,-1.5,0,1.81,-1.72,0,1.6,-1.99,0,-1.09],
// 3 0 -1.72 0 1.6 -2.04 0 1.49 -1.99 0 -1.09
  [3,0,-1.72,0,1.6,-2.04,0,1.49,-1.99,0,-1.09],
// 4 0 -1.99 0 -1.09 -2.04 0 1.49 -2.43 0 1.45 -2.3 0 -1.14
  [4,0,-1.99,0,-1.09,-2.04,0,1.49,-2.43,0,1.45,-2.3,0,-1.14],
// 3 0 -2.86 0 1.49 -2.3 0 -1.14 -2.43 0 1.45
  [3,0,-2.86,0,1.49,-2.3,0,-1.14,-2.43,0,1.45],
// 4 0 -2.3 0 -1.14 -2.86 0 1.49 -3.34 0 1.65 -2.56 0 -1.24
  [4,0,-2.3,0,-1.14,-2.86,0,1.49,-3.34,0,1.65,-2.56,0,-1.24],
// 4 0 -7.52 0 2.45 -3.83 0 1.97 -4.15 0 2.45 -6.76 0 2.93
  [4,0,-7.52,0,2.45,-3.83,0,1.97,-4.15,0,2.45,-6.76,0,2.93],
// 4 0 -6.76 0 2.93 -4.15 0 2.45 -4.18 0 2.76 -5.67 0 3.5
  [4,0,-6.76,0,2.93,-4.15,0,2.45,-4.18,0,2.76,-5.67,0,3.5],
// 4 0 -5.67 0 3.5 -4.18 0 2.76 -4.12 0 3.15 -4.77 0 3.84
  [4,0,-5.67,0,3.5,-4.18,0,2.76,-4.12,0,3.15,-4.77,0,3.84],
// 4 0 -4.77 0 3.84 -4.12 0 3.15 -3.98 0 3.48 -4.26 0 3.98
  [4,0,-4.77,0,3.84,-4.12,0,3.15,-3.98,0,3.48,-4.26,0,3.98],
// 4 0 -3.95 0 4.02 -4.26 0 3.98 -3.98 0 3.48 -3.81 0 3.7
  [4,0,-3.95,0,4.02,-4.26,0,3.98,-3.98,0,3.48,-3.81,0,3.7],
// 4 0 -3.95 0 4.02 -3.81 0 3.7 -3.78 0 3.85 -3.82 0 3.99
  [4,0,-3.95,0,4.02,-3.81,0,3.7,-3.78,0,3.85,-3.82,0,3.99],
// 3 0 -3.34 0 1.65 -2.81 0 -1.42 -2.56 0 -1.24
  [3,0,-3.34,0,1.65,-2.81,0,-1.42,-2.56,0,-1.24],
// 4 0 -3.01 0 -1.64 -2.81 0 -1.42 -3.34 0 1.65 -3.52 0 -1.66
  [4,0,-3.01,0,-1.64,-2.81,0,-1.42,-3.34,0,1.65,-3.52,0,-1.66],
// 4 0 -3.83 0 1.97 -7.52 0 2.45 -8.05 0 1.91 -8.65 0 1
  [4,0,-3.83,0,1.97,-7.52,0,2.45,-8.05,0,1.91,-8.65,0,1],
// 3 0 -8.05 0 1.91 -8.44 0 1.45 -8.65 0 1
  [3,0,-8.05,0,1.91,-8.44,0,1.45,-8.65,0,1],
// 4 0 -3.83 0 1.97 -8.65 0 1 -8.75 0 0.61 -8.79 0 0.14
  [4,0,-3.83,0,1.97,-8.65,0,1,-8.75,0,0.61,-8.79,0,0.14],
// 4 0 -3.83 0 1.97 -8.79 0 0.14 -8.72 0 -0.2 -8.52 0 -0.63
  [4,0,-3.83,0,1.97,-8.79,0,0.14,-8.72,0,-0.2,-8.52,0,-0.63],
// 4 0 -3.83 0 1.97 -8.52 0 -0.63 -8.11 0 -1.08 -7.53 0 -1.62
  [4,0,-3.83,0,1.97,-8.52,0,-0.63,-8.11,0,-1.08,-7.53,0,-1.62],
// 4 0 -3.83 0 1.97 -7.53 0 -1.62 -6.87 0 -2.09 -5.79 0 -1.28
  [4,0,-3.83,0,1.97,-7.53,0,-1.62,-6.87,0,-2.09,-5.79,0,-1.28],
// 4 0 -6.87 0 -2.09 -6.19 0 -2.48 -5.75 0 -2.22 -5.82 0 -1.85
  [4,0,-6.87,0,-2.09,-6.19,0,-2.48,-5.75,0,-2.22,-5.82,0,-1.85],
// 4 0 -3.01 0 -1.64 -3.52 0 -1.66 -3.32 0 -1.79 -3.12 0 -1.76
  [4,0,-3.01,0,-1.64,-3.52,0,-1.66,-3.32,0,-1.79,-3.12,0,-1.76],
// 3 0 -3.12 0 -1.76 -3.32 0 -1.79 -3.19 0 -1.87
  [3,0,-3.12,0,-1.76,-3.32,0,-1.79,-3.19,0,-1.87],
// 4 0 -5.75 0 -2.22 -6.19 0 -2.48 -5.73 0 -2.69 -5.65 0 -2.51
  [4,0,-5.75,0,-2.22,-6.19,0,-2.48,-5.73,0,-2.69,-5.65,0,-2.51],
// 4 0 -5.6 0 -2.59 -5.65 0 -2.51 -5.73 0 -2.69 -5.63 0 -2.67
  [4,0,-5.6,0,-2.59,-5.65,0,-2.51,-5.73,0,-2.69,-5.63,0,-2.67],
// 3 0 -5.85 0 -1.54 -6.87 0 -2.09 -5.82 0 -1.85
  [3,0,-5.85,0,-1.54,-6.87,0,-2.09,-5.82,0,-1.85],
// 3 0 -5.79 0 -1.28 -6.87 0 -2.09 -5.85 0 -1.54
  [3,0,-5.79,0,-1.28,-6.87,0,-2.09,-5.85,0,-1.54],
// 3 0 -3.83 0 1.97 -5.79 0 -1.28 -5.55 0 -1.03
  [3,0,-3.83,0,1.97,-5.79,0,-1.28,-5.55,0,-1.03],
// 3 0 -3.83 0 1.97 -5.55 0 -1.03 -5.19 0 -0.99
  [3,0,-3.83,0,1.97,-5.55,0,-1.03,-5.19,0,-0.99],
// 4 0 -3.83 0 1.97 -5.19 0 -0.99 -4.71 0 -1.06 -3.34 0 1.65
  [4,0,-3.83,0,1.97,-5.19,0,-0.99,-4.71,0,-1.06,-3.34,0,1.65],
// 3 0 -3.34 0 1.65 -4.71 0 -1.06 -4.09 0 -1.34
  [3,0,-3.34,0,1.65,-4.71,0,-1.06,-4.09,0,-1.34],
// 3 0 -3.34 0 1.65 -4.09 0 -1.34 -3.52 0 -1.66
  [3,0,-3.34,0,1.65,-4.09,0,-1.34,-3.52,0,-1.66],
// 3 16 -8.75 0 0.61 -9 0 0 -8.79 0 0.14
  [3,16,-8.75,0,0.61,-9,0,0,-8.79,0,0.14],
// 4 16 -9 0 0 -8.75 0 0.61 -8.65 0 1 -8.3151 0 3.4443
  [4,16,-9,0,0,-8.75,0,0.61,-8.65,0,1,-8.3151,0,3.4443],
// 3 16 -8.3151 0 3.4443 -8.65 0 1 -8.44 0 1.45
  [3,16,-8.3151,0,3.4443,-8.65,0,1,-8.44,0,1.45],
// 3 16 -8.3151 0 3.4443 -8.44 0 1.45 -8.05 0 1.91
  [3,16,-8.3151,0,3.4443,-8.44,0,1.45,-8.05,0,1.91],
// 3 16 -8.3151 0 3.4443 -8.05 0 1.91 -7.52 0 2.45
  [3,16,-8.3151,0,3.4443,-8.05,0,1.91,-7.52,0,2.45],
// 3 16 -8.3151 0 3.4443 -7.52 0 2.45 -6.76 0 2.93
  [3,16,-8.3151,0,3.4443,-7.52,0,2.45,-6.76,0,2.93],
// 4 16 -8.3151 0 3.4443 -6.76 0 2.93 -5.67 0 3.5 -6.3639 0 6.3639
  [4,16,-8.3151,0,3.4443,-6.76,0,2.93,-5.67,0,3.5,-6.3639,0,6.3639],
// 3 16 -6.3639 0 6.3639 -5.67 0 3.5 -4.77 0 3.84
  [3,16,-6.3639,0,6.3639,-5.67,0,3.5,-4.77,0,3.84],
// 3 16 -6.3639 0 6.3639 -4.77 0 3.84 -4.26 0 3.98
  [3,16,-6.3639,0,6.3639,-4.77,0,3.84,-4.26,0,3.98],
// 4 16 -6.3639 0 6.3639 -4.26 0 3.98 -3.95 0 4.02 -3.4443 0 8.3151
  [4,16,-6.3639,0,6.3639,-4.26,0,3.98,-3.95,0,4.02,-3.4443,0,8.3151],
// 4 16 -3.4443 0 8.3151 -3.95 0 4.02 -3.82 0 3.99 -1.03 0 4.09
  [4,16,-3.4443,0,8.3151,-3.95,0,4.02,-3.82,0,3.99,-1.03,0,4.09],
// 4 16 -4.15 0 2.45 -3.83 0 1.97 -3.34 0 1.65 -4.18 0 2.76
  [4,16,-4.15,0,2.45,-3.83,0,1.97,-3.34,0,1.65,-4.18,0,2.76],
// 4 16 -4.18 0 2.76 -3.34 0 1.65 -2.86 0 1.49 -2.43 0 1.45
  [4,16,-4.18,0,2.76,-3.34,0,1.65,-2.86,0,1.49,-2.43,0,1.45],
// 4 16 -4.18 0 2.76 -2.43 0 1.45 -2.04 0 1.49 -1.72 0 1.6
  [4,16,-4.18,0,2.76,-2.43,0,1.45,-2.04,0,1.49,-1.72,0,1.6],
// 4 16 -4.18 0 2.76 -1.72 0 1.6 -1.5 0 1.81 -1.25 0 2.16
  [4,16,-4.18,0,2.76,-1.72,0,1.6,-1.5,0,1.81,-1.25,0,2.16],
// 4 16 -4.18 0 2.76 -1.25 0 2.16 -1.14 0 2.66 -4.12 0 3.15
  [4,16,-4.18,0,2.76,-1.25,0,2.16,-1.14,0,2.66,-4.12,0,3.15],
// 4 16 -3.98 0 3.48 -4.12 0 3.15 -1.14 0 2.66 -3.81 0 3.7
  [4,16,-3.98,0,3.48,-4.12,0,3.15,-1.14,0,2.66,-3.81,0,3.7],
// 4 16 -3.81 0 3.7 -1.14 0 2.66 -1.07 0 3.64 -1.06 0 3.95
  [4,16,-3.81,0,3.7,-1.14,0,2.66,-1.07,0,3.64,-1.06,0,3.95],
// 3 16 -1.06 0 3.95 -3.78 0 3.85 -3.81 0 3.7
  [3,16,-1.06,0,3.95,-3.78,0,3.85,-3.81,0,3.7],
// 4 16 -3.82 0 3.99 -3.78 0 3.85 -1.06 0 3.95 -1.03 0 4.09
  [4,16,-3.82,0,3.99,-3.78,0,3.85,-1.06,0,3.95,-1.03,0,4.09],
// 4 16 0 0 9 -3.4443 0 8.3151 -1.03 0 4.09 -0.93 0 4.08
  [4,16,0,0,9,-3.4443,0,8.3151,-1.03,0,4.09,-0.93,0,4.08],
// 4 16 0 0 9 -0.93 0 4.08 -0.68 0 3.77 -0.37 0 3.56
  [4,16,0,0,9,-0.93,0,4.08,-0.68,0,3.77,-0.37,0,3.56],
// 4 16 0 0 9 -0.37 0 3.56 0 0 3.52 0.37 0 3.56
  [4,16,0,0,9,-0.37,0,3.56,0,0,3.52,0.37,0,3.56],
// 3 16 -8.79 0 0.14 -9 0 0 -8.72 0 -0.2
  [3,16,-8.79,0,0.14,-9,0,0,-8.72,0,-0.2],
// 4 16 -8.52 0 -0.63 -8.72 0 -0.2 -9 0 0 -8.3151 0 -3.4443
  [4,16,-8.52,0,-0.63,-8.72,0,-0.2,-9,0,0,-8.3151,0,-3.4443],
// 3 16 -8.52 0 -0.63 -8.3151 0 -3.4443 -8.11 0 -1.08
  [3,16,-8.52,0,-0.63,-8.3151,0,-3.4443,-8.11,0,-1.08],
// 3 16 -8.11 0 -1.08 -8.3151 0 -3.4443 -7.53 0 -1.62
  [3,16,-8.11,0,-1.08,-8.3151,0,-3.4443,-7.53,0,-1.62],
// 3 16 -7.53 0 -1.62 -8.3151 0 -3.4443 -6.87 0 -2.09
  [3,16,-7.53,0,-1.62,-8.3151,0,-3.4443,-6.87,0,-2.09],
// 3 16 -6.87 0 -2.09 -8.3151 0 -3.4443 -6.19 0 -2.48
  [3,16,-6.87,0,-2.09,-8.3151,0,-3.4443,-6.19,0,-2.48],
// 4 16 -5.73 0 -2.69 -6.19 0 -2.48 -8.3151 0 -3.4443 -6.3639 0 -6.3639
  [4,16,-5.73,0,-2.69,-6.19,0,-2.48,-8.3151,0,-3.4443,-6.3639,0,-6.3639],
// 3 16 -5.63 0 -2.67 -5.73 0 -2.69 -6.3639 0 -6.3639
  [3,16,-5.63,0,-2.67,-5.73,0,-2.69,-6.3639,0,-6.3639],
// 4 16 -5.55 0 -1.03 -5.79 0 -1.28 -5.85 0 -1.54 -5.19 0 -0.99
  [4,16,-5.55,0,-1.03,-5.79,0,-1.28,-5.85,0,-1.54,-5.19,0,-0.99],
// 4 16 -4.71 0 -1.06 -5.19 0 -0.99 -5.85 0 -1.54 -5.82 0 -1.85
  [4,16,-4.71,0,-1.06,-5.19,0,-0.99,-5.85,0,-1.54,-5.82,0,-1.85],
// 4 16 -4.71 0 -1.06 -5.82 0 -1.85 -5.75 0 -2.22 -4.09 0 -1.34
  [4,16,-4.71,0,-1.06,-5.82,0,-1.85,-5.75,0,-2.22,-4.09,0,-1.34],
// 4 16 -3.52 0 -1.66 -4.09 0 -1.34 -5.75 0 -2.22 -5.65 0 -2.51
  [4,16,-3.52,0,-1.66,-4.09,0,-1.34,-5.75,0,-2.22,-5.65,0,-2.51],
// 4 16 -3.52 0 -1.66 -5.65 0 -2.51 -5.6 0 -2.59 -3.32 0 -1.79
  [4,16,-3.52,0,-1.66,-5.65,0,-2.51,-5.6,0,-2.59,-3.32,0,-1.79],
// 4 16 -3.19 0 -1.87 -3.32 0 -1.79 -5.6 0 -2.59 -5.63 0 -2.67
  [4,16,-3.19,0,-1.87,-3.32,0,-1.79,-5.6,0,-2.59,-5.63,0,-2.67],
// 4 16 -1.64 0 -1.16 -1.99 0 -1.09 -2.3 0 -1.14 -2.56 0 -1.24
  [4,16,-1.64,0,-1.16,-1.99,0,-1.09,-2.3,0,-1.14,-2.56,0,-1.24],
// 4 16 -1.64 0 -1.16 -2.56 0 -1.24 -2.81 0 -1.42 -1.27 0 -1.4
  [4,16,-1.64,0,-1.16,-2.56,0,-1.24,-2.81,0,-1.42,-1.27,0,-1.4],
// 4 16 -0.92 0 -1.74 -1.27 0 -1.4 -2.81 0 -1.42 -0.56 0 -2.16
  [4,16,-0.92,0,-1.74,-1.27,0,-1.4,-2.81,0,-1.42,-0.56,0,-2.16],
// 3 16 -2.81 0 -1.42 -3.01 0 -1.64 -0.56 0 -2.16
  [3,16,-2.81,0,-1.42,-3.01,0,-1.64,-0.56,0,-2.16],
// 4 16 -0.56 0 -2.16 -3.01 0 -1.64 -3.12 0 -1.76 -3.19 0 -1.87
  [4,16,-0.56,0,-2.16,-3.01,0,-1.64,-3.12,0,-1.76,-3.19,0,-1.87],
// 4 16 -0.26 0 -2.61 -0.56 0 -2.16 -3.19 0 -1.87 0 0 -3.11
  [4,16,-0.26,0,-2.61,-0.56,0,-2.16,-3.19,0,-1.87,0,0,-3.11],
// 4 16 0 0 -3.11 -3.19 0 -1.87 -6.3639 0 -6.3639 -3.4443 0 -8.3151
  [4,16,0,0,-3.11,-3.19,0,-1.87,-6.3639,0,-6.3639,-3.4443,0,-8.3151],
// 4 16 0 0 -3.11 -3.4443 0 -8.3151 0 0 -9 3.4443 0 -8.3151
  [4,16,0,0,-3.11,-3.4443,0,-8.3151,0,0,-9,3.4443,0,-8.3151],
// 4 0 0.68 0 3.77 1.07 0 3.64 1.06 0 3.95 1.03 0 4.09
  [4,0,0.68,0,3.77,1.07,0,3.64,1.06,0,3.95,1.03,0,4.09],
// 3 0 1.03 0 4.09 0.93 0 4.08 0.68 0 3.77
  [3,0,1.03,0,4.09,0.93,0,4.08,0.68,0,3.77],
// 4 0 0 0 3.52 1.25 0 2.16 1.14 0 2.66 0.37 0 3.56
  [4,0,0,0,3.52,1.25,0,2.16,1.14,0,2.66,0.37,0,3.56],
// 4 0 1.14 0 2.66 1.07 0 3.64 0.68 0 3.77 0.37 0 3.56
  [4,0,1.14,0,2.66,1.07,0,3.64,0.68,0,3.77,0.37,0,3.56],
// 3 0 0 0 3.52 0.26 0 -2.61 0.56 0 -2.16
  [3,0,0,0,3.52,0.26,0,-2.61,0.56,0,-2.16],
// 3 0 0 0 3.52 0.56 0 -2.16 0.92 0 -1.74
  [3,0,0,0,3.52,0.56,0,-2.16,0.92,0,-1.74],
// 3 0 0 0 3.52 0.92 0 -1.74 1.27 0 -1.4
  [3,0,0,0,3.52,0.92,0,-1.74,1.27,0,-1.4],
// 3 0 0 0 3.52 1.27 0 -1.4 1.64 0 -1.16
  [3,0,0,0,3.52,1.27,0,-1.4,1.64,0,-1.16],
// 4 0 0 0 3.52 1.64 0 -1.16 1.99 0 -1.09 1.25 0 2.16
  [4,0,0,0,3.52,1.64,0,-1.16,1.99,0,-1.09,1.25,0,2.16],
// 3 0 1.25 0 2.16 1.99 0 -1.09 1.5 0 1.81
  [3,0,1.25,0,2.16,1.99,0,-1.09,1.5,0,1.81],
// 3 0 1.5 0 1.81 1.99 0 -1.09 1.72 0 1.6
  [3,0,1.5,0,1.81,1.99,0,-1.09,1.72,0,1.6],
// 3 0 1.72 0 1.6 1.99 0 -1.09 2.04 0 1.49
  [3,0,1.72,0,1.6,1.99,0,-1.09,2.04,0,1.49],
// 4 0 2.43 0 1.45 2.04 0 1.49 1.99 0 -1.09 2.3 0 -1.14
  [4,0,2.43,0,1.45,2.04,0,1.49,1.99,0,-1.09,2.3,0,-1.14],
// 3 0 2.86 0 1.49 2.43 0 1.45 2.3 0 -1.14
  [3,0,2.86,0,1.49,2.43,0,1.45,2.3,0,-1.14],
// 4 0 3.34 0 1.65 2.86 0 1.49 2.3 0 -1.14 2.56 0 -1.24
  [4,0,3.34,0,1.65,2.86,0,1.49,2.3,0,-1.14,2.56,0,-1.24],
// 4 0 4.15 0 2.45 3.83 0 1.97 7.52 0 2.45 6.76 0 2.93
  [4,0,4.15,0,2.45,3.83,0,1.97,7.52,0,2.45,6.76,0,2.93],
// 4 0 4.18 0 2.76 4.15 0 2.45 6.76 0 2.93 5.67 0 3.5
  [4,0,4.18,0,2.76,4.15,0,2.45,6.76,0,2.93,5.67,0,3.5],
// 4 0 4.12 0 3.15 4.18 0 2.76 5.67 0 3.5 4.77 0 3.84
  [4,0,4.12,0,3.15,4.18,0,2.76,5.67,0,3.5,4.77,0,3.84],
// 4 0 3.98 0 3.48 4.12 0 3.15 4.77 0 3.84 4.26 0 3.98
  [4,0,3.98,0,3.48,4.12,0,3.15,4.77,0,3.84,4.26,0,3.98],
// 4 0 3.98 0 3.48 4.26 0 3.98 3.95 0 4.02 3.81 0 3.7
  [4,0,3.98,0,3.48,4.26,0,3.98,3.95,0,4.02,3.81,0,3.7],
// 4 0 3.78 0 3.85 3.81 0 3.7 3.95 0 4.02 3.82 0 3.99
  [4,0,3.78,0,3.85,3.81,0,3.7,3.95,0,4.02,3.82,0,3.99],
// 3 0 3.34 0 1.65 2.56 0 -1.24 2.81 0 -1.42
  [3,0,3.34,0,1.65,2.56,0,-1.24,2.81,0,-1.42],
// 4 0 3.34 0 1.65 2.81 0 -1.42 3.01 0 -1.64 3.52 0 -1.66
  [4,0,3.34,0,1.65,2.81,0,-1.42,3.01,0,-1.64,3.52,0,-1.66],
// 4 0 8.05 0 1.91 7.52 0 2.45 3.83 0 1.97 8.65 0 1
  [4,0,8.05,0,1.91,7.52,0,2.45,3.83,0,1.97,8.65,0,1],
// 3 0 8.05 0 1.91 8.65 0 1 8.44 0 1.45
  [3,0,8.05,0,1.91,8.65,0,1,8.44,0,1.45],
// 4 0 8.75 0 0.61 8.65 0 1 3.83 0 1.97 8.79 0 0.14
  [4,0,8.75,0,0.61,8.65,0,1,3.83,0,1.97,8.79,0,0.14],
// 4 0 8.72 0 -0.2 8.79 0 0.14 3.83 0 1.97 8.52 0 -0.63
  [4,0,8.72,0,-0.2,8.79,0,0.14,3.83,0,1.97,8.52,0,-0.63],
// 4 0 8.11 0 -1.08 8.52 0 -0.63 3.83 0 1.97 7.53 0 -1.62
  [4,0,8.11,0,-1.08,8.52,0,-0.63,3.83,0,1.97,7.53,0,-1.62],
// 4 0 6.87 0 -2.09 7.53 0 -1.62 3.83 0 1.97 5.79 0 -1.28
  [4,0,6.87,0,-2.09,7.53,0,-1.62,3.83,0,1.97,5.79,0,-1.28],
// 4 0 5.75 0 -2.22 6.19 0 -2.48 6.87 0 -2.09 5.82 0 -1.85
  [4,0,5.75,0,-2.22,6.19,0,-2.48,6.87,0,-2.09,5.82,0,-1.85],
// 4 0 3.32 0 -1.79 3.52 0 -1.66 3.01 0 -1.64 3.12 0 -1.76
  [4,0,3.32,0,-1.79,3.52,0,-1.66,3.01,0,-1.64,3.12,0,-1.76],
// 3 0 3.12 0 -1.76 3.19 0 -1.87 3.32 0 -1.79
  [3,0,3.12,0,-1.76,3.19,0,-1.87,3.32,0,-1.79],
// 4 0 5.73 0 -2.69 6.19 0 -2.48 5.75 0 -2.22 5.65 0 -2.51
  [4,0,5.73,0,-2.69,6.19,0,-2.48,5.75,0,-2.22,5.65,0,-2.51],
// 4 0 5.73 0 -2.69 5.65 0 -2.51 5.6 0 -2.59 5.63 0 -2.67
  [4,0,5.73,0,-2.69,5.65,0,-2.51,5.6,0,-2.59,5.63,0,-2.67],
// 3 0 5.85 0 -1.54 5.82 0 -1.85 6.87 0 -2.09
  [3,0,5.85,0,-1.54,5.82,0,-1.85,6.87,0,-2.09],
// 3 0 5.79 0 -1.28 5.85 0 -1.54 6.87 0 -2.09
  [3,0,5.79,0,-1.28,5.85,0,-1.54,6.87,0,-2.09],
// 3 0 3.83 0 1.97 5.55 0 -1.03 5.79 0 -1.28
  [3,0,3.83,0,1.97,5.55,0,-1.03,5.79,0,-1.28],
// 3 0 3.83 0 1.97 5.19 0 -0.99 5.55 0 -1.03
  [3,0,3.83,0,1.97,5.19,0,-0.99,5.55,0,-1.03],
// 4 0 4.71 0 -1.06 5.19 0 -0.99 3.83 0 1.97 3.34 0 1.65
  [4,0,4.71,0,-1.06,5.19,0,-0.99,3.83,0,1.97,3.34,0,1.65],
// 3 0 3.34 0 1.65 4.09 0 -1.34 4.71 0 -1.06
  [3,0,3.34,0,1.65,4.09,0,-1.34,4.71,0,-1.06],
// 3 0 3.34 0 1.65 3.52 0 -1.66 4.09 0 -1.34
  [3,0,3.34,0,1.65,3.52,0,-1.66,4.09,0,-1.34],
// 3 16 8.75 0 0.61 8.79 0 0.14 9 0 0
  [3,16,8.75,0,0.61,8.79,0,0.14,9,0,0],
// 4 16 8.65 0 1 8.75 0 0.61 9 0 0 8.3151 0 3.4443
  [4,16,8.65,0,1,8.75,0,0.61,9,0,0,8.3151,0,3.4443],
// 3 16 8.3151 0 3.4443 8.44 0 1.45 8.65 0 1
  [3,16,8.3151,0,3.4443,8.44,0,1.45,8.65,0,1],
// 3 16 8.3151 0 3.4443 8.05 0 1.91 8.44 0 1.45
  [3,16,8.3151,0,3.4443,8.05,0,1.91,8.44,0,1.45],
// 3 16 8.3151 0 3.4443 7.52 0 2.45 8.05 0 1.91
  [3,16,8.3151,0,3.4443,7.52,0,2.45,8.05,0,1.91],
// 3 16 8.3151 0 3.4443 6.76 0 2.93 7.52 0 2.45
  [3,16,8.3151,0,3.4443,6.76,0,2.93,7.52,0,2.45],
// 4 16 5.67 0 3.5 6.76 0 2.93 8.3151 0 3.4443 6.3639 0 6.3639
  [4,16,5.67,0,3.5,6.76,0,2.93,8.3151,0,3.4443,6.3639,0,6.3639],
// 3 16 6.3639 0 6.3639 4.77 0 3.84 5.67 0 3.5
  [3,16,6.3639,0,6.3639,4.77,0,3.84,5.67,0,3.5],
// 3 16 6.3639 0 6.3639 4.26 0 3.98 4.77 0 3.84
  [3,16,6.3639,0,6.3639,4.26,0,3.98,4.77,0,3.84],
// 4 16 3.95 0 4.02 4.26 0 3.98 6.3639 0 6.3639 3.4443 0 8.3151
  [4,16,3.95,0,4.02,4.26,0,3.98,6.3639,0,6.3639,3.4443,0,8.3151],
// 4 16 3.82 0 3.99 3.95 0 4.02 3.4443 0 8.3151 1.03 0 4.09
  [4,16,3.82,0,3.99,3.95,0,4.02,3.4443,0,8.3151,1.03,0,4.09],
// 4 16 3.34 0 1.65 3.83 0 1.97 4.15 0 2.45 4.18 0 2.76
  [4,16,3.34,0,1.65,3.83,0,1.97,4.15,0,2.45,4.18,0,2.76],
// 4 16 2.86 0 1.49 3.34 0 1.65 4.18 0 2.76 2.43 0 1.45
  [4,16,2.86,0,1.49,3.34,0,1.65,4.18,0,2.76,2.43,0,1.45],
// 4 16 2.04 0 1.49 2.43 0 1.45 4.18 0 2.76 1.72 0 1.6
  [4,16,2.04,0,1.49,2.43,0,1.45,4.18,0,2.76,1.72,0,1.6],
// 4 16 1.5 0 1.81 1.72 0 1.6 4.18 0 2.76 1.25 0 2.16
  [4,16,1.5,0,1.81,1.72,0,1.6,4.18,0,2.76,1.25,0,2.16],
// 4 16 1.14 0 2.66 1.25 0 2.16 4.18 0 2.76 4.12 0 3.15
  [4,16,1.14,0,2.66,1.25,0,2.16,4.18,0,2.76,4.12,0,3.15],
// 4 16 1.14 0 2.66 4.12 0 3.15 3.98 0 3.48 3.81 0 3.7
  [4,16,1.14,0,2.66,4.12,0,3.15,3.98,0,3.48,3.81,0,3.7],
// 4 16 1.07 0 3.64 1.14 0 2.66 3.81 0 3.7 1.06 0 3.95
  [4,16,1.07,0,3.64,1.14,0,2.66,3.81,0,3.7,1.06,0,3.95],
// 3 16 1.06 0 3.95 3.81 0 3.7 3.78 0 3.85
  [3,16,1.06,0,3.95,3.81,0,3.7,3.78,0,3.85],
// 4 16 1.06 0 3.95 3.78 0 3.85 3.82 0 3.99 1.03 0 4.09
  [4,16,1.06,0,3.95,3.78,0,3.85,3.82,0,3.99,1.03,0,4.09],
// 4 16 1.03 0 4.09 3.4443 0 8.3151 0 0 9 0.93 0 4.08
  [4,16,1.03,0,4.09,3.4443,0,8.3151,0,0,9,0.93,0,4.08],
// 4 16 0.68 0 3.77 0.93 0 4.08 0 0 9 0.37 0 3.56
  [4,16,0.68,0,3.77,0.93,0,4.08,0,0,9,0.37,0,3.56],
// 3 16 8.79 0 0.14 8.72 0 -0.2 9 0 0
  [3,16,8.79,0,0.14,8.72,0,-0.2,9,0,0],
// 4 16 9 0 0 8.72 0 -0.2 8.52 0 -0.63 8.3151 0 -3.4443
  [4,16,9,0,0,8.72,0,-0.2,8.52,0,-0.63,8.3151,0,-3.4443],
// 3 16 8.52 0 -0.63 8.11 0 -1.08 8.3151 0 -3.4443
  [3,16,8.52,0,-0.63,8.11,0,-1.08,8.3151,0,-3.4443],
// 3 16 8.11 0 -1.08 7.53 0 -1.62 8.3151 0 -3.4443
  [3,16,8.11,0,-1.08,7.53,0,-1.62,8.3151,0,-3.4443],
// 3 16 7.53 0 -1.62 6.87 0 -2.09 8.3151 0 -3.4443
  [3,16,7.53,0,-1.62,6.87,0,-2.09,8.3151,0,-3.4443],
// 3 16 6.87 0 -2.09 6.19 0 -2.48 8.3151 0 -3.4443
  [3,16,6.87,0,-2.09,6.19,0,-2.48,8.3151,0,-3.4443],
// 4 16 8.3151 0 -3.4443 6.19 0 -2.48 5.73 0 -2.69 6.3639 0 -6.3639
  [4,16,8.3151,0,-3.4443,6.19,0,-2.48,5.73,0,-2.69,6.3639,0,-6.3639],
// 3 16 5.63 0 -2.67 6.3639 0 -6.3639 5.73 0 -2.69
  [3,16,5.63,0,-2.67,6.3639,0,-6.3639,5.73,0,-2.69],
// 4 16 5.85 0 -1.54 5.79 0 -1.28 5.55 0 -1.03 5.19 0 -0.99
  [4,16,5.85,0,-1.54,5.79,0,-1.28,5.55,0,-1.03,5.19,0,-0.99],
// 4 16 5.85 0 -1.54 5.19 0 -0.99 4.71 0 -1.06 5.82 0 -1.85
  [4,16,5.85,0,-1.54,5.19,0,-0.99,4.71,0,-1.06,5.82,0,-1.85],
// 4 16 5.75 0 -2.22 5.82 0 -1.85 4.71 0 -1.06 4.09 0 -1.34
  [4,16,5.75,0,-2.22,5.82,0,-1.85,4.71,0,-1.06,4.09,0,-1.34],
// 4 16 5.75 0 -2.22 4.09 0 -1.34 3.52 0 -1.66 5.65 0 -2.51
  [4,16,5.75,0,-2.22,4.09,0,-1.34,3.52,0,-1.66,5.65,0,-2.51],
// 4 16 5.6 0 -2.59 5.65 0 -2.51 3.52 0 -1.66 3.32 0 -1.79
  [4,16,5.6,0,-2.59,5.65,0,-2.51,3.52,0,-1.66,3.32,0,-1.79],
// 4 16 5.6 0 -2.59 3.32 0 -1.79 3.19 0 -1.87 5.63 0 -2.67
  [4,16,5.6,0,-2.59,3.32,0,-1.79,3.19,0,-1.87,5.63,0,-2.67],
// 4 16 6.3639 0 -6.3639 5.63 0 -2.67 3.19 0 -1.87 0 0 -3.11
  [4,16,6.3639,0,-6.3639,5.63,0,-2.67,3.19,0,-1.87,0,0,-3.11],
// 4 16 2.3 0 -1.14 1.99 0 -1.09 1.64 0 -1.16 2.56 0 -1.24
  [4,16,2.3,0,-1.14,1.99,0,-1.09,1.64,0,-1.16,2.56,0,-1.24],
// 4 16 2.81 0 -1.42 2.56 0 -1.24 1.64 0 -1.16 1.27 0 -1.4
  [4,16,2.81,0,-1.42,2.56,0,-1.24,1.64,0,-1.16,1.27,0,-1.4],
// 4 16 2.81 0 -1.42 1.27 0 -1.4 0.92 0 -1.74 0.56 0 -2.16
  [4,16,2.81,0,-1.42,1.27,0,-1.4,0.92,0,-1.74,0.56,0,-2.16],
// 3 16 2.81 0 -1.42 0.56 0 -2.16 3.01 0 -1.64
  [3,16,2.81,0,-1.42,0.56,0,-2.16,3.01,0,-1.64],
// 4 16 3.12 0 -1.76 3.01 0 -1.64 0.56 0 -2.16 3.19 0 -1.87
  [4,16,3.12,0,-1.76,3.01,0,-1.64,0.56,0,-2.16,3.19,0,-1.87],
// 4 16 3.19 0 -1.87 0.56 0 -2.16 0.26 0 -2.61 0 0 -3.11
  [4,16,3.19,0,-1.87,0.56,0,-2.16,0.26,0,-2.61,0,0,-3.11],
// 3 16 0 0 -3.11 3.4443 0 -8.3151 6.3639 0 -6.3639
  [3,16,0,0,-3.11,3.4443,0,-8.3151,6.3639,0,-6.3639],
// 3 16 -3.19 0 -1.87 -5.63 0 -2.67 -6.3639 0 -6.3639
  [3,16,-3.19,0,-1.87,-5.63,0,-2.67,-6.3639,0,-6.3639],
];
module ldraw_lib__98138pb4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138pb4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138pb4(line=0.2);