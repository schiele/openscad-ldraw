use <../lib.scad>
use <../p/1-4ndis.scad>
use <../p/1-8tndis.scad>
use <../p/3-8chrd.scad>
use <../p/4-4disc.scad>
use <../p/4-4ering.scad>
use <../p/4-4ndis.scad>
use <s/98138pnas01.scad>
use <s/98138s02.scad>
function ldraw_lib__98138pnb() = [
// 0 Tile  1 x  1 Round with White, Red and Metallic Gold Robotic Eye with Metallic Silver Outside Circle Pattern
// 0 Name: 98138pnb.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb397, Monkie Kid, Rebrickable 98138pr9972, Set 80051
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4ering.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4ering()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\98138pnas01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138pnas01()],
// 1 15 -2.05 0 -.3 1.3 0 0 0 1 0 0 0 1.3 4-4disc.dat
  [1,15,-2.05,0,-.3,1.3,0,0,0,1,0,0,0,1.3, ldraw_lib__4_4disc()],
// 1 82 -2.05 0 -.3 1.3 0 0 0 1 0 0 0 1.3 4-4ndis.dat
  [1,82,-2.05,0,-.3,1.3,0,0,0,1,0,0,0,1.3, ldraw_lib__4_4ndis()],
// 1 15 3.15 0 -.15 0 0 -2.75 0 1 0 -2.75 0 0 3-8chrd.dat
  [1,15,3.15,0,-.15,0,0,-2.75,0,1,0,-2.75,0,0, ldraw_lib__3_8chrd()],
// 1 82 3.15 0 -.15 0 0 -2.75 0 1 0 -2.75 0 0 1-4ndis.dat
  [1,82,3.15,0,-.15,0,0,-2.75,0,1,0,-2.75,0,0, ldraw_lib__1_4ndis()],
// 1 82 3.15 0 -.15 -2.75 0 0 0 1 0 0 0 2.75 1-8tndis.dat
  [1,82,3.15,0,-.15,-2.75,0,0,0,1,0,0,0,2.75, ldraw_lib__1_8tndis()],
// 3 0 6.65 0 5.1 6.95 0 4.4 7.2 0 4.55
  [3,0,6.65,0,5.1,6.95,0,4.4,7.2,0,4.55],
// 3 0 .22 0 5.4 1.8 0 5 2 0 5.4
  [3,0,.22,0,5.4,1.8,0,5,2,0,5.4],
// 3 0 -6.95 0 4.4 -6.65 0 5.1 -7.2 0 4.55
  [3,0,-6.95,0,4.4,-6.65,0,5.1,-7.2,0,4.55],
// 3 0 -1.8 0 5 -.22 0 5.4 -2 0 5.4
  [3,0,-1.8,0,5,-.22,0,5.4,-2,0,5.4],
// 4 0 4.83 0 7.95 4.43 0 8.18 3 0 6.75 3.45 0 6.6
  [4,0,4.83,0,7.95,4.43,0,8.18,3,0,6.75,3.45,0,6.6],
// 4 0 3.45 0 5.1 3.45 0 6.6 3 0 6.75 3 0 5
  [4,0,3.45,0,5.1,3.45,0,6.6,3,0,6.75,3,0,5],
// 4 0 2.7 0 4.7 3.35 0 4.4 3.45 0 5.1 3 0 5
  [4,0,2.7,0,4.7,3.35,0,4.4,3.45,0,5.1,3,0,5],
// 4 0 3.45 0 5.1 3.35 0 4.4 6.95 0 4.4 6.65 0 5.1
  [4,0,3.45,0,5.1,3.35,0,4.4,6.95,0,4.4,6.65,0,5.1],
// 4 0 6.65 0 5.1 7.2 0 4.55 7.59 0 5.4 7.11 0 6.01
  [4,0,6.65,0,5.1,7.2,0,4.55,7.59,0,5.4,7.11,0,6.01],
// 4 0 2.4 0 4.4 2.5 0 3.5 3.35 0 4.4 2.7 0 4.7
  [4,0,2.4,0,4.4,2.5,0,3.5,3.35,0,4.4,2.7,0,4.7],
// 4 0 2.4 0 4.4 1.85 0 3.85 1.75 0 3.45 2.5 0 3.5
  [4,0,2.4,0,4.4,1.85,0,3.85,1.75,0,3.45,2.5,0,3.5],
// 4 0 1.75 0 3.45 1.9 0 3 8.65 0 3.5 2.5 0 3.5
  [4,0,1.75,0,3.45,1.9,0,3,8.65,0,3.5,2.5,0,3.5],
// 4 0 2.4 0 4.4 2.7 0 4.7 2 0 5.4 1.8 0 5
  [4,0,2.4,0,4.4,2.7,0,4.7,2,0,5.4,1.8,0,5],
// 4 0 -.22 0 9.3 -.22 0 5.4 .22 0 5.4 .22 0 9.3
  [4,0,-.22,0,9.3,-.22,0,5.4,.22,0,5.4,.22,0,9.3],
// 4 0 1.8 0 5 .22 0 5.4 -.22 0 5.4 -1.8 0 5
  [4,0,1.8,0,5,.22,0,5.4,-.22,0,5.4,-1.8,0,5],
// 4 0 -3 0 6.75 -4.43 0 8.18 -4.83 0 7.95 -3.45 0 6.6
  [4,0,-3,0,6.75,-4.43,0,8.18,-4.83,0,7.95,-3.45,0,6.6],
// 4 0 -3 0 6.75 -3.45 0 6.6 -3.45 0 5.1 -3 0 5
  [4,0,-3,0,6.75,-3.45,0,6.6,-3.45,0,5.1,-3,0,5],
// 4 0 -3.45 0 5.1 -3.35 0 4.4 -2.7 0 4.7 -3 0 5
  [4,0,-3.45,0,5.1,-3.35,0,4.4,-2.7,0,4.7,-3,0,5],
// 4 0 -6.95 0 4.4 -3.35 0 4.4 -3.45 0 5.1 -6.65 0 5.1
  [4,0,-6.95,0,4.4,-3.35,0,4.4,-3.45,0,5.1,-6.65,0,5.1],
// 4 0 -7.59 0 5.4 -7.2 0 4.55 -6.65 0 5.1 -7.11 0 6.01
  [4,0,-7.59,0,5.4,-7.2,0,4.55,-6.65,0,5.1,-7.11,0,6.01],
// 4 0 -3.35 0 4.4 -2.5 0 3.5 -2.4 0 4.4 -2.7 0 4.7
  [4,0,-3.35,0,4.4,-2.5,0,3.5,-2.4,0,4.4,-2.7,0,4.7],
// 4 0 -1.75 0 3.45 -1.85 0 3.85 -2.4 0 4.4 -2.5 0 3.5
  [4,0,-1.75,0,3.45,-1.85,0,3.85,-2.4,0,4.4,-2.5,0,3.5],
// 4 0 -8.65 0 3.5 -1.9 0 3 -1.75 0 3.45 -2.5 0 3.5
  [4,0,-8.65,0,3.5,-1.9,0,3,-1.75,0,3.45,-2.5,0,3.5],
// 4 0 -2 0 5.4 -2.7 0 4.7 -2.4 0 4.4 -1.8 0 5
  [4,0,-2,0,5.4,-2.7,0,4.7,-2.4,0,4.4,-1.8,0,5],
// 4 0 -7.68 0 1.5 -8.5 0 1.24 -8.57 0 .74 -7.75 0 1
  [4,0,-7.68,0,1.5,-8.5,0,1.24,-8.57,0,.74,-7.75,0,1],
// 4 0 -6.49 0 -4.37 -6.89 0 -5.13 -6.58 0 -5.54 -6.19 0 -4.77
  [4,0,-6.49,0,-4.37,-6.89,0,-5.13,-6.58,0,-5.54,-6.19,0,-4.77],
// 4 0 -1.63 0 -7.65 -1.39 0 -8.48 -.89 0 -8.56 -1.14 0 -7.73
  [4,0,-1.63,0,-7.65,-1.39,0,-8.48,-.89,0,-8.56,-1.14,0,-7.73],
// 4 0 4.26 0 -6.57 5.01 0 -6.98 5.42 0 -6.68 4.66 0 -6.27
  [4,0,4.26,0,-6.57,5.01,0,-6.98,5.42,0,-6.68,4.66,0,-6.27],
// 4 0 7.65 0 -1.63 8.47 0 -1.41 8.56 0 -.89 7.73 0 -1.13
  [4,0,7.65,0,-1.63,8.47,0,-1.41,8.56,0,-.89,7.73,0,-1.13],
// 4 0 -9.06 0 2.2 -9.25 0 1.22 -8.5 0 1.24 -8.31 0 2.2
  [4,0,-9.06,0,2.2,-9.25,0,1.22,-8.5,0,1.24,-8.31,0,2.2],
// 4 0 -7.68 0 1.5 -6.86 0 1.84 -6.74 0 2.2 -7.53 0 2.2
  [4,0,-7.68,0,1.5,-6.86,0,1.84,-6.74,0,2.2,-7.53,0,2.2],
// 4 0 -7.68 0 1.5 -7.75 0 1 -7.04 0 .93 -6.86 0 1.84
  [4,0,-7.68,0,1.5,-7.75,0,1,-7.04,0,.93,-6.86,0,1.84],
// 4 0 -8.57 0 .74 -8.5 0 1.24 -9.25 0 1.22 -9.33 0 0
  [4,0,-8.57,0,.74,-8.5,0,1.24,-9.25,0,1.22,-9.33,0,0],
// 3 0 -8.6 0 0 -8.57 0 .74 -9.33 0 0
  [3,0,-8.6,0,0,-8.57,0,.74,-9.33,0,0],
// 4 0 -7.04 0 .93 -7.75 0 1 -7.85 0 0 -7.1 0 0
  [4,0,-7.04,0,.93,-7.75,0,1,-7.85,0,0,-7.1,0,0],
// 4 0 -8.53 0 -1.12 -8.6 0 0 -9.33 0 0 -9.25 0 -1.22
  [4,0,-8.53,0,-1.12,-8.6,0,0,-9.33,0,0,-9.25,0,-1.22],
// 4 0 -7.85 0 0 -7.78 0 -1.02 -7.04 0 -.93 -7.1 0 0
  [4,0,-7.85,0,0,-7.78,0,-1.02,-7.04,0,-.93,-7.1,0,0],
// 4 0 -9.02 0 -2.42 -8.31 0 -2.23 -8.53 0 -1.12 -9.25 0 -1.22
  [4,0,-9.02,0,-2.42,-8.31,0,-2.23,-8.53,0,-1.12,-9.25,0,-1.22],
// 4 0 -7.04 0 -.93 -7.78 0 -1.02 -7.58 0 -2.03 -6.86 0 -1.84
  [4,0,-7.04,0,-.93,-7.78,0,-1.02,-7.58,0,-2.03,-6.86,0,-1.84],
// 4 0 -8.31 0 -2.23 -9.02 0 -2.42 -8.62 0 -3.57 -7.95 0 -3.29
  [4,0,-8.31,0,-2.23,-9.02,0,-2.42,-8.62,0,-3.57,-7.95,0,-3.29],
// 4 0 -7.58 0 -2.03 -7.25 0 -3 -6.56 0 -2.72 -6.86 0 -1.84
  [4,0,-7.58,0,-2.03,-7.25,0,-3,-6.56,0,-2.72,-6.86,0,-1.84],
// 4 0 -7.95 0 -3.29 -8.62 0 -3.57 -8.08 0 -4.67 -7.45 0 -4.3
  [4,0,-7.95,0,-3.29,-8.62,0,-3.57,-8.08,0,-4.67,-7.45,0,-4.3],
// 4 0 -7.25 0 -3 -6.8 0 -3.93 -6.15 0 -3.55 -6.56 0 -2.72
  [4,0,-7.25,0,-3,-6.8,0,-3.93,-6.15,0,-3.55,-6.56,0,-2.72],
// 4 0 -7.45 0 -4.3 -8.08 0 -4.67 -7.41 0 -5.68 -6.89 0 -5.13
  [4,0,-7.45,0,-4.3,-8.08,0,-4.67,-7.41,0,-5.68,-6.89,0,-5.13],
// 3 0 -6.8 0 -3.93 -6.49 0 -4.37 -6.15 0 -3.55
  [3,0,-6.8,0,-3.93,-6.49,0,-4.37,-6.15,0,-3.55],
// 4 0 -7.41 0 -5.68 -6.6 0 -6.6 -6.58 0 -5.54 -6.89 0 -5.13
  [4,0,-7.41,0,-5.68,-6.6,0,-6.6,-6.58,0,-5.54,-6.89,0,-5.13],
// 4 0 -5.63 0 -4.32 -6.15 0 -3.55 -6.49 0 -4.37 -6.19 0 -4.77
  [4,0,-5.63,0,-4.32,-6.15,0,-3.55,-6.49,0,-4.37,-6.19,0,-4.77],
// 3 0 -6.6 0 -6.6 -6.08 0 -6.08 -6.58 0 -5.54
  [3,0,-6.6,0,-6.6,-6.08,0,-6.08,-6.58,0,-5.54],
// 4 0 -6.19 0 -4.77 -5.55 0 -5.55 -5.02 0 -5.02 -5.63 0 -4.32
  [4,0,-6.19,0,-4.77,-5.55,0,-5.55,-5.02,0,-5.02,-5.63,0,-4.32],
// 4 0 -6.08 0 -6.08 -6.6 0 -6.6 -5.68 0 -7.41 -5.24 0 -6.82
  [4,0,-6.08,0,-6.08,-6.6,0,-6.6,-5.68,0,-7.41,-5.24,0,-6.82],
// 4 0 -5.02 0 -5.02 -5.55 0 -5.55 -4.78 0 -6.23 -4.32 0 -5.63
  [4,0,-5.02,0,-5.02,-5.55,0,-5.55,-4.78,0,-6.23,-4.32,0,-5.63],
// 4 0 -5.24 0 -6.82 -5.68 0 -7.41 -4.67 0 -8.08 -4.3 0 -7.45
  [4,0,-5.24,0,-6.82,-5.68,0,-7.41,-4.67,0,-8.08,-4.3,0,-7.45],
// 4 0 -4.32 0 -5.63 -4.78 0 -6.23 -3.93 0 -6.8 -3.55 0 -6.15
  [4,0,-4.32,0,-5.63,-4.78,0,-6.23,-3.93,0,-6.8,-3.55,0,-6.15],
// 4 0 -4.3 0 -7.45 -4.67 0 -8.08 -3.57 0 -8.62 -3.29 0 -7.95
  [4,0,-4.3,0,-7.45,-4.67,0,-8.08,-3.57,0,-8.62,-3.29,0,-7.95],
// 4 0 -3.55 0 -6.15 -3.93 0 -6.8 -3 0 -7.25 -2.72 0 -6.56
  [4,0,-3.55,0,-6.15,-3.93,0,-6.8,-3,0,-7.25,-2.72,0,-6.56],
// 4 0 -3.57 0 -8.62 -2.42 0 -9.02 -2.23 0 -8.31 -3.29 0 -7.95
  [4,0,-3.57,0,-8.62,-2.42,0,-9.02,-2.23,0,-8.31,-3.29,0,-7.95],
// 4 0 -2.72 0 -6.56 -3 0 -7.25 -2.03 0 -7.58 -1.84 0 -6.86
  [4,0,-2.72,0,-6.56,-3,0,-7.25,-2.03,0,-7.58,-1.84,0,-6.86],
// 4 0 -2.42 0 -9.02 -1.22 0 -9.25 -1.39 0 -8.48 -2.23 0 -8.31
  [4,0,-2.42,0,-9.02,-1.22,0,-9.25,-1.39,0,-8.48,-2.23,0,-8.31],
// 3 0 -2.03 0 -7.58 -1.63 0 -7.65 -1.84 0 -6.86
  [3,0,-2.03,0,-7.58,-1.63,0,-7.65,-1.84,0,-6.86],
// 4 0 -1.22 0 -9.25 0 0 -9.33 -.89 0 -8.56 -1.39 0 -8.48
  [4,0,-1.22,0,-9.25,0,0,-9.33,-.89,0,-8.56,-1.39,0,-8.48],
// 4 0 -1.84 0 -6.86 -1.63 0 -7.65 -1.14 0 -7.73 -.93 0 -7.04
  [4,0,-1.84,0,-6.86,-1.63,0,-7.65,-1.14,0,-7.73,-.93,0,-7.04],
// 3 0 0 0 -9.33 0 0 -8.6 -.89 0 -8.56
  [3,0,0,0,-9.33,0,0,-8.6,-.89,0,-8.56],
// 4 0 -.93 0 -7.04 -1.14 0 -7.73 0 0 -7.85 0 0 -7.1
  [4,0,-.93,0,-7.04,-1.14,0,-7.73,0,0,-7.85,0,0,-7.1],
// 4 0 0 0 -8.6 0 0 -9.33 1.22 0 -9.25 1.12 0 -8.53
  [4,0,0,0,-8.6,0,0,-9.33,1.22,0,-9.25,1.12,0,-8.53],
// 4 0 0 0 -7.85 1.02 0 -7.78 .93 0 -7.04 0 0 -7.1
  [4,0,0,0,-7.85,1.02,0,-7.78,.93,0,-7.04,0,0,-7.1],
// 4 0 2.23 0 -8.31 1.12 0 -8.53 1.22 0 -9.25 2.42 0 -9.02
  [4,0,2.23,0,-8.31,1.12,0,-8.53,1.22,0,-9.25,2.42,0,-9.02],
// 4 0 1.02 0 -7.78 2.03 0 -7.58 1.84 0 -6.86 .93 0 -7.04
  [4,0,1.02,0,-7.78,2.03,0,-7.58,1.84,0,-6.86,.93,0,-7.04],
// 4 0 3.29 0 -7.95 2.23 0 -8.31 2.42 0 -9.02 3.57 0 -8.62
  [4,0,3.29,0,-7.95,2.23,0,-8.31,2.42,0,-9.02,3.57,0,-8.62],
// 4 0 2.03 0 -7.58 3 0 -7.25 2.72 0 -6.56 1.84 0 -6.86
  [4,0,2.03,0,-7.58,3,0,-7.25,2.72,0,-6.56,1.84,0,-6.86],
// 4 0 4.3 0 -7.45 3.29 0 -7.95 3.57 0 -8.62 4.67 0 -8.08
  [4,0,4.3,0,-7.45,3.29,0,-7.95,3.57,0,-8.62,4.67,0,-8.08],
// 4 0 2.72 0 -6.56 3 0 -7.25 3.93 0 -6.8 3.55 0 -6.15
  [4,0,2.72,0,-6.56,3,0,-7.25,3.93,0,-6.8,3.55,0,-6.15],
// 4 0 4.3 0 -7.45 4.67 0 -8.08 5.68 0 -7.41 5.01 0 -6.98
  [4,0,4.3,0,-7.45,4.67,0,-8.08,5.68,0,-7.41,5.01,0,-6.98],
// 3 0 3.93 0 -6.8 4.26 0 -6.57 3.55 0 -6.15
  [3,0,3.93,0,-6.8,4.26,0,-6.57,3.55,0,-6.15],
// 4 0 5.01 0 -6.98 5.68 0 -7.41 6.6 0 -6.6 5.42 0 -6.68
  [4,0,5.01,0,-6.98,5.68,0,-7.41,6.6,0,-6.6,5.42,0,-6.68],
// 4 0 3.55 0 -6.15 4.26 0 -6.57 4.66 0 -6.27 4.32 0 -5.63
  [4,0,3.55,0,-6.15,4.26,0,-6.57,4.66,0,-6.27,4.32,0,-5.63],
// 3 0 6.6 0 -6.6 6.08 0 -6.08 5.42 0 -6.68
  [3,0,6.6,0,-6.6,6.08,0,-6.08,5.42,0,-6.68],
// 4 0 4.32 0 -5.63 4.66 0 -6.27 5.55 0 -5.55 5.02 0 -5.02
  [4,0,4.32,0,-5.63,4.66,0,-6.27,5.55,0,-5.55,5.02,0,-5.02],
// 4 0 6.82 0 -5.24 6.08 0 -6.08 6.6 0 -6.6 7.41 0 -5.68
  [4,0,6.82,0,-5.24,6.08,0,-6.08,6.6,0,-6.6,7.41,0,-5.68],
// 4 0 5.02 0 -5.02 5.55 0 -5.55 6.23 0 -4.78 5.63 0 -4.32
  [4,0,5.02,0,-5.02,5.55,0,-5.55,6.23,0,-4.78,5.63,0,-4.32],
// 4 0 7.45 0 -4.3 6.82 0 -5.24 7.41 0 -5.68 8.08 0 -4.67
  [4,0,7.45,0,-4.3,6.82,0,-5.24,7.41,0,-5.68,8.08,0,-4.67],
// 4 0 5.63 0 -4.32 6.23 0 -4.78 6.8 0 -3.93 6.15 0 -3.55
  [4,0,5.63,0,-4.32,6.23,0,-4.78,6.8,0,-3.93,6.15,0,-3.55],
// 4 0 7.95 0 -3.29 7.45 0 -4.3 8.08 0 -4.67 8.62 0 -3.57
  [4,0,7.95,0,-3.29,7.45,0,-4.3,8.08,0,-4.67,8.62,0,-3.57],
// 4 0 6.8 0 -3.93 7.25 0 -3 6.56 0 -2.72 6.15 0 -3.55
  [4,0,6.8,0,-3.93,7.25,0,-3,6.56,0,-2.72,6.15,0,-3.55],
// 4 0 8.31 0 -2.23 7.95 0 -3.29 8.62 0 -3.57 9.02 0 -2.42
  [4,0,8.31,0,-2.23,7.95,0,-3.29,8.62,0,-3.57,9.02,0,-2.42],
// 4 0 6.56 0 -2.72 7.25 0 -3 7.58 0 -2.03 6.86 0 -1.84
  [4,0,6.56,0,-2.72,7.25,0,-3,7.58,0,-2.03,6.86,0,-1.84],
// 4 0 8.47 0 -1.41 8.31 0 -2.23 9.02 0 -2.42 9.25 0 -1.22
  [4,0,8.47,0,-1.41,8.31,0,-2.23,9.02,0,-2.42,9.25,0,-1.22],
// 3 0 6.86 0 -1.84 7.58 0 -2.03 7.65 0 -1.63
  [3,0,6.86,0,-1.84,7.58,0,-2.03,7.65,0,-1.63],
// 4 0 8.56 0 -.89 8.47 0 -1.41 9.25 0 -1.22 9.33 0 0
  [4,0,8.56,0,-.89,8.47,0,-1.41,9.25,0,-1.22,9.33,0,0],
// 4 0 6.86 0 -1.84 7.65 0 -1.63 7.73 0 -1.13 7.04 0 -.93
  [4,0,6.86,0,-1.84,7.65,0,-1.63,7.73,0,-1.13,7.04,0,-.93],
// 3 0 9.33 0 0 8.6 0 0 8.56 0 -.89
  [3,0,9.33,0,0,8.6,0,0,8.56,0,-.89],
// 4 0 7.04 0 -.93 7.73 0 -1.13 7.85 0 0 7.1 0 0
  [4,0,7.04,0,-.93,7.73,0,-1.13,7.85,0,0,7.1,0,0],
// 4 0 8.6 0 0 9.33 0 0 9.25 0 1.22 8.53 0 1.12
  [4,0,8.6,0,0,9.33,0,0,9.25,0,1.22,8.53,0,1.12],
// 4 0 7.1 0 0 7.85 0 0 7.78 0 1.02 7.04 0 .93
  [4,0,7.1,0,0,7.85,0,0,7.78,0,1.02,7.04,0,.93],
// 4 0 8.53 0 1.12 9.25 0 1.22 9.06 0 2.2 8.31 0 2.2
  [4,0,8.53,0,1.12,9.25,0,1.22,9.06,0,2.2,8.31,0,2.2],
// 4 0 7.04 0 .93 7.78 0 1.02 7.53 0 2.2 6.86 0 1.84
  [4,0,7.04,0,.93,7.78,0,1.02,7.53,0,2.2,6.86,0,1.84],
// 3 0 6.86 0 1.84 7.53 0 2.2 6.74 0 2.2
  [3,0,6.86,0,1.84,7.53,0,2.2,6.74,0,2.2],
// 3 0 -8.65 0 3.5 -9.06 0 2.2 -8.31 0 2.2
  [3,0,-8.65,0,3.5,-9.06,0,2.2,-8.31,0,2.2],
// 3 0 -8.65 0 3.5 -8.31 0 2.2 -7.53 0 2.2
  [3,0,-8.65,0,3.5,-8.31,0,2.2,-7.53,0,2.2],
// 3 0 -8.65 0 3.5 -7.53 0 2.2 -6.74 0 2.2
  [3,0,-8.65,0,3.5,-7.53,0,2.2,-6.74,0,2.2],
// 3 0 -8.65 0 3.5 -6.74 0 2.2 -5.49 0 2.2
  [3,0,-8.65,0,3.5,-6.74,0,2.2,-5.49,0,2.2],
// 4 0 -4.09 0 2.2 -1.9 0 3 -8.65 0 3.5 -5.49 0 2.2
  [4,0,-4.09,0,2.2,-1.9,0,3,-8.65,0,3.5,-5.49,0,2.2],
// 4 0 1.9 0 3 -1.9 0 3 -4.09 0 2.2 1.73 0 2.2
  [4,0,1.9,0,3,-1.9,0,3,-4.09,0,2.2,1.73,0,2.2],
// 4 0 1.73 0 2.2 5.49 0 2.2 8.65 0 3.5 1.9 0 3
  [4,0,1.73,0,2.2,5.49,0,2.2,8.65,0,3.5,1.9,0,3],
// 3 0 8.65 0 3.5 5.49 0 2.2 6.74 0 2.2
  [3,0,8.65,0,3.5,5.49,0,2.2,6.74,0,2.2],
// 3 0 8.65 0 3.5 6.74 0 2.2 7.53 0 2.2
  [3,0,8.65,0,3.5,6.74,0,2.2,7.53,0,2.2],
// 3 0 8.65 0 3.5 7.53 0 2.2 8.31 0 2.2
  [3,0,8.65,0,3.5,7.53,0,2.2,8.31,0,2.2],
// 3 0 8.65 0 3.5 8.31 0 2.2 9.06 0 2.2
  [3,0,8.65,0,3.5,8.31,0,2.2,9.06,0,2.2],
// 4 82 -5.49 0 2.2 -6.74 0 2.2 -6.86 0 1.84 -5.75 0 1.44
  [4,82,-5.49,0,2.2,-6.74,0,2.2,-6.86,0,1.84,-5.75,0,1.44],
// 4 82 -5.75 0 1.44 -6.86 0 1.84 -7.04 0 .93 -5.9 0 .68
  [4,82,-5.75,0,1.44,-6.86,0,1.84,-7.04,0,.93,-5.9,0,.68],
// 4 82 -5.9 0 .68 -7.04 0 .93 -7.1 0 0 -5.95 0 -.1
  [4,82,-5.9,0,.68,-7.04,0,.93,-7.1,0,0,-5.95,0,-.1],
// 4 82 -7.1 0 0 -7.04 0 -.93 -5.9 0 -.88 -5.95 0 -.1
  [4,82,-7.1,0,0,-7.04,0,-.93,-5.9,0,-.88,-5.95,0,-.1],
// 4 82 -5.9 0 -.88 -7.04 0 -.93 -6.86 0 -1.84 -5.75 0 -1.64
  [4,82,-5.9,0,-.88,-7.04,0,-.93,-6.86,0,-1.84,-5.75,0,-1.64],
// 4 82 -6.86 0 -1.84 -6.56 0 -2.72 -5.5 0 -2.38 -5.75 0 -1.64
  [4,82,-6.86,0,-1.84,-6.56,0,-2.72,-5.5,0,-2.38,-5.75,0,-1.64],
// 4 82 -6.56 0 -2.72 -6.15 0 -3.55 -5.15 0 -3.08 -5.5 0 -2.38
  [4,82,-6.56,0,-2.72,-6.15,0,-3.55,-5.15,0,-3.08,-5.5,0,-2.38],
// 4 82 -6.15 0 -3.55 -5.63 0 -4.32 -4.72 0 -3.72 -5.15 0 -3.08
  [4,82,-6.15,0,-3.55,-5.63,0,-4.32,-4.72,0,-3.72,-5.15,0,-3.08],
// 4 82 -4.72 0 -3.72 -5.63 0 -4.32 -5.02 0 -5.02 -4.21 0 -4.31
  [4,82,-4.72,0,-3.72,-5.63,0,-4.32,-5.02,0,-5.02,-4.21,0,-4.31],
// 4 82 -4.21 0 -4.31 -5.02 0 -5.02 -4.32 0 -5.63 -3.62 0 -4.82
  [4,82,-4.21,0,-4.31,-5.02,0,-5.02,-4.32,0,-5.63,-3.62,0,-4.82],
// 4 82 -3.62 0 -4.82 -4.32 0 -5.63 -3.55 0 -6.15 -2.98 0 -5.25
  [4,82,-3.62,0,-4.82,-4.32,0,-5.63,-3.55,0,-6.15,-2.98,0,-5.25],
// 4 82 -2.98 0 -5.25 -3.55 0 -6.15 -2.72 0 -6.56 -2.28 0 -5.6
  [4,82,-2.98,0,-5.25,-3.55,0,-6.15,-2.72,0,-6.56,-2.28,0,-5.6],
// 4 82 -2.28 0 -5.6 -2.72 0 -6.56 -1.84 0 -6.86 -1.54 0 -5.85
  [4,82,-2.28,0,-5.6,-2.72,0,-6.56,-1.84,0,-6.86,-1.54,0,-5.85],
// 4 82 -1.84 0 -6.86 -.93 0 -7.04 -.78 0 -6 -1.54 0 -5.85
  [4,82,-1.84,0,-6.86,-.93,0,-7.04,-.78,0,-6,-1.54,0,-5.85],
// 4 82 -.93 0 -7.04 0 0 -7.1 0 0 -6.05 -.78 0 -6
  [4,82,-.93,0,-7.04,0,0,-7.1,0,0,-6.05,-.78,0,-6],
// 4 82 0 0 -7.1 .93 0 -7.04 .78 0 -6 0 0 -6.05
  [4,82,0,0,-7.1,.93,0,-7.04,.78,0,-6,0,0,-6.05],
// 4 82 .93 0 -7.04 1.84 0 -6.86 1.54 0 -5.85 .78 0 -6
  [4,82,.93,0,-7.04,1.84,0,-6.86,1.54,0,-5.85,.78,0,-6],
// 4 82 1.84 0 -6.86 2.72 0 -6.56 2.28 0 -5.6 1.54 0 -5.85
  [4,82,1.84,0,-6.86,2.72,0,-6.56,2.28,0,-5.6,1.54,0,-5.85],
// 4 82 2.28 0 -5.6 2.72 0 -6.56 3.55 0 -6.15 2.98 0 -5.25
  [4,82,2.28,0,-5.6,2.72,0,-6.56,3.55,0,-6.15,2.98,0,-5.25],
// 4 82 2.98 0 -5.25 3.55 0 -6.15 4.32 0 -5.63 3.62 0 -4.82
  [4,82,2.98,0,-5.25,3.55,0,-6.15,4.32,0,-5.63,3.62,0,-4.82],
// 4 82 4.32 0 -5.63 5.02 0 -5.02 4.21 0 -4.31 3.62 0 -4.82
  [4,82,4.32,0,-5.63,5.02,0,-5.02,4.21,0,-4.31,3.62,0,-4.82],
// 4 82 4.21 0 -4.31 5.02 0 -5.02 5.63 0 -4.32 4.72 0 -3.72
  [4,82,4.21,0,-4.31,5.02,0,-5.02,5.63,0,-4.32,4.72,0,-3.72],
// 4 82 5.63 0 -4.32 6.15 0 -3.55 5.15 0 -3.08 4.72 0 -3.72
  [4,82,5.63,0,-4.32,6.15,0,-3.55,5.15,0,-3.08,4.72,0,-3.72],
// 4 82 6.15 0 -3.55 6.56 0 -2.72 5.5 0 -2.38 5.15 0 -3.08
  [4,82,6.15,0,-3.55,6.56,0,-2.72,5.5,0,-2.38,5.15,0,-3.08],
// 4 82 6.56 0 -2.72 6.86 0 -1.84 5.75 0 -1.64 5.5 0 -2.38
  [4,82,6.56,0,-2.72,6.86,0,-1.84,5.75,0,-1.64,5.5,0,-2.38],
// 4 82 7.04 0 -.93 5.9 0 -.88 5.75 0 -1.64 6.86 0 -1.84
  [4,82,7.04,0,-.93,5.9,0,-.88,5.75,0,-1.64,6.86,0,-1.84],
// 4 82 7.04 0 -.93 7.1 0 0 5.95 0 -.1 5.9 0 -.88
  [4,82,7.04,0,-.93,7.1,0,0,5.95,0,-.1,5.9,0,-.88],
// 4 82 7.1 0 0 7.04 0 .93 5.9 0 .68 5.95 0 -.1
  [4,82,7.1,0,0,7.04,0,.93,5.9,0,.68,5.95,0,-.1],
// 4 82 5.9 0 .68 7.04 0 .93 6.86 0 1.84 5.75 0 1.44
  [4,82,5.9,0,.68,7.04,0,.93,6.86,0,1.84,5.75,0,1.44],
// 4 82 6.86 0 1.84 6.74 0 2.2 5.49 0 2.2 5.75 0 1.44
  [4,82,6.86,0,1.84,6.74,0,2.2,5.49,0,2.2,5.75,0,1.44],
// 4 82 -3.35 0 1 -4.09 0 2.2 -4.34 0 1.7 -4.54 0 1.12
  [4,82,-3.35,0,1,-4.09,0,2.2,-4.34,0,1.7,-4.54,0,1.12],
// 4 82 -3.35 0 1 -4.54 0 1.12 -4.66 0 .51 -4.7 0 -.1
  [4,82,-3.35,0,1,-4.54,0,1.12,-4.66,0,.51,-4.7,0,-.1],
// 4 82 -3.35 0 -.3 -3.35 0 1 -4.7 0 -.1 -4.66 0 -.71
  [4,82,-3.35,0,-.3,-3.35,0,1,-4.7,0,-.1,-4.66,0,-.71],
// 4 82 -4.07 0 -2.45 -3.35 0 -1.6 -4.54 0 -1.32 -4.34 0 -1.9
  [4,82,-4.07,0,-2.45,-3.35,0,-1.6,-4.54,0,-1.32,-4.34,0,-1.9],
// 4 82 -4.66 0 -.71 -4.54 0 -1.32 -3.35 0 -1.6 -3.35 0 -.3
  [4,82,-4.66,0,-.71,-4.54,0,-1.32,-3.35,0,-1.6,-3.35,0,-.3],
// 4 82 -3.35 0 -1.6 -4.07 0 -2.45 -3.73 0 -2.96 -3.32 0 -3.42
  [4,82,-3.35,0,-1.6,-4.07,0,-2.45,-3.73,0,-2.96,-3.32,0,-3.42],
// 4 82 -2.05 0 -1.6 -3.35 0 -1.6 -3.32 0 -3.42 -2.86 0 -3.83
  [4,82,-2.05,0,-1.6,-3.35,0,-1.6,-3.32,0,-3.42,-2.86,0,-3.83],
// 4 82 -2.05 0 -1.6 -2.86 0 -3.83 -2.35 0 -4.17 -1.8 0 -4.44
  [4,82,-2.05,0,-1.6,-2.86,0,-3.83,-2.35,0,-4.17,-1.8,0,-4.44],
// 4 82 -2.05 0 -1.6 -1.8 0 -4.44 -1.22 0 -4.64 -.75 0 -1.6
  [4,82,-2.05,0,-1.6,-1.8,0,-4.44,-1.22,0,-4.64,-.75,0,-1.6],
// 4 82 -.61 0 -4.76 0 0 -4.81 -.75 0 -1.6 -1.22 0 -4.64
  [4,82,-.61,0,-4.76,0,0,-4.81,-.75,0,-1.6,-1.22,0,-4.64],
// 4 82 .4 0 -2.9 -.75 0 -1.6 0 0 -4.81 .61 0 -4.76
  [4,82,.4,0,-2.9,-.75,0,-1.6,0,0,-4.81,.61,0,-4.76],
// 4 82 .4 0 -2.9 .61 0 -4.76 1.22 0 -4.64 1.8 0 -4.44
  [4,82,.4,0,-2.9,.61,0,-4.76,1.22,0,-4.64,1.8,0,-4.44],
// 4 82 1.8 0 -4.44 2.35 0 -4.17 3.15 0 -2.9 .4 0 -2.9
  [4,82,1.8,0,-4.44,2.35,0,-4.17,3.15,0,-2.9,.4,0,-2.9],
// 4 82 3.15 0 -2.9 2.35 0 -4.17 2.86 0 -3.83 3.32 0 -3.42
  [4,82,3.15,0,-2.9,2.35,0,-4.17,2.86,0,-3.83,3.32,0,-3.42],
// 4 82 3.15 0 -2.9 3.32 0 -3.42 3.73 0 -2.96 3.508875 0 -2.87635
  [4,82,3.15,0,-2.9,3.32,0,-3.42,3.73,0,-2.96,3.508875,0,-2.87635],
// 3 82 3.86 0 -2.81 3.508875 0 -2.87635 3.73 0 -2.96
  [3,82,3.86,0,-2.81,3.508875,0,-2.87635,3.73,0,-2.96],
// 4 82 .4 0 -2.9 .4 0 -.15 -.75 0 -.3 -.75 0 -1.6
  [4,82,.4,0,-2.9,.4,0,-.15,-.75,0,-.3,-.75,0,-1.6],
// 4 82 -.75 0 1 -.75 0 -.3 .4 0 -.15 .4 0 1.794525
  [4,82,-.75,0,1,-.75,0,-.3,.4,0,-.15,.4,0,1.794525],
// 3 82 -4.09 0 2.2 -3.35 0 1 -2.05 0 1
  [3,82,-4.09,0,2.2,-3.35,0,1,-2.05,0,1],
// 4 82 -4.09 0 2.2 -2.05 0 1 -.75 0 1 .4 0 1.794525
  [4,82,-4.09,0,2.2,-2.05,0,1,-.75,0,1,.4,0,1.794525],
// 4 82 1.205475 0 1.794525 1.4758 0 2.03185 -4.09 0 2.2 .4 0 1.794525
  [4,82,1.205475,0,1.794525,1.4758,0,2.03185,-4.09,0,2.2,.4,0,1.794525],
// 3 82 1.4758 0 2.03185 1.73 0 2.2 -4.09 0 2.2
  [3,82,1.4758,0,2.03185,1.73,0,2.2,-4.09,0,2.2],
// 4 15 -5.49 0 2.2 -5.75 0 1.44 -4.34 0 1.7 -4.09 0 2.2
  [4,15,-5.49,0,2.2,-5.75,0,1.44,-4.34,0,1.7,-4.09,0,2.2],
// 3 15 -4.54 0 1.12 -4.34 0 1.7 -5.75 0 1.44
  [3,15,-4.54,0,1.12,-4.34,0,1.7,-5.75,0,1.44],
// 4 15 -5.9 0 .68 -4.66 0 .51 -4.54 0 1.12 -5.75 0 1.44
  [4,15,-5.9,0,.68,-4.66,0,.51,-4.54,0,1.12,-5.75,0,1.44],
// 4 15 -4.66 0 .51 -5.9 0 .68 -5.95 0 -.1 -4.7 0 -.1
  [4,15,-4.66,0,.51,-5.9,0,.68,-5.95,0,-.1,-4.7,0,-.1],
// 4 15 -4.7 0 -.1 -5.95 0 -.1 -5.9 0 -.88 -4.66 0 -.71
  [4,15,-4.7,0,-.1,-5.95,0,-.1,-5.9,0,-.88,-4.66,0,-.71],
// 4 15 -4.66 0 -.71 -5.9 0 -.88 -5.75 0 -1.64 -4.54 0 -1.32
  [4,15,-4.66,0,-.71,-5.9,0,-.88,-5.75,0,-1.64,-4.54,0,-1.32],
// 4 15 -4.54 0 -1.32 -5.75 0 -1.64 -5.5 0 -2.38 -4.34 0 -1.9
  [4,15,-4.54,0,-1.32,-5.75,0,-1.64,-5.5,0,-2.38,-4.34,0,-1.9],
// 4 15 -4.34 0 -1.9 -5.5 0 -2.38 -5.15 0 -3.08 -4.07 0 -2.45
  [4,15,-4.34,0,-1.9,-5.5,0,-2.38,-5.15,0,-3.08,-4.07,0,-2.45],
// 4 15 -4.07 0 -2.45 -5.15 0 -3.08 -4.72 0 -3.72 -3.73 0 -2.96
  [4,15,-4.07,0,-2.45,-5.15,0,-3.08,-4.72,0,-3.72,-3.73,0,-2.96],
// 4 15 -3.73 0 -2.96 -4.72 0 -3.72 -4.21 0 -4.31 -3.32 0 -3.42
  [4,15,-3.73,0,-2.96,-4.72,0,-3.72,-4.21,0,-4.31,-3.32,0,-3.42],
// 4 15 -3.62 0 -4.82 -2.86 0 -3.83 -3.32 0 -3.42 -4.21 0 -4.31
  [4,15,-3.62,0,-4.82,-2.86,0,-3.83,-3.32,0,-3.42,-4.21,0,-4.31],
// 4 15 -2.98 0 -5.25 -2.35 0 -4.17 -2.86 0 -3.83 -3.62 0 -4.82
  [4,15,-2.98,0,-5.25,-2.35,0,-4.17,-2.86,0,-3.83,-3.62,0,-4.82],
// 4 15 -1.8 0 -4.44 -2.35 0 -4.17 -2.98 0 -5.25 -2.28 0 -5.6
  [4,15,-1.8,0,-4.44,-2.35,0,-4.17,-2.98,0,-5.25,-2.28,0,-5.6],
// 4 15 -1.8 0 -4.44 -2.28 0 -5.6 -1.54 0 -5.85 -1.22 0 -4.64
  [4,15,-1.8,0,-4.44,-2.28,0,-5.6,-1.54,0,-5.85,-1.22,0,-4.64],
// 4 15 -1.22 0 -4.64 -1.54 0 -5.85 -.78 0 -6 -.61 0 -4.76
  [4,15,-1.22,0,-4.64,-1.54,0,-5.85,-.78,0,-6,-.61,0,-4.76],
// 4 15 -.61 0 -4.76 -.78 0 -6 0 0 -6.05 0 0 -4.81
  [4,15,-.61,0,-4.76,-.78,0,-6,0,0,-6.05,0,0,-4.81],
// 4 15 0 0 -4.81 0 0 -6.05 .78 0 -6 .61 0 -4.76
  [4,15,0,0,-4.81,0,0,-6.05,.78,0,-6,.61,0,-4.76],
// 4 15 .61 0 -4.76 .78 0 -6 1.54 0 -5.85 1.22 0 -4.64
  [4,15,.61,0,-4.76,.78,0,-6,1.54,0,-5.85,1.22,0,-4.64],
// 4 15 1.22 0 -4.64 1.54 0 -5.85 2.28 0 -5.6 1.8 0 -4.44
  [4,15,1.22,0,-4.64,1.54,0,-5.85,2.28,0,-5.6,1.8,0,-4.44],
// 4 15 1.8 0 -4.44 2.28 0 -5.6 2.98 0 -5.25 2.35 0 -4.17
  [4,15,1.8,0,-4.44,2.28,0,-5.6,2.98,0,-5.25,2.35,0,-4.17],
// 4 15 2.86 0 -3.83 2.35 0 -4.17 2.98 0 -5.25 3.62 0 -4.82
  [4,15,2.86,0,-3.83,2.35,0,-4.17,2.98,0,-5.25,3.62,0,-4.82],
// 4 15 2.86 0 -3.83 3.62 0 -4.82 4.21 0 -4.31 3.32 0 -3.42
  [4,15,2.86,0,-3.83,3.62,0,-4.82,4.21,0,-4.31,3.32,0,-3.42],
// 4 15 3.32 0 -3.42 4.21 0 -4.31 4.72 0 -3.72 3.73 0 -2.96
  [4,15,3.32,0,-3.42,4.21,0,-4.31,4.72,0,-3.72,3.73,0,-2.96],
// 4 15 4.72 0 -3.72 5.15 0 -3.08 3.86 0 -2.81 3.73 0 -2.96
  [4,15,4.72,0,-3.72,5.15,0,-3.08,3.86,0,-2.81,3.73,0,-2.96],
// 4 15 3.15 0 -2.9 3.508875 0 -2.87635 1.4758 0 2.03185 1.205475 0 1.794525
  [4,15,3.15,0,-2.9,3.508875,0,-2.87635,1.4758,0,2.03185,1.205475,0,1.794525],
// 4 15 3.508875 0 -2.87635 3.86 0 -2.81 1.73 0 2.2 1.4758 0 2.03185
  [4,15,3.508875,0,-2.87635,3.86,0,-2.81,1.73,0,2.2,1.4758,0,2.03185],
// 4 15 3.86 0 -2.81 5.15 0 -3.08 5.5 0 -2.38 5.75 0 -1.64
  [4,15,3.86,0,-2.81,5.15,0,-3.08,5.5,0,-2.38,5.75,0,-1.64],
// 4 15 3.86 0 -2.81 5.75 0 -1.64 5.9 0 -.88 5.95 0 -.1
  [4,15,3.86,0,-2.81,5.75,0,-1.64,5.9,0,-.88,5.95,0,-.1],
// 4 15 3.86 0 -2.81 5.95 0 -.1 5.9 0 .68 1.73 0 2.2
  [4,15,3.86,0,-2.81,5.95,0,-.1,5.9,0,.68,1.73,0,2.2],
// 4 15 1.73 0 2.2 5.9 0 .68 5.75 0 1.44 5.49 0 2.2
  [4,15,1.73,0,2.2,5.9,0,.68,5.75,0,1.44,5.49,0,2.2],
// 4 80 -7.53 0 2.2 -8.31 0 2.2 -8.5 0 1.24 -7.68 0 1.5
  [4,80,-7.53,0,2.2,-8.31,0,2.2,-8.5,0,1.24,-7.68,0,1.5],
// 4 80 -8.57 0 .74 -8.6 0 0 -7.85 0 0 -7.75 0 1
  [4,80,-8.57,0,.74,-8.6,0,0,-7.85,0,0,-7.75,0,1],
// 4 80 -8.6 0 0 -8.53 0 -1.12 -7.78 0 -1.02 -7.85 0 0
  [4,80,-8.6,0,0,-8.53,0,-1.12,-7.78,0,-1.02,-7.85,0,0],
// 4 80 -7.78 0 -1.02 -8.53 0 -1.12 -8.31 0 -2.23 -7.58 0 -2.03
  [4,80,-7.78,0,-1.02,-8.53,0,-1.12,-8.31,0,-2.23,-7.58,0,-2.03],
// 4 80 -8.31 0 -2.23 -7.95 0 -3.29 -7.25 0 -3 -7.58 0 -2.03
  [4,80,-8.31,0,-2.23,-7.95,0,-3.29,-7.25,0,-3,-7.58,0,-2.03],
// 4 80 -7.95 0 -3.29 -7.45 0 -4.3 -6.8 0 -3.93 -7.25 0 -3
  [4,80,-7.95,0,-3.29,-7.45,0,-4.3,-6.8,0,-3.93,-7.25,0,-3],
// 4 80 -7.45 0 -4.3 -6.89 0 -5.13 -6.49 0 -4.37 -6.8 0 -3.93
  [4,80,-7.45,0,-4.3,-6.89,0,-5.13,-6.49,0,-4.37,-6.8,0,-3.93],
// 4 80 -6.58 0 -5.54 -6.08 0 -6.08 -5.55 0 -5.55 -6.19 0 -4.77
  [4,80,-6.58,0,-5.54,-6.08,0,-6.08,-5.55,0,-5.55,-6.19,0,-4.77],
// 4 80 -6.08 0 -6.08 -5.24 0 -6.82 -4.78 0 -6.23 -5.55 0 -5.55
  [4,80,-6.08,0,-6.08,-5.24,0,-6.82,-4.78,0,-6.23,-5.55,0,-5.55],
// 4 80 -4.78 0 -6.23 -5.24 0 -6.82 -4.3 0 -7.45 -3.93 0 -6.8
  [4,80,-4.78,0,-6.23,-5.24,0,-6.82,-4.3,0,-7.45,-3.93,0,-6.8],
// 4 80 -3.93 0 -6.8 -4.3 0 -7.45 -3.29 0 -7.95 -3 0 -7.25
  [4,80,-3.93,0,-6.8,-4.3,0,-7.45,-3.29,0,-7.95,-3,0,-7.25],
// 4 80 -3 0 -7.25 -3.29 0 -7.95 -2.23 0 -8.31 -2.03 0 -7.58
  [4,80,-3,0,-7.25,-3.29,0,-7.95,-2.23,0,-8.31,-2.03,0,-7.58],
// 4 80 -2.03 0 -7.58 -2.23 0 -8.31 -1.39 0 -8.48 -1.63 0 -7.65
  [4,80,-2.03,0,-7.58,-2.23,0,-8.31,-1.39,0,-8.48,-1.63,0,-7.65],
// 4 80 0 0 -8.6 0 0 -7.85 -1.14 0 -7.73 -.89 0 -8.56
  [4,80,0,0,-8.6,0,0,-7.85,-1.14,0,-7.73,-.89,0,-8.56],
// 4 80 0 0 -7.85 0 0 -8.6 1.12 0 -8.53 1.02 0 -7.78
  [4,80,0,0,-7.85,0,0,-8.6,1.12,0,-8.53,1.02,0,-7.78],
// 4 80 1.12 0 -8.53 2.23 0 -8.31 2.03 0 -7.58 1.02 0 -7.78
  [4,80,1.12,0,-8.53,2.23,0,-8.31,2.03,0,-7.58,1.02,0,-7.78],
// 4 80 2.23 0 -8.31 3.29 0 -7.95 3 0 -7.25 2.03 0 -7.58
  [4,80,2.23,0,-8.31,3.29,0,-7.95,3,0,-7.25,2.03,0,-7.58],
// 4 80 3 0 -7.25 3.29 0 -7.95 4.3 0 -7.45 3.93 0 -6.8
  [4,80,3,0,-7.25,3.29,0,-7.95,4.3,0,-7.45,3.93,0,-6.8],
// 4 80 3.93 0 -6.8 4.3 0 -7.45 5.01 0 -6.98 4.26 0 -6.57
  [4,80,3.93,0,-6.8,4.3,0,-7.45,5.01,0,-6.98,4.26,0,-6.57],
// 4 80 5.42 0 -6.68 6.08 0 -6.08 5.55 0 -5.55 4.66 0 -6.27
  [4,80,5.42,0,-6.68,6.08,0,-6.08,5.55,0,-5.55,4.66,0,-6.27],
// 4 80 6.08 0 -6.08 6.82 0 -5.24 6.23 0 -4.78 5.55 0 -5.55
  [4,80,6.08,0,-6.08,6.82,0,-5.24,6.23,0,-4.78,5.55,0,-5.55],
// 4 80 6.82 0 -5.24 7.45 0 -4.3 6.8 0 -3.93 6.23 0 -4.78
  [4,80,6.82,0,-5.24,7.45,0,-4.3,6.8,0,-3.93,6.23,0,-4.78],
// 4 80 7.45 0 -4.3 7.95 0 -3.29 7.25 0 -3 6.8 0 -3.93
  [4,80,7.45,0,-4.3,7.95,0,-3.29,7.25,0,-3,6.8,0,-3.93],
// 4 80 7.95 0 -3.29 8.31 0 -2.23 7.58 0 -2.03 7.25 0 -3
  [4,80,7.95,0,-3.29,8.31,0,-2.23,7.58,0,-2.03,7.25,0,-3],
// 4 80 7.58 0 -2.03 8.31 0 -2.23 8.47 0 -1.41 7.65 0 -1.63
  [4,80,7.58,0,-2.03,8.31,0,-2.23,8.47,0,-1.41,7.65,0,-1.63],
// 4 80 8.56 0 -.89 8.6 0 0 7.85 0 0 7.73 0 -1.13
  [4,80,8.56,0,-.89,8.6,0,0,7.85,0,0,7.73,0,-1.13],
// 4 80 8.6 0 0 8.53 0 1.12 7.78 0 1.02 7.85 0 0
  [4,80,8.6,0,0,8.53,0,1.12,7.78,0,1.02,7.85,0,0],
// 4 80 7.53 0 2.2 7.78 0 1.02 8.53 0 1.12 8.31 0 2.2
  [4,80,7.53,0,2.2,7.78,0,1.02,8.53,0,1.12,8.31,0,2.2],
// 3 16 -8.65 0 3.5 -9.239 0 3.827 -9.06 0 2.2
  [3,16,-8.65,0,3.5,-9.239,0,3.827,-9.06,0,2.2],
// 4 16 -9.25 0 1.22 -9.06 0 2.2 -9.239 0 3.827 -10 0 0
  [4,16,-9.25,0,1.22,-9.06,0,2.2,-9.239,0,3.827,-10,0,0],
// 3 16 -9.33 0 0 -9.25 0 1.22 -10 0 0
  [3,16,-9.33,0,0,-9.25,0,1.22,-10,0,0],
// 4 16 -9.239 0 -3.827 -9.25 0 -1.22 -9.33 0 0 -10 0 0
  [4,16,-9.239,0,-3.827,-9.25,0,-1.22,-9.33,0,0,-10,0,0],
// 3 16 -9.25 0 -1.22 -9.239 0 -3.827 -9.02 0 -2.42
  [3,16,-9.25,0,-1.22,-9.239,0,-3.827,-9.02,0,-2.42],
// 3 16 -8.62 0 -3.57 -9.02 0 -2.42 -9.239 0 -3.827
  [3,16,-8.62,0,-3.57,-9.02,0,-2.42,-9.239,0,-3.827],
// 3 16 -8.08 0 -4.67 -8.62 0 -3.57 -9.239 0 -3.827
  [3,16,-8.08,0,-4.67,-8.62,0,-3.57,-9.239,0,-3.827],
// 4 16 -7.41 0 -5.68 -8.08 0 -4.67 -9.239 0 -3.827 -7.071 0 -7.071
  [4,16,-7.41,0,-5.68,-8.08,0,-4.67,-9.239,0,-3.827,-7.071,0,-7.071],
// 3 16 -6.6 0 -6.6 -7.41 0 -5.68 -7.071 0 -7.071
  [3,16,-6.6,0,-6.6,-7.41,0,-5.68,-7.071,0,-7.071],
// 4 16 -3.827 0 -9.239 -5.68 0 -7.41 -6.6 0 -6.6 -7.071 0 -7.071
  [4,16,-3.827,0,-9.239,-5.68,0,-7.41,-6.6,0,-6.6,-7.071,0,-7.071],
// 3 16 -5.68 0 -7.41 -3.827 0 -9.239 -4.67 0 -8.08
  [3,16,-5.68,0,-7.41,-3.827,0,-9.239,-4.67,0,-8.08],
// 3 16 -3.57 0 -8.62 -4.67 0 -8.08 -3.827 0 -9.239
  [3,16,-3.57,0,-8.62,-4.67,0,-8.08,-3.827,0,-9.239],
// 3 16 -2.42 0 -9.02 -3.57 0 -8.62 -3.827 0 -9.239
  [3,16,-2.42,0,-9.02,-3.57,0,-8.62,-3.827,0,-9.239],
// 4 16 -1.22 0 -9.25 -2.42 0 -9.02 -3.827 0 -9.239 0 0 -10
  [4,16,-1.22,0,-9.25,-2.42,0,-9.02,-3.827,0,-9.239,0,0,-10],
// 3 16 0 0 -10 0 0 -9.33 -1.22 0 -9.25
  [3,16,0,0,-10,0,0,-9.33,-1.22,0,-9.25],
// 4 16 3.827 0 -9.239 1.22 0 -9.25 0 0 -9.33 0 0 -10
  [4,16,3.827,0,-9.239,1.22,0,-9.25,0,0,-9.33,0,0,-10],
// 3 16 1.22 0 -9.25 3.827 0 -9.239 2.42 0 -9.02
  [3,16,1.22,0,-9.25,3.827,0,-9.239,2.42,0,-9.02],
// 3 16 3.827 0 -9.239 3.57 0 -8.62 2.42 0 -9.02
  [3,16,3.827,0,-9.239,3.57,0,-8.62,2.42,0,-9.02],
// 3 16 4.67 0 -8.08 3.57 0 -8.62 3.827 0 -9.239
  [3,16,4.67,0,-8.08,3.57,0,-8.62,3.827,0,-9.239],
// 4 16 5.68 0 -7.41 4.67 0 -8.08 3.827 0 -9.239 7.071 0 -7.071
  [4,16,5.68,0,-7.41,4.67,0,-8.08,3.827,0,-9.239,7.071,0,-7.071],
// 3 16 7.071 0 -7.071 6.6 0 -6.6 5.68 0 -7.41
  [3,16,7.071,0,-7.071,6.6,0,-6.6,5.68,0,-7.41],
// 4 16 9.239 0 -3.827 7.41 0 -5.68 6.6 0 -6.6 7.071 0 -7.071
  [4,16,9.239,0,-3.827,7.41,0,-5.68,6.6,0,-6.6,7.071,0,-7.071],
// 3 16 7.41 0 -5.68 9.239 0 -3.827 8.08 0 -4.67
  [3,16,7.41,0,-5.68,9.239,0,-3.827,8.08,0,-4.67],
// 3 16 8.08 0 -4.67 9.239 0 -3.827 8.62 0 -3.57
  [3,16,8.08,0,-4.67,9.239,0,-3.827,8.62,0,-3.57],
// 3 16 8.62 0 -3.57 9.239 0 -3.827 9.02 0 -2.42
  [3,16,8.62,0,-3.57,9.239,0,-3.827,9.02,0,-2.42],
// 4 16 9.25 0 -1.22 9.02 0 -2.42 9.239 0 -3.827 10 0 0
  [4,16,9.25,0,-1.22,9.02,0,-2.42,9.239,0,-3.827,10,0,0],
// 3 16 9.25 0 -1.22 10 0 0 9.33 0 0
  [3,16,9.25,0,-1.22,10,0,0,9.33,0,0],
// 4 16 9.239 0 3.827 9.25 0 1.22 9.33 0 0 10 0 0
  [4,16,9.239,0,3.827,9.25,0,1.22,9.33,0,0,10,0,0],
// 3 16 9.25 0 1.22 9.239 0 3.827 9.06 0 2.2
  [3,16,9.25,0,1.22,9.239,0,3.827,9.06,0,2.2],
// 3 16 9.06 0 2.2 9.239 0 3.827 8.65 0 3.5
  [3,16,9.06,0,2.2,9.239,0,3.827,8.65,0,3.5],
// 3 16 -9.239 0 3.827 -8.65 0 3.5 -8.08 0 4.67
  [3,16,-9.239,0,3.827,-8.65,0,3.5,-8.08,0,4.67],
// 4 16 -8.08 0 4.67 -7.59 0 5.4 -7.071 0 7.071 -9.239 0 3.827
  [4,16,-8.08,0,4.67,-7.59,0,5.4,-7.071,0,7.071,-9.239,0,3.827],
// 3 16 -7.071 0 7.071 -7.59 0 5.4 -7.11 0 6.01
  [3,16,-7.071,0,7.071,-7.59,0,5.4,-7.11,0,6.01],
// 3 16 -7.11 0 6.01 -6.6 0 6.6 -7.071 0 7.071
  [3,16,-7.11,0,6.01,-6.6,0,6.6,-7.071,0,7.071],
// 3 16 -6.6 0 6.6 -5.68 0 7.41 -7.071 0 7.071
  [3,16,-6.6,0,6.6,-5.68,0,7.41,-7.071,0,7.071],
// 4 16 -7.071 0 7.071 -5.68 0 7.41 -4.83 0 7.95 -3.827 0 9.239
  [4,16,-7.071,0,7.071,-5.68,0,7.41,-4.83,0,7.95,-3.827,0,9.239],
// 3 16 -4.83 0 7.95 -4.43 0 8.18 -3.827 0 9.239
  [3,16,-4.83,0,7.95,-4.43,0,8.18,-3.827,0,9.239],
// 3 16 -4.43 0 8.18 -3.57 0 8.62 -3.827 0 9.239
  [3,16,-4.43,0,8.18,-3.57,0,8.62,-3.827,0,9.239],
// 3 16 -3.57 0 8.62 -2.42 0 9.02 -3.827 0 9.239
  [3,16,-3.57,0,8.62,-2.42,0,9.02,-3.827,0,9.239],
// 4 16 -2.42 0 9.02 -1.22 0 9.25 0 0 10 -3.827 0 9.239
  [4,16,-2.42,0,9.02,-1.22,0,9.25,0,0,10,-3.827,0,9.239],
// 3 16 0 0 10 -1.22 0 9.25 -.22 0 9.3
  [3,16,0,0,10,-1.22,0,9.25,-.22,0,9.3],
// 3 16 0 0 10 -.22 0 9.3 .22 0 9.3
  [3,16,0,0,10,-.22,0,9.3,.22,0,9.3],
// 4 16 3.827 0 9.239 0 0 10 .22 0 9.3 1.22 0 9.25
  [4,16,3.827,0,9.239,0,0,10,.22,0,9.3,1.22,0,9.25],
// 3 16 3.827 0 9.239 1.22 0 9.25 2.42 0 9.02
  [3,16,3.827,0,9.239,1.22,0,9.25,2.42,0,9.02],
// 3 16 2.42 0 9.02 3.57 0 8.62 3.827 0 9.239
  [3,16,2.42,0,9.02,3.57,0,8.62,3.827,0,9.239],
// 3 16 3.57 0 8.62 4.43 0 8.18 3.827 0 9.239
  [3,16,3.57,0,8.62,4.43,0,8.18,3.827,0,9.239],
// 3 16 4.43 0 8.18 4.83 0 7.95 3.827 0 9.239
  [3,16,4.43,0,8.18,4.83,0,7.95,3.827,0,9.239],
// 4 16 5.68 0 7.41 7.071 0 7.071 3.827 0 9.239 4.83 0 7.95
  [4,16,5.68,0,7.41,7.071,0,7.071,3.827,0,9.239,4.83,0,7.95],
// 3 16 6.6 0 6.6 7.071 0 7.071 5.68 0 7.41
  [3,16,6.6,0,6.6,7.071,0,7.071,5.68,0,7.41],
// 3 16 6.6 0 6.6 7.11 0 6.01 7.071 0 7.071
  [3,16,6.6,0,6.6,7.11,0,6.01,7.071,0,7.071],
// 4 16 7.11 0 6.01 7.59 0 5.4 9.239 0 3.827 7.071 0 7.071
  [4,16,7.11,0,6.01,7.59,0,5.4,9.239,0,3.827,7.071,0,7.071],
// 3 16 9.239 0 3.827 7.59 0 5.4 8.08 0 4.67
  [3,16,9.239,0,3.827,7.59,0,5.4,8.08,0,4.67],
// 3 16 9.239 0 3.827 8.08 0 4.67 8.65 0 3.5
  [3,16,9.239,0,3.827,8.08,0,4.67,8.65,0,3.5],
];
module ldraw_lib__98138pnb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138pnb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138pnb(line=0.2);