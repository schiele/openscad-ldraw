use <../lib.scad>
use <s/3816s01.scad>
function ldraw_lib__3816ps0() = [
// 0 ~Minifig Leg Right with SW White Leggings Pattern (Obsolete)
// 0 Name: 3816ps0.dat
// 0 Author: Daniel Goerner [TK-949]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2012-04-13 [TK-949] Complete Rewrite to match Torso
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2020-07-09 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3816s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816s01()],
// 4 16 -19.18 20 -6 -19.18 20 -11 -1.5 20 -11 -1.5 20 -6
  [4,16,-19.18,20,-6,-19.18,20,-11,-1.5,20,-11,-1.5,20,-6],
// 4 0 -18.12 5.67 -6.735 -18.17 6.74 -6 -17.48 6.74 -6 -17.4 6.47 -6.185
  [4,0,-18.12,5.67,-6.735,-18.17,6.74,-6,-17.48,6.74,-6,-17.4,6.47,-6.185],
// 4 0 -17.95 5.61 -6.776 -18.12 5.67 -6.735 -17.4 6.47 -6.185 -16.43 5.84 -6.618
  [4,0,-17.95,5.61,-6.776,-18.12,5.67,-6.735,-17.4,6.47,-6.185,-16.43,5.84,-6.618],
// 4 0 -17.95 5.61 -6.776 -16.43 5.84 -6.618 -16.43 5.81 -6.639 -17.9 5.47 -6.872
  [4,0,-17.95,5.61,-6.776,-16.43,5.84,-6.618,-16.43,5.81,-6.639,-17.9,5.47,-6.872],
// 4 0 -16.43 5.84 -6.618 -17.4 6.47 -6.185 -16.43 6.74 -6 -14.05 6.68 -6.041
  [4,0,-16.43,5.84,-6.618,-17.4,6.47,-6.185,-16.43,6.74,-6,-14.05,6.68,-6.041],
// 3 0 -14.05 6.68 -6.041 -16.43 6.74 -6 -9.04 6.74 -6
  [3,0,-14.05,6.68,-6.041,-16.43,6.74,-6,-9.04,6.74,-6],
// 3 0 -12 6.52 -6.151 -14.05 6.68 -6.041 -9.04 6.74 -6
  [3,0,-12,6.52,-6.151,-14.05,6.68,-6.041,-9.04,6.74,-6],
// 4 0 -9.38 6.3 -6.302 -12 6.52 -6.151 -9.04 6.74 -6 -6.9 6.6 -6.096
  [4,0,-9.38,6.3,-6.302,-12,6.52,-6.151,-9.04,6.74,-6,-6.9,6.6,-6.096],
// 4 0 -7.01 6.11 -6.433 -9.38 6.3 -6.302 -6.9 6.6 -6.096 -5.32 6.5 -6.165
  [4,0,-7.01,6.11,-6.433,-9.38,6.3,-6.302,-6.9,6.6,-6.096,-5.32,6.5,-6.165],
// 3 0 -5.56 6 -6.508 -7.01 6.11 -6.433 -5.32 6.5 -6.165
  [3,0,-5.56,6,-6.508,-7.01,6.11,-6.433,-5.32,6.5,-6.165],
// 4 0 -4.45 5.91 -6.57 -5.56 6 -6.508 -5.32 6.5 -6.165 -3.36 6.38 -6.247
  [4,0,-4.45,5.91,-6.57,-5.56,6,-6.508,-5.32,6.5,-6.165,-3.36,6.38,-6.247],
// 4 0 -4.45 5.91 -6.57 -3.36 6.38 -6.247 -2.84 5.83 -6.625 -3.19 5.48 -6.865
  [4,0,-4.45,5.91,-6.57,-3.36,6.38,-6.247,-2.84,5.83,-6.625,-3.19,5.48,-6.865],
// 4 0 -2.84 5.83 -6.625 -3.36 6.38 -6.247 -3.16 6.51 -6.158 -2.59 6.18 -6.385
  [4,0,-2.84,5.83,-6.625,-3.36,6.38,-6.247,-3.16,6.51,-6.158,-2.59,6.18,-6.385],
// 4 0 -14 5.37 -6.941 -17.9 5.47 -6.872 -16.43 5.81 -6.639 -4.45 5.91 -6.57
  [4,0,-14,5.37,-6.941,-17.9,5.47,-6.872,-16.43,5.81,-6.639,-4.45,5.91,-6.57],
// 3 0 -14 5.37 -6.941 -4.45 5.91 -6.57 -5.19 5.49 -6.858
  [3,0,-14,5.37,-6.941,-4.45,5.91,-6.57,-5.19,5.49,-6.858],
// 3 0 -3.19 5.48 -6.865 -5.19 5.49 -6.858 -4.45 5.91 -6.57
  [3,0,-3.19,5.48,-6.865,-5.19,5.49,-6.858,-4.45,5.91,-6.57],
// 4 0 -3.19 5.48 -6.865 -2.84 5.83 -6.625 -2.8 5.64 -6.755 -2.9 5.49 -6.858
  [4,0,-3.19,5.48,-6.865,-2.84,5.83,-6.625,-2.8,5.64,-6.755,-2.9,5.49,-6.858],
// 4 0 -3.16 6.51 -6.158 -3.22 6.74 -6 -2.56 6.74 -6 -2.59 6.18 -6.385
  [4,0,-3.16,6.51,-6.158,-3.22,6.74,-6,-2.56,6.74,-6,-2.59,6.18,-6.385],
// 4 0 -2.57 5.84 -6.618 -2.84 5.83 -6.625 -2.59 6.18 -6.385 -2.44 6.03 -6.488
  [4,0,-2.57,5.84,-6.618,-2.84,5.83,-6.625,-2.59,6.18,-6.385,-2.44,6.03,-6.488],
// 3 0 -15.79 3.42 -8.28 -16.4 3.42 -8.28 -16.32 3.67 -8.108
  [3,0,-15.79,3.42,-8.28,-16.4,3.42,-8.28,-16.32,3.67,-8.108],
// 3 0 -15.79 3.42 -8.28 -16.32 3.67 -8.108 -16.03 4.38 -7.621
  [3,0,-15.79,3.42,-8.28,-16.32,3.67,-8.108,-16.03,4.38,-7.621],
// 4 0 -15.34 4.53 -7.518 -15.79 3.42 -8.28 -16.03 4.38 -7.621 -15.81 4.81 -7.325
  [4,0,-15.34,4.53,-7.518,-15.79,3.42,-8.28,-16.03,4.38,-7.621,-15.81,4.81,-7.325],
// 4 0 -15.09 4.91 -7.257 -15.34 4.53 -7.518 -15.81 4.81 -7.325 -15.6 5.09 -7.133
  [4,0,-15.09,4.91,-7.257,-15.34,4.53,-7.518,-15.81,4.81,-7.325,-15.6,5.09,-7.133],
// 4 0 -15.09 4.91 -7.257 -15.6 5.09 -7.133 -15.34 5.3 -6.989 -15.22 5.35 -6.955
  [4,0,-15.09,4.91,-7.257,-15.6,5.09,-7.133,-15.34,5.3,-6.989,-15.22,5.35,-6.955],
// 3 0 -15.09 4.91 -7.257 -15.22 5.35 -6.955 -14.76 5.21 -7.051
  [3,0,-15.09,4.91,-7.257,-15.22,5.35,-6.955,-14.76,5.21,-7.051],
// 3 0 -16.86 -3.42 -8.28 -17.48 -3.42 -8.28 -17.44 -3 -8.368
  [3,0,-16.86,-3.42,-8.28,-17.48,-3.42,-8.28,-17.44,-3,-8.368],
// 3 0 -16.86 -3.42 -8.28 -17.44 -3 -8.368 -17.32 -1.8 -8.621
  [3,0,-16.86,-3.42,-8.28,-17.44,-3,-8.368,-17.32,-1.8,-8.621],
// 4 0 -16.67 -1.23 -8.741 -16.86 -3.42 -8.28 -17.32 -1.8 -8.621 -17.23 -0.7 -8.853
  [4,0,-16.67,-1.23,-8.741,-16.86,-3.42,-8.28,-17.32,-1.8,-8.621,-17.23,-0.7,-8.853],
// 4 0 -16.56 -0.38 -8.92 -16.67 -1.23 -8.741 -17.23 -0.7 -8.853 -17.12 0 -9
  [4,0,-16.56,-0.38,-8.92,-16.67,-1.23,-8.741,-17.23,-0.7,-8.853,-17.12,0,-9],
// 3 0 -16.56 -0.38 -8.92 -17.12 0 -9 -16.52 0 -9
  [3,0,-16.56,-0.38,-8.92,-17.12,0,-9,-16.52,0,-9],
// 4 0 -17.57 7.7 -6 -18.25 7.7 -6 -18.3 8.19 -6 -17.5 8.13 -6
  [4,0,-17.57,7.7,-6,-18.25,7.7,-6,-18.3,8.19,-6,-17.5,8.13,-6],
// 4 0 -18.3 8.19 -6 -18.5 9.05 -6 -17.7 8.93 -6 -17.54 8.6 -6
  [4,0,-18.3,8.19,-6,-18.5,9.05,-6,-17.7,8.93,-6,-17.54,8.6,-6],
// 4 0 -18.3 8.19 -6 -17.54 8.6 -6 -17.49 8.57 -6 -17.5 8.13 -6
  [4,0,-18.3,8.19,-6,-17.54,8.6,-6,-17.49,8.57,-6,-17.5,8.13,-6],
// 4 0 -17.7 8.93 -6 -18.5 9.05 -6 -18.37 9.27 -6 -17.83 9.51 -6
  [4,0,-17.7,8.93,-6,-18.5,9.05,-6,-18.37,9.27,-6,-17.83,9.51,-6],
// 4 0 -17.29 10.07 -6 -17.7 8.93 -6 -17.83 9.51 -6 -17.34 10.13 -6
  [4,0,-17.29,10.07,-6,-17.7,8.93,-6,-17.83,9.51,-6,-17.34,10.13,-6],
// 4 0 -17.64 11.36 -6 -17.34 10.13 -6 -17.83 9.51 -6 -18.57 11.87 -6
  [4,0,-17.64,11.36,-6,-17.34,10.13,-6,-17.83,9.51,-6,-18.57,11.87,-6],
// 4 0 -17.64 11.36 -6 -18.57 11.87 -6 -18.45 12.13 -6 -17.81 11.95 -6
  [4,0,-17.64,11.36,-6,-18.57,11.87,-6,-18.45,12.13,-6,-17.81,11.95,-6],
// 3 0 -17.64 11.36 -6 -17.81 11.95 -6 -17.46 11.84 -6
  [3,0,-17.64,11.36,-6,-17.81,11.95,-6,-17.46,11.84,-6],
// 4 0 -17.81 12.84 -6 -17.81 11.95 -6 -18.45 12.13 -6 -18.43 13.35 -6
  [4,0,-17.81,12.84,-6,-17.81,11.95,-6,-18.45,12.13,-6,-18.43,13.35,-6],
// 4 0 -12.89 12.94 -6 -17.81 12.84 -6 -18.43 13.35 -6 -11.9 13.54 -6
  [4,0,-12.89,12.94,-6,-17.81,12.84,-6,-18.43,13.35,-6,-11.9,13.54,-6],
// 4 0 -11.68 12.25 -6 -12.89 12.94 -6 -11.9 13.54 -6 -10.89 12.66 -6
  [4,0,-11.68,12.25,-6,-12.89,12.94,-6,-11.9,13.54,-6,-10.89,12.66,-6],
// 4 0 -17.46 11.84 -6 -12.89 12.94 -6 -11.68 12.25 -6 -17.64 11.36 -6
  [4,0,-17.46,11.84,-6,-12.89,12.94,-6,-11.68,12.25,-6,-17.64,11.36,-6],
// 4 0 -10.89 12.66 -6 -11.9 13.54 -6 -9.82 13.53 -6 -9.5 13.04 -6
  [4,0,-10.89,12.66,-6,-11.9,13.54,-6,-9.82,13.53,-6,-9.5,13.04,-6],
// 4 0 -11.68 12.25 -6 -10.89 12.66 -6 -10.85 12.61 -6 -10.36 11.8 -6
  [4,0,-11.68,12.25,-6,-10.89,12.66,-6,-10.85,12.61,-6,-10.36,11.8,-6],
// 4 0 -9.42 11.36 -6 -10.36 11.8 -6 -10.85 12.61 -6 -2.66 9.72 -6
  [4,0,-9.42,11.36,-6,-10.36,11.8,-6,-10.85,12.61,-6,-2.66,9.72,-6],
// 3 0 -3.14 8.83 -6 -9.42 11.36 -6 -2.66 9.72 -6
  [3,0,-3.14,8.83,-6,-9.42,11.36,-6,-2.66,9.72,-6],
// 4 0 -2.72 8.22 -6 -3.18 8.69 -6 -3.14 8.83 -6 -2.66 9.72 -6
  [4,0,-2.72,8.22,-6,-3.18,8.69,-6,-3.14,8.83,-6,-2.66,9.72,-6],
// 4 0 -2.13 7.98 -6 -2.72 8.22 -6 -2.66 9.72 -6 -2.07 10.11 -6
  [4,0,-2.13,7.98,-6,-2.72,8.22,-6,-2.66,9.72,-6,-2.07,10.11,-6],
// 4 0 -2.07 10.11 -6 -2.66 9.72 -6 -2.76 12.47 -6 -2.2 11.74 -6
  [4,0,-2.07,10.11,-6,-2.66,9.72,-6,-2.76,12.47,-6,-2.2,11.74,-6],
// 3 0 -2.2 11.74 -6 -2.76 12.47 -6 -2.04 13.07 -6
  [3,0,-2.2,11.74,-6,-2.76,12.47,-6,-2.04,13.07,-6],
// 4 0 -9.82 13.53 -6 -2.04 13.07 -6 -2.76 12.47 -6 -9.5 13.04 -6
  [4,0,-9.82,13.53,-6,-2.04,13.07,-6,-2.76,12.47,-6,-9.5,13.04,-6],
// 4 0 -10.98 11.51 -6 -10.36 11.8 -6 -9.42 11.36 -6 -12.75 10.57 -6
  [4,0,-10.98,11.51,-6,-10.36,11.8,-6,-9.42,11.36,-6,-12.75,10.57,-6],
// 3 0 -17.29 10.07 -6 -10.98 11.51 -6 -12.75 10.57 -6
  [3,0,-17.29,10.07,-6,-10.98,11.51,-6,-12.75,10.57,-6],
// 4 0 -13.32 10.05 -6 -17.7 8.93 -6 -17.29 10.07 -6 -12.75 10.57 -6
  [4,0,-13.32,10.05,-6,-17.7,8.93,-6,-17.29,10.07,-6,-12.75,10.57,-6],
// 3 0 -12.98 10.05 -6 -13.32 10.05 -6 -12.75 10.57 -6
  [3,0,-12.98,10.05,-6,-13.32,10.05,-6,-12.75,10.57,-6],
// 4 0 -10.33 9.24 -6 -12.98 10.05 -6 -12.75 10.57 -6 -6.19 8.69 -6
  [4,0,-10.33,9.24,-6,-12.98,10.05,-6,-12.75,10.57,-6,-6.19,8.69,-6],
// 4 0 -9.81 8.85 -6 -10.33 9.24 -6 -6.19 8.69 -6 -9.5 8.68 -6
  [4,0,-9.81,8.85,-6,-10.33,9.24,-6,-6.19,8.69,-6,-9.5,8.68,-6],
// 4 0 -7.28 8.18 -6 -9.5 8.68 -6 -6.19 8.69 -6 -6.12 8.64 -6
  [4,0,-7.28,8.18,-6,-9.5,8.68,-6,-6.19,8.69,-6,-6.12,8.64,-6],
// 4 0 -10.02 8.67 -6 -9.5 8.68 -6 -7.28 8.18 -6 -11.54 8.11 -6
  [4,0,-10.02,8.67,-6,-9.5,8.68,-6,-7.28,8.18,-6,-11.54,8.11,-6],
// 4 0 -10.33 9.24 -6 -9.81 8.85 -6 -10.02 8.67 -6 -11.7 8.58 -6
  [4,0,-10.33,9.24,-6,-9.81,8.85,-6,-10.02,8.67,-6,-11.7,8.58,-6],
// 4 0 -11.7 8.58 -6 -10.02 8.67 -6 -11.54 8.11 -6 -13.14 8.11 -6
  [4,0,-11.7,8.58,-6,-10.02,8.67,-6,-11.54,8.11,-6,-13.14,8.11,-6],
// 4 0 -17.49 8.57 -6 -11.7 8.58 -6 -13.14 8.11 -6 -17.5 8.13 -6
  [4,0,-17.49,8.57,-6,-11.7,8.58,-6,-13.14,8.11,-6,-17.5,8.13,-6],
// 4 0 -13.4 7.86 -6 -13.14 8.11 -6 -11.54 8.11 -6 -12.26 7.7 -6
  [4,0,-13.4,7.86,-6,-13.14,8.11,-6,-11.54,8.11,-6,-12.26,7.7,-6],
// 3 0 -12.26 7.7 -6 -13.74 7.7 -6 -13.4 7.86 -6
  [3,0,-12.26,7.7,-6,-13.74,7.7,-6,-13.4,7.86,-6],
// 4 0 -7.28 8.18 -6 -6.12 8.64 -6 -3.18 8.69 -6 -4.07 8.14 -6
  [4,0,-7.28,8.18,-6,-6.12,8.64,-6,-3.18,8.69,-6,-4.07,8.14,-6],
// 3 0 -4.07 8.14 -6 -3.18 8.69 -6 -2.72 8.22 -6
  [3,0,-4.07,8.14,-6,-3.18,8.69,-6,-2.72,8.22,-6],
// 4 0 -5.7 7.7 -6 -7.28 8.18 -6 -4.07 8.14 -6 -2.7 7.7 -6
  [4,0,-5.7,7.7,-6,-7.28,8.18,-6,-4.07,8.14,-6,-2.7,7.7,-6],
// 4 0 -2.13 7.98 -6 -2.08 7.9 -6 -2.7 7.7 -6 -2.72 8.22 -6
  [4,0,-2.13,7.98,-6,-2.08,7.9,-6,-2.7,7.7,-6,-2.72,8.22,-6],
// 3 0 -2.09 7.7 -6 -2.7 7.7 -6 -2.08 7.9 -6
  [3,0,-2.09,7.7,-6,-2.7,7.7,-6,-2.08,7.9,-6],
// 4 0 -18.19 7.15 -6 -18.25 7.7 -6 -17.57 7.7 -6 -17.63 7.33 -6
  [4,0,-18.19,7.15,-6,-18.25,7.7,-6,-17.57,7.7,-6,-17.63,7.33,-6],
// 4 0 -18.17 6.74 -6 -18.19 7.15 -6 -17.63 7.33 -6 -17.48 6.74 -6
  [4,0,-18.17,6.74,-6,-18.19,7.15,-6,-17.63,7.33,-6,-17.48,6.74,-6],
// 4 0 -16.43 6.74 -6 -15.33 7.04 -6 -13.44 7.03 -6 -12.51 6.97 -6
  [4,0,-16.43,6.74,-6,-15.33,7.04,-6,-13.44,7.03,-6,-12.51,6.97,-6],
// 3 0 -9.04 6.74 -6 -16.43 6.74 -6 -12.51 6.97 -6
  [3,0,-9.04,6.74,-6,-16.43,6.74,-6,-12.51,6.97,-6],
// 4 0 -13.44 7.03 -6 -15.33 7.04 -6 -13.74 7.7 -6 -12.26 7.7 -6
  [4,0,-13.44,7.03,-6,-15.33,7.04,-6,-13.74,7.7,-6,-12.26,7.7,-6],
// 4 0 -3.28 6.96 -6 -5.7 7.7 -6 -2.7 7.7 -6 -2.56 6.96 -6
  [4,0,-3.28,6.96,-6,-5.7,7.7,-6,-2.7,7.7,-6,-2.56,6.96,-6],
// 4 0 -2.15 7.08 -6 -2.56 6.96 -6 -2.7 7.7 -6 -2.09 7.7 -6
  [4,0,-2.15,7.08,-6,-2.56,6.96,-6,-2.7,7.7,-6,-2.09,7.7,-6],
// 4 0 -3.22 6.74 -6 -3.28 6.96 -6 -2.56 6.96 -6 -2.56 6.74 -6
  [4,0,-3.22,6.74,-6,-3.28,6.96,-6,-2.56,6.96,-6,-2.56,6.74,-6],
// 4 16 -18.3 8.19 -6 -18.25 7.7 -6 -18.68 7.7 -6 -18.5 9.05 -6
  [4,16,-18.3,8.19,-6,-18.25,7.7,-6,-18.68,7.7,-6,-18.5,9.05,-6],
// 3 16 -18.5 9.05 -6 -18.57 11.87 -6 -18.37 9.27 -6
  [3,16,-18.5,9.05,-6,-18.57,11.87,-6,-18.37,9.27,-6],
// 3 16 -18.37 9.27 -6 -18.57 11.87 -6 -17.83 9.51 -6
  [3,16,-18.37,9.27,-6,-18.57,11.87,-6,-17.83,9.51,-6],
// 4 16 -18.43 13.35 -6 -18.45 12.13 -6 -18.57 11.87 -6 -19.18 20 -6
  [4,16,-18.43,13.35,-6,-18.45,12.13,-6,-18.57,11.87,-6,-19.18,20,-6],
// 4 16 -18.57 11.87 -6 -18.5 9.05 -6 -18.68 7.7 -6 -19.18 20 -6
  [4,16,-18.57,11.87,-6,-18.5,9.05,-6,-18.68,7.7,-6,-19.18,20,-6],
// 3 16 -18.43 13.35 -6 -19.18 20 -6 -11.9 13.54 -6
  [3,16,-18.43,13.35,-6,-19.18,20,-6,-11.9,13.54,-6],
// 4 16 -9.82 13.53 -6 -11.9 13.54 -6 -19.18 20 -6 -1.5 20 -6
  [4,16,-9.82,13.53,-6,-11.9,13.54,-6,-19.18,20,-6,-1.5,20,-6],
// 4 16 -17.46 11.84 -6 -17.81 11.95 -6 -17.81 12.84 -6 -12.89 12.94 -6
  [4,16,-17.46,11.84,-6,-17.81,11.95,-6,-17.81,12.84,-6,-12.89,12.94,-6],
// 4 16 -17.29 10.07 -6 -17.34 10.13 -6 -17.64 11.36 -6 -10.98 11.51 -6
  [4,16,-17.29,10.07,-6,-17.34,10.13,-6,-17.64,11.36,-6,-10.98,11.51,-6],
// 4 16 -10.98 11.51 -6 -17.64 11.36 -6 -11.68 12.25 -6 -10.36 11.8 -6
  [4,16,-10.98,11.51,-6,-17.64,11.36,-6,-11.68,12.25,-6,-10.36,11.8,-6],
// 4 16 -10.85 12.61 -6 -10.89 12.66 -6 -9.5 13.04 -6 -2.66 9.72 -6
  [4,16,-10.85,12.61,-6,-10.89,12.66,-6,-9.5,13.04,-6,-2.66,9.72,-6],
// 3 16 -2.66 9.72 -6 -9.5 13.04 -6 -2.76 12.47 -6
  [3,16,-2.66,9.72,-6,-9.5,13.04,-6,-2.76,12.47,-6],
// 4 16 -2.07 10.11 -6 -2.2 11.74 -6 -2.04 13.07 -6 -1.5 7.7 -6
  [4,16,-2.07,10.11,-6,-2.2,11.74,-6,-2.04,13.07,-6,-1.5,7.7,-6],
// 3 16 -2 7.7 -6 -2.09 7.7 -6 -2.08 7.9 -6
  [3,16,-2,7.7,-6,-2.09,7.7,-6,-2.08,7.9,-6],
// 3 16 -1.5 7.7 -6 -2 7.7 -6 -2.08 7.9 -6
  [3,16,-1.5,7.7,-6,-2,7.7,-6,-2.08,7.9,-6],
// 4 16 -1.5 7.7 -6 -2.08 7.9 -6 -2.13 7.98 -6 -2.07 10.11 -6
  [4,16,-1.5,7.7,-6,-2.08,7.9,-6,-2.13,7.98,-6,-2.07,10.11,-6],
// 3 16 -1.5 7.7 -6 -2.04 13.07 -6 -1.5 20 -6
  [3,16,-1.5,7.7,-6,-2.04,13.07,-6,-1.5,20,-6],
// 3 16 -2.04 13.07 -6 -9.82 13.53 -6 -1.5 20 -6
  [3,16,-2.04,13.07,-6,-9.82,13.53,-6,-1.5,20,-6],
// 4 16 -6.19 8.69 -6 -12.75 10.57 -6 -9.42 11.36 -6 -3.14 8.83 -6
  [4,16,-6.19,8.69,-6,-12.75,10.57,-6,-9.42,11.36,-6,-3.14,8.83,-6],
// 4 16 -3.18 8.69 -6 -6.12 8.64 -6 -6.19 8.69 -6 -3.14 8.83 -6
  [4,16,-3.18,8.69,-6,-6.12,8.64,-6,-6.19,8.69,-6,-3.14,8.83,-6],
// 3 16 -2.7 7.7 -6 -4.07 8.14 -6 -2.72 8.22 -6
  [3,16,-2.7,7.7,-6,-4.07,8.14,-6,-2.72,8.22,-6],
// 4 16 -7.28 8.18 -6 -5.7 7.7 -6 -12.26 7.7 -6 -11.54 8.11 -6
  [4,16,-7.28,8.18,-6,-5.7,7.7,-6,-12.26,7.7,-6,-11.54,8.11,-6],
// 3 16 -10.02 8.67 -6 -9.81 8.85 -6 -9.5 8.68 -6
  [3,16,-10.02,8.67,-6,-9.81,8.85,-6,-9.5,8.68,-6],
// 4 16 -12.98 10.05 -6 -10.33 9.24 -6 -11.7 8.58 -6 -13.32 10.05 -6
  [4,16,-12.98,10.05,-6,-10.33,9.24,-6,-11.7,8.58,-6,-13.32,10.05,-6],
// 4 16 -13.32 10.05 -6 -11.7 8.58 -6 -17.49 8.57 -6 -17.54 8.6 -6
  [4,16,-13.32,10.05,-6,-11.7,8.58,-6,-17.49,8.57,-6,-17.54,8.6,-6],
// 3 16 -17.54 8.6 -6 -17.7 8.93 -6 -13.32 10.05 -6
  [3,16,-17.54,8.6,-6,-17.7,8.93,-6,-13.32,10.05,-6],
// 4 16 -17.57 7.7 -6 -17.5 8.13 -6 -13.14 8.11 -6 -13.4 7.86 -6
  [4,16,-17.57,7.7,-6,-17.5,8.13,-6,-13.14,8.11,-6,-13.4,7.86,-6],
// 3 16 -13.74 7.7 -6 -17.57 7.7 -6 -13.4 7.86 -6
  [3,16,-13.74,7.7,-6,-17.57,7.7,-6,-13.4,7.86,-6],
// 4 16 -19.18 20 -11 -19.5 28 -11 -1.5 28 -11 -1.5 20 -11
  [4,16,-19.18,20,-11,-19.5,28,-11,-1.5,28,-11,-1.5,20,-11],
// 4 16 -18.64 6.74 -6 -18.68 7.7 -6 -18.25 7.7 -6 -18.19 7.15 -6
  [4,16,-18.64,6.74,-6,-18.68,7.7,-6,-18.25,7.7,-6,-18.19,7.15,-6],
// 3 16 -18.17 6.74 -6 -18.64 6.74 -6 -18.19 7.15 -6
  [3,16,-18.17,6.74,-6,-18.64,6.74,-6,-18.19,7.15,-6],
// 4 16 -16.43 6.74 -6 -17.48 6.74 -6 -17.63 7.33 -6 -15.33 7.04 -6
  [4,16,-16.43,6.74,-6,-17.48,6.74,-6,-17.63,7.33,-6,-15.33,7.04,-6],
// 4 16 -13.74 7.7 -6 -15.33 7.04 -6 -17.63 7.33 -6 -17.57 7.7 -6
  [4,16,-13.74,7.7,-6,-15.33,7.04,-6,-17.63,7.33,-6,-17.57,7.7,-6],
// 4 16 -12.51 6.97 -6 -13.44 7.03 -6 -12.26 7.7 -6 -5.7 7.7 -6
  [4,16,-12.51,6.97,-6,-13.44,7.03,-6,-12.26,7.7,-6,-5.7,7.7,-6],
// 4 16 -9.04 6.74 -6 -12.51 6.97 -6 -5.7 7.7 -6 -3.22 6.74 -6
  [4,16,-9.04,6.74,-6,-12.51,6.97,-6,-5.7,7.7,-6,-3.22,6.74,-6],
// 3 16 -3.22 6.74 -6 -5.7 7.7 -6 -3.28 6.96 -6
  [3,16,-3.22,6.74,-6,-5.7,7.7,-6,-3.28,6.96,-6],
// 4 16 -2.56 6.74 -6 -2.56 6.96 -6 -2.15 7.08 -6 -2 6.74 -6
  [4,16,-2.56,6.74,-6,-2.56,6.96,-6,-2.15,7.08,-6,-2,6.74,-6],
// 4 16 -2 7.7 -6 -2 6.74 -6 -2.15 7.08 -6 -2.09 7.7 -6
  [4,16,-2,7.7,-6,-2,6.74,-6,-2.15,7.08,-6,-2.09,7.7,-6],
// 4 16 -18.64 6.74 -6 -18.17 6.74 -6 -18.12 5.67 -6.735 -18.5 3.42 -8.28
  [4,16,-18.64,6.74,-6,-18.17,6.74,-6,-18.12,5.67,-6.735,-18.5,3.42,-8.28],
// 4 16 -18.12 5.67 -6.735 -17.95 5.61 -6.776 -17.9 5.47 -6.872 -18.5 3.42 -8.28
  [4,16,-18.12,5.67,-6.735,-17.95,5.61,-6.776,-17.9,5.47,-6.872,-18.5,3.42,-8.28],
// 3 16 -17.4 6.47 -6.185 -17.48 6.74 -6 -16.43 6.74 -6
  [3,16,-17.4,6.47,-6.185,-17.48,6.74,-6,-16.43,6.74,-6],
// 4 16 -16.43 5.81 -6.639 -16.43 5.84 -6.618 -14.05 6.68 -6.041 -12 6.52 -6.151
  [4,16,-16.43,5.81,-6.639,-16.43,5.84,-6.618,-14.05,6.68,-6.041,-12,6.52,-6.151],
// 3 16 -16.43 5.81 -6.639 -12 6.52 -6.151 -9.38 6.3 -6.302
  [3,16,-16.43,5.81,-6.639,-12,6.52,-6.151,-9.38,6.3,-6.302],
// 3 16 -16.43 5.81 -6.639 -9.38 6.3 -6.302 -7.01 6.11 -6.433
  [3,16,-16.43,5.81,-6.639,-9.38,6.3,-6.302,-7.01,6.11,-6.433],
// 3 16 -16.43 5.81 -6.639 -7.01 6.11 -6.433 -5.56 6 -6.508
  [3,16,-16.43,5.81,-6.639,-7.01,6.11,-6.433,-5.56,6,-6.508],
// 3 16 -16.43 5.81 -6.639 -5.56 6 -6.508 -4.45 5.91 -6.57
  [3,16,-16.43,5.81,-6.639,-5.56,6,-6.508,-4.45,5.91,-6.57],
// 4 16 -3.22 6.74 -6 -3.16 6.51 -6.158 -3.36 6.38 -6.247 -5.32 6.5 -6.165
  [4,16,-3.22,6.74,-6,-3.16,6.51,-6.158,-3.36,6.38,-6.247,-5.32,6.5,-6.165],
// 3 16 -3.22 6.74 -6 -5.32 6.5 -6.165 -6.9 6.6 -6.096
  [3,16,-3.22,6.74,-6,-5.32,6.5,-6.165,-6.9,6.6,-6.096],
// 3 16 -3.22 6.74 -6 -6.9 6.6 -6.096 -9.04 6.74 -6
  [3,16,-3.22,6.74,-6,-6.9,6.6,-6.096,-9.04,6.74,-6],
// 4 16 -2 6.74 -6 -2.44 6.03 -6.488 -2.59 6.18 -6.385 -2.56 6.74 -6
  [4,16,-2,6.74,-6,-2.44,6.03,-6.488,-2.59,6.18,-6.385,-2.56,6.74,-6],
// 4 16 -2.57 5.84 -6.618 -2.44 6.03 -6.488 -2 3.42 -8.28 -2.57 3.42 -8.28
  [4,16,-2.57,5.84,-6.618,-2.44,6.03,-6.488,-2,3.42,-8.28,-2.57,3.42,-8.28],
// 3 16 -2 3.42 -8.28 -2.44 6.03 -6.488 -2 6.74 -6
  [3,16,-2,3.42,-8.28,-2.44,6.03,-6.488,-2,6.74,-6],
// 3 16 -17.9 3.42 -8.28 -18.5 3.42 -8.28 -17.9 5.47 -6.872
  [3,16,-17.9,3.42,-8.28,-18.5,3.42,-8.28,-17.9,5.47,-6.872],
// 4 16 -2.57 -3.42 -8.28 -2.57 0 -9 -2 0 -9 -2 -3.42 -8.28
  [4,16,-2.57,-3.42,-8.28,-2.57,0,-9,-2,0,-9,-2,-3.42,-8.28],
// 4 16 -18.23 -3.42 -8.28 -18.36 0 -9 -17.9 0 -9 -17.9 -3.42 -8.28
  [4,16,-18.23,-3.42,-8.28,-18.36,0,-9,-17.9,0,-9,-17.9,-3.42,-8.28],
// 4 16 -18.36 0 -9 -18.5 3.42 -8.28 -17.9 3.42 -8.28 -17.9 0 -9
  [4,16,-18.36,0,-9,-18.5,3.42,-8.28,-17.9,3.42,-8.28,-17.9,0,-9],
// 3 16 -18.11 -6.3 -6.3 -18.23 -3.42 -8.28 -17.9 -3.42 -8.28
  [3,16,-18.11,-6.3,-6.3,-18.23,-3.42,-8.28,-17.9,-3.42,-8.28],
// 3 16 -18.11 -6.3 -6.3 -17.9 -3.42 -8.28 -17.9 -5.97 -6.527
  [3,16,-18.11,-6.3,-6.3,-17.9,-3.42,-8.28,-17.9,-5.97,-6.527],
// 3 16 -18.11 -6.3 -6.3 -17.9 -5.97 -6.527 -13.98 -6.12 -6.424
  [3,16,-18.11,-6.3,-6.3,-17.9,-5.97,-6.527,-13.98,-6.12,-6.424],
// 4 16 -18.11 -6.3 -6.3 -13.98 -6.12 -6.424 -6.9 -6.12 -6.424 -2 -6.3 -6.3
  [4,16,-18.11,-6.3,-6.3,-13.98,-6.12,-6.424,-6.9,-6.12,-6.424,-2,-6.3,-6.3],
// 3 16 -2 -6.3 -6.3 -6.9 -6.12 -6.424 -2.57 -5.97 -6.527
  [3,16,-2,-6.3,-6.3,-6.9,-6.12,-6.424,-2.57,-5.97,-6.527],
// 4 16 -2 -6.3 -6.3 -2.57 -5.97 -6.527 -2.57 -3.42 -8.28 -2 -3.42 -8.28
  [4,16,-2,-6.3,-6.3,-2.57,-5.97,-6.527,-2.57,-3.42,-8.28,-2,-3.42,-8.28],
// 4 16 -2.57 0 -9 -2.57 3.42 -8.28 -2 3.42 -8.28 -2 0 -9
  [4,16,-2.57,0,-9,-2.57,3.42,-8.28,-2,3.42,-8.28,-2,0,-9],
// 4 7 -14.18 4.69 -7.408 -13.89 5.07 -7.147 -13.33 4.96 -7.222 -13.66 4.56 -7.497
  [4,7,-14.18,4.69,-7.408,-13.89,5.07,-7.147,-13.33,4.96,-7.222,-13.66,4.56,-7.497],
// 3 7 -14.21 3.42 -8.28 -14.83 3.42 -8.28 -14.79 3.52 -8.211
  [3,7,-14.21,3.42,-8.28,-14.83,3.42,-8.28,-14.79,3.52,-8.211],
// 4 7 -15.03 2.84 -8.402 -14.83 3.42 -8.28 -14.21 3.42 -8.28 -14.46 2.72 -8.427
  [4,7,-15.03,2.84,-8.402,-14.83,3.42,-8.28,-14.21,3.42,-8.28,-14.46,2.72,-8.427],
// 3 7 -11.04 1.86 -8.608 -11.06 2.04 -8.571 -10.98 2.14 -8.549
  [3,7,-11.04,1.86,-8.608,-11.06,2.04,-8.571,-10.98,2.14,-8.549],
// 3 7 -11.04 1.86 -8.608 -10.98 2.14 -8.549 -10.66 2.2 -8.537
  [3,7,-11.04,1.86,-8.608,-10.98,2.14,-8.549,-10.66,2.2,-8.537],
// 3 7 -10.98 2.14 -8.549 -10.83 2.21 -8.535 -10.66 2.2 -8.537
  [3,7,-10.98,2.14,-8.549,-10.83,2.21,-8.535,-10.66,2.2,-8.537],
// 4 7 -10.94 1.7 -8.642 -11.04 1.86 -8.608 -10.66 2.2 -8.537 -10.41 2.13 -8.552
  [4,7,-10.94,1.7,-8.642,-11.04,1.86,-8.608,-10.66,2.2,-8.537,-10.41,2.13,-8.552],
// 4 7 -10.58 1.41 -8.703 -10.94 1.7 -8.642 -10.41 2.13 -8.552 -10.18 1.99 -8.581
  [4,7,-10.58,1.41,-8.703,-10.94,1.7,-8.642,-10.41,2.13,-8.552,-10.18,1.99,-8.581],
// 4 7 -10.58 1.41 -8.703 -10.18 1.99 -8.581 -9.8 1.83 -8.615 -10.07 1.07 -8.775
  [4,7,-10.58,1.41,-8.703,-10.18,1.99,-8.581,-9.8,1.83,-8.615,-10.07,1.07,-8.775],
// 4 7 -10.07 1.07 -8.775 -9.8 1.83 -8.615 -9.57 1.77 -8.627 -9.17 1.25 -8.737
  [4,7,-10.07,1.07,-8.775,-9.8,1.83,-8.615,-9.57,1.77,-8.627,-9.17,1.25,-8.737],
// 4 7 -9.17 1.25 -8.737 -9.57 1.77 -8.627 -9.04 1.76 -8.629 -8.67 1.31 -8.724
  [4,7,-9.17,1.25,-8.737,-9.57,1.77,-8.627,-9.04,1.76,-8.629,-8.67,1.31,-8.724],
// 4 7 -8.29 1.4 -8.705 -8.67 1.31 -8.724 -9.04 1.76 -8.629 -7.78 2.03 -8.573
  [4,7,-8.29,1.4,-8.705,-8.67,1.31,-8.724,-9.04,1.76,-8.629,-7.78,2.03,-8.573],
// 4 7 -7.96 1.46 -8.693 -8.29 1.4 -8.705 -7.78 2.03 -8.573 -7.09 1.74 -8.634
  [4,7,-7.96,1.46,-8.693,-8.29,1.4,-8.705,-7.78,2.03,-8.573,-7.09,1.74,-8.634],
// 4 7 -9.57 0.79 -8.834 -10.07 1.07 -8.775 -9.17 1.25 -8.737 -9.1 1.2 -8.747
  [4,7,-9.57,0.79,-8.834,-10.07,1.07,-8.775,-9.17,1.25,-8.737,-9.1,1.2,-8.747],
// 4 7 -8.91 0.53 -8.888 -9.57 0.79 -8.834 -9.1 1.2 -8.747 -8.54 1 -8.789
  [4,7,-8.91,0.53,-8.888,-9.57,0.79,-8.834,-9.1,1.2,-8.747,-8.54,1,-8.789],
// 4 7 -8.38 0.4 -8.916 -8.91 0.53 -8.888 -8.54 1 -8.789 -8.03 0.93 -8.804
  [4,7,-8.38,0.4,-8.916,-8.91,0.53,-8.888,-8.54,1,-8.789,-8.03,0.93,-8.804],
// 4 7 -7.76 0.35 -8.926 -8.38 0.4 -8.916 -8.03 0.93 -8.804 -7.54 0.91 -8.808
  [4,7,-7.76,0.35,-8.926,-8.38,0.4,-8.916,-8.03,0.93,-8.804,-7.54,0.91,-8.808],
// 4 7 -7.21 0.39 -8.918 -7.76 0.35 -8.926 -7.54 0.91 -8.808 -7.18 0.94 -8.802
  [4,7,-7.21,0.39,-8.918,-7.76,0.35,-8.926,-7.54,0.91,-8.808,-7.18,0.94,-8.802],
// 4 7 -6.7 0.49 -8.897 -7.21 0.39 -8.918 -7.18 0.94 -8.802 -6.67 1.1 -8.768
  [4,7,-6.7,0.49,-8.897,-7.21,0.39,-8.918,-7.18,0.94,-8.802,-6.67,1.1,-8.768],
// 3 7 -6.7 0.49 -8.897 -6.67 1.1 -8.768 -6.46 0.59 -8.876
  [3,7,-6.7,0.49,-8.897,-6.67,1.1,-8.768,-6.46,0.59,-8.876],
// 4 7 -7.09 1.74 -8.634 -7.78 2.03 -8.573 -6.76 2.38 -8.499 -6.23 2.07 -8.564
  [4,7,-7.09,1.74,-8.634,-7.78,2.03,-8.573,-6.76,2.38,-8.499,-6.23,2.07,-8.564],
// 4 7 -6.23 2.07 -8.564 -6.76 2.38 -8.499 -6.21 2.61 -8.451 -5.52 2.38 -8.499
  [4,7,-6.23,2.07,-8.564,-6.76,2.38,-8.499,-6.21,2.61,-8.451,-5.52,2.38,-8.499],
// 4 7 -5.52 2.38 -8.499 -6.21 2.61 -8.451 -5.18 2.99 -8.371 -4.94 2.62 -8.448
  [4,7,-5.52,2.38,-8.499,-6.21,2.61,-8.451,-5.18,2.99,-8.371,-4.94,2.62,-8.448],
// 4 7 -4.94 2.62 -8.448 -5.18 2.99 -8.371 -4.5 3.26 -8.314 -4.41 2.82 -8.406
  [4,7,-4.94,2.62,-8.448,-5.18,2.99,-8.371,-4.5,3.26,-8.314,-4.41,2.82,-8.406],
// 4 7 -4.41 2.82 -8.406 -4.5 3.26 -8.314 -3.97 3.42 -8.28 -3.97 2.96 -8.377
  [4,7,-4.41,2.82,-8.406,-4.5,3.26,-8.314,-3.97,3.42,-8.28,-3.97,2.96,-8.377],
// 4 0 -16.42 0.7 -8.853 -16.52 0 -9 -17.12 0 -9 -16.99 0.98 -8.794
  [4,0,-16.42,0.7,-8.853,-16.52,0,-9,-17.12,0,-9,-16.99,0.98,-8.794],
// 4 0 -16.27 1.5 -8.684 -16.42 0.7 -8.853 -16.99 0.98 -8.794 -16.77 2.08 -8.562
  [4,0,-16.27,1.5,-8.684,-16.42,0.7,-8.853,-16.99,0.98,-8.794,-16.77,2.08,-8.562],
// 4 0 -16.09 2.37 -8.501 -16.27 1.5 -8.684 -16.77 2.08 -8.562 -16.52 3.03 -8.362
  [4,0,-16.09,2.37,-8.501,-16.27,1.5,-8.684,-16.77,2.08,-8.562,-16.52,3.03,-8.362],
// 4 0 -15.9 3.07 -8.354 -16.09 2.37 -8.501 -16.52 3.03 -8.362 -16.4 3.42 -8.28
  [4,0,-15.9,3.07,-8.354,-16.09,2.37,-8.501,-16.52,3.03,-8.362,-16.4,3.42,-8.28],
// 3 0 -15.9 3.07 -8.354 -16.4 3.42 -8.28 -15.79 3.42 -8.28
  [3,0,-15.9,3.07,-8.354,-16.4,3.42,-8.28,-15.79,3.42,-8.28],
// 4 0 -17.63 -5.82 -6.63 -17.57 -5.07 -7.146 -16.97 -5.1 -7.125 -17.06 -5.86 -6.602
  [4,0,-17.63,-5.82,-6.63,-17.57,-5.07,-7.146,-16.97,-5.1,-7.125,-17.06,-5.86,-6.602],
// 4 0 -16.97 -5.1 -7.125 -17.57 -5.07 -7.146 -17.51 -3.98 -7.895 -16.9 -3.81 -8.012
  [4,0,-16.97,-5.1,-7.125,-17.57,-5.07,-7.146,-17.51,-3.98,-7.895,-16.9,-3.81,-8.012],
// 4 0 -16.9 -3.81 -8.012 -17.51 -3.98 -7.895 -17.48 -3.42 -8.28 -16.86 -3.42 -8.28
  [4,0,-16.9,-3.81,-8.012,-17.51,-3.98,-7.895,-17.48,-3.42,-8.28,-16.86,-3.42,-8.28],
// 4 7 -15.73 0.27 -8.943 -15.49 1.17 -8.754 -14.91 1.08 -8.773 -15.13 0.16 -8.966
  [4,7,-15.73,0.27,-8.943,-15.49,1.17,-8.754,-14.91,1.08,-8.773,-15.13,0.16,-8.966],
// 4 7 -16.59 -5.71 -6.706 -16.47 -4.99 -7.201 -15.86 -5.05 -7.159 -15.98 -5.76 -6.671
  [4,7,-16.59,-5.71,-6.706,-16.47,-4.99,-7.201,-15.86,-5.05,-7.159,-15.98,-5.76,-6.671],
// 4 7 -16.22 -2.81 -8.408 -16.07 -1.76 -8.629 -15.46 -1.84 -8.613 -15.61 -2.87 -8.396
  [4,7,-16.22,-2.81,-8.408,-16.07,-1.76,-8.629,-15.46,-1.84,-8.613,-15.61,-2.87,-8.396],
// 3 15 -15.34 5.3 -6.989 -17.9 5.47 -6.872 -15.22 5.35 -6.955
  [3,15,-15.34,5.3,-6.989,-17.9,5.47,-6.872,-15.22,5.35,-6.955],
// 3 15 -15.6 5.09 -7.133 -17.9 5.47 -6.872 -15.34 5.3 -6.989
  [3,15,-15.6,5.09,-7.133,-17.9,5.47,-6.872,-15.34,5.3,-6.989],
// 3 15 -15.81 4.81 -7.325 -17.9 5.47 -6.872 -15.6 5.09 -7.133
  [3,15,-15.81,4.81,-7.325,-17.9,5.47,-6.872,-15.6,5.09,-7.133],
// 3 15 -16.03 4.38 -7.621 -17.9 5.47 -6.872 -15.81 4.81 -7.325
  [3,15,-16.03,4.38,-7.621,-17.9,5.47,-6.872,-15.81,4.81,-7.325],
// 3 15 -16.32 3.67 -8.108 -17.9 5.47 -6.872 -16.03 4.38 -7.621
  [3,15,-16.32,3.67,-8.108,-17.9,5.47,-6.872,-16.03,4.38,-7.621],
// 4 15 -17.9 5.47 -6.872 -16.32 3.67 -8.108 -16.4 3.42 -8.28 -17.9 3.42 -8.28
  [4,15,-17.9,5.47,-6.872,-16.32,3.67,-8.108,-16.4,3.42,-8.28,-17.9,3.42,-8.28],
// 4 15 -14.79 3.52 -8.211 -14.83 3.42 -8.28 -15.79 3.42 -8.28 -15.34 4.53 -7.518
  [4,15,-14.79,3.52,-8.211,-14.83,3.42,-8.28,-15.79,3.42,-8.28,-15.34,4.53,-7.518],
// 4 15 -14.79 3.52 -8.211 -15.34 4.53 -7.518 -15.09 4.91 -7.257 -14.76 5.21 -7.051
  [4,15,-14.79,3.52,-8.211,-15.34,4.53,-7.518,-15.09,4.91,-7.257,-14.76,5.21,-7.051],
// 4 15 -14.79 3.52 -8.211 -14.76 5.21 -7.051 -14.18 4.69 -7.408 -14.21 3.42 -8.28
  [4,15,-14.79,3.52,-8.211,-14.76,5.21,-7.051,-14.18,4.69,-7.408,-14.21,3.42,-8.28],
// 3 15 -14.21 3.42 -8.28 -14.18 4.69 -7.408 -13.66 4.56 -7.497
  [3,15,-14.21,3.42,-8.28,-14.18,4.69,-7.408,-13.66,4.56,-7.497],
// 3 15 -14.18 4.69 -7.408 -14.76 5.21 -7.051 -13.89 5.07 -7.147
  [3,15,-14.18,4.69,-7.408,-14.76,5.21,-7.051,-13.89,5.07,-7.147],
// 4 15 -13.89 5.07 -7.147 -14.76 5.21 -7.051 -15.22 5.35 -6.955 -14 5.37 -6.941
  [4,15,-13.89,5.07,-7.147,-14.76,5.21,-7.051,-15.22,5.35,-6.955,-14,5.37,-6.941],
// 3 15 -15.22 5.35 -6.955 -17.9 5.47 -6.872 -14 5.37 -6.941
  [3,15,-15.22,5.35,-6.955,-17.9,5.47,-6.872,-14,5.37,-6.941],
// 4 15 -13.33 4.96 -7.222 -13.89 5.07 -7.147 -14 5.37 -6.941 -5.19 5.49 -6.858
  [4,15,-13.33,4.96,-7.222,-13.89,5.07,-7.147,-14,5.37,-6.941,-5.19,5.49,-6.858],
// 4 15 -2.57 3.42 -8.28 -13.33 4.96 -7.222 -5.19 5.49 -6.858 -3.19 5.48 -6.865
  [4,15,-2.57,3.42,-8.28,-13.33,4.96,-7.222,-5.19,5.49,-6.858,-3.19,5.48,-6.865],
// 3 15 -2.57 3.42 -8.28 -3.19 5.48 -6.865 -2.9 5.49 -6.858
  [3,15,-2.57,3.42,-8.28,-3.19,5.48,-6.865,-2.9,5.49,-6.858],
// 4 15 -2.57 3.42 -8.28 -2.9 5.49 -6.858 -2.8 5.64 -6.755 -2.57 5.84 -6.618
  [4,15,-2.57,3.42,-8.28,-2.9,5.49,-6.858,-2.8,5.64,-6.755,-2.57,5.84,-6.618],
// 3 15 -2.8 5.64 -6.755 -2.84 5.83 -6.625 -2.57 5.84 -6.618
  [3,15,-2.8,5.64,-6.755,-2.84,5.83,-6.625,-2.57,5.84,-6.618],
// 4 15 -13.66 4.56 -7.497 -13.33 4.96 -7.222 -2.57 3.42 -8.28 -3.97 3.42 -8.28
  [4,15,-13.66,4.56,-7.497,-13.33,4.96,-7.222,-2.57,3.42,-8.28,-3.97,3.42,-8.28],
// 3 15 -3.97 3.42 -8.28 -14.21 3.42 -8.28 -13.66 4.56 -7.497
  [3,15,-3.97,3.42,-8.28,-14.21,3.42,-8.28,-13.66,4.56,-7.497],
// 4 15 -14.21 3.42 -8.28 -3.97 3.42 -8.28 -4.5 3.26 -8.31368 -10.83 2.21 -8.53474
  [4,15,-14.21,3.42,-8.28,-3.97,3.42,-8.28,-4.5,3.26,-8.31368,-10.83,2.21,-8.53474],
// 3 15 -10.66 2.2 -8.53684 -10.83 2.21 -8.53474 -4.5 3.26 -8.31368
  [3,15,-10.66,2.2,-8.53684,-10.83,2.21,-8.53474,-4.5,3.26,-8.31368],
// 3 15 -10.41 2.13 -8.55158 -10.66 2.2 -8.53684 -4.5 3.26 -8.31368
  [3,15,-10.41,2.13,-8.55158,-10.66,2.2,-8.53684,-4.5,3.26,-8.31368],
// 4 15 -10.18 1.99 -8.58105 -10.41 2.13 -8.55158 -4.5 3.26 -8.31368 -5.18 2.99 -8.37053
  [4,15,-10.18,1.99,-8.58105,-10.41,2.13,-8.55158,-4.5,3.26,-8.31368,-5.18,2.99,-8.37053],
// 4 15 -9.8 1.83 -8.61474 -10.18 1.99 -8.58105 -5.18 2.99 -8.37053 -6.21 2.61 -8.45053
  [4,15,-9.8,1.83,-8.61474,-10.18,1.99,-8.58105,-5.18,2.99,-8.37053,-6.21,2.61,-8.45053],
// 4 15 -9.57 1.77 -8.62737 -9.8 1.83 -8.61474 -6.21 2.61 -8.45053 -6.76 2.38 -8.49895
  [4,15,-9.57,1.77,-8.62737,-9.8,1.83,-8.61474,-6.21,2.61,-8.45053,-6.76,2.38,-8.49895],
// 4 15 -9.04 1.76 -8.62947 -9.57 1.77 -8.62737 -6.76 2.38 -8.49895 -7.78 2.03 -8.57263
  [4,15,-9.04,1.76,-8.62947,-9.57,1.77,-8.62737,-6.76,2.38,-8.49895,-7.78,2.03,-8.57263],
// 4 15 -9.1 1.2 -8.74737 -9.17 1.25 -8.73684 -8.67 1.31 -8.72421 -8.54 1 -8.78947
  [4,15,-9.1,1.2,-8.74737,-9.17,1.25,-8.73684,-8.67,1.31,-8.72421,-8.54,1,-8.78947],
// 4 15 -8.03 0.93 -8.80421 -8.54 1 -8.78947 -8.67 1.31 -8.72421 -8.29 1.4 -8.70526
  [4,15,-8.03,0.93,-8.80421,-8.54,1,-8.78947,-8.67,1.31,-8.72421,-8.29,1.4,-8.70526],
// 4 15 -7.54 0.91 -8.80842 -8.03 0.93 -8.80421 -8.29 1.4 -8.70526 -7.96 1.46 -8.69263
  [4,15,-7.54,0.91,-8.80842,-8.03,0.93,-8.80421,-8.29,1.4,-8.70526,-7.96,1.46,-8.69263],
// 4 15 -7.18 0.94 -8.80211 -7.54 0.91 -8.80842 -7.96 1.46 -8.69263 -7.09 1.74 -8.63368
  [4,15,-7.18,0.94,-8.80211,-7.54,0.91,-8.80842,-7.96,1.46,-8.69263,-7.09,1.74,-8.63368],
// 4 15 -6.67 1.1 -8.76842 -7.18 0.94 -8.80211 -7.09 1.74 -8.63368 -6.23 2.07 -8.56421
  [4,15,-6.67,1.1,-8.76842,-7.18,0.94,-8.80211,-7.09,1.74,-8.63368,-6.23,2.07,-8.56421],
// 4 15 -6.46 0.59 -8.87579 -6.67 1.1 -8.76842 -6.23 2.07 -8.56421 -5.52 2.38 -8.49895
  [4,15,-6.46,0.59,-8.87579,-6.67,1.1,-8.76842,-6.23,2.07,-8.56421,-5.52,2.38,-8.49895],
// 4 15 -6.46 0.59 -8.87579 -5.52 2.38 -8.49895 -4.94 2.62 -8.44842 -4.41 2.82 -8.40632
  [4,15,-6.46,0.59,-8.87579,-5.52,2.38,-8.49895,-4.94,2.62,-8.44842,-4.41,2.82,-8.40632],
// 4 15 -6.46 0.59 -8.87579 -4.41 2.82 -8.40632 -3.97 2.96 -8.37684 -2.57 0 -9
  [4,15,-6.46,0.59,-8.87579,-4.41,2.82,-8.40632,-3.97,2.96,-8.37684,-2.57,0,-9],
// 4 15 -2.57 0 -9 -3.97 2.96 -8.37684 -3.97 3.42 -8.28 -2.57 3.42 -8.28
  [4,15,-2.57,0,-9,-3.97,2.96,-8.37684,-3.97,3.42,-8.28,-2.57,3.42,-8.28],
// 3 15 -2.57 0 -9 -6.7 0.49 -8.89684 -6.46 0.59 -8.87579
  [3,15,-2.57,0,-9,-6.7,0.49,-8.89684,-6.46,0.59,-8.87579],
// 3 15 -2.57 0 -9 -7.21 0.39 -8.91789 -6.7 0.49 -8.89684
  [3,15,-2.57,0,-9,-7.21,0.39,-8.91789,-6.7,0.49,-8.89684],
// 3 15 -2.57 0 -9 -7.76 0.35 -8.92632 -7.21 0.39 -8.91789
  [3,15,-2.57,0,-9,-7.76,0.35,-8.92632,-7.21,0.39,-8.91789],
// 3 15 -15.13 0.16 -8.96632 -8.38 0.4 -8.91579 -7.76 0.35 -8.92632
  [3,15,-15.13,0.16,-8.96632,-8.38,0.4,-8.91579,-7.76,0.35,-8.92632],
// 3 15 -15.13 0.16 -8.96632 -8.91 0.53 -8.88842 -8.38 0.4 -8.91579
  [3,15,-15.13,0.16,-8.96632,-8.91,0.53,-8.88842,-8.38,0.4,-8.91579],
// 3 15 -15.13 0.16 -8.96632 -9.57 0.79 -8.83368 -8.91 0.53 -8.88842
  [3,15,-15.13,0.16,-8.96632,-9.57,0.79,-8.83368,-8.91,0.53,-8.88842],
// 3 15 -15.13 0.16 -8.96632 -10.07 1.07 -8.77474 -9.57 0.79 -8.83368
  [3,15,-15.13,0.16,-8.96632,-10.07,1.07,-8.77474,-9.57,0.79,-8.83368],
// 3 15 -15.13 0.16 -8.96632 -10.58 1.41 -8.70316 -10.07 1.07 -8.77474
  [3,15,-15.13,0.16,-8.96632,-10.58,1.41,-8.70316,-10.07,1.07,-8.77474],
// 3 15 -15.13 0.16 -8.96632 -10.94 1.7 -8.64211 -10.58 1.41 -8.70316
  [3,15,-15.13,0.16,-8.96632,-10.94,1.7,-8.64211,-10.58,1.41,-8.70316],
// 4 15 -15.13 0.16 -8.96632 -7.76 0.35 -8.92632 -2.57 0 -9 -16.52 0 -9
  [4,15,-15.13,0.16,-8.96632,-7.76,0.35,-8.92632,-2.57,0,-9,-16.52,0,-9],
// 3 15 -16.52 0 -9 -15.73 0.27 -8.94316 -15.13 0.16 -8.96632
  [3,15,-16.52,0,-9,-15.73,0.27,-8.94316,-15.13,0.16,-8.96632],
// 4 15 -15.73 0.27 -8.94316 -16.52 0 -9 -16.42 0.7 -8.85263 -15.49 1.17 -8.75368
  [4,15,-15.73,0.27,-8.94316,-16.52,0,-9,-16.42,0.7,-8.85263,-15.49,1.17,-8.75368],
// 4 15 -15.49 1.17 -8.75368 -16.42 0.7 -8.85263 -16.27 1.5 -8.68421 -16.09 2.37 -8.50105
  [4,15,-15.49,1.17,-8.75368,-16.42,0.7,-8.85263,-16.27,1.5,-8.68421,-16.09,2.37,-8.50105],
// 3 15 -15.13 0.16 -8.96632 -11.04 1.86 -8.60842 -10.94 1.7 -8.64211
  [3,15,-15.13,0.16,-8.96632,-11.04,1.86,-8.60842,-10.94,1.7,-8.64211],
// 4 15 -11.06 2.04 -8.57053 -11.04 1.86 -8.60842 -15.13 0.16 -8.96632 -14.91 1.08 -8.77263
  [4,15,-11.06,2.04,-8.57053,-11.04,1.86,-8.60842,-15.13,0.16,-8.96632,-14.91,1.08,-8.77263],
// 4 15 -14.21 3.42 -8.28 -10.98 2.14 -8.54947 -11.06 2.04 -8.57053 -14.46 2.72 -8.42737
  [4,15,-14.21,3.42,-8.28,-10.98,2.14,-8.54947,-11.06,2.04,-8.57053,-14.46,2.72,-8.42737],
// 3 15 -10.98 2.14 -8.54947 -14.21 3.42 -8.28 -10.83 2.21 -8.53474
  [3,15,-10.98,2.14,-8.54947,-14.21,3.42,-8.28,-10.83,2.21,-8.53474],
// 4 15 -14.46 2.72 -8.42737 -11.06 2.04 -8.57053 -14.91 1.08 -8.77263 -15.49 1.17 -8.75368
  [4,15,-14.46,2.72,-8.42737,-11.06,2.04,-8.57053,-14.91,1.08,-8.77263,-15.49,1.17,-8.75368],
// 4 15 -15.03 2.84 -8.40211 -14.46 2.72 -8.42737 -15.49 1.17 -8.75368 -16.09 2.37 -8.50105
  [4,15,-15.03,2.84,-8.40211,-14.46,2.72,-8.42737,-15.49,1.17,-8.75368,-16.09,2.37,-8.50105],
// 4 15 -15.03 2.84 -8.40211 -16.09 2.37 -8.50105 -15.9 3.07 -8.35368 -14.83 3.42 -8.28
  [4,15,-15.03,2.84,-8.40211,-16.09,2.37,-8.50105,-15.9,3.07,-8.35368,-14.83,3.42,-8.28],
// 3 15 -15.9 3.07 -8.35368 -15.79 3.42 -8.28 -14.83 3.42 -8.28
  [3,15,-15.9,3.07,-8.35368,-15.79,3.42,-8.28,-14.83,3.42,-8.28],
// 3 15 -17.12 0 -9 -17.9 0 -9 -16.99 0.98 -8.79368
  [3,15,-17.12,0,-9,-17.9,0,-9,-16.99,0.98,-8.79368],
// 4 15 -16.77 2.08 -8.56211 -16.99 0.98 -8.79368 -17.9 0 -9 -17.9 3.42 -8.28
  [4,15,-16.77,2.08,-8.56211,-16.99,0.98,-8.79368,-17.9,0,-9,-17.9,3.42,-8.28],
// 3 15 -16.77 2.08 -8.56211 -17.9 3.42 -8.28 -16.52 3.03 -8.36211
  [3,15,-16.77,2.08,-8.56211,-17.9,3.42,-8.28,-16.52,3.03,-8.36211],
// 3 15 -16.52 3.03 -8.36211 -17.9 3.42 -8.28 -16.4 3.42 -8.28
  [3,15,-16.52,3.03,-8.36211,-17.9,3.42,-8.28,-16.4,3.42,-8.28],
// 4 15 -17.9 -5.97 -6.52688 -17.63 -5.82 -6.63 -17.06 -5.86 -6.6025 -13.98 -6.12 -6.42375
  [4,15,-17.9,-5.97,-6.52688,-17.63,-5.82,-6.63,-17.06,-5.86,-6.6025,-13.98,-6.12,-6.42375],
// 4 15 -15.98 -5.76 -6.67125 -13.98 -6.12 -6.42375 -17.06 -5.86 -6.6025 -16.59 -5.71 -6.70562
  [4,15,-15.98,-5.76,-6.67125,-13.98,-6.12,-6.42375,-17.06,-5.86,-6.6025,-16.59,-5.71,-6.70562],
// 4 15 -16.59 -5.71 -6.70562 -17.06 -5.86 -6.6025 -16.97 -5.1 -7.125 -16.47 -4.99 -7.20062
  [4,15,-16.59,-5.71,-6.70562,-17.06,-5.86,-6.6025,-16.97,-5.1,-7.125,-16.47,-4.99,-7.20062],
// 4 15 -16.47 -4.99 -7.20062 -16.97 -5.1 -7.125 -16.9 -3.81 -8.01188 -16.86 -3.42 -8.28
  [4,15,-16.47,-4.99,-7.20062,-16.97,-5.1,-7.125,-16.9,-3.81,-8.01188,-16.86,-3.42,-8.28],
// 4 15 -15.86 -5.05 -7.15938 -16.47 -4.99 -7.20062 -16.86 -3.42 -8.28 -2.57 -3.42 -8.28
  [4,15,-15.86,-5.05,-7.15938,-16.47,-4.99,-7.20062,-16.86,-3.42,-8.28,-2.57,-3.42,-8.28],
// 4 15 -13.98 -6.12 -6.42375 -15.98 -5.76 -6.67125 -15.86 -5.05 -7.15938 -6.9 -6.12 -6.42375
  [4,15,-13.98,-6.12,-6.42375,-15.98,-5.76,-6.67125,-15.86,-5.05,-7.15938,-6.9,-6.12,-6.42375],
// 4 15 -17.57 -5.07 -7.14562 -17.63 -5.82 -6.63 -17.9 -5.97 -6.52688 -17.51 -3.98 -7.895
  [4,15,-17.57,-5.07,-7.14562,-17.63,-5.82,-6.63,-17.9,-5.97,-6.52688,-17.51,-3.98,-7.895],
// 3 15 -17.9 -5.97 -6.52688 -17.9 -3.42 -8.28 -17.51 -3.98 -7.895
  [3,15,-17.9,-5.97,-6.52688,-17.9,-3.42,-8.28,-17.51,-3.98,-7.895],
// 3 15 -17.51 -3.98 -7.895 -17.9 -3.42 -8.28 -17.48 -3.42 -8.28
  [3,15,-17.51,-3.98,-7.895,-17.9,-3.42,-8.28,-17.48,-3.42,-8.28],
// 4 15 -2.57 -5.97 -6.52688 -6.9 -6.12 -6.42375 -15.86 -5.05 -7.15938 -2.57 -3.42 -8.28
  [4,15,-2.57,-5.97,-6.52688,-6.9,-6.12,-6.42375,-15.86,-5.05,-7.15938,-2.57,-3.42,-8.28],
// 3 15 -17.48 -3.42 -8.28 -17.9 -3.42 -8.28 -17.44 -3 -8.368
  [3,15,-17.48,-3.42,-8.28,-17.9,-3.42,-8.28,-17.44,-3,-8.368],
// 4 15 -17.32 -1.8 -8.621 -17.44 -3 -8.368 -17.9 -3.42 -8.28 -17.9 0 -9
  [4,15,-17.32,-1.8,-8.621,-17.44,-3,-8.368,-17.9,-3.42,-8.28,-17.9,0,-9],
// 3 15 -17.32 -1.8 -8.621 -17.9 0 -9 -17.23 -0.7 -8.853
  [3,15,-17.32,-1.8,-8.621,-17.9,0,-9,-17.23,-0.7,-8.853],
// 3 15 -17.23 -0.7 -8.853 -17.9 0 -9 -17.12 0 -9
  [3,15,-17.23,-0.7,-8.853,-17.9,0,-9,-17.12,0,-9],
// 4 15 -16.22 -2.81 -8.408 -16.86 -3.42 -8.28 -16.67 -1.23 -8.741 -16.07 -1.76 -8.629
  [4,15,-16.22,-2.81,-8.408,-16.86,-3.42,-8.28,-16.67,-1.23,-8.741,-16.07,-1.76,-8.629],
// 3 15 -16.07 -1.76 -8.629 -16.67 -1.23 -8.741 -16.56 -0.38 -8.92
  [3,15,-16.07,-1.76,-8.629,-16.67,-1.23,-8.741,-16.56,-0.38,-8.92],
// 4 15 -16.07 -1.76 -8.629 -16.56 -0.38 -8.92 -16.52 0 -9 -15.46 -1.84 -8.613
  [4,15,-16.07,-1.76,-8.629,-16.56,-0.38,-8.92,-16.52,0,-9,-15.46,-1.84,-8.613],
// 3 15 -16.86 -3.42 -8.28 -16.22 -2.81 -8.408 -15.61 -2.87 -8.396
  [3,15,-16.86,-3.42,-8.28,-16.22,-2.81,-8.408,-15.61,-2.87,-8.396],
// 3 15 -2.57 -3.42 -8.28 -16.86 -3.42 -8.28 -15.61 -2.87 -8.396
  [3,15,-2.57,-3.42,-8.28,-16.86,-3.42,-8.28,-15.61,-2.87,-8.396],
// 4 15 -2.57 -3.42 -8.28 -15.61 -2.87 -8.396 -15.46 -1.84 -8.613 -2.57 0 -9
  [4,15,-2.57,-3.42,-8.28,-15.61,-2.87,-8.396,-15.46,-1.84,-8.613,-2.57,0,-9],
// 3 15 -15.46 -1.84 -8.613 -16.52 0 -9 -2.57 0 -9
  [3,15,-15.46,-1.84,-8.613,-16.52,0,-9,-2.57,0,-9],
];
module ldraw_lib__3816ps0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816ps0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816ps0(line=0.2);