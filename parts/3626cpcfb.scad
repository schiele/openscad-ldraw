use <../lib.scad>
use <../p/5-16cyli.scad>
use <s/3626cs02.scad>
use <../p/t04o6250.scad>
function ldraw_lib__3626cpcfb() = [
// 0 Minifig Head with Medium Azure Zigzag Line Pattern
// 0 Name: 3626cpcfb.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3626cpb1491, Laser Mech, Series 15
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2019-08-30 [PTadmin] Renamed from incorrect 3626cpcob
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs02()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 -13 0 13 0 13 0 0 5-16cyli.dat
  [1,16,0,4,0,0,0,-13,0,13,0,13,0,0, ldraw_lib__5_16cyli()],
// 1 16 0 4 0 0 0 13 0 13 0 13 0 0 5-16cyli.dat
  [1,16,0,4,0,0,0,13,0,13,0,13,0,0, ldraw_lib__5_16cyli()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,8,0,6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 -8 0 6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 
// 3 322 -9.192 8.491 -9.193 -9.733 9.9 -8.383 -9.192 10.9 -9.193
  [3,322,-9.192,8.491,-9.193,-9.733,9.9,-8.383,-9.192,10.9,-9.193],
// 4 322 -9.192 10.9 -9.193 -9.733 9.9 -8.383 -11.9 9.9 -5.141 -11.9 10.9 -5.141
  [4,322,-9.192,10.9,-9.193,-9.733,9.9,-8.383,-11.9,9.9,-5.141,-11.9,10.9,-5.141],
// 4 16 -9.192 17 -9.192 -9.192 10.9 -9.193 -11.9 10.9 -5.141 -12.011 17 -4.975
  [4,16,-9.192,17,-9.192,-9.192,10.9,-9.193,-11.9,10.9,-5.141,-12.011,17,-4.975],
// 4 16 -12.011 17 -4.975 -11.9 10.9 -5.141 -11.9 9.9 -5.141 -12.011 4 -4.975
  [4,16,-12.011,17,-4.975,-11.9,10.9,-5.141,-11.9,9.9,-5.141,-12.011,4,-4.975],
// 4 16 -9.192 8.491 -9.193 -9.192 4 -9.192 -12.011 4 -4.975 -11.9 9.9 -5.141
  [4,16,-9.192,8.491,-9.193,-9.192,4,-9.192,-12.011,4,-4.975,-11.9,9.9,-5.141],
// 3 16 -9.192 8.491 -9.193 -11.9 9.9 -5.141 -9.733 9.9 -8.383
  [3,16,-9.192,8.491,-9.193,-11.9,9.9,-5.141,-9.733,9.9,-8.383],
// 4 322 -8.215 8.735 -9.846 -8.107 5.665 -9.917 -9.192 8.491 -9.193 -9.192 10.9 -9.193
  [4,322,-8.215,8.735,-9.846,-8.107,5.665,-9.917,-9.192,8.491,-9.193,-9.192,10.9,-9.193],
// 3 322 -8.215 8.735 -9.846 -9.192 10.9 -9.193 -9.046 10.9 -9.29
  [3,322,-8.215,8.735,-9.846,-9.192,10.9,-9.193,-9.046,10.9,-9.29],
// 4 322 -8.107 5.665 -9.917 -8.215 8.735 -9.846 -6.934 12.925 -10.702 -6.948 9.457 -10.692
  [4,322,-8.107,5.665,-9.917,-8.215,8.735,-9.846,-6.934,12.925,-10.702,-6.948,9.457,-10.692],
// 4 322 -5.526 9.058 -11.642 -5.735 6.122 -11.503 -6.948 9.457 -10.692 -6.934 12.925 -10.702
  [4,322,-5.526,9.058,-11.642,-5.735,6.122,-11.503,-6.948,9.457,-10.692,-6.934,12.925,-10.702],
// 4 322 -4.975 7.679 -12.011 -5.735 6.122 -11.503 -5.526 9.058 -11.642 -4.975 10.188 -12.011
  [4,322,-4.975,7.679,-12.011,-5.735,6.122,-11.503,-5.526,9.058,-11.642,-4.975,10.188,-12.011],
// 3 16 -9.192 4 -9.192 -9.192 8.491 -9.193 -8.107 5.665 -9.917
  [3,16,-9.192,4,-9.192,-9.192,8.491,-9.193,-8.107,5.665,-9.917],
// 4 16 -4.975 4 -12.011 -9.192 4 -9.192 -8.107 5.665 -9.917 -5.735 6.122 -11.503
  [4,16,-4.975,4,-12.011,-9.192,4,-9.192,-8.107,5.665,-9.917,-5.735,6.122,-11.503],
// 3 16 -4.975 4 -12.011 -5.735 6.122 -11.503 -4.975 7.679 -12.011
  [3,16,-4.975,4,-12.011,-5.735,6.122,-11.503,-4.975,7.679,-12.011],
// 3 16 -8.107 5.665 -9.917 -6.948 9.457 -10.692 -5.735 6.122 -11.503
  [3,16,-8.107,5.665,-9.917,-6.948,9.457,-10.692,-5.735,6.122,-11.503],
// 4 16 -4.975 10.188 -12.011 -5.526 9.058 -11.642 -6.934 12.925 -10.702 -4.975 17 -12.011
  [4,16,-4.975,10.188,-12.011,-5.526,9.058,-11.642,-6.934,12.925,-10.702,-4.975,17,-12.011],
// 4 16 -9.192 17 -9.192 -4.975 17 -12.011 -6.934 12.925 -10.702 -9.046 10.9 -9.29
  [4,16,-9.192,17,-9.192,-4.975,17,-12.011,-6.934,12.925,-10.702,-9.046,10.9,-9.29],
// 3 16 -9.046 10.9 -9.29 -9.192 10.9 -9.193 -9.192 17 -9.192
  [3,16,-9.046,10.9,-9.29,-9.192,10.9,-9.193,-9.192,17,-9.192],
// 3 16 -8.215 8.735 -9.846 -9.046 10.9 -9.29 -6.934 12.925 -10.702
  [3,16,-8.215,8.735,-9.846,-9.046,10.9,-9.29,-6.934,12.925,-10.702],
// 4 322 -3.046 7.812 -12.394 -2.783 9.812 -12.447 -1.598 11.039 -12.682 -1.471 9.443 -12.708
  [4,322,-3.046,7.812,-12.394,-2.783,9.812,-12.447,-1.598,11.039,-12.682,-1.471,9.443,-12.708],
// 4 322 -4.975 7.679 -12.011 -4.975 10.188 -12.011 -4.047 12.092 -12.195 -4.038 9.601 -12.197
  [4,322,-4.975,7.679,-12.011,-4.975,10.188,-12.011,-4.047,12.092,-12.195,-4.038,9.601,-12.197],
// 4 322 -2.783 9.812 -12.447 -3.046 7.812 -12.394 -4.038 9.601 -12.197 -4.047 12.092 -12.195
  [4,322,-2.783,9.812,-12.447,-3.046,7.812,-12.394,-4.038,9.601,-12.197,-4.047,12.092,-12.195],
// 4 322 0 8.762 -13 -.338 8.424 -12.933 -.378 9.94 -12.925 0 10.318 -13
  [4,322,0,8.762,-13,-.338,8.424,-12.933,-.378,9.94,-12.925,0,10.318,-13],
// 4 322 -.378 9.94 -12.925 -.338 8.424 -12.933 -1.471 9.443 -12.708 -1.598 11.039 -12.682
  [4,322,-.378,9.94,-12.925,-.338,8.424,-12.933,-1.471,9.443,-12.708,-1.598,11.039,-12.682],
// 4 16 -4.975 7.679 -12.011 -4.038 9.601 -12.197 -3.046 7.812 -12.394 -4.975 4 -12.011
  [4,16,-4.975,7.679,-12.011,-4.038,9.601,-12.197,-3.046,7.812,-12.394,-4.975,4,-12.011],
// 4 16 -3.046 7.812 -12.394 -1.471 9.443 -12.708 -.338 8.424 -12.933 0 4 -13
  [4,16,-3.046,7.812,-12.394,-1.471,9.443,-12.708,-.338,8.424,-12.933,0,4,-13],
// 4 16 0 10.318 -13 -.378 9.94 -12.925 -1.598 11.039 -12.682 0 17 -13
  [4,16,0,10.318,-13,-.378,9.94,-12.925,-1.598,11.039,-12.682,0,17,-13],
// 4 16 -1.598 11.039 -12.682 -2.783 9.812 -12.447 -4.047 12.092 -12.195 0 17 -13
  [4,16,-1.598,11.039,-12.682,-2.783,9.812,-12.447,-4.047,12.092,-12.195,0,17,-13],
// 3 16 -4.975 10.188 -12.011 -4.975 17 -12.011 -4.047 12.092 -12.195
  [3,16,-4.975,10.188,-12.011,-4.975,17,-12.011,-4.047,12.092,-12.195],
// 3 16 -4.047 12.092 -12.195 -4.975 17 -12.011 0 17 -13
  [3,16,-4.047,12.092,-12.195,-4.975,17,-12.011,0,17,-13],
// 3 16 0 4 -13 -.338 8.424 -12.933 0 8.762 -13
  [3,16,0,4,-13,-.338,8.424,-12.933,0,8.762,-13],
// 3 16 0 4 -13 -4.975 4 -12.011 -3.046 7.812 -12.394
  [3,16,0,4,-13,-4.975,4,-12.011,-3.046,7.812,-12.394],
// 4 322 3.687 11.877 -12.267 4.887 9.416 -12.028 4.975 6.765 -12.011 3.551 9.647 -12.294
  [4,322,3.687,11.877,-12.267,4.887,9.416,-12.028,4.975,6.765,-12.011,3.551,9.647,-12.294],
// 3 322 4.975 6.765 -12.011 4.887 9.416 -12.028 4.975 9.623 -12.011
  [3,322,4.975,6.765,-12.011,4.887,9.416,-12.028,4.975,9.623,-12.011],
// 4 322 3.687 11.877 -12.267 3.551 9.647 -12.294 2.312 7.739 -12.54 2.303 9.745 -12.542
  [4,322,3.687,11.877,-12.267,3.551,9.647,-12.294,2.312,7.739,-12.54,2.303,9.745,-12.542],
// 4 322 2.303 9.745 -12.542 2.312 7.739 -12.54 .878 9.641 -12.825 1.067 11.385 -12.788
  [4,322,2.303,9.745,-12.542,2.312,7.739,-12.54,.878,9.641,-12.825,1.067,11.385,-12.788],
// 4 322 0 8.762 -13 0 10.318 -13 1.067 11.385 -12.788 .878 9.641 -12.825
  [4,322,0,8.762,-13,0,10.318,-13,1.067,11.385,-12.788,.878,9.641,-12.825],
// 4 16 0 8.762 -13 .878 9.641 -12.825 2.312 7.739 -12.54 0 4 -13
  [4,16,0,8.762,-13,.878,9.641,-12.825,2.312,7.739,-12.54,0,4,-13],
// 4 16 2.312 7.739 -12.54 3.551 9.647 -12.294 4.975 6.765 -12.011 4.975 4 -12.011
  [4,16,2.312,7.739,-12.54,3.551,9.647,-12.294,4.975,6.765,-12.011,4.975,4,-12.011],
// 4 16 4.975 9.623 -12.011 4.887 9.416 -12.028 3.687 11.877 -12.267 4.975 17 -12.011
  [4,16,4.975,9.623,-12.011,4.887,9.416,-12.028,3.687,11.877,-12.267,4.975,17,-12.011],
// 4 16 1.067 11.385 -12.788 4.975 17 -12.011 3.687 11.877 -12.267 2.303 9.745 -12.542
  [4,16,1.067,11.385,-12.788,4.975,17,-12.011,3.687,11.877,-12.267,2.303,9.745,-12.542],
// 4 16 1.067 11.385 -12.788 0 10.318 -13 0 17 -13 4.975 17 -12.011
  [4,16,1.067,11.385,-12.788,0,10.318,-13,0,17,-13,4.975,17,-12.011],
// 3 16 4.975 4 -12.011 0 4 -13 2.312 7.739 -12.54
  [3,16,4.975,4,-12.011,0,4,-13,2.312,7.739,-12.54],
// 4 322 9.192 9.139 -9.192 7.745 5.37 -10.159 7.915 8.602 -10.046 8.797 10.9 -9.456
  [4,322,9.192,9.139,-9.192,7.745,5.37,-10.159,7.915,8.602,-10.046,8.797,10.9,-9.456],
// 4 322 6.609 13.473 -10.918 7.915 8.602 -10.046 7.745 5.37 -10.159 6.437 10.252 -11.034
  [4,322,6.609,13.473,-10.918,7.915,8.602,-10.046,7.745,5.37,-10.159,6.437,10.252,-11.034],
// 4 322 6.437 10.252 -11.034 4.975 6.765 -12.011 4.975 9.623 -12.011 6.609 13.473 -10.918
  [4,322,6.437,10.252,-11.034,4.975,6.765,-12.011,4.975,9.623,-12.011,6.609,13.473,-10.918],
// 3 322 9.192 9.139 -9.192 8.797 10.9 -9.456 9.192 10.9 -9.192
  [3,322,9.192,9.139,-9.192,8.797,10.9,-9.456,9.192,10.9,-9.192],
// 4 16 4.975 6.765 -12.011 6.437 10.252 -11.034 7.745 5.37 -10.159 4.975 4 -12.011
  [4,16,4.975,6.765,-12.011,6.437,10.252,-11.034,7.745,5.37,-10.159,4.975,4,-12.011],
// 3 16 9.192 4 -9.192 4.975 4 -12.011 7.745 5.37 -10.159
  [3,16,9.192,4,-9.192,4.975,4,-12.011,7.745,5.37,-10.159],
// 3 16 9.192 4 -9.192 7.745 5.37 -10.159 9.192 9.139 -9.192
  [3,16,9.192,4,-9.192,7.745,5.37,-10.159,9.192,9.139,-9.192],
// 4 16 9.192 17 -9.192 9.192 10.9 -9.192 8.797 10.9 -9.456 6.609 13.473 -10.918
  [4,16,9.192,17,-9.192,9.192,10.9,-9.192,8.797,10.9,-9.456,6.609,13.473,-10.918],
// 3 16 7.915 8.602 -10.046 6.609 13.473 -10.918 8.797 10.9 -9.456
  [3,16,7.915,8.602,-10.046,6.609,13.473,-10.918,8.797,10.9,-9.456],
// 3 16 4.975 9.623 -12.011 4.975 17 -12.011 6.609 13.473 -10.918
  [3,16,4.975,9.623,-12.011,4.975,17,-12.011,6.609,13.473,-10.918],
// 3 16 6.609 13.473 -10.918 4.975 17 -12.011 9.192 17 -9.192
  [3,16,6.609,13.473,-10.918,4.975,17,-12.011,9.192,17,-9.192],
// 4 322 11.9 9.9 -5.141 9.484 9.9 -8.755 9.192 10.9 -9.192 11.9 10.9 -5.141
  [4,322,11.9,9.9,-5.141,9.484,9.9,-8.755,9.192,10.9,-9.192,11.9,10.9,-5.141],
// 3 322 9.192 9.139 -9.192 9.192 10.9 -9.192 9.484 9.9 -8.755
  [3,322,9.192,9.139,-9.192,9.192,10.9,-9.192,9.484,9.9,-8.755],
// 4 16 12.011 4 -4.975 9.192 4 -9.192 9.192 9.139 -9.192 11.9 9.9 -5.141
  [4,16,12.011,4,-4.975,9.192,4,-9.192,9.192,9.139,-9.192,11.9,9.9,-5.141],
// 3 16 9.192 9.139 -9.192 9.484 9.9 -8.755 11.9 9.9 -5.141
  [3,16,9.192,9.139,-9.192,9.484,9.9,-8.755,11.9,9.9,-5.141],
// 4 16 12.011 4 -4.975 11.9 9.9 -5.141 11.9 10.9 -5.141 12.011 17 -4.975
  [4,16,12.011,4,-4.975,11.9,9.9,-5.141,11.9,10.9,-5.141,12.011,17,-4.975],
// 4 16 11.9 10.9 -5.141 9.192 10.9 -9.192 9.192 17 -9.192 12.011 17 -4.975
  [4,16,11.9,10.9,-5.141,9.192,10.9,-9.192,9.192,17,-9.192,12.011,17,-4.975],
// 
// 0 // FACE Front Lines 3-8
// 5 24 -12.0107 4 -4.9751 -12.0107 17 -4.9751 -9.1923 4 -9.1923 -13 4 0
  [5,24,-12.0107,4,-4.9751,-12.0107,17,-4.9751,-9.1923,4,-9.1923,-13,4,0],
// 5 24 -9.1923 4 -9.1923 -9.1923 17 -9.1923 -4.9751 4 -12.0107 -12.0107 4 -4.9751
  [5,24,-9.1923,4,-9.1923,-9.1923,17,-9.1923,-4.9751,4,-12.0107,-12.0107,4,-4.9751],
// 5 24 -4.9751 4 -12.0107 -4.9751 17 -12.0107 0 4 -13 -9.1923 4 -9.1923
  [5,24,-4.9751,4,-12.0107,-4.9751,17,-12.0107,0,4,-13,-9.1923,4,-9.1923],
// 5 24 0 4 -13 0 17 -13 4.9751 4 -12.0107 -4.9751 4 -12.0107
  [5,24,0,4,-13,0,17,-13,4.9751,4,-12.0107,-4.9751,4,-12.0107],
// 5 24 4.9751 4 -12.0107 4.9751 17 -12.0107 9.1923 4 -9.1923 0 4 -13
  [5,24,4.9751,4,-12.0107,4.9751,17,-12.0107,9.1923,4,-9.1923,0,4,-13],
// 5 24 9.1923 4 -9.1923 9.1923 17 -9.1923 12.0107 4 -4.9751 4.9751 4 -12.0107
  [5,24,9.1923,4,-9.1923,9.1923,17,-9.1923,12.0107,4,-4.9751,4.9751,4,-12.0107],
// 5 24 12.0107 4 -4.9751 12.0107 17 -4.9751 13 4 0 9.1923 4 -9.1923
  [5,24,12.0107,4,-4.9751,12.0107,17,-4.9751,13,4,0,9.1923,4,-9.1923],
];
makepoly(ldraw_lib__3626cpcfb(), line=0.2);