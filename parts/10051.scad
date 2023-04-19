use <../lib.scad>
use <s/10051s01.scad>
use <../p/stud16.scad>
function ldraw_lib__10051() = [
// 0 Minifig Helmet Castle Uruk-Hai with Lateral Comb
// 0 Name: 10051.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Lord of the Rings
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 -4 0 -1 0 0 0 -1 0 0 0 1 stud16.dat
  [1,16,0,-4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud16()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10051s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10051s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10051s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10051s01()],
// 0 // Pattern area
// 3 16 2.14 -9.01 -2.35 5.87 -7.45 -3.54 5.91 -7.89 -0.07
  [3,16,2.14,-9.01,-2.35,5.87,-7.45,-3.54,5.91,-7.89,-0.07],
// 3 16 2.14 -9.01 -2.35 5.91 -7.89 -0.07 2.11 -9.22 0.17
  [3,16,2.14,-9.01,-2.35,5.91,-7.89,-0.07,2.11,-9.22,0.17],
// 3 16 2.13 -8.53 -4.33 5.87 -7.45 -3.54 2.14 -9.01 -2.35
  [3,16,2.13,-8.53,-4.33,5.87,-7.45,-3.54,2.14,-9.01,-2.35],
// 3 16 10.41 -5.22 -3.93 5.87 -7.45 -3.54 5.54 -5.72 -7.54
  [3,16,10.41,-5.22,-3.93,5.87,-7.45,-3.54,5.54,-5.72,-7.54],
// 4 16 2.13 -8.53 -4.33 2.02 -7.36 -6.93 5.54 -5.72 -7.54 5.87 -7.45 -3.54
  [4,16,2.13,-8.53,-4.33,2.02,-7.36,-6.93,5.54,-5.72,-7.54,5.87,-7.45,-3.54],
// 3 16 1.82 -3.54 -11.36 3.53 -2.2 -11.9 5.06 -3.53 -10.26
  [3,16,1.82,-3.54,-11.36,3.53,-2.2,-11.9,5.06,-3.53,-10.26],
// 3 16 1.82 -3.54 -11.36 5.06 -3.53 -10.26 1.92 -5.32 -9.72
  [3,16,1.82,-3.54,-11.36,5.06,-3.53,-10.26,1.92,-5.32,-9.72],
// 3 16 2.02 -7.36 -6.93 1.92 -5.32 -9.72 5.54 -5.72 -7.54
  [3,16,2.02,-7.36,-6.93,1.92,-5.32,-9.72,5.54,-5.72,-7.54],
// 3 16 5.49 -1 -12.14 5.06 -3.53 -10.26 3.53 -2.2 -11.9
  [3,16,5.49,-1,-12.14,5.06,-3.53,-10.26,3.53,-2.2,-11.9],
// 3 16 7.54 0.07 -12.07 9.16 -1.29 -10.3 5.49 -1 -12.14
  [3,16,7.54,0.07,-12.07,9.16,-1.29,-10.3,5.49,-1,-12.14],
// 3 16 9.87 -3.42 -7.79 5.06 -3.53 -10.26 9.16 -1.29 -10.3
  [3,16,9.87,-3.42,-7.79,5.06,-3.53,-10.26,9.16,-1.29,-10.3],
// 3 16 9.16 -1.29 -10.3 5.06 -3.53 -10.26 5.49 -1 -12.14
  [3,16,9.16,-1.29,-10.3,5.06,-3.53,-10.26,5.49,-1,-12.14],
// 3 16 1.92 -5.32 -9.72 5.06 -3.53 -10.26 5.54 -5.72 -7.54
  [3,16,1.92,-5.32,-9.72,5.06,-3.53,-10.26,5.54,-5.72,-7.54],
// 3 16 5.06 -3.53 -10.26 9.87 -3.42 -7.79 5.54 -5.72 -7.54
  [3,16,5.06,-3.53,-10.26,9.87,-3.42,-7.79,5.54,-5.72,-7.54],
// 3 16 5.54 -5.72 -7.54 9.87 -3.42 -7.79 10.41 -5.22 -3.93
  [3,16,5.54,-5.72,-7.54,9.87,-3.42,-7.79,10.41,-5.22,-3.93],
// 3 16 7.54 0.07 -12.07 9.6 1.1 -11.75 9.16 -1.29 -10.3
  [3,16,7.54,0.07,-12.07,9.6,1.1,-11.75,9.16,-1.29,-10.3],
// 3 16 9.87 -3.42 -7.79 9.16 -1.29 -10.3 12.46 0.78 -9.26
  [3,16,9.87,-3.42,-7.79,9.16,-1.29,-10.3,12.46,0.78,-9.26],
// 3 16 12.46 0.78 -9.26 9.16 -1.29 -10.3 9.6 1.1 -11.75
  [3,16,12.46,0.78,-9.26,9.16,-1.29,-10.3,9.6,1.1,-11.75],
// 3 16 0.94 -4.45 -11.33 1.88 -3.91 -12.23 1.82 -3.54 -11.36
  [3,16,0.94,-4.45,-11.33,1.88,-3.91,-12.23,1.82,-3.54,-11.36],
// 4 16 3.53 -2.2 -11.9 1.82 -3.54 -11.36 1.88 -3.91 -12.23 3.39 -2.71 -12.69
  [4,16,3.53,-2.2,-11.9,1.82,-3.54,-11.36,1.88,-3.91,-12.23,3.39,-2.71,-12.69],
// 3 16 0.94 -4.45 -11.33 0.98 -4.58 -11.88 1.88 -3.91 -12.23
  [3,16,0.94,-4.45,-11.33,0.98,-4.58,-11.88,1.88,-3.91,-12.23],
// 3 16 3.53 -2.2 -11.9 5.55 -1.29 -12.88 5.49 -1 -12.14
  [3,16,3.53,-2.2,-11.9,5.55,-1.29,-12.88,5.49,-1,-12.14],
// 3 16 5.49 -1 -12.14 5.55 -1.29 -12.88 7.58 -0.15 -12.66
  [3,16,5.49,-1,-12.14,5.55,-1.29,-12.88,7.58,-0.15,-12.66],
// 3 16 3.39 -2.71 -12.69 5.55 -1.29 -12.88 3.53 -2.2 -11.9
  [3,16,3.39,-2.71,-12.69,5.55,-1.29,-12.88,3.53,-2.2,-11.9],
// 3 16 5.49 -1 -12.14 7.58 -0.15 -12.66 7.54 0.07 -12.07
  [3,16,5.49,-1,-12.14,7.58,-0.15,-12.66,7.54,0.07,-12.07],
// 3 16 1.92 -5.32 -9.72 0.94 -4.45 -11.33 1.82 -3.54 -11.36
  [3,16,1.92,-5.32,-9.72,0.94,-4.45,-11.33,1.82,-3.54,-11.36],
// 3 16 2.02 -7.36 -6.93 1.08 -6.41 -9.63 1.92 -5.32 -9.72
  [3,16,2.02,-7.36,-6.93,1.08,-6.41,-9.63,1.92,-5.32,-9.72],
// 3 16 1.92 -5.32 -9.72 1.08 -6.41 -9.63 0.94 -4.45 -11.33
  [3,16,1.92,-5.32,-9.72,1.08,-6.41,-9.63,0.94,-4.45,-11.33],
// 3 16 1.32 -10.33 -0.22 1.27 -10.09 -2.58 2.14 -9.01 -2.35
  [3,16,1.32,-10.33,-0.22,1.27,-10.09,-2.58,2.14,-9.01,-2.35],
// 3 16 2.14 -9.01 -2.35 1.27 -10.09 -2.58 2.13 -8.53 -4.33
  [3,16,2.14,-9.01,-2.35,1.27,-10.09,-2.58,2.13,-8.53,-4.33],
// 3 16 2.11 -9.22 0.17 1.32 -10.33 -0.22 2.14 -9.01 -2.35
  [3,16,2.11,-9.22,0.17,1.32,-10.33,-0.22,2.14,-9.01,-2.35],
// 3 16 2.13 -8.53 -4.33 1.2 -8.27 -7.11 2.02 -7.36 -6.93
  [3,16,2.13,-8.53,-4.33,1.2,-8.27,-7.11,2.02,-7.36,-6.93],
// 3 16 1.2 -8.27 -7.11 1.08 -6.41 -9.63 2.02 -7.36 -6.93
  [3,16,1.2,-8.27,-7.11,1.08,-6.41,-9.63,2.02,-7.36,-6.93],
// 3 16 1.27 -10.09 -2.58 1.28 -9.5 -4.64 2.13 -8.53 -4.33
  [3,16,1.27,-10.09,-2.58,1.28,-9.5,-4.64,2.13,-8.53,-4.33],
// 3 16 1.28 -9.5 -4.64 1.2 -8.27 -7.11 2.13 -8.53 -4.33
  [3,16,1.28,-9.5,-4.64,1.2,-8.27,-7.11,2.13,-8.53,-4.33],
// 4 16 1.88 -3.91 -12.23 1.7 -3.68 -12.93 3.2 -2.49 -13.37 3.39 -2.71 -12.69
  [4,16,1.88,-3.91,-12.23,1.7,-3.68,-12.93,3.2,-2.49,-13.37,3.39,-2.71,-12.69],
// 4 16 5.38 -1.08 -13.52 5.55 -1.29 -12.88 3.39 -2.71 -12.69 3.2 -2.49 -13.37
  [4,16,5.38,-1.08,-13.52,5.55,-1.29,-12.88,3.39,-2.71,-12.69,3.2,-2.49,-13.37],
// 3 16 0.98 -4.58 -11.88 0.84 -4.38 -12.59 1.88 -3.91 -12.23
  [3,16,0.98,-4.58,-11.88,0.84,-4.38,-12.59,1.88,-3.91,-12.23],
// 3 16 0.84 -4.38 -12.59 1.7 -3.68 -12.93 1.88 -3.91 -12.23
  [3,16,0.84,-4.38,-12.59,1.7,-3.68,-12.93,1.88,-3.91,-12.23],
// 3 16 3.2 -2.49 -13.37 1.7 -3.68 -12.93 1.66 2.05 -15.55
  [3,16,3.2,-2.49,-13.37,1.7,-3.68,-12.93,1.66,2.05,-15.55],
// 4 16 7.58 -0.15 -12.66 5.55 -1.29 -12.88 5.38 -1.08 -13.52 7.59 0.14 -13.25
  [4,16,7.58,-0.15,-12.66,5.55,-1.29,-12.88,5.38,-1.08,-13.52,7.59,0.14,-13.25],
// 4 16 1.66 2.05 -15.55 3.27 2.31 -15.33 5.38 -1.08 -13.52 3.2 -2.49 -13.37
  [4,16,1.66,2.05,-15.55,3.27,2.31,-15.33,5.38,-1.08,-13.52,3.2,-2.49,-13.37],
// 3 16 3.27 2.31 -15.33 1.66 2.05 -15.55 1.5 7.49 -16.05
  [3,16,3.27,2.31,-15.33,1.66,2.05,-15.55,1.5,7.49,-16.05],
// 3 16 7.59 0.14 -13.25 5.38 -1.08 -13.52 5.34 2.74 -14.92
  [3,16,7.59,0.14,-13.25,5.38,-1.08,-13.52,5.34,2.74,-14.92],
// 3 16 1.5 7.49 -16.05 3.22 7.47 -15.95 3.27 2.31 -15.33
  [3,16,1.5,7.49,-16.05,3.22,7.47,-15.95,3.27,2.31,-15.33],
// 3 16 3.22 7.47 -15.95 5.34 2.74 -14.92 3.27 2.31 -15.33
  [3,16,3.22,7.47,-15.95,5.34,2.74,-14.92,3.27,2.31,-15.33],
// 3 16 5.34 2.74 -14.92 5.38 -1.08 -13.52 3.27 2.31 -15.33
  [3,16,5.34,2.74,-14.92,5.38,-1.08,-13.52,3.27,2.31,-15.33],
// 3 16 7.59 0.14 -13.25 5.34 2.74 -14.92 7.6 3.52 -14.38
  [3,16,7.59,0.14,-13.25,5.34,2.74,-14.92,7.6,3.52,-14.38],
// 3 16 7.6 3.52 -14.38 5.34 2.74 -14.92 5.38 7.51 -15.63
  [3,16,7.6,3.52,-14.38,5.34,2.74,-14.92,5.38,7.51,-15.63],
// 3 16 3.22 7.47 -15.95 5.38 7.51 -15.63 5.34 2.74 -14.92
  [3,16,3.22,7.47,-15.95,5.38,7.51,-15.63,5.34,2.74,-14.92],
// 4 16 -0.94 -4.45 -11.33 -0.98 -4.58 -11.88 0.98 -4.58 -11.88 0.94 -4.45 -11.33
  [4,16,-0.94,-4.45,-11.33,-0.98,-4.58,-11.88,0.98,-4.58,-11.88,0.94,-4.45,-11.33],
// 4 16 0.94 -4.45 -11.33 1.08 -6.41 -9.63 -1.08 -6.41 -9.63 -0.94 -4.45 -11.33
  [4,16,0.94,-4.45,-11.33,1.08,-6.41,-9.63,-1.08,-6.41,-9.63,-0.94,-4.45,-11.33],
// 4 16 1.28 -9.5 -4.64 1.27 -10.09 -2.58 -1.27 -10.09 -2.58 -1.28 -9.5 -4.64
  [4,16,1.28,-9.5,-4.64,1.27,-10.09,-2.58,-1.27,-10.09,-2.58,-1.28,-9.5,-4.64],
// 4 16 1.27 -10.09 -2.58 1.32 -10.33 -0.22 -1.32 -10.33 -0.22 -1.27 -10.09 -2.58
  [4,16,1.27,-10.09,-2.58,1.32,-10.33,-0.22,-1.32,-10.33,-0.22,-1.27,-10.09,-2.58],
// 4 16 1.08 -6.41 -9.63 1.2 -8.27 -7.11 -1.2 -8.27 -7.11 -1.08 -6.41 -9.63
  [4,16,1.08,-6.41,-9.63,1.2,-8.27,-7.11,-1.2,-8.27,-7.11,-1.08,-6.41,-9.63],
// 4 16 1.2 -8.27 -7.11 1.28 -9.5 -4.64 -1.28 -9.5 -4.64 -1.2 -8.27 -7.11
  [4,16,1.2,-8.27,-7.11,1.28,-9.5,-4.64,-1.28,-9.5,-4.64,-1.2,-8.27,-7.11],
// 4 16 -1.37 -10.21 4.17 -1.32 -10.33 -0.22 1.32 -10.33 -0.22 1.37 -10.21 4.17
  [4,16,-1.37,-10.21,4.17,-1.32,-10.33,-0.22,1.32,-10.33,-0.22,1.37,-10.21,4.17],
// 4 16 0.84 -4.38 -12.59 0.98 -4.58 -11.88 -0.98 -4.58 -11.88 -0.84 -4.38 -12.59
  [4,16,0.84,-4.38,-12.59,0.98,-4.58,-11.88,-0.98,-4.58,-11.88,-0.84,-4.38,-12.59],
// 4 16 1.66 2.05 -15.55 1.7 -3.68 -12.93 -1.7 -3.68 -12.93 -1.66 2.05 -15.55
  [4,16,1.66,2.05,-15.55,1.7,-3.68,-12.93,-1.7,-3.68,-12.93,-1.66,2.05,-15.55],
// 4 16 -0.84 -4.38 -12.59 -1.7 -3.68 -12.93 1.7 -3.68 -12.93 0.84 -4.38 -12.59
  [4,16,-0.84,-4.38,-12.59,-1.7,-3.68,-12.93,1.7,-3.68,-12.93,0.84,-4.38,-12.59],
// 4 16 -1.66 2.05 -15.55 -1.5 7.49 -16.05 1.5 7.49 -16.05 1.66 2.05 -15.55
  [4,16,-1.66,2.05,-15.55,-1.5,7.49,-16.05,1.5,7.49,-16.05,1.66,2.05,-15.55],
// 3 16 -5.91 -7.89 -0.07 -5.87 -7.45 -3.54 -2.14 -9.01 -2.35
  [3,16,-5.91,-7.89,-0.07,-5.87,-7.45,-3.54,-2.14,-9.01,-2.35],
// 3 16 -2.11 -9.22 0.17 -5.91 -7.89 -0.07 -2.14 -9.01 -2.35
  [3,16,-2.11,-9.22,0.17,-5.91,-7.89,-0.07,-2.14,-9.01,-2.35],
// 3 16 -2.14 -9.01 -2.35 -5.87 -7.45 -3.54 -2.13 -8.53 -4.33
  [3,16,-2.14,-9.01,-2.35,-5.87,-7.45,-3.54,-2.13,-8.53,-4.33],
// 3 16 -5.54 -5.72 -7.54 -5.87 -7.45 -3.54 -10.41 -5.22 -3.93
  [3,16,-5.54,-5.72,-7.54,-5.87,-7.45,-3.54,-10.41,-5.22,-3.93],
// 4 16 -5.87 -7.45 -3.54 -5.54 -5.72 -7.54 -2.02 -7.36 -6.93 -2.13 -8.53 -4.33
  [4,16,-5.87,-7.45,-3.54,-5.54,-5.72,-7.54,-2.02,-7.36,-6.93,-2.13,-8.53,-4.33],
// 3 16 -5.06 -3.53 -10.26 -3.53 -2.2 -11.9 -1.82 -3.54 -11.36
  [3,16,-5.06,-3.53,-10.26,-3.53,-2.2,-11.9,-1.82,-3.54,-11.36],
// 3 16 -1.92 -5.32 -9.72 -5.06 -3.53 -10.26 -1.82 -3.54 -11.36
  [3,16,-1.92,-5.32,-9.72,-5.06,-3.53,-10.26,-1.82,-3.54,-11.36],
// 3 16 -5.54 -5.72 -7.54 -1.92 -5.32 -9.72 -2.02 -7.36 -6.93
  [3,16,-5.54,-5.72,-7.54,-1.92,-5.32,-9.72,-2.02,-7.36,-6.93],
// 3 16 -3.53 -2.2 -11.9 -5.06 -3.53 -10.26 -5.49 -1 -12.14
  [3,16,-3.53,-2.2,-11.9,-5.06,-3.53,-10.26,-5.49,-1,-12.14],
// 3 16 -5.49 -1 -12.14 -9.16 -1.29 -10.3 -7.54 0.07 -12.07
  [3,16,-5.49,-1,-12.14,-9.16,-1.29,-10.3,-7.54,0.07,-12.07],
// 3 16 -9.16 -1.29 -10.3 -5.06 -3.53 -10.26 -9.87 -3.42 -7.79
  [3,16,-9.16,-1.29,-10.3,-5.06,-3.53,-10.26,-9.87,-3.42,-7.79],
// 3 16 -5.49 -1 -12.14 -5.06 -3.53 -10.26 -9.16 -1.29 -10.3
  [3,16,-5.49,-1,-12.14,-5.06,-3.53,-10.26,-9.16,-1.29,-10.3],
// 3 16 -5.54 -5.72 -7.54 -5.06 -3.53 -10.26 -1.92 -5.32 -9.72
  [3,16,-5.54,-5.72,-7.54,-5.06,-3.53,-10.26,-1.92,-5.32,-9.72],
// 3 16 -5.54 -5.72 -7.54 -9.87 -3.42 -7.79 -5.06 -3.53 -10.26
  [3,16,-5.54,-5.72,-7.54,-9.87,-3.42,-7.79,-5.06,-3.53,-10.26],
// 3 16 -10.41 -5.22 -3.93 -9.87 -3.42 -7.79 -5.54 -5.72 -7.54
  [3,16,-10.41,-5.22,-3.93,-9.87,-3.42,-7.79,-5.54,-5.72,-7.54],
// 3 16 -9.16 -1.29 -10.3 -9.6 1.1 -11.75 -7.54 0.07 -12.07
  [3,16,-9.16,-1.29,-10.3,-9.6,1.1,-11.75,-7.54,0.07,-12.07],
// 3 16 -12.46 0.78 -9.26 -9.16 -1.29 -10.3 -9.87 -3.42 -7.79
  [3,16,-12.46,0.78,-9.26,-9.16,-1.29,-10.3,-9.87,-3.42,-7.79],
// 3 16 -9.6 1.1 -11.75 -9.16 -1.29 -10.3 -12.46 0.78 -9.26
  [3,16,-9.6,1.1,-11.75,-9.16,-1.29,-10.3,-12.46,0.78,-9.26],
// 3 16 -1.82 -3.54 -11.36 -1.88 -3.91 -12.23 -0.94 -4.45 -11.33
  [3,16,-1.82,-3.54,-11.36,-1.88,-3.91,-12.23,-0.94,-4.45,-11.33],
// 4 16 -3.39 -2.71 -12.69 -1.88 -3.91 -12.23 -1.82 -3.54 -11.36 -3.53 -2.2 -11.9
  [4,16,-3.39,-2.71,-12.69,-1.88,-3.91,-12.23,-1.82,-3.54,-11.36,-3.53,-2.2,-11.9],
// 3 16 -1.88 -3.91 -12.23 -0.98 -4.58 -11.88 -0.94 -4.45 -11.33
  [3,16,-1.88,-3.91,-12.23,-0.98,-4.58,-11.88,-0.94,-4.45,-11.33],
// 3 16 -5.49 -1 -12.14 -5.55 -1.29 -12.88 -3.53 -2.2 -11.9
  [3,16,-5.49,-1,-12.14,-5.55,-1.29,-12.88,-3.53,-2.2,-11.9],
// 3 16 -7.58 -0.15 -12.66 -5.55 -1.29 -12.88 -5.49 -1 -12.14
  [3,16,-7.58,-0.15,-12.66,-5.55,-1.29,-12.88,-5.49,-1,-12.14],
// 3 16 -3.53 -2.2 -11.9 -5.55 -1.29 -12.88 -3.39 -2.71 -12.69
  [3,16,-3.53,-2.2,-11.9,-5.55,-1.29,-12.88,-3.39,-2.71,-12.69],
// 3 16 -7.54 0.07 -12.07 -7.58 -0.15 -12.66 -5.49 -1 -12.14
  [3,16,-7.54,0.07,-12.07,-7.58,-0.15,-12.66,-5.49,-1,-12.14],
// 3 16 -1.82 -3.54 -11.36 -0.94 -4.45 -11.33 -1.92 -5.32 -9.72
  [3,16,-1.82,-3.54,-11.36,-0.94,-4.45,-11.33,-1.92,-5.32,-9.72],
// 3 16 -1.92 -5.32 -9.72 -1.08 -6.41 -9.63 -2.02 -7.36 -6.93
  [3,16,-1.92,-5.32,-9.72,-1.08,-6.41,-9.63,-2.02,-7.36,-6.93],
// 3 16 -0.94 -4.45 -11.33 -1.08 -6.41 -9.63 -1.92 -5.32 -9.72
  [3,16,-0.94,-4.45,-11.33,-1.08,-6.41,-9.63,-1.92,-5.32,-9.72],
// 3 16 -2.14 -9.01 -2.35 -1.27 -10.09 -2.58 -1.32 -10.33 -0.22
  [3,16,-2.14,-9.01,-2.35,-1.27,-10.09,-2.58,-1.32,-10.33,-0.22],
// 3 16 -2.13 -8.53 -4.33 -1.27 -10.09 -2.58 -2.14 -9.01 -2.35
  [3,16,-2.13,-8.53,-4.33,-1.27,-10.09,-2.58,-2.14,-9.01,-2.35],
// 3 16 -2.14 -9.01 -2.35 -1.32 -10.33 -0.22 -2.11 -9.22 0.17
  [3,16,-2.14,-9.01,-2.35,-1.32,-10.33,-0.22,-2.11,-9.22,0.17],
// 3 16 -2.02 -7.36 -6.93 -1.2 -8.27 -7.11 -2.13 -8.53 -4.33
  [3,16,-2.02,-7.36,-6.93,-1.2,-8.27,-7.11,-2.13,-8.53,-4.33],
// 3 16 -2.02 -7.36 -6.93 -1.08 -6.41 -9.63 -1.2 -8.27 -7.11
  [3,16,-2.02,-7.36,-6.93,-1.08,-6.41,-9.63,-1.2,-8.27,-7.11],
// 3 16 -2.13 -8.53 -4.33 -1.28 -9.5 -4.64 -1.27 -10.09 -2.58
  [3,16,-2.13,-8.53,-4.33,-1.28,-9.5,-4.64,-1.27,-10.09,-2.58],
// 3 16 -2.13 -8.53 -4.33 -1.2 -8.27 -7.11 -1.28 -9.5 -4.64
  [3,16,-2.13,-8.53,-4.33,-1.2,-8.27,-7.11,-1.28,-9.5,-4.64],
// 4 16 -3.39 -2.71 -12.69 -3.2 -2.49 -13.37 -1.7 -3.68 -12.93 -1.88 -3.91 -12.23
  [4,16,-3.39,-2.71,-12.69,-3.2,-2.49,-13.37,-1.7,-3.68,-12.93,-1.88,-3.91,-12.23],
// 4 16 -3.2 -2.49 -13.37 -3.39 -2.71 -12.69 -5.55 -1.29 -12.88 -5.38 -1.08 -13.52
  [4,16,-3.2,-2.49,-13.37,-3.39,-2.71,-12.69,-5.55,-1.29,-12.88,-5.38,-1.08,-13.52],
// 3 16 -1.88 -3.91 -12.23 -0.84 -4.38 -12.59 -0.98 -4.58 -11.88
  [3,16,-1.88,-3.91,-12.23,-0.84,-4.38,-12.59,-0.98,-4.58,-11.88],
// 3 16 -1.88 -3.91 -12.23 -1.7 -3.68 -12.93 -0.84 -4.38 -12.59
  [3,16,-1.88,-3.91,-12.23,-1.7,-3.68,-12.93,-0.84,-4.38,-12.59],
// 3 16 -1.66 2.05 -15.55 -1.7 -3.68 -12.93 -3.2 -2.49 -13.37
  [3,16,-1.66,2.05,-15.55,-1.7,-3.68,-12.93,-3.2,-2.49,-13.37],
// 4 16 -7.59 0.14 -13.25 -5.38 -1.08 -13.52 -5.55 -1.29 -12.88 -7.58 -0.15 -12.66
  [4,16,-7.59,0.14,-13.25,-5.38,-1.08,-13.52,-5.55,-1.29,-12.88,-7.58,-0.15,-12.66],
// 4 16 -3.2 -2.49 -13.37 -5.38 -1.08 -13.52 -3.27 2.31 -15.33 -1.66 2.05 -15.55
  [4,16,-3.2,-2.49,-13.37,-5.38,-1.08,-13.52,-3.27,2.31,-15.33,-1.66,2.05,-15.55],
// 3 16 -1.5 7.49 -16.05 -1.66 2.05 -15.55 -3.27 2.31 -15.33
  [3,16,-1.5,7.49,-16.05,-1.66,2.05,-15.55,-3.27,2.31,-15.33],
// 3 16 -5.34 2.74 -14.92 -5.38 -1.08 -13.52 -7.59 0.14 -13.25
  [3,16,-5.34,2.74,-14.92,-5.38,-1.08,-13.52,-7.59,0.14,-13.25],
// 3 16 -3.27 2.31 -15.33 -3.22 7.47 -15.95 -1.5 7.49 -16.05
  [3,16,-3.27,2.31,-15.33,-3.22,7.47,-15.95,-1.5,7.49,-16.05],
// 3 16 -3.27 2.31 -15.33 -5.34 2.74 -14.92 -3.22 7.47 -15.95
  [3,16,-3.27,2.31,-15.33,-5.34,2.74,-14.92,-3.22,7.47,-15.95],
// 3 16 -3.27 2.31 -15.33 -5.38 -1.08 -13.52 -5.34 2.74 -14.92
  [3,16,-3.27,2.31,-15.33,-5.38,-1.08,-13.52,-5.34,2.74,-14.92],
// 3 16 -7.6 3.52 -14.38 -5.34 2.74 -14.92 -7.59 0.14 -13.25
  [3,16,-7.6,3.52,-14.38,-5.34,2.74,-14.92,-7.59,0.14,-13.25],
// 3 16 -5.38 7.51 -15.63 -5.34 2.74 -14.92 -7.6 3.52 -14.38
  [3,16,-5.38,7.51,-15.63,-5.34,2.74,-14.92,-7.6,3.52,-14.38],
// 3 16 -5.34 2.74 -14.92 -5.38 7.51 -15.63 -3.22 7.47 -15.95
  [3,16,-5.34,2.74,-14.92,-5.38,7.51,-15.63,-3.22,7.47,-15.95],
// 4 16 1.45 -9.58 9.79 1.45 -8.14 13.97 -1.45 -8.14 13.97 -1.45 -9.58 9.79
  [4,16,1.45,-9.58,9.79,1.45,-8.14,13.97,-1.45,-8.14,13.97,-1.45,-9.58,9.79],
// 4 16 -1.45 -9.58 9.79 -1.37 -10.21 4.17 1.37 -10.21 4.17 1.45 -9.58 9.79
  [4,16,-1.45,-9.58,9.79,-1.37,-10.21,4.17,1.37,-10.21,4.17,1.45,-9.58,9.79],
// 5 24 2.14 -9.01 -2.35 5.87 -7.45 -3.54 5.91 -7.89 -0.07 2.13 -8.53 -4.33
  [5,24,2.14,-9.01,-2.35,5.87,-7.45,-3.54,5.91,-7.89,-0.07,2.13,-8.53,-4.33],
// 5 24 5.91 -7.89 -0.07 2.14 -9.01 -2.35 5.87 -7.45 -3.54 2.11 -9.22 0.17
  [5,24,5.91,-7.89,-0.07,2.14,-9.01,-2.35,5.87,-7.45,-3.54,2.11,-9.22,0.17],
// 5 24 2.13 -8.53 -4.33 5.87 -7.45 -3.54 2.14 -9.01 -2.35 2.02 -7.36 -6.93
  [5,24,2.13,-8.53,-4.33,5.87,-7.45,-3.54,2.14,-9.01,-2.35,2.02,-7.36,-6.93],
// 5 24 5.87 -7.45 -3.54 5.54 -5.72 -7.54 10.41 -5.22 -3.93 2.13 -8.53 -4.33
  [5,24,5.87,-7.45,-3.54,5.54,-5.72,-7.54,10.41,-5.22,-3.93,2.13,-8.53,-4.33],
// 5 24 5.54 -5.72 -7.54 10.41 -5.22 -3.93 5.87 -7.45 -3.54 9.87 -3.42 -7.79
  [5,24,5.54,-5.72,-7.54,10.41,-5.22,-3.93,5.87,-7.45,-3.54,9.87,-3.42,-7.79],
// 5 24 2.02 -7.36 -6.93 5.54 -5.72 -7.54 2.13 -8.53 -4.33 1.92 -5.32 -9.72
  [5,24,2.02,-7.36,-6.93,5.54,-5.72,-7.54,2.13,-8.53,-4.33,1.92,-5.32,-9.72],
// 5 24 3.53 -2.2 -11.9 5.06 -3.53 -10.26 1.82 -3.54 -11.36 5.49 -1 -12.14
  [5,24,3.53,-2.2,-11.9,5.06,-3.53,-10.26,1.82,-3.54,-11.36,5.49,-1,-12.14],
// 5 24 5.06 -3.53 -10.26 1.82 -3.54 -11.36 3.53 -2.2 -11.9 1.92 -5.32 -9.72
  [5,24,5.06,-3.53,-10.26,1.82,-3.54,-11.36,3.53,-2.2,-11.9,1.92,-5.32,-9.72],
// 5 24 5.06 -3.53 -10.26 1.92 -5.32 -9.72 1.82 -3.54 -11.36 5.54 -5.72 -7.54
  [5,24,5.06,-3.53,-10.26,1.92,-5.32,-9.72,1.82,-3.54,-11.36,5.54,-5.72,-7.54],
// 5 24 1.92 -5.32 -9.72 5.54 -5.72 -7.54 2.02 -7.36 -6.93 5.06 -3.53 -10.26
  [5,24,1.92,-5.32,-9.72,5.54,-5.72,-7.54,2.02,-7.36,-6.93,5.06,-3.53,-10.26],
// 5 24 5.49 -1 -12.14 5.06 -3.53 -10.26 3.53 -2.2 -11.9 9.16 -1.29 -10.3
  [5,24,5.49,-1,-12.14,5.06,-3.53,-10.26,3.53,-2.2,-11.9,9.16,-1.29,-10.3],
// 5 24 7.54 0.07 -12.07 9.16 -1.29 -10.3 5.49 -1 -12.14 9.6 1.1 -11.75
  [5,24,7.54,0.07,-12.07,9.16,-1.29,-10.3,5.49,-1,-12.14,9.6,1.1,-11.75],
// 5 24 9.16 -1.29 -10.3 5.49 -1 -12.14 7.54 0.07 -12.07 5.06 -3.53 -10.26
  [5,24,9.16,-1.29,-10.3,5.49,-1,-12.14,7.54,0.07,-12.07,5.06,-3.53,-10.26],
// 5 24 9.87 -3.42 -7.79 5.06 -3.53 -10.26 9.16 -1.29 -10.3 5.54 -5.72 -7.54
  [5,24,9.87,-3.42,-7.79,5.06,-3.53,-10.26,9.16,-1.29,-10.3,5.54,-5.72,-7.54],
// 5 24 5.06 -3.53 -10.26 9.16 -1.29 -10.3 9.87 -3.42 -7.79 5.49 -1 -12.14
  [5,24,5.06,-3.53,-10.26,9.16,-1.29,-10.3,9.87,-3.42,-7.79,5.49,-1,-12.14],
// 5 24 9.16 -1.29 -10.3 9.87 -3.42 -7.79 5.06 -3.53 -10.26 12.46 0.78 -9.26
  [5,24,9.16,-1.29,-10.3,9.87,-3.42,-7.79,5.06,-3.53,-10.26,12.46,0.78,-9.26],
// 5 24 5.06 -3.53 -10.26 5.54 -5.72 -7.54 1.92 -5.32 -9.72 9.87 -3.42 -7.79
  [5,24,5.06,-3.53,-10.26,5.54,-5.72,-7.54,1.92,-5.32,-9.72,9.87,-3.42,-7.79],
// 5 24 9.87 -3.42 -7.79 5.54 -5.72 -7.54 5.06 -3.53 -10.26 10.41 -5.22 -3.93
  [5,24,9.87,-3.42,-7.79,5.54,-5.72,-7.54,5.06,-3.53,-10.26,10.41,-5.22,-3.93],
// 5 24 9.6 1.1 -11.75 9.16 -1.29 -10.3 7.54 0.07 -12.07 12.46 0.78 -9.26
  [5,24,9.6,1.1,-11.75,9.16,-1.29,-10.3,7.54,0.07,-12.07,12.46,0.78,-9.26],
// 5 24 9.16 -1.29 -10.3 12.46 0.78 -9.26 9.87 -3.42 -7.79 9.6 1.1 -11.75
  [5,24,9.16,-1.29,-10.3,12.46,0.78,-9.26,9.87,-3.42,-7.79,9.6,1.1,-11.75],
// 5 24 0.94 -4.45 -11.33 1.88 -3.91 -12.23 1.82 -3.54 -11.36 0.98 -4.58 -11.88
  [5,24,0.94,-4.45,-11.33,1.88,-3.91,-12.23,1.82,-3.54,-11.36,0.98,-4.58,-11.88],
// 5 24 1.88 -3.91 -12.23 1.82 -3.54 -11.36 0.94 -4.45 -11.33 3.53 -2.2 -11.9
  [5,24,1.88,-3.91,-12.23,1.82,-3.54,-11.36,0.94,-4.45,-11.33,3.53,-2.2,-11.9],
// 5 24 1.88 -3.91 -12.23 3.39 -2.71 -12.69 3.53 -2.2 -11.9 1.7 -3.68 -12.93
  [5,24,1.88,-3.91,-12.23,3.39,-2.71,-12.69,3.53,-2.2,-11.9,1.7,-3.68,-12.93],
// 5 24 3.39 -2.71 -12.69 3.53 -2.2 -11.9 1.82 -3.54 -11.36 5.55 -1.29 -12.88
  [5,24,3.39,-2.71,-12.69,3.53,-2.2,-11.9,1.82,-3.54,-11.36,5.55,-1.29,-12.88],
// 5 24 0.94 -4.45 -11.33 0.98 -4.58 -11.88 1.88 -3.91 -12.23 -0.94 -4.45 -11.33
  [5,24,0.94,-4.45,-11.33,0.98,-4.58,-11.88,1.88,-3.91,-12.23,-0.94,-4.45,-11.33],
// 5 24 0.98 -4.58 -11.88 1.88 -3.91 -12.23 0.94 -4.45 -11.33 0.84 -4.38 -12.59
  [5,24,0.98,-4.58,-11.88,1.88,-3.91,-12.23,0.94,-4.45,-11.33,0.84,-4.38,-12.59],
// 5 24 3.53 -2.2 -11.9 5.55 -1.29 -12.88 5.49 -1 -12.14 3.39 -2.71 -12.69
  [5,24,3.53,-2.2,-11.9,5.55,-1.29,-12.88,5.49,-1,-12.14,3.39,-2.71,-12.69],
// 5 24 5.55 -1.29 -12.88 5.49 -1 -12.14 3.53 -2.2 -11.9 7.58 -0.15 -12.66
  [5,24,5.55,-1.29,-12.88,5.49,-1,-12.14,3.53,-2.2,-11.9,7.58,-0.15,-12.66],
// 5 24 5.55 -1.29 -12.88 7.58 -0.15 -12.66 5.49 -1 -12.14 5.38 -1.08 -13.52
  [5,24,5.55,-1.29,-12.88,7.58,-0.15,-12.66,5.49,-1,-12.14,5.38,-1.08,-13.52],
// 5 24 7.58 -0.15 -12.66 5.49 -1 -12.14 5.55 -1.29 -12.88 7.54 0.07 -12.07
  [5,24,7.58,-0.15,-12.66,5.49,-1,-12.14,5.55,-1.29,-12.88,7.54,0.07,-12.07],
// 5 24 3.39 -2.71 -12.69 5.55 -1.29 -12.88 3.53 -2.2 -11.9 5.38 -1.08 -13.52
  [5,24,3.39,-2.71,-12.69,5.55,-1.29,-12.88,3.53,-2.2,-11.9,5.38,-1.08,-13.52],
// 5 24 1.92 -5.32 -9.72 0.94 -4.45 -11.33 1.82 -3.54 -11.36 1.08 -6.41 -9.63
  [5,24,1.92,-5.32,-9.72,0.94,-4.45,-11.33,1.82,-3.54,-11.36,1.08,-6.41,-9.63],
// 5 24 2.02 -7.36 -6.93 1.08 -6.41 -9.63 1.92 -5.32 -9.72 1.2 -8.27 -7.11
  [5,24,2.02,-7.36,-6.93,1.08,-6.41,-9.63,1.92,-5.32,-9.72,1.2,-8.27,-7.11],
// 5 24 1.08 -6.41 -9.63 1.92 -5.32 -9.72 2.02 -7.36 -6.93 0.94 -4.45 -11.33
  [5,24,1.08,-6.41,-9.63,1.92,-5.32,-9.72,2.02,-7.36,-6.93,0.94,-4.45,-11.33],
// 5 24 1.27 -10.09 -2.58 2.14 -9.01 -2.35 1.32 -10.33 -0.22 2.13 -8.53 -4.33
  [5,24,1.27,-10.09,-2.58,2.14,-9.01,-2.35,1.32,-10.33,-0.22,2.13,-8.53,-4.33],
// 5 24 2.14 -9.01 -2.35 1.32 -10.33 -0.22 1.27 -10.09 -2.58 2.11 -9.22 0.17
  [5,24,2.14,-9.01,-2.35,1.32,-10.33,-0.22,1.27,-10.09,-2.58,2.11,-9.22,0.17],
// 5 24 1.27 -10.09 -2.58 2.13 -8.53 -4.33 2.14 -9.01 -2.35 1.28 -9.5 -4.64
  [5,24,1.27,-10.09,-2.58,2.13,-8.53,-4.33,2.14,-9.01,-2.35,1.28,-9.5,-4.64],
// 5 24 2.13 -8.53 -4.33 1.2 -8.27 -7.11 2.02 -7.36 -6.93 1.28 -9.5 -4.64
  [5,24,2.13,-8.53,-4.33,1.2,-8.27,-7.11,2.02,-7.36,-6.93,1.28,-9.5,-4.64],
// 5 24 1.2 -8.27 -7.11 2.02 -7.36 -6.93 2.13 -8.53 -4.33 1.08 -6.41 -9.63
  [5,24,1.2,-8.27,-7.11,2.02,-7.36,-6.93,2.13,-8.53,-4.33,1.08,-6.41,-9.63],
// 5 24 1.28 -9.5 -4.64 2.13 -8.53 -4.33 1.27 -10.09 -2.58 1.2 -8.27 -7.11
  [5,24,1.28,-9.5,-4.64,2.13,-8.53,-4.33,1.27,-10.09,-2.58,1.2,-8.27,-7.11],
// 5 24 1.88 -3.91 -12.23 1.7 -3.68 -12.93 3.2 -2.49 -13.37 0.84 -4.38 -12.59
  [5,24,1.88,-3.91,-12.23,1.7,-3.68,-12.93,3.2,-2.49,-13.37,0.84,-4.38,-12.59],
// 5 24 3.2 -2.49 -13.37 3.39 -2.71 -12.69 1.88 -3.91 -12.23 5.38 -1.08 -13.52
  [5,24,3.2,-2.49,-13.37,3.39,-2.71,-12.69,1.88,-3.91,-12.23,5.38,-1.08,-13.52],
// 5 24 0.98 -4.58 -11.88 0.84 -4.38 -12.59 1.88 -3.91 -12.23 -0.98 -4.58 -11.88
  [5,24,0.98,-4.58,-11.88,0.84,-4.38,-12.59,1.88,-3.91,-12.23,-0.98,-4.58,-11.88],
// 5 24 0.84 -4.38 -12.59 1.88 -3.91 -12.23 0.98 -4.58 -11.88 1.7 -3.68 -12.93
  [5,24,0.84,-4.38,-12.59,1.88,-3.91,-12.23,0.98,-4.58,-11.88,1.7,-3.68,-12.93],
// 5 24 1.7 -3.68 -12.93 1.66 2.05 -15.55 3.2 -2.49 -13.37 -1.7 -3.68 -12.93
  [5,24,1.7,-3.68,-12.93,1.66,2.05,-15.55,3.2,-2.49,-13.37,-1.7,-3.68,-12.93],
// 5 24 1.66 2.05 -15.55 3.2 -2.49 -13.37 1.7 -3.68 -12.93 3.27 2.31 -15.33
  [5,24,1.66,2.05,-15.55,3.2,-2.49,-13.37,1.7,-3.68,-12.93,3.27,2.31,-15.33],
// 5 24 1.66 2.05 -15.55 3.27 2.31 -15.33 5.38 -1.08 -13.52 1.5 7.49 -16.05
  [5,24,1.66,2.05,-15.55,3.27,2.31,-15.33,5.38,-1.08,-13.52,1.5,7.49,-16.05],
// 5 24 3.27 2.31 -15.33 5.38 -1.08 -13.52 1.66 2.05 -15.55 5.34 2.74 -14.92
  [5,24,3.27,2.31,-15.33,5.38,-1.08,-13.52,1.66,2.05,-15.55,5.34,2.74,-14.92],
// 5 24 1.66 2.05 -15.55 1.5 7.49 -16.05 3.27 2.31 -15.33 -1.66 2.05 -15.55
  [5,24,1.66,2.05,-15.55,1.5,7.49,-16.05,3.27,2.31,-15.33,-1.66,2.05,-15.55],
// 5 24 1.5 7.49 -16.05 3.27 2.31 -15.33 1.66 2.05 -15.55 3.22 7.47 -15.95
  [5,24,1.5,7.49,-16.05,3.27,2.31,-15.33,1.66,2.05,-15.55,3.22,7.47,-15.95],
// 5 24 5.38 -1.08 -13.52 5.34 2.74 -14.92 7.59 0.14 -13.25 3.27 2.31 -15.33
  [5,24,5.38,-1.08,-13.52,5.34,2.74,-14.92,7.59,0.14,-13.25,3.27,2.31,-15.33],
// 5 24 5.34 2.74 -14.92 7.59 0.14 -13.25 5.38 -1.08 -13.52 7.6 3.52 -14.38
  [5,24,5.34,2.74,-14.92,7.59,0.14,-13.25,5.38,-1.08,-13.52,7.6,3.52,-14.38],
// 5 24 3.22 7.47 -15.95 3.27 2.31 -15.33 1.5 7.49 -16.05 5.34 2.74 -14.92
  [5,24,3.22,7.47,-15.95,3.27,2.31,-15.33,1.5,7.49,-16.05,5.34,2.74,-14.92],
// 5 24 3.22 7.47 -15.95 5.34 2.74 -14.92 3.27 2.31 -15.33 5.38 7.51 -15.63
  [5,24,3.22,7.47,-15.95,5.34,2.74,-14.92,3.27,2.31,-15.33,5.38,7.51,-15.63],
// 5 24 5.34 2.74 -14.92 3.27 2.31 -15.33 3.22 7.47 -15.95 5.38 -1.08 -13.52
  [5,24,5.34,2.74,-14.92,3.27,2.31,-15.33,3.22,7.47,-15.95,5.38,-1.08,-13.52],
// 5 24 5.34 2.74 -14.92 7.6 3.52 -14.38 7.59 0.14 -13.25 5.38 7.51 -15.63
  [5,24,5.34,2.74,-14.92,7.6,3.52,-14.38,7.59,0.14,-13.25,5.38,7.51,-15.63],
// 5 24 5.34 2.74 -14.92 5.38 7.51 -15.63 7.6 3.52 -14.38 3.22 7.47 -15.95
  [5,24,5.34,2.74,-14.92,5.38,7.51,-15.63,7.6,3.52,-14.38,3.22,7.47,-15.95],
// 5 24 -0.94 -4.45 -11.33 -0.98 -4.58 -11.88 0.98 -4.58 -11.88 -1.88 -3.91 -12.23
  [5,24,-0.94,-4.45,-11.33,-0.98,-4.58,-11.88,0.98,-4.58,-11.88,-1.88,-3.91,-12.23],
// 5 24 -0.98 -4.58 -11.88 0.98 -4.58 -11.88 -0.94 -4.45 -11.33 0.84 -4.38 -12.59
  [5,24,-0.98,-4.58,-11.88,0.98,-4.58,-11.88,-0.94,-4.45,-11.33,0.84,-4.38,-12.59],
// 5 24 1.08 -6.41 -9.63 -1.08 -6.41 -9.63 0.94 -4.45 -11.33 1.2 -8.27 -7.11
  [5,24,1.08,-6.41,-9.63,-1.08,-6.41,-9.63,0.94,-4.45,-11.33,1.2,-8.27,-7.11],
// 5 24 1.27 -10.09 -2.58 -1.27 -10.09 -2.58 1.28 -9.5 -4.64 1.32 -10.33 -0.22
  [5,24,1.27,-10.09,-2.58,-1.27,-10.09,-2.58,1.28,-9.5,-4.64,1.32,-10.33,-0.22],
// 5 24 -1.28 -9.5 -4.64 1.28 -9.5 -4.64 1.27 -10.09 -2.58 1.2 -8.27 -7.11
  [5,24,-1.28,-9.5,-4.64,1.28,-9.5,-4.64,1.27,-10.09,-2.58,1.2,-8.27,-7.11],
// 5 24 1.32 -10.33 -0.22 -1.32 -10.33 -0.22 1.27 -10.09 -2.58 -1.37 -10.21 4.17
  [5,24,1.32,-10.33,-0.22,-1.32,-10.33,-0.22,1.27,-10.09,-2.58,-1.37,-10.21,4.17],
// 5 24 1.2 -8.27 -7.11 -1.2 -8.27 -7.11 1.08 -6.41 -9.63 1.28 -9.5 -4.64
  [5,24,1.2,-8.27,-7.11,-1.2,-8.27,-7.11,1.08,-6.41,-9.63,1.28,-9.5,-4.64],
// 5 24 1.37 -10.21 4.17 -1.37 -10.21 4.17 -1.32 -10.33 -0.22 -1.45 -9.58 9.79
  [5,24,1.37,-10.21,4.17,-1.37,-10.21,4.17,-1.32,-10.33,-0.22,-1.45,-9.58,9.79],
// 5 24 -0.98 -4.58 -11.88 -0.84 -4.38 -12.59 0.84 -4.38 -12.59 -1.88 -3.91 -12.23
  [5,24,-0.98,-4.58,-11.88,-0.84,-4.38,-12.59,0.84,-4.38,-12.59,-1.88,-3.91,-12.23],
// 5 24 1.7 -3.68 -12.93 -1.7 -3.68 -12.93 1.66 2.05 -15.55 -0.84 -4.38 -12.59
  [5,24,1.7,-3.68,-12.93,-1.7,-3.68,-12.93,1.66,2.05,-15.55,-0.84,-4.38,-12.59],
// 5 24 -1.7 -3.68 -12.93 -1.66 2.05 -15.55 1.66 2.05 -15.55 -3.2 -2.49 -13.37
  [5,24,-1.7,-3.68,-12.93,-1.66,2.05,-15.55,1.66,2.05,-15.55,-3.2,-2.49,-13.37],
// 5 24 -1.66 2.05 -15.55 1.66 2.05 -15.55 1.7 -3.68 -12.93 -1.5 7.49 -16.05
  [5,24,-1.66,2.05,-15.55,1.66,2.05,-15.55,1.7,-3.68,-12.93,-1.5,7.49,-16.05],
// 5 24 -1.66 2.05 -15.55 -1.5 7.49 -16.05 1.5 7.49 -16.05 -3.27 2.31 -15.33
  [5,24,-1.66,2.05,-15.55,-1.5,7.49,-16.05,1.5,7.49,-16.05,-3.27,2.31,-15.33],
// 5 24 -5.87 -7.45 -3.54 -2.14 -9.01 -2.35 -5.91 -7.89 -0.07 -2.13 -8.53 -4.33
  [5,24,-5.87,-7.45,-3.54,-2.14,-9.01,-2.35,-5.91,-7.89,-0.07,-2.13,-8.53,-4.33],
// 5 24 -2.14 -9.01 -2.35 -5.91 -7.89 -0.07 -5.87 -7.45 -3.54 -2.11 -9.22 0.17
  [5,24,-2.14,-9.01,-2.35,-5.91,-7.89,-0.07,-5.87,-7.45,-3.54,-2.11,-9.22,0.17],
// 5 24 -5.87 -7.45 -3.54 -2.13 -8.53 -4.33 -2.14 -9.01 -2.35 -5.54 -5.72 -7.54
  [5,24,-5.87,-7.45,-3.54,-2.13,-8.53,-4.33,-2.14,-9.01,-2.35,-5.54,-5.72,-7.54],
// 5 24 -5.54 -5.72 -7.54 -5.87 -7.45 -3.54 -10.41 -5.22 -3.93 -2.02 -7.36 -6.93
  [5,24,-5.54,-5.72,-7.54,-5.87,-7.45,-3.54,-10.41,-5.22,-3.93,-2.02,-7.36,-6.93],
// 5 24 -10.41 -5.22 -3.93 -5.54 -5.72 -7.54 -5.87 -7.45 -3.54 -9.87 -3.42 -7.79
  [5,24,-10.41,-5.22,-3.93,-5.54,-5.72,-7.54,-5.87,-7.45,-3.54,-9.87,-3.42,-7.79],
// 5 24 -5.54 -5.72 -7.54 -2.02 -7.36 -6.93 -5.87 -7.45 -3.54 -1.92 -5.32 -9.72
  [5,24,-5.54,-5.72,-7.54,-2.02,-7.36,-6.93,-5.87,-7.45,-3.54,-1.92,-5.32,-9.72],
// 5 24 -5.06 -3.53 -10.26 -3.53 -2.2 -11.9 -1.82 -3.54 -11.36 -5.49 -1 -12.14
  [5,24,-5.06,-3.53,-10.26,-3.53,-2.2,-11.9,-1.82,-3.54,-11.36,-5.49,-1,-12.14],
// 5 24 -1.82 -3.54 -11.36 -5.06 -3.53 -10.26 -3.53 -2.2 -11.9 -1.92 -5.32 -9.72
  [5,24,-1.82,-3.54,-11.36,-5.06,-3.53,-10.26,-3.53,-2.2,-11.9,-1.92,-5.32,-9.72],
// 5 24 -1.92 -5.32 -9.72 -5.06 -3.53 -10.26 -1.82 -3.54 -11.36 -5.54 -5.72 -7.54
  [5,24,-1.92,-5.32,-9.72,-5.06,-3.53,-10.26,-1.82,-3.54,-11.36,-5.54,-5.72,-7.54],
// 5 24 -5.54 -5.72 -7.54 -1.92 -5.32 -9.72 -2.02 -7.36 -6.93 -5.06 -3.53 -10.26
  [5,24,-5.54,-5.72,-7.54,-1.92,-5.32,-9.72,-2.02,-7.36,-6.93,-5.06,-3.53,-10.26],
// 5 24 -5.06 -3.53 -10.26 -5.49 -1 -12.14 -3.53 -2.2 -11.9 -9.16 -1.29 -10.3
  [5,24,-5.06,-3.53,-10.26,-5.49,-1,-12.14,-3.53,-2.2,-11.9,-9.16,-1.29,-10.3],
// 5 24 -5.49 -1 -12.14 -9.16 -1.29 -10.3 -7.54 0.07 -12.07 -5.06 -3.53 -10.26
  [5,24,-5.49,-1,-12.14,-9.16,-1.29,-10.3,-7.54,0.07,-12.07,-5.06,-3.53,-10.26],
// 5 24 -9.16 -1.29 -10.3 -7.54 0.07 -12.07 -5.49 -1 -12.14 -9.6 1.1 -11.75
  [5,24,-9.16,-1.29,-10.3,-7.54,0.07,-12.07,-5.49,-1,-12.14,-9.6,1.1,-11.75],
// 5 24 -9.16 -1.29 -10.3 -5.06 -3.53 -10.26 -9.87 -3.42 -7.79 -5.49 -1 -12.14
  [5,24,-9.16,-1.29,-10.3,-5.06,-3.53,-10.26,-9.87,-3.42,-7.79,-5.49,-1,-12.14],
// 5 24 -5.06 -3.53 -10.26 -9.87 -3.42 -7.79 -9.16 -1.29 -10.3 -5.54 -5.72 -7.54
  [5,24,-5.06,-3.53,-10.26,-9.87,-3.42,-7.79,-9.16,-1.29,-10.3,-5.54,-5.72,-7.54],
// 5 24 -9.87 -3.42 -7.79 -9.16 -1.29 -10.3 -5.06 -3.53 -10.26 -12.46 0.78 -9.26
  [5,24,-9.87,-3.42,-7.79,-9.16,-1.29,-10.3,-5.06,-3.53,-10.26,-12.46,0.78,-9.26],
// 5 24 -5.54 -5.72 -7.54 -5.06 -3.53 -10.26 -1.92 -5.32 -9.72 -9.87 -3.42 -7.79
  [5,24,-5.54,-5.72,-7.54,-5.06,-3.53,-10.26,-1.92,-5.32,-9.72,-9.87,-3.42,-7.79],
// 5 24 -5.54 -5.72 -7.54 -9.87 -3.42 -7.79 -5.06 -3.53 -10.26 -10.41 -5.22 -3.93
  [5,24,-5.54,-5.72,-7.54,-9.87,-3.42,-7.79,-5.06,-3.53,-10.26,-10.41,-5.22,-3.93],
// 5 24 -9.16 -1.29 -10.3 -9.6 1.1 -11.75 -7.54 0.07 -12.07 -12.46 0.78 -9.26
  [5,24,-9.16,-1.29,-10.3,-9.6,1.1,-11.75,-7.54,0.07,-12.07,-12.46,0.78,-9.26],
// 5 24 -12.46 0.78 -9.26 -9.16 -1.29 -10.3 -9.87 -3.42 -7.79 -9.6 1.1 -11.75
  [5,24,-12.46,0.78,-9.26,-9.16,-1.29,-10.3,-9.87,-3.42,-7.79,-9.6,1.1,-11.75],
// 5 24 -1.82 -3.54 -11.36 -1.88 -3.91 -12.23 -0.94 -4.45 -11.33 -3.39 -2.71 -12.69
  [5,24,-1.82,-3.54,-11.36,-1.88,-3.91,-12.23,-0.94,-4.45,-11.33,-3.39,-2.71,-12.69],
// 5 24 -1.88 -3.91 -12.23 -0.94 -4.45 -11.33 -1.82 -3.54 -11.36 -0.98 -4.58 -11.88
  [5,24,-1.88,-3.91,-12.23,-0.94,-4.45,-11.33,-1.82,-3.54,-11.36,-0.98,-4.58,-11.88],
// 5 24 -3.39 -2.71 -12.69 -1.88 -3.91 -12.23 -1.82 -3.54 -11.36 -3.2 -2.49 -13.37
  [5,24,-3.39,-2.71,-12.69,-1.88,-3.91,-12.23,-1.82,-3.54,-11.36,-3.2,-2.49,-13.37],
// 5 24 -3.53 -2.2 -11.9 -3.39 -2.71 -12.69 -1.88 -3.91 -12.23 -5.55 -1.29 -12.88
  [5,24,-3.53,-2.2,-11.9,-3.39,-2.71,-12.69,-1.88,-3.91,-12.23,-5.55,-1.29,-12.88],
// 5 24 -1.88 -3.91 -12.23 -0.98 -4.58 -11.88 -0.94 -4.45 -11.33 -0.84 -4.38 -12.59
  [5,24,-1.88,-3.91,-12.23,-0.98,-4.58,-11.88,-0.94,-4.45,-11.33,-0.84,-4.38,-12.59],
// 5 24 -5.49 -1 -12.14 -5.55 -1.29 -12.88 -3.53 -2.2 -11.9 -7.58 -0.15 -12.66
  [5,24,-5.49,-1,-12.14,-5.55,-1.29,-12.88,-3.53,-2.2,-11.9,-7.58,-0.15,-12.66],
// 5 24 -5.55 -1.29 -12.88 -3.53 -2.2 -11.9 -5.49 -1 -12.14 -3.39 -2.71 -12.69
  [5,24,-5.55,-1.29,-12.88,-3.53,-2.2,-11.9,-5.49,-1,-12.14,-3.39,-2.71,-12.69],
// 5 24 -7.58 -0.15 -12.66 -5.55 -1.29 -12.88 -5.49 -1 -12.14 -7.59 0.14 -13.25
  [5,24,-7.58,-0.15,-12.66,-5.55,-1.29,-12.88,-5.49,-1,-12.14,-7.59,0.14,-13.25],
// 5 24 -5.49 -1 -12.14 -7.58 -0.15 -12.66 -5.55 -1.29 -12.88 -7.54 0.07 -12.07
  [5,24,-5.49,-1,-12.14,-7.58,-0.15,-12.66,-5.55,-1.29,-12.88,-7.54,0.07,-12.07],
// 5 24 -5.55 -1.29 -12.88 -3.39 -2.71 -12.69 -3.53 -2.2 -11.9 -3.2 -2.49 -13.37
  [5,24,-5.55,-1.29,-12.88,-3.39,-2.71,-12.69,-3.53,-2.2,-11.9,-3.2,-2.49,-13.37],
// 5 24 -0.94 -4.45 -11.33 -1.92 -5.32 -9.72 -1.82 -3.54 -11.36 -1.08 -6.41 -9.63
  [5,24,-0.94,-4.45,-11.33,-1.92,-5.32,-9.72,-1.82,-3.54,-11.36,-1.08,-6.41,-9.63],
// 5 24 -1.92 -5.32 -9.72 -1.08 -6.41 -9.63 -2.02 -7.36 -6.93 -0.94 -4.45 -11.33
  [5,24,-1.92,-5.32,-9.72,-1.08,-6.41,-9.63,-2.02,-7.36,-6.93,-0.94,-4.45,-11.33],
// 5 24 -1.08 -6.41 -9.63 -2.02 -7.36 -6.93 -1.92 -5.32 -9.72 -1.2 -8.27 -7.11
  [5,24,-1.08,-6.41,-9.63,-2.02,-7.36,-6.93,-1.92,-5.32,-9.72,-1.2,-8.27,-7.11],
// 5 24 -2.14 -9.01 -2.35 -1.27 -10.09 -2.58 -1.32 -10.33 -0.22 -2.13 -8.53 -4.33
  [5,24,-2.14,-9.01,-2.35,-1.27,-10.09,-2.58,-1.32,-10.33,-0.22,-2.13,-8.53,-4.33],
// 5 24 -1.32 -10.33 -0.22 -2.14 -9.01 -2.35 -1.27 -10.09 -2.58 -2.11 -9.22 0.17
  [5,24,-1.32,-10.33,-0.22,-2.14,-9.01,-2.35,-1.27,-10.09,-2.58,-2.11,-9.22,0.17],
// 5 24 -2.13 -8.53 -4.33 -1.27 -10.09 -2.58 -2.14 -9.01 -2.35 -1.28 -9.5 -4.64
  [5,24,-2.13,-8.53,-4.33,-1.27,-10.09,-2.58,-2.14,-9.01,-2.35,-1.28,-9.5,-4.64],
// 5 24 -2.02 -7.36 -6.93 -1.2 -8.27 -7.11 -2.13 -8.53 -4.33 -1.08 -6.41 -9.63
  [5,24,-2.02,-7.36,-6.93,-1.2,-8.27,-7.11,-2.13,-8.53,-4.33,-1.08,-6.41,-9.63],
// 5 24 -1.2 -8.27 -7.11 -2.13 -8.53 -4.33 -2.02 -7.36 -6.93 -1.28 -9.5 -4.64
  [5,24,-1.2,-8.27,-7.11,-2.13,-8.53,-4.33,-2.02,-7.36,-6.93,-1.28,-9.5,-4.64],
// 5 24 -2.13 -8.53 -4.33 -1.28 -9.5 -4.64 -1.27 -10.09 -2.58 -1.2 -8.27 -7.11
  [5,24,-2.13,-8.53,-4.33,-1.28,-9.5,-4.64,-1.27,-10.09,-2.58,-1.2,-8.27,-7.11],
// 5 24 -3.39 -2.71 -12.69 -3.2 -2.49 -13.37 -1.7 -3.68 -12.93 -5.55 -1.29 -12.88
  [5,24,-3.39,-2.71,-12.69,-3.2,-2.49,-13.37,-1.7,-3.68,-12.93,-5.55,-1.29,-12.88],
// 5 24 -1.7 -3.68 -12.93 -1.88 -3.91 -12.23 -3.39 -2.71 -12.69 -0.84 -4.38 -12.59
  [5,24,-1.7,-3.68,-12.93,-1.88,-3.91,-12.23,-3.39,-2.71,-12.69,-0.84,-4.38,-12.59],
// 5 24 -5.55 -1.29 -12.88 -5.38 -1.08 -13.52 -3.2 -2.49 -13.37 -7.59 0.14 -13.25
  [5,24,-5.55,-1.29,-12.88,-5.38,-1.08,-13.52,-3.2,-2.49,-13.37,-7.59,0.14,-13.25],
// 5 24 -1.88 -3.91 -12.23 -0.84 -4.38 -12.59 -0.98 -4.58 -11.88 -1.7 -3.68 -12.93
  [5,24,-1.88,-3.91,-12.23,-0.84,-4.38,-12.59,-0.98,-4.58,-11.88,-1.7,-3.68,-12.93],
// 5 24 -3.2 -2.49 -13.37 -1.66 2.05 -15.55 -1.7 -3.68 -12.93 -5.38 -1.08 -13.52
  [5,24,-3.2,-2.49,-13.37,-1.66,2.05,-15.55,-1.7,-3.68,-12.93,-5.38,-1.08,-13.52],
// 5 24 -5.38 -1.08 -13.52 -3.27 2.31 -15.33 -3.2 -2.49 -13.37 -5.34 2.74 -14.92
  [5,24,-5.38,-1.08,-13.52,-3.27,2.31,-15.33,-3.2,-2.49,-13.37,-5.34,2.74,-14.92],
// 5 24 -3.27 2.31 -15.33 -1.66 2.05 -15.55 -3.2 -2.49 -13.37 -1.5 7.49 -16.05
  [5,24,-3.27,2.31,-15.33,-1.66,2.05,-15.55,-3.2,-2.49,-13.37,-1.5,7.49,-16.05],
// 5 24 -3.27 2.31 -15.33 -1.5 7.49 -16.05 -1.66 2.05 -15.55 -3.22 7.47 -15.95
  [5,24,-3.27,2.31,-15.33,-1.5,7.49,-16.05,-1.66,2.05,-15.55,-3.22,7.47,-15.95],
// 5 24 -5.34 2.74 -14.92 -5.38 -1.08 -13.52 -7.59 0.14 -13.25 -3.27 2.31 -15.33
  [5,24,-5.34,2.74,-14.92,-5.38,-1.08,-13.52,-7.59,0.14,-13.25,-3.27,2.31,-15.33],
// 5 24 -7.59 0.14 -13.25 -5.34 2.74 -14.92 -5.38 -1.08 -13.52 -7.6 3.52 -14.38
  [5,24,-7.59,0.14,-13.25,-5.34,2.74,-14.92,-5.38,-1.08,-13.52,-7.6,3.52,-14.38],
// 5 24 -3.27 2.31 -15.33 -3.22 7.47 -15.95 -1.5 7.49 -16.05 -5.34 2.74 -14.92
  [5,24,-3.27,2.31,-15.33,-3.22,7.47,-15.95,-1.5,7.49,-16.05,-5.34,2.74,-14.92],
// 5 24 -3.27 2.31 -15.33 -5.34 2.74 -14.92 -3.22 7.47 -15.95 -5.38 -1.08 -13.52
  [5,24,-3.27,2.31,-15.33,-5.34,2.74,-14.92,-3.22,7.47,-15.95,-5.38,-1.08,-13.52],
// 5 24 -5.34 2.74 -14.92 -3.22 7.47 -15.95 -3.27 2.31 -15.33 -5.38 7.51 -15.63
  [5,24,-5.34,2.74,-14.92,-3.22,7.47,-15.95,-3.27,2.31,-15.33,-5.38,7.51,-15.63],
// 5 24 -7.6 3.52 -14.38 -5.34 2.74 -14.92 -7.59 0.14 -13.25 -5.38 7.51 -15.63
  [5,24,-7.6,3.52,-14.38,-5.34,2.74,-14.92,-7.59,0.14,-13.25,-5.38,7.51,-15.63],
// 5 24 -5.38 7.51 -15.63 -5.34 2.74 -14.92 -7.6 3.52 -14.38 -3.22 7.47 -15.95
  [5,24,-5.38,7.51,-15.63,-5.34,2.74,-14.92,-7.6,3.52,-14.38,-3.22,7.47,-15.95],
// 5 24 -1.45 -9.58 9.79 1.45 -9.58 9.79 1.45 -8.14 13.97 -1.37 -10.21 4.17
  [5,24,-1.45,-9.58,9.79,1.45,-9.58,9.79,1.45,-8.14,13.97,-1.37,-10.21,4.17],
// 0 // Middle lines
// 5 24 0 14.57 -13.43 0 11 -13.54 1.7 11.41 -13.49 -1.7 11.41 -13.49
  [5,24,0,14.57,-13.43,0,11,-13.54,1.7,11.41,-13.49,-1.7,11.41,-13.49],
// 5 24 0 2 13 0 23.7 13.46 5.04 23.34 12.25 -5.04 23.34 12.25
  [5,24,0,2,13,0,23.7,13.46,5.04,23.34,12.25,-5.04,23.34,12.25],
// 5 24 0 14.17 -16.55 0 14.67 -16.06 1.3 14.83 -15.94 -1.3 14.25 -16.5
  [5,24,0,14.17,-16.55,0,14.67,-16.06,1.3,14.83,-15.94,-1.3,14.25,-16.5],
// 2 24 0 11.12 -15.8 0 11.46 -16.14
  [2,24,0,11.12,-15.8,0,11.46,-16.14],
// 2 24 0 11.12 -15.8 0 11 -13.54
  [2,24,0,11.12,-15.8,0,11,-13.54],
// 5 24 0 11.46 -16.14 0 14.17 -16.55 1.3 14.25 -16.5 -1.44 11.86 -16.12
  [5,24,0,11.46,-16.14,0,14.17,-16.55,1.3,14.25,-16.5,-1.44,11.86,-16.12],
// 5 24 0 14.67 -16.06 0 14.57 -13.43 1.3 14.83 -15.94 -1.3 14.83 -15.94
  [5,24,0,14.67,-16.06,0,14.57,-13.43,1.3,14.83,-15.94,-1.3,14.83,-15.94],
];
module ldraw_lib__10051(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10051(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10051(line=0.2);