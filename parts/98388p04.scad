use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <s/98388p04s01.scad>
use <s/98388s01.scad>
use <../p/stud4a.scad>
function ldraw_lib__98388p04() = [
// 0 Animal Friends Bird with Eyes, Feathers and Magenta Beak Pattern
// 0 Name: 98388p04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chick, Elves, Parrot, Pluma, Set 41071, Sparrow
// 
// 0 !HISTORY 2013-12-07 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-11-29 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98388s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98388s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98388s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98388s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98388p04s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98388p04s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98388p04s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98388p04s01()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 -1 stud4a.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4a()],
// 1 16 0 -7 0 8 0 0 0 3 0 0 0 8 4-4cyli.dat
  [1,16,0,-7,0,8,0,0,0,3,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 4 0 0 0 -16 0 0 0 4 4-4cyli.dat
  [1,16,0,-4,0,4,0,0,0,-16,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -20 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,-20,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,-4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 -4 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -20 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,-20,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 3 0 -0.113 -22.086 -12.374 -0.12 -21.954 -12.306 0 -21.953 -12.338
  [3,0,-0.113,-22.086,-12.374,-0.12,-21.954,-12.306,0,-21.953,-12.338],
// 3 0 -0.78 -22.24 -12.272 -1.39 -21.962 -11.972 -0.99 -21.96 -12.078
  [3,0,-0.78,-22.24,-12.272,-1.39,-21.962,-11.972,-0.99,-21.96,-12.078],
// 4 0 -1.51 -21.43 -11.943 -0.99 -21.96 -12.078 -1.39 -21.962 -11.972 -1.79 -21.51 -11.869
  [4,0,-1.51,-21.43,-11.943,-0.99,-21.96,-12.078,-1.39,-21.962,-11.972,-1.79,-21.51,-11.869],
// 4 0 -1.51 -21.43 -11.943 -1.79 -21.51 -11.869 -2.01 -21.12 -11.812 -1.75 -20.99 -11.881
  [4,0,-1.51,-21.43,-11.943,-1.79,-21.51,-11.869,-2.01,-21.12,-11.812,-1.75,-20.99,-11.881],
// 4 0 -1.75 -20.99 -11.881 -2.01 -21.12 -11.812 -2.095 -20.753 -11.791 -1.83 -20.69 -11.861
  [4,0,-1.75,-20.99,-11.881,-2.01,-21.12,-11.812,-2.095,-20.753,-11.791,-1.83,-20.69,-11.861],
// 3 0 -2.095 -20.753 -11.791 -1.802 -20.356 -11.869 -1.83 -20.69 -11.861
  [3,0,-2.095,-20.753,-11.791,-1.802,-20.356,-11.869,-1.83,-20.69,-11.861],
// 4 0 -1.56 -20.78 -11.932 -1.83 -20.69 -11.861 -1.802 -20.356 -11.869 -1.4 -20.57 -11.974
  [4,0,-1.56,-20.78,-11.932,-1.83,-20.69,-11.861,-1.802,-20.356,-11.869,-1.4,-20.57,-11.974],
// 4 0 -1.12 -21.04 -12.046 -1.56 -20.78 -11.932 -1.4 -20.57 -11.974 -0.84 -20.93 -12.12
  [4,0,-1.12,-21.04,-12.046,-1.56,-20.78,-11.932,-1.4,-20.57,-11.974,-0.84,-20.93,-12.12],
// 4 0 -0.4 -21.51 -12.234 -1.12 -21.04 -12.046 -0.84 -20.93 -12.12 -0.36 -21.29 -12.245
  [4,0,-0.4,-21.51,-12.234,-1.12,-21.04,-12.046,-0.84,-20.93,-12.12,-0.36,-21.29,-12.245],
// 4 0 -0.13 -21.57 -12.305 -0.4 -21.51 -12.234 -0.36 -21.29 -12.245 -0.12 -21.36 -12.308
  [4,0,-0.13,-21.57,-12.305,-0.4,-21.51,-12.234,-0.36,-21.29,-12.245,-0.12,-21.36,-12.308],
// 3 0 0 -21.953 -12.338 -0.13 -21.57 -12.305 -0.12 -21.36 -12.308
  [3,0,0,-21.953,-12.338,-0.13,-21.57,-12.305,-0.12,-21.36,-12.308],
// 3 0 -0.12 -21.954 -12.306 -0.13 -21.57 -12.305 0 -21.953 -12.338
  [3,0,-0.12,-21.954,-12.306,-0.13,-21.57,-12.305,0,-21.953,-12.338],
// 3 0 0 -21.953 -12.338 -0.12 -21.36 -12.308 -0.11 -21.1 -12.312
  [3,0,0,-21.953,-12.338,-0.12,-21.36,-12.308,-0.11,-21.1,-12.312],
// 4 0 0 -19.94 -12.344 0 -21.953 -12.338 -0.11 -21.1 -12.312 -0.12 -20.82 -12.31
  [4,0,0,-19.94,-12.344,0,-21.953,-12.338,-0.11,-21.1,-12.312,-0.12,-20.82,-12.31],
// 4 0 -0.11 -21.1 -12.312 -0.43 -20.97 -12.228 -0.38 -20.73 -12.242 -0.12 -20.82 -12.31
  [4,0,-0.11,-21.1,-12.312,-0.43,-20.97,-12.228,-0.38,-20.73,-12.242,-0.12,-20.82,-12.31],
// 4 0 -0.43 -20.97 -12.228 -1.67 -20.177 -11.905 -1.526 -19.983 -11.943 -0.38 -20.73 -12.242
  [4,0,-0.43,-20.97,-12.228,-1.67,-20.177,-11.905,-1.526,-19.983,-11.943,-0.38,-20.73,-12.242],
// 4 0 -3.74 -22.26 -11.067 -3.86 -22.63 -11.117 -4.35 -22.084 -10.509 -3.918 -22.049 -10.841
  [4,0,-3.74,-22.26,-11.067,-3.86,-22.63,-11.117,-4.35,-22.084,-10.509,-3.918,-22.049,-10.841],
// 4 0 -2.996 -21.973 -11.55 -3.162 -22.235 -11.52 -3.74 -22.26 -11.067 -3.918 -22.049 -10.841
  [4,0,-2.996,-21.973,-11.55,-3.162,-22.235,-11.52,-3.74,-22.26,-11.067,-3.918,-22.049,-10.841],
// 3 0 -3.017 -22.242 -11.677 -3.162 -22.235 -11.52 -2.996 -21.973 -11.55
  [3,0,-3.017,-22.242,-11.677,-3.162,-22.235,-11.52,-2.996,-21.973,-11.55],
// 4 0 -1.84 -22.18 -11.96 -3.017 -22.242 -11.677 -2.996 -21.973 -11.55 -2.27 -21.968 -11.741
  [4,0,-1.84,-22.18,-11.96,-3.017,-22.242,-11.677,-2.996,-21.973,-11.55,-2.27,-21.968,-11.741],
// 4 0 -1.84 -22.18 -11.96 -2.27 -21.968 -11.741 -1.66 -21.964 -11.901 -1.4 -22.29 -12.132
  [4,0,-1.84,-22.18,-11.96,-2.27,-21.968,-11.741,-1.66,-21.964,-11.901,-1.4,-22.29,-12.132],
// 3 0 -2.27 -21.968 -11.741 -2.24 -21.91 -11.749 -1.66 -21.964 -11.901
  [3,0,-2.27,-21.968,-11.741,-2.24,-21.91,-11.749,-1.66,-21.964,-11.901],
// 4 0 -2.1 -21.51 -11.787 -1.66 -21.964 -11.901 -2.24 -21.91 -11.749 -2.31 -21.85 -11.731
  [4,0,-2.1,-21.51,-11.787,-1.66,-21.964,-11.901,-2.24,-21.91,-11.749,-2.31,-21.85,-11.731],
// 4 0 -2.45 -21.52 -11.695 -2.1 -21.51 -11.787 -2.31 -21.85 -11.731 -2.91 -21.857 -11.573
  [4,0,-2.45,-21.52,-11.695,-2.1,-21.51,-11.787,-2.31,-21.85,-11.731,-2.91,-21.857,-11.573],
// 3 0 -2.91 -21.857 -11.573 -2.678 -21.542 -11.635 -2.45 -21.52 -11.695
  [3,0,-2.91,-21.857,-11.573,-2.678,-21.542,-11.635,-2.45,-21.52,-11.695],
// 4 0 -3.041 -21.527 -11.547 -2.678 -21.542 -11.635 -2.91 -21.857 -11.573 -3.007 -21.86 -11.549
  [4,0,-3.041,-21.527,-11.547,-2.678,-21.542,-11.635,-2.91,-21.857,-11.573,-3.007,-21.86,-11.549],
// 4 0 -3.041 -21.527 -11.547 -3.007 -21.86 -11.549 -3.93 -21.89 -10.843 -4.24 -21.56 -10.629
  [4,0,-3.041,-21.527,-11.547,-3.007,-21.86,-11.549,-3.93,-21.89,-10.843,-4.24,-21.56,-10.629],
// 4 0 -4.24 -21.56 -10.629 -3.93 -21.89 -10.843 -3.98 -21.94 -10.801 -4.35 -22.084 -10.509
  [4,0,-4.24,-21.56,-10.629,-3.93,-21.89,-10.843,-3.98,-21.94,-10.801,-4.35,-22.084,-10.509],
// 3 0 -4.35 -22.084 -10.509 -3.98 -21.94 -10.801 -3.918 -22.049 -10.841
  [3,0,-4.35,-22.084,-10.509,-3.98,-21.94,-10.801,-3.918,-22.049,-10.841],
// 4 0 -2.83 -21.01 -11.607 -2.64 -20.76 -11.658 -2.54 -20.75 -11.682 -2.329 -21.07 -11.728
  [4,0,-2.83,-21.01,-11.607,-2.64,-20.76,-11.658,-2.54,-20.75,-11.682,-2.329,-21.07,-11.728],
// 3 0 -2.529 -21.341 -11.675 -2.83 -21.01 -11.607 -2.329 -21.07 -11.728
  [3,0,-2.529,-21.341,-11.675,-2.83,-21.01,-11.607,-2.329,-21.07,-11.728],
// 4 0 -2.529 -21.341 -11.675 -2.329 -21.07 -11.728 -2.26 -21.32 -11.746 -2.45 -21.52 -11.695
  [4,0,-2.529,-21.341,-11.675,-2.329,-21.07,-11.728,-2.26,-21.32,-11.746,-2.45,-21.52,-11.695],
// 3 0 -2.45 -21.52 -11.695 -2.26 -21.32 -11.746 -2.1 -21.51 -11.787
  [3,0,-2.45,-21.52,-11.695,-2.26,-21.32,-11.746,-2.1,-21.51,-11.787],
// 4 0 -0.21 -18.91 -12.293 -0.558 -18.672 -12.202 0 -18.95 -12.348 -0.11 -18.96 -12.319
  [4,0,-0.21,-18.91,-12.293,-0.558,-18.672,-12.202,0,-18.95,-12.348,-0.11,-18.96,-12.319],
// 4 0 -2.05 -18.71 -11.837 -1.73 -18.71 -11.915 -1.95 -19.65 -11.845 -2.29 -19.82 -11.759
  [4,0,-2.05,-18.71,-11.837,-1.73,-18.71,-11.915,-1.95,-19.65,-11.845,-2.29,-19.82,-11.759],
// 4 0 -1.96 -20.12 -11.835 -2.29 -19.82 -11.759 -1.95 -19.65 -11.845 -1.83 -19.81 -11.872
  [4,0,-1.96,-20.12,-11.835,-2.29,-19.82,-11.759,-1.95,-19.65,-11.845,-1.83,-19.81,-11.872],
// 4 0 -1.67 -20.177 -11.905 -1.96 -20.12 -11.835 -1.83 -19.81 -11.872 -1.526 -19.983 -11.943
  [4,0,-1.67,-20.177,-11.905,-1.96,-20.12,-11.835,-1.83,-19.81,-11.872,-1.526,-19.983,-11.943],
// 4 0 -2.29 -19.82 -11.759 -1.96 -20.12 -11.835 -2.04 -20.2 -11.814 -2.35 -20.28 -11.737
  [4,0,-2.29,-19.82,-11.759,-1.96,-20.12,-11.835,-2.04,-20.2,-11.814,-2.35,-20.28,-11.737],
// 4 0 -2.095 -20.753 -11.791 -2.35 -20.28 -11.737 -2.04 -20.2 -11.814 -1.802 -20.356 -11.869
  [4,0,-2.095,-20.753,-11.791,-2.35,-20.28,-11.737,-2.04,-20.2,-11.814,-1.802,-20.356,-11.869],
// 3 0 -2.095 -20.753 -11.791 -2.24 -20.74 -11.756 -2.35 -20.28 -11.737
  [3,0,-2.095,-20.753,-11.791,-2.24,-20.74,-11.756,-2.35,-20.28,-11.737],
// 4 0 -2.54 -20.75 -11.682 -2.35 -20.28 -11.737 -2.24 -20.74 -11.756 -2.31 -20.85 -11.737
  [4,0,-2.54,-20.75,-11.682,-2.35,-20.28,-11.737,-2.24,-20.74,-11.756,-2.31,-20.85,-11.737],
// 3 0 -2.329 -21.07 -11.728 -2.54 -20.75 -11.682 -2.31 -20.85 -11.737
  [3,0,-2.329,-21.07,-11.728,-2.54,-20.75,-11.682,-2.31,-20.85,-11.737],
// 4 0 -0.12 -20.82 -12.31 -0.11 -18.96 -12.319 0 -18.95 -12.348 0 -19.94 -12.344
  [4,0,-0.12,-20.82,-12.31,-0.11,-18.96,-12.319,0,-18.95,-12.348,0,-19.94,-12.344],
// 4 16 -3.918 -22.049 -10.841 -3.98 -21.94 -10.801 -3.93 -21.89 -10.843 -2.996 -21.973 -11.55
  [4,16,-3.918,-22.049,-10.841,-3.98,-21.94,-10.801,-3.93,-21.89,-10.843,-2.996,-21.973,-11.55],
// 3 16 -2.996 -21.973 -11.55 -3.93 -21.89 -10.843 -3.007 -21.86 -11.549
  [3,16,-2.996,-21.973,-11.55,-3.93,-21.89,-10.843,-3.007,-21.86,-11.549],
// 3 16 -2.996 -21.973 -11.55 -3.007 -21.86 -11.549 -2.91 -21.857 -11.573
  [3,16,-2.996,-21.973,-11.55,-3.007,-21.86,-11.549,-2.91,-21.857,-11.573],
// 4 16 -2.27 -21.968 -11.741 -2.996 -21.973 -11.55 -2.91 -21.857 -11.573 -2.31 -21.85 -11.731
  [4,16,-2.27,-21.968,-11.741,-2.996,-21.973,-11.55,-2.91,-21.857,-11.573,-2.31,-21.85,-11.731],
// 3 16 -2.27 -21.968 -11.741 -2.31 -21.85 -11.731 -2.24 -21.91 -11.749
  [3,16,-2.27,-21.968,-11.741,-2.31,-21.85,-11.731,-2.24,-21.91,-11.749],
// 3 16 -2.678 -21.542 -11.635 -2.529 -21.341 -11.675 -2.45 -21.52 -11.695
  [3,16,-2.678,-21.542,-11.635,-2.529,-21.341,-11.675,-2.45,-21.52,-11.695],
// 4 16 -2.83 -21.01 -11.607 -2.529 -21.341 -11.675 -2.678 -21.542 -11.635 -3.041 -21.527 -11.547
  [4,16,-2.83,-21.01,-11.607,-2.529,-21.341,-11.675,-2.678,-21.542,-11.635,-3.041,-21.527,-11.547],
// 4 16 -2.31 -20.85 -11.737 -2.24 -20.74 -11.756 -2.095 -20.753 -11.791 -2.329 -21.07 -11.728
  [4,16,-2.31,-20.85,-11.737,-2.24,-20.74,-11.756,-2.095,-20.753,-11.791,-2.329,-21.07,-11.728],
// 4 16 -2.329 -21.07 -11.728 -2.095 -20.753 -11.791 -2.01 -21.12 -11.812 -2.26 -21.32 -11.746
  [4,16,-2.329,-21.07,-11.728,-2.095,-20.753,-11.791,-2.01,-21.12,-11.812,-2.26,-21.32,-11.746],
// 4 16 -2.1 -21.51 -11.787 -2.26 -21.32 -11.746 -2.01 -21.12 -11.812 -1.79 -21.51 -11.869
  [4,16,-2.1,-21.51,-11.787,-2.26,-21.32,-11.746,-2.01,-21.12,-11.812,-1.79,-21.51,-11.869],
// 4 16 -1.66 -21.964 -11.901 -2.1 -21.51 -11.787 -1.79 -21.51 -11.869 -1.39 -21.962 -11.972
  [4,16,-1.66,-21.964,-11.901,-2.1,-21.51,-11.787,-1.79,-21.51,-11.869,-1.39,-21.962,-11.972],
// 4 16 -0.12 -21.954 -12.306 -0.113 -22.086 -12.374 -0.78 -22.24 -12.272 -0.99 -21.96 -12.078
  [4,16,-0.12,-21.954,-12.306,-0.113,-22.086,-12.374,-0.78,-22.24,-12.272,-0.99,-21.96,-12.078],
// 4 16 -0.13 -21.57 -12.305 -0.12 -21.954 -12.306 -0.99 -21.96 -12.078 -0.4 -21.51 -12.234
  [4,16,-0.13,-21.57,-12.305,-0.12,-21.954,-12.306,-0.99,-21.96,-12.078,-0.4,-21.51,-12.234],
// 4 16 -1.12 -21.04 -12.046 -0.4 -21.51 -12.234 -0.99 -21.96 -12.078 -1.51 -21.43 -11.943
  [4,16,-1.12,-21.04,-12.046,-0.4,-21.51,-12.234,-0.99,-21.96,-12.078,-1.51,-21.43,-11.943],
// 4 16 -1.56 -20.78 -11.932 -1.12 -21.04 -12.046 -1.51 -21.43 -11.943 -1.75 -20.99 -11.881
  [4,16,-1.56,-20.78,-11.932,-1.12,-21.04,-12.046,-1.51,-21.43,-11.943,-1.75,-20.99,-11.881],
// 3 16 -1.75 -20.99 -11.881 -1.83 -20.69 -11.861 -1.56 -20.78 -11.932
  [3,16,-1.75,-20.99,-11.881,-1.83,-20.69,-11.861,-1.56,-20.78,-11.932],
// 4 16 -0.11 -21.1 -12.312 -0.12 -21.36 -12.308 -0.36 -21.29 -12.245 -0.43 -20.97 -12.228
  [4,16,-0.11,-21.1,-12.312,-0.12,-21.36,-12.308,-0.36,-21.29,-12.245,-0.43,-20.97,-12.228],
// 4 16 -0.43 -20.97 -12.228 -0.36 -21.29 -12.245 -0.84 -20.93 -12.12 -1.67 -20.177 -11.905
  [4,16,-0.43,-20.97,-12.228,-0.36,-21.29,-12.245,-0.84,-20.93,-12.12,-1.67,-20.177,-11.905],
// 3 16 -0.84 -20.93 -12.12 -1.4 -20.57 -11.974 -1.67 -20.177 -11.905
  [3,16,-0.84,-20.93,-12.12,-1.4,-20.57,-11.974,-1.67,-20.177,-11.905],
// 3 16 -1.4 -20.57 -11.974 -1.802 -20.356 -11.869 -1.67 -20.177 -11.905
  [3,16,-1.4,-20.57,-11.974,-1.802,-20.356,-11.869,-1.67,-20.177,-11.905],
// 4 16 -1.96 -20.12 -11.835 -1.67 -20.177 -11.905 -1.802 -20.356 -11.869 -2.04 -20.2 -11.814
  [4,16,-1.96,-20.12,-11.835,-1.67,-20.177,-11.905,-1.802,-20.356,-11.869,-2.04,-20.2,-11.814],
// 4 16 -2.35 -20.28 -11.737 -2.54 -20.75 -11.682 -2.64 -20.76 -11.658 -3.09 -20.2 -11.557
  [4,16,-2.35,-20.28,-11.737,-2.54,-20.75,-11.682,-2.64,-20.76,-11.658,-3.09,-20.2,-11.557],
// 4 16 -2.29 -19.82 -11.759 -2.35 -20.28 -11.737 -3.09 -20.2 -11.557 -3.08 -19.73 -11.568
  [4,16,-2.29,-19.82,-11.759,-2.35,-20.28,-11.737,-3.09,-20.2,-11.557,-3.08,-19.73,-11.568],
// 4 16 -2.29 -19.82 -11.759 -3.08 -19.73 -11.568 -2.87 -19.02 -11.631 -2.05 -18.71 -11.837
  [4,16,-2.29,-19.82,-11.759,-3.08,-19.73,-11.568,-2.87,-19.02,-11.631,-2.05,-18.71,-11.837],
// 3 16 -2.87 -19.02 -11.631 -2.56 -18.35 -11.718 -2.05 -18.71 -11.837
  [3,16,-2.87,-19.02,-11.631,-2.56,-18.35,-11.718,-2.05,-18.71,-11.837],
// 4 16 -1.83 -19.81 -11.872 -1.95 -19.65 -11.845 -1.73 -18.71 -11.915 -1.526 -19.983 -11.943
  [4,16,-1.83,-19.81,-11.872,-1.95,-19.65,-11.845,-1.73,-18.71,-11.915,-1.526,-19.983,-11.943],
// 4 16 -1.526 -19.983 -11.943 -1.73 -18.71 -11.915 -1.38 -17.991 -12.013 -0.9 -18.4 -12.123
  [4,16,-1.526,-19.983,-11.943,-1.73,-18.71,-11.915,-1.38,-17.991,-12.013,-0.9,-18.4,-12.123],
// 3 16 -1.526 -19.983 -11.943 -0.9 -18.4 -12.123 -0.558 -18.672 -12.202
  [3,16,-1.526,-19.983,-11.943,-0.9,-18.4,-12.123,-0.558,-18.672,-12.202],
// 4 16 -1.526 -19.983 -11.943 -0.558 -18.672 -12.202 -0.21 -18.91 -12.293 -0.38 -20.73 -12.242
  [4,16,-1.526,-19.983,-11.943,-0.558,-18.672,-12.202,-0.21,-18.91,-12.293,-0.38,-20.73,-12.242],
// 4 16 -0.12 -20.82 -12.31 -0.38 -20.73 -12.242 -0.21 -18.91 -12.293 -0.11 -18.96 -12.319
  [4,16,-0.12,-20.82,-12.31,-0.38,-20.73,-12.242,-0.21,-18.91,-12.293,-0.11,-18.96,-12.319],
// 3 0 0.113 -22.086 -12.374 0 -21.953 -12.338 0.12 -21.954 -12.306
  [3,0,0.113,-22.086,-12.374,0,-21.953,-12.338,0.12,-21.954,-12.306],
// 3 0 0.78 -22.24 -12.272 0.99 -21.96 -12.078 1.39 -21.962 -11.972
  [3,0,0.78,-22.24,-12.272,0.99,-21.96,-12.078,1.39,-21.962,-11.972],
// 4 0 1.39 -21.962 -11.972 0.99 -21.96 -12.078 1.51 -21.43 -11.943 1.79 -21.51 -11.869
  [4,0,1.39,-21.962,-11.972,0.99,-21.96,-12.078,1.51,-21.43,-11.943,1.79,-21.51,-11.869],
// 4 0 2.01 -21.12 -11.812 1.79 -21.51 -11.869 1.51 -21.43 -11.943 1.75 -20.99 -11.881
  [4,0,2.01,-21.12,-11.812,1.79,-21.51,-11.869,1.51,-21.43,-11.943,1.75,-20.99,-11.881],
// 4 0 2.107 -20.769 -11.788 2.01 -21.12 -11.812 1.75 -20.99 -11.881 1.932 -20.287 -11.835
  [4,0,2.107,-20.769,-11.788,2.01,-21.12,-11.812,1.75,-20.99,-11.881,1.932,-20.287,-11.835],
// 3 0 0.12 -21.954 -12.306 0 -21.953 -12.338 0.11 -20.87 -12.313
  [3,0,0.12,-21.954,-12.306,0,-21.953,-12.338,0.11,-20.87,-12.313],
// 4 0 0.11 -20.87 -12.313 0 -21.953 -12.338 0 -19.94 -12.344 0.12 -20.59 -12.311
  [4,0,0.11,-20.87,-12.313,0,-21.953,-12.338,0,-19.94,-12.344,0.12,-20.59,-12.311],
// 4 0 0.45 -20.37 -12.225 0.5 -20.61 -12.211 0.11 -20.87 -12.313 0.12 -20.59 -12.311
  [4,0,0.45,-20.37,-12.225,0.5,-20.61,-12.211,0.11,-20.87,-12.313,0.12,-20.59,-12.311],
// 4 0 1.322 -19.706 -11.998 1.466 -19.901 -11.959 0.5 -20.61 -12.211 0.45 -20.37 -12.225
  [4,0,1.322,-19.706,-11.998,1.466,-19.901,-11.959,0.5,-20.61,-12.211,0.45,-20.37,-12.225],
// 4 0 4.35 -22.084 -10.509 3.86 -22.63 -11.117 3.74 -22.26 -11.067 3.918 -22.049 -10.841
  [4,0,4.35,-22.084,-10.509,3.86,-22.63,-11.117,3.74,-22.26,-11.067,3.918,-22.049,-10.841],
// 4 0 3.74 -22.26 -11.067 3.162 -22.235 -11.52 2.996 -21.973 -11.55 3.918 -22.049 -10.841
  [4,0,3.74,-22.26,-11.067,3.162,-22.235,-11.52,2.996,-21.973,-11.55,3.918,-22.049,-10.841],
// 3 0 3.017 -22.242 -11.677 2.996 -21.973 -11.55 3.162 -22.235 -11.52
  [3,0,3.017,-22.242,-11.677,2.996,-21.973,-11.55,3.162,-22.235,-11.52],
// 4 0 2.996 -21.973 -11.55 3.017 -22.242 -11.677 1.84 -22.18 -11.96 2.14 -21.967 -11.775
  [4,0,2.996,-21.973,-11.55,3.017,-22.242,-11.677,1.84,-22.18,-11.96,2.14,-21.967,-11.775],
// 4 0 1.84 -22.18 -11.96 1.4 -22.29 -12.132 1.73 -21.965 -11.883 2.14 -21.967 -11.775
  [4,0,1.84,-22.18,-11.96,1.4,-22.29,-12.132,1.73,-21.965,-11.883,2.14,-21.967,-11.775],
// 3 0 2.14 -21.967 -11.775 1.73 -21.965 -11.883 2.11 -21.89 -11.783
  [3,0,2.14,-21.967,-11.775,1.73,-21.965,-11.883,2.11,-21.89,-11.783],
// 4 0 2.11 -21.89 -11.783 1.73 -21.965 -11.883 2.1 -21.51 -11.787 2.25 -21.685 -11.747
  [4,0,2.11,-21.89,-11.783,1.73,-21.965,-11.883,2.1,-21.51,-11.787,2.25,-21.685,-11.747],
// 3 0 4.35 -22.084 -10.509 3.918 -22.049 -10.841 4.12 -21.827 -10.703
  [3,0,4.35,-22.084,-10.509,3.918,-22.049,-10.841,4.12,-21.827,-10.703],
// 4 0 2.593 -20.93 -11.666 2.83 -21.01 -11.607 2.529 -21.341 -11.675 2.26 -21.32 -11.741
  [4,0,2.593,-20.93,-11.666,2.83,-21.01,-11.607,2.529,-21.341,-11.675,2.26,-21.32,-11.741],
// 3 0 2.25 -21.685 -11.747 2.26 -21.32 -11.741 2.529 -21.341 -11.675
  [3,0,2.25,-21.685,-11.747,2.26,-21.32,-11.741,2.529,-21.341,-11.675],
// 3 0 2.25 -21.685 -11.747 2.1 -21.51 -11.787 2.26 -21.32 -11.741
  [3,0,2.25,-21.685,-11.747,2.1,-21.51,-11.787,2.26,-21.32,-11.741],
// 4 0 0 -18.95 -12.348 0.558 -18.672 -12.202 0.21 -18.91 -12.293 0.11 -18.96 -12.319
  [4,0,0,-18.95,-12.348,0.558,-18.672,-12.202,0.21,-18.91,-12.293,0.11,-18.96,-12.319],
// 4 0 1.9 -19.08 -11.867 1.73 -18.71 -11.915 2.11 -18.67 -11.823 2.2 -19.314 -11.79
  [4,0,1.9,-19.08,-11.867,1.73,-18.71,-11.915,2.11,-18.67,-11.823,2.2,-19.314,-11.79],
// 4 0 1.9 -19.08 -11.867 2.22 -19.89 -11.775 1.96 -19.55 -11.844 1.83 -19.24 -11.881
  [4,0,1.9,-19.08,-11.867,2.22,-19.89,-11.775,1.96,-19.55,-11.844,1.83,-19.24,-11.881],
// 4 0 1.83 -19.24 -11.881 1.96 -19.55 -11.844 1.466 -19.901 -11.959 1.322 -19.706 -11.998
  [4,0,1.83,-19.24,-11.881,1.96,-19.55,-11.844,1.466,-19.901,-11.959,1.322,-19.706,-11.998],
// 3 0 1.932 -20.287 -11.835 1.96 -19.55 -11.844 2.22 -19.89 -11.775
  [3,0,1.932,-20.287,-11.835,1.96,-19.55,-11.844,2.22,-19.89,-11.775],
// 3 0 2.107 -20.769 -11.788 1.932 -20.287 -11.835 2.22 -19.89 -11.775
  [3,0,2.107,-20.769,-11.788,1.932,-20.287,-11.835,2.22,-19.89,-11.775],
// 4 0 0 -18.95 -12.348 0.11 -18.96 -12.319 0.12 -20.59 -12.311 0 -19.94 -12.344
  [4,0,0,-18.95,-12.348,0.11,-18.96,-12.319,0.12,-20.59,-12.311,0,-19.94,-12.344],
// 4 16 4.12 -21.827 -10.703 3.918 -22.049 -10.841 2.996 -21.973 -11.55 3.142 -20.528 -11.539
  [4,16,4.12,-21.827,-10.703,3.918,-22.049,-10.841,2.996,-21.973,-11.55,3.142,-20.528,-11.539],
// 4 16 2.25 -21.685 -11.747 2.996 -21.973 -11.55 2.14 -21.967 -11.775 2.11 -21.89 -11.783
  [4,16,2.25,-21.685,-11.747,2.996,-21.973,-11.55,2.14,-21.967,-11.775,2.11,-21.89,-11.783],
// 3 16 2.01 -21.12 -11.812 2.107 -20.769 -11.788 2.593 -20.93 -11.666
  [3,16,2.01,-21.12,-11.812,2.107,-20.769,-11.788,2.593,-20.93,-11.666],
// 3 16 2.26 -21.32 -11.741 2.01 -21.12 -11.812 2.593 -20.93 -11.666
  [3,16,2.26,-21.32,-11.741,2.01,-21.12,-11.812,2.593,-20.93,-11.666],
// 3 16 2.1 -21.51 -11.787 2.01 -21.12 -11.812 2.26 -21.32 -11.741
  [3,16,2.1,-21.51,-11.787,2.01,-21.12,-11.812,2.26,-21.32,-11.741],
// 4 16 1.79 -21.51 -11.869 2.01 -21.12 -11.812 2.1 -21.51 -11.787 1.73 -21.965 -11.883
  [4,16,1.79,-21.51,-11.869,2.01,-21.12,-11.812,2.1,-21.51,-11.787,1.73,-21.965,-11.883],
// 3 16 1.73 -21.965 -11.883 1.39 -21.962 -11.972 1.79 -21.51 -11.869
  [3,16,1.73,-21.965,-11.883,1.39,-21.962,-11.972,1.79,-21.51,-11.869],
// 3 16 1.4 -22.29 -12.132 1.39 -21.962 -11.972 1.73 -21.965 -11.883
  [3,16,1.4,-22.29,-12.132,1.39,-21.962,-11.972,1.73,-21.965,-11.883],
// 4 16 0.78 -22.24 -12.272 0.113 -22.086 -12.374 0.12 -21.954 -12.306 0.99 -21.96 -12.078
  [4,16,0.78,-22.24,-12.272,0.113,-22.086,-12.374,0.12,-21.954,-12.306,0.99,-21.96,-12.078],
// 4 16 0.99 -21.96 -12.078 0.12 -21.954 -12.306 0.5 -20.61 -12.211 1.51 -21.43 -11.943
  [4,16,0.99,-21.96,-12.078,0.12,-21.954,-12.306,0.5,-20.61,-12.211,1.51,-21.43,-11.943],
// 4 16 1.75 -20.99 -11.881 1.51 -21.43 -11.943 0.5 -20.61 -12.211 1.932 -20.287 -11.835
  [4,16,1.75,-20.99,-11.881,1.51,-21.43,-11.943,0.5,-20.61,-12.211,1.932,-20.287,-11.835],
// 3 16 0.12 -21.954 -12.306 0.11 -20.87 -12.313 0.5 -20.61 -12.211
  [3,16,0.12,-21.954,-12.306,0.11,-20.87,-12.313,0.5,-20.61,-12.211],
// 3 16 0.5 -20.61 -12.211 1.466 -19.901 -11.959 1.932 -20.287 -11.835
  [3,16,0.5,-20.61,-12.211,1.466,-19.901,-11.959,1.932,-20.287,-11.835],
// 3 16 1.932 -20.287 -11.835 1.466 -19.901 -11.959 1.96 -19.55 -11.844
  [3,16,1.932,-20.287,-11.835,1.466,-19.901,-11.959,1.96,-19.55,-11.844],
// 4 16 3.09 -20.2 -11.557 2.593 -20.93 -11.666 2.107 -20.769 -11.788 2.22 -19.89 -11.775
  [4,16,3.09,-20.2,-11.557,2.593,-20.93,-11.666,2.107,-20.769,-11.788,2.22,-19.89,-11.775],
// 4 16 3.08 -19.73 -11.568 3.09 -20.2 -11.557 2.22 -19.89 -11.775 2.87 -19.02 -11.631
  [4,16,3.08,-19.73,-11.568,3.09,-20.2,-11.557,2.22,-19.89,-11.775,2.87,-19.02,-11.631],
// 4 16 2.11 -18.67 -11.823 2.56 -18.35 -11.718 2.87 -19.02 -11.631 2.2 -19.314 -11.79
  [4,16,2.11,-18.67,-11.823,2.56,-18.35,-11.718,2.87,-19.02,-11.631,2.2,-19.314,-11.79],
// 4 16 1.73 -18.71 -11.915 1.9 -19.08 -11.867 1.83 -19.24 -11.881 1.322 -19.706 -11.998
  [4,16,1.73,-18.71,-11.915,1.9,-19.08,-11.867,1.83,-19.24,-11.881,1.322,-19.706,-11.998],
// 4 16 1.38 -17.991 -12.013 1.73 -18.71 -11.915 1.322 -19.706 -11.998 0.9 -18.4 -12.123
  [4,16,1.38,-17.991,-12.013,1.73,-18.71,-11.915,1.322,-19.706,-11.998,0.9,-18.4,-12.123],
// 3 16 1.322 -19.706 -11.998 0.558 -18.672 -12.202 0.9 -18.4 -12.123
  [3,16,1.322,-19.706,-11.998,0.558,-18.672,-12.202,0.9,-18.4,-12.123],
// 4 16 0.21 -18.91 -12.293 0.558 -18.672 -12.202 1.322 -19.706 -11.998 0.45 -20.37 -12.225
  [4,16,0.21,-18.91,-12.293,0.558,-18.672,-12.202,1.322,-19.706,-11.998,0.45,-20.37,-12.225],
// 4 16 0.21 -18.91 -12.293 0.45 -20.37 -12.225 0.12 -20.59 -12.311 0.11 -18.96 -12.319
  [4,16,0.21,-18.91,-12.293,0.45,-20.37,-12.225,0.12,-20.59,-12.311,0.11,-18.96,-12.319],
// 3 0 2.22 -19.89 -11.775 1.9 -19.08 -11.867 2.2 -19.314 -11.79
  [3,0,2.22,-19.89,-11.775,1.9,-19.08,-11.867,2.2,-19.314,-11.79],
// 3 16 2.22 -19.89 -11.775 2.2 -19.314 -11.79 2.87 -19.02 -11.631
  [3,16,2.22,-19.89,-11.775,2.2,-19.314,-11.79,2.87,-19.02,-11.631],
// 4 0 -3.142 -20.528 -11.539 -3.09 -20.2 -11.557 -2.64 -20.76 -11.658 -2.83 -21.01 -11.607
  [4,0,-3.142,-20.528,-11.539,-3.09,-20.2,-11.557,-2.64,-20.76,-11.658,-2.83,-21.01,-11.607],
// 3 16 -3.041 -21.527 -11.547 -3.142 -20.528 -11.539 -2.83 -21.01 -11.607
  [3,16,-3.041,-21.527,-11.547,-3.142,-20.528,-11.539,-2.83,-21.01,-11.607],
// 3 16 -1.4 -22.29 -12.132 -1.66 -21.964 -11.901 -1.39 -21.962 -11.972
  [3,16,-1.4,-22.29,-12.132,-1.66,-21.964,-11.901,-1.39,-21.962,-11.972],
// 4 0 2.593 -20.93 -11.666 3.09 -20.2 -11.557 3.142 -20.528 -11.539 2.83 -21.01 -11.607
  [4,0,2.593,-20.93,-11.666,3.09,-20.2,-11.557,3.142,-20.528,-11.539,2.83,-21.01,-11.607],
// 3 16 2.996 -21.973 -11.55 2.25 -21.685 -11.747 2.529 -21.341 -11.675
  [3,16,2.996,-21.973,-11.55,2.25,-21.685,-11.747,2.529,-21.341,-11.675],
// 3 16 2.996 -21.973 -11.55 2.529 -21.341 -11.675 2.83 -21.01 -11.607
  [3,16,2.996,-21.973,-11.55,2.529,-21.341,-11.675,2.83,-21.01,-11.607],
// 3 16 2.996 -21.973 -11.55 2.83 -21.01 -11.607 3.142 -20.528 -11.539
  [3,16,2.996,-21.973,-11.55,2.83,-21.01,-11.607,3.142,-20.528,-11.539],
// 3 0 4.35 -22.084 -10.509 4.12 -21.827 -10.703 4.45 -21.24 -10.492
  [3,0,4.35,-22.084,-10.509,4.12,-21.827,-10.703,4.45,-21.24,-10.492],
// 4 0 1.73 -18.71 -11.915 1.38 -17.991 -12.013 1.95 -18.42 -11.866 2.11 -18.67 -11.823
  [4,0,1.73,-18.71,-11.915,1.38,-17.991,-12.013,1.95,-18.42,-11.866,2.11,-18.67,-11.823],
// 4 0 2.11 -18.67 -11.823 1.95 -18.42 -11.866 2.549 -18.054 -11.726 2.56 -18.35 -11.718
  [4,0,2.11,-18.67,-11.823,1.95,-18.42,-11.866,2.549,-18.054,-11.726,2.56,-18.35,-11.718],
// 4 16 4.12 -21.827 -10.703 3.142 -20.528 -11.539 3.43 -20.2 -11.342 4.45 -21.24 -10.492
  [4,16,4.12,-21.827,-10.703,3.142,-20.528,-11.539,3.43,-20.2,-11.342,4.45,-21.24,-10.492],
// 4 0 -1.95 -18.42 -11.866 -1.38 -17.991 -12.013 -1.73 -18.71 -11.915 -2.05 -18.71 -11.837
  [4,0,-1.95,-18.42,-11.866,-1.38,-17.991,-12.013,-1.73,-18.71,-11.915,-2.05,-18.71,-11.837],
// 4 0 -2.549 -18.054 -11.726 -1.95 -18.42 -11.866 -2.05 -18.71 -11.837 -2.56 -18.35 -11.718
  [4,0,-2.549,-18.054,-11.726,-1.95,-18.42,-11.866,-2.05,-18.71,-11.837,-2.56,-18.35,-11.718],
// 4 16 -3.43 -20.2 -11.342 -3.142 -20.528 -11.539 -3.041 -21.527 -11.547 -4.45 -21.24 -10.492
  [4,16,-3.43,-20.2,-11.342,-3.142,-20.528,-11.539,-3.041,-21.527,-11.547,-4.45,-21.24,-10.492],
// 3 16 -4.45 -21.24 -10.492 -3.041 -21.527 -11.547 -4.24 -21.56 -10.629
  [3,16,-4.45,-21.24,-10.492,-3.041,-21.527,-11.547,-4.24,-21.56,-10.629],
// 3 0 -4.45 -21.24 -10.492 -4.24 -21.56 -10.629 -4.35 -22.084 -10.509
  [3,0,-4.45,-21.24,-10.492,-4.24,-21.56,-10.629,-4.35,-22.084,-10.509],
];
module ldraw_lib__98388p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98388p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98388p04(line=0.2);