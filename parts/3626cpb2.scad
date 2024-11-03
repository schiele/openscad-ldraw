use <../lib.scad>
use <../p/1-16cyli.scad>
use <../p/1-8cyli.scad>
use <s/3626cpb2s01.scad>
use <s/3626cs02.scad>
use <../p/t08o6250.scad>
function ldraw_lib__3626cpb2() = [
// 0 Minifig Head with Pumpkin Jack-o'-Lantern Open Semicircular Eyes with Vertical Lines on Back Pattern
// 0 Name: 3626cpb2.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3626cpb1522, Brickowl 387723, Green Goblin, Halloween
// 0 !KEYWORDS Hobgoblin, Rebrickable 3626cpr1898, Set 76058, Set 76064, Spider-Man
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cpb2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cpb2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626cpb2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cpb2s01()],
// 
// 0 // Head without stud
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 8 t08o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t08o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t08o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t08o6250()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 1-16cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__1_16cyli()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 -13 1-16cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,-13, ldraw_lib__1_16cyli()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 13 1-8cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,13, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 13 1-8cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,13, ldraw_lib__1_8cyli()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t08o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 8 t08o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,8, ldraw_lib__t08o6250()],
// 
// 0 // Condlines
// 5 24 -4.9751 4 -12.0107 -9.1923 4 -9.1923 -4.9751 17 -12.0107 -4.8296 2.4691 -11.6592
  [5,24,-4.9751,4,-12.0107,-9.1923,4,-9.1923,-4.9751,17,-12.0107,-4.8296,2.4691,-11.6592],
// 5 24 -4.9751 17 -12.0107 -9.1923 17 -9.1923 -4.9751 4 -12.0107 -4.8296 18.5309 -11.6592
  [5,24,-4.9751,17,-12.0107,-9.1923,17,-9.1923,-4.9751,4,-12.0107,-4.8296,18.5309,-11.6592],
// 5 24 0 4 -13 -4.9751 4 -12.0107 0 17 -13 0 2.4691 -12.6192
  [5,24,0,4,-13,-4.9751,4,-12.0107,0,17,-13,0,2.4691,-12.6192],
// 5 24 0 17 -13 -4.9751 17 -12.0107 0 4 -13 0 18.5309 -12.6192
  [5,24,0,17,-13,-4.9751,17,-12.0107,0,4,-13,0,18.5309,-12.6192],
// 5 24 4.9751 4 -12.0107 0 4 -13 4.9751 17 -12.0107 4.8296 2.4691 -11.6592
  [5,24,4.9751,4,-12.0107,0,4,-13,4.9751,17,-12.0107,4.8296,2.4691,-11.6592],
// 5 24 4.9751 17 -12.0107 0 17 -13 4.9751 4 -12.0107 4.8296 18.5309 -11.6592
  [5,24,4.9751,17,-12.0107,0,17,-13,4.9751,4,-12.0107,4.8296,18.5309,-11.6592],
// 5 24 9.1923 4 -9.1923 4.9751 4 -12.0107 9.1923 17 -9.1923 8.9232 2.4691 -8.9232
  [5,24,9.1923,4,-9.1923,4.9751,4,-12.0107,9.1923,17,-9.1923,8.9232,2.4691,-8.9232],
// 5 24 9.1923 17 -9.1923 4.9751 17 -12.0107 9.1923 4 -9.1923 8.9232 18.5309 -8.9232
  [5,24,9.1923,17,-9.1923,4.9751,17,-12.0107,9.1923,4,-9.1923,8.9232,18.5309,-8.9232],
// 5 24 -9.1923 17 -9.1923 -9.1923 4 -9.1923 -12.0107 17 -4.9751 -4.9751 17 -12.0107
  [5,24,-9.1923,17,-9.1923,-9.1923,4,-9.1923,-12.0107,17,-4.9751,-4.9751,17,-12.0107],
// 5 24 -4.8296 2.4691 -11.6592 -8.9232 2.4691 -8.9232 -4.9751 4 -12.0107 -4.4144 1.1718 -10.6576
  [5,24,-4.8296,2.4691,-11.6592,-8.9232,2.4691,-8.9232,-4.9751,4,-12.0107,-4.4144,1.1718,-10.6576],
// 5 24 -4.4144 1.1718 -10.6576 -8.1568 1.1718 -8.1568 -4.8296 2.4691 -11.6592 -3.7936 .3046 -9.1592
  [5,24,-4.4144,1.1718,-10.6576,-8.1568,1.1718,-8.1568,-4.8296,2.4691,-11.6592,-3.7936,.3046,-9.1592],
// 5 24 -3.7936 .3046 -9.1592 -7.0096 .3046 -7.0096 -4.4144 1.1718 -10.6576 -3.0616 0 -7.3912
  [5,24,-3.7936,.3046,-9.1592,-7.0096,.3046,-7.0096,-4.4144,1.1718,-10.6576,-3.0616,0,-7.3912],
// 5 24 -3.0616 0 -7.3912 -5.6568 0 -5.6568 -3.7936 .3046 -9.1592 -2.2962 0 -5.5434
  [5,24,-3.0616,0,-7.3912,-5.6568,0,-5.6568,-3.7936,.3046,-9.1592,-2.2962,0,-5.5434],
// 5 24 -4.8296 18.5309 -11.6592 -8.9232 18.5309 -8.9232 -4.9751 17 -12.0107 -4.4144 19.8282 -10.6576
  [5,24,-4.8296,18.5309,-11.6592,-8.9232,18.5309,-8.9232,-4.9751,17,-12.0107,-4.4144,19.8282,-10.6576],
// 5 24 -4.4144 19.8282 -10.6576 -8.1568 19.8282 -8.1568 -4.8296 18.5309 -11.6592 -3.7936 20.6954 -9.1592
  [5,24,-4.4144,19.8282,-10.6576,-8.1568,19.8282,-8.1568,-4.8296,18.5309,-11.6592,-3.7936,20.6954,-9.1592],
// 5 24 -3.7936 20.6954 -9.1592 -7.0096 20.6954 -7.0096 -4.4144 19.8282 -10.6576 -3.0616 21 -7.3912
  [5,24,-3.7936,20.6954,-9.1592,-7.0096,20.6954,-7.0096,-4.4144,19.8282,-10.6576,-3.0616,21,-7.3912],
// 5 24 -4.9751 17 -12.0107 -4.9751 4 -12.0107 -9.1923 17 -9.1923 0 17 -13
  [5,24,-4.9751,17,-12.0107,-4.9751,4,-12.0107,-9.1923,17,-9.1923,0,17,-13],
// 5 24 -3.0616 0 -7.3912 -3.7936 .3046 -9.1592 -5.6568 0 -5.6568 0 0 -8
  [5,24,-3.0616,0,-7.3912,-3.7936,.3046,-9.1592,-5.6568,0,-5.6568,0,0,-8],
// 5 24 -3.7936 .3046 -9.1592 -4.4144 1.1718 -10.6576 -7.0096 .3046 -7.0096 0 .3046 -9.9136
  [5,24,-3.7936,.3046,-9.1592,-4.4144,1.1718,-10.6576,-7.0096,.3046,-7.0096,0,.3046,-9.9136],
// 5 24 -4.4144 1.1718 -10.6576 -4.8296 2.4691 -11.6592 -8.1568 1.1718 -8.1568 0 1.1718 -11.5352
  [5,24,-4.4144,1.1718,-10.6576,-4.8296,2.4691,-11.6592,-8.1568,1.1718,-8.1568,0,1.1718,-11.5352],
// 5 24 -4.8296 2.4691 -11.6592 -4.9751 4 -12.0107 -8.9232 2.4691 -8.9232 0 2.4691 -12.6192
  [5,24,-4.8296,2.4691,-11.6592,-4.9751,4,-12.0107,-8.9232,2.4691,-8.9232,0,2.4691,-12.6192],
// 5 24 0 2.4691 -12.6192 -4.8296 2.4691 -11.6592 0 4 -13 0 1.1718 -11.5352
  [5,24,0,2.4691,-12.6192,-4.8296,2.4691,-11.6592,0,4,-13,0,1.1718,-11.5352],
// 5 24 0 1.1718 -11.5352 -4.4144 1.1718 -10.6576 0 2.4691 -12.6192 0 .3046 -9.9136
  [5,24,0,1.1718,-11.5352,-4.4144,1.1718,-10.6576,0,2.4691,-12.6192,0,.3046,-9.9136],
// 5 24 0 .3046 -9.9136 -3.7936 .3046 -9.1592 0 1.1718 -11.5352 0 0 -8
  [5,24,0,.3046,-9.9136,-3.7936,.3046,-9.1592,0,1.1718,-11.5352,0,0,-8],
// 5 24 0 0 -8 -3.0616 0 -7.3912 0 .3046 -9.9136 0 0 -6
  [5,24,0,0,-8,-3.0616,0,-7.3912,0,.3046,-9.9136,0,0,-6],
// 5 24 -3.0616 21 -7.3912 -3.7936 20.6954 -9.1592 -5.6568 21 -5.6568 0 21 -8
  [5,24,-3.0616,21,-7.3912,-3.7936,20.6954,-9.1592,-5.6568,21,-5.6568,0,21,-8],
// 5 24 -3.7936 20.6954 -9.1592 -4.4144 19.8282 -10.6576 -7.0096 20.6954 -7.0096 0 20.6954 -9.9136
  [5,24,-3.7936,20.6954,-9.1592,-4.4144,19.8282,-10.6576,-7.0096,20.6954,-7.0096,0,20.6954,-9.9136],
// 5 24 -4.4144 19.8282 -10.6576 -4.8296 18.5309 -11.6592 -8.1568 19.8282 -8.1568 0 19.8282 -11.5352
  [5,24,-4.4144,19.8282,-10.6576,-4.8296,18.5309,-11.6592,-8.1568,19.8282,-8.1568,0,19.8282,-11.5352],
// 5 24 -4.8296 18.5309 -11.6592 -4.9751 17 -12.0107 -8.9232 18.5309 -8.9232 0 18.5309 -12.6192
  [5,24,-4.8296,18.5309,-11.6592,-4.9751,17,-12.0107,-8.9232,18.5309,-8.9232,0,18.5309,-12.6192],
// 5 24 0 18.5309 -12.6192 -4.8296 18.5309 -11.6592 0 17 -13 0 19.8282 -11.5352
  [5,24,0,18.5309,-12.6192,-4.8296,18.5309,-11.6592,0,17,-13,0,19.8282,-11.5352],
// 5 24 0 19.8282 -11.5352 -4.4144 19.8282 -10.6576 0 18.5309 -12.6192 0 20.6954 -9.9136
  [5,24,0,19.8282,-11.5352,-4.4144,19.8282,-10.6576,0,18.5309,-12.6192,0,20.6954,-9.9136],
// 5 24 0 20.6954 -9.9136 -3.7936 20.6954 -9.1592 0 19.8282 -11.5352 0 21 -8
  [5,24,0,20.6954,-9.9136,-3.7936,20.6954,-9.1592,0,19.8282,-11.5352,0,21,-8],
// 5 24 0 17 -13 0 4 -13 -4.9751 17 -12.0107 4.9751 17 -12.0107
  [5,24,0,17,-13,0,4,-13,-4.9751,17,-12.0107,4.9751,17,-12.0107],
// 5 24 0 0 -8 0 .3046 -9.9136 -3.0616 0 -7.3912 3.0616 0 -7.3912
  [5,24,0,0,-8,0,.3046,-9.9136,-3.0616,0,-7.3912,3.0616,0,-7.3912],
// 5 24 0 .3046 -9.9136 0 1.1718 -11.5352 -3.7936 .3046 -9.1592 3.7936 .3046 -9.1592
  [5,24,0,.3046,-9.9136,0,1.1718,-11.5352,-3.7936,.3046,-9.1592,3.7936,.3046,-9.1592],
// 5 24 0 1.1718 -11.5352 0 2.4691 -12.6192 -4.4144 1.1718 -10.6576 4.4144 1.1718 -10.6576
  [5,24,0,1.1718,-11.5352,0,2.4691,-12.6192,-4.4144,1.1718,-10.6576,4.4144,1.1718,-10.6576],
// 5 24 0 2.4691 -12.6192 0 4 -13 -4.8296 2.4691 -11.6592 4.8296 2.4691 -11.6592
  [5,24,0,2.4691,-12.6192,0,4,-13,-4.8296,2.4691,-11.6592,4.8296,2.4691,-11.6592],
// 5 24 4.8296 2.4691 -11.6592 0 2.4691 -12.6192 4.9751 4 -12.0107 4.4144 1.1718 -10.6576
  [5,24,4.8296,2.4691,-11.6592,0,2.4691,-12.6192,4.9751,4,-12.0107,4.4144,1.1718,-10.6576],
// 5 24 4.4144 1.1718 -10.6576 0 1.1718 -11.5352 4.8296 2.4691 -11.6592 3.7936 .3046 -9.1592
  [5,24,4.4144,1.1718,-10.6576,0,1.1718,-11.5352,4.8296,2.4691,-11.6592,3.7936,.3046,-9.1592],
// 5 24 3.7936 .3046 -9.1592 0 .3046 -9.9136 4.4144 1.1718 -10.6576 3.0616 0 -7.3912
  [5,24,3.7936,.3046,-9.1592,0,.3046,-9.9136,4.4144,1.1718,-10.6576,3.0616,0,-7.3912],
// 5 24 3.0616 0 -7.3912 0 0 -8 3.7936 .3046 -9.1592 2.2962 0 -5.5434
  [5,24,3.0616,0,-7.3912,0,0,-8,3.7936,.3046,-9.1592,2.2962,0,-5.5434],
// 5 24 0 21 -8 0 20.6954 -9.9136 -3.0616 21 -7.3912 3.0616 21 -7.3912
  [5,24,0,21,-8,0,20.6954,-9.9136,-3.0616,21,-7.3912,3.0616,21,-7.3912],
// 5 24 0 20.6954 -9.9136 0 19.8282 -11.5352 -3.7936 20.6954 -9.1592 3.7936 20.6954 -9.1592
  [5,24,0,20.6954,-9.9136,0,19.8282,-11.5352,-3.7936,20.6954,-9.1592,3.7936,20.6954,-9.1592],
// 5 24 0 19.8282 -11.5352 0 18.5309 -12.6192 -4.4144 19.8282 -10.6576 4.4144 19.8282 -10.6576
  [5,24,0,19.8282,-11.5352,0,18.5309,-12.6192,-4.4144,19.8282,-10.6576,4.4144,19.8282,-10.6576],
// 5 24 0 18.5309 -12.6192 0 17 -13 -4.8296 18.5309 -11.6592 4.8296 18.5309 -11.6592
  [5,24,0,18.5309,-12.6192,0,17,-13,-4.8296,18.5309,-11.6592,4.8296,18.5309,-11.6592],
// 5 24 4.8296 18.5309 -11.6592 0 18.5309 -12.6192 4.9751 17 -12.0107 4.4144 19.8282 -10.6576
  [5,24,4.8296,18.5309,-11.6592,0,18.5309,-12.6192,4.9751,17,-12.0107,4.4144,19.8282,-10.6576],
// 5 24 4.4144 19.8282 -10.6576 0 19.8282 -11.5352 4.8296 18.5309 -11.6592 3.7936 20.6954 -9.1592
  [5,24,4.4144,19.8282,-10.6576,0,19.8282,-11.5352,4.8296,18.5309,-11.6592,3.7936,20.6954,-9.1592],
// 5 24 3.7936 20.6954 -9.1592 0 20.6954 -9.9136 4.4144 19.8282 -10.6576 3.0616 21 -7.3912
  [5,24,3.7936,20.6954,-9.1592,0,20.6954,-9.9136,4.4144,19.8282,-10.6576,3.0616,21,-7.3912],
// 5 24 4.9751 17 -12.0107 4.9751 4 -12.0107 0 17 -13 9.1923 17 -9.1923
  [5,24,4.9751,17,-12.0107,4.9751,4,-12.0107,0,17,-13,9.1923,17,-9.1923],
// 5 24 3.0616 0 -7.3912 3.7936 .3046 -9.1592 0 0 -8 5.6568 0 -5.6568
  [5,24,3.0616,0,-7.3912,3.7936,.3046,-9.1592,0,0,-8,5.6568,0,-5.6568],
// 5 24 3.7936 .3046 -9.1592 4.4144 1.1718 -10.6576 0 .3046 -9.9136 7.0096 .3046 -7.0096
  [5,24,3.7936,.3046,-9.1592,4.4144,1.1718,-10.6576,0,.3046,-9.9136,7.0096,.3046,-7.0096],
// 5 24 4.4144 1.1718 -10.6576 4.8296 2.4691 -11.6592 0 1.1718 -11.5352 8.1568 1.1718 -8.1568
  [5,24,4.4144,1.1718,-10.6576,4.8296,2.4691,-11.6592,0,1.1718,-11.5352,8.1568,1.1718,-8.1568],
// 5 24 4.8296 2.4691 -11.6592 4.9751 4 -12.0107 0 2.4691 -12.6192 8.9232 2.4691 -8.9232
  [5,24,4.8296,2.4691,-11.6592,4.9751,4,-12.0107,0,2.4691,-12.6192,8.9232,2.4691,-8.9232],
// 5 24 8.9232 2.4691 -8.9232 4.8296 2.4691 -11.6592 9.1923 4 -9.1923 8.1568 1.1718 -8.1568
  [5,24,8.9232,2.4691,-8.9232,4.8296,2.4691,-11.6592,9.1923,4,-9.1923,8.1568,1.1718,-8.1568],
// 5 24 8.1568 1.1718 -8.1568 4.4144 1.1718 -10.6576 8.9232 2.4691 -8.9232 7.0096 .3046 -7.0096
  [5,24,8.1568,1.1718,-8.1568,4.4144,1.1718,-10.6576,8.9232,2.4691,-8.9232,7.0096,.3046,-7.0096],
// 5 24 7.0096 .3046 -7.0096 3.7936 .3046 -9.1592 8.1568 1.1718 -8.1568 5.6568 0 -5.6568
  [5,24,7.0096,.3046,-7.0096,3.7936,.3046,-9.1592,8.1568,1.1718,-8.1568,5.6568,0,-5.6568],
// 5 24 5.6568 0 -5.6568 3.0616 0 -7.3912 7.0096 .3046 -7.0096 4.2426 0 -4.2426
  [5,24,5.6568,0,-5.6568,3.0616,0,-7.3912,7.0096,.3046,-7.0096,4.2426,0,-4.2426],
// 5 24 3.0616 21 -7.3912 3.7936 20.6954 -9.1592 0 21 -8 5.6568 21 -5.6568
  [5,24,3.0616,21,-7.3912,3.7936,20.6954,-9.1592,0,21,-8,5.6568,21,-5.6568],
// 5 24 3.7936 20.6954 -9.1592 4.4144 19.8282 -10.6576 0 20.6954 -9.9136 7.0096 20.6954 -7.0096
  [5,24,3.7936,20.6954,-9.1592,4.4144,19.8282,-10.6576,0,20.6954,-9.9136,7.0096,20.6954,-7.0096],
// 5 24 4.4144 19.8282 -10.6576 4.8296 18.5309 -11.6592 0 19.8282 -11.5352 8.1568 19.8282 -8.1568
  [5,24,4.4144,19.8282,-10.6576,4.8296,18.5309,-11.6592,0,19.8282,-11.5352,8.1568,19.8282,-8.1568],
// 5 24 4.8296 18.5309 -11.6592 4.9751 17 -12.0107 0 18.5309 -12.6192 8.9232 18.5309 -8.9232
  [5,24,4.8296,18.5309,-11.6592,4.9751,17,-12.0107,0,18.5309,-12.6192,8.9232,18.5309,-8.9232],
// 5 24 8.9232 18.5309 -8.9232 4.8296 18.5309 -11.6592 9.1923 17 -9.1923 8.1568 19.8282 -8.1568
  [5,24,8.9232,18.5309,-8.9232,4.8296,18.5309,-11.6592,9.1923,17,-9.1923,8.1568,19.8282,-8.1568],
// 5 24 8.1568 19.8282 -8.1568 4.4144 19.8282 -10.6576 8.9232 18.5309 -8.9232 7.0096 20.6954 -7.0096
  [5,24,8.1568,19.8282,-8.1568,4.4144,19.8282,-10.6576,8.9232,18.5309,-8.9232,7.0096,20.6954,-7.0096],
// 5 24 7.0096 20.6954 -7.0096 3.7936 20.6954 -9.1592 8.1568 19.8282 -8.1568 5.6568 21 -5.6568
  [5,24,7.0096,20.6954,-7.0096,3.7936,20.6954,-9.1592,8.1568,19.8282,-8.1568,5.6568,21,-5.6568],
// 5 24 9.1923 17 -9.1923 9.1923 4 -9.1923 4.9751 17 -12.0107 12.0107 17 -4.9751
  [5,24,9.1923,17,-9.1923,9.1923,4,-9.1923,4.9751,17,-12.0107,12.0107,17,-4.9751],
// 5 24 4.9751 4 12.0107 9.1923 4 9.1923 4.9751 17 12.0107 4.8296 2.4691 11.6592
  [5,24,4.9751,4,12.0107,9.1923,4,9.1923,4.9751,17,12.0107,4.8296,2.4691,11.6592],
// 5 24 4.8296 2.4691 11.6592 8.9232 2.4691 8.9232 4.9751 4 12.0107 4.4144 1.1718 10.6576
  [5,24,4.8296,2.4691,11.6592,8.9232,2.4691,8.9232,4.9751,4,12.0107,4.4144,1.1718,10.6576],
// 5 24 4.4144 1.1718 10.6576 8.1568 1.1718 8.1568 4.8296 2.4691 11.6592 3.7936 .3046 9.1592
  [5,24,4.4144,1.1718,10.6576,8.1568,1.1718,8.1568,4.8296,2.4691,11.6592,3.7936,.3046,9.1592],
// 5 24 3.7936 .3046 9.1592 7.0096 .3046 7.0096 4.4144 1.1718 10.6576 3.0616 0 7.3912
  [5,24,3.7936,.3046,9.1592,7.0096,.3046,7.0096,4.4144,1.1718,10.6576,3.0616,0,7.3912],
// 5 24 3.0616 0 7.3912 5.6568 0 5.6568 3.7936 .3046 9.1592 2.2962 0 5.5434
  [5,24,3.0616,0,7.3912,5.6568,0,5.6568,3.7936,.3046,9.1592,2.2962,0,5.5434],
// 5 24 4.9751 17 12.0107 9.1923 17 9.1923 4.9751 4 12.0107 4.8296 18.5309 11.6592
  [5,24,4.9751,17,12.0107,9.1923,17,9.1923,4.9751,4,12.0107,4.8296,18.5309,11.6592],
// 5 24 4.8296 18.5309 11.6592 8.9232 18.5309 8.9232 4.9751 17 12.0107 4.4144 19.8282 10.6576
  [5,24,4.8296,18.5309,11.6592,8.9232,18.5309,8.9232,4.9751,17,12.0107,4.4144,19.8282,10.6576],
// 5 24 4.4144 19.8282 10.6576 8.1568 19.8282 8.1568 4.8296 18.5309 11.6592 3.7936 20.6954 9.1592
  [5,24,4.4144,19.8282,10.6576,8.1568,19.8282,8.1568,4.8296,18.5309,11.6592,3.7936,20.6954,9.1592],
// 5 24 3.7936 20.6954 9.1592 7.0096 20.6954 7.0096 4.4144 19.8282 10.6576 3.0616 21 7.3912
  [5,24,3.7936,20.6954,9.1592,7.0096,20.6954,7.0096,4.4144,19.8282,10.6576,3.0616,21,7.3912],
// 5 24 4.9751 17 12.0107 4.9751 4 12.0107 9.1923 17 9.1923 0 17 13
  [5,24,4.9751,17,12.0107,4.9751,4,12.0107,9.1923,17,9.1923,0,17,13],
// 5 24 3.0616 0 7.3912 3.7936 .3046 9.1592 5.6568 0 5.6568 0 0 8
  [5,24,3.0616,0,7.3912,3.7936,.3046,9.1592,5.6568,0,5.6568,0,0,8],
// 5 24 3.7936 .3046 9.1592 4.4144 1.1718 10.6576 7.0096 .3046 7.0096 0 .3046 9.9136
  [5,24,3.7936,.3046,9.1592,4.4144,1.1718,10.6576,7.0096,.3046,7.0096,0,.3046,9.9136],
// 5 24 4.4144 1.1718 10.6576 4.8296 2.4691 11.6592 8.1568 1.1718 8.1568 0 1.1718 11.5352
  [5,24,4.4144,1.1718,10.6576,4.8296,2.4691,11.6592,8.1568,1.1718,8.1568,0,1.1718,11.5352],
// 5 24 4.8296 2.4691 11.6592 4.9751 4 12.0107 8.9232 2.4691 8.9232 0 2.4691 12.6192
  [5,24,4.8296,2.4691,11.6592,4.9751,4,12.0107,8.9232,2.4691,8.9232,0,2.4691,12.6192],
// 5 24 0 4 13 4.9751 4 12.0107 0 17 13 0 2.4691 12.6192
  [5,24,0,4,13,4.9751,4,12.0107,0,17,13,0,2.4691,12.6192],
// 5 24 0 2.4691 12.6192 4.8296 2.4691 11.6592 0 4 13 0 1.1718 11.5352
  [5,24,0,2.4691,12.6192,4.8296,2.4691,11.6592,0,4,13,0,1.1718,11.5352],
// 5 24 0 1.1718 11.5352 4.4144 1.1718 10.6576 0 2.4691 12.6192 0 .3046 9.9136
  [5,24,0,1.1718,11.5352,4.4144,1.1718,10.6576,0,2.4691,12.6192,0,.3046,9.9136],
// 5 24 0 .3046 9.9136 3.7936 .3046 9.1592 0 1.1718 11.5352 0 0 8
  [5,24,0,.3046,9.9136,3.7936,.3046,9.1592,0,1.1718,11.5352,0,0,8],
// 5 24 0 0 8 3.0616 0 7.3912 0 .3046 9.9136 0 0 6
  [5,24,0,0,8,3.0616,0,7.3912,0,.3046,9.9136,0,0,6],
// 5 24 3.0616 21 7.3912 3.7936 20.6954 9.1592 5.6568 21 5.6568 0 21 8
  [5,24,3.0616,21,7.3912,3.7936,20.6954,9.1592,5.6568,21,5.6568,0,21,8],
// 5 24 3.7936 20.6954 9.1592 4.4144 19.8282 10.6576 7.0096 20.6954 7.0096 0 20.6954 9.9136
  [5,24,3.7936,20.6954,9.1592,4.4144,19.8282,10.6576,7.0096,20.6954,7.0096,0,20.6954,9.9136],
// 5 24 4.4144 19.8282 10.6576 4.8296 18.5309 11.6592 8.1568 19.8282 8.1568 0 19.8282 11.5352
  [5,24,4.4144,19.8282,10.6576,4.8296,18.5309,11.6592,8.1568,19.8282,8.1568,0,19.8282,11.5352],
// 5 24 4.8296 18.5309 11.6592 4.9751 17 12.0107 8.9232 18.5309 8.9232 0 18.5309 12.6192
  [5,24,4.8296,18.5309,11.6592,4.9751,17,12.0107,8.9232,18.5309,8.9232,0,18.5309,12.6192],
// 5 24 0 17 13 4.9751 17 12.0107 0 4 13 0 18.5309 12.6192
  [5,24,0,17,13,4.9751,17,12.0107,0,4,13,0,18.5309,12.6192],
// 5 24 0 18.5309 12.6192 4.8296 18.5309 11.6592 0 17 13 0 19.8282 11.5352
  [5,24,0,18.5309,12.6192,4.8296,18.5309,11.6592,0,17,13,0,19.8282,11.5352],
// 5 24 0 19.8282 11.5352 4.4144 19.8282 10.6576 0 18.5309 12.6192 0 20.6954 9.9136
  [5,24,0,19.8282,11.5352,4.4144,19.8282,10.6576,0,18.5309,12.6192,0,20.6954,9.9136],
// 5 24 0 20.6954 9.9136 3.7936 20.6954 9.1592 0 19.8282 11.5352 0 21 8
  [5,24,0,20.6954,9.9136,3.7936,20.6954,9.1592,0,19.8282,11.5352,0,21,8],
// 5 24 0 17 13 0 4 13 4.9751 17 12.0107 -4.9751 17 12.0107
  [5,24,0,17,13,0,4,13,4.9751,17,12.0107,-4.9751,17,12.0107],
// 5 24 0 0 8 0 .3046 9.9136 3.0616 0 7.3912 -3.0616 0 7.3912
  [5,24,0,0,8,0,.3046,9.9136,3.0616,0,7.3912,-3.0616,0,7.3912],
// 5 24 0 .3046 9.9136 0 1.1718 11.5352 3.7936 .3046 9.1592 -3.7936 .3046 9.1592
  [5,24,0,.3046,9.9136,0,1.1718,11.5352,3.7936,.3046,9.1592,-3.7936,.3046,9.1592],
// 5 24 0 1.1718 11.5352 0 2.4691 12.6192 4.4144 1.1718 10.6576 -4.4144 1.1718 10.6576
  [5,24,0,1.1718,11.5352,0,2.4691,12.6192,4.4144,1.1718,10.6576,-4.4144,1.1718,10.6576],
// 5 24 0 2.4691 12.6192 0 4 13 4.8296 2.4691 11.6592 -4.8296 2.4691 11.6592
  [5,24,0,2.4691,12.6192,0,4,13,4.8296,2.4691,11.6592,-4.8296,2.4691,11.6592],
// 5 24 -4.9751 4 12.0107 0 4 13 -4.9751 17 12.0107 -4.8296 2.4691 11.6592
  [5,24,-4.9751,4,12.0107,0,4,13,-4.9751,17,12.0107,-4.8296,2.4691,11.6592],
// 5 24 -4.8296 2.4691 11.6592 0 2.4691 12.6192 -4.9751 4 12.0107 -4.4144 1.1718 10.6576
  [5,24,-4.8296,2.4691,11.6592,0,2.4691,12.6192,-4.9751,4,12.0107,-4.4144,1.1718,10.6576],
// 5 24 -4.4144 1.1718 10.6576 0 1.1718 11.5352 -4.8296 2.4691 11.6592 -3.7936 .3046 9.1592
  [5,24,-4.4144,1.1718,10.6576,0,1.1718,11.5352,-4.8296,2.4691,11.6592,-3.7936,.3046,9.1592],
// 5 24 -3.7936 .3046 9.1592 0 .3046 9.9136 -4.4144 1.1718 10.6576 -3.0616 0 7.3912
  [5,24,-3.7936,.3046,9.1592,0,.3046,9.9136,-4.4144,1.1718,10.6576,-3.0616,0,7.3912],
// 5 24 -3.0616 0 7.3912 0 0 8 -3.7936 .3046 9.1592 -2.2962 0 5.5434
  [5,24,-3.0616,0,7.3912,0,0,8,-3.7936,.3046,9.1592,-2.2962,0,5.5434],
// 5 24 0 21 8 0 20.6954 9.9136 3.0616 21 7.3912 -3.0616 21 7.3912
  [5,24,0,21,8,0,20.6954,9.9136,3.0616,21,7.3912,-3.0616,21,7.3912],
// 5 24 0 20.6954 9.9136 0 19.8282 11.5352 3.7936 20.6954 9.1592 -3.7936 20.6954 9.1592
  [5,24,0,20.6954,9.9136,0,19.8282,11.5352,3.7936,20.6954,9.1592,-3.7936,20.6954,9.1592],
// 5 24 0 19.8282 11.5352 0 18.5309 12.6192 4.4144 19.8282 10.6576 -4.4144 19.8282 10.6576
  [5,24,0,19.8282,11.5352,0,18.5309,12.6192,4.4144,19.8282,10.6576,-4.4144,19.8282,10.6576],
// 5 24 0 18.5309 12.6192 0 17 13 4.8296 18.5309 11.6592 -4.8296 18.5309 11.6592
  [5,24,0,18.5309,12.6192,0,17,13,4.8296,18.5309,11.6592,-4.8296,18.5309,11.6592],
// 5 24 -4.9751 17 12.0107 0 17 13 -4.9751 4 12.0107 -4.8296 18.5309 11.6592
  [5,24,-4.9751,17,12.0107,0,17,13,-4.9751,4,12.0107,-4.8296,18.5309,11.6592],
// 5 24 -4.8296 18.5309 11.6592 0 18.5309 12.6192 -4.9751 17 12.0107 -4.4144 19.8282 10.6576
  [5,24,-4.8296,18.5309,11.6592,0,18.5309,12.6192,-4.9751,17,12.0107,-4.4144,19.8282,10.6576],
// 5 24 -4.4144 19.8282 10.6576 0 19.8282 11.5352 -4.8296 18.5309 11.6592 -3.7936 20.6954 9.1592
  [5,24,-4.4144,19.8282,10.6576,0,19.8282,11.5352,-4.8296,18.5309,11.6592,-3.7936,20.6954,9.1592],
// 5 24 -3.7936 20.6954 9.1592 0 20.6954 9.9136 -4.4144 19.8282 10.6576 -3.0616 21 7.3912
  [5,24,-3.7936,20.6954,9.1592,0,20.6954,9.9136,-4.4144,19.8282,10.6576,-3.0616,21,7.3912],
// 5 24 -4.9751 17 12.0107 -4.9751 4 12.0107 0 17 13 -9.1923 17 9.1923
  [5,24,-4.9751,17,12.0107,-4.9751,4,12.0107,0,17,13,-9.1923,17,9.1923],
// 5 24 -3.0616 0 7.3912 -3.7936 .3046 9.1592 0 0 8 -5.6568 0 5.6568
  [5,24,-3.0616,0,7.3912,-3.7936,.3046,9.1592,0,0,8,-5.6568,0,5.6568],
// 5 24 -3.7936 .3046 9.1592 -4.4144 1.1718 10.6576 0 .3046 9.9136 -7.0096 .3046 7.0096
  [5,24,-3.7936,.3046,9.1592,-4.4144,1.1718,10.6576,0,.3046,9.9136,-7.0096,.3046,7.0096],
// 5 24 -4.4144 1.1718 10.6576 -4.8296 2.4691 11.6592 0 1.1718 11.5352 -8.1568 1.1718 8.1568
  [5,24,-4.4144,1.1718,10.6576,-4.8296,2.4691,11.6592,0,1.1718,11.5352,-8.1568,1.1718,8.1568],
// 5 24 -4.8296 2.4691 11.6592 -4.9751 4 12.0107 0 2.4691 12.6192 -8.9232 2.4691 8.9232
  [5,24,-4.8296,2.4691,11.6592,-4.9751,4,12.0107,0,2.4691,12.6192,-8.9232,2.4691,8.9232],
// 5 24 -9.1923 4 9.1923 -4.9751 4 12.0107 -9.1923 17 9.1923 -8.9232 2.4691 8.9232
  [5,24,-9.1923,4,9.1923,-4.9751,4,12.0107,-9.1923,17,9.1923,-8.9232,2.4691,8.9232],
// 5 24 -8.9232 2.4691 8.9232 -4.8296 2.4691 11.6592 -9.1923 4 9.1923 -8.1568 1.1718 8.1568
  [5,24,-8.9232,2.4691,8.9232,-4.8296,2.4691,11.6592,-9.1923,4,9.1923,-8.1568,1.1718,8.1568],
// 5 24 -8.1568 1.1718 8.1568 -4.4144 1.1718 10.6576 -8.9232 2.4691 8.9232 -7.0096 .3046 7.0096
  [5,24,-8.1568,1.1718,8.1568,-4.4144,1.1718,10.6576,-8.9232,2.4691,8.9232,-7.0096,.3046,7.0096],
// 5 24 -7.0096 .3046 7.0096 -3.7936 .3046 9.1592 -8.1568 1.1718 8.1568 -5.6568 0 5.6568
  [5,24,-7.0096,.3046,7.0096,-3.7936,.3046,9.1592,-8.1568,1.1718,8.1568,-5.6568,0,5.6568],
// 5 24 -5.6568 0 5.6568 -3.0616 0 7.3912 -7.0096 .3046 7.0096 -4.2426 0 4.2426
  [5,24,-5.6568,0,5.6568,-3.0616,0,7.3912,-7.0096,.3046,7.0096,-4.2426,0,4.2426],
// 5 24 -3.0616 21 7.3912 -3.7936 20.6954 9.1592 0 21 8 -5.6568 21 5.6568
  [5,24,-3.0616,21,7.3912,-3.7936,20.6954,9.1592,0,21,8,-5.6568,21,5.6568],
// 5 24 -3.7936 20.6954 9.1592 -4.4144 19.8282 10.6576 0 20.6954 9.9136 -7.0096 20.6954 7.0096
  [5,24,-3.7936,20.6954,9.1592,-4.4144,19.8282,10.6576,0,20.6954,9.9136,-7.0096,20.6954,7.0096],
// 5 24 -4.4144 19.8282 10.6576 -4.8296 18.5309 11.6592 0 19.8282 11.5352 -8.1568 19.8282 8.1568
  [5,24,-4.4144,19.8282,10.6576,-4.8296,18.5309,11.6592,0,19.8282,11.5352,-8.1568,19.8282,8.1568],
// 5 24 -4.8296 18.5309 11.6592 -4.9751 17 12.0107 0 18.5309 12.6192 -8.9232 18.5309 8.9232
  [5,24,-4.8296,18.5309,11.6592,-4.9751,17,12.0107,0,18.5309,12.6192,-8.9232,18.5309,8.9232],
// 5 24 -9.1923 17 9.1923 -4.9751 17 12.0107 -9.1923 4 9.1923 -8.9232 18.5309 8.9232
  [5,24,-9.1923,17,9.1923,-4.9751,17,12.0107,-9.1923,4,9.1923,-8.9232,18.5309,8.9232],
// 5 24 -8.9232 18.5309 8.9232 -4.8296 18.5309 11.6592 -9.1923 17 9.1923 -8.1568 19.8282 8.1568
  [5,24,-8.9232,18.5309,8.9232,-4.8296,18.5309,11.6592,-9.1923,17,9.1923,-8.1568,19.8282,8.1568],
// 5 24 -8.1568 19.8282 8.1568 -4.4144 19.8282 10.6576 -8.9232 18.5309 8.9232 -7.0096 20.6954 7.0096
  [5,24,-8.1568,19.8282,8.1568,-4.4144,19.8282,10.6576,-8.9232,18.5309,8.9232,-7.0096,20.6954,7.0096],
// 5 24 -7.0096 20.6954 7.0096 -3.7936 20.6954 9.1592 -8.1568 19.8282 8.1568 -5.6568 21 5.6568
  [5,24,-7.0096,20.6954,7.0096,-3.7936,20.6954,9.1592,-8.1568,19.8282,8.1568,-5.6568,21,5.6568],
// 5 24 -12.0107 4 -4.9751 -12.0107 17 -4.9751 -9.1923 17 -9.1923 -13 17 0
  [5,24,-12.0107,4,-4.9751,-12.0107,17,-4.9751,-9.1923,17,-9.1923,-13,17,0],
// 5 24 12.0107 4 -4.9751 12.0107 17 -4.9751 9.1923 17 -9.1923 13 17 0
  [5,24,12.0107,4,-4.9751,12.0107,17,-4.9751,9.1923,17,-9.1923,13,17,0],
// 5 24 9.1923 4 9.1923 9.1923 17 9.1923 12.0107 17 4.9751 4.9751 17 12.0107
  [5,24,9.1923,4,9.1923,9.1923,17,9.1923,12.0107,17,4.9751,4.9751,17,12.0107],
// 5 24 -9.1923 4 9.1923 -9.1923 17 9.1923 -4.9751 17 12.0107 -12.0107 17 4.9751
  [5,24,-9.1923,4,9.1923,-9.1923,17,9.1923,-4.9751,17,12.0107,-12.0107,17,4.9751],
// 5 24 -7.0096 .3046 -7.0096 -5.6568 0 -5.6568 -7.3912 0 -3.0616 -3.0616 0 -7.3912
  [5,24,-7.0096,.3046,-7.0096,-5.6568,0,-5.6568,-7.3912,0,-3.0616,-3.0616,0,-7.3912],
// 5 24 -8.1568 1.1718 -8.1568 -7.0096 .3046 -7.0096 -9.1592 .30464 -3.7936 -3.7936 .3046 -9.1592
  [5,24,-8.1568,1.1718,-8.1568,-7.0096,.3046,-7.0096,-9.1592,.30464,-3.7936,-3.7936,.3046,-9.1592],
// 5 24 -8.9232 2.4691 -8.9232 -8.1568 1.1718 -8.1568 -10.6576 1.17184 -4.4144 -4.4144 1.1718 -10.6576
  [5,24,-8.9232,2.4691,-8.9232,-8.1568,1.1718,-8.1568,-10.6576,1.17184,-4.4144,-4.4144,1.1718,-10.6576],
// 5 24 -8.9232 2.4691 -8.9232 -9.1923 4 -9.1923 -11.6592 2.46912 -4.8296 -4.8296 2.4691 -11.6592
  [5,24,-8.9232,2.4691,-8.9232,-9.1923,4,-9.1923,-11.6592,2.46912,-4.8296,-4.8296,2.4691,-11.6592],
// 5 24 7.0096 .3046 -7.0096 5.6568 0 -5.6568 3.0616 0 -7.3912 7.3912 0 -3.0616
  [5,24,7.0096,.3046,-7.0096,5.6568,0,-5.6568,3.0616,0,-7.3912,7.3912,0,-3.0616],
// 5 24 8.1568 1.1718 -8.1568 7.0096 .3046 -7.0096 3.7936 .3046 -9.1592 9.1592 .30464 -3.7936
  [5,24,8.1568,1.1718,-8.1568,7.0096,.3046,-7.0096,3.7936,.3046,-9.1592,9.1592,.30464,-3.7936],
// 5 24 8.9232 2.4691 -8.9232 8.1568 1.1718 -8.1568 4.4144 1.1718 -10.6576 10.6576 1.17184 -4.4144
  [5,24,8.9232,2.4691,-8.9232,8.1568,1.1718,-8.1568,4.4144,1.1718,-10.6576,10.6576,1.17184,-4.4144],
// 5 24 8.9232 2.4691 -8.9232 9.192 4 -9.192 4.8296 2.4691 -11.6592 11.6592 2.46912 -4.8296
  [5,24,8.9232,2.4691,-8.9232,9.192,4,-9.192,4.8296,2.4691,-11.6592,11.6592,2.46912,-4.8296],
// 5 24 7.0096 .3046 7.0096 5.6568 0 5.6568 3.0616 0 7.3912 7.3912 0 3.0616
  [5,24,7.0096,.3046,7.0096,5.6568,0,5.6568,3.0616,0,7.3912,7.3912,0,3.0616],
// 5 24 8.1568 1.1718 8.1568 7.0096 .3046 7.0096 3.7936 .3046 9.1592 9.1592 .30464 3.7936
  [5,24,8.1568,1.1718,8.1568,7.0096,.3046,7.0096,3.7936,.3046,9.1592,9.1592,.30464,3.7936],
// 5 24 8.1568 1.1718 8.1568 8.9232 2.4691 8.9232 4.4144 1.1718 10.6576 10.6576 1.17184 4.4144
  [5,24,8.1568,1.1718,8.1568,8.9232,2.4691,8.9232,4.4144,1.1718,10.6576,10.6576,1.17184,4.4144],
// 5 24 8.9232 2.4691 8.9232 9.192 4 9.192 4.8296 2.4691 11.6592 11.6592 2.46912 4.8296
  [5,24,8.9232,2.4691,8.9232,9.192,4,9.192,4.8296,2.4691,11.6592,11.6592,2.46912,4.8296],
// 5 24 -7.0096 .3046 7.0096 -5.6568 0 5.6568 -7.3912 0 3.0616 -3.0616 0 7.3912
  [5,24,-7.0096,.3046,7.0096,-5.6568,0,5.6568,-7.3912,0,3.0616,-3.0616,0,7.3912],
// 5 24 -8.1568 1.1718 8.1568 -7.0096 .3046 7.0096 -9.1592 .30464 3.7936 -3.7936 .3046 9.1592
  [5,24,-8.1568,1.1718,8.1568,-7.0096,.3046,7.0096,-9.1592,.30464,3.7936,-3.7936,.3046,9.1592],
// 5 24 -8.9232 2.4691 8.9232 -8.1568 1.1718 8.1568 -10.6576 1.17184 4.4144 -4.4144 1.1718 10.6576
  [5,24,-8.9232,2.4691,8.9232,-8.1568,1.1718,8.1568,-10.6576,1.17184,4.4144,-4.4144,1.1718,10.6576],
// 5 24 -8.9232 2.4691 8.9232 -9.1923 4 9.1923 -11.6592 2.46912 4.8296 -4.8296 2.4691 11.6592
  [5,24,-8.9232,2.4691,8.9232,-9.1923,4,9.1923,-11.6592,2.46912,4.8296,-4.8296,2.4691,11.6592],
// 5 24 -8.1568 19.82816 -8.1568 -7.0096 20.69536 -7.0096 -9.1592 20.69536 -3.7936 -3.7936 20.6954 -9.1592
  [5,24,-8.1568,19.82816,-8.1568,-7.0096,20.69536,-7.0096,-9.1592,20.69536,-3.7936,-3.7936,20.6954,-9.1592],
// 5 24 -8.9232 18.53088 -8.9232 -8.1568 19.82816 -8.1568 -10.6576 19.82816 -4.4144 -4.4144 19.8282 -10.6576
  [5,24,-8.9232,18.53088,-8.9232,-8.1568,19.82816,-8.1568,-10.6576,19.82816,-4.4144,-4.4144,19.8282,-10.6576],
// 5 24 -8.9232 18.53088 -8.9232 -9.1923 17 -9.1923 -4.8296 18.5309 -11.6592 -11.6592 18.53088 -4.8296
  [5,24,-8.9232,18.53088,-8.9232,-9.1923,17,-9.1923,-4.8296,18.5309,-11.6592,-11.6592,18.53088,-4.8296],
// 5 24 8.1568 19.82816 -8.1568 7.0096 20.69536 -7.0096 9.1592 20.69536 -3.7936 3.7936 20.6954 -9.1592
  [5,24,8.1568,19.82816,-8.1568,7.0096,20.69536,-7.0096,9.1592,20.69536,-3.7936,3.7936,20.6954,-9.1592],
// 5 24 8.9232 18.53088 -8.9232 8.1568 19.82816 -8.1568 10.6576 19.82816 -4.4144 4.4144 19.8282 -10.6576
  [5,24,8.9232,18.53088,-8.9232,8.1568,19.82816,-8.1568,10.6576,19.82816,-4.4144,4.4144,19.8282,-10.6576],
// 5 24 8.9232 18.53088 -8.9232 9.1923 17 -9.1923 4.8296 18.5309 -11.6592 11.6592 18.53088 -4.8296
  [5,24,8.9232,18.53088,-8.9232,9.1923,17,-9.1923,4.8296,18.5309,-11.6592,11.6592,18.53088,-4.8296],
// 5 24 -12.6192 18.53088 0 -13 17 0 -11.6592 18.53088 -4.8296 -11.6592 18.53088 4.8296
  [5,24,-12.6192,18.53088,0,-13,17,0,-11.6592,18.53088,-4.8296,-11.6592,18.53088,4.8296],
// 5 24 -12.6192 18.53088 0 -11.5352 19.82816 0 -10.6576 19.82816 4.4144 -10.6576 19.82816 -4.4144
  [5,24,-12.6192,18.53088,0,-11.5352,19.82816,0,-10.6576,19.82816,4.4144,-10.6576,19.82816,-4.4144],
// 5 24 -11.5352 19.82816 0 -9.9136 20.69536 0 -9.1592 20.69536 3.7936 -9.1592 20.69536 -3.7936
  [5,24,-11.5352,19.82816,0,-9.9136,20.69536,0,-9.1592,20.69536,3.7936,-9.1592,20.69536,-3.7936],
// 5 24 12.6192 18.53088 0 13 17 0 11.6592 18.53088 -4.8296 11.6592 18.53088 4.8296
  [5,24,12.6192,18.53088,0,13,17,0,11.6592,18.53088,-4.8296,11.6592,18.53088,4.8296],
// 5 24 12.6192 18.53088 0 11.5352 19.82816 0 10.6576 19.82816 4.4144 10.6576 19.82816 -4.4144
  [5,24,12.6192,18.53088,0,11.5352,19.82816,0,10.6576,19.82816,4.4144,10.6576,19.82816,-4.4144],
// 5 24 11.5352 19.82816 0 9.9136 20.69536 0 9.1592 20.69536 3.7936 9.1592 20.69536 -3.7936
  [5,24,11.5352,19.82816,0,9.9136,20.69536,0,9.1592,20.69536,3.7936,9.1592,20.69536,-3.7936],
// 5 24 -8.9232 18.53088 8.9232 -9.192 17 9.192 -11.6592 18.53088 4.8296 -4.8296 18.5309 11.6592
  [5,24,-8.9232,18.53088,8.9232,-9.192,17,9.192,-11.6592,18.53088,4.8296,-4.8296,18.5309,11.6592],
// 5 24 -8.9232 18.53088 8.9232 -8.1568 19.82816 8.1568 -10.6576 19.82816 4.4144 -4.4144 19.8282 10.6576
  [5,24,-8.9232,18.53088,8.9232,-8.1568,19.82816,8.1568,-10.6576,19.82816,4.4144,-4.4144,19.8282,10.6576],
// 5 24 -8.1568 19.82816 8.1568 -7.0096 20.69536 7.0096 -9.1592 20.69536 3.7936 -3.7936 20.6954 9.1592
  [5,24,-8.1568,19.82816,8.1568,-7.0096,20.69536,7.0096,-9.1592,20.69536,3.7936,-3.7936,20.6954,9.1592],
// 5 24 8.9232 18.53088 8.9232 9.192 17 9.192 11.6592 18.53088 4.8296 4.8296 18.5309 11.6592
  [5,24,8.9232,18.53088,8.9232,9.192,17,9.192,11.6592,18.53088,4.8296,4.8296,18.5309,11.6592],
// 5 24 8.9232 18.53088 8.9232 8.1568 19.82816 8.1568 10.6576 19.82816 4.4144 4.4144 19.8282 10.6576
  [5,24,8.9232,18.53088,8.9232,8.1568,19.82816,8.1568,10.6576,19.82816,4.4144,4.4144,19.8282,10.6576],
// 5 24 8.1568 19.82816 8.1568 7.0096 20.69536 7.0096 9.1592 20.69536 3.7936 3.7936 20.6954 9.1592
  [5,24,8.1568,19.82816,8.1568,7.0096,20.69536,7.0096,9.1592,20.69536,3.7936,3.7936,20.6954,9.1592],
];
module ldraw_lib__3626cpb2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cpb2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cpb2(line=0.2);