use <../lib.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
function ldraw_lib__u9240() = [
// 0 ~Train Track  9V Point Tongue Right - Metal
// 0 Name: u9240.dat
// 0 Author: Kevin Roach [KROACH]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 -24.12 -6 6.325 0 -1 -21.88 2 0 0 0 0 3.285 rect3.dat
  [1,16,-24.12,-6,6.325,0,-1,-21.88,2,0,0,0,0,3.285, ldraw_lib__rect3()],
// 1 16 .215 -6 2.55 0 -1 2.455 -2 0 0 0 0 -.49 rect3.dat
  [1,16,.215,-6,2.55,0,-1,2.455,-2,0,0,0,0,-.49, ldraw_lib__rect3()],
// 1 16 -25.005 -6 .395 0 1 -21.585 -2 0 0 0 0 3.235 rect3.dat
  [1,16,-25.005,-6,.395,0,1,-21.585,-2,0,0,0,0,3.235, ldraw_lib__rect3()],
// 1 16 -.97 -6 -3.335 0 1 2.45 2 0 0 0 0 -.495 rect3.dat
  [1,16,-.97,-6,-3.335,0,1,2.45,2,0,0,0,0,-.495, ldraw_lib__rect3()],
// 4 16 -28.65 -4 7 -18.76 -4 5.52 -19.06 -4 3.55 -28.94 -4 5.03
  [4,16,-28.65,-4,7,-18.76,-4,5.52,-19.06,-4,3.55,-28.94,-4,5.03],
// 1 16 -24.445 -4 1.32 4.945 0 -.15 0 -1 0 -.74 0 -.99 rect.dat
  [1,16,-24.445,-4,1.32,4.945,0,-.15,0,-1,0,-.74,0,-.99, ldraw_lib__rect()],
// 4 16 -46.59 -8 3.63 -3.42 -8 -2.84 -2.24 -8 3.04 -46 -8 9.61
  [4,16,-46.59,-8,3.63,-3.42,-8,-2.84,-2.24,-8,3.04,-46,-8,9.61],
// 4 16 -3.42 -8 -2.84 1.48 -8 -3.83 2.67 -8 2.06 -2.24 -8 3.04
  [4,16,-3.42,-8,-2.84,1.48,-8,-3.83,2.67,-8,2.06,-2.24,-8,3.04],
// 2 24 -28.65 -4 7 -18.76 -4 5.52
  [2,24,-28.65,-4,7,-18.76,-4,5.52],
// 2 24 -18.76 -4 5.52 -19.06 -4 3.55
  [2,24,-18.76,-4,5.52,-19.06,-4,3.55],
// 2 24 -19.06 -4 3.55 -28.94 -4 5.03
  [2,24,-19.06,-4,3.55,-28.94,-4,5.03],
// 2 24 -28.94 -4 5.03 -28.65 -4 7
  [2,24,-28.94,-4,5.03,-28.65,-4,7],
// 2 24 -46 -8 9.61 -46.59 -8 3.63
  [2,24,-46,-8,9.61,-46.59,-8,3.63],
// 2 24 1.48 -8 -3.83 2.67 -8 2.06
  [2,24,1.48,-8,-3.83,2.67,-8,2.06],
// 5 24 -2.24 -8 3.04 -2.24 -4 3.04 2.67 -4 2.06 -46 -4 9.61
  [5,24,-2.24,-8,3.04,-2.24,-4,3.04,2.67,-4,2.06,-46,-4,9.61],
// 5 24 -3.42 -8 -2.84 -3.42 -4 -2.84 1.48 -4 -3.83 -46.59 -4 3.63
  [5,24,-3.42,-8,-2.84,-3.42,-4,-2.84,1.48,-4,-3.83,-46.59,-4,3.63],
];
makepoly(ldraw_lib__u9240(), line=0.2);