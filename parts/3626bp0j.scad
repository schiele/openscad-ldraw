use <../lib.scad>
use <../p/5-16cyli.scad>
use <s/3626bp0js01.scad>
use <s/3626bs02.scad>
use <../p/t04o6250.scad>
use <../p/t08o6250.scad>
function ldraw_lib__3626bp0j() = [
// 0 Minifig Head with Black Hair, White Eyes, Nose, Red Freckles, Lopsided Grin Pattern
// 0 Name: 3626bp0j.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basic, Bricklink 3626bpx19, Brickowl 966298, football, Freestyle
// 0 !KEYWORDS Loco, Rebrickable 3626bpr0326, Set 10158, Set 1194, Set 1853
// 0 !KEYWORDS Set 2186, Set 2585, Set 2907, Set 3027, Set 3028, Set 3034, Set 3035
// 0 !KEYWORDS Set 3047, Set 3226, Set 3233, Set 3404, Set 3405, Set 3406, Set 3407
// 0 !KEYWORDS Set 3411, Set 3426, Set 3760, Set 3761, Set 4032, Set 4055, Set 4128
// 0 !KEYWORDS Set 4138, Set 4224, Set 4225, Set 4239, Set 4254, Set 4258, Set 4271
// 0 !KEYWORDS Set 4274, Set 4293, Set 6491, Set 6492, set 6493, set 6494, Set 9289
// 0 !KEYWORDS Time Cruisers, Timmy, World City
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 0 // Base Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 17 0 0 0 -13 0 -13 0 13 0 0 5-16cyli.dat
  [1,16,0,17,0,0,0,-13,0,-13,0,13,0,0, ldraw_lib__5_16cyli()],
// 1 16 0 17 0 0 0 13 0 -13 0 13 0 0 5-16cyli.dat
  [1,16,0,17,0,0,0,13,0,-13,0,13,0,0, ldraw_lib__5_16cyli()],
// 0 // Top Area
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 0 // Bottom Area
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 -8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp0js01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp0js01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626bp0js01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp0js01()],
// 
// 0 // Color 0 Black
// 3 0 -4.975 4 -12.011 -4.975 5.273 -12.01 -4.526 5.106 -12.099
  [3,0,-4.975,4,-12.011,-4.975,5.273,-12.01,-4.526,5.106,-12.099],
// 3 0 0 4 -13 -4.127 5.051 -12.179 -3.75 5.2 -12.254
  [3,0,0,4,-13,-4.127,5.051,-12.179,-3.75,5.2,-12.254],
// 3 0 0 4 -13 -3.75 5.2 -12.254 -3.547 5.417 -12.294
  [3,0,0,4,-13,-3.75,5.2,-12.254,-3.547,5.417,-12.294],
// 3 0 0 4 -13 .264 7.093 -12.947 .341 6.548 -12.932
  [3,0,0,4,-13,.264,7.093,-12.947,.341,6.548,-12.932],
// 3 0 -10.629 8.271 -7.042 -10.946 8.33 -6.567 -11 8.6 -6.486
  [3,0,-10.629,8.271,-7.042,-10.946,8.33,-6.567,-11,8.6,-6.486],
// 3 0 -9.192 7.7 -9.192 -8.542 8.154 -9.626 -8.255 7.789 -9.818
  [3,0,-9.192,7.7,-9.192,-8.542,8.154,-9.626,-8.255,7.789,-9.818],
// 3 0 -4.975 4 -12.011 -5.384 5.472 -11.737 -4.975 5.273 -12.01
  [3,0,-4.975,4,-12.011,-5.384,5.472,-11.737,-4.975,5.273,-12.01],
// 3 0 -4.83 2.469 -11.659 -8.293 3.749 -9.719 -8.2 3.9 -9.826
  [3,0,-4.83,2.469,-11.659,-8.293,3.749,-9.719,-8.2,3.9,-9.826],
// 3 0 -8.858 3.43 -9.248 -8.866 3.677 -9.315 -8.609 3.681 -9.488
  [3,0,-8.858,3.43,-9.248,-8.866,3.677,-9.315,-8.609,3.681,-9.488],
// 3 0 -8.858 3.43 -9.248 -9.12 3.759 -9.17 -8.866 3.677 -9.315
  [3,0,-8.858,3.43,-9.248,-9.12,3.759,-9.17,-8.866,3.677,-9.315],
// 3 0 .883 2.587 -12.473 .61 2.686 -12.552 4.975 4 -12.011
  [3,0,.883,2.587,-12.473,.61,2.686,-12.552,4.975,4,-12.011],
// 3 0 .332 2.772 -12.628 0 2.843 -12.712 0 4 -13
  [3,0,.332,2.772,-12.628,0,2.843,-12.712,0,4,-13],
// 3 0 -3.208 2.276 -11.82 -4.83 2.469 -11.659 -2.85 2.469 -12.053
  [3,0,-3.208,2.276,-11.82,-4.83,2.469,-11.659,-2.85,2.469,-12.053],
// 3 0 0 2.843 -12.712 -.234 2.898 -12.679 0 4 -13
  [3,0,0,2.843,-12.712,-.234,2.898,-12.679,0,4,-13],
// 3 0 -2.274 2.765 -12.241 -4.975 4 -12.011 -1.994 2.849 -12.318
  [3,0,-2.274,2.765,-12.241,-4.975,4,-12.011,-1.994,2.849,-12.318],
// 3 0 4.975 4 -12.011 5.513 6.3 -11.65 5.856 6.224 -11.421
  [3,0,4.975,4,-12.011,5.513,6.3,-11.65,5.856,6.224,-11.421],
// 3 0 5.408 6.972 -11.72 5.2 7.2 -11.86 5.545 7.34 -11.629
  [3,0,5.408,6.972,-11.72,5.2,7.2,-11.86,5.545,7.34,-11.629],
// 3 0 9.192 4.963 -9.192 8.949 6.411 -9.355 9.192 6.685 -9.192
  [3,0,9.192,4.963,-9.192,8.949,6.411,-9.355,9.192,6.685,-9.192],
// 3 0 8.44 8.05 -9.695 8.648 8.267 -9.556 8.919 8.14 -9.374
  [3,0,8.44,8.05,-9.695,8.648,8.267,-9.556,8.919,8.14,-9.374],
// 3 0 8.919 8.14 -9.374 8.648 8.267 -9.556 8.83 8.5 -9.434
  [3,0,8.919,8.14,-9.374,8.648,8.267,-9.556,8.83,8.5,-9.434],
// 3 0 1.7 2.2 -12.056 1.15 2.469 -12.39 4.83 2.469 -11.659
  [3,0,1.7,2.2,-12.056,1.15,2.469,-12.39,4.83,2.469,-11.659],
// 3 0 9.363 6.865 -8.936 9.85 7.5 -8.207 9.929 7.092 -8.089
  [3,0,9.363,6.865,-8.936,9.85,7.5,-8.207,9.929,7.092,-8.089],
// 3 0 .238 7.639 -12.953 0 8.868 -13 .3 9 -12.94
  [3,0,.238,7.639,-12.953,0,8.868,-13,.3,9,-12.94],
// 3 0 0 4 -13 .769 5.558 -12.847 1.207 5.239 -12.76
  [3,0,0,4,-13,.769,5.558,-12.847,1.207,5.239,-12.76],
// 3 0 0 4 -13 .493 6.03 -12.902 .769 5.558 -12.847
  [3,0,0,4,-13,.493,6.03,-12.902,.769,5.558,-12.847],
// 3 0 0 4 -13 .341 6.548 -12.932 .493 6.03 -12.902
  [3,0,0,4,-13,.341,6.548,-12.932,.493,6.03,-12.902],
// 3 0 4.975 4 -12.011 1.745 5.159 -12.653 2.286 5.263 -12.545
  [3,0,4.975,4,-12.011,1.745,5.159,-12.653,2.286,5.263,-12.545],
// 3 0 4.975 4 -12.011 2.286 5.263 -12.545 2.776 5.459 -12.448
  [3,0,4.975,4,-12.011,2.286,5.263,-12.545,2.776,5.459,-12.448],
// 3 0 4.975 4 -12.011 2.776 5.459 -12.448 3.261 5.721 -12.351
  [3,0,4.975,4,-12.011,2.776,5.459,-12.448,3.261,5.721,-12.351],
// 3 0 4.975 4 -12.011 3.261 5.721 -12.351 3.719 6.016 -12.26
  [3,0,4.975,4,-12.011,3.261,5.721,-12.351,3.719,6.016,-12.26],
// 3 0 4.975 4 -12.011 3.719 6.016 -12.26 4.16 6.335 -12.172
  [3,0,4.975,4,-12.011,3.719,6.016,-12.26,4.16,6.335,-12.172],
// 3 0 4.975 4 -12.011 4.16 6.335 -12.172 4.583 6.687 -12.088
  [3,0,4.975,4,-12.011,4.16,6.335,-12.172,4.583,6.687,-12.088],
// 3 0 4.975 4 -12.011 4.583 6.687 -12.088 4.975 7.045 -12.01
  [3,0,4.975,4,-12.011,4.583,6.687,-12.088,4.975,7.045,-12.01],
// 3 0 -.234 2.898 -12.679 -.822 2.96 -12.578 0 4 -13
  [3,0,-.234,2.898,-12.679,-.822,2.96,-12.578,0,4,-13],
// 3 0 -1.994 2.849 -12.318 -4.975 4 -12.011 -1.415 2.946 -12.457
  [3,0,-1.994,2.849,-12.318,-4.975,4,-12.011,-1.415,2.946,-12.457],
// 3 0 -4.631 1.85 -11.181 -4.83 2.469 -11.659 -4.021 1.973 -11.405
  [3,0,-4.631,1.85,-11.181,-4.83,2.469,-11.659,-4.021,1.973,-11.405],
// 3 0 -2.547 2.652 -12.159 -4.975 4 -12.011 -2.274 2.765 -12.241
  [3,0,-2.547,2.652,-12.159,-4.975,4,-12.011,-2.274,2.765,-12.241],
// 3 0 -7.402 2.469 -9.94 -8.157 2.915 -9.566 -8.609 3.681 -9.488
  [3,0,-7.402,2.469,-9.94,-8.157,2.915,-9.566,-8.609,3.681,-9.488],
// 3 0 -1.105 16.828 -12.78 -2.736 17 -12.456 -.545 16.887 -12.892
  [3,0,-1.105,16.828,-12.78,-2.736,17,-12.456,-.545,16.887,-12.892],
// 3 0 -1.657 16.725 -12.67 -2.736 17 -12.456 -1.105 16.828 -12.78
  [3,0,-1.657,16.725,-12.67,-2.736,17,-12.456,-1.105,16.828,-12.78],
// 3 0 -2.2 16.5 -12.562 -2.736 17 -12.456 -1.657 16.725 -12.67
  [3,0,-2.2,16.5,-12.562,-2.736,17,-12.456,-1.657,16.725,-12.67],
// 3 0 2.006 17 -12.601 0 17 -13 1.259 17.429 -12.643
  [3,0,2.006,17,-12.601,0,17,-13,1.259,17.429,-12.643],
// 3 0 1.106 16.648 -12.78 .568 16.816 -12.887 2.006 17 -12.601
  [3,0,1.106,16.648,-12.78,.568,16.816,-12.887,2.006,17,-12.601],
// 3 0 2.565 15.706 -12.489 2.242 15.777 -12.554 2.779 15.957 -12.447
  [3,0,2.565,15.706,-12.489,2.242,15.777,-12.554,2.779,15.957,-12.447],
// 3 0 -.344 8.709 -12.932 0 8.868 -13 0 4 -13
  [3,0,-.344,8.709,-12.932,0,8.868,-13,0,4,-13],
// 3 0 0 4 -13 -.963 8.334 -12.808 -.344 8.709 -12.932
  [3,0,0,4,-13,-.963,8.334,-12.808,-.344,8.709,-12.932],
// 3 0 -9.192 7.7 -9.192 -9.192 9.08 -9.192 -8.812 8.541 -9.446
  [3,0,-9.192,7.7,-9.192,-9.192,9.08,-9.192,-8.812,8.541,-9.446],
// 3 0 -8.812 8.541 -9.446 -8.542 8.154 -9.626 -9.192 7.7 -9.192
  [3,0,-8.812,8.541,-9.446,-8.542,8.154,-9.626,-9.192,7.7,-9.192],
// 3 0 -8.2 3.9 -9.826 -8.407 4 -9.716 -4.975 4 -12.011
  [3,0,-8.2,3.9,-9.826,-8.407,4,-9.716,-4.975,4,-12.011],
// 3 0 -4.975 4 -12.011 -4.83 2.469 -11.659 -8.2 3.9 -9.826
  [3,0,-4.975,4,-12.011,-4.83,2.469,-11.659,-8.2,3.9,-9.826],
// 3 0 -8.609 3.681 -9.488 -8.157 2.915 -9.566 -8.512 3.165 -9.401
  [3,0,-8.609,3.681,-9.488,-8.157,2.915,-9.566,-8.512,3.165,-9.401],
// 3 0 -8.512 3.165 -9.401 -8.858 3.43 -9.248 -8.609 3.681 -9.488
  [3,0,-8.512,3.165,-9.401,-8.858,3.43,-9.248,-8.609,3.681,-9.488],
// 4 0 -4.975 4 -12.011 -4.526 5.106 -12.099 -4.127 5.051 -12.179 0 4 -13
  [4,0,-4.975,4,-12.011,-4.526,5.106,-12.099,-4.127,5.051,-12.179,0,4,-13],
// 4 0 0 4 -13 -3.547 5.417 -12.294 -3.378 5.73 -12.328 -2.996 6.334 -12.404
  [4,0,0,4,-13,-3.547,5.417,-12.294,-3.378,5.73,-12.328,-2.996,6.334,-12.404],
// 4 0 0 4 -13 0 8.868 -13 .238 7.639 -12.953 .264 7.093 -12.947
  [4,0,0,4,-13,0,8.868,-13,.238,7.639,-12.953,.264,7.093,-12.947],
// 4 0 1.745 5.159 -12.653 4.975 4 -12.011 0 4 -13 1.207 5.239 -12.76
  [4,0,1.745,5.159,-12.653,4.975,4,-12.011,0,4,-13,1.207,5.239,-12.76],
// 4 0 -9.192 7.7 -9.192 -9.192 4.671 -9.192 -9.418 5.019 -8.854 -9.381 7.624 -8.909
  [4,0,-9.192,7.7,-9.192,-9.192,4.671,-9.192,-9.418,5.019,-8.854,-9.381,7.624,-8.909],
// 4 0 -10.042 7.875 -7.92 -9.721 7.721 -8.4 -9.82 5.735 -8.252 -10.141 6.373 -7.771
  [4,0,-10.042,7.875,-7.92,-9.721,7.721,-8.4,-9.82,5.735,-8.252,-10.141,6.373,-7.771],
// 4 0 -10.346 8.062 -7.465 -10.042 7.875 -7.92 -10.703 7.666 -6.93 -10.83 7.998 -6.741
  [4,0,-10.346,8.062,-7.465,-10.042,7.875,-7.92,-10.703,7.666,-6.93,-10.83,7.998,-6.741],
// 4 0 -10.629 8.271 -7.042 -10.346 8.062 -7.465 -10.83 7.998 -6.741 -10.946 8.33 -6.567
  [4,0,-10.629,8.271,-7.042,-10.346,8.062,-7.465,-10.83,7.998,-6.741,-10.946,8.33,-6.567],
// 4 0 -9.192 9.08 -9.192 -9.192 7.7 -9.192 -9.289 8.121 -9.047 -9.347 8.496 -8.96
  [4,0,-9.192,9.08,-9.192,-9.192,7.7,-9.192,-9.289,8.121,-9.047,-9.347,8.496,-8.96],
// 4 0 -9.192 9.08 -9.192 -9.347 8.496 -8.96 -9.359 8.876 -8.943 -9.3 9.2 -9.03
  [4,0,-9.192,9.08,-9.192,-9.347,8.496,-8.96,-9.359,8.876,-8.943,-9.3,9.2,-9.03],
// 4 0 -9.192 7.7 -9.192 -8.255 7.789 -9.818 -7.954 7.445 -10.019 -9.192 4.671 -9.192
  [4,0,-9.192,7.7,-9.192,-8.255,7.789,-9.818,-7.954,7.445,-10.019,-9.192,4.671,-9.192],
// 4 0 -9.013 4.483 -9.312 -9.192 4.671 -9.192 -7.954 7.445 -10.019 -7.294 6.796 -10.46
  [4,0,-9.013,4.483,-9.312,-9.192,4.671,-9.192,-7.954,7.445,-10.019,-7.294,6.796,-10.46],
// 4 0 -5.793 5.698 -11.464 -5.384 5.472 -11.737 -4.975 4 -12.011 -8.407 4 -9.716
  [4,0,-5.793,5.698,-11.464,-5.384,5.472,-11.737,-4.975,4,-12.011,-8.407,4,-9.716],
// 4 0 -8.609 3.681 -9.488 -8.293 3.749 -9.719 -4.83 2.469 -11.659 -7.402 2.469 -9.94
  [4,0,-8.609,3.681,-9.488,-8.293,3.749,-9.719,-4.83,2.469,-11.659,-7.402,2.469,-9.94],
// 4 0 1.15 2.469 -12.39 .883 2.587 -12.473 4.975 4 -12.011 4.83 2.469 -11.659
  [4,0,1.15,2.469,-12.39,.883,2.587,-12.473,4.975,4,-12.011,4.83,2.469,-11.659],
// 4 0 4.975 4 -12.011 .61 2.686 -12.552 .332 2.772 -12.628 0 4 -13
  [4,0,4.975,4,-12.011,.61,2.686,-12.552,.332,2.772,-12.628,0,4,-13],
// 4 0 -3.608 2.103 -11.596 -4.021 1.973 -11.405 -4.83 2.469 -11.659 -3.208 2.276 -11.82
  [4,0,-3.608,2.103,-11.596,-4.021,1.973,-11.405,-4.83,2.469,-11.659,-3.208,2.276,-11.82],
// 4 0 -5.313 1.85 -10.726 -5.752 1.9 -10.482 -4.83 2.469 -11.659 -4.631 1.85 -11.181
  [4,0,-5.313,1.85,-10.726,-5.752,1.9,-10.482,-4.83,2.469,-11.659,-4.631,1.85,-11.181],
// 4 0 -1.415 2.946 -12.457 -4.975 4 -12.011 0 4 -13 -.822 2.96 -12.578
  [4,0,-1.415,2.946,-12.457,-4.975,4,-12.011,0,4,-13,-.822,2.96,-12.578],
// 4 0 4.83 2.469 -11.659 5.449 1.584 -10.372 5.171 1.495 -10.47 4.491 1.413 -10.844
  [4,0,4.83,2.469,-11.659,5.449,1.584,-10.372,5.171,1.495,-10.47,4.491,1.413,-10.844],
// 4 0 5.389 6.536 -11.733 5.513 6.3 -11.65 4.975 4 -12.011 4.975 7.045 -12.01
  [4,0,5.389,6.536,-11.733,5.513,6.3,-11.65,4.975,4,-12.011,4.975,7.045,-12.01],
// 4 0 5.389 6.536 -11.733 4.975 7.045 -12.01 5.2 7.2 -11.86 5.408 6.972 -11.72
  [4,0,5.389,6.536,-11.733,4.975,7.045,-12.01,5.2,7.2,-11.86,5.408,6.972,-11.72],
// 4 0 4.975 4 -12.011 5.856 6.224 -11.421 6.18 6.352 -11.205 8.457 4 -9.683
  [4,0,4.975,4,-12.011,5.856,6.224,-11.421,6.18,6.352,-11.205,8.457,4,-9.683],
// 4 0 8.457 4 -9.683 6.18 6.352 -11.205 8.358 6.159 -9.749 8.775 4.37 -9.471
  [4,0,8.457,4,-9.683,6.18,6.352,-11.205,8.358,6.159,-9.749,8.775,4.37,-9.471],
// 4 0 8.775 4.37 -9.471 8.358 6.159 -9.749 8.663 6.23 -9.546 9.039 4.717 -9.294
  [4,0,8.775,4.37,-9.471,8.358,6.159,-9.749,8.663,6.23,-9.546,9.039,4.717,-9.294],
// 4 0 9.192 4.963 -9.192 9.039 4.717 -9.294 8.663 6.23 -9.546 8.949 6.411 -9.355
  [4,0,9.192,4.963,-9.192,9.039,4.717,-9.294,8.663,6.23,-9.546,8.949,6.411,-9.355],
// 4 0 8.358 6.159 -9.749 6.18 6.352 -11.205 6.477 6.523 -11.006 8.511 6.509 -9.647
  [4,0,8.358,6.159,-9.749,6.18,6.352,-11.205,6.477,6.523,-11.006,8.511,6.509,-9.647],
// 4 0 8.918 7.9 -9.375 8.166 7.825 -9.877 8.44 8.05 -9.695 8.919 8.14 -9.374
  [4,0,8.918,7.9,-9.375,8.166,7.825,-9.877,8.44,8.05,-9.695,8.919,8.14,-9.374],
// 4 0 4.975 4 -12.011 7.298 2.838 -10.118 6.861 2.469 -10.301 4.83 2.469 -11.659
  [4,0,4.975,4,-12.011,7.298,2.838,-10.118,6.861,2.469,-10.301,4.83,2.469,-11.659],
// 4 0 8.028 3.526 -9.831 7.298 2.838 -10.118 4.975 4 -12.011 8.457 4 -9.683
  [4,0,8.028,3.526,-9.831,7.298,2.838,-10.118,4.975,4,-12.011,8.457,4,-9.683],
// 4 0 4.266 1.406 -10.883 3.962 1.422 -10.957 4.83 2.469 -11.659 4.491 1.413 -10.844
  [4,0,4.266,1.406,-10.883,3.962,1.422,-10.957,4.83,2.469,-11.659,4.491,1.413,-10.844],
// 4 0 9.192 6.685 -9.192 9.363 6.865 -8.936 9.486 5.449 -8.752 9.192 4.963 -9.192
  [4,0,9.192,6.685,-9.192,9.363,6.865,-8.936,9.486,5.449,-8.752,9.192,4.963,-9.192],
// 4 0 9.668 5.846 -8.48 9.486 5.449 -8.752 9.363 6.865 -8.936 9.81 6.246 -8.267
  [4,0,9.668,5.846,-8.48,9.486,5.449,-8.752,9.363,6.865,-8.936,9.81,6.246,-8.267],
// 4 0 9.916 6.664 -8.109 9.81 6.246 -8.267 9.363 6.865 -8.936 9.929 7.092 -8.089
  [4,0,9.916,6.664,-8.109,9.81,6.246,-8.267,9.363,6.865,-8.936,9.929,7.092,-8.089],
// 4 0 8.511 6.509 -9.647 6.477 6.523 -11.006 7.056 6.929 -10.619 8.752 7.147 -9.486
  [4,0,8.511,6.509,-9.647,6.477,6.523,-11.006,7.056,6.929,-10.619,8.752,7.147,-9.486],
// 4 0 8.752 7.147 -9.486 7.056 6.929 -10.619 7.615 7.373 -10.246 8.898 7.668 -9.389
  [4,0,8.752,7.147,-9.486,7.056,6.929,-10.619,7.615,7.373,-10.246,8.898,7.668,-9.389],
// 4 0 8.898 7.668 -9.389 7.615 7.373 -10.246 8.166 7.825 -9.877 8.918 7.9 -9.375
  [4,0,8.898,7.668,-9.389,7.615,7.373,-10.246,8.166,7.825,-9.877,8.918,7.9,-9.375],
// 4 0 6.029 1.873 -10.269 5.449 1.584 -10.372 4.83 2.469 -11.659 6.861 2.469 -10.301
  [4,0,6.029,1.873,-10.269,5.449,1.584,-10.372,4.83,2.469,-11.659,6.861,2.469,-10.301],
// 4 0 2.224 1.909 -11.709 1.7 2.2 -12.056 4.83 2.469 -11.659 2.782 1.684 -11.41
  [4,0,2.224,1.909,-11.709,1.7,2.2,-12.056,4.83,2.469,-11.659,2.782,1.684,-11.41],
// 4 0 3.365 1.517 -11.155 2.782 1.684 -11.41 4.83 2.469 -11.659 3.962 1.422 -10.957
  [4,0,3.365,1.517,-11.155,2.782,1.684,-11.41,4.83,2.469,-11.659,3.962,1.422,-10.957],
// 4 0 -6.594 2.117 -10.133 -7.402 2.469 -9.94 -4.83 2.469 -11.659 -5.752 1.9 -10.482
  [4,0,-6.594,2.117,-10.133,-7.402,2.469,-9.94,-4.83,2.469,-11.659,-5.752,1.9,-10.482],
// 4 0 -2.85 2.469 -12.053 -4.83 2.469 -11.659 -4.975 4 -12.011 -2.547 2.652 -12.159
  [4,0,-2.85,2.469,-12.053,-4.83,2.469,-11.659,-4.975,4,-12.011,-2.547,2.652,-12.159],
// 4 0 -10.042 7.875 -7.92 -10.141 6.373 -7.771 -10.434 7.017 -7.333 -10.703 7.666 -6.93
  [4,0,-10.042,7.875,-7.92,-10.141,6.373,-7.771,-10.434,7.017,-7.333,-10.703,7.666,-6.93],
// 4 0 -9.82 5.735 -8.252 -9.721 7.721 -8.4 -9.381 7.624 -8.909 -9.418 5.019 -8.854
  [4,0,-9.82,5.735,-8.252,-9.721,7.721,-8.4,-9.381,7.624,-8.909,-9.418,5.019,-8.854],
// 4 0 -6.572 6.212 -10.943 -5.793 5.698 -11.464 -8.407 4 -9.716 -8.778 4.263 -9.469
  [4,0,-6.572,6.212,-10.943,-5.793,5.698,-11.464,-8.407,4,-9.716,-8.778,4.263,-9.469],
// 4 0 -8.778 4.263 -9.469 -9.013 4.483 -9.312 -7.294 6.796 -10.46 -6.572 6.212 -10.943
  [4,0,-8.778,4.263,-9.469,-9.013,4.483,-9.312,-7.294,6.796,-10.46,-6.572,6.212,-10.943],
// 4 0 0 4 -13 -2.996 6.334 -12.404 -2.066 7.432 -12.589 -.963 8.334 -12.808
  [4,0,0,4,-13,-2.996,6.334,-12.404,-2.066,7.432,-12.589,-.963,8.334,-12.808],
// 4 0 -2.506 16.475 -12.501 -2.774 16.677 -12.448 -2.736 17 -12.456 -2.2 16.5 -12.562
  [4,0,-2.506,16.475,-12.501,-2.774,16.677,-12.448,-2.736,17,-12.456,-2.2,16.5,-12.562],
// 4 0 0 17 -13 0 16.888 -13 -.545 16.887 -12.892 -2.736 17 -12.456
  [4,0,0,17,-13,0,16.888,-13,-.545,16.887,-12.892,-2.736,17,-12.456],
// 4 0 0 17 -13 -2.736 17 -12.456 -2.4 17.2 -12.473 -1.544 17.485 -12.572
  [4,0,0,17,-13,-2.736,17,-12.456,-2.4,17.2,-12.473,-1.544,17.485,-12.572],
// 4 0 0 17 -13 -1.544 17.485 -12.572 -.852 17.623 -12.676 0 17.67 -12.833
  [4,0,0,17,-13,-1.544,17.485,-12.572,-.852,17.623,-12.676,0,17.67,-12.833],
// 4 0 0 17 -13 0 17.67 -12.833 .574 17.608 -12.735 1.259 17.429 -12.643
  [4,0,0,17,-13,0,17.67,-12.833,.574,17.608,-12.735,1.259,17.429,-12.643],
// 4 0 0 17 -13 2.006 17 -12.601 .568 16.816 -12.887 0 16.888 -13
  [4,0,0,17,-13,2.006,17,-12.601,.568,16.816,-12.887,0,16.888,-13],
// 4 0 1.591 16.376 -12.683 1.106 16.648 -12.78 2.006 17 -12.601 2.477 16.703 -12.507
  [4,0,1.591,16.376,-12.683,1.106,16.648,-12.78,2.006,17,-12.601,2.477,16.703,-12.507],
// 4 0 2 16 -12.602 1.591 16.376 -12.683 2.477 16.703 -12.507 2.8 16.3 -12.443
  [4,0,2,16,-12.602,1.591,16.376,-12.683,2.477,16.703,-12.507,2.8,16.3,-12.443],
// 4 0 2.242 15.777 -12.554 2 16 -12.602 2.8 16.3 -12.443 2.779 15.957 -12.447
  [4,0,2.242,15.777,-12.554,2,16,-12.602,2.8,16.3,-12.443,2.779,15.957,-12.447],
// 
// 0 // Color 16 Main Color
// 3 16 1.511 14.486 -12.699 1.403 14.559 -12.721 2.565 15.706 -12.489
  [3,16,1.511,14.486,-12.699,1.403,14.559,-12.721,2.565,15.706,-12.489],
// 3 16 1.259 17.429 -12.643 .574 17.608 -12.735 4.83 18.531 -11.659
  [3,16,1.259,17.429,-12.643,.574,17.608,-12.735,4.83,18.531,-11.659],
// 3 16 2.477 16.703 -12.507 2.006 17 -12.601 4.975 17 -12.0105
  [3,16,2.477,16.703,-12.507,2.006,17,-12.601,4.975,17,-12.0105],
// 3 16 2.779 15.957 -12.447 2.8 16.3 -12.443 4.975 17 -12.0105
  [3,16,2.779,15.957,-12.447,2.8,16.3,-12.443,4.975,17,-12.0105],
// 3 16 2.8 16.3 -12.443 2.477 16.703 -12.507 4.975 17 -12.0105
  [3,16,2.8,16.3,-12.443,2.477,16.703,-12.507,4.975,17,-12.0105],
// 3 16 -.966 14.378 -12.808 -1.039 14.486 -12.793 0 16.888 -13
  [3,16,-.966,14.378,-12.808,-1.039,14.486,-12.793,0,16.888,-13],
// 3 16 -2.774 16.677 -12.448 -4.975 17 -12.0105 -2.736 17 -12.456
  [3,16,-2.774,16.677,-12.448,-4.975,17,-12.0105,-2.736,17,-12.456],
// 3 16 -1.544 17.485 -12.572 0 18.531 -12.619 -.852 17.623 -12.676
  [3,16,-1.544,17.485,-12.572,0,18.531,-12.619,-.852,17.623,-12.676],
// 3 16 -.852 17.623 -12.676 0 18.531 -12.619 0 17.67 -12.833
  [3,16,-.852,17.623,-12.676,0,18.531,-12.619,0,17.67,-12.833],
// 3 16 2.565 15.706 -12.489 2.779 15.957 -12.447 4.975 17 -12.0105
  [3,16,2.565,15.706,-12.489,2.779,15.957,-12.447,4.975,17,-12.0105],
// 3 16 -12.011 4 -4.975 -9.82 5.735 -8.252 -9.418 5.019 -8.854
  [3,16,-12.011,4,-4.975,-9.82,5.735,-8.252,-9.418,5.019,-8.854],
// 3 16 -12.011 4 -4.975 -10.141 6.373 -7.771 -9.82 5.735 -8.252
  [3,16,-12.011,4,-4.975,-10.141,6.373,-7.771,-9.82,5.735,-8.252],
// 3 16 -12.011 4 -4.975 -10.434 7.017 -7.333 -10.141 6.373 -7.771
  [3,16,-12.011,4,-4.975,-10.434,7.017,-7.333,-10.141,6.373,-7.771],
// 3 16 -12.011 4 -4.975 -10.703 7.666 -6.93 -10.434 7.017 -7.333
  [3,16,-12.011,4,-4.975,-10.703,7.666,-6.93,-10.434,7.017,-7.333],
// 3 16 -12.011 4 -4.975 -10.83 7.998 -6.741 -10.703 7.666 -6.93
  [3,16,-12.011,4,-4.975,-10.83,7.998,-6.741,-10.703,7.666,-6.93],
// 3 16 -12.011 4 -4.975 -10.946 8.33 -6.567 -10.83 7.998 -6.741
  [3,16,-12.011,4,-4.975,-10.946,8.33,-6.567,-10.83,7.998,-6.741],
// 3 16 -12.011 4 -4.975 -11 8.6 -6.486 -10.946 8.33 -6.567
  [3,16,-12.011,4,-4.975,-11,8.6,-6.486,-10.946,8.33,-6.567],
// 3 16 -12.011 4 -4.975 -12.011 17 -4.975 -11 8.6 -6.486
  [3,16,-12.011,4,-4.975,-12.011,17,-4.975,-11,8.6,-6.486],
// 3 16 -9.192 9.08 -9.192 -9.3 9.2 -9.03 -9.192 17 -9.192
  [3,16,-9.192,9.08,-9.192,-9.3,9.2,-9.03,-9.192,17,-9.192],
// 3 16 -9.381 7.624 -8.909 -9.289 8.121 -9.047 -9.192 7.7 -9.192
  [3,16,-9.381,7.624,-8.909,-9.289,8.121,-9.047,-9.192,7.7,-9.192],
// 3 16 -9.192 4 -9.192 -9.192 4.671 -9.192 -9.013 4.483 -9.312
  [3,16,-9.192,4,-9.192,-9.192,4.671,-9.192,-9.013,4.483,-9.312],
// 3 16 -9.192 4 -9.192 -9.013 4.483 -9.312 -8.778 4.263 -9.469
  [3,16,-9.192,4,-9.192,-9.013,4.483,-9.312,-8.778,4.263,-9.469],
// 3 16 -8.407 4 -9.716 -9.192 4 -9.192 -8.778 4.263 -9.469
  [3,16,-8.407,4,-9.716,-9.192,4,-9.192,-8.778,4.263,-9.469],
// 3 16 -8.293 3.749 -9.719 -8.407 4 -9.716 -8.2 3.9 -9.826
  [3,16,-8.293,3.749,-9.719,-8.407,4,-9.716,-8.2,3.9,-9.826],
// 3 16 -8.923 2.469 -8.923 -9.12 3.759 -9.17 -8.858 3.43 -9.248
  [3,16,-8.923,2.469,-8.923,-9.12,3.759,-9.17,-8.858,3.43,-9.248],
// 3 16 -8.923 2.469 -8.923 -8.858 3.43 -9.248 -8.512 3.165 -9.401
  [3,16,-8.923,2.469,-8.923,-8.858,3.43,-9.248,-8.512,3.165,-9.401],
// 3 16 -8.923 2.469 -8.923 -8.512 3.165 -9.401 -8.157 2.915 -9.566
  [3,16,-8.923,2.469,-8.923,-8.512,3.165,-9.401,-8.157,2.915,-9.566],
// 3 16 -7.402 2.469 -9.94 -8.923 2.469 -8.923 -8.157 2.915 -9.566
  [3,16,-7.402,2.469,-9.94,-8.923,2.469,-8.923,-8.157,2.915,-9.566],
// 3 16 5.2 7.2 -11.86 5.193 8.307 -11.864 5.545 7.34 -11.629
  [3,16,5.2,7.2,-11.86,5.193,8.307,-11.864,5.545,7.34,-11.629],
// 3 16 9.192 6.685 -9.192 8.752 7.147 -9.486 8.898 7.668 -9.389
  [3,16,9.192,6.685,-9.192,8.752,7.147,-9.486,8.898,7.668,-9.389],
// 3 16 9.192 6.685 -9.192 8.898 7.668 -9.389 8.918 7.9 -9.375
  [3,16,9.192,6.685,-9.192,8.898,7.668,-9.389,8.918,7.9,-9.375],
// 3 16 12.0104 4 -4.9752 9.486 5.449 -8.752 9.668 5.846 -8.48
  [3,16,12.0104,4,-4.9752,9.486,5.449,-8.752,9.668,5.846,-8.48],
// 3 16 12.0104 4 -4.9752 9.668 5.846 -8.48 9.81 6.246 -8.267
  [3,16,12.0104,4,-4.9752,9.668,5.846,-8.48,9.81,6.246,-8.267],
// 3 16 12.0104 4 -4.9752 9.81 6.246 -8.267 9.916 6.664 -8.109
  [3,16,12.0104,4,-4.9752,9.81,6.246,-8.267,9.916,6.664,-8.109],
// 3 16 12.0104 4 -4.9752 9.916 6.664 -8.109 9.929 7.092 -8.089
  [3,16,12.0104,4,-4.9752,9.916,6.664,-8.109,9.929,7.092,-8.089],
// 3 16 12.0104 4 -4.9752 9.929 7.092 -8.089 9.85 7.5 -8.207
  [3,16,12.0104,4,-4.9752,9.929,7.092,-8.089,9.85,7.5,-8.207],
// 3 16 8.919 8.14 -9.374 8.83 8.5 -9.434 9.192 17 -9.192
  [3,16,8.919,8.14,-9.374,8.83,8.5,-9.434,9.192,17,-9.192],
// 3 16 8.83 8.5 -9.434 5.894 10 -11.396 9.192 17 -9.192
  [3,16,8.83,8.5,-9.434,5.894,10,-11.396,9.192,17,-9.192],
// 3 16 -6.572 6.212 -10.943 -5.894 10 -11.396 -5.712 9.084 -11.518
  [3,16,-6.572,6.212,-10.943,-5.894,10,-11.396,-5.712,9.084,-11.518],
// 3 16 -8.812 8.541 -9.446 -9.192 9.08 -9.192 -9.192 17 -9.192
  [3,16,-8.812,8.541,-9.446,-9.192,9.08,-9.192,-9.192,17,-9.192],
// 3 16 -8.157 1.172 -8.157 -6.594 2.117 -10.133 -5.752 1.9 -10.482
  [3,16,-8.157,1.172,-8.157,-6.594,2.117,-10.133,-5.752,1.9,-10.482],
// 3 16 -4.414 1.172 -10.658 -5.313 1.85 -10.726 -4.631 1.85 -11.181
  [3,16,-4.414,1.172,-10.658,-5.313,1.85,-10.726,-4.631,1.85,-11.181],
// 3 16 -4.414 1.172 -10.658 -4.631 1.85 -11.181 -4.021 1.973 -11.405
  [3,16,-4.414,1.172,-10.658,-4.631,1.85,-11.181,-4.021,1.973,-11.405],
// 3 16 0 1.172 -11.535 -3.608 2.103 -11.596 -3.208 2.276 -11.82
  [3,16,0,1.172,-11.535,-3.608,2.103,-11.596,-3.208,2.276,-11.82],
// 3 16 0 2.469 -12.619 -2.85 2.469 -12.053 -2.547 2.652 -12.159
  [3,16,0,2.469,-12.619,-2.85,2.469,-12.053,-2.547,2.652,-12.159],
// 3 16 0 1.172 -11.535 1.7 2.2 -12.056 2.224 1.909 -11.709
  [3,16,0,1.172,-11.535,1.7,2.2,-12.056,2.224,1.909,-11.709],
// 3 16 0 1.172 -11.535 2.224 1.909 -11.709 2.782 1.684 -11.41
  [3,16,0,1.172,-11.535,2.224,1.909,-11.709,2.782,1.684,-11.41],
// 3 16 4.414 1.172 -10.658 4.266 1.406 -10.883 4.491 1.413 -10.844
  [3,16,4.414,1.172,-10.658,4.266,1.406,-10.883,4.491,1.413,-10.844],
// 3 16 0 1.172 -11.535 3.365 1.517 -11.155 3.962 1.422 -10.957
  [3,16,0,1.172,-11.535,3.365,1.517,-11.155,3.962,1.422,-10.957],
// 3 16 0 1.172 -11.535 2.782 1.684 -11.41 3.365 1.517 -11.155
  [3,16,0,1.172,-11.535,2.782,1.684,-11.41,3.365,1.517,-11.155],
// 3 16 -4.975 5.273 -12.01 -4.975 8.16 -12.01 -4.416 7.788 -12.121
  [3,16,-4.975,5.273,-12.01,-4.975,8.16,-12.01,-4.416,7.788,-12.121],
// 3 16 -4.975 5.273 -12.01 -5.193 8.307 -11.864 -4.975 8.16 -12.01
  [3,16,-4.975,5.273,-12.01,-5.193,8.307,-11.864,-4.975,8.16,-12.01],
// 3 16 8.157 1.172 -8.157 5.171 1.495 -10.47 5.449 1.584 -10.372
  [3,16,8.157,1.172,-8.157,5.171,1.495,-10.47,5.449,1.584,-10.372],
// 3 16 8.157 1.172 -8.157 5.449 1.584 -10.372 6.029 1.873 -10.269
  [3,16,8.157,1.172,-8.157,5.449,1.584,-10.372,6.029,1.873,-10.269],
// 3 16 8.923 2.469 -8.923 6.861 2.469 -10.301 7.298 2.838 -10.118
  [3,16,8.923,2.469,-8.923,6.861,2.469,-10.301,7.298,2.838,-10.118],
// 3 16 8.923 2.469 -8.923 7.298 2.838 -10.118 8.028 3.526 -9.831
  [3,16,8.923,2.469,-8.923,7.298,2.838,-10.118,8.028,3.526,-9.831],
// 3 16 9.192 4 -9.192 8.457 4 -9.683 8.775 4.37 -9.471
  [3,16,9.192,4,-9.192,8.457,4,-9.683,8.775,4.37,-9.471],
// 3 16 9.192 4 -9.192 9.039 4.717 -9.294 9.192 4.963 -9.192
  [3,16,9.192,4,-9.192,9.039,4.717,-9.294,9.192,4.963,-9.192],
// 3 16 9.192 4 -9.192 8.775 4.37 -9.471 9.039 4.717 -9.294
  [3,16,9.192,4,-9.192,8.775,4.37,-9.471,9.039,4.717,-9.294],
// 3 16 -8.923 2.469 -8.923 -9.192 4 -9.192 -9.12 3.759 -9.17
  [3,16,-8.923,2.469,-8.923,-9.192,4,-9.192,-9.12,3.759,-9.17],
// 3 16 5.712 9.084 -11.518 8.648 8.267 -9.556 8.44 8.05 -9.695
  [3,16,5.712,9.084,-11.518,8.648,8.267,-9.556,8.44,8.05,-9.695],
// 3 16 8.44 8.05 -9.695 8.166 7.825 -9.877 5.712 9.084 -11.518
  [3,16,8.44,8.05,-9.695,8.166,7.825,-9.877,5.712,9.084,-11.518],
// 3 16 8.919 8.14 -9.374 9.192 17 -9.192 9.192 6.685 -9.192
  [3,16,8.919,8.14,-9.374,9.192,17,-9.192,9.192,6.685,-9.192],
// 3 16 9.192 6.685 -9.192 8.918 7.9 -9.375 8.919 8.14 -9.374
  [3,16,9.192,6.685,-9.192,8.918,7.9,-9.375,8.919,8.14,-9.374],
// 3 16 -8.542 8.154 -9.626 -8.812 8.541 -9.446 -9.192 17 -9.192
  [3,16,-8.542,8.154,-9.626,-8.812,8.541,-9.446,-9.192,17,-9.192],
// 3 16 -9.192 17 -9.192 -8.255 7.789 -9.818 -8.542 8.154 -9.626
  [3,16,-9.192,17,-9.192,-8.255,7.789,-9.818,-8.542,8.154,-9.626],
// 3 16 0 2.469 -12.619 0 2.843 -12.712 .332 2.772 -12.628
  [3,16,0,2.469,-12.619,0,2.843,-12.712,.332,2.772,-12.628],
// 3 16 .332 2.772 -12.628 .61 2.686 -12.552 0 2.469 -12.619
  [3,16,.332,2.772,-12.628,.61,2.686,-12.552,0,2.469,-12.619],
// 3 16 0 2.469 -12.619 .61 2.686 -12.552 .883 2.587 -12.473
  [3,16,0,2.469,-12.619,.61,2.686,-12.552,.883,2.587,-12.473],
// 3 16 .883 2.587 -12.473 1.15 2.469 -12.39 0 2.469 -12.619
  [3,16,.883,2.587,-12.473,1.15,2.469,-12.39,0,2.469,-12.619],
// 3 16 -2.274 2.765 -12.241 -1.994 2.849 -12.318 0 2.469 -12.619
  [3,16,-2.274,2.765,-12.241,-1.994,2.849,-12.318,0,2.469,-12.619],
// 3 16 0 2.469 -12.619 -2.547 2.652 -12.159 -2.274 2.765 -12.241
  [3,16,0,2.469,-12.619,-2.547,2.652,-12.159,-2.274,2.765,-12.241],
// 4 16 .3 9 -12.94 1.106 10 -12.78 1.288 9.084 -12.744 .238 7.639 -12.953
  [4,16,.3,9,-12.94,1.106,10,-12.78,1.288,9.084,-12.744,.238,7.639,-12.953],
// 4 16 .238 7.639 -12.953 1.288 9.084 -12.744 1.807 8.307 -12.64 .264 7.093 -12.947
  [4,16,.238,7.639,-12.953,1.288,9.084,-12.744,1.807,8.307,-12.64,.264,7.093,-12.947],
// 4 16 .341 6.548 -12.932 .264 7.093 -12.947 1.807 8.307 -12.64 2.584 7.788 -12.486
  [4,16,.341,6.548,-12.932,.264,7.093,-12.947,1.807,8.307,-12.64,2.584,7.788,-12.486],
// 4 16 .493 6.03 -12.902 .341 6.548 -12.932 2.584 7.788 -12.486 .769 5.558 -12.847
  [4,16,.493,6.03,-12.902,.341,6.548,-12.932,2.584,7.788,-12.486,.769,5.558,-12.847],
// 4 16 1.207 5.239 -12.76 .769 5.558 -12.847 2.584 7.788 -12.486 1.745 5.159 -12.653
  [4,16,1.207,5.239,-12.76,.769,5.558,-12.847,2.584,7.788,-12.486,1.745,5.159,-12.653],
// 4 16 2.286 5.263 -12.545 1.745 5.159 -12.653 2.584 7.788 -12.486 2.776 5.459 -12.448
  [4,16,2.286,5.263,-12.545,1.745,5.159,-12.653,2.584,7.788,-12.486,2.776,5.459,-12.448],
// 4 16 3.261 5.721 -12.351 2.776 5.459 -12.448 2.584 7.788 -12.486 3.5 7.606 -12.304
  [4,16,3.261,5.721,-12.351,2.776,5.459,-12.448,2.584,7.788,-12.486,3.5,7.606,-12.304],
// 4 16 3.719 6.016 -12.26 3.261 5.721 -12.351 3.5 7.606 -12.304 4.16 6.335 -12.172
  [4,16,3.719,6.016,-12.26,3.261,5.721,-12.351,3.5,7.606,-12.304,4.16,6.335,-12.172],
// 4 16 4.583 6.687 -12.088 4.16 6.335 -12.172 3.5 7.606 -12.304 4.416 7.788 -12.121
  [4,16,4.583,6.687,-12.088,4.16,6.335,-12.172,3.5,7.606,-12.304,4.416,7.788,-12.121],
// 4 16 4.975 7.045 -12.01 4.583 6.687 -12.088 4.416 7.788 -12.121 4.975 8.16 -12.01
  [4,16,4.975,7.045,-12.01,4.583,6.687,-12.088,4.416,7.788,-12.121,4.975,8.16,-12.01],
// 4 16 1.039 14.486 -12.793 .966 14.378 -12.808 0 16.888 -13 .568 16.816 -12.887
  [4,16,1.039,14.486,-12.793,.966,14.378,-12.808,0,16.888,-13,.568,16.816,-12.887],
// 4 16 1.039 14.486 -12.793 .568 16.816 -12.887 1.106 16.648 -12.78 1.591 16.376 -12.683
  [4,16,1.039,14.486,-12.793,.568,16.816,-12.887,1.106,16.648,-12.78,1.591,16.376,-12.683],
// 4 16 1.039 14.486 -12.793 1.591 16.376 -12.683 2 16 -12.602 1.147 14.559 -12.772
  [4,16,1.039,14.486,-12.793,1.591,16.376,-12.683,2,16,-12.602,1.147,14.559,-12.772],
// 4 16 1.275 14.584 -12.746 1.147 14.559 -12.772 2 16 -12.602 2.242 15.777 -12.554
  [4,16,1.275,14.584,-12.746,1.147,14.559,-12.772,2,16,-12.602,2.242,15.777,-12.554],
// 4 16 1.403 14.559 -12.721 1.275 14.584 -12.746 2.242 15.777 -12.554 2.565 15.706 -12.489
  [4,16,1.403,14.559,-12.721,1.275,14.584,-12.746,2.242,15.777,-12.554,2.565,15.706,-12.489],
// 4 16 1.584 14.378 -12.685 1.511 14.486 -12.699 2.565 15.706 -12.489 4.975 17 -12.0105
  [4,16,1.584,14.378,-12.685,1.511,14.486,-12.699,2.565,15.706,-12.489,4.975,17,-12.0105],
// 4 16 .574 17.608 -12.735 0 17.67 -12.833 0 18.531 -12.619 4.83 18.531 -11.659
  [4,16,.574,17.608,-12.735,0,17.67,-12.833,0,18.531,-12.619,4.83,18.531,-11.659],
// 4 16 2.006 17 -12.601 1.259 17.429 -12.643 4.83 18.531 -11.659 4.975 17 -12.0105
  [4,16,2.006,17,-12.601,1.259,17.429,-12.643,4.83,18.531,-11.659,4.975,17,-12.0105],
// 4 16 -1.511 14.486 -12.699 -1.584 14.378 -12.685 -2.506 16.475 -12.501 -2.2 16.5 -12.562
  [4,16,-1.511,14.486,-12.699,-1.584,14.378,-12.685,-2.506,16.475,-12.501,-2.2,16.5,-12.562],
// 4 16 -1.403 14.559 -12.721 -1.511 14.486 -12.699 -2.2 16.5 -12.562 -1.657 16.725 -12.67
  [4,16,-1.403,14.559,-12.721,-1.511,14.486,-12.699,-2.2,16.5,-12.562,-1.657,16.725,-12.67],
// 4 16 -1.275 14.584 -12.746 -1.403 14.559 -12.721 -1.657 16.725 -12.67 -1.105 16.828 -12.78
  [4,16,-1.275,14.584,-12.746,-1.403,14.559,-12.721,-1.657,16.725,-12.67,-1.105,16.828,-12.78],
// 4 16 -1.147 14.559 -12.772 -1.275 14.584 -12.746 -1.105 16.828 -12.78 -.545 16.887 -12.892
  [4,16,-1.147,14.559,-12.772,-1.275,14.584,-12.746,-1.105,16.828,-12.78,-.545,16.887,-12.892],
// 4 16 -1.039 14.486 -12.793 -1.147 14.559 -12.772 -.545 16.887 -12.892 0 16.888 -13
  [4,16,-1.039,14.486,-12.793,-1.147,14.559,-12.772,-.545,16.887,-12.892,0,16.888,-13],
// 4 16 -2.736 17 -12.456 -4.975 17 -12.0105 -4.83 18.531 -11.659 -2.4 17.2 -12.473
  [4,16,-2.736,17,-12.456,-4.975,17,-12.0105,-4.83,18.531,-11.659,-2.4,17.2,-12.473],
// 4 16 -1.544 17.485 -12.572 -2.4 17.2 -12.473 -4.83 18.531 -11.659 0 18.531 -12.619
  [4,16,-1.544,17.485,-12.572,-2.4,17.2,-12.473,-4.83,18.531,-11.659,0,18.531,-12.619],
// 4 16 .3 9 -12.94 0 8.868 -13 1.288 10.916 -12.744 1.106 10 -12.78
  [4,16,.3,9,-12.94,0,8.868,-13,1.288,10.916,-12.744,1.106,10,-12.78],
// 4 16 -1.106 10 -12.78 -1.288 10.916 -12.744 0 8.868 -13 -.344 8.709 -12.932
  [4,16,-1.106,10,-12.78,-1.288,10.916,-12.744,0,8.868,-13,-.344,8.709,-12.932],
// 4 16 -1.288 9.084 -12.744 -1.106 10 -12.78 -.344 8.709 -12.932 -.963 8.334 -12.808
  [4,16,-1.288,9.084,-12.744,-1.106,10,-12.78,-.344,8.709,-12.932,-.963,8.334,-12.808],
// 4 16 -9.192 4.671 -9.192 -9.192 4 -9.192 -12.011 4 -4.975 -9.418 5.019 -8.854
  [4,16,-9.192,4.671,-9.192,-9.192,4,-9.192,-12.011,4,-4.975,-9.418,5.019,-8.854],
// 4 16 -9.3 9.2 -9.03 -11 8.6 -6.486 -12.011 17 -4.975 -9.192 17 -9.192
  [4,16,-9.3,9.2,-9.03,-11,8.6,-6.486,-12.011,17,-4.975,-9.192,17,-9.192],
// 4 16 -10.629 8.271 -7.042 -11 8.6 -6.486 -9.3 9.2 -9.03 -9.359 8.876 -8.943
  [4,16,-10.629,8.271,-7.042,-11,8.6,-6.486,-9.3,9.2,-9.03,-9.359,8.876,-8.943],
// 4 16 -10.346 8.062 -7.465 -10.629 8.271 -7.042 -9.359 8.876 -8.943 -9.347 8.496 -8.96
  [4,16,-10.346,8.062,-7.465,-10.629,8.271,-7.042,-9.359,8.876,-8.943,-9.347,8.496,-8.96],
// 4 16 -10.042 7.875 -7.92 -10.346 8.062 -7.465 -9.347 8.496 -8.96 -9.289 8.121 -9.047
  [4,16,-10.042,7.875,-7.92,-10.346,8.062,-7.465,-9.347,8.496,-8.96,-9.289,8.121,-9.047],
// 4 16 -9.721 7.721 -8.4 -10.042 7.875 -7.92 -9.289 8.121 -9.047 -9.381 7.624 -8.909
  [4,16,-9.721,7.721,-8.4,-10.042,7.875,-7.92,-9.289,8.121,-9.047,-9.381,7.624,-8.909],
// 4 16 -9.12 3.759 -9.17 -9.192 4 -9.192 -8.407 4 -9.716 -8.866 3.677 -9.315
  [4,16,-9.12,3.759,-9.17,-9.192,4,-9.192,-8.407,4,-9.716,-8.866,3.677,-9.315],
// 4 16 -8.609 3.681 -9.488 -8.866 3.677 -9.315 -8.407 4 -9.716 -8.293 3.749 -9.719
  [4,16,-8.609,3.681,-9.488,-8.866,3.677,-9.315,-8.407,4,-9.716,-8.293,3.749,-9.719],
// 4 16 5.2 7.2 -11.86 4.975 7.045 -12.01 4.975 8.16 -12.01 5.193 8.307 -11.864
  [4,16,5.2,7.2,-11.86,4.975,7.045,-12.01,4.975,8.16,-12.01,5.193,8.307,-11.864],
// 4 16 5.894 10 -11.396 8.83 8.5 -9.434 8.648 8.267 -9.556 5.712 9.084 -11.518
  [4,16,5.894,10,-11.396,8.83,8.5,-9.434,8.648,8.267,-9.556,5.712,9.084,-11.518],
// 4 16 5.193 8.307 -11.864 5.712 9.084 -11.518 8.166 7.825 -9.877 7.615 7.373 -10.246
  [4,16,5.193,8.307,-11.864,5.712,9.084,-11.518,8.166,7.825,-9.877,7.615,7.373,-10.246],
// 4 16 5.545 7.34 -11.629 5.193 8.307 -11.864 7.615 7.373 -10.246 7.056 6.929 -10.619
  [4,16,5.545,7.34,-11.629,5.193,8.307,-11.864,7.615,7.373,-10.246,7.056,6.929,-10.619],
// 4 16 5.408 6.972 -11.72 5.545 7.34 -11.629 7.056 6.929 -10.619 6.477 6.523 -11.006
  [4,16,5.408,6.972,-11.72,5.545,7.34,-11.629,7.056,6.929,-10.619,6.477,6.523,-11.006],
// 4 16 5.389 6.536 -11.733 5.408 6.972 -11.72 6.477 6.523 -11.006 6.18 6.352 -11.205
  [4,16,5.389,6.536,-11.733,5.408,6.972,-11.72,6.477,6.523,-11.006,6.18,6.352,-11.205],
// 4 16 5.389 6.536 -11.733 6.18 6.352 -11.205 5.856 6.224 -11.421 5.513 6.3 -11.65
  [4,16,5.389,6.536,-11.733,6.18,6.352,-11.205,5.856,6.224,-11.421,5.513,6.3,-11.65],
// 4 16 8.511 6.509 -9.647 8.752 7.147 -9.486 9.192 6.685 -9.192 8.949 6.411 -9.355
  [4,16,8.511,6.509,-9.647,8.752,7.147,-9.486,9.192,6.685,-9.192,8.949,6.411,-9.355],
// 4 16 8.511 6.509 -9.647 8.949 6.411 -9.355 8.663 6.23 -9.546 8.358 6.159 -9.749
  [4,16,8.511,6.509,-9.647,8.949,6.411,-9.355,8.663,6.23,-9.546,8.358,6.159,-9.749],
// 4 16 9.363 6.865 -8.936 9.192 6.685 -9.192 9.192 17 -9.192 9.85 7.5 -8.207
  [4,16,9.363,6.865,-8.936,9.192,6.685,-9.192,9.192,17,-9.192,9.85,7.5,-8.207],
// 4 16 9.85 7.5 -8.207 9.192 17 -9.192 12.0104 17 -4.9752 12.0104 4 -4.9752
  [4,16,9.85,7.5,-8.207,9.192,17,-9.192,12.0104,17,-4.9752,12.0104,4,-4.9752],
// 4 16 12.0104 4 -4.9752 9.192 4 -9.192 9.192 4.963 -9.192 9.486 5.449 -8.752
  [4,16,12.0104,4,-4.9752,9.192,4,-9.192,9.192,4.963,-9.192,9.486,5.449,-8.752],
// 4 16 -8.255 7.789 -9.818 -9.192 17 -9.192 -5.894 10 -11.396 -7.954 7.445 -10.019
  [4,16,-8.255,7.789,-9.818,-9.192,17,-9.192,-5.894,10,-11.396,-7.954,7.445,-10.019],
// 4 16 -7.294 6.796 -10.46 -7.954 7.445 -10.019 -5.894 10 -11.396 -6.572 6.212 -10.943
  [4,16,-7.294,6.796,-10.46,-7.954,7.445,-10.019,-5.894,10,-11.396,-6.572,6.212,-10.943],
// 4 16 -6.572 6.212 -10.943 -5.712 9.084 -11.518 -5.193 8.307 -11.864 -5.793 5.698 -11.464
  [4,16,-6.572,6.212,-10.943,-5.712,9.084,-11.518,-5.193,8.307,-11.864,-5.793,5.698,-11.464],
// 4 16 -5.384 5.472 -11.737 -5.793 5.698 -11.464 -5.193 8.307 -11.864 -4.975 5.273 -12.01
  [4,16,-5.384,5.472,-11.737,-5.793,5.698,-11.464,-5.193,8.307,-11.864,-4.975,5.273,-12.01],
// 4 16 -7.402 2.469 -9.94 -6.594 2.117 -10.133 -8.157 1.172 -8.157 -8.923 2.469 -8.923
  [4,16,-7.402,2.469,-9.94,-6.594,2.117,-10.133,-8.157,1.172,-8.157,-8.923,2.469,-8.923],
// 4 16 -8.157 1.172 -8.157 -5.752 1.9 -10.482 -5.313 1.85 -10.726 -4.414 1.172 -10.658
  [4,16,-8.157,1.172,-8.157,-5.752,1.9,-10.482,-5.313,1.85,-10.726,-4.414,1.172,-10.658],
// 4 16 -4.414 1.172 -10.658 -4.021 1.973 -11.405 -3.608 2.103 -11.596 0 1.172 -11.535
  [4,16,-4.414,1.172,-10.658,-4.021,1.973,-11.405,-3.608,2.103,-11.596,0,1.172,-11.535],
// 4 16 0 1.172 -11.535 -3.208 2.276 -11.82 -2.85 2.469 -12.053 0 2.469 -12.619
  [4,16,0,1.172,-11.535,-3.208,2.276,-11.82,-2.85,2.469,-12.053,0,2.469,-12.619],
// 4 16 -.234 2.898 -12.679 0 2.843 -12.712 0 2.469 -12.619 -.822 2.96 -12.578
  [4,16,-.234,2.898,-12.679,0,2.843,-12.712,0,2.469,-12.619,-.822,2.96,-12.578],
// 4 16 -1.415 2.946 -12.457 -.822 2.96 -12.578 0 2.469 -12.619 -1.994 2.849 -12.318
  [4,16,-1.415,2.946,-12.457,-.822,2.96,-12.578,0,2.469,-12.619,-1.994,2.849,-12.318],
// 4 16 0 1.172 -11.535 0 2.469 -12.619 1.15 2.469 -12.39 1.7 2.2 -12.056
  [4,16,0,1.172,-11.535,0,2.469,-12.619,1.15,2.469,-12.39,1.7,2.2,-12.056],
// 4 16 3.962 1.422 -10.957 4.266 1.406 -10.883 4.414 1.172 -10.658 0 1.172 -11.535
  [4,16,3.962,1.422,-10.957,4.266,1.406,-10.883,4.414,1.172,-10.658,0,1.172,-11.535],
// 4 16 -4.526 5.106 -12.099 -4.975 5.273 -12.01 -4.416 7.788 -12.121 -4.127 5.051 -12.179
  [4,16,-4.526,5.106,-12.099,-4.975,5.273,-12.01,-4.416,7.788,-12.121,-4.127,5.051,-12.179],
// 4 16 -4.127 5.051 -12.179 -4.416 7.788 -12.121 -3.5 7.606 -12.304 -3.75 5.2 -12.254
  [4,16,-4.127,5.051,-12.179,-4.416,7.788,-12.121,-3.5,7.606,-12.304,-3.75,5.2,-12.254],
// 4 16 -3.547 5.417 -12.294 -3.75 5.2 -12.254 -3.5 7.606 -12.304 -3.378 5.73 -12.328
  [4,16,-3.547,5.417,-12.294,-3.75,5.2,-12.254,-3.5,7.606,-12.304,-3.378,5.73,-12.328],
// 4 16 -2.996 6.334 -12.404 -3.378 5.73 -12.328 -3.5 7.606 -12.304 -2.584 7.788 -12.486
  [4,16,-2.996,6.334,-12.404,-3.378,5.73,-12.328,-3.5,7.606,-12.304,-2.584,7.788,-12.486],
// 4 16 -2.066 7.432 -12.589 -2.996 6.334 -12.404 -2.584 7.788 -12.486 -1.807 8.307 -12.64
  [4,16,-2.066,7.432,-12.589,-2.996,6.334,-12.404,-2.584,7.788,-12.486,-1.807,8.307,-12.64],
// 4 16 -.963 8.334 -12.808 -2.066 7.432 -12.589 -1.807 8.307 -12.64 -1.288 9.084 -12.744
  [4,16,-.963,8.334,-12.808,-2.066,7.432,-12.589,-1.807,8.307,-12.64,-1.288,9.084,-12.744],
// 4 16 4.414 1.172 -10.658 4.491 1.413 -10.844 5.171 1.495 -10.47 8.157 1.172 -8.157
  [4,16,4.414,1.172,-10.658,4.491,1.413,-10.844,5.171,1.495,-10.47,8.157,1.172,-8.157],
// 4 16 8.157 1.172 -8.157 6.029 1.873 -10.269 6.861 2.469 -10.301 8.923 2.469 -8.923
  [4,16,8.157,1.172,-8.157,6.029,1.873,-10.269,6.861,2.469,-10.301,8.923,2.469,-8.923],
// 4 16 8.923 2.469 -8.923 8.028 3.526 -9.831 8.457 4 -9.683 9.192 4 -9.192
  [4,16,8.923,2.469,-8.923,8.028,3.526,-9.831,8.457,4,-9.683,9.192,4,-9.192],
// 4 16 -2.506 16.475 -12.501 -1.584 14.378 -12.685 -4.975 17 -12.0105 -2.774 16.677 -12.448
  [4,16,-2.506,16.475,-12.501,-1.584,14.378,-12.685,-4.975,17,-12.0105,-2.774,16.677,-12.448],
];
module ldraw_lib__3626bp0j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp0j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp0j(line=0.2);