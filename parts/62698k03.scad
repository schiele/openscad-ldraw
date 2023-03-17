use <../lib.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__62698k03() = [
// 0 ~Minifig Computer Laptop Screen
// 0 Name: 62698k03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-12-03 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4.25 15.375 -22.5 0 0 0 1.5 0 0 0 -12.125 box5.dat
  [1,16,0,-4.25,15.375,-22.5,0,0,0,1.5,0,0,0,-12.125, ldraw_lib__box5()],
// 4 16 -2.5 -5.563 27.914 -2.5 -5.563 29.914 -2.5 -4.054 29.914 -2.5 -4.199 28.911
  [4,16,-2.5,-5.563,27.914,-2.5,-5.563,29.914,-2.5,-4.054,29.914,-2.5,-4.199,28.911],
// 1 16 0 -4.8085 29.914 0 0 -2.5 0.7545 0 0 0 -1 0 rect.dat
  [1,16,0,-4.8085,29.914,0,0,-2.5,0.7545,0,0,0,-1,0, ldraw_lib__rect()],
// 3 16 -2.5 -4.199 28.911 -2.5 -4.231 27.914 -2.5 -5.563 27.914
  [3,16,-2.5,-4.199,28.911,-2.5,-4.231,27.914,-2.5,-5.563,27.914],
// 1 16 0 -4.897 27.914 0 0 2.5 0.666 0 0 0 1 0 rect.dat
  [1,16,0,-4.897,27.914,0,0,2.5,0.666,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 2.5 -5.563 29.914 2.5 -5.563 27.914 2.5 -4.231 27.914 2.5 -4.199 28.911
  [4,16,2.5,-5.563,29.914,2.5,-5.563,27.914,2.5,-4.231,27.914,2.5,-4.199,28.911],
// 3 16 2.5 -4.054 29.914 2.5 -5.563 29.914 2.5 -4.199 28.911
  [3,16,2.5,-4.054,29.914,2.5,-5.563,29.914,2.5,-4.199,28.911],
// 1 16 0 -5.563 28.914 0 0 -2.5 0 1 0 1 0 0 rect2p.dat
  [1,16,0,-5.563,28.914,0,0,-2.5,0,1,0,1,0,0, ldraw_lib__rect2p()],
// 4 16 -22.5 -4.25 3.25 -24.75 -4.25 1 24.75 -4.25 1 22.5 -4.25 3.25
  [4,16,-22.5,-4.25,3.25,-24.75,-4.25,1,24.75,-4.25,1,22.5,-4.25,3.25],
// 4 16 24.75 -3.959 30.56 24.75 -3.571 31.274 -24.75 -3.571 31.274 -24.75 -3.959 30.56
  [4,16,24.75,-3.959,30.56,24.75,-3.571,31.274,-24.75,-3.571,31.274,-24.75,-3.959,30.56],
// 4 16 24.75 -3.571 31.274 5.625 -2.837 31.38 -5.625 -2.837 31.38 -24.75 -3.571 31.274
  [4,16,24.75,-3.571,31.274,5.625,-2.837,31.38,-5.625,-2.837,31.38,-24.75,-3.571,31.274],
// 3 16 -5.625 -2.837 31.38 -24.75 -2.837 31.38 -24.75 -3.571 31.274
  [3,16,-5.625,-2.837,31.38,-24.75,-2.837,31.38,-24.75,-3.571,31.274],
// 4 16 -24.75 -0.009 23.474 -24.75 -0.13 25.68 -5.625 -0.128 25.649 -5.625 -0.022 23.414
  [4,16,-24.75,-0.009,23.474,-24.75,-0.13,25.68,-5.625,-0.128,25.649,-5.625,-0.022,23.414],
// 4 16 -24.75 -0.13 25.68 -24.75 -0.359 27.598 -5.625 -0.359 27.595 -5.625 -0.128 25.649
  [4,16,-24.75,-0.13,25.68,-24.75,-0.359,27.598,-5.625,-0.359,27.595,-5.625,-0.128,25.649],
// 4 16 -24.75 -4.25 27.5 -24.75 -4.199 28.911 -24.75 -0.981 29.442 -24.75 -0.359 27.598
  [4,16,-24.75,-4.25,27.5,-24.75,-4.199,28.911,-24.75,-0.981,29.442,-24.75,-0.359,27.598],
// 4 16 -24.75 -0.359 27.598 -24.75 -0.981 29.442 -5.625 -0.99 29.458 -5.625 -0.359 27.595
  [4,16,-24.75,-0.359,27.598,-24.75,-0.981,29.442,-5.625,-0.99,29.458,-5.625,-0.359,27.595],
// 4 16 -24.75 -4.199 28.911 -24.75 -3.959 30.56 -24.75 -2.037 30.93 -24.75 -0.981 29.442
  [4,16,-24.75,-4.199,28.911,-24.75,-3.959,30.56,-24.75,-2.037,30.93,-24.75,-0.981,29.442],
// 4 16 -24.75 -0.981 29.442 -24.75 -2.037 30.93 -5.625 -2.008 30.911 -5.625 -0.99 29.458
  [4,16,-24.75,-0.981,29.442,-24.75,-2.037,30.93,-5.625,-2.008,30.911,-5.625,-0.99,29.458],
// 4 16 -24.75 -3.959 30.56 -24.75 -3.571 31.274 -24.75 -2.837 31.38 -24.75 -2.037 30.93
  [4,16,-24.75,-3.959,30.56,-24.75,-3.571,31.274,-24.75,-2.837,31.38,-24.75,-2.037,30.93],
// 4 16 -5.625 -2.837 31.38 -5.625 -2.008 30.911 -24.75 -2.037 30.93 -24.75 -2.837 31.38
  [4,16,-5.625,-2.837,31.38,-5.625,-2.008,30.911,-24.75,-2.037,30.93,-24.75,-2.837,31.38],
// 4 16 24.75 -4.199 28.911 24.75 -3.959 30.56 -24.75 -3.959 30.56 -24.75 -4.199 28.911
  [4,16,24.75,-4.199,28.911,24.75,-3.959,30.56,-24.75,-3.959,30.56,-24.75,-4.199,28.911],
// 4 16 -24.75 -4.25 1 -22.5 -4.25 3.25 -22.5 -4.25 27.5 -24.75 -4.25 27.5
  [4,16,-24.75,-4.25,1,-22.5,-4.25,3.25,-22.5,-4.25,27.5,-24.75,-4.25,27.5],
// 4 16 -5.625 -1.599 26.736 -5.625 -1.599 23.414 -5.625 -0.022 23.414 -5.625 -0.128 25.649
  [4,16,-5.625,-1.599,26.736,-5.625,-1.599,23.414,-5.625,-0.022,23.414,-5.625,-0.128,25.649],
// 1 16 0 -0.8105 23.414 0 0 -5.625 0.7885 0 0 0 -1 0 rect.dat
  [1,16,0,-0.8105,23.414,0,0,-5.625,0.7885,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 -5.625 -0.128 25.649 -5.625 -0.359 27.595 -5.625 -1.294 27.912 -5.625 -1.599 26.736
  [4,16,-5.625,-0.128,25.649,-5.625,-0.359,27.595,-5.625,-1.294,27.912,-5.625,-1.599,26.736],
// 4 16 -5.625 -0.359 27.595 -5.625 -0.99 29.458 -5.625 -1.368 29.202 -5.625 -1.294 27.912
  [4,16,-5.625,-0.359,27.595,-5.625,-0.99,29.458,-5.625,-1.368,29.202,-5.625,-1.294,27.912],
// 4 16 -5.625 -1.368 29.202 -5.625 -0.99 29.458 -5.625 -2.008 30.911 -5.625 -1.828 30.295
  [4,16,-5.625,-1.368,29.202,-5.625,-0.99,29.458,-5.625,-2.008,30.911,-5.625,-1.828,30.295],
// 3 16 -5.625 -2.008 30.911 -5.625 -2.378 30.998 -5.625 -1.828 30.295
  [3,16,-5.625,-2.008,30.911,-5.625,-2.378,30.998,-5.625,-1.828,30.295],
// 3 16 -5.625 -2.378 30.998 -5.625 -2.008 30.911 -5.625 -2.837 31.38
  [3,16,-5.625,-2.378,30.998,-5.625,-2.008,30.911,-5.625,-2.837,31.38],
// 4 16 5.625 -2.837 31.38 5.625 -2.378 30.998 -5.625 -2.378 30.998 -5.625 -2.837 31.38
  [4,16,5.625,-2.837,31.38,5.625,-2.378,30.998,-5.625,-2.378,30.998,-5.625,-2.837,31.38],
// 4 16 -24.75 -0.009 23.474 -24.75 -4.25 27.5 -24.75 -0.359 27.598 -24.75 -0.13 25.68
  [4,16,-24.75,-0.009,23.474,-24.75,-4.25,27.5,-24.75,-0.359,27.598,-24.75,-0.13,25.68],
// 3 16 5.625 -2.837 31.38 24.75 -3.571 31.274 24.75 -2.837 31.38
  [3,16,5.625,-2.837,31.38,24.75,-3.571,31.274,24.75,-2.837,31.38],
// 3 16 24.75 -0.009 23.474 24.75 0 0 5.625 -0.022 23.414
  [3,16,24.75,-0.009,23.474,24.75,0,0,5.625,-0.022,23.414],
// 4 16 5.625 -0.022 23.414 5.625 -0.128 25.649 24.75 -0.13 25.68 24.75 -0.009 23.474
  [4,16,5.625,-0.022,23.414,5.625,-0.128,25.649,24.75,-0.13,25.68,24.75,-0.009,23.474],
// 4 16 5.625 -0.128 25.649 5.625 -0.359 27.595 24.75 -0.359 27.598 24.75 -0.13 25.68
  [4,16,5.625,-0.128,25.649,5.625,-0.359,27.595,24.75,-0.359,27.598,24.75,-0.13,25.68],
// 4 16 24.75 -4.25 27.5 24.75 -0.359 27.598 24.75 -0.981 29.442 24.75 -4.199 28.911
  [4,16,24.75,-4.25,27.5,24.75,-0.359,27.598,24.75,-0.981,29.442,24.75,-4.199,28.911],
// 4 16 24.75 -0.981 29.442 24.75 -0.359 27.598 5.625 -0.359 27.595 5.625 -0.99 29.458
  [4,16,24.75,-0.981,29.442,24.75,-0.359,27.598,5.625,-0.359,27.595,5.625,-0.99,29.458],
// 4 16 24.75 -2.037 30.93 24.75 -3.959 30.56 24.75 -4.199 28.911 24.75 -0.981 29.442
  [4,16,24.75,-2.037,30.93,24.75,-3.959,30.56,24.75,-4.199,28.911,24.75,-0.981,29.442],
// 4 16 5.625 -0.99 29.458 5.625 -2.008 30.911 24.75 -2.037 30.93 24.75 -0.981 29.442
  [4,16,5.625,-0.99,29.458,5.625,-2.008,30.911,24.75,-2.037,30.93,24.75,-0.981,29.442],
// 4 16 5.625 -2.008 30.911 5.625 -2.837 31.38 24.75 -2.837 31.38 24.75 -2.037 30.93
  [4,16,5.625,-2.008,30.911,5.625,-2.837,31.38,24.75,-2.837,31.38,24.75,-2.037,30.93],
// 3 16 22.5 -4.25 27.5 24.75 -4.25 27.5 24.75 -4.199 28.911
  [3,16,22.5,-4.25,27.5,24.75,-4.25,27.5,24.75,-4.199,28.911],
// 4 16 24.75 -4.25 27.5 22.5 -4.25 27.5 22.5 -4.25 3.25 24.75 -4.25 1
  [4,16,24.75,-4.25,27.5,22.5,-4.25,27.5,22.5,-4.25,3.25,24.75,-4.25,1],
// 4 16 5.625 -0.022 23.414 5.625 -1.599 23.414 5.625 -1.599 26.736 5.625 -0.128 25.649
  [4,16,5.625,-0.022,23.414,5.625,-1.599,23.414,5.625,-1.599,26.736,5.625,-0.128,25.649],
// 4 16 5.625 -1.294 27.912 5.625 -0.359 27.595 5.625 -0.128 25.649 5.625 -1.599 26.736
  [4,16,5.625,-1.294,27.912,5.625,-0.359,27.595,5.625,-0.128,25.649,5.625,-1.599,26.736],
// 4 16 5.625 -0.359 27.595 5.625 -1.294 27.912 5.625 -1.368 29.202 5.625 -0.99 29.458
  [4,16,5.625,-0.359,27.595,5.625,-1.294,27.912,5.625,-1.368,29.202,5.625,-0.99,29.458],
// 4 16 5.625 -2.008 30.911 5.625 -0.99 29.458 5.625 -1.368 29.202 5.625 -1.828 30.295
  [4,16,5.625,-2.008,30.911,5.625,-0.99,29.458,5.625,-1.368,29.202,5.625,-1.828,30.295],
// 3 16 5.625 -2.008 30.911 5.625 -1.828 30.295 5.625 -2.378 30.998
  [3,16,5.625,-2.008,30.911,5.625,-1.828,30.295,5.625,-2.378,30.998],
// 3 16 5.625 -2.378 30.998 5.625 -2.837 31.38 5.625 -2.008 30.911
  [3,16,5.625,-2.378,30.998,5.625,-2.837,31.38,5.625,-2.008,30.911],
// 3 16 22.5 -4.25 27.5 24.75 -4.199 28.911 -22.5 -4.25 27.5
  [3,16,22.5,-4.25,27.5,24.75,-4.199,28.911,-22.5,-4.25,27.5],
// 4 16 -24.75 -4.25 27.5 -22.5 -4.25 27.5 24.75 -4.199 28.911 -24.75 -4.199 28.911
  [4,16,-24.75,-4.25,27.5,-22.5,-4.25,27.5,24.75,-4.199,28.911,-24.75,-4.199,28.911],
// 1 16 0 -1.599 25.075 -5.625 0 0 0 -1 0 0 0 1.661 rect3.dat
  [1,16,0,-1.599,25.075,-5.625,0,0,0,-1,0,0,0,1.661, ldraw_lib__rect3()],
// 4 16 5.625 -1.294 27.912 5.625 -1.599 26.736 -5.625 -1.599 26.736 -5.625 -1.294 27.912
  [4,16,5.625,-1.294,27.912,5.625,-1.599,26.736,-5.625,-1.599,26.736,-5.625,-1.294,27.912],
// 4 16 5.625 -1.368 29.202 5.625 -1.294 27.912 -5.625 -1.294 27.912 -5.625 -1.368 29.202
  [4,16,5.625,-1.368,29.202,5.625,-1.294,27.912,-5.625,-1.294,27.912,-5.625,-1.368,29.202],
// 4 16 5.625 -1.828 30.295 5.625 -1.368 29.202 -5.625 -1.368 29.202 -5.625 -1.828 30.295
  [4,16,5.625,-1.828,30.295,5.625,-1.368,29.202,-5.625,-1.368,29.202,-5.625,-1.828,30.295],
// 4 16 5.625 -2.378 30.998 5.625 -1.828 30.295 -5.625 -1.828 30.295 -5.625 -2.378 30.998
  [4,16,5.625,-2.378,30.998,5.625,-1.828,30.295,-5.625,-1.828,30.295,-5.625,-2.378,30.998],
// 4 16 24.75 -2.837 31.38 24.75 -3.571 31.274 24.75 -3.959 30.56 24.75 -2.037 30.93
  [4,16,24.75,-2.837,31.38,24.75,-3.571,31.274,24.75,-3.959,30.56,24.75,-2.037,30.93],
// 4 16 24.75 -0.009 23.474 24.75 -0.13 25.68 24.75 -0.359 27.598 24.75 -4.25 27.5
  [4,16,24.75,-0.009,23.474,24.75,-0.13,25.68,24.75,-0.359,27.598,24.75,-4.25,27.5],
// 2 24 -2.5 -4.054 29.914 -2.5 -4.199 28.911
  [2,24,-2.5,-4.054,29.914,-2.5,-4.199,28.911],
// 2 24 -2.5 -4.199 28.911 -2.5 -4.231 27.914
  [2,24,-2.5,-4.199,28.911,-2.5,-4.231,27.914],
// 2 24 2.5 -4.231 27.914 2.5 -4.199 28.911
  [2,24,2.5,-4.231,27.914,2.5,-4.199,28.911],
// 2 24 2.5 -4.199 28.911 2.5 -4.054 29.914
  [2,24,2.5,-4.199,28.911,2.5,-4.054,29.914],
// 2 24 -24.75 -3.571 31.274 -24.75 -3.959 30.56
  [2,24,-24.75,-3.571,31.274,-24.75,-3.959,30.56],
// 2 24 24.75 -3.959 30.56 24.75 -3.571 31.274
  [2,24,24.75,-3.959,30.56,24.75,-3.571,31.274],
// 2 24 -24.75 -2.837 31.38 -24.75 -3.571 31.274
  [2,24,-24.75,-2.837,31.38,-24.75,-3.571,31.274],
// 2 24 -24.75 0 0 -24.75 -0.009 23.474
  [2,24,-24.75,0,0,-24.75,-0.009,23.474],
// 2 24 -24.75 -4.25 1 -24.75 -4.25 27.5
  [2,24,-24.75,-4.25,1,-24.75,-4.25,27.5],
// 2 24 -24.75 -0.13 25.68 -24.75 -0.009 23.474
  [2,24,-24.75,-0.13,25.68,-24.75,-0.009,23.474],
// 2 24 -5.625 -0.128 25.649 -5.625 -0.022 23.414
  [2,24,-5.625,-0.128,25.649,-5.625,-0.022,23.414],
// 2 24 -24.75 -4.25 27.5 -24.75 -4.199 28.911
  [2,24,-24.75,-4.25,27.5,-24.75,-4.199,28.911],
// 2 24 -24.75 -0.13 25.68 -24.75 -0.359 27.598
  [2,24,-24.75,-0.13,25.68,-24.75,-0.359,27.598],
// 2 24 -5.625 -0.359 27.595 -5.625 -0.128 25.649
  [2,24,-5.625,-0.359,27.595,-5.625,-0.128,25.649],
// 2 24 -24.75 -0.981 29.442 -24.75 -0.359 27.598
  [2,24,-24.75,-0.981,29.442,-24.75,-0.359,27.598],
// 2 24 -5.625 -0.99 29.458 -5.625 -0.359 27.595
  [2,24,-5.625,-0.99,29.458,-5.625,-0.359,27.595],
// 2 24 -24.75 -4.199 28.911 -24.75 -3.959 30.56
  [2,24,-24.75,-4.199,28.911,-24.75,-3.959,30.56],
// 2 24 -24.75 -2.037 30.93 -24.75 -0.981 29.442
  [2,24,-24.75,-2.037,30.93,-24.75,-0.981,29.442],
// 2 24 -5.625 -2.008 30.911 -5.625 -0.99 29.458
  [2,24,-5.625,-2.008,30.911,-5.625,-0.99,29.458],
// 2 24 -24.75 -2.837 31.38 -24.75 -2.037 30.93
  [2,24,-24.75,-2.837,31.38,-24.75,-2.037,30.93],
// 2 24 -5.625 -2.837 31.38 -5.625 -2.008 30.911
  [2,24,-5.625,-2.837,31.38,-5.625,-2.008,30.911],
// 2 24 24.75 -4.199 28.911 24.75 -3.959 30.56
  [2,24,24.75,-4.199,28.911,24.75,-3.959,30.56],
// 2 24 -5.625 -1.294 27.912 -5.625 -1.599 26.736
  [2,24,-5.625,-1.294,27.912,-5.625,-1.599,26.736],
// 2 24 -5.625 -1.368 29.202 -5.625 -1.294 27.912
  [2,24,-5.625,-1.368,29.202,-5.625,-1.294,27.912],
// 2 24 -5.625 -1.828 30.295 -5.625 -1.368 29.202
  [2,24,-5.625,-1.828,30.295,-5.625,-1.368,29.202],
// 2 24 -5.625 -2.378 30.998 -5.625 -1.828 30.295
  [2,24,-5.625,-2.378,30.998,-5.625,-1.828,30.295],
// 2 24 -5.625 -2.837 31.38 -5.625 -2.378 30.998
  [2,24,-5.625,-2.837,31.38,-5.625,-2.378,30.998],
// 2 24 5.625 -2.837 31.38 5.625 -2.378 30.998
  [2,24,5.625,-2.837,31.38,5.625,-2.378,30.998],
// 2 24 24.75 -3.571 31.274 24.75 -2.837 31.38
  [2,24,24.75,-3.571,31.274,24.75,-2.837,31.38],
// 2 24 24.75 -0.009 23.474 24.75 0 0
  [2,24,24.75,-0.009,23.474,24.75,0,0],
// 2 24 24.75 -4.25 27.5 24.75 -4.25 1
  [2,24,24.75,-4.25,27.5,24.75,-4.25,1],
// 2 24 24.75 -0.009 23.474 24.75 -0.13 25.68
  [2,24,24.75,-0.009,23.474,24.75,-0.13,25.68],
// 2 24 5.625 -0.022 23.414 5.625 -0.128 25.649
  [2,24,5.625,-0.022,23.414,5.625,-0.128,25.649],
// 2 24 24.75 -4.199 28.911 24.75 -4.25 27.5
  [2,24,24.75,-4.199,28.911,24.75,-4.25,27.5],
// 2 24 24.75 -0.359 27.598 24.75 -0.13 25.68
  [2,24,24.75,-0.359,27.598,24.75,-0.13,25.68],
// 2 24 5.625 -0.128 25.649 5.625 -0.359 27.595
  [2,24,5.625,-0.128,25.649,5.625,-0.359,27.595],
// 2 24 24.75 -0.359 27.598 24.75 -0.981 29.442
  [2,24,24.75,-0.359,27.598,24.75,-0.981,29.442],
// 2 24 5.625 -0.359 27.595 5.625 -0.99 29.458
  [2,24,5.625,-0.359,27.595,5.625,-0.99,29.458],
// 2 24 24.75 -0.981 29.442 24.75 -2.037 30.93
  [2,24,24.75,-0.981,29.442,24.75,-2.037,30.93],
// 2 24 5.625 -0.99 29.458 5.625 -2.008 30.911
  [2,24,5.625,-0.99,29.458,5.625,-2.008,30.911],
// 2 24 24.75 -2.037 30.93 24.75 -2.837 31.38
  [2,24,24.75,-2.037,30.93,24.75,-2.837,31.38],
// 2 24 5.625 -2.008 30.911 5.625 -2.837 31.38
  [2,24,5.625,-2.008,30.911,5.625,-2.837,31.38],
// 2 24 5.625 -1.599 26.736 5.625 -1.294 27.912
  [2,24,5.625,-1.599,26.736,5.625,-1.294,27.912],
// 2 24 5.625 -1.294 27.912 5.625 -1.368 29.202
  [2,24,5.625,-1.294,27.912,5.625,-1.368,29.202],
// 2 24 5.625 -1.368 29.202 5.625 -1.828 30.295
  [2,24,5.625,-1.368,29.202,5.625,-1.828,30.295],
// 2 24 5.625 -1.828 30.295 5.625 -2.378 30.998
  [2,24,5.625,-1.828,30.295,5.625,-2.378,30.998],
// 1 16 0 -0.5 0.75 24.75 0 0 0 1 0 0 0 0.25 rect.dat
  [1,16,0,-0.5,0.75,24.75,0,0,0,1,0,0,0,0.25, ldraw_lib__rect()],
// 1 16 0 -0.25 0.25 -24.75 0 0 0 1 0.25 0 0 -0.25 rect3.dat
  [1,16,0,-0.25,0.25,-24.75,0,0,0,1,0.25,0,0,-0.25, ldraw_lib__rect3()],
// 4 16 24.75 -0.5 1 24.75 -0.5 0.5 24.75 0 0 24.75 -0.009 23.474
  [4,16,24.75,-0.5,1,24.75,-0.5,0.5,24.75,0,0,24.75,-0.009,23.474],
// 4 16 24.75 -4.25 1 24.75 -0.5 1 24.75 -0.009 23.474 24.75 -4.25 27.5
  [4,16,24.75,-4.25,1,24.75,-0.5,1,24.75,-0.009,23.474,24.75,-4.25,27.5],
// 1 16 0 -2.375 1 24.75 0 0 0 0 -1.875 0 1 0 rect3.dat
  [1,16,0,-2.375,1,24.75,0,0,0,0,-1.875,0,1,0, ldraw_lib__rect3()],
// 4 16 -24.75 0 0 -24.75 -0.5 0.5 -24.75 -0.5 1 -24.75 -0.009 23.474
  [4,16,-24.75,0,0,-24.75,-0.5,0.5,-24.75,-0.5,1,-24.75,-0.009,23.474],
// 4 16 -24.75 -0.5 1 -24.75 -4.25 1 -24.75 -4.25 27.5 -24.75 -0.009 23.474
  [4,16,-24.75,-0.5,1,-24.75,-4.25,1,-24.75,-4.25,27.5,-24.75,-0.009,23.474],
// 4 16 5.625 -0.022 23.414 24.75 0 0 -24.75 0 0 -5.625 -0.022 23.414
  [4,16,5.625,-0.022,23.414,24.75,0,0,-24.75,0,0,-5.625,-0.022,23.414],
// 3 16 -24.75 -0.009 23.474 -5.625 -0.022 23.414 -24.75 0 0
  [3,16,-24.75,-0.009,23.474,-5.625,-0.022,23.414,-24.75,0,0],
// 5 24 24.75 -3.571 31.274 -24.75 -3.571 31.274 24.75 -3.959 30.56 5.625 -2.837 31.38
  [5,24,24.75,-3.571,31.274,-24.75,-3.571,31.274,24.75,-3.959,30.56,5.625,-2.837,31.38],
// 5 24 -24.75 -3.959 30.56 24.75 -3.959 30.56 24.75 -3.571 31.274 24.75 -4.199 28.911
  [5,24,-24.75,-3.959,30.56,24.75,-3.959,30.56,24.75,-3.571,31.274,24.75,-4.199,28.911],
// 5 24 5.625 -2.837 31.38 -5.625 -2.837 31.38 24.75 -3.571 31.274 5.625 -2.378 30.998
  [5,24,5.625,-2.837,31.38,-5.625,-2.837,31.38,24.75,-3.571,31.274,5.625,-2.378,30.998],
// 5 24 -5.625 -2.837 31.38 -24.75 -2.837 31.38 -24.75 -3.571 31.274 -5.625 -2.008 30.911
  [5,24,-5.625,-2.837,31.38,-24.75,-2.837,31.38,-24.75,-3.571,31.274,-5.625,-2.008,30.911],
// 5 24 -24.75 -0.13 25.68 -5.625 -0.128 25.649 -24.75 -0.009 23.474 -24.75 -0.359 27.598
  [5,24,-24.75,-0.13,25.68,-5.625,-0.128,25.649,-24.75,-0.009,23.474,-24.75,-0.359,27.598],
// 5 24 -5.625 -0.022 23.414 -24.75 -0.009 23.474 -24.75 -0.13 25.68 -24.75 0 0
  [5,24,-5.625,-0.022,23.414,-24.75,-0.009,23.474,-24.75,-0.13,25.68,-24.75,0,0],
// 5 24 -24.75 -0.359 27.598 -5.625 -0.359 27.595 -24.75 -0.13 25.68 -24.75 -0.981 29.442
  [5,24,-24.75,-0.359,27.598,-5.625,-0.359,27.595,-24.75,-0.13,25.68,-24.75,-0.981,29.442],
// 5 24 -24.75 -0.981 29.442 -5.625 -0.99 29.458 -24.75 -0.359 27.598 -24.75 -2.037 30.93
  [5,24,-24.75,-0.981,29.442,-5.625,-0.99,29.458,-24.75,-0.359,27.598,-24.75,-2.037,30.93],
// 5 24 -24.75 -2.037 30.93 -5.625 -2.008 30.911 -24.75 -0.981 29.442 -5.625 -2.837 31.38
  [5,24,-24.75,-2.037,30.93,-5.625,-2.008,30.911,-24.75,-0.981,29.442,-5.625,-2.837,31.38],
// 5 24 -24.75 -4.199 28.911 24.75 -4.199 28.911 24.75 -3.959 30.56 -24.75 -4.25 27.5
  [5,24,-24.75,-4.199,28.911,24.75,-4.199,28.911,24.75,-3.959,30.56,-24.75,-4.25,27.5],
// 5 24 -22.5 -4.25 27.5 -24.75 -4.25 27.5 -24.75 -4.25 1 24.75 -4.199 28.911
  [5,24,-22.5,-4.25,27.5,-24.75,-4.25,27.5,-24.75,-4.25,1,24.75,-4.199,28.911],
// 5 24 5.625 -2.378 30.998 -5.625 -2.378 30.998 5.625 -2.837 31.38 5.625 -1.828 30.295
  [5,24,5.625,-2.378,30.998,-5.625,-2.378,30.998,5.625,-2.837,31.38,5.625,-1.828,30.295],
// 5 24 24.75 -2.837 31.38 5.625 -2.837 31.38 24.75 -3.571 31.274 5.625 -2.008 30.911
  [5,24,24.75,-2.837,31.38,5.625,-2.837,31.38,24.75,-3.571,31.274,5.625,-2.008,30.911],
// 5 24 5.625 -0.022 23.414 24.75 -0.009 23.474 24.75 0 0 5.625 -0.128 25.649
  [5,24,5.625,-0.022,23.414,24.75,-0.009,23.474,24.75,0,0,5.625,-0.128,25.649],
// 5 24 5.625 -0.128 25.649 24.75 -0.13 25.68 5.625 -0.022 23.414 5.625 -0.359 27.595
  [5,24,5.625,-0.128,25.649,24.75,-0.13,25.68,5.625,-0.022,23.414,5.625,-0.359,27.595],
// 5 24 5.625 -0.359 27.595 24.75 -0.359 27.598 5.625 -0.128 25.649 24.75 -0.981 29.442
  [5,24,5.625,-0.359,27.595,24.75,-0.359,27.598,5.625,-0.128,25.649,24.75,-0.981,29.442],
// 5 24 5.625 -0.99 29.458 24.75 -0.981 29.442 24.75 -0.359 27.598 5.625 -2.008 30.911
  [5,24,5.625,-0.99,29.458,24.75,-0.981,29.442,24.75,-0.359,27.598,5.625,-2.008,30.911],
// 5 24 5.625 -2.008 30.911 24.75 -2.037 30.93 5.625 -0.99 29.458 5.625 -2.837 31.38
  [5,24,5.625,-2.008,30.911,24.75,-2.037,30.93,5.625,-0.99,29.458,5.625,-2.837,31.38],
// 5 24 22.5 -4.25 27.5 24.75 -4.25 27.5 24.75 -4.199 28.911 22.5 -4.25 3.25
  [5,24,22.5,-4.25,27.5,24.75,-4.25,27.5,24.75,-4.199,28.911,22.5,-4.25,3.25],
// 5 24 -5.625 -1.294 27.912 5.625 -1.294 27.912 5.625 -1.599 26.736 5.625 -1.368 29.202
  [5,24,-5.625,-1.294,27.912,5.625,-1.294,27.912,5.625,-1.599,26.736,5.625,-1.368,29.202],
// 5 24 -5.625 -1.368 29.202 5.625 -1.368 29.202 5.625 -1.294 27.912 5.625 -1.828 30.295
  [5,24,-5.625,-1.368,29.202,5.625,-1.368,29.202,5.625,-1.294,27.912,5.625,-1.828,30.295],
// 5 24 -5.625 -1.828 30.295 5.625 -1.828 30.295 5.625 -1.368 29.202 5.625 -2.378 30.998
  [5,24,-5.625,-1.828,30.295,5.625,-1.828,30.295,5.625,-1.368,29.202,5.625,-2.378,30.998],
];
makepoly(ldraw_lib__62698k03(), line=0.2);