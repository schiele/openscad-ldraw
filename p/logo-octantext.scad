use <../lib.scad>
use <1-4chrd.scad>
use <1-4ndis.scad>
use <1-4ring2.scad>
use <1-4ring3.scad>
use <1-8chrd.scad>
use <2-4chrd.scad>
use <2-4ndis.scad>
use <2-4ring2.scad>
use <2-4ring3.scad>
use <2-4ring6.scad>
use <2-4ring7.scad>
use <4-4disc.scad>
use <4-4ndis.scad>
use <4-4ring3.scad>
use <4-4ring9.scad>
function ldraw_lib__logo_octantext() = [
// 0 Logo Octan Text Red/Green with Medium-Bold Black Borders
// 0 Name: logo-octantext.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Primitive UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // "Octan"
// 0 // Main
// 
// 4 16 5.2 0 1.3 1.93 0 1.3 1.8 0 -2.1 3.2 0 -3.5
  [4,16,5.2,0,1.3,1.93,0,1.3,1.8,0,-2.1,3.2,0,-3.5],
// 3 16 5.2 0 1.3 3.2 0 -3.5 3.71 0 -3.41
  [3,16,5.2,0,1.3,3.2,0,-3.5,3.71,0,-3.41],
// 4 16 4.72 0 -3 5.2 0 1.3 3.71 0 -3.41 4.28 0 -3.23
  [4,16,4.72,0,-3,5.2,0,1.3,3.71,0,-3.41,4.28,0,-3.23],
// 3 16 5.2 0 1.3 4.72 0 -3 5.06 0 -2.76
  [3,16,5.2,0,1.3,4.72,0,-3,5.06,0,-2.76],
// 3 16 5.2 0 1.3 5.06 0 -2.76 5.5 0 -2.48
  [3,16,5.2,0,1.3,5.06,0,-2.76,5.5,0,-2.48],
// 4 16 -14.88 0 4.58 -9 0 4.58 .57 0 7.2 -15.1 0 7.92
  [4,16,-14.88,0,4.58,-9,0,4.58,.57,0,7.2,-15.1,0,7.92],
// 3 16 .57 0 7.2 -9 0 4.58 -7.57 0 4.53
  [3,16,.57,0,7.2,-9,0,4.58,-7.57,0,4.53],
// 3 16 .57 0 7.2 -7.57 0 4.53 -6.17 0 4.25
  [3,16,.57,0,7.2,-7.57,0,4.53,-6.17,0,4.25],
// 3 16 .57 0 7.2 -6.17 0 4.25 -4.82 0 3.79
  [3,16,.57,0,7.2,-6.17,0,4.25,-4.82,0,3.79],
// 4 16 2.05 0 4.25 5.2 0 4.25 5.9 0 4.42 2.05 0 7.2
  [4,16,2.05,0,4.25,5.2,0,4.25,5.9,0,4.42,2.05,0,7.2],
// 3 16 5.9 0 4.42 10.7 0 4.42 2.05 0 7.2
  [3,16,5.9,0,4.42,10.7,0,4.42,2.05,0,7.2],
// 3 16 14.1 0 3.7 14.1 0 4.26 13.37 0 4.08
  [3,16,14.1,0,3.7,14.1,0,4.26,13.37,0,4.08],
// 3 16 11.35 0 4.44 11.96 0 4.39 13.65 0 8
  [3,16,11.35,0,4.44,11.96,0,4.39,13.65,0,8],
// 4 16 2.05 0 7.2 10.7 0 4.42 11.35 0 4.44 13.65 0 8
  [4,16,2.05,0,7.2,10.7,0,4.42,11.35,0,4.44,13.65,0,8],
// 3 16 11.96 0 4.39 12.69 0 4.27 13.65 0 8
  [3,16,11.96,0,4.39,12.69,0,4.27,13.65,0,8],
// 4 16 14.1 0 4.26 13.65 0 8 12.69 0 4.27 13.37 0 4.08
  [4,16,14.1,0,4.26,13.65,0,8,12.69,0,4.27,13.37,0,4.08],
// 3 16 13.65 0 8 14.1 0 4.26 18.1 0 4.26
  [3,16,13.65,0,8,14.1,0,4.26,18.1,0,4.26],
// 3 16 27.15 0 4.53 27.9 0 4.58 33 0 9
  [3,16,27.15,0,4.53,27.9,0,4.58,33,0,9],
// 4 16 24.14 0 4.26 26.39 0 4.38 27.15 0 4.53 33 0 9
  [4,16,24.14,0,4.26,26.39,0,4.38,27.15,0,4.53,33,0,9],
// 3 16 33 0 9 27.9 0 4.58 31.18 0 4.58
  [3,16,33,0,9,27.9,0,4.58,31.18,0,4.58],
// 3 16 18.1 0 4.26 19.7 0 4.26 13.65 0 8
  [3,16,18.1,0,4.26,19.7,0,4.26,13.65,0,8],
// 4 16 33 0 9 13.65 0 8 19.7 0 4.26 24.14 0 4.26
  [4,16,33,0,9,13.65,0,8,19.7,0,4.26,24.14,0,4.26],
// 4 16 5.9 0 4.42 5.2 0 4.25 5.2 0 1.3 5.5 0 -2.48
  [4,16,5.9,0,4.42,5.2,0,4.25,5.2,0,1.3,5.5,0,-2.48],
// 4 16 19.7 0 4.26 18.1 0 4.26 18.1 0 -7.05 19.7 0 -7.05
  [4,16,19.7,0,4.26,18.1,0,4.26,18.1,0,-7.05,19.7,0,-7.05],
// 3 16 -.84 0 -8.4 -33 0 -9 33 0 -9
  [3,16,-.84,0,-8.4,-33,0,-9,33,0,-9],
// 3 16 33 0 9 31.18 0 4.58 31.18 0 1.3
  [3,16,33,0,9,31.18,0,4.58,31.18,0,1.3],
// 4 16 33 0 9 31.18 0 1.3 31.18 0 -7.05 33 0 -9
  [4,16,33,0,9,31.18,0,1.3,31.18,0,-7.05,33,0,-9],
// 4 16 -33 0 -9 -31.1 0 .32 -31.1 0 7.92 -33 0 9
  [4,16,-33,0,-9,-31.1,0,.32,-31.1,0,7.92,-33,0,9],
// 3 16 -31.1 0 .32 -33 0 -9 -31.1 0 -7.28
  [3,16,-31.1,0,.32,-33,0,-9,-31.1,0,-7.28],
// 3 16 1.76 0 -7.24 .6 0 -7.25 -.84 0 -8.4
  [3,16,1.76,0,-7.24,.6,0,-7.25,-.84,0,-8.4],
// 3 16 -33 0 9 -31.1 0 7.92 -23.1 0 7.92
  [3,16,-33,0,9,-31.1,0,7.92,-23.1,0,7.92],
// 3 16 -33 0 9 -23.1 0 7.92 -15.1 0 7.92
  [3,16,-33,0,9,-23.1,0,7.92,-15.1,0,7.92],
// 4 16 13.65 0 8 33 0 9 -33 0 9 -15.1 0 7.92
  [4,16,13.65,0,8,33,0,9,-33,0,9,-15.1,0,7.92],
// 3 16 -23.1 0 -7.28 -31.1 0 -7.28 -33 0 -9
  [3,16,-23.1,0,-7.28,-31.1,0,-7.28,-33,0,-9],
// 4 16 -.84 0 -8.4 -15.1 0 -7.28 -23.1 0 -7.28 -33 0 -9
  [4,16,-.84,0,-8.4,-15.1,0,-7.28,-23.1,0,-7.28,-33,0,-9],
// 3 16 33 0 -9 24.1 0 -7.05 19.7 0 -7.05
  [3,16,33,0,-9,24.1,0,-7.05,19.7,0,-7.05],
// 3 16 18.1 0 -7.05 33 0 -9 19.7 0 -7.05
  [3,16,18.1,0,-7.05,33,0,-9,19.7,0,-7.05],
// 3 16 33 0 -9 26.9 0 -7.05 24.1 0 -7.05
  [3,16,33,0,-9,26.9,0,-7.05,24.1,0,-7.05],
// 3 16 31.18 0 -7.05 26.9 0 -7.05 33 0 -9
  [3,16,31.18,0,-7.05,26.9,0,-7.05,33,0,-9],
// 4 16 3.46 0 -7.03 -.84 0 -8.4 5.39 0 -7.24 4.17 0 -6.84
  [4,16,3.46,0,-7.03,-.84,0,-8.4,5.39,0,-7.24,4.17,0,-6.84],
// 3 16 .6 0 -7.25 -2.6 0 -7.25 -.84 0 -8.4
  [3,16,.6,0,-7.25,-2.6,0,-7.25,-.84,0,-8.4],
// 4 16 11.2 0 -7.09 10.7 0 -7.1 5.39 0 -7.24 -.84 0 -8.4
  [4,16,11.2,0,-7.09,10.7,0,-7.1,5.39,0,-7.24,-.84,0,-8.4],
// 4 16 18.1 0 -7.05 14.11 0 -7.05 -.84 0 -8.4 33 0 -9
  [4,16,18.1,0,-7.05,14.11,0,-7.05,-.84,0,-8.4,33,0,-9],
// 3 16 10.7 0 -7.1 5.9 0 -7.1 5.39 0 -7.24
  [3,16,10.7,0,-7.1,5.9,0,-7.1,5.39,0,-7.24],
// 4 16 -2.6 0 -7.25 -6.17 0 -6.85 -7.57 0 -7.13 -.84 0 -8.4
  [4,16,-2.6,0,-7.25,-6.17,0,-6.85,-7.57,0,-7.13,-.84,0,-8.4],
// 3 16 -2.6 0 -7.25 -4.82 0 -6.39 -6.17 0 -6.85
  [3,16,-2.6,0,-7.25,-4.82,0,-6.39,-6.17,0,-6.85],
// 3 16 13.17 0 -6.82 12.7 0 -6.92 14.11 0 -7.05
  [3,16,13.17,0,-6.82,12.7,0,-6.92,14.11,0,-7.05],
// 3 16 13.17 0 -6.82 14.11 0 -7.05 13.58 0 -6.7
  [3,16,13.17,0,-6.82,14.11,0,-7.05,13.58,0,-6.7],
// 3 16 -7.57 0 -7.13 -9 0 -7.18 -.84 0 -8.4
  [3,16,-7.57,0,-7.13,-9,0,-7.18,-.84,0,-8.4],
// 3 16 2.7 0 -7.18 1.76 0 -7.24 -.84 0 -8.4
  [3,16,2.7,0,-7.18,1.76,0,-7.24,-.84,0,-8.4],
// 3 16 3.46 0 -7.03 2.7 0 -7.18 -.84 0 -8.4
  [3,16,3.46,0,-7.03,2.7,0,-7.18,-.84,0,-8.4],
// 3 16 4.17 0 -6.84 5.39 0 -7.24 4.85 0 -6.58
  [3,16,4.17,0,-6.84,5.39,0,-7.24,4.85,0,-6.58],
// 4 16 -.84 0 -8.4 -9 0 -7.18 -14.88 0 -7.18 -15.1 0 -7.28
  [4,16,-.84,0,-8.4,-9,0,-7.18,-14.88,0,-7.18,-15.1,0,-7.28],
// 4 16 -14.88 0 -7.18 -14.88 0 -1.3 -15.1 0 .32 -15.1 0 -7.28
  [4,16,-14.88,0,-7.18,-14.88,0,-1.3,-15.1,0,.32,-15.1,0,-7.28],
// 4 16 -15.1 0 7.92 -15.1 0 .32 -14.88 0 -1.3 -14.88 0 4.58
  [4,16,-15.1,0,7.92,-15.1,0,.32,-14.88,0,-1.3,-14.88,0,4.58],
// 4 16 4.85 0 -6.58 5.39 0 -7.24 5.9 0 -7.1 5.5 0 -6.29
  [4,16,4.85,0,-6.58,5.39,0,-7.24,5.9,0,-7.1,5.5,0,-6.29],
// 4 16 5.9 0 -1.34 5.5 0 -3.28 5.5 0 -6.29 5.9 0 -7.1
  [4,16,5.9,0,-1.34,5.5,0,-3.28,5.5,0,-6.29,5.9,0,-7.1],
// 4 16 5.5 0 -3.28 5.9 0 -1.34 5.9 0 4.42 5.5 0 -2.48
  [4,16,5.5,0,-3.28,5.9,0,-1.34,5.9,0,4.42,5.5,0,-2.48],
// 4 16 -6.97 0 .91 -7.6 0 .98 -7.6 0 -3.58 -6.97 0 -3.51
  [4,16,-6.97,0,.91,-7.6,0,.98,-7.6,0,-3.58,-6.97,0,-3.51],
// 4 16 -6.44 0 .73 -6.97 0 .91 -6.97 0 -3.51 -6.44 0 -3.36
  [4,16,-6.44,0,.73,-6.97,0,.91,-6.97,0,-3.51,-6.44,0,-3.36],
// 4 16 -4.6 0 -2.43 -4.6 0 -.29 -5.25 0 .14 -5.25 0 -2.8
  [4,16,-4.6,0,-2.43,-4.6,0,-.29,-5.25,0,.14,-5.25,0,-2.8],
// 4 16 -5.25 0 -2.8 -5.25 0 .14 -5.52 0 .3 -5.52 0 -2.96
  [4,16,-5.25,0,-2.8,-5.25,0,.14,-5.52,0,.3,-5.52,0,-2.96],
// 4 16 -5.52 0 -2.96 -5.52 0 .3 -6.02 0 .56 -6.02 0 -3.2
  [4,16,-5.52,0,-2.96,-5.52,0,.3,-6.02,0,.56,-6.02,0,-3.2],
// 4 16 -6.02 0 -3.2 -6.02 0 .56 -6.44 0 .73 -6.44 0 -3.36
  [4,16,-6.02,0,-3.2,-6.02,0,.56,-6.44,0,.73,-6.44,0,-3.36],
// 3 16 24.14 0 4.26 24.14 0 2.92 24.46 0 3.26
  [3,16,24.14,0,4.26,24.14,0,2.92,24.46,0,3.26],
// 3 16 24.14 0 4.26 24.46 0 3.26 25 0 3.71
  [3,16,24.14,0,4.26,24.46,0,3.26,25,0,3.71],
// 3 16 24.14 0 4.26 25 0 3.71 25.59 0 4.07
  [3,16,24.14,0,4.26,25,0,3.71,25.59,0,4.07],
// 3 16 24.14 0 4.26 25.59 0 4.07 26.39 0 4.38
  [3,16,24.14,0,4.26,25.59,0,4.07,26.39,0,4.38],
// 4 16 26.9 0 -.8 24.1 0 -.8 24.1 0 -7.05 26.9 0 -7.05
  [4,16,26.9,0,-.8,24.1,0,-.8,24.1,0,-7.05,26.9,0,-7.05],
// 4 16 -4.82 0 3.79 -4.6 0 3.64 -4.17 0 3.43 .57 0 7.2
  [4,16,-4.82,0,3.79,-4.6,0,3.64,-4.17,0,3.43,.57,0,7.2],
// 4 16 -4.6 0 -.29 -4.17 0 1.4 -4.17 0 3.43 -4.6 0 3.64
  [4,16,-4.6,0,-.29,-4.17,0,1.4,-4.17,0,3.43,-4.6,0,3.64],
// 3 16 -2.6 0 1.4 -4.17 0 1.4 -4.6 0 -.29
  [3,16,-2.6,0,1.4,-4.17,0,1.4,-4.6,0,-.29],
// 4 16 -4.6 0 -.29 -4.6 0 -2.43 -2.6 0 -4.05 -2.6 0 1.4
  [4,16,-4.6,0,-.29,-4.6,0,-2.43,-2.6,0,-4.05,-2.6,0,1.4],
// 3 16 -4.6 0 -6.27 -4.82 0 -6.39 -2.6 0 -7.25
  [3,16,-4.6,0,-6.27,-4.82,0,-6.39,-2.6,0,-7.25],
// 4 16 -4.6 0 -2.43 -4.6 0 -6.27 -2.6 0 -7.25 -2.6 0 -4.05
  [4,16,-4.6,0,-2.43,-4.6,0,-6.27,-2.6,0,-7.25,-2.6,0,-4.05],
// 4 16 .57 0 7.2 2.05 0 7.2 13.65 0 8 -15.1 0 7.92
  [4,16,.57,0,7.2,2.05,0,7.2,13.65,0,8,-15.1,0,7.92],
// 4 16 -.84 0 -8.4 14.11 0 -7.05 11.69 0 -7.06 11.2 0 -7.09
  [4,16,-.84,0,-8.4,14.11,0,-7.05,11.69,0,-7.06,11.2,0,-7.09],
// 3 16 14.11 0 -6.39 13.58 0 -6.7 14.11 0 -7.05
  [3,16,14.11,0,-6.39,13.58,0,-6.7,14.11,0,-7.05],
// 3 16 12.2 0 -7 11.69 0 -7.06 14.11 0 -7.05
  [3,16,12.2,0,-7,11.69,0,-7.06,14.11,0,-7.05],
// 3 16 12.7 0 -6.92 12.2 0 -7 14.11 0 -7.05
  [3,16,12.7,0,-6.92,12.2,0,-7,14.11,0,-7.05],
// 
// 0 // "O"
// 1 0 -23.1 0 .32 .8 0 0 0 1 0 0 0 .76 4-4ring9.dat
  [1,0,-23.1,0,.32,.8,0,0,0,1,0,0,0,.76, ldraw_lib__4_4ring9()],
// 1 0 -23.1 0 -.26 -.82 0 0 0 1 0 0 0 -.82 2-4ring3.dat
  [1,0,-23.1,0,-.26,-.82,0,0,0,1,0,0,0,-.82, ldraw_lib__2_4ring3()],
// 1 0 -23.1 0 .86 -.82 0 0 0 1 0 0 0 .82 2-4ring3.dat
  [1,0,-23.1,0,.86,-.82,0,0,0,1,0,0,0,.82, ldraw_lib__2_4ring3()],
// 4 0 -20.64 0 .86 -20.64 0 -.26 -19.82 0 -.26 -19.82 0 .86
  [4,0,-20.64,0,.86,-20.64,0,-.26,-19.82,0,-.26,-19.82,0,.86],
// 4 0 -26.38 0 .86 -26.38 0 -.26 -25.56 0 -.26 -25.56 0 .86
  [4,0,-26.38,0,.86,-26.38,0,-.26,-25.56,0,-.26,-25.56,0,.86],
// 
// 1 4 -23.1 0 .32 0 0 -7.2 0 1 0 6.84 0 0 1-8chrd.dat
  [1,4,-23.1,0,.32,0,0,-7.2,0,1,0,6.84,0,0, ldraw_lib__1_8chrd()],
// 1 4 -23.1 0 .32 7.2 0 0 0 1 0 0 0 6.84 1-8chrd.dat
  [1,4,-23.1,0,.32,7.2,0,0,0,1,0,0,0,6.84, ldraw_lib__1_8chrd()],
// 1 4 -23.1 0 .32 0 0 7.2 0 1 0 -6.84 0 0 1-8chrd.dat
  [1,4,-23.1,0,.32,0,0,7.2,0,1,0,-6.84,0,0, ldraw_lib__1_8chrd()],
// 1 4 -23.1 0 .32 -7.2 0 0 0 1 0 0 0 -6.84 1-8chrd.dat
  [1,4,-23.1,0,.32,-7.2,0,0,0,1,0,0,0,-6.84, ldraw_lib__1_8chrd()],
// 1 4 -23.1 0 .32 0 0 7.2 0 1 0 6.84 0 0 1-8chrd.dat
  [1,4,-23.1,0,.32,0,0,7.2,0,1,0,6.84,0,0, ldraw_lib__1_8chrd()],
// 1 4 -23.1 0 .32 -7.2 0 0 0 1 0 0 0 6.84 1-8chrd.dat
  [1,4,-23.1,0,.32,-7.2,0,0,0,1,0,0,0,6.84, ldraw_lib__1_8chrd()],
// 1 4 -23.1 0 .32 0 0 -7.2 0 1 0 -6.84 0 0 1-8chrd.dat
  [1,4,-23.1,0,.32,0,0,-7.2,0,1,0,-6.84,0,0, ldraw_lib__1_8chrd()],
// 1 4 -23.1 0 .32 7.2 0 0 0 1 0 0 0 -6.84 1-8chrd.dat
  [1,4,-23.1,0,.32,7.2,0,0,0,1,0,0,0,-6.84, ldraw_lib__1_8chrd()],
// 1 4 -23.1 0 .86 3.28 0 0 0 1 0 0 0 3.28 2-4ndis.dat
  [1,4,-23.1,0,.86,3.28,0,0,0,1,0,0,0,3.28, ldraw_lib__2_4ndis()],
// 1 4 -23.1 0 -.26 -3.28 0 0 0 1 0 0 0 -3.28 2-4ndis.dat
  [1,4,-23.1,0,-.26,-3.28,0,0,0,1,0,0,0,-3.28, ldraw_lib__2_4ndis()],
// 4 4 -26.38 0 .86 -26.38 0 4.14 -28.19112 0 5.156564 -30.3 0 .32
  [4,4,-26.38,0,.86,-26.38,0,4.14,-28.19112,0,5.156564,-30.3,0,.32],
// 4 4 -26.38 0 -.26 -30.3 0 .32 -28.19112 0 -4.516564 -26.38 0 -3.54
  [4,4,-26.38,0,-.26,-30.3,0,.32,-28.19112,0,-4.516564,-26.38,0,-3.54],
// 4 4 -23.1 0 -3.54 -26.38 0 -3.54 -28.19112 0 -4.516564 -23.1 0 -6.52
  [4,4,-23.1,0,-3.54,-26.38,0,-3.54,-28.19112,0,-4.516564,-23.1,0,-6.52],
// 4 4 -23.1 0 -3.54 -23.1 0 -6.52 -18.00888 0 -4.516564 -19.82 0 -3.54
  [4,4,-23.1,0,-3.54,-23.1,0,-6.52,-18.00888,0,-4.516564,-19.82,0,-3.54],
// 4 4 -19.82 0 -.26 -19.82 0 -3.54 -18.00888 0 -4.516564 -15.9 0 .32
  [4,4,-19.82,0,-.26,-19.82,0,-3.54,-18.00888,0,-4.516564,-15.9,0,.32],
// 4 4 -19.82 0 .86 -15.9 0 .32 -18.00888 0 5.156564 -19.82 0 4.14
  [4,4,-19.82,0,.86,-15.9,0,.32,-18.00888,0,5.156564,-19.82,0,4.14],
// 3 4 -19.82 0 -.26 -15.9 0 .32 -19.82 0 .86
  [3,4,-19.82,0,-.26,-15.9,0,.32,-19.82,0,.86],
// 3 4 -26.38 0 -.26 -26.38 0 .86 -30.3 0 .32
  [3,4,-26.38,0,-.26,-26.38,0,.86,-30.3,0,.32],
// 4 4 -28.19112 0 5.156564 -26.38 0 4.14 -23.1 0 4.14 -23.1 0 7.16
  [4,4,-28.19112,0,5.156564,-26.38,0,4.14,-23.1,0,4.14,-23.1,0,7.16],
// 4 4 -18.00888 0 5.156564 -23.1 0 7.16 -23.1 0 4.14 -19.82 0 4.14
  [4,4,-18.00888,0,5.156564,-23.1,0,7.16,-23.1,0,4.14,-19.82,0,4.14],
// 
// 1 16 -23.1 0 .32 8 0 0 0 1 0 0 0 7.6 4-4ndis.dat
  [1,16,-23.1,0,.32,8,0,0,0,1,0,0,0,7.6, ldraw_lib__4_4ndis()],
// 1 16 -23.1 0 .86 2.46 0 0 0 1 0 0 0 2.46 2-4chrd.dat
  [1,16,-23.1,0,.86,2.46,0,0,0,1,0,0,0,2.46, ldraw_lib__2_4chrd()],
// 1 16 -23.1 0 -.26 -2.46 0 0 0 1 0 0 0 -2.46 2-4chrd.dat
  [1,16,-23.1,0,-.26,-2.46,0,0,0,1,0,0,0,-2.46, ldraw_lib__2_4chrd()],
// 4 16 -20.64 0 .86 -25.56 0 .86 -25.56 0 -.26 -20.64 0 -.26
  [4,16,-20.64,0,.86,-25.56,0,.86,-25.56,0,-.26,-20.64,0,-.26],
// 
// 0 // "c"
// 4 0 -4.6 0 -2.43 -5.4 0 -3.71 -5.4 0 -5.7 -4.6 0 -6.27
  [4,0,-4.6,0,-2.43,-5.4,0,-3.71,-5.4,0,-5.7,-4.6,0,-6.27],
// 4 0 -5.4 0 1.04 -4.6 0 -.29 -4.6 0 3.64 -5.4 0 3.1
  [4,0,-5.4,0,1.04,-4.6,0,-.29,-4.6,0,3.64,-5.4,0,3.1],
// 1 0 -7.6 0 -1.3 0 0 -.85 0 1 0 .76 0 0 2-4ring3.dat
  [1,0,-7.6,0,-1.3,0,0,-.85,0,1,0,.76,0,0, ldraw_lib__2_4ring3()],
// 1 0 -9 0 -1.3 0 0 -.84 0 1 0 .84 0 0 2-4ring6.dat
  [1,0,-9,0,-1.3,0,0,-.84,0,1,0,.84,0,0, ldraw_lib__2_4ring6()],
// 4 0 -9 0 -6.34 -9 0 -7.18 -7.57 0 -7.13 -7.68 0 -6.29
  [4,0,-9,0,-6.34,-9,0,-7.18,-7.57,0,-7.13,-7.68,0,-6.29],
// 4 0 -7.68 0 -6.29 -7.57 0 -7.13 -6.17 0 -6.85 -6.39 0 -6.04
  [4,0,-7.68,0,-6.29,-7.57,0,-7.13,-6.17,0,-6.85,-6.39,0,-6.04],
// 3 0 -6.39 0 -6.04 -6.17 0 -6.85 -4.82 0 -6.39
  [3,0,-6.39,0,-6.04,-6.17,0,-6.85,-4.82,0,-6.39],
// 4 0 -6.39 0 -6.04 -4.82 0 -6.39 -4.6 0 -6.27 -5.4 0 -5.7
  [4,0,-6.39,0,-6.04,-4.82,0,-6.39,-4.6,0,-6.27,-5.4,0,-5.7],
// 4 0 -7.6 0 -3.58 -7.6 0 -4.34 -6.72 0 -4.24 -6.97 0 -3.51
  [4,0,-7.6,0,-3.58,-7.6,0,-4.34,-6.72,0,-4.24,-6.97,0,-3.51],
// 4 0 -6.97 0 -3.51 -6.72 0 -4.24 -6.3 0 -4.11 -6.44 0 -3.36
  [4,0,-6.97,0,-3.51,-6.72,0,-4.24,-6.3,0,-4.11,-6.44,0,-3.36],
// 4 0 -6.44 0 -3.36 -6.3 0 -4.11 -5.9 0 -3.93 -6.02 0 -3.2
  [4,0,-6.44,0,-3.36,-6.3,0,-4.11,-5.9,0,-3.93,-6.02,0,-3.2],
// 4 0 -6.02 0 -3.2 -5.9 0 -3.93 -5.4 0 -3.71 -5.52 0 -2.96
  [4,0,-6.02,0,-3.2,-5.9,0,-3.93,-5.4,0,-3.71,-5.52,0,-2.96],
// 4 0 -4.6 0 -2.43 -5.25 0 -2.8 -5.52 0 -2.96 -5.4 0 -3.71
  [4,0,-4.6,0,-2.43,-5.25,0,-2.8,-5.52,0,-2.96,-5.4,0,-3.71],
// 4 0 -7.57 0 4.53 -9 0 4.58 -9 0 3.74 -7.68 0 3.69
  [4,0,-7.57,0,4.53,-9,0,4.58,-9,0,3.74,-7.68,0,3.69],
// 4 0 -6.17 0 4.25 -7.57 0 4.53 -7.68 0 3.69 -6.39 0 3.44
  [4,0,-6.17,0,4.25,-7.57,0,4.53,-7.68,0,3.69,-6.39,0,3.44],
// 3 0 -4.82 0 3.79 -6.17 0 4.25 -6.39 0 3.44
  [3,0,-4.82,0,3.79,-6.17,0,4.25,-6.39,0,3.44],
// 4 0 -4.6 0 3.64 -4.82 0 3.79 -6.39 0 3.44 -5.4 0 3.1
  [4,0,-4.6,0,3.64,-4.82,0,3.79,-6.39,0,3.44,-5.4,0,3.1],
// 4 0 -6.97 0 .91 -6.72 0 1.64 -7.6 0 1.74 -7.6 0 .98
  [4,0,-6.97,0,.91,-6.72,0,1.64,-7.6,0,1.74,-7.6,0,.98],
// 4 0 -6.3 0 1.51 -6.72 0 1.64 -6.97 0 .91 -6.44 0 .73
  [4,0,-6.3,0,1.51,-6.72,0,1.64,-6.97,0,.91,-6.44,0,.73],
// 4 0 -5.9 0 1.33 -6.3 0 1.51 -6.44 0 .73 -6.02 0 .56
  [4,0,-5.9,0,1.33,-6.3,0,1.51,-6.44,0,.73,-6.02,0,.56],
// 4 0 -5.4 0 1.04 -5.9 0 1.33 -6.02 0 .56 -5.52 0 .3
  [4,0,-5.4,0,1.04,-5.9,0,1.33,-6.02,0,.56,-5.52,0,.3],
// 3 0 -4.6 0 -.29 -5.4 0 1.04 -5.25 0 .14
  [3,0,-4.6,0,-.29,-5.4,0,1.04,-5.25,0,.14],
// 3 0 -5.52 0 .3 -5.25 0 .14 -5.4 0 1.04
  [3,0,-5.52,0,.3,-5.25,0,.14,-5.4,0,1.04],
// 
// 3 4 -5.4 0 3.1 -5.9 0 1.33 -5.4 0 1.04
  [3,4,-5.4,0,3.1,-5.9,0,1.33,-5.4,0,1.04],
// 1 4 -9 0 -1.3 0 0 -5.04 0 1 0 5.04 0 0 1-8chrd.dat
  [1,4,-9,0,-1.3,0,0,-5.04,0,1,0,5.04,0,0, ldraw_lib__1_8chrd()],
// 1 4 -9 0 -1.3 -5.04 0 0 0 1 0 0 0 -5.04 1-8chrd.dat
  [1,4,-9,0,-1.3,-5.04,0,0,0,1,0,0,0,-5.04, ldraw_lib__1_8chrd()],
// 1 4 -9 0 -1.3 0 0 -5.04 0 1 0 -5.04 0 0 1-8chrd.dat
  [1,4,-9,0,-1.3,0,0,-5.04,0,1,0,-5.04,0,0, ldraw_lib__1_8chrd()],
// 1 4 -9 0 -1.3 -5.04 0 0 0 1 0 0 0 5.04 1-8chrd.dat
  [1,4,-9,0,-1.3,-5.04,0,0,0,1,0,0,0,5.04, ldraw_lib__1_8chrd()],
// 1 4 -7.6 0 -1.3 0 0 -3.4 0 1 0 3.04 0 0 2-4ndis.dat
  [1,4,-7.6,0,-1.3,0,0,-3.4,0,1,0,3.04,0,0, ldraw_lib__2_4ndis()],
// 4 4 -7.6 0 1.74 -9 0 3.74 -12.563784 0 2.263784 -11 0 1.74
  [4,4,-7.6,0,1.74,-9,0,3.74,-12.563784,0,2.263784,-11,0,1.74],
// 4 4 -7.68 0 3.69 -9 0 3.74 -7.6 0 1.74 -6.72 0 1.64
  [4,4,-7.68,0,3.69,-9,0,3.74,-7.6,0,1.74,-6.72,0,1.64],
// 4 4 -5.4 0 3.1 -6.39 0 3.44 -6.3 0 1.51 -5.9 0 1.33
  [4,4,-5.4,0,3.1,-6.39,0,3.44,-6.3,0,1.51,-5.9,0,1.33],
// 4 4 -7.68 0 3.69 -6.72 0 1.64 -6.3 0 1.51 -6.39 0 3.44
  [4,4,-7.68,0,3.69,-6.72,0,1.64,-6.3,0,1.51,-6.39,0,3.44],
// 4 4 -5.4 0 -3.71 -5.9 0 -3.93 -6.3 0 -4.11 -5.4 0 -5.7
  [4,4,-5.4,0,-3.71,-5.9,0,-3.93,-6.3,0,-4.11,-5.4,0,-5.7],
// 4 4 -6.3 0 -4.11 -6.72 0 -4.24 -6.39 0 -6.04 -5.4 0 -5.7
  [4,4,-6.3,0,-4.11,-6.72,0,-4.24,-6.39,0,-6.04,-5.4,0,-5.7],
// 3 4 -7.6 0 -4.34 -9 0 -6.34 -7.68 0 -6.29
  [3,4,-7.6,0,-4.34,-9,0,-6.34,-7.68,0,-6.29],
// 4 4 -7.6 0 -4.34 -7.68 0 -6.29 -6.39 0 -6.04 -6.72 0 -4.24
  [4,4,-7.6,0,-4.34,-7.68,0,-6.29,-6.39,0,-6.04,-6.72,0,-4.24],
// 4 4 -7.6 0 -4.34 -11 0 -4.34 -12.563784 0 -4.863784 -9 0 -6.34
  [4,4,-7.6,0,-4.34,-11,0,-4.34,-12.563784,0,-4.863784,-9,0,-6.34],
// 4 4 -11 0 -1.3 -14.04 0 -1.3 -12.563784 0 -4.863784 -11 0 -4.34
  [4,4,-11,0,-1.3,-14.04,0,-1.3,-12.563784,0,-4.863784,-11,0,-4.34],
// 4 4 -11 0 1.74 -12.563784 0 2.263784 -14.04 0 -1.3 -11 0 -1.3
  [4,4,-11,0,1.74,-12.563784,0,2.263784,-14.04,0,-1.3,-11,0,-1.3],
// 
// 1 16 -9 0 -1.3 0 0 -5.88 0 1 0 5.88 0 0 2-4ndis.dat
  [1,16,-9,0,-1.3,0,0,-5.88,0,1,0,5.88,0,0, ldraw_lib__2_4ndis()],
// 1 16 -7.6 0 -1.3 0 0 -2.55 0 1 0 2.28 0 0 2-4chrd.dat
  [1,16,-7.6,0,-1.3,0,0,-2.55,0,1,0,2.28,0,0, ldraw_lib__2_4chrd()],
// 
// 0 // "t"
// 4 0 -4.17 0 3.43 -3.35 0 3 .9 0 6.3 .57 0 7.2
  [4,0,-4.17,0,3.43,-3.35,0,3,.9,0,6.3,.57,0,7.2],
// 4 0 1.18 0 6.3 2.05 0 7.2 .57 0 7.2 .9 0 6.3
  [4,0,1.18,0,6.3,2.05,0,7.2,.57,0,7.2,.9,0,6.3],
// 4 0 1.18 0 6.3 1.18 0 3.4 2.05 0 4.25 2.05 0 7.2
  [4,0,1.18,0,6.3,1.18,0,3.4,2.05,0,4.25,2.05,0,7.2],
// 4 0 5.2 0 4.25 2.05 0 4.25 1.18 0 3.4 4.48 0 3.4
  [4,0,5.2,0,4.25,2.05,0,4.25,1.18,0,3.4,4.48,0,3.4],
// 4 0 5.2 0 4.25 4.48 0 3.4 4.48 0 2.06 5.2 0 1.3
  [4,0,5.2,0,4.25,4.48,0,3.4,4.48,0,2.06,5.2,0,1.3],
// 4 0 5.2 0 1.3 4.48 0 2.06 1.1 0 2.06 1.93 0 1.3
  [4,0,5.2,0,1.3,4.48,0,2.06,1.1,0,2.06,1.93,0,1.3],
// 4 0 1.93 0 1.3 1.1 0 2.06 1.1 0 -2.1 1.8 0 -2.1
  [4,0,1.93,0,1.3,1.1,0,2.06,1.1,0,-2.1,1.8,0,-2.1],
// 4 0 -1.78 0 2.28 -2.6 0 1.4 -2.6 0 -4.05 -1.8 0 -4.05
  [4,0,-1.78,0,2.28,-2.6,0,1.4,-2.6,0,-4.05,-1.8,0,-4.05],
// 1 0 .6 0 -4.05 -.8 0 0 0 1 0 0 0 -.8 1-4ring3.dat
  [1,0,.6,0,-4.05,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__1_4ring3()],
// 1 0 3.2 0 -2.1 -.7 0 0 0 1 0 0 0 -.7 1-4ring2.dat
  [1,0,3.2,0,-2.1,-.7,0,0,0,1,0,0,0,-.7, ldraw_lib__1_4ring2()],
// 4 0 3.71 0 -3.41 3.2 0 -3.5 3.2 0 -4.2 3.73 0 -4.08
  [4,0,3.71,0,-3.41,3.2,0,-3.5,3.2,0,-4.2,3.73,0,-4.08],
// 4 0 3.71 0 -3.41 3.73 0 -4.08 4.26 0 -3.86 4.28 0 -3.23
  [4,0,3.71,0,-3.41,3.73,0,-4.08,4.26,0,-3.86,4.28,0,-3.23],
// 4 0 4.28 0 -3.23 4.26 0 -3.86 4.69 0 -3.79 4.72 0 -3
  [4,0,4.28,0,-3.23,4.26,0,-3.86,4.69,0,-3.79,4.72,0,-3],
// 4 0 4.72 0 -3 4.69 0 -3.79 5.5 0 -3.28 5.06 0 -2.76
  [4,0,4.72,0,-3,4.69,0,-3.79,5.5,0,-3.28,5.06,0,-2.76],
// 3 0 5.06 0 -2.76 5.5 0 -3.28 5.5 0 -2.48
  [3,0,5.06,0,-2.76,5.5,0,-3.28,5.5,0,-2.48],
// 4 0 5.5 0 -3.28 4.69 0 -3.79 4.69 0 -5.86 5.5 0 -6.29
  [4,0,5.5,0,-3.28,4.69,0,-3.79,4.69,0,-5.86,5.5,0,-6.29],
// 4 0 4.85 0 -6.58 5.5 0 -6.29 4.69 0 -5.86 4.28 0 -6.04
  [4,0,4.85,0,-6.58,5.5,0,-6.29,4.69,0,-5.86,4.28,0,-6.04],
// 4 0 4.17 0 -6.84 4.85 0 -6.58 4.28 0 -6.04 3.67 0 -6.22
  [4,0,4.17,0,-6.84,4.85,0,-6.58,4.28,0,-6.04,3.67,0,-6.22],
// 4 0 3.46 0 -7.03 4.17 0 -6.84 3.67 0 -6.22 3.18 0 -6.34
  [4,0,3.46,0,-7.03,4.17,0,-6.84,3.67,0,-6.22,3.18,0,-6.34],
// 4 0 2.7 0 -7.18 3.46 0 -7.03 3.18 0 -6.34 2.62 0 -6.42
  [4,0,2.7,0,-7.18,3.46,0,-7.03,3.18,0,-6.34,2.62,0,-6.42],
// 4 0 1.76 0 -7.24 2.7 0 -7.18 2.62 0 -6.42 1.78 0 -6.5
  [4,0,1.76,0,-7.24,2.7,0,-7.18,2.62,0,-6.42,1.78,0,-6.5],
// 4 0 .6 0 -7.25 1.76 0 -7.24 1.78 0 -6.5 .6 0 -6.45
  [4,0,.6,0,-7.25,1.76,0,-7.24,1.78,0,-6.5,.6,0,-6.45],
// 4 0 -4.17 0 3.43 -4.17 0 1.4 -3.35 0 2.28 -3.35 0 3
  [4,0,-4.17,0,3.43,-4.17,0,1.4,-3.35,0,2.28,-3.35,0,3],
// 4 0 -1.78 0 2.28 -3.35 0 2.28 -4.17 0 1.4 -2.6 0 1.4
  [4,0,-1.78,0,2.28,-3.35,0,2.28,-4.17,0,1.4,-2.6,0,1.4],
// 
// 1 2 .6 0 -4.05 -2.4 0 0 0 1 0 0 0 -2.4 1-4chrd.dat
  [1,2,.6,0,-4.05,-2.4,0,0,0,1,0,0,0,-2.4, ldraw_lib__1_4chrd()],
// 1 2 3.2 0 -2.1 -2.1 0 0 0 1 0 0 0 -2.1 1-4ndis.dat
  [1,2,3.2,0,-2.1,-2.1,0,0,0,1,0,0,0,-2.1, ldraw_lib__1_4ndis()],
// 3 2 4.69 0 -3.79 4.26 0 -3.86 4.69 0 -5.86
  [3,2,4.69,0,-3.79,4.26,0,-3.86,4.69,0,-5.86],
// 4 2 4.26 0 -3.86 3.73 0 -4.08 4.28 0 -6.04 4.69 0 -5.86
  [4,2,4.26,0,-3.86,3.73,0,-4.08,4.28,0,-6.04,4.69,0,-5.86],
// 4 2 4.28 0 -6.04 3.73 0 -4.08 3.2 0 -4.2 3.67 0 -6.22
  [4,2,4.28,0,-6.04,3.73,0,-4.08,3.2,0,-4.2,3.67,0,-6.22],
// 4 2 3.18 0 -6.34 3.67 0 -6.22 3.2 0 -4.2 1.1 0 -4.2
  [4,2,3.18,0,-6.34,3.67,0,-6.22,3.2,0,-4.2,1.1,0,-4.2],
// 4 2 2.62 0 -6.42 3.18 0 -6.34 1.1 0 -4.2 1.78 0 -6.5
  [4,2,2.62,0,-6.42,3.18,0,-6.34,1.1,0,-4.2,1.78,0,-6.5],
// 4 2 .6 0 -6.45 1.78 0 -6.5 1.1 0 -4.2 -1.8 0 -4.05
  [4,2,.6,0,-6.45,1.78,0,-6.5,1.1,0,-4.2,-1.8,0,-4.05],
// 4 2 -1.8 0 -4.05 1.1 0 -4.2 1.1 0 -2.1 -1.78 0 2.28
  [4,2,-1.8,0,-4.05,1.1,0,-4.2,1.1,0,-2.1,-1.78,0,2.28],
// 4 2 4.48 0 3.4 1.18 0 3.4 1.1 0 2.06 4.48 0 2.06
  [4,2,4.48,0,3.4,1.18,0,3.4,1.1,0,2.06,4.48,0,2.06],
// 4 2 .9 0 6.3 -3.35 0 3 1.18 0 3.4 1.18 0 6.3
  [4,2,.9,0,6.3,-3.35,0,3,1.18,0,3.4,1.18,0,6.3],
// 3 2 -3.35 0 3 -3.35 0 2.28 -1.78 0 2.28
  [3,2,-3.35,0,3,-3.35,0,2.28,-1.78,0,2.28],
// 4 2 -3.35 0 3 -1.78 0 2.28 1.1 0 2.06 1.18 0 3.4
  [4,2,-3.35,0,3,-1.78,0,2.28,1.1,0,2.06,1.18,0,3.4],
// 3 2 1.1 0 2.06 -1.78 0 2.28 1.1 0 -2.1
  [3,2,1.1,0,2.06,-1.78,0,2.28,1.1,0,-2.1],
// 
// 1 16 .6 0 -4.05 -3.2 0 0 0 1 0 0 0 -3.2 1-4ndis.dat
  [1,16,.6,0,-4.05,-3.2,0,0,0,1,0,0,0,-3.2, ldraw_lib__1_4ndis()],
// 1 16 3.2 0 -2.1 -1.4 0 0 0 1 0 0 0 -1.4 1-4chrd.dat
  [1,16,3.2,0,-2.1,-1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__1_4chrd()],
// 
// 0 // "a"
// 1 0 12.3 0 -1.3 0 0 -.65 0 1 0 .75 0 0 4-4ring3.dat
  [1,0,12.3,0,-1.3,0,0,-.65,0,1,0,.75,0,0, ldraw_lib__4_4ring3()],
// 1 0 10.7 0 -1.34 0 0 -.6 0 1 0 .72 0 0 2-4ring7.dat
  [1,0,10.7,0,-1.34,0,0,-.6,0,1,0,.72,0,0, ldraw_lib__2_4ring7()],
// 4 0 11.7 0 3.68 11.96 0 4.39 11.35 0 4.44 11.2 0 3.72
  [4,0,11.7,0,3.68,11.96,0,4.39,11.35,0,4.44,11.2,0,3.72],
// 4 0 11.35 0 4.44 10.7 0 4.42 10.7 0 3.7 11.2 0 3.72
  [4,0,11.35,0,4.44,10.7,0,4.42,10.7,0,3.7,11.2,0,3.72],
// 4 0 12.3 0 3.6 12.69 0 4.27 11.96 0 4.39 11.7 0 3.68
  [4,0,12.3,0,3.6,12.69,0,4.27,11.96,0,4.39,11.7,0,3.68],
// 4 0 12.69 0 4.27 12.3 0 3.6 12.98 0 3.46 13.37 0 4.08
  [4,0,12.69,0,4.27,12.3,0,3.6,12.98,0,3.46,13.37,0,4.08],
// 4 0 14.1 0 3.7 13.37 0 4.08 12.98 0 3.46 13.65 0 3.16
  [4,0,14.1,0,3.7,13.37,0,4.08,12.98,0,3.46,13.65,0,3.16],
// 4 0 14.84 0 3.5 14.1 0 3.7 13.65 0 3.16 14.26 0 2.6
  [4,0,14.84,0,3.5,14.1,0,3.7,13.65,0,3.16,14.26,0,2.6],
// 4 0 14.84 0 3.5 14.26 0 2.6 14.57 0 2.07 14.84 0 2.05
  [4,0,14.84,0,3.5,14.26,0,2.6,14.57,0,2.07,14.84,0,2.05],
// 3 0 14.1 0 4.26 14.1 0 3.7 14.84 0 3.5
  [3,0,14.1,0,4.26,14.1,0,3.7,14.84,0,3.5],
// 4 0 14.1 0 4.26 14.84 0 3.5 17.38 0 3.5 18.1 0 4.26
  [4,0,14.1,0,4.26,14.84,0,3.5,17.38,0,3.5,18.1,0,4.26],
// 4 0 11.62 0 -6.37 11.2 0 -6.39 11.2 0 -7.09 11.69 0 -7.06
  [4,0,11.62,0,-6.37,11.2,0,-6.39,11.2,0,-7.09,11.69,0,-7.06],
// 4 0 10.7 0 -7.1 11.2 0 -7.09 11.2 0 -6.39 10.7 0 -6.38
  [4,0,10.7,0,-7.1,11.2,0,-7.09,11.2,0,-6.39,10.7,0,-6.38],
// 4 0 11.62 0 -6.37 11.69 0 -7.06 12.2 0 -7 12.03 0 -6.33
  [4,0,11.62,0,-6.37,11.69,0,-7.06,12.2,0,-7,12.03,0,-6.33],
// 4 0 12.6 0 -6.23 12.03 0 -6.33 12.2 0 -7 12.7 0 -6.92
  [4,0,12.6,0,-6.23,12.03,0,-6.33,12.2,0,-7,12.7,0,-6.92],
// 4 0 12.6 0 -6.23 12.7 0 -6.92 13.17 0 -6.82 13.27 0 -6.01
  [4,0,12.6,0,-6.23,12.7,0,-6.92,13.17,0,-6.82,13.27,0,-6.01],
// 4 0 13.58 0 -6.7 13.84 0 -5.7 13.27 0 -6.01 13.17 0 -6.82
  [4,0,13.58,0,-6.7,13.84,0,-5.7,13.27,0,-6.01,13.17,0,-6.82],
// 4 0 13.84 0 -5.7 13.58 0 -6.7 14.11 0 -6.39 14.3 0 -5.26
  [4,0,13.84,0,-5.7,13.58,0,-6.7,14.11,0,-6.39,14.3,0,-5.26],
// 4 0 14.84 0 -4.64 14.56 0 -4.64 14.3 0 -5.26 14.11 0 -6.39
  [4,0,14.84,0,-4.64,14.56,0,-4.64,14.3,0,-5.26,14.11,0,-6.39],
// 4 0 14.84 0 -4.64 14.11 0 -6.39 14.11 0 -7.05 14.84 0 -6.2
  [4,0,14.84,0,-4.64,14.11,0,-6.39,14.11,0,-7.05,14.84,0,-6.2],
// 4 0 17.38 0 -6.2 14.84 0 -6.2 14.11 0 -7.05 18.1 0 -7.05
  [4,0,17.38,0,-6.2,14.84,0,-6.2,14.11,0,-7.05,18.1,0,-7.05],
// 4 0 18.1 0 4.26 17.38 0 3.5 17.38 0 -6.2 18.1 0 -7.05
  [4,0,18.1,0,4.26,17.38,0,3.5,17.38,0,-6.2,18.1,0,-7.05],
// 
// 1 2 12.3 0 -1.3 0 0 -2.6 0 1 0 3 0 0 4-4ndis.dat
  [1,2,12.3,0,-1.3,0,0,-2.6,0,1,0,3,0,0, ldraw_lib__4_4ndis()],
// 1 2 10.7 0 -1.34 0 0 -4.2 0 1 0 5.04 0 0 1-8chrd.dat
  [1,2,10.7,0,-1.34,0,0,-4.2,0,1,0,5.04,0,0, ldraw_lib__1_8chrd()],
// 1 2 10.7 0 -1.34 -4.2 0 0 0 1 0 0 0 -5.04 1-8chrd.dat
  [1,2,10.7,0,-1.34,-4.2,0,0,0,1,0,0,0,-5.04, ldraw_lib__1_8chrd()],
// 1 2 10.7 0 -1.34 0 0 -4.2 0 1 0 -5.04 0 0 1-8chrd.dat
  [1,2,10.7,0,-1.34,0,0,-4.2,0,1,0,-5.04,0,0, ldraw_lib__1_8chrd()],
// 1 2 10.7 0 -1.34 -4.2 0 0 0 1 0 0 0 5.04 1-8chrd.dat
  [1,2,10.7,0,-1.34,-4.2,0,0,0,1,0,0,0,5.04, ldraw_lib__1_8chrd()],
// 4 2 12.3 0 1.7 14.9 0 1.7 14.84 0 2.05 14.57 0 2.07
  [4,2,12.3,0,1.7,14.9,0,1.7,14.84,0,2.05,14.57,0,2.07],
// 4 2 14.9 0 1.7 17.38 0 3.5 14.84 0 3.5 14.84 0 2.05
  [4,2,14.9,0,1.7,17.38,0,3.5,14.84,0,3.5,14.84,0,2.05],
// 4 2 14.84 0 -4.64 14.9 0 -4.3 12.3 0 -4.3 14.56 0 -4.64
  [4,2,14.84,0,-4.64,14.9,0,-4.3,12.3,0,-4.3,14.56,0,-4.64],
// 4 2 13.84 0 -5.7 14.3 0 -5.26 14.56 0 -4.64 12.3 0 -4.3
  [4,2,13.84,0,-5.7,14.3,0,-5.26,14.56,0,-4.64,12.3,0,-4.3],
// 4 2 12.6 0 -6.23 13.27 0 -6.01 13.84 0 -5.7 12.3 0 -4.3
  [4,2,12.6,0,-6.23,13.27,0,-6.01,13.84,0,-5.7,12.3,0,-4.3],
// 4 2 12.6 0 -6.23 12.3 0 -4.3 11.62 0 -6.37 12.03 0 -6.33
  [4,2,12.6,0,-6.23,12.3,0,-4.3,11.62,0,-6.37,12.03,0,-6.33],
// 4 2 12.3 0 -4.3 10.7 0 -6.38 11.2 0 -6.39 11.62 0 -6.37
  [4,2,12.3,0,-4.3,10.7,0,-6.38,11.2,0,-6.39,11.62,0,-6.37],
// 4 2 12.3 0 -4.3 9.7 0 -4.3 7.73018 0 -4.903784 10.7 0 -6.38
  [4,2,12.3,0,-4.3,9.7,0,-4.3,7.73018,0,-4.903784,10.7,0,-6.38],
// 4 2 9.7 0 -1.3 6.5 0 -1.34 7.73018 0 -4.903784 9.7 0 -4.3
  [4,2,9.7,0,-1.3,6.5,0,-1.34,7.73018,0,-4.903784,9.7,0,-4.3],
// 4 2 9.7 0 1.7 7.73018 0 2.223784 6.5 0 -1.34 9.7 0 -1.3
  [4,2,9.7,0,1.7,7.73018,0,2.223784,6.5,0,-1.34,9.7,0,-1.3],
// 4 2 10.7 0 3.7 7.73018 0 2.223784 9.7 0 1.7 12.3 0 1.7
  [4,2,10.7,0,3.7,7.73018,0,2.223784,9.7,0,1.7,12.3,0,1.7],
// 4 2 11.7 0 3.68 11.2 0 3.72 10.7 0 3.7 12.3 0 1.7
  [4,2,11.7,0,3.68,11.2,0,3.72,10.7,0,3.7,12.3,0,1.7],
// 3 2 12.3 0 1.7 12.3 0 3.6 11.7 0 3.68
  [3,2,12.3,0,1.7,12.3,0,3.6,11.7,0,3.68],
// 4 2 13.65 0 3.16 12.98 0 3.46 12.3 0 3.6 12.3 0 1.7
  [4,2,13.65,0,3.16,12.98,0,3.46,12.3,0,3.6,12.3,0,1.7],
// 4 2 14.57 0 2.07 14.26 0 2.6 13.65 0 3.16 12.3 0 1.7
  [4,2,14.57,0,2.07,14.26,0,2.6,13.65,0,3.16,12.3,0,1.7],
// 4 2 17.38 0 -6.2 17.38 0 3.5 14.9 0 -1.3 14.9 0 -4.3
  [4,2,17.38,0,-6.2,17.38,0,3.5,14.9,0,-1.3,14.9,0,-4.3],
// 3 2 17.38 0 3.5 14.9 0 1.7 14.9 0 -1.3
  [3,2,17.38,0,3.5,14.9,0,1.7,14.9,0,-1.3],
// 4 2 14.84 0 -6.2 17.38 0 -6.2 14.9 0 -4.3 14.84 0 -4.64
  [4,2,14.84,0,-6.2,17.38,0,-6.2,14.9,0,-4.3,14.84,0,-4.64],
// 
// 1 16 12.3 0 -1.3 0 0 -1.95 0 1 0 2.25 0 0 4-4disc.dat
  [1,16,12.3,0,-1.3,0,0,-1.95,0,1,0,2.25,0,0, ldraw_lib__4_4disc()],
// 1 16 10.7 0 -1.34 0 0 -4.8 0 1 0 5.76 0 0 2-4ndis.dat
  [1,16,10.7,0,-1.34,0,0,-4.8,0,1,0,5.76,0,0, ldraw_lib__2_4ndis()],
// 
// 0 // "n"
// 1 0 27.9 0 1.3 .82 0 0 0 1 0 0 0 .82 1-4ring3.dat
  [1,0,27.9,0,1.3,.82,0,0,0,1,0,0,0,.82, ldraw_lib__1_4ring3()],
// 1 0 25.5 0 -.8 .7 0 0 0 1 0 0 0 .7 2-4ring2.dat
  [1,0,25.5,0,-.8,.7,0,0,0,1,0,0,0,.7, ldraw_lib__2_4ring2()],
// 4 0 26.64 0 3.62 27.27 0 3.79 27.15 0 4.53 26.39 0 4.38
  [4,0,26.64,0,3.62,27.27,0,3.79,27.15,0,4.53,26.39,0,4.38],
// 4 0 27.15 0 4.53 27.27 0 3.79 27.9 0 3.76 27.9 0 4.58
  [4,0,27.15,0,4.53,27.27,0,3.79,27.9,0,3.76,27.9,0,4.58],
// 4 0 26.39 0 4.38 25.59 0 4.07 26.05 0 3.4 26.64 0 3.62
  [4,0,26.39,0,4.38,25.59,0,4.07,26.05,0,3.4,26.64,0,3.62],
// 4 0 25.36 0 3.01 26.05 0 3.4 25.59 0 4.07 25 0 3.71
  [4,0,25.36,0,3.01,26.05,0,3.4,25.59,0,4.07,25,0,3.71],
// 4 0 24.75 0 2.59 25.36 0 3.01 25 0 3.71 24.46 0 3.26
  [4,0,24.75,0,2.59,25.36,0,3.01,25,0,3.71,24.46,0,3.26],
// 4 0 24.24 0 2.11 24.75 0 2.59 24.46 0 3.26 24.14 0 2.92
  [4,0,24.24,0,2.11,24.75,0,2.59,24.46,0,3.26,24.14,0,2.92],
// 4 0 23.84 0 1.6 24.24 0 2.11 24.14 0 2.92 23.5 0 1.6
  [4,0,23.84,0,1.6,24.24,0,2.11,24.14,0,2.92,23.5,0,1.6],
// 4 0 23.5 0 1.6 24.14 0 2.92 24.14 0 4.26 23.5 0 3.5
  [4,0,23.5,0,1.6,24.14,0,2.92,24.14,0,4.26,23.5,0,3.5],
// 4 0 23.5 0 3.5 24.14 0 4.26 19.7 0 4.26 20.45 0 3.5
  [4,0,23.5,0,3.5,24.14,0,4.26,19.7,0,4.26,20.45,0,3.5],
// 4 0 19.7 0 -7.05 24.1 0 -7.05 23.41 0 -6.18 20.45 0 -6.18
  [4,0,19.7,0,-7.05,24.1,0,-7.05,23.41,0,-6.18,20.45,0,-6.18],
// 4 0 20.45 0 -6.18 20.45 0 3.5 19.7 0 4.26 19.7 0 -7.05
  [4,0,20.45,0,-6.18,20.45,0,3.5,19.7,0,4.26,19.7,0,-7.05],
// 4 0 23.4 0 -.8 23.41 0 -6.18 24.1 0 -7.05 24.1 0 -.8
  [4,0,23.4,0,-.8,23.41,0,-6.18,24.1,0,-7.05,24.1,0,-.8],
// 4 0 27.6 0 -.8 26.9 0 -.8 26.9 0 -7.05 27.63 0 -6.18
  [4,0,27.6,0,-.8,26.9,0,-.8,26.9,0,-7.05,27.63,0,-6.18],
// 4 0 31.18 0 -7.05 31.18 0 1.3 30.36 0 1.3 30.36 0 -6.18
  [4,0,31.18,0,-7.05,31.18,0,1.3,30.36,0,1.3,30.36,0,-6.18],
// 4 0 31.18 0 -7.05 30.36 0 -6.18 27.63 0 -6.18 26.9 0 -7.05
  [4,0,31.18,0,-7.05,30.36,0,-6.18,27.63,0,-6.18,26.9,0,-7.05],
// 
// 1 2 27.9 0 1.3 2.46 0 0 0 1 0 0 0 2.46 1-4chrd.dat
  [1,2,27.9,0,1.3,2.46,0,0,0,1,0,0,0,2.46, ldraw_lib__1_4chrd()],
// 1 2 25.5 0 -.8 2.1 0 0 0 1 0 0 0 2.1 2-4ndis.dat
  [1,2,25.5,0,-.8,2.1,0,0,0,1,0,0,0,2.1, ldraw_lib__2_4ndis()],
// 4 2 20.45 0 -6.18 23.41 0 -6.18 23.4 0 -.8 20.45 0 3.5
  [4,2,20.45,0,-6.18,23.41,0,-6.18,23.4,0,-.8,20.45,0,3.5],
// 4 2 23.84 0 1.6 23.5 0 1.6 23.4 0 1.3 25.5 0 1.3
  [4,2,23.84,0,1.6,23.5,0,1.6,23.4,0,1.3,25.5,0,1.3],
// 4 2 24.24 0 2.11 23.84 0 1.6 25.5 0 1.3 27.6 0 1.3
  [4,2,24.24,0,2.11,23.84,0,1.6,25.5,0,1.3,27.6,0,1.3],
// 4 2 24.75 0 2.59 24.24 0 2.11 27.6 0 1.3 25.36 0 3.01
  [4,2,24.75,0,2.59,24.24,0,2.11,27.6,0,1.3,25.36,0,3.01],
// 4 2 26.05 0 3.4 25.36 0 3.01 27.6 0 1.3 26.64 0 3.62
  [4,2,26.05,0,3.4,25.36,0,3.01,27.6,0,1.3,26.64,0,3.62],
// 4 2 27.9 0 3.76 27.27 0 3.79 27.6 0 1.3 30.36 0 1.3
  [4,2,27.9,0,3.76,27.27,0,3.79,27.6,0,1.3,30.36,0,1.3],
// 3 2 27.27 0 3.79 26.64 0 3.62 27.6 0 1.3
  [3,2,27.27,0,3.79,26.64,0,3.62,27.6,0,1.3],
// 4 2 27.6 0 -.8 27.63 0 -6.18 30.36 0 -6.18 30.36 0 1.3
  [4,2,27.6,0,-.8,27.63,0,-6.18,30.36,0,-6.18,30.36,0,1.3],
// 3 2 30.36 0 1.3 27.6 0 1.3 27.6 0 -.8
  [3,2,30.36,0,1.3,27.6,0,1.3,27.6,0,-.8],
// 4 2 23.5 0 3.5 20.45 0 3.5 23.4 0 1.3 23.5 0 1.6
  [4,2,23.5,0,3.5,20.45,0,3.5,23.4,0,1.3,23.5,0,1.6],
// 3 2 23.4 0 -.8 23.4 0 1.3 20.45 0 3.5
  [3,2,23.4,0,-.8,23.4,0,1.3,20.45,0,3.5],
// 
// 1 16 27.9 0 1.3 3.28 0 0 0 1 0 0 0 3.28 1-4ndis.dat
  [1,16,27.9,0,1.3,3.28,0,0,0,1,0,0,0,3.28, ldraw_lib__1_4ndis()],
// 1 16 25.5 0 -.8 1.4 0 0 0 1 0 0 0 1.4 2-4chrd.dat
  [1,16,25.5,0,-.8,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__2_4chrd()],
];
module ldraw_lib__logo_octantext(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_octantext(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_octantext(line=0.2);