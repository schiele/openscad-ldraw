use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <s/95832s01.scad>
function ldraw_lib__95832() = [
// 0 Plant Flower with  7 Petals with Bar and Pin Hole
// 0 Name: 95832.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS Friends
// 
// 0 !HISTORY 2012-12-24 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2012-12-24 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95832s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95832s01()],
// 1 16 0 0 0 0.62349 0 0.78183 0 1 0 -0.78183 0 0.62349 s\95832s01.dat
  [1,16,0,0,0,0.62349,0,0.78183,0,1,0,-0.78183,0,0.62349, ldraw_lib__s__95832s01()],
// 1 16 0 0 0 0.62349 0 -0.78183 0 1 0 0.78183 0 0.62349 s\95832s01.dat
  [1,16,0,0,0,0.62349,0,-0.78183,0,1,0,0.78183,0,0.62349, ldraw_lib__s__95832s01()],
// 1 16 0 0 0 -0.22252 0 -0.97493 0 1 0 0.97493 0 -0.22252 s\95832s01.dat
  [1,16,0,0,0,-0.22252,0,-0.97493,0,1,0,0.97493,0,-0.22252, ldraw_lib__s__95832s01()],
// 1 16 0 0 0 -0.22252 0 0.97493 0 1 0 -0.97493 0 -0.22252 s\95832s01.dat
  [1,16,0,0,0,-0.22252,0,0.97493,0,1,0,-0.97493,0,-0.22252, ldraw_lib__s__95832s01()],
// 1 16 0 0 0 -0.90097 0 0.43388 0 1 0 -0.43388 0 -0.90097 s\95832s01.dat
  [1,16,0,0,0,-0.90097,0,0.43388,0,1,0,-0.43388,0,-0.90097, ldraw_lib__s__95832s01()],
// 1 16 0 0 0 -0.90097 0 -0.43388 0 1 0 0.43388 0 -0.90097 s\95832s01.dat
  [1,16,0,0,0,-0.90097,0,-0.43388,0,1,0,0.43388,0,-0.90097, ldraw_lib__s__95832s01()],
// 1 16 0 0 0 4 0 0 0 6 0 0 0 4 4-4cylo.dat
  [1,16,0,0,0,4,0,0,0,6,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 6 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,6,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 6 0 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,6,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1()],
// 3 16 2.003 -1.802 0.456 2 6 0 1.984 -2.216 -0.453
  [3,16,2.003,-1.802,0.456,2,6,0,1.984,-2.216,-0.453],
// 3 16 1.848 6 0.765 2 6 0 2.003 -1.802 0.456
  [3,16,1.848,6,0.765,2,6,0,2.003,-1.802,0.456],
// 3 16 1.591 -2.216 1.269 1.848 6 0.765 2.003 -1.802 0.456
  [3,16,1.591,-2.216,1.269,1.848,6,0.765,2.003,-1.802,0.456],
// 3 16 1.414 6 1.414 1.848 6 0.765 1.591 -2.216 1.269
  [3,16,1.414,6,1.414,1.848,6,0.765,1.591,-2.216,1.269],
// 3 16 0.892 -1.802 1.85 1.414 6 1.414 1.591 -2.216 1.269
  [3,16,0.892,-1.802,1.85,1.414,6,1.414,1.591,-2.216,1.269],
// 3 16 0.765 6 1.848 1.414 6 1.414 0.892 -1.802 1.85
  [3,16,0.765,6,1.848,1.414,6,1.414,0.892,-1.802,1.85],
// 4 16 0 -2.216 2.035 0 6 2 0.765 6 1.848 0.892 -1.802 1.85
  [4,16,0,-2.216,2.035,0,6,2,0.765,6,1.848,0.892,-1.802,1.85],
// 4 16 -0.765 6 1.848 0 6 2 0 -2.216 2.035 -0.89 -1.802 1.851
  [4,16,-0.765,6,1.848,0,6,2,0,-2.216,2.035,-0.89,-1.802,1.851],
// 3 16 -1.414 6 1.414 -0.765 6 1.848 -0.89 -1.802 1.851
  [3,16,-1.414,6,1.414,-0.765,6,1.848,-0.89,-1.802,1.851],
// 3 16 -1.591 -2.216 1.269 -1.414 6 1.414 -0.89 -1.802 1.851
  [3,16,-1.591,-2.216,1.269,-1.414,6,1.414,-0.89,-1.802,1.851],
// 3 16 -1.848 6 0.765 -1.414 6 1.414 -1.591 -2.216 1.269
  [3,16,-1.848,6,0.765,-1.414,6,1.414,-1.591,-2.216,1.269],
// 3 16 -2.002 -1.802 0.458 -1.848 6 0.765 -1.591 -2.216 1.269
  [3,16,-2.002,-1.802,0.458,-1.848,6,0.765,-1.591,-2.216,1.269],
// 3 16 -2 6 0 -1.848 6 0.765 -2.002 -1.802 0.458
  [3,16,-2,6,0,-1.848,6,0.765,-2.002,-1.802,0.458],
// 3 16 -1.984 -2.216 -0.453 -2 6 0 -2.002 -1.802 0.458
  [3,16,-1.984,-2.216,-0.453,-2,6,0,-2.002,-1.802,0.458],
// 3 16 -1.848 6 -0.765 -2 6 0 -1.984 -2.216 -0.453
  [3,16,-1.848,6,-0.765,-2,6,0,-1.984,-2.216,-0.453],
// 3 16 -1.606 -1.802 -1.28 -1.848 6 -0.765 -1.984 -2.216 -0.453
  [3,16,-1.606,-1.802,-1.28,-1.848,6,-0.765,-1.984,-2.216,-0.453],
// 3 16 -1.414 6 -1.414 -1.848 6 -0.765 -1.606 -1.802 -1.28
  [3,16,-1.414,6,-1.414,-1.848,6,-0.765,-1.606,-1.802,-1.28],
// 3 16 -0.883 -2.216 -1.833 -1.414 6 -1.414 -1.606 -1.802 -1.28
  [3,16,-0.883,-2.216,-1.833,-1.414,6,-1.414,-1.606,-1.802,-1.28],
// 3 16 -0.765 6 -1.848 -1.414 6 -1.414 -0.883 -2.216 -1.833
  [3,16,-0.765,6,-1.848,-1.414,6,-1.414,-0.883,-2.216,-1.833],
// 3 16 -0.001 -1.802 -2.054 -0.765 6 -1.848 -0.883 -2.216 -1.833
  [3,16,-0.001,-1.802,-2.054,-0.765,6,-1.848,-0.883,-2.216,-1.833],
// 3 16 0 6 -2 -0.765 6 -1.848 -0.001 -1.802 -2.054
  [3,16,0,6,-2,-0.765,6,-1.848,-0.001,-1.802,-2.054],
// 3 16 0.765 6 -1.848 0 6 -2 -0.001 -1.802 -2.054
  [3,16,0.765,6,-1.848,0,6,-2,-0.001,-1.802,-2.054],
// 3 16 0.883 -2.216 -1.833 0.765 6 -1.848 -0.001 -1.802 -2.054
  [3,16,0.883,-2.216,-1.833,0.765,6,-1.848,-0.001,-1.802,-2.054],
// 3 16 1.414 6 -1.414 0.765 6 -1.848 0.883 -2.216 -1.833
  [3,16,1.414,6,-1.414,0.765,6,-1.848,0.883,-2.216,-1.833],
// 3 16 1.605 -1.802 -1.281 1.414 6 -1.414 0.883 -2.216 -1.833
  [3,16,1.605,-1.802,-1.281,1.414,6,-1.414,0.883,-2.216,-1.833],
// 3 16 1.848 6 -0.765 1.414 6 -1.414 1.605 -1.802 -1.281
  [3,16,1.848,6,-0.765,1.414,6,-1.414,1.605,-1.802,-1.281],
// 3 16 1.984 -2.216 -0.453 1.848 6 -0.765 1.605 -1.802 -1.281
  [3,16,1.984,-2.216,-0.453,1.848,6,-0.765,1.605,-1.802,-1.281],
// 3 16 2 6 0 1.848 6 -0.765 1.984 -2.216 -0.453
  [3,16,2,6,0,1.848,6,-0.765,1.984,-2.216,-0.453],
// 5 24 2 6 0 2.003 -1.802 0.456 1.984 -2.216 -0.453 1.848 6 0.765
  [5,24,2,6,0,2.003,-1.802,0.456,1.984,-2.216,-0.453,1.848,6,0.765],
// 5 24 2.003 -1.802 0.456 1.848 6 0.765 2 6 0 1.591 -2.216 1.269
  [5,24,2.003,-1.802,0.456,1.848,6,0.765,2,6,0,1.591,-2.216,1.269],
// 5 24 1.848 6 0.765 1.591 -2.216 1.269 2.003 -1.802 0.456 1.414 6 1.414
  [5,24,1.848,6,0.765,1.591,-2.216,1.269,2.003,-1.802,0.456,1.414,6,1.414],
// 5 24 1.591 -2.216 1.269 1.414 6 1.414 1.848 6 0.765 0.892 -1.802 1.85
  [5,24,1.591,-2.216,1.269,1.414,6,1.414,1.848,6,0.765,0.892,-1.802,1.85],
// 5 24 1.414 6 1.414 0.892 -1.802 1.85 1.591 -2.216 1.269 0.765 6 1.848
  [5,24,1.414,6,1.414,0.892,-1.802,1.85,1.591,-2.216,1.269,0.765,6,1.848],
// 5 24 0.892 -1.802 1.85 0.765 6 1.848 1.414 6 1.414 0 6 2
  [5,24,0.892,-1.802,1.85,0.765,6,1.848,1.414,6,1.414,0,6,2],
// 5 24 0 6 2 0 -2.216 2.035 0.892 -1.802 1.85 -0.89 -1.802 1.851
  [5,24,0,6,2,0,-2.216,2.035,0.892,-1.802,1.85,-0.89,-1.802,1.851],
// 5 24 -0.89 -1.802 1.851 -0.765 6 1.848 0 6 2 -1.414 6 1.414
  [5,24,-0.89,-1.802,1.851,-0.765,6,1.848,0,6,2,-1.414,6,1.414],
// 5 24 -0.89 -1.802 1.851 -1.414 6 1.414 -0.765 6 1.848 -1.591 -2.216 1.269
  [5,24,-0.89,-1.802,1.851,-1.414,6,1.414,-0.765,6,1.848,-1.591,-2.216,1.269],
// 5 24 -1.414 6 1.414 -1.591 -2.216 1.269 -0.89 -1.802 1.851 -1.848 6 0.765
  [5,24,-1.414,6,1.414,-1.591,-2.216,1.269,-0.89,-1.802,1.851,-1.848,6,0.765],
// 5 24 -1.591 -2.216 1.269 -1.848 6 0.765 -1.414 6 1.414 -2.002 -1.802 0.458
  [5,24,-1.591,-2.216,1.269,-1.848,6,0.765,-1.414,6,1.414,-2.002,-1.802,0.458],
// 5 24 -1.848 6 0.765 -2.002 -1.802 0.458 -1.591 -2.216 1.269 -2 6 0
  [5,24,-1.848,6,0.765,-2.002,-1.802,0.458,-1.591,-2.216,1.269,-2,6,0],
// 5 24 -2.002 -1.802 0.458 -2 6 0 -1.848 6 0.765 -1.984 -2.216 -0.453
  [5,24,-2.002,-1.802,0.458,-2,6,0,-1.848,6,0.765,-1.984,-2.216,-0.453],
// 5 24 -2 6 0 -1.984 -2.216 -0.453 -2.002 -1.802 0.458 -1.848 6 -0.765
  [5,24,-2,6,0,-1.984,-2.216,-0.453,-2.002,-1.802,0.458,-1.848,6,-0.765],
// 5 24 -1.984 -2.216 -0.453 -1.848 6 -0.765 -2 6 0 -1.606 -1.802 -1.28
  [5,24,-1.984,-2.216,-0.453,-1.848,6,-0.765,-2,6,0,-1.606,-1.802,-1.28],
// 5 24 -1.848 6 -0.765 -1.606 -1.802 -1.28 -1.984 -2.216 -0.453 -1.414 6 -1.414
  [5,24,-1.848,6,-0.765,-1.606,-1.802,-1.28,-1.984,-2.216,-0.453,-1.414,6,-1.414],
// 5 24 -1.606 -1.802 -1.28 -1.414 6 -1.414 -1.848 6 -0.765 -0.883 -2.216 -1.833
  [5,24,-1.606,-1.802,-1.28,-1.414,6,-1.414,-1.848,6,-0.765,-0.883,-2.216,-1.833],
// 5 24 -1.414 6 -1.414 -0.883 -2.216 -1.833 -1.606 -1.802 -1.28 -0.765 6 -1.848
  [5,24,-1.414,6,-1.414,-0.883,-2.216,-1.833,-1.606,-1.802,-1.28,-0.765,6,-1.848],
// 5 24 -0.883 -2.216 -1.833 -0.765 6 -1.848 -1.414 6 -1.414 -0.001 -1.802 -2.054
  [5,24,-0.883,-2.216,-1.833,-0.765,6,-1.848,-1.414,6,-1.414,-0.001,-1.802,-2.054],
// 5 24 -0.765 6 -1.848 -0.001 -1.802 -2.054 -0.883 -2.216 -1.833 0 6 -2
  [5,24,-0.765,6,-1.848,-0.001,-1.802,-2.054,-0.883,-2.216,-1.833,0,6,-2],
// 5 24 -0.001 -1.802 -2.054 0 6 -2 -0.765 6 -1.848 0.765 6 -1.848
  [5,24,-0.001,-1.802,-2.054,0,6,-2,-0.765,6,-1.848,0.765,6,-1.848],
// 5 24 -0.001 -1.802 -2.054 0.765 6 -1.848 0 6 -2 0.883 -2.216 -1.833
  [5,24,-0.001,-1.802,-2.054,0.765,6,-1.848,0,6,-2,0.883,-2.216,-1.833],
// 5 24 0.765 6 -1.848 0.883 -2.216 -1.833 -0.001 -1.802 -2.054 1.414 6 -1.414
  [5,24,0.765,6,-1.848,0.883,-2.216,-1.833,-0.001,-1.802,-2.054,1.414,6,-1.414],
// 5 24 0.883 -2.216 -1.833 1.414 6 -1.414 0.765 6 -1.848 1.605 -1.802 -1.281
  [5,24,0.883,-2.216,-1.833,1.414,6,-1.414,0.765,6,-1.848,1.605,-1.802,-1.281],
// 5 24 1.414 6 -1.414 1.605 -1.802 -1.281 0.883 -2.216 -1.833 1.848 6 -0.765
  [5,24,1.414,6,-1.414,1.605,-1.802,-1.281,0.883,-2.216,-1.833,1.848,6,-0.765],
// 5 24 1.605 -1.802 -1.281 1.848 6 -0.765 1.414 6 -1.414 1.984 -2.216 -0.453
  [5,24,1.605,-1.802,-1.281,1.848,6,-0.765,1.414,6,-1.414,1.984,-2.216,-0.453],
// 5 24 1.848 6 -0.765 1.984 -2.216 -0.453 1.605 -1.802 -1.281 2 6 0
  [5,24,1.848,6,-0.765,1.984,-2.216,-0.453,1.605,-1.802,-1.281,2,6,0],
// 5 24 1.984 -2.216 -0.453 2 6 0 1.848 6 -0.765 2.003 -1.802 0.456
  [5,24,1.984,-2.216,-0.453,2,6,0,1.848,6,-0.765,2.003,-1.802,0.456],
];
module ldraw_lib__95832(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95832(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95832(line=0.2);