use <../lib.scad>
use <4-4disc.scad>
function ldraw_lib__logo_exxon_box() = [
// 0 Logo Exxon Outer Box
// 0 Name: logo-exxon-box.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Primitive UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 14 0 10 5 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,14,0,10,5,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 3 16 -46 0 24 -46 0 20 -29.5 0 20
  [3,16,-46,0,24,-46,0,20,-29.5,0,20],
// 4 16 -46 0 24 -29.5 0 20 -27 0 20 -11 0 24
  [4,16,-46,0,24,-29.5,0,20,-27,0,20,-11,0,24],
// 3 16 -11 0 24 -27 0 20 -19.5 0 20
  [3,16,-11,0,24,-27,0,20,-19.5,0,20],
// 3 16 -11 0 24 -19.5 0 20 -16 0 16.5
  [3,16,-11,0,24,-19.5,0,20,-16,0,16.5],
// 4 16 27.5 0 20 46 0 24 -4.5 0 24 14 0 20
  [4,16,27.5,0,20,46,0,24,-4.5,0,24,14,0,20],
// 3 16 -4.5 0 24 11.85 0 19.81 14 0 20
  [3,16,-4.5,0,24,11.85,0,19.81,14,0,20],
// 4 16 9.79 0 19.24 11.85 0 19.81 -4.5 0 24 5 0 20
  [4,16,9.79,0,19.24,11.85,0,19.81,-4.5,0,24,5,0,20],
// 3 16 -4.5 0 24 -2 0 20 5 0 20
  [3,16,-4.5,0,24,-2,0,20,5,0,20],
// 4 16 -2 0 20 -4.5 0 24 -12 0 12.5 -9.5 0 10
  [4,16,-2,0,20,-4.5,0,24,-12,0,12.5,-9.5,0,10],
// 3 16 46 0 24 27.5 0 20 34.5 0 20
  [3,16,46,0,24,27.5,0,20,34.5,0,20],
// 3 16 46 0 24 34.5 0 20 41 0 20
  [3,16,46,0,24,34.5,0,20,41,0,20],
// 3 16 41 0 20 34.5 0 20 41 0 10
  [3,16,41,0,20,34.5,0,20,41,0,10],
// 3 16 46 0 24 41 0 20 46 0 20
  [3,16,46,0,24,41,0,20,46,0,20],
// 3 16 46 0 0 40.5 0 0 46 0 -9
  [3,16,46,0,0,40.5,0,0,46,0,-9],
// 4 16 33 0 0 46 0 -9 40.5 0 0 33 0 10
  [4,16,33,0,0,46,0,-9,40.5,0,0,33,0,10],
// 4 16 46 0 -9 33 0 0 27.5 0 0 9.5 0 -9
  [4,16,46,0,-9,33,0,0,27.5,0,0,9.5,0,-9],
// 4 16 18.21 0 .76 9.5 0 -9 27.5 0 0 20.11 0 1.69
  [4,16,18.21,0,.76,9.5,0,-9,27.5,0,0,20.11,0,1.69],
// 3 16 21.78 0 2.93 20.11 0 1.69 27.5 0 0
  [3,16,21.78,0,2.93,20.11,0,1.69,27.5,0,0],
// 3 16 23.15 0 4.44 21.78 0 2.93 27.5 0 0
  [3,16,23.15,0,4.44,21.78,0,2.93,27.5,0,0],
// 3 16 24.16 0 6.17 23.15 0 4.44 27.5 0 0
  [3,16,24.16,0,6.17,23.15,0,4.44,27.5,0,0],
// 3 16 24.79 0 8.05 24.16 0 6.17 27.5 0 0
  [3,16,24.79,0,8.05,24.16,0,6.17,27.5,0,0],
// 4 16 25 0 10 24.79 0 8.05 27.5 0 0 27.5 0 20
  [4,16,25,0,10,24.79,0,8.05,27.5,0,0,27.5,0,20],
// 3 16 27.5 0 20 24.79 0 11.95 25 0 10
  [3,16,27.5,0,20,24.79,0,11.95,25,0,10],
// 3 16 27.5 0 20 24.16 0 13.83 24.79 0 11.95
  [3,16,27.5,0,20,24.16,0,13.83,24.79,0,11.95],
// 3 16 27.5 0 20 23.15 0 15.56 24.16 0 13.83
  [3,16,27.5,0,20,23.15,0,15.56,24.16,0,13.83],
// 3 16 27.5 0 20 21.78 0 17.07 23.15 0 15.56
  [3,16,27.5,0,20,21.78,0,17.07,23.15,0,15.56],
// 3 16 27.5 0 20 20.11 0 18.31 21.78 0 17.07
  [3,16,27.5,0,20,20.11,0,18.31,21.78,0,17.07],
// 3 16 27.5 0 20 18.21 0 19.24 20.11 0 18.31
  [3,16,27.5,0,20,18.21,0,19.24,20.11,0,18.31],
// 3 16 27.5 0 20 16.149 0 19.81 18.21 0 19.24
  [3,16,27.5,0,20,16.149,0,19.81,18.21,0,19.24],
// 3 16 27.5 0 20 14 0 20 16.149 0 19.81
  [3,16,27.5,0,20,14,0,20,16.149,0,19.81],
// 3 16 18.21 0 .76 16.149 0 .19 9.5 0 -9
  [3,16,18.21,0,.76,16.149,0,.19,9.5,0,-9],
// 3 16 16.149 0 .19 14 0 0 9.5 0 -9
  [3,16,16.149,0,.19,14,0,0,9.5,0,-9],
// 3 16 11.85 0 .19 9.5 0 -9 14 0 0
  [3,16,11.85,0,.19,9.5,0,-9,14,0,0],
// 3 16 9.79 0 .76 9.5 0 -9 11.85 0 .19
  [3,16,9.79,0,.76,9.5,0,-9,11.85,0,.19],
// 3 16 7.89 0 1.69 9.5 0 -9 9.79 0 .76
  [3,16,7.89,0,1.69,9.5,0,-9,9.79,0,.76],
// 3 16 6.22 0 2.93 9.5 0 -9 7.89 0 1.69
  [3,16,6.22,0,2.93,9.5,0,-9,7.89,0,1.69],
// 4 16 9.5 0 -9 6.22 0 2.93 4.85 0 4.44 -5.5 0 6
  [4,16,9.5,0,-9,6.22,0,2.93,4.85,0,4.44,-5.5,0,6],
// 3 16 3.84 0 6.17 -5.5 0 6 4.85 0 4.44
  [3,16,3.84,0,6.17,-5.5,0,6,4.85,0,4.44],
// 3 16 3.21 0 8.05 -5.5 0 6 3.84 0 6.17
  [3,16,3.21,0,8.05,-5.5,0,6,3.84,0,6.17],
// 3 16 3 0 10 -5.5 0 6 3.21 0 8.05
  [3,16,3,0,10,-5.5,0,6,3.21,0,8.05],
// 3 16 3.21 0 11.95 -5.5 0 6 3 0 10
  [3,16,3.21,0,11.95,-5.5,0,6,3,0,10],
// 4 16 -5.5 0 6 3.21 0 11.95 3.84 0 13.83 5 0 20
  [4,16,-5.5,0,6,3.21,0,11.95,3.84,0,13.83,5,0,20],
// 3 16 5 0 20 3.84 0 13.83 4.85 0 15.56
  [3,16,5,0,20,3.84,0,13.83,4.85,0,15.56],
// 3 16 5 0 20 4.85 0 15.56 6.22 0 17.07
  [3,16,5,0,20,4.85,0,15.56,6.22,0,17.07],
// 3 16 5 0 20 6.22 0 17.07 7.89 0 18.31
  [3,16,5,0,20,6.22,0,17.07,7.89,0,18.31],
// 3 16 5 0 20 7.89 0 18.31 9.79 0 19.24
  [3,16,5,0,20,7.89,0,18.31,9.79,0,19.24],
// 3 16 -8.5 0 1 -14 0 -6.5 1 0 -9
  [3,16,-8.5,0,1,-14,0,-6.5,1,0,-9],
// 4 16 -46 0 -9 1 0 -9 -14 0 -6.5 -20.5 0 -6.5
  [4,16,-46,0,-9,1,0,-9,-14,0,-6.5,-20.5,0,-6.5],
// 4 16 -46 0 -9 -20.5 0 -6.5 -21 0 0 -27.5 0 0
  [4,16,-46,0,-9,-20.5,0,-6.5,-21,0,0,-27.5,0,0],
// 4 16 -21 0 0 -20.5 0 -6.5 -13 0 5 -15.5 0 7.5
  [4,16,-21,0,0,-20.5,0,-6.5,-13,0,5,-15.5,0,7.5],
// 3 16 -27.5 0 0 -29.5 0 0 -46 0 -9
  [3,16,-27.5,0,0,-29.5,0,0,-46,0,-9],
// 4 16 -29.5 0 4.5 -29.5 0 0 -27.5 0 0 -19.5 0 11.5
  [4,16,-29.5,0,4.5,-29.5,0,0,-27.5,0,0,-19.5,0,11.5],
// 3 16 -19.5 0 11.5 -29.5 0 8 -29.5 0 4.5
  [3,16,-19.5,0,11.5,-29.5,0,8,-29.5,0,4.5],
// 4 16 -39.5 0 4.5 -29.5 0 4.5 -29.5 0 8 -39.5 0 8
  [4,16,-39.5,0,4.5,-29.5,0,4.5,-29.5,0,8,-39.5,0,8],
// 3 16 -29.5 0 12 -29.5 0 8 -19.5 0 11.5
  [3,16,-29.5,0,12,-29.5,0,8,-19.5,0,11.5],
// 3 16 -29.5 0 15 -29.5 0 12 -19.5 0 11.5
  [3,16,-29.5,0,15,-29.5,0,12,-19.5,0,11.5],
// 4 16 -39.5 0 12 -29.5 0 12 -29.5 0 15 -39.5 0 15
  [4,16,-39.5,0,12,-29.5,0,12,-29.5,0,15,-39.5,0,15],
// 4 16 -29.5 0 20 -29.5 0 15 -19.5 0 11.5 -27 0 20
  [4,16,-29.5,0,20,-29.5,0,15,-19.5,0,11.5,-27,0,20],
// 3 16 -29.5 0 0 -46 0 0 -46 0 -9
  [3,16,-29.5,0,0,-46,0,0,-46,0,-9],
];
module ldraw_lib__logo_exxon_box(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_exxon_box(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_exxon_box(line=0.2);