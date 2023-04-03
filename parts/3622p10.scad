use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <s/3622s01.scad>
function ldraw_lib__3622p10() = [
// 0 Brick  1 x  3 with Cat Face, Wide Sunglasses with White Stripes and Open Mouth with Tooth and Tongue Pattern
// 0 Name: 3622p10.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3622pb082, CMF, Collectible Minifigures, series 1
// 0 !KEYWORDS Set 41775, unikitty!
// 
// 0 !HISTORY 2021-11-01 [Holly-Wood] Changed color, added set reference, rounded mouth
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3622s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3622s01()],
// 1 0 3.77 14.2 -10 .7 0 0 0 0 -.7 0 1 0 1-4ndis.dat
  [1,0,3.77,14.2,-10,.7,0,0,0,0,-.7,0,1,0, ldraw_lib__1_4ndis()],
// 1 320 3.77 14.2 -10 .7 0 0 0 0 -.7 0 1 0 1-4chrd.dat
  [1,320,3.77,14.2,-10,.7,0,0,0,0,-.7,0,1,0, ldraw_lib__1_4chrd()],
// 1 0 -3.77 14.2 -10 0 0 -.7 -.7 0 0 0 1 0 1-4ndis.dat
  [1,0,-3.77,14.2,-10,0,0,-.7,-.7,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 320 -3.77 14.2 -10 0 0 -.7 -.7 0 0 0 1 0 1-4chrd.dat
  [1,320,-3.77,14.2,-10,0,0,-.7,-.7,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 
// 4 5 -28.39 20.4 -10 -28.23 21.2 -10 -27.78 21.88 -10 -28.23 19.6 -10
  [4,5,-28.39,20.4,-10,-28.23,21.2,-10,-27.78,21.88,-10,-28.23,19.6,-10],
// 4 5 -27.1 18.47 -10 -27.78 18.92 -10 -28.23 19.6 -10 -27.78 21.88 -10
  [4,5,-27.1,18.47,-10,-27.78,18.92,-10,-28.23,19.6,-10,-27.78,21.88,-10],
// 4 5 -26.3 22.49 -10 -27.1 18.47 -10 -27.78 21.88 -10 -27.1 22.33 -10
  [4,5,-26.3,22.49,-10,-27.1,18.47,-10,-27.78,21.88,-10,-27.1,22.33,-10],
// 4 5 -25.5 18.47 -10 -26.3 18.31 -10 -27.1 18.47 -10 -26.3 22.49 -10
  [4,5,-25.5,18.47,-10,-26.3,18.31,-10,-27.1,18.47,-10,-26.3,22.49,-10],
// 4 5 -24.82 21.88 -10 -24.37 21.2 -10 -24.21 20.4 -10 -24.37 19.6 -10
  [4,5,-24.82,21.88,-10,-24.37,21.2,-10,-24.21,20.4,-10,-24.37,19.6,-10],
// 4 5 -25.5 18.47 -10 -24.82 21.88 -10 -24.37 19.6 -10 -24.82 18.92 -10
  [4,5,-25.5,18.47,-10,-24.82,21.88,-10,-24.37,19.6,-10,-24.82,18.92,-10],
// 4 5 -26.3 22.49 -10 -25.5 22.33 -10 -24.82 21.88 -10 -25.5 18.47 -10
  [4,5,-26.3,22.49,-10,-25.5,22.33,-10,-24.82,21.88,-10,-25.5,18.47,-10],
// 4 0 -15.1 2 -10 -27.75 1 -10 -27.75 3.2 -10 -27.2 3.2 -10
  [4,0,-15.1,2,-10,-27.75,1,-10,-27.75,3.2,-10,-27.2,3.2,-10],
// 4 5 27.78 21.88 -10 28.23 21.2 -10 28.39 20.4 -10 28.23 19.6 -10
  [4,5,27.78,21.88,-10,28.23,21.2,-10,28.39,20.4,-10,28.23,19.6,-10],
// 4 5 28.23 19.6 -10 27.78 18.92 -10 27.1 18.47 -10 27.78 21.88 -10
  [4,5,28.23,19.6,-10,27.78,18.92,-10,27.1,18.47,-10,27.78,21.88,-10],
// 4 5 26.3 22.49 -10 27.1 22.33 -10 27.78 21.88 -10 27.1 18.47 -10
  [4,5,26.3,22.49,-10,27.1,22.33,-10,27.78,21.88,-10,27.1,18.47,-10],
// 4 5 24.82 21.88 -10 24.37 19.6 -10 24.21 20.4 -10 24.37 21.2 -10
  [4,5,24.82,21.88,-10,24.37,19.6,-10,24.21,20.4,-10,24.37,21.2,-10],
// 4 5 24.37 19.6 -10 24.82 21.88 -10 25.5 18.47 -10 24.82 18.92 -10
  [4,5,24.37,19.6,-10,24.82,21.88,-10,25.5,18.47,-10,24.82,18.92,-10],
// 4 5 24.82 21.88 -10 25.5 22.33 -10 26.3 22.49 -10 25.5 18.47 -10
  [4,5,24.82,21.88,-10,25.5,22.33,-10,26.3,22.49,-10,25.5,18.47,-10],
// 4 5 27.1 18.47 -10 26.3 18.31 -10 25.5 18.47 -10 26.3 22.49 -10
  [4,5,27.1,18.47,-10,26.3,18.31,-10,25.5,18.47,-10,26.3,22.49,-10],
// 4 0 0 1 -10 -27.75 1 -10 -15.1 2 -10 -9.6 2 -10
  [4,0,0,1,-10,-27.75,1,-10,-15.1,2,-10,-9.6,2,-10],
// 4 0 0 7.18 -10 14.95 2 -10 0 1 -10 -9.6 2 -10
  [4,0,0,7.18,-10,14.95,2,-10,0,1,-10,-9.6,2,-10],
// 4 0 14.95 2 -10 20.45 2 -10 27.75 1 -10 0 1 -10
  [4,0,14.95,2,-10,20.45,2,-10,27.75,1,-10,0,1,-10],
// 4 0 27.75 3.2 -10 27.75 1 -10 20.45 2 -10 27.2 3.2 -10
  [4,0,27.75,3.2,-10,27.75,1,-10,20.45,2,-10,27.2,3.2,-10],
// 4 0 27.2 3.2 -10 20.45 2 -10 27.05 7.4 -10 27.2 5 -10
  [4,0,27.2,3.2,-10,20.45,2,-10,27.05,7.4,-10,27.2,5,-10],
// 4 0 25.9 12.4 -10 26.65 9.9 -10 27.05 7.4 -10 20.45 2 -10
  [4,0,25.9,12.4,-10,26.65,9.9,-10,27.05,7.4,-10,20.45,2,-10],
// 4 0 21.7 17.6 -10 23.55 16.2 -10 24.6 14.9 -10 20.45 2 -10
  [4,0,21.7,17.6,-10,23.55,16.2,-10,24.6,14.9,-10,20.45,2,-10],
// 4 0 16.5 19.4 -10 19.2 18.8 -10 21.7 17.6 -10 20.45 2 -10
  [4,0,16.5,19.4,-10,19.2,18.8,-10,21.7,17.6,-10,20.45,2,-10],
// 3 0 -15.1 2 -10 -27.2 3.2 -10 -27.2 5 -10
  [3,0,-15.1,2,-10,-27.2,3.2,-10,-27.2,5,-10],
// 4 0 -27.2 5 -10 -27.05 7.4 -10 -26.65 9.9 -10 -15.1 2 -10
  [4,0,-27.2,5,-10,-27.05,7.4,-10,-26.65,9.9,-10,-15.1,2,-10],
// 3 0 -15.1 2 -10 -26.65 9.9 -10 -25.9 12.4 -10
  [3,0,-15.1,2,-10,-26.65,9.9,-10,-25.9,12.4,-10],
// 3 0 -15.1 2 -10 -24.6 14.9 -10 -23.55 16.2 -10
  [3,0,-15.1,2,-10,-24.6,14.9,-10,-23.55,16.2,-10],
// 4 0 -20.63 17.07 -10 -15.1 2 -10 -23.55 16.2 -10 -21.7 17.6 -10
  [4,0,-20.63,17.07,-10,-15.1,2,-10,-23.55,16.2,-10,-21.7,17.6,-10],
// 4 0 -1.19 10.12 -10 -.91 9.54 -10 0 7.18 -10 -9.6 2 -10
  [4,0,-1.19,10.12,-10,-.91,9.54,-10,0,7.18,-10,-9.6,2,-10],
// 4 0 1.19 10.12 -10 14.95 2 -10 0 7.18 -10 .91 9.54 -10
  [4,0,1.19,10.12,-10,14.95,2,-10,0,7.18,-10,.91,9.54,-10],
// 4 0 9.18 17.72 -10 14.95 2 -10 6.13 16.75 -10 8.58 18.26 -10
  [4,0,9.18,17.72,-10,14.95,2,-10,6.13,16.75,-10,8.58,18.26,-10],
// 4 0 -14 19.5 -10 -11.24 19.18 -10 -8.58 18.26 -10 -9.6 2 -10
  [4,0,-14,19.5,-10,-11.24,19.18,-10,-8.58,18.26,-10,-9.6,2,-10],
// 4 0 -5.03 15.72 -10 -9.6 2 -10 -8.58 18.26 -10 -6.13 16.75 -10
  [4,0,-5.03,15.72,-10,-9.6,2,-10,-8.58,18.26,-10,-6.13,16.75,-10],
// 3 0 -5.03 15.72 -10 -4.42 15.28 -10 -4.47 14.2 -10
  [3,0,-5.03,15.72,-10,-4.42,15.28,-10,-4.47,14.2,-10],
// 4 0 -9.6 2 -10 -5.03 15.72 -10 -4.47 14.2 -10 -4.47 13.5 -10
  [4,0,-9.6,2,-10,-5.03,15.72,-10,-4.47,14.2,-10,-4.47,13.5,-10],
// 3 0 -9.6 2 -10 -4.47 13.5 -10 -3.77 13.5 -10
  [3,0,-9.6,2,-10,-4.47,13.5,-10,-3.77,13.5,-10],
// 4 15 -15.1 2 -10 -20.63 17.07 -10 -19.65 17.6 -10 -9.6 2 -10
  [4,15,-15.1,2,-10,-20.63,17.07,-10,-19.65,17.6,-10,-9.6,2,-10],
// 4 15 -16.75 18.4 -10 -9.6 2 -10 -19.65 17.6 -10 -18.2 18.1 -10
  [4,15,-16.75,18.4,-10,-9.6,2,-10,-19.65,17.6,-10,-18.2,18.1,-10],
// 3 15 -9.6 2 -10 -16.75 18.4 -10 -15.53 18.52 -10
  [3,15,-9.6,2,-10,-16.75,18.4,-10,-15.53,18.52,-10],
// 4 15 9.85 18.1 -10 20.45 2 -10 14.95 2 -10 9.18 17.72 -10
  [4,15,9.85,18.1,-10,20.45,2,-10,14.95,2,-10,9.18,17.72,-10],
// 4 15 9.85 18.1 -10 11.25 18.5 -10 12.65 18.7 -10 20.45 2 -10
  [4,15,9.85,18.1,-10,11.25,18.5,-10,12.65,18.7,-10,20.45,2,-10],
// 4 15 14.49 18.61 -10 20.45 2 -10 12.65 18.7 -10 13.9 18.7 -10
  [4,15,14.49,18.61,-10,20.45,2,-10,12.65,18.7,-10,13.9,18.7,-10],
// 4 0 -20.63 17.07 -10 -21.7 17.6 -10 -19.2 18.8 -10 -19.65 17.6 -10
  [4,0,-20.63,17.07,-10,-21.7,17.6,-10,-19.2,18.8,-10,-19.65,17.6,-10],
// 4 0 -16.5 19.4 -10 -18.2 18.1 -10 -19.65 17.6 -10 -19.2 18.8 -10
  [4,0,-16.5,19.4,-10,-18.2,18.1,-10,-19.65,17.6,-10,-19.2,18.8,-10],
// 3 0 -18.2 18.1 -10 -16.5 19.4 -10 -16.75 18.4 -10
  [3,0,-18.2,18.1,-10,-16.5,19.4,-10,-16.75,18.4,-10],
// 4 0 -14 19.5 -10 -15.53 18.52 -10 -16.75 18.4 -10 -16.5 19.4 -10
  [4,0,-14,19.5,-10,-15.53,18.52,-10,-16.75,18.4,-10,-16.5,19.4,-10],
// 4 0 9.18 17.72 -10 8.58 18.26 -10 11.24 19.18 -10 9.85 18.1 -10
  [4,0,9.18,17.72,-10,8.58,18.26,-10,11.24,19.18,-10,9.85,18.1,-10],
// 3 0 9.85 18.1 -10 11.24 19.18 -10 11.25 18.5 -10
  [3,0,9.85,18.1,-10,11.24,19.18,-10,11.25,18.5,-10],
// 4 0 14 19.5 -10 12.65 18.7 -10 11.25 18.5 -10 11.24 19.18 -10
  [4,0,14,19.5,-10,12.65,18.7,-10,11.25,18.5,-10,11.24,19.18,-10],
// 3 0 13.9 18.7 -10 12.65 18.7 -10 14 19.5 -10
  [3,0,13.9,18.7,-10,12.65,18.7,-10,14,19.5,-10],
// 4 0 16.5 19.4 -10 14.49 18.61 -10 13.9 18.7 -10 14 19.5 -10
  [4,0,16.5,19.4,-10,14.49,18.61,-10,13.9,18.7,-10,14,19.5,-10],
// 3 0 20.45 2 -10 14.49 18.61 -10 16.5 19.4 -10
  [3,0,20.45,2,-10,14.49,18.61,-10,16.5,19.4,-10],
// 3 0 -9.6 2 -10 -15.53 18.52 -10 -14 19.5 -10
  [3,0,-9.6,2,-10,-15.53,18.52,-10,-14,19.5,-10],
// 4 5 -1.76 11.55 -10 -1.63 11.8 -10 -1.24 12.02 -10 -1.63 11.3 -10
  [4,5,-1.76,11.55,-10,-1.63,11.8,-10,-1.24,12.02,-10,-1.63,11.3,-10],
// 4 5 -.67 10.93 -10 -1.24 11.08 -10 -1.63 11.3 -10 -1.24 12.02 -10
  [4,5,-.67,10.93,-10,-1.24,11.08,-10,-1.63,11.3,-10,-1.24,12.02,-10],
// 4 5 0 12.22 -10 -.67 10.93 -10 -1.24 12.02 -10 -.67 12.17 -10
  [4,5,0,12.22,-10,-.67,10.93,-10,-1.24,12.02,-10,-.67,12.17,-10],
// 4 5 -.67 10.93 -10 0 12.22 -10 .67 10.93 -10 0 10.88 -10
  [4,5,-.67,10.93,-10,0,12.22,-10,.67,10.93,-10,0,10.88,-10],
// 4 5 0 12.22 -10 .67 12.17 -10 1.24 12.02 -10 .67 10.93 -10
  [4,5,0,12.22,-10,.67,12.17,-10,1.24,12.02,-10,.67,10.93,-10],
// 4 5 .67 10.93 -10 1.24 12.02 -10 1.63 11.3 -10 1.24 11.08 -10
  [4,5,.67,10.93,-10,1.24,12.02,-10,1.63,11.3,-10,1.24,11.08,-10],
// 4 5 1.76 11.55 -10 1.63 11.3 -10 1.24 12.02 -10 1.63 11.8 -10
  [4,5,1.76,11.55,-10,1.63,11.3,-10,1.24,12.02,-10,1.63,11.8,-10],
// 4 0 -4.31 18.99 -10 -3.75 18.58 -10 -4.16 17 -10 -4.79 17.28 -10
  [4,0,-4.31,18.99,-10,-3.75,18.58,-10,-4.16,17,-10,-4.79,17.28,-10],
// 4 0 -2.88 21.72 -10 -2.5 21.1 -10 -3.19 19.96 -10 -3.66 20.49 -10
  [4,0,-2.88,21.72,-10,-2.5,21.1,-10,-3.19,19.96,-10,-3.66,20.49,-10],
// 4 0 -1.98 22.63 -10 -1.72 21.95 -10 -2.5 21.1 -10 -2.88 21.72 -10
  [4,0,-1.98,22.63,-10,-1.72,21.95,-10,-2.5,21.1,-10,-2.88,21.72,-10],
// 4 0 -1.01 23.2 -10 -.88 22.47 -10 -1.72 21.95 -10 -1.98 22.63 -10
  [4,0,-1.01,23.2,-10,-.88,22.47,-10,-1.72,21.95,-10,-1.98,22.63,-10],
// 4 0 0 23.39 -10 0 22.64 -10 -.88 22.47 -10 -1.01 23.2 -10
  [4,0,0,23.39,-10,0,22.64,-10,-.88,22.47,-10,-1.01,23.2,-10],
// 3 0 4.16 17 -10 3.75 18.58 -10 4.79 17.28 -10
  [3,0,4.16,17,-10,3.75,18.58,-10,4.79,17.28,-10],
// 4 0 4.79 17.28 -10 3.75 18.58 -10 3.19 19.96 -10 4.31 18.99 -10
  [4,0,4.79,17.28,-10,3.75,18.58,-10,3.19,19.96,-10,4.31,18.99,-10],
// 4 0 1.72 21.95 -10 2.88 21.72 -10 3.66 20.49 -10 2.5 21.1 -10
  [4,0,1.72,21.95,-10,2.88,21.72,-10,3.66,20.49,-10,2.5,21.1,-10],
// 4 0 4.31 18.99 -10 3.19 19.96 -10 2.5 21.1 -10 3.66 20.49 -10
  [4,0,4.31,18.99,-10,3.19,19.96,-10,2.5,21.1,-10,3.66,20.49,-10],
// 4 0 0 23.39 -10 1.01 23.2 -10 .88 22.47 -10 0 22.64 -10
  [4,0,0,23.39,-10,1.01,23.2,-10,.88,22.47,-10,0,22.64,-10],
// 4 0 -3 18.75 -10 -2.75 19.35 -10 -1.7 19.5 -10 -1.9 18.8 -10
  [4,0,-3,18.75,-10,-2.75,19.35,-10,-1.7,19.5,-10,-1.9,18.8,-10],
// 4 0 -1.9 18.8 -10 -1.7 19.5 -10 -.9 19.9 -10 -.95 19.1 -10
  [4,0,-1.9,18.8,-10,-1.7,19.5,-10,-.9,19.9,-10,-.95,19.1,-10],
// 4 0 -.1 20.55 -10 0 19.75 -10 -.95 19.1 -10 -.9 19.9 -10
  [4,0,-.1,20.55,-10,0,19.75,-10,-.95,19.1,-10,-.9,19.9,-10],
// 4 0 .45 21.3 -10 .8 20.65 -10 0 19.75 -10 -.1 20.55 -10
  [4,0,.45,21.3,-10,.8,20.65,-10,0,19.75,-10,-.1,20.55,-10],
// 4 0 .8 20.65 -10 .45 21.3 -10 .75 21.9 -10 1.3 21.5 -10
  [4,0,.8,20.65,-10,.45,21.3,-10,.75,21.9,-10,1.3,21.5,-10],
// 4 0 -2.75 19.35 -10 -3 18.75 -10 -3.65 18.82 -10 -3.42 19.39 -10
  [4,0,-2.75,19.35,-10,-3,18.75,-10,-3.65,18.82,-10,-3.42,19.39,-10],
// 4 0 .88 22.47 -10 1.51 22.08 -10 1.3 21.5 -10 .75 21.9 -10
  [4,0,.88,22.47,-10,1.51,22.08,-10,1.3,21.5,-10,.75,21.9,-10],
// 4 0 -3.75 18.58 -10 -4.31 18.99 -10 -3.42 19.39 -10 -3.65 18.82 -10
  [4,0,-3.75,18.58,-10,-4.31,18.99,-10,-3.42,19.39,-10,-3.65,18.82,-10],
// 4 0 -3.19 19.96 -10 -3.42 19.39 -10 -4.31 18.99 -10 -3.66 20.49 -10
  [4,0,-3.19,19.96,-10,-3.42,19.39,-10,-4.31,18.99,-10,-3.66,20.49,-10],
// 4 0 1.98 22.63 -10 1.51 22.08 -10 .88 22.47 -10 1.01 23.2 -10
  [4,0,1.98,22.63,-10,1.51,22.08,-10,.88,22.47,-10,1.01,23.2,-10],
// 4 0 2.88 21.72 -10 1.72 21.95 -10 1.51 22.08 -10 1.98 22.63 -10
  [4,0,2.88,21.72,-10,1.72,21.95,-10,1.51,22.08,-10,1.98,22.63,-10],
// 4 5 -1.7 19.5 -10 -2.75 19.35 -10 -3.42 19.39 -10 -3.19 19.96 -10
  [4,5,-1.7,19.5,-10,-2.75,19.35,-10,-3.42,19.39,-10,-3.19,19.96,-10],
// 4 5 -.9 19.9 -10 -1.7 19.5 -10 -3.19 19.96 -10 -2.5 21.1 -10
  [4,5,-.9,19.9,-10,-1.7,19.5,-10,-3.19,19.96,-10,-2.5,21.1,-10],
// 4 5 -.1 20.55 -10 -.9 19.9 -10 -2.5 21.1 -10 -1.72 21.95 -10
  [4,5,-.1,20.55,-10,-.9,19.9,-10,-2.5,21.1,-10,-1.72,21.95,-10],
// 4 5 .45 21.3 -10 -.1 20.55 -10 -1.72 21.95 -10 -.88 22.47 -10
  [4,5,.45,21.3,-10,-.1,20.55,-10,-1.72,21.95,-10,-.88,22.47,-10],
// 4 5 .75 21.9 -10 .45 21.3 -10 -.88 22.47 -10 0 22.64 -10
  [4,5,.75,21.9,-10,.45,21.3,-10,-.88,22.47,-10,0,22.64,-10],
// 3 5 .75 21.9 -10 0 22.64 -10 .88 22.47 -10
  [3,5,.75,21.9,-10,0,22.64,-10,.88,22.47,-10],
// 3 15 -1.49 13.5 -10 -2.84 13.5 -10 -1.49 13.9 -10
  [3,15,-1.49,13.5,-10,-2.84,13.5,-10,-1.49,13.9,-10],
// 4 15 -2.24 14.5 -10 -1.49 13.9 -10 -2.84 13.5 -10 -2.64 14.05 -10
  [4,15,-2.24,14.5,-10,-1.49,13.9,-10,-2.84,13.5,-10,-2.64,14.05,-10],
// 3 15 -1.49 13.9 -10 -2.24 14.5 -10 -1.54 14.4 -10
  [3,15,-1.49,13.9,-10,-2.24,14.5,-10,-1.54,14.4,-10],
// 4 15 -1.64 14.6 -10 -1.54 14.4 -10 -2.24 14.5 -10 -1.94 14.65 -10
  [4,15,-1.64,14.6,-10,-1.54,14.4,-10,-2.24,14.5,-10,-1.94,14.65,-10],
// 4 0 -2.64 14.05 -10 -2.84 13.5 -10 -3.77 13.5 -10 -3.44 14.1 -10
  [4,0,-2.64,14.05,-10,-2.84,13.5,-10,-3.77,13.5,-10,-3.44,14.1,-10],
// 4 0 -2.24 14.5 -10 -2.64 14.05 -10 -3.44 14.1 -10 -2.99 14.75 -10
  [4,0,-2.24,14.5,-10,-2.64,14.05,-10,-3.44,14.1,-10,-2.99,14.75,-10],
// 4 0 -1.94 14.65 -10 -2.24 14.5 -10 -2.99 14.75 -10 -2.44 15.25 -10
  [4,0,-1.94,14.65,-10,-2.24,14.5,-10,-2.99,14.75,-10,-2.44,15.25,-10],
// 4 0 -2.44 15.25 -10 -2.09 15.4 -10 -1.79 15.35 -10 -1.94 14.65 -10
  [4,0,-2.44,15.25,-10,-2.09,15.4,-10,-1.79,15.35,-10,-1.94,14.65,-10],
// 4 0 -1.44 15.15 -10 -1.64 14.6 -10 -1.94 14.65 -10 -1.79 15.35 -10
  [4,0,-1.44,15.15,-10,-1.64,14.6,-10,-1.94,14.65,-10,-1.79,15.35,-10],
// 3 0 -1.64 14.6 -10 -1.44 15.15 -10 -1.14 14.8 -10
  [3,0,-1.64,14.6,-10,-1.44,15.15,-10,-1.14,14.8,-10],
// 4 0 -1.64 14.6 -10 -1.14 14.8 -10 -.99 14.35 -10 -1.54 14.4 -10
  [4,0,-1.64,14.6,-10,-1.14,14.8,-10,-.99,14.35,-10,-1.54,14.4,-10],
// 4 0 -1.54 14.4 -10 -.99 14.35 -10 -.89 13.8 -10 -1.49 13.9 -10
  [4,0,-1.54,14.4,-10,-.99,14.35,-10,-.89,13.8,-10,-1.49,13.9,-10],
// 4 0 -.87 13.5 -10 -1.49 13.5 -10 -1.49 13.9 -10 -.89 13.8 -10
  [4,0,-.87,13.5,-10,-1.49,13.5,-10,-1.49,13.9,-10,-.89,13.8,-10],
// 4 320 -3.44 14.1 -10 -4.47 14.2 -10 -4.42 15.28 -10 -2.99 14.75 -10
  [4,320,-3.44,14.1,-10,-4.47,14.2,-10,-4.42,15.28,-10,-2.99,14.75,-10],
// 
// 3 320 -3.77 13.5 -10 -4.47 14.2 -10 -3.44 14.1 -10
  [3,320,-3.77,13.5,-10,-4.47,14.2,-10,-3.44,14.1,-10],
// 3 320 4.47 14.2 -10 3.77 13.5 -10 4.42 15.28 -10
  [3,320,4.47,14.2,-10,3.77,13.5,-10,4.42,15.28,-10],
// 4 320 4.42 15.28 -10 3.77 13.5 -10 -.99 14.35 -10 -1.14 14.8 -10
  [4,320,4.42,15.28,-10,3.77,13.5,-10,-.99,14.35,-10,-1.14,14.8,-10],
// 3 320 -.99 14.35 -10 3.77 13.5 -10 -.89 13.8 -10
  [3,320,-.99,14.35,-10,3.77,13.5,-10,-.89,13.8,-10],
// 3 320 -.89 13.8 -10 3.77 13.5 -10 -.87 13.5 -10
  [3,320,-.89,13.8,-10,3.77,13.5,-10,-.87,13.5,-10],
// 4 320 -4.42 15.28 -10 -4.16 17 -10 -2.44 15.25 -10 -2.99 14.75 -10
  [4,320,-4.42,15.28,-10,-4.16,17,-10,-2.44,15.25,-10,-2.99,14.75,-10],
// 4 320 -2.09 15.4 -10 -2.44 15.25 -10 -4.16 17 -10 -3.75 18.58 -10
  [4,320,-2.09,15.4,-10,-2.44,15.25,-10,-4.16,17,-10,-3.75,18.58,-10],
// 4 320 -3.65 18.82 -10 -3 18.75 -10 -2.09 15.4 -10 -3.75 18.58 -10
  [4,320,-3.65,18.82,-10,-3,18.75,-10,-2.09,15.4,-10,-3.75,18.58,-10],
// 4 320 -3 18.75 -10 -1.9 18.8 -10 -1.79 15.35 -10 -2.09 15.4 -10
  [4,320,-3,18.75,-10,-1.9,18.8,-10,-1.79,15.35,-10,-2.09,15.4,-10],
// 4 320 -1.9 18.8 -10 -.95 19.1 -10 -1.44 15.15 -10 -1.79 15.35 -10
  [4,320,-1.9,18.8,-10,-.95,19.1,-10,-1.44,15.15,-10,-1.79,15.35,-10],
// 4 320 -.95 19.1 -10 0 19.75 -10 -1.14 14.8 -10 -1.44 15.15 -10
  [4,320,-.95,19.1,-10,0,19.75,-10,-1.14,14.8,-10,-1.44,15.15,-10],
// 3 320 0 19.75 -10 .8 20.65 -10 3.19 19.96 -10
  [3,320,0,19.75,-10,.8,20.65,-10,3.19,19.96,-10],
// 4 320 3.19 19.96 -10 .8 20.65 -10 1.3 21.5 -10 2.5 21.1 -10
  [4,320,3.19,19.96,-10,.8,20.65,-10,1.3,21.5,-10,2.5,21.1,-10],
// 4 320 2.5 21.1 -10 1.3 21.5 -10 1.51 22.08 -10 1.72 21.95 -10
  [4,320,2.5,21.1,-10,1.3,21.5,-10,1.51,22.08,-10,1.72,21.95,-10],
// 4 320 0 19.75 -10 3.19 19.96 -10 3.75 18.58 -10 -1.14 14.8 -10
  [4,320,0,19.75,-10,3.19,19.96,-10,3.75,18.58,-10,-1.14,14.8,-10],
// 4 320 3.75 18.58 -10 4.16 17 -10 4.42 15.28 -10 -1.14 14.8 -10
  [4,320,3.75,18.58,-10,4.16,17,-10,4.42,15.28,-10,-1.14,14.8,-10],
// 3 0 14.95 2 -10 5.03 15.72 -10 6.13 16.75 -10
  [3,0,14.95,2,-10,5.03,15.72,-10,6.13,16.75,-10],
// 4 0 1.19 10.12 -10 2.22 12.25 -10 2.57 12.75 -10 14.95 2 -10
  [4,0,1.19,10.12,-10,2.22,12.25,-10,2.57,12.75,-10,14.95,2,-10],
// 3 0 4.42 15.28 -10 5.03 15.72 -10 4.47 14.2 -10
  [3,0,4.42,15.28,-10,5.03,15.72,-10,4.47,14.2,-10],
// 4 0 14.95 2 -10 4.47 13.5 -10 4.47 14.2 -10 5.03 15.72 -10
  [4,0,14.95,2,-10,4.47,13.5,-10,4.47,14.2,-10,5.03,15.72,-10],
// 4 0 4.47 13.5 -10 14.95 2 -10 2.57 12.75 -10 3.77 13.5 -10
  [4,0,4.47,13.5,-10,14.95,2,-10,2.57,12.75,-10,3.77,13.5,-10],
// 3 0 3.77 13.5 -10 2.57 12.75 -10 -.87 13.5 -10
  [3,0,3.77,13.5,-10,2.57,12.75,-10,-.87,13.5,-10],
// 4 0 5.03 15.72 -10 4.42 15.28 -10 4.16 17 -10 4.79 17.28 -10
  [4,0,5.03,15.72,-10,4.42,15.28,-10,4.16,17,-10,4.79,17.28,-10],
// 4 0 -4.79 17.28 -10 -4.16 17 -10 -4.42 15.28 -10 -5.03 15.72 -10
  [4,0,-4.79,17.28,-10,-4.16,17,-10,-4.42,15.28,-10,-5.03,15.72,-10],
// 4 0 -2.57 12.75 -10 -9.6 2 -10 -3.77 13.5 -10 -2.84 13.5 -10
  [4,0,-2.57,12.75,-10,-9.6,2,-10,-3.77,13.5,-10,-2.84,13.5,-10],
// 3 0 -2.57 12.75 -10 -2.84 13.5 -10 -1.49 13.5 -10
  [3,0,-2.57,12.75,-10,-2.84,13.5,-10,-1.49,13.5,-10],
// 4 0 -1.49 13.5 -10 -.87 13.5 -10 2.57 12.75 -10 -2.57 12.75 -10
  [4,0,-1.49,13.5,-10,-.87,13.5,-10,2.57,12.75,-10,-2.57,12.75,-10],
// 3 16 -.91 9.54 -10 -1.19 10.12 -10 0 10.09 -10
  [3,16,-.91,9.54,-10,-1.19,10.12,-10,0,10.09,-10],
// 4 16 -.91 9.54 -10 0 10.09 -10 .91 9.54 -10 0 7.18 -10
  [4,16,-.91,9.54,-10,0,10.09,-10,.91,9.54,-10,0,7.18,-10],
// 3 16 .91 9.54 -10 0 10.09 -10 1.19 10.12 -10
  [3,16,.91,9.54,-10,0,10.09,-10,1.19,10.12,-10],
// 3 16 25.9 12.4 -10 24.76 14.6 -10 26.98 15.67 -10
  [3,16,25.9,12.4,-10,24.76,14.6,-10,26.98,15.67,-10],
// 4 16 29.02 16.87 -10 26.65 9.9 -10 25.9 12.4 -10 26.98 15.67 -10
  [4,16,29.02,16.87,-10,26.65,9.9,-10,25.9,12.4,-10,26.98,15.67,-10],
// 3 16 -25.9 12.4 -10 -26.98 15.67 -10 -24.76 14.6 -10
  [3,16,-25.9,12.4,-10,-26.98,15.67,-10,-24.76,14.6,-10],
// 4 16 -29.02 16.87 -10 -26.98 15.67 -10 -25.9 12.4 -10 -26.65 9.9 -10
  [4,16,-29.02,16.87,-10,-26.98,15.67,-10,-25.9,12.4,-10,-26.65,9.9,-10],
// 4 16 -27.05 7.4 -10 -30 0 -10 -30 17.59 -10 -29.02 16.87 -10
  [4,16,-27.05,7.4,-10,-30,0,-10,-30,17.59,-10,-29.02,16.87,-10],
// 3 16 30 0 -10 29.02 16.87 -10 30 17.59 -10
  [3,16,30,0,-10,29.02,16.87,-10,30,17.59,-10],
// 3 16 -30 0 -10 -27.75 3.2 -10 -27.75 1 -10
  [3,16,-30,0,-10,-27.75,3.2,-10,-27.75,1,-10],
// 3 16 -27.2 3.2 -10 -27.75 3.2 -10 -27.2 5 -10
  [3,16,-27.2,3.2,-10,-27.75,3.2,-10,-27.2,5,-10],
// 4 16 -27.05 7.4 -10 -27.2 5 -10 -27.75 3.2 -10 -30 0 -10
  [4,16,-27.05,7.4,-10,-27.2,5,-10,-27.75,3.2,-10,-30,0,-10],
// 3 16 -27.05 7.4 -10 -29.02 16.87 -10 -26.65 9.9 -10
  [3,16,-27.05,7.4,-10,-29.02,16.87,-10,-26.65,9.9,-10],
// 4 16 -27.75 1 -10 0 1 -10 30 0 -10 -30 0 -10
  [4,16,-27.75,1,-10,0,1,-10,30,0,-10,-30,0,-10],
// 3 16 30 0 -10 0 1 -10 27.75 1 -10
  [3,16,30,0,-10,0,1,-10,27.75,1,-10],
// 3 16 30 0 -10 27.75 1 -10 27.75 3.2 -10
  [3,16,30,0,-10,27.75,1,-10,27.75,3.2,-10],
// 3 16 27.75 3.2 -10 27.2 3.2 -10 27.2 5 -10
  [3,16,27.75,3.2,-10,27.2,3.2,-10,27.2,5,-10],
// 4 16 27.05 7.4 -10 30 0 -10 27.75 3.2 -10 27.2 5 -10
  [4,16,27.05,7.4,-10,30,0,-10,27.75,3.2,-10,27.2,5,-10],
// 4 16 30 0 -10 27.05 7.4 -10 26.65 9.9 -10 29.02 16.87 -10
  [4,16,30,0,-10,27.05,7.4,-10,26.65,9.9,-10,29.02,16.87,-10],
// 4 0 -2.57 12.75 -10 -2.22 12.25 -10 -1.19 10.12 -10 -9.6 2 -10
  [4,0,-2.57,12.75,-10,-2.22,12.25,-10,-1.19,10.12,-10,-9.6,2,-10],
// 4 15 0 10.09 -10 -1.19 10.12 -10 -.67 10.93 -10 0 10.88 -10
  [4,15,0,10.09,-10,-1.19,10.12,-10,-.67,10.93,-10,0,10.88,-10],
// 4 15 0 10.88 -10 .67 10.93 -10 1.19 10.12 -10 0 10.09 -10
  [4,15,0,10.88,-10,.67,10.93,-10,1.19,10.12,-10,0,10.09,-10],
// 3 15 1.19 10.12 -10 .67 10.93 -10 1.24 11.08 -10
  [3,15,1.19,10.12,-10,.67,10.93,-10,1.24,11.08,-10],
// 3 15 1.19 10.12 -10 1.24 11.08 -10 1.63 11.3 -10
  [3,15,1.19,10.12,-10,1.24,11.08,-10,1.63,11.3,-10],
// 3 15 -1.19 10.12 -10 -1.24 11.08 -10 -.67 10.93 -10
  [3,15,-1.19,10.12,-10,-1.24,11.08,-10,-.67,10.93,-10],
// 3 15 -1.19 10.12 -10 -1.63 11.3 -10 -1.24 11.08 -10
  [3,15,-1.19,10.12,-10,-1.63,11.3,-10,-1.24,11.08,-10],
// 3 15 -1.76 11.55 -10 -2.22 12.25 -10 -1.63 11.8 -10
  [3,15,-1.76,11.55,-10,-2.22,12.25,-10,-1.63,11.8,-10],
// 3 15 -1.63 11.8 -10 -2.22 12.25 -10 -1.24 12.02 -10
  [3,15,-1.63,11.8,-10,-2.22,12.25,-10,-1.24,12.02,-10],
// 4 15 -2.57 12.75 -10 -.67 12.17 -10 -1.24 12.02 -10 -2.22 12.25 -10
  [4,15,-2.57,12.75,-10,-.67,12.17,-10,-1.24,12.02,-10,-2.22,12.25,-10],
// 4 15 -.67 12.17 -10 -2.57 12.75 -10 2.57 12.75 -10 0 12.22 -10
  [4,15,-.67,12.17,-10,-2.57,12.75,-10,2.57,12.75,-10,0,12.22,-10],
// 3 15 .67 12.17 -10 0 12.22 -10 2.57 12.75 -10
  [3,15,.67,12.17,-10,0,12.22,-10,2.57,12.75,-10],
// 4 15 2.57 12.75 -10 2.22 12.25 -10 1.24 12.02 -10 .67 12.17 -10
  [4,15,2.57,12.75,-10,2.22,12.25,-10,1.24,12.02,-10,.67,12.17,-10],
// 3 15 1.63 11.8 -10 1.24 12.02 -10 2.22 12.25 -10
  [3,15,1.63,11.8,-10,1.24,12.02,-10,2.22,12.25,-10],
// 3 15 1.76 11.55 -10 1.63 11.8 -10 2.22 12.25 -10
  [3,15,1.76,11.55,-10,1.63,11.8,-10,2.22,12.25,-10],
// 4 15 -1.76 11.55 -10 -1.63 11.3 -10 -1.19 10.12 -10 -2.22 12.25 -10
  [4,15,-1.76,11.55,-10,-1.63,11.3,-10,-1.19,10.12,-10,-2.22,12.25,-10],
// 4 15 1.63 11.3 -10 1.76 11.55 -10 2.22 12.25 -10 1.19 10.12 -10
  [4,15,1.63,11.3,-10,1.76,11.55,-10,2.22,12.25,-10,1.19,10.12,-10],
// 4 15 -29.02 16.87 -10 -30 17.59 -10 -28.23 19.6 -10 -27.78 18.92 -10
  [4,15,-29.02,16.87,-10,-30,17.59,-10,-28.23,19.6,-10,-27.78,18.92,-10],
// 4 15 -29.02 16.87 -10 -27.78 18.92 -10 -27.1 18.47 -10 -26.98 15.67 -10
  [4,15,-29.02,16.87,-10,-27.78,18.92,-10,-27.1,18.47,-10,-26.98,15.67,-10],
// 4 15 -27.1 18.47 -10 -26.3 18.31 -10 -24.76 14.6 -10 -26.98 15.67 -10
  [4,15,-27.1,18.47,-10,-26.3,18.31,-10,-24.76,14.6,-10,-26.98,15.67,-10],
// 4 15 -25.5 18.47 -10 -24.6 14.9 -10 -24.76 14.6 -10 -26.3 18.31 -10
  [4,15,-25.5,18.47,-10,-24.6,14.9,-10,-24.76,14.6,-10,-26.3,18.31,-10],
// 4 15 -24.82 18.92 -10 -23.55 16.2 -10 -24.6 14.9 -10 -25.5 18.47 -10
  [4,15,-24.82,18.92,-10,-23.55,16.2,-10,-24.6,14.9,-10,-25.5,18.47,-10],
// 4 15 -24.37 19.6 -10 -21.7 17.6 -10 -23.55 16.2 -10 -24.82 18.92 -10
  [4,15,-24.37,19.6,-10,-21.7,17.6,-10,-23.55,16.2,-10,-24.82,18.92,-10],
// 3 15 -30 17.59 -10 -28.39 20.4 -10 -28.23 19.6 -10
  [3,15,-30,17.59,-10,-28.39,20.4,-10,-28.23,19.6,-10],
// 4 15 -28.39 20.4 -10 -30 17.59 -10 -30 24 -10 -28.23 21.2 -10
  [4,15,-28.39,20.4,-10,-30,17.59,-10,-30,24,-10,-28.23,21.2,-10],
// 3 15 -28.23 21.2 -10 -30 24 -10 -27.78 21.88 -10
  [3,15,-28.23,21.2,-10,-30,24,-10,-27.78,21.88,-10],
// 3 15 -27.78 21.88 -10 -30 24 -10 -27.1 22.33 -10
  [3,15,-27.78,21.88,-10,-30,24,-10,-27.1,22.33,-10],
// 3 15 -27.1 22.33 -10 -30 24 -10 -26.3 22.49 -10
  [3,15,-27.1,22.33,-10,-30,24,-10,-26.3,22.49,-10],
// 4 15 -19.2 18.8 -10 -21.7 17.6 -10 -24.37 19.6 -10 -24.21 20.4 -10
  [4,15,-19.2,18.8,-10,-21.7,17.6,-10,-24.37,19.6,-10,-24.21,20.4,-10],
// 4 15 -16.5 19.4 -10 -19.2 18.8 -10 -24.21 20.4 -10 -24.37 21.2 -10
  [4,15,-16.5,19.4,-10,-19.2,18.8,-10,-24.21,20.4,-10,-24.37,21.2,-10],
// 4 15 -24.37 21.2 -10 -24.82 21.88 -10 -14 19.5 -10 -16.5 19.4 -10
  [4,15,-24.37,21.2,-10,-24.82,21.88,-10,-14,19.5,-10,-16.5,19.4,-10],
// 4 15 -11.24 19.18 -10 -14 19.5 -10 -24.82 21.88 -10 -2.88 21.72 -10
  [4,15,-11.24,19.18,-10,-14,19.5,-10,-24.82,21.88,-10,-2.88,21.72,-10],
// 4 15 -2.88 21.72 -10 -3.66 20.49 -10 -8.58 18.26 -10 -11.24 19.18 -10
  [4,15,-2.88,21.72,-10,-3.66,20.49,-10,-8.58,18.26,-10,-11.24,19.18,-10],
// 4 15 -6.13 16.75 -10 -8.58 18.26 -10 -3.66 20.49 -10 -4.31 18.99 -10
  [4,15,-6.13,16.75,-10,-8.58,18.26,-10,-3.66,20.49,-10,-4.31,18.99,-10],
// 3 15 -6.13 16.75 -10 -4.31 18.99 -10 -4.79 17.28 -10
  [3,15,-6.13,16.75,-10,-4.31,18.99,-10,-4.79,17.28,-10],
// 3 15 -5.03 15.72 -10 -6.13 16.75 -10 -4.79 17.28 -10
  [3,15,-5.03,15.72,-10,-6.13,16.75,-10,-4.79,17.28,-10],
// 3 15 5.03 15.72 -10 4.79 17.28 -10 6.13 16.75 -10
  [3,15,5.03,15.72,-10,4.79,17.28,-10,6.13,16.75,-10],
// 4 15 4.31 18.99 -10 8.58 18.26 -10 6.13 16.75 -10 4.79 17.28 -10
  [4,15,4.31,18.99,-10,8.58,18.26,-10,6.13,16.75,-10,4.79,17.28,-10],
// 4 15 3.66 20.49 -10 11.24 19.18 -10 8.58 18.26 -10 4.31 18.99 -10
  [4,15,3.66,20.49,-10,11.24,19.18,-10,8.58,18.26,-10,4.31,18.99,-10],
// 4 15 2.88 21.72 -10 14 19.5 -10 11.24 19.18 -10 3.66 20.49 -10
  [4,15,2.88,21.72,-10,14,19.5,-10,11.24,19.18,-10,3.66,20.49,-10],
// 4 15 16.5 19.4 -10 14 19.5 -10 2.88 21.72 -10 24.37 21.2 -10
  [4,15,16.5,19.4,-10,14,19.5,-10,2.88,21.72,-10,24.37,21.2,-10],
// 4 15 19.2 18.8 -10 16.5 19.4 -10 24.37 21.2 -10 24.21 20.4 -10
  [4,15,19.2,18.8,-10,16.5,19.4,-10,24.37,21.2,-10,24.21,20.4,-10],
// 4 15 21.7 17.6 -10 19.2 18.8 -10 24.21 20.4 -10 24.37 19.6 -10
  [4,15,21.7,17.6,-10,19.2,18.8,-10,24.21,20.4,-10,24.37,19.6,-10],
// 4 15 23.55 16.2 -10 21.7 17.6 -10 24.37 19.6 -10 24.82 18.92 -10
  [4,15,23.55,16.2,-10,21.7,17.6,-10,24.37,19.6,-10,24.82,18.92,-10],
// 3 15 23.55 16.2 -10 24.82 18.92 -10 25.5 18.47 -10
  [3,15,23.55,16.2,-10,24.82,18.92,-10,25.5,18.47,-10],
// 4 15 23.55 16.2 -10 25.5 18.47 -10 26.98 15.67 -10 24.6 14.9 -10
  [4,15,23.55,16.2,-10,25.5,18.47,-10,26.98,15.67,-10,24.6,14.9,-10],
// 3 15 24.76 14.6 -10 24.6 14.9 -10 26.98 15.67 -10
  [3,15,24.76,14.6,-10,24.6,14.9,-10,26.98,15.67,-10],
// 3 15 26.98 15.67 -10 25.5 18.47 -10 26.3 18.31 -10
  [3,15,26.98,15.67,-10,25.5,18.47,-10,26.3,18.31,-10],
// 4 15 29.02 16.87 -10 26.98 15.67 -10 26.3 18.31 -10 27.1 18.47 -10
  [4,15,29.02,16.87,-10,26.98,15.67,-10,26.3,18.31,-10,27.1,18.47,-10],
// 4 15 27.1 18.47 -10 27.78 18.92 -10 30 17.59 -10 29.02 16.87 -10
  [4,15,27.1,18.47,-10,27.78,18.92,-10,30,17.59,-10,29.02,16.87,-10],
// 3 15 30 17.59 -10 27.78 18.92 -10 28.23 19.6 -10
  [3,15,30,17.59,-10,27.78,18.92,-10,28.23,19.6,-10],
// 4 15 30 24 -10 30 17.59 -10 28.23 19.6 -10 28.39 20.4 -10
  [4,15,30,24,-10,30,17.59,-10,28.23,19.6,-10,28.39,20.4,-10],
// 3 15 28.39 20.4 -10 28.23 21.2 -10 30 24 -10
  [3,15,28.39,20.4,-10,28.23,21.2,-10,30,24,-10],
// 3 15 28.23 21.2 -10 27.78 21.88 -10 30 24 -10
  [3,15,28.23,21.2,-10,27.78,21.88,-10,30,24,-10],
// 3 15 27.78 21.88 -10 27.1 22.33 -10 30 24 -10
  [3,15,27.78,21.88,-10,27.1,22.33,-10,30,24,-10],
// 3 15 27.1 22.33 -10 26.3 22.49 -10 30 24 -10
  [3,15,27.1,22.33,-10,26.3,22.49,-10,30,24,-10],
// 3 15 24.37 21.2 -10 2.88 21.72 -10 24.82 21.88 -10
  [3,15,24.37,21.2,-10,2.88,21.72,-10,24.82,21.88,-10],
// 4 15 25.5 22.33 -10 24.82 21.88 -10 2.88 21.72 -10 1.98 22.63 -10
  [4,15,25.5,22.33,-10,24.82,21.88,-10,2.88,21.72,-10,1.98,22.63,-10],
// 4 15 1.98 22.63 -10 1.01 23.2 -10 26.3 22.49 -10 25.5 22.33 -10
  [4,15,1.98,22.63,-10,1.01,23.2,-10,26.3,22.49,-10,25.5,22.33,-10],
// 4 15 0 23.39 -10 30 24 -10 26.3 22.49 -10 1.01 23.2 -10
  [4,15,0,23.39,-10,30,24,-10,26.3,22.49,-10,1.01,23.2,-10],
// 4 15 -24.82 21.88 -10 -25.5 22.33 -10 -1.98 22.63 -10 -2.88 21.72 -10
  [4,15,-24.82,21.88,-10,-25.5,22.33,-10,-1.98,22.63,-10,-2.88,21.72,-10],
// 4 15 -26.3 22.49 -10 -1.01 23.2 -10 -1.98 22.63 -10 -25.5 22.33 -10
  [4,15,-26.3,22.49,-10,-1.01,23.2,-10,-1.98,22.63,-10,-25.5,22.33,-10],
// 4 15 -26.3 22.49 -10 -30 24 -10 0 23.39 -10 -1.01 23.2 -10
  [4,15,-26.3,22.49,-10,-30,24,-10,0,23.39,-10,-1.01,23.2,-10],
// 3 15 0 23.39 -10 -30 24 -10 30 24 -10
  [3,15,0,23.39,-10,-30,24,-10,30,24,-10],
// 4 0 -24.6 14.9 -10 -15.1 2 -10 -25.9 12.4 -10 -24.76 14.6 -10
  [4,0,-24.6,14.9,-10,-15.1,2,-10,-25.9,12.4,-10,-24.76,14.6,-10],
// 4 0 24.6 14.9 -10 24.76 14.6 -10 25.9 12.4 -10 20.45 2 -10
  [4,0,24.6,14.9,-10,24.76,14.6,-10,25.9,12.4,-10,20.45,2,-10],
];
module ldraw_lib__3622p10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3622p10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3622p10(line=0.2);