use <../lib.scad>
use <48/1-4ring6.scad>
function ldraw_lib__logo_octan_1() = [
// 0 Logo Octan - Single Drop Frame
// 0 Name: logo-octan-1.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-4ring6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_4ring6()],
// 4 16 -.78 0 5.92 0 0 6 0 0 7 -.91 0 6.91
  [4,16,-.78,0,5.92,0,0,6,0,0,7,-.91,0,6.91],
// 4 16 -1.55 0 5.74 -.78 0 5.92 -.91 0 6.91 -1.81 0 6.72
  [4,16,-1.55,0,5.74,-.78,0,5.92,-.91,0,6.91,-1.81,0,6.72],
// 4 16 -2.3 0 5.48 -1.55 0 5.74 -1.81 0 6.72 -2.68 0 6.41
  [4,16,-2.3,0,5.48,-1.55,0,5.74,-1.81,0,6.72,-2.68,0,6.41],
// 4 16 -3 0 5.14 -2.3 0 5.48 -2.68 0 6.41 -3.5 0 6
  [4,16,-3,0,5.14,-2.3,0,5.48,-2.68,0,6.41,-3.5,0,6],
// 4 16 -3.65 0 4.7 -3 0 5.14 -3.5 0 6 -4.24 0 5.49
  [4,16,-3.65,0,4.7,-3,0,5.14,-3.5,0,6,-4.24,0,5.49],
// 4 16 -4.12 0 4.24 -3.65 0 4.7 -4.24 0 5.49 -4.83 0 4.95
  [4,16,-4.12,0,4.24,-3.65,0,4.7,-4.24,0,5.49,-4.83,0,4.95],
// 4 16 -4.64 0 3.65 -4.12 0 4.24 -4.83 0 4.95 -5.43 0 4.26
  [4,16,-4.64,0,3.65,-4.12,0,4.24,-4.83,0,4.95,-5.43,0,4.26],
// 4 16 -5.08 0 3 -4.64 0 3.65 -5.43 0 4.26 -5.94 0 3.5
  [4,16,-5.08,0,3,-4.64,0,3.65,-5.43,0,4.26,-5.94,0,3.5],
// 4 16 -5.42 0 2.3 -5.08 0 3 -5.94 0 3.5 -6.35 0 2.68
  [4,16,-5.42,0,2.3,-5.08,0,3,-5.94,0,3.5,-6.35,0,2.68],
// 4 16 -5.61 0 1.55 -5.42 0 2.3 -6.35 0 2.68 -6.6 0 1.81
  [4,16,-5.61,0,1.55,-5.42,0,2.3,-6.35,0,2.68,-6.6,0,1.81],
// 4 16 -5.76 0 .78 -5.61 0 1.55 -6.6 0 1.81 -6.75 0 .91
  [4,16,-5.76,0,.78,-5.61,0,1.55,-6.6,0,1.81,-6.75,0,.91],
// 4 16 -5.81 0 0 -5.76 0 .78 -6.75 0 .91 -6.81 0 0
  [4,16,-5.81,0,0,-5.76,0,.78,-6.75,0,.91,-6.81,0,0],
// 4 16 6.09 0 -1.3 7.08 0 -1.17 7 0 0 6 0 0
  [4,16,6.09,0,-1.3,7.08,0,-1.17,7,0,0,6,0,0],
// 4 16 6.35 0 -2.64 7.31 0 -2.33 7.08 0 -1.17 6.09 0 -1.3
  [4,16,6.35,0,-2.64,7.31,0,-2.33,7.08,0,-1.17,6.09,0,-1.3],
// 4 16 6.87 0 -3.89 7.78 0 -3.42 7.31 0 -2.33 6.35 0 -2.64
  [4,16,6.87,0,-3.89,7.78,0,-3.42,7.31,0,-2.33,6.35,0,-2.64],
// 4 16 7.52 0 -4.99 8.34 0 -4.45 7.78 0 -3.42 6.87 0 -3.89
  [4,16,7.52,0,-4.99,8.34,0,-4.45,7.78,0,-3.42,6.87,0,-3.89],
// 4 16 8.31 0 -6.05 9.04 0 -5.39 8.34 0 -4.45 7.52 0 -4.99
  [4,16,8.31,0,-6.05,9.04,0,-5.39,8.34,0,-4.45,7.52,0,-4.99],
// 4 16 9.24 0 -6.98 9.91 0 -6.25 9.04 0 -5.39 8.31 0 -6.05
  [4,16,9.24,0,-6.98,9.91,0,-6.25,9.04,0,-5.39,8.31,0,-6.05],
// 4 16 10.2 0 -7.76 10.81 0 -6.93 9.91 0 -6.25 9.24 0 -6.98
  [4,16,10.2,0,-7.76,10.81,0,-6.93,9.91,0,-6.25,9.24,0,-6.98],
// 4 16 -5.74 0 -1.17 -5.81 0 0 -6.81 0 0 -6.69 0 -1.3
  [4,16,-5.74,0,-1.17,-5.81,0,0,-6.81,0,0,-6.69,0,-1.3],
// 4 16 -5.46 0 -2.33 -5.74 0 -1.17 -6.69 0 -1.3 -6.4 0 -2.59
  [4,16,-5.46,0,-2.33,-5.74,0,-1.17,-6.69,0,-1.3,-6.4,0,-2.59],
// 4 16 -4.97 0 -3.44 -5.46 0 -2.33 -6.4 0 -2.59 -5.86 0 -3.83
  [4,16,-4.97,0,-3.44,-5.46,0,-2.33,-6.4,0,-2.59,-5.86,0,-3.83],
// 4 16 -4.34 0 -4.5 -4.97 0 -3.44 -5.86 0 -3.83 -5.17 0 -5
  [4,16,-4.34,0,-4.5,-4.97,0,-3.44,-5.86,0,-3.83,-5.17,0,-5],
// 4 16 -3.53 0 -5.43 -4.34 0 -4.5 -5.17 0 -5 -4.33 0 -6.09
  [4,16,-3.53,0,-5.43,-4.34,0,-4.5,-5.17,0,-5,-4.33,0,-6.09],
// 4 16 -2.61 0 -6.24 -3.53 0 -5.43 -4.33 0 -6.09 -3.28 0 -7.05
  [4,16,-2.61,0,-6.24,-3.53,0,-5.43,-4.33,0,-6.09,-3.28,0,-7.05],
// 4 16 -1.69 0 -6.94 -2.61 0 -6.24 -3.28 0 -7.05 -2.23 0 -7.82
  [4,16,-1.69,0,-6.94,-2.61,0,-6.24,-3.28,0,-7.05,-2.23,0,-7.82],
// 4 16 -.61 0 -7.6 -1.69 0 -6.94 -2.23 0 -7.82 -1.07 0 -8.53
  [4,16,-.61,0,-7.6,-1.69,0,-6.94,-2.23,0,-7.82,-1.07,0,-8.53],
// 4 16 .54 0 -8.2 -.61 0 -7.6 -1.07 0 -8.53 .16 0 -9.13
  [4,16,.54,0,-8.2,-.61,0,-7.6,-1.07,0,-8.53,.16,0,-9.13],
// 4 16 1.68 0 -8.66 .54 0 -8.2 .16 0 -9.13 1.43 0 -9.63
  [4,16,1.68,0,-8.66,.54,0,-8.2,.16,0,-9.13,1.43,0,-9.63],
// 4 16 2.87 0 -9.01 1.68 0 -8.66 1.43 0 -9.63 2.69 0 -9.97
  [4,16,2.87,0,-9.01,1.68,0,-8.66,1.43,0,-9.63,2.69,0,-9.97],
// 4 16 4.1 0 -9.27 2.87 0 -9.01 2.69 0 -9.97 3.96 0 -10.21
  [4,16,4.1,0,-9.27,2.87,0,-9.01,2.69,0,-9.97,3.96,0,-10.21],
// 4 16 4.1 0 -9.27 3.96 0 -10.21 5.03 0 -10.33 5.15 0 -9.4
  [4,16,4.1,0,-9.27,3.96,0,-10.21,5.03,0,-10.33,5.15,0,-9.4],
// 4 16 6.14 0 -9.45 5.15 0 -9.4 5.03 0 -10.33 6.06 0 -10.4
  [4,16,6.14,0,-9.45,5.15,0,-9.4,5.03,0,-10.33,6.06,0,-10.4],
// 4 16 7.13 0 -9.49 6.14 0 -9.45 6.06 0 -10.4 7.15 0 -10.44
  [4,16,7.13,0,-9.49,6.14,0,-9.45,6.06,0,-10.4,7.15,0,-10.44],
// 4 16 7.13 0 -9.49 7.15 0 -10.44 8.25 0 -10.44 8.19 0 -9.51
  [4,16,7.13,0,-9.49,7.15,0,-10.44,8.25,0,-10.44,8.19,0,-9.51],
// 4 16 8.19 0 -9.51 8.25 0 -10.44 9.27 0 -10.4 9.17 0 -9.49
  [4,16,8.19,0,-9.51,8.25,0,-10.44,9.27,0,-10.4,9.17,0,-9.49],
// 4 16 9.17 0 -9.49 9.27 0 -10.4 10.21 0 -10.33 10.13 0 -9.45
  [4,16,9.17,0,-9.49,9.27,0,-10.4,10.21,0,-10.33,10.13,0,-9.45],
// 4 16 10.13 0 -9.45 10.21 0 -10.33 11.08 0 -10.24 10.96 0 -9.37
  [4,16,10.13,0,-9.45,10.21,0,-10.33,11.08,0,-10.24,10.96,0,-9.37],
// 4 16 10.96 0 -9.37 11.08 0 -10.24 11.95 0 -10.09 11.83 0 -9.23
  [4,16,10.96,0,-9.37,11.08,0,-10.24,11.95,0,-10.09,11.83,0,-9.23],
// 4 16 11.83 0 -9.23 11.95 0 -10.09 12.73 0 -9.89 12.31 0 -9.13
  [4,16,11.83,0,-9.23,11.95,0,-10.09,12.73,0,-9.89,12.31,0,-9.13],
// 4 16 12.31 0 -9.13 12.73 0 -9.89 13.48 0 -9.66 12.65 0 -8.98
  [4,16,12.31,0,-9.13,12.73,0,-9.89,13.48,0,-9.66,12.65,0,-8.98],
// 4 16 12.65 0 -8.98 13.48 0 -9.66 14.12 0 -9.45 13.82 0 -8.12
  [4,16,12.65,0,-8.98,13.48,0,-9.66,14.12,0,-9.45,13.82,0,-8.12],
// 4 16 13.82 0 -8.12 14.12 0 -9.45 14.78 0 -9.23 14.33 0 -8.21
  [4,16,13.82,0,-8.12,14.12,0,-9.45,14.78,0,-9.23,14.33,0,-8.21],
// 4 16 14.33 0 -8.21 14.78 0 -9.23 15.23 0 -9.07 14.8 0 -8.27
  [4,16,14.33,0,-8.21,14.78,0,-9.23,15.23,0,-9.07,14.8,0,-8.27],
// 4 16 14.8 0 -8.27 15.23 0 -9.07 15.68 0 -8.9 15.21 0 -8.3
  [4,16,14.8,0,-8.27,15.23,0,-9.07,15.68,0,-8.9,15.21,0,-8.3],
// 4 16 15.21 0 -8.3 15.68 0 -8.9 16.01 0 -8.77 15.68 0 -8.31
  [4,16,15.21,0,-8.3,15.68,0,-8.9,16.01,0,-8.77,15.68,0,-8.31],
// 4 16 15.68 0 -8.31 16.01 0 -8.77 16.38 0 -8.63 16.07 0 -8.31
  [4,16,15.68,0,-8.31,16.01,0,-8.77,16.38,0,-8.63,16.07,0,-8.31],
// 4 16 16.07 0 -8.31 16.38 0 -8.63 16.7 0 -8.5 16.45 0 -8.3
  [4,16,16.07,0,-8.31,16.38,0,-8.63,16.7,0,-8.5,16.45,0,-8.3],
// 4 16 16.45 0 -8.3 16.7 0 -8.5 16.99 0 -8.38 16.84 0 -8.28
  [4,16,16.45,0,-8.3,16.7,0,-8.5,16.99,0,-8.38,16.84,0,-8.28],
// 3 16 16.84 0 -8.28 16.99 0 -8.38 17.16 0 -8.25
  [3,16,16.84,0,-8.28,16.99,0,-8.38,17.16,0,-8.25],
// 4 16 11.78 0 -7.44 11.33 0 -8.44 11.94 0 -8.71 12.35 0 -7.7
  [4,16,11.78,0,-7.44,11.33,0,-8.44,11.94,0,-8.71,12.35,0,-7.7],
// 4 16 11.94 0 -8.71 12.35 0 -8.87 12.84 0 -7.88 12.35 0 -7.7
  [4,16,11.94,0,-8.71,12.35,0,-8.87,12.84,0,-7.88,12.35,0,-7.7],
// 4 16 12.84 0 -7.88 12.35 0 -8.87 12.65 0 -8.98 13.34 0 -8.03
  [4,16,12.84,0,-7.88,12.35,0,-8.87,12.65,0,-8.98,13.34,0,-8.03],
// 3 16 13.82 0 -8.12 13.34 0 -8.03 12.65 0 -8.98
  [3,16,13.82,0,-8.12,13.34,0,-8.03,12.65,0,-8.98],
// 4 16 10.81 0 -6.93 10.2 0 -7.76 10.69 0 -8.09 11.26 0 -7.19
  [4,16,10.81,0,-6.93,10.2,0,-7.76,10.69,0,-8.09,11.26,0,-7.19],
// 4 16 11.33 0 -8.44 11.78 0 -7.44 11.26 0 -7.19 10.69 0 -8.09
  [4,16,11.33,0,-8.44,11.78,0,-7.44,11.26,0,-7.19,10.69,0,-8.09],
];
module ldraw_lib__logo_octan_1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_octan_1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_octan_1(line=0.2);