use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973s01.scad>
function ldraw_lib__973p9y() = [
// 0 Minifig Torso with Dark Bluish Grey Suit Lines and Tie Pattern
// 0 Name: 973p9y.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb0322
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 -14.345 2 10 14.345 2 10 19 29 10 -19 29 10
  [4,16,-14.345,2,10,14.345,2,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 4 72 -0.652 19.75 -10 -0.6023 19.5005 -10 -1.068 19.3076 -10 -1.156 19.75 -10
  [4,72,-0.652,19.75,-10,-0.6023,19.5005,-10,-1.068,19.3076,-10,-1.156,19.75,-10],
// 4 72 -0.6023 19.9995 -10 -0.652 19.75 -10 -1.156 19.75 -10 -1.068 20.1924 -10
  [4,72,-0.6023,19.9995,-10,-0.652,19.75,-10,-1.156,19.75,-10,-1.068,20.1924,-10],
// 4 72 -0.461 20.211 -10 -0.6023 19.9995 -10 -1.068 20.1924 -10 -0.8174 20.5674 -10
  [4,72,-0.461,20.211,-10,-0.6023,19.9995,-10,-1.068,20.1924,-10,-0.8174,20.5674,-10],
// 4 72 -0.2495 20.3523 -10 -0.461 20.211 -10 -0.8174 20.5674 -10 -0.4424 20.818 -10
  [4,72,-0.2495,20.3523,-10,-0.461,20.211,-10,-0.8174,20.5674,-10,-0.4424,20.818,-10],
// 4 72 0 20.402 -10 -0.2495 20.3523 -10 -0.4424 20.818 -10 0 20.906 -10
  [4,72,0,20.402,-10,-0.2495,20.3523,-10,-0.4424,20.818,-10,0,20.906,-10],
// 4 72 0.2495 20.3523 -10 0 20.402 -10 0 20.906 -10 0.4424 20.818 -10
  [4,72,0.2495,20.3523,-10,0,20.402,-10,0,20.906,-10,0.4424,20.818,-10],
// 4 72 0.461 20.211 -10 0.2495 20.3523 -10 0.4424 20.818 -10 0.8174 20.5674 -10
  [4,72,0.461,20.211,-10,0.2495,20.3523,-10,0.4424,20.818,-10,0.8174,20.5674,-10],
// 4 72 0.6023 19.9995 -10 0.461 20.211 -10 0.8174 20.5674 -10 1.068 20.1924 -10
  [4,72,0.6023,19.9995,-10,0.461,20.211,-10,0.8174,20.5674,-10,1.068,20.1924,-10],
// 4 72 0.652 19.75 -10 0.6023 19.9995 -10 1.068 20.1924 -10 1.156 19.75 -10
  [4,72,0.652,19.75,-10,0.6023,19.9995,-10,1.068,20.1924,-10,1.156,19.75,-10],
// 4 72 0.6023 19.5005 -10 0.652 19.75 -10 1.156 19.75 -10 1.068 19.3076 -10
  [4,72,0.6023,19.5005,-10,0.652,19.75,-10,1.156,19.75,-10,1.068,19.3076,-10],
// 4 72 0.461 19.289 -10 0.6023 19.5005 -10 1.068 19.3076 -10 0.8174 18.9326 -10
  [4,72,0.461,19.289,-10,0.6023,19.5005,-10,1.068,19.3076,-10,0.8174,18.9326,-10],
// 4 72 0.2495 19.1477 -10 0.461 19.289 -10 0.8174 18.9326 -10 0.4424 18.682 -10
  [4,72,0.2495,19.1477,-10,0.461,19.289,-10,0.8174,18.9326,-10,0.4424,18.682,-10],
// 4 72 0 19.0981 -10 0.2495 19.1477 -10 0.4424 18.682 -10 0 18.594 -10
  [4,72,0,19.0981,-10,0.2495,19.1477,-10,0.4424,18.682,-10,0,18.594,-10],
// 4 72 -0.2495 19.1477 -10 0 19.0981 -10 0 18.594 -10 -0.4424 18.682 -10
  [4,72,-0.2495,19.1477,-10,0,19.0981,-10,0,18.594,-10,-0.4424,18.682,-10],
// 4 72 -0.461 19.289 -10 -0.2495 19.1477 -10 -0.4424 18.682 -10 -0.8174 18.9326 -10
  [4,72,-0.461,19.289,-10,-0.2495,19.1477,-10,-0.4424,18.682,-10,-0.8174,18.9326,-10],
// 4 72 -0.6023 19.5005 -10 -0.461 19.289 -10 -0.8174 18.9326 -10 -1.068 19.3076 -10
  [4,72,-0.6023,19.5005,-10,-0.461,19.289,-10,-0.8174,18.9326,-10,-1.068,19.3076,-10],
// 4 72 -0.652 25.7 -10 -0.6023 25.4505 -10 -1.068 25.2576 -10 -1.156 25.7 -10
  [4,72,-0.652,25.7,-10,-0.6023,25.4505,-10,-1.068,25.2576,-10,-1.156,25.7,-10],
// 4 72 -0.6023 25.9495 -10 -0.652 25.7 -10 -1.156 25.7 -10 -1.068 26.1424 -10
  [4,72,-0.6023,25.9495,-10,-0.652,25.7,-10,-1.156,25.7,-10,-1.068,26.1424,-10],
// 4 72 -0.461 26.161 -10 -0.6023 25.9495 -10 -1.068 26.1424 -10 -0.8174 26.5174 -10
  [4,72,-0.461,26.161,-10,-0.6023,25.9495,-10,-1.068,26.1424,-10,-0.8174,26.5174,-10],
// 4 72 -0.2495 26.3023 -10 -0.461 26.161 -10 -0.8174 26.5174 -10 -0.4424 26.768 -10
  [4,72,-0.2495,26.3023,-10,-0.461,26.161,-10,-0.8174,26.5174,-10,-0.4424,26.768,-10],
// 4 72 0 26.352 -10 -0.2495 26.3023 -10 -0.4424 26.768 -10 0 26.856 -10
  [4,72,0,26.352,-10,-0.2495,26.3023,-10,-0.4424,26.768,-10,0,26.856,-10],
// 4 72 0.2495 26.3023 -10 0 26.352 -10 0 26.856 -10 0.4424 26.768 -10
  [4,72,0.2495,26.3023,-10,0,26.352,-10,0,26.856,-10,0.4424,26.768,-10],
// 4 72 0.461 26.161 -10 0.2495 26.3023 -10 0.4424 26.768 -10 0.8174 26.5174 -10
  [4,72,0.461,26.161,-10,0.2495,26.3023,-10,0.4424,26.768,-10,0.8174,26.5174,-10],
// 4 72 0.6023 25.9495 -10 0.461 26.161 -10 0.8174 26.5174 -10 1.068 26.1424 -10
  [4,72,0.6023,25.9495,-10,0.461,26.161,-10,0.8174,26.5174,-10,1.068,26.1424,-10],
// 4 72 0.652 25.7 -10 0.6023 25.9495 -10 1.068 26.1424 -10 1.156 25.7 -10
  [4,72,0.652,25.7,-10,0.6023,25.9495,-10,1.068,26.1424,-10,1.156,25.7,-10],
// 4 72 0.6023 25.4505 -10 0.652 25.7 -10 1.156 25.7 -10 1.068 25.2576 -10
  [4,72,0.6023,25.4505,-10,0.652,25.7,-10,1.156,25.7,-10,1.068,25.2576,-10],
// 4 72 0.461 25.239 -10 0.6023 25.4505 -10 1.068 25.2576 -10 0.8174 24.8826 -10
  [4,72,0.461,25.239,-10,0.6023,25.4505,-10,1.068,25.2576,-10,0.8174,24.8826,-10],
// 4 72 0.2495 25.0977 -10 0.461 25.239 -10 0.8174 24.8826 -10 0.4424 24.632 -10
  [4,72,0.2495,25.0977,-10,0.461,25.239,-10,0.8174,24.8826,-10,0.4424,24.632,-10],
// 4 72 0 25.0481 -10 0.2495 25.0977 -10 0.4424 24.632 -10 0 24.544 -10
  [4,72,0,25.0481,-10,0.2495,25.0977,-10,0.4424,24.632,-10,0,24.544,-10],
// 4 72 -0.2495 25.0977 -10 0 25.0481 -10 0 24.544 -10 -0.4424 24.632 -10
  [4,72,-0.2495,25.0977,-10,0,25.0481,-10,0,24.544,-10,-0.4424,24.632,-10],
// 4 72 -0.461 25.239 -10 -0.2495 25.0977 -10 -0.4424 24.632 -10 -0.8174 24.8826 -10
  [4,72,-0.461,25.239,-10,-0.2495,25.0977,-10,-0.4424,24.632,-10,-0.8174,24.8826,-10],
// 4 72 -0.6023 25.4505 -10 -0.461 25.239 -10 -0.8174 24.8826 -10 -1.068 25.2576 -10
  [4,72,-0.6023,25.4505,-10,-0.461,25.239,-10,-0.8174,24.8826,-10,-1.068,25.2576,-10],
// 4 15 -0.8 1.95 -10 0 1.1 -10 -5.95 1.6 -10 -5.65 3.05 -10
  [4,15,-0.8,1.95,-10,0,1.1,-10,-5.95,1.6,-10,-5.65,3.05,-10],
// 4 15 -2.2 3.4 -10 -0.8 1.95 -10 -5.65 3.05 -10 -5.2 4.5 -10
  [4,15,-2.2,3.4,-10,-0.8,1.95,-10,-5.65,3.05,-10,-5.2,4.5,-10],
// 3 15 -2.2 3.4 -10 -5.2 4.5 -10 -4.65 5.95 -10
  [3,15,-2.2,3.4,-10,-5.2,4.5,-10,-4.65,5.95,-10],
// 4 15 -0.85 6.6 -10 -1.1 4.25 -10 -4.5 6.3 -10 -3.65 8.7 -10
  [4,15,-0.85,6.6,-10,-1.1,4.25,-10,-4.5,6.3,-10,-3.65,8.7,-10],
// 3 15 -3.65 8.7 -10 -2.35 11.45 -10 -0.85 6.6 -10
  [3,15,-3.65,8.7,-10,-2.35,11.45,-10,-0.85,6.6,-10],
// 4 15 3.5 5.4 -10 1.9 4.3 -10 1.3 6.05 -10 2.9 9.85 -10
  [4,15,3.5,5.4,-10,1.9,4.3,-10,1.3,6.05,-10,2.9,9.85,-10],
// 3 15 4.65 6.25 -10 3.5 5.4 -10 2.9 9.85 -10
  [3,15,4.65,6.25,-10,3.5,5.4,-10,2.9,9.85,-10],
// 4 15 5.65 3.9 -10 6.4 1.6 -10 0 1.1 -10 4.8 6.05 -10
  [4,15,5.65,3.9,-10,6.4,1.6,-10,0,1.1,-10,4.8,6.05,-10],
// 4 15 8.25 12.2 -10 6.65 12.95 -10 13.55 12.55 -10 13.05 11.8 -10
  [4,15,8.25,12.2,-10,6.65,12.95,-10,13.55,12.55,-10,13.05,11.8,-10],
// 3 15 8.25 12.2 -10 13.05 11.8 -10 12.3 11.1 -10
  [3,15,8.25,12.2,-10,13.05,11.8,-10,12.3,11.1,-10],
// 3 15 6.8 12.65 -10 6.65 12.95 -10 8.25 12.2 -10
  [3,15,6.8,12.65,-10,6.65,12.95,-10,8.25,12.2,-10],
// 4 72 -12.95 20.75 -10 -14.15 20.05 -10 -14.35 21.8 -10 -13.2 21.9 -10
  [4,72,-12.95,20.75,-10,-14.15,20.05,-10,-14.35,21.8,-10,-13.2,21.9,-10],
// 4 72 -11.55 21.6 -10 -12.95 20.75 -10 -13.2 21.9 -10 -11.4 22.25 -10
  [4,72,-11.55,21.6,-10,-12.95,20.75,-10,-13.2,21.9,-10,-11.4,22.25,-10],
// 3 72 -11.55 21.6 -10 -11.4 22.25 -10 -10 22.7 -10
  [3,72,-11.55,21.6,-10,-11.4,22.25,-10,-10,22.7,-10],
// 4 72 -10 1.8 -10 -9.7 1.95 -10 -9 1.7 -10 -8.7176 0.5 -10
  [4,72,-10,1.8,-10,-9.7,1.95,-10,-9,1.7,-10,-8.7176,0.5,-10],
// 4 72 -9.2 2.45 -10 -9 1.7 -10 -9.7 1.95 -10 -10.5 5.6 -10
  [4,72,-9.2,2.45,-10,-9,1.7,-10,-9.7,1.95,-10,-10.5,5.6,-10],
// 4 72 -9.85 5.45 -10 -9.2 2.45 -10 -10.5 5.6 -10 -10.55 5.95 -10
  [4,72,-9.85,5.45,-10,-9.2,2.45,-10,-10.5,5.6,-10,-10.55,5.95,-10],
// 4 72 -9.4 5.9 -10 -9.85 5.45 -10 -10.2 6.55 -10 -9.2 6.75 -10
  [4,72,-9.4,5.9,-10,-9.85,5.45,-10,-10.2,6.55,-10,-9.2,6.75,-10],
// 4 72 -8.45 6.4 -10 -9.4 5.9 -10 -9.2 6.75 -10 -8.25 6.95 -10
  [4,72,-8.45,6.4,-10,-9.4,5.9,-10,-9.2,6.75,-10,-8.25,6.95,-10],
// 4 72 -7.35 6.75 -10 -8.45 6.4 -10 -8.25 6.95 -10 -7.75 7.05 -10
  [4,72,-7.35,6.75,-10,-8.45,6.4,-10,-8.25,6.95,-10,-7.75,7.05,-10],
// 4 72 -7.35 6.75 -10 -7.75 7.05 -10 -7.15 7.15 -10 -6.35 6.05 -10
  [4,72,-7.35,6.75,-10,-7.75,7.05,-10,-7.15,7.15,-10,-6.35,6.05,-10],
// 3 72 -7.15 7.15 -10 -6.15 6.3 -10 -6.35 6.05 -10
  [3,72,-7.15,7.15,-10,-6.15,6.3,-10,-6.35,6.05,-10],
// 4 72 -9.25 8.75 -10 -7.15 7.15 -10 -7.75 7.05 -10 -10.2 9 -10
  [4,72,-9.25,8.75,-10,-7.15,7.15,-10,-7.75,7.05,-10,-10.2,9,-10],
// 4 72 14.35 21.8 -10 14.15 20.05 -10 12.95 20.75 -10 13.2 21.9 -10
  [4,72,14.35,21.8,-10,14.15,20.05,-10,12.95,20.75,-10,13.2,21.9,-10],
// 4 72 13.2 21.9 -10 12.95 20.75 -10 11.55 21.6 -10 11.4 22.25 -10
  [4,72,13.2,21.9,-10,12.95,20.75,-10,11.55,21.6,-10,11.4,22.25,-10],
// 3 72 10 22.7 -10 11.4 22.25 -10 11.55 21.6 -10
  [3,72,10,22.7,-10,11.4,22.25,-10,11.55,21.6,-10],
// 4 72 8.5 1.5 -10 9.3 1.95 -10 9.8 1.8 -10 8.2333 0.5 -10
  [4,72,8.5,1.5,-10,9.3,1.95,-10,9.8,1.8,-10,8.2333,0.5,-10],
// 4 72 9.3 1.95 -10 8.5 1.5 -10 8.7 2.25 -10 10 5.3 -10
  [4,72,9.3,1.95,-10,8.5,1.5,-10,8.7,2.25,-10,10,5.3,-10],
// 4 72 10 5.3 -10 8.7 2.25 -10 9.35 5.15 -10 10 5.6 -10
  [4,72,10,5.3,-10,8.7,2.25,-10,9.35,5.15,-10,10,5.6,-10],
// 4 72 9.65 6.2 -10 9.35 5.15 -10 8.9 5.6 -10 8.7 6.45 -10
  [4,72,9.65,6.2,-10,9.35,5.15,-10,8.9,5.6,-10,8.7,6.45,-10],
// 4 72 8.7 6.45 -10 8.9 5.6 -10 7.95 6.1 -10 7.75 6.65 -10
  [4,72,8.7,6.45,-10,8.9,5.6,-10,7.95,6.1,-10,7.75,6.65,-10],
// 4 72 7.75 6.65 -10 7.95 6.1 -10 6.85 6.45 -10 7.25 6.75 -10
  [4,72,7.75,6.65,-10,7.95,6.1,-10,6.85,6.45,-10,7.25,6.75,-10],
// 4 72 6.65 6.85 -10 7.25 6.75 -10 6.85 6.45 -10 5.85 5.75 -10
  [4,72,6.65,6.85,-10,7.25,6.75,-10,6.85,6.45,-10,5.85,5.75,-10],
// 3 72 6.65 6.85 -10 5.85 5.75 -10 5.65 6 -10
  [3,72,6.65,6.85,-10,5.85,5.75,-10,5.65,6,-10],
// 4 72 7.25 6.75 -10 6.65 6.85 -10 8.85 8.55 -10 9.9 8.65 -10
  [4,72,7.25,6.75,-10,6.65,6.85,-10,8.85,8.55,-10,9.9,8.65,-10],
// 4 72 -0.3 16.8 -10 -0.45 16.4 -10 -1.3 17.05 -10 -1.05 17.3 -10
  [4,72,-0.3,16.8,-10,-0.45,16.4,-10,-1.3,17.05,-10,-1.05,17.3,-10],
// 4 72 -1.05 17.3 -10 -1.3 17.05 -10 -1.8 17.65 -10 -1.45 17.8 -10
  [4,72,-1.05,17.3,-10,-1.3,17.05,-10,-1.8,17.65,-10,-1.45,17.8,-10],
// 4 72 -1.45 17.8 -10 -1.8 17.65 -10 -2 18.65 -10 -1.65 18.8 -10
  [4,72,-1.45,17.8,-10,-1.8,17.65,-10,-2,18.65,-10,-1.65,18.8,-10],
// 4 72 -1.65 18.8 -10 -2 18.65 -10 -2.1 20.4 -10 -1.75 20.4 -10
  [4,72,-1.65,18.8,-10,-2,18.65,-10,-2.1,20.4,-10,-1.75,20.4,-10],
// 4 72 0.95 15.65 -10 -0.45 16.4 -10 -0.3 16.8 -10 1 16.05 -10
  [4,72,0.95,15.65,-10,-0.45,16.4,-10,-0.3,16.8,-10,1,16.05,-10],
// 4 72 -1.75 20.4 -10 -2.1 20.4 -10 -2.25 23.6 -10 -1.9 23.8 -10
  [4,72,-1.75,20.4,-10,-2.1,20.4,-10,-2.25,23.6,-10,-1.9,23.8,-10],
// 4 72 -1.9 23.8 -10 -2.25 23.6 -10 -2.4 26.6 -10 -2 26.9 -10
  [4,72,-1.9,23.8,-10,-2.25,23.6,-10,-2.4,26.6,-10,-2,26.9,-10],
// 4 72 -2 26.9 -10 -2.4 26.6 -10 -2.45 29.25 -10 -1.9 29.7 -10
  [4,72,-2,26.9,-10,-2.4,26.6,-10,-2.45,29.25,-10,-1.9,29.7,-10],
// 4 72 -1.9 29.7 -10 -2.45 29.25 -10 -2.6 31.05 -10 -1.65 31.05 -10
  [4,72,-1.9,29.7,-10,-2.45,29.25,-10,-2.6,31.05,-10,-1.65,31.05,-10],
// 4 72 0.4 2.7 -10 0.1 1.6 -10 0 2.4 -10 -0.1 3.85 -10
  [4,72,0.4,2.7,-10,0.1,1.6,-10,0,2.4,-10,-0.1,3.85,-10],
// 4 72 0.6 4.3 -10 0.4 2.7 -10 -0.1 3.85 -10 -0.05 5.15 -10
  [4,72,0.6,4.3,-10,0.4,2.7,-10,-0.1,3.85,-10,-0.05,5.15,-10],
// 4 72 0.65 5.75 -10 0.6 4.3 -10 -0.05 5.15 -10 0 5.85 -10
  [4,72,0.65,5.75,-10,0.6,4.3,-10,-0.05,5.15,-10,0,5.85,-10],
// 4 72 0.75 6.5 -10 0.3 6.15 -10 -0.25 6.5 -10 -0.4 8.1 -10
  [4,72,0.75,6.5,-10,0.3,6.15,-10,-0.25,6.5,-10,-0.4,8.1,-10],
// 4 72 0.7 8.75 -10 0.75 6.5 -10 -0.4 8.1 -10 -0.55 10.7 -10
  [4,72,0.7,8.75,-10,0.75,6.5,-10,-0.4,8.1,-10,-0.55,10.7,-10],
// 4 72 0.8 11.5 -10 0.7 8.75 -10 -0.55 10.7 -10 -0.7 13.05 -10
  [4,72,0.8,11.5,-10,0.7,8.75,-10,-0.55,10.7,-10,-0.7,13.05,-10],
// 4 72 0.9 13.65 -10 0.8 11.5 -10 -0.7 13.05 -10 -0.65 14.6 -10
  [4,72,0.9,13.65,-10,0.8,11.5,-10,-0.7,13.05,-10,-0.65,14.6,-10],
// 4 72 0.9 13.65 -10 -0.65 14.6 -10 -0.45 14.9 -10 0 15.15 -10
  [4,72,0.9,13.65,-10,-0.65,14.6,-10,-0.45,14.9,-10,0,15.15,-10],
// 4 16 -2.2 3.4 -10 -4.65 5.95 -10 -4.5 6.3 -10 -1.1 4.25 -10
  [4,16,-2.2,3.4,-10,-4.65,5.95,-10,-4.5,6.3,-10,-1.1,4.25,-10],
// 4 16 -2.2 3.4 -10 -1.1 4.25 -10 0 2.4 -10 -0.8 1.95 -10
  [4,16,-2.2,3.4,-10,-1.1,4.25,-10,0,2.4,-10,-0.8,1.95,-10],
// 4 16 -0.8 1.95 -10 0 2.4 -10 0.1 1.6 -10 0 1.1 -10
  [4,16,-0.8,1.95,-10,0,2.4,-10,0.1,1.6,-10,0,1.1,-10],
// 3 16 -1.1 4.25 -10 -0.1 3.85 -10 0 2.4 -10
  [3,16,-1.1,4.25,-10,-0.1,3.85,-10,0,2.4,-10],
// 4 16 -0.05 5.15 -10 -0.1 3.85 -10 -1.1 4.25 -10 -0.85 6.6 -10
  [4,16,-0.05,5.15,-10,-0.1,3.85,-10,-1.1,4.25,-10,-0.85,6.6,-10],
// 4 16 0 5.85 -10 -0.05 5.15 -10 -0.85 6.6 -10 -0.25 6.5 -10
  [4,16,0,5.85,-10,-0.05,5.15,-10,-0.85,6.6,-10,-0.25,6.5,-10],
// 4 16 0 5.85 -10 -0.25 6.5 -10 0.3 6.15 -10 0.65 5.75 -10
  [4,16,0,5.85,-10,-0.25,6.5,-10,0.3,6.15,-10,0.65,5.75,-10],
// 4 16 0.65 5.75 -10 0.3 6.15 -10 0.75 6.5 -10 1.3 6.05 -10
  [4,16,0.65,5.75,-10,0.3,6.15,-10,0.75,6.5,-10,1.3,6.05,-10],
// 4 16 0.6 4.3 -10 0.65 5.75 -10 1.3 6.05 -10 1.9 4.3 -10
  [4,16,0.6,4.3,-10,0.65,5.75,-10,1.3,6.05,-10,1.9,4.3,-10],
// 4 16 0.4 2.7 -10 0.6 4.3 -10 1.9 4.3 -10 0.35 1.8 -10
  [4,16,0.4,2.7,-10,0.6,4.3,-10,1.9,4.3,-10,0.35,1.8,-10],
// 4 16 3.5 5.4 -10 4.65 6.25 -10 4.8 6.05 -10 0.35 1.8 -10
  [4,16,3.5,5.4,-10,4.65,6.25,-10,4.8,6.05,-10,0.35,1.8,-10],
// 4 16 1.3 6.05 -10 0.75 6.5 -10 0.7 8.75 -10 2.9 9.85 -10
  [4,16,1.3,6.05,-10,0.75,6.5,-10,0.7,8.75,-10,2.9,9.85,-10],
// 4 16 2.9 9.85 -10 0.7 8.75 -10 0.8 11.5 -10 4.15 13.3 -10
  [4,16,2.9,9.85,-10,0.7,8.75,-10,0.8,11.5,-10,4.15,13.3,-10],
// 4 16 -0.45 16.4 -10 0.95 15.65 -10 0 15.15 -10 -0.95 16.05 -10
  [4,16,-0.45,16.4,-10,0.95,15.65,-10,0,15.15,-10,-0.95,16.05,-10],
// 4 16 -2.35 11.45 -10 -0.7 13.05 -10 -0.55 10.7 -10 -0.4 8.1 -10
  [4,16,-2.35,11.45,-10,-0.7,13.05,-10,-0.55,10.7,-10,-0.4,8.1,-10],
// 4 16 -0.85 6.6 -10 -2.35 11.45 -10 -0.4 8.1 -10 -0.25 6.5 -10
  [4,16,-0.85,6.6,-10,-2.35,11.45,-10,-0.4,8.1,-10,-0.25,6.5,-10],
// 4 16 -9 1.7 -10 -9.2 2.45 -10 -5.65 3.05 -10 -5.95 1.6 -10
  [4,16,-9,1.7,-10,-9.2,2.45,-10,-5.65,3.05,-10,-5.95,1.6,-10],
// 4 16 -5.2 4.5 -10 -5.65 3.05 -10 -9.2 2.45 -10 -9.85 5.45 -10
  [4,16,-5.2,4.5,-10,-5.65,3.05,-10,-9.2,2.45,-10,-9.85,5.45,-10],
// 4 16 -6.35 6.05 -10 -5.2 4.5 -10 -9.85 5.45 -10 -9.4 5.9 -10
  [4,16,-6.35,6.05,-10,-5.2,4.5,-10,-9.85,5.45,-10,-9.4,5.9,-10],
// 4 16 -6.35 6.05 -10 -9.4 5.9 -10 -8.45 6.4 -10 -7.35 6.75 -10
  [4,16,-6.35,6.05,-10,-9.4,5.9,-10,-8.45,6.4,-10,-7.35,6.75,-10],
// 4 16 -5.2 4.5 -10 -6.35 6.05 -10 -6.15 6.3 -10 -4.65 5.95 -10
  [4,16,-5.2,4.5,-10,-6.35,6.05,-10,-6.15,6.3,-10,-4.65,5.95,-10],
// 4 16 -4.5 6.3 -10 -4.65 5.95 -10 -6.15 6.3 -10 -7.15 7.15 -10
  [4,16,-4.5,6.3,-10,-4.65,5.95,-10,-6.15,6.3,-10,-7.15,7.15,-10],
// 4 16 -3.65 8.7 -10 -4.5 6.3 -10 -7.15 7.15 -10 -9.25 8.75 -10
  [4,16,-3.65,8.7,-10,-4.5,6.3,-10,-7.15,7.15,-10,-9.25,8.75,-10],
// 4 16 -10.5 5.6 -10 -12.75 2.8 -10 -13.15 4.05 -10 -13.7 7.2 -10
  [4,16,-10.5,5.6,-10,-12.75,2.8,-10,-13.15,4.05,-10,-13.7,7.2,-10],
// 4 16 -9.2 6.75 -10 -10.2 6.55 -10 -10.2 9 -10 -8.25 6.95 -10
  [4,16,-9.2,6.75,-10,-10.2,6.55,-10,-10.2,9,-10,-8.25,6.95,-10],
// 3 16 -7.75 7.05 -10 -8.25 6.95 -10 -10.2 9 -10
  [3,16,-7.75,7.05,-10,-8.25,6.95,-10,-10.2,9,-10],
// 4 16 -10.2 9 -10 -13.7 7.2 -10 -14.35 11.5 -10 -14.3 15.1 -10
  [4,16,-10.2,9,-10,-13.7,7.2,-10,-14.35,11.5,-10,-14.3,15.1,-10],
// 4 16 -2 18.65 -10 -1.8 17.65 -10 -14.15 17.95 -10 -12.95 20.75 -10
  [4,16,-2,18.65,-10,-1.8,17.65,-10,-14.15,17.95,-10,-12.95,20.75,-10],
// 3 16 -12.95 20.75 -10 -14.15 17.95 -10 -14.15 20.05 -10
  [3,16,-12.95,20.75,-10,-14.15,17.95,-10,-14.15,20.05,-10],
// 4 16 -2.1 20.4 -10 -2 18.65 -10 -12.95 20.75 -10 -11.55 21.6 -10
  [4,16,-2.1,20.4,-10,-2,18.65,-10,-12.95,20.75,-10,-11.55,21.6,-10],
// 4 16 -2.1 20.4 -10 -11.55 21.6 -10 -10 22.7 -10 -2.25 23.6 -10
  [4,16,-2.1,20.4,-10,-11.55,21.6,-10,-10,22.7,-10,-2.25,23.6,-10],
// 4 16 -2.4 26.6 -10 -2.25 23.6 -10 -10 22.7 -10 -14.65 23.25 -10
  [4,16,-2.4,26.6,-10,-2.25,23.6,-10,-10,22.7,-10,-14.65,23.25,-10],
// 4 16 -14.65 23.25 -10 -10 22.7 -10 -11.4 22.25 -10 -13.2 21.9 -10
  [4,16,-14.65,23.25,-10,-10,22.7,-10,-11.4,22.25,-10,-13.2,21.9,-10],
// 3 16 -13.2 21.9 -10 -14.35 21.8 -10 -14.65 23.25 -10
  [3,16,-13.2,21.9,-10,-14.35,21.8,-10,-14.65,23.25,-10],
// 4 16 -2.4 26.6 -10 -14.65 23.25 -10 -15.15 25.3 -10 -2.45 29.25 -10
  [4,16,-2.4,26.6,-10,-14.65,23.25,-10,-15.15,25.3,-10,-2.45,29.25,-10],
// 4 16 -2.6 31.05 -10 -2.45 29.25 -10 -15.15 25.3 -10 -16.1 28.6 -10
  [4,16,-2.6,31.05,-10,-2.45,29.25,-10,-15.15,25.3,-10,-16.1,28.6,-10],
// 4 16 8.7 2.25 -10 8.5 1.5 -10 6.4 1.6 -10 5.65 3.9 -10
  [4,16,8.7,2.25,-10,8.5,1.5,-10,6.4,1.6,-10,5.65,3.9,-10],
// 4 16 9.35 5.15 -10 8.7 2.25 -10 5.65 3.9 -10 5.85 5.75 -10
  [4,16,9.35,5.15,-10,8.7,2.25,-10,5.65,3.9,-10,5.85,5.75,-10],
// 4 16 8.9 5.6 -10 9.35 5.15 -10 5.85 5.75 -10 7.95 6.1 -10
  [4,16,8.9,5.6,-10,9.35,5.15,-10,5.85,5.75,-10,7.95,6.1,-10],
// 3 16 6.85 6.45 -10 7.95 6.1 -10 5.85 5.75 -10
  [3,16,6.85,6.45,-10,7.95,6.1,-10,5.85,5.75,-10],
// 4 16 5.65 6 -10 5.85 5.75 -10 5.65 3.9 -10 4.8 6.05 -10
  [4,16,5.65,6,-10,5.85,5.75,-10,5.65,3.9,-10,4.8,6.05,-10],
// 4 16 5.65 6 -10 4.8 6.05 -10 4.65 6.25 -10 6.65 6.85 -10
  [4,16,5.65,6,-10,4.8,6.05,-10,4.65,6.25,-10,6.65,6.85,-10],
// 4 16 6.65 6.85 -10 4.65 6.25 -10 2.9 9.85 -10 8.85 8.55 -10
  [4,16,6.65,6.85,-10,4.65,6.25,-10,2.9,9.85,-10,8.85,8.55,-10],
// 4 16 0 18.594 -10 0.4424 18.682 -10 1 16.05 -10 -0.3 16.8 -10
  [4,16,0,18.594,-10,0.4424,18.682,-10,1,16.05,-10,-0.3,16.8,-10],
// 4 16 0 18.594 -10 -0.3 16.8 -10 -1.05 17.3 -10 -0.4424 18.682 -10
  [4,16,0,18.594,-10,-0.3,16.8,-10,-1.05,17.3,-10,-0.4424,18.682,-10],
// 4 16 -0.4424 18.682 -10 -1.05 17.3 -10 -1.45 17.8 -10 -0.8174 18.9326 -10
  [4,16,-0.4424,18.682,-10,-1.05,17.3,-10,-1.45,17.8,-10,-0.8174,18.9326,-10],
// 4 16 -0.8174 18.9326 -10 -1.45 17.8 -10 -1.65 18.8 -10 -1.068 19.3076 -10
  [4,16,-0.8174,18.9326,-10,-1.45,17.8,-10,-1.65,18.8,-10,-1.068,19.3076,-10],
// 4 16 10 5.3 -10 10.7 1.75 -10 9.8 1.8 -10 9.3 1.95 -10
  [4,16,10,5.3,-10,10.7,1.75,-10,9.8,1.8,-10,9.3,1.95,-10],
// 4 16 9.9 8.65 -10 13.7 7.2 -10 9.65 6.2 -10 8.7 6.45 -10
  [4,16,9.9,8.65,-10,13.7,7.2,-10,9.65,6.2,-10,8.7,6.45,-10],
// 3 16 7.75 6.65 -10 9.9 8.65 -10 8.7 6.45 -10
  [3,16,7.75,6.65,-10,9.9,8.65,-10,8.7,6.45,-10],
// 3 16 7.25 6.75 -10 9.9 8.65 -10 7.75 6.65 -10
  [3,16,7.25,6.75,-10,9.9,8.65,-10,7.75,6.65,-10],
// 4 16 13.7 7.2 -10 9.9 8.65 -10 12.3 11.1 -10 14.35 11.5 -10
  [4,16,13.7,7.2,-10,9.9,8.65,-10,12.3,11.1,-10,14.35,11.5,-10],
// 3 16 14.35 11.5 -10 12.3 11.1 -10 13.05 11.8 -10
  [3,16,14.35,11.5,-10,12.3,11.1,-10,13.05,11.8,-10],
// 3 16 13.55 12.55 -10 14.35 11.5 -10 13.05 11.8 -10
  [3,16,13.55,12.55,-10,14.35,11.5,-10,13.05,11.8,-10],
// 3 16 14.3 15.1 -10 14.35 11.5 -10 13.55 12.55 -10
  [3,16,14.3,15.1,-10,14.35,11.5,-10,13.55,12.55,-10],
// 4 16 14.3 15.1 -10 13.55 12.55 -10 6.65 12.95 -10 14.15 17.95 -10
  [4,16,14.3,15.1,-10,13.55,12.55,-10,6.65,12.95,-10,14.15,17.95,-10],
// 4 16 8.25 12.2 -10 12.3 11.1 -10 9.9 8.65 -10 9.25 9.5 -10
  [4,16,8.25,12.2,-10,12.3,11.1,-10,9.9,8.65,-10,9.25,9.5,-10],
// 4 16 0.8174 18.9326 -10 1.068 19.3076 -10 14.15 17.95 -10 1 16.05 -10
  [4,16,0.8174,18.9326,-10,1.068,19.3076,-10,14.15,17.95,-10,1,16.05,-10],
// 3 16 1.156 19.75 -10 14.15 17.95 -10 1.068 19.3076 -10
  [3,16,1.156,19.75,-10,14.15,17.95,-10,1.068,19.3076,-10],
// 4 16 14.15 17.95 -10 1.156 19.75 -10 1.068 20.1924 -10 14.15 20.05 -10
  [4,16,14.15,17.95,-10,1.156,19.75,-10,1.068,20.1924,-10,14.15,20.05,-10],
// 4 16 -0.6023 19.5005 -10 -0.652 19.75 -10 0 19.75 -10 -0.461 19.289 -10
  [4,16,-0.6023,19.5005,-10,-0.652,19.75,-10,0,19.75,-10,-0.461,19.289,-10],
// 4 16 -0.2495 19.1477 -10 -0.461 19.289 -10 0 19.75 -10 0 19.0981 -10
  [4,16,-0.2495,19.1477,-10,-0.461,19.289,-10,0,19.75,-10,0,19.0981,-10],
// 4 16 0.2495 19.1477 -10 0 19.0981 -10 0 19.75 -10 0.461 19.289 -10
  [4,16,0.2495,19.1477,-10,0,19.0981,-10,0,19.75,-10,0.461,19.289,-10],
// 4 16 0.6023 19.5005 -10 0.461 19.289 -10 0 19.75 -10 0.652 19.75 -10
  [4,16,0.6023,19.5005,-10,0.461,19.289,-10,0,19.75,-10,0.652,19.75,-10],
// 4 16 0.6023 19.9995 -10 0.652 19.75 -10 0 19.75 -10 0.461 20.211 -10
  [4,16,0.6023,19.9995,-10,0.652,19.75,-10,0,19.75,-10,0.461,20.211,-10],
// 4 16 0.2495 20.3523 -10 0.461 20.211 -10 0 19.75 -10 0 20.402 -10
  [4,16,0.2495,20.3523,-10,0.461,20.211,-10,0,19.75,-10,0,20.402,-10],
// 4 16 -0.2495 20.3523 -10 0 20.402 -10 0 19.75 -10 -0.461 20.211 -10
  [4,16,-0.2495,20.3523,-10,0,20.402,-10,0,19.75,-10,-0.461,20.211,-10],
// 4 16 -0.6023 19.9995 -10 -0.461 20.211 -10 0 19.75 -10 -0.652 19.75 -10
  [4,16,-0.6023,19.9995,-10,-0.461,20.211,-10,0,19.75,-10,-0.652,19.75,-10],
// 4 16 -1.156 19.75 -10 -1.068 19.3076 -10 -1.65 18.8 -10 -1.75 20.4 -10
  [4,16,-1.156,19.75,-10,-1.068,19.3076,-10,-1.65,18.8,-10,-1.75,20.4,-10],
// 3 16 -1.156 19.75 -10 -1.75 20.4 -10 -1.068 20.1924 -10
  [3,16,-1.156,19.75,-10,-1.75,20.4,-10,-1.068,20.1924,-10],
// 4 16 -0.8174 20.5674 -10 -1.068 20.1924 -10 -1.75 20.4 -10 -1.9 23.8 -10
  [4,16,-0.8174,20.5674,-10,-1.068,20.1924,-10,-1.75,20.4,-10,-1.9,23.8,-10],
// 3 16 -1.9 23.8 -10 -0.4424 20.818 -10 -0.8174 20.5674 -10
  [3,16,-1.9,23.8,-10,-0.4424,20.818,-10,-0.8174,20.5674,-10],
// 4 16 0 20.906 -10 -0.4424 20.818 -10 -1.9 23.8 -10 -0.4424 24.632 -10
  [4,16,0,20.906,-10,-0.4424,20.818,-10,-1.9,23.8,-10,-0.4424,24.632,-10],
// 4 16 0 20.906 -10 -0.4424 24.632 -10 0 24.544 -10 0.4424 20.818 -10
  [4,16,0,20.906,-10,-0.4424,24.632,-10,0,24.544,-10,0.4424,20.818,-10],
// 4 16 0.4424 20.818 -10 0 24.544 -10 0.4424 24.632 -10 0.8174 20.5674 -10
  [4,16,0.4424,20.818,-10,0,24.544,-10,0.4424,24.632,-10,0.8174,20.5674,-10],
// 4 16 0.8174 20.5674 -10 0.4424 24.632 -10 0.8174 24.8826 -10 1.068 20.1924 -10
  [4,16,0.8174,20.5674,-10,0.4424,24.632,-10,0.8174,24.8826,-10,1.068,20.1924,-10],
// 4 16 1.068 20.1924 -10 0.8174 24.8826 -10 1.068 25.2576 -10 10 22.7 -10
  [4,16,1.068,20.1924,-10,0.8174,24.8826,-10,1.068,25.2576,-10,10,22.7,-10],
// 3 16 1.068 20.1924 -10 10 22.7 -10 11.55 21.6 -10
  [3,16,1.068,20.1924,-10,10,22.7,-10,11.55,21.6,-10],
// 3 16 1.068 20.1924 -10 11.55 21.6 -10 12.95 20.75 -10
  [3,16,1.068,20.1924,-10,11.55,21.6,-10,12.95,20.75,-10],
// 3 16 14.15 20.05 -10 1.068 20.1924 -10 12.95 20.75 -10
  [3,16,14.15,20.05,-10,1.068,20.1924,-10,12.95,20.75,-10],
// 4 16 14.65 23.25 -10 14.35 21.8 -10 13.2 21.9 -10 11.4 22.25 -10
  [4,16,14.65,23.25,-10,14.35,21.8,-10,13.2,21.9,-10,11.4,22.25,-10],
// 4 16 15.15 25.3 -10 14.65 23.25 -10 11.4 22.25 -10 10 22.7 -10
  [4,16,15.15,25.3,-10,14.65,23.25,-10,11.4,22.25,-10,10,22.7,-10],
// 4 16 16.1 28.6 -10 15.15 25.3 -10 10 22.7 -10 1.068 25.2576 -10
  [4,16,16.1,28.6,-10,15.15,25.3,-10,10,22.7,-10,1.068,25.2576,-10],
// 3 16 1.068 25.2576 -10 1.156 25.7 -10 16.1 28.6 -10
  [3,16,1.068,25.2576,-10,1.156,25.7,-10,16.1,28.6,-10],
// 3 16 1.156 25.7 -10 1.068 26.1424 -10 16.1 28.6 -10
  [3,16,1.156,25.7,-10,1.068,26.1424,-10,16.1,28.6,-10],
// 4 16 16.1 28.6 -10 1.068 26.1424 -10 0.8174 26.5174 -10 17.1662 31.5 -10
  [4,16,16.1,28.6,-10,1.068,26.1424,-10,0.8174,26.5174,-10,17.1662,31.5,-10],
// 4 16 -0.6023 25.4505 -10 -0.652 25.7 -10 0 25.7 -10 -0.461 25.239 -10
  [4,16,-0.6023,25.4505,-10,-0.652,25.7,-10,0,25.7,-10,-0.461,25.239,-10],
// 4 16 -0.2495 25.0977 -10 -0.461 25.239 -10 0 25.7 -10 0 25.0481 -10
  [4,16,-0.2495,25.0977,-10,-0.461,25.239,-10,0,25.7,-10,0,25.0481,-10],
// 4 16 0.2495 25.0977 -10 0 25.0481 -10 0 25.7 -10 0.461 25.239 -10
  [4,16,0.2495,25.0977,-10,0,25.0481,-10,0,25.7,-10,0.461,25.239,-10],
// 4 16 0.6023 25.4505 -10 0.461 25.239 -10 0 25.7 -10 0.652 25.7 -10
  [4,16,0.6023,25.4505,-10,0.461,25.239,-10,0,25.7,-10,0.652,25.7,-10],
// 4 16 0.6023 25.9495 -10 0.652 25.7 -10 0 25.7 -10 0.461 26.161 -10
  [4,16,0.6023,25.9495,-10,0.652,25.7,-10,0,25.7,-10,0.461,26.161,-10],
// 4 16 0.2495 26.3023 -10 0.461 26.161 -10 0 25.7 -10 0 26.352 -10
  [4,16,0.2495,26.3023,-10,0.461,26.161,-10,0,25.7,-10,0,26.352,-10],
// 4 16 -0.2495 26.3023 -10 0 26.352 -10 0 25.7 -10 -0.461 26.161 -10
  [4,16,-0.2495,26.3023,-10,0,26.352,-10,0,25.7,-10,-0.461,26.161,-10],
// 4 16 -0.6023 25.9495 -10 -0.461 26.161 -10 0 25.7 -10 -0.652 25.7 -10
  [4,16,-0.6023,25.9495,-10,-0.461,26.161,-10,0,25.7,-10,-0.652,25.7,-10],
// 3 16 -1.9 23.8 -10 -0.8174 24.8826 -10 -0.4424 24.632 -10
  [3,16,-1.9,23.8,-10,-0.8174,24.8826,-10,-0.4424,24.632,-10],
// 3 16 -1.9 23.8 -10 -1.068 25.2576 -10 -0.8174 24.8826 -10
  [3,16,-1.9,23.8,-10,-1.068,25.2576,-10,-0.8174,24.8826,-10],
// 4 16 -1.156 25.7 -10 -1.068 25.2576 -10 -1.9 23.8 -10 -2 26.9 -10
  [4,16,-1.156,25.7,-10,-1.068,25.2576,-10,-1.9,23.8,-10,-2,26.9,-10],
// 3 16 -2 26.9 -10 -1.068 26.1424 -10 -1.156 25.7 -10
  [3,16,-2,26.9,-10,-1.068,26.1424,-10,-1.156,25.7,-10],
// 3 16 -2 26.9 -10 -0.8174 26.5174 -10 -1.068 26.1424 -10
  [3,16,-2,26.9,-10,-0.8174,26.5174,-10,-1.068,26.1424,-10],
// 3 16 -2 26.9 -10 -0.4424 26.768 -10 -0.8174 26.5174 -10
  [3,16,-2,26.9,-10,-0.4424,26.768,-10,-0.8174,26.5174,-10],
// 4 16 0 26.856 -10 -0.4424 26.768 -10 -2 26.9 -10 -1.9 29.7 -10
  [4,16,0,26.856,-10,-0.4424,26.768,-10,-2,26.9,-10,-1.9,29.7,-10],
// 4 16 0 26.856 -10 -1.9 29.7 -10 -1.65 31.05 -10 0.4424 26.768 -10
  [4,16,0,26.856,-10,-1.9,29.7,-10,-1.65,31.05,-10,0.4424,26.768,-10],
// 4 16 0.8174 26.5174 -10 0.4424 26.768 -10 -1.65 31.05 -10 -1.5079 31.5 -10
  [4,16,0.8174,26.5174,-10,0.4424,26.768,-10,-1.65,31.05,-10,-1.5079,31.5,-10],
// 3 16 0.4424 18.682 -10 0.8174 18.9326 -10 1 16.05 -10
  [3,16,0.4424,18.682,-10,0.8174,18.9326,-10,1,16.05,-10],
// 4 16 -19 29 -10 -19 32 -10 -18.5 31.5 -10 -18.5 29.5 -10
  [4,16,-19,29,-10,-19,32,-10,-18.5,31.5,-10,-18.5,29.5,-10],
// 4 16 18.5 29.5 -10 18.5 31.5 -10 19 32 -10 19 29 -10
  [4,16,18.5,29.5,-10,18.5,31.5,-10,19,32,-10,19,29,-10],
// 4 16 13.845 2.5 -10 18.5 29.5 -10 19 29 -10 14.345 2 -10
  [4,16,13.845,2.5,-10,18.5,29.5,-10,19,29,-10,14.345,2,-10],
// 4 16 -14.345 2 -10 -19 29 -10 -18.5 29.5 -10 -13.845 2.5 -10
  [4,16,-14.345,2,-10,-19,29,-10,-18.5,29.5,-10,-13.845,2.5,-10],
// 4 72 -18.5 29.5 -10 -18.5 31.5 -10 -17.1662 31.5 -10 -16.1 28.6 -10
  [4,72,-18.5,29.5,-10,-18.5,31.5,-10,-17.1662,31.5,-10,-16.1,28.6,-10],
// 4 72 -13.845 2.5 -10 -13.15 4.05 -10 -12.75 2.8 -10 -13.5 1.85 -10
  [4,72,-13.845,2.5,-10,-13.15,4.05,-10,-12.75,2.8,-10,-13.5,1.85,-10],
// 4 72 -11.5 0.5 -10 -10.65 1.75 -10 -10 1.8 -10 -8.7176 0.5 -10
  [4,72,-11.5,0.5,-10,-10.65,1.75,-10,-10,1.8,-10,-8.7176,0.5,-10],
// 4 72 16.1 28.6 -10 17.1662 31.5 -10 18.5 31.5 -10 18.5 29.5 -10
  [4,72,16.1,28.6,-10,17.1662,31.5,-10,18.5,31.5,-10,18.5,29.5,-10],
// 4 72 15.15 25.3 -10 16.1 28.6 -10 18.5 29.5 -10 14.65 23.25 -10
  [4,72,15.15,25.3,-10,16.1,28.6,-10,18.5,29.5,-10,14.65,23.25,-10],
// 4 72 14.35 21.8 -10 14.65 23.25 -10 18.5 29.5 -10 14.15 20.05 -10
  [4,72,14.35,21.8,-10,14.65,23.25,-10,18.5,29.5,-10,14.15,20.05,-10],
// 4 72 14.15 17.95 -10 14.15 20.05 -10 18.5 29.5 -10 14.3 15.1 -10
  [4,72,14.15,17.95,-10,14.15,20.05,-10,18.5,29.5,-10,14.3,15.1,-10],
// 4 72 11.5 0.5 -10 8.2333 0.5 -10 9.8 1.8 -10 10.7 1.75 -10
  [4,72,11.5,0.5,-10,8.2333,0.5,-10,9.8,1.8,-10,10.7,1.75,-10],
// 4 72 12.75 2.8 -10 13.15 4.05 -10 13.845 2.5 -10 13.5 1.85 -10
  [4,72,12.75,2.8,-10,13.15,4.05,-10,13.845,2.5,-10,13.5,1.85,-10],
// 3 72 13.7 7.2 -10 13.845 2.5 -10 13.15 4.05 -10
  [3,72,13.7,7.2,-10,13.845,2.5,-10,13.15,4.05,-10],
// 4 72 13.845 2.5 -10 13.7 7.2 -10 14.35 11.5 -10 18.5 29.5 -10
  [4,72,13.845,2.5,-10,13.7,7.2,-10,14.35,11.5,-10,18.5,29.5,-10],
// 3 72 14.35 11.5 -10 14.3 15.1 -10 18.5 29.5 -10
  [3,72,14.35,11.5,-10,14.3,15.1,-10,18.5,29.5,-10],
// 4 72 -18.5 29.5 -10 -16.1 28.6 -10 -15.15 25.3 -10 -14.65 23.25 -10
  [4,72,-18.5,29.5,-10,-16.1,28.6,-10,-15.15,25.3,-10,-14.65,23.25,-10],
// 4 72 -18.5 29.5 -10 -14.65 23.25 -10 -14.35 21.8 -10 -14.15 20.05 -10
  [4,72,-18.5,29.5,-10,-14.65,23.25,-10,-14.35,21.8,-10,-14.15,20.05,-10],
// 4 72 -18.5 29.5 -10 -14.15 20.05 -10 -14.15 17.95 -10 -14.3 15.1 -10
  [4,72,-18.5,29.5,-10,-14.15,20.05,-10,-14.15,17.95,-10,-14.3,15.1,-10],
// 3 72 -14.35 11.5 -10 -18.5 29.5 -10 -14.3 15.1 -10
  [3,72,-14.35,11.5,-10,-18.5,29.5,-10,-14.3,15.1,-10],
// 3 72 -13.845 2.5 -10 -13.7 7.2 -10 -13.15 4.05 -10
  [3,72,-13.845,2.5,-10,-13.7,7.2,-10,-13.15,4.05,-10],
// 4 72 -14.35 11.5 -10 -13.7 7.2 -10 -13.845 2.5 -10 -18.5 29.5 -10
  [4,72,-14.35,11.5,-10,-13.7,7.2,-10,-13.845,2.5,-10,-18.5,29.5,-10],
// 4 72 -1.65 31.05 -10 -2.6 31.05 -10 -2.6947 31.5 -10 -1.5079 31.5 -10
  [4,72,-1.65,31.05,-10,-2.6,31.05,-10,-2.6947,31.5,-10,-1.5079,31.5,-10],
// 4 15 -6.1563 0.5 -10 -5.95 1.6 -10 0 1.1 -10 6.6406 0.5 -10
  [4,15,-6.1563,0.5,-10,-5.95,1.6,-10,0,1.1,-10,6.6406,0.5,-10],
// 3 15 6.4 1.6 -10 6.6406 0.5 -10 0 1.1 -10
  [3,15,6.4,1.6,-10,6.6406,0.5,-10,0,1.1,-10],
// 4 16 -8.7176 0.5 -10 -9 1.7 -10 -5.95 1.6 -10 -6.1563 0.5 -10
  [4,16,-8.7176,0.5,-10,-9,1.7,-10,-5.95,1.6,-10,-6.1563,0.5,-10],
// 4 16 6.6406 0.5 -10 6.4 1.6 -10 8.5 1.5 -10 8.2333 0.5 -10
  [4,16,6.6406,0.5,-10,6.4,1.6,-10,8.5,1.5,-10,8.2333,0.5,-10],
// 4 16 -2.6947 31.5 -10 -2.6 31.05 -10 -16.1 28.6 -10 -17.1662 31.5 -10
  [4,16,-2.6947,31.5,-10,-2.6,31.05,-10,-16.1,28.6,-10,-17.1662,31.5,-10],
// 3 16 17.1662 31.5 -10 0.8174 26.5174 -10 -1.5079 31.5 -10
  [3,16,17.1662,31.5,-10,0.8174,26.5174,-10,-1.5079,31.5,-10],
// 3 16 -8.7176 0.5 -10 -12 0 -10 -11.5 0.5 -10
  [3,16,-8.7176,0.5,-10,-12,0,-10,-11.5,0.5,-10],
// 4 16 -12 0 -10 -8.7176 0.5 -10 -6.1563 0.5 -10 12 0 -10
  [4,16,-12,0,-10,-8.7176,0.5,-10,-6.1563,0.5,-10,12,0,-10],
// 3 16 12 0 -10 -6.1563 0.5 -10 6.6406 0.5 -10
  [3,16,12,0,-10,-6.1563,0.5,-10,6.6406,0.5,-10],
// 3 16 12 0 -10 6.6406 0.5 -10 8.2333 0.5 -10
  [3,16,12,0,-10,6.6406,0.5,-10,8.2333,0.5,-10],
// 3 16 12 0 -10 8.2333 0.5 -10 11.5 0.5 -10
  [3,16,12,0,-10,8.2333,0.5,-10,11.5,0.5,-10],
// 3 16 -17.1662 31.5 -10 -18.5 31.5 -10 -19 32 -10
  [3,16,-17.1662,31.5,-10,-18.5,31.5,-10,-19,32,-10],
// 3 16 -2.6947 31.5 -10 -17.1662 31.5 -10 -19 32 -10
  [3,16,-2.6947,31.5,-10,-17.1662,31.5,-10,-19,32,-10],
// 3 16 18.5 31.5 -10 17.1662 31.5 -10 19 32 -10
  [3,16,18.5,31.5,-10,17.1662,31.5,-10,19,32,-10],
// 4 16 19 32 -10 17.1662 31.5 -10 -1.5079 31.5 -10 -19 32 -10
  [4,16,19,32,-10,17.1662,31.5,-10,-1.5079,31.5,-10,-19,32,-10],
// 3 16 -2.6947 31.5 -10 -19 32 -10 -1.5079 31.5 -10
  [3,16,-2.6947,31.5,-10,-19,32,-10,-1.5079,31.5,-10],
// 4 72 -12.45 2.25 -10 -12.25 0.7 -10 -12.95 1.15 -10 -13.5 1.85 -10
  [4,72,-12.45,2.25,-10,-12.25,0.7,-10,-12.95,1.15,-10,-13.5,1.85,-10],
// 4 72 -11.5 0.5 -10 -12.25 0.7 -10 -11.5 1.8 -10 -10.65 1.75 -10
  [4,72,-11.5,0.5,-10,-12.25,0.7,-10,-11.5,1.8,-10,-10.65,1.75,-10],
// 3 72 -12.75 2.8 -10 -12.45 2.25 -10 -13.5 1.85 -10
  [3,72,-12.75,2.8,-10,-12.45,2.25,-10,-13.5,1.85,-10],
// 3 72 -12.45 2.25 -10 -12.05 1.95 -10 -12.25 0.7 -10
  [3,72,-12.45,2.25,-10,-12.05,1.95,-10,-12.25,0.7,-10],
// 3 72 -12.05 1.95 -10 -11.5 1.8 -10 -12.25 0.7 -10
  [3,72,-12.05,1.95,-10,-11.5,1.8,-10,-12.25,0.7,-10],
// 4 72 12.95 1.15 -10 12.25 0.7 -10 12.45 2.25 -10 13.5 1.85 -10
  [4,72,12.95,1.15,-10,12.25,0.7,-10,12.45,2.25,-10,13.5,1.85,-10],
// 4 72 12.25 0.7 -10 11.5 0.5 -10 11.5 1.8 -10 12.05 1.95 -10
  [4,72,12.25,0.7,-10,11.5,0.5,-10,11.5,1.8,-10,12.05,1.95,-10],
// 3 72 13.5 1.85 -10 12.45 2.25 -10 12.75 2.8 -10
  [3,72,13.5,1.85,-10,12.45,2.25,-10,12.75,2.8,-10],
// 3 72 12.25 0.7 -10 12.05 1.95 -10 12.45 2.25 -10
  [3,72,12.25,0.7,-10,12.05,1.95,-10,12.45,2.25,-10],
// 3 72 11.5 0.5 -10 10.7 1.75 -10 11.5 1.8 -10
  [3,72,11.5,0.5,-10,10.7,1.75,-10,11.5,1.8,-10],
// 4 72 9.35 5.15 -10 9.65 6.2 -10 9.85 6 -10 10 5.6 -10
  [4,72,9.35,5.15,-10,9.65,6.2,-10,9.85,6,-10,10,5.6,-10],
// 3 16 9.65 6.2 -10 13.7 7.2 -10 9.85 6 -10
  [3,16,9.65,6.2,-10,13.7,7.2,-10,9.85,6,-10],
// 3 16 9.85 6 -10 13.7 7.2 -10 10 5.6 -10
  [3,16,9.85,6,-10,13.7,7.2,-10,10,5.6,-10],
// 4 16 10 5.3 -10 10 5.6 -10 13.7 7.2 -10 13.15 4.05 -10
  [4,16,10,5.3,-10,10,5.6,-10,13.7,7.2,-10,13.15,4.05,-10],
// 4 16 10 5.3 -10 13.15 4.05 -10 12.75 2.8 -10 12.45 2.25 -10
  [4,16,10,5.3,-10,13.15,4.05,-10,12.75,2.8,-10,12.45,2.25,-10],
// 4 16 10 5.3 -10 12.45 2.25 -10 12.05 1.95 -10 11.5 1.8 -10
  [4,16,10,5.3,-10,12.45,2.25,-10,12.05,1.95,-10,11.5,1.8,-10],
// 3 16 10 5.3 -10 11.5 1.8 -10 10.7 1.75 -10
  [3,16,10,5.3,-10,11.5,1.8,-10,10.7,1.75,-10],
// 3 16 11.5 0.5 -10 12.25 0.7 -10 12 0 -10
  [3,16,11.5,0.5,-10,12.25,0.7,-10,12,0,-10],
// 4 16 12 0 -10 12.25 0.7 -10 12.95 1.15 -10 14.345 2 -10
  [4,16,12,0,-10,12.25,0.7,-10,12.95,1.15,-10,14.345,2,-10],
// 3 16 14.345 2 -10 12.95 1.15 -10 13.5 1.85 -10
  [3,16,14.345,2,-10,12.95,1.15,-10,13.5,1.85,-10],
// 3 16 14.345 2 -10 13.5 1.85 -10 13.845 2.5 -10
  [3,16,14.345,2,-10,13.5,1.85,-10,13.845,2.5,-10],
// 3 16 -13.845 2.5 -10 -13.5 1.85 -10 -14.345 2 -10
  [3,16,-13.845,2.5,-10,-13.5,1.85,-10,-14.345,2,-10],
// 3 16 -13.5 1.85 -10 -12.95 1.15 -10 -14.345 2 -10
  [3,16,-13.5,1.85,-10,-12.95,1.15,-10,-14.345,2,-10],
// 3 16 -11.5 0.5 -10 -12 0 -10 -12.25 0.7 -10
  [3,16,-11.5,0.5,-10,-12,0,-10,-12.25,0.7,-10],
// 4 16 -12.95 1.15 -10 -12.25 0.7 -10 -12 0 -10 -14.345 2 -10
  [4,16,-12.95,1.15,-10,-12.25,0.7,-10,-12,0,-10,-14.345,2,-10],
// 4 16 -12.45 2.25 -10 -12.75 2.8 -10 -10.5 5.6 -10 -12.05 1.95 -10
  [4,16,-12.45,2.25,-10,-12.75,2.8,-10,-10.5,5.6,-10,-12.05,1.95,-10],
// 4 16 -11.5 1.8 -10 -12.05 1.95 -10 -10.5 5.6 -10 -10.65 1.75 -10
  [4,16,-11.5,1.8,-10,-12.05,1.95,-10,-10.5,5.6,-10,-10.65,1.75,-10],
// 4 16 -10 1.8 -10 -10.65 1.75 -10 -10.5 5.6 -10 -9.7 1.95 -10
  [4,16,-10,1.8,-10,-10.65,1.75,-10,-10.5,5.6,-10,-9.7,1.95,-10],
// 4 72 -9.85 5.45 -10 -10.55 5.95 -10 -10.45 6.3 -10 -10.2 6.55 -10
  [4,72,-9.85,5.45,-10,-10.55,5.95,-10,-10.45,6.3,-10,-10.2,6.55,-10],
// 3 16 -10.5 5.6 -10 -13.7 7.2 -10 -10.55 5.95 -10
  [3,16,-10.5,5.6,-10,-13.7,7.2,-10,-10.55,5.95,-10],
// 3 16 -10.55 5.95 -10 -13.7 7.2 -10 -10.45 6.3 -10
  [3,16,-10.55,5.95,-10,-13.7,7.2,-10,-10.45,6.3,-10],
// 4 16 -10.2 6.55 -10 -10.45 6.3 -10 -13.7 7.2 -10 -10.2 9 -10
  [4,16,-10.2,6.55,-10,-10.45,6.3,-10,-13.7,7.2,-10,-10.2,9,-10],
// 4 72 -9.25 8.75 -10 -10.2 9 -10 -8.55 10.9 -10 -7.6 10.75 -10
  [4,72,-9.25,8.75,-10,-10.2,9,-10,-8.55,10.9,-10,-7.6,10.75,-10],
// 4 72 -7.6 10.75 -10 -8.55 10.9 -10 -6.5 12.75 -10 -5.3 12.85 -10
  [4,72,-7.6,10.75,-10,-8.55,10.9,-10,-6.5,12.75,-10,-5.3,12.85,-10],
// 4 72 -5.3 12.85 -10 -6.5 12.75 -10 -4.55 14.3 -10 -3.75 14.15 -10
  [4,72,-5.3,12.85,-10,-6.5,12.75,-10,-4.55,14.3,-10,-3.75,14.15,-10],
// 4 72 -3.75 14.15 -10 -4.55 14.3 -10 -2.8 15.4 -10 -2.3 15.2 -10
  [4,72,-3.75,14.15,-10,-4.55,14.3,-10,-2.8,15.4,-10,-2.3,15.2,-10],
// 4 72 -2.3 15.2 -10 -2.8 15.4 -10 -1.25 16.3 -10 -0.95 16.05 -10
  [4,72,-2.3,15.2,-10,-2.8,15.4,-10,-1.25,16.3,-10,-0.95,16.05,-10],
// 4 16 -8.55 10.9 -10 -10.2 9 -10 -14.3 15.1 -10 -14.15 17.95 -10
  [4,16,-8.55,10.9,-10,-10.2,9,-10,-14.3,15.1,-10,-14.15,17.95,-10],
// 3 16 -6.5 12.75 -10 -8.55 10.9 -10 -14.15 17.95 -10
  [3,16,-6.5,12.75,-10,-8.55,10.9,-10,-14.15,17.95,-10],
// 4 16 -4.55 14.3 -10 -6.5 12.75 -10 -14.15 17.95 -10 -1.8 17.65 -10
  [4,16,-4.55,14.3,-10,-6.5,12.75,-10,-14.15,17.95,-10,-1.8,17.65,-10],
// 4 16 -2.8 15.4 -10 -4.55 14.3 -10 -1.8 17.65 -10 -1.3 17.05 -10
  [4,16,-2.8,15.4,-10,-4.55,14.3,-10,-1.8,17.65,-10,-1.3,17.05,-10],
// 3 16 -1.3 17.05 -10 -1.25 16.3 -10 -2.8 15.4 -10
  [3,16,-1.3,17.05,-10,-1.25,16.3,-10,-2.8,15.4,-10],
// 4 16 -1.25 16.3 -10 -1.3 17.05 -10 -0.45 16.4 -10 -0.95 16.05 -10
  [4,16,-1.25,16.3,-10,-1.3,17.05,-10,-0.45,16.4,-10,-0.95,16.05,-10],
// 4 16 -0.95 16.05 -10 0 15.15 -10 -0.45 14.9 -10 -2.3 15.2 -10
  [4,16,-0.95,16.05,-10,0,15.15,-10,-0.45,14.9,-10,-2.3,15.2,-10],
// 4 16 -2.3 15.2 -10 -0.45 14.9 -10 -0.65 14.6 -10 -3.75 14.15 -10
  [4,16,-2.3,15.2,-10,-0.45,14.9,-10,-0.65,14.6,-10,-3.75,14.15,-10],
// 4 16 -3.75 14.15 -10 -0.65 14.6 -10 -0.7 13.05 -10 -5.3 12.85 -10
  [4,16,-3.75,14.15,-10,-0.65,14.6,-10,-0.7,13.05,-10,-5.3,12.85,-10],
// 4 16 -5.3 12.85 -10 -0.7 13.05 -10 -2.35 11.45 -10 -7.6 10.75 -10
  [4,16,-5.3,12.85,-10,-0.7,13.05,-10,-2.35,11.45,-10,-7.6,10.75,-10],
// 4 16 -7.6 10.75 -10 -2.35 11.45 -10 -3.65 8.7 -10 -9.25 8.75 -10
  [4,16,-7.6,10.75,-10,-2.35,11.45,-10,-3.65,8.7,-10,-9.25,8.75,-10],
// 3 72 0.4 2.7 -10 0.35 1.8 -10 0.1 1.6 -10
  [3,72,0.4,2.7,-10,0.35,1.8,-10,0.1,1.6,-10],
// 3 16 0 1.1 -10 0.1 1.6 -10 0.35 1.8 -10
  [3,16,0,1.1,-10,0.1,1.6,-10,0.35,1.8,-10],
// 3 16 0 1.1 -10 0.35 1.8 -10 4.8 6.05 -10
  [3,16,0,1.1,-10,0.35,1.8,-10,4.8,6.05,-10],
// 3 16 3.5 5.4 -10 0.35 1.8 -10 1.9 4.3 -10
  [3,16,3.5,5.4,-10,0.35,1.8,-10,1.9,4.3,-10],
// 4 72 2.1 14.85 -10 0.95 15.65 -10 1 16.05 -10 2.75 15 -10
  [4,72,2.1,14.85,-10,0.95,15.65,-10,1,16.05,-10,2.75,15,-10],
// 4 72 4.15 13.3 -10 2.1 14.85 -10 2.75 15 -10 5.1 13.4 -10
  [4,72,4.15,13.3,-10,2.1,14.85,-10,2.75,15,-10,5.1,13.4,-10],
// 4 72 5.7 12.15 -10 4.15 13.3 -10 5.1 13.4 -10 6.7 12.15 -10
  [4,72,5.7,12.15,-10,4.15,13.3,-10,5.1,13.4,-10,6.7,12.15,-10],
// 4 72 7.15 10.85 -10 5.7 12.15 -10 6.7 12.15 -10 7.7 11.3 -10
  [4,72,7.15,10.85,-10,5.7,12.15,-10,6.7,12.15,-10,7.7,11.3,-10],
// 4 72 7.15 10.85 -10 7.7 11.3 -10 8.45 10.55 -10 8.15 9.8 -10
  [4,72,7.15,10.85,-10,7.7,11.3,-10,8.45,10.55,-10,8.15,9.8,-10],
// 4 72 8.15 9.8 -10 8.45 10.55 -10 9.25 9.5 -10 8.75 9 -10
  [4,72,8.15,9.8,-10,8.45,10.55,-10,9.25,9.5,-10,8.75,9,-10],
// 4 72 8.75 9 -10 9.25 9.5 -10 9.9 8.65 -10 8.85 8.55 -10
  [4,72,8.75,9,-10,9.25,9.5,-10,9.9,8.65,-10,8.85,8.55,-10],
// 4 16 0.9 13.65 -10 0 15.15 -10 0.95 15.65 -10 2.1 14.85 -10
  [4,16,0.9,13.65,-10,0,15.15,-10,0.95,15.65,-10,2.1,14.85,-10],
// 4 16 0.9 13.65 -10 2.1 14.85 -10 4.15 13.3 -10 0.8 11.5 -10
  [4,16,0.9,13.65,-10,2.1,14.85,-10,4.15,13.3,-10,0.8,11.5,-10],
// 4 16 2.9 9.85 -10 4.15 13.3 -10 5.7 12.15 -10 7.15 10.85 -10
  [4,16,2.9,9.85,-10,4.15,13.3,-10,5.7,12.15,-10,7.15,10.85,-10],
// 4 16 2.9 9.85 -10 7.15 10.85 -10 8.15 9.8 -10 8.75 9 -10
  [4,16,2.9,9.85,-10,7.15,10.85,-10,8.15,9.8,-10,8.75,9,-10],
// 3 16 2.9 9.85 -10 8.75 9 -10 8.85 8.55 -10
  [3,16,2.9,9.85,-10,8.75,9,-10,8.85,8.55,-10],
// 3 16 9.25 9.5 -10 8.45 10.55 -10 8.25 12.2 -10
  [3,16,9.25,9.5,-10,8.45,10.55,-10,8.25,12.2,-10],
// 3 16 8.45 10.55 -10 7.7 11.3 -10 8.25 12.2 -10
  [3,16,8.45,10.55,-10,7.7,11.3,-10,8.25,12.2,-10],
// 4 16 6.7 12.15 -10 6.8 12.65 -10 8.25 12.2 -10 7.7 11.3 -10
  [4,16,6.7,12.15,-10,6.8,12.65,-10,8.25,12.2,-10,7.7,11.3,-10],
// 4 16 6.65 12.95 -10 6.8 12.65 -10 6.7 12.15 -10 5.1 13.4 -10
  [4,16,6.65,12.95,-10,6.8,12.65,-10,6.7,12.15,-10,5.1,13.4,-10],
// 3 16 1 16.05 -10 14.15 17.95 -10 2.75 15 -10
  [3,16,1,16.05,-10,14.15,17.95,-10,2.75,15,-10],
// 4 16 5.1 13.4 -10 2.75 15 -10 14.15 17.95 -10 6.65 12.95 -10
  [4,16,5.1,13.4,-10,2.75,15,-10,14.15,17.95,-10,6.65,12.95,-10],
];
module ldraw_lib__973p9y(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p9y(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p9y(line=0.2);