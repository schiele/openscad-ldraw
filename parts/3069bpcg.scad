use <../lib.scad>
use <../p/1-8tndis.scad>
use <../p/3-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ering.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring8.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bpcg() = [
// 0 Tile  1 x  2 with Hand-Held Videogame and Pixelated Alien Pattern
// 0 Name: 3069bpcg.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3069bpb0442, Nexo, Rebrickable 3069bpr0169, Set 70324
// 0 !KEYWORDS set 70357, Set 70358
// 
// 0 !HISTORY 2022-03-02 [MagFors] Resized pattern and corrected colours
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 4 0 -15.92 0 8.66 -18.26 0 6.27 -17.55 0 5.99 -15.56 0 8.03
  [4,0,-15.92,0,8.66,-18.26,0,6.27,-17.55,0,5.99,-15.56,0,8.03],
// 4 0 15.92 0 8.66 15.56 0 8.03 17.55 0 5.99 18.26 0 6.27
  [4,0,15.92,0,8.66,15.56,0,8.03,17.55,0,5.99,18.26,0,6.27],
// 4 0 18.26 0 -5.86 17.55 0 -5.59 15.56 0 -7.63 15.92 0 -8.24
  [4,0,18.26,0,-5.86,17.55,0,-5.59,15.56,0,-7.63,15.92,0,-8.24],
// 4 0 -17.55 0 -5.59 -18.26 0 -5.86 -15.92 0 -8.24 -15.56 0 -7.63
  [4,0,-17.55,0,-5.59,-18.26,0,-5.86,-15.92,0,-8.24,-15.56,0,-7.63],
// 4 0 -2.31 0 -6.4 -2.31 0 -7.63 -1.89 0 -7.63 -1.89 0 -6.4
  [4,0,-2.31,0,-6.4,-2.31,0,-7.63,-1.89,0,-7.63,-1.89,0,-6.4],
// 4 0 1.89 0 -6.4 1.89 0 -7.63 2.31 0 -7.63 2.31 0 -6.4
  [4,0,1.89,0,-6.4,1.89,0,-7.63,2.31,0,-7.63,2.31,0,-6.4],
// 3 0 18.26 0 6.27 17.55 0 5.99 17.55 0 5.56
  [3,0,18.26,0,6.27,17.55,0,5.99,17.55,0,5.56],
// 3 0 17.55 0 5.24 18.26 0 6.27 17.55 0 5.56
  [3,0,17.55,0,5.24,18.26,0,6.27,17.55,0,5.56],
// 3 0 17.55 0 3.09 18.26 0 6.27 17.55 0 5.24
  [3,0,17.55,0,3.09,18.26,0,6.27,17.55,0,5.24],
// 3 0 17.55 0 2.77 18.26 0 6.27 17.55 0 3.09
  [3,0,17.55,0,2.77,18.26,0,6.27,17.55,0,3.09],
// 4 0 10.83 0 1.39 8.93 0 -.44 8.93 0 -1.09 11.04 0 .96
  [4,0,10.83,0,1.39,8.93,0,-.44,8.93,0,-1.09,11.04,0,.96],
// 4 0 10.83 0 1.39 11.04 0 .96 17.55 0 .96 17.55 0 1.39
  [4,0,10.83,0,1.39,11.04,0,.96,17.55,0,.96,17.55,0,1.39],
// 4 0 -8.93 0 -.24 -10.63 0 1.49 -10.84 0 1.06 -8.93 0 -.89
  [4,0,-8.93,0,-.24,-10.63,0,1.49,-10.84,0,1.06,-8.93,0,-.89],
// 4 0 -17.55 0 1.49 -17.55 0 1.06 -10.84 0 1.06 -10.63 0 1.49
  [4,0,-17.55,0,1.49,-17.55,0,1.06,-10.84,0,1.06,-10.63,0,1.49],
// 4 0 11.18 0 -2.18 11.18 0 -4.41 11.5 0 -4.09 11.5 0 -2.5
  [4,0,11.18,0,-2.18,11.18,0,-4.41,11.5,0,-4.09,11.5,0,-2.5],
// 4 0 14.26 0 -5.26 13.95 0 -4.93 12.35 0 -4.93 12.03 0 -5.26
  [4,0,14.26,0,-5.26,13.95,0,-4.93,12.35,0,-4.93,12.03,0,-5.26],
// 4 0 13.95 0 -1.65 14.26 0 -1.33 12.03 0 -1.33 12.35 0 -1.65
  [4,0,13.95,0,-1.65,14.26,0,-1.33,12.03,0,-1.33,12.35,0,-1.65],
// 4 0 12.27 0 -2.02 12.35 0 -1.65 12.03 0 -1.33 12.03 0 -1.65
  [4,0,12.27,0,-2.02,12.35,0,-1.65,12.03,0,-1.33,12.03,0,-1.65],
// 4 0 14.19 0 -2.25 14.42 0 -2.41 14.8 0 -2.18 14.42 0 -2.02
  [4,0,14.19,0,-2.25,14.42,0,-2.41,14.8,0,-2.18,14.42,0,-2.02],
// 4 0 15.11 0 -2.18 14.8 0 -2.18 14.42 0 -2.41 14.8 0 -2.5
  [4,0,15.11,0,-2.18,14.8,0,-2.18,14.42,0,-2.41,14.8,0,-2.5],
// 4 0 14.8 0 -2.5 14.8 0 -4.09 15.11 0 -4.41 15.11 0 -2.18
  [4,0,14.8,0,-2.5,14.8,0,-4.09,15.11,0,-4.41,15.11,0,-2.18],
// 4 0 14.44 0 -4.16 14.8 0 -4.41 15.11 0 -4.41 14.8 0 -4.09
  [4,0,14.44,0,-4.16,14.8,0,-4.41,15.11,0,-4.41,14.8,0,-4.09],
// 4 0 14.26 0 -1.33 13.95 0 -1.65 14.02 0 -1.99 14.26 0 -1.65
  [4,0,14.26,0,-1.33,13.95,0,-1.65,14.02,0,-1.99,14.26,0,-1.65],
// 4 0 12.11 0 -4.33 11.88 0 -4.57 12.03 0 -4.93 12.28 0 -4.59
  [4,0,12.11,0,-4.33,11.88,0,-4.57,12.03,0,-4.93,12.28,0,-4.59],
// 4 0 12.03 0 -5.26 12.35 0 -4.93 12.28 0 -4.59 12.03 0 -4.93
  [4,0,12.03,0,-5.26,12.35,0,-4.93,12.28,0,-4.59,12.03,0,-4.93],
// 4 0 11.86 0 -2.42 11.5 0 -2.18 11.18 0 -2.18 11.5 0 -2.5
  [4,0,11.86,0,-2.42,11.5,0,-2.18,11.18,0,-2.18,11.5,0,-2.5],
// 4 0 12.03 0 -1.65 11.88 0 -2.02 12.11 0 -2.25 12.27 0 -2.02
  [4,0,12.03,0,-1.65,11.88,0,-2.02,12.11,0,-2.25,12.27,0,-2.02],
// 4 0 11.88 0 -4.17 11.5 0 -4.09 11.18 0 -4.41 11.5 0 -4.41
  [4,0,11.88,0,-4.17,11.5,0,-4.09,11.18,0,-4.41,11.5,0,-4.41],
// 4 0 11.5 0 -2.18 11.86 0 -2.42 12.11 0 -2.25 11.88 0 -2.02
  [4,0,11.5,0,-2.18,11.86,0,-2.42,12.11,0,-2.25,11.88,0,-2.02],
// 4 0 12.11 0 -4.33 11.88 0 -4.17 11.5 0 -4.41 11.88 0 -4.57
  [4,0,12.11,0,-4.33,11.88,0,-4.17,11.5,0,-4.41,11.88,0,-4.57],
// 4 0 14.8 0 -4.41 14.44 0 -4.16 14.19 0 -4.33 14.42 0 -4.57
  [4,0,14.8,0,-4.41,14.44,0,-4.16,14.19,0,-4.33,14.42,0,-4.57],
// 4 0 14.26 0 -1.65 14.02 0 -1.99 14.19 0 -2.25 14.42 0 -2.02
  [4,0,14.26,0,-1.65,14.02,0,-1.99,14.19,0,-2.25,14.42,0,-2.02],
// 4 0 14.26 0 -5.26 14.26 0 -4.93 14.03 0 -4.57 13.95 0 -4.93
  [4,0,14.26,0,-5.26,14.26,0,-4.93,14.03,0,-4.57,13.95,0,-4.93],
// 4 0 14.26 0 -4.93 14.42 0 -4.57 14.19 0 -4.33 14.03 0 -4.57
  [4,0,14.26,0,-4.93,14.42,0,-4.57,14.19,0,-4.33,14.03,0,-4.57],
// 4 0 -12.03 0 -1.33 -14.26 0 -1.33 -13.95 0 -1.65 -12.35 0 -1.65
  [4,0,-12.03,0,-1.33,-14.26,0,-1.33,-13.95,0,-1.65,-12.35,0,-1.65],
// 4 0 -12.27 0 -2.02 -12.03 0 -1.65 -12.03 0 -1.33 -12.35 0 -1.65
  [4,0,-12.27,0,-2.02,-12.03,0,-1.65,-12.03,0,-1.33,-12.35,0,-1.65],
// 4 0 -14.19 0 -2.25 -14.42 0 -2.02 -14.8 0 -2.18 -14.42 0 -2.41
  [4,0,-14.19,0,-2.25,-14.42,0,-2.02,-14.8,0,-2.18,-14.42,0,-2.41],
// 4 0 -15.11 0 -2.18 -14.8 0 -2.5 -14.42 0 -2.41 -14.8 0 -2.18
  [4,0,-15.11,0,-2.18,-14.8,0,-2.5,-14.42,0,-2.41,-14.8,0,-2.18],
// 4 0 -14.8 0 -2.5 -15.11 0 -2.18 -15.11 0 -4.41 -14.8 0 -4.09
  [4,0,-14.8,0,-2.5,-15.11,0,-2.18,-15.11,0,-4.41,-14.8,0,-4.09],
// 4 0 -14.44 0 -4.16 -14.8 0 -4.09 -15.11 0 -4.41 -14.8 0 -4.41
  [4,0,-14.44,0,-4.16,-14.8,0,-4.09,-15.11,0,-4.41,-14.8,0,-4.41],
// 4 0 -12.03 0 -4.93 -11.88 0 -4.57 -12.11 0 -4.33 -12.28 0 -4.59
  [4,0,-12.03,0,-4.93,-11.88,0,-4.57,-12.11,0,-4.33,-12.28,0,-4.59],
// 4 0 -14.26 0 -1.33 -14.26 0 -1.65 -14.02 0 -1.99 -13.95 0 -1.65
  [4,0,-14.26,0,-1.33,-14.26,0,-1.65,-14.02,0,-1.99,-13.95,0,-1.65],
// 4 0 -12.03 0 -5.26 -12.03 0 -4.93 -12.28 0 -4.59 -12.35 0 -4.93
  [4,0,-12.03,0,-5.26,-12.03,0,-4.93,-12.28,0,-4.59,-12.35,0,-4.93],
// 4 0 -11.51 0 -4.09 -11.18 0 -4.41 -11.18 0 -2.18 -11.51 0 -2.5
  [4,0,-11.51,0,-4.09,-11.18,0,-4.41,-11.18,0,-2.18,-11.51,0,-2.5],
// 4 0 -11.88 0 -4.17 -11.51 0 -4.41 -11.18 0 -4.41 -11.51 0 -4.09
  [4,0,-11.88,0,-4.17,-11.51,0,-4.41,-11.18,0,-4.41,-11.51,0,-4.09],
// 4 0 -11.51 0 -2.18 -11.88 0 -2.02 -12.11 0 -2.25 -11.86 0 -2.42
  [4,0,-11.51,0,-2.18,-11.88,0,-2.02,-12.11,0,-2.25,-11.86,0,-2.42],
// 4 0 -12.35 0 -4.93 -13.95 0 -4.93 -14.26 0 -5.26 -12.03 0 -5.26
  [4,0,-12.35,0,-4.93,-13.95,0,-4.93,-14.26,0,-5.26,-12.03,0,-5.26],
// 4 0 -12.11 0 -2.25 -11.88 0 -2.02 -12.03 0 -1.65 -12.27 0 -2.02
  [4,0,-12.11,0,-2.25,-11.88,0,-2.02,-12.03,0,-1.65,-12.27,0,-2.02],
// 4 0 -11.18 0 -2.18 -11.51 0 -2.18 -11.86 0 -2.42 -11.51 0 -2.5
  [4,0,-11.18,0,-2.18,-11.51,0,-2.18,-11.86,0,-2.42,-11.51,0,-2.5],
// 4 0 -12.11 0 -4.33 -11.88 0 -4.57 -11.51 0 -4.41 -11.88 0 -4.17
  [4,0,-12.11,0,-4.33,-11.88,0,-4.57,-11.51,0,-4.41,-11.88,0,-4.17],
// 4 0 -14.8 0 -4.41 -14.42 0 -4.57 -14.19 0 -4.33 -14.44 0 -4.16
  [4,0,-14.8,0,-4.41,-14.42,0,-4.57,-14.19,0,-4.33,-14.44,0,-4.16],
// 4 0 -14.26 0 -1.65 -14.42 0 -2.02 -14.19 0 -2.25 -14.02 0 -1.99
  [4,0,-14.26,0,-1.65,-14.42,0,-2.02,-14.19,0,-2.25,-14.02,0,-1.99],
// 4 0 -14.26 0 -5.26 -13.95 0 -4.93 -14.03 0 -4.57 -14.26 0 -4.93
  [4,0,-14.26,0,-5.26,-13.95,0,-4.93,-14.03,0,-4.57,-14.26,0,-4.93],
// 4 0 -14.26 0 -4.93 -14.03 0 -4.57 -14.19 0 -4.33 -14.42 0 -4.57
  [4,0,-14.26,0,-4.93,-14.03,0,-4.57,-14.19,0,-4.33,-14.42,0,-4.57],
// 4 0 -.53 0 -.61 -.53 0 .34 -1.42 0 .34 -2.31 0 -.61
  [4,0,-.53,0,-.61,-.53,0,.34,-1.42,0,.34,-2.31,0,-.61],
// 4 0 -2.31 0 1.29 -2.31 0 -.61 -1.42 0 .34 -1.42 0 1.29
  [4,0,-2.31,0,1.29,-2.31,0,-.61,-1.42,0,.34,-1.42,0,1.29],
// 4 0 .53 0 .34 .53 0 -.61 2.31 0 -.61 1.42 0 .34
  [4,0,.53,0,.34,.53,0,-.61,2.31,0,-.61,1.42,0,.34],
// 4 0 2.31 0 -.61 2.31 0 1.29 1.42 0 1.29 1.42 0 .34
  [4,0,2.31,0,-.61,2.31,0,1.29,1.42,0,1.29,1.42,0,.34],
// 4 0 2.31 0 3.18 2.31 0 2.24 3.21 0 2.24 3.21 0 3.18
  [4,0,2.31,0,3.18,2.31,0,2.24,3.21,0,2.24,3.21,0,3.18],
// 4 0 -3.21 0 3.18 -3.21 0 2.24 -2.31 0 2.24 -2.31 0 3.18
  [4,0,-3.21,0,3.18,-3.21,0,2.24,-2.31,0,2.24,-2.31,0,3.18],
// 4 0 -1.42 0 3.18 -1.42 0 2.24 1.42 0 2.24 1.42 0 3.18
  [4,0,-1.42,0,3.18,-1.42,0,2.24,1.42,0,2.24,1.42,0,3.18],
// 4 0 2.31 0 4.13 -2.31 0 4.13 -1.42 0 3.18 1.42 0 3.18
  [4,0,2.31,0,4.13,-2.31,0,4.13,-1.42,0,3.18,1.42,0,3.18],
// 3 0 -1.42 0 3.18 -2.31 0 4.13 -2.31 0 3.18
  [3,0,-1.42,0,3.18,-2.31,0,4.13,-2.31,0,3.18],
// 3 0 2.31 0 4.13 1.42 0 3.18 2.31 0 3.18
  [3,0,2.31,0,4.13,1.42,0,3.18,2.31,0,3.18],
// 3 0 4.1 0 1.29 3.21 0 2.24 3.21 0 1.29
  [3,0,4.1,0,1.29,3.21,0,2.24,3.21,0,1.29],
// 3 0 4.99 0 .34 4.1 0 1.29 4.1 0 .34
  [3,0,4.99,0,.34,4.1,0,1.29,4.1,0,.34],
// 3 0 -3.21 0 2.24 -4.1 0 1.29 -3.21 0 1.29
  [3,0,-3.21,0,2.24,-4.1,0,1.29,-3.21,0,1.29],
// 3 0 -4.1 0 1.29 -4.99 0 .34 -4.1 0 .34
  [3,0,-4.1,0,1.29,-4.99,0,.34,-4.1,0,.34],
// 3 0 -5.78 0 4.18 -6.62 0 4.18 -6.62 0 3.3
  [3,0,-5.78,0,4.18,-6.62,0,4.18,-6.62,0,3.3],
// 3 0 -5.78 0 -4.07 -6.62 0 -3.17 -6.62 0 -4.07
  [3,0,-5.78,0,-4.07,-6.62,0,-3.17,-6.62,0,-4.07],
// 3 0 6.62 0 -3.17 5.78 0 -4.07 6.62 0 -4.07
  [3,0,6.62,0,-3.17,5.78,0,-4.07,6.62,0,-4.07],
// 3 0 6.62 0 4.18 5.78 0 4.18 6.62 0 3.3
  [3,0,6.62,0,4.18,5.78,0,4.18,6.62,0,3.3],
// 4 0 3.21 0 -.61 3.21 0 -1.56 4.1 0 -1.56 4.1 0 -.61
  [4,0,3.21,0,-.61,3.21,0,-1.56,4.1,0,-1.56,4.1,0,-.61],
// 4 0 .53 0 -2.51 .53 0 -4.4 1.42 0 -4.4 1.42 0 -2.51
  [4,0,.53,0,-2.51,.53,0,-4.4,1.42,0,-4.4,1.42,0,-2.51],
// 4 0 -1.42 0 -2.51 -1.42 0 -4.4 -.53 0 -4.4 -.53 0 -2.51
  [4,0,-1.42,0,-2.51,-1.42,0,-4.4,-.53,0,-4.4,-.53,0,-2.51],
// 4 0 -4.1 0 -.61 -4.1 0 -1.56 -3.21 0 -1.56 -3.21 0 -.61
  [4,0,-4.1,0,-.61,-4.1,0,-1.56,-3.21,0,-1.56,-3.21,0,-.61],
// 3 0 -2.31 0 -1.56 -3.21 0 -1.56 -2.31 0 -4.4
  [3,0,-2.31,0,-1.56,-3.21,0,-1.56,-2.31,0,-4.4],
// 3 0 3.21 0 -1.56 2.31 0 -1.56 2.31 0 -4.4
  [3,0,3.21,0,-1.56,2.31,0,-1.56,2.31,0,-4.4],
// 4 0 1.42 0 -4.4 1.89 0 -6.4 2.31 0 -6.4 2.31 0 -4.4
  [4,0,1.42,0,-4.4,1.89,0,-6.4,2.31,0,-6.4,2.31,0,-4.4],
// 4 0 -2.31 0 -4.4 -2.31 0 -6.4 -1.89 0 -6.4 -1.42 0 -4.4
  [4,0,-2.31,0,-4.4,-2.31,0,-6.4,-1.89,0,-6.4,-1.42,0,-4.4],
// 4 0 .53 0 -4.4 -.53 0 -4.4 -1.89 0 -6.4 1.89 0 -6.4
  [4,0,.53,0,-4.4,-.53,0,-4.4,-1.89,0,-6.4,1.89,0,-6.4],
// 3 0 1.89 0 -6.4 1.42 0 -4.4 .53 0 -4.4
  [3,0,1.89,0,-6.4,1.42,0,-4.4,.53,0,-4.4],
// 3 0 -.53 0 -4.4 -1.42 0 -4.4 -1.89 0 -6.4
  [3,0,-.53,0,-4.4,-1.42,0,-4.4,-1.89,0,-6.4],
// 4 0 8.93 0 6.42 -8.93 0 6.42 -5.78 0 5.19 5.78 0 5.19
  [4,0,8.93,0,6.42,-8.93,0,6.42,-5.78,0,5.19,5.78,0,5.19],
// 4 0 -5.78 0 -5.08 -7.57 0 -5.08 -8.93 0 -6.4 -2.31 0 -6.4
  [4,0,-5.78,0,-5.08,-7.57,0,-5.08,-8.93,0,-6.4,-2.31,0,-6.4],
// 4 0 7.57 0 -5.08 5.78 0 -5.08 2.31 0 -6.4 8.93 0 -6.4
  [4,0,7.57,0,-5.08,5.78,0,-5.08,2.31,0,-6.4,8.93,0,-6.4],
// 4 0 7.57 0 3.3 7.57 0 -3.17 8.93 0 -1.09 8.93 0 -.44
  [4,0,7.57,0,3.3,7.57,0,-3.17,8.93,0,-1.09,8.93,0,-.44],
// 4 0 8.93 0 -6.4 8.93 0 -1.09 7.57 0 -3.17 7.57 0 -5.08
  [4,0,8.93,0,-6.4,8.93,0,-1.09,7.57,0,-3.17,7.57,0,-5.08],
// 4 0 8.93 0 6.42 7.57 0 5.19 7.57 0 3.3 8.93 0 -.44
  [4,0,8.93,0,6.42,7.57,0,5.19,7.57,0,3.3,8.93,0,-.44],
// 4 0 -8.93 0 -.24 -8.93 0 -.89 -7.57 0 -3.17 -7.57 0 3.3
  [4,0,-8.93,0,-.24,-8.93,0,-.89,-7.57,0,-3.17,-7.57,0,3.3],
// 4 0 -7.57 0 3.3 -7.57 0 -3.17 -6.62 0 -3.17 -6.62 0 3.3
  [4,0,-7.57,0,3.3,-7.57,0,-3.17,-6.62,0,-3.17,-6.62,0,3.3],
// 4 0 -6.62 0 3.3 -6.62 0 -3.17 -4.99 0 -1.56 -4.99 0 .34
  [4,0,-6.62,0,3.3,-6.62,0,-3.17,-4.99,0,-1.56,-4.99,0,.34],
// 4 0 6.62 0 3.3 6.62 0 -3.17 7.57 0 -3.17 7.57 0 3.3
  [4,0,6.62,0,3.3,6.62,0,-3.17,7.57,0,-3.17,7.57,0,3.3],
// 4 0 4.99 0 -1.56 6.62 0 -3.17 6.62 0 3.3 4.99 0 .34
  [4,0,4.99,0,-1.56,6.62,0,-3.17,6.62,0,3.3,4.99,0,.34],
// 4 0 5.78 0 5.19 -5.78 0 5.19 -2.31 0 4.13 2.31 0 4.13
  [4,0,5.78,0,5.19,-5.78,0,5.19,-2.31,0,4.13,2.31,0,4.13],
// 4 0 2.31 0 -4.4 2.31 0 -6.4 5.78 0 -5.08 5.78 0 -4.07
  [4,0,2.31,0,-4.4,2.31,0,-6.4,5.78,0,-5.08,5.78,0,-4.07],
// 4 0 -5.78 0 -4.07 -5.78 0 -5.08 -2.31 0 -6.4 -2.31 0 -4.4
  [4,0,-5.78,0,-4.07,-5.78,0,-5.08,-2.31,0,-6.4,-2.31,0,-4.4],
// 4 0 -8.93 0 -.89 -8.93 0 -6.4 -7.57 0 -5.08 -7.57 0 -3.17
  [4,0,-8.93,0,-.89,-8.93,0,-6.4,-7.57,0,-5.08,-7.57,0,-3.17],
// 4 0 -8.93 0 6.42 -8.93 0 -.24 -7.57 0 3.3 -7.57 0 5.19
  [4,0,-8.93,0,6.42,-8.93,0,-.24,-7.57,0,3.3,-7.57,0,5.19],
// 3 0 8.93 0 6.42 5.78 0 5.19 7.57 0 5.19
  [3,0,8.93,0,6.42,5.78,0,5.19,7.57,0,5.19],
// 3 0 -5.78 0 5.19 -8.93 0 6.42 -7.57 0 5.19
  [3,0,-5.78,0,5.19,-8.93,0,6.42,-7.57,0,5.19],
// 4 0 -4.1 0 -1.56 -5.78 0 -4.07 -2.31 0 -4.4 -3.21 0 -1.56
  [4,0,-4.1,0,-1.56,-5.78,0,-4.07,-2.31,0,-4.4,-3.21,0,-1.56],
// 4 0 -4.1 0 -1.56 -4.99 0 -1.56 -6.62 0 -3.17 -5.78 0 -4.07
  [4,0,-4.1,0,-1.56,-4.99,0,-1.56,-6.62,0,-3.17,-5.78,0,-4.07],
// 4 0 4.99 0 -1.56 4.1 0 -1.56 5.78 0 -4.07 6.62 0 -3.17
  [4,0,4.99,0,-1.56,4.1,0,-1.56,5.78,0,-4.07,6.62,0,-3.17],
// 4 0 2.31 0 -4.4 5.78 0 -4.07 4.1 0 -1.56 3.21 0 -1.56
  [4,0,2.31,0,-4.4,5.78,0,-4.07,4.1,0,-1.56,3.21,0,-1.56],
// 3 0 5.78 0 5.19 2.31 0 4.13 3.21 0 4.13
  [3,0,5.78,0,5.19,2.31,0,4.13,3.21,0,4.13],
// 3 0 -5.78 0 5.19 -3.21 0 4.13 -2.31 0 4.13
  [3,0,-5.78,0,5.19,-3.21,0,4.13,-2.31,0,4.13],
// 4 0 -5.78 0 5.19 -5.78 0 4.18 -3.21 0 3.18 -3.21 0 4.13
  [4,0,-5.78,0,5.19,-5.78,0,4.18,-3.21,0,3.18,-3.21,0,4.13],
// 4 0 -3.21 0 2.24 -3.21 0 3.18 -5.78 0 4.18 -4.1 0 1.29
  [4,0,-3.21,0,2.24,-3.21,0,3.18,-5.78,0,4.18,-4.1,0,1.29],
// 4 0 -4.99 0 .34 -4.1 0 1.29 -5.78 0 4.18 -6.62 0 3.3
  [4,0,-4.99,0,.34,-4.1,0,1.29,-5.78,0,4.18,-6.62,0,3.3],
// 4 0 3.21 0 3.18 5.78 0 4.18 5.78 0 5.19 3.21 0 4.13
  [4,0,3.21,0,3.18,5.78,0,4.18,5.78,0,5.19,3.21,0,4.13],
// 4 0 5.78 0 4.18 3.21 0 3.18 3.21 0 2.24 4.1 0 1.29
  [4,0,5.78,0,4.18,3.21,0,3.18,3.21,0,2.24,4.1,0,1.29],
// 4 0 6.62 0 3.3 5.78 0 4.18 4.1 0 1.29 4.99 0 .34
  [4,0,6.62,0,3.3,5.78,0,4.18,4.1,0,1.29,4.99,0,.34],
// 3 0 1.89 0 -7.63 -1.89 0 -7.63 0 0 -8.24
  [3,0,1.89,0,-7.63,-1.89,0,-7.63,0,0,-8.24],
// 3 0 2.31 0 -7.63 1.89 0 -7.63 0 0 -8.24
  [3,0,2.31,0,-7.63,1.89,0,-7.63,0,0,-8.24],
// 3 0 0 0 -8.24 -1.89 0 -7.63 -2.31 0 -7.63
  [3,0,0,0,-8.24,-1.89,0,-7.63,-2.31,0,-7.63],
// 4 0 15.92 0 -8.24 15.56 0 -7.63 2.31 0 -7.63 0 0 -8.24
  [4,0,15.92,0,-8.24,15.56,0,-7.63,2.31,0,-7.63,0,0,-8.24],
// 4 0 -15.56 0 -7.63 -15.92 0 -8.24 0 0 -8.24 -2.31 0 -7.63
  [4,0,-15.56,0,-7.63,-15.92,0,-8.24,0,0,-8.24,-2.31,0,-7.63],
// 4 0 -18.26 0 6.27 -18.26 0 -5.86 -17.55 0 1.06 -17.55 0 1.49
  [4,0,-18.26,0,6.27,-18.26,0,-5.86,-17.55,0,1.06,-17.55,0,1.49],
// 3 0 -17.55 0 5.99 -18.26 0 6.27 -17.55 0 1.49
  [3,0,-17.55,0,5.99,-18.26,0,6.27,-17.55,0,1.49],
// 3 0 -17.55 0 1.06 -18.26 0 -5.86 -17.55 0 -5.59
  [3,0,-17.55,0,1.06,-18.26,0,-5.86,-17.55,0,-5.59],
// 4 0 17.55 0 1.39 17.55 0 .96 18.26 0 -5.86 18.26 0 6.27
  [4,0,17.55,0,1.39,17.55,0,.96,18.26,0,-5.86,18.26,0,6.27],
// 3 0 17.55 0 .96 17.55 0 -5.59 18.26 0 -5.86
  [3,0,17.55,0,.96,17.55,0,-5.59,18.26,0,-5.86],
// 3 0 18.26 0 6.27 17.55 0 2.77 17.55 0 1.39
  [3,0,18.26,0,6.27,17.55,0,2.77,17.55,0,1.39],
// 4 0 -15.92 0 8.66 -15.56 0 8.03 15.56 0 8.03 15.92 0 8.66
  [4,0,-15.92,0,8.66,-15.56,0,8.03,15.56,0,8.03,15.92,0,8.66],
// 4 0 16.07 0 5.56 16.28 0 5.24 17.55 0 5.24 17.55 0 5.56
  [4,0,16.07,0,5.56,16.28,0,5.24,17.55,0,5.24,17.55,0,5.56],
// 4 0 16.28 0 3.09 16.07 0 2.77 17.55 0 2.77 17.55 0 3.09
  [4,0,16.28,0,3.09,16.07,0,2.77,17.55,0,2.77,17.55,0,3.09],
// 4 0 15.97 0 5.45 15.97 0 2.87 16.28 0 3.09 16.28 0 5.24
  [4,0,15.97,0,5.45,15.97,0,2.87,16.28,0,3.09,16.28,0,5.24],
// 3 0 15.97 0 5.45 16.28 0 5.24 16.07 0 5.56
  [3,0,15.97,0,5.45,16.28,0,5.24,16.07,0,5.56],
// 3 0 16.07 0 2.77 16.28 0 3.09 15.97 0 2.87
  [3,0,16.07,0,2.77,16.28,0,3.09,15.97,0,2.87],
// 
// 3 16 -18.26 0 6.27 -15.92 0 8.66 -20 0 10
  [3,16,-18.26,0,6.27,-15.92,0,8.66,-20,0,10],
// 3 16 -15.92 0 -8.24 -18.26 0 -5.86 -20 0 -10
  [3,16,-15.92,0,-8.24,-18.26,0,-5.86,-20,0,-10],
// 3 16 18.26 0 -5.86 15.92 0 -8.24 20 0 -10
  [3,16,18.26,0,-5.86,15.92,0,-8.24,20,0,-10],
// 3 16 18.26 0 6.27 20 0 10 15.92 0 8.66
  [3,16,18.26,0,6.27,20,0,10,15.92,0,8.66],
// 4 16 18.26 0 6.27 18.26 0 -5.86 20 0 -10 20 0 10
  [4,16,18.26,0,6.27,18.26,0,-5.86,20,0,-10,20,0,10],
// 4 16 -20 0 10 -15.92 0 8.66 15.92 0 8.66 20 0 10
  [4,16,-20,0,10,-15.92,0,8.66,15.92,0,8.66,20,0,10],
// 4 16 -20 0 10 -20 0 -10 -18.26 0 -5.86 -18.26 0 6.27
  [4,16,-20,0,10,-20,0,-10,-18.26,0,-5.86,-18.26,0,6.27],
// 4 16 15.92 0 -8.24 0 0 -8.24 -20 0 -10 20 0 -10
  [4,16,15.92,0,-8.24,0,0,-8.24,-20,0,-10,20,0,-10],
// 3 16 -20 0 -10 0 0 -8.24 -15.92 0 -8.24
  [3,16,-20,0,-10,0,0,-8.24,-15.92,0,-8.24],
// 4 16 17.55 0 5.24 16.28 0 5.24 16.28 0 3.09 17.55 0 3.09
  [4,16,17.55,0,5.24,16.28,0,5.24,16.28,0,3.09,17.55,0,3.09],
// 4 16 15.56 0 8.03 16.07 0 5.56 17.55 0 5.56 17.55 0 5.99
  [4,16,15.56,0,8.03,16.07,0,5.56,17.55,0,5.56,17.55,0,5.99],
// 4 16 13.55 0 5.44 15.97 0 5.45 16.07 0 5.56 15.56 0 8.03
  [4,16,13.55,0,5.44,15.97,0,5.45,16.07,0,5.56,15.56,0,8.03],
// 3 16 15.56 0 8.03 13.26 0 5.58 13.55 0 5.44
  [3,16,15.56,0,8.03,13.26,0,5.58,13.55,0,5.44],
// 3 16 13.68 0 5.09 15.97 0 5.45 13.55 0 5.44
  [3,16,13.68,0,5.09,15.97,0,5.45,13.55,0,5.44],
// 4 16 13.55 0 3.51 15.97 0 5.45 13.68 0 5.09 13.55 0 4.75
  [4,16,13.55,0,3.51,15.97,0,5.45,13.68,0,5.09,13.55,0,4.75],
// 4 16 15.97 0 5.45 13.55 0 3.51 13.68 0 3.16 15.97 0 2.87
  [4,16,15.97,0,5.45,13.55,0,3.51,13.68,0,3.16,15.97,0,2.87],
// 3 16 13.55 0 2.82 15.97 0 2.87 13.68 0 3.16
  [3,16,13.55,0,2.82,15.97,0,2.87,13.68,0,3.16],
// 4 16 16.07 0 2.77 15.97 0 2.87 13.55 0 2.82 13.26 0 2.68
  [4,16,16.07,0,2.77,15.97,0,2.87,13.55,0,2.82,13.26,0,2.68],
// 4 16 17.55 0 2.77 16.07 0 2.77 10.83 0 1.39 17.55 0 1.39
  [4,16,17.55,0,2.77,16.07,0,2.77,10.83,0,1.39,17.55,0,1.39],
// 3 16 10.83 0 1.39 16.07 0 2.77 13.26 0 2.68
  [3,16,10.83,0,1.39,16.07,0,2.77,13.26,0,2.68],
// 3 16 13.26 0 2.68 11.37 0 2.68 10.83 0 1.39
  [3,16,13.26,0,2.68,11.37,0,2.68,10.83,0,1.39],
// 3 16 11.37 0 2.68 11.07 0 2.82 10.83 0 1.39
  [3,16,11.37,0,2.68,11.07,0,2.82,10.83,0,1.39],
// 4 16 13.26 0 4.61 13.26 0 3.65 13.55 0 3.51 13.55 0 4.75
  [4,16,13.26,0,4.61,13.26,0,3.65,13.55,0,3.51,13.55,0,4.75],
// 4 16 11.07 0 4.75 11.07 0 3.51 11.37 0 3.65 11.37 0 4.61
  [4,16,11.07,0,4.75,11.07,0,3.51,11.37,0,3.65,11.37,0,4.61],
// 4 16 11.37 0 4.61 11.37 0 3.65 13.26 0 3.65 13.26 0 4.61
  [4,16,11.37,0,4.61,11.37,0,3.65,13.26,0,3.65,13.26,0,4.61],
// 4 16 10.95 0 5.09 10.95 0 3.16 11.07 0 3.51 11.07 0 4.75
  [4,16,10.95,0,5.09,10.95,0,3.16,11.07,0,3.51,11.07,0,4.75],
// 4 16 11.07 0 2.82 10.95 0 3.16 8.93 0 -.44 10.83 0 1.39
  [4,16,11.07,0,2.82,10.95,0,3.16,8.93,0,-.44,10.83,0,1.39],
// 4 16 10.95 0 3.16 10.95 0 5.09 8.93 0 6.42 8.93 0 -.44
  [4,16,10.95,0,3.16,10.95,0,5.09,8.93,0,6.42,8.93,0,-.44],
// 3 16 11.07 0 5.44 8.93 0 6.42 10.95 0 5.09
  [3,16,11.07,0,5.44,8.93,0,6.42,10.95,0,5.09],
// 4 16 15.56 0 8.03 8.93 0 6.42 11.07 0 5.44 11.37 0 5.58
  [4,16,15.56,0,8.03,8.93,0,6.42,11.07,0,5.44,11.37,0,5.58],
// 3 16 13.26 0 5.58 15.56 0 8.03 11.37 0 5.58
  [3,16,13.26,0,5.58,15.56,0,8.03,11.37,0,5.58],
// 4 16 -13.98 0 4.68 -13.48 0 5.26 -13.48 0 6.56 -15.28 0 4.68
  [4,16,-13.98,0,4.68,-13.48,0,5.26,-13.48,0,6.56,-15.28,0,4.68],
// 4 16 -13.48 0 5.26 -13.98 0 4.68 -13.98 0 3.38 -13.48 0 3.96
  [4,16,-13.48,0,5.26,-13.98,0,4.68,-13.98,0,3.38,-13.48,0,3.96],
// 4 16 -13.48 0 3.96 -13.98 0 3.38 -13.98 0 2.08 -12.18 0 3.96
  [4,16,-13.48,0,3.96,-13.98,0,3.38,-13.98,0,2.08,-12.18,0,3.96],
// 3 16 -16.58 0 4.68 -17.55 0 5.99 -16.58 0 3.38
  [3,16,-16.58,0,4.68,-17.55,0,5.99,-16.58,0,3.38],
// 4 16 -16.58 0 2.08 -16.58 0 3.38 -17.55 0 5.99 -17.55 0 1.49
  [4,16,-16.58,0,2.08,-16.58,0,3.38,-17.55,0,5.99,-17.55,0,1.49],
// 4 16 -16.58 0 4.68 -15.28 0 4.68 -15.56 0 8.03 -17.55 0 5.99
  [4,16,-16.58,0,4.68,-15.28,0,4.68,-15.56,0,8.03,-17.55,0,5.99],
// 3 16 -13.48 0 6.56 -15.56 0 8.03 -15.28 0 4.68
  [3,16,-13.48,0,6.56,-15.56,0,8.03,-15.28,0,4.68],
// 3 16 -12.18 0 6.56 -15.56 0 8.03 -13.48 0 6.56
  [3,16,-12.18,0,6.56,-15.56,0,8.03,-13.48,0,6.56],
// 3 16 -15.28 0 2.08 -16.58 0 2.08 -17.55 0 1.49
  [3,16,-15.28,0,2.08,-16.58,0,2.08,-17.55,0,1.49],
// 4 16 -17.55 0 1.49 -10.63 0 1.49 -13.98 0 2.08 -15.28 0 2.08
  [4,16,-17.55,0,1.49,-10.63,0,1.49,-13.98,0,2.08,-15.28,0,2.08],
// 4 16 -10.88 0 3.96 -12.18 0 3.96 -13.98 0 2.08 -10.63 0 1.49
  [4,16,-10.88,0,3.96,-12.18,0,3.96,-13.98,0,2.08,-10.63,0,1.49],
// 3 16 -8.93 0 -.24 -10.88 0 3.96 -10.63 0 1.49
  [3,16,-8.93,0,-.24,-10.88,0,3.96,-10.63,0,1.49],
// 4 16 -8.93 0 -.24 -8.93 0 6.42 -10.88 0 5.26 -10.88 0 3.96
  [4,16,-8.93,0,-.24,-8.93,0,6.42,-10.88,0,5.26,-10.88,0,3.96],
// 3 16 -10.88 0 6.56 -10.88 0 5.26 -8.93 0 6.42
  [3,16,-10.88,0,6.56,-10.88,0,5.26,-8.93,0,6.42],
// 3 16 -15.56 0 8.03 -10.88 0 6.56 -8.93 0 6.42
  [3,16,-15.56,0,8.03,-10.88,0,6.56,-8.93,0,6.42],
// 4 16 8.93 0 6.42 15.56 0 8.03 -15.56 0 8.03 -8.93 0 6.42
  [4,16,8.93,0,6.42,15.56,0,8.03,-15.56,0,8.03,-8.93,0,6.42],
// 3 16 -15.56 0 8.03 -12.18 0 6.56 -10.88 0 6.56
  [3,16,-15.56,0,8.03,-12.18,0,6.56,-10.88,0,6.56],
// 4 16 -1.89 0 -6.4 -1.89 0 -7.63 1.89 0 -7.63 1.89 0 -6.4
  [4,16,-1.89,0,-6.4,-1.89,0,-7.63,1.89,0,-7.63,1.89,0,-6.4],
// 4 16 -16.41 0 -.03 -13.15 0 -.03 -10.84 0 1.06 -17.55 0 1.06
  [4,16,-16.41,0,-.03,-13.15,0,-.03,-10.84,0,1.06,-17.55,0,1.06],
// 3 16 -13.15 0 -.03 -10.8449 0 -.03 -10.84 0 1.06
  [3,16,-13.15,0,-.03,-10.8449,0,-.03,-10.84,0,1.06],
// 3 16 -10.8449 0 -.9849 -9.89 0 -.9849 -10.8449 0 -.03
  [3,16,-10.8449,0,-.9849,-9.89,0,-.9849,-10.8449,0,-.03],
// 4 16 -9.89 0 -.9849 -8.93 0 -.89 -10.84 0 1.06 -10.8449 0 -.03
  [4,16,-9.89,0,-.9849,-8.93,0,-.89,-10.84,0,1.06,-10.8449,0,-.03],
// 4 16 -9.89 0 -.9849 -9.89 0 -3.29 -8.93 0 -6.4 -8.93 0 -.89
  [4,16,-9.89,0,-.9849,-9.89,0,-3.29,-8.93,0,-6.4,-8.93,0,-.89],
// 3 16 -9.89 0 -6.55 -8.93 0 -6.4 -9.89 0 -3.29
  [3,16,-9.89,0,-6.55,-8.93,0,-6.4,-9.89,0,-3.29],
// 4 16 -8.93 0 -6.4 -9.89 0 -6.55 -2.31 0 -7.63 -2.31 0 -6.4
  [4,16,-8.93,0,-6.4,-9.89,0,-6.55,-2.31,0,-7.63,-2.31,0,-6.4],
// 4 16 -17.55 0 -5.59 -16.41 0 -3.29 -16.41 0 -.03 -17.55 0 1.06
  [4,16,-17.55,0,-5.59,-16.41,0,-3.29,-16.41,0,-.03,-17.55,0,1.06],
// 3 16 -16.41 0 -3.29 -17.55 0 -5.59 -16.41 0 -6.55
  [3,16,-16.41,0,-3.29,-17.55,0,-5.59,-16.41,0,-6.55],
// 3 16 -17.55 0 -5.59 -15.56 0 -7.63 -16.41 0 -6.55
  [3,16,-17.55,0,-5.59,-15.56,0,-7.63,-16.41,0,-6.55],
// 3 16 -16.41 0 -6.55 -15.56 0 -7.63 -13.15 0 -6.55
  [3,16,-16.41,0,-6.55,-15.56,0,-7.63,-13.15,0,-6.55],
// 4 16 -9.89 0 -6.55 -13.15 0 -6.55 -15.56 0 -7.63 -2.31 0 -7.63
  [4,16,-9.89,0,-6.55,-13.15,0,-6.55,-15.56,0,-7.63,-2.31,0,-7.63],
// 4 16 16.41 0 -.03 17.55 0 .96 11.04 0 .96 13.15 0 -.03
  [4,16,16.41,0,-.03,17.55,0,.96,11.04,0,.96,13.15,0,-.03],
// 3 16 13.15 0 -.03 11.04 0 .96 10.8449 0 -.03
  [3,16,13.15,0,-.03,11.04,0,.96,10.8449,0,-.03],
// 4 16 9.89 0 -.9849 10.8449 0 -.03 11.04 0 .96 8.93 0 -1.09
  [4,16,9.89,0,-.9849,10.8449,0,-.03,11.04,0,.96,8.93,0,-1.09],
// 3 16 10.8449 0 -.9849 10.8449 0 -.03 9.89 0 -.9849
  [3,16,10.8449,0,-.9849,10.8449,0,-.03,9.89,0,-.9849],
// 4 16 9.89 0 -.9849 8.93 0 -1.09 8.93 0 -6.4 9.89 0 -3.29
  [4,16,9.89,0,-.9849,8.93,0,-1.09,8.93,0,-6.4,9.89,0,-3.29],
// 3 16 9.89 0 -3.29 8.93 0 -6.4 9.89 0 -6.55
  [3,16,9.89,0,-3.29,8.93,0,-6.4,9.89,0,-6.55],
// 4 16 2.31 0 -7.63 9.89 0 -6.55 8.93 0 -6.4 2.31 0 -6.4
  [4,16,2.31,0,-7.63,9.89,0,-6.55,8.93,0,-6.4,2.31,0,-6.4],
// 4 16 17.55 0 -5.59 17.55 0 .96 16.41 0 -.03 16.41 0 -3.29
  [4,16,17.55,0,-5.59,17.55,0,.96,16.41,0,-.03,16.41,0,-3.29],
// 3 16 16.41 0 -3.29 16.41 0 -6.55 17.55 0 -5.59
  [3,16,16.41,0,-3.29,16.41,0,-6.55,17.55,0,-5.59],
// 3 16 17.55 0 -5.59 16.41 0 -6.55 15.56 0 -7.63
  [3,16,17.55,0,-5.59,16.41,0,-6.55,15.56,0,-7.63],
// 3 16 16.41 0 -6.55 13.15 0 -6.55 15.56 0 -7.63
  [3,16,16.41,0,-6.55,13.15,0,-6.55,15.56,0,-7.63],
// 4 16 15.56 0 -7.63 13.15 0 -6.55 9.89 0 -6.55 2.31 0 -7.63
  [4,16,15.56,0,-7.63,13.15,0,-6.55,9.89,0,-6.55,2.31,0,-7.63],
// 
// 1 80 13.15 0 -3.29 2.8978 0 0 0 1 0 0 0 2.8978 4-4ering.dat
  [1,80,13.15,0,-3.29,2.8978,0,0,0,1,0,0,0,2.8978, ldraw_lib__4_4ering()],
// 1 0 13.15 0 -3.29 .36222 0 0 0 1 0 0 0 .36222 4-4ring8.dat
  [1,0,13.15,0,-3.29,.36222,0,0,0,1,0,0,0,.36222, ldraw_lib__4_4ring8()],
// 1 16 13.15 0 -3.29 -3.26 0 0 0 1 0 0 0 -3.26 3-4ndis.dat
  [1,16,13.15,0,-3.29,-3.26,0,0,0,1,0,0,0,-3.26, ldraw_lib__3_4ndis()],
// 1 16 13.15 0 -3.29 -3.26 0 0 0 1 0 0 0 3.26 1-8tndis.dat
  [1,16,13.15,0,-3.29,-3.26,0,0,0,1,0,0,0,3.26, ldraw_lib__1_8tndis()],
// 1 16 13.15 0 -3.29 0 0 -3.26 0 1 0 3.26 0 0 1-8tndis.dat
  [1,16,13.15,0,-3.29,0,0,-3.26,0,1,0,3.26,0,0, ldraw_lib__1_8tndis()],
// 
// 1 80 -13.15 0 -3.29 -2.8978 0 0 0 1 0 0 0 2.8978 4-4ering.dat
  [1,80,-13.15,0,-3.29,-2.8978,0,0,0,1,0,0,0,2.8978, ldraw_lib__4_4ering()],
// 1 0 -13.15 0 -3.29 -.36222 0 0 0 1 0 0 0 .36222 4-4ring8.dat
  [1,0,-13.15,0,-3.29,-.36222,0,0,0,1,0,0,0,.36222, ldraw_lib__4_4ring8()],
// 1 16 -13.15 0 -3.29 3.26 0 0 0 1 0 0 0 -3.26 3-4ndis.dat
  [1,16,-13.15,0,-3.29,3.26,0,0,0,1,0,0,0,-3.26, ldraw_lib__3_4ndis()],
// 1 16 -13.15 0 -3.29 3.26 0 0 0 1 0 0 0 3.26 1-8tndis.dat
  [1,16,-13.15,0,-3.29,3.26,0,0,0,1,0,0,0,3.26, ldraw_lib__1_8tndis()],
// 1 16 -13.15 0 -3.29 0 0 3.26 0 1 0 3.26 0 0 1-8tndis.dat
  [1,16,-13.15,0,-3.29,0,0,3.26,0,1,0,3.26,0,0, ldraw_lib__1_8tndis()],
// 
// 1 16 -15.28 0 3.38 1.3 0 0 0 1 0 0 0 1.3 4-4ndis.dat
  [1,16,-15.28,0,3.38,1.3,0,0,0,1,0,0,0,1.3, ldraw_lib__4_4ndis()],
// 1 16 -12.18 0 5.26 1.3 0 0 0 1 0 0 0 1.3 4-4ndis.dat
  [1,16,-12.18,0,5.26,1.3,0,0,0,1,0,0,0,1.3, ldraw_lib__4_4ndis()],
// 1 25 -15.28 0 3.38 1.3 0 0 0 1 0 0 0 1.3 4-4disc.dat
  [1,25,-15.28,0,3.38,1.3,0,0,0,1,0,0,0,1.3, ldraw_lib__4_4disc()],
// 1 25 -12.18 0 5.26 1.3 0 0 0 1 0 0 0 1.3 4-4disc.dat
  [1,25,-12.18,0,5.26,1.3,0,0,0,1,0,0,0,1.3, ldraw_lib__4_4disc()],
// 
// 4 25 7.57 0 5.19 5.78 0 5.19 5.78 0 4.18 6.62 0 4.18
  [4,25,7.57,0,5.19,5.78,0,5.19,5.78,0,4.18,6.62,0,4.18],
// 4 25 7.57 0 5.19 6.62 0 4.18 6.62 0 3.3 7.57 0 3.3
  [4,25,7.57,0,5.19,6.62,0,4.18,6.62,0,3.3,7.57,0,3.3],
// 4 25 7.57 0 -3.17 6.62 0 -3.17 6.62 0 -4.07 7.57 0 -5.08
  [4,25,7.57,0,-3.17,6.62,0,-3.17,6.62,0,-4.07,7.57,0,-5.08],
// 4 25 6.62 0 -4.07 5.78 0 -4.07 5.78 0 -5.08 7.57 0 -5.08
  [4,25,6.62,0,-4.07,5.78,0,-4.07,5.78,0,-5.08,7.57,0,-5.08],
// 4 25 -6.62 0 -3.17 -7.57 0 -3.17 -7.57 0 -5.08 -6.62 0 -4.07
  [4,25,-6.62,0,-3.17,-7.57,0,-3.17,-7.57,0,-5.08,-6.62,0,-4.07],
// 4 25 -6.62 0 -4.07 -7.57 0 -5.08 -5.78 0 -5.08 -5.78 0 -4.07
  [4,25,-6.62,0,-4.07,-7.57,0,-5.08,-5.78,0,-5.08,-5.78,0,-4.07],
// 4 25 -7.57 0 5.19 -7.57 0 3.3 -6.62 0 3.3 -6.62 0 4.18
  [4,25,-7.57,0,5.19,-7.57,0,3.3,-6.62,0,3.3,-6.62,0,4.18],
// 4 25 -7.57 0 5.19 -6.62 0 4.18 -5.78 0 4.18 -5.78 0 5.19
  [4,25,-7.57,0,5.19,-6.62,0,4.18,-5.78,0,4.18,-5.78,0,5.19],
// 4 25 -3.21 0 4.13 -3.21 0 3.18 -2.31 0 3.18 -2.31 0 4.13
  [4,25,-3.21,0,4.13,-3.21,0,3.18,-2.31,0,3.18,-2.31,0,4.13],
// 4 25 -2.31 0 3.18 -2.31 0 2.24 -1.42 0 2.24 -1.42 0 3.18
  [4,25,-2.31,0,3.18,-2.31,0,2.24,-1.42,0,2.24,-1.42,0,3.18],
// 4 25 1.42 0 3.18 1.42 0 2.24 2.31 0 2.24 2.31 0 3.18
  [4,25,1.42,0,3.18,1.42,0,2.24,2.31,0,2.24,2.31,0,3.18],
// 4 25 2.31 0 4.13 2.31 0 3.18 3.21 0 3.18 3.21 0 4.13
  [4,25,2.31,0,4.13,2.31,0,3.18,3.21,0,3.18,3.21,0,4.13],
// 4 25 -4.99 0 .34 -4.99 0 -1.56 -4.1 0 -1.56 -4.1 0 -.61
  [4,25,-4.99,0,.34,-4.99,0,-1.56,-4.1,0,-1.56,-4.1,0,-.61],
// 4 25 -4.1 0 .34 -4.99 0 .34 -4.1 0 -.61 -3.21 0 -.61
  [4,25,-4.1,0,.34,-4.99,0,.34,-4.1,0,-.61,-3.21,0,-.61],
// 4 25 4.1 0 .34 3.21 0 -.61 4.1 0 -.61 4.99 0 .34
  [4,25,4.1,0,.34,3.21,0,-.61,4.1,0,-.61,4.99,0,.34],
// 4 25 4.99 0 .34 4.1 0 -.61 4.1 0 -1.56 4.99 0 -1.56
  [4,25,4.99,0,.34,4.1,0,-.61,4.1,0,-1.56,4.99,0,-1.56],
// 4 25 1.42 0 -2.51 1.42 0 -4.4 2.31 0 -4.4 2.31 0 -1.56
  [4,25,1.42,0,-2.51,1.42,0,-4.4,2.31,0,-4.4,2.31,0,-1.56],
// 4 25 -2.31 0 -1.56 -2.31 0 -4.4 -1.42 0 -4.4 -1.42 0 -2.51
  [4,25,-2.31,0,-1.56,-2.31,0,-4.4,-1.42,0,-4.4,-1.42,0,-2.51],
// 4 25 -.53 0 .34 -.53 0 -.61 .53 0 -.61 .53 0 .34
  [4,25,-.53,0,.34,-.53,0,-.61,.53,0,-.61,.53,0,.34],
// 4 25 1.42 0 1.29 -1.42 0 1.29 -.53 0 .34 .53 0 .34
  [4,25,1.42,0,1.29,-1.42,0,1.29,-.53,0,.34,.53,0,.34],
// 4 25 -1.42 0 2.24 -1.42 0 1.29 1.42 0 1.29 1.42 0 2.24
  [4,25,-1.42,0,2.24,-1.42,0,1.29,1.42,0,1.29,1.42,0,2.24],
// 4 25 1.42 0 2.24 1.42 0 1.29 2.31 0 1.29 2.31 0 2.24
  [4,25,1.42,0,2.24,1.42,0,1.29,2.31,0,1.29,2.31,0,2.24],
// 4 25 2.31 0 2.24 2.31 0 1.29 3.21 0 1.29 3.21 0 2.24
  [4,25,2.31,0,2.24,2.31,0,1.29,3.21,0,1.29,3.21,0,2.24],
// 4 25 -2.31 0 2.24 -2.31 0 1.29 -1.42 0 1.29 -1.42 0 2.24
  [4,25,-2.31,0,2.24,-2.31,0,1.29,-1.42,0,1.29,-1.42,0,2.24],
// 4 25 -3.21 0 2.24 -3.21 0 1.29 -2.31 0 1.29 -2.31 0 2.24
  [4,25,-3.21,0,2.24,-3.21,0,1.29,-2.31,0,1.29,-2.31,0,2.24],
// 4 25 -.53 0 -2.51 -.53 0 -4.4 .53 0 -4.4 .53 0 -2.51
  [4,25,-.53,0,-2.51,-.53,0,-4.4,.53,0,-4.4,.53,0,-2.51],
// 4 25 -.53 0 -.61 -.53 0 -2.51 .53 0 -2.51 .53 0 -.61
  [4,25,-.53,0,-.61,-.53,0,-2.51,.53,0,-2.51,.53,0,-.61],
// 4 25 2.31 0 -.61 2.31 0 -1.56 3.21 0 -1.56 3.21 0 -.61
  [4,25,2.31,0,-.61,2.31,0,-1.56,3.21,0,-1.56,3.21,0,-.61],
// 4 25 -3.21 0 -.61 -3.21 0 -1.56 -2.31 0 -1.56 -2.31 0 -.61
  [4,25,-3.21,0,-.61,-3.21,0,-1.56,-2.31,0,-1.56,-2.31,0,-.61],
// 4 25 -.53 0 -.61 -2.31 0 -.61 -2.31 0 -1.56 -1.42 0 -2.51
  [4,25,-.53,0,-.61,-2.31,0,-.61,-2.31,0,-1.56,-1.42,0,-2.51],
// 4 25 2.31 0 -1.56 2.31 0 -.61 .53 0 -.61 1.42 0 -2.51
  [4,25,2.31,0,-1.56,2.31,0,-.61,.53,0,-.61,1.42,0,-2.51],
// 4 25 2.31 0 1.29 2.31 0 -.61 3.21 0 -.61 3.21 0 1.29
  [4,25,2.31,0,1.29,2.31,0,-.61,3.21,0,-.61,3.21,0,1.29],
// 4 25 3.21 0 1.29 3.21 0 -.61 4.1 0 .34 4.1 0 1.29
  [4,25,3.21,0,1.29,3.21,0,-.61,4.1,0,.34,4.1,0,1.29],
// 4 25 -3.21 0 1.29 -3.21 0 -.61 -2.31 0 -.61 -2.31 0 1.29
  [4,25,-3.21,0,1.29,-3.21,0,-.61,-2.31,0,-.61,-2.31,0,1.29],
// 4 25 -4.1 0 .34 -3.21 0 -.61 -3.21 0 1.29 -4.1 0 1.29
  [4,25,-4.1,0,.34,-3.21,0,-.61,-3.21,0,1.29,-4.1,0,1.29],
// 3 25 1.42 0 .34 1.42 0 1.29 .53 0 .34
  [3,25,1.42,0,.34,1.42,0,1.29,.53,0,.34],
// 3 25 -1.42 0 .34 -.53 0 .34 -1.42 0 1.29
  [3,25,-1.42,0,.34,-.53,0,.34,-1.42,0,1.29],
// 3 25 -.53 0 -2.51 -.53 0 -.61 -1.42 0 -2.51
  [3,25,-.53,0,-2.51,-.53,0,-.61,-1.42,0,-2.51],
// 3 25 1.42 0 -2.51 .53 0 -.61 .53 0 -2.51
  [3,25,1.42,0,-2.51,.53,0,-.61,.53,0,-2.51],
// 
// 4 80 15.11 0 -4.41 14.8 0 -4.41 14.42 0 -4.57 15.199 0 -5.339
  [4,80,15.11,0,-4.41,14.8,0,-4.41,14.42,0,-4.57,15.199,0,-5.339],
// 4 80 12.041 0 -5.9672 13.15 0 -6.1878 14.26 0 -5.26 12.03 0 -5.26
  [4,80,12.041,0,-5.9672,13.15,0,-6.1878,14.26,0,-5.26,12.03,0,-5.26],
// 4 80 14.26 0 -5.26 13.15 0 -6.1878 14.259 0 -5.9672 15.199 0 -5.339
  [4,80,14.26,0,-5.26,13.15,0,-6.1878,14.259,0,-5.9672,15.199,0,-5.339],
// 4 80 10.4728 0 -4.399 11.18 0 -4.41 11.18 0 -2.18 10.2522 0 -3.29
  [4,80,10.4728,0,-4.399,11.18,0,-4.41,11.18,0,-2.18,10.2522,0,-3.29],
// 4 80 10.2522 0 -3.29 11.18 0 -2.18 11.101 0 -1.241 10.4728 0 -2.181
  [4,80,10.2522,0,-3.29,11.18,0,-2.18,11.101,0,-1.241,10.4728,0,-2.181],
// 4 80 11.18 0 -2.18 11.5 0 -2.18 11.88 0 -2.02 11.101 0 -1.241
  [4,80,11.18,0,-2.18,11.5,0,-2.18,11.88,0,-2.02,11.101,0,-1.241],
// 4 80 11.88 0 -2.02 12.03 0 -1.65 12.03 0 -1.33 11.101 0 -1.241
  [4,80,11.88,0,-2.02,12.03,0,-1.65,12.03,0,-1.33,11.101,0,-1.241],
// 4 80 13.15 0 -.3922 12.041 0 -.6128 11.101 0 -1.241 12.03 0 -1.33
  [4,80,13.15,0,-.3922,12.041,0,-.6128,11.101,0,-1.241,12.03,0,-1.33],
// 4 80 12.03 0 -1.33 14.26 0 -1.33 14.259 0 -.6128 13.15 0 -.3922
  [4,80,12.03,0,-1.33,14.26,0,-1.33,14.259,0,-.6128,13.15,0,-.3922],
// 4 80 14.26 0 -1.33 14.26 0 -1.65 14.42 0 -2.02 15.199 0 -1.241
  [4,80,14.26,0,-1.33,14.26,0,-1.65,14.42,0,-2.02,15.199,0,-1.241],
// 4 80 15.11 0 -4.41 16.0478 0 -3.29 15.8272 0 -2.181 15.11 0 -2.18
  [4,80,15.11,0,-4.41,16.0478,0,-3.29,15.8272,0,-2.181,15.11,0,-2.18],
// 4 80 15.8272 0 -4.399 16.0478 0 -3.29 15.11 0 -4.41 15.199 0 -5.339
  [4,80,15.8272,0,-4.399,16.0478,0,-3.29,15.11,0,-4.41,15.199,0,-5.339],
// 4 80 14.03 0 -4.57 12.28 0 -4.59 12.35 0 -4.93 13.95 0 -4.93
  [4,80,14.03,0,-4.57,12.28,0,-4.59,12.35,0,-4.93,13.95,0,-4.93],
// 4 80 12.35 0 -1.65 12.27 0 -2.02 14.02 0 -1.99 13.95 0 -1.65
  [4,80,12.35,0,-1.65,12.27,0,-2.02,14.02,0,-1.99,13.95,0,-1.65],
// 4 80 14.8 0 -2.5 14.42 0 -2.41 14.44 0 -4.16 14.8 0 -4.09
  [4,80,14.8,0,-2.5,14.42,0,-2.41,14.44,0,-4.16,14.8,0,-4.09],
// 4 80 11.86 0 -2.42 11.5 0 -2.5 11.5 0 -4.09 11.88 0 -4.17
  [4,80,11.86,0,-2.42,11.5,0,-2.5,11.5,0,-4.09,11.88,0,-4.17],
// 4 80 11.86 0 -2.42 11.88 0 -4.17 12.11 0 -4.33 12.11 0 -2.25
  [4,80,11.86,0,-2.42,11.88,0,-4.17,12.11,0,-4.33,12.11,0,-2.25],
// 4 80 14.19 0 -2.25 12.11 0 -2.25 12.11 0 -4.33 14.19 0 -4.33
  [4,80,14.19,0,-2.25,12.11,0,-2.25,12.11,0,-4.33,14.19,0,-4.33],
// 4 80 14.02 0 -1.99 12.27 0 -2.02 12.11 0 -2.25 14.19 0 -2.25
  [4,80,14.02,0,-1.99,12.27,0,-2.02,12.11,0,-2.25,14.19,0,-2.25],
// 4 80 14.42 0 -2.41 14.19 0 -2.25 14.19 0 -4.33 14.44 0 -4.16
  [4,80,14.42,0,-2.41,14.19,0,-2.25,14.19,0,-4.33,14.44,0,-4.16],
// 4 80 12.11 0 -4.33 12.28 0 -4.59 14.03 0 -4.57 14.19 0 -4.33
  [4,80,12.11,0,-4.33,12.28,0,-4.59,14.03,0,-4.57,14.19,0,-4.33],
// 4 80 -14.26 0 -5.26 -14.26 0 -4.93 -14.42 0 -4.57 -15.199 0 -5.339
  [4,80,-14.26,0,-5.26,-14.26,0,-4.93,-14.42,0,-4.57,-15.199,0,-5.339],
// 4 80 -11.18 0 -4.41 -11.51 0 -4.41 -11.88 0 -4.57 -11.101 0 -5.339
  [4,80,-11.18,0,-4.41,-11.51,0,-4.41,-11.88,0,-4.57,-11.101,0,-5.339],
// 4 80 -12.041 0 -5.9672 -12.03 0 -5.26 -14.26 0 -5.26 -13.15 0 -6.1878
  [4,80,-12.041,0,-5.9672,-12.03,0,-5.26,-14.26,0,-5.26,-13.15,0,-6.1878],
// 4 80 -14.259 0 -5.9672 -13.15 0 -6.1878 -14.26 0 -5.26 -15.199 0 -5.339
  [4,80,-14.259,0,-5.9672,-13.15,0,-6.1878,-14.26,0,-5.26,-15.199,0,-5.339],
// 4 80 -11.18 0 -2.18 -11.18 0 -4.41 -10.4728 0 -4.399 -10.2522 0 -3.29
  [4,80,-11.18,0,-2.18,-11.18,0,-4.41,-10.4728,0,-4.399,-10.2522,0,-3.29],
// 4 80 -10.2522 0 -3.29 -10.4728 0 -2.181 -11.101 0 -1.241 -11.18 0 -2.18
  [4,80,-10.2522,0,-3.29,-10.4728,0,-2.181,-11.101,0,-1.241,-11.18,0,-2.18],
// 4 80 -11.88 0 -2.02 -11.51 0 -2.18 -11.18 0 -2.18 -11.101 0 -1.241
  [4,80,-11.88,0,-2.02,-11.51,0,-2.18,-11.18,0,-2.18,-11.101,0,-1.241],
// 4 80 -12.03 0 -1.33 -12.03 0 -1.65 -11.88 0 -2.02 -11.101 0 -1.241
  [4,80,-12.03,0,-1.33,-12.03,0,-1.65,-11.88,0,-2.02,-11.101,0,-1.241],
// 4 80 -11.101 0 -1.241 -12.041 0 -.6128 -13.15 0 -.3922 -12.03 0 -1.33
  [4,80,-11.101,0,-1.241,-12.041,0,-.6128,-13.15,0,-.3922,-12.03,0,-1.33],
// 4 80 -14.259 0 -.6128 -14.26 0 -1.33 -12.03 0 -1.33 -13.15 0 -.3922
  [4,80,-14.259,0,-.6128,-14.26,0,-1.33,-12.03,0,-1.33,-13.15,0,-.3922],
// 4 80 -14.26 0 -1.33 -15.199 0 -1.241 -14.42 0 -2.02 -14.26 0 -1.65
  [4,80,-14.26,0,-1.33,-15.199,0,-1.241,-14.42,0,-2.02,-14.26,0,-1.65],
// 4 80 -15.8272 0 -2.181 -16.0478 0 -3.29 -15.11 0 -4.41 -15.11 0 -2.18
  [4,80,-15.8272,0,-2.181,-16.0478,0,-3.29,-15.11,0,-4.41,-15.11,0,-2.18],
// 4 80 -15.11 0 -4.41 -16.0478 0 -3.29 -15.8272 0 -4.399 -15.199 0 -5.339
  [4,80,-15.11,0,-4.41,-16.0478,0,-3.29,-15.8272,0,-4.399,-15.199,0,-5.339],
// 4 80 -12.35 0 -4.93 -12.28 0 -4.59 -14.03 0 -4.57 -13.95 0 -4.93
  [4,80,-12.35,0,-4.93,-12.28,0,-4.59,-14.03,0,-4.57,-13.95,0,-4.93],
// 4 80 -14.02 0 -1.99 -12.27 0 -2.02 -12.35 0 -1.65 -13.95 0 -1.65
  [4,80,-14.02,0,-1.99,-12.27,0,-2.02,-12.35,0,-1.65,-13.95,0,-1.65],
// 4 80 -14.44 0 -4.16 -14.42 0 -2.41 -14.8 0 -2.5 -14.8 0 -4.09
  [4,80,-14.44,0,-4.16,-14.42,0,-2.41,-14.8,0,-2.5,-14.8,0,-4.09],
// 4 80 -11.51 0 -4.09 -11.51 0 -2.5 -11.86 0 -2.42 -11.88 0 -4.17
  [4,80,-11.51,0,-4.09,-11.51,0,-2.5,-11.86,0,-2.42,-11.88,0,-4.17],
// 4 80 -12.11 0 -4.33 -11.88 0 -4.17 -11.86 0 -2.42 -12.11 0 -2.25
  [4,80,-12.11,0,-4.33,-11.88,0,-4.17,-11.86,0,-2.42,-12.11,0,-2.25],
// 4 80 -12.11 0 -4.33 -12.11 0 -2.25 -14.19 0 -2.25 -14.19 0 -4.33
  [4,80,-12.11,0,-4.33,-12.11,0,-2.25,-14.19,0,-2.25,-14.19,0,-4.33],
// 4 80 -12.11 0 -2.25 -12.27 0 -2.02 -14.02 0 -1.99 -14.19 0 -2.25
  [4,80,-12.11,0,-2.25,-12.27,0,-2.02,-14.02,0,-1.99,-14.19,0,-2.25],
// 4 80 -14.19 0 -4.33 -14.19 0 -2.25 -14.42 0 -2.41 -14.44 0 -4.16
  [4,80,-14.19,0,-4.33,-14.19,0,-2.25,-14.42,0,-2.41,-14.44,0,-4.16],
// 4 80 -14.03 0 -4.57 -12.28 0 -4.59 -12.11 0 -4.33 -14.19 0 -4.33
  [4,80,-14.03,0,-4.57,-12.28,0,-4.59,-12.11,0,-4.33,-14.19,0,-4.33],
// 4 80 11.37 0 5.58 11.37 0 4.61 13.26 0 4.61 13.26 0 5.58
  [4,80,11.37,0,5.58,11.37,0,4.61,13.26,0,4.61,13.26,0,5.58],
// 4 80 13.55 0 5.44 13.26 0 5.58 13.26 0 4.61 13.55 0 4.75
  [4,80,13.55,0,5.44,13.26,0,5.58,13.26,0,4.61,13.55,0,4.75],
// 4 80 11.07 0 5.44 11.07 0 4.75 11.37 0 4.61 11.37 0 5.58
  [4,80,11.07,0,5.44,11.07,0,4.75,11.37,0,4.61,11.37,0,5.58],
// 4 80 11.07 0 3.51 11.07 0 2.82 11.37 0 2.68 11.37 0 3.65
  [4,80,11.07,0,3.51,11.07,0,2.82,11.37,0,2.68,11.37,0,3.65],
// 4 80 13.26 0 3.65 13.26 0 2.68 13.55 0 2.82 13.55 0 3.51
  [4,80,13.26,0,3.65,13.26,0,2.68,13.55,0,2.82,13.55,0,3.51],
// 4 80 13.26 0 3.65 11.37 0 3.65 11.37 0 2.68 13.26 0 2.68
  [4,80,13.26,0,3.65,11.37,0,3.65,11.37,0,2.68,13.26,0,2.68],
// 3 80 13.55 0 5.44 13.55 0 4.75 13.68 0 5.09
  [3,80,13.55,0,5.44,13.55,0,4.75,13.68,0,5.09],
// 3 80 13.55 0 3.51 13.55 0 2.82 13.68 0 3.16
  [3,80,13.55,0,3.51,13.55,0,2.82,13.68,0,3.16],
// 3 80 10.95 0 3.16 11.07 0 2.82 11.07 0 3.51
  [3,80,10.95,0,3.16,11.07,0,2.82,11.07,0,3.51],
// 4 80 -14.42 0 -4.57 -14.8 0 -4.41 -15.11 0 -4.41 -15.199 0 -5.339
  [4,80,-14.42,0,-4.57,-14.8,0,-4.41,-15.11,0,-4.41,-15.199,0,-5.339],
// 3 80 11.07 0 4.75 11.07 0 5.44 10.95 0 5.09
  [3,80,11.07,0,4.75,11.07,0,5.44,10.95,0,5.09],
// 3 80 14.26 0 -1.33 15.199 0 -1.241 14.259 0 -.6128
  [3,80,14.26,0,-1.33,15.199,0,-1.241,14.259,0,-.6128],
// 4 80 14.42 0 -2.02 14.8 0 -2.18 15.11 0 -2.18 15.199 0 -1.241
  [4,80,14.42,0,-2.02,14.8,0,-2.18,15.11,0,-2.18,15.199,0,-1.241],
// 3 80 15.11 0 -2.18 15.8272 0 -2.181 15.199 0 -1.241
  [3,80,15.11,0,-2.18,15.8272,0,-2.181,15.199,0,-1.241],
// 4 80 -11.88 0 -4.57 -12.03 0 -4.93 -12.03 0 -5.26 -11.101 0 -5.339
  [4,80,-11.88,0,-4.57,-12.03,0,-4.93,-12.03,0,-5.26,-11.101,0,-5.339],
// 3 80 -11.101 0 -5.339 -12.03 0 -5.26 -12.041 0 -5.9672
  [3,80,-11.101,0,-5.339,-12.03,0,-5.26,-12.041,0,-5.9672],
// 3 80 -11.18 0 -4.41 -11.101 0 -5.339 -10.4728 0 -4.399
  [3,80,-11.18,0,-4.41,-11.101,0,-5.339,-10.4728,0,-4.399],
// 3 80 -15.8272 0 -2.181 -15.11 0 -2.18 -15.199 0 -1.241
  [3,80,-15.8272,0,-2.181,-15.11,0,-2.18,-15.199,0,-1.241],
// 4 80 -14.42 0 -2.02 -15.199 0 -1.241 -15.11 0 -2.18 -14.8 0 -2.18
  [4,80,-14.42,0,-2.02,-15.199,0,-1.241,-15.11,0,-2.18,-14.8,0,-2.18],
// 3 80 -15.199 0 -1.241 -14.26 0 -1.33 -14.259 0 -.6128
  [3,80,-15.199,0,-1.241,-14.26,0,-1.33,-14.259,0,-.6128],
// 4 80 14.42 0 -4.57 14.26 0 -4.93 14.26 0 -5.26 15.199 0 -5.339
  [4,80,14.42,0,-4.57,14.26,0,-4.93,14.26,0,-5.26,15.199,0,-5.339],
// 3 80 11.101 0 -5.339 11.18 0 -4.41 10.4728 0 -4.399
  [3,80,11.101,0,-5.339,11.18,0,-4.41,10.4728,0,-4.399],
// 4 80 11.88 0 -4.57 11.5 0 -4.41 11.18 0 -4.41 11.101 0 -5.339
  [4,80,11.88,0,-4.57,11.5,0,-4.41,11.18,0,-4.41,11.101,0,-5.339],
// 4 80 11.88 0 -4.57 11.101 0 -5.339 12.03 0 -5.26 12.03 0 -4.93
  [4,80,11.88,0,-4.57,11.101,0,-5.339,12.03,0,-5.26,12.03,0,-4.93],
// 3 80 12.041 0 -5.9672 12.03 0 -5.26 11.101 0 -5.339
  [3,80,12.041,0,-5.9672,12.03,0,-5.26,11.101,0,-5.339],
];
makepoly(ldraw_lib__3069bpcg(), line=0.2);