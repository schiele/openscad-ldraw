use <../lib.scad>
use <../p/box4.scad>
use <../p/box4o4a.scad>
use <../p/box5-2p.scad>
use <../p/bump5000.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__t1005() = [
// 0 ~| LifeLite eLite Jr. Signature Case Top
// 0 Name: t1005.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 
// 1 16 0 24 0 0 0 40 0 -24 0 -20 0 0 box4.dat
  [1,16,0,24,0,0,0,40,0,-24,0,-20,0,0, ldraw_lib__box4()],
// 1 16 0 14 16 36 0 0 0 0 -10 0 1 0 rect.dat
  [1,16,0,14,16,36,0,0,0,0,-10,0,1,0, ldraw_lib__rect()],
// 1 16 0 14 -16 36 0 0 0 0 10 0 -1 0 rect.dat
  [1,16,0,14,-16,36,0,0,0,0,10,0,-1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -26 0 0 0 0 10 0 4 0 14 0 0 box4o4a.dat
  [1,16,-26,0,0,0,0,10,0,4,0,14,0,0, ldraw_lib__box4o4a()],
// 1 16 15 2 6 0 18 0 0 0 2 4.5 0 0 box5-2p.dat
  [1,16,15,2,6,0,18,0,0,0,2,4.5,0,0, ldraw_lib__box5_2p()],
// 1 16 15 2 -6 0 18 0 0 0 2 4.5 0 0 box5-2p.dat
  [1,16,15,2,-6,0,18,0,0,0,2,4.5,0,0, ldraw_lib__box5_2p()],
// 1 16 25.5 2 -13.5 0 0 10.5 -2 0 0 0 -1 0 rect.dat
  [1,16,25.5,2,-13.5,0,0,10.5,-2,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 25.5 2 13.5 -10.5 0 0 0 0 2 0 1 0 rect.dat
  [1,16,25.5,2,13.5,-10.5,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 15 2 -12 0 -1 0 0 0 2 -1.5 0 0 rect2p.dat
  [1,16,15,2,-12,0,-1,0,0,0,2,-1.5,0,0, ldraw_lib__rect2p()],
// 1 16 15 2 0 0 -1 0 0 0 2 -1.5 0 0 rect2p.dat
  [1,16,15,2,0,0,-1,0,0,0,2,-1.5,0,0, ldraw_lib__rect2p()],
// 1 16 15 2 12 0 -1 0 0 0 2 -1.5 0 0 rect2p.dat
  [1,16,15,2,12,0,-1,0,0,0,2,-1.5,0,0, ldraw_lib__rect2p()],
// 1 16 36 2 0 0 1 0 -2 0 0 0 0 13.5 rect1.dat
  [1,16,36,2,0,0,1,0,-2,0,0,0,0,13.5, ldraw_lib__rect1()],
// 2 24 36 4 -16 36 4 -13.5
  [2,24,36,4,-16,36,4,-13.5],
// 2 24 36 4 13.5 36 4 16
  [2,24,36,4,13.5,36,4,16],
// 1 16 36 14 0 0 1 0 10 0 0 0 0 -16 rect1.dat
  [1,16,36,14,0,0,1,0,10,0,0,0,0,-16, ldraw_lib__rect1()],
// 4 16 40 0 20 36 0 13.5 36 0 -13.5 40 0 -20
  [4,16,40,0,20,36,0,13.5,36,0,-13.5,40,0,-20],
// 4 16 -16 0 -14 15 0 -13.5 15 0 13.5 -16 0 14
  [4,16,-16,0,-14,15,0,-13.5,15,0,13.5,-16,0,14],
// 4 16 -16 0 14 15 0 13.5 36 0 13.5 40 0 20
  [4,16,-16,0,14,15,0,13.5,36,0,13.5,40,0,20],
// 4 16 -40 0 20 -36 0 14 -16 0 14 40 0 20
  [4,16,-40,0,20,-36,0,14,-16,0,14,40,0,20],
// 4 16 -40 0 20 -40 0 -20 -36 0 -14 -36 0 14
  [4,16,-40,0,20,-40,0,-20,-36,0,-14,-36,0,14],
// 4 16 36 0 -13.5 15 0 -13.5 -16 0 -14 40 0 -20
  [4,16,36,0,-13.5,15,0,-13.5,-16,0,-14,40,0,-20],
// 4 16 -16 0 -14 -36 0 -14 -40 0 -20 40 0 -20
  [4,16,-16,0,-14,-36,0,-14,-40,0,-20,40,0,-20],
// 2 24 -36 4 -16 -36 4 -14
  [2,24,-36,4,-16,-36,4,-14],
// 2 24 -36 4 14 -36 4 16
  [2,24,-36,4,14,-36,4,16],
// 4 16 40 24 -20 36 24 -16 36 24 16 40 24 20
  [4,16,40,24,-20,36,24,-16,36,24,16,40,24,20],
// 4 16 -40 24 20 40 24 20 36 24 16 -36 24 16
  [4,16,-40,24,20,40,24,20,36,24,16,-36,24,16],
// 4 16 -36 24 -16 -40 24 -20 -40 24 20 -36 24 16
  [4,16,-36,24,-16,-40,24,-20,-40,24,20,-36,24,16],
// 4 16 -40 24 -20 -36 24 -16 36 24 -16 40 24 -20
  [4,16,-40,24,-20,-36,24,-16,36,24,-16,40,24,-20],
// 1 16 -36 14 0 0 -1 0 10 0 0 0 0 16 rect1.dat
  [1,16,-36,14,0,0,-1,0,10,0,0,0,0,16, ldraw_lib__rect1()],
// 4 16 36 4 16 36 4 13.5 15 4 13.5 -16 4 14
  [4,16,36,4,16,36,4,13.5,15,4,13.5,-16,4,14],
// 4 16 36 4 16 -16 4 14 -36 4 14 -36 4 16
  [4,16,36,4,16,-16,4,14,-36,4,14,-36,4,16],
// 2 24 -36 4 14 -16 4 14
  [2,24,-36,4,14,-16,4,14],
// 4 16 15 4 -13.5 36 4 -13.5 36 4 -16 -16 4 -14
  [4,16,15,4,-13.5,36,4,-13.5,36,4,-16,-16,4,-14],
// 4 16 -36 4 -14 -16 4 -14 36 4 -16 -36 4 -16
  [4,16,-36,4,-14,-16,4,-14,36,4,-16,-36,4,-16],
// 2 24 -36 4 -14 -16 4 -14
  [2,24,-36,4,-14,-16,4,-14],
// 4 16 15 4 13.5 15 4 -13.5 -16 4 -14 -16 4 14
  [4,16,15,4,13.5,15,4,-13.5,-16,4,-14,-16,4,14],
// 2 24 -16 4 14 -16 4 -14
  [2,24,-16,4,14,-16,4,-14],
// 1 16 30 0 6 3 0 0 0 2 0 0 0 3 bump5000.dat
  [1,16,30,0,6,3,0,0,0,2,0,0,0,3, ldraw_lib__bump5000()],
// 1 16 30 0 -6 3 0 0 0 2 0 0 0 3 bump5000.dat
  [1,16,30,0,-6,3,0,0,0,2,0,0,0,3, ldraw_lib__bump5000()],
// 
// 2 24 18.28 -1 -5.18 16.79 -1 -5.75
  [2,24,18.28,-1,-5.18,16.79,-1,-5.75],
// 2 24 16.79 -1 -5.75 15.66 -1 -6.14
  [2,24,16.79,-1,-5.75,15.66,-1,-6.14],
// 2 24 15.66 -1 -6.14 16.7 -1 -6.43
  [2,24,15.66,-1,-6.14,16.7,-1,-6.43],
// 2 24 16.7 -1 -6.43 18.28 -1 -7.03
  [2,24,16.7,-1,-6.43,18.28,-1,-7.03],
// 4 16 20.5 -1 -8.57 20.5 -1 -7.82 18.86 -1 -7.23 18.28 -1 -7.03
  [4,16,20.5,-1,-8.57,20.5,-1,-7.82,18.86,-1,-7.23,18.28,-1,-7.03],
// 4 16 18.28 -1 -5.18 18.28 -1 -7.03 18.86 -1 -7.23 18.86 -1 -4.96
  [4,16,18.28,-1,-5.18,18.28,-1,-7.03,18.86,-1,-7.23,18.86,-1,-4.96],
// 4 16 15.1 -1 -6.51 18.28 -1 -7.03 16.7 -1 -6.43 15.66 -1 -6.14
  [4,16,15.1,-1,-6.51,18.28,-1,-7.03,16.7,-1,-6.43,15.66,-1,-6.14],
// 3 16 18.28 -1 -7.03 15.1 -1 -6.51 20.5 -1 -8.57
  [3,16,18.28,-1,-7.03,15.1,-1,-6.51,20.5,-1,-8.57],
// 3 16 18.86 -1 -4.96 20.5 -1 -4.34 20.5 -1 -3.52
  [3,16,18.86,-1,-4.96,20.5,-1,-4.34,20.5,-1,-3.52],
// 4 16 18.28 -1 -5.18 18.86 -1 -4.96 20.5 -1 -3.52 15.1 -1 -5.73
  [4,16,18.28,-1,-5.18,18.86,-1,-4.96,20.5,-1,-3.52,15.1,-1,-5.73],
// 4 16 15.1 -1 -5.73 15.66 -1 -6.14 16.79 -1 -5.75 18.28 -1 -5.18
  [4,16,15.1,-1,-5.73,15.66,-1,-6.14,16.79,-1,-5.75,18.28,-1,-5.18],
// 3 16 15.66 -1 -6.14 15.1 -1 -5.73 15.1 -1 -6.51
  [3,16,15.66,-1,-6.14,15.1,-1,-5.73,15.1,-1,-6.51],
// 2 24 15.05 -1 4.19 15.05 -1 6.22
  [2,24,15.05,-1,4.19,15.05,-1,6.22],
// 2 24 15.05 -1 6.22 15.21 -1 7.21
  [2,24,15.05,-1,6.22,15.21,-1,7.21],
// 2 24 15.21 -1 7.21 15.72 -1 7.79
  [2,24,15.21,-1,7.21,15.72,-1,7.79],
// 2 24 15.72 -1 7.79 16.43 -1 8.01
  [2,24,15.72,-1,7.79,16.43,-1,8.01],
// 2 24 16.43 -1 8.01 17.08 -1 7.82
  [2,24,16.43,-1,8.01,17.08,-1,7.82],
// 2 24 17.08 -1 7.82 17.58 -1 7.25
  [2,24,17.08,-1,7.82,17.58,-1,7.25],
// 2 24 17.58 -1 7.25 18.07 -1 8
  [2,24,17.58,-1,7.25,18.07,-1,8],
// 2 24 18.07 -1 8 18.89 -1 8.26
  [2,24,18.07,-1,8,18.89,-1,8.26],
// 2 24 18.89 -1 8.26 19.59 -1 8.1
  [2,24,18.89,-1,8.26,19.59,-1,8.1],
// 2 24 19.59 -1 8.1 20.09 -1 7.71
  [2,24,19.59,-1,8.1,20.09,-1,7.71],
// 2 24 20.09 -1 7.71 20.36 -1 7.12
  [2,24,20.09,-1,7.71,20.36,-1,7.12],
// 2 24 20.36 -1 7.12 20.45 -1 6.25
  [2,24,20.36,-1,7.12,20.45,-1,6.25],
// 2 24 20.45 -1 6.25 20.45 -1 4.19
  [2,24,20.45,-1,6.25,20.45,-1,4.19],
// 2 24 17.32 -1 4.9 17.32 -1 6.07
  [2,24,17.32,-1,4.9,17.32,-1,6.07],
// 2 24 17.32 -1 6.07 17.26 -1 6.75
  [2,24,17.32,-1,6.07,17.26,-1,6.75],
// 2 24 17.26 -1 6.75 16.99 -1 7.17
  [2,24,17.26,-1,6.75,16.99,-1,7.17],
// 2 24 16.99 -1 7.17 16.52 -1 7.3
  [2,24,16.99,-1,7.17,16.52,-1,7.3],
// 2 24 16.52 -1 7.3 16.04 -1 7.17
  [2,24,16.52,-1,7.3,16.04,-1,7.17],
// 2 24 16.04 -1 7.17 15.76 -1 6.81
  [2,24,16.04,-1,7.17,15.76,-1,6.81],
// 2 24 15.76 -1 6.81 15.68 -1 5.98
  [2,24,15.76,-1,6.81,15.68,-1,5.98],
// 2 24 15.68 -1 5.98 15.68 -1 4.9
  [2,24,15.68,-1,5.98,15.68,-1,4.9],
// 2 24 19.81 -1 4.9 19.81 -1 6.25
  [2,24,19.81,-1,4.9,19.81,-1,6.25],
// 2 24 19.81 -1 6.25 19.79 -1 6.74
  [2,24,19.81,-1,6.25,19.79,-1,6.74],
// 2 24 19.79 -1 6.74 19.64 -1 7.15
  [2,24,19.79,-1,6.74,19.64,-1,7.15],
// 2 24 19.64 -1 7.15 19.34 -1 7.42
  [2,24,19.64,-1,7.15,19.34,-1,7.42],
// 2 24 19.34 -1 7.42 18.88 -1 7.53
  [2,24,19.34,-1,7.42,18.88,-1,7.53],
// 2 24 18.88 -1 7.53 18.36 -1 7.37
  [2,24,18.88,-1,7.53,18.36,-1,7.37],
// 2 24 18.36 -1 7.37 18.05 -1 6.94
  [2,24,18.36,-1,7.37,18.05,-1,6.94],
// 2 24 18.05 -1 6.94 17.96 -1 6.15
  [2,24,18.05,-1,6.94,17.96,-1,6.15],
// 2 24 17.96 -1 6.15 17.96 -1 4.9
  [2,24,17.96,-1,6.15,17.96,-1,4.9],
// 4 16 20.45 -1 4.19 19.81 -1 4.9 17.96 -1 4.9 15.05 -1 4.19
  [4,16,20.45,-1,4.19,19.81,-1,4.9,17.96,-1,4.9,15.05,-1,4.19],
// 4 16 19.81 -1 4.9 20.45 -1 4.19 20.45 -1 6.25 19.81 -1 6.25
  [4,16,19.81,-1,4.9,20.45,-1,4.19,20.45,-1,6.25,19.81,-1,6.25],
// 4 16 17.32 -1 6.07 17.96 -1 4.9 17.96 -1 6.15 17.26 -1 6.75
  [4,16,17.32,-1,6.07,17.96,-1,4.9,17.96,-1,6.15,17.26,-1,6.75],
// 4 16 19.79 -1 6.74 19.81 -1 6.25 20.45 -1 6.25 20.36 -1 7.12
  [4,16,19.79,-1,6.74,19.81,-1,6.25,20.45,-1,6.25,20.36,-1,7.12],
// 4 16 17.26 -1 6.75 17.96 -1 6.15 18.05 -1 6.94 17.58 -1 7.25
  [4,16,17.26,-1,6.75,17.96,-1,6.15,18.05,-1,6.94,17.58,-1,7.25],
// 3 16 17.32 -1 4.9 15.68 -1 4.9 15.05 -1 4.19
  [3,16,17.32,-1,4.9,15.68,-1,4.9,15.05,-1,4.19],
// 4 16 15.68 -1 4.9 15.68 -1 5.98 15.05 -1 6.22 15.05 -1 4.19
  [4,16,15.68,-1,4.9,15.68,-1,5.98,15.05,-1,6.22,15.05,-1,4.19],
// 3 16 17.32 -1 4.9 15.05 -1 4.19 17.96 -1 4.9
  [3,16,17.32,-1,4.9,15.05,-1,4.19,17.96,-1,4.9],
// 4 16 15.76 -1 6.81 15.21 -1 7.21 15.05 -1 6.22 15.68 -1 5.98
  [4,16,15.76,-1,6.81,15.21,-1,7.21,15.05,-1,6.22,15.68,-1,5.98],
// 3 16 17.32 -1 4.9 17.96 -1 4.9 17.32 -1 6.07
  [3,16,17.32,-1,4.9,17.96,-1,4.9,17.32,-1,6.07],
// 4 16 20.09 -1 7.71 19.34 -1 7.42 19.64 -1 7.15 20.36 -1 7.12
  [4,16,20.09,-1,7.71,19.34,-1,7.42,19.64,-1,7.15,20.36,-1,7.12],
// 4 16 17.58 -1 7.25 18.05 -1 6.94 18.36 -1 7.37 18.07 -1 8
  [4,16,17.58,-1,7.25,18.05,-1,6.94,18.36,-1,7.37,18.07,-1,8],
// 4 16 18.88 -1 7.53 19.34 -1 7.42 19.59 -1 8.1 18.89 -1 8.26
  [4,16,18.88,-1,7.53,19.34,-1,7.42,19.59,-1,8.1,18.89,-1,8.26],
// 4 16 18.07 -1 8 18.36 -1 7.37 18.88 -1 7.53 18.89 -1 8.26
  [4,16,18.07,-1,8,18.36,-1,7.37,18.88,-1,7.53,18.89,-1,8.26],
// 3 16 19.59 -1 8.1 19.34 -1 7.42 20.09 -1 7.71
  [3,16,19.59,-1,8.1,19.34,-1,7.42,20.09,-1,7.71],
// 4 16 16.99 -1 7.17 17.26 -1 6.75 17.58 -1 7.25 17.08 -1 7.82
  [4,16,16.99,-1,7.17,17.26,-1,6.75,17.58,-1,7.25,17.08,-1,7.82],
// 4 16 15.21 -1 7.21 15.76 -1 6.81 16.04 -1 7.17 15.72 -1 7.79
  [4,16,15.21,-1,7.21,15.76,-1,6.81,16.04,-1,7.17,15.72,-1,7.79],
// 4 16 16.52 -1 7.3 16.99 -1 7.17 17.08 -1 7.82 16.43 -1 8.01
  [4,16,16.52,-1,7.3,16.99,-1,7.17,17.08,-1,7.82,16.43,-1,8.01],
// 4 16 16.43 -1 8.01 15.72 -1 7.79 16.04 -1 7.17 16.52 -1 7.3
  [4,16,16.43,-1,8.01,15.72,-1,7.79,16.04,-1,7.17,16.52,-1,7.3],
// 3 16 19.79 -1 6.74 20.36 -1 7.12 19.64 -1 7.15
  [3,16,19.79,-1,6.74,20.36,-1,7.12,19.64,-1,7.15],
// 2 24 18.28 0 -5.18 16.79 0 -5.75
  [2,24,18.28,0,-5.18,16.79,0,-5.75],
// 2 24 16.79 0 -5.75 15.66 0 -6.14
  [2,24,16.79,0,-5.75,15.66,0,-6.14],
// 2 24 15.66 0 -6.14 16.7 0 -6.43
  [2,24,15.66,0,-6.14,16.7,0,-6.43],
// 2 24 16.7 0 -6.43 18.28 0 -7.03
  [2,24,16.7,0,-6.43,18.28,0,-7.03],
// 2 24 15.05 0 4.19 15.05 0 6.22
  [2,24,15.05,0,4.19,15.05,0,6.22],
// 2 24 15.05 0 6.22 15.21 0 7.21
  [2,24,15.05,0,6.22,15.21,0,7.21],
// 2 24 15.21 0 7.21 15.72 0 7.79
  [2,24,15.21,0,7.21,15.72,0,7.79],
// 2 24 15.72 0 7.79 16.43 0 8.01
  [2,24,15.72,0,7.79,16.43,0,8.01],
// 2 24 16.43 0 8.01 17.08 0 7.82
  [2,24,16.43,0,8.01,17.08,0,7.82],
// 2 24 17.08 0 7.82 17.58 0 7.25
  [2,24,17.08,0,7.82,17.58,0,7.25],
// 2 24 17.58 0 7.25 18.07 0 8
  [2,24,17.58,0,7.25,18.07,0,8],
// 2 24 18.07 0 8 18.89 0 8.26
  [2,24,18.07,0,8,18.89,0,8.26],
// 2 24 18.89 0 8.26 19.59 0 8.1
  [2,24,18.89,0,8.26,19.59,0,8.1],
// 2 24 19.59 0 8.1 20.09 0 7.71
  [2,24,19.59,0,8.1,20.09,0,7.71],
// 2 24 20.09 0 7.71 20.36 0 7.12
  [2,24,20.09,0,7.71,20.36,0,7.12],
// 2 24 20.36 0 7.12 20.45 0 6.25
  [2,24,20.36,0,7.12,20.45,0,6.25],
// 2 24 20.45 0 6.25 20.45 0 4.19
  [2,24,20.45,0,6.25,20.45,0,4.19],
// 2 24 17.32 0 4.9 17.32 0 6.07
  [2,24,17.32,0,4.9,17.32,0,6.07],
// 2 24 17.32 0 6.07 17.26 0 6.75
  [2,24,17.32,0,6.07,17.26,0,6.75],
// 2 24 17.26 0 6.75 16.99 0 7.17
  [2,24,17.26,0,6.75,16.99,0,7.17],
// 2 24 16.99 0 7.17 16.52 0 7.3
  [2,24,16.99,0,7.17,16.52,0,7.3],
// 2 24 16.52 0 7.3 16.04 0 7.17
  [2,24,16.52,0,7.3,16.04,0,7.17],
// 2 24 16.04 0 7.17 15.76 0 6.81
  [2,24,16.04,0,7.17,15.76,0,6.81],
// 2 24 15.76 0 6.81 15.68 0 5.98
  [2,24,15.76,0,6.81,15.68,0,5.98],
// 2 24 15.68 0 5.98 15.68 0 4.9
  [2,24,15.68,0,5.98,15.68,0,4.9],
// 2 24 19.81 0 4.9 19.81 0 6.25
  [2,24,19.81,0,4.9,19.81,0,6.25],
// 2 24 19.81 0 6.25 19.79 0 6.74
  [2,24,19.81,0,6.25,19.79,0,6.74],
// 2 24 19.79 0 6.74 19.64 0 7.15
  [2,24,19.79,0,6.74,19.64,0,7.15],
// 2 24 19.64 0 7.15 19.34 0 7.42
  [2,24,19.64,0,7.15,19.34,0,7.42],
// 2 24 19.34 0 7.42 18.88 0 7.53
  [2,24,19.34,0,7.42,18.88,0,7.53],
// 2 24 18.88 0 7.53 18.36 0 7.37
  [2,24,18.88,0,7.53,18.36,0,7.37],
// 2 24 18.36 0 7.37 18.05 0 6.94
  [2,24,18.36,0,7.37,18.05,0,6.94],
// 2 24 18.05 0 6.94 17.96 0 6.15
  [2,24,18.05,0,6.94,17.96,0,6.15],
// 2 24 17.96 0 6.15 17.96 0 4.9
  [2,24,17.96,0,6.15,17.96,0,4.9],
// 5 24 18.36 0 7.37 18.36 -1 7.37 18.05 -1 6.94 18.88 -1 7.53
  [5,24,18.36,0,7.37,18.36,-1,7.37,18.05,-1,6.94,18.88,-1,7.53],
// 2 24 17.58 0 7.25 17.58 -1 7.25
  [2,24,17.58,0,7.25,17.58,-1,7.25],
// 5 24 18.07 0 8 18.07 -1 8 18.89 -1 8.26 17.58 -1 7.25
  [5,24,18.07,0,8,18.07,-1,8,18.89,-1,8.26,17.58,-1,7.25],
// 5 24 16.43 0 8.01 16.43 -1 8.01 15.72 -1 7.79 17.08 -1 7.82
  [5,24,16.43,0,8.01,16.43,-1,8.01,15.72,-1,7.79,17.08,-1,7.82],
// 5 24 17.08 0 7.82 17.08 -1 7.82 17.58 -1 7.25 16.43 0 8.01
  [5,24,17.08,0,7.82,17.08,-1,7.82,17.58,-1,7.25,16.43,0,8.01],
// 5 24 18.89 0 8.26 18.89 -1 8.26 19.59 -1 8.1 18.07 -1 8
  [5,24,18.89,0,8.26,18.89,-1,8.26,19.59,-1,8.1,18.07,-1,8],
// 5 24 16.99 0 7.17 16.99 -1 7.17 16.52 -1 7.3 17.26 -1 6.75
  [5,24,16.99,0,7.17,16.99,-1,7.17,16.52,-1,7.3,17.26,-1,6.75],
// 5 24 15.76 0 6.81 15.76 -1 6.81 16.04 -1 7.17 15.68 -1 5.98
  [5,24,15.76,0,6.81,15.76,-1,6.81,16.04,-1,7.17,15.68,-1,5.98],
// 5 24 16.52 0 7.3 16.52 -1 7.3 16.99 -1 7.17 16.04 -1 7.17
  [5,24,16.52,0,7.3,16.52,-1,7.3,16.99,-1,7.17,16.04,-1,7.17],
// 5 24 16.04 0 7.17 16.04 -1 7.17 15.76 -1 6.81 16.52 -1 7.3
  [5,24,16.04,0,7.17,16.04,-1,7.17,15.76,-1,6.81,16.52,-1,7.3],
// 2 24 15.66 0 -6.14 15.66 -1 -6.14
  [2,24,15.66,0,-6.14,15.66,-1,-6.14],
// 5 24 15.21 0 7.21 15.21 -1 7.21 15.05 -1 6.22 15.72 -1 7.79
  [5,24,15.21,0,7.21,15.21,-1,7.21,15.05,-1,6.22,15.72,-1,7.79],
// 5 24 15.72 0 7.79 15.72 -1 7.79 16.43 -1 8.01 15.21 -1 7.21
  [5,24,15.72,0,7.79,15.72,-1,7.79,16.43,-1,8.01,15.21,-1,7.21],
// 4 16 19.64 0 7.15 19.64 -1 7.15 19.34 -1 7.42 19.34 0 7.42
  [4,16,19.64,0,7.15,19.64,-1,7.15,19.34,-1,7.42,19.34,0,7.42],
// 4 16 15.76 0 6.81 15.76 -1 6.81 15.68 -1 5.98 15.68 0 5.98
  [4,16,15.76,0,6.81,15.76,-1,6.81,15.68,-1,5.98,15.68,0,5.98],
// 4 16 17.08 -1 7.82 17.08 0 7.82 16.43 0 8.01 16.43 -1 8.01
  [4,16,17.08,-1,7.82,17.08,0,7.82,16.43,0,8.01,16.43,-1,8.01],
// 4 16 16.7 -1 -6.43 16.7 0 -6.43 15.66 0 -6.14 15.66 -1 -6.14
  [4,16,16.7,-1,-6.43,16.7,0,-6.43,15.66,0,-6.14,15.66,-1,-6.14],
// 4 16 20.09 0 7.71 20.09 -1 7.71 20.36 -1 7.12 20.36 0 7.12
  [4,16,20.09,0,7.71,20.09,-1,7.71,20.36,-1,7.12,20.36,0,7.12],
// 4 16 19.79 0 6.74 19.79 -1 6.74 19.64 -1 7.15 19.64 0 7.15
  [4,16,19.79,0,6.74,19.79,-1,6.74,19.64,-1,7.15,19.64,0,7.15],
// 4 16 15.05 -1 6.22 15.05 0 6.22 15.05 0 4.19 15.05 -1 4.19
  [4,16,15.05,-1,6.22,15.05,0,6.22,15.05,0,4.19,15.05,-1,4.19],
// 4 16 15.21 -1 7.21 15.21 0 7.21 15.05 0 6.22 15.05 -1 6.22
  [4,16,15.21,-1,7.21,15.21,0,7.21,15.05,0,6.22,15.05,-1,6.22],
// 4 16 20.45 -1 4.19 20.45 0 4.19 20.45 0 6.25 20.45 -1 6.25
  [4,16,20.45,-1,4.19,20.45,0,4.19,20.45,0,6.25,20.45,-1,6.25],
// 1 16 17.75 -0.5 4.19 0 0 2.7 0.5 0 0 0 1 0 rect.dat
  [1,16,17.75,-0.5,4.19,0,0,2.7,0.5,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 15.72 -1 7.79 15.72 0 7.79 15.21 0 7.21 15.21 -1 7.21
  [4,16,15.72,-1,7.79,15.72,0,7.79,15.21,0,7.21,15.21,-1,7.21],
// 4 16 16.43 -1 8.01 16.43 0 8.01 15.72 0 7.79 15.72 -1 7.79
  [4,16,16.43,-1,8.01,16.43,0,8.01,15.72,0,7.79,15.72,-1,7.79],
// 4 16 20.45 -1 6.25 20.45 0 6.25 20.36 0 7.12 20.36 -1 7.12
  [4,16,20.45,-1,6.25,20.45,0,6.25,20.36,0,7.12,20.36,-1,7.12],
// 4 16 20.09 -1 7.71 20.09 0 7.71 19.59 0 8.1 19.59 -1 8.1
  [4,16,20.09,-1,7.71,20.09,0,7.71,19.59,0,8.1,19.59,-1,8.1],
// 4 16 18.36 -1 7.37 18.36 0 7.37 18.88 0 7.53 18.88 -1 7.53
  [4,16,18.36,-1,7.37,18.36,0,7.37,18.88,0,7.53,18.88,-1,7.53],
// 4 16 18.05 -1 6.94 18.05 0 6.94 18.36 0 7.37 18.36 -1 7.37
  [4,16,18.05,-1,6.94,18.05,0,6.94,18.36,0,7.37,18.36,-1,7.37],
// 4 16 18.88 -1 7.53 18.88 0 7.53 19.34 0 7.42 19.34 -1 7.42
  [4,16,18.88,-1,7.53,18.88,0,7.53,19.34,0,7.42,19.34,-1,7.42],
// 1 16 18.885 -0.5 4.9 0 0 -0.925 0.5 0 0 0 -1 0 rect.dat
  [1,16,18.885,-0.5,4.9,0,0,-0.925,0.5,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 19.81 -1 6.25 19.81 0 6.25 19.81 0 4.9 19.81 -1 4.9
  [4,16,19.81,-1,6.25,19.81,0,6.25,19.81,0,4.9,19.81,-1,4.9],
// 4 16 17.96 -1 6.15 17.96 0 6.15 18.05 0 6.94 18.05 -1 6.94
  [4,16,17.96,-1,6.15,17.96,0,6.15,18.05,0,6.94,18.05,-1,6.94],
// 4 16 17.96 -1 4.9 17.96 0 4.9 17.96 0 6.15 17.96 -1 6.15
  [4,16,17.96,-1,4.9,17.96,0,4.9,17.96,0,6.15,17.96,-1,6.15],
// 4 16 18.89 -1 8.26 18.89 0 8.26 18.07 0 8 18.07 -1 8
  [4,16,18.89,-1,8.26,18.89,0,8.26,18.07,0,8,18.07,-1,8],
// 4 16 19.59 -1 8.1 19.59 0 8.1 18.89 0 8.26 18.89 -1 8.26
  [4,16,19.59,-1,8.1,19.59,0,8.1,18.89,0,8.26,18.89,-1,8.26],
// 4 16 17.58 -1 7.25 17.58 0 7.25 17.08 0 7.82 17.08 -1 7.82
  [4,16,17.58,-1,7.25,17.58,0,7.25,17.08,0,7.82,17.08,-1,7.82],
// 4 16 18.07 -1 8 18.07 0 8 17.58 0 7.25 17.58 -1 7.25
  [4,16,18.07,-1,8,18.07,0,8,17.58,0,7.25,17.58,-1,7.25],
// 4 16 19.79 -1 6.74 19.79 0 6.74 19.81 0 6.25 19.81 -1 6.25
  [4,16,19.79,-1,6.74,19.79,0,6.74,19.81,0,6.25,19.81,-1,6.25],
// 1 16 20.5 -0.5 -3.93 0 -1 0 0.5 0 0 0 0 0.41 rect.dat
  [1,16,20.5,-0.5,-3.93,0,-1,0,0.5,0,0,0,0,0.41, ldraw_lib__rect()],
// 1 16 19.68 -0.5 -4.65 0 0 -0.82 -0.5 0 0 0 1 -0.31 rect3.dat
  [1,16,19.68,-0.5,-4.65,0,0,-0.82,-0.5,0,0,0,1,-0.31, ldraw_lib__rect3()],
// 4 16 15.68 -1 4.9 15.68 0 4.9 15.68 0 5.98 15.68 -1 5.98
  [4,16,15.68,-1,4.9,15.68,0,4.9,15.68,0,5.98,15.68,-1,5.98],
// 1 16 20.5 -0.5 -8.195 0 -1 0 0.5 0 0 0 0 0.375 rect.dat
  [1,16,20.5,-0.5,-8.195,0,-1,0,0.5,0,0,0,0,0.375, ldraw_lib__rect()],
// 1 16 17.8 -0.5 -7.54 0 0 -2.7 -0.5 0 0 0 1 1.03 rect3.dat
  [1,16,17.8,-0.5,-7.54,0,0,-2.7,-0.5,0,0,0,1,1.03, ldraw_lib__rect3()],
// 1 16 18.86 -0.5 -6.095 0 -1 0 -0.5 0 0 0 0 -1.135 rect3.dat
  [1,16,18.86,-0.5,-6.095,0,-1,0,-0.5,0,0,0,0,-1.135, ldraw_lib__rect3()],
// 1 16 19.68 -0.5 -7.525 -0.82 0 0 0 0 -0.5 0.295 -1 0 rect2p.dat
  [1,16,19.68,-0.5,-7.525,-0.82,0,0,0,0,-0.5,0.295,-1,0, ldraw_lib__rect2p()],
// 4 16 17.26 -1 6.75 17.26 0 6.75 17.32 0 6.07 17.32 -1 6.07
  [4,16,17.26,-1,6.75,17.26,0,6.75,17.32,0,6.07,17.32,-1,6.07],
// 4 16 16.99 -1 7.17 16.99 0 7.17 17.26 0 6.75 17.26 -1 6.75
  [4,16,16.99,-1,7.17,16.99,0,7.17,17.26,0,6.75,17.26,-1,6.75],
// 1 16 16.5 -0.5 4.9 0 0 -0.82 0.5 0 0 0 -1 0 rect.dat
  [1,16,16.5,-0.5,4.9,0,0,-0.82,0.5,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 17.32 -1 6.07 17.32 0 6.07 17.32 0 4.9 17.32 -1 4.9
  [4,16,17.32,-1,6.07,17.32,0,6.07,17.32,0,4.9,17.32,-1,4.9],
// 4 16 15.76 -1 6.81 15.76 0 6.81 16.04 0 7.17 16.04 -1 7.17
  [4,16,15.76,-1,6.81,15.76,0,6.81,16.04,0,7.17,16.04,-1,7.17],
// 4 16 16.52 -1 7.3 16.52 0 7.3 16.99 0 7.17 16.99 -1 7.17
  [4,16,16.52,-1,7.3,16.52,0,7.3,16.99,0,7.17,16.99,-1,7.17],
// 4 16 16.04 -1 7.17 16.04 0 7.17 16.52 0 7.3 16.52 -1 7.3
  [4,16,16.04,-1,7.17,16.04,0,7.17,16.52,0,7.3,16.52,-1,7.3],
// 1 16 15.1 -0.5 -6.12 0 1 0 -0.5 0 0 0 0 0.39 rect3.dat
  [1,16,15.1,-0.5,-6.12,0,1,0,-0.5,0,0,0,0,0.39, ldraw_lib__rect3()],
// 1 16 17.8 -0.5 -4.625 -2.7 0 0 0 0 -0.5 -1.105 -1 0 rect2p.dat
  [1,16,17.8,-0.5,-4.625,-2.7,0,0,0,0,-0.5,-1.105,-1,0, ldraw_lib__rect2p()],
// 4 16 16.79 -1 -5.75 16.79 0 -5.75 18.28 0 -5.18 18.28 -1 -5.18
  [4,16,16.79,-1,-5.75,16.79,0,-5.75,18.28,0,-5.18,18.28,-1,-5.18],
// 4 16 15.66 -1 -6.14 15.66 0 -6.14 16.79 0 -5.75 16.79 -1 -5.75
  [4,16,15.66,-1,-6.14,15.66,0,-6.14,16.79,0,-5.75,16.79,-1,-5.75],
// 4 16 18.28 -1 -7.03 18.28 0 -7.03 16.7 0 -6.43 16.7 -1 -6.43
  [4,16,18.28,-1,-7.03,18.28,0,-7.03,16.7,0,-6.43,16.7,-1,-6.43],
// 1 16 18.28 -0.5 -6.105 0 1 0 0.5 0 0 0 0 -0.925 rect.dat
  [1,16,18.28,-0.5,-6.105,0,1,0,0.5,0,0,0,0,-0.925, ldraw_lib__rect()],
// 5 24 18.05 0 6.94 18.05 -1 6.94 17.96 0 6.15 18.36 0 7.37
  [5,24,18.05,0,6.94,18.05,-1,6.94,17.96,0,6.15,18.36,0,7.37],
// 5 24 19.34 0 7.42 19.34 -1 7.42 18.88 0 7.53 19.64 0 7.15
  [5,24,19.34,0,7.42,19.34,-1,7.42,18.88,0,7.53,19.64,0,7.15],
// 5 24 18.88 0 7.53 18.88 -1 7.53 18.36 0 7.37 19.34 0 7.42
  [5,24,18.88,0,7.53,18.88,-1,7.53,18.36,0,7.37,19.34,0,7.42],
// 5 24 19.81 0 6.25 19.81 -1 6.25 19.81 0 4.9 19.79 0 6.74
  [5,24,19.81,0,6.25,19.81,-1,6.25,19.81,0,4.9,19.79,0,6.74],
// 5 24 17.96 0 6.15 17.96 -1 6.15 17.96 0 4.9 18.05 0 6.94
  [5,24,17.96,0,6.15,17.96,-1,6.15,17.96,0,4.9,18.05,0,6.94],
// 5 24 16.7 0 -6.43 16.7 -1 -6.43 18.28 0 -7.03 15.66 0 -6.14
  [5,24,16.7,0,-6.43,16.7,-1,-6.43,18.28,0,-7.03,15.66,0,-6.14],
// 5 24 19.79 0 6.74 19.79 -1 6.74 19.64 0 7.15 19.81 0 6.25
  [5,24,19.79,0,6.74,19.79,-1,6.74,19.64,0,7.15,19.81,0,6.25],
// 5 24 19.64 0 7.15 19.64 -1 7.15 19.34 0 7.42 19.79 0 6.74
  [5,24,19.64,0,7.15,19.64,-1,7.15,19.34,0,7.42,19.79,0,6.74],
// 5 24 16.79 0 -5.75 16.79 -1 -5.75 15.66 0 -6.14 18.28 0 -5.18
  [5,24,16.79,0,-5.75,16.79,-1,-5.75,15.66,0,-6.14,18.28,0,-5.18],
// 5 24 19.59 0 8.1 19.59 -1 8.1 18.89 0 8.26 20.09 0 7.71
  [5,24,19.59,0,8.1,19.59,-1,8.1,18.89,0,8.26,20.09,0,7.71],
// 5 24 20.45 0 6.25 20.45 -1 6.25 20.45 0 4.19 20.36 0 7.12
  [5,24,20.45,0,6.25,20.45,-1,6.25,20.45,0,4.19,20.36,0,7.12],
// 5 24 20.09 0 7.71 20.09 -1 7.71 20.36 0 7.12 19.59 0 8.1
  [5,24,20.09,0,7.71,20.09,-1,7.71,20.36,0,7.12,19.59,0,8.1],
// 5 24 20.36 0 7.12 20.36 -1 7.12 20.45 0 6.25 20.09 0 7.71
  [5,24,20.36,0,7.12,20.36,-1,7.12,20.45,0,6.25,20.09,0,7.71],
// 5 24 15.05 0 6.22 15.05 -1 6.22 15.21 0 7.21 15.05 0 4.19
  [5,24,15.05,0,6.22,15.05,-1,6.22,15.21,0,7.21,15.05,0,4.19],
// 5 24 17.26 0 6.75 17.26 -1 6.75 16.99 0 7.17 17.32 0 6.07
  [5,24,17.26,0,6.75,17.26,-1,6.75,16.99,0,7.17,17.32,0,6.07],
// 5 24 17.32 0 6.07 17.32 -1 6.07 17.26 0 6.75 17.32 0 4.9
  [5,24,17.32,0,6.07,17.32,-1,6.07,17.26,0,6.75,17.32,0,4.9],
// 5 24 15.68 0 5.98 15.68 -1 5.98 15.68 0 4.9 15.76 0 6.81
  [5,24,15.68,0,5.98,15.68,-1,5.98,15.68,0,4.9,15.76,0,6.81],
];
module ldraw_lib__t1005(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1005(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1005(line=0.2);