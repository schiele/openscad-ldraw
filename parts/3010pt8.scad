use <../lib.scad>
use <s/3010s01.scad>
function ldraw_lib__3010pt8() = [
// 0 Brick  1 x  4 with White "Shop" Pattern
// 0 Name: 3010pt8.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3010pb029, Metro park, Service station, Set 6394, shell
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 4 15 -26.94 14.22 -10 -26.3 15.57 -10 -23.75 13.64 -10 -24.17 12.28 -10
  [4,15,-26.94,14.22,-10,-26.3,15.57,-10,-23.75,13.64,-10,-24.17,12.28,-10],
// 4 15 -23.03 14.59 -10 -26.3 15.57 -10 -25.37 16.64 -10 -24.13 17.42 -10
  [4,15,-23.03,14.59,-10,-26.3,15.57,-10,-25.37,16.64,-10,-24.13,17.42,-10],
// 3 15 -24.17 12.28 -10 -27.3 12.58 -10 -26.94 14.22 -10
  [3,15,-24.17,12.28,-10,-27.3,12.58,-10,-26.94,14.22,-10],
// 4 15 -22.59 17.88 -10 -20.7 15.33 -10 -22.02 15.14 -10 -24.13 17.42 -10
  [4,15,-22.59,17.88,-10,-20.7,15.33,-10,-22.02,15.14,-10,-24.13,17.42,-10],
// 3 15 -23.03 14.59 -10 -24.13 17.42 -10 -22.02 15.14 -10
  [3,15,-23.03,14.59,-10,-24.13,17.42,-10,-22.02,15.14,-10],
// 3 15 -23.75 13.64 -10 -26.3 15.57 -10 -23.03 14.59 -10
  [3,15,-23.75,13.64,-10,-26.3,15.57,-10,-23.03,14.59,-10],
// 4 15 -22.13 7.29 -10 -24.39 9.81 -10 -23.19 10.33 -10 -21.64 10.79 -10
  [4,15,-22.13,7.29,-10,-24.39,9.81,-10,-23.19,10.33,-10,-21.64,10.79,-10],
// 4 15 -20.23 7.83 -10 -22.13 7.29 -10 -21.64 10.79 -10 -19.99 11.21 -10
  [4,15,-20.23,7.83,-10,-22.13,7.29,-10,-21.64,10.79,-10,-19.99,11.21,-10],
// 4 15 -26.72 6.02 -10 -26.36 7.76 -10 -23.65 5.8 -10 -26.55 4.84 -10
  [4,15,-26.72,6.02,-10,-26.36,7.76,-10,-23.65,5.8,-10,-26.55,4.84,-10],
// 4 15 -26.03 3.74 -10 -26.55 4.84 -10 -23.65 5.8 -10 -23.14 4.81 -10
  [4,15,-26.03,3.74,-10,-26.55,4.84,-10,-23.65,5.8,-10,-23.14,4.81,-10],
// 4 15 -25.19 2.81 -10 -26.03 3.74 -10 -23.14 4.81 -10 -24.05 2.13 -10
  [4,15,-25.19,2.81,-10,-26.03,3.74,-10,-23.14,4.81,-10,-24.05,2.13,-10],
// 4 15 -26.36 7.76 -10 -25.26 9.22 -10 -23.18 6.77 -10 -23.65 5.8 -10
  [4,15,-26.36,7.76,-10,-25.26,9.22,-10,-23.18,6.77,-10,-23.65,5.8,-10],
// 4 15 -23.18 6.77 -10 -25.26 9.22 -10 -24.39 9.81 -10 -22.13 7.29 -10
  [4,15,-23.18,6.77,-10,-25.26,9.22,-10,-24.39,9.81,-10,-22.13,7.29,-10],
// 4 15 -24.05 2.13 -10 -23.14 4.81 -10 -22.2 4.38 -10 -22.62 1.72 -10
  [4,15,-24.05,2.13,-10,-23.14,4.81,-10,-22.2,4.38,-10,-22.62,1.72,-10],
// 4 15 -22.62 1.72 -10 -22.2 4.38 -10 -20.95 4.24 -10 -20.92 1.58 -10
  [4,15,-22.62,1.72,-10,-22.2,4.38,-10,-20.95,4.24,-10,-20.92,1.58,-10],
// 4 15 -20.92 1.58 -10 -20.95 4.24 -10 -19.77 4.37 -10 -19.09 1.73 -10
  [4,15,-20.92,1.58,-10,-20.95,4.24,-10,-19.77,4.37,-10,-19.09,1.73,-10],
// 4 15 -20.7 15.33 -10 -22.59 17.88 -10 -20.73 18.04 -10 -18.83 17.89 -10
  [4,15,-20.7,15.33,-10,-22.59,17.88,-10,-20.73,18.04,-10,-18.83,17.89,-10],
// 4 15 -19.34 15.16 -10 -20.7 15.33 -10 -18.83 17.89 -10 -17.27 17.46 -10
  [4,15,-19.34,15.16,-10,-20.7,15.33,-10,-18.83,17.89,-10,-17.27,17.46,-10],
// 4 15 -18.36 14.67 -10 -19.34 15.16 -10 -17.27 17.46 -10 -16.04 16.72 -10
  [4,15,-18.36,14.67,-10,-19.34,15.16,-10,-17.27,17.46,-10,-16.04,16.72,-10],
// 4 15 -19.99 11.21 -10 -19.06 11.49 -10 -18.19 8.39 -10 -20.23 7.83 -10
  [4,15,-19.99,11.21,-10,-19.06,11.49,-10,-18.19,8.39,-10,-20.23,7.83,-10],
// 4 15 -16.76 8.97 -10 -19.06 11.49 -10 -17.91 12.17 -10 -15.76 9.67 -10
  [4,15,-16.76,8.97,-10,-19.06,11.49,-10,-17.91,12.17,-10,-15.76,9.67,-10],
// 4 15 -17.77 13.96 -10 -18.36 14.67 -10 -16.04 16.72 -10 -15.13 15.68 -10
  [4,15,-17.77,13.96,-10,-18.36,14.67,-10,-16.04,16.72,-10,-15.13,15.68,-10],
// 4 15 -17.77 13.96 -10 -15.13 15.68 -10 -14.56 14.45 -10 -17.58 13.13 -10
  [4,15,-17.77,13.96,-10,-15.13,15.68,-10,-14.56,14.45,-10,-17.58,13.13,-10],
// 4 15 -14.37 13.12 -10 -14.53 11.74 -10 -17.58 13.13 -10 -14.56 14.45 -10
  [4,15,-14.37,13.12,-10,-14.53,11.74,-10,-17.58,13.13,-10,-14.56,14.45,-10],
// 4 15 -17.91 12.17 -10 -17.58 13.13 -10 -14.53 11.74 -10 -15 10.59 -10
  [4,15,-17.91,12.17,-10,-17.58,13.13,-10,-14.53,11.74,-10,-15,10.59,-10],
// 4 15 -17.59 2.16 -10 -19.09 1.73 -10 -19.77 4.37 -10 -18.92 4.78 -10
  [4,15,-17.59,2.16,-10,-19.09,1.73,-10,-19.77,4.37,-10,-18.92,4.78,-10],
// 4 15 -18.92 4.78 -10 -18.36 5.48 -10 -16.41 2.89 -10 -17.59 2.16 -10
  [4,15,-18.92,4.78,-10,-18.36,5.48,-10,-16.41,2.89,-10,-17.59,2.16,-10],
// 4 15 -15.03 5.03 -10 -18.36 5.48 -10 -18.03 6.54 -10 -14.82 6.4 -10
  [4,15,-15.03,5.03,-10,-18.36,5.48,-10,-18.03,6.54,-10,-14.82,6.4,-10],
// 3 15 -18.19 8.39 -10 -19.06 11.49 -10 -16.76 8.97 -10
  [3,15,-18.19,8.39,-10,-19.06,11.49,-10,-16.76,8.97,-10],
// 4 15 -15.56 3.87 -10 -16.41 2.89 -10 -18.36 5.48 -10 -15.03 5.03 -10
  [4,15,-15.56,3.87,-10,-16.41,2.89,-10,-18.36,5.48,-10,-15.03,5.03,-10],
// 3 15 -15.76 9.67 -10 -17.91 12.17 -10 -15 10.59 -10
  [3,15,-15.76,9.67,-10,-17.91,12.17,-10,-15,10.59,-10],
// 3 15 -8.65 11.98 -10 -11.7 17.76 -10 -8.65 17.76 -10
  [3,15,-8.65,11.98,-10,-11.7,17.76,-10,-8.65,17.76,-10],
// 4 15 -11.7 17.76 -10 -8.65 11.98 -10 -8.58 10.71 -10 -11.7 1.85 -10
  [4,15,-11.7,17.76,-10,-8.65,11.98,-10,-8.58,10.71,-10,-11.7,1.85,-10],
// 4 15 -8.65 7.7 -10 -8.02 9.14 -10 -7.5 8.68 -10 -7.6 6.74 -10
  [4,15,-8.65,7.7,-10,-8.02,9.14,-10,-7.5,8.68,-10,-7.6,6.74,-10],
// 3 15 -8.65 7.7 -10 -8.37 9.79 -10 -8.02 9.14 -10
  [3,15,-8.65,7.7,-10,-8.37,9.79,-10,-8.02,9.14,-10],
// 4 15 -8.58 10.71 -10 -8.37 9.79 -10 -8.65 7.7 -10 -11.7 1.85 -10
  [4,15,-8.58,10.71,-10,-8.37,9.79,-10,-8.65,7.7,-10,-11.7,1.85,-10],
// 3 15 -8.65 1.85 -10 -11.7 1.85 -10 -8.65 7.7 -10
  [3,15,-8.65,1.85,-10,-11.7,1.85,-10,-8.65,7.7,-10],
// 4 15 -7.6 6.74 -10 -6.86 8.4 -10 -6.14 8.31 -10 -6.43 6.17 -10
  [4,15,-7.6,6.74,-10,-6.86,8.4,-10,-6.14,8.31,-10,-6.43,6.17,-10],
// 4 15 -5.12 5.97 -10 -6.43 6.17 -10 -6.14 8.31 -10 -5.04 8.59 -10
  [4,15,-5.12,5.97,-10,-6.43,6.17,-10,-6.14,8.31,-10,-5.04,8.59,-10],
// 3 15 -7.6 6.74 -10 -7.5 8.68 -10 -6.86 8.4 -10
  [3,15,-7.6,6.74,-10,-7.5,8.68,-10,-6.86,8.4,-10],
// 4 15 -1.25 9.65 -10 -4.43 9.37 -10 -4.3 10.19 -10 -1.21 11 -10
  [4,15,-1.25,9.65,-10,-4.43,9.37,-10,-4.3,10.19,-10,-1.21,11,-10],
// 4 15 -1.21 17.76 -10 -1.21 11 -10 -4.25 11.67 -10 -4.25 17.76 -10
  [4,15,-1.21,17.76,-10,-1.21,11,-10,-4.25,11.67,-10,-4.25,17.76,-10],
// 3 15 -4.3 10.19 -10 -4.25 11.67 -10 -1.21 11 -10
  [3,15,-4.3,10.19,-10,-4.25,11.67,-10,-1.21,11,-10],
// 4 15 -4.43 9.37 -10 -1.25 9.65 -10 -1.36 8.71 -10 -1.59 8 -10
  [4,15,-4.43,9.37,-10,-1.25,9.65,-10,-1.36,8.71,-10,-1.59,8,-10],
// 4 15 -3.22 6.36 -10 -4.12 6.07 -10 -5.04 8.59 -10 -2.48 6.81 -10
  [4,15,-3.22,6.36,-10,-4.12,6.07,-10,-5.04,8.59,-10,-2.48,6.81,-10],
// 3 15 -5.12 5.97 -10 -5.04 8.59 -10 -4.12 6.07 -10
  [3,15,-5.12,5.97,-10,-5.04,8.59,-10,-4.12,6.07,-10],
// 4 15 -4.43 9.37 -10 -1.95 7.36 -10 -2.48 6.81 -10 -5.04 8.59 -10
  [4,15,-4.43,9.37,-10,-1.95,7.36,-10,-2.48,6.81,-10,-5.04,8.59,-10],
// 3 15 -1.95 7.36 -10 -4.43 9.37 -10 -1.59 8 -10
  [3,15,-1.95,7.36,-10,-4.43,9.37,-10,-1.59,8,-10],
// 4 15 5.12 14.62 -10 1.93 15.2 -10 2.85 16.42 -10 4.11 17.3 -10
  [4,15,5.12,14.62,-10,1.93,15.2,-10,2.85,16.42,-10,4.11,17.3,-10],
// 4 15 4.51 13.51 -10 4.3 12 -10 1.37 13.67 -10 1.93 15.2 -10
  [4,15,4.51,13.51,-10,4.3,12,-10,1.37,13.67,-10,1.93,15.2,-10],
// 4 15 1.18 11.83 -10 1.37 13.67 -10 4.3 12 -10 1.37 10.34 -10
  [4,15,1.18,11.83,-10,1.37,13.67,-10,4.3,12,-10,1.37,10.34,-10],
// 4 15 7.12 15.53 -10 6.03 15.3 -10 5.59 17.84 -10 7.13 18.02 -10
  [4,15,7.12,15.53,-10,6.03,15.3,-10,5.59,17.84,-10,7.13,18.02,-10],
// 3 15 4.51 13.51 -10 1.93 15.2 -10 5.12 14.62 -10
  [3,15,4.51,13.51,-10,1.93,15.2,-10,5.12,14.62,-10],
// 4 15 6.03 15.3 -10 5.12 14.62 -10 4.11 17.3 -10 5.59 17.84 -10
  [4,15,6.03,15.3,-10,5.12,14.62,-10,4.11,17.3,-10,5.59,17.84,-10],
// 4 15 1.93 8.89 -10 1.37 10.34 -10 4.51 10.48 -10 5.12 9.37 -10
  [4,15,1.93,8.89,-10,1.37,10.34,-10,4.51,10.48,-10,5.12,9.37,-10],
// 4 15 5.12 9.37 -10 4.05 6.72 -10 2.83 7.64 -10 1.93 8.89 -10
  [4,15,5.12,9.37,-10,4.05,6.72,-10,2.83,7.64,-10,1.93,8.89,-10],
// 4 15 4.05 6.72 -10 5.12 9.37 -10 6.03 8.69 -10 5.5 6.16 -10
  [4,15,4.05,6.72,-10,5.12,9.37,-10,6.03,8.69,-10,5.5,6.16,-10],
// 4 15 7.12 8.46 -10 7.11 5.97 -10 5.5 6.16 -10 6.03 8.69 -10
  [4,15,7.12,8.46,-10,7.11,5.97,-10,5.5,6.16,-10,6.03,8.69,-10],
// 3 15 1.37 10.34 -10 4.3 12 -10 4.51 10.48 -10
  [3,15,1.37,10.34,-10,4.3,12,-10,4.51,10.48,-10],
// 4 15 8.22 15.3 -10 7.12 15.53 -10 8.74 17.83 -10 10.16 17.25 -10
  [4,15,8.22,15.3,-10,7.12,15.53,-10,8.74,17.83,-10,10.16,17.25,-10],
// 4 15 9.13 14.62 -10 8.22 15.3 -10 10.16 17.25 -10 11.38 16.3 -10
  [4,15,9.13,14.62,-10,8.22,15.3,-10,10.16,17.25,-10,11.38,16.3,-10],
// 4 15 12.32 15.05 -10 9.73 13.5 -10 9.13 14.62 -10 11.38 16.3 -10
  [4,15,12.32,15.05,-10,9.73,13.5,-10,9.13,14.62,-10,11.38,16.3,-10],
// 4 15 12.88 13.61 -10 9.93 11.97 -10 9.73 13.5 -10 12.32 15.05 -10
  [4,15,12.88,13.61,-10,9.93,11.97,-10,9.73,13.5,-10,12.32,15.05,-10],
// 4 15 9.93 11.97 -10 12.88 13.61 -10 13.07 11.96 -10 12.88 10.33 -10
  [4,15,9.93,11.97,-10,12.88,13.61,-10,13.07,11.96,-10,12.88,10.33,-10],
// 4 15 8.22 8.69 -10 9.13 9.37 -10 10.18 6.73 -10 8.75 6.16 -10
  [4,15,8.22,8.69,-10,9.13,9.37,-10,10.18,6.73,-10,8.75,6.16,-10],
// 4 15 7.12 8.46 -10 8.22 8.69 -10 8.75 6.16 -10 7.11 5.97 -10
  [4,15,7.12,8.46,-10,8.22,8.69,-10,8.75,6.16,-10,7.11,5.97,-10],
// 4 15 12.33 8.9 -10 9.13 9.37 -10 9.73 10.48 -10 12.88 10.33 -10
  [4,15,12.33,8.9,-10,9.13,9.37,-10,9.73,10.48,-10,12.88,10.33,-10],
// 4 15 11.4 7.67 -10 10.18 6.73 -10 9.13 9.37 -10 12.33 8.9 -10
  [4,15,11.4,7.67,-10,10.18,6.73,-10,9.13,9.37,-10,12.33,8.9,-10],
// 3 15 12.88 10.33 -10 9.73 10.48 -10 9.93 11.97 -10
  [3,15,12.88,10.33,-10,9.73,10.48,-10,9.93,11.97,-10],
// 3 15 7.12 15.53 -10 7.13 18.02 -10 8.74 17.83 -10
  [3,15,7.12,15.53,-10,7.13,18.02,-10,8.74,17.83,-10],
// 3 15 18.42 16.329 -10 15.37 22.14 -10 18.42 22.14 -10
  [3,15,18.42,16.329,-10,15.37,22.14,-10,18.42,22.14,-10],
// 4 15 18.58 13.49 -10 15.37 6.23 -10 15.37 22.14 -10 18.42 16.329 -10
  [4,15,18.58,13.49,-10,15.37,6.23,-10,15.37,22.14,-10,18.42,16.329,-10],
// 3 15 18.58 13.49 -10 18.42 16.329 -10 19.15 14.67 -10
  [3,15,18.58,13.49,-10,18.42,16.329,-10,19.15,14.67,-10],
// 3 15 15.37 6.23 -10 18.58 13.49 -10 18.38 11.8 -10
  [3,15,15.37,6.23,-10,18.58,13.49,-10,18.38,11.8,-10],
// 4 15 20.05 17.64 -10 21.03 15.6 -10 20.01 15.37 -10 19.25 17.12 -10
  [4,15,20.05,17.64,-10,21.03,15.6,-10,20.01,15.37,-10,19.25,17.12,-10],
// 4 15 20.01 15.37 -10 19.15 14.67 -10 18.42 16.329 -10 19.25 17.12 -10
  [4,15,20.01,15.37,-10,19.15,14.67,-10,18.42,16.329,-10,19.25,17.12,-10],
// 4 15 18.86 7.14 -10 18.21 7.93 -10 19.95 8.6 -10 19.71 6.52 -10
  [4,15,18.86,7.14,-10,18.21,7.93,-10,19.95,8.6,-10,19.71,6.52,-10],
// 4 15 18.21 7.93 -10 15.37 6.23 -10 18.57 10.32 -10 19.12 9.25 -10
  [4,15,18.21,7.93,-10,15.37,6.23,-10,18.57,10.32,-10,19.12,9.25,-10],
// 3 15 18.21 6.23 -10 15.37 6.23 -10 18.21 7.93 -10
  [3,15,18.21,6.23,-10,15.37,6.23,-10,18.21,7.93,-10],
// 3 15 15.37 6.23 -10 18.38 11.8 -10 18.57 10.32 -10
  [3,15,15.37,6.23,-10,18.38,11.8,-10,18.57,10.32,-10],
// 4 15 20.98 8.38 -10 20.7 6.11 -10 19.71 6.52 -10 19.95 8.6 -10
  [4,15,20.98,8.38,-10,20.7,6.11,-10,19.71,6.52,-10,19.95,8.6,-10],
// 4 15 21.8 5.97 -10 20.7 6.11 -10 20.98 8.38 -10 21.96 8.6 -10
  [4,15,21.8,5.97,-10,20.7,6.11,-10,20.98,8.38,-10,21.96,8.6,-10],
// 3 15 18.21 7.93 -10 19.12 9.25 -10 19.95 8.6 -10
  [3,15,18.21,7.93,-10,19.12,9.25,-10,19.95,8.6,-10],
// 4 15 21.03 15.6 -10 20.05 17.64 -10 20.87 17.92 -10 21.78 18.02 -10
  [4,15,21.03,15.6,-10,20.05,17.64,-10,20.87,17.92,-10,21.78,18.02,-10],
// 4 15 21.78 18.02 -10 23.05 17.84 -10 22 15.38 -10 21.03 15.6 -10
  [4,15,21.78,18.02,-10,23.05,17.84,-10,22,15.38,-10,21.03,15.6,-10],
// 4 15 24.19 17.31 -10 22.8 14.75 -10 22 15.38 -10 23.05 17.84 -10
  [4,15,24.19,17.31,-10,22.8,14.75,-10,22,15.38,-10,23.05,17.84,-10],
// 4 15 22.8 14.75 -10 25.2 16.42 -10 25.98 15.21 -10 23.33 13.62 -10
  [4,15,22.8,14.75,-10,25.2,16.42,-10,25.98,15.21,-10,23.33,13.62,-10],
// 4 15 23.33 13.62 -10 25.98 15.21 -10 26.45 13.71 -10 23.5 11.95 -10
  [4,15,23.33,13.62,-10,25.98,15.21,-10,26.45,13.71,-10,23.5,11.95,-10],
// 3 15 22.8 14.75 -10 24.19 17.31 -10 25.2 16.42 -10
  [3,15,22.8,14.75,-10,24.19,17.31,-10,25.2,16.42,-10],
// 4 15 21.96 8.6 -10 22.78 9.26 -10 24.21 6.67 -10 23.07 6.15 -10
  [4,15,21.96,8.6,-10,22.78,9.26,-10,24.21,6.67,-10,23.07,6.15,-10],
// 3 15 21.8 5.97 -10 21.96 8.6 -10 23.07 6.15 -10
  [3,15,21.8,5.97,-10,21.96,8.6,-10,23.07,6.15,-10],
// 4 15 25.99 8.73 -10 22.78 9.26 -10 23.32 10.37 -10 26.45 10.19 -10
  [4,15,25.99,8.73,-10,22.78,9.26,-10,23.32,10.37,-10,26.45,10.19,-10],
// 4 15 26.61 11.93 -10 26.45 10.19 -10 23.5 11.95 -10 26.45 13.71 -10
  [4,15,26.61,11.93,-10,26.45,10.19,-10,23.5,11.95,-10,26.45,13.71,-10],
// 4 15 25.21 7.55 -10 24.21 6.67 -10 22.78 9.26 -10 25.99 8.73 -10
  [4,15,25.21,7.55,-10,24.21,6.67,-10,22.78,9.26,-10,25.99,8.73,-10],
// 3 15 26.45 10.19 -10 23.32 10.37 -10 23.5 11.95 -10
  [3,15,26.45,10.19,-10,23.32,10.37,-10,23.5,11.95,-10],
// 4 16 -8.65 1.85 -10 0 0 -10 -40 0 -10 -11.7 1.85 -10
  [4,16,-8.65,1.85,-10,0,0,-10,-40,0,-10,-11.7,1.85,-10],
// 3 16 -40 0 -10 -20.92 1.58 -10 -11.7 1.85 -10
  [3,16,-40,0,-10,-20.92,1.58,-10,-11.7,1.85,-10],
// 3 16 -40 0 -10 -22.62 1.72 -10 -20.92 1.58 -10
  [3,16,-40,0,-10,-22.62,1.72,-10,-20.92,1.58,-10],
// 3 16 -40 0 -10 -24.05 2.13 -10 -22.62 1.72 -10
  [3,16,-40,0,-10,-24.05,2.13,-10,-22.62,1.72,-10],
// 3 16 -40 0 -10 -25.19 2.81 -10 -24.05 2.13 -10
  [3,16,-40,0,-10,-25.19,2.81,-10,-24.05,2.13,-10],
// 3 16 -40 0 -10 -26.03 3.74 -10 -25.19 2.81 -10
  [3,16,-40,0,-10,-26.03,3.74,-10,-25.19,2.81,-10],
// 3 16 -40 0 -10 -26.55 4.84 -10 -26.03 3.74 -10
  [3,16,-40,0,-10,-26.55,4.84,-10,-26.03,3.74,-10],
// 3 16 -40 0 -10 -26.72 6.02 -10 -26.55 4.84 -10
  [3,16,-40,0,-10,-26.72,6.02,-10,-26.55,4.84,-10],
// 4 16 -26.36 7.76 -10 -26.72 6.02 -10 -40 0 -10 -27.3 12.58 -10
  [4,16,-26.36,7.76,-10,-26.72,6.02,-10,-40,0,-10,-27.3,12.58,-10],
// 4 16 -27.3 12.58 -10 -40 0 -10 -40 24 -10 -26.94 14.22 -10
  [4,16,-27.3,12.58,-10,-40,0,-10,-40,24,-10,-26.94,14.22,-10],
// 3 16 -26.36 7.76 -10 -27.3 12.58 -10 -25.26 9.22 -10
  [3,16,-26.36,7.76,-10,-27.3,12.58,-10,-25.26,9.22,-10],
// 4 16 -24.39 9.81 -10 -25.26 9.22 -10 -27.3 12.58 -10 -24.17 12.28 -10
  [4,16,-24.39,9.81,-10,-25.26,9.22,-10,-27.3,12.58,-10,-24.17,12.28,-10],
// 4 16 -23.19 10.33 -10 -24.39 9.81 -10 -24.17 12.28 -10 -23.75 13.64 -10
  [4,16,-23.19,10.33,-10,-24.39,9.81,-10,-24.17,12.28,-10,-23.75,13.64,-10],
// 4 16 -21.64 10.79 -10 -23.19 10.33 -10 -23.75 13.64 -10 -23.03 14.59 -10
  [4,16,-21.64,10.79,-10,-23.19,10.33,-10,-23.75,13.64,-10,-23.03,14.59,-10],
// 4 16 -19.99 11.21 -10 -21.64 10.79 -10 -23.03 14.59 -10 -22.02 15.14 -10
  [4,16,-19.99,11.21,-10,-21.64,10.79,-10,-23.03,14.59,-10,-22.02,15.14,-10],
// 4 16 -19.06 11.49 -10 -19.99 11.21 -10 -22.02 15.14 -10 -20.7 15.33 -10
  [4,16,-19.06,11.49,-10,-19.99,11.21,-10,-22.02,15.14,-10,-20.7,15.33,-10],
// 4 16 -17.91 12.17 -10 -19.06 11.49 -10 -20.7 15.33 -10 -19.34 15.16 -10
  [4,16,-17.91,12.17,-10,-19.06,11.49,-10,-20.7,15.33,-10,-19.34,15.16,-10],
// 4 16 -17.58 13.13 -10 -17.91 12.17 -10 -19.34 15.16 -10 -18.36 14.67 -10
  [4,16,-17.58,13.13,-10,-17.91,12.17,-10,-19.34,15.16,-10,-18.36,14.67,-10],
// 3 16 -17.58 13.13 -10 -18.36 14.67 -10 -17.77 13.96 -10
  [3,16,-17.58,13.13,-10,-18.36,14.67,-10,-17.77,13.96,-10],
// 3 16 -26.94 14.22 -10 -40 24 -10 -26.3 15.57 -10
  [3,16,-26.94,14.22,-10,-40,24,-10,-26.3,15.57,-10],
// 3 16 -26.3 15.57 -10 -40 24 -10 -25.37 16.64 -10
  [3,16,-26.3,15.57,-10,-40,24,-10,-25.37,16.64,-10],
// 3 16 -25.37 16.64 -10 -40 24 -10 -24.13 17.42 -10
  [3,16,-25.37,16.64,-10,-40,24,-10,-24.13,17.42,-10],
// 3 16 -24.13 17.42 -10 -40 24 -10 -22.59 17.88 -10
  [3,16,-24.13,17.42,-10,-40,24,-10,-22.59,17.88,-10],
// 4 16 -20.73 18.04 -10 -22.59 17.88 -10 -40 24 -10 0 24 -10
  [4,16,-20.73,18.04,-10,-22.59,17.88,-10,-40,24,-10,0,24,-10],
// 3 16 -18.83 17.89 -10 -20.73 18.04 -10 0 24 -10
  [3,16,-18.83,17.89,-10,-20.73,18.04,-10,0,24,-10],
// 3 16 -17.27 17.46 -10 -18.83 17.89 -10 0 24 -10
  [3,16,-17.27,17.46,-10,-18.83,17.89,-10,0,24,-10],
// 4 16 -16.04 16.72 -10 -17.27 17.46 -10 0 24 -10 -11.7 17.76 -10
  [4,16,-16.04,16.72,-10,-17.27,17.46,-10,0,24,-10,-11.7,17.76,-10],
// 3 16 -15.13 15.68 -10 -16.04 16.72 -10 -11.7 17.76 -10
  [3,16,-15.13,15.68,-10,-16.04,16.72,-10,-11.7,17.76,-10],
// 3 16 -14.56 14.45 -10 -15.13 15.68 -10 -11.7 17.76 -10
  [3,16,-14.56,14.45,-10,-15.13,15.68,-10,-11.7,17.76,-10],
// 4 16 -14.37 13.12 -10 -14.56 14.45 -10 -11.7 17.76 -10 -11.7 1.85 -10
  [4,16,-14.37,13.12,-10,-14.56,14.45,-10,-11.7,17.76,-10,-11.7,1.85,-10],
// 4 16 -14.53 11.74 -10 -14.37 13.12 -10 -11.7 1.85 -10 -14.82 6.4 -10
  [4,16,-14.53,11.74,-10,-14.37,13.12,-10,-11.7,1.85,-10,-14.82,6.4,-10],
// 3 16 -11.7 1.85 -10 -15.03 5.03 -10 -14.82 6.4 -10
  [3,16,-11.7,1.85,-10,-15.03,5.03,-10,-14.82,6.4,-10],
// 3 16 -11.7 1.85 -10 -15.56 3.87 -10 -15.03 5.03 -10
  [3,16,-11.7,1.85,-10,-15.56,3.87,-10,-15.03,5.03,-10],
// 3 16 -11.7 1.85 -10 -16.41 2.89 -10 -15.56 3.87 -10
  [3,16,-11.7,1.85,-10,-16.41,2.89,-10,-15.56,3.87,-10],
// 3 16 -11.7 1.85 -10 -17.59 2.16 -10 -16.41 2.89 -10
  [3,16,-11.7,1.85,-10,-17.59,2.16,-10,-16.41,2.89,-10],
// 3 16 -19.09 1.73 -10 -17.59 2.16 -10 -11.7 1.85 -10
  [3,16,-19.09,1.73,-10,-17.59,2.16,-10,-11.7,1.85,-10],
// 3 16 -20.92 1.58 -10 -19.09 1.73 -10 -11.7 1.85 -10
  [3,16,-20.92,1.58,-10,-19.09,1.73,-10,-11.7,1.85,-10],
// 3 16 -14.82 6.4 -10 -15 10.59 -10 -14.53 11.74 -10
  [3,16,-14.82,6.4,-10,-15,10.59,-10,-14.53,11.74,-10],
// 3 16 -14.82 6.4 -10 -15.76 9.67 -10 -15 10.59 -10
  [3,16,-14.82,6.4,-10,-15.76,9.67,-10,-15,10.59,-10],
// 4 16 -16.76 8.97 -10 -15.76 9.67 -10 -14.82 6.4 -10 -18.03 6.54 -10
  [4,16,-16.76,8.97,-10,-15.76,9.67,-10,-14.82,6.4,-10,-18.03,6.54,-10],
// 3 16 -18.03 6.54 -10 -18.19 8.39 -10 -16.76 8.97 -10
  [3,16,-18.03,6.54,-10,-18.19,8.39,-10,-16.76,8.97,-10],
// 4 16 -20.23 7.83 -10 -18.19 8.39 -10 -18.03 6.54 -10 -18.36 5.48 -10
  [4,16,-20.23,7.83,-10,-18.19,8.39,-10,-18.03,6.54,-10,-18.36,5.48,-10],
// 4 16 -22.13 7.29 -10 -20.23 7.83 -10 -18.36 5.48 -10 -18.92 4.78 -10
  [4,16,-22.13,7.29,-10,-20.23,7.83,-10,-18.36,5.48,-10,-18.92,4.78,-10],
// 4 16 -23.18 6.77 -10 -22.13 7.29 -10 -18.92 4.78 -10 -19.77 4.37 -10
  [4,16,-23.18,6.77,-10,-22.13,7.29,-10,-18.92,4.78,-10,-19.77,4.37,-10],
// 4 16 -23.65 5.8 -10 -23.18 6.77 -10 -19.77 4.37 -10 -20.95 4.24 -10
  [4,16,-23.65,5.8,-10,-23.18,6.77,-10,-19.77,4.37,-10,-20.95,4.24,-10],
// 4 16 -23.14 4.81 -10 -23.65 5.8 -10 -20.95 4.24 -10 -22.2 4.38 -10
  [4,16,-23.14,4.81,-10,-23.65,5.8,-10,-20.95,4.24,-10,-22.2,4.38,-10],
// 3 16 -8.65 17.76 -10 -11.7 17.76 -10 0 24 -10
  [3,16,-8.65,17.76,-10,-11.7,17.76,-10,0,24,-10],
// 4 16 -8.65 17.76 -10 0 24 -10 -4.25 17.76 -10 -8.65 11.98 -10
  [4,16,-8.65,17.76,-10,0,24,-10,-4.25,17.76,-10,-8.65,11.98,-10],
// 4 16 -8.65 11.98 -10 -4.25 17.76 -10 -4.25 11.67 -10 -8.58 10.71 -10
  [4,16,-8.65,11.98,-10,-4.25,17.76,-10,-4.25,11.67,-10,-8.58,10.71,-10],
// 4 16 -8.58 10.71 -10 -4.25 11.67 -10 -4.3 10.19 -10 -8.37 9.79 -10
  [4,16,-8.58,10.71,-10,-4.25,11.67,-10,-4.3,10.19,-10,-8.37,9.79,-10],
// 4 16 -8.37 9.79 -10 -4.3 10.19 -10 -4.43 9.37 -10 -8.02 9.14 -10
  [4,16,-8.37,9.79,-10,-4.3,10.19,-10,-4.43,9.37,-10,-8.02,9.14,-10],
// 4 16 -8.02 9.14 -10 -4.43 9.37 -10 -5.04 8.59 -10 -7.5 8.68 -10
  [4,16,-8.02,9.14,-10,-4.43,9.37,-10,-5.04,8.59,-10,-7.5,8.68,-10],
// 4 16 -7.5 8.68 -10 -5.04 8.59 -10 -6.14 8.31 -10 -6.86 8.4 -10
  [4,16,-7.5,8.68,-10,-5.04,8.59,-10,-6.14,8.31,-10,-6.86,8.4,-10],
// 4 16 -1.21 17.76 -10 -4.25 17.76 -10 0 24 -10 5.59 17.84 -10
  [4,16,-1.21,17.76,-10,-4.25,17.76,-10,0,24,-10,5.59,17.84,-10],
// 3 16 5.59 17.84 -10 0 24 -10 7.13 18.02 -10
  [3,16,5.59,17.84,-10,0,24,-10,7.13,18.02,-10],
// 4 16 8.74 17.83 -10 7.13 18.02 -10 0 24 -10 15.37 22.14 -10
  [4,16,8.74,17.83,-10,7.13,18.02,-10,0,24,-10,15.37,22.14,-10],
// 4 16 18.42 22.14 -10 15.37 22.14 -10 0 24 -10 40 24 -10
  [4,16,18.42,22.14,-10,15.37,22.14,-10,0,24,-10,40,24,-10],
// 4 16 23.05 17.84 -10 18.42 22.14 -10 40 24 -10 24.19 17.31 -10
  [4,16,23.05,17.84,-10,18.42,22.14,-10,40,24,-10,24.19,17.31,-10],
// 3 16 25.2 16.42 -10 24.19 17.31 -10 40 24 -10
  [3,16,25.2,16.42,-10,24.19,17.31,-10,40,24,-10],
// 3 16 25.98 15.21 -10 25.2 16.42 -10 40 24 -10
  [3,16,25.98,15.21,-10,25.2,16.42,-10,40,24,-10],
// 3 16 26.45 13.71 -10 25.98 15.21 -10 40 24 -10
  [3,16,26.45,13.71,-10,25.98,15.21,-10,40,24,-10],
// 3 16 26.61 11.93 -10 26.45 13.71 -10 40 24 -10
  [3,16,26.61,11.93,-10,26.45,13.71,-10,40,24,-10],
// 4 16 26.45 10.19 -10 26.61 11.93 -10 40 24 -10 40 0 -10
  [4,16,26.45,10.19,-10,26.61,11.93,-10,40,24,-10,40,0,-10],
// 3 16 40 0 -10 25.99 8.73 -10 26.45 10.19 -10
  [3,16,40,0,-10,25.99,8.73,-10,26.45,10.19,-10],
// 3 16 40 0 -10 25.21 7.55 -10 25.99 8.73 -10
  [3,16,40,0,-10,25.21,7.55,-10,25.99,8.73,-10],
// 3 16 40 0 -10 24.21 6.67 -10 25.21 7.55 -10
  [3,16,40,0,-10,24.21,6.67,-10,25.21,7.55,-10],
// 3 16 40 0 -10 23.07 6.15 -10 24.21 6.67 -10
  [3,16,40,0,-10,23.07,6.15,-10,24.21,6.67,-10],
// 4 16 21.8 5.97 -10 23.07 6.15 -10 40 0 -10 0 0 -10
  [4,16,21.8,5.97,-10,23.07,6.15,-10,40,0,-10,0,0,-10],
// 3 16 23.05 17.84 -10 21.78 18.02 -10 18.42 22.14 -10
  [3,16,23.05,17.84,-10,21.78,18.02,-10,18.42,22.14,-10],
// 3 16 20.05 17.64 -10 18.42 22.14 -10 20.87 17.92 -10
  [3,16,20.05,17.64,-10,18.42,22.14,-10,20.87,17.92,-10],
// 3 16 19.25 17.12 -10 18.42 22.14 -10 20.05 17.64 -10
  [3,16,19.25,17.12,-10,18.42,22.14,-10,20.05,17.64,-10],
// 3 16 18.42 16.329 -10 18.42 22.14 -10 19.25 17.12 -10
  [3,16,18.42,16.329,-10,18.42,22.14,-10,19.25,17.12,-10],
// 4 16 20.7 6.11 -10 21.8 5.97 -10 0 0 -10 18.21 6.23 -10
  [4,16,20.7,6.11,-10,21.8,5.97,-10,0,0,-10,18.21,6.23,-10],
// 3 16 0 0 -10 15.37 6.23 -10 18.21 6.23 -10
  [3,16,0,0,-10,15.37,6.23,-10,18.21,6.23,-10],
// 3 16 20.7 6.11 -10 18.21 6.23 -10 19.71 6.52 -10
  [3,16,20.7,6.11,-10,18.21,6.23,-10,19.71,6.52,-10],
// 3 16 18.21 6.23 -10 18.86 7.14 -10 19.71 6.52 -10
  [3,16,18.21,6.23,-10,18.86,7.14,-10,19.71,6.52,-10],
// 3 16 18.21 6.23 -10 18.21 7.93 -10 18.86 7.14 -10
  [3,16,18.21,6.23,-10,18.21,7.93,-10,18.86,7.14,-10],
// 4 16 10.18 6.73 -10 15.37 6.23 -10 0 0 -10 8.75 6.16 -10
  [4,16,10.18,6.73,-10,15.37,6.23,-10,0,0,-10,8.75,6.16,-10],
// 3 16 15.37 6.23 -10 10.18 6.73 -10 11.4 7.67 -10
  [3,16,15.37,6.23,-10,10.18,6.73,-10,11.4,7.67,-10],
// 3 16 15.37 6.23 -10 11.4 7.67 -10 12.33 8.9 -10
  [3,16,15.37,6.23,-10,11.4,7.67,-10,12.33,8.9,-10],
// 3 16 15.37 6.23 -10 12.33 8.9 -10 12.88 10.33 -10
  [3,16,15.37,6.23,-10,12.33,8.9,-10,12.88,10.33,-10],
// 3 16 15.37 6.23 -10 12.88 10.33 -10 13.07 11.96 -10
  [3,16,15.37,6.23,-10,12.88,10.33,-10,13.07,11.96,-10],
// 4 16 15.37 6.23 -10 13.07 11.96 -10 12.88 13.61 -10 15.37 22.14 -10
  [4,16,15.37,6.23,-10,13.07,11.96,-10,12.88,13.61,-10,15.37,22.14,-10],
// 3 16 12.88 13.61 -10 12.32 15.05 -10 15.37 22.14 -10
  [3,16,12.88,13.61,-10,12.32,15.05,-10,15.37,22.14,-10],
// 3 16 12.32 15.05 -10 11.38 16.3 -10 15.37 22.14 -10
  [3,16,12.32,15.05,-10,11.38,16.3,-10,15.37,22.14,-10],
// 3 16 11.38 16.3 -10 10.16 17.25 -10 15.37 22.14 -10
  [3,16,11.38,16.3,-10,10.16,17.25,-10,15.37,22.14,-10],
// 3 16 10.16 17.25 -10 8.74 17.83 -10 15.37 22.14 -10
  [3,16,10.16,17.25,-10,8.74,17.83,-10,15.37,22.14,-10],
// 3 16 0 0 -10 7.11 5.97 -10 8.75 6.16 -10
  [3,16,0,0,-10,7.11,5.97,-10,8.75,6.16,-10],
// 3 16 0 0 -10 5.5 6.16 -10 7.11 5.97 -10
  [3,16,0,0,-10,5.5,6.16,-10,7.11,5.97,-10],
// 3 16 0 0 -10 4.05 6.72 -10 5.5 6.16 -10
  [3,16,0,0,-10,4.05,6.72,-10,5.5,6.16,-10],
// 4 16 2.83 7.64 -10 4.05 6.72 -10 0 0 -10 -1.95 7.36 -10
  [4,16,2.83,7.64,-10,4.05,6.72,-10,0,0,-10,-1.95,7.36,-10],
// 4 16 2.83 7.64 -10 -1.95 7.36 -10 -1.59 8 -10 1.93 8.89 -10
  [4,16,2.83,7.64,-10,-1.95,7.36,-10,-1.59,8,-10,1.93,8.89,-10],
// 4 16 1.93 8.89 -10 -1.59 8 -10 -1.36 8.71 -10 1.37 10.34 -10
  [4,16,1.93,8.89,-10,-1.59,8,-10,-1.36,8.71,-10,1.37,10.34,-10],
// 4 16 1.37 10.34 -10 -1.36 8.71 -10 -1.25 9.65 -10 1.18 11.83 -10
  [4,16,1.37,10.34,-10,-1.36,8.71,-10,-1.25,9.65,-10,1.18,11.83,-10],
// 4 16 1.18 11.83 -10 -1.25 9.65 -10 -1.21 11 -10 1.37 13.67 -10
  [4,16,1.18,11.83,-10,-1.25,9.65,-10,-1.21,11,-10,1.37,13.67,-10],
// 4 16 1.37 13.67 -10 -1.21 11 -10 -1.21 17.76 -10 1.93 15.2 -10
  [4,16,1.37,13.67,-10,-1.21,11,-10,-1.21,17.76,-10,1.93,15.2,-10],
// 3 16 1.93 15.2 -10 -1.21 17.76 -10 2.85 16.42 -10
  [3,16,1.93,15.2,-10,-1.21,17.76,-10,2.85,16.42,-10],
// 3 16 2.85 16.42 -10 -1.21 17.76 -10 4.11 17.3 -10
  [3,16,2.85,16.42,-10,-1.21,17.76,-10,4.11,17.3,-10],
// 3 16 4.11 17.3 -10 -1.21 17.76 -10 5.59 17.84 -10
  [3,16,4.11,17.3,-10,-1.21,17.76,-10,5.59,17.84,-10],
// 3 16 0 0 -10 -2.48 6.81 -10 -1.95 7.36 -10
  [3,16,0,0,-10,-2.48,6.81,-10,-1.95,7.36,-10],
// 3 16 0 0 -10 -3.22 6.36 -10 -2.48 6.81 -10
  [3,16,0,0,-10,-3.22,6.36,-10,-2.48,6.81,-10],
// 3 16 0 0 -10 -4.12 6.07 -10 -3.22 6.36 -10
  [3,16,0,0,-10,-4.12,6.07,-10,-3.22,6.36,-10],
// 4 16 -5.12 5.97 -10 -4.12 6.07 -10 0 0 -10 -8.65 1.85 -10
  [4,16,-5.12,5.97,-10,-4.12,6.07,-10,0,0,-10,-8.65,1.85,-10],
// 3 16 -8.65 1.85 -10 -6.43 6.17 -10 -5.12 5.97 -10
  [3,16,-8.65,1.85,-10,-6.43,6.17,-10,-5.12,5.97,-10],
// 3 16 -8.65 1.85 -10 -7.6 6.74 -10 -6.43 6.17 -10
  [3,16,-8.65,1.85,-10,-7.6,6.74,-10,-6.43,6.17,-10],
// 3 16 -8.65 1.85 -10 -8.65 7.7 -10 -7.6 6.74 -10
  [3,16,-8.65,1.85,-10,-8.65,7.7,-10,-7.6,6.74,-10],
// 4 16 8.22 8.69 -10 7.12 8.46 -10 6.03 8.69 -10 5.12 9.37 -10
  [4,16,8.22,8.69,-10,7.12,8.46,-10,6.03,8.69,-10,5.12,9.37,-10],
// 4 16 9.13 9.37 -10 8.22 8.69 -10 5.12 9.37 -10 4.51 10.48 -10
  [4,16,9.13,9.37,-10,8.22,8.69,-10,5.12,9.37,-10,4.51,10.48,-10],
// 4 16 9.73 10.48 -10 9.13 9.37 -10 4.51 10.48 -10 4.3 12 -10
  [4,16,9.73,10.48,-10,9.13,9.37,-10,4.51,10.48,-10,4.3,12,-10],
// 4 16 9.93 11.97 -10 9.73 10.48 -10 4.3 12 -10 4.51 13.51 -10
  [4,16,9.93,11.97,-10,9.73,10.48,-10,4.3,12,-10,4.51,13.51,-10],
// 4 16 9.73 13.5 -10 9.93 11.97 -10 4.51 13.51 -10 5.12 14.62 -10
  [4,16,9.73,13.5,-10,9.93,11.97,-10,4.51,13.51,-10,5.12,14.62,-10],
// 4 16 9.13 14.62 -10 9.73 13.5 -10 5.12 14.62 -10 6.03 15.3 -10
  [4,16,9.13,14.62,-10,9.73,13.5,-10,5.12,14.62,-10,6.03,15.3,-10],
// 4 16 8.22 15.3 -10 9.13 14.62 -10 6.03 15.3 -10 7.12 15.53 -10
  [4,16,8.22,15.3,-10,9.13,14.62,-10,6.03,15.3,-10,7.12,15.53,-10],
// 4 16 21.96 8.6 -10 20.98 8.38 -10 19.95 8.6 -10 19.12 9.25 -10
  [4,16,21.96,8.6,-10,20.98,8.38,-10,19.95,8.6,-10,19.12,9.25,-10],
// 4 16 22.78 9.26 -10 21.96 8.6 -10 19.12 9.25 -10 18.57 10.32 -10
  [4,16,22.78,9.26,-10,21.96,8.6,-10,19.12,9.25,-10,18.57,10.32,-10],
// 4 16 23.32 10.37 -10 22.78 9.26 -10 18.57 10.32 -10 18.38 11.8 -10
  [4,16,23.32,10.37,-10,22.78,9.26,-10,18.57,10.32,-10,18.38,11.8,-10],
// 4 16 23.5 11.95 -10 23.32 10.37 -10 18.38 11.8 -10 18.58 13.49 -10
  [4,16,23.5,11.95,-10,23.32,10.37,-10,18.38,11.8,-10,18.58,13.49,-10],
// 4 16 23.33 13.62 -10 23.5 11.95 -10 18.58 13.49 -10 19.15 14.67 -10
  [4,16,23.33,13.62,-10,23.5,11.95,-10,18.58,13.49,-10,19.15,14.67,-10],
// 4 16 22.8 14.75 -10 23.33 13.62 -10 19.15 14.67 -10 20.01 15.37 -10
  [4,16,22.8,14.75,-10,23.33,13.62,-10,19.15,14.67,-10,20.01,15.37,-10],
// 4 16 22 15.38 -10 22.8 14.75 -10 20.01 15.37 -10 21.03 15.6 -10
  [4,16,22,15.38,-10,22.8,14.75,-10,20.01,15.37,-10,21.03,15.6,-10],
// 3 16 20.87 17.92 -10 18.42 22.14 -10 21.78 18.02 -10
  [3,16,20.87,17.92,-10,18.42,22.14,-10,21.78,18.02,-10],
];
module ldraw_lib__3010pt8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010pt8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010pt8(line=0.2);