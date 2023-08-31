use <../lib.scad>
use <../p/4-4con12.scad>
use <../p/4-4con2.scad>
use <../p/4-4disc.scad>
use <s/99244s01.scad>
use <s/99244s02.scad>
use <../p/stud4h.scad>
function ldraw_lib__99244p01() = [
// 0 Minifig Headdress Rabbit with Bright Pink Inner Ear Pattern
// 0 Name: 99244p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 99244pb01, Bunny, Collectible Minifigures, Costume, Ears
// 0 !KEYWORDS mask, Series 7, Set 8831
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 -6 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-6,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -3 0 1 0 0 0 -.75 0 0 0 1 stud4h.dat
  [1,16,0,-3,0,1,0,0,0,-.75,0,0,0,1, ldraw_lib__stud4h()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1 0 4 0 0 0 -2 0 0 0 4 4-4con2.dat
  [1,16,0,-1,0,4,0,0,0,-2,0,0,0,4, ldraw_lib__4_4con2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 4-4con12.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4con12()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\99244s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99244s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\99244s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__99244s01()],
// 
// 1 29 0 0 0 1 0 0 0 1 0 0 0 1 s\99244s02.dat
  [1,29,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99244s02()],
// 1 29 0 0 0 -1 0 0 0 1 0 0 0 1 s\99244s02.dat
  [1,29,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__99244s02()],
// 
// 5 24 0 8.84 17.27 0 3.42 16.35 -7.34 3.3 14.6 7.34 3.3 14.6
  [5,24,0,8.84,17.27,0,3.42,16.35,-7.34,3.3,14.6,7.34,3.3,14.6],
// 5 24 0 3.94 -15.58 0 4.17 -13 4.9751 4.3745 -12.0107 -4.9751 4.3745 -12.0107
  [5,24,0,3.94,-15.58,0,4.17,-13,4.9751,4.3745,-12.0107,-4.9751,4.3745,-12.0107],
// 5 24 0 19.43 -13.13 0 20.72 -17.19 5.25 20.56 -16.66 -5.25 20.56 -16.66
  [5,24,0,19.43,-13.13,0,20.72,-17.19,5.25,20.56,-16.66,-5.25,20.56,-16.66],
// 5 24 0 -7.55 -5.14 0 -5.69 -10.44 5.98 -5.69 -8.45 -5.98 -5.69 -8.45
  [5,24,0,-7.55,-5.14,0,-5.69,-10.44,5.98,-5.69,-8.45,-5.98,-5.69,-8.45],
// 5 24 0 24 14.72 0 19.55 16.9 -7.53 19.63 15.02 7.53 19.63 15.02
  [5,24,0,24,14.72,0,19.55,16.9,-7.53,19.63,15.02,7.53,19.63,15.02],
// 5 24 0 -7.27 5.41 0 -8.04 .135 3.35 -8.05 4.63 -3.35 -8.05 4.63
  [5,24,0,-7.27,5.41,0,-8.04,.135,3.35,-8.05,4.63,-3.35,-8.05,4.63],
// 5 24 0 -5.63 10.36 0 -7.27 5.41 4.54 -5.57 9.05 -4.54 -5.57 9.05
  [5,24,0,-5.63,10.36,0,-7.27,5.41,4.54,-5.57,9.05,-4.54,-5.57,9.05],
// 5 24 0 20.72 -17.19 0 26.96 -17.47 -5.25 20.56 -16.66 5.25 20.56 -16.66
  [5,24,0,20.72,-17.19,0,26.96,-17.47,-5.25,20.56,-16.66,5.25,20.56,-16.66],
// 5 24 0 19.55 16.9 0 14.2 17.36 -7.53 19.63 15.02 7.53 19.63 15.02
  [5,24,0,19.55,16.9,0,14.2,17.36,-7.53,19.63,15.02,7.53,19.63,15.02],
// 5 24 0 -8.04 .135 0 -7.55 -5.14 3.04 -7.54 -4.09 -3.04 -7.54 -4.09
  [5,24,0,-8.04,.135,0,-7.55,-5.14,3.04,-7.54,-4.09,-3.04,-7.54,-4.09],
// 5 24 0 4.17 -13 0 0 -13 -4.9751 0 -12.0107 4.9751 0 -12.0107
  [5,24,0,4.17,-13,0,0,-13,-4.9751,0,-12.0107,4.9751,0,-12.0107],
// 5 24 0 3.42 16.35 0 -1.75 14.14 -6.28 -1.75 12.65 6.28 -1.75 12.65
  [5,24,0,3.42,16.35,0,-1.75,14.14,-6.28,-1.75,12.65,6.28,-1.75,12.65],
// 5 24 0 -1.75 14.14 0 -5.63 10.36 -6.28 -1.75 12.65 6.28 -1.75 12.65
  [5,24,0,-1.75,14.14,0,-5.63,10.36,-6.28,-1.75,12.65,6.28,-1.75,12.65],
// 5 24 0 26.78 -13.29 0 19.43 -13.13 4.9751 18.623 -12.0107 -4.9751 18.623 -12.0107
  [5,24,0,26.78,-13.29,0,19.43,-13.13,4.9751,18.623,-12.0107,-4.9751,18.623,-12.0107],
// 5 24 0 -5.69 -10.44 0 -1.75 -14.37 -8.24 -1.75 -11.63 8.24 -1.75 -11.63
  [5,24,0,-5.69,-10.44,0,-1.75,-14.37,-8.24,-1.75,-11.63,8.24,-1.75,-11.63],
// 5 24 0 -1.75 -14.37 0 3.94 -15.58 -9.14 4.17 -13.04 9.14 4.17 -13.04
  [5,24,0,-1.75,-14.37,0,3.94,-15.58,-9.14,4.17,-13.04,9.14,4.17,-13.04],
// 5 24 0 14.2 17.36 0 8.84 17.27 7.75 8.75 15.46 -7.75 8.75 15.46
  [5,24,0,14.2,17.36,0,8.84,17.27,7.75,8.75,15.46,-7.75,8.75,15.46],
// 5 24 0 26.96 -17.47 0 26.78 -13.29 4.4 26.48 -16.89 -4.4 26.48 -16.89
  [5,24,0,26.96,-17.47,0,26.78,-13.29,4.4,26.48,-16.89,-4.4,26.48,-16.89],
];
module ldraw_lib__99244p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99244p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99244p01(line=0.2);