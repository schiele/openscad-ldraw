use <../lib.scad>
use <../p/3-4cyli.scad>
use <s/3626bs02.scad>
use <../p/t04o6250.scad>
use <../p/t08o6250.scad>
function ldraw_lib__3626bp0f() = [
// 0 Minifig Head with Angry Eyebrows and Tense Mouth Pattern
// 0 Name: 3626bp0f.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 4 0 9.19239 0 9.19239 0 13 0 -9.19239 0 9.19239 3-4cyli.dat
  [1,16,0,4,0,9.19239,0,9.19239,0,13,0,-9.19239,0,9.19239, ldraw_lib__3_4cyli()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 -7.39104 0 -3.06147 0 6.4 0 3.06147 0 -7.39104 t04o6250.dat
  [1,16,0,17,0,-7.39104,0,-3.06147,0,6.4,0,3.06147,0,-7.39104, ldraw_lib__t04o6250()],
// 1 16 0 17 0 3.06147 0 -7.39104 0 6.4 0 7.39104 0 3.06147 t04o6250.dat
  [1,16,0,17,0,3.06147,0,-7.39104,0,6.4,0,7.39104,0,3.06147, ldraw_lib__t04o6250()],
// 5 24 -9.192 17 -9.192 -9.192 4 -9.192 -12.011 17 -4.975 -4.975 17 -12.011
  [5,24,-9.192,17,-9.192,-9.192,4,-9.192,-12.011,17,-4.975,-4.975,17,-12.011],
// 5 24 -4.975 17 -12.011 -4.975 4 -12.011 -9.192 17 -9.192 0 17 -13
  [5,24,-4.975,17,-12.011,-4.975,4,-12.011,-9.192,17,-9.192,0,17,-13],
// 5 24 0 17 -13 0 4 -13 -4.975 17 -12.011 4.975 17 -12.011
  [5,24,0,17,-13,0,4,-13,-4.975,17,-12.011,4.975,17,-12.011],
// 5 24 4.975 17 -12.011 4.975 4 -12.011 0 17 -13 9.192 17 -9.192
  [5,24,4.975,17,-12.011,4.975,4,-12.011,0,17,-13,9.192,17,-9.192],
// 5 24 9.192 17 -9.192 9.192 4 -9.192 4.975 17 -12.011 12.011 17 -4.975
  [5,24,9.192,17,-9.192,9.192,4,-9.192,4.975,17,-12.011,12.011,17,-4.975],
// 5 24 0 21 -8 3.062 21 -7.391 0 20.695 -9.914 0 21 -5.929
  [5,24,0,21,-8,3.062,21,-7.391,0,20.695,-9.914,0,21,-5.929],
// 5 24 0 21 -8 0 20.695 -9.914 3.062 21 -7.391 -3.314 21 -8
  [5,24,0,21,-8,0,20.695,-9.914,3.062,21,-7.391,-3.314,21,-8],
// 5 24 0 20.695 -9.914 3.794 20.695 -9.159 0 19.828 -11.535 0 21 -8
  [5,24,0,20.695,-9.914,3.794,20.695,-9.159,0,19.828,-11.535,0,21,-8],
// 5 24 0 20.695 -9.914 0 19.828 -11.535 3.794 20.695 -9.159 -4.106 20.695 -9.914
  [5,24,0,20.695,-9.914,0,19.828,-11.535,3.794,20.695,-9.159,-4.106,20.695,-9.914],
// 5 24 0 19.828 -11.535 4.414 19.828 -10.658 0 18.531 -12.619 0 20.695 -9.914
  [5,24,0,19.828,-11.535,4.414,19.828,-10.658,0,18.531,-12.619,0,20.695,-9.914],
// 5 24 0 19.828 -11.535 0 18.531 -12.619 4.414 19.828 -10.658 -4.778 19.828 -11.535
  [5,24,0,19.828,-11.535,0,18.531,-12.619,4.414,19.828,-10.658,-4.778,19.828,-11.535],
// 5 24 0 18.531 -12.619 4.83 18.531 -11.659 0 17 -13 0 19.828 -11.535
  [5,24,0,18.531,-12.619,4.83,18.531,-11.659,0,17,-13,0,19.828,-11.535],
// 5 24 0 18.531 -12.619 0 17 -13 4.83 18.531 -11.659 -5.227 18.531 -12.619
  [5,24,0,18.531,-12.619,0,17,-13,4.83,18.531,-11.659,-5.227,18.531,-12.619],
// 5 24 0 17 -13 4.975 17 -12.01 0 15.343 -13 0 18.531 -12.619
  [5,24,0,17,-13,4.975,17,-12.01,0,15.343,-13,0,18.531,-12.619],
// 5 24 3.062 21 -7.391 3.794 20.695 -9.159 5.657 21 -5.657 0 21 -8
  [5,24,3.062,21,-7.391,3.794,20.695,-9.159,5.657,21,-5.657,0,21,-8],
// 5 24 3.794 20.695 -9.159 4.414 19.828 -10.658 7.01 20.695 -7.01 0 20.695 -9.914
  [5,24,3.794,20.695,-9.159,4.414,19.828,-10.658,7.01,20.695,-7.01,0,20.695,-9.914],
// 5 24 4.414 19.828 -10.658 4.83 18.531 -11.659 8.157 19.828 -8.157 0 19.828 -11.535
  [5,24,4.414,19.828,-10.658,4.83,18.531,-11.659,8.157,19.828,-8.157,0,19.828,-11.535],
// 5 24 4.83 18.531 -11.659 4.975 17 -12.01 8.923 18.531 -8.923 0 18.531 -12.619
  [5,24,4.83,18.531,-11.659,4.975,17,-12.01,8.923,18.531,-8.923,0,18.531,-12.619],
// 5 24 -3.062 21 -7.391 0 21 -8 -3.794 20.695 -9.159 -2.269 21 -5.478
  [5,24,-3.062,21,-7.391,0,21,-8,-3.794,20.695,-9.159,-2.269,21,-5.478],
// 5 24 -3.062 21 -7.391 -3.794 20.695 -9.159 0 21 -8 -5.657 21 -5.657
  [5,24,-3.062,21,-7.391,-3.794,20.695,-9.159,0,21,-8,-5.657,21,-5.657],
// 5 24 -3.794 20.695 -9.159 0 20.695 -9.914 -4.414 19.828 -10.658 -3.062 21 -7.391
  [5,24,-3.794,20.695,-9.159,0,20.695,-9.914,-4.414,19.828,-10.658,-3.062,21,-7.391],
// 5 24 -3.794 20.695 -9.159 -4.414 19.828 -10.658 0 20.695 -9.914 -7.01 20.695 -7.01
  [5,24,-3.794,20.695,-9.159,-4.414,19.828,-10.658,0,20.695,-9.914,-7.01,20.695,-7.01],
// 5 24 -4.414 19.828 -10.658 0 19.828 -11.535 -4.83 18.531 -11.659 -3.794 20.695 -9.159
  [5,24,-4.414,19.828,-10.658,0,19.828,-11.535,-4.83,18.531,-11.659,-3.794,20.695,-9.159],
// 5 24 -4.414 19.828 -10.658 -4.83 18.531 -11.659 0 19.828 -11.535 -8.157 19.828 -8.157
  [5,24,-4.414,19.828,-10.658,-4.83,18.531,-11.659,0,19.828,-11.535,-8.157,19.828,-8.157],
// 5 24 -4.83 18.531 -11.659 0 18.531 -12.619 -4.975 17 -12.01 -4.414 19.828 -10.658
  [5,24,-4.83,18.531,-11.659,0,18.531,-12.619,-4.975,17,-12.01,-4.414,19.828,-10.658],
// 5 24 -4.83 18.531 -11.659 -4.975 17 -12.01 0 18.531 -12.619 -8.923 18.531 -8.923
  [5,24,-4.83,18.531,-11.659,-4.975,17,-12.01,0,18.531,-12.619,-8.923,18.531,-8.923],
// 5 24 -4.975 17 -12.01 0 17 -13 -4.975 15.343 -12.01 -4.83 18.531 -11.659
  [5,24,-4.975,17,-12.01,0,17,-13,-4.975,15.343,-12.01,-4.83,18.531,-11.659],
// 5 24 0 21 -8 0 20.695 -9.914 3.314 21 -8 -3.062 21 -7.391
  [5,24,0,21,-8,0,20.695,-9.914,3.314,21,-8,-3.062,21,-7.391],
// 5 24 0 20.695 -9.914 0 19.828 -11.535 4.106 20.695 -9.914 -3.794 20.695 -9.159
  [5,24,0,20.695,-9.914,0,19.828,-11.535,4.106,20.695,-9.914,-3.794,20.695,-9.159],
// 5 24 0 19.828 -11.535 0 18.531 -12.619 4.778 19.828 -11.535 -4.414 19.828 -10.658
  [5,24,0,19.828,-11.535,0,18.531,-12.619,4.778,19.828,-11.535,-4.414,19.828,-10.658],
// 5 24 0 18.531 -12.619 0 17 -13 5.227 18.531 -12.619 -4.83 18.531 -11.659
  [5,24,0,18.531,-12.619,0,17,-13,5.227,18.531,-12.619,-4.83,18.531,-11.659],
// 
// 4 15 -3.57 9.1 -12.29 -4.183 8.746 -12.168 -4.278 9.1 -12.149 -4.183 9.454 -12.168
  [4,15,-3.57,9.1,-12.29,-4.183,8.746,-12.168,-4.278,9.1,-12.149,-4.183,9.454,-12.168],
// 4 15 -3.57 9.1 -12.29 -4.183 9.454 -12.168 -3.924 9.713 -12.22 -3.57 9.808 -12.29
  [4,15,-3.57,9.1,-12.29,-4.183,9.454,-12.168,-3.924,9.713,-12.22,-3.57,9.808,-12.29],
// 4 15 -3.57 9.1 -12.29 -3.57 9.808 -12.29 -3.216 9.713 -12.361 -2.957 9.454 -12.412
  [4,15,-3.57,9.1,-12.29,-3.57,9.808,-12.29,-3.216,9.713,-12.361,-2.957,9.454,-12.412],
// 4 15 -3.57 9.1 -12.29 -2.957 9.454 -12.412 -2.862 9.1 -12.431 -2.957 8.746 -12.412
  [4,15,-3.57,9.1,-12.29,-2.957,9.454,-12.412,-2.862,9.1,-12.431,-2.957,8.746,-12.412],
// 4 15 -3.57 9.1 -12.29 -2.957 8.746 -12.412 -3.216 8.487 -12.361 -3.57 8.392 -12.29
  [4,15,-3.57,9.1,-12.29,-2.957,8.746,-12.412,-3.216,8.487,-12.361,-3.57,8.392,-12.29],
// 4 15 -3.57 9.1 -12.29 -3.57 8.392 -12.29 -3.924 8.487 -12.22 -4.183 8.746 -12.168
  [4,15,-3.57,9.1,-12.29,-3.57,8.392,-12.29,-3.924,8.487,-12.22,-4.183,8.746,-12.168],
// 4 0 -4.975 6.9 -12.011 -4.975 7.86 -12.011 -4.378 8.064 -12.129 -4.04 7.17 -12.197
  [4,0,-4.975,6.9,-12.011,-4.975,7.86,-12.011,-4.378,8.064,-12.129,-4.04,7.17,-12.197],
// 4 0 -4.04 7.17 -12.197 -4.378 8.064 -12.129 -3.924 8.487 -12.22 -3.57 8.392 -12.29
  [4,0,-4.04,7.17,-12.197,-4.378,8.064,-12.129,-3.924,8.487,-12.22,-3.57,8.392,-12.29],
// 4 0 -2.68 7.71 -12.467 -4.04 7.17 -12.197 -3.57 8.392 -12.29 -3.216 8.487 -12.361
  [4,0,-2.68,7.71,-12.467,-4.04,7.17,-12.197,-3.57,8.392,-12.29,-3.216,8.487,-12.361],
// 4 0 -2.68 7.71 -12.467 -3.216 8.487 -12.361 -2.441 8.476 -12.515 -1.96 7.87 -12.61
  [4,0,-2.68,7.71,-12.467,-3.216,8.487,-12.361,-2.441,8.476,-12.515,-1.96,7.87,-12.61],
// 4 0 -1.96 7.87 -12.61 -2.441 8.476 -12.515 -1.41 8.61 -12.72 -1.21 8.47 -12.759
  [4,0,-1.96,7.87,-12.61,-2.441,8.476,-12.515,-1.41,8.61,-12.72,-1.21,8.47,-12.759],
// 3 0 -1.63 7.84 -12.676 -1.96 7.87 -12.61 -1.21 8.47 -12.759
  [3,0,-1.63,7.84,-12.676,-1.96,7.87,-12.61,-1.21,8.47,-12.759],
// 4 0 -1.63 7.84 -12.676 -1.21 8.47 -12.759 -1.18 7.37 -12.765 -1.4 7.32 -12.722
  [4,0,-1.63,7.84,-12.676,-1.21,8.47,-12.759,-1.18,7.37,-12.765,-1.4,7.32,-12.722],
// 4 0 -4.975 7.86 -12.011 -4.975 6.9 -12.011 -5.47 6.75 -11.68 -5.54 7.82 -11.633
  [4,0,-4.975,7.86,-12.011,-4.975,6.9,-12.011,-5.47,6.75,-11.68,-5.54,7.82,-11.633],
// 4 0 -5.54 7.82 -11.633 -5.47 6.75 -11.68 -6.14 6.85 -11.232 -6.06 8.08 -11.286
  [4,0,-5.54,7.82,-11.633,-5.47,6.75,-11.68,-6.14,6.85,-11.232,-6.06,8.08,-11.286],
// 4 0 -6.06 8.08 -11.286 -6.14 6.85 -11.232 -6.67 7.41 -10.878 -6.41 8.45 -11.052
  [4,0,-6.06,8.08,-11.286,-6.14,6.85,-11.232,-6.67,7.41,-10.878,-6.41,8.45,-11.052],
// 4 0 -6.41 8.45 -11.052 -6.67 7.41 -10.878 -6.9 8.1 -10.724 -6.9 8.38 -10.724
  [4,0,-6.41,8.45,-11.052,-6.67,7.41,-10.878,-6.9,8.1,-10.724,-6.9,8.38,-10.724],
// 3 0 -6.9 8.38 -10.724 -6.74 8.55 -10.831 -6.41 8.45 -11.052
  [3,0,-6.9,8.38,-10.724,-6.74,8.55,-10.831,-6.41,8.45,-11.052],
// 4 0 -3.924 8.487 -12.22 -4.378 8.064 -12.129 -4.689 8.366 -12.068 -4.183 8.746 -12.168
  [4,0,-3.924,8.487,-12.22,-4.378,8.064,-12.129,-4.689,8.366,-12.068,-4.183,8.746,-12.168],
// 4 0 -4.183 8.746 -12.168 -4.689 8.366 -12.068 -4.975 8.877 -12.011 -4.278 9.1 -12.149
  [4,0,-4.183,8.746,-12.168,-4.689,8.366,-12.068,-4.975,8.877,-12.011,-4.278,9.1,-12.149],
// 4 0 -4.278 9.1 -12.149 -4.975 8.877 -12.011 -4.975 10.083 -12.011 -4.183 9.454 -12.168
  [4,0,-4.278,9.1,-12.149,-4.975,8.877,-12.011,-4.975,10.083,-12.011,-4.183,9.454,-12.168],
// 4 0 -4.183 9.454 -12.168 -4.975 10.083 -12.011 -4.689 10.594 -12.068 -3.924 9.713 -12.22
  [4,0,-4.183,9.454,-12.168,-4.975,10.083,-12.011,-4.689,10.594,-12.068,-3.924,9.713,-12.22],
// 4 0 -3.924 9.713 -12.22 -4.689 10.594 -12.068 -4.13 11 -12.179 -3.64 11.056 -12.276
  [4,0,-3.924,9.713,-12.22,-4.689,10.594,-12.068,-4.13,11,-12.179,-3.64,11.056,-12.276],
// 4 0 -3.57 9.808 -12.29 -3.924 9.713 -12.22 -3.64 11.056 -12.276 -3.072 10.936 -12.389
  [4,0,-3.57,9.808,-12.29,-3.924,9.713,-12.22,-3.64,11.056,-12.276,-3.072,10.936,-12.389],
// 4 0 -3.216 9.713 -12.361 -3.57 9.808 -12.29 -3.072 10.936 -12.389 -2.591 10.594 -12.485
  [4,0,-3.216,9.713,-12.361,-3.57,9.808,-12.29,-3.072,10.936,-12.389,-2.591,10.594,-12.485],
// 4 0 -2.957 9.454 -12.412 -3.216 9.713 -12.361 -2.591 10.594 -12.485 -2.269 10.083 -12.549
  [4,0,-2.957,9.454,-12.412,-3.216,9.713,-12.361,-2.591,10.594,-12.485,-2.269,10.083,-12.549],
// 4 0 -2.957 9.454 -12.412 -2.269 10.083 -12.549 -2.156 9.48 -12.571 -2.862 9.1 -12.431
  [4,0,-2.957,9.454,-12.412,-2.269,10.083,-12.549,-2.156,9.48,-12.571,-2.862,9.1,-12.431],
// 4 0 -2.862 9.1 -12.431 -2.156 9.48 -12.571 -2.269 8.877 -12.549 -2.957 8.746 -12.412
  [4,0,-2.862,9.1,-12.431,-2.156,9.48,-12.571,-2.269,8.877,-12.549,-2.957,8.746,-12.412],
// 4 0 -2.957 8.746 -12.412 -2.269 8.877 -12.549 -2.441 8.476 -12.515 -3.216 8.487 -12.361
  [4,0,-2.957,8.746,-12.412,-2.269,8.877,-12.549,-2.441,8.476,-12.515,-3.216,8.487,-12.361],
// 3 0 -4.975 8.877 -12.011 -5.094 9.48 -11.931 -4.975 10.083 -12.011
  [3,0,-4.975,8.877,-12.011,-5.094,9.48,-11.931,-4.975,10.083,-12.011],
// 4 16 -4.975 4 -12.01 -9.192 4 -9.192 -6.14 6.85 -11.232 -5.47 6.75 -11.68
  [4,16,-4.975,4,-12.01,-9.192,4,-9.192,-6.14,6.85,-11.232,-5.47,6.75,-11.68],
// 3 16 -4.975 4 -12.01 -5.47 6.75 -11.68 -4.975 6.9 -12.011
  [3,16,-4.975,4,-12.01,-5.47,6.75,-11.68,-4.975,6.9,-12.011],
// 3 16 -4.975 4 -12.01 -4.975 6.9 -12.011 -4.04 7.17 -12.197
  [3,16,-4.975,4,-12.01,-4.975,6.9,-12.011,-4.04,7.17,-12.197],
// 4 16 -4.975 4 -12.01 -4.04 7.17 -12.197 -2.68 7.71 -12.467 -1.4 7.32 -12.722
  [4,16,-4.975,4,-12.01,-4.04,7.17,-12.197,-2.68,7.71,-12.467,-1.4,7.32,-12.722],
// 4 16 0 4 -13 -4.975 4 -12.01 -1.4 7.32 -12.722 -1.18 7.37 -12.765
  [4,16,0,4,-13,-4.975,4,-12.01,-1.4,7.32,-12.722,-1.18,7.37,-12.765],
// 4 16 0 4 -13 -1.18 7.37 -12.765 -1.21 8.47 -12.759 0 15.38 -13
  [4,16,0,4,-13,-1.18,7.37,-12.765,-1.21,8.47,-12.759,0,15.38,-13],
// 3 16 -2.441 8.476 -12.515 -2.269 8.877 -12.549 -1.41 8.61 -12.72
  [3,16,-2.441,8.476,-12.515,-2.269,8.877,-12.549,-1.41,8.61,-12.72],
// 3 16 -1.41 8.61 -12.72 -2.269 8.877 -12.549 -2.156 9.48 -12.571
  [3,16,-1.41,8.61,-12.72,-2.269,8.877,-12.549,-2.156,9.48,-12.571],
// 4 16 -1.41 8.61 -12.72 -2.156 9.48 -12.571 -2.269 10.083 -12.549 -1.21 8.47 -12.759
  [4,16,-1.41,8.61,-12.72,-2.156,9.48,-12.571,-2.269,10.083,-12.549,-1.21,8.47,-12.759],
// 3 16 -4.975 7.86 -12.011 -4.689 8.366 -12.068 -4.378 8.064 -12.129
  [3,16,-4.975,7.86,-12.011,-4.689,8.366,-12.068,-4.378,8.064,-12.129],
// 3 16 -4.975 7.86 -12.011 -4.975 8.877 -12.011 -4.689 8.366 -12.068
  [3,16,-4.975,7.86,-12.011,-4.975,8.877,-12.011,-4.689,8.366,-12.068],
// 4 16 -4.975 8.877 -12.011 -4.975 7.86 -12.011 -5.54 7.82 -11.633 -5.094 9.48 -11.931
  [4,16,-4.975,8.877,-12.011,-4.975,7.86,-12.011,-5.54,7.82,-11.633,-5.094,9.48,-11.931],
// 4 16 -5.094 9.48 -11.931 -5.54 7.82 -11.633 -6.06 8.08 -11.286 -6.41 8.45 -11.052
  [4,16,-5.094,9.48,-11.931,-5.54,7.82,-11.633,-6.06,8.08,-11.286,-6.41,8.45,-11.052],
// 4 16 -5.094 9.48 -11.931 -6.41 8.45 -11.052 -6.74 8.55 -10.831 -4.975 10.083 -12.011
  [4,16,-5.094,9.48,-11.931,-6.41,8.45,-11.052,-6.74,8.55,-10.831,-4.975,10.083,-12.011],
// 3 16 -9.192 4 -9.192 -6.67 7.41 -10.878 -6.14 6.85 -11.232
  [3,16,-9.192,4,-9.192,-6.67,7.41,-10.878,-6.14,6.85,-11.232],
// 3 16 -9.192 4 -9.192 -6.9 8.1 -10.724 -6.67 7.41 -10.878
  [3,16,-9.192,4,-9.192,-6.9,8.1,-10.724,-6.67,7.41,-10.878],
// 4 16 -6.9 8.38 -10.724 -6.9 8.1 -10.724 -9.192 4 -9.192 -9.192 17 -9.192
  [4,16,-6.9,8.38,-10.724,-6.9,8.1,-10.724,-9.192,4,-9.192,-9.192,17,-9.192],
// 4 16 -4.83 18.531 -11.659 -4.414 19.828 -10.658 0 19.828 -11.535 0 18.531 -12.619
  [4,16,-4.83,18.531,-11.659,-4.414,19.828,-10.658,0,19.828,-11.535,0,18.531,-12.619],
// 4 16 0 20.695 -9.914 0 19.828 -11.535 -4.414 19.828 -10.658 -3.794 20.695 -9.159
  [4,16,0,20.695,-9.914,0,19.828,-11.535,-4.414,19.828,-10.658,-3.794,20.695,-9.159],
// 4 16 0 21 -8 0 20.695 -9.914 -3.794 20.695 -9.159 -3.062 21 -7.391
  [4,16,0,21,-8,0,20.695,-9.914,-3.794,20.695,-9.159,-3.062,21,-7.391],
// 4 16 3.794 20.695 -9.159 0 20.695 -9.914 0 21 -8 3.062 21 -7.391
  [4,16,3.794,20.695,-9.159,0,20.695,-9.914,0,21,-8,3.062,21,-7.391],
// 4 16 0 20.695 -9.914 3.794 20.695 -9.159 4.414 19.828 -10.658 0 19.828 -11.535
  [4,16,0,20.695,-9.914,3.794,20.695,-9.159,4.414,19.828,-10.658,0,19.828,-11.535],
// 4 16 0 19.828 -11.535 4.414 19.828 -10.658 4.83 18.531 -11.659 0 18.531 -12.619
  [4,16,0,19.828,-11.535,4.414,19.828,-10.658,4.83,18.531,-11.659,0,18.531,-12.619],
// 4 15 4.278 9.1 -12.149 4.183 8.746 -12.168 3.57 9.1 -12.29 4.183 9.454 -12.168
  [4,15,4.278,9.1,-12.149,4.183,8.746,-12.168,3.57,9.1,-12.29,4.183,9.454,-12.168],
// 4 15 3.924 9.713 -12.22 4.183 9.454 -12.168 3.57 9.1 -12.29 3.57 9.808 -12.29
  [4,15,3.924,9.713,-12.22,4.183,9.454,-12.168,3.57,9.1,-12.29,3.57,9.808,-12.29],
// 4 15 3.216 9.713 -12.361 3.57 9.808 -12.29 3.57 9.1 -12.29 2.957 9.454 -12.412
  [4,15,3.216,9.713,-12.361,3.57,9.808,-12.29,3.57,9.1,-12.29,2.957,9.454,-12.412],
// 4 15 2.862 9.1 -12.431 2.957 9.454 -12.412 3.57 9.1 -12.29 2.957 8.746 -12.412
  [4,15,2.862,9.1,-12.431,2.957,9.454,-12.412,3.57,9.1,-12.29,2.957,8.746,-12.412],
// 4 15 3.216 8.487 -12.361 2.957 8.746 -12.412 3.57 9.1 -12.29 3.57 8.392 -12.29
  [4,15,3.216,8.487,-12.361,2.957,8.746,-12.412,3.57,9.1,-12.29,3.57,8.392,-12.29],
// 4 15 3.924 8.487 -12.22 3.57 8.392 -12.29 3.57 9.1 -12.29 4.183 8.746 -12.168
  [4,15,3.924,8.487,-12.22,3.57,8.392,-12.29,3.57,9.1,-12.29,4.183,8.746,-12.168],
// 4 0 4.378 8.064 -12.129 4.975 7.86 -12.011 4.975 6.9 -12.011 4.04 7.17 -12.197
  [4,0,4.378,8.064,-12.129,4.975,7.86,-12.011,4.975,6.9,-12.011,4.04,7.17,-12.197],
// 4 0 3.924 8.487 -12.22 4.378 8.064 -12.129 4.04 7.17 -12.197 3.57 8.392 -12.29
  [4,0,3.924,8.487,-12.22,4.378,8.064,-12.129,4.04,7.17,-12.197,3.57,8.392,-12.29],
// 4 0 3.57 8.392 -12.29 4.04 7.17 -12.197 2.68 7.71 -12.467 3.216 8.487 -12.361
  [4,0,3.57,8.392,-12.29,4.04,7.17,-12.197,2.68,7.71,-12.467,3.216,8.487,-12.361],
// 4 0 2.441 8.476 -12.515 3.216 8.487 -12.361 2.68 7.71 -12.467 1.96 7.87 -12.61
  [4,0,2.441,8.476,-12.515,3.216,8.487,-12.361,2.68,7.71,-12.467,1.96,7.87,-12.61],
// 4 0 1.41 8.61 -12.72 2.441 8.476 -12.515 1.96 7.87 -12.61 1.21 8.47 -12.759
  [4,0,1.41,8.61,-12.72,2.441,8.476,-12.515,1.96,7.87,-12.61,1.21,8.47,-12.759],
// 3 0 1.63 7.84 -12.676 1.21 8.47 -12.759 1.96 7.87 -12.61
  [3,0,1.63,7.84,-12.676,1.21,8.47,-12.759,1.96,7.87,-12.61],
// 4 0 1.18 7.37 -12.765 1.21 8.47 -12.759 1.63 7.84 -12.676 1.4 7.32 -12.722
  [4,0,1.18,7.37,-12.765,1.21,8.47,-12.759,1.63,7.84,-12.676,1.4,7.32,-12.722],
// 4 0 5.47 6.75 -11.68 4.975 6.9 -12.011 4.975 7.86 -12.011 5.54 7.82 -11.633
  [4,0,5.47,6.75,-11.68,4.975,6.9,-12.011,4.975,7.86,-12.011,5.54,7.82,-11.633],
// 4 0 6.14 6.85 -11.232 5.47 6.75 -11.68 5.54 7.82 -11.633 6.06 8.08 -11.286
  [4,0,6.14,6.85,-11.232,5.47,6.75,-11.68,5.54,7.82,-11.633,6.06,8.08,-11.286],
// 4 0 6.67 7.41 -10.878 6.14 6.85 -11.232 6.06 8.08 -11.286 6.41 8.45 -11.052
  [4,0,6.67,7.41,-10.878,6.14,6.85,-11.232,6.06,8.08,-11.286,6.41,8.45,-11.052],
// 4 0 6.9 8.1 -10.724 6.67 7.41 -10.878 6.41 8.45 -11.052 6.9 8.38 -10.724
  [4,0,6.9,8.1,-10.724,6.67,7.41,-10.878,6.41,8.45,-11.052,6.9,8.38,-10.724],
// 3 0 6.9 8.38 -10.724 6.41 8.45 -11.052 6.74 8.55 -10.831
  [3,0,6.9,8.38,-10.724,6.41,8.45,-11.052,6.74,8.55,-10.831],
// 4 0 4.689 8.366 -12.068 4.378 8.064 -12.129 3.924 8.487 -12.22 4.183 8.746 -12.168
  [4,0,4.689,8.366,-12.068,4.378,8.064,-12.129,3.924,8.487,-12.22,4.183,8.746,-12.168],
// 4 0 4.975 8.877 -12.011 4.689 8.366 -12.068 4.183 8.746 -12.168 4.278 9.1 -12.149
  [4,0,4.975,8.877,-12.011,4.689,8.366,-12.068,4.183,8.746,-12.168,4.278,9.1,-12.149],
// 4 0 4.975 10.083 -12.011 4.975 8.877 -12.011 4.278 9.1 -12.149 4.183 9.454 -12.168
  [4,0,4.975,10.083,-12.011,4.975,8.877,-12.011,4.278,9.1,-12.149,4.183,9.454,-12.168],
// 4 0 4.689 10.594 -12.068 4.975 10.083 -12.011 4.183 9.454 -12.168 3.924 9.713 -12.22
  [4,0,4.689,10.594,-12.068,4.975,10.083,-12.011,4.183,9.454,-12.168,3.924,9.713,-12.22],
// 4 0 4.13 11 -12.179 4.689 10.594 -12.068 3.924 9.713 -12.22 3.64 11.056 -12.276
  [4,0,4.13,11,-12.179,4.689,10.594,-12.068,3.924,9.713,-12.22,3.64,11.056,-12.276],
// 4 0 3.64 11.056 -12.276 3.924 9.713 -12.22 3.57 9.808 -12.29 3.072 10.936 -12.389
  [4,0,3.64,11.056,-12.276,3.924,9.713,-12.22,3.57,9.808,-12.29,3.072,10.936,-12.389],
// 4 0 3.072 10.936 -12.389 3.57 9.808 -12.29 3.216 9.713 -12.361 2.591 10.594 -12.485
  [4,0,3.072,10.936,-12.389,3.57,9.808,-12.29,3.216,9.713,-12.361,2.591,10.594,-12.485],
// 4 0 2.591 10.594 -12.485 3.216 9.713 -12.361 2.957 9.454 -12.412 2.269 10.083 -12.549
  [4,0,2.591,10.594,-12.485,3.216,9.713,-12.361,2.957,9.454,-12.412,2.269,10.083,-12.549],
// 4 0 2.156 9.48 -12.571 2.269 10.083 -12.549 2.957 9.454 -12.412 2.862 9.1 -12.431
  [4,0,2.156,9.48,-12.571,2.269,10.083,-12.549,2.957,9.454,-12.412,2.862,9.1,-12.431],
// 4 0 2.269 8.877 -12.549 2.156 9.48 -12.571 2.862 9.1 -12.431 2.957 8.746 -12.412
  [4,0,2.269,8.877,-12.549,2.156,9.48,-12.571,2.862,9.1,-12.431,2.957,8.746,-12.412],
// 4 0 2.441 8.476 -12.515 2.269 8.877 -12.549 2.957 8.746 -12.412 3.216 8.487 -12.361
  [4,0,2.441,8.476,-12.515,2.269,8.877,-12.549,2.957,8.746,-12.412,3.216,8.487,-12.361],
// 3 0 4.975 8.877 -12.011 4.975 10.083 -12.011 5.094 9.48 -11.931
  [3,0,4.975,8.877,-12.011,4.975,10.083,-12.011,5.094,9.48,-11.931],
// 4 16 6.14 6.85 -11.232 9.192 4 -9.192 4.975 4 -12.01 5.47 6.75 -11.68
  [4,16,6.14,6.85,-11.232,9.192,4,-9.192,4.975,4,-12.01,5.47,6.75,-11.68],
// 3 16 4.975 4 -12.01 4.975 6.9 -12.011 5.47 6.75 -11.68
  [3,16,4.975,4,-12.01,4.975,6.9,-12.011,5.47,6.75,-11.68],
// 3 16 4.975 4 -12.01 4.04 7.17 -12.197 4.975 6.9 -12.011
  [3,16,4.975,4,-12.01,4.04,7.17,-12.197,4.975,6.9,-12.011],
// 4 16 2.68 7.71 -12.467 4.04 7.17 -12.197 4.975 4 -12.01 1.4 7.32 -12.722
  [4,16,2.68,7.71,-12.467,4.04,7.17,-12.197,4.975,4,-12.01,1.4,7.32,-12.722],
// 4 16 1.4 7.32 -12.722 4.975 4 -12.01 0 4 -13 1.18 7.37 -12.765
  [4,16,1.4,7.32,-12.722,4.975,4,-12.01,0,4,-13,1.18,7.37,-12.765],
// 4 16 1.21 8.47 -12.759 1.18 7.37 -12.765 0 4 -13 0 15.38 -13
  [4,16,1.21,8.47,-12.759,1.18,7.37,-12.765,0,4,-13,0,15.38,-13],
// 3 16 2.441 8.476 -12.515 1.41 8.61 -12.72 2.269 8.877 -12.549
  [3,16,2.441,8.476,-12.515,1.41,8.61,-12.72,2.269,8.877,-12.549],
// 3 16 1.41 8.61 -12.72 2.156 9.48 -12.571 2.269 8.877 -12.549
  [3,16,1.41,8.61,-12.72,2.156,9.48,-12.571,2.269,8.877,-12.549],
// 4 16 2.269 10.083 -12.549 2.156 9.48 -12.571 1.41 8.61 -12.72 1.21 8.47 -12.759
  [4,16,2.269,10.083,-12.549,2.156,9.48,-12.571,1.41,8.61,-12.72,1.21,8.47,-12.759],
// 3 16 4.975 7.86 -12.011 4.378 8.064 -12.129 4.689 8.366 -12.068
  [3,16,4.975,7.86,-12.011,4.378,8.064,-12.129,4.689,8.366,-12.068],
// 3 16 4.975 7.86 -12.011 4.689 8.366 -12.068 4.975 8.877 -12.011
  [3,16,4.975,7.86,-12.011,4.689,8.366,-12.068,4.975,8.877,-12.011],
// 4 16 5.54 7.82 -11.633 4.975 7.86 -12.011 4.975 8.877 -12.011 5.094 9.48 -11.931
  [4,16,5.54,7.82,-11.633,4.975,7.86,-12.011,4.975,8.877,-12.011,5.094,9.48,-11.931],
// 4 16 6.06 8.08 -11.286 5.54 7.82 -11.633 5.094 9.48 -11.931 6.41 8.45 -11.052
  [4,16,6.06,8.08,-11.286,5.54,7.82,-11.633,5.094,9.48,-11.931,6.41,8.45,-11.052],
// 4 16 6.74 8.55 -10.831 6.41 8.45 -11.052 5.094 9.48 -11.931 4.975 10.083 -12.011
  [4,16,6.74,8.55,-10.831,6.41,8.45,-11.052,5.094,9.48,-11.931,4.975,10.083,-12.011],
// 3 16 9.192 4 -9.192 6.14 6.85 -11.232 6.67 7.41 -10.878
  [3,16,9.192,4,-9.192,6.14,6.85,-11.232,6.67,7.41,-10.878],
// 3 16 9.192 4 -9.192 6.67 7.41 -10.878 6.9 8.1 -10.724
  [3,16,9.192,4,-9.192,6.67,7.41,-10.878,6.9,8.1,-10.724],
// 4 16 9.192 4 -9.192 6.9 8.1 -10.724 6.9 8.38 -10.724 9.192 17 -9.192
  [4,16,9.192,4,-9.192,6.9,8.1,-10.724,6.9,8.38,-10.724,9.192,17,-9.192],
// 4 0 0 16.02 -13 0 15.38 -13 -2.39 15.57 -12.525 -2.53 16.18 -12.497
  [4,0,0,16.02,-13,0,15.38,-13,-2.39,15.57,-12.525,-2.53,16.18,-12.497],
// 4 0 -2.53 16.18 -12.497 -2.39 15.57 -12.525 -3.6 15.77 -12.284 -3.5 16.38 -12.304
  [4,0,-2.53,16.18,-12.497,-2.39,15.57,-12.525,-3.6,15.77,-12.284,-3.5,16.38,-12.304],
// 4 0 -3.69 16.3 -12.266 -3.5 16.38 -12.304 -3.6 15.77 -12.284 -3.76 16.05 -12.252
  [4,0,-3.69,16.3,-12.266,-3.5,16.38,-12.304,-3.6,15.77,-12.284,-3.76,16.05,-12.252],
// 4 0 2.41 15.24 -12.521 0 15.38 -13 0 16.02 -13 2.3 15.84 -12.543
  [4,0,2.41,15.24,-12.521,0,15.38,-13,0,16.02,-13,2.3,15.84,-12.543],
// 4 0 3.56 15.3 -12.292 2.41 15.24 -12.521 2.3 15.84 -12.543 3.21 15.88 -12.362
  [4,0,3.56,15.3,-12.292,2.41,15.24,-12.521,2.3,15.84,-12.543,3.21,15.88,-12.362],
// 4 0 3.87 15.44 -12.23 3.56 15.3 -12.292 3.21 15.88 -12.362 3.44 15.98 -12.316
  [4,0,3.87,15.44,-12.23,3.56,15.3,-12.292,3.21,15.88,-12.362,3.44,15.98,-12.316],
// 4 0 4 16.12 -12.205 3.87 15.44 -12.23 3.44 15.98 -12.316 3.67 16.44 -12.27
  [4,0,4,16.12,-12.205,3.87,15.44,-12.23,3.44,15.98,-12.316,3.67,16.44,-12.27],
// 4 0 3.97 16.42 -12.211 4 16.12 -12.205 3.67 16.44 -12.27 3.83 16.52 -12.238
  [4,0,3.97,16.42,-12.211,4,16.12,-12.205,3.67,16.44,-12.27,3.83,16.52,-12.238],
// 4 0 1.38 17.08 -12.706 0 17 -13 0 17.52 -12.871 1.37 17.58 -12.583
  [4,0,1.38,17.08,-12.706,0,17,-13,0,17.52,-12.871,1.37,17.58,-12.583],
// 4 0 2.23 17.24 -12.497 1.38 17.08 -12.706 1.37 17.58 -12.583 2.14 17.62 -12.42
  [4,0,2.23,17.24,-12.497,1.38,17.08,-12.706,1.37,17.58,-12.583,2.14,17.62,-12.42],
// 4 0 2.23 17.24 -12.497 2.14 17.62 -12.42 2.28 17.58 -12.403 2.31 17.41 -12.439
  [4,0,2.23,17.24,-12.497,2.14,17.62,-12.42,2.28,17.58,-12.403,2.31,17.41,-12.439],
// 4 0 0 17.52 -12.871 0 17 -13 -1.13 17.11 -12.747 -0.86 17.6 -12.679
  [4,0,0,17.52,-12.871,0,17,-13,-1.13,17.11,-12.747,-0.86,17.6,-12.679],
// 4 0 -0.86 17.6 -12.679 -1.13 17.11 -12.747 -1.5 17.4 -12.602 -1.12 17.75 -12.59
  [4,0,-0.86,17.6,-12.679,-1.13,17.11,-12.747,-1.5,17.4,-12.602,-1.12,17.75,-12.59],
// 4 0 -1.12 17.75 -12.59 -1.5 17.4 -12.602 -1.54 17.71 -12.517 -1.34 17.84 -12.524
  [4,0,-1.12,17.75,-12.59,-1.5,17.4,-12.602,-1.54,17.71,-12.517,-1.34,17.84,-12.524],
// 4 0 4.975 14.52 -12.011 4.975 13.64 -12.011 4.76 13.72 -12.053 4.74 14.41 -12.057
  [4,0,4.975,14.52,-12.011,4.975,13.64,-12.011,4.76,13.72,-12.053,4.74,14.41,-12.057],
// 4 0 4.58 14.14 -12.089 4.74 14.41 -12.057 4.76 13.72 -12.053 4.6 13.9 -12.085
  [4,0,4.58,14.14,-12.089,4.74,14.41,-12.057,4.76,13.72,-12.053,4.6,13.9,-12.085],
// 4 0 5.31 13.67 -11.787 4.975 13.64 -12.011 4.975 14.52 -12.011 5.2 14.62 -11.86
  [4,0,5.31,13.67,-11.787,4.975,13.64,-12.011,4.975,14.52,-12.011,5.2,14.62,-11.86],
// 4 0 5.6 13.91 -11.593 5.31 13.67 -11.787 5.2 14.62 -11.86 5.7 14.12 -11.526
  [4,0,5.6,13.91,-11.593,5.31,13.67,-11.787,5.2,14.62,-11.86,5.7,14.12,-11.526],
// 4 0 5.7 15 -11.526 5.7 14.12 -11.526 5.2 14.62 -11.86 5.23 15.24 -11.84
  [4,0,5.7,15,-11.526,5.7,14.12,-11.526,5.2,14.62,-11.86,5.23,15.24,-11.84],
// 4 0 5.53 16.04 -11.64 5.7 15 -11.526 5.23 15.24 -11.84 5.1 16.27 -11.927
  [4,0,5.53,16.04,-11.64,5.7,15,-11.526,5.23,15.24,-11.84,5.1,16.27,-11.927],
// 4 0 5.3 16.84 -11.794 5.53 16.04 -11.64 5.1 16.27 -11.927 5.14 16.9 -11.901
  [4,0,5.3,16.84,-11.794,5.53,16.04,-11.64,5.1,16.27,-11.927,5.14,16.9,-11.901],
// 4 0 4.975 16.78 -12.011 5.14 16.9 -11.901 5.1 16.27 -11.927 4.975 16.52 -12.011
  [4,0,4.975,16.78,-12.011,5.14,16.9,-11.901,5.1,16.27,-11.927,4.975,16.52,-12.011],
// 4 16 2.269 10.083 -12.549 1.21 8.47 -12.759 0 15.38 -13 2.41 15.24 -12.521
  [4,16,2.269,10.083,-12.549,1.21,8.47,-12.759,0,15.38,-13,2.41,15.24,-12.521],
// 3 16 2.269 10.083 -12.549 2.41 15.24 -12.521 2.591 10.594 -12.485
  [3,16,2.269,10.083,-12.549,2.41,15.24,-12.521,2.591,10.594,-12.485],
// 4 16 3.072 10.936 -12.389 2.591 10.594 -12.485 2.41 15.24 -12.521 3.56 15.3 -12.292
  [4,16,3.072,10.936,-12.389,2.591,10.594,-12.485,2.41,15.24,-12.521,3.56,15.3,-12.292],
// 4 16 3.64 11.056 -12.276 3.072 10.936 -12.389 3.56 15.3 -12.292 4.6 13.9 -12.085
  [4,16,3.64,11.056,-12.276,3.072,10.936,-12.389,3.56,15.3,-12.292,4.6,13.9,-12.085],
// 4 16 4.58 14.14 -12.089 4.6 13.9 -12.085 3.56 15.3 -12.292 3.87 15.44 -12.23
  [4,16,4.58,14.14,-12.089,4.6,13.9,-12.085,3.56,15.3,-12.292,3.87,15.44,-12.23],
// 3 16 4.58 14.14 -12.089 3.87 15.44 -12.23 4.74 14.41 -12.057
  [3,16,4.58,14.14,-12.089,3.87,15.44,-12.23,4.74,14.41,-12.057],
// 4 16 4.975 14.52 -12.011 4.74 14.41 -12.057 3.87 15.44 -12.23 4.975 16.52 -12.011
  [4,16,4.975,14.52,-12.011,4.74,14.41,-12.057,3.87,15.44,-12.23,4.975,16.52,-12.011],
// 4 16 4.975 16.52 -12.011 3.87 15.44 -12.23 4 16.12 -12.205 4.975 16.78 -12.011
  [4,16,4.975,16.52,-12.011,3.87,15.44,-12.23,4,16.12,-12.205,4.975,16.78,-12.011],
// 4 16 4.975 16.78 -12.011 4 16.12 -12.205 3.97 16.42 -12.211 4.975 17 -12.01
  [4,16,4.975,16.78,-12.011,4,16.12,-12.205,3.97,16.42,-12.211,4.975,17,-12.01],
// 3 16 3.97 16.42 -12.211 3.83 16.52 -12.238 4.975 17 -12.01
  [3,16,3.97,16.42,-12.211,3.83,16.52,-12.238,4.975,17,-12.01],
// 3 16 3.83 16.52 -12.238 0 17 -13 4.975 17 -12.01
  [3,16,3.83,16.52,-12.238,0,17,-13,4.975,17,-12.01],
// 3 16 3.67 16.44 -12.27 0 17 -13 3.83 16.52 -12.238
  [3,16,3.67,16.44,-12.27,0,17,-13,3.83,16.52,-12.238],
// 4 16 0 17 -13 3.67 16.44 -12.27 3.44 15.98 -12.316 3.21 15.88 -12.362
  [4,16,0,17,-13,3.67,16.44,-12.27,3.44,15.98,-12.316,3.21,15.88,-12.362],
// 4 16 0 17 -13 3.21 15.88 -12.362 2.3 15.84 -12.543 0 16.02 -13
  [4,16,0,17,-13,3.21,15.88,-12.362,2.3,15.84,-12.543,0,16.02,-13],
// 4 16 0 17 -13 0 16.02 -13 -2.53 16.18 -12.497 -3.5 16.38 -12.304
  [4,16,0,17,-13,0,16.02,-13,-2.53,16.18,-12.497,-3.5,16.38,-12.304],
// 3 16 -3.5 16.38 -12.304 -4.975 17 -12.01 0 17 -13
  [3,16,-3.5,16.38,-12.304,-4.975,17,-12.01,0,17,-13],
// 3 16 0 17 -13 -4.975 17 -12.01 -1.13 17.11 -12.747
  [3,16,0,17,-13,-4.975,17,-12.01,-1.13,17.11,-12.747],
// 4 16 -1.5 17.4 -12.602 -1.13 17.11 -12.747 -4.975 17 -12.01 -4.83 18.531 -11.659
  [4,16,-1.5,17.4,-12.602,-1.13,17.11,-12.747,-4.975,17,-12.01,-4.83,18.531,-11.659],
// 3 16 -1.5 17.4 -12.602 -4.83 18.531 -11.659 -1.54 17.71 -12.517
  [3,16,-1.5,17.4,-12.602,-4.83,18.531,-11.659,-1.54,17.71,-12.517],
// 3 16 -1.54 17.71 -12.517 -4.83 18.531 -11.659 -1.34 17.84 -12.524
  [3,16,-1.54,17.71,-12.517,-4.83,18.531,-11.659,-1.34,17.84,-12.524],
// 3 16 -1.34 17.84 -12.524 -4.83 18.531 -11.659 0 18.531 -12.619
  [3,16,-1.34,17.84,-12.524,-4.83,18.531,-11.659,0,18.531,-12.619],
// 3 16 -1.12 17.75 -12.59 -1.34 17.84 -12.524 0 18.531 -12.619
  [3,16,-1.12,17.75,-12.59,-1.34,17.84,-12.524,0,18.531,-12.619],
// 4 16 -0.86 17.6 -12.679 -1.12 17.75 -12.59 0 18.531 -12.619 0 17.52 -12.871
  [4,16,-0.86,17.6,-12.679,-1.12,17.75,-12.59,0,18.531,-12.619,0,17.52,-12.871],
// 3 16 1.37 17.58 -12.583 0 17.52 -12.871 0 18.531 -12.619
  [3,16,1.37,17.58,-12.583,0,17.52,-12.871,0,18.531,-12.619],
// 4 16 2.14 17.62 -12.42 1.37 17.58 -12.583 0 18.531 -12.619 4.83 18.531 -11.659
  [4,16,2.14,17.62,-12.42,1.37,17.58,-12.583,0,18.531,-12.619,4.83,18.531,-11.659],
// 5 24 1.37 17.58 -12.583 0 18.531 -12.619 0 17.52 -12.871 2.14 17.62 -12.42
  [5,24,1.37,17.58,-12.583,0,18.531,-12.619,0,17.52,-12.871,2.14,17.62,-12.42],
// 3 16 2.14 17.62 -12.42 4.83 18.531 -11.659 2.28 17.58 -12.403
  [3,16,2.14,17.62,-12.42,4.83,18.531,-11.659,2.28,17.58,-12.403],
// 5 24 2.14 17.62 -12.42 4.83 18.531 -11.659 0 18.531 -12.619 2.28 17.58 -12.403
  [5,24,2.14,17.62,-12.42,4.83,18.531,-11.659,0,18.531,-12.619,2.28,17.58,-12.403],
// 4 16 2.28 17.58 -12.403 4.83 18.531 -11.659 4.975 17 -12.01 2.31 17.41 -12.439
  [4,16,2.28,17.58,-12.403,4.83,18.531,-11.659,4.975,17,-12.01,2.31,17.41,-12.439],
// 3 16 4.975 17 -12.01 2.23 17.24 -12.497 2.31 17.41 -12.439
  [3,16,4.975,17,-12.01,2.23,17.24,-12.497,2.31,17.41,-12.439],
// 3 16 4.975 17 -12.01 1.38 17.08 -12.706 2.23 17.24 -12.497
  [3,16,4.975,17,-12.01,1.38,17.08,-12.706,2.23,17.24,-12.497],
// 4 16 0 15.38 -13 -1.21 8.47 -12.759 -2.269 10.083 -12.549 -2.591 10.594 -12.485
  [4,16,0,15.38,-13,-1.21,8.47,-12.759,-2.269,10.083,-12.549,-2.591,10.594,-12.485],
// 4 16 0 15.38 -13 -2.591 10.594 -12.485 -3.072 10.936 -12.389 -2.39 15.57 -12.525
  [4,16,0,15.38,-13,-2.591,10.594,-12.485,-3.072,10.936,-12.389,-2.39,15.57,-12.525],
// 4 16 -2.39 15.57 -12.525 -3.072 10.936 -12.389 -3.64 11.056 -12.276 -3.6 15.77 -12.284
  [4,16,-2.39,15.57,-12.525,-3.072,10.936,-12.389,-3.64,11.056,-12.276,-3.6,15.77,-12.284],
// 4 16 -3.6 15.77 -12.284 -3.64 11.056 -12.276 -4.13 11 -12.179 -3.76 16.05 -12.252
  [4,16,-3.6,15.77,-12.284,-3.64,11.056,-12.276,-4.13,11,-12.179,-3.76,16.05,-12.252],
// 4 16 -4.975 17 -12.01 -3.76 16.05 -12.252 -4.13 11 -12.179 -4.689 10.594 -12.068
  [4,16,-4.975,17,-12.01,-3.76,16.05,-12.252,-4.13,11,-12.179,-4.689,10.594,-12.068],
// 3 16 -3.76 16.05 -12.252 -4.975 17 -12.01 -3.69 16.3 -12.266
  [3,16,-3.76,16.05,-12.252,-4.975,17,-12.01,-3.69,16.3,-12.266],
// 3 16 -3.69 16.3 -12.266 -4.975 17 -12.01 -3.5 16.38 -12.304
  [3,16,-3.69,16.3,-12.266,-4.975,17,-12.01,-3.5,16.38,-12.304],
// 3 16 -4.975 10.083 -12.011 -4.975 17 -12.01 -4.689 10.594 -12.068
  [3,16,-4.975,10.083,-12.011,-4.975,17,-12.01,-4.689,10.594,-12.068],
// 4 16 -4.975 17 -12.01 -4.975 10.083 -12.011 -6.74 8.55 -10.831 -9.192 17 -9.192
  [4,16,-4.975,17,-12.01,-4.975,10.083,-12.011,-6.74,8.55,-10.831,-9.192,17,-9.192],
// 3 16 -6.9 8.38 -10.724 -9.192 17 -9.192 -6.74 8.55 -10.831
  [3,16,-6.9,8.38,-10.724,-9.192,17,-9.192,-6.74,8.55,-10.831],
// 3 16 4.975 16.78 -12.011 4.975 17 -12.01 5.14 16.9 -11.901
  [3,16,4.975,16.78,-12.011,4.975,17,-12.01,5.14,16.9,-11.901],
// 3 16 5.14 16.9 -11.901 4.975 17 -12.01 9.192 17 -9.192
  [3,16,5.14,16.9,-11.901,4.975,17,-12.01,9.192,17,-9.192],
// 3 16 5.14 16.9 -11.901 9.192 17 -9.192 5.3 16.84 -11.794
  [3,16,5.14,16.9,-11.901,9.192,17,-9.192,5.3,16.84,-11.794],
// 5 24 5.14 16.9 -11.901 9.192 17 -9.192 4.975 17 -12.01 5.3 16.84 -11.794
  [5,24,5.14,16.9,-11.901,9.192,17,-9.192,4.975,17,-12.01,5.3,16.84,-11.794],
// 3 16 5.53 16.04 -11.64 5.3 16.84 -11.794 9.192 17 -9.192
  [3,16,5.53,16.04,-11.64,5.3,16.84,-11.794,9.192,17,-9.192],
// 3 16 5.7 15 -11.526 5.53 16.04 -11.64 9.192 17 -9.192
  [3,16,5.7,15,-11.526,5.53,16.04,-11.64,9.192,17,-9.192],
// 4 16 5.7 14.12 -11.526 5.7 15 -11.526 9.192 17 -9.192 6.74 8.55 -10.831
  [4,16,5.7,14.12,-11.526,5.7,15,-11.526,9.192,17,-9.192,6.74,8.55,-10.831],
// 4 16 5.23 15.24 -11.84 5.2 14.62 -11.86 4.975 14.52 -12.011 5.1 16.27 -11.927
  [4,16,5.23,15.24,-11.84,5.2,14.62,-11.86,4.975,14.52,-12.011,5.1,16.27,-11.927],
// 3 16 4.975 14.52 -12.011 4.975 16.52 -12.011 5.1 16.27 -11.927
  [3,16,4.975,14.52,-12.011,4.975,16.52,-12.011,5.1,16.27,-11.927],
// 4 16 5.6 13.91 -11.593 5.7 14.12 -11.526 6.74 8.55 -10.831 4.975 10.083 -12.011
  [4,16,5.6,13.91,-11.593,5.7,14.12,-11.526,6.74,8.55,-10.831,4.975,10.083,-12.011],
// 3 16 4.975 10.083 -12.011 5.31 13.67 -11.787 5.6 13.91 -11.593
  [3,16,4.975,10.083,-12.011,5.31,13.67,-11.787,5.6,13.91,-11.593],
// 3 16 4.975 10.083 -12.011 4.975 13.64 -12.011 5.31 13.67 -11.787
  [3,16,4.975,10.083,-12.011,4.975,13.64,-12.011,5.31,13.67,-11.787],
// 3 16 4.975 10.083 -12.011 4.689 10.594 -12.068 4.975 13.64 -12.011
  [3,16,4.975,10.083,-12.011,4.689,10.594,-12.068,4.975,13.64,-12.011],
// 4 16 4.975 13.64 -12.011 4.689 10.594 -12.068 4.13 11 -12.179 4.76 13.72 -12.053
  [4,16,4.975,13.64,-12.011,4.689,10.594,-12.068,4.13,11,-12.179,4.76,13.72,-12.053],
// 4 16 4.76 13.72 -12.053 4.13 11 -12.179 3.64 11.056 -12.276 4.6 13.9 -12.085
  [4,16,4.76,13.72,-12.053,4.13,11,-12.179,3.64,11.056,-12.276,4.6,13.9,-12.085],
// 3 16 6.9 8.38 -10.724 6.74 8.55 -10.831 9.192 17 -9.192
  [3,16,6.9,8.38,-10.724,6.74,8.55,-10.831,9.192,17,-9.192],
// 4 16 -1.4 7.32 -12.722 -2.68 7.71 -12.467 -1.96 7.87 -12.61 -1.63 7.84 -12.676
  [4,16,-1.4,7.32,-12.722,-2.68,7.71,-12.467,-1.96,7.87,-12.61,-1.63,7.84,-12.676],
// 4 16 1.4 7.32 -12.722 1.63 7.84 -12.676 1.96 7.87 -12.61 2.68 7.71 -12.467
  [4,16,1.4,7.32,-12.722,1.63,7.84,-12.676,1.96,7.87,-12.61,2.68,7.71,-12.467],
// 3 16 4.975 17 -12.01 0 17 -13 1.38 17.08 -12.706
  [3,16,4.975,17,-12.01,0,17,-13,1.38,17.08,-12.706],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 7.39104 0 3.06147 0 6.4 0 -3.06147 0 7.39104 t04o6250.dat
  [1,16,0,17,0,7.39104,0,3.06147,0,6.4,0,-3.06147,0,7.39104, ldraw_lib__t04o6250()],
// 1 16 0 17 0 3.06147 0 7.39104 0 6.4 0 -7.39104 0 3.06147 t08o6250.dat
  [1,16,0,17,0,3.06147,0,7.39104,0,6.4,0,-7.39104,0,3.06147, ldraw_lib__t08o6250()],
];
module ldraw_lib__3626bp0f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp0f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp0f(line=0.2);