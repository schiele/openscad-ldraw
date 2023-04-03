use <../lib.scad>
use <s/973pses01.scad>
use <s/973s01.scad>
function ldraw_lib__973pse() = [
// 0 Minifig Torso with SW Scout Trooper Grey Pattern
// 0 Name: 973pse.dat
// 0 Author: Mark Chittenden [mdublade]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Empire, Speeder Bike, Star Wars
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2002-08-21 [fwcain] Separated DAT code for dithered color into subfile...
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-05-02 [TK-949] Complete Rewrite
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pses01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pses01()],
// 3 8 -14.41 13.03 -10 -13.1 16.66 -10 -12.81 14.93 -10
  [3,8,-14.41,13.03,-10,-13.1,16.66,-10,-12.81,14.93,-10],
// 4 8 -2.91 14.93 -10 -12.81 14.93 -10 -13.1 16.66 -10 -1.99 16.66 -10
  [4,8,-2.91,14.93,-10,-12.81,14.93,-10,-13.1,16.66,-10,-1.99,16.66,-10],
// 4 8 -2.91 14.93 -10 -1.99 16.66 -10 0 14.93 -10 -0.73 13.23 -10
  [4,8,-2.91,14.93,-10,-1.99,16.66,-10,0,14.93,-10,-0.73,13.23,-10],
// 4 8 -0.73 13.23 -10 0 14.93 -10 0.73 13.23 -10 0 6.59 -10
  [4,8,-0.73,13.23,-10,0,14.93,-10,0.73,13.23,-10,0,6.59,-10],
// 4 8 2.91 14.93 -10 0.73 13.23 -10 0 14.93 -10 1.99 16.66 -10
  [4,8,2.91,14.93,-10,0.73,13.23,-10,0,14.93,-10,1.99,16.66,-10],
// 4 8 2.91 14.93 -10 1.99 16.66 -10 13.1 16.66 -10 12.81 14.93 -10
  [4,8,2.91,14.93,-10,1.99,16.66,-10,13.1,16.66,-10,12.81,14.93,-10],
// 3 8 14.41 13.03 -10 12.81 14.93 -10 13.1 16.66 -10
  [3,8,14.41,13.03,-10,12.81,14.93,-10,13.1,16.66,-10],
// 4 8 9.31 30.74 -10 8.81 30.92 -10 15.95 30.98 -10 16.46 30.64 -10
  [4,8,9.31,30.74,-10,8.81,30.92,-10,15.95,30.98,-10,16.46,30.64,-10],
// 4 8 15.03 30.26 -10 10.05 29.89 -10 9.31 30.74 -10 16.46 30.64 -10
  [4,8,15.03,30.26,-10,10.05,29.89,-10,9.31,30.74,-10,16.46,30.64,-10],
// 3 8 16.89 30.06 -10 15.03 30.26 -10 16.46 30.64 -10
  [3,8,16.89,30.06,-10,15.03,30.26,-10,16.46,30.64,-10],
// 3 8 11.27 29.69 -10 10.05 29.89 -10 15.03 30.26 -10
  [3,8,11.27,29.69,-10,10.05,29.89,-10,15.03,30.26,-10],
// 3 8 9.15 26.97 -10 8.71 26.99 -10 8.77 29.73 -10
  [3,8,9.15,26.97,-10,8.71,26.99,-10,8.77,29.73,-10],
// 4 8 8.51 25.37 -10 8.71 26.99 -10 9.15 26.97 -10 8.7 25.29 -10
  [4,8,8.51,25.37,-10,8.71,26.99,-10,9.15,26.97,-10,8.7,25.29,-10],
// 4 8 8.7 25.29 -10 7.87 22.24 -10 7.79 23.42 -10 8.51 25.37 -10
  [4,8,8.7,25.29,-10,7.87,22.24,-10,7.79,23.42,-10,8.51,25.37,-10],
// 4 8 7.3 21.37 -10 7.79 23.42 -10 7.87 22.24 -10 7.51 20.57 -10
  [4,8,7.3,21.37,-10,7.79,23.42,-10,7.87,22.24,-10,7.51,20.57,-10],
// 3 8 7.51 20.57 -10 6.26 21.77 -10 7.3 21.37 -10
  [3,8,7.51,20.57,-10,6.26,21.77,-10,7.3,21.37,-10],
// 4 8 6.87 19.73 -10 6.52 20.67 -10 7 20.16 -10 7.37 19.41 -10
  [4,8,6.87,19.73,-10,6.52,20.67,-10,7,20.16,-10,7.37,19.41,-10],
// 4 8 10.32 20.01 -10 10.61 19.58 -10 10.38 19.58 -10 9.97 19.65 -10
  [4,8,10.32,20.01,-10,10.61,19.58,-10,10.38,19.58,-10,9.97,19.65,-10],
// 4 8 10.32 20.01 -10 9.97 19.65 -10 9.76 19.75 -10 9.63 19.89 -10
  [4,8,10.32,20.01,-10,9.97,19.65,-10,9.76,19.75,-10,9.63,19.89,-10],
// 4 8 10.32 20.01 -10 9.63 19.89 -10 9.58 20 -10 9.6 20.22 -10
  [4,8,10.32,20.01,-10,9.63,19.89,-10,9.58,20,-10,9.6,20.22,-10],
// 4 8 10.32 20.01 -10 9.6 20.22 -10 9.7 20.48 -10 9.89 20.76 -10
  [4,8,10.32,20.01,-10,9.6,20.22,-10,9.7,20.48,-10,9.89,20.76,-10],
// 4 8 10.32 20.01 -10 9.89 20.76 -10 10.07 20.98 -10 10.92 20.92 -10
  [4,8,10.32,20.01,-10,9.89,20.76,-10,10.07,20.98,-10,10.92,20.92,-10],
// 4 8 10.92 20.92 -10 10.07 20.98 -10 12.7 22.86 -10 13.06 23.02 -10
  [4,8,10.92,20.92,-10,10.07,20.98,-10,12.7,22.86,-10,13.06,23.02,-10],
// 3 8 10.92 20.92 -10 13.06 23.02 -10 13.29 23.09 -10
  [3,8,10.92,20.92,-10,13.06,23.02,-10,13.29,23.09,-10],
// 3 8 6.95 28.46 -10 6.13 28.9 -10 6.96 29.13 -10
  [3,8,6.95,28.46,-10,6.13,28.9,-10,6.96,29.13,-10],
// 3 8 6.13 28.9 -10 3.02 29.45 -10 6.96 29.13 -10
  [3,8,6.13,28.9,-10,3.02,29.45,-10,6.96,29.13,-10],
// 3 8 1.24 27.91 -10 -0.04 28.34 -10 -0.29 28.67 -10
  [3,8,1.24,27.91,-10,-0.04,28.34,-10,-0.29,28.67,-10],
// 4 8 -6.83 27.5 -10 -6.93 27.95 -10 -0.29 28.67 -10 -0.04 28.34 -10
  [4,8,-6.83,27.5,-10,-6.93,27.95,-10,-0.29,28.67,-10,-0.04,28.34,-10],
// 4 8 6.56 26.35 -10 6.27 25.15 -10 5.49 25.77 -10 4.89 26.71 -10
  [4,8,6.56,26.35,-10,6.27,25.15,-10,5.49,25.77,-10,4.89,26.71,-10],
// 3 8 5.49 25.77 -10 2.11 26.18 -10 4.89 26.71 -10
  [3,8,5.49,25.77,-10,2.11,26.18,-10,4.89,26.71,-10],
// 3 8 -4.51 26.07 -10 4.89 26.71 -10 2.11 26.18 -10
  [3,8,-4.51,26.07,-10,4.89,26.71,-10,2.11,26.18,-10],
// 4 8 -5.79 22.73 -10 -5.92 23.46 -10 -3.66 23.95 -10 -3.1 23.44 -10
  [4,8,-5.79,22.73,-10,-5.92,23.46,-10,-3.66,23.95,-10,-3.1,23.44,-10],
// 3 8 -3.1 23.44 -10 -3.66 23.95 -10 2.69 23.94 -10
  [3,8,-3.1,23.44,-10,-3.66,23.95,-10,2.69,23.94,-10],
// 4 8 5.74 22.49 -10 5.66 21.95 -10 2.4 22.3 -10 2.26 22.61 -10
  [4,8,5.74,22.49,-10,5.66,21.95,-10,2.4,22.3,-10,2.26,22.61,-10],
// 3 8 2.4 22.3 -10 2 22.32 -10 2.26 22.61 -10
  [3,8,2.4,22.3,-10,2,22.32,-10,2.26,22.61,-10],
// 3 8 0.06 22.25 -10 2.26 22.61 -10 2 22.32 -10
  [3,8,0.06,22.25,-10,2.26,22.61,-10,2,22.32,-10],
// 4 8 -6.88 19.76 -10 -7.36 19.43 -10 -7.05 20.16 -10 -6.49 20.7 -10
  [4,8,-6.88,19.76,-10,-7.36,19.43,-10,-7.05,20.16,-10,-6.49,20.7,-10],
// 4 8 -7.87 19.87 -10 -7.96 19.8 -10 -7.97 21.86 -10 -7.57 20.55 -10
  [4,8,-7.87,19.87,-10,-7.96,19.8,-10,-7.97,21.86,-10,-7.57,20.55,-10],
// 4 8 -7.22 20.9 -10 -7.57 20.55 -10 -7.97 21.86 -10 -8.42 26.5 -10
  [4,8,-7.22,20.9,-10,-7.57,20.55,-10,-7.97,21.86,-10,-8.42,26.5,-10],
// 4 8 -8.42 26.5 -10 -7.97 21.86 -10 -8.79 27.28 -10 -8.78 29.73 -10
  [4,8,-8.42,26.5,-10,-7.97,21.86,-10,-8.79,27.28,-10,-8.78,29.73,-10],
// 4 8 -10.69 21.1 -10 -10.36 20.55 -10 -13.67 22.71 -10 -13.9 23.47 -10
  [4,8,-10.69,21.1,-10,-10.36,20.55,-10,-13.67,22.71,-10,-13.9,23.47,-10],
// 3 8 -13.67 22.71 -10 -15.14 23.17 -10 -13.9 23.47 -10
  [3,8,-13.67,22.71,-10,-15.14,23.17,-10,-13.9,23.47,-10],
// 3 8 -9.33 30.79 -10 -13.96 31.06 -10 -8.85 30.96 -10
  [3,8,-9.33,30.79,-10,-13.96,31.06,-10,-8.85,30.96,-10],
// 4 8 -13.96 31.06 -10 -9.33 30.79 -10 -10.08 29.95 -10 -11.36 29.76 -10
  [4,8,-13.96,31.06,-10,-9.33,30.79,-10,-10.08,29.95,-10,-11.36,29.76,-10],
// 4 8 -13.96 31.06 -10 -11.36 29.76 -10 -15.46 30.36 -10 -16.12 31.12 -10
  [4,8,-13.96,31.06,-10,-11.36,29.76,-10,-15.46,30.36,-10,-16.12,31.12,-10],
// 4 8 -16.58 30.8 -10 -16.12 31.12 -10 -15.46 30.36 -10 -16.73 30.3 -10
  [4,8,-16.58,30.8,-10,-16.12,31.12,-10,-15.46,30.36,-10,-16.73,30.3,-10],
// 3 8 -16.69 30.2 -10 -16.73 30.3 -10 -15.46 30.36 -10
  [3,8,-16.69,30.2,-10,-16.73,30.3,-10,-15.46,30.36,-10],
];
module ldraw_lib__973pse(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pse(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pse(line=0.2);