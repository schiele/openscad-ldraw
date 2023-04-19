use <../lib.scad>
use <../p/4-4disc.scad>
use <s/30172s01.scad>
use <../p/stud2.scad>
function ldraw_lib__30172() = [
// 0 Minifig Hat Pith Helmet
// 0 Name: 30172.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2008-12-20 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-01-07 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30172s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30172s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30172s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30172s01()],
// 1 16 0 -13.9 3.9 1 0 0 0 0.993 0.122 0 -0.122 0.993 stud2.dat
  [1,16,0,-13.9,3.9,1,0,0,0,0.993,0.122,0,-0.122,0.993, ldraw_lib__stud2()],
// 1 16 0 -13.9 3.9 4 0 0 0 3.97 0.487 0 -0.487 3.97 4-4disc.dat
  [1,16,0,-13.9,3.9,4,0,0,0,3.97,0.487,0,-0.487,3.97, ldraw_lib__4_4disc()],
// 0 // Middle condlines
// 5 24 0 1.12 13.37 0 7.24 13.56 6.34 1.12 11.67 -6.34 1.12 11.67
  [5,24,0,1.12,13.37,0,7.24,13.56,6.34,1.12,11.67,-6.34,1.12,11.67],
// 5 24 0 -7.53 -8.26 0 -11.12 0.7 4.48 -7.53 -7.06 -4.48 -7.53 -7.06
  [5,24,0,-7.53,-8.26,0,-11.12,0.7,4.48,-7.53,-7.06,-4.48,-7.53,-7.06],
// 5 24 0 -11.12 0.7 0 -7.53 9.66 4.48 -7.53 8.46 -4.48 -7.53 8.46
  [5,24,0,-11.12,0.7,0,-7.53,9.66,4.48,-7.53,8.46,-4.48,-7.53,8.46],
// 5 24 0 1.12 -11.97 0 -7.53 -8.26 4.48 -7.53 -7.06 -6.34 1.12 -10.27
  [5,24,0,1.12,-11.97,0,-7.53,-8.26,4.48,-7.53,-7.06,-6.34,1.12,-10.27],
// 5 24 0 -7.53 9.66 0 1.12 13.37 6.34 1.12 11.67 -4.48 -7.53 8.46
  [5,24,0,-7.53,9.66,0,1.12,13.37,6.34,1.12,11.67,-4.48,-7.53,8.46],
// 5 24 0 5.73 -19.32 0 1.12 -11.97 10.07 6.3 -15.7 -10.07 6.3 -15.7
  [5,24,0,5.73,-19.32,0,1.12,-11.97,10.07,6.3,-15.7,-10.07,6.3,-15.7],
// 5 24 0 7.24 13.56 0 16.06 19.3 8.85 15.09 16.78 -8.85 15.09 16.78
  [5,24,0,7.24,13.56,0,16.06,19.3,8.85,15.09,16.78,-8.85,15.09,16.78],
// 5 24 0 16.06 19.3 0 16.3 19.91 4.99 15.98 19.08 -4.99 15.98 19.08
  [5,24,0,16.06,19.3,0,16.3,19.91,4.99,15.98,19.08,-4.99,15.98,19.08],
// 5 24 0 5.62 -20.09 0 5.73 -19.32 9.57 6.08 -17.04 -5 5.75 -19.21
  [5,24,0,5.62,-20.09,0,5.73,-19.32,9.57,6.08,-17.04,-5,5.75,-19.21],
// 5 24 0 16.3 19.91 0 15.92 20.59 5.14 15.59 19.74 -4.99 15.98 19.08
  [5,24,0,16.3,19.91,0,15.92,20.59,5.14,15.59,19.74,-4.99,15.98,19.08],
// 5 24 0 5.04 -20.51 0 5.62 -20.09 5 5.75 -19.21 -5.13 5.18 -19.61
  [5,24,0,5.04,-20.51,0,5.62,-20.09,5,5.75,-19.21,-5.13,5.18,-19.61],
// 5 24 0 15.92 20.59 0 15.06 20.7 5.14 15.59 19.74 -5.14 15.59 19.74
  [5,24,0,15.92,20.59,0,15.06,20.7,5.14,15.59,19.74,-5.14,15.59,19.74],
// 5 24 0 4.08 -20.31 0 5.04 -20.51 5.11 4.21 -19.4 -5.11 4.21 -19.4
  [5,24,0,4.08,-20.31,0,5.04,-20.51,5.11,4.21,-19.4,-5.11,4.21,-19.4],
// 5 24 0 15.06 20.7 0 10.67 18.61 4.48 10.43 17.84 -5.11 14.71 19.84
  [5,24,0,15.06,20.7,0,10.67,18.61,4.48,10.43,17.84,-5.11,14.71,19.84],
// 5 24 0 0.4 -14.89 0 1.76 -17.46 4.48 1.91 -16.66 -3.92 0.55 -14.23
  [5,24,0,0.4,-14.89,0,1.76,-17.46,4.48,1.91,-16.66,-3.92,0.55,-14.23],
// 5 24 0 1.76 -17.46 0 4.08 -20.31 5.11 4.21 -19.4 -4.48 1.91 -16.66
  [5,24,0,1.76,-17.46,0,4.08,-20.31,5.11,4.21,-19.4,-4.48,1.91,-16.66],
// 5 24 0 10.67 18.61 0 7.6 16.29 3.92 7.45 15.63 -4.48 10.43 17.84
  [5,24,0,10.67,18.61,0,7.6,16.29,3.92,7.45,15.63,-4.48,10.43,17.84],
// 5 24 0 -9.18 14.03 0 -13.01 9.95 1.39 -13.06 9.78 -2.57 -9.26 13.76
  [5,24,0,-9.18,14.03,0,-13.01,9.95,1.39,-13.06,9.78,-2.57,-9.26,13.76],
// 5 24 0 -3.84 16.02 0 -9.18 14.03 2.57 -9.26 13.76 -3.3 -3.94 15.64
  [5,24,0,-3.84,16.02,0,-9.18,14.03,2.57,-9.26,13.76,-3.3,-3.94,15.64],
// 5 24 0 1.86 16.59 0 -3.84 16.02 3.67 1.75 16.1 -3.67 1.75 16.1
  [5,24,0,1.86,16.59,0,-3.84,16.02,3.67,1.75,16.1,-3.67,1.75,16.1],
// 5 24 0 7.6 16.29 0 1.86 16.59 3.92 7.45 15.63 -3.92 7.45 15.63
  [5,24,0,7.6,16.29,0,1.86,16.59,3.92,7.45,15.63,-3.92,7.45,15.63],
// 5 24 0 -4.35 -12.93 0 0.4 -14.89 3.7 -4.23 -12.4 -3.7 -4.23 -12.4
  [5,24,0,-4.35,-12.93,0,0.4,-14.89,3.7,-4.23,-12.4,-3.7,-4.23,-12.4],
// 5 24 0 -8.76 -10.31 0 -4.35 -12.93 3.27 -8.67 -9.9 -3.27 -8.67 -9.9
  [5,24,0,-8.76,-10.31,0,-4.35,-12.93,3.27,-8.67,-9.9,-3.27,-8.67,-9.9],
// 5 24 0 -12.37 -6.7 0 -8.76 -10.31 3.27 -8.67 -9.9 -2.5 -12.31 -6.4
  [5,24,0,-12.37,-6.7,0,-8.76,-10.31,3.27,-8.67,-9.9,-2.5,-12.31,-6.4],
// 5 24 0 -14.66 -2.19 0 -12.37 -6.7 2.5 -12.31 -6.4 -1.4 -14.63 -2.01
  [5,24,0,-14.66,-2.19,0,-12.37,-6.7,2.5,-12.31,-6.4,-1.4,-14.63,-2.01],
// 5 24 0 -13.01 9.95 0 -13.17 9.86 1.39 -13.06 9.78 -1.39 -13.06 9.78
  [5,24,0,-13.01,9.95,0,-13.17,9.86,1.39,-13.06,9.78,-1.39,-13.06,9.78],
// 5 24 0 -14.63 -2.06 0 -14.66 -2.19 1.4 -14.63 -2.01 -1.4 -14.63 -2.01
  [5,24,0,-14.63,-2.06,0,-14.66,-2.19,1.4,-14.63,-2.01,-1.4,-14.63,-2.01],
// 0 //
];
module ldraw_lib__30172(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30172(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30172(line=0.2);