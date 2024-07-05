use <../lib.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <s/t1012s01.scad>
use <t1007.scad>
use <t1011.scad>
function ldraw_lib__t1017() = [
// 0 | Brickstuff Micro Lighting Effect Controller with  2 Outputs
// 0 Name: t1017.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 0 !KEYWORDS LEC, TRUNK06
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 15 0 0 0 -4 0 0 0 15 box4.dat
  [1,16,0,0,0,15,0,0,0,-4,0,0,0,15, ldraw_lib__box4()],
// 1 16 -8 0 8 0 0 -1 0 -1 0 -1 0 0 s\t1012s01.dat
  [1,16,-8,0,8,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__s__t1012s01()],
// 4 16 -2 0 1 -2 0 15 15 0 15 15 0 -15
  [4,16,-2,0,1,-2,0,15,15,0,15,15,0,-15],
// 4 16 15 0 -15 -15 0 -15 -15 0 1 -2 0 1
  [4,16,15,0,-15,-15,0,-15,-15,0,1,-2,0,1],
// 1 0 -4 0 -5 5 0 0 0 2 0 0 0 5 box5.dat
  [1,0,-4,0,-5,5,0,0,0,2,0,0,0,5, ldraw_lib__box5()],
// 1 78 -14.5 -8 0 0 0 1 0 1 0 -1 0 0 t1011.dat
  [1,78,-14.5,-8,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__t1011()],
// 1 15 14.5 -7 8 0 0 -1 0 1 0 1 0 0 t1007.dat
  [1,15,14.5,-7,8,0,0,-1,0,1,0,1,0,0, ldraw_lib__t1007()],
// 1 15 14.5 -7 -8 0 0 -1 0 1 0 1 0 0 t1007.dat
  [1,15,14.5,-7,-8,0,0,-1,0,1,0,1,0,0, ldraw_lib__t1007()],
// 4 16 6.486 -4 4.491 6.398 -4 4.044 6.873 -4 4.474 6.75 -4 5.115
  [4,16,6.486,-4,4.491,6.398,-4,4.044,6.873,-4,4.474,6.75,-4,5.115],
// 4 16 6.75 -4 5.115 6.873 -4 4.474 7.047 -4 5.117 6.889 -4 5.736
  [4,16,6.75,-4,5.115,6.873,-4,4.474,7.047,-4,5.117,6.889,-4,5.736],
// 4 16 6.398 -4 4.044 6.486 -4 4.491 5.765 -4 4.242 5.76 -4 3.898
  [4,16,6.398,-4,4.044,6.486,-4,4.491,5.765,-4,4.242,5.76,-4,3.898],
// 4 16 4.766 -4 4.239 5.76 -4 3.898 5.765 -4 4.242 4.948 -4 4.501
  [4,16,4.766,-4,4.239,5.76,-4,3.898,5.765,-4,4.242,4.948,-4,4.501],
// 4 16 4.948 -4 4.501 4.703 -4 5.121 4.406 -4 5.119 4.766 -4 4.239
  [4,16,4.948,-4,4.501,4.703,-4,5.121,4.406,-4,5.119,4.766,-4,4.239],
// 4 16 6.484 -4 5.745 6.889 -4 5.736 6.426 -4 6.179 5.728 -4 5.992
  [4,16,6.484,-4,5.745,6.889,-4,5.736,6.426,-4,6.179,5.728,-4,5.992],
// 4 16 5.728 -4 5.992 6.426 -4 6.179 5.731 -4 6.336 5.188 -4 5.886
  [4,16,5.728,-4,5.992,6.426,-4,6.179,5.731,-4,6.336,5.188,-4,5.886],
// 4 16 4.83 -4 5.577 4.575 -4 5.755 4.406 -4 5.119 4.703 -4 5.121
  [4,16,4.83,-4,5.577,4.575,-4,5.755,4.406,-4,5.119,4.703,-4,5.121],
// 4 16 5.188 -4 5.886 5.046 -4 6.187 4.575 -4 5.755 4.83 -4 5.577
  [4,16,5.188,-4,5.886,5.046,-4,6.187,4.575,-4,5.755,4.83,-4,5.577],
// 3 16 5.046 -4 6.187 5.188 -4 5.886 5.731 -4 6.336
  [3,16,5.046,-4,6.187,5.188,-4,5.886,5.731,-4,6.336],
// 3 16 6.484 -4 5.745 6.75 -4 5.115 6.889 -4 5.736
  [3,16,6.484,-4,5.745,6.75,-4,5.115,6.889,-4,5.736],
// 0 // Char: 85
// 4 16 6.408 -4 7.194 5.927 -4 6.789 6.566 -4 6.887 6.923 -4 7.214
  [4,16,6.408,-4,7.194,5.927,-4,6.789,6.566,-4,6.887,6.923,-4,7.214],
// 3 16 6.923 -4 7.214 6.649 -4 7.406 6.408 -4 7.194
  [3,16,6.923,-4,7.214,6.649,-4,7.406,6.408,-4,7.194],
// 4 16 6.649 -4 7.406 6.923 -4 7.214 7.047 -4 7.803 6.734 -4 7.773
  [4,16,6.649,-4,7.406,6.923,-4,7.214,7.047,-4,7.803,6.734,-4,7.773],
// 4 16 4.453 -4 6.789 5.927 -4 6.789 5.92 -4 7.133 4.453 -4 7.133
  [4,16,4.453,-4,6.789,5.927,-4,6.789,5.92,-4,7.133,4.453,-4,7.133],
// 3 16 5.927 -4 6.789 6.408 -4 7.194 5.92 -4 7.133
  [3,16,5.927,-4,6.789,6.408,-4,7.194,5.92,-4,7.133],
// 4 16 6.734 -4 7.773 7.047 -4 7.803 6.905 -4 8.402 6.566 -4 8.303
  [4,16,6.734,-4,7.773,7.047,-4,7.803,6.905,-4,8.402,6.566,-4,8.303],
// 4 16 6.566 -4 8.303 6.905 -4 8.402 6.537 -4 8.717 5.92 -4 8.461
  [4,16,6.566,-4,8.303,6.905,-4,8.402,6.537,-4,8.717,5.92,-4,8.461],
// 4 16 4.453 -4 8.805 4.453 -4 8.461 5.92 -4 8.461 5.927 -4 8.805
  [4,16,4.453,-4,8.805,4.453,-4,8.461,5.92,-4,8.461,5.927,-4,8.805],
// 3 16 5.927 -4 8.805 5.92 -4 8.461 6.537 -4 8.717
  [3,16,5.927,-4,8.805,5.92,-4,8.461,6.537,-4,8.717],
// 0 // Char: 84
// 4 16 4.453 -4 9.164 4.75 -4 10.008 4.75 -4 10.352 4.453 -4 11.195
  [4,16,4.453,-4,9.164,4.75,-4,10.008,4.75,-4,10.352,4.453,-4,11.195],
// 3 16 4.75 -4 10.008 4.453 -4 9.164 4.75 -4 9.164
  [3,16,4.75,-4,10.008,4.453,-4,9.164,4.75,-4,9.164],
// 4 16 4.75 -4 10.008 7 -4 10.008 7 -4 10.352 4.75 -4 10.352
  [4,16,4.75,-4,10.008,7,-4,10.008,7,-4,10.352,4.75,-4,10.352],
// 3 16 4.75 -4 11.195 4.453 -4 11.195 4.75 -4 10.352
  [3,16,4.75,-4,11.195,4.453,-4,11.195,4.75,-4,10.352],
// 0 // Char: 49
// 4 16 5.078 -4 11.664 5.381 -4 11.664 5.219 -4 11.993 4.779 -4 12.122
  [4,16,5.078,-4,11.664,5.381,-4,11.664,5.219,-4,11.993,4.779,-4,12.122],
// 4 16 4.779 -4 12.122 5.219 -4 11.993 5.003 -4 12.289 4.437 -4 12.4
  [4,16,4.779,-4,12.122,5.219,-4,11.993,5.003,-4,12.289,4.437,-4,12.4],
// 4 16 4.437 -4 12.602 4.437 -4 12.4 5.003 -4 12.289 7 -4 12.602
  [4,16,4.437,-4,12.602,4.437,-4,12.4,5.003,-4,12.289,7,-4,12.602],
// 3 16 5.003 -4 12.289 7 -4 12.289 7 -4 12.602
  [3,16,5.003,-4,12.289,7,-4,12.289,7,-4,12.602],
// 4 15 6.923 -4 7.214 6.889 -4 5.736 7.047 -4 5.117 7.047 -4 7.803
  [4,15,6.923,-4,7.214,6.889,-4,5.736,7.047,-4,5.117,7.047,-4,7.803],
// 3 15 7.5 -4 3 7.047 -4 5.117 6.873 -4 4.474
  [3,15,7.5,-4,3,7.047,-4,5.117,6.873,-4,4.474],
// 3 15 6.873 -4 4.474 6.398 -4 4.044 7.5 -4 3
  [3,15,6.873,-4,4.474,6.398,-4,4.044,7.5,-4,3],
// 4 15 6.486 -4 4.491 6.75 -4 5.115 6.484 -4 5.745 5.765 -4 4.242
  [4,15,6.486,-4,4.491,6.75,-4,5.115,6.484,-4,5.745,5.765,-4,4.242],
// 4 15 7.5 -4 3 6.398 -4 4.044 5.76 -4 3.898 3.5 -4 3
  [4,15,7.5,-4,3,6.398,-4,4.044,5.76,-4,3.898,3.5,-4,3],
// 4 15 6.889 -4 5.736 6.923 -4 7.214 6.566 -4 6.887 6.426 -4 6.179
  [4,15,6.889,-4,5.736,6.923,-4,7.214,6.566,-4,6.887,6.426,-4,6.179],
// 4 15 6.426 -4 6.179 6.566 -4 6.887 5.927 -4 6.789 5.731 -4 6.336
  [4,15,6.426,-4,6.179,6.566,-4,6.887,5.927,-4,6.789,5.731,-4,6.336],
// 4 15 5.92 -4 8.461 4.453 -4 7.133 5.92 -4 7.133 6.734 -4 7.773
  [4,15,5.92,-4,8.461,4.453,-4,7.133,5.92,-4,7.133,6.734,-4,7.773],
// 4 15 6.734 -4 7.773 5.92 -4 7.133 6.408 -4 7.194 6.649 -4 7.406
  [4,15,6.734,-4,7.773,5.92,-4,7.133,6.408,-4,7.194,6.649,-4,7.406],
// 4 15 7.047 -4 7.803 7.047 -4 5.117 7.5 -4 3 7.5 -4 13
  [4,15,7.047,-4,7.803,7.047,-4,5.117,7.5,-4,3,7.5,-4,13],
// 4 15 5.188 -4 5.886 4.703 -4 5.121 4.948 -4 4.501 5.765 -4 4.242
  [4,15,5.188,-4,5.886,4.703,-4,5.121,4.948,-4,4.501,5.765,-4,4.242],
// 3 15 3.5 -4 3 4.766 -4 4.239 4.406 -4 5.119
  [3,15,3.5,-4,3,4.766,-4,4.239,4.406,-4,5.119],
// 3 15 4.766 -4 4.239 3.5 -4 3 5.76 -4 3.898
  [3,15,4.766,-4,4.239,3.5,-4,3,5.76,-4,3.898],
// 4 15 3.5 -4 3 4.406 -4 5.119 4.453 -4 6.789 4.453 -4 7.133
  [4,15,3.5,-4,3,4.406,-4,5.119,4.453,-4,6.789,4.453,-4,7.133],
// 3 15 5.188 -4 5.886 4.83 -4 5.577 4.703 -4 5.121
  [3,15,5.188,-4,5.886,4.83,-4,5.577,4.703,-4,5.121],
// 4 15 5.046 -4 6.187 5.731 -4 6.336 5.927 -4 6.789 4.453 -4 6.789
  [4,15,5.046,-4,6.187,5.731,-4,6.336,5.927,-4,6.789,4.453,-4,6.789],
// 4 15 5.765 -4 4.242 6.484 -4 5.745 5.728 -4 5.992 5.188 -4 5.886
  [4,15,5.765,-4,4.242,6.484,-4,5.745,5.728,-4,5.992,5.188,-4,5.886],
// 3 15 4.575 -4 5.755 5.046 -4 6.187 4.453 -4 6.789
  [3,15,4.575,-4,5.755,5.046,-4,6.187,4.453,-4,6.789],
// 3 15 4.575 -4 5.755 4.453 -4 6.789 4.406 -4 5.119
  [3,15,4.575,-4,5.755,4.453,-4,6.789,4.406,-4,5.119],
// 4 15 3.5 -4 3 4.453 -4 7.133 4.453 -4 8.461 3.5 -4 13
  [4,15,3.5,-4,3,4.453,-4,7.133,4.453,-4,8.461,3.5,-4,13],
// 4 15 7 -4 10.008 6.905 -4 8.402 7.047 -4 7.803 7.5 -4 13
  [4,15,7,-4,10.008,6.905,-4,8.402,7.047,-4,7.803,7.5,-4,13],
// 3 15 6.734 -4 7.773 6.566 -4 8.303 5.92 -4 8.461
  [3,15,6.734,-4,7.773,6.566,-4,8.303,5.92,-4,8.461],
// 3 15 5.92 -4 8.461 4.453 -4 8.461 4.453 -4 7.133
  [3,15,5.92,-4,8.461,4.453,-4,8.461,4.453,-4,7.133],
// 3 15 6.905 -4 8.402 7 -4 10.008 6.537 -4 8.717
  [3,15,6.905,-4,8.402,7,-4,10.008,6.537,-4,8.717],
// 3 15 7 -4 10.008 7.5 -4 13 7 -4 10.352
  [3,15,7,-4,10.008,7.5,-4,13,7,-4,10.352],
// 4 15 5.927 -4 8.805 6.537 -4 8.717 7 -4 10.008 4.75 -4 10.008
  [4,15,5.927,-4,8.805,6.537,-4,8.717,7,-4,10.008,4.75,-4,10.008],
// 3 15 7 -4 10.352 7.5 -4 13 7 -4 12.289
  [3,15,7,-4,10.352,7.5,-4,13,7,-4,12.289],
// 4 15 4.453 -4 8.805 5.927 -4 8.805 4.75 -4 9.164 4.453 -4 9.164
  [4,15,4.453,-4,8.805,5.927,-4,8.805,4.75,-4,9.164,4.453,-4,9.164],
// 4 15 7 -4 12.289 5.219 -4 11.993 5.381 -4 11.664 7 -4 10.352
  [4,15,7,-4,12.289,5.219,-4,11.993,5.381,-4,11.664,7,-4,10.352],
// 3 15 7 -4 12.602 7 -4 12.289 7.5 -4 13
  [3,15,7,-4,12.602,7,-4,12.289,7.5,-4,13],
// 4 15 4.437 -4 12.602 7 -4 12.602 7.5 -4 13 3.5 -4 13
  [4,15,4.437,-4,12.602,7,-4,12.602,7.5,-4,13,3.5,-4,13],
// 4 15 4.75 -4 10.352 7 -4 10.352 5.381 -4 11.664 4.75 -4 11.195
  [4,15,4.75,-4,10.352,7,-4,10.352,5.381,-4,11.664,4.75,-4,11.195],
// 3 15 4.75 -4 9.164 5.927 -4 8.805 4.75 -4 10.008
  [3,15,4.75,-4,9.164,5.927,-4,8.805,4.75,-4,10.008],
// 3 15 4.453 -4 8.461 4.453 -4 8.805 3.5 -4 13
  [3,15,4.453,-4,8.461,4.453,-4,8.805,3.5,-4,13],
// 3 15 4.453 -4 8.805 4.453 -4 9.164 3.5 -4 13
  [3,15,4.453,-4,8.805,4.453,-4,9.164,3.5,-4,13],
// 4 15 4.75 -4 11.195 5.381 -4 11.664 5.078 -4 11.664 4.453 -4 11.195
  [4,15,4.75,-4,11.195,5.381,-4,11.664,5.078,-4,11.664,4.453,-4,11.195],
// 3 15 7 -4 12.289 5.003 -4 12.289 5.219 -4 11.993
  [3,15,7,-4,12.289,5.003,-4,12.289,5.219,-4,11.993],
// 4 15 4.453 -4 11.195 5.078 -4 11.664 4.779 -4 12.122 4.437 -4 12.4
  [4,15,4.453,-4,11.195,5.078,-4,11.664,4.779,-4,12.122,4.437,-4,12.4],
// 4 15 4.453 -4 11.195 4.437 -4 12.4 3.5 -4 13 4.453 -4 9.164
  [4,15,4.453,-4,11.195,4.437,-4,12.4,3.5,-4,13,4.453,-4,9.164],
// 3 15 4.437 -4 12.602 3.5 -4 13 4.437 -4 12.4
  [3,15,4.437,-4,12.602,3.5,-4,13,4.437,-4,12.4],
// 4 16 6.486 -4 -12.009 6.398 -4 -12.456 6.873 -4 -12.026 6.75 -4 -11.385
  [4,16,6.486,-4,-12.009,6.398,-4,-12.456,6.873,-4,-12.026,6.75,-4,-11.385],
// 4 16 6.75 -4 -11.385 6.873 -4 -12.026 7.047 -4 -11.383 6.889 -4 -10.764
  [4,16,6.75,-4,-11.385,6.873,-4,-12.026,7.047,-4,-11.383,6.889,-4,-10.764],
// 4 16 6.398 -4 -12.456 6.486 -4 -12.009 5.765 -4 -12.258 5.76 -4 -12.602
  [4,16,6.398,-4,-12.456,6.486,-4,-12.009,5.765,-4,-12.258,5.76,-4,-12.602],
// 4 16 4.766 -4 -12.261 5.76 -4 -12.602 5.765 -4 -12.258 4.948 -4 -11.999
  [4,16,4.766,-4,-12.261,5.76,-4,-12.602,5.765,-4,-12.258,4.948,-4,-11.999],
// 4 16 4.948 -4 -11.999 4.703 -4 -11.379 4.406 -4 -11.381 4.766 -4 -12.261
  [4,16,4.948,-4,-11.999,4.703,-4,-11.379,4.406,-4,-11.381,4.766,-4,-12.261],
// 4 16 6.484 -4 -10.755 6.889 -4 -10.764 6.426 -4 -10.321 5.728 -4 -10.508
  [4,16,6.484,-4,-10.755,6.889,-4,-10.764,6.426,-4,-10.321,5.728,-4,-10.508],
// 4 16 5.728 -4 -10.508 6.426 -4 -10.321 5.731 -4 -10.164 5.188 -4 -10.614
  [4,16,5.728,-4,-10.508,6.426,-4,-10.321,5.731,-4,-10.164,5.188,-4,-10.614],
// 4 16 4.83 -4 -10.923 4.575 -4 -10.745 4.406 -4 -11.381 4.703 -4 -11.379
  [4,16,4.83,-4,-10.923,4.575,-4,-10.745,4.406,-4,-11.381,4.703,-4,-11.379],
// 4 16 5.188 -4 -10.614 5.046 -4 -10.313 4.575 -4 -10.745 4.83 -4 -10.923
  [4,16,5.188,-4,-10.614,5.046,-4,-10.313,4.575,-4,-10.745,4.83,-4,-10.923],
// 3 16 5.046 -4 -10.313 5.188 -4 -10.614 5.731 -4 -10.164
  [3,16,5.046,-4,-10.313,5.188,-4,-10.614,5.731,-4,-10.164],
// 3 16 6.484 -4 -10.755 6.75 -4 -11.385 6.889 -4 -10.764
  [3,16,6.484,-4,-10.755,6.75,-4,-11.385,6.889,-4,-10.764],
// 0 // Char: 85
// 4 16 6.408 -4 -9.306 5.927 -4 -9.711 6.566 -4 -9.613 6.923 -4 -9.286
  [4,16,6.408,-4,-9.306,5.927,-4,-9.711,6.566,-4,-9.613,6.923,-4,-9.286],
// 3 16 6.923 -4 -9.286 6.649 -4 -9.094 6.408 -4 -9.306
  [3,16,6.923,-4,-9.286,6.649,-4,-9.094,6.408,-4,-9.306],
// 4 16 6.649 -4 -9.094 6.923 -4 -9.286 7.047 -4 -8.697 6.734 -4 -8.727
  [4,16,6.649,-4,-9.094,6.923,-4,-9.286,7.047,-4,-8.697,6.734,-4,-8.727],
// 4 16 4.453 -4 -9.711 5.927 -4 -9.711 5.92 -4 -9.367 4.453 -4 -9.367
  [4,16,4.453,-4,-9.711,5.927,-4,-9.711,5.92,-4,-9.367,4.453,-4,-9.367],
// 3 16 5.927 -4 -9.711 6.408 -4 -9.306 5.92 -4 -9.367
  [3,16,5.927,-4,-9.711,6.408,-4,-9.306,5.92,-4,-9.367],
// 4 16 6.734 -4 -8.727 7.047 -4 -8.697 6.905 -4 -8.098 6.566 -4 -8.197
  [4,16,6.734,-4,-8.727,7.047,-4,-8.697,6.905,-4,-8.098,6.566,-4,-8.197],
// 4 16 6.566 -4 -8.197 6.905 -4 -8.098 6.537 -4 -7.783 5.92 -4 -8.039
  [4,16,6.566,-4,-8.197,6.905,-4,-8.098,6.537,-4,-7.783,5.92,-4,-8.039],
// 4 16 4.453 -4 -7.695 4.453 -4 -8.039 5.92 -4 -8.039 5.927 -4 -7.695
  [4,16,4.453,-4,-7.695,4.453,-4,-8.039,5.92,-4,-8.039,5.927,-4,-7.695],
// 3 16 5.927 -4 -7.695 5.92 -4 -8.039 6.537 -4 -7.783
  [3,16,5.927,-4,-7.695,5.92,-4,-8.039,6.537,-4,-7.783],
// 0 // Char: 84
// 4 16 4.453 -4 -7.336 4.75 -4 -6.492 4.75 -4 -6.148 4.453 -4 -5.305
  [4,16,4.453,-4,-7.336,4.75,-4,-6.492,4.75,-4,-6.148,4.453,-4,-5.305],
// 3 16 4.75 -4 -6.492 4.453 -4 -7.336 4.75 -4 -7.336
  [3,16,4.75,-4,-6.492,4.453,-4,-7.336,4.75,-4,-7.336],
// 4 16 4.75 -4 -6.492 7 -4 -6.492 7 -4 -6.148 4.75 -4 -6.148
  [4,16,4.75,-4,-6.492,7,-4,-6.492,7,-4,-6.148,4.75,-4,-6.148],
// 3 16 4.75 -4 -5.305 4.453 -4 -5.305 4.75 -4 -6.148
  [3,16,4.75,-4,-5.305,4.453,-4,-5.305,4.75,-4,-6.148],
// 0 // Char: 50
// 4 16 6.778 -4 -5.082 7 -4 -5.117 6.687 -4 -4.699 6.434 -4 -4.884
  [4,16,6.778,-4,-5.082,7,-4,-5.117,6.687,-4,-4.699,6.434,-4,-4.884],
// 4 16 6.434 -4 -4.884 6.687 -4 -4.699 6.519 -4 -4.557 6.047 -4 -4.483
  [4,16,6.434,-4,-4.884,6.687,-4,-4.699,6.519,-4,-4.557,6.047,-4,-4.483],
// 4 16 7 -4 -3.445 6.687 -4 -3.445 6.687 -4 -4.699 7 -4 -5.117
  [4,16,7,-4,-3.445,6.687,-4,-3.445,6.687,-4,-4.699,7,-4,-5.117],
// 4 16 4.84 -4 -4.618 4.625 -4 -4.821 5.172 -4 -5.07 5.219 -4 -4.758
  [4,16,4.84,-4,-4.618,4.625,-4,-4.821,5.172,-4,-5.07,5.219,-4,-4.758],
// 4 16 4.437 -4 -4.241 4.625 -4 -4.821 4.84 -4 -4.618 4.703 -4 -4.248
  [4,16,4.437,-4,-4.241,4.625,-4,-4.821,4.84,-4,-4.618,4.703,-4,-4.248],
// 4 16 6.047 -4 -4.483 6.519 -4 -4.557 6.201 -4 -4.192 5.504 -4 -3.916
  [4,16,6.047,-4,-4.483,6.519,-4,-4.557,6.201,-4,-4.192,5.504,-4,-3.916],
// 4 16 5.504 -4 -3.916 6.201 -4 -4.192 5.755 -4 -3.716 5.444 -4 -3.508
  [4,16,5.504,-4,-3.916,6.201,-4,-4.192,5.755,-4,-3.716,5.444,-4,-3.508],
// 4 16 4.437 -4 -4.241 4.703 -4 -4.248 4.828 -4 -3.894 4.641 -4 -3.66
  [4,16,4.437,-4,-4.241,4.703,-4,-4.248,4.828,-4,-3.894,4.641,-4,-3.66],
// 4 16 4.641 -4 -3.66 4.828 -4 -3.894 5.133 -4 -3.758 5.144 -4 -3.445
  [4,16,4.641,-4,-3.66,4.828,-4,-3.894,5.133,-4,-3.758,5.144,-4,-3.445],
// 4 16 5.444 -4 -3.508 5.144 -4 -3.445 5.133 -4 -3.758 5.504 -4 -3.916
  [4,16,5.444,-4,-3.508,5.144,-4,-3.445,5.133,-4,-3.758,5.504,-4,-3.916],
// 3 15 7.5 -4 -13 6.873 -4 -12.026 6.398 -4 -12.456
  [3,15,7.5,-4,-13,6.873,-4,-12.026,6.398,-4,-12.456],
// 3 15 6.873 -4 -12.026 7.5 -4 -13 7.047 -4 -11.383
  [3,15,6.873,-4,-12.026,7.5,-4,-13,7.047,-4,-11.383],
// 4 15 6.923 -4 -9.286 6.889 -4 -10.764 7.047 -4 -11.383 7.047 -4 -8.697
  [4,15,6.923,-4,-9.286,6.889,-4,-10.764,7.047,-4,-11.383,7.047,-4,-8.697],
// 4 15 7.047 -4 -8.697 7.047 -4 -11.383 7.5 -4 -13 7.5 -4 -3
  [4,15,7.047,-4,-8.697,7.047,-4,-11.383,7.5,-4,-13,7.5,-4,-3],
// 4 15 6.486 -4 -12.009 6.75 -4 -11.385 6.484 -4 -10.755 5.765 -4 -12.258
  [4,15,6.486,-4,-12.009,6.75,-4,-11.385,6.484,-4,-10.755,5.765,-4,-12.258],
// 3 15 7.5 -4 -13 6.398 -4 -12.456 5.76 -4 -12.602
  [3,15,7.5,-4,-13,6.398,-4,-12.456,5.76,-4,-12.602],
// 4 15 7 -4 -6.492 6.905 -4 -8.098 7.047 -4 -8.697 7.5 -4 -3
  [4,15,7,-4,-6.492,6.905,-4,-8.098,7.047,-4,-8.697,7.5,-4,-3],
// 4 15 6.566 -4 -9.613 5.927 -4 -9.711 6.426 -4 -10.321 6.889 -4 -10.764
  [4,15,6.566,-4,-9.613,5.927,-4,-9.711,6.426,-4,-10.321,6.889,-4,-10.764],
// 4 15 6.408 -4 -9.306 6.649 -4 -9.094 6.734 -4 -8.727 5.92 -4 -9.367
  [4,15,6.408,-4,-9.306,6.649,-4,-9.094,6.734,-4,-8.727,5.92,-4,-9.367],
// 4 15 6.734 -4 -8.727 6.566 -4 -8.197 5.92 -4 -8.039 5.92 -4 -9.367
  [4,15,6.734,-4,-8.727,6.566,-4,-8.197,5.92,-4,-8.039,5.92,-4,-9.367],
// 3 15 6.566 -4 -9.613 6.889 -4 -10.764 6.923 -4 -9.286
  [3,15,6.566,-4,-9.613,6.889,-4,-10.764,6.923,-4,-9.286],
// 4 15 5.188 -4 -10.614 4.83 -4 -10.923 4.703 -4 -11.379 4.948 -4 -11.999
  [4,15,5.188,-4,-10.614,4.83,-4,-10.923,4.703,-4,-11.379,4.948,-4,-11.999],
// 4 15 5.188 -4 -10.614 4.948 -4 -11.999 5.765 -4 -12.258 5.728 -4 -10.508
  [4,15,5.188,-4,-10.614,4.948,-4,-11.999,5.765,-4,-12.258,5.728,-4,-10.508],
// 3 15 3.5 -4 -13 4.766 -4 -12.261 4.406 -4 -11.381
  [3,15,3.5,-4,-13,4.766,-4,-12.261,4.406,-4,-11.381],
// 3 15 4.766 -4 -12.261 3.5 -4 -13 5.76 -4 -12.602
  [3,15,4.766,-4,-12.261,3.5,-4,-13,5.76,-4,-12.602],
// 4 15 4.453 -4 -9.711 3.5 -4 -13 4.406 -4 -11.381 4.575 -4 -10.745
  [4,15,4.453,-4,-9.711,3.5,-4,-13,4.406,-4,-11.381,4.575,-4,-10.745],
// 3 15 5.76 -4 -12.602 3.5 -4 -13 7.5 -4 -13
  [3,15,5.76,-4,-12.602,3.5,-4,-13,7.5,-4,-13],
// 4 15 5.046 -4 -10.313 5.731 -4 -10.164 5.927 -4 -9.711 4.453 -4 -9.711
  [4,15,5.046,-4,-10.313,5.731,-4,-10.164,5.927,-4,-9.711,4.453,-4,-9.711],
// 4 15 4.453 -4 -9.367 5.92 -4 -9.367 5.92 -4 -8.039 4.453 -4 -8.039
  [4,15,4.453,-4,-9.367,5.92,-4,-9.367,5.92,-4,-8.039,4.453,-4,-8.039],
// 3 15 4.453 -4 -9.711 4.453 -4 -9.367 3.5 -4 -13
  [3,15,4.453,-4,-9.711,4.453,-4,-9.367,3.5,-4,-13],
// 3 15 4.453 -4 -9.711 4.575 -4 -10.745 5.046 -4 -10.313
  [3,15,4.453,-4,-9.711,4.575,-4,-10.745,5.046,-4,-10.313],
// 3 15 5.728 -4 -10.508 5.765 -4 -12.258 6.484 -4 -10.755
  [3,15,5.728,-4,-10.508,5.765,-4,-12.258,6.484,-4,-10.755],
// 3 15 5.731 -4 -10.164 6.426 -4 -10.321 5.927 -4 -9.711
  [3,15,5.731,-4,-10.164,6.426,-4,-10.321,5.927,-4,-9.711],
// 4 15 3.5 -4 -13 4.453 -4 -9.367 4.453 -4 -8.039 3.5 -4 -3
  [4,15,3.5,-4,-13,4.453,-4,-9.367,4.453,-4,-8.039,3.5,-4,-3],
// 4 15 7 -4 -6.492 4.75 -4 -6.492 5.927 -4 -7.695 6.537 -4 -7.783
  [4,15,7,-4,-6.492,4.75,-4,-6.492,5.927,-4,-7.695,6.537,-4,-7.783],
// 3 15 7 -4 -6.148 7 -4 -6.492 7.5 -4 -3
  [3,15,7,-4,-6.148,7,-4,-6.492,7.5,-4,-3],
// 3 15 7 -4 -5.117 6.778 -4 -5.082 7 -4 -6.148
  [3,15,7,-4,-5.117,6.778,-4,-5.082,7,-4,-6.148],
// 3 15 7 -4 -6.148 7.5 -4 -3 7 -4 -5.117
  [3,15,7,-4,-6.148,7.5,-4,-3,7,-4,-5.117],
// 4 15 7 -4 -6.148 6.778 -4 -5.082 6.434 -4 -4.884 5.172 -4 -5.07
  [4,15,7,-4,-6.148,6.778,-4,-5.082,6.434,-4,-4.884,5.172,-4,-5.07],
// 4 15 4.453 -4 -7.695 5.927 -4 -7.695 4.75 -4 -7.336 4.453 -4 -7.336
  [4,15,4.453,-4,-7.695,5.927,-4,-7.695,4.75,-4,-7.336,4.453,-4,-7.336],
// 4 15 5.172 -4 -5.07 6.434 -4 -4.884 6.047 -4 -4.483 5.219 -4 -4.758
  [4,15,5.172,-4,-5.07,6.434,-4,-4.884,6.047,-4,-4.483,5.219,-4,-4.758],
// 3 15 6.537 -4 -7.783 6.905 -4 -8.098 7 -4 -6.492
  [3,15,6.537,-4,-7.783,6.905,-4,-8.098,7,-4,-6.492],
// 4 15 6.519 -4 -4.557 6.687 -4 -4.699 6.687 -4 -3.445 6.201 -4 -4.192
  [4,15,6.519,-4,-4.557,6.687,-4,-4.699,6.687,-4,-3.445,6.201,-4,-4.192],
// 4 15 5.144 -4 -3.445 5.444 -4 -3.508 6.687 -4 -3.445 7.5 -4 -3
  [4,15,5.144,-4,-3.445,5.444,-4,-3.508,6.687,-4,-3.445,7.5,-4,-3],
// 3 15 7.5 -4 -3 6.687 -4 -3.445 7 -4 -3.445
  [3,15,7.5,-4,-3,6.687,-4,-3.445,7,-4,-3.445],
// 3 15 7 -4 -5.117 7.5 -4 -3 7 -4 -3.445
  [3,15,7,-4,-5.117,7.5,-4,-3,7,-4,-3.445],
// 3 15 5.444 -4 -3.508 5.755 -4 -3.716 6.687 -4 -3.445
  [3,15,5.444,-4,-3.508,5.755,-4,-3.716,6.687,-4,-3.445],
// 4 15 5.504 -4 -3.916 4.703 -4 -4.248 5.219 -4 -4.758 6.047 -4 -4.483
  [4,15,5.504,-4,-3.916,4.703,-4,-4.248,5.219,-4,-4.758,6.047,-4,-4.483],
// 3 15 6.201 -4 -4.192 6.687 -4 -3.445 5.755 -4 -3.716
  [3,15,6.201,-4,-4.192,6.687,-4,-3.445,5.755,-4,-3.716],
// 3 15 4.75 -4 -7.336 5.927 -4 -7.695 4.75 -4 -6.492
  [3,15,4.75,-4,-7.336,5.927,-4,-7.695,4.75,-4,-6.492],
// 4 15 5.172 -4 -5.07 4.75 -4 -5.305 4.75 -4 -6.148 7 -4 -6.148
  [4,15,5.172,-4,-5.07,4.75,-4,-5.305,4.75,-4,-6.148,7,-4,-6.148],
// 3 15 4.453 -4 -8.039 4.453 -4 -7.695 3.5 -4 -3
  [3,15,4.453,-4,-8.039,4.453,-4,-7.695,3.5,-4,-3],
// 4 15 4.625 -4 -4.821 4.453 -4 -5.305 4.75 -4 -5.305 5.172 -4 -5.07
  [4,15,4.625,-4,-4.821,4.453,-4,-5.305,4.75,-4,-5.305,5.172,-4,-5.07],
// 4 15 3.5 -4 -3 4.453 -4 -7.336 4.453 -4 -5.305 4.437 -4 -4.241
  [4,15,3.5,-4,-3,4.453,-4,-7.336,4.453,-4,-5.305,4.437,-4,-4.241],
// 3 15 4.453 -4 -7.695 4.453 -4 -7.336 3.5 -4 -3
  [3,15,4.453,-4,-7.695,4.453,-4,-7.336,3.5,-4,-3],
// 4 15 5.133 -4 -3.758 4.828 -4 -3.894 4.703 -4 -4.248 5.504 -4 -3.916
  [4,15,5.133,-4,-3.758,4.828,-4,-3.894,4.703,-4,-4.248,5.504,-4,-3.916],
// 3 15 4.703 -4 -4.248 4.84 -4 -4.618 5.219 -4 -4.758
  [3,15,4.703,-4,-4.248,4.84,-4,-4.618,5.219,-4,-4.758],
// 3 15 4.437 -4 -4.241 4.641 -4 -3.66 3.5 -4 -3
  [3,15,4.437,-4,-4.241,4.641,-4,-3.66,3.5,-4,-3],
// 3 15 3.5 -4 -3 4.641 -4 -3.66 5.144 -4 -3.445
  [3,15,3.5,-4,-3,4.641,-4,-3.66,5.144,-4,-3.445],
// 3 15 4.437 -4 -4.241 4.453 -4 -5.305 4.625 -4 -4.821
  [3,15,4.437,-4,-4.241,4.453,-4,-5.305,4.625,-4,-4.821],
// 3 15 5.144 -4 -3.445 7.5 -4 -3 3.5 -4 -3
  [3,15,5.144,-4,-3.445,7.5,-4,-3,3.5,-4,-3],
// 0 // Char: 73
// 4 16 -13.539 -4 9.547 -13.539 -4 7 -13.195 -4 7 -13.195 -4 9.547
  [4,16,-13.539,-4,9.547,-13.539,-4,7,-13.195,-4,7,-13.195,-4,9.547],
// 0 // Char: 78
// 4 16 -12.586 -4 7 -12.242 -4 7 -12.242 -4 8.957 -12.586 -4 9.547
  [4,16,-12.586,-4,7,-12.242,-4,7,-12.242,-4,8.957,-12.586,-4,9.547],
// 4 16 -12.22 -4 9.547 -12.586 -4 9.547 -12.242 -4 8.957 -10.914 -4 7.59
  [4,16,-12.22,-4,9.547,-12.586,-4,9.547,-12.242,-4,8.957,-10.914,-4,7.59],
// 4 16 -10.914 -4 7.59 -10.936 -4 7 -10.57 -4 7 -10.57 -4 9.547
  [4,16,-10.914,-4,7.59,-10.936,-4,7,-10.57,-4,7,-10.57,-4,9.547],
// 3 16 -10.914 -4 7.59 -10.57 -4 9.547 -10.914 -4 9.547
  [3,16,-10.914,-4,7.59,-10.57,-4,9.547,-10.914,-4,9.547],
// 3 16 -12.242 -4 8.957 -10.936 -4 7 -10.914 -4 7.59
  [3,16,-12.242,-4,8.957,-10.936,-4,7,-10.914,-4,7.59],
// 0 // Char: 62
// 4 16 -7.773 -4 8.258 -9.102 -4 7.719 -9.102 -4 7.406 -7.43 -4 8.125
  [4,16,-7.773,-4,8.258,-9.102,-4,7.719,-9.102,-4,7.406,-7.43,-4,8.125],
// 4 16 -7.773 -4 8.258 -7.43 -4 8.125 -7.43 -4 8.406 -9.102 -4 9.109
  [4,16,-7.773,-4,8.258,-7.43,-4,8.125,-7.43,-4,8.406,-9.102,-4,9.109],
// 3 16 -7.773 -4 8.258 -9.102 -4 9.109 -9.102 -4 8.797
  [3,16,-7.773,-4,8.258,-9.102,-4,9.109,-9.102,-4,8.797],
// 0 // Char: 62
// 4 16 -5.695 -4 8.258 -7.023 -4 7.719 -7.023 -4 7.406 -5.352 -4 8.125
  [4,16,-5.695,-4,8.258,-7.023,-4,7.719,-7.023,-4,7.406,-5.352,-4,8.125],
// 4 16 -5.695 -4 8.258 -5.352 -4 8.125 -5.352 -4 8.406 -7.023 -4 9.109
  [4,16,-5.695,-4,8.258,-5.352,-4,8.125,-5.352,-4,8.406,-7.023,-4,9.109],
// 3 16 -5.695 -4 8.258 -7.023 -4 9.109 -7.023 -4 8.797
  [3,16,-5.695,-4,8.258,-7.023,-4,9.109,-7.023,-4,8.797],
// 4 15 -14.5 -4 5 -13.539 -4 7 -13.539 -4 9.547 -14.5 -4 10.5
  [4,15,-14.5,-4,5,-13.539,-4,7,-13.539,-4,9.547,-14.5,-4,10.5],
// 3 15 -13.539 -4 7 -14.5 -4 5 -13.195 -4 7
  [3,15,-13.539,-4,7,-14.5,-4,5,-13.195,-4,7],
// 3 15 -12.586 -4 7 -13.195 -4 7 -14.5 -4 5
  [3,15,-12.586,-4,7,-13.195,-4,7,-14.5,-4,5],
// 3 15 -14.5 -4 5 -12.242 -4 7 -12.586 -4 7
  [3,15,-14.5,-4,5,-12.242,-4,7,-12.586,-4,7],
// 3 15 -10.936 -4 7 -12.242 -4 7 -14.5 -4 5
  [3,15,-10.936,-4,7,-12.242,-4,7,-14.5,-4,5],
// 4 15 -10.57 -4 7 -10.936 -4 7 -14.5 -4 5 -4.5 -4 5
  [4,15,-10.57,-4,7,-10.936,-4,7,-14.5,-4,5,-4.5,-4,5],
// 3 15 -10.936 -4 7 -12.242 -4 8.957 -12.242 -4 7
  [3,15,-10.936,-4,7,-12.242,-4,8.957,-12.242,-4,7],
// 3 15 -13.539 -4 9.547 -13.195 -4 9.547 -14.5 -4 10.5
  [3,15,-13.539,-4,9.547,-13.195,-4,9.547,-14.5,-4,10.5],
// 3 15 -14.5 -4 10.5 -12.586 -4 9.547 -12.22 -4 9.547
  [3,15,-14.5,-4,10.5,-12.586,-4,9.547,-12.22,-4,9.547],
// 3 15 -12.586 -4 9.547 -14.5 -4 10.5 -13.195 -4 9.547
  [3,15,-12.586,-4,9.547,-14.5,-4,10.5,-13.195,-4,9.547],
// 4 15 -12.586 -4 7 -12.586 -4 9.547 -13.195 -4 9.547 -13.195 -4 7
  [4,15,-12.586,-4,7,-12.586,-4,9.547,-13.195,-4,9.547,-13.195,-4,7],
// 4 15 -14.5 -4 10.5 -10.914 -4 9.547 -10.57 -4 9.547 -4.5 -4 10.5
  [4,15,-14.5,-4,10.5,-10.914,-4,9.547,-10.57,-4,9.547,-4.5,-4,10.5],
// 3 15 -12.22 -4 9.547 -10.914 -4 7.59 -10.914 -4 9.547
  [3,15,-12.22,-4,9.547,-10.914,-4,7.59,-10.914,-4,9.547],
// 3 15 -12.22 -4 9.547 -10.914 -4 9.547 -14.5 -4 10.5
  [3,15,-12.22,-4,9.547,-10.914,-4,9.547,-14.5,-4,10.5],
// 4 15 -10.57 -4 7 -9.102 -4 7.719 -9.102 -4 8.797 -10.57 -4 9.547
  [4,15,-10.57,-4,7,-9.102,-4,7.719,-9.102,-4,8.797,-10.57,-4,9.547],
// 3 15 -9.102 -4 7.406 -9.102 -4 7.719 -10.57 -4 7
  [3,15,-9.102,-4,7.406,-9.102,-4,7.719,-10.57,-4,7],
// 4 15 -7.43 -4 8.125 -9.102 -4 7.406 -7.023 -4 7.406 -7.023 -4 7.719
  [4,15,-7.43,-4,8.125,-9.102,-4,7.406,-7.023,-4,7.406,-7.023,-4,7.719],
// 3 15 -9.102 -4 7.719 -7.773 -4 8.258 -9.102 -4 8.797
  [3,15,-9.102,-4,7.719,-7.773,-4,8.258,-9.102,-4,8.797],
// 3 15 -7.023 -4 7.406 -4.5 -4 5 -5.352 -4 8.125
  [3,15,-7.023,-4,7.406,-4.5,-4,5,-5.352,-4,8.125],
// 4 15 -7.023 -4 7.406 -9.102 -4 7.406 -10.57 -4 7 -4.5 -4 5
  [4,15,-7.023,-4,7.406,-9.102,-4,7.406,-10.57,-4,7,-4.5,-4,5],
// 4 15 -7.43 -4 8.125 -7.023 -4 7.719 -7.023 -4 8.797 -7.43 -4 8.406
  [4,15,-7.43,-4,8.125,-7.023,-4,7.719,-7.023,-4,8.797,-7.43,-4,8.406],
// 4 15 -5.352 -4 8.406 -5.352 -4 8.125 -4.5 -4 5 -4.5 -4 10.5
  [4,15,-5.352,-4,8.406,-5.352,-4,8.125,-4.5,-4,5,-4.5,-4,10.5],
// 4 15 -7.023 -4 9.109 -9.102 -4 9.109 -7.43 -4 8.406 -7.023 -4 8.797
  [4,15,-7.023,-4,9.109,-9.102,-4,9.109,-7.43,-4,8.406,-7.023,-4,8.797],
// 3 15 -9.102 -4 8.797 -9.102 -4 9.109 -10.57 -4 9.547
  [3,15,-9.102,-4,8.797,-9.102,-4,9.109,-10.57,-4,9.547],
// 4 15 -7.023 -4 9.109 -4.5 -4 10.5 -10.57 -4 9.547 -9.102 -4 9.109
  [4,15,-7.023,-4,9.109,-4.5,-4,10.5,-10.57,-4,9.547,-9.102,-4,9.109],
// 3 15 -4.5 -4 10.5 -7.023 -4 9.109 -5.352 -4 8.406
  [3,15,-4.5,-4,10.5,-7.023,-4,9.109,-5.352,-4,8.406],
// 3 15 -7.023 -4 7.719 -5.695 -4 8.258 -7.023 -4 8.797
  [3,15,-7.023,-4,7.719,-5.695,-4,8.258,-7.023,-4,8.797],
// 4 16 7.5 -4 -3 7.5 -4 3 3.5 -4 3 3.5 -4 -3
  [4,16,7.5,-4,-3,7.5,-4,3,3.5,-4,3,3.5,-4,-3],
// 4 16 15 -4 15 7.5 -4 3 7.5 -4 -3 15 -4 -15
  [4,16,15,-4,15,7.5,-4,3,7.5,-4,-3,15,-4,-15],
// 4 16 3.5 -4 13 -4.5 -4 10.5 -4.5 -4 5 3.5 -4 3
  [4,16,3.5,-4,13,-4.5,-4,10.5,-4.5,-4,5,3.5,-4,3],
// 4 16 3.5 -4 -3 3.5 -4 3 -4.5 -4 5 -14.5 -4 5
  [4,16,3.5,-4,-3,3.5,-4,3,-4.5,-4,5,-14.5,-4,5],
// 4 16 3.5 -4 -13 3.5 -4 -3 -14.5 -4 5 -15 -4 -15
  [4,16,3.5,-4,-13,3.5,-4,-3,-14.5,-4,5,-15,-4,-15],
// 4 16 -15 -4 -15 -14.5 -4 5 -14.5 -4 10.5 -15 -4 15
  [4,16,-15,-4,-15,-14.5,-4,5,-14.5,-4,10.5,-15,-4,15],
// 4 16 -15 -4 15 -14.5 -4 10.5 -4.5 -4 10.5 3.5 -4 13
  [4,16,-15,-4,15,-14.5,-4,10.5,-4.5,-4,10.5,3.5,-4,13],
// 4 16 -15 -4 15 3.5 -4 13 7.5 -4 13 15 -4 15
  [4,16,-15,-4,15,3.5,-4,13,7.5,-4,13,15,-4,15],
// 4 16 7.5 -4 -13 3.5 -4 -13 -15 -4 -15 15 -4 -15
  [4,16,7.5,-4,-13,3.5,-4,-13,-15,-4,-15,15,-4,-15],
// 3 16 15 -4 15 7.5 -4 13 7.5 -4 3
  [3,16,15,-4,15,7.5,-4,13,7.5,-4,3],
// 3 16 7.5 -4 -3 7.5 -4 -13 15 -4 -15
  [3,16,7.5,-4,-3,7.5,-4,-13,15,-4,-15],
];
module ldraw_lib__t1017(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1017(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1017(line=0.2);