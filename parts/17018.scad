use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring8.scad>
use <s/17018s01.scad>
use <s/17018s02.scad>
use <../p/stud4o.scad>
function ldraw_lib__17018() = [
// 0 Minifig Helmet Wolverine
// 0 Name: 17018.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2014-10-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2022-06-12 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\17018s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__17018s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\17018s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__17018s01()],
// 1 16 0 -5.65 0 1 0 0 0 -1.4125 0 0 0 1 stud4o.dat
  [1,16,0,-5.65,0,1,0,0,0,-1.4125,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 0 0 9 0 0 0 -1.75 0 0 0 9 4-4cylo.dat
  [1,16,0,0,0,9,0,0,0,-1.75,0,0,0,9, ldraw_lib__4_4cylo()],
// 3 16 0 8.249 -16.435 -0.745 11.586 -16.675 0.745 11.586 -16.675
  [3,16,0,8.249,-16.435,-0.745,11.586,-16.675,0.745,11.586,-16.675],
// 4 16 0.745 11.586 -16.675 -0.745 11.586 -16.675 -0.697 14.678 -17.825 0.697 14.678 -17.825
  [4,16,0.745,11.586,-16.675,-0.745,11.586,-16.675,-0.697,14.678,-17.825,0.697,14.678,-17.825],
// 4 16 -0.697 14.678 -17.825 -0.882 15.014 -17.772 0.882 15.014 -17.772 0.697 14.678 -17.825
  [4,16,-0.697,14.678,-17.825,-0.882,15.014,-17.772,0.882,15.014,-17.772,0.697,14.678,-17.825],
// 3 16 -0.882 15.014 -17.772 0 15.414 -13.2249 0.882 15.014 -17.772
  [3,16,-0.882,15.014,-17.772,0,15.414,-13.2249,0.882,15.014,-17.772],
// 5 24 -0.697 14.678 -17.825 0.697 14.678 -17.825 -0.882 15.014 -17.772 -0.745 11.586 -16.675
  [5,24,-0.697,14.678,-17.825,0.697,14.678,-17.825,-0.882,15.014,-17.772,-0.745,11.586,-16.675],
// 5 24 0 -8.535 -2.01 0 -7.778 -6.526 -5.996 -7.777 -2.38 5.996 -7.777 -2.38
  [5,24,0,-8.535,-2.01,0,-7.778,-6.526,-5.996,-7.777,-2.38,5.996,-7.777,-2.38],
// 5 24 0 -5.91 -10.68 0 -2.727 -14.011 -5.006 -4.761 -10.676 5.006 -4.761 -10.676
  [5,24,0,-5.91,-10.68,0,-2.727,-14.011,-5.006,-4.761,-10.676,5.006,-4.761,-10.676],
// 5 24 0 8.249 -16.435 0.745 11.586 -16.675 -0.745 11.586 -16.675 0.912 8.446 -16.427
  [5,24,0,8.249,-16.435,0.745,11.586,-16.675,-0.745,11.586,-16.675,0.912,8.446,-16.427],
// 5 24 0 20.017 14.373 0 16.571 15.951 5.023 20.178 13.469 -5.023 20.178 13.469
  [5,24,0,20.017,14.373,0,16.571,15.951,5.023,20.178,13.469,-5.023,20.178,13.469],
// 5 24 0 9.812 16.764 0 4.498 16.685 4.752 9.839 15.824 -4.752 9.839 15.824
  [5,24,0,9.812,16.764,0,4.498,16.685,4.752,9.839,15.824,-4.752,9.839,15.824],
// 5 24 0 0.177 -15.342 0 8.249 -16.435 -1.695 6.643 -16.273 1.695 6.643 -16.273
  [5,24,0,0.177,-15.342,0,8.249,-16.435,-1.695,6.643,-16.273,1.695,6.643,-16.273],
// 5 24 0 -1.75 9 0 0.352 11.628 -4.4508 0.36 10.745 4.4508 0.36 10.745
  [5,24,0,-1.75,9,0,0.352,11.628,-4.4508,0.36,10.745,4.4508,0.36,10.745],
// 5 24 0 0.514 -11.731 0 -1.75 -9 -3.043 0.582 -11.337 3.043 0.582 -11.337
  [5,24,0,0.514,-11.731,0,-1.75,-9,-3.043,0.582,-11.337,3.043,0.582,-11.337],
// 5 24 0 16.571 15.951 0 9.812 16.764 5.519 16.696 14.807 -5.519 16.696 14.807
  [5,24,0,16.571,15.951,0,9.812,16.764,5.519,16.696,14.807,-5.519,16.696,14.807],
// 5 24 0 -8.408 2.548 0 -8.535 -2.01 -6.034 -7.77 2.28 6.034 -7.77 2.28
  [5,24,0,-8.408,2.548,0,-8.535,-2.01,-6.034,-7.77,2.28,6.034,-7.77,2.28],
// 5 24 -0.882 15.014 -17.772 0 15.414 -13.2249 -2.6321 15.418 -12.9492 0.882 15.014 -17.772
  [5,24,-0.882,15.014,-17.772,0,15.414,-13.2249,-2.6321,15.418,-12.9492,0.882,15.014,-17.772],
// 5 24 0 -7.778 -6.526 0 -5.91 -10.68 -5.595 -6.78 -6.794 5.595 -6.78 -6.794
  [5,24,0,-7.778,-6.526,0,-5.91,-10.68,-5.595,-6.78,-6.794,5.595,-6.78,-6.794],
// 5 24 0 20.157 13.668 0 20.017 14.373 4.622 20.285 12.828 -4.622 20.285 12.828
  [5,24,0,20.157,13.668,0,20.017,14.373,4.622,20.285,12.828,-4.622,20.285,12.828],
// 5 24 0 4.498 16.685 0 -1.041 15.805 4.665 4.665 15.777 -4.665 4.665 15.777
  [5,24,0,4.498,16.685,0,-1.041,15.805,4.665,4.665,15.777,-4.665,4.665,15.777],
// 5 24 0 19.466 13.13 0 20.157 13.668 -5.0249 19.5609 12.1308 5.0249 19.5609 12.1308
  [5,24,0,19.466,13.13,0,20.157,13.668,-5.0249,19.5609,12.1308,5.0249,19.5609,12.1308],
// 5 24 0 -5.518 12.58 0 -7.719 7.474 5.341 -4.998 11.68 -5.341 -4.998 11.68
  [5,24,0,-5.518,12.58,0,-7.719,7.474,5.341,-4.998,11.68,-5.341,-4.998,11.68],
// 2 24 -0.882 15.014 -17.772 0.882 15.014 -17.772
  [2,24,-0.882,15.014,-17.772,0.882,15.014,-17.772],
// 5 24 0 8.249 -16.435 -0.745 11.586 -16.675 -0.912 8.446 -16.427 0.745 11.586 -16.675
  [5,24,0,8.249,-16.435,-0.745,11.586,-16.675,-0.912,8.446,-16.427,0.745,11.586,-16.675],
// 5 24 0 -7.719 7.474 0 -8.408 2.548 5.671 -7.119 7.052 -5.671 -7.119 7.052
  [5,24,0,-7.719,7.474,0,-8.408,2.548,5.671,-7.119,7.052,-5.671,-7.119,7.052],
// 5 24 -0.745 11.586 -16.675 0.745 11.586 -16.675 0 8.249 -16.435 -0.697 14.678 -17.825
  [5,24,-0.745,11.586,-16.675,0.745,11.586,-16.675,0,8.249,-16.435,-0.697,14.678,-17.825],
// 5 24 0 -2.727 -14.011 0 0.177 -15.342 -3.345 0.48 -15.217 3.345 0.48 -15.217
  [5,24,0,-2.727,-14.011,0,0.177,-15.342,-3.345,0.48,-15.217,3.345,0.48,-15.217],
// 5 24 0.882 15.014 -17.772 0 15.414 -13.2249 -0.882 15.014 -17.772 2.6321 15.418 -12.9492
  [5,24,0.882,15.014,-17.772,0,15.414,-13.2249,-0.882,15.014,-17.772,2.6321,15.418,-12.9492],
// 5 24 0 -1.041 15.805 0 -5.518 12.58 5.066 -0.668 14.777 -5.066 -0.668 14.777
  [5,24,0,-1.041,15.805,0,-5.518,12.58,5.066,-0.668,14.777,-5.066,-0.668,14.777],
// 5 24 0 15.414 -13.2249 0 4 -13.1007 1.9968 9.866 -13.03 -1.9968 9.866 -13.03
  [5,24,0,15.414,-13.2249,0,4,-13.1007,1.9968,9.866,-13.03,-1.9968,9.866,-13.03],
// 5 24 0 4 -13.1007 0 2.065 -12.7921 3.4335 4 -12.6624 -3.4335 4 -12.6624
  [5,24,0,4,-13.1007,0,2.065,-12.7921,3.4335,4,-12.6624,-3.4335,4,-12.6624],
// 5 24 0 .514 -11.731 0 2.065 -12.7921 3.043 .582 -11.337 -3.043 .582 -11.337
  [5,24,0,.514,-11.731,0,2.065,-12.7921,3.043,.582,-11.337,-3.043,.582,-11.337],
// 5 24 0 2.176 12.7038 0 .352 11.628 -4.8719 2.18 11.7615 4.8719 2.18 11.7615
  [5,24,0,2.176,12.7038,0,.352,11.628,-4.8719,2.18,11.7615,4.8719,2.18,11.7615],
// 5 24 0 4 13 0 2.176 12.7038 -4.9751 4 12.0107 4.9751 4 12.0107
  [5,24,0,4,13,0,2.176,12.7038,-4.9751,4,12.0107,4.9751,4,12.0107],
// 5 24 0 4 13 0 19.466 13.13 4.9751 4 12.0107 -4.9751 4 12.0107
  [5,24,0,4,13,0,19.466,13.13,4.9751,4,12.0107,-4.9751,4,12.0107],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\17018s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__17018s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\17018s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__17018s02()],
];
module ldraw_lib__17018(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__17018(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__17018(line=0.2);