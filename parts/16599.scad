use <../lib.scad>
use <../p/1-8edge.scad>
use <../p/1-8ring3.scad>
use <../p/4-4disc.scad>
use <s/16599s01.scad>
use <../p/stud16.scad>
function ldraw_lib__16599() = [
// 0 Minifig Helmet Classic with Thin Chin Guard Cracked
// 0 Name: 16599.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-02-25 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2019-09-28 [MagFors] Created new subfile with top dimple
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16599s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16599s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\16599s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__16599s01()],
// 0 // stud
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud16.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud16()],
// 1 16 0 -4 0 1.84776 0 0.76537 0 -1 0 -0.76537 0 1.84776 1-8ring3.dat
  [1,16,0,-4,0,1.84776,0,0.76537,0,-1,0,-0.76537,0,1.84776, ldraw_lib__1_8ring3()],
// 1 16 0 -4 0 -1.84776 0 -0.76537 0 -1 0 0.76537 0 -1.84776 1-8ring3.dat
  [1,16,0,-4,0,-1.84776,0,-0.76537,0,-1,0,0.76537,0,-1.84776, ldraw_lib__1_8ring3()],
// 1 16 0 -4 0 7.39104 0 3.06147 0 1 0 -3.06147 0 7.39104 1-8edge.dat
  [1,16,0,-4,0,7.39104,0,3.06147,0,1,0,-3.06147,0,7.39104, ldraw_lib__1_8edge()],
// 1 16 0 -4 0 -7.39104 0 -3.06147 0 1 0 3.06147 0 -7.39104 1-8edge.dat
  [1,16,0,-4,0,-7.39104,0,-3.06147,0,1,0,3.06147,0,-7.39104, ldraw_lib__1_8edge()],
// 1 16 0 -4 0 -6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 0 // chin guard
// 0 // right side
// 2 24 0 24.108 -13 -4.975 24 -12.011
  [2,24,0,24.108,-13,-4.975,24,-12.011],
// 2 24 -4.975 24 -12.011 -9.192 23.8 -9.192
  [2,24,-4.975,24,-12.011,-9.192,23.8,-9.192],
// 2 24 -9.192 23.8 -9.192 -12.011 23.4 -4.975
  [2,24,-9.192,23.8,-9.192,-12.011,23.4,-4.975],
// 2 24 -12.011 23.4 -4.975 -13 22.3 0
  [2,24,-12.011,23.4,-4.975,-13,22.3,0],
// 2 24 -13 22.3 0 -12.0107 21 4.9751
  [2,24,-13,22.3,0,-12.0107,21,4.9751],
// 2 24 -0.362 18.315 -13 -4.975 18.4 -12.011
  [2,24,-0.362,18.315,-13,-4.975,18.4,-12.011],
// 2 24 -4.975 18.4 -12.011 -9.192 18 -9.192
  [2,24,-4.975,18.4,-12.011,-9.192,18,-9.192],
// 2 24 -9.192 18 -9.192 -10.426 17 -7.346
  [2,24,-9.192,18,-9.192,-10.426,17,-7.346],
// 2 24 -10.426 17 -7.346 -11.306 15.749 -6.029
  [2,24,-10.426,17,-7.346,-11.306,15.749,-6.029],
// 2 24 -11.306 15.749 -6.029 -11.834 14.187 -5.239
  [2,24,-11.306,15.749,-6.029,-11.834,14.187,-5.239],
// 2 24 -14.5 22.3 0 -13.396 21 5.549
  [2,24,-14.5,22.3,0,-13.396,21,5.549],
// 2 24 -14.5 22.3 0 -13.3966 23.4 -6.5059
  [2,24,-14.5,22.3,0,-13.3966,23.4,-6.5059],
// 2 24 -13.3966 23.4 -6.5059 -10.253 23.8 -12.0207
  [2,24,-13.3966,23.4,-6.5059,-10.253,23.8,-12.0207],
// 2 24 -10.253 23.8 -12.0207 -5.5492 24 -15.7063
  [2,24,-10.253,23.8,-12.0207,-5.5492,24,-15.7063],
// 2 24 -5.5492 24 -15.7063 -0.118 23.966 -17.089
  [2,24,-5.5492,24,-15.7063,-0.118,23.966,-17.089],
// 2 24 -13.458 14.186 -5.239 -13.396 14.801 -5.549
  [2,24,-13.458,14.186,-5.239,-13.396,14.801,-5.549],
// 2 24 -13.396 14.801 -5.549 -13.227 15.969 -6.4032
  [2,24,-13.396,14.801,-5.549,-13.227,15.969,-6.4032],
// 2 24 -13.227 15.969 -6.4032 -12.7402 17.117 -7.6574
  [2,24,-13.227,15.969,-6.4032,-12.7402,17.117,-7.6574],
// 2 24 -12.7402 17.117 -7.6574 -11.6436 17.71 -9.5811
  [2,24,-12.7402,17.117,-7.6574,-11.6436,17.71,-9.5811],
// 2 24 -11.6436 17.71 -9.5811 -10.253 18 -12.0207
  [2,24,-11.6436,17.71,-9.5811,-10.253,18,-12.0207],
// 2 24 -10.253 18 -12.0207 -5.5492 18.15 -15.7063
  [2,24,-10.253,18,-12.0207,-5.5492,18.15,-15.7063],
// 2 24 -5.5492 18.15 -15.7063 -0.419 18.416 -16.751
  [2,24,-5.5492,18.15,-15.7063,-0.419,18.416,-16.751],
// 0 // crack
// 2 24 0.141 17.015 -13 0 17.116 -15.974
  [2,24,0.141,17.015,-13,0,17.116,-15.974],
// 2 24 -0.362 18.315 -13 0.141 17.015 -13
  [2,24,-0.362,18.315,-13,0.141,17.015,-13],
// 2 24 -0.421 18.326 -16.085 -0.362 18.315 -13
  [2,24,-0.421,18.326,-16.085,-0.362,18.315,-13],
// 2 24 -0.421 18.326 -16.085 0 17.116 -15.974
  [2,24,-0.421,18.326,-16.085,0,17.116,-15.974],
// 2 24 -0.419 18.416 -16.751 -0.421 18.326 -16.085
  [2,24,-0.419,18.416,-16.751,-0.421,18.326,-16.085],
// 2 24 -1.199 20.271 -16.021 -0.421 18.326 -16.085
  [2,24,-1.199,20.271,-16.021,-0.421,18.326,-16.085],
// 2 24 -1.2013 20.271 -17.115 -0.419 18.416 -16.751
  [2,24,-1.2013,20.271,-17.115,-0.419,18.416,-16.751],
// 2 24 -0.8373 21.931 -16.018 -1.199 20.271 -16.021
  [2,24,-0.8373,21.931,-16.018,-1.199,20.271,-16.021],
// 2 24 -1.2013 20.271 -17.115 -0.8373 21.931 -17.121
  [2,24,-1.2013,20.271,-17.115,-0.8373,21.931,-17.121],
// 2 24 0 23.638 -16.057 -0.8373 21.931 -16.018
  [2,24,0,23.638,-16.057,-0.8373,21.931,-16.018],
// 2 24 -0.362 18.315 -13 0 23.684 -13
  [2,24,-0.362,18.315,-13,0,23.684,-13],
// 2 24 0 23.684 -13 0 23.638 -16.057
  [2,24,0,23.684,-13,0,23.638,-16.057],
// 2 24 -0.118 23.966 -17.089 -0.8373 21.931 -17.121
  [2,24,-0.118,23.966,-17.089,-0.8373,21.931,-17.121],
// 2 24 0 24.108 -13 0 23.684 -13
  [2,24,0,24.108,-13,0,23.684,-13],
// 2 24 0 24.108 -13 -0.118 23.966 -17.089
  [2,24,0,24.108,-13,-0.118,23.966,-17.089],
// 3 16 0 24.108 -13 0 23.638 -16.057 -0.118 23.966 -17.089
  [3,16,0,24.108,-13,0,23.638,-16.057,-0.118,23.966,-17.089],
// 3 16 0 23.684 -13 0 23.638 -16.057 0 24.108 -13
  [3,16,0,23.684,-13,0,23.638,-16.057,0,24.108,-13],
// 3 16 0 23.638 -16.057 -0.8373 21.931 -17.121 -0.118 23.966 -17.089
  [3,16,0,23.638,-16.057,-0.8373,21.931,-17.121,-0.118,23.966,-17.089],
// 3 16 -0.8373 21.931 -17.121 0 23.638 -16.057 -0.8373 21.931 -16.018
  [3,16,-0.8373,21.931,-17.121,0,23.638,-16.057,-0.8373,21.931,-16.018],
// 4 16 -1.199 20.271 -16.021 -1.2013 20.271 -17.115 -0.8373 21.931 -17.121 -0.8373 21.931 -16.018
  [4,16,-1.199,20.271,-16.021,-1.2013,20.271,-17.115,-0.8373,21.931,-17.121,-0.8373,21.931,-16.018],
// 3 16 -1.199 20.271 -16.021 -0.419 18.416 -16.751 -1.2013 20.271 -17.115
  [3,16,-1.199,20.271,-16.021,-0.419,18.416,-16.751,-1.2013,20.271,-17.115],
// 3 16 -0.421 18.326 -16.085 -0.419 18.416 -16.751 -1.199 20.271 -16.021
  [3,16,-0.421,18.326,-16.085,-0.419,18.416,-16.751,-1.199,20.271,-16.021],
// 3 16 -0.362 18.315 -13 0.141 17.015 -13 0 23.684 -13
  [3,16,-0.362,18.315,-13,0.141,17.015,-13,0,23.684,-13],
// 3 16 0 17.116 -15.974 -0.362 18.315 -13 -0.421 18.326 -16.085
  [3,16,0,17.116,-15.974,-0.362,18.315,-13,-0.421,18.326,-16.085],
// 3 16 0.141 17.015 -13 -0.362 18.315 -13 0 17.116 -15.974
  [3,16,0.141,17.015,-13,-0.362,18.315,-13,0,17.116,-15.974],
// 0 // left side
// 2 24 0 23.684 -13 4.975 23.45 -12.011
  [2,24,0,23.684,-13,4.975,23.45,-12.011],
// 2 24 4.975 23.45 -12.011 9.192 23.2 -9.192
  [2,24,4.975,23.45,-12.011,9.192,23.2,-9.192],
// 2 24 9.192 23.2 -9.192 12.011 22.8 -4.975
  [2,24,9.192,23.2,-9.192,12.011,22.8,-4.975],
// 2 24 12.011 22.8 -4.975 13 22.3 0
  [2,24,12.011,22.8,-4.975,13,22.3,0],
// 2 24 13 22.3 0 12.0107 21 4.9751
  [2,24,13,22.3,0,12.0107,21,4.9751],
// 2 24 0.141 17.015 -13 4.975 17.3 -12.011
  [2,24,0.141,17.015,-13,4.975,17.3,-12.011],
// 2 24 4.975 17.3 -12.011 9.192 17.7 -9.192
  [2,24,4.975,17.3,-12.011,9.192,17.7,-9.192],
// 2 24 9.192 17.7 -9.192 10.426 17 -7.346
  [2,24,9.192,17.7,-9.192,10.426,17,-7.346],
// 2 24 10.426 17 -7.346 11.306 15.749 -6.029
  [2,24,10.426,17,-7.346,11.306,15.749,-6.029],
// 2 24 11.306 15.749 -6.029 11.834 14.187 -5.239
  [2,24,11.306,15.749,-6.029,11.834,14.187,-5.239],
// 2 24 13.396 21 5.549 14.5 22.3 0
  [2,24,13.396,21,5.549,14.5,22.3,0],
// 2 24 14.5 22.3 0 13.3966 23 -6.1232
  [2,24,14.5,22.3,0,13.3966,23,-6.1232],
// 2 24 13.3966 23 -6.1232 10.253 23.4 -11.3136
  [2,24,13.3966,23,-6.1232,10.253,23.4,-11.3136],
// 2 24 10.253 23.4 -11.3136 5.5492 23.5 -14.7824
  [2,24,10.253,23.4,-11.3136,5.5492,23.5,-14.7824],
// 2 24 5.5492 23.5 -14.7824 0 23.638 -16.057
  [2,24,5.5492,23.5,-14.7824,0,23.638,-16.057],
// 2 24 13.458 14.186 -5.239 13.396 14.801 -5.549
  [2,24,13.458,14.186,-5.239,13.396,14.801,-5.549],
// 2 24 13.227 15.969 -6.4032 12.5406 16.957 -7.5365
  [2,24,13.227,15.969,-6.4032,12.5406,16.957,-7.5365],
// 2 24 12.5406 16.957 -7.5365 11.3939 17.72 -9.4299
  [2,24,12.5406,16.957,-7.5365,11.3939,17.72,-9.4299],
// 2 24 11.3939 17.72 -9.4299 10.253 17.8 -11.3136
  [2,24,11.3939,17.72,-9.4299,10.253,17.8,-11.3136],
// 2 24 10.253 17.8 -11.3136 5.5492 17.5 -14.7824
  [2,24,10.253,17.8,-11.3136,5.5492,17.5,-14.7824],
// 2 24 5.5492 17.5 -14.7824 0 17.116 -15.974
  [2,24,5.5492,17.5,-14.7824,0,17.116,-15.974],
// 0 // surface
// 2 24 13.396 14.801 -5.549 13.227 15.969 -6.4032
  [2,24,13.396,14.801,-5.549,13.227,15.969,-6.4032],
// 3 16 -4.975 24 -12.011 0 23.684 -13 0 24.108 -13
  [3,16,-4.975,24,-12.011,0,23.684,-13,0,24.108,-13],
// 3 16 -4.975 24 -12.011 -0.362 18.315 -13 0 23.684 -13
  [3,16,-4.975,24,-12.011,-0.362,18.315,-13,0,23.684,-13],
// 3 16 -4.975 24 -12.011 -4.975 18.4 -12.011 -0.362 18.315 -13
  [3,16,-4.975,24,-12.011,-4.975,18.4,-12.011,-0.362,18.315,-13],
// 4 16 -9.192 18 -9.192 -4.975 18.4 -12.011 -4.975 24 -12.011 -9.192 23.8 -9.192
  [4,16,-9.192,18,-9.192,-4.975,18.4,-12.011,-4.975,24,-12.011,-9.192,23.8,-9.192],
// 4 16 -10.426 17 -7.346 -9.192 18 -9.192 -9.192 23.8 -9.192 -12.0107 21.341 -4.9751
  [4,16,-10.426,17,-7.346,-9.192,18,-9.192,-9.192,23.8,-9.192,-12.0107,21.341,-4.9751],
// 4 16 0 23.684 -13 0.141 17.015 -13 4.975 17.3 -12.011 4.975 23.45 -12.011
  [4,16,0,23.684,-13,0.141,17.015,-13,4.975,17.3,-12.011,4.975,23.45,-12.011],
// 4 16 4.975 23.45 -12.011 4.975 17.3 -12.011 9.192 17.7 -9.192 9.192 23.2 -9.192
  [4,16,4.975,23.45,-12.011,4.975,17.3,-12.011,9.192,17.7,-9.192,9.192,23.2,-9.192],
// 4 16 9.192 23.2 -9.192 9.192 17.7 -9.192 10.426 17 -7.346 12.011 21.341 -4.975
  [4,16,9.192,23.2,-9.192,9.192,17.7,-9.192,10.426,17,-7.346,12.011,21.341,-4.975],
// 3 16 12.011 21.341 -4.975 10.426 17 -7.346 11.306 15.749 -6.029
  [3,16,12.011,21.341,-4.975,10.426,17,-7.346,11.306,15.749,-6.029],
// 3 16 11.306 15.749 -6.029 11.834 14.187 -5.239 12.011 21.341 -4.975
  [3,16,11.306,15.749,-6.029,11.834,14.187,-5.239,12.011,21.341,-4.975],
// 3 16 -12.0107 21 4.9751 -14.5 22.3 0 -13.396 21 5.549
  [3,16,-12.0107,21,4.9751,-14.5,22.3,0,-13.396,21,5.549],
// 3 16 -12.0107 21 4.9751 -13 22.3 0 -14.5 22.3 0
  [3,16,-12.0107,21,4.9751,-13,22.3,0,-14.5,22.3,0],
// 3 16 -13 22.3 0 -13.3966 23.4 -6.5059 -14.5 22.3 0
  [3,16,-13,22.3,0,-13.3966,23.4,-6.5059,-14.5,22.3,0],
// 3 16 -13 22.3 0 -12.011 23.4 -4.975 -13.3966 23.4 -6.5059
  [3,16,-13,22.3,0,-12.011,23.4,-4.975,-13.3966,23.4,-6.5059],
// 3 16 -12.011 23.4 -4.975 -9.192 23.8 -9.192 -13.3966 23.4 -6.5059
  [3,16,-12.011,23.4,-4.975,-9.192,23.8,-9.192,-13.3966,23.4,-6.5059],
// 3 16 -9.192 23.8 -9.192 -10.253 23.8 -12.0207 -13.3966 23.4 -6.5059
  [3,16,-9.192,23.8,-9.192,-10.253,23.8,-12.0207,-13.3966,23.4,-6.5059],
// 4 16 -10.253 23.8 -12.0207 -9.192 23.8 -9.192 -4.975 24 -12.011 -5.5492 24 -15.7063
  [4,16,-10.253,23.8,-12.0207,-9.192,23.8,-9.192,-4.975,24,-12.011,-5.5492,24,-15.7063],
// 3 16 0 24.108 -13 -5.5492 24 -15.7063 -4.975 24 -12.011
  [3,16,0,24.108,-13,-5.5492,24,-15.7063,-4.975,24,-12.011],
// 3 16 -0.118 23.966 -17.089 -5.5492 24 -15.7063 0 24.108 -13
  [3,16,-0.118,23.966,-17.089,-5.5492,24,-15.7063,0,24.108,-13],
// 3 16 4.975 23.45 -12.011 0 23.638 -16.057 0 23.684 -13
  [3,16,4.975,23.45,-12.011,0,23.638,-16.057,0,23.684,-13],
// 3 16 5.5492 23.5 -14.7824 0 23.638 -16.057 4.975 23.45 -12.011
  [3,16,5.5492,23.5,-14.7824,0,23.638,-16.057,4.975,23.45,-12.011],
// 3 16 10.253 23.4 -11.3136 5.5492 23.5 -14.7824 4.975 23.45 -12.011
  [3,16,10.253,23.4,-11.3136,5.5492,23.5,-14.7824,4.975,23.45,-12.011],
// 3 16 9.192 23.2 -9.192 10.253 23.4 -11.3136 4.975 23.45 -12.011
  [3,16,9.192,23.2,-9.192,10.253,23.4,-11.3136,4.975,23.45,-12.011],
// 3 16 9.192 23.2 -9.192 12.011 22.8 -4.975 13.3966 23 -6.1232
  [3,16,9.192,23.2,-9.192,12.011,22.8,-4.975,13.3966,23,-6.1232],
// 3 16 10.253 23.4 -11.3136 9.192 23.2 -9.192 13.3966 23 -6.1232
  [3,16,10.253,23.4,-11.3136,9.192,23.2,-9.192,13.3966,23,-6.1232],
// 3 16 14.5 22.3 0 13.3966 23 -6.1232 12.011 22.8 -4.975
  [3,16,14.5,22.3,0,13.3966,23,-6.1232,12.011,22.8,-4.975],
// 3 16 13 22.3 0 14.5 22.3 0 12.011 22.8 -4.975
  [3,16,13,22.3,0,14.5,22.3,0,12.011,22.8,-4.975],
// 3 16 13.396 21 5.549 14.5 22.3 0 12.0107 21 4.9751
  [3,16,13.396,21,5.549,14.5,22.3,0,12.0107,21,4.9751],
// 3 16 13 22.3 0 12.0107 21 4.9751 14.5 22.3 0
  [3,16,13,22.3,0,12.0107,21,4.9751,14.5,22.3,0],
// 4 16 13.396 14.801 -5.549 13.458 14.186 -5.239 11.834 14.187 -5.239 11.306 15.749 -6.029
  [4,16,13.396,14.801,-5.549,13.458,14.186,-5.239,11.834,14.187,-5.239,11.306,15.749,-6.029],
// 3 16 13.396 14.801 -5.549 11.306 15.749 -6.029 13.227 15.969 -6.4032
  [3,16,13.396,14.801,-5.549,11.306,15.749,-6.029,13.227,15.969,-6.4032],
// 3 16 13.227 15.969 -6.4032 11.306 15.749 -6.029 12.5406 16.957 -7.5365
  [3,16,13.227,15.969,-6.4032,11.306,15.749,-6.029,12.5406,16.957,-7.5365],
// 3 16 12.5406 16.957 -7.5365 11.306 15.749 -6.029 10.426 17 -7.346
  [3,16,12.5406,16.957,-7.5365,11.306,15.749,-6.029,10.426,17,-7.346],
// 3 16 12.5406 16.957 -7.5365 10.426 17 -7.346 11.3939 17.72 -9.4299
  [3,16,12.5406,16.957,-7.5365,10.426,17,-7.346,11.3939,17.72,-9.4299],
// 3 16 11.3939 17.72 -9.4299 10.426 17 -7.346 9.192 17.7 -9.192
  [3,16,11.3939,17.72,-9.4299,10.426,17,-7.346,9.192,17.7,-9.192],
// 3 16 11.3939 17.72 -9.4299 9.192 17.7 -9.192 10.253 17.8 -11.3136
  [3,16,11.3939,17.72,-9.4299,9.192,17.7,-9.192,10.253,17.8,-11.3136],
// 3 16 10.253 17.8 -11.3136 9.192 17.7 -9.192 4.975 17.3 -12.011
  [3,16,10.253,17.8,-11.3136,9.192,17.7,-9.192,4.975,17.3,-12.011],
// 3 16 10.253 17.8 -11.3136 4.975 17.3 -12.011 5.5492 17.5 -14.7824
  [3,16,10.253,17.8,-11.3136,4.975,17.3,-12.011,5.5492,17.5,-14.7824],
// 3 16 5.5492 17.5 -14.7824 4.975 17.3 -12.011 0.141 17.015 -13
  [3,16,5.5492,17.5,-14.7824,4.975,17.3,-12.011,0.141,17.015,-13],
// 3 16 5.5492 17.5 -14.7824 0.141 17.015 -13 0 17.116 -15.974
  [3,16,5.5492,17.5,-14.7824,0.141,17.015,-13,0,17.116,-15.974],
// 4 16 -11.834 14.187 -5.239 -13.458 14.186 -5.239 -13.396 14.801 -5.549 -11.306 15.749 -6.029
  [4,16,-11.834,14.187,-5.239,-13.458,14.186,-5.239,-13.396,14.801,-5.549,-11.306,15.749,-6.029],
// 3 16 -13.396 14.801 -5.549 -13.227 15.969 -6.4032 -11.306 15.749 -6.029
  [3,16,-13.396,14.801,-5.549,-13.227,15.969,-6.4032,-11.306,15.749,-6.029],
// 3 16 -13.227 15.969 -6.4032 -12.7402 17.117 -7.6574 -11.306 15.749 -6.029
  [3,16,-13.227,15.969,-6.4032,-12.7402,17.117,-7.6574,-11.306,15.749,-6.029],
// 3 16 -12.7402 17.117 -7.6574 -10.426 17 -7.346 -11.306 15.749 -6.029
  [3,16,-12.7402,17.117,-7.6574,-10.426,17,-7.346,-11.306,15.749,-6.029],
// 3 16 -12.7402 17.117 -7.6574 -11.6436 17.71 -9.5811 -10.426 17 -7.346
  [3,16,-12.7402,17.117,-7.6574,-11.6436,17.71,-9.5811,-10.426,17,-7.346],
// 3 16 -11.6436 17.71 -9.5811 -9.192 18 -9.192 -10.426 17 -7.346
  [3,16,-11.6436,17.71,-9.5811,-9.192,18,-9.192,-10.426,17,-7.346],
// 3 16 -11.6436 17.71 -9.5811 -10.253 18 -12.0207 -9.192 18 -9.192
  [3,16,-11.6436,17.71,-9.5811,-10.253,18,-12.0207,-9.192,18,-9.192],
// 3 16 -10.253 18 -12.0207 -4.975 18.4 -12.011 -9.192 18 -9.192
  [3,16,-10.253,18,-12.0207,-4.975,18.4,-12.011,-9.192,18,-9.192],
// 3 16 -10.253 18 -12.0207 -5.5492 18.15 -15.7063 -4.975 18.4 -12.011
  [3,16,-10.253,18,-12.0207,-5.5492,18.15,-15.7063,-4.975,18.4,-12.011],
// 3 16 -5.5492 18.15 -15.7063 -0.362 18.315 -13 -4.975 18.4 -12.011
  [3,16,-5.5492,18.15,-15.7063,-0.362,18.315,-13,-4.975,18.4,-12.011],
// 3 16 -5.5492 18.15 -15.7063 -0.421 18.326 -16.085 -0.362 18.315 -13
  [3,16,-5.5492,18.15,-15.7063,-0.421,18.326,-16.085,-0.362,18.315,-13],
// 3 16 -5.5492 18.15 -15.7063 -0.419 18.416 -16.751 -0.421 18.326 -16.085
  [3,16,-5.5492,18.15,-15.7063,-0.419,18.416,-16.751,-0.421,18.326,-16.085],
// 4 16 14.219 8.15 -1.416 13.458 14.186 -5.239 13.396 14.801 -5.549 14.5 22.3 0
  [4,16,14.219,8.15,-1.416,13.458,14.186,-5.239,13.396,14.801,-5.549,14.5,22.3,0],
// 3 16 14.5 22.3 0 14.5 8.15 0 14.219 8.15 -1.416
  [3,16,14.5,22.3,0,14.5,8.15,0,14.219,8.15,-1.416],
// 3 16 14.5 22.3 0 13.396 14.801 -5.549 13.227 15.969 -6.4032
  [3,16,14.5,22.3,0,13.396,14.801,-5.549,13.227,15.969,-6.4032],
// 3 16 14.5 22.3 0 13.227 15.969 -6.4032 13.3966 23 -6.1232
  [3,16,14.5,22.3,0,13.227,15.969,-6.4032,13.3966,23,-6.1232],
// 3 16 13.3966 23 -6.1232 13.227 15.969 -6.4032 12.5406 16.957 -7.5365
  [3,16,13.3966,23,-6.1232,13.227,15.969,-6.4032,12.5406,16.957,-7.5365],
// 4 16 13.3966 23 -6.1232 12.5406 16.957 -7.5365 11.3939 17.72 -9.4299 10.253 23.4 -11.3136
  [4,16,13.3966,23,-6.1232,12.5406,16.957,-7.5365,11.3939,17.72,-9.4299,10.253,23.4,-11.3136],
// 3 16 11.3939 17.72 -9.4299 10.253 17.8 -11.3136 10.253 23.4 -11.3136
  [3,16,11.3939,17.72,-9.4299,10.253,17.8,-11.3136,10.253,23.4,-11.3136],
// 4 16 5.5492 23.5 -14.7824 10.253 23.4 -11.3136 10.253 17.8 -11.3136 5.5492 17.5 -14.7824
  [4,16,5.5492,23.5,-14.7824,10.253,23.4,-11.3136,10.253,17.8,-11.3136,5.5492,17.5,-14.7824],
// 3 16 -0.419 18.416 -16.751 -5.5492 18.15 -15.7063 -1.2013 20.271 -17.115
  [3,16,-0.419,18.416,-16.751,-5.5492,18.15,-15.7063,-1.2013,20.271,-17.115],
// 3 16 -5.5492 24 -15.7063 -1.2013 20.271 -17.115 -5.5492 18.15 -15.7063
  [3,16,-5.5492,24,-15.7063,-1.2013,20.271,-17.115,-5.5492,18.15,-15.7063],
// 3 16 -0.8373 21.931 -17.121 -1.2013 20.271 -17.115 -5.5492 24 -15.7063
  [3,16,-0.8373,21.931,-17.121,-1.2013,20.271,-17.115,-5.5492,24,-15.7063],
// 3 16 -0.118 23.966 -17.089 -0.8373 21.931 -17.121 -5.5492 24 -15.7063
  [3,16,-0.118,23.966,-17.089,-0.8373,21.931,-17.121,-5.5492,24,-15.7063],
// 4 16 -5.5492 24 -15.7063 -5.5492 18.15 -15.7063 -10.253 18 -12.0207 -10.253 23.8 -12.0207
  [4,16,-5.5492,24,-15.7063,-5.5492,18.15,-15.7063,-10.253,18,-12.0207,-10.253,23.8,-12.0207],
// 4 16 -10.253 23.8 -12.0207 -10.253 18 -12.0207 -11.6436 17.71 -9.5811 -13.3966 23.4 -6.5059
  [4,16,-10.253,23.8,-12.0207,-10.253,18,-12.0207,-11.6436,17.71,-9.5811,-13.3966,23.4,-6.5059],
// 3 16 -11.6436 17.71 -9.5811 -12.7402 17.117 -7.6574 -13.3966 23.4 -6.5059
  [3,16,-11.6436,17.71,-9.5811,-12.7402,17.117,-7.6574,-13.3966,23.4,-6.5059],
// 3 16 -13.227 15.969 -6.4032 -14.5 22.3 0 -13.3966 23.4 -6.5059
  [3,16,-13.227,15.969,-6.4032,-14.5,22.3,0,-13.3966,23.4,-6.5059],
// 3 16 -13.227 15.969 -6.4032 -13.396 14.801 -5.549 -14.5 22.3 0
  [3,16,-13.227,15.969,-6.4032,-13.396,14.801,-5.549,-14.5,22.3,0],
// 4 16 -14.219 8.15 -1.416 -14.5 22.3 0 -13.396 14.801 -5.549 -13.458 14.186 -5.239
  [4,16,-14.219,8.15,-1.416,-14.5,22.3,0,-13.396,14.801,-5.549,-13.458,14.186,-5.239],
// 3 16 -12.7402 17.117 -7.6574 -13.227 15.969 -6.4032 -13.3966 23.4 -6.5059
  [3,16,-12.7402,17.117,-7.6574,-13.227,15.969,-6.4032,-13.3966,23.4,-6.5059],
// 3 16 -14.219 8.15 -1.416 -14.5 8.15 0 -14.5 22.3 0
  [3,16,-14.219,8.15,-1.416,-14.5,8.15,0,-14.5,22.3,0],
// 4 16 -14.5 22.3 0 -14.5 8.15 0 -14.219 8.15 1.416 -13.396 21 5.549
  [4,16,-14.5,22.3,0,-14.5,8.15,0,-14.219,8.15,1.416,-13.396,21,5.549],
// 4 16 14.219 8.15 1.416 14.5 8.15 0 14.5 22.3 0 13.396 21 5.549
  [4,16,14.219,8.15,1.416,14.5,8.15,0,14.5,22.3,0,13.396,21,5.549],
// 4 16 0 23.638 -16.057 5.5492 23.5 -14.7824 0 17.116 -15.974 -0.421 18.326 -16.085
  [4,16,0,23.638,-16.057,5.5492,23.5,-14.7824,0,17.116,-15.974,-0.421,18.326,-16.085],
// 3 16 0 17.116 -15.974 5.5492 23.5 -14.7824 5.5492 17.5 -14.7824
  [3,16,0,17.116,-15.974,5.5492,23.5,-14.7824,5.5492,17.5,-14.7824],
// 3 16 -0.8373 21.931 -16.018 0 23.638 -16.057 -1.199 20.271 -16.021
  [3,16,-0.8373,21.931,-16.018,0,23.638,-16.057,-1.199,20.271,-16.021],
// 3 16 -1.199 20.271 -16.021 0 23.638 -16.057 -0.421 18.326 -16.085
  [3,16,-1.199,20.271,-16.021,0,23.638,-16.057,-0.421,18.326,-16.085],
// 3 16 -13 22.3 0 -12.0107 21 4.9751 -13 21 0
  [3,16,-13,22.3,0,-12.0107,21,4.9751,-13,21,0],
// 4 16 -13 22.3 0 -13 21 0 -12.0107 21.341 -4.9751 -12.011 23.4 -4.975
  [4,16,-13,22.3,0,-13,21,0,-12.0107,21.341,-4.9751,-12.011,23.4,-4.975],
// 3 16 -12.011 23.4 -4.975 -12.0107 21.341 -4.9751 -9.192 23.8 -9.192
  [3,16,-12.011,23.4,-4.975,-12.0107,21.341,-4.9751,-9.192,23.8,-9.192],
// 3 16 -11.306 15.749 -6.029 -10.426 17 -7.346 -12.0107 21.341 -4.9751
  [3,16,-11.306,15.749,-6.029,-10.426,17,-7.346,-12.0107,21.341,-4.9751],
// 3 16 -12.0107 21.341 -4.9751 -11.834 14.187 -5.239 -11.306 15.749 -6.029
  [3,16,-12.0107,21.341,-4.9751,-11.834,14.187,-5.239,-11.306,15.749,-6.029],
// 3 16 12.011 22.8 -4.975 9.192 23.2 -9.192 12.0107 21.341 -4.9751
  [3,16,12.011,22.8,-4.975,9.192,23.2,-9.192,12.0107,21.341,-4.9751],
// 4 16 12.011 22.8 -4.975 12.0107 21.341 -4.9751 13 21 0 13 22.3 0
  [4,16,12.011,22.8,-4.975,12.0107,21.341,-4.9751,13,21,0,13,22.3,0],
// 3 16 13 22.3 0 13 21 0 12.0107 21 4.9751
  [3,16,13,22.3,0,13,21,0,12.0107,21,4.9751],
// 0 // Added lines/Condlines
// 5 24 14.095 0.42 0 13.022 0.42 -5.394 14.5 4 0 11.904 -2.497 -4.931
  [5,24,14.095,0.42,0,13.022,0.42,-5.394,14.5,4,0,11.904,-2.497,-4.931],
// 5 24 13.022 0.42 -5.394 13.396 4 -5.549 14.5 4 0 10.961 4 -9.192
  [5,24,13.022,0.42,-5.394,13.396,4,-5.549,14.5,4,0,10.961,4,-9.192],
// 5 24 13.396 4 5.549 13.022 0.42 5.394 14.095 0.42 0 9.967 0.42 9.967
  [5,24,13.396,4,5.549,13.022,0.42,5.394,14.095,0.42,0,9.967,0.42,9.967],
// 5 24 13.022 0.42 5.394 14.095 0.42 0 13.396 4 5.549 12.885 -2.497 0
  [5,24,13.022,0.42,5.394,14.095,0.42,0,13.396,4,5.549,12.885,-2.497,0],
// 5 24 -14.095 0.42 0 -13.022 0.42 5.394 -14.5 4 0 -11.904 -2.497 4.931
  [5,24,-14.095,0.42,0,-13.022,0.42,5.394,-14.5,4,0,-11.904,-2.497,4.931],
// 5 24 -13.022 0.42 5.394 -13.396 4 5.549 -14.5 4 0 -10.253 4 10.253
  [5,24,-13.022,0.42,5.394,-13.396,4,5.549,-14.5,4,0,-10.253,4,10.253],
// 5 24 -13.396 4 -5.549 -13.022 0.42 -5.394 -14.095 0.42 0 -9.967 0.42 -9.967
  [5,24,-13.396,4,-5.549,-13.022,0.42,-5.394,-14.095,0.42,0,-9.967,0.42,-9.967],
// 5 24 -13.022 0.42 -5.394 -14.095 0.42 0 -13.396 4 -5.549 -12.885 -2.497 0
  [5,24,-13.022,0.42,-5.394,-14.095,0.42,0,-13.396,4,-5.549,-12.885,-2.497,0],
// 5 24 0 24.108 -13 0 23.638 -16.057 -0.118 23.966 -17.089 0 23.684 -13
  [5,24,0,24.108,-13,0,23.638,-16.057,-0.118,23.966,-17.089,0,23.684,-13],
// 5 24 0 23.638 -16.057 -0.118 23.966 -17.089 0 24.108 -13 -0.8373 21.931 -17.121
  [5,24,0,23.638,-16.057,-0.118,23.966,-17.089,0,24.108,-13,-0.8373,21.931,-17.121],
// 5 24 0 23.638 -16.057 -0.8373 21.931 -17.121 -0.118 23.966 -17.089 -0.8373 21.931 -16.018
  [5,24,0,23.638,-16.057,-0.8373,21.931,-17.121,-0.118,23.966,-17.089,-0.8373,21.931,-16.018],
// 5 24 -0.8373 21.931 -16.018 -0.8373 21.931 -17.121 0 23.638 -16.057 -1.199 20.271 -16.021
  [5,24,-0.8373,21.931,-16.018,-0.8373,21.931,-17.121,0,23.638,-16.057,-1.199,20.271,-16.021],
// 5 24 -1.199 20.271 -16.021 -1.2013 20.271 -17.115 -0.8373 21.931 -17.121 -0.419 18.416 -16.751
  [5,24,-1.199,20.271,-16.021,-1.2013,20.271,-17.115,-0.8373,21.931,-17.121,-0.419,18.416,-16.751],
// 5 24 -1.199 20.271 -16.021 -0.419 18.416 -16.751 -1.2013 20.271 -17.115 -0.421 18.326 -16.085
  [5,24,-1.199,20.271,-16.021,-0.419,18.416,-16.751,-1.2013,20.271,-17.115,-0.421,18.326,-16.085],
// 5 24 0.141 17.015 -13 0 23.684 -13 -0.362 18.315 -13 4.975 17.3 -12.011
  [5,24,0.141,17.015,-13,0,23.684,-13,-0.362,18.315,-13,4.975,17.3,-12.011],
// 5 24 0 17.116 -15.974 -0.362 18.315 -13 -0.421 18.326 -16.085 0.141 17.015 -13
  [5,24,0,17.116,-15.974,-0.362,18.315,-13,-0.421,18.326,-16.085,0.141,17.015,-13],
// 5 24 -4.975 24 -12.011 0 23.684 -13 0 24.108 -13 -0.362 18.315 -13
  [5,24,-4.975,24,-12.011,0,23.684,-13,0,24.108,-13,-0.362,18.315,-13],
// 5 24 -4.975 24 -12.011 -0.362 18.315 -13 0 23.684 -13 -4.975 18.4 -12.011
  [5,24,-4.975,24,-12.011,-0.362,18.315,-13,0,23.684,-13,-4.975,18.4,-12.011],
// 5 24 -4.975 24 -12.011 -4.975 18.4 -12.011 -0.362 18.315 -13 -9.192 18 -9.192
  [5,24,-4.975,24,-12.011,-4.975,18.4,-12.011,-0.362,18.315,-13,-9.192,18,-9.192],
// 5 24 -9.192 23.8 -9.192 -9.192 18 -9.192 -4.975 24 -12.011 -10.426 17 -7.346
  [5,24,-9.192,23.8,-9.192,-9.192,18,-9.192,-4.975,24,-12.011,-10.426,17,-7.346],
// 5 24 4.975 17.3 -12.011 4.975 23.45 -12.011 0 23.684 -13 9.192 17.7 -9.192
  [5,24,4.975,17.3,-12.011,4.975,23.45,-12.011,0,23.684,-13,9.192,17.7,-9.192],
// 5 24 9.192 17.7 -9.192 9.192 23.2 -9.192 4.975 23.45 -12.011 10.426 17 -7.346
  [5,24,9.192,17.7,-9.192,9.192,23.2,-9.192,4.975,23.45,-12.011,10.426,17,-7.346],
// 5 24 -13.396 21 5.549 -12.0107 21 4.9751 -14.5 22.3 0 -9.192 21 9.192
  [5,24,-13.396,21,5.549,-12.0107,21,4.9751,-14.5,22.3,0,-9.192,21,9.192],
// 5 24 -12.0107 21 4.9751 -14.5 22.3 0 -13.396 21 5.549 -13 22.3 0
  [5,24,-12.0107,21,4.9751,-14.5,22.3,0,-13.396,21,5.549,-13,22.3,0],
// 5 24 -13 22.3 0 -14.5 22.3 0 -12.0107 21 4.9751 -13.3966 23.4 -6.5059
  [5,24,-13,22.3,0,-14.5,22.3,0,-12.0107,21,4.9751,-13.3966,23.4,-6.5059],
// 5 24 -13 22.3 0 -13.3966 23.4 -6.5059 -14.5 22.3 0 -12.011 23.4 -4.975
  [5,24,-13,22.3,0,-13.3966,23.4,-6.5059,-14.5,22.3,0,-12.011,23.4,-4.975],
// 5 24 -12.011 23.4 -4.975 -13.3966 23.4 -6.5059 -13 22.3 0 -9.192 23.8 -9.192
  [5,24,-12.011,23.4,-4.975,-13.3966,23.4,-6.5059,-13,22.3,0,-9.192,23.8,-9.192],
// 5 24 -9.192 23.8 -9.192 -13.3966 23.4 -6.5059 -12.011 23.4 -4.975 -10.253 23.8 -12.0207
  [5,24,-9.192,23.8,-9.192,-13.3966,23.4,-6.5059,-12.011,23.4,-4.975,-10.253,23.8,-12.0207],
// 5 24 -9.192 23.8 -9.192 -10.253 23.8 -12.0207 -13.3966 23.4 -6.5059 -4.975 24 -12.011
  [5,24,-9.192,23.8,-9.192,-10.253,23.8,-12.0207,-13.3966,23.4,-6.5059,-4.975,24,-12.011],
// 5 24 -4.975 24 -12.011 -5.5492 24 -15.7063 -10.253 23.8 -12.0207 0 24.108 -13
  [5,24,-4.975,24,-12.011,-5.5492,24,-15.7063,-10.253,23.8,-12.0207,0,24.108,-13],
// 5 24 0 24.108 -13 -5.5492 24 -15.7063 -4.975 24 -12.011 -0.118 23.966 -17.089
  [5,24,0,24.108,-13,-5.5492,24,-15.7063,-4.975,24,-12.011,-0.118,23.966,-17.089],
// 5 24 4.975 23.45 -12.011 0 23.638 -16.057 0 23.684 -13 5.5492 23.5 -14.7824
  [5,24,4.975,23.45,-12.011,0,23.638,-16.057,0,23.684,-13,5.5492,23.5,-14.7824],
// 5 24 4.975 23.45 -12.011 5.5492 23.5 -14.7824 0 23.638 -16.057 10.253 23.4 -11.3136
  [5,24,4.975,23.45,-12.011,5.5492,23.5,-14.7824,0,23.638,-16.057,10.253,23.4,-11.3136],
// 5 24 4.975 23.45 -12.011 10.253 23.4 -11.3136 5.5492 23.5 -14.7824 9.192 23.2 -9.192
  [5,24,4.975,23.45,-12.011,10.253,23.4,-11.3136,5.5492,23.5,-14.7824,9.192,23.2,-9.192],
// 5 24 9.192 23.2 -9.192 10.253 23.4 -11.3136 4.975 23.45 -12.011 13.3966 23 -6.1232
  [5,24,9.192,23.2,-9.192,10.253,23.4,-11.3136,4.975,23.45,-12.011,13.3966,23,-6.1232],
// 5 24 13.3966 23 -6.1232 9.192 23.2 -9.192 12.011 22.8 -4.975 10.253 23.4 -11.3136
  [5,24,13.3966,23,-6.1232,9.192,23.2,-9.192,12.011,22.8,-4.975,10.253,23.4,-11.3136],
// 5 24 12.011 22.8 -4.975 14.5 22.3 0 13.3966 23 -6.1232 13 22.3 0
  [5,24,12.011,22.8,-4.975,14.5,22.3,0,13.3966,23,-6.1232,13,22.3,0],
// 5 24 13 22.3 0 14.5 22.3 0 12.011 22.8 -4.975 12.0107 21 4.9751
  [5,24,13,22.3,0,14.5,22.3,0,12.011,22.8,-4.975,12.0107,21,4.9751],
// 5 24 14.5 22.3 0 12.0107 21 4.9751 13.396 21 5.549 13 22.3 0
  [5,24,14.5,22.3,0,12.0107,21,4.9751,13.396,21,5.549,13,22.3,0],
// 5 24 12.0107 21 4.9751 13.396 21 5.549 14.5 22.3 0 10.253 21 10.253
  [5,24,12.0107,21,4.9751,13.396,21,5.549,14.5,22.3,0,10.253,21,10.253],
// 5 24 13.458 14.186 -5.239 11.834 14.187 -5.239 13.396 14.801 -5.549 12.011 12 -4.975
  [5,24,13.458,14.186,-5.239,11.834,14.187,-5.239,13.396,14.801,-5.549,12.011,12,-4.975],
// 5 24 11.306 15.749 -6.029 13.396 14.801 -5.549 11.834 14.187 -5.239 13.227 15.969 -6.4032
  [5,24,11.306,15.749,-6.029,13.396,14.801,-5.549,11.834,14.187,-5.239,13.227,15.969,-6.4032],
// 5 24 11.306 15.749 -6.029 13.227 15.969 -6.4032 13.396 14.801 -5.549 12.5406 16.957 -7.5365
  [5,24,11.306,15.749,-6.029,13.227,15.969,-6.4032,13.396,14.801,-5.549,12.5406,16.957,-7.5365],
// 5 24 11.306 15.749 -6.029 12.5406 16.957 -7.5365 13.227 15.969 -6.4032 10.426 17 -7.346
  [5,24,11.306,15.749,-6.029,12.5406,16.957,-7.5365,13.227,15.969,-6.4032,10.426,17,-7.346],
// 5 24 10.426 17 -7.346 12.5406 16.957 -7.5365 11.306 15.749 -6.029 11.3939 17.72 -9.4299
  [5,24,10.426,17,-7.346,12.5406,16.957,-7.5365,11.306,15.749,-6.029,11.3939,17.72,-9.4299],
// 5 24 10.426 17 -7.346 11.3939 17.72 -9.4299 12.5406 16.957 -7.5365 9.192 17.7 -9.192
  [5,24,10.426,17,-7.346,11.3939,17.72,-9.4299,12.5406,16.957,-7.5365,9.192,17.7,-9.192],
// 5 24 9.192 17.7 -9.192 11.3939 17.72 -9.4299 10.426 17 -7.346 10.253 17.8 -11.3136
  [5,24,9.192,17.7,-9.192,11.3939,17.72,-9.4299,10.426,17,-7.346,10.253,17.8,-11.3136],
// 5 24 9.192 17.7 -9.192 10.253 17.8 -11.3136 11.3939 17.72 -9.4299 4.975 17.3 -12.011
  [5,24,9.192,17.7,-9.192,10.253,17.8,-11.3136,11.3939,17.72,-9.4299,4.975,17.3,-12.011],
// 5 24 4.975 17.3 -12.011 10.253 17.8 -11.3136 9.192 17.7 -9.192 5.5492 17.5 -14.7824
  [5,24,4.975,17.3,-12.011,10.253,17.8,-11.3136,9.192,17.7,-9.192,5.5492,17.5,-14.7824],
// 5 24 4.975 17.3 -12.011 5.5492 17.5 -14.7824 10.253 17.8 -11.3136 0.141 17.015 -13
  [5,24,4.975,17.3,-12.011,5.5492,17.5,-14.7824,10.253,17.8,-11.3136,0.141,17.015,-13],
// 5 24 0.141 17.015 -13 5.5492 17.5 -14.7824 4.975 17.3 -12.011 0 17.116 -15.974
  [5,24,0.141,17.015,-13,5.5492,17.5,-14.7824,4.975,17.3,-12.011,0,17.116,-15.974],
// 5 24 -11.834 14.187 -5.239 -13.458 14.186 -5.239 -13.396 14.801 -5.549 -12.011 12 -4.975
  [5,24,-11.834,14.187,-5.239,-13.458,14.186,-5.239,-13.396,14.801,-5.549,-12.011,12,-4.975],
// 5 24 -13.396 14.801 -5.549 -11.306 15.749 -6.029 -11.834 14.187 -5.239 -13.227 15.969 -6.4032
  [5,24,-13.396,14.801,-5.549,-11.306,15.749,-6.029,-11.834,14.187,-5.239,-13.227,15.969,-6.4032],
// 5 24 -13.227 15.969 -6.4032 -11.306 15.749 -6.029 -13.396 14.801 -5.549 -12.7402 17.117 -7.6574
  [5,24,-13.227,15.969,-6.4032,-11.306,15.749,-6.029,-13.396,14.801,-5.549,-12.7402,17.117,-7.6574],
// 5 24 -12.7402 17.117 -7.6574 -11.306 15.749 -6.029 -13.227 15.969 -6.4032 -10.426 17 -7.346
  [5,24,-12.7402,17.117,-7.6574,-11.306,15.749,-6.029,-13.227,15.969,-6.4032,-10.426,17,-7.346],
// 5 24 -12.7402 17.117 -7.6574 -10.426 17 -7.346 -11.306 15.749 -6.029 -11.6436 17.71 -9.5811
  [5,24,-12.7402,17.117,-7.6574,-10.426,17,-7.346,-11.306,15.749,-6.029,-11.6436,17.71,-9.5811],
// 5 24 -11.6436 17.71 -9.5811 -10.426 17 -7.346 -12.7402 17.117 -7.6574 -9.192 18 -9.192
  [5,24,-11.6436,17.71,-9.5811,-10.426,17,-7.346,-12.7402,17.117,-7.6574,-9.192,18,-9.192],
// 5 24 -11.6436 17.71 -9.5811 -9.192 18 -9.192 -10.426 17 -7.346 -10.253 18 -12.0207
  [5,24,-11.6436,17.71,-9.5811,-9.192,18,-9.192,-10.426,17,-7.346,-10.253,18,-12.0207],
// 5 24 -10.253 18 -12.0207 -9.192 18 -9.192 -11.6436 17.71 -9.5811 -4.975 18.4 -12.011
  [5,24,-10.253,18,-12.0207,-9.192,18,-9.192,-11.6436,17.71,-9.5811,-4.975,18.4,-12.011],
// 5 24 -10.253 18 -12.0207 -4.975 18.4 -12.011 -9.192 18 -9.192 -5.5492 18.15 -15.7063
  [5,24,-10.253,18,-12.0207,-4.975,18.4,-12.011,-9.192,18,-9.192,-5.5492,18.15,-15.7063],
// 5 24 -5.5492 18.15 -15.7063 -4.975 18.4 -12.011 -10.253 18 -12.0207 -0.362 18.315 -13
  [5,24,-5.5492,18.15,-15.7063,-4.975,18.4,-12.011,-10.253,18,-12.0207,-0.362,18.315,-13],
// 5 24 -5.5492 18.15 -15.7063 -0.362 18.315 -13 -4.975 18.4 -12.011 -0.421 18.326 -16.085
  [5,24,-5.5492,18.15,-15.7063,-0.362,18.315,-13,-4.975,18.4,-12.011,-0.421,18.326,-16.085],
// 5 24 -5.5492 18.15 -15.7063 -0.421 18.326 -16.085 -0.362 18.315 -13 -0.419 18.416 -16.751
  [5,24,-5.5492,18.15,-15.7063,-0.421,18.326,-16.085,-0.362,18.315,-13,-0.419,18.416,-16.751],
// 5 24 13.227 15.969 -6.4032 14.5 22.3 0 13.396 14.801 -5.549 13.3966 23 -6.1232
  [5,24,13.227,15.969,-6.4032,14.5,22.3,0,13.396,14.801,-5.549,13.3966,23,-6.1232],
// 5 24 13.227 15.969 -6.4032 13.3966 23 -6.1232 14.5 22.3 0 12.5406 16.957 -7.5365
  [5,24,13.227,15.969,-6.4032,13.3966,23,-6.1232,14.5,22.3,0,12.5406,16.957,-7.5365],
// 5 24 10.253 17.8 -11.3136 10.253 23.4 -11.3136 11.3939 17.72 -9.4299 5.5492 23.5 -14.7824
  [5,24,10.253,17.8,-11.3136,10.253,23.4,-11.3136,11.3939,17.72,-9.4299,5.5492,23.5,-14.7824],
// 5 24 5.5492 17.5 -14.7824 5.5492 23.5 -14.7824 10.253 17.8 -11.3136 0 17.116 -15.974
  [5,24,5.5492,17.5,-14.7824,5.5492,23.5,-14.7824,10.253,17.8,-11.3136,0,17.116,-15.974],
// 5 24 -5.5492 18.15 -15.7063 -1.2013 20.271 -17.115 -0.419 18.416 -16.751 -5.5492 24 -15.7063
  [5,24,-5.5492,18.15,-15.7063,-1.2013,20.271,-17.115,-0.419,18.416,-16.751,-5.5492,24,-15.7063],
// 5 24 -5.5492 18.15 -15.7063 -5.5492 24 -15.7063 -1.2013 20.271 -17.115 -10.253 18 -12.0207
  [5,24,-5.5492,18.15,-15.7063,-5.5492,24,-15.7063,-1.2013,20.271,-17.115,-10.253,18,-12.0207],
// 5 24 -5.5492 24 -15.7063 -1.2013 20.271 -17.115 -5.5492 18.15 -15.7063 -0.8373 21.931 -17.121
  [5,24,-5.5492,24,-15.7063,-1.2013,20.271,-17.115,-5.5492,18.15,-15.7063,-0.8373,21.931,-17.121],
// 5 24 -5.5492 24 -15.7063 -0.8373 21.931 -17.121 -1.2013 20.271 -17.115 -0.118 23.966 -17.089
  [5,24,-5.5492,24,-15.7063,-0.8373,21.931,-17.121,-1.2013,20.271,-17.115,-0.118,23.966,-17.089],
// 5 24 -10.253 18 -12.0207 -10.253 23.8 -12.0207 -5.5492 24 -15.7063 -11.6436 17.71 -9.5811
  [5,24,-10.253,18,-12.0207,-10.253,23.8,-12.0207,-5.5492,24,-15.7063,-11.6436,17.71,-9.5811],
// 5 24 -13.3966 23.4 -6.5059 -13.227 15.969 -6.4032 -14.5 22.3 0 -12.7402 17.117 -7.6574
  [5,24,-13.3966,23.4,-6.5059,-13.227,15.969,-6.4032,-14.5,22.3,0,-12.7402,17.117,-7.6574],
// 5 24 -13.227 15.969 -6.4032 -14.5 22.3 0 -13.3966 23.4 -6.5059 -13.396 14.801 -5.549
  [5,24,-13.227,15.969,-6.4032,-14.5,22.3,0,-13.3966,23.4,-6.5059,-13.396,14.801,-5.549],
// 5 24 -14.5 8.15 0 -14.5 22.3 0 -14.219 8.15 -1.416 -14.219 8.15 1.416
  [5,24,-14.5,8.15,0,-14.5,22.3,0,-14.219,8.15,-1.416,-14.219,8.15,1.416],
// 5 24 -13.396 4 5.549 -13.396 21 5.549 -14.219 8.15 1.416 -10.253 21 10.253
  [5,24,-13.396,4,5.549,-13.396,21,5.549,-14.219,8.15,1.416,-10.253,21,10.253],
// 5 24 14.5 22.3 0 14.5 8.15 0 14.219 8.15 1.416 13.458 14.186 -5.239
  [5,24,14.5,22.3,0,14.5,8.15,0,14.219,8.15,1.416,13.458,14.186,-5.239],
// 5 24 13.396 21 5.549 13.396 4 5.549 14.219 8.15 1.416 10.253 21 10.253
  [5,24,13.396,21,5.549,13.396,4,5.549,14.219,8.15,1.416,10.253,21,10.253],
// 5 24 5.5492 23.5 -14.7824 0 17.116 -15.974 0 23.638 -16.057 5.5492 17.5 -14.7824
  [5,24,5.5492,23.5,-14.7824,0,17.116,-15.974,0,23.638,-16.057,5.5492,17.5,-14.7824],
// 5 24 0 23.638 -16.057 -1.199 20.271 -16.021 -0.8373 21.931 -16.018 -0.421 18.326 -16.085
  [5,24,0,23.638,-16.057,-1.199,20.271,-16.021,-0.8373,21.931,-16.018,-0.421,18.326,-16.085],
// 5 24 0 23.638 -16.057 -0.421 18.326 -16.085 -1.199 20.271 -16.021 0 17.116 -15.974
  [5,24,0,23.638,-16.057,-0.421,18.326,-16.085,-1.199,20.271,-16.021,0,17.116,-15.974],
// 5 24 -13 21 0 -13 22.3 0 -12.0107 21 4.9751 -12.0107 21.341 -4.9751
  [5,24,-13,21,0,-13,22.3,0,-12.0107,21,4.9751,-12.0107,21.341,-4.9751],
// 5 24 -12.0107 21.341 -4.9751 -12.011 23.4 -4.975 -13 22.3 0 -9.192 23.8 -9.192
  [5,24,-12.0107,21.341,-4.9751,-12.011,23.4,-4.975,-13,22.3,0,-9.192,23.8,-9.192],
// 5 24 12.0107 21.341 -4.9751 12.011 22.8 -4.975 9.192 23.2 -9.192 13 21 0
  [5,24,12.0107,21.341,-4.9751,12.011,22.8,-4.975,9.192,23.2,-9.192,13,21,0],
// 5 24 13 21 0 13 22.3 0 12.011 22.8 -4.975 12.0107 21 4.9751
  [5,24,13,21,0,13,22.3,0,12.011,22.8,-4.975,12.0107,21,4.9751],
// 5 24 -13.396 6.199 -5.549 -13.396 4 -5.549 -14.219 8.15 -1.416 -13.075 5.249 -6.029
  [5,24,-13.396,6.199,-5.549,-13.396,4,-5.549,-14.219,8.15,-1.416,-13.075,5.249,-6.029],
// 5 24 13.396 4 -5.549 13.396 6.199 -5.549 14.219 8.15 -1.416 13.075 5.249 -6.029
  [5,24,13.396,4,-5.549,13.396,6.199,-5.549,14.219,8.15,-1.416,13.075,5.249,-6.029],
];
module ldraw_lib__16599(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16599(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16599(line=0.2);