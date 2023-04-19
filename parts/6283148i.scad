use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
function ldraw_lib__6283148i() = [
// 0 Sticker  0.8 x  4.0 with Silver "DEFENDER" on White
// 0 Name: 6283148i.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Defender, Land Rover, Set 42110
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 38 0 6 0 0 2 0 -1 0 2 0 0 1-4chrd.dat
  [1,16,38,0,6,0,0,2,0,-1,0,2,0,0, ldraw_lib__1_4chrd()],
// 1 16 -38 0 6 0 0 -2 0 -1 0 2 0 0 1-4chrd.dat
  [1,16,-38,0,6,0,0,-2,0,-1,0,2,0,0, ldraw_lib__1_4chrd()],
// 1 16 38 0 -6 0 0 2 0 -1 0 -2 0 0 1-4chrd.dat
  [1,16,38,0,-6,0,0,2,0,-1,0,-2,0,0, ldraw_lib__1_4chrd()],
// 1 16 -38 0 -6 0 0 -2 0 -1 0 -2 0 0 1-4chrd.dat
  [1,16,-38,0,-6,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__1_4chrd()],
// 
// 1 16 38 0 6 0 0 2 0 -0.25 0 2 0 0 1-4cyli.dat
  [1,16,38,0,6,0,0,2,0,-0.25,0,2,0,0, ldraw_lib__1_4cyli()],
// 1 16 -38 0 6 0 0 -2 0 -0.25 0 2 0 0 1-4cyli.dat
  [1,16,-38,0,6,0,0,-2,0,-0.25,0,2,0,0, ldraw_lib__1_4cyli()],
// 1 16 38 0 -6 0 0 2 0 -0.25 0 -2 0 0 1-4cyli.dat
  [1,16,38,0,-6,0,0,2,0,-0.25,0,-2,0,0, ldraw_lib__1_4cyli()],
// 1 16 -38 0 -6 0 0 -2 0 -0.25 0 -2 0 0 1-4cyli.dat
  [1,16,-38,0,-6,0,0,-2,0,-0.25,0,-2,0,0, ldraw_lib__1_4cyli()],
// 
// 4 16 -40 0 -6 -40 0 6 40 0 6 40 0 -6
  [4,16,-40,0,-6,-40,0,6,40,0,6,40,0,-6],
// 4 16 -40 0 6 -38 0 8 38 0 8 40 0 6
  [4,16,-40,0,6,-38,0,8,38,0,8,40,0,6],
// 4 16 38 0 -8 -38 0 -8 -40 0 -6 40 0 -6
  [4,16,38,0,-8,-38,0,-8,-40,0,-6,40,0,-6],
// 4 16 -38 -0.25 -8 -38 0 -8 38 0 -8 38 -0.25 -8
  [4,16,-38,-0.25,-8,-38,0,-8,38,0,-8,38,-0.25,-8],
// 4 16 40 -0.25 6 40 -0.25 -6 40 0 -6 40 0 6
  [4,16,40,-0.25,6,40,-0.25,-6,40,0,-6,40,0,6],
// 4 16 -40 0 -6 -40 -0.25 -6 -40 -0.25 6 -40 0 6
  [4,16,-40,0,-6,-40,-0.25,-6,-40,-0.25,6,-40,0,6],
// 4 16 -38 0 8 -38 -0.25 8 38 -0.25 8 38 0 8
  [4,16,-38,0,8,-38,-0.25,8,38,-0.25,8,38,0,8],
// 0 // D
// 4 80 -38.8 -0.25 -3.5 -37.45 -0.25 -2 -37.45 -0.25 2 -38.8 -0.25 3.5
  [4,80,-38.8,-0.25,-3.5,-37.45,-0.25,-2,-37.45,-0.25,2,-38.8,-0.25,3.5],
// 4 80 -37.45 -0.25 2 -32.5 -0.25 2 -32.5 -0.25 3.5 -38.8 -0.25 3.5
  [4,80,-37.45,-0.25,2,-32.5,-0.25,2,-32.5,-0.25,3.5,-38.8,-0.25,3.5],
// 4 80 -29.8 -0.25 1.5 -30.0055 -0.25 2.2654 -31.2528 -0.25 1.6913 -31.15 -0.25 1.5
  [4,80,-29.8,-0.25,1.5,-30.0055,-0.25,2.2654,-31.2528,-0.25,1.6913,-31.15,-0.25,1.5],
// 4 80 -30.0055 -0.25 2.2654 -30.5908 -0.25 2.9142 -31.5455 -0.25 1.8535 -31.2528 -0.25 1.6913
  [4,80,-30.0055,-0.25,2.2654,-30.5908,-0.25,2.9142,-31.5455,-0.25,1.8535,-31.2528,-0.25,1.6913],
// 4 80 -30.5908 -0.25 2.9142 -31.4667 -0.25 3.3478 -31.9833 -0.25 1.962 -31.5455 -0.25 1.8535
  [4,80,-30.5908,-0.25,2.9142,-31.4667,-0.25,3.3478,-31.9833,-0.25,1.962,-31.5455,-0.25,1.8535],
// 4 80 -31.4667 -0.25 3.3478 -32.5 -0.25 3.5 -32.5 -0.25 2 -31.9833 -0.25 1.962
  [4,80,-31.4667,-0.25,3.3478,-32.5,-0.25,3.5,-32.5,-0.25,2,-31.9833,-0.25,1.962],
// 4 80 -31.15 -0.25 -1.5 -29.8 -0.25 -1.5 -29.8 -0.25 1.5 -31.15 -0.25 1.5
  [4,80,-31.15,-0.25,-1.5,-29.8,-0.25,-1.5,-29.8,-0.25,1.5,-31.15,-0.25,1.5],
// 4 80 -31.15 -0.25 -1.5 -31.2528 -0.25 -1.6914 -30.0055 -0.25 -2.2654 -29.8 -0.25 -1.5
  [4,80,-31.15,-0.25,-1.5,-31.2528,-0.25,-1.6914,-30.0055,-0.25,-2.2654,-29.8,-0.25,-1.5],
// 4 80 -31.2528 -0.25 -1.6914 -31.5455 -0.25 -1.8535 -30.5908 -0.25 -2.9142 -30.0055 -0.25 -2.2654
  [4,80,-31.2528,-0.25,-1.6914,-31.5455,-0.25,-1.8535,-30.5908,-0.25,-2.9142,-30.0055,-0.25,-2.2654],
// 4 80 -31.5455 -0.25 -1.8535 -31.9833 -0.25 -1.962 -31.4667 -0.25 -3.3478 -30.5908 -0.25 -2.9142
  [4,80,-31.5455,-0.25,-1.8535,-31.9833,-0.25,-1.962,-31.4667,-0.25,-3.3478,-30.5908,-0.25,-2.9142],
// 4 80 -31.9833 -0.25 -1.962 -32.5 -0.25 -2 -32.5 -0.25 -3.5 -31.4667 -0.25 -3.3478
  [4,80,-31.9833,-0.25,-1.962,-32.5,-0.25,-2,-32.5,-0.25,-3.5,-31.4667,-0.25,-3.3478],
// 4 80 -38.8 -0.25 -3.5 -32.5 -0.25 -3.5 -32.5 -0.25 -2 -37.45 -0.25 -2
  [4,80,-38.8,-0.25,-3.5,-32.5,-0.25,-3.5,-32.5,-0.25,-2,-37.45,-0.25,-2],
// 3 15 -30.0055 -0.25 2.2654 -29.8 -0.25 1.5 -29.8 -0.25 3.5
  [3,15,-30.0055,-0.25,2.2654,-29.8,-0.25,1.5,-29.8,-0.25,3.5],
// 3 15 -30.5908 -0.25 2.9142 -30.0055 -0.25 2.2654 -29.8 -0.25 3.5
  [3,15,-30.5908,-0.25,2.9142,-30.0055,-0.25,2.2654,-29.8,-0.25,3.5],
// 3 15 -31.4667 -0.25 3.3478 -30.5908 -0.25 2.9142 -29.8 -0.25 3.5
  [3,15,-31.4667,-0.25,3.3478,-30.5908,-0.25,2.9142,-29.8,-0.25,3.5],
// 3 15 -32.5 -0.25 3.5 -31.4667 -0.25 3.3478 -29.8 -0.25 3.5
  [3,15,-32.5,-0.25,3.5,-31.4667,-0.25,3.3478,-29.8,-0.25,3.5],
// 3 15 -32.5 -0.25 1.5 -31.15 -0.25 1.5 -31.2527 -0.25 1.6913
  [3,15,-32.5,-0.25,1.5,-31.15,-0.25,1.5,-31.2527,-0.25,1.6913],
// 3 15 -32.5 -0.25 1.5 -31.2527 -0.25 1.6913 -31.5454 -0.25 1.8535
  [3,15,-32.5,-0.25,1.5,-31.2527,-0.25,1.6913,-31.5454,-0.25,1.8535],
// 3 15 -32.5 -0.25 1.5 -31.5454 -0.25 1.8535 -31.9834 -0.25 1.9619
  [3,15,-32.5,-0.25,1.5,-31.5454,-0.25,1.8535,-31.9834,-0.25,1.9619],
// 3 15 -32.5 -0.25 1.5 -31.9834 -0.25 1.9619 -32.5 -0.25 2
  [3,15,-32.5,-0.25,1.5,-31.9834,-0.25,1.9619,-32.5,-0.25,2],
// 3 15 -29.8 -0.25 -3.5 -29.8 -0.25 -1.5 -30.0055 -0.25 -2.2654
  [3,15,-29.8,-0.25,-3.5,-29.8,-0.25,-1.5,-30.0055,-0.25,-2.2654],
// 3 15 -29.8 -0.25 -3.5 -30.0055 -0.25 -2.2654 -30.5908 -0.25 -2.9142
  [3,15,-29.8,-0.25,-3.5,-30.0055,-0.25,-2.2654,-30.5908,-0.25,-2.9142],
// 3 15 -29.8 -0.25 -3.5 -30.5908 -0.25 -2.9142 -31.4667 -0.25 -3.3478
  [3,15,-29.8,-0.25,-3.5,-30.5908,-0.25,-2.9142,-31.4667,-0.25,-3.3478],
// 3 15 -29.8 -0.25 -3.5 -31.4667 -0.25 -3.3478 -32.5 -0.25 -3.5
  [3,15,-29.8,-0.25,-3.5,-31.4667,-0.25,-3.3478,-32.5,-0.25,-3.5],
// 3 15 -31.2527 -0.25 -1.6913 -31.15 -0.25 -1.5 -32.5 -0.25 -1.5
  [3,15,-31.2527,-0.25,-1.6913,-31.15,-0.25,-1.5,-32.5,-0.25,-1.5],
// 3 15 -31.5454 -0.25 -1.8535 -31.2527 -0.25 -1.6913 -32.5 -0.25 -1.5
  [3,15,-31.5454,-0.25,-1.8535,-31.2527,-0.25,-1.6913,-32.5,-0.25,-1.5],
// 3 15 -31.9834 -0.25 -1.9619 -31.5454 -0.25 -1.8535 -32.5 -0.25 -1.5
  [3,15,-31.9834,-0.25,-1.9619,-31.5454,-0.25,-1.8535,-32.5,-0.25,-1.5],
// 3 15 -32.5 -0.25 -2 -31.9834 -0.25 -1.9619 -32.5 -0.25 -1.5
  [3,15,-32.5,-0.25,-2,-31.9834,-0.25,-1.9619,-32.5,-0.25,-1.5],
// 4 15 -32.5 -0.25 -1.5 -31.15 -0.25 -1.5 -31.15 -0.25 1.5 -32.5 -0.25 1.5
  [4,15,-32.5,-0.25,-1.5,-31.15,-0.25,-1.5,-31.15,-0.25,1.5,-32.5,-0.25,1.5],
// 3 15 -37.45 -0.25 -2 -32.5 -0.25 -2 -32.5 -0.25 -1.5
  [3,15,-37.45,-0.25,-2,-32.5,-0.25,-2,-32.5,-0.25,-1.5],
// 4 15 -37.45 -0.25 -2 -32.5 -0.25 -1.5 -32.5 -0.25 1.5 -37.45 -0.25 2
  [4,15,-37.45,-0.25,-2,-32.5,-0.25,-1.5,-32.5,-0.25,1.5,-37.45,-0.25,2],
// 3 15 -37.45 -0.25 2 -32.5 -0.25 1.5 -32.5 -0.25 2
  [3,15,-37.45,-0.25,2,-32.5,-0.25,1.5,-32.5,-0.25,2],
// 0 // D - E
// 4 15 -29 -0.25 3.5 -29.8 -0.25 3.5 -29.8 -0.25 1.5 -29 -0.25 0
  [4,15,-29,-0.25,3.5,-29.8,-0.25,3.5,-29.8,-0.25,1.5,-29,-0.25,0],
// 3 15 -29.8 -0.25 1.5 -29.8 -0.25 -1.5 -29 -0.25 0
  [3,15,-29.8,-0.25,1.5,-29.8,-0.25,-1.5,-29,-0.25,0],
// 4 15 -29.8 -0.25 -1.5 -29.8 -0.25 -3.5 -29 -0.25 -3.5 -29 -0.25 0
  [4,15,-29.8,-0.25,-1.5,-29.8,-0.25,-3.5,-29,-0.25,-3.5,-29,-0.25,0],
// 0 // E
// 4 80 -29 -0.25 0 -27.65 -0.25 0.75 -27.65 -0.25 2 -29 -0.25 3.5
  [4,80,-29,-0.25,0,-27.65,-0.25,0.75,-27.65,-0.25,2,-29,-0.25,3.5],
// 3 80 -29 -0.25 0 -27.65 -0.25 -0.75 -27.65 -0.25 0.75
  [3,80,-29,-0.25,0,-27.65,-0.25,-0.75,-27.65,-0.25,0.75],
// 4 80 -29 -0.25 -3.5 -27.65 -0.25 -2 -27.65 -0.25 -0.75 -29 -0.25 0
  [4,80,-29,-0.25,-3.5,-27.65,-0.25,-2,-27.65,-0.25,-0.75,-29,-0.25,0],
// 4 80 -27.65 -0.25 2 -20 -0.25 2 -20 -0.25 3.5 -29 -0.25 3.5
  [4,80,-27.65,-0.25,2,-20,-0.25,2,-20,-0.25,3.5,-29,-0.25,3.5],
// 4 80 -27.65 -0.25 -0.75 -20.9 -0.25 -0.75 -20.9 -0.25 0.75 -27.65 -0.25 0.75
  [4,80,-27.65,-0.25,-0.75,-20.9,-0.25,-0.75,-20.9,-0.25,0.75,-27.65,-0.25,0.75],
// 4 80 -29 -0.25 -3.5 -20 -0.25 -3.5 -20 -0.25 -2 -27.65 -0.25 -2
  [4,80,-29,-0.25,-3.5,-20,-0.25,-3.5,-20,-0.25,-2,-27.65,-0.25,-2],
// 4 15 -27.65 -0.25 2 -27.65 -0.25 0.75 -20.9 -0.25 0.75 -20 -0.25 2
  [4,15,-27.65,-0.25,2,-27.65,-0.25,0.75,-20.9,-0.25,0.75,-20,-0.25,2],
// 4 15 -20.9 -0.25 0.75 -20.9 -0.25 -0.75 -20 -0.25 -2 -20 -0.25 2
  [4,15,-20.9,-0.25,0.75,-20.9,-0.25,-0.75,-20,-0.25,-2,-20,-0.25,2],
// 4 15 -20 -0.25 -2 -20.9 -0.25 -0.75 -27.65 -0.25 -0.75 -27.65 -0.25 -2
  [4,15,-20,-0.25,-2,-20.9,-0.25,-0.75,-27.65,-0.25,-0.75,-27.65,-0.25,-2],
// 0 // E - F
// 4 15 -19.2 -0.25 3.5 -20 -0.25 3.5 -20 -0.25 2 -19.2 -0.25 0
  [4,15,-19.2,-0.25,3.5,-20,-0.25,3.5,-20,-0.25,2,-19.2,-0.25,0],
// 3 15 -20 -0.25 2 -20 -0.25 -2 -19.2 -0.25 0
  [3,15,-20,-0.25,2,-20,-0.25,-2,-19.2,-0.25,0],
// 4 15 -20 -0.25 -2 -20 -0.25 -3.5 -19.2 -0.25 -3.5 -19.2 -0.25 0
  [4,15,-20,-0.25,-2,-20,-0.25,-3.5,-19.2,-0.25,-3.5,-19.2,-0.25,0],
// 0 // F
// 4 80 -19.2 -0.25 0 -17.85 -0.25 0.75 -17.85 -0.25 2 -19.2 -0.25 3.5
  [4,80,-19.2,-0.25,0,-17.85,-0.25,0.75,-17.85,-0.25,2,-19.2,-0.25,3.5],
// 3 80 -19.2 -0.25 0 -17.85 -0.25 -0.75 -17.85 -0.25 0.75
  [3,80,-19.2,-0.25,0,-17.85,-0.25,-0.75,-17.85,-0.25,0.75],
// 4 80 -19.2 -0.25 -3.5 -17.85 -0.25 -3.5 -17.85 -0.25 -0.75 -19.2 -0.25 0
  [4,80,-19.2,-0.25,-3.5,-17.85,-0.25,-3.5,-17.85,-0.25,-0.75,-19.2,-0.25,0],
// 4 80 -17.85 -0.25 2 -10.2 -0.25 2 -10.2 -0.25 3.5 -19.2 -0.25 3.5
  [4,80,-17.85,-0.25,2,-10.2,-0.25,2,-10.2,-0.25,3.5,-19.2,-0.25,3.5],
// 4 80 -17.85 -0.25 -0.75 -11.1 -0.25 -0.75 -11.1 -0.25 0.75 -17.85 -0.25 0.75
  [4,80,-17.85,-0.25,-0.75,-11.1,-0.25,-0.75,-11.1,-0.25,0.75,-17.85,-0.25,0.75],
// 4 15 -17.85 -0.25 2 -17.85 -0.25 0.75 -11.1 -0.25 0.75 -10.2 -0.25 2
  [4,15,-17.85,-0.25,2,-17.85,-0.25,0.75,-11.1,-0.25,0.75,-10.2,-0.25,2],
// 4 15 -11.1 -0.25 0.75 -11.1 -0.25 -0.75 -10.2 -0.25 -3.5 -10.2 -0.25 2
  [4,15,-11.1,-0.25,0.75,-11.1,-0.25,-0.75,-10.2,-0.25,-3.5,-10.2,-0.25,2],
// 4 15 -10.2 -0.25 -3.5 -11.1 -0.25 -0.75 -17.85 -0.25 -0.75 -17.85 -0.25 -3.5
  [4,15,-10.2,-0.25,-3.5,-11.1,-0.25,-0.75,-17.85,-0.25,-0.75,-17.85,-0.25,-3.5],
// 0 // F - E
// 4 15 -9.4 -0.25 3.5 -10.2 -0.25 3.5 -10.2 -0.25 2 -9.4 -0.25 0
  [4,15,-9.4,-0.25,3.5,-10.2,-0.25,3.5,-10.2,-0.25,2,-9.4,-0.25,0],
// 4 15 -10.2 -0.25 2 -10.2 -0.25 -3.5 -9.4 -0.25 -3.5 -9.4 -0.25 0
  [4,15,-10.2,-0.25,2,-10.2,-0.25,-3.5,-9.4,-0.25,-3.5,-9.4,-0.25,0],
// 0 // E
// 4 80 -9.4 -0.25 0 -8.05 -0.25 0.75 -8.05 -0.25 2 -9.4 -0.25 3.5
  [4,80,-9.4,-0.25,0,-8.05,-0.25,0.75,-8.05,-0.25,2,-9.4,-0.25,3.5],
// 3 80 -9.4 -0.25 0 -8.05 -0.25 -0.75 -8.05 -0.25 0.75
  [3,80,-9.4,-0.25,0,-8.05,-0.25,-0.75,-8.05,-0.25,0.75],
// 4 80 -9.4 -0.25 -3.5 -8.05 -0.25 -2 -8.05 -0.25 -0.75 -9.4 -0.25 0
  [4,80,-9.4,-0.25,-3.5,-8.05,-0.25,-2,-8.05,-0.25,-0.75,-9.4,-0.25,0],
// 4 80 -8.05 -0.25 2 -0.4 -0.25 2 -0.4 -0.25 3.5 -9.4 -0.25 3.5
  [4,80,-8.05,-0.25,2,-0.4,-0.25,2,-0.4,-0.25,3.5,-9.4,-0.25,3.5],
// 4 80 -8.05 -0.25 -0.75 -1.3 -0.25 -0.75 -1.3 -0.25 0.75 -8.05 -0.25 0.75
  [4,80,-8.05,-0.25,-0.75,-1.3,-0.25,-0.75,-1.3,-0.25,0.75,-8.05,-0.25,0.75],
// 4 80 -9.4 -0.25 -3.5 -0.4 -0.25 -3.5 -0.4 -0.25 -2 -8.05 -0.25 -2
  [4,80,-9.4,-0.25,-3.5,-0.4,-0.25,-3.5,-0.4,-0.25,-2,-8.05,-0.25,-2],
// 4 15 -8.05 -0.25 2 -8.05 -0.25 0.75 -1.3 -0.25 0.75 -0.4 -0.25 2
  [4,15,-8.05,-0.25,2,-8.05,-0.25,0.75,-1.3,-0.25,0.75,-0.4,-0.25,2],
// 4 15 -1.3 -0.25 0.75 -1.3 -0.25 -0.75 -0.4 -0.25 -2 -0.4 -0.25 2
  [4,15,-1.3,-0.25,0.75,-1.3,-0.25,-0.75,-0.4,-0.25,-2,-0.4,-0.25,2],
// 4 15 -0.4 -0.25 -2 -1.3 -0.25 -0.75 -8.05 -0.25 -0.75 -8.05 -0.25 -2
  [4,15,-0.4,-0.25,-2,-1.3,-0.25,-0.75,-8.05,-0.25,-0.75,-8.05,-0.25,-2],
// 0 // E - N
// 3 15 -0.4 -0.25 3.5 -0.4 -0.25 2 0.4 -0.25 3.5
  [3,15,-0.4,-0.25,3.5,-0.4,-0.25,2,0.4,-0.25,3.5],
// 4 15 -0.4 -0.25 2 -0.4 -0.25 -2 0.4 -0.25 -3.5 0.4 -0.25 3.5
  [4,15,-0.4,-0.25,2,-0.4,-0.25,-2,0.4,-0.25,-3.5,0.4,-0.25,3.5],
// 3 15 -0.4 -0.25 -2 -0.4 -0.25 -3.5 0.4 -0.25 -3.5
  [3,15,-0.4,-0.25,-2,-0.4,-0.25,-3.5,0.4,-0.25,-3.5],
// 0 // N
// 4 80 0.4 -0.25 -3.5 1.75 -0.25 -3.5 1.75 -0.25 2 0.4 -0.25 3.5
  [4,80,0.4,-0.25,-3.5,1.75,-0.25,-3.5,1.75,-0.25,2,0.4,-0.25,3.5],
// 3 80 1.75 -0.25 2 2.2 -0.25 3.5 0.4 -0.25 3.5
  [3,80,1.75,-0.25,2,2.2,-0.25,3.5,0.4,-0.25,3.5],
// 4 80 2.2 -0.25 3.5 1.75 -0.25 2 7.6 -0.25 -3.5 8.05 -0.25 -2
  [4,80,2.2,-0.25,3.5,1.75,-0.25,2,7.6,-0.25,-3.5,8.05,-0.25,-2],
// 3 80 8.05 -0.25 -2 7.6 -0.25 -3.5 9.4 -0.25 -3.5
  [3,80,8.05,-0.25,-2,7.6,-0.25,-3.5,9.4,-0.25,-3.5],
// 4 80 9.4 -0.25 3.5 8.05 -0.25 3.5 8.05 -0.25 -2 9.4 -0.25 -3.5
  [4,80,9.4,-0.25,3.5,8.05,-0.25,3.5,8.05,-0.25,-2,9.4,-0.25,-3.5],
// 3 15 2.2 -0.25 3.5 8.05 -0.25 -2 8.05 -0.25 3.5
  [3,15,2.2,-0.25,3.5,8.05,-0.25,-2,8.05,-0.25,3.5],
// 3 15 7.6 -0.25 -3.5 1.75 -0.25 2 1.75 -0.25 -3.5
  [3,15,7.6,-0.25,-3.5,1.75,-0.25,2,1.75,-0.25,-3.5],
// 0 // N - D
// 4 15 9.4 -0.25 3.5 9.4 -0.25 -3.5 10.2 -0.25 -3.5 10.2 -0.25 3.5
  [4,15,9.4,-0.25,3.5,9.4,-0.25,-3.5,10.2,-0.25,-3.5,10.2,-0.25,3.5],
// 0 // D
// 4 80 10.2 -0.25 -3.5 11.55 -0.25 -2 11.55 -0.25 2 10.2 -0.25 3.5
  [4,80,10.2,-0.25,-3.5,11.55,-0.25,-2,11.55,-0.25,2,10.2,-0.25,3.5],
// 4 80 11.55 -0.25 2 16.5 -0.25 2 16.5 -0.25 3.5 10.2 -0.25 3.5
  [4,80,11.55,-0.25,2,16.5,-0.25,2,16.5,-0.25,3.5,10.2,-0.25,3.5],
// 4 80 19.2 -0.25 1.5 18.9945 -0.25 2.2654 17.7472 -0.25 1.6913 17.85 -0.25 1.5
  [4,80,19.2,-0.25,1.5,18.9945,-0.25,2.2654,17.7472,-0.25,1.6913,17.85,-0.25,1.5],
// 4 80 18.9945 -0.25 2.2654 18.4092 -0.25 2.9142 17.4545 -0.25 1.8535 17.7472 -0.25 1.6913
  [4,80,18.9945,-0.25,2.2654,18.4092,-0.25,2.9142,17.4545,-0.25,1.8535,17.7472,-0.25,1.6913],
// 4 80 18.4092 -0.25 2.9142 17.5333 -0.25 3.3478 17.0167 -0.25 1.962 17.4545 -0.25 1.8535
  [4,80,18.4092,-0.25,2.9142,17.5333,-0.25,3.3478,17.0167,-0.25,1.962,17.4545,-0.25,1.8535],
// 4 80 17.5333 -0.25 3.3478 16.5 -0.25 3.5 16.5 -0.25 2 17.0167 -0.25 1.962
  [4,80,17.5333,-0.25,3.3478,16.5,-0.25,3.5,16.5,-0.25,2,17.0167,-0.25,1.962],
// 4 80 17.85 -0.25 -1.5 19.2 -0.25 -1.5 19.2 -0.25 1.5 17.85 -0.25 1.5
  [4,80,17.85,-0.25,-1.5,19.2,-0.25,-1.5,19.2,-0.25,1.5,17.85,-0.25,1.5],
// 4 80 17.85 -0.25 -1.5 17.7472 -0.25 -1.6914 18.9945 -0.25 -2.2654 19.2 -0.25 -1.5
  [4,80,17.85,-0.25,-1.5,17.7472,-0.25,-1.6914,18.9945,-0.25,-2.2654,19.2,-0.25,-1.5],
// 4 80 17.7472 -0.25 -1.6914 17.4545 -0.25 -1.8535 18.4092 -0.25 -2.9142 18.9945 -0.25 -2.2654
  [4,80,17.7472,-0.25,-1.6914,17.4545,-0.25,-1.8535,18.4092,-0.25,-2.9142,18.9945,-0.25,-2.2654],
// 4 80 17.4545 -0.25 -1.8535 17.0167 -0.25 -1.962 17.5333 -0.25 -3.3478 18.4092 -0.25 -2.9142
  [4,80,17.4545,-0.25,-1.8535,17.0167,-0.25,-1.962,17.5333,-0.25,-3.3478,18.4092,-0.25,-2.9142],
// 4 80 17.0167 -0.25 -1.962 16.5 -0.25 -2 16.5 -0.25 -3.5 17.5333 -0.25 -3.3478
  [4,80,17.0167,-0.25,-1.962,16.5,-0.25,-2,16.5,-0.25,-3.5,17.5333,-0.25,-3.3478],
// 4 80 10.2 -0.25 -3.5 16.5 -0.25 -3.5 16.5 -0.25 -2 11.55 -0.25 -2
  [4,80,10.2,-0.25,-3.5,16.5,-0.25,-3.5,16.5,-0.25,-2,11.55,-0.25,-2],
// 3 15 18.9945 -0.25 2.2654 19.2 -0.25 1.5 19.2 -0.25 3.5
  [3,15,18.9945,-0.25,2.2654,19.2,-0.25,1.5,19.2,-0.25,3.5],
// 3 15 18.4092 -0.25 2.9142 18.9945 -0.25 2.2654 19.2 -0.25 3.5
  [3,15,18.4092,-0.25,2.9142,18.9945,-0.25,2.2654,19.2,-0.25,3.5],
// 3 15 17.5333 -0.25 3.3478 18.4092 -0.25 2.9142 19.2 -0.25 3.5
  [3,15,17.5333,-0.25,3.3478,18.4092,-0.25,2.9142,19.2,-0.25,3.5],
// 3 15 16.5 -0.25 3.5 17.5333 -0.25 3.3478 19.2 -0.25 3.5
  [3,15,16.5,-0.25,3.5,17.5333,-0.25,3.3478,19.2,-0.25,3.5],
// 3 15 16.5 -0.25 1.5 17.85 -0.25 1.5 17.7473 -0.25 1.6913
  [3,15,16.5,-0.25,1.5,17.85,-0.25,1.5,17.7473,-0.25,1.6913],
// 3 15 16.5 -0.25 1.5 17.7473 -0.25 1.6913 17.4546 -0.25 1.8535
  [3,15,16.5,-0.25,1.5,17.7473,-0.25,1.6913,17.4546,-0.25,1.8535],
// 3 15 16.5 -0.25 1.5 17.4546 -0.25 1.8535 17.0166 -0.25 1.9619
  [3,15,16.5,-0.25,1.5,17.4546,-0.25,1.8535,17.0166,-0.25,1.9619],
// 3 15 16.5 -0.25 1.5 17.0166 -0.25 1.9619 16.5 -0.25 2
  [3,15,16.5,-0.25,1.5,17.0166,-0.25,1.9619,16.5,-0.25,2],
// 3 15 19.2 -0.25 -3.5 19.2 -0.25 -1.5 18.9945 -0.25 -2.2654
  [3,15,19.2,-0.25,-3.5,19.2,-0.25,-1.5,18.9945,-0.25,-2.2654],
// 3 15 19.2 -0.25 -3.5 18.9945 -0.25 -2.2654 18.4092 -0.25 -2.9142
  [3,15,19.2,-0.25,-3.5,18.9945,-0.25,-2.2654,18.4092,-0.25,-2.9142],
// 3 15 19.2 -0.25 -3.5 18.4092 -0.25 -2.9142 17.5333 -0.25 -3.3478
  [3,15,19.2,-0.25,-3.5,18.4092,-0.25,-2.9142,17.5333,-0.25,-3.3478],
// 3 15 19.2 -0.25 -3.5 17.5333 -0.25 -3.3478 16.5 -0.25 -3.5
  [3,15,19.2,-0.25,-3.5,17.5333,-0.25,-3.3478,16.5,-0.25,-3.5],
// 3 15 17.7473 -0.25 -1.6913 17.85 -0.25 -1.5 16.5 -0.25 -1.5
  [3,15,17.7473,-0.25,-1.6913,17.85,-0.25,-1.5,16.5,-0.25,-1.5],
// 3 15 17.4546 -0.25 -1.8535 17.7473 -0.25 -1.6913 16.5 -0.25 -1.5
  [3,15,17.4546,-0.25,-1.8535,17.7473,-0.25,-1.6913,16.5,-0.25,-1.5],
// 3 15 17.0166 -0.25 -1.9619 17.4546 -0.25 -1.8535 16.5 -0.25 -1.5
  [3,15,17.0166,-0.25,-1.9619,17.4546,-0.25,-1.8535,16.5,-0.25,-1.5],
// 3 15 16.5 -0.25 -2 17.0166 -0.25 -1.9619 16.5 -0.25 -1.5
  [3,15,16.5,-0.25,-2,17.0166,-0.25,-1.9619,16.5,-0.25,-1.5],
// 4 15 16.5 -0.25 -1.5 17.85 -0.25 -1.5 17.85 -0.25 1.5 16.5 -0.25 1.5
  [4,15,16.5,-0.25,-1.5,17.85,-0.25,-1.5,17.85,-0.25,1.5,16.5,-0.25,1.5],
// 3 15 11.55 -0.25 -2 16.5 -0.25 -2 16.5 -0.25 -1.5
  [3,15,11.55,-0.25,-2,16.5,-0.25,-2,16.5,-0.25,-1.5],
// 4 15 11.55 -0.25 -2 16.5 -0.25 -1.5 16.5 -0.25 1.5 11.55 -0.25 2
  [4,15,11.55,-0.25,-2,16.5,-0.25,-1.5,16.5,-0.25,1.5,11.55,-0.25,2],
// 3 15 11.55 -0.25 2 16.5 -0.25 1.5 16.5 -0.25 2
  [3,15,11.55,-0.25,2,16.5,-0.25,1.5,16.5,-0.25,2],
// 0 // D - E
// 4 15 20 -0.25 3.5 19.2 -0.25 3.5 19.2 -0.25 1.5 20 -0.25 0
  [4,15,20,-0.25,3.5,19.2,-0.25,3.5,19.2,-0.25,1.5,20,-0.25,0],
// 3 15 19.2 -0.25 1.5 19.2 -0.25 -1.5 20 -0.25 0
  [3,15,19.2,-0.25,1.5,19.2,-0.25,-1.5,20,-0.25,0],
// 4 15 19.2 -0.25 -1.5 19.2 -0.25 -3.5 20 -0.25 -3.5 20 -0.25 0
  [4,15,19.2,-0.25,-1.5,19.2,-0.25,-3.5,20,-0.25,-3.5,20,-0.25,0],
// 0 // E
// 4 80 20 -0.25 0 21.35 -0.25 0.75 21.35 -0.25 2 20 -0.25 3.5
  [4,80,20,-0.25,0,21.35,-0.25,0.75,21.35,-0.25,2,20,-0.25,3.5],
// 3 80 20 -0.25 0 21.35 -0.25 -0.75 21.35 -0.25 0.75
  [3,80,20,-0.25,0,21.35,-0.25,-0.75,21.35,-0.25,0.75],
// 4 80 20 -0.25 -3.5 21.35 -0.25 -2 21.35 -0.25 -0.75 20 -0.25 0
  [4,80,20,-0.25,-3.5,21.35,-0.25,-2,21.35,-0.25,-0.75,20,-0.25,0],
// 4 80 21.35 -0.25 2 29 -0.25 2 29 -0.25 3.5 20 -0.25 3.5
  [4,80,21.35,-0.25,2,29,-0.25,2,29,-0.25,3.5,20,-0.25,3.5],
// 4 80 21.35 -0.25 -0.75 28.1 -0.25 -0.75 28.1 -0.25 0.75 21.35 -0.25 0.75
  [4,80,21.35,-0.25,-0.75,28.1,-0.25,-0.75,28.1,-0.25,0.75,21.35,-0.25,0.75],
// 4 80 20 -0.25 -3.5 29 -0.25 -3.5 29 -0.25 -2 21.35 -0.25 -2
  [4,80,20,-0.25,-3.5,29,-0.25,-3.5,29,-0.25,-2,21.35,-0.25,-2],
// 4 15 21.35 -0.25 2 21.35 -0.25 0.75 28.1 -0.25 0.75 29 -0.25 2
  [4,15,21.35,-0.25,2,21.35,-0.25,0.75,28.1,-0.25,0.75,29,-0.25,2],
// 4 15 28.1 -0.25 0.75 28.1 -0.25 -0.75 29 -0.25 -2 29 -0.25 2
  [4,15,28.1,-0.25,0.75,28.1,-0.25,-0.75,29,-0.25,-2,29,-0.25,2],
// 4 15 29 -0.25 -2 28.1 -0.25 -0.75 21.35 -0.25 -0.75 21.35 -0.25 -2
  [4,15,29,-0.25,-2,28.1,-0.25,-0.75,21.35,-0.25,-0.75,21.35,-0.25,-2],
// 0 // E - R
// 3 15 29 -0.25 3.5 29 -0.25 2 29.8 -0.25 3.5
  [3,15,29,-0.25,3.5,29,-0.25,2,29.8,-0.25,3.5],
// 4 15 29 -0.25 2 29 -0.25 -2 29.8 -0.25 -3.5 29.8 -0.25 3.5
  [4,15,29,-0.25,2,29,-0.25,-2,29.8,-0.25,-3.5,29.8,-0.25,3.5],
// 3 15 29 -0.25 -2 29 -0.25 -3.5 29.8 -0.25 -3.5
  [3,15,29,-0.25,-2,29,-0.25,-3.5,29.8,-0.25,-3.5],
// 0 // R
// 4 80 29.8 -0.25 -3.5 31.15 -0.25 0.5 31.15 -0.25 2 29.8 -0.25 3.5
  [4,80,29.8,-0.25,-3.5,31.15,-0.25,0.5,31.15,-0.25,2,29.8,-0.25,3.5],
// 3 80 29.8 -0.25 -3.5 31.15 -0.25 -3.5 31.15 -0.25 -1
  [3,80,29.8,-0.25,-3.5,31.15,-0.25,-3.5,31.15,-0.25,-1],
// 3 80 29.8 -0.25 -3.5 31.15 -0.25 -1 31.15 -0.25 0.5
  [3,80,29.8,-0.25,-3.5,31.15,-0.25,-1,31.15,-0.25,0.5],
// 4 80 31.15 -0.25 2 36.1 -0.25 2 36.1 -0.25 3.5 29.8 -0.25 3.5
  [4,80,31.15,-0.25,2,36.1,-0.25,2,36.1,-0.25,3.5,29.8,-0.25,3.5],
// 4 80 38.8 -0.25 1.5 38.5945 -0.25 2.2654 37.3472 -0.25 1.6913 37.45 -0.25 1.5
  [4,80,38.8,-0.25,1.5,38.5945,-0.25,2.2654,37.3472,-0.25,1.6913,37.45,-0.25,1.5],
// 4 80 38.5945 -0.25 2.2654 38.0092 -0.25 2.9142 37.0545 -0.25 1.8535 37.3472 -0.25 1.6913
  [4,80,38.5945,-0.25,2.2654,38.0092,-0.25,2.9142,37.0545,-0.25,1.8535,37.3472,-0.25,1.6913],
// 4 80 38.0092 -0.25 2.9142 37.1333 -0.25 3.3478 36.6167 -0.25 1.962 37.0545 -0.25 1.8535
  [4,80,38.0092,-0.25,2.9142,37.1333,-0.25,3.3478,36.6167,-0.25,1.962,37.0545,-0.25,1.8535],
// 4 80 37.1333 -0.25 3.3478 36.1 -0.25 3.5 36.1 -0.25 2 36.6167 -0.25 1.962
  [4,80,37.1333,-0.25,3.3478,36.1,-0.25,3.5,36.1,-0.25,2,36.6167,-0.25,1.962],
// 4 80 31.15 -0.25 -1 35.65 -0.25 -1 36.1 -0.25 0.5 31.15 -0.25 0.5
  [4,80,31.15,-0.25,-1,35.65,-0.25,-1,36.1,-0.25,0.5,31.15,-0.25,0.5],
// 3 80 35.65 -0.25 -1 36.1 -0.25 -1 36.1 -0.25 0.5
  [3,80,35.65,-0.25,-1,36.1,-0.25,-1,36.1,-0.25,0.5],
// 4 80 37.45 -0.25 1 38.8 -0.25 1 38.8 -0.25 1.5 37.45 -0.25 1.5
  [4,80,37.45,-0.25,1,38.8,-0.25,1,38.8,-0.25,1.5,37.45,-0.25,1.5],
// 4 80 37.45 -0.25 1 37.3472 -0.25 0.8086 38.5945 -0.25 0.2346 38.8 -0.25 1
  [4,80,37.45,-0.25,1,37.3472,-0.25,0.8086,38.5945,-0.25,0.2346,38.8,-0.25,1],
// 4 80 37.3472 -0.25 0.8086 37.0545 -0.25 0.6465 38.0092 -0.25 -0.4142 38.5945 -0.25 0.2346
  [4,80,37.3472,-0.25,0.8086,37.0545,-0.25,0.6465,38.0092,-0.25,-0.4142,38.5945,-0.25,0.2346],
// 4 80 37.0545 -0.25 0.6465 36.6167 -0.25 0.538 37.1333 -0.25 -0.8478 38.0092 -0.25 -0.4142
  [4,80,37.0545,-0.25,0.6465,36.6167,-0.25,0.538,37.1333,-0.25,-0.8478,38.0092,-0.25,-0.4142],
// 4 80 36.6167 -0.25 0.538 36.1 -0.25 0.5 36.1 -0.25 -1 37.1333 -0.25 -0.8478
  [4,80,36.6167,-0.25,0.538,36.1,-0.25,0.5,36.1,-0.25,-1,37.1333,-0.25,-0.8478],
// 4 80 37.225 -0.25 -3.5 38.8 -0.25 -3.5 37.1333 -0.25 -0.8478 36.1 -0.25 -1
  [4,80,37.225,-0.25,-3.5,38.8,-0.25,-3.5,37.1333,-0.25,-0.8478,36.1,-0.25,-1],
// 3 80 37.225 -0.25 -3.5 36.1 -0.25 -1 35.65 -0.25 -1
  [3,80,37.225,-0.25,-3.5,36.1,-0.25,-1,35.65,-0.25,-1],
// 3 15 38.5945 -0.25 2.2654 38.8 -0.25 1.5 38.8 -0.25 3.5
  [3,15,38.5945,-0.25,2.2654,38.8,-0.25,1.5,38.8,-0.25,3.5],
// 3 15 38.0092 -0.25 2.9142 38.5945 -0.25 2.2654 38.8 -0.25 3.5
  [3,15,38.0092,-0.25,2.9142,38.5945,-0.25,2.2654,38.8,-0.25,3.5],
// 3 15 37.1333 -0.25 3.3478 38.0092 -0.25 2.9142 38.8 -0.25 3.5
  [3,15,37.1333,-0.25,3.3478,38.0092,-0.25,2.9142,38.8,-0.25,3.5],
// 3 15 36.1 -0.25 3.5 37.1333 -0.25 3.3478 38.8 -0.25 3.5
  [3,15,36.1,-0.25,3.5,37.1333,-0.25,3.3478,38.8,-0.25,3.5],
// 3 15 36.1 -0.25 1.5 37.45 -0.25 1.5 37.3473 -0.25 1.6913
  [3,15,36.1,-0.25,1.5,37.45,-0.25,1.5,37.3473,-0.25,1.6913],
// 3 15 36.1 -0.25 1.5 37.3473 -0.25 1.6913 37.0546 -0.25 1.8535
  [3,15,36.1,-0.25,1.5,37.3473,-0.25,1.6913,37.0546,-0.25,1.8535],
// 3 15 36.1 -0.25 1.5 37.0546 -0.25 1.8535 36.6166 -0.25 1.9619
  [3,15,36.1,-0.25,1.5,37.0546,-0.25,1.8535,36.6166,-0.25,1.9619],
// 3 15 36.1 -0.25 1.5 36.6166 -0.25 1.9619 36.1 -0.25 2
  [3,15,36.1,-0.25,1.5,36.6166,-0.25,1.9619,36.1,-0.25,2],
// 3 15 38.8 -0.25 1 38.5945 -0.25 0.2346 38.8 -0.25 -1
  [3,15,38.8,-0.25,1,38.5945,-0.25,0.2346,38.8,-0.25,-1],
// 3 15 38.5945 -0.25 0.2346 38.0092 -0.25 -0.4142 38.8 -0.25 -1
  [3,15,38.5945,-0.25,0.2346,38.0092,-0.25,-0.4142,38.8,-0.25,-1],
// 3 15 38.0092 -0.25 -0.4142 37.1333 -0.25 -0.8478 38.8 -0.25 -1
  [3,15,38.0092,-0.25,-0.4142,37.1333,-0.25,-0.8478,38.8,-0.25,-1],
// 3 15 37.3473 -0.25 0.8086 37.45 -0.25 1 36.1 -0.25 1
  [3,15,37.3473,-0.25,0.8086,37.45,-0.25,1,36.1,-0.25,1],
// 3 15 37.0546 -0.25 0.6464 37.3473 -0.25 0.8086 36.1 -0.25 1
  [3,15,37.0546,-0.25,0.6464,37.3473,-0.25,0.8086,36.1,-0.25,1],
// 3 15 36.6166 -0.25 0.538 37.0546 -0.25 0.6464 36.1 -0.25 1
  [3,15,36.6166,-0.25,0.538,37.0546,-0.25,0.6464,36.1,-0.25,1],
// 3 15 36.1 -0.25 0.5 36.6166 -0.25 0.538 36.1 -0.25 1
  [3,15,36.1,-0.25,0.5,36.6166,-0.25,0.538,36.1,-0.25,1],
// 4 15 36.1 -0.25 1 37.45 -0.25 1 37.45 -0.25 1.5 36.1 -0.25 1.5
  [4,15,36.1,-0.25,1,37.45,-0.25,1,37.45,-0.25,1.5,36.1,-0.25,1.5],
// 3 15 31.15 -0.25 0.5 36.1 -0.25 0.5 36.1 -0.25 1
  [3,15,31.15,-0.25,0.5,36.1,-0.25,0.5,36.1,-0.25,1],
// 4 15 31.15 -0.25 0.5 36.1 -0.25 1 36.1 -0.25 1.5 31.15 -0.25 2
  [4,15,31.15,-0.25,0.5,36.1,-0.25,1,36.1,-0.25,1.5,31.15,-0.25,2],
// 3 15 31.15 -0.25 2 36.1 -0.25 1.5 36.1 -0.25 2
  [3,15,31.15,-0.25,2,36.1,-0.25,1.5,36.1,-0.25,2],
// 3 15 38.8 -0.25 -3.5 38.8 -0.25 -1 37.1333 -0.25 -0.8478
  [3,15,38.8,-0.25,-3.5,38.8,-0.25,-1,37.1333,-0.25,-0.8478],
// 4 15 37.225 -0.25 -3.5 35.65 -0.25 -1 31.15 -0.25 -1 31.15 -0.25 -3.5
  [4,15,37.225,-0.25,-3.5,35.65,-0.25,-1,31.15,-0.25,-1,31.15,-0.25,-3.5],
// 0 // Background
// 4 15 -40 -0.25 6 -40 -0.25 -6 -38.8 -0.25 -3.5 -38.8 -0.25 3.5
  [4,15,-40,-0.25,6,-40,-0.25,-6,-38.8,-0.25,-3.5,-38.8,-0.25,3.5],
// 4 15 -40 -0.25 6 -38.8 -0.25 3.5 -32.5 -0.25 3.5 -38 -0.25 8
  [4,15,-40,-0.25,6,-38.8,-0.25,3.5,-32.5,-0.25,3.5,-38,-0.25,8],
// 3 15 -38 -0.25 8 -32.5 -0.25 3.5 -29.8 -0.25 3.5
  [3,15,-38,-0.25,8,-32.5,-0.25,3.5,-29.8,-0.25,3.5],
// 3 15 -38 -0.25 8 -29.8 -0.25 3.5 -29 -0.25 3.5
  [3,15,-38,-0.25,8,-29.8,-0.25,3.5,-29,-0.25,3.5],
// 3 15 -38 -0.25 8 -29 -0.25 3.5 -20 -0.25 3.5
  [3,15,-38,-0.25,8,-29,-0.25,3.5,-20,-0.25,3.5],
// 3 15 -38 -0.25 8 -20 -0.25 3.5 -19.2 -0.25 3.5
  [3,15,-38,-0.25,8,-20,-0.25,3.5,-19.2,-0.25,3.5],
// 4 15 -38 -0.25 8 -19.2 -0.25 3.5 -10.2 -0.25 3.5 0 -0.25 8
  [4,15,-38,-0.25,8,-19.2,-0.25,3.5,-10.2,-0.25,3.5,0,-0.25,8],
// 3 15 0 -0.25 8 -10.2 -0.25 3.5 -9.4 -0.25 3.5
  [3,15,0,-0.25,8,-10.2,-0.25,3.5,-9.4,-0.25,3.5],
// 3 15 0 -0.25 8 -9.4 -0.25 3.5 -0.4 -0.25 3.5
  [3,15,0,-0.25,8,-9.4,-0.25,3.5,-0.4,-0.25,3.5],
// 3 15 0 -0.25 8 -0.4 -0.25 3.5 0.4 -0.25 3.5
  [3,15,0,-0.25,8,-0.4,-0.25,3.5,0.4,-0.25,3.5],
// 3 15 0 -0.25 8 0.4 -0.25 3.5 2.2 -0.25 3.5
  [3,15,0,-0.25,8,0.4,-0.25,3.5,2.2,-0.25,3.5],
// 3 15 0 -0.25 8 2.2 -0.25 3.5 8.05 -0.25 3.5
  [3,15,0,-0.25,8,2.2,-0.25,3.5,8.05,-0.25,3.5],
// 3 15 0 -0.25 8 8.05 -0.25 3.5 9.4 -0.25 3.5
  [3,15,0,-0.25,8,8.05,-0.25,3.5,9.4,-0.25,3.5],
// 3 15 0 -0.25 8 9.4 -0.25 3.5 10.2 -0.25 3.5
  [3,15,0,-0.25,8,9.4,-0.25,3.5,10.2,-0.25,3.5],
// 4 15 0 -0.25 8 10.2 -0.25 3.5 16.5 -0.25 3.5 38 -0.25 8
  [4,15,0,-0.25,8,10.2,-0.25,3.5,16.5,-0.25,3.5,38,-0.25,8],
// 3 15 38 -0.25 8 16.5 -0.25 3.5 19.2 -0.25 3.5
  [3,15,38,-0.25,8,16.5,-0.25,3.5,19.2,-0.25,3.5],
// 3 15 38 -0.25 8 19.2 -0.25 3.5 20 -0.25 3.5
  [3,15,38,-0.25,8,19.2,-0.25,3.5,20,-0.25,3.5],
// 3 15 38 -0.25 8 20 -0.25 3.5 29 -0.25 3.5
  [3,15,38,-0.25,8,20,-0.25,3.5,29,-0.25,3.5],
// 3 15 38 -0.25 8 29 -0.25 3.5 29.8 -0.25 3.5
  [3,15,38,-0.25,8,29,-0.25,3.5,29.8,-0.25,3.5],
// 3 15 38 -0.25 8 29.8 -0.25 3.5 36.1 -0.25 3.5
  [3,15,38,-0.25,8,29.8,-0.25,3.5,36.1,-0.25,3.5],
// 4 15 38 -0.25 8 36.1 -0.25 3.5 38.8 -0.25 3.5 40 -0.25 6
  [4,15,38,-0.25,8,36.1,-0.25,3.5,38.8,-0.25,3.5,40,-0.25,6],
// 3 15 40 -0.25 6 38.8 -0.25 3.5 38.8 -0.25 1.5
  [3,15,40,-0.25,6,38.8,-0.25,3.5,38.8,-0.25,1.5],
// 4 15 40 -0.25 6 38.8 -0.25 1.5 38.8 -0.25 1 40 -0.25 -6
  [4,15,40,-0.25,6,38.8,-0.25,1.5,38.8,-0.25,1,40,-0.25,-6],
// 3 15 40 -0.25 -6 38.8 -0.25 1 38.8 -0.25 -1
  [3,15,40,-0.25,-6,38.8,-0.25,1,38.8,-0.25,-1],
// 3 15 40 -0.25 -6 38.8 -0.25 -1 38.8 -0.25 -3.5
  [3,15,40,-0.25,-6,38.8,-0.25,-1,38.8,-0.25,-3.5],
// 4 15 40 -0.25 -6 38.8 -0.25 -3.5 37.225 -0.25 -3.5 38 -0.25 -8
  [4,15,40,-0.25,-6,38.8,-0.25,-3.5,37.225,-0.25,-3.5,38,-0.25,-8],
// 3 15 38 -0.25 -8 37.225 -0.25 -3.5 31.15 -0.25 -3.5
  [3,15,38,-0.25,-8,37.225,-0.25,-3.5,31.15,-0.25,-3.5],
// 3 15 38 -0.25 -8 31.15 -0.25 -3.5 29.8 -0.25 -3.5
  [3,15,38,-0.25,-8,31.15,-0.25,-3.5,29.8,-0.25,-3.5],
// 3 15 38 -0.25 -8 29.8 -0.25 -3.5 29 -0.25 -3.5
  [3,15,38,-0.25,-8,29.8,-0.25,-3.5,29,-0.25,-3.5],
// 3 15 38 -0.25 -8 29 -0.25 -3.5 20 -0.25 -3.5
  [3,15,38,-0.25,-8,29,-0.25,-3.5,20,-0.25,-3.5],
// 3 15 38 -0.25 -8 20 -0.25 -3.5 19.2 -0.25 -3.5
  [3,15,38,-0.25,-8,20,-0.25,-3.5,19.2,-0.25,-3.5],
// 3 15 38 -0.25 -8 19.2 -0.25 -3.5 16.5 -0.25 -3.5
  [3,15,38,-0.25,-8,19.2,-0.25,-3.5,16.5,-0.25,-3.5],
// 4 15 38 -0.25 -8 16.5 -0.25 -3.5 10.2 -0.25 -3.5 0 -0.25 -8
  [4,15,38,-0.25,-8,16.5,-0.25,-3.5,10.2,-0.25,-3.5,0,-0.25,-8],
// 3 15 0 -0.25 -8 10.2 -0.25 -3.5 9.4 -0.25 -3.5
  [3,15,0,-0.25,-8,10.2,-0.25,-3.5,9.4,-0.25,-3.5],
// 3 15 0 -0.25 -8 9.4 -0.25 -3.5 7.6 -0.25 -3.5
  [3,15,0,-0.25,-8,9.4,-0.25,-3.5,7.6,-0.25,-3.5],
// 3 15 0 -0.25 -8 7.6 -0.25 -3.5 1.75 -0.25 -3.5
  [3,15,0,-0.25,-8,7.6,-0.25,-3.5,1.75,-0.25,-3.5],
// 3 15 0 -0.25 -8 1.75 -0.25 -3.5 0.4 -0.25 -3.5
  [3,15,0,-0.25,-8,1.75,-0.25,-3.5,0.4,-0.25,-3.5],
// 3 15 0 -0.25 -8 0.4 -0.25 -3.5 -0.4 -0.25 -3.5
  [3,15,0,-0.25,-8,0.4,-0.25,-3.5,-0.4,-0.25,-3.5],
// 3 15 0 -0.25 -8 -0.4 -0.25 -3.5 -9.4 -0.25 -3.5
  [3,15,0,-0.25,-8,-0.4,-0.25,-3.5,-9.4,-0.25,-3.5],
// 3 15 0 -0.25 -8 -9.4 -0.25 -3.5 -10.2 -0.25 -3.5
  [3,15,0,-0.25,-8,-9.4,-0.25,-3.5,-10.2,-0.25,-3.5],
// 4 15 0 -0.25 -8 -10.2 -0.25 -3.5 -17.85 -0.25 -3.5 -38 -0.25 -8
  [4,15,0,-0.25,-8,-10.2,-0.25,-3.5,-17.85,-0.25,-3.5,-38,-0.25,-8],
// 3 15 -38 -0.25 -8 -17.85 -0.25 -3.5 -19.2 -0.25 -3.5
  [3,15,-38,-0.25,-8,-17.85,-0.25,-3.5,-19.2,-0.25,-3.5],
// 3 15 -38 -0.25 -8 -19.2 -0.25 -3.5 -20 -0.25 -3.5
  [3,15,-38,-0.25,-8,-19.2,-0.25,-3.5,-20,-0.25,-3.5],
// 3 15 -38 -0.25 -8 -20 -0.25 -3.5 -29 -0.25 -3.5
  [3,15,-38,-0.25,-8,-20,-0.25,-3.5,-29,-0.25,-3.5],
// 3 15 -38 -0.25 -8 -29 -0.25 -3.5 -29.8 -0.25 -3.5
  [3,15,-38,-0.25,-8,-29,-0.25,-3.5,-29.8,-0.25,-3.5],
// 3 15 -38 -0.25 -8 -29.8 -0.25 -3.5 -32.5 -0.25 -3.5
  [3,15,-38,-0.25,-8,-29.8,-0.25,-3.5,-32.5,-0.25,-3.5],
// 4 15 -38 -0.25 -8 -32.5 -0.25 -3.5 -38.8 -0.25 -3.5 -40 -0.25 -6
  [4,15,-38,-0.25,-8,-32.5,-0.25,-3.5,-38.8,-0.25,-3.5,-40,-0.25,-6],
// 1 15 38 -0.25 6 0 0 2 0 1 0 2 0 0 1-4chrd.dat
  [1,15,38,-0.25,6,0,0,2,0,1,0,2,0,0, ldraw_lib__1_4chrd()],
// 1 15 -38 -0.25 6 0 0 -2 0 1 0 2 0 0 1-4chrd.dat
  [1,15,-38,-0.25,6,0,0,-2,0,1,0,2,0,0, ldraw_lib__1_4chrd()],
// 1 15 38 -0.25 -6 0 0 2 0 1 0 -2 0 0 1-4chrd.dat
  [1,15,38,-0.25,-6,0,0,2,0,1,0,-2,0,0, ldraw_lib__1_4chrd()],
// 1 15 -38 -0.25 -6 0 0 -2 0 1 0 -2 0 0 1-4chrd.dat
  [1,15,-38,-0.25,-6,0,0,-2,0,1,0,-2,0,0, ldraw_lib__1_4chrd()],
];
module ldraw_lib__6283148i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6283148i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6283148i(line=0.2);