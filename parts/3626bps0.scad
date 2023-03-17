use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/2-4cyli.scad>
use <s/3626bs02.scad>
use <../p/t04o6250.scad>
function ldraw_lib__3626bps0() = [
// 0 Minifig Head with SW Red Lips, Black Eyes, Thin Eyebrows Pattern
// 0 Name: 3626bps0.dat
// 0 Author: Daniel Goerner [TK-949]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Episode I, Padme, Star Wars
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 13 2-4cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,13, ldraw_lib__2_4cyli()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 -8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 8 0 6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,8,0,6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 4 16 0 4 -13 0 4.06 -13 4.975 4.06 -12.01 4.975 4 -12.01
  [4,16,0,4,-13,0,4.06,-13,4.975,4.06,-12.01,4.975,4,-12.01],
// 4 16 0 16.95 -13 0 17 -13 4.975 17 -12.01 4.975 16.95 -12.01
  [4,16,0,16.95,-13,0,17,-13,4.975,17,-12.01,4.975,16.95,-12.01],
// 3 0 2.27 8.47 -12.548 1.94 8.78 -12.614 2.31 8.54 -12.541
  [3,0,2.27,8.47,-12.548,1.94,8.78,-12.614,2.31,8.54,-12.541],
// 4 0 2.27 8.47 -12.548 2.31 8.54 -12.541 2.756 8.327 -12.452 2.7 8.19 -12.463
  [4,0,2.27,8.47,-12.548,2.31,8.54,-12.541,2.756,8.327,-12.452,2.7,8.19,-12.463],
// 4 0 3.19 7.98 -12.365 2.7 8.19 -12.463 2.756 8.327 -12.452 4.18 8.06 -12.169
  [4,0,3.19,7.98,-12.365,2.7,8.19,-12.463,2.756,8.327,-12.452,4.18,8.06,-12.169],
// 4 0 4.33 7.83 -12.139 3.75 7.85 -12.254 4.18 8.06 -12.169 4.6 8.07 -12.085
  [4,0,4.33,7.83,-12.139,3.75,7.85,-12.254,4.18,8.06,-12.169,4.6,8.07,-12.085],
// 4 0 4.975 7.93 -12.01 4.33 7.83 -12.139 4.6 8.07 -12.085 4.975 8.11 -12.01
  [4,0,4.975,7.93,-12.01,4.33,7.83,-12.139,4.6,8.07,-12.085,4.975,8.11,-12.01],
// 4 0 4.17 5.89 -12.17 4.42 6.53 -12.121 4.975 6.42 -12.01 4.975 5.74 -12.01
  [4,0,4.17,5.89,-12.17,4.42,6.53,-12.121,4.975,6.42,-12.01,4.975,5.74,-12.01],
// 4 0 3.34 6.18 -12.336 3.49 6.77 -12.306 4.42 6.53 -12.121 4.17 5.89 -12.17
  [4,0,3.34,6.18,-12.336,3.49,6.77,-12.306,4.42,6.53,-12.121,4.17,5.89,-12.17],
// 4 0 2.5 6.66 -12.503 2.45 7.13 -12.513 3.49 6.77 -12.306 3.34 6.18 -12.336
  [4,0,2.5,6.66,-12.503,2.45,7.13,-12.513,3.49,6.77,-12.306,3.34,6.18,-12.336],
// 3 0 2.5 6.66 -12.503 1.45 7.61 -12.712 2.45 7.13 -12.513
  [3,0,2.5,6.66,-12.503,1.45,7.61,-12.712,2.45,7.13,-12.513],
// 4 4 0 14.48 -13 0 16.9 -13 0.45 16.89 -12.91 0.32 14.44 -12.936
  [4,4,0,14.48,-13,0,16.9,-13,0.45,16.89,-12.91,0.32,14.44,-12.936],
// 4 4 0.32 14.44 -12.936 0.45 16.89 -12.91 0.82 16.87 -12.837 0.74 14.3 -12.853
  [4,4,0.32,14.44,-12.936,0.45,16.89,-12.91,0.82,16.87,-12.837,0.74,14.3,-12.853],
// 4 4 0.74 14.3 -12.853 0.82 16.87 -12.837 1.56 16.76 -12.69 1.13 14.24 -12.775
  [4,4,0.74,14.3,-12.853,0.82,16.87,-12.837,1.56,16.76,-12.69,1.13,14.24,-12.775],
// 4 4 1.13 14.24 -12.775 1.56 16.76 -12.69 2.08 16.61 -12.586 1.45 14.25 -12.712
  [4,4,1.13,14.24,-12.775,1.56,16.76,-12.69,2.08,16.61,-12.586,1.45,14.25,-12.712],
// 4 4 1.81 14.36 -12.64 1.45 14.25 -12.712 2.08 16.61 -12.586 2.18 14.51 -12.566
  [4,4,1.81,14.36,-12.64,1.45,14.25,-12.712,2.08,16.61,-12.586,2.18,14.51,-12.566],
// 4 4 2.18 14.51 -12.566 2.08 16.61 -12.586 2.9 16.19 -12.423 2.73 14.75 -12.457
  [4,4,2.18,14.51,-12.566,2.08,16.61,-12.586,2.9,16.19,-12.423,2.73,14.75,-12.457],
// 4 4 2.73 14.75 -12.457 2.9 16.19 -12.423 3.47 15.84 -12.31 3.3 15 -12.344
  [4,4,2.73,14.75,-12.457,2.9,16.19,-12.423,3.47,15.84,-12.31,3.3,15,-12.344],
// 4 4 3.3 15 -12.344 3.47 15.84 -12.31 4.02 15.54 -12.2 3.97 15.24 -12.21
  [4,4,3.3,15,-12.344,3.47,15.84,-12.31,4.02,15.54,-12.2,3.97,15.24,-12.21],
// 3 4 3.97 15.24 -12.21 4.02 15.54 -12.2 4.46 15.34 -12.113
  [3,4,3.97,15.24,-12.21,4.02,15.54,-12.2,4.46,15.34,-12.113],
// 3 0 3.75 7.85 -12.254 3.19 7.98 -12.365 4.18 8.06 -12.169
  [3,0,3.75,7.85,-12.254,3.19,7.98,-12.365,4.18,8.06,-12.169],
// 4 0 4.515 8.285 -12.102 4.18 8.06 -12.169 2.756 8.327 -12.452 4.781 8.682 -12.049
  [4,0,4.515,8.285,-12.102,4.18,8.06,-12.169,2.756,8.327,-12.452,4.781,8.682,-12.049],
// 4 0 4.781 8.682 -12.049 2.756 8.327 -12.452 2.519 8.682 -12.499 4.874 9.15 -12.03
  [4,0,4.781,8.682,-12.049,2.756,8.327,-12.452,2.519,8.682,-12.499,4.874,9.15,-12.03],
// 3 0 2.519 8.682 -12.499 2.426 9.15 -12.517 4.874 9.15 -12.03
  [3,0,2.519,8.682,-12.499,2.426,9.15,-12.517,4.874,9.15,-12.03],
// 4 0 4.781 9.618 -12.049 4.874 9.15 -12.03 2.426 9.15 -12.517 2.519 9.618 -12.499
  [4,0,4.781,9.618,-12.049,4.874,9.15,-12.03,2.426,9.15,-12.517,2.519,9.618,-12.499],
// 4 0 4.515 10.015 -12.102 4.781 9.618 -12.049 2.519 9.618 -12.499 2.785 10.015 -12.446
  [4,0,4.515,10.015,-12.102,4.781,9.618,-12.049,2.519,9.618,-12.499,2.785,10.015,-12.446],
// 4 0 4.118 10.281 -12.181 4.515 10.015 -12.102 2.785 10.015 -12.446 3.182 10.281 -12.367
  [4,0,4.118,10.281,-12.181,4.515,10.015,-12.102,2.785,10.015,-12.446,3.182,10.281,-12.367],
// 3 0 4.118 10.281 -12.181 3.182 10.281 -12.367 3.65 10.374 -12.274
  [3,0,4.118,10.281,-12.181,3.182,10.281,-12.367,3.65,10.374,-12.274],
// 3 16 1.45 7.61 -12.712 1.94 8.78 -12.614 2.27 8.47 -12.548
  [3,16,1.45,7.61,-12.712,1.94,8.78,-12.614,2.27,8.47,-12.548],
// 4 16 1.45 7.61 -12.712 2.27 8.47 -12.548 2.7 8.19 -12.463 2.45 7.13 -12.513
  [4,16,1.45,7.61,-12.712,2.27,8.47,-12.548,2.7,8.19,-12.463,2.45,7.13,-12.513],
// 4 16 2.45 7.13 -12.513 2.7 8.19 -12.463 3.19 7.98 -12.365 3.49 6.77 -12.306
  [4,16,2.45,7.13,-12.513,2.7,8.19,-12.463,3.19,7.98,-12.365,3.49,6.77,-12.306],
// 3 16 3.49 6.77 -12.306 3.19 7.98 -12.365 3.75 7.85 -12.254
  [3,16,3.49,6.77,-12.306,3.19,7.98,-12.365,3.75,7.85,-12.254],
// 4 16 3.49 6.77 -12.306 3.75 7.85 -12.254 4.33 7.83 -12.139 4.42 6.53 -12.121
  [4,16,3.49,6.77,-12.306,3.75,7.85,-12.254,4.33,7.83,-12.139,4.42,6.53,-12.121],
// 4 16 4.42 6.53 -12.121 4.33 7.83 -12.139 4.975 7.93 -12.01 4.975 6.42 -12.01
  [4,16,4.42,6.53,-12.121,4.33,7.83,-12.139,4.975,7.93,-12.01,4.975,6.42,-12.01],
// 4 16 0.45 16.89 -12.91 0 16.9 -13 0 16.95 -13 4.975 16.95 -12.01
  [4,16,0.45,16.89,-12.91,0,16.9,-13,0,16.95,-13,4.975,16.95,-12.01],
// 3 16 0.82 16.87 -12.837 0.45 16.89 -12.91 4.975 16.95 -12.01
  [3,16,0.82,16.87,-12.837,0.45,16.89,-12.91,4.975,16.95,-12.01],
// 3 16 1.56 16.76 -12.69 0.82 16.87 -12.837 4.975 16.95 -12.01
  [3,16,1.56,16.76,-12.69,0.82,16.87,-12.837,4.975,16.95,-12.01],
// 3 16 2.08 16.61 -12.586 1.56 16.76 -12.69 4.975 16.95 -12.01
  [3,16,2.08,16.61,-12.586,1.56,16.76,-12.69,4.975,16.95,-12.01],
// 3 16 2.9 16.19 -12.423 2.08 16.61 -12.586 4.975 16.95 -12.01
  [3,16,2.9,16.19,-12.423,2.08,16.61,-12.586,4.975,16.95,-12.01],
// 4 16 3.47 15.84 -12.31 2.9 16.19 -12.423 4.975 16.95 -12.01 4.02 15.54 -12.2
  [4,16,3.47,15.84,-12.31,2.9,16.19,-12.423,4.975,16.95,-12.01,4.02,15.54,-12.2],
// 3 16 4.46 15.34 -12.113 4.02 15.54 -12.2 4.975 16.95 -12.01
  [3,16,4.46,15.34,-12.113,4.02,15.54,-12.2,4.975,16.95,-12.01],
// 3 16 0 4.06 -13 0 14.48 -13 1.45 7.61 -12.712
  [3,16,0,4.06,-13,0,14.48,-13,1.45,7.61,-12.712],
// 3 16 0 4.06 -13 1.45 7.61 -12.712 2.5 6.66 -12.503
  [3,16,0,4.06,-13,1.45,7.61,-12.712,2.5,6.66,-12.503],
// 4 16 0 4.06 -13 2.5 6.66 -12.503 3.34 6.18 -12.336 4.975 4.06 -12.01
  [4,16,0,4.06,-13,2.5,6.66,-12.503,3.34,6.18,-12.336,4.975,4.06,-12.01],
// 3 16 4.975 4.06 -12.01 3.34 6.18 -12.336 4.17 5.89 -12.17
  [3,16,4.975,4.06,-12.01,3.34,6.18,-12.336,4.17,5.89,-12.17],
// 3 16 4.975 4.06 -12.01 4.17 5.89 -12.17 4.975 5.74 -12.01
  [3,16,4.975,4.06,-12.01,4.17,5.89,-12.17,4.975,5.74,-12.01],
// 4 16 4.6 8.07 -12.085 4.18 8.06 -12.169 4.515 8.285 -12.102 4.975 8.11 -12.01
  [4,16,4.6,8.07,-12.085,4.18,8.06,-12.169,4.515,8.285,-12.102,4.975,8.11,-12.01],
// 3 16 4.975 8.11 -12.01 4.515 8.285 -12.102 4.781 8.682 -12.049
  [3,16,4.975,8.11,-12.01,4.515,8.285,-12.102,4.781,8.682,-12.049],
// 3 16 4.975 8.11 -12.01 4.781 8.682 -12.049 4.874 9.15 -12.03
  [3,16,4.975,8.11,-12.01,4.781,8.682,-12.049,4.874,9.15,-12.03],
// 3 16 4.975 8.11 -12.01 4.874 9.15 -12.03 4.975 16.95 -12.01
  [3,16,4.975,8.11,-12.01,4.874,9.15,-12.03,4.975,16.95,-12.01],
// 4 16 4.975 16.95 -12.01 4.874 9.15 -12.03 4.781 9.618 -12.049 4.46 15.34 -12.113
  [4,16,4.975,16.95,-12.01,4.874,9.15,-12.03,4.781,9.618,-12.049,4.46,15.34,-12.113],
// 3 16 4.781 9.618 -12.049 4.515 10.015 -12.102 4.46 15.34 -12.113
  [3,16,4.781,9.618,-12.049,4.515,10.015,-12.102,4.46,15.34,-12.113],
// 4 16 4.46 15.34 -12.113 4.515 10.015 -12.102 4.118 10.281 -12.181 3.97 15.24 -12.21
  [4,16,4.46,15.34,-12.113,4.515,10.015,-12.102,4.118,10.281,-12.181,3.97,15.24,-12.21],
// 4 16 3.97 15.24 -12.21 4.118 10.281 -12.181 3.65 10.374 -12.274 3.3 15 -12.344
  [4,16,3.97,15.24,-12.21,4.118,10.281,-12.181,3.65,10.374,-12.274,3.3,15,-12.344],
// 4 16 3.3 15 -12.344 3.65 10.374 -12.274 3.182 10.281 -12.367 2.73 14.75 -12.457
  [4,16,3.3,15,-12.344,3.65,10.374,-12.274,3.182,10.281,-12.367,2.73,14.75,-12.457],
// 4 16 2.73 14.75 -12.457 3.182 10.281 -12.367 2.785 10.015 -12.446 2.18 14.51 -12.566
  [4,16,2.73,14.75,-12.457,3.182,10.281,-12.367,2.785,10.015,-12.446,2.18,14.51,-12.566],
// 4 16 2.18 14.51 -12.566 2.785 10.015 -12.446 2.519 9.618 -12.499 1.81 14.36 -12.64
  [4,16,2.18,14.51,-12.566,2.785,10.015,-12.446,2.519,9.618,-12.499,1.81,14.36,-12.64],
// 4 16 1.81 14.36 -12.64 2.519 9.618 -12.499 2.426 9.15 -12.517 1.45 14.25 -12.712
  [4,16,1.81,14.36,-12.64,2.519,9.618,-12.499,2.426,9.15,-12.517,1.45,14.25,-12.712],
// 4 16 1.45 14.25 -12.712 2.426 9.15 -12.517 1.94 8.78 -12.614 1.13 14.24 -12.775
  [4,16,1.45,14.25,-12.712,2.426,9.15,-12.517,1.94,8.78,-12.614,1.13,14.24,-12.775],
// 3 16 1.94 8.78 -12.614 0.74 14.3 -12.853 1.13 14.24 -12.775
  [3,16,1.94,8.78,-12.614,0.74,14.3,-12.853,1.13,14.24,-12.775],
// 4 16 0.32 14.44 -12.936 0.74 14.3 -12.853 1.94 8.78 -12.614 0 14.48 -13
  [4,16,0.32,14.44,-12.936,0.74,14.3,-12.853,1.94,8.78,-12.614,0,14.48,-13],
// 3 16 1.45 7.61 -12.712 0 14.48 -13 1.94 8.78 -12.614
  [3,16,1.45,7.61,-12.712,0,14.48,-13,1.94,8.78,-12.614],
// 4 16 1.94 8.78 -12.614 2.426 9.15 -12.517 2.519 8.682 -12.499 2.31 8.54 -12.541
  [4,16,1.94,8.78,-12.614,2.426,9.15,-12.517,2.519,8.682,-12.499,2.31,8.54,-12.541],
// 3 16 2.756 8.327 -12.452 2.31 8.54 -12.541 2.519 8.682 -12.499
  [3,16,2.756,8.327,-12.452,2.31,8.54,-12.541,2.519,8.682,-12.499],
// 4 16 -4.975 16.95 -12.01 -4.975 17 -12.01 0 17 -13 0 16.95 -13
  [4,16,-4.975,16.95,-12.01,-4.975,17,-12.01,0,17,-13,0,16.95,-13],
// 4 16 -4.975 4 -12.01 -4.975 4.06 -12.01 0 4.06 -13 0 4 -13
  [4,16,-4.975,4,-12.01,-4.975,4.06,-12.01,0,4.06,-13,0,4,-13],
// 4 0 -4.975 7.93 -12.01 -4.975 8.11 -12.01 -4.6 8.07 -12.085 -4.33 7.83 -12.139
  [4,0,-4.975,7.93,-12.01,-4.975,8.11,-12.01,-4.6,8.07,-12.085,-4.33,7.83,-12.139],
// 4 0 -4.33 7.83 -12.139 -4.6 8.07 -12.085 -4.18 8.06 -12.169 -3.75 7.85 -12.254
  [4,0,-4.33,7.83,-12.139,-4.6,8.07,-12.085,-4.18,8.06,-12.169,-3.75,7.85,-12.254],
// 4 0 -4.118 10.281 -12.181 -3.65 10.374 -12.274 -3.182 10.281 -12.367 -2.785 10.015 -12.446
  [4,0,-4.118,10.281,-12.181,-3.65,10.374,-12.274,-3.182,10.281,-12.367,-2.785,10.015,-12.446],
// 4 0 -4.515 10.015 -12.102 -4.118 10.281 -12.181 -2.785 10.015 -12.446 -2.519 9.618 -12.499
  [4,0,-4.515,10.015,-12.102,-4.118,10.281,-12.181,-2.785,10.015,-12.446,-2.519,9.618,-12.499],
// 4 0 -4.781 9.618 -12.049 -4.515 10.015 -12.102 -2.519 9.618 -12.499 -2.426 9.15 -12.517
  [4,0,-4.781,9.618,-12.049,-4.515,10.015,-12.102,-2.519,9.618,-12.499,-2.426,9.15,-12.517],
// 3 0 -2.426 9.15 -12.517 -4.874 9.15 -12.03 -4.781 9.618 -12.049
  [3,0,-2.426,9.15,-12.517,-4.874,9.15,-12.03,-4.781,9.618,-12.049],
// 4 0 -4.874 9.15 -12.03 -2.426 9.15 -12.517 -2.519 8.682 -12.499 -4.781 8.682 -12.049
  [4,0,-4.874,9.15,-12.03,-2.426,9.15,-12.517,-2.519,8.682,-12.499,-4.781,8.682,-12.049],
// 4 0 -4.781 8.682 -12.049 -2.519 8.682 -12.499 -2.756 8.327 -12.452 -4.515 8.285 -12.102
  [4,0,-4.781,8.682,-12.049,-2.519,8.682,-12.499,-2.756,8.327,-12.452,-4.515,8.285,-12.102],
// 4 0 -4.18 8.06 -12.169 -4.515 8.285 -12.102 -2.756 8.327 -12.452 -3.19 7.98 -12.365
  [4,0,-4.18,8.06,-12.169,-4.515,8.285,-12.102,-2.756,8.327,-12.452,-3.19,7.98,-12.365],
// 3 0 -3.75 7.85 -12.254 -4.18 8.06 -12.169 -3.19 7.98 -12.365
  [3,0,-3.75,7.85,-12.254,-4.18,8.06,-12.169,-3.19,7.98,-12.365],
// 4 0 -2.7 8.19 -12.463 -3.19 7.98 -12.365 -2.756 8.327 -12.452 -2.31 8.54 -12.541
  [4,0,-2.7,8.19,-12.463,-3.19,7.98,-12.365,-2.756,8.327,-12.452,-2.31,8.54,-12.541],
// 4 0 -2.27 8.47 -12.548 -2.7 8.19 -12.463 -2.31 8.54 -12.541 -1.94 8.78 -12.614
  [4,0,-2.27,8.47,-12.548,-2.7,8.19,-12.463,-2.31,8.54,-12.541,-1.94,8.78,-12.614],
// 4 0 -4.45 6.04 -12.115 -4.975 6 -12.01 -4.975 6.62 -12.01 -4.36 6.71 -12.133
  [4,0,-4.45,6.04,-12.115,-4.975,6,-12.01,-4.975,6.62,-12.01,-4.36,6.71,-12.133],
// 4 0 -3.62 6.18 -12.28 -4.45 6.04 -12.115 -4.36 6.71 -12.133 -3.6 6.86 -12.284
  [4,0,-3.62,6.18,-12.28,-4.45,6.04,-12.115,-4.36,6.71,-12.133,-3.6,6.86,-12.284],
// 4 0 -2.89 6.39 -12.425 -3.62 6.18 -12.28 -3.6 6.86 -12.284 -2.95 7.04 -12.413
  [4,0,-2.89,6.39,-12.425,-3.62,6.18,-12.28,-3.6,6.86,-12.284,-2.95,7.04,-12.413],
// 4 0 -2.32 6.64 -12.539 -2.89 6.39 -12.425 -2.95 7.04 -12.413 -2.37 7.25 -12.529
  [4,0,-2.32,6.64,-12.539,-2.89,6.39,-12.425,-2.95,7.04,-12.413,-2.37,7.25,-12.529],
// 4 0 -1.83 6.99 -12.636 -2.32 6.64 -12.539 -2.37 7.25 -12.529 -1.89 7.5 -12.624
  [4,0,-1.83,6.99,-12.636,-2.32,6.64,-12.539,-2.37,7.25,-12.529,-1.89,7.5,-12.624],
// 4 0 -1.83 6.99 -12.636 -1.89 7.5 -12.624 -1.63 7.72 -12.676 -1.63 7.26 -12.676
  [4,0,-1.83,6.99,-12.636,-1.89,7.5,-12.624,-1.63,7.72,-12.676,-1.63,7.26,-12.676],
// 3 0 -1.63 7.26 -12.676 -1.63 7.72 -12.676 -1.57 7.52 -12.688
  [3,0,-1.63,7.26,-12.676,-1.63,7.72,-12.676,-1.57,7.52,-12.688],
// 4 4 -0.45 16.89 -12.91 0 16.9 -13 0 14.48 -13 -0.32 14.44 -12.936
  [4,4,-0.45,16.89,-12.91,0,16.9,-13,0,14.48,-13,-0.32,14.44,-12.936],
// 4 4 -0.82 16.87 -12.837 -0.45 16.89 -12.91 -0.32 14.44 -12.936 -0.74 14.3 -12.853
  [4,4,-0.82,16.87,-12.837,-0.45,16.89,-12.91,-0.32,14.44,-12.936,-0.74,14.3,-12.853],
// 4 4 -1.56 16.76 -12.69 -0.82 16.87 -12.837 -0.74 14.3 -12.853 -1.13 14.24 -12.775
  [4,4,-1.56,16.76,-12.69,-0.82,16.87,-12.837,-0.74,14.3,-12.853,-1.13,14.24,-12.775],
// 4 4 -2.08 16.61 -12.586 -1.56 16.76 -12.69 -1.13 14.24 -12.775 -1.45 14.25 -12.712
  [4,4,-2.08,16.61,-12.586,-1.56,16.76,-12.69,-1.13,14.24,-12.775,-1.45,14.25,-12.712],
// 4 4 -2.08 16.61 -12.586 -1.45 14.25 -12.712 -1.81 14.36 -12.64 -2.18 14.51 -12.566
  [4,4,-2.08,16.61,-12.586,-1.45,14.25,-12.712,-1.81,14.36,-12.64,-2.18,14.51,-12.566],
// 4 4 -2.9 16.19 -12.423 -2.08 16.61 -12.586 -2.18 14.51 -12.566 -2.73 14.75 -12.457
  [4,4,-2.9,16.19,-12.423,-2.08,16.61,-12.586,-2.18,14.51,-12.566,-2.73,14.75,-12.457],
// 4 4 -3.47 15.84 -12.31 -2.9 16.19 -12.423 -2.73 14.75 -12.457 -3.3 15 -12.344
  [4,4,-3.47,15.84,-12.31,-2.9,16.19,-12.423,-2.73,14.75,-12.457,-3.3,15,-12.344],
// 4 4 -4.02 15.54 -12.2 -3.47 15.84 -12.31 -3.3 15 -12.344 -3.97 15.24 -12.21
  [4,4,-4.02,15.54,-12.2,-3.47,15.84,-12.31,-3.3,15,-12.344,-3.97,15.24,-12.21],
// 3 4 -3.97 15.24 -12.21 -4.46 15.34 -12.113 -4.02 15.54 -12.2
  [3,4,-3.97,15.24,-12.21,-4.46,15.34,-12.113,-4.02,15.54,-12.2],
// 4 16 -4.975 6.62 -12.01 -4.975 7.93 -12.01 -4.33 7.83 -12.139 -4.36 6.71 -12.133
  [4,16,-4.975,6.62,-12.01,-4.975,7.93,-12.01,-4.33,7.83,-12.139,-4.36,6.71,-12.133],
// 4 16 -4.36 6.71 -12.133 -4.33 7.83 -12.139 -3.75 7.85 -12.254 -3.6 6.86 -12.284
  [4,16,-4.36,6.71,-12.133,-4.33,7.83,-12.139,-3.75,7.85,-12.254,-3.6,6.86,-12.284],
// 4 16 -3.6 6.86 -12.284 -3.75 7.85 -12.254 -3.19 7.98 -12.365 -2.95 7.04 -12.413
  [4,16,-3.6,6.86,-12.284,-3.75,7.85,-12.254,-3.19,7.98,-12.365,-2.95,7.04,-12.413],
// 4 16 -2.95 7.04 -12.413 -3.19 7.98 -12.365 -2.7 8.19 -12.463 -2.37 7.25 -12.529
  [4,16,-2.95,7.04,-12.413,-3.19,7.98,-12.365,-2.7,8.19,-12.463,-2.37,7.25,-12.529],
// 4 16 -2.37 7.25 -12.529 -2.7 8.19 -12.463 -2.27 8.47 -12.548 -1.89 7.5 -12.624
  [4,16,-2.37,7.25,-12.529,-2.7,8.19,-12.463,-2.27,8.47,-12.548,-1.89,7.5,-12.624],
// 4 16 -1.89 7.5 -12.624 -2.27 8.47 -12.548 -1.94 8.78 -12.614 -1.63 7.72 -12.676
  [4,16,-1.89,7.5,-12.624,-2.27,8.47,-12.548,-1.94,8.78,-12.614,-1.63,7.72,-12.676],
// 4 16 -4.02 15.54 -12.2 -4.46 15.34 -12.113 -4.975 16.95 -12.01 -3.47 15.84 -12.31
  [4,16,-4.02,15.54,-12.2,-4.46,15.34,-12.113,-4.975,16.95,-12.01,-3.47,15.84,-12.31],
// 3 16 -3.47 15.84 -12.31 -4.975 16.95 -12.01 -2.9 16.19 -12.423
  [3,16,-3.47,15.84,-12.31,-4.975,16.95,-12.01,-2.9,16.19,-12.423],
// 3 16 -2.9 16.19 -12.423 -4.975 16.95 -12.01 -2.08 16.61 -12.586
  [3,16,-2.9,16.19,-12.423,-4.975,16.95,-12.01,-2.08,16.61,-12.586],
// 3 16 -2.08 16.61 -12.586 -4.975 16.95 -12.01 -1.56 16.76 -12.69
  [3,16,-2.08,16.61,-12.586,-4.975,16.95,-12.01,-1.56,16.76,-12.69],
// 3 16 -1.56 16.76 -12.69 -4.975 16.95 -12.01 -0.82 16.87 -12.837
  [3,16,-1.56,16.76,-12.69,-4.975,16.95,-12.01,-0.82,16.87,-12.837],
// 4 16 -0.45 16.89 -12.91 -0.82 16.87 -12.837 -4.975 16.95 -12.01 0 16.95 -13
  [4,16,-0.45,16.89,-12.91,-0.82,16.87,-12.837,-4.975,16.95,-12.01,0,16.95,-13],
// 3 16 -0.45 16.89 -12.91 0 16.95 -13 0 16.9 -13
  [3,16,-0.45,16.89,-12.91,0,16.95,-13,0,16.9,-13],
// 3 16 -4.975 8.11 -12.01 -4.975 16.95 -12.01 -4.874 9.15 -12.03
  [3,16,-4.975,8.11,-12.01,-4.975,16.95,-12.01,-4.874,9.15,-12.03],
// 4 16 -4.781 9.618 -12.049 -4.874 9.15 -12.03 -4.975 16.95 -12.01 -4.46 15.34 -12.113
  [4,16,-4.781,9.618,-12.049,-4.874,9.15,-12.03,-4.975,16.95,-12.01,-4.46,15.34,-12.113],
// 3 16 -4.781 9.618 -12.049 -4.46 15.34 -12.113 -4.515 10.015 -12.102
  [3,16,-4.781,9.618,-12.049,-4.46,15.34,-12.113,-4.515,10.015,-12.102],
// 4 16 -4.118 10.281 -12.181 -4.515 10.015 -12.102 -4.46 15.34 -12.113 -3.97 15.24 -12.21
  [4,16,-4.118,10.281,-12.181,-4.515,10.015,-12.102,-4.46,15.34,-12.113,-3.97,15.24,-12.21],
// 4 16 -3.65 10.374 -12.274 -4.118 10.281 -12.181 -3.97 15.24 -12.21 -3.3 15 -12.344
  [4,16,-3.65,10.374,-12.274,-4.118,10.281,-12.181,-3.97,15.24,-12.21,-3.3,15,-12.344],
// 4 16 -3.182 10.281 -12.367 -3.65 10.374 -12.274 -3.3 15 -12.344 -2.73 14.75 -12.457
  [4,16,-3.182,10.281,-12.367,-3.65,10.374,-12.274,-3.3,15,-12.344,-2.73,14.75,-12.457],
// 4 16 -2.785 10.015 -12.446 -3.182 10.281 -12.367 -2.73 14.75 -12.457 -2.18 14.51 -12.566
  [4,16,-2.785,10.015,-12.446,-3.182,10.281,-12.367,-2.73,14.75,-12.457,-2.18,14.51,-12.566],
// 4 16 -2.519 9.618 -12.499 -2.785 10.015 -12.446 -2.18 14.51 -12.566 -1.81 14.36 -12.64
  [4,16,-2.519,9.618,-12.499,-2.785,10.015,-12.446,-2.18,14.51,-12.566,-1.81,14.36,-12.64],
// 4 16 -2.426 9.15 -12.517 -2.519 9.618 -12.499 -1.81 14.36 -12.64 -1.94 8.78 -12.614
  [4,16,-2.426,9.15,-12.517,-2.519,9.618,-12.499,-1.81,14.36,-12.64,-1.94,8.78,-12.614],
// 3 16 -2.756 8.327 -12.452 -2.519 8.682 -12.499 -2.31 8.54 -12.541
  [3,16,-2.756,8.327,-12.452,-2.519,8.682,-12.499,-2.31,8.54,-12.541],
// 4 16 -2.31 8.54 -12.541 -2.519 8.682 -12.499 -2.426 9.15 -12.517 -1.94 8.78 -12.614
  [4,16,-2.31,8.54,-12.541,-2.519,8.682,-12.499,-2.426,9.15,-12.517,-1.94,8.78,-12.614],
// 3 16 -1.94 8.78 -12.614 -1.81 14.36 -12.64 -1.45 14.25 -12.712
  [3,16,-1.94,8.78,-12.614,-1.81,14.36,-12.64,-1.45,14.25,-12.712],
// 4 16 -1.94 8.78 -12.614 -1.45 14.25 -12.712 -1.13 14.24 -12.775 -1.63 7.72 -12.676
  [4,16,-1.94,8.78,-12.614,-1.45,14.25,-12.712,-1.13,14.24,-12.775,-1.63,7.72,-12.676],
// 4 16 -1.63 7.72 -12.676 -1.13 14.24 -12.775 -0.74 14.3 -12.853 -1.57 7.52 -12.688
  [4,16,-1.63,7.72,-12.676,-1.13,14.24,-12.775,-0.74,14.3,-12.853,-1.57,7.52,-12.688],
// 4 16 -1.57 7.52 -12.688 -0.74 14.3 -12.853 -0.32 14.44 -12.936 0 14.48 -13
  [4,16,-1.57,7.52,-12.688,-0.74,14.3,-12.853,-0.32,14.44,-12.936,0,14.48,-13],
// 3 16 0 4.06 -13 -1.63 7.26 -12.676 -1.57 7.52 -12.688
  [3,16,0,4.06,-13,-1.63,7.26,-12.676,-1.57,7.52,-12.688],
// 3 16 0 4.06 -13 -1.83 6.99 -12.636 -1.63 7.26 -12.676
  [3,16,0,4.06,-13,-1.83,6.99,-12.636,-1.63,7.26,-12.676],
// 3 16 0 4.06 -13 -2.32 6.64 -12.539 -1.83 6.99 -12.636
  [3,16,0,4.06,-13,-2.32,6.64,-12.539,-1.83,6.99,-12.636],
// 3 16 0 4.06 -13 -2.89 6.39 -12.425 -2.32 6.64 -12.539
  [3,16,0,4.06,-13,-2.89,6.39,-12.425,-2.32,6.64,-12.539],
// 4 16 -3.62 6.18 -12.28 -2.89 6.39 -12.425 0 4.06 -13 -4.975 4.06 -12.01
  [4,16,-3.62,6.18,-12.28,-2.89,6.39,-12.425,0,4.06,-13,-4.975,4.06,-12.01],
// 3 16 -4.975 4.06 -12.01 -4.45 6.04 -12.115 -3.62 6.18 -12.28
  [3,16,-4.975,4.06,-12.01,-4.45,6.04,-12.115,-3.62,6.18,-12.28],
// 3 16 -4.975 4.06 -12.01 -4.975 6 -12.01 -4.45 6.04 -12.115
  [3,16,-4.975,4.06,-12.01,-4.975,6,-12.01,-4.45,6.04,-12.115],
// 3 16 -4.975 8.11 -12.01 -4.874 9.15 -12.03 -4.781 8.682 -12.049
  [3,16,-4.975,8.11,-12.01,-4.874,9.15,-12.03,-4.781,8.682,-12.049],
// 4 16 -4.975 8.11 -12.01 -4.781 8.682 -12.049 -4.515 8.285 -12.102 -4.6 8.07 -12.085
  [4,16,-4.975,8.11,-12.01,-4.781,8.682,-12.049,-4.515,8.285,-12.102,-4.6,8.07,-12.085],
// 3 16 -4.18 8.06 -12.169 -4.6 8.07 -12.085 -4.515 8.285 -12.102
  [3,16,-4.18,8.06,-12.169,-4.6,8.07,-12.085,-4.515,8.285,-12.102],
// 3 16 0 4.06 -13 -1.57 7.52 -12.688 0 14.48 -13
  [3,16,0,4.06,-13,-1.57,7.52,-12.688,0,14.48,-13],
// 4 16 9.13 4.06 -9.233 9.192 4 -9.192 4.975 4 -12.01 4.975 4.06 -12.01
  [4,16,9.13,4.06,-9.233,9.192,4,-9.192,4.975,4,-12.01,4.975,4.06,-12.01],
// 4 16 9.192 4 -9.192 9.13 4.06 -9.233 9.13 16.95 -9.233 9.192 17 -9.192
  [4,16,9.192,4,-9.192,9.13,4.06,-9.233,9.13,16.95,-9.233,9.192,17,-9.192],
// 4 16 9.192 17 -9.192 9.13 16.95 -9.233 4.975 16.95 -12.01 4.975 17 -12.01
  [4,16,9.192,17,-9.192,9.13,16.95,-9.233,4.975,16.95,-12.01,4.975,17,-12.01],
// 4 0 4.975 8.11 -12.01 5.51 8.2 -11.653 5.51 8.09 -11.653 4.975 7.93 -12.01
  [4,0,4.975,8.11,-12.01,5.51,8.2,-11.653,5.51,8.09,-11.653,4.975,7.93,-12.01],
// 3 0 5.51 8.09 -11.653 5.51 8.2 -11.653 6.1 8.36 -11.258
  [3,0,5.51,8.09,-11.653,5.51,8.2,-11.653,6.1,8.36,-11.258],
// 4 0 4.975 5.74 -12.01 4.975 6.42 -12.01 5.87 6.29 -11.412 5.74 5.73 -11.499
  [4,0,4.975,5.74,-12.01,4.975,6.42,-12.01,5.87,6.29,-11.412,5.74,5.73,-11.499],
// 4 0 6.66 5.85 -10.884 5.74 5.73 -11.499 5.87 6.29 -11.412 6.72 6.22 -10.844
  [4,0,6.66,5.85,-10.884,5.74,5.73,-11.499,5.87,6.29,-11.412,6.72,6.22,-10.844],
// 3 0 6.66 5.85 -10.884 6.72 6.22 -10.844 7.74 6.2 -10.162
  [3,0,6.66,5.85,-10.884,6.72,6.22,-10.844,7.74,6.2,-10.162],
// 4 16 5.87 6.29 -11.412 4.975 6.42 -12.01 4.975 7.93 -12.01 5.51 8.09 -11.653
  [4,16,5.87,6.29,-11.412,4.975,6.42,-12.01,4.975,7.93,-12.01,5.51,8.09,-11.653],
// 4 16 6.72 6.22 -10.844 5.87 6.29 -11.412 5.51 8.09 -11.653 6.1 8.36 -11.258
  [4,16,6.72,6.22,-10.844,5.87,6.29,-11.412,5.51,8.09,-11.653,6.1,8.36,-11.258],
// 4 16 7.74 6.2 -10.162 6.72 6.22 -10.844 6.1 8.36 -11.258 9.13 16.95 -9.233
  [4,16,7.74,6.2,-10.162,6.72,6.22,-10.844,6.1,8.36,-11.258,9.13,16.95,-9.233],
// 4 16 4.975 16.95 -12.01 9.13 16.95 -9.233 6.1 8.36 -11.258 5.51 8.2 -11.653
  [4,16,4.975,16.95,-12.01,9.13,16.95,-9.233,6.1,8.36,-11.258,5.51,8.2,-11.653],
// 3 16 4.975 8.11 -12.01 4.975 16.95 -12.01 5.51 8.2 -11.653
  [3,16,4.975,8.11,-12.01,4.975,16.95,-12.01,5.51,8.2,-11.653],
// 3 16 9.13 4.06 -9.233 7.74 6.2 -10.162 9.13 16.95 -9.233
  [3,16,9.13,4.06,-9.233,7.74,6.2,-10.162,9.13,16.95,-9.233],
// 3 16 4.975 4.06 -12.01 4.975 5.74 -12.01 5.74 5.73 -11.499
  [3,16,4.975,4.06,-12.01,4.975,5.74,-12.01,5.74,5.73,-11.499],
// 4 16 4.975 4.06 -12.01 5.74 5.73 -11.499 6.66 5.85 -10.884 9.13 4.06 -9.233
  [4,16,4.975,4.06,-12.01,5.74,5.73,-11.499,6.66,5.85,-10.884,9.13,4.06,-9.233],
// 3 16 9.13 4.06 -9.233 6.66 5.85 -10.884 7.74 6.2 -10.162
  [3,16,9.13,4.06,-9.233,6.66,5.85,-10.884,7.74,6.2,-10.162],
// 4 16 -9.192 4 -9.192 -9.192 17 -9.192 -9.13 16.95 -9.233 -9.13 4.06 -9.233
  [4,16,-9.192,4,-9.192,-9.192,17,-9.192,-9.13,16.95,-9.233,-9.13,4.06,-9.233],
// 4 16 -9.13 16.95 -9.233 -9.192 17 -9.192 -4.975 17 -12.01 -4.975 16.95 -12.01
  [4,16,-9.13,16.95,-9.233,-9.192,17,-9.192,-4.975,17,-12.01,-4.975,16.95,-12.01],
// 4 16 -9.192 4 -9.192 -9.13 4.06 -9.233 -4.975 4.06 -12.01 -4.975 4 -12.01
  [4,16,-9.192,4,-9.192,-9.13,4.06,-9.233,-4.975,4.06,-12.01,-4.975,4,-12.01],
// 4 0 -5.51 8.09 -11.653 -5.51 8.2 -11.653 -4.975 8.11 -12.01 -4.975 7.93 -12.01
  [4,0,-5.51,8.09,-11.653,-5.51,8.2,-11.653,-4.975,8.11,-12.01,-4.975,7.93,-12.01],
// 3 0 -5.51 8.09 -11.653 -6.1 8.36 -11.258 -5.51 8.2 -11.653
  [3,0,-5.51,8.09,-11.653,-6.1,8.36,-11.258,-5.51,8.2,-11.653],
// 4 0 -7.09 6.42 -10.597 -7.55 6.88 -10.289 -6.96 6.64 -10.684 -6.53 6.16 -10.971
  [4,0,-7.09,6.42,-10.597,-7.55,6.88,-10.289,-6.96,6.64,-10.684,-6.53,6.16,-10.971],
// 4 0 -6.53 6.16 -10.971 -6.96 6.64 -10.684 -6.4 6.57 -11.058 -5.82 6.02 -11.446
  [4,0,-6.53,6.16,-10.971,-6.96,6.64,-10.684,-6.4,6.57,-11.058,-5.82,6.02,-11.446],
// 4 0 -5.82 6.02 -11.446 -6.4 6.57 -11.058 -5.71 6.56 -11.519 -5.23 5.99 -11.84
  [4,0,-5.82,6.02,-11.446,-6.4,6.57,-11.058,-5.71,6.56,-11.519,-5.23,5.99,-11.84],
// 4 0 -4.975 6.62 -12.01 -4.975 6 -12.01 -5.23 5.99 -11.84 -5.71 6.56 -11.519
  [4,0,-4.975,6.62,-12.01,-4.975,6,-12.01,-5.23,5.99,-11.84,-5.71,6.56,-11.519],
// 4 16 -6.96 6.64 -10.684 -7.55 6.88 -10.289 -6.1 8.36 -11.258 -5.51 8.09 -11.653
  [4,16,-6.96,6.64,-10.684,-7.55,6.88,-10.289,-6.1,8.36,-11.258,-5.51,8.09,-11.653],
// 4 16 -6.4 6.57 -11.058 -6.96 6.64 -10.684 -5.51 8.09 -11.653 -5.71 6.56 -11.519
  [4,16,-6.4,6.57,-11.058,-6.96,6.64,-10.684,-5.51,8.09,-11.653,-5.71,6.56,-11.519],
// 4 16 -5.71 6.56 -11.519 -5.51 8.09 -11.653 -4.975 7.93 -12.01 -4.975 6.62 -12.01
  [4,16,-5.71,6.56,-11.519,-5.51,8.09,-11.653,-4.975,7.93,-12.01,-4.975,6.62,-12.01],
// 3 16 -9.13 4.06 -9.233 -7.55 6.88 -10.289 -7.09 6.42 -10.597
  [3,16,-9.13,4.06,-9.233,-7.55,6.88,-10.289,-7.09,6.42,-10.597],
// 3 16 -9.13 4.06 -9.233 -7.09 6.42 -10.597 -6.53 6.16 -10.971
  [3,16,-9.13,4.06,-9.233,-7.09,6.42,-10.597,-6.53,6.16,-10.971],
// 4 16 -9.13 4.06 -9.233 -6.53 6.16 -10.971 -5.82 6.02 -11.446 -4.975 4.06 -12.01
  [4,16,-9.13,4.06,-9.233,-6.53,6.16,-10.971,-5.82,6.02,-11.446,-4.975,4.06,-12.01],
// 3 16 -4.975 4.06 -12.01 -5.82 6.02 -11.446 -5.23 5.99 -11.84
  [3,16,-4.975,4.06,-12.01,-5.82,6.02,-11.446,-5.23,5.99,-11.84],
// 3 16 -4.975 4.06 -12.01 -5.23 5.99 -11.84 -4.975 6 -12.01
  [3,16,-4.975,4.06,-12.01,-5.23,5.99,-11.84,-4.975,6,-12.01],
// 3 16 -9.13 4.06 -9.233 -9.13 16.95 -9.233 -7.55 6.88 -10.289
  [3,16,-9.13,4.06,-9.233,-9.13,16.95,-9.233,-7.55,6.88,-10.289],
// 4 16 -6.1 8.36 -11.258 -9.13 16.95 -9.233 -4.975 16.95 -12.01 -5.51 8.2 -11.653
  [4,16,-6.1,8.36,-11.258,-9.13,16.95,-9.233,-4.975,16.95,-12.01,-5.51,8.2,-11.653],
// 3 16 -4.975 8.11 -12.01 -5.51 8.2 -11.653 -4.975 16.95 -12.01
  [3,16,-4.975,8.11,-12.01,-5.51,8.2,-11.653,-4.975,16.95,-12.01],
// 3 16 -7.55 6.88 -10.289 -9.13 16.95 -9.233 -6.1 8.36 -11.258
  [3,16,-7.55,6.88,-10.289,-9.13,16.95,-9.233,-6.1,8.36,-11.258],
// 5 24 -4.975 17 -12.011 -4.975 4 -12.011 0 17 -13 -9.192 17 -9.192
  [5,24,-4.975,17,-12.011,-4.975,4,-12.011,0,17,-13,-9.192,17,-9.192],
// 5 24 4.975 17 -12.011 4.975 4 -12.011 0 17 -13 9.192 17 -9.192
  [5,24,4.975,17,-12.011,4.975,4,-12.011,0,17,-13,9.192,17,-9.192],
// 5 24 0 17 -13 0 4 -13 -4.975 17 -12.011 4.975 17 -12.011
  [5,24,0,17,-13,0,4,-13,-4.975,17,-12.011,4.975,17,-12.011],
// 5 24 9.192 17 -9.192 9.192 4 -9.192 4.975 17 -12.011 12.011 17 -4.975
  [5,24,9.192,17,-9.192,9.192,4,-9.192,4.975,17,-12.011,12.011,17,-4.975],
// 5 24 -9.192 17 -9.192 -9.192 4 -9.192 -4.975 17 -12.011 -12.011 17 -4.975
  [5,24,-9.192,17,-9.192,-9.192,4,-9.192,-4.975,17,-12.011,-12.011,17,-4.975],
];
makepoly(ldraw_lib__3626bps0(), line=0.2);