use <../lib.scad>
use <../p/clh11.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/47508s01.scad>
function ldraw_lib__47508() = [
// 0 Excavator Bucket  8 x  4 with Click Hinge 2-Finger
// 0 Name: 47508.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2008-06-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-06-09 [Brickaneer] LUT given contours changed according to real part. Category added.
// 0 !HISTORY 2011-06-12 [Brickaneer] Quad point corrected.
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 -67 0 0 1 0 0 0 1 0 0 0 1 s\47508s01.dat
  [1,16,-67,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47508s01()],
// 1 16 -50.25 0 0 1 0 0 0 1 0 0 0 1 s\47508s01.dat
  [1,16,-50.25,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47508s01()],
// 1 16 -33.5 0 0 1 0 0 0 1 0 0 0 1 s\47508s01.dat
  [1,16,-33.5,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47508s01()],
// 1 16 -16.75 0 0 1 0 0 0 1 0 0 0 1 s\47508s01.dat
  [1,16,-16.75,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47508s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47508s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47508s01()],
// 1 16 16.75 0 0 1 0 0 0 1 0 0 0 1 s\47508s01.dat
  [1,16,16.75,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47508s01()],
// 1 16 33.5 0 0 1 0 0 0 1 0 0 0 1 s\47508s01.dat
  [1,16,33.5,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47508s01()],
// 1 16 50.25 0 0 1 0 0 0 1 0 0 0 1 s\47508s01.dat
  [1,16,50.25,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47508s01()],
// 1 16 67 0 0 1 0 0 0 1 0 0 0 1 s\47508s01.dat
  [1,16,67,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47508s01()],
// 1 16 0 0 -4 1 0 0 0 1 0 0 0 1 clh11.dat
  [1,16,0,0,-4,1,0,0,0,1,0,0,0,1, ldraw_lib__clh11()],
// 1 16 0 0 -4 -1 0 0 0 1 0 0 0 1 clh11.dat
  [1,16,0,0,-4,-1,0,0,0,1,0,0,0,1, ldraw_lib__clh11()],
// 4 16 4 6 -4 4 6 -11.43 4 -0.185 -8.812 4 -6 -4
  [4,16,4,6,-4,4,6,-11.43,4,-0.185,-8.812,4,-6,-4],
// 3 16 4 -6 -13.28 4 -6 -4 4 -0.185 -8.812
  [3,16,4,-6,-13.28,4,-6,-4,4,-0.185,-8.812],
// 4 16 8.5 -0.185 -8.812 8.5 6 -11.43 8.5 6 -4 8.5 -6 -4
  [4,16,8.5,-0.185,-8.812,8.5,6,-11.43,8.5,6,-4,8.5,-6,-4],
// 3 16 8.5 -0.185 -8.812 8.5 -6 -4 8.5 -6 -13.28
  [3,16,8.5,-0.185,-8.812,8.5,-6,-4,8.5,-6,-13.28],
// 2 24 -8.5 -0.185 -8.812 -8.5 -5.95 -13.28
  [2,24,-8.5,-0.185,-8.812,-8.5,-5.95,-13.28],
// 4 16 -8.5 6 -4 -8.5 6 -11.43 -8.5 -0.185 -8.812 -8.5 -6 -4
  [4,16,-8.5,6,-4,-8.5,6,-11.43,-8.5,-0.185,-8.812,-8.5,-6,-4],
// 3 16 -8.5 -6 -13.28 -8.5 -6 -4 -8.5 -0.185 -8.812
  [3,16,-8.5,-6,-13.28,-8.5,-6,-4,-8.5,-0.185,-8.812],
// 4 16 -4 -0.185 -8.812 -4 6 -11.43 -4 6 -4 -4 -6 -4
  [4,16,-4,-0.185,-8.812,-4,6,-11.43,-4,6,-4,-4,-6,-4],
// 3 16 -4 -0.185 -8.812 -4 -6 -4 -4 -6 -13.28
  [3,16,-4,-0.185,-8.812,-4,-6,-4,-4,-6,-13.28],
// 2 24 -8.5 5.95 -11.43 -8.5 -0.185 -8.812
  [2,24,-8.5,5.95,-11.43,-8.5,-0.185,-8.812],
// 3 16 -76.25 34.39 -28.9 -71.19 34.39 -67.5 -62.81 34.39 -67.5
  [3,16,-76.25,34.39,-28.9,-71.19,34.39,-67.5,-62.81,34.39,-67.5],
// 3 16 -54.44 34.39 -67.5 -76.25 34.39 -28.9 -62.81 34.39 -67.5
  [3,16,-54.44,34.39,-67.5,-76.25,34.39,-28.9,-62.81,34.39,-67.5],
// 3 16 -46.06 34.39 -67.5 -76.25 34.39 -28.9 -54.44 34.39 -67.5
  [3,16,-46.06,34.39,-67.5,-76.25,34.39,-28.9,-54.44,34.39,-67.5],
// 3 16 -37.69 34.39 -67.5 -76.25 34.39 -28.9 -46.06 34.39 -67.5
  [3,16,-37.69,34.39,-67.5,-76.25,34.39,-28.9,-46.06,34.39,-67.5],
// 3 16 -29.31 34.39 -67.5 -76.25 34.39 -28.9 -37.69 34.39 -67.5
  [3,16,-29.31,34.39,-67.5,-76.25,34.39,-28.9,-37.69,34.39,-67.5],
// 3 16 -20.94 34.39 -67.5 -76.25 34.39 -28.9 -29.31 34.39 -67.5
  [3,16,-20.94,34.39,-67.5,-76.25,34.39,-28.9,-29.31,34.39,-67.5],
// 3 16 -12.56 34.39 -67.5 -76.25 34.39 -28.9 -20.94 34.39 -67.5
  [3,16,-12.56,34.39,-67.5,-76.25,34.39,-28.9,-20.94,34.39,-67.5],
// 3 16 -4.188 34.39 -67.5 -76.25 34.39 -28.9 -12.56 34.39 -67.5
  [3,16,-4.188,34.39,-67.5,-76.25,34.39,-28.9,-12.56,34.39,-67.5],
// 3 16 4.188 34.39 -67.5 -76.25 34.39 -28.9 -4.188 34.39 -67.5
  [3,16,4.188,34.39,-67.5,-76.25,34.39,-28.9,-4.188,34.39,-67.5],
// 3 16 12.56 34.39 -67.5 -76.25 34.39 -28.9 4.188 34.39 -67.5
  [3,16,12.56,34.39,-67.5,-76.25,34.39,-28.9,4.188,34.39,-67.5],
// 3 16 20.94 34.39 -67.5 -76.25 34.39 -28.9 12.56 34.39 -67.5
  [3,16,20.94,34.39,-67.5,-76.25,34.39,-28.9,12.56,34.39,-67.5],
// 3 16 29.31 34.39 -67.5 -76.25 34.39 -28.9 20.94 34.39 -67.5
  [3,16,29.31,34.39,-67.5,-76.25,34.39,-28.9,20.94,34.39,-67.5],
// 3 16 37.69 34.39 -67.5 -76.25 34.39 -28.9 29.31 34.39 -67.5
  [3,16,37.69,34.39,-67.5,-76.25,34.39,-28.9,29.31,34.39,-67.5],
// 3 16 46.06 34.39 -67.5 -76.25 34.39 -28.9 37.69 34.39 -67.5
  [3,16,46.06,34.39,-67.5,-76.25,34.39,-28.9,37.69,34.39,-67.5],
// 3 16 54.44 34.39 -67.5 -76.25 34.39 -28.9 46.06 34.39 -67.5
  [3,16,54.44,34.39,-67.5,-76.25,34.39,-28.9,46.06,34.39,-67.5],
// 3 16 62.81 34.39 -67.5 -76.25 34.39 -28.9 54.44 34.39 -67.5
  [3,16,62.81,34.39,-67.5,-76.25,34.39,-28.9,54.44,34.39,-67.5],
// 1 16 58.625 34.39 -72.33 0 0 4.185 0 1 0 -4.83 0 0 rect1.dat
  [1,16,58.625,34.39,-72.33,0,0,4.185,0,1,0,-4.83,0,0, ldraw_lib__rect1()],
// 1 16 41.875 34.39 -72.33 0 0 4.185 0 1 0 -4.83 0 0 rect1.dat
  [1,16,41.875,34.39,-72.33,0,0,4.185,0,1,0,-4.83,0,0, ldraw_lib__rect1()],
// 1 16 25.125 34.39 -72.33 0 0 4.185 0 1 0 -4.83 0 0 rect1.dat
  [1,16,25.125,34.39,-72.33,0,0,4.185,0,1,0,-4.83,0,0, ldraw_lib__rect1()],
// 1 16 8.374 34.39 -72.33 0 0 4.186 0 1 0 -4.83 0 0 rect1.dat
  [1,16,8.374,34.39,-72.33,0,0,4.186,0,1,0,-4.83,0,0, ldraw_lib__rect1()],
// 1 16 -8.374 34.39 -72.33 0 0 4.186 0 1 0 -4.83 0 0 rect1.dat
  [1,16,-8.374,34.39,-72.33,0,0,4.186,0,1,0,-4.83,0,0, ldraw_lib__rect1()],
// 1 16 -25.125 34.39 -72.33 0 0 4.185 0 1 0 -4.83 0 0 rect1.dat
  [1,16,-25.125,34.39,-72.33,0,0,4.185,0,1,0,-4.83,0,0, ldraw_lib__rect1()],
// 1 16 -41.875 34.39 -72.33 0 0 4.185 0 1 0 -4.83 0 0 rect1.dat
  [1,16,-41.875,34.39,-72.33,0,0,4.185,0,1,0,-4.83,0,0, ldraw_lib__rect1()],
// 1 16 -58.625 34.39 -72.33 0 0 4.185 0 1 0 -4.83 0 0 rect1.dat
  [1,16,-58.625,34.39,-72.33,0,0,4.185,0,1,0,-4.83,0,0, ldraw_lib__rect1()],
// 4 16 -71.19 34.39 -77.16 -71.19 34.39 -67.5 -76.25 34.39 -28.9 -76.25 34.39 -77.16
  [4,16,-71.19,34.39,-77.16,-71.19,34.39,-67.5,-76.25,34.39,-28.9,-76.25,34.39,-77.16],
// 2 24 -71.19 34.39 -77.16 -76.25 34.39 -77.16
  [2,24,-71.19,34.39,-77.16,-76.25,34.39,-77.16],
// 2 24 -76.25 34.39 -28.9 -76.25 34.39 -77.16
  [2,24,-76.25,34.39,-28.9,-76.25,34.39,-77.16],
// 4 16 71.19 34.39 -67.5 76.25 34.39 -28.9 -76.25 34.39 -28.9 62.81 34.39 -67.5
  [4,16,71.19,34.39,-67.5,76.25,34.39,-28.9,-76.25,34.39,-28.9,62.81,34.39,-67.5],
// 4 16 80 36.43 -78.75 80 -23.76 -31.72 76.25 -22.72 -32.53 76.25 34.39 -77.16
  [4,16,80,36.43,-78.75,80,-23.76,-31.72,76.25,-22.72,-32.53,76.25,34.39,-77.16],
// 2 24 80 -23.76 -31.72 80 36.43 -78.75
  [2,24,80,-23.76,-31.72,80,36.43,-78.75],
// 2 24 76.25 -22.72 -32.53 76.25 34.39 -77.16
  [2,24,76.25,-22.72,-32.53,76.25,34.39,-77.16],
// 4 16 71.19 34.39 -77.16 71.19 36.43 -78.75 80 36.43 -78.75 76.25 34.39 -77.16
  [4,16,71.19,34.39,-77.16,71.19,36.43,-78.75,80,36.43,-78.75,76.25,34.39,-77.16],
// 2 24 76.25 34.39 -77.16 71.19 34.39 -77.16
  [2,24,76.25,34.39,-77.16,71.19,34.39,-77.16],
// 4 16 -76.25 -22.72 -32.53 76.25 -22.72 -32.53 80 -23.76 -31.72 -80 -23.76 -31.72
  [4,16,-76.25,-22.72,-32.53,76.25,-22.72,-32.53,80,-23.76,-31.72,-80,-23.76,-31.72],
// 5 24 80 -23.76 -31.72 -80 -23.76 -31.72 -76.25 -22.72 -32.53 80 -26.01 -28.83
  [5,24,80,-23.76,-31.72,-80,-23.76,-31.72,-76.25,-22.72,-32.53,80,-26.01,-28.83],
// 4 16 -76.25 34.39 -77.16 -76.25 -22.72 -32.53 -80 -23.76 -31.72 -80 36.43 -78.75
  [4,16,-76.25,34.39,-77.16,-76.25,-22.72,-32.53,-80,-23.76,-31.72,-80,36.43,-78.75],
// 2 24 -76.25 34.39 -77.16 -76.25 -22.72 -32.53
  [2,24,-76.25,34.39,-77.16,-76.25,-22.72,-32.53],
// 2 24 -80 36.43 -78.75 -80 -23.76 -31.72
  [2,24,-80,36.43,-78.75,-80,-23.76,-31.72],
// 4 16 -71.19 36.43 -78.75 -71.19 34.39 -77.16 -76.25 34.39 -77.16 -80 36.43 -78.75
  [4,16,-71.19,36.43,-78.75,-71.19,34.39,-77.16,-76.25,34.39,-77.16,-80,36.43,-78.75],
// 4 16 -8.5 -5.95 -13.28 -8.5 -0.185 -8.812 -14.8 -0.185 -8.812 -18.8 -20.61 -24.64
  [4,16,-8.5,-5.95,-13.28,-8.5,-0.185,-8.812,-14.8,-0.185,-8.812,-18.8,-20.61,-24.64],
// 2 24 -14.8 -0.185 -8.812 -8.5 -0.185 -8.812
  [2,24,-14.8,-0.185,-8.812,-8.5,-0.185,-8.812],
// 2 24 -18.8 -20.61 -24.64 -14.8 -0.185 -8.812
  [2,24,-18.8,-20.61,-24.64,-14.8,-0.185,-8.812],
// 3 16 -4 -5.95 -13.28 -8.5 -5.95 -13.28 -18.8 -20.61 -24.64
  [3,16,-4,-5.95,-13.28,-8.5,-5.95,-13.28,-18.8,-20.61,-24.64],
// 3 16 4 -5.95 -13.28 -4 -5.95 -13.28 -18.8 -20.61 -24.64
  [3,16,4,-5.95,-13.28,-4,-5.95,-13.28,-18.8,-20.61,-24.64],
// 1 16 0 -3.0675 -11.046 4 0 0 0 0.61258 2.8825 0 -0.99859 2.234 rect3.dat
  [1,16,0,-3.0675,-11.046,4,0,0,0,0.61258,2.8825,0,-0.99859,2.234, ldraw_lib__rect3()],
// 4 16 8.5 -5.95 -13.28 4 -5.95 -13.28 -18.8 -20.61 -24.64 18.8 -20.61 -24.64
  [4,16,8.5,-5.95,-13.28,4,-5.95,-13.28,-18.8,-20.61,-24.64,18.8,-20.61,-24.64],
// 2 24 4 -6 -13.2 8.5 -6 -13.2
  [2,24,4,-6,-13.2,8.5,-6,-13.2],
// 4 16 8.5 -0.185 -8.812 8.5 -5.95 -13.28 18.8 -20.61 -24.64 14.8 -0.185 -8.812
  [4,16,8.5,-0.185,-8.812,8.5,-5.95,-13.28,18.8,-20.61,-24.64,14.8,-0.185,-8.812],
// 2 24 8.5 -6 -13.28 8.5 -0.185 -8.812
  [2,24,8.5,-6,-13.28,8.5,-0.185,-8.812],
// 2 24 14.8 -0.185 -8.812 18.8 -20.61 -24.64
  [2,24,14.8,-0.185,-8.812,18.8,-20.61,-24.64],
// 2 24 8.5 -0.185 -8.812 14.8 -0.185 -8.812
  [2,24,8.5,-0.185,-8.812,14.8,-0.185,-8.812],
// 3 16 80 -26.01 -28.83 18.8 -20.61 -24.64 -18.8 -20.61 -24.64
  [3,16,80,-26.01,-28.83,18.8,-20.61,-24.64,-18.8,-20.61,-24.64],
// 3 16 80 -20.61 -24.64 18.8 -20.61 -24.64 80 -26.01 -28.83
  [3,16,80,-20.61,-24.64,18.8,-20.61,-24.64,80,-26.01,-28.83],
// 2 24 18.8 -20.61 -24.64 80 -20.61 -24.64
  [2,24,18.8,-20.61,-24.64,80,-20.61,-24.64],
// 2 24 80 -20.61 -24.64 80 -26.01 -28.83
  [2,24,80,-20.61,-24.64,80,-26.01,-28.83],
// 4 16 80 -26.01 -28.83 -18.8 -20.61 -24.64 -80 -20.61 -24.64 -80 -26.01 -28.83
  [4,16,80,-26.01,-28.83,-18.8,-20.61,-24.64,-80,-20.61,-24.64,-80,-26.01,-28.83],
// 2 24 -80 -20.61 -24.64 -18.8 -20.61 -24.64
  [2,24,-80,-20.61,-24.64,-18.8,-20.61,-24.64],
// 2 24 -80 -26.01 -28.83 -80 -20.61 -24.64
  [2,24,-80,-26.01,-28.83,-80,-20.61,-24.64],
// 4 16 -80 -19.05 -26.65 -80 38.25 -71.42 -80 36.43 -78.75 -80 -23.76 -31.72
  [4,16,-80,-19.05,-26.65,-80,38.25,-71.42,-80,36.43,-78.75,-80,-23.76,-31.72],
// 3 16 -80 38.25 -78.75 -80 36.43 -78.75 -80 38.25 -71.42
  [3,16,-80,38.25,-78.75,-80,36.43,-78.75,-80,38.25,-71.42],
// 2 24 -80 38.25 -78.75 -80 38.25 -71.42
  [2,24,-80,38.25,-78.75,-80,38.25,-71.42],
// 4 16 -80 -20.61 -24.64 -80 -19.05 -26.65 -80 -23.76 -31.72 -80 -26.01 -28.83
  [4,16,-80,-20.61,-24.64,-80,-19.05,-26.65,-80,-23.76,-31.72,-80,-26.01,-28.83],
// 2 24 -80 -19.05 -26.65 -80 -20.61 -24.64
  [2,24,-80,-19.05,-26.65,-80,-20.61,-24.64],
// 4 16 -78.75 -19.05 -26.65 -78.75 0 -10.25 -78.75 38.25 -26.55 -78.75 38.25 -71.42
  [4,16,-78.75,-19.05,-26.65,-78.75,0,-10.25,-78.75,38.25,-26.55,-78.75,38.25,-71.42],
// 2 24 -78.75 38.25 -26.55 -78.75 0 -10.25
  [2,24,-78.75,38.25,-26.55,-78.75,0,-10.25],
// 2 24 -78.75 38.25 -71.42 -78.75 38.25 -26.55
  [2,24,-78.75,38.25,-71.42,-78.75,38.25,-26.55],
// 3 16 -78.75 -19.84 -25.63 -78.75 0 -10.25 -78.75 -19.05 -26.65
  [3,16,-78.75,-19.84,-25.63,-78.75,0,-10.25,-78.75,-19.05,-26.65],
// 2 24 -78.75 0 -10.25 -78.75 -19.84 -25.63
  [2,24,-78.75,0,-10.25,-78.75,-19.84,-25.63],
// 2 24 -78.75 -19.84 -25.63 -78.75 -19.05 -26.65
  [2,24,-78.75,-19.84,-25.63,-78.75,-19.05,-26.65],
// 4 16 80 -19.05 -26.65 80 -23.76 -31.72 80 36.43 -78.75 80 38.25 -71.42
  [4,16,80,-19.05,-26.65,80,-23.76,-31.72,80,36.43,-78.75,80,38.25,-71.42],
// 3 16 80 38.25 -78.75 80 38.25 -71.42 80 36.43 -78.75
  [3,16,80,38.25,-78.75,80,38.25,-71.42,80,36.43,-78.75],
// 2 24 80 38.25 -71.42 80 38.25 -78.75
  [2,24,80,38.25,-71.42,80,38.25,-78.75],
// 4 16 80 -26.01 -28.83 80 -23.76 -31.72 80 -19.05 -26.65 80 -20.61 -24.64
  [4,16,80,-26.01,-28.83,80,-23.76,-31.72,80,-19.05,-26.65,80,-20.61,-24.64],
// 2 24 80 -20.61 -24.64 80 -19.05 -26.65
  [2,24,80,-20.61,-24.64,80,-19.05,-26.65],
// 4 16 78.75 -19.05 -26.65 78.75 38.25 -71.42 78.75 38.25 -26.55 78.75 0 -10.25
  [4,16,78.75,-19.05,-26.65,78.75,38.25,-71.42,78.75,38.25,-26.55,78.75,0,-10.25],
// 2 24 78.75 38.25 -26.55 78.75 38.25 -71.42
  [2,24,78.75,38.25,-26.55,78.75,38.25,-71.42],
// 2 24 78.75 0 -10.25 78.75 38.25 -26.55
  [2,24,78.75,0,-10.25,78.75,38.25,-26.55],
// 3 16 78.75 -19.84 -25.63 78.75 -19.05 -26.65 78.75 0 -10.25
  [3,16,78.75,-19.84,-25.63,78.75,-19.05,-26.65,78.75,0,-10.25],
// 2 24 78.75 -19.05 -26.65 78.75 -19.84 -25.63
  [2,24,78.75,-19.05,-26.65,78.75,-19.84,-25.63],
// 2 24 78.75 -19.84 -25.63 78.75 0 -10.25
  [2,24,78.75,-19.84,-25.63,78.75,0,-10.25],
// 4 16 14.8 -0.262 -10.45 78.75 -19.84 -25.63 78.75 0 -10.25 14.74 0 -10.25
  [4,16,14.8,-0.262,-10.45,78.75,-19.84,-25.63,78.75,0,-10.25,14.74,0,-10.25],
// 2 24 14.74 0 -10.25 78.75 0 -10.25
  [2,24,14.74,0,-10.25,78.75,0,-10.25],
// 2 24 14.8 -0.262 -10.45 14.74 0 -10.25
  [2,24,14.8,-0.262,-10.45,14.74,0,-10.25],
// 3 16 18.634 -19.84 -25.63 78.75 -19.84 -25.63 14.8 -0.262 -10.45
  [3,16,18.634,-19.84,-25.63,78.75,-19.84,-25.63,14.8,-0.262,-10.45],
// 2 24 78.75 -19.84 -25.63 18.634 -19.84 -25.63
  [2,24,78.75,-19.84,-25.63,18.634,-19.84,-25.63],
// 2 24 18.634 -19.84 -25.63 14.8 -0.262 -10.45
  [2,24,18.634,-19.84,-25.63,14.8,-0.262,-10.45],
// 4 16 18.634 -19.84 -25.63 14.8 -0.262 -10.45 14.8 -0.185 -8.812 18.8 -20.61 -24.64
  [4,16,18.634,-19.84,-25.63,14.8,-0.262,-10.45,14.8,-0.185,-8.812,18.8,-20.61,-24.64],
// 2 24 18.8 -20.61 -24.64 18.634 -19.84 -25.63
  [2,24,18.8,-20.61,-24.64,18.634,-19.84,-25.63],
// 3 16 14.8 0.341 -9.037 14.8 -0.185 -8.812 14.8 -0.262 -10.45
  [3,16,14.8,0.341,-9.037,14.8,-0.185,-8.812,14.8,-0.262,-10.45],
// 2 24 14.8 -0.185 -8.812 14.8 0.341 -9.037
  [2,24,14.8,-0.185,-8.812,14.8,0.341,-9.037],
// 5 24 14.8 0.341 -9.037 14.8 -0.262 -10.45 14.74 0 -10.25 14.8 -0.185 -8.812
  [5,24,14.8,0.341,-9.037,14.8,-0.262,-10.45,14.74,0,-10.25,14.8,-0.185,-8.812],
// 5 24 14.8 -0.262 -10.45 14.8 -0.185 -8.812 18.634 -19.84 -25.63 14.8 0.341 -9.037
  [5,24,14.8,-0.262,-10.45,14.8,-0.185,-8.812,18.634,-19.84,-25.63,14.8,0.341,-9.037],
// 4 16 -14.8 -0.262 -10.45 -14.74 0 -10.25 -78.75 0 -10.25 -78.75 -19.84 -25.63
  [4,16,-14.8,-0.262,-10.45,-14.74,0,-10.25,-78.75,0,-10.25,-78.75,-19.84,-25.63],
// 2 24 -14.74 0 -10.25 -14.8 -0.262 -10.45
  [2,24,-14.74,0,-10.25,-14.8,-0.262,-10.45],
// 2 24 -78.75 0 -10.25 -14.74 0 -10.25
  [2,24,-78.75,0,-10.25,-14.74,0,-10.25],
// 3 16 -18.634 -19.84 -25.63 -14.8 -0.262 -10.45 -78.75 -19.84 -25.63
  [3,16,-18.634,-19.84,-25.63,-14.8,-0.262,-10.45,-78.75,-19.84,-25.63],
// 2 24 -14.8 -0.262 -10.45 -18.634 -19.84 -25.63
  [2,24,-14.8,-0.262,-10.45,-18.634,-19.84,-25.63],
// 2 24 -18.634 -19.84 -25.63 -78.75 -19.84 -25.63
  [2,24,-18.634,-19.84,-25.63,-78.75,-19.84,-25.63],
// 4 16 -18.634 -19.84 -25.63 -78.75 -19.84 -25.63 -80 -20.61 -24.64 -18.8 -20.61 -24.64
  [4,16,-18.634,-19.84,-25.63,-78.75,-19.84,-25.63,-80,-20.61,-24.64,-18.8,-20.61,-24.64],
// 2 24 -18.634 -19.84 -25.63 -18.8 -20.61 -24.64
  [2,24,-18.634,-19.84,-25.63,-18.8,-20.61,-24.64],
// 4 16 -80 -19.05 -26.65 -80 -20.61 -24.64 -78.75 -19.84 -25.63 -78.75 -19.05 -26.65
  [4,16,-80,-19.05,-26.65,-80,-20.61,-24.64,-78.75,-19.84,-25.63,-78.75,-19.05,-26.65],
// 4 16 -18.8 -20.61 -24.64 -14.8 -0.185 -8.812 -14.8 -0.262 -10.45 -18.634 -19.84 -25.63
  [4,16,-18.8,-20.61,-24.64,-14.8,-0.185,-8.812,-14.8,-0.262,-10.45,-18.634,-19.84,-25.63],
// 3 16 -14.8 0.341 -9.037 -14.8 -0.262 -10.45 -14.8 -0.185 -8.812
  [3,16,-14.8,0.341,-9.037,-14.8,-0.262,-10.45,-14.8,-0.185,-8.812],
// 5 24 -14.8 -0.262 -10.45 -14.8 0.341 -9.037 -14.74 0 -10.25 -14.8 -0.185 -8.812
  [5,24,-14.8,-0.262,-10.45,-14.8,0.341,-9.037,-14.74,0,-10.25,-14.8,-0.185,-8.812],
// 5 24 -14.8 -0.185 -8.812 -14.8 -0.262 -10.45 -18.8 -20.61 -24.64 -14.8 0.341 -9.037
  [5,24,-14.8,-0.185,-8.812,-14.8,-0.262,-10.45,-18.8,-20.61,-24.64,-14.8,0.341,-9.037],
// 2 24 -14.8 0.341 -9.037 -14.8 -0.185 -8.812
  [2,24,-14.8,0.341,-9.037,-14.8,-0.185,-8.812],
// 4 16 -14.74 0 -10.25 -14.8 0.341 -9.037 -6.446 21.07 -17.87 -6.446 20.58 -19.02
  [4,16,-14.74,0,-10.25,-14.8,0.341,-9.037,-6.446,21.07,-17.87,-6.446,20.58,-19.02],
// 2 24 -6.446 21.07 -17.87 -14.8 0.341 -9.037
  [2,24,-6.446,21.07,-17.87,-14.8,0.341,-9.037],
// 5 24 -6.446 20.58 -19.02 -6.446 21.07 -17.87 -5.834 22.22 -18.36 -14.74 0 -10.25
  [5,24,-6.446,20.58,-19.02,-6.446,21.07,-17.87,-5.834,22.22,-18.36,-14.74,0,-10.25],
// 2 24 -14.74 0 -10.25 -6.446 20.58 -19.02
  [2,24,-14.74,0,-10.25,-6.446,20.58,-19.02],
// 3 16 -14.8 -0.262 -10.45 -14.8 0.341 -9.037 -14.74 0 -10.25
  [3,16,-14.8,-0.262,-10.45,-14.8,0.341,-9.037,-14.74,0,-10.25],
// 4 16 14.74 0 -10.25 6.446 20.58 -19.02 6.446 21.07 -17.87 14.8 0.341 -9.037
  [4,16,14.74,0,-10.25,6.446,20.58,-19.02,6.446,21.07,-17.87,14.8,0.341,-9.037],
// 2 24 6.446 20.58 -19.02 14.74 0 -10.25
  [2,24,6.446,20.58,-19.02,14.74,0,-10.25],
// 5 24 6.446 21.07 -17.87 6.446 20.58 -19.02 5.834 21.73 -19.51 14.8 0.341 -9.037
  [5,24,6.446,21.07,-17.87,6.446,20.58,-19.02,5.834,21.73,-19.51,14.8,0.341,-9.037],
// 2 24 14.8 0.341 -9.037 6.446 21.07 -17.87
  [2,24,14.8,0.341,-9.037,6.446,21.07,-17.87],
// 3 16 14.8 -0.262 -10.45 14.74 0 -10.25 14.8 0.341 -9.037
  [3,16,14.8,-0.262,-10.45,14.74,0,-10.25,14.8,0.341,-9.037],
// 4 16 -6.446 21.07 -17.87 -3.927 24.07 -19.15 -4.982 23.23 -18.79 -5.834 22.22 -18.36
  [4,16,-6.446,21.07,-17.87,-3.927,24.07,-19.15,-4.982,23.23,-18.79,-5.834,22.22,-18.36],
// 4 16 -2.71 24.69 -19.41 -3.927 24.07 -19.15 -6.446 21.07 -17.87 -1.383 25.07 -19.57
  [4,16,-2.71,24.69,-19.41,-3.927,24.07,-19.15,-6.446,21.07,-17.87,-1.383,25.07,-19.57],
// 3 16 -1.383 25.07 -19.57 -6.446 21.07 -17.87 0 25.2 -19.63
  [3,16,-1.383,25.07,-19.57,-6.446,21.07,-17.87,0,25.2,-19.63],
// 3 16 1.383 25.07 -19.57 0 25.2 -19.63 -6.446 21.07 -17.87
  [3,16,1.383,25.07,-19.57,0,25.2,-19.63,-6.446,21.07,-17.87],
// 4 16 2.71 24.69 -19.41 1.383 25.07 -19.57 -6.446 21.07 -17.87 3.927 24.07 -19.15
  [4,16,2.71,24.69,-19.41,1.383,25.07,-19.57,-6.446,21.07,-17.87,3.927,24.07,-19.15],
// 3 16 3.927 24.07 -19.15 -6.446 21.07 -17.87 4.982 23.23 -18.79
  [3,16,3.927,24.07,-19.15,-6.446,21.07,-17.87,4.982,23.23,-18.79],
// 4 16 5.834 22.22 -18.36 4.982 23.23 -18.79 -6.446 21.07 -17.87 6.446 21.07 -17.87
  [4,16,5.834,22.22,-18.36,4.982,23.23,-18.79,-6.446,21.07,-17.87,6.446,21.07,-17.87],
// 4 16 4 5.95 -11.43 8.5 5.95 -11.43 6.446 21.07 -17.87 -6.446 21.07 -17.87
  [4,16,4,5.95,-11.43,8.5,5.95,-11.43,6.446,21.07,-17.87,-6.446,21.07,-17.87],
// 2 24 8.5 6 -11.4 4 6 -11.4
  [2,24,8.5,6,-11.4,4,6,-11.4],
// 3 16 -4 5.95 -11.43 4 5.95 -11.43 -6.446 21.07 -17.87
  [3,16,-4,5.95,-11.43,4,5.95,-11.43,-6.446,21.07,-17.87],
// 3 16 14.8 0.341 -9.037 6.446 21.07 -17.87 8.5 5.95 -11.43
  [3,16,14.8,0.341,-9.037,6.446,21.07,-17.87,8.5,5.95,-11.43],
// 4 16 14.8 -0.185 -8.812 14.8 0.341 -9.037 8.5 5.95 -11.43 8.5 -0.185 -8.812
  [4,16,14.8,-0.185,-8.812,14.8,0.341,-9.037,8.5,5.95,-11.43,8.5,-0.185,-8.812],
// 2 24 8.5 -0.185 -8.812 8.5 5.95 -11.43
  [2,24,8.5,-0.185,-8.812,8.5,5.95,-11.43],
// 1 16 0 2.8825 -10.121 0 0 -4 3.0675 -0.39249 0 -1.309 -0.99949 0 rect2p.dat
  [1,16,0,2.8825,-10.121,0,0,-4,3.0675,-0.39249,0,-1.309,-0.99949,0, ldraw_lib__rect2p()],
// 3 16 -8.5 5.95 -11.43 -4 5.95 -11.43 -6.446 21.07 -17.87
  [3,16,-8.5,5.95,-11.43,-4,5.95,-11.43,-6.446,21.07,-17.87],
// 3 16 -14.8 0.341 -9.037 -8.5 5.95 -11.43 -6.446 21.07 -17.87
  [3,16,-14.8,0.341,-9.037,-8.5,5.95,-11.43,-6.446,21.07,-17.87],
// 4 16 -8.5 -0.185 -8.812 -8.5 5.95 -11.43 -14.8 0.341 -9.037 -14.8 -0.185 -8.812
  [4,16,-8.5,-0.185,-8.812,-8.5,5.95,-11.43,-14.8,0.341,-9.037,-14.8,-0.185,-8.812],
// 3 16 -2.71 24.2 -20.56 -1.383 24.58 -20.72 -78.75 38.25 -26.55
  [3,16,-2.71,24.2,-20.56,-1.383,24.58,-20.72,-78.75,38.25,-26.55],
// 3 16 -3.927 23.58 -20.3 -2.71 24.2 -20.56 -78.75 38.25 -26.55
  [3,16,-3.927,23.58,-20.3,-2.71,24.2,-20.56,-78.75,38.25,-26.55],
// 3 16 -4.982 22.74 -19.94 -3.927 23.58 -20.3 -78.75 38.25 -26.55
  [3,16,-4.982,22.74,-19.94,-3.927,23.58,-20.3,-78.75,38.25,-26.55],
// 3 16 -5.834 21.73 -19.51 -4.982 22.74 -19.94 -78.75 38.25 -26.55
  [3,16,-5.834,21.73,-19.51,-4.982,22.74,-19.94,-78.75,38.25,-26.55],
// 3 16 -6.446 20.58 -19.02 -5.834 21.73 -19.51 -78.75 38.25 -26.55
  [3,16,-6.446,20.58,-19.02,-5.834,21.73,-19.51,-78.75,38.25,-26.55],
// 4 16 -14.74 0 -10.25 -6.446 20.58 -19.02 -78.75 38.25 -26.55 -78.75 0 -10.25
  [4,16,-14.74,0,-10.25,-6.446,20.58,-19.02,-78.75,38.25,-26.55,-78.75,0,-10.25],
// 3 16 78.75 38.25 -26.55 -78.75 38.25 -26.55 1.383 24.58 -20.72
  [3,16,78.75,38.25,-26.55,-78.75,38.25,-26.55,1.383,24.58,-20.72],
// 2 24 -78.75 38.25 -26.55 78.75 38.25 -26.55
  [2,24,-78.75,38.25,-26.55,78.75,38.25,-26.55],
// 3 16 2.71 24.2 -20.56 78.75 38.25 -26.55 1.383 24.58 -20.72
  [3,16,2.71,24.2,-20.56,78.75,38.25,-26.55,1.383,24.58,-20.72],
// 3 16 3.927 23.58 -20.3 78.75 38.25 -26.55 2.71 24.2 -20.56
  [3,16,3.927,23.58,-20.3,78.75,38.25,-26.55,2.71,24.2,-20.56],
// 3 16 4.982 22.74 -19.94 78.75 38.25 -26.55 3.927 23.58 -20.3
  [3,16,4.982,22.74,-19.94,78.75,38.25,-26.55,3.927,23.58,-20.3],
// 3 16 5.834 21.73 -19.51 78.75 38.25 -26.55 4.982 22.74 -19.94
  [3,16,5.834,21.73,-19.51,78.75,38.25,-26.55,4.982,22.74,-19.94],
// 3 16 6.446 20.58 -19.02 78.75 38.25 -26.55 5.834 21.73 -19.51
  [3,16,6.446,20.58,-19.02,78.75,38.25,-26.55,5.834,21.73,-19.51],
// 4 16 14.74 0 -10.25 78.75 0 -10.25 78.75 38.25 -26.55 6.446 20.58 -19.02
  [4,16,14.74,0,-10.25,78.75,0,-10.25,78.75,38.25,-26.55,6.446,20.58,-19.02],
// 3 16 -62.81 38.25 -78.75 78.75 38.25 -71.42 -54.44 38.25 -78.75
  [3,16,-62.81,38.25,-78.75,78.75,38.25,-71.42,-54.44,38.25,-78.75],
// 4 16 78.75 38.25 -71.42 -62.81 38.25 -78.75 -71.19 38.25 -78.75 78.75 38.25 -26.55
  [4,16,78.75,38.25,-71.42,-62.81,38.25,-78.75,-71.19,38.25,-78.75,78.75,38.25,-26.55],
// 4 16 -78.75 38.25 -71.42 -78.75 38.25 -26.55 78.75 38.25 -26.55 -71.19 38.25 -78.75
  [4,16,-78.75,38.25,-71.42,-78.75,38.25,-26.55,78.75,38.25,-26.55,-71.19,38.25,-78.75],
// 4 16 -80 38.25 -71.42 -78.75 38.25 -71.42 -71.19 38.25 -78.75 -80 38.25 -78.75
  [4,16,-80,38.25,-71.42,-78.75,38.25,-71.42,-71.19,38.25,-78.75,-80,38.25,-78.75],
// 3 16 -37.69 38.25 -78.75 78.75 38.25 -71.42 -29.31 38.25 -78.75
  [3,16,-37.69,38.25,-78.75,78.75,38.25,-71.42,-29.31,38.25,-78.75],
// 3 16 -46.06 38.25 -78.75 78.75 38.25 -71.42 -37.69 38.25 -78.75
  [3,16,-46.06,38.25,-78.75,78.75,38.25,-71.42,-37.69,38.25,-78.75],
// 3 16 78.75 38.25 -71.42 46.06 38.25 -78.75 37.69 38.25 -78.75
  [3,16,78.75,38.25,-71.42,46.06,38.25,-78.75,37.69,38.25,-78.75],
// 3 16 29.31 38.25 -78.75 78.75 38.25 -71.42 37.69 38.25 -78.75
  [3,16,29.31,38.25,-78.75,78.75,38.25,-71.42,37.69,38.25,-78.75],
// 3 16 20.94 38.25 -78.75 78.75 38.25 -71.42 29.31 38.25 -78.75
  [3,16,20.94,38.25,-78.75,78.75,38.25,-71.42,29.31,38.25,-78.75],
// 3 16 12.56 38.25 -78.75 78.75 38.25 -71.42 20.94 38.25 -78.75
  [3,16,12.56,38.25,-78.75,78.75,38.25,-71.42,20.94,38.25,-78.75],
// 3 16 4.188 38.25 -78.75 78.75 38.25 -71.42 12.56 38.25 -78.75
  [3,16,4.188,38.25,-78.75,78.75,38.25,-71.42,12.56,38.25,-78.75],
// 3 16 -4.188 38.25 -78.75 78.75 38.25 -71.42 4.188 38.25 -78.75
  [3,16,-4.188,38.25,-78.75,78.75,38.25,-71.42,4.188,38.25,-78.75],
// 3 16 -12.56 38.25 -78.75 78.75 38.25 -71.42 -4.188 38.25 -78.75
  [3,16,-12.56,38.25,-78.75,78.75,38.25,-71.42,-4.188,38.25,-78.75],
// 3 16 -20.94 38.25 -78.75 78.75 38.25 -71.42 -12.56 38.25 -78.75
  [3,16,-20.94,38.25,-78.75,78.75,38.25,-71.42,-12.56,38.25,-78.75],
// 3 16 54.44 38.25 -78.75 46.06 38.25 -78.75 78.75 38.25 -71.42
  [3,16,54.44,38.25,-78.75,46.06,38.25,-78.75,78.75,38.25,-71.42],
// 3 16 62.81 38.25 -78.75 54.44 38.25 -78.75 78.75 38.25 -71.42
  [3,16,62.81,38.25,-78.75,54.44,38.25,-78.75,78.75,38.25,-71.42],
// 3 16 71.19 38.25 -78.75 62.81 38.25 -78.75 78.75 38.25 -71.42
  [3,16,71.19,38.25,-78.75,62.81,38.25,-78.75,78.75,38.25,-71.42],
// 4 16 80 38.25 -78.75 71.19 38.25 -78.75 78.75 38.25 -71.42 80 38.25 -71.42
  [4,16,80,38.25,-78.75,71.19,38.25,-78.75,78.75,38.25,-71.42,80,38.25,-71.42],
// 1 16 6.25 -6 -8.64 0 0 2.25 0 1 0 -4.64 0 0 rect2p.dat
  [1,16,6.25,-6,-8.64,0,0,2.25,0,1,0,-4.64,0,0, ldraw_lib__rect2p()],
// 2 24 -8.5 -6 -13.2 -4 -6 -13.2
  [2,24,-8.5,-6,-13.2,-4,-6,-13.2],
// 1 16 -6.25 -6 -8.64 0 0 2.25 0 1 0 -4.64 0 0 rect2p.dat
  [1,16,-6.25,-6,-8.64,0,0,2.25,0,1,0,-4.64,0,0, ldraw_lib__rect2p()],
// 1 16 6.25 6 -7.715 0 0 -2.25 0 -1 0 -3.715 0 0 rect2p.dat
  [1,16,6.25,6,-7.715,0,0,-2.25,0,-1,0,-3.715,0,0, ldraw_lib__rect2p()],
// 2 24 -4 6 -11.4 -8.5 6 -11.4
  [2,24,-4,6,-11.4,-8.5,6,-11.4],
// 1 16 -6.25 6 -7.715 0 0 -2.25 0 -1 0 -3.715 0 0 rect2p.dat
  [1,16,-6.25,6,-7.715,0,0,-2.25,0,-1,0,-3.715,0,0, ldraw_lib__rect2p()],
// 3 16 -29.31 38.25 -78.75 78.75 38.25 -71.42 -20.94 38.25 -78.75
  [3,16,-29.31,38.25,-78.75,78.75,38.25,-71.42,-20.94,38.25,-78.75],
// 3 16 -54.44 38.25 -78.75 78.75 38.25 -71.42 -46.06 38.25 -78.75
  [3,16,-54.44,38.25,-78.75,78.75,38.25,-71.42,-46.06,38.25,-78.75],
// 3 16 -78.75 38.25 -26.55 -1.383 24.58 -20.72 0 24.71 -20.78
  [3,16,-78.75,38.25,-26.55,-1.383,24.58,-20.72,0,24.71,-20.78],
// 3 16 1.383 24.58 -20.72 -78.75 38.25 -26.55 0 24.71 -20.78
  [3,16,1.383,24.58,-20.72,-78.75,38.25,-26.55,0,24.71,-20.78],
// 1 16 5.408 22.48 -19.15 0.426 -0.78998 0 -0.505 -0.29383 -0.245 0.215 0.12289 -0.575 rect2p.dat
  [1,16,5.408,22.48,-19.15,0.426,-0.78998,0,-0.505,-0.29383,-0.245,0.215,0.12289,-0.575, ldraw_lib__rect2p()],
// 5 24 5.834 22.22 -18.36 5.834 21.73 -19.51 4.982 22.74 -19.94 6.446 21.07 -17.87
  [5,24,5.834,22.22,-18.36,5.834,21.73,-19.51,4.982,22.74,-19.94,6.446,21.07,-17.87],
// 5 24 4.982 22.74 -19.94 4.982 23.23 -18.79 5.834 22.22 -18.36 3.927 23.58 -20.3
  [5,24,4.982,22.74,-19.94,4.982,23.23,-18.79,5.834,22.22,-18.36,3.927,23.58,-20.3],
// 1 16 4.4545 23.405 -19.545 0.5275 -0.65475 0 -0.42 -0.41375 -0.245 0.18 0.16458 -0.575 rect2p.dat
  [1,16,4.4545,23.405,-19.545,0.5275,-0.65475,0,-0.42,-0.41375,-0.245,0.18,0.16458,-0.575, ldraw_lib__rect2p()],
// 5 24 3.927 23.58 -20.3 3.927 24.07 -19.15 4.982 23.23 -18.79 2.71 24.2 -20.56
  [5,24,3.927,23.58,-20.3,3.927,24.07,-19.15,4.982,23.23,-18.79,2.71,24.2,-20.56],
// 1 16 2.0465 24.635 -20.065 0.6635 -0.29671 0 -0.19 -0.74818 -0.245 0.08 0.19797 -0.575 rect2p.dat
  [1,16,2.0465,24.635,-20.065,0.6635,-0.29671,0,-0.19,-0.74818,-0.245,0.08,0.19797,-0.575, ldraw_lib__rect2p()],
// 5 24 2.71 24.69 -19.41 2.71 24.2 -20.56 1.383 24.58 -20.72 3.927 24.07 -19.15
  [5,24,2.71,24.69,-19.41,2.71,24.2,-20.56,1.383,24.58,-20.72,3.927,24.07,-19.15],
// 5 24 1.383 24.58 -20.72 1.383 25.07 -19.57 2.71 24.69 -19.41 0 24.71 -20.78
  [5,24,1.383,24.58,-20.72,1.383,25.07,-19.57,2.71,24.69,-19.41,0,24.71,-20.78],
// 1 16 0.6915 24.89 -20.175 0.6915 -0.10293 0 -0.065 -0.89494 -0.245 0.03 0.18483 -0.575 rect2p.dat
  [1,16,0.6915,24.89,-20.175,0.6915,-0.10293,0,-0.065,-0.89494,-0.245,0.03,0.18483,-0.575, ldraw_lib__rect2p()],
// 5 24 0 24.71 -20.78 0 25.2 -19.63 1.383 25.07 -19.57 -1.383 24.58 -20.72
  [5,24,0,24.71,-20.78,0,25.2,-19.63,1.383,25.07,-19.57,-1.383,24.58,-20.72],
// 1 16 3.3185 24.135 -19.855 0.6085 -0.48355 0 -0.31 -0.56874 -0.245 0.13 0.19584 -0.575 rect2p.dat
  [1,16,3.3185,24.135,-19.855,0.6085,-0.48355,0,-0.31,-0.56874,-0.245,0.13,0.19584,-0.575, ldraw_lib__rect2p()],
// 1 16 -2.0465 24.635 -20.065 0.6635 0.29671 0 0.19 -0.74818 -0.245 -0.08 0.19797 -0.575 rect2p.dat
  [1,16,-2.0465,24.635,-20.065,0.6635,0.29671,0,0.19,-0.74818,-0.245,-0.08,0.19797,-0.575, ldraw_lib__rect2p()],
// 5 24 -1.383 25.07 -19.57 -1.383 24.58 -20.72 -2.71 24.2 -20.56 0 25.2 -19.63
  [5,24,-1.383,25.07,-19.57,-1.383,24.58,-20.72,-2.71,24.2,-20.56,0,25.2,-19.63],
// 5 24 -2.71 24.2 -20.56 -2.71 24.69 -19.41 -1.383 25.07 -19.57 -3.927 23.58 -20.3
  [5,24,-2.71,24.2,-20.56,-2.71,24.69,-19.41,-1.383,25.07,-19.57,-3.927,23.58,-20.3],
// 1 16 -3.3185 24.135 -19.855 0.6085 0.48355 0 0.31 -0.56874 -0.245 -0.13 0.19584 -0.575 rect2p.dat
  [1,16,-3.3185,24.135,-19.855,0.6085,0.48355,0,0.31,-0.56874,-0.245,-0.13,0.19584,-0.575, ldraw_lib__rect2p()],
// 5 24 -3.927 23.58 -20.3 -3.927 24.07 -19.15 -2.71 24.69 -19.41 -4.982 22.74 -19.94
  [5,24,-3.927,23.58,-20.3,-3.927,24.07,-19.15,-2.71,24.69,-19.41,-4.982,22.74,-19.94],
// 1 16 -5.408 22.48 -19.15 0.426 0.78998 0 0.505 -0.29383 -0.245 -0.215 0.12289 -0.575 rect2p.dat
  [1,16,-5.408,22.48,-19.15,0.426,0.78998,0,0.505,-0.29383,-0.245,-0.215,0.12289,-0.575, ldraw_lib__rect2p()],
// 5 24 -4.982 23.23 -18.79 -4.982 22.74 -19.94 -5.834 21.73 -19.51 -3.927 24.07 -19.15
  [5,24,-4.982,23.23,-18.79,-4.982,22.74,-19.94,-5.834,21.73,-19.51,-3.927,24.07,-19.15],
// 5 24 -5.834 21.73 -19.51 -5.834 22.22 -18.36 -4.982 23.23 -18.79 -6.446 20.58 -19.02
  [5,24,-5.834,21.73,-19.51,-5.834,22.22,-18.36,-4.982,23.23,-18.79,-6.446,20.58,-19.02],
// 1 16 -6.14 21.4 -18.69 0.306 0.89814 0 0.575 -0.19161 -0.245 -0.245 0.08136 -0.575 rect2p.dat
  [1,16,-6.14,21.4,-18.69,0.306,0.89814,0,0.575,-0.19161,-0.245,-0.245,0.08136,-0.575, ldraw_lib__rect2p()],
// 1 16 -4.4545 23.405 -19.545 0.5275 0.65475 0 0.42 -0.41375 -0.245 -0.18 0.16458 -0.575 rect2p.dat
  [1,16,-4.4545,23.405,-19.545,0.5275,0.65475,0,0.42,-0.41375,-0.245,-0.18,0.16458,-0.575, ldraw_lib__rect2p()],
// 1 16 -0.6915 24.89 -20.175 0.6915 0.10293 0 0.065 -0.89494 -0.245 -0.03 0.18483 -0.575 rect2p.dat
  [1,16,-0.6915,24.89,-20.175,0.6915,0.10293,0,0.065,-0.89494,-0.245,-0.03,0.18483,-0.575, ldraw_lib__rect2p()],
// 1 16 6.14 21.4 -18.69 0.306 -0.89814 0 -0.575 -0.19161 -0.245 0.245 0.08136 -0.575 rect2p.dat
  [1,16,6.14,21.4,-18.69,0.306,-0.89814,0,-0.575,-0.19161,-0.245,0.245,0.08136,-0.575, ldraw_lib__rect2p()],
// 4 16 78.75 -19.84 -25.63 18.634 -19.84 -25.63 18.8 -20.61 -24.64 80 -20.61 -24.64
  [4,16,78.75,-19.84,-25.63,18.634,-19.84,-25.63,18.8,-20.61,-24.64,80,-20.61,-24.64],
// 4 16 78.75 -19.05 -26.65 78.75 -19.84 -25.63 80 -20.61 -24.64 80 -19.05 -26.65
  [4,16,78.75,-19.05,-26.65,78.75,-19.84,-25.63,80,-20.61,-24.64,80,-19.05,-26.65],
// 1 16 79.375 9.6 -49.035 0.625 0 0 0 -0.61568 28.65 0 -0.99941 -22.385 rect3.dat
  [1,16,79.375,9.6,-49.035,0.625,0,0,0,-0.61568,28.65,0,-0.99941,-22.385, ldraw_lib__rect3()],
// 1 16 -79.375 9.6 -49.035 0.625 0 0 0 -0.61568 28.65 0 -0.99941 -22.385 rect3.dat
  [1,16,-79.375,9.6,-49.035,0.625,0,0,0,-0.61568,28.65,0,-0.99941,-22.385, ldraw_lib__rect3()],
// 1 16 0 -24.885 -30.275 80 0 0 0 0.78906 -1.125 0 0.99996 1.445 rect3.dat
  [1,16,0,-24.885,-30.275,80,0,0,0,0.78906,-1.125,0,0.99996,1.445, ldraw_lib__rect3()],
// 4 16 76.25 34.39 -28.9 71.19 34.39 -67.5 71.19 34.39 -77.16 76.25 34.39 -77.16
  [4,16,76.25,34.39,-28.9,71.19,34.39,-67.5,71.19,34.39,-77.16,76.25,34.39,-77.16],
// 2 24 76.25 34.39 -77.16 76.25 34.39 -28.9
  [2,24,76.25,34.39,-77.16,76.25,34.39,-28.9],
// 1 16 0 17.473 -21.695 0 0 76.25 16.917 0.39184 0 -7.205 1 0 rect.dat
  [1,16,0,17.473,-21.695,0,0,76.25,16.917,0.39184,0,-7.205,1,0, ldraw_lib__rect()],
// 1 16 0 -11.082 -23.51 76.25 0 0 0 -0.6126 -11.638 0 1 -9.02 rect3.dat
  [1,16,0,-11.082,-23.51,76.25,0,0,0,-0.6126,-11.638,0,1,-9.02, ldraw_lib__rect3()],
// 4 16 -76.25 -22.72 -32.53 -76.25 34.39 -77.16 -76.25 34.39 -28.9 -76.25 0.556 -14.49
  [4,16,-76.25,-22.72,-32.53,-76.25,34.39,-77.16,-76.25,34.39,-28.9,-76.25,0.556,-14.49],
// 4 16 76.25 -22.72 -32.53 76.25 0.556 -14.49 76.25 34.39 -28.9 76.25 34.39 -77.16
  [4,16,76.25,-22.72,-32.53,76.25,0.556,-14.49,76.25,34.39,-28.9,76.25,34.39,-77.16],
// 1 16 58.625 37.34 -78.75 -4.185 0 0 0 0 0.91 0 1 0 rect2p.dat
  [1,16,58.625,37.34,-78.75,-4.185,0,0,0,0,0.91,0,1,0, ldraw_lib__rect2p()],
// 1 16 41.875 37.34 -78.75 -4.185 0 0 0 0 0.91 0 1 0 rect2p.dat
  [1,16,41.875,37.34,-78.75,-4.185,0,0,0,0,0.91,0,1,0, ldraw_lib__rect2p()],
// 1 16 25.125 37.34 -78.75 -4.185 0 0 0 0 0.91 0 1 0 rect2p.dat
  [1,16,25.125,37.34,-78.75,-4.185,0,0,0,0,0.91,0,1,0, ldraw_lib__rect2p()],
// 1 16 8.374 37.34 -78.75 -4.186 0 0 0 0 0.91 0 1 0 rect2p.dat
  [1,16,8.374,37.34,-78.75,-4.186,0,0,0,0,0.91,0,1,0, ldraw_lib__rect2p()],
// 1 16 -8.374 37.34 -78.75 -4.186 0 0 0 0 0.91 0 1 0 rect2p.dat
  [1,16,-8.374,37.34,-78.75,-4.186,0,0,0,0,0.91,0,1,0, ldraw_lib__rect2p()],
// 1 16 -25.125 37.34 -78.75 -4.185 0 0 0 0 0.91 0 1 0 rect2p.dat
  [1,16,-25.125,37.34,-78.75,-4.185,0,0,0,0,0.91,0,1,0, ldraw_lib__rect2p()],
// 1 16 -41.875 37.34 -78.75 -4.185 0 0 0 0 0.91 0 1 0 rect2p.dat
  [1,16,-41.875,37.34,-78.75,-4.185,0,0,0,0,0.91,0,1,0, ldraw_lib__rect2p()],
// 1 16 -58.625 37.34 -78.75 -4.185 0 0 0 0 0.91 0 1 0 rect2p.dat
  [1,16,-58.625,37.34,-78.75,-4.185,0,0,0,0,0.91,0,1,0, ldraw_lib__rect2p()],
// 1 16 75.595 37.34 -78.75 0 0 4.405 0.91 0 0 0 1 0 rect3.dat
  [1,16,75.595,37.34,-78.75,0,0,4.405,0.91,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 54.44 36.43 -78.75 62.81 36.43 -78.75 62.81 34.39 -77.16 54.44 34.39 -77.16
  [4,16,54.44,36.43,-78.75,62.81,36.43,-78.75,62.81,34.39,-77.16,54.44,34.39,-77.16],
// 4 16 37.69 34.39 -77.16 37.69 36.43 -78.75 46.06 36.43 -78.75 46.06 34.39 -77.16
  [4,16,37.69,34.39,-77.16,37.69,36.43,-78.75,46.06,36.43,-78.75,46.06,34.39,-77.16],
// 4 16 20.94 36.43 -78.75 29.31 36.43 -78.75 29.31 34.39 -77.16 20.94 34.39 -77.16
  [4,16,20.94,36.43,-78.75,29.31,36.43,-78.75,29.31,34.39,-77.16,20.94,34.39,-77.16],
// 4 16 4.188 34.39 -77.16 4.188 36.43 -78.75 12.56 36.43 -78.75 12.56 34.39 -77.16
  [4,16,4.188,34.39,-77.16,4.188,36.43,-78.75,12.56,36.43,-78.75,12.56,34.39,-77.16],
// 4 16 -12.56 36.43 -78.75 -4.188 36.43 -78.75 -4.188 34.39 -77.16 -12.56 34.39 -77.16
  [4,16,-12.56,36.43,-78.75,-4.188,36.43,-78.75,-4.188,34.39,-77.16,-12.56,34.39,-77.16],
// 4 16 -29.31 34.39 -77.16 -29.31 36.43 -78.75 -20.94 36.43 -78.75 -20.94 34.39 -77.16
  [4,16,-29.31,34.39,-77.16,-29.31,36.43,-78.75,-20.94,36.43,-78.75,-20.94,34.39,-77.16],
// 4 16 -46.06 34.39 -77.16 -46.06 36.43 -78.75 -37.69 36.43 -78.75 -37.69 34.39 -77.16
  [4,16,-46.06,34.39,-77.16,-46.06,36.43,-78.75,-37.69,36.43,-78.75,-37.69,34.39,-77.16],
// 4 16 -62.81 34.39 -77.16 -62.81 36.43 -78.75 -54.44 36.43 -78.75 -54.44 34.39 -77.16
  [4,16,-62.81,34.39,-77.16,-62.81,36.43,-78.75,-54.44,36.43,-78.75,-54.44,34.39,-77.16],
// 1 16 -75.595 37.34 -78.75 0 0 -4.405 -0.91 0 0 0 1 0 rect3.dat
  [1,16,-75.595,37.34,-78.75,0,0,-4.405,-0.91,0,0,0,1,0, ldraw_lib__rect3()],
];
module ldraw_lib__47508(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47508(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47508(line=0.2);