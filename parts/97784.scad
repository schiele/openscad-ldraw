use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/97784s01.scad>
function ldraw_lib__97784() = [
// 0 Figure Friends Cupcake Case
// 0 Name: 97784.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS 93082, Cookware, Kitchen, Meal
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-08-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 0 6 0 0 0 6 0 0 0 6 4-4cylc.dat
  [1,16,0,-6,0,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\97784s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__97784s01()],
// 1 16 0 0 0 0.84125 0 0.54064 0 1 0 -0.54064 0 0.84125 s\97784s01.dat
  [1,16,0,0,0,0.84125,0,0.54064,0,1,0,-0.54064,0,0.84125, ldraw_lib__s__97784s01()],
// 1 16 0 0 0 0.41542 0 0.90963 0 1 0 -0.90963 0 0.41542 s\97784s01.dat
  [1,16,0,0,0,0.41542,0,0.90963,0,1,0,-0.90963,0,0.41542, ldraw_lib__s__97784s01()],
// 1 16 0 0 0 -0.14232 0 0.98982 0 1 0 -0.98982 0 -0.14232 s\97784s01.dat
  [1,16,0,0,0,-0.14232,0,0.98982,0,1,0,-0.98982,0,-0.14232, ldraw_lib__s__97784s01()],
// 1 16 0 0 0 -0.65486 0 0.75575 0 1 0 -0.75575 0 -0.65486 s\97784s01.dat
  [1,16,0,0,0,-0.65486,0,0.75575,0,1,0,-0.75575,0,-0.65486, ldraw_lib__s__97784s01()],
// 1 16 0 0 0 -0.95949 0 -0.28173 0 1 0 0.28173 0 -0.95949 s\97784s01.dat
  [1,16,0,0,0,-0.95949,0,-0.28173,0,1,0,0.28173,0,-0.95949, ldraw_lib__s__97784s01()],
// 1 16 0 0 0 -0.95949 0 0.28173 0 1 0 -0.28173 0 -0.95949 s\97784s01.dat
  [1,16,0,0,0,-0.95949,0,0.28173,0,1,0,-0.28173,0,-0.95949, ldraw_lib__s__97784s01()],
// 1 16 0 0 0 0.41542 0 -0.90963 0 1 0 0.90963 0 0.41542 s\97784s01.dat
  [1,16,0,0,0,0.41542,0,-0.90963,0,1,0,0.90963,0,0.41542, ldraw_lib__s__97784s01()],
// 1 16 0 0 0 0.84125 0 -0.54064 0 1 0 0.54064 0 0.84125 s\97784s01.dat
  [1,16,0,0,0,0.84125,0,-0.54064,0,1,0,0.54064,0,0.84125, ldraw_lib__s__97784s01()],
// 1 16 0 0 0 -0.65486 0 -0.75575 0 1 0 0.75575 0 -0.65486 s\97784s01.dat
  [1,16,0,0,0,-0.65486,0,-0.75575,0,1,0,0.75575,0,-0.65486, ldraw_lib__s__97784s01()],
// 1 16 0 0 0 -0.14232 0 -0.98982 0 1 0 0.98982 0 -0.14232 s\97784s01.dat
  [1,16,0,0,0,-0.14232,0,-0.98982,0,1,0,0.98982,0,-0.14232, ldraw_lib__s__97784s01()],
// 4 16 -2.334 -7.98 7.95 -6.262 -7.98 5.426 6.262 -7.98 5.426 2.334 -7.98 7.95
  [4,16,-2.334,-7.98,7.95,-6.262,-7.98,5.426,6.262,-7.98,5.426,2.334,-7.98,7.95],
// 4 16 -6.262 -7.98 5.426 -8.201 -7.98 1.179 8.201 -7.98 1.179 6.262 -7.98 5.426
  [4,16,-6.262,-7.98,5.426,-8.201,-7.98,1.179,8.201,-7.98,1.179,6.262,-7.98,5.426],
// 4 16 -8.201 -7.98 1.179 -7.537 -7.98 -3.442 7.537 -7.98 -3.442 8.201 -7.98 1.179
  [4,16,-8.201,-7.98,1.179,-7.537,-7.98,-3.442,7.537,-7.98,-3.442,8.201,-7.98,1.179],
// 4 16 -7.537 -7.98 -3.442 -4.48 -7.98 -6.97 4.48 -7.98 -6.97 7.537 -7.98 -3.442
  [4,16,-7.537,-7.98,-3.442,-4.48,-7.98,-6.97,4.48,-7.98,-6.97,7.537,-7.98,-3.442],
// 3 16 -4.48 -7.98 -6.97 0 -7.98 -8.286 4.48 -7.98 -6.97
  [3,16,-4.48,-7.98,-6.97,0,-7.98,-8.286,4.48,-7.98,-6.97],
// 4 16 2.289 0 7.794 2.296 0 5.543 0 0 6 -2.289 0 7.794
  [4,16,2.289,0,7.794,2.296,0,5.543,0,0,6,-2.289,0,7.794],
// 4 16 -2.289 0 7.794 0 0 6 -2.296 0 5.543 -6.139 0 5.32
  [4,16,-2.289,0,7.794,0,0,6,-2.296,0,5.543,-6.139,0,5.32],
// 3 16 -6.139 0 5.32 -2.296 0 5.543 -4.243 0 4.243
  [3,16,-6.139,0,5.32,-2.296,0,5.543,-4.243,0,4.243],
// 4 16 -6.139 0 5.32 -4.243 0 4.243 -5.543 0 2.296 -8.041 0 1.156
  [4,16,-6.139,0,5.32,-4.243,0,4.243,-5.543,0,2.296,-8.041,0,1.156],
// 4 16 -8.041 0 1.156 -5.543 0 2.296 -6 0 0 -7.389 0 -3.374
  [4,16,-8.041,0,1.156,-5.543,0,2.296,-6,0,0,-7.389,0,-3.374],
// 3 16 -7.389 0 -3.374 -6 0 0 -5.543 0 -2.296
  [3,16,-7.389,0,-3.374,-6,0,0,-5.543,0,-2.296],
// 4 16 -7.389 0 -3.374 -5.543 0 -2.296 -4.243 0 -4.243 -4.392 0 -6.834
  [4,16,-7.389,0,-3.374,-5.543,0,-2.296,-4.243,0,-4.243,-4.392,0,-6.834],
// 4 16 -4.392 0 -6.834 -4.243 0 -4.243 -2.296 0 -5.543 0 0 -8.123
  [4,16,-4.392,0,-6.834,-4.243,0,-4.243,-2.296,0,-5.543,0,0,-8.123],
// 3 16 0 0 -8.123 -2.296 0 -5.543 0 0 -6
  [3,16,0,0,-8.123,-2.296,0,-5.543,0,0,-6],
// 4 16 0 0 -8.123 0 0 -6 2.296 0 -5.543 4.392 0 -6.834
  [4,16,0,0,-8.123,0,0,-6,2.296,0,-5.543,4.392,0,-6.834],
// 4 16 4.392 0 -6.834 2.296 0 -5.543 4.243 0 -4.243 7.389 0 -3.375
  [4,16,4.392,0,-6.834,2.296,0,-5.543,4.243,0,-4.243,7.389,0,-3.375],
// 3 16 7.389 0 -3.375 4.243 0 -4.243 5.543 0 -2.296
  [3,16,7.389,0,-3.375,4.243,0,-4.243,5.543,0,-2.296],
// 4 16 7.389 0 -3.375 5.543 0 -2.296 6 0 0 8.041 0 1.156
  [4,16,7.389,0,-3.375,5.543,0,-2.296,6,0,0,8.041,0,1.156],
// 4 16 8.041 0 1.156 6 0 0 5.543 0 2.296 6.139 0 5.32
  [4,16,8.041,0,1.156,6,0,0,5.543,0,2.296,6.139,0,5.32],
// 3 16 6.139 0 5.32 5.543 0 2.296 4.243 0 4.243
  [3,16,6.139,0,5.32,5.543,0,2.296,4.243,0,4.243],
// 4 16 6.139 0 5.32 4.243 0 4.243 2.296 0 5.543 2.289 0 7.794
  [4,16,6.139,0,5.32,4.243,0,4.243,2.296,0,5.543,2.289,0,7.794],
];
makepoly(ldraw_lib__97784(), line=0.2);