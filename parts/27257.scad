use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__27257() = [
// 0 Minifig Spear Tip Faceted with Bar  0.4L
// 0 Name: 27257.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Blade, Spike, Weapon
// 
// 0 !HISTORY 2018-01-09 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-01-22 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 4 0 0 0 -8 0 0 0 4 4-4cylc.dat
  [1,16,0,0,0,4,0,0,0,-8,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 -10.5 5.088 -2.937 0 0 0 0 -2.5 0 -1 0 rect.dat
  [1,16,0,-10.5,5.088,-2.937,0,0,0,0,-2.5,0,-1,0, ldraw_lib__rect()],
// 1 16 -4.406 -10.5 2.544 0 1 -1.469 2.5 0 0 0 0 -2.544 rect3.dat
  [1,16,-4.406,-10.5,2.544,0,1,-1.469,2.5,0,0,0,0,-2.544, ldraw_lib__rect3()],
// 1 16 4.406 -10.5 2.544 0 -1 1.469 -2.5 0 0 0 0 -2.544 rect3.dat
  [1,16,4.406,-10.5,2.544,0,-1,1.469,-2.5,0,0,0,0,-2.544, ldraw_lib__rect3()],
// 1 16 -4.406 -10.5 -2.544 0 1 1.469 2.5 0 0 0 0 -2.544 rect3.dat
  [1,16,-4.406,-10.5,-2.544,0,1,1.469,2.5,0,0,0,0,-2.544, ldraw_lib__rect3()],
// 1 16 0 -10.5 -5.088 0 0 2.937 2.5 0 0 0 1 0 rect3.dat
  [1,16,0,-10.5,-5.088,0,0,2.937,2.5,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 4.406 -10.5 -2.544 1.469 -1 0 0 0 -2.5 2.544 0 0 rect2p.dat
  [1,16,4.406,-10.5,-2.544,1.469,-1,0,0,0,-2.5,2.544,0,0, ldraw_lib__rect2p()],
// 4 16 5.875 -8 0 2.937 -8 -5.088 -2.937 -8 -5.088 -5.875 -8 0
  [4,16,5.875,-8,0,2.937,-8,-5.088,-2.937,-8,-5.088,-5.875,-8,0],
// 4 16 5.875 -8 0 -5.875 -8 0 -2.937 -8 5.088 2.937 -8 5.088
  [4,16,5.875,-8,0,-5.875,-8,0,-2.937,-8,5.088,2.937,-8,5.088],
// 4 16 -2.937 -13 -5.088 2.937 -13 -5.088 5.875 -13 0 2.937 -13 5.088
  [4,16,-2.937,-13,-5.088,2.937,-13,-5.088,5.875,-13,0,2.937,-13,5.088],
// 4 16 -2.937 -13 -5.088 2.937 -13 5.088 -2.937 -13 5.088 -5.875 -13 0
  [4,16,-2.937,-13,-5.088,2.937,-13,5.088,-2.937,-13,5.088,-5.875,-13,0],
// 4 16 -7.392 -20.231 3.25 -2.084 -13 3.25 -4.875 -13 1 -9.8 -19.708 1
  [4,16,-7.392,-20.231,3.25,-2.084,-13,3.25,-4.875,-13,1,-9.8,-19.708,1],
// 4 16 -3.369 -16.648 3.25 -2.084 -13 3.25 -7.392 -20.231 3.25 -6.091 -20.763 3.25
  [4,16,-3.369,-16.648,3.25,-2.084,-13,3.25,-7.392,-20.231,3.25,-6.091,-20.763,3.25],
// 4 16 -2.134 -40.439 3.25 -6.091 -20.763 3.25 -7.392 -20.231 3.25 -1.913 -46.212 3.25
  [4,16,-2.134,-40.439,3.25,-6.091,-20.763,3.25,-7.392,-20.231,3.25,-1.913,-46.212,3.25],
// 4 16 -1.913 -46.212 3.25 -7.392 -20.231 3.25 -9.8 -19.708 1 -4.229 -46.213 1.021
  [4,16,-1.913,-46.212,3.25,-7.392,-20.231,3.25,-9.8,-19.708,1,-4.229,-46.213,1.021],
// 4 16 -4.229 -46.213 -1.021 -4.229 -46.213 1.021 -9.8 -19.708 1 -9.8 -19.708 -1
  [4,16,-4.229,-46.213,-1.021,-4.229,-46.213,1.021,-9.8,-19.708,1,-9.8,-19.708,-1],
// 1 16 -7.3375 -16.354 0 0 1 2.4625 0 0 3.354 1 0 0 rect.dat
  [1,16,-7.3375,-16.354,0,0,1,2.4625,0,0,3.354,1,0,0, ldraw_lib__rect()],
// 4 16 3.369 -16.648 3.25 2.084 -13 3.25 -2.084 -13 3.25 -3.369 -16.648 3.25
  [4,16,3.369,-16.648,3.25,2.084,-13,3.25,-2.084,-13,3.25,-3.369,-16.648,3.25],
// 4 16 3.369 -16.648 3.25 -3.369 -16.648 3.25 -1.402 -21.892 3.25 1.402 -21.892 3.25
  [4,16,3.369,-16.648,3.25,-3.369,-16.648,3.25,-1.402,-21.892,3.25,1.402,-21.892,3.25],
// 3 16 -3.369 -16.648 3.25 -6.091 -20.763 3.25 -4.576 -18.415 1.166
  [3,16,-3.369,-16.648,3.25,-6.091,-20.763,3.25,-4.576,-18.415,1.166],
// 3 16 -4.576 -18.415 1.166 -6.091 -20.763 3.25 -6.091 -20.763 1.187
  [3,16,-4.576,-18.415,1.166,-6.091,-20.763,3.25,-6.091,-20.763,1.187],
// 3 16 -2.663 -22.901 1.318 -1.402 -21.892 3.25 -4.576 -18.415 1.166
  [3,16,-2.663,-22.901,1.318,-1.402,-21.892,3.25,-4.576,-18.415,1.166],
// 3 16 -4.576 -18.415 1.166 -1.402 -21.892 3.25 -3.369 -16.648 3.25
  [3,16,-4.576,-18.415,1.166,-1.402,-21.892,3.25,-3.369,-16.648,3.25],
// 4 16 1.402 -21.892 3.25 -1.402 -21.892 3.25 -2.663 -22.901 1.318 2.663 -22.901 1.318
  [4,16,1.402,-21.892,3.25,-1.402,-21.892,3.25,-2.663,-22.901,1.318,2.663,-22.901,1.318],
// 4 16 -2.158 -40.437 1.309 -6.091 -20.763 1.187 -6.091 -20.763 3.25 -2.134 -40.439 3.25
  [4,16,-2.158,-40.437,1.309,-6.091,-20.763,1.187,-6.091,-20.763,3.25,-2.134,-40.439,3.25],
// 4 16 2.158 -40.437 1.309 -2.158 -40.437 1.309 -2.134 -40.439 3.25 2.134 -40.439 3.25
  [4,16,2.158,-40.437,1.309,-2.158,-40.437,1.309,-2.134,-40.439,3.25,2.134,-40.439,3.25],
// 4 16 2.134 -40.439 3.25 -2.134 -40.439 3.25 -1.913 -46.212 3.25 1.913 -46.212 3.25
  [4,16,2.134,-40.439,3.25,-2.134,-40.439,3.25,-1.913,-46.212,3.25,1.913,-46.212,3.25],
// 4 16 2.663 -22.901 1.318 -2.663 -22.901 1.318 -2.158 -40.437 1.309 2.158 -40.437 1.309
  [4,16,2.663,-22.901,1.318,-2.663,-22.901,1.318,-2.158,-40.437,1.309,2.158,-40.437,1.309],
// 3 16 -4.576 -18.415 1.166 -6.091 -20.763 1.187 -2.663 -22.901 1.318
  [3,16,-4.576,-18.415,1.166,-6.091,-20.763,1.187,-2.663,-22.901,1.318],
// 3 16 -2.663 -22.901 1.318 -6.091 -20.763 1.187 -2.158 -40.437 1.309
  [3,16,-2.663,-22.901,1.318,-6.091,-20.763,1.187,-2.158,-40.437,1.309],
// 1 16 0 -46.212 0 -1.913 0 0 0 1 0 0 0 -3.25 rect2p.dat
  [1,16,0,-46.212,0,-1.913,0,0,0,1,0,0,0,-3.25, ldraw_lib__rect2p()],
// 4 16 -1.913 -46.212 -3.25 -1.913 -46.212 3.25 -4.229 -46.213 1.021 -4.229 -46.213 -1.021
  [4,16,-1.913,-46.212,-3.25,-1.913,-46.212,3.25,-4.229,-46.213,1.021,-4.229,-46.213,-1.021],
// 4 16 3.369 -16.648 3.25 6.091 -20.763 3.25 7.392 -20.231 3.25 2.084 -13 3.25
  [4,16,3.369,-16.648,3.25,6.091,-20.763,3.25,7.392,-20.231,3.25,2.084,-13,3.25],
// 4 16 2.134 -40.439 3.25 1.913 -46.212 3.25 7.392 -20.231 3.25 6.091 -20.763 3.25
  [4,16,2.134,-40.439,3.25,1.913,-46.212,3.25,7.392,-20.231,3.25,6.091,-20.763,3.25],
// 3 16 6.091 -20.763 1.187 6.091 -20.763 3.25 4.576 -18.415 1.166
  [3,16,6.091,-20.763,1.187,6.091,-20.763,3.25,4.576,-18.415,1.166],
// 3 16 4.576 -18.415 1.166 6.091 -20.763 3.25 3.369 -16.648 3.25
  [3,16,4.576,-18.415,1.166,6.091,-20.763,3.25,3.369,-16.648,3.25],
// 3 16 2.663 -22.901 1.318 4.576 -18.415 1.166 1.402 -21.892 3.25
  [3,16,2.663,-22.901,1.318,4.576,-18.415,1.166,1.402,-21.892,3.25],
// 3 16 1.402 -21.892 3.25 4.576 -18.415 1.166 3.369 -16.648 3.25
  [3,16,1.402,-21.892,3.25,4.576,-18.415,1.166,3.369,-16.648,3.25],
// 4 16 6.091 -20.763 3.25 6.091 -20.763 1.187 2.158 -40.437 1.309 2.134 -40.439 3.25
  [4,16,6.091,-20.763,3.25,6.091,-20.763,1.187,2.158,-40.437,1.309,2.134,-40.439,3.25],
// 3 16 2.158 -40.437 1.309 6.091 -20.763 1.187 2.663 -22.901 1.318
  [3,16,2.158,-40.437,1.309,6.091,-20.763,1.187,2.663,-22.901,1.318],
// 3 16 2.663 -22.901 1.318 6.091 -20.763 1.187 4.576 -18.415 1.166
  [3,16,2.663,-22.901,1.318,6.091,-20.763,1.187,4.576,-18.415,1.166],
// 4 16 7.392 -20.231 3.25 9.8 -19.708 1 4.875 -13 1 2.084 -13 3.25
  [4,16,7.392,-20.231,3.25,9.8,-19.708,1,4.875,-13,1,2.084,-13,3.25],
// 4 16 4.229 -46.213 1.021 9.8 -19.708 1 7.392 -20.231 3.25 1.913 -46.212 3.25
  [4,16,4.229,-46.213,1.021,9.8,-19.708,1,7.392,-20.231,3.25,1.913,-46.212,3.25],
// 4 16 -3.369 -16.648 -3.25 -6.091 -20.763 -3.25 -7.392 -20.231 -3.25 -2.084 -13 -3.25
  [4,16,-3.369,-16.648,-3.25,-6.091,-20.763,-3.25,-7.392,-20.231,-3.25,-2.084,-13,-3.25],
// 4 16 -2.134 -40.439 -3.25 -1.913 -46.212 -3.25 -7.392 -20.231 -3.25 -6.091 -20.763 -3.25
  [4,16,-2.134,-40.439,-3.25,-1.913,-46.212,-3.25,-7.392,-20.231,-3.25,-6.091,-20.763,-3.25],
// 3 16 -6.091 -20.763 -1.187 -6.091 -20.763 -3.25 -4.576 -18.415 -1.166
  [3,16,-6.091,-20.763,-1.187,-6.091,-20.763,-3.25,-4.576,-18.415,-1.166],
// 3 16 -4.576 -18.415 -1.166 -6.091 -20.763 -3.25 -3.369 -16.648 -3.25
  [3,16,-4.576,-18.415,-1.166,-6.091,-20.763,-3.25,-3.369,-16.648,-3.25],
// 3 16 -2.663 -22.901 -1.318 -4.576 -18.415 -1.166 -1.402 -21.892 -3.25
  [3,16,-2.663,-22.901,-1.318,-4.576,-18.415,-1.166,-1.402,-21.892,-3.25],
// 3 16 -1.402 -21.892 -3.25 -4.576 -18.415 -1.166 -3.369 -16.648 -3.25
  [3,16,-1.402,-21.892,-3.25,-4.576,-18.415,-1.166,-3.369,-16.648,-3.25],
// 4 16 -6.091 -20.763 -3.25 -6.091 -20.763 -1.187 -2.158 -40.437 -1.309 -2.134 -40.439 -3.25
  [4,16,-6.091,-20.763,-3.25,-6.091,-20.763,-1.187,-2.158,-40.437,-1.309,-2.134,-40.439,-3.25],
// 3 16 -2.158 -40.437 -1.309 -6.091 -20.763 -1.187 -2.663 -22.901 -1.318
  [3,16,-2.158,-40.437,-1.309,-6.091,-20.763,-1.187,-2.663,-22.901,-1.318],
// 3 16 -2.663 -22.901 -1.318 -6.091 -20.763 -1.187 -4.576 -18.415 -1.166
  [3,16,-2.663,-22.901,-1.318,-6.091,-20.763,-1.187,-4.576,-18.415,-1.166],
// 4 16 -7.392 -20.231 -3.25 -9.8 -19.708 -1 -4.875 -13 -1 -2.084 -13 -3.25
  [4,16,-7.392,-20.231,-3.25,-9.8,-19.708,-1,-4.875,-13,-1,-2.084,-13,-3.25],
// 4 16 -4.229 -46.213 -1.021 -9.8 -19.708 -1 -7.392 -20.231 -3.25 -1.913 -46.212 -3.25
  [4,16,-4.229,-46.213,-1.021,-9.8,-19.708,-1,-7.392,-20.231,-3.25,-1.913,-46.212,-3.25],
// 4 16 7.392 -20.231 -3.25 2.084 -13 -3.25 4.875 -13 -1 9.8 -19.708 -1
  [4,16,7.392,-20.231,-3.25,2.084,-13,-3.25,4.875,-13,-1,9.8,-19.708,-1],
// 4 16 3.369 -16.648 -3.25 2.084 -13 -3.25 7.392 -20.231 -3.25 6.091 -20.763 -3.25
  [4,16,3.369,-16.648,-3.25,2.084,-13,-3.25,7.392,-20.231,-3.25,6.091,-20.763,-3.25],
// 4 16 2.134 -40.439 -3.25 6.091 -20.763 -3.25 7.392 -20.231 -3.25 1.913 -46.212 -3.25
  [4,16,2.134,-40.439,-3.25,6.091,-20.763,-3.25,7.392,-20.231,-3.25,1.913,-46.212,-3.25],
// 4 16 4.229 -46.213 -1.021 1.913 -46.212 -3.25 7.392 -20.231 -3.25 9.8 -19.708 -1
  [4,16,4.229,-46.213,-1.021,1.913,-46.212,-3.25,7.392,-20.231,-3.25,9.8,-19.708,-1],
// 4 16 9.8 -19.708 1 4.229 -46.213 1.021 4.229 -46.213 -1.021 9.8 -19.708 -1
  [4,16,9.8,-19.708,1,4.229,-46.213,1.021,4.229,-46.213,-1.021,9.8,-19.708,-1],
// 1 16 7.3375 -16.354 0 2.4625 -1 0 -3.354 0 0 0 0 -1 rect.dat
  [1,16,7.3375,-16.354,0,2.4625,-1,0,-3.354,0,0,0,0,-1, ldraw_lib__rect()],
// 4 16 -3.369 -16.648 -3.25 -2.084 -13 -3.25 2.084 -13 -3.25 3.369 -16.648 -3.25
  [4,16,-3.369,-16.648,-3.25,-2.084,-13,-3.25,2.084,-13,-3.25,3.369,-16.648,-3.25],
// 4 16 -1.402 -21.892 -3.25 -3.369 -16.648 -3.25 3.369 -16.648 -3.25 1.402 -21.892 -3.25
  [4,16,-1.402,-21.892,-3.25,-3.369,-16.648,-3.25,3.369,-16.648,-3.25,1.402,-21.892,-3.25],
// 3 16 3.369 -16.648 -3.25 6.091 -20.763 -3.25 4.576 -18.415 -1.166
  [3,16,3.369,-16.648,-3.25,6.091,-20.763,-3.25,4.576,-18.415,-1.166],
// 3 16 4.576 -18.415 -1.166 6.091 -20.763 -3.25 6.091 -20.763 -1.187
  [3,16,4.576,-18.415,-1.166,6.091,-20.763,-3.25,6.091,-20.763,-1.187],
// 3 16 2.663 -22.901 -1.318 1.402 -21.892 -3.25 4.576 -18.415 -1.166
  [3,16,2.663,-22.901,-1.318,1.402,-21.892,-3.25,4.576,-18.415,-1.166],
// 3 16 4.576 -18.415 -1.166 1.402 -21.892 -3.25 3.369 -16.648 -3.25
  [3,16,4.576,-18.415,-1.166,1.402,-21.892,-3.25,3.369,-16.648,-3.25],
// 4 16 -2.663 -22.901 -1.318 -1.402 -21.892 -3.25 1.402 -21.892 -3.25 2.663 -22.901 -1.318
  [4,16,-2.663,-22.901,-1.318,-1.402,-21.892,-3.25,1.402,-21.892,-3.25,2.663,-22.901,-1.318],
// 4 16 2.158 -40.437 -1.309 6.091 -20.763 -1.187 6.091 -20.763 -3.25 2.134 -40.439 -3.25
  [4,16,2.158,-40.437,-1.309,6.091,-20.763,-1.187,6.091,-20.763,-3.25,2.134,-40.439,-3.25],
// 4 16 -2.134 -40.439 -3.25 -2.158 -40.437 -1.309 2.158 -40.437 -1.309 2.134 -40.439 -3.25
  [4,16,-2.134,-40.439,-3.25,-2.158,-40.437,-1.309,2.158,-40.437,-1.309,2.134,-40.439,-3.25],
// 4 16 -1.913 -46.212 -3.25 -2.134 -40.439 -3.25 2.134 -40.439 -3.25 1.913 -46.212 -3.25
  [4,16,-1.913,-46.212,-3.25,-2.134,-40.439,-3.25,2.134,-40.439,-3.25,1.913,-46.212,-3.25],
// 4 16 -2.158 -40.437 -1.309 -2.663 -22.901 -1.318 2.663 -22.901 -1.318 2.158 -40.437 -1.309
  [4,16,-2.158,-40.437,-1.309,-2.663,-22.901,-1.318,2.663,-22.901,-1.318,2.158,-40.437,-1.309],
// 3 16 4.576 -18.415 -1.166 6.091 -20.763 -1.187 2.663 -22.901 -1.318
  [3,16,4.576,-18.415,-1.166,6.091,-20.763,-1.187,2.663,-22.901,-1.318],
// 3 16 2.663 -22.901 -1.318 6.091 -20.763 -1.187 2.158 -40.437 -1.309
  [3,16,2.663,-22.901,-1.318,6.091,-20.763,-1.187,2.158,-40.437,-1.309],
// 4 16 4.229 -46.213 1.021 1.913 -46.212 3.25 1.913 -46.212 -3.25 4.229 -46.213 -1.021
  [4,16,4.229,-46.213,1.021,1.913,-46.212,3.25,1.913,-46.212,-3.25,4.229,-46.213,-1.021],
// 2 24 -2.084 -13 3.25 -4.875 -13 1
  [2,24,-2.084,-13,3.25,-4.875,-13,1],
// 2 24 -7.392 -20.231 3.25 -2.084 -13 3.25
  [2,24,-7.392,-20.231,3.25,-2.084,-13,3.25],
// 2 24 -9.8 -19.708 1 -7.392 -20.231 3.25
  [2,24,-9.8,-19.708,1,-7.392,-20.231,3.25],
// 2 24 -6.091 -20.763 3.25 -3.369 -16.648 3.25
  [2,24,-6.091,-20.763,3.25,-3.369,-16.648,3.25],
// 2 24 -2.134 -40.439 3.25 -6.091 -20.763 3.25
  [2,24,-2.134,-40.439,3.25,-6.091,-20.763,3.25],
// 2 24 -7.392 -20.231 3.25 -1.913 -46.212 3.25
  [2,24,-7.392,-20.231,3.25,-1.913,-46.212,3.25],
// 2 24 -4.229 -46.213 1.021 -1.913 -46.212 3.25
  [2,24,-4.229,-46.213,1.021,-1.913,-46.212,3.25],
// 2 24 -9.8 -19.708 1 -4.229 -46.213 1.021
  [2,24,-9.8,-19.708,1,-4.229,-46.213,1.021],
// 2 24 -4.229 -46.213 -1.021 -4.229 -46.213 1.021
  [2,24,-4.229,-46.213,-1.021,-4.229,-46.213,1.021],
// 2 24 -9.8 -19.708 -1 -4.229 -46.213 -1.021
  [2,24,-9.8,-19.708,-1,-4.229,-46.213,-1.021],
// 2 24 2.084 -13 3.25 -2.084 -13 3.25
  [2,24,2.084,-13,3.25,-2.084,-13,3.25],
// 2 24 -3.369 -16.648 3.25 -1.402 -21.892 3.25
  [2,24,-3.369,-16.648,3.25,-1.402,-21.892,3.25],
// 2 24 -1.402 -21.892 3.25 1.402 -21.892 3.25
  [2,24,-1.402,-21.892,3.25,1.402,-21.892,3.25],
// 2 24 1.402 -21.892 3.25 3.369 -16.648 3.25
  [2,24,1.402,-21.892,3.25,3.369,-16.648,3.25],
// 5 24 -6.091 -20.763 3.25 -4.576 -18.415 1.166 -3.369 -16.648 3.25 -6.091 -20.763 1.187
  [5,24,-6.091,-20.763,3.25,-4.576,-18.415,1.166,-3.369,-16.648,3.25,-6.091,-20.763,1.187],
// 2 24 -4.576 -18.415 1.166 -3.369 -16.648 3.25
  [2,24,-4.576,-18.415,1.166,-3.369,-16.648,3.25],
// 2 24 -6.091 -20.763 3.25 -6.091 -20.763 1.187
  [2,24,-6.091,-20.763,3.25,-6.091,-20.763,1.187],
// 2 24 -6.091 -20.763 1.187 -4.576 -18.415 1.166
  [2,24,-6.091,-20.763,1.187,-4.576,-18.415,1.166],
// 2 24 -2.663 -22.901 1.318 -1.402 -21.892 3.25
  [2,24,-2.663,-22.901,1.318,-1.402,-21.892,3.25],
// 5 24 -1.402 -21.892 3.25 -4.576 -18.415 1.166 -2.663 -22.901 1.318 -3.369 -16.648 3.25
  [5,24,-1.402,-21.892,3.25,-4.576,-18.415,1.166,-2.663,-22.901,1.318,-3.369,-16.648,3.25],
// 2 24 -4.576 -18.415 1.166 -2.663 -22.901 1.318
  [2,24,-4.576,-18.415,1.166,-2.663,-22.901,1.318],
// 2 24 -2.663 -22.901 1.318 2.663 -22.901 1.318
  [2,24,-2.663,-22.901,1.318,2.663,-22.901,1.318],
// 2 24 2.663 -22.901 1.318 1.402 -21.892 3.25
  [2,24,2.663,-22.901,1.318,1.402,-21.892,3.25],
// 2 24 -2.158 -40.437 1.309 -6.091 -20.763 1.187
  [2,24,-2.158,-40.437,1.309,-6.091,-20.763,1.187],
// 2 24 -2.134 -40.439 3.25 -2.158 -40.437 1.309
  [2,24,-2.134,-40.439,3.25,-2.158,-40.437,1.309],
// 2 24 2.158 -40.437 1.309 -2.158 -40.437 1.309
  [2,24,2.158,-40.437,1.309,-2.158,-40.437,1.309],
// 2 24 -2.134 -40.439 3.25 2.134 -40.439 3.25
  [2,24,-2.134,-40.439,3.25,2.134,-40.439,3.25],
// 2 24 2.134 -40.439 3.25 2.158 -40.437 1.309
  [2,24,2.134,-40.439,3.25,2.158,-40.437,1.309],
// 5 24 -2.663 -22.901 1.318 -2.158 -40.437 1.309 2.663 -22.901 1.318 -6.091 -20.763 1.187
  [5,24,-2.663,-22.901,1.318,-2.158,-40.437,1.309,2.663,-22.901,1.318,-6.091,-20.763,1.187],
// 5 24 2.158 -40.437 1.309 2.663 -22.901 1.318 -2.158 -40.437 1.309 6.091 -20.763 1.187
  [5,24,2.158,-40.437,1.309,2.663,-22.901,1.318,-2.158,-40.437,1.309,6.091,-20.763,1.187],
// 5 24 -6.091 -20.763 1.187 -2.663 -22.901 1.318 -4.576 -18.415 1.166 -2.158 -40.437 1.309
  [5,24,-6.091,-20.763,1.187,-2.663,-22.901,1.318,-4.576,-18.415,1.166,-2.158,-40.437,1.309],
// 2 24 -4.229 -46.213 -1.021 -1.913 -46.212 -3.25
  [2,24,-4.229,-46.213,-1.021,-1.913,-46.212,-3.25],
// 2 24 3.369 -16.648 3.25 6.091 -20.763 3.25
  [2,24,3.369,-16.648,3.25,6.091,-20.763,3.25],
// 2 24 7.392 -20.231 3.25 2.084 -13 3.25
  [2,24,7.392,-20.231,3.25,2.084,-13,3.25],
// 2 24 1.913 -46.212 3.25 7.392 -20.231 3.25
  [2,24,1.913,-46.212,3.25,7.392,-20.231,3.25],
// 2 24 6.091 -20.763 3.25 2.134 -40.439 3.25
  [2,24,6.091,-20.763,3.25,2.134,-40.439,3.25],
// 2 24 6.091 -20.763 1.187 6.091 -20.763 3.25
  [2,24,6.091,-20.763,1.187,6.091,-20.763,3.25],
// 5 24 6.091 -20.763 3.25 4.576 -18.415 1.166 6.091 -20.763 1.187 3.369 -16.648 3.25
  [5,24,6.091,-20.763,3.25,4.576,-18.415,1.166,6.091,-20.763,1.187,3.369,-16.648,3.25],
// 2 24 4.576 -18.415 1.166 6.091 -20.763 1.187
  [2,24,4.576,-18.415,1.166,6.091,-20.763,1.187],
// 2 24 3.369 -16.648 3.25 4.576 -18.415 1.166
  [2,24,3.369,-16.648,3.25,4.576,-18.415,1.166],
// 2 24 2.663 -22.901 1.318 4.576 -18.415 1.166
  [2,24,2.663,-22.901,1.318,4.576,-18.415,1.166],
// 5 24 4.576 -18.415 1.166 1.402 -21.892 3.25 2.663 -22.901 1.318 3.369 -16.648 3.25
  [5,24,4.576,-18.415,1.166,1.402,-21.892,3.25,2.663,-22.901,1.318,3.369,-16.648,3.25],
// 2 24 6.091 -20.763 1.187 2.158 -40.437 1.309
  [2,24,6.091,-20.763,1.187,2.158,-40.437,1.309],
// 5 24 6.091 -20.763 1.187 2.663 -22.901 1.318 2.158 -40.437 1.309 4.576 -18.415 1.166
  [5,24,6.091,-20.763,1.187,2.663,-22.901,1.318,2.158,-40.437,1.309,4.576,-18.415,1.166],
// 2 24 7.392 -20.231 3.25 9.8 -19.708 1
  [2,24,7.392,-20.231,3.25,9.8,-19.708,1],
// 2 24 4.875 -13 1 2.084 -13 3.25
  [2,24,4.875,-13,1,2.084,-13,3.25],
// 2 24 4.229 -46.213 1.021 9.8 -19.708 1
  [2,24,4.229,-46.213,1.021,9.8,-19.708,1],
// 2 24 1.913 -46.212 3.25 4.229 -46.213 1.021
  [2,24,1.913,-46.212,3.25,4.229,-46.213,1.021],
// 2 24 -3.369 -16.648 -3.25 -6.091 -20.763 -3.25
  [2,24,-3.369,-16.648,-3.25,-6.091,-20.763,-3.25],
// 2 24 -7.392 -20.231 -3.25 -2.084 -13 -3.25
  [2,24,-7.392,-20.231,-3.25,-2.084,-13,-3.25],
// 2 24 -1.913 -46.212 -3.25 -7.392 -20.231 -3.25
  [2,24,-1.913,-46.212,-3.25,-7.392,-20.231,-3.25],
// 2 24 -6.091 -20.763 -3.25 -2.134 -40.439 -3.25
  [2,24,-6.091,-20.763,-3.25,-2.134,-40.439,-3.25],
// 2 24 -6.091 -20.763 -1.187 -6.091 -20.763 -3.25
  [2,24,-6.091,-20.763,-1.187,-6.091,-20.763,-3.25],
// 5 24 -6.091 -20.763 -3.25 -4.576 -18.415 -1.166 -6.091 -20.763 -1.187 -3.369 -16.648 -3.25
  [5,24,-6.091,-20.763,-3.25,-4.576,-18.415,-1.166,-6.091,-20.763,-1.187,-3.369,-16.648,-3.25],
// 2 24 -4.576 -18.415 -1.166 -6.091 -20.763 -1.187
  [2,24,-4.576,-18.415,-1.166,-6.091,-20.763,-1.187],
// 2 24 -3.369 -16.648 -3.25 -4.576 -18.415 -1.166
  [2,24,-3.369,-16.648,-3.25,-4.576,-18.415,-1.166],
// 2 24 -2.663 -22.901 -1.318 -4.576 -18.415 -1.166
  [2,24,-2.663,-22.901,-1.318,-4.576,-18.415,-1.166],
// 5 24 -4.576 -18.415 -1.166 -1.402 -21.892 -3.25 -2.663 -22.901 -1.318 -3.369 -16.648 -3.25
  [5,24,-4.576,-18.415,-1.166,-1.402,-21.892,-3.25,-2.663,-22.901,-1.318,-3.369,-16.648,-3.25],
// 2 24 -1.402 -21.892 -3.25 -2.663 -22.901 -1.318
  [2,24,-1.402,-21.892,-3.25,-2.663,-22.901,-1.318],
// 2 24 -3.369 -16.648 -3.25 -1.402 -21.892 -3.25
  [2,24,-3.369,-16.648,-3.25,-1.402,-21.892,-3.25],
// 2 24 -6.091 -20.763 -1.187 -2.158 -40.437 -1.309
  [2,24,-6.091,-20.763,-1.187,-2.158,-40.437,-1.309],
// 2 24 -2.158 -40.437 -1.309 -2.134 -40.439 -3.25
  [2,24,-2.158,-40.437,-1.309,-2.134,-40.439,-3.25],
// 5 24 -6.091 -20.763 -1.187 -2.663 -22.901 -1.318 -2.158 -40.437 -1.309 -4.576 -18.415 -1.166
  [5,24,-6.091,-20.763,-1.187,-2.663,-22.901,-1.318,-2.158,-40.437,-1.309,-4.576,-18.415,-1.166],
// 5 24 -2.663 -22.901 -1.318 -2.158 -40.437 -1.309 -6.091 -20.763 -1.187 2.663 -22.901 -1.318
  [5,24,-2.663,-22.901,-1.318,-2.158,-40.437,-1.309,-6.091,-20.763,-1.187,2.663,-22.901,-1.318],
// 2 24 -7.392 -20.231 -3.25 -9.8 -19.708 -1
  [2,24,-7.392,-20.231,-3.25,-9.8,-19.708,-1],
// 2 24 -4.875 -13 -1 -2.084 -13 -3.25
  [2,24,-4.875,-13,-1,-2.084,-13,-3.25],
// 2 24 2.084 -13 -3.25 4.875 -13 -1
  [2,24,2.084,-13,-3.25,4.875,-13,-1],
// 2 24 7.392 -20.231 -3.25 2.084 -13 -3.25
  [2,24,7.392,-20.231,-3.25,2.084,-13,-3.25],
// 2 24 9.8 -19.708 -1 7.392 -20.231 -3.25
  [2,24,9.8,-19.708,-1,7.392,-20.231,-3.25],
// 2 24 6.091 -20.763 -3.25 3.369 -16.648 -3.25
  [2,24,6.091,-20.763,-3.25,3.369,-16.648,-3.25],
// 2 24 2.134 -40.439 -3.25 6.091 -20.763 -3.25
  [2,24,2.134,-40.439,-3.25,6.091,-20.763,-3.25],
// 2 24 7.392 -20.231 -3.25 1.913 -46.212 -3.25
  [2,24,7.392,-20.231,-3.25,1.913,-46.212,-3.25],
// 2 24 4.229 -46.213 -1.021 1.913 -46.212 -3.25
  [2,24,4.229,-46.213,-1.021,1.913,-46.212,-3.25],
// 2 24 9.8 -19.708 -1 4.229 -46.213 -1.021
  [2,24,9.8,-19.708,-1,4.229,-46.213,-1.021],
// 2 24 4.229 -46.213 1.021 4.229 -46.213 -1.021
  [2,24,4.229,-46.213,1.021,4.229,-46.213,-1.021],
// 2 24 -2.084 -13 -3.25 2.084 -13 -3.25
  [2,24,-2.084,-13,-3.25,2.084,-13,-3.25],
// 2 24 3.369 -16.648 -3.25 1.402 -21.892 -3.25
  [2,24,3.369,-16.648,-3.25,1.402,-21.892,-3.25],
// 2 24 1.402 -21.892 -3.25 -1.402 -21.892 -3.25
  [2,24,1.402,-21.892,-3.25,-1.402,-21.892,-3.25],
// 5 24 6.091 -20.763 -3.25 4.576 -18.415 -1.166 3.369 -16.648 -3.25 6.091 -20.763 -1.187
  [5,24,6.091,-20.763,-3.25,4.576,-18.415,-1.166,3.369,-16.648,-3.25,6.091,-20.763,-1.187],
// 2 24 4.576 -18.415 -1.166 3.369 -16.648 -3.25
  [2,24,4.576,-18.415,-1.166,3.369,-16.648,-3.25],
// 2 24 6.091 -20.763 -3.25 6.091 -20.763 -1.187
  [2,24,6.091,-20.763,-3.25,6.091,-20.763,-1.187],
// 2 24 6.091 -20.763 -1.187 4.576 -18.415 -1.166
  [2,24,6.091,-20.763,-1.187,4.576,-18.415,-1.166],
// 2 24 2.663 -22.901 -1.318 1.402 -21.892 -3.25
  [2,24,2.663,-22.901,-1.318,1.402,-21.892,-3.25],
// 5 24 1.402 -21.892 -3.25 4.576 -18.415 -1.166 2.663 -22.901 -1.318 3.369 -16.648 -3.25
  [5,24,1.402,-21.892,-3.25,4.576,-18.415,-1.166,2.663,-22.901,-1.318,3.369,-16.648,-3.25],
// 2 24 4.576 -18.415 -1.166 2.663 -22.901 -1.318
  [2,24,4.576,-18.415,-1.166,2.663,-22.901,-1.318],
// 2 24 2.663 -22.901 -1.318 -2.663 -22.901 -1.318
  [2,24,2.663,-22.901,-1.318,-2.663,-22.901,-1.318],
// 2 24 2.158 -40.437 -1.309 6.091 -20.763 -1.187
  [2,24,2.158,-40.437,-1.309,6.091,-20.763,-1.187],
// 2 24 2.134 -40.439 -3.25 2.158 -40.437 -1.309
  [2,24,2.134,-40.439,-3.25,2.158,-40.437,-1.309],
// 2 24 -2.158 -40.437 -1.309 2.158 -40.437 -1.309
  [2,24,-2.158,-40.437,-1.309,2.158,-40.437,-1.309],
// 2 24 2.134 -40.439 -3.25 -2.134 -40.439 -3.25
  [2,24,2.134,-40.439,-3.25,-2.134,-40.439,-3.25],
// 5 24 2.663 -22.901 -1.318 2.158 -40.437 -1.309 -2.158 -40.437 -1.309 6.091 -20.763 -1.187
  [5,24,2.663,-22.901,-1.318,2.158,-40.437,-1.309,-2.158,-40.437,-1.309,6.091,-20.763,-1.187],
// 5 24 6.091 -20.763 -1.187 2.663 -22.901 -1.318 4.576 -18.415 -1.166 2.158 -40.437 -1.309
  [5,24,6.091,-20.763,-1.187,2.663,-22.901,-1.318,4.576,-18.415,-1.166,2.158,-40.437,-1.309],
];
module ldraw_lib__27257(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27257(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27257(line=0.2);