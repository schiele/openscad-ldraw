use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring2.scad>
use <../p/3-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring8.scad>
use <../p/box5-4a.scad>
use <../p/peghole.scad>
use <s/64683s01.scad>
function ldraw_lib__87080() = [
// 0 Technic Panel Fairing Smooth #1 (Short)
// 0 Name: 87080.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64683s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64683s01()],
// 2 24 6.075 -8 31 6.075 -8 69
  [2,24,6.075,-8,31,6.075,-8,69],
// 4 16 -14.274 -46.895 30 -17.688 -46.895 30 -19.043 -48 24 -15.629 -48 24
  [4,16,-14.274,-46.895,30,-17.688,-46.895,30,-19.043,-48,24,-15.629,-48,24],
// 4 16 9 10 40 9 10 78 9 0 86 9 0 40
  [4,16,9,10,40,9,10,78,9,0,86,9,0,40],
// 4 16 6.075 -8.558 31 6.075 -8.558 69 6.075 -7 69 6.075 -7 31
  [4,16,6.075,-8.558,31,6.075,-8.558,69,6.075,-7,69,6.075,-7,31],
// 4 16 6.075 0 69 6.075 0 86 6.075 10 78 6.075 10 69
  [4,16,6.075,0,69,6.075,0,86,6.075,10,78,6.075,10,69],
// 4 16 -9 -8 40 -9 -8 60 -9 10 60 -9 10 40
  [4,16,-9,-8,40,-9,-8,60,-9,10,60,-9,10,40],
// 4 16 6.075 10 69 0 10 69 0 -8 69 6.075 -8 69
  [4,16,6.075,10,69,0,10,69,0,-8,69,6.075,-8,69],
// 4 16 6 -8 46 6 -8 54 -6 -8 54 -6 -8 46
  [4,16,6,-8,46,6,-8,54,-6,-8,54,-6,-8,46],
// 4 16 6.075 -8 66 6.075 -8 69 0 -8 69 0 -8 66
  [4,16,6.075,-8,66,6.075,-8,69,0,-8,69,0,-8,66],
// 4 16 -6 -8 40 -6 -8 60 -9 -8 60 -9 -8 40
  [4,16,-6,-8,40,-6,-8,60,-9,-8,60,-9,-8,40],
// 2 24 -9 10 60 -9 10 40
  [2,24,-9,10,60,-9,10,40],
// 2 24 0 10 69 6.075 10 69
  [2,24,0,10,69,6.075,10,69],
// 2 24 0 -8 69 6.075 -8 69
  [2,24,0,-8,69,6.075,-8,69],
// 2 24 6.075 10 69 6.075 -8 69
  [2,24,6.075,10,69,6.075,-8,69],
// 2 24 6.075 10 78 6.075 10 69
  [2,24,6.075,10,78,6.075,10,69],
// 2 24 6.075 10 78 6.075 0 86
  [2,24,6.075,10,78,6.075,0,86],
// 2 24 6.075 10 78 9 10 78
  [2,24,6.075,10,78,9,10,78],
// 2 24 6.075 0 86 9 0 86
  [2,24,6.075,0,86,9,0,86],
// 2 24 9 10 78 9 0 86
  [2,24,9,10,78,9,0,86],
// 2 24 9 10 78 9 10 40
  [2,24,9,10,78,9,10,40],
// 2 24 -9 -8 60 -9 -8 40
  [2,24,-9,-8,60,-9,-8,40],
// 4 16 9 0 86 9 10 78 6.075 10 78 6.075 0 86
  [4,16,9,0,86,9,10,78,6.075,10,78,6.075,0,86],
// 4 16 6.075 10 69 6.075 10 78 9 10 78 9 10 69
  [4,16,6.075,10,69,6.075,10,78,9,10,78,9,10,69],
// 1 16 0 10 60 -1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 10 60 -1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,10,60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 60 -6 0 0 0 -16 0 0 0 6 4-4cyli.dat
  [1,16,0,8,60,-6,0,0,0,-16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 10 60 -9 0 0 0 -18 0 0 0 9 1-4cyli.dat
  [1,16,0,10,60,-9,0,0,0,-18,0,0,0,9, ldraw_lib__1_4cyli()],
// 1 16 0 -8 60 -9 0 0 0 1 0 0 0 9 1-4edge.dat
  [1,16,0,-8,60,-9,0,0,0,1,0,0,0,9, ldraw_lib__1_4edge()],
// 1 16 0 10 60 -9 0 0 0 1 0 0 0 9 1-4edge.dat
  [1,16,0,10,60,-9,0,0,0,1,0,0,0,9, ldraw_lib__1_4edge()],
// 1 16 0 -8 60 -3 0 0 0 1 0 0 0 3 1-4ring2.dat
  [1,16,0,-8,60,-3,0,0,0,1,0,0,0,3, ldraw_lib__1_4ring2()],
// 1 16 0 -8 60 6 0 0 0 16 0 0 0 6 4-4edge.dat
  [1,16,0,-8,60,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -8 60 -6 0 0 0 16 0 0 0 -6 3-4ndis.dat
  [1,16,0,-8,60,-6,0,0,0,16,0,0,0,-6, ldraw_lib__3_4ndis()],
// 1 16 0 10 60 9 0 0 0 -1 0 0 0 9 1-4ndis.dat
  [1,16,0,10,60,9,0,0,0,-1,0,0,0,9, ldraw_lib__1_4ndis()],
// 1 16 6 -10.5 50 0 -2 0 0.5 0 0 0 0 14 box5-4a.dat
  [1,16,6,-10.5,50,0,-2,0,0.5,0,0,0,0,14, ldraw_lib__box5_4a()],
// 2 24 5.428 -11 64 5.693 -10 64
  [2,24,5.428,-11,64,5.693,-10,64],
// 2 24 5.428 -11 36 5.428 -11 64
  [2,24,5.428,-11,36,5.428,-11,64],
// 2 24 5.428 -11 36 5.693 -10 36
  [2,24,5.428,-11,36,5.693,-10,36],
// 2 24 5.693 -10 36 5.693 -10 64
  [2,24,5.693,-10,36,5.693,-10,64],
// 5 24 6.075 -8.558 30 6.075 -8.558 79.476 3.848 -16.971 30 7 0 30
  [5,24,6.075,-8.558,30,6.075,-8.558,79.476,3.848,-16.971,30,7,0,30],
// 5 24 3.848 -16.971 30 3.848 -16.971 73.062 0.355 -25.096 30 6.075 -8.558 30
  [5,24,3.848,-16.971,30,3.848,-16.971,73.062,0.355,-25.096,30,6.075,-8.558,30],
// 5 24 0.355 -25.096 30 0.355 -25.096 66.868 -4.353 -32.789 30 3.848 -16.971 30
  [5,24,0.355,-25.096,30,0.355,-25.096,66.868,-4.353,-32.789,30,3.848,-16.971,30],
// 5 24 -4.353 -32.789 30 -4.353 -32.789 61.004 -10.179 -39.923 30 0.355 -25.096 30
  [5,24,-4.353,-32.789,30,-4.353,-32.789,61.004,-10.179,-39.923,30,0.355,-25.096,30],
// 5 24 -10.179 -39.923 30 -10.179 -39.923 55.564 -17.043 -46.37 30 -4.353 -32.789 30
  [5,24,-10.179,-39.923,30,-10.179,-39.923,55.564,-17.043,-46.37,30,-4.353,-32.789,30],
// 5 24 -17.043 -46.37 30 -17.043 -46.37 32.82 -24.811 -52.029 30 -10.179 -39.923 30
  [5,24,-17.043,-46.37,30,-17.043,-46.37,32.82,-24.811,-52.029,30,-10.179,-39.923,30],
// 5 24 9 0 30 9 0 86 8.336 -8.558 30 9 65.577 30
  [5,24,9,0,30,9,0,86,8.336,-8.558,30,9,65.577,30],
// 5 24 8.336 -8.558 30 8.336 -8.558 79.476 6.365 -16.971 30 9 0 30
  [5,24,8.336,-8.558,30,8.336,-8.558,79.476,6.365,-16.971,30,9,0,30],
// 5 24 6.365 -16.971 30 6.365 -16.971 73.062 3.121 -25.096 30 8.336 -8.558 30
  [5,24,6.365,-16.971,30,6.365,-16.971,73.062,3.121,-25.096,30,8.336,-8.558,30],
// 5 24 3.121 -25.096 30 3.121 -25.096 66.868 -1.353 -32.789 30 6.365 -16.971 30
  [5,24,3.121,-25.096,30,3.121,-25.096,66.868,-1.353,-32.789,30,6.365,-16.971,30],
// 5 24 -1.353 -32.789 30 -1.353 -32.789 61.004 -6.962 -39.923 30 3.121 -25.096 30
  [5,24,-1.353,-32.789,30,-1.353,-32.789,61.004,-6.962,-39.923,30,3.121,-25.096,30],
// 5 24 -6.962 -39.923 30 -6.962 -39.923 55.564 -13.629 -46.37 30 -1.353 -32.789 30
  [5,24,-6.962,-39.923,30,-6.962,-39.923,55.564,-13.629,-46.37,30,-1.353,-32.789,30],
// 5 24 -13.629 -46.37 30 -13.629 -46.37 32.82 -21.224 -52.029 30 -6.962 -39.923 30
  [5,24,-13.629,-46.37,30,-13.629,-46.37,32.82,-21.224,-52.029,30,-6.962,-39.923,30],
// 3 16 -13.629 -46.37 30 -13.629 -46.37 32.82 -14.273 -46.895 30
  [3,16,-13.629,-46.37,30,-13.629,-46.37,32.82,-14.273,-46.895,30],
// 4 16 6.075 -8.558 30 3.848 -16.971 30 3.848 -16.971 73.062 6.075 -8.558 79.476
  [4,16,6.075,-8.558,30,3.848,-16.971,30,3.848,-16.971,73.062,6.075,-8.558,79.476],
// 4 16 3.848 -16.971 30 0.355 -25.096 30 0.355 -25.096 66.868 3.848 -16.971 73.062
  [4,16,3.848,-16.971,30,0.355,-25.096,30,0.355,-25.096,66.868,3.848,-16.971,73.062],
// 4 16 0.355 -25.096 30 -4.353 -32.789 30 -4.353 -32.789 61.004 0.355 -25.096 66.868
  [4,16,0.355,-25.096,30,-4.353,-32.789,30,-4.353,-32.789,61.004,0.355,-25.096,66.868],
// 4 16 -10.179 -39.923 30 -10.179 -39.923 55.564 -4.353 -32.789 61.004 -4.353 -32.789 30
  [4,16,-10.179,-39.923,30,-10.179,-39.923,55.564,-4.353,-32.789,61.004,-4.353,-32.789,30],
// 4 16 -10.179 -39.923 30 -17.043 -46.37 30 -17.043 -46.37 32.82 -12.923 -42.5 53.6
  [4,16,-10.179,-39.923,30,-17.043,-46.37,30,-17.043,-46.37,32.82,-12.923,-42.5,53.6],
// 3 16 -12.923 -42.5 53.6 -10.179 -39.923 55.564 -10.179 -39.923 30
  [3,16,-12.923,-42.5,53.6,-10.179,-39.923,55.564,-10.179,-39.923,30],
// 4 16 6.075 0 69 6.075 -8.558 69 6.075 -8.558 79.476 6.075 0 86
  [4,16,6.075,0,69,6.075,-8.558,69,6.075,-8.558,79.476,6.075,0,86],
// 3 16 -17.043 -46.37 30 -17.688 -46.895 30 -17.043 -46.37 32.82
  [3,16,-17.043,-46.37,30,-17.688,-46.895,30,-17.043,-46.37,32.82],
// 4 16 8.336 -8.558 30 9 0 30 9 0 86 8.336 -8.558 79.476
  [4,16,8.336,-8.558,30,9,0,30,9,0,86,8.336,-8.558,79.476],
// 4 16 6.365 -16.971 30 8.336 -8.558 30 8.336 -8.558 79.476 6.365 -16.971 73.062
  [4,16,6.365,-16.971,30,8.336,-8.558,30,8.336,-8.558,79.476,6.365,-16.971,73.062],
// 4 16 3.121 -25.096 30 6.365 -16.971 30 6.365 -16.971 73.062 3.121 -25.096 66.868
  [4,16,3.121,-25.096,30,6.365,-16.971,30,6.365,-16.971,73.062,3.121,-25.096,66.868],
// 4 16 -1.353 -32.789 30 3.121 -25.096 30 3.121 -25.096 66.868 -1.353 -32.789 61.004
  [4,16,-1.353,-32.789,30,3.121,-25.096,30,3.121,-25.096,66.868,-1.353,-32.789,61.004],
// 4 16 -6.962 -39.923 30 -1.353 -32.789 30 -1.353 -32.789 61.004 -6.962 -39.923 55.564
  [4,16,-6.962,-39.923,30,-1.353,-32.789,30,-1.353,-32.789,61.004,-6.962,-39.923,55.564],
// 4 16 -13.629 -46.37 30 -6.962 -39.923 30 -6.962 -39.923 55.564 -9.627 -42.5 53.6
  [4,16,-13.629,-46.37,30,-6.962,-39.923,30,-6.962,-39.923,55.564,-9.627,-42.5,53.6],
// 3 16 -9.627 -42.5 53.6 -13.629 -46.37 32.82 -13.629 -46.37 30
  [3,16,-9.627,-42.5,53.6,-13.629,-46.37,32.82,-13.629,-46.37,30],
// 2 24 3.848 -16.971 73.062 6.075 -8.558 79.476
  [2,24,3.848,-16.971,73.062,6.075,-8.558,79.476],
// 2 24 0.355 -25.096 66.868 3.848 -16.971 73.062
  [2,24,0.355,-25.096,66.868,3.848,-16.971,73.062],
// 2 24 -4.353 -32.789 61.004 0.355 -25.096 66.868
  [2,24,-4.353,-32.789,61.004,0.355,-25.096,66.868],
// 2 24 -10.179 -39.923 55.564 -4.353 -32.789 61.004
  [2,24,-10.179,-39.923,55.564,-4.353,-32.789,61.004],
// 2 24 -17.043 -46.37 32.82 -12.923 -42.5 53.6
  [2,24,-17.043,-46.37,32.82,-12.923,-42.5,53.6],
// 2 24 -12.923 -42.5 53.6 -10.179 -39.923 55.564
  [2,24,-12.923,-42.5,53.6,-10.179,-39.923,55.564],
// 2 24 6.075 -8.558 79.476 6.075 0 86
  [2,24,6.075,-8.558,79.476,6.075,0,86],
// 2 24 -17.688 -46.895 30 -17.043 -46.37 32.82
  [2,24,-17.688,-46.895,30,-17.043,-46.37,32.82],
// 2 24 8.336 -8.558 79.476 9 0 86
  [2,24,8.336,-8.558,79.476,9,0,86],
// 2 24 6.365 -16.971 73.062 8.336 -8.558 79.476
  [2,24,6.365,-16.971,73.062,8.336,-8.558,79.476],
// 2 24 3.121 -25.096 66.868 6.365 -16.971 73.062
  [2,24,3.121,-25.096,66.868,6.365,-16.971,73.062],
// 2 24 -1.353 -32.789 61.004 3.121 -25.096 66.868
  [2,24,-1.353,-32.789,61.004,3.121,-25.096,66.868],
// 2 24 -6.962 -39.923 55.564 -1.353 -32.789 61.004
  [2,24,-6.962,-39.923,55.564,-1.353,-32.789,61.004],
// 2 24 -13.629 -46.37 32.82 -9.627 -42.5 53.6
  [2,24,-13.629,-46.37,32.82,-9.627,-42.5,53.6],
// 2 24 -9.627 -42.5 53.6 -6.962 -39.923 55.564
  [2,24,-9.627,-42.5,53.6,-6.962,-39.923,55.564],
// 2 24 -14.273 -46.895 30 -13.629 -46.37 32.82
  [2,24,-14.273,-46.895,30,-13.629,-46.37,32.82],
// 4 16 9 0 86 6.075 0 86 6.075 -8.558 79.476 8.336 -8.558 79.476
  [4,16,9,0,86,6.075,0,86,6.075,-8.558,79.476,8.336,-8.558,79.476],
// 4 16 8.336 -8.558 79.476 6.075 -8.558 79.476 3.848 -16.971 73.062 6.365 -16.971 73.062
  [4,16,8.336,-8.558,79.476,6.075,-8.558,79.476,3.848,-16.971,73.062,6.365,-16.971,73.062],
// 4 16 6.365 -16.971 73.062 3.848 -16.971 73.062 0.355 -25.096 66.868 3.121 -25.096 66.868
  [4,16,6.365,-16.971,73.062,3.848,-16.971,73.062,0.355,-25.096,66.868,3.121,-25.096,66.868],
// 4 16 3.121 -25.096 66.868 0.355 -25.096 66.868 -4.353 -32.789 61.004 -1.353 -32.789 61.004
  [4,16,3.121,-25.096,66.868,0.355,-25.096,66.868,-4.353,-32.789,61.004,-1.353,-32.789,61.004],
// 4 16 -1.353 -32.789 61.004 -4.353 -32.789 61.004 -10.179 -39.923 55.564 -6.962 -39.923 55.564
  [4,16,-1.353,-32.789,61.004,-4.353,-32.789,61.004,-10.179,-39.923,55.564,-6.962,-39.923,55.564],
// 4 16 -6.962 -39.923 55.564 -10.179 -39.923 55.564 -12.923 -42.5 53.6 -9.627 -42.5 53.6
  [4,16,-6.962,-39.923,55.564,-10.179,-39.923,55.564,-12.923,-42.5,53.6,-9.627,-42.5,53.6],
// 4 16 -9.627 -42.5 53.6 -12.923 -42.5 53.6 -17.043 -46.37 32.82 -13.629 -46.37 32.82
  [4,16,-9.627,-42.5,53.6,-12.923,-42.5,53.6,-17.043,-46.37,32.82,-13.629,-46.37,32.82],
// 4 16 -13.629 -46.37 32.82 -17.043 -46.37 32.82 -17.688 -46.895 30 -14.273 -46.895 30
  [4,16,-13.629,-46.37,32.82,-17.043,-46.37,32.82,-17.688,-46.895,30,-14.273,-46.895,30],
// 2 24 -12.923 -42.5 53.6 -9.627 -42.5 53.6
  [2,24,-12.923,-42.5,53.6,-9.627,-42.5,53.6],
];
module ldraw_lib__87080(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87080(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87080(line=0.2);