use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring2.scad>
use <../p/3-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring8.scad>
use <../p/box5-4a.scad>
use <../p/npeghol2.scad>
use <../p/peghole.scad>
use <s/64683s01.scad>
function ldraw_lib__64681() = [
// 0 Technic Panel Fairing Smooth #5 (Long)
// 0 Name: 64681.dat
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
// 2 24 6.075 -8 31 6.075 -8 89
  [2,24,6.075,-8,31,6.075,-8,89],
// 4 16 9 10 40 9 10 198 9 0 206 9 0 40
  [4,16,9,10,40,9,10,198,9,0,206,9,0,40],
// 4 16 6.075 -8.558 31 6.075 -8.558 89 6.075 -7 89 6.075 -7 31
  [4,16,6.075,-8.558,31,6.075,-8.558,89,6.075,-7,89,6.075,-7,31],
// 4 16 6.075 0 89 6.075 0 206 6.075 10 198 6.075 10 89
  [4,16,6.075,0,89,6.075,0,206,6.075,10,198,6.075,10,89],
// 4 16 -9 -8 40 -9 -8 80 -9 10 80 -9 10 40
  [4,16,-9,-8,40,-9,-8,80,-9,10,80,-9,10,40],
// 4 16 6.075 10 89 0 10 89 0 -8 89 6.075 -8 89
  [4,16,6.075,10,89,0,10,89,0,-8,89,6.075,-8,89],
// 4 16 6 -8 46 6 -8 54 -6 -8 54 -6 -8 46
  [4,16,6,-8,46,6,-8,54,-6,-8,54,-6,-8,46],
// 4 16 6.075 -8 86 6.075 -8 89 0 -8 89 0 -8 86
  [4,16,6.075,-8,86,6.075,-8,89,0,-8,89,0,-8,86],
// 4 16 6 -8 66 6 -8 74 -6 -8 74 -6 -8 66
  [4,16,6,-8,66,6,-8,74,-6,-8,74,-6,-8,66],
// 4 16 -6 -8 40 -6 -8 80 -9 -8 80 -9 -8 40
  [4,16,-6,-8,40,-6,-8,80,-9,-8,80,-9,-8,40],
// 2 24 -9 10 80 -9 10 40
  [2,24,-9,10,80,-9,10,40],
// 2 24 0 10 89 6.075 10 89
  [2,24,0,10,89,6.075,10,89],
// 2 24 0 -8 89 6.075 -8 89
  [2,24,0,-8,89,6.075,-8,89],
// 2 24 6.075 10 89 6.075 -8 89
  [2,24,6.075,10,89,6.075,-8,89],
// 2 24 6.075 10 198 6.075 10 89
  [2,24,6.075,10,198,6.075,10,89],
// 2 24 6.075 10 198 6.075 0 206
  [2,24,6.075,10,198,6.075,0,206],
// 2 24 6.075 10 198 9 10 198
  [2,24,6.075,10,198,9,10,198],
// 2 24 6.075 0 206 9 0 206
  [2,24,6.075,0,206,9,0,206],
// 2 24 9 10 198 9 0 206
  [2,24,9,10,198,9,0,206],
// 2 24 9 10 198 9 10 40
  [2,24,9,10,198,9,10,40],
// 2 24 -9 -8 80 -9 -8 40
  [2,24,-9,-8,80,-9,-8,40],
// 4 16 9 0 206 9 10 198 6.075 10 198 6.075 0 206
  [4,16,9,0,206,9,10,198,6.075,10,198,6.075,0,206],
// 4 16 6.075 10 89 6.075 10 198 9 10 198 9 10 89
  [4,16,6.075,10,89,6.075,10,198,9,10,198,9,10,89],
// 1 16 0 10 80 -1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 10 80 -1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,10,80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 80 -6 0 0 0 -16 0 0 0 6 4-4cyli.dat
  [1,16,0,8,80,-6,0,0,0,-16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 10 80 -9 0 0 0 -18 0 0 0 9 1-4cyli.dat
  [1,16,0,10,80,-9,0,0,0,-18,0,0,0,9, ldraw_lib__1_4cyli()],
// 1 16 0 -8 80 -9 0 0 0 1 0 0 0 9 1-4edge.dat
  [1,16,0,-8,80,-9,0,0,0,1,0,0,0,9, ldraw_lib__1_4edge()],
// 1 16 0 10 80 -9 0 0 0 1 0 0 0 9 1-4edge.dat
  [1,16,0,10,80,-9,0,0,0,1,0,0,0,9, ldraw_lib__1_4edge()],
// 1 16 0 -8 80 -3 0 0 0 1 0 0 0 3 1-4ring2.dat
  [1,16,0,-8,80,-3,0,0,0,1,0,0,0,3, ldraw_lib__1_4ring2()],
// 1 16 0 -8 80 6 0 0 0 16 0 0 0 6 4-4edge.dat
  [1,16,0,-8,80,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -8 80 -6 0 0 0 16 0 0 0 -6 3-4ndis.dat
  [1,16,0,-8,80,-6,0,0,0,16,0,0,0,-6, ldraw_lib__3_4ndis()],
// 1 16 0 10 80 9 0 0 0 -1 0 0 0 9 1-4ndis.dat
  [1,16,0,10,80,9,0,0,0,-1,0,0,0,9, ldraw_lib__1_4ndis()],
// 1 16 0 -8 60 -6 0 0 0 16 0 0 0 -6 4-4ndis.dat
  [1,16,0,-8,60,-6,0,0,0,16,0,0,0,-6, ldraw_lib__4_4ndis()],
// 1 16 0 10 60 -1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 10 70 -1 0 0 0 -16 0 0 0 1 npeghol2.dat
  [1,16,0,10,70,-1,0,0,0,-16,0,0,0,1, ldraw_lib__npeghol2()],
// 1 16 0 10 60 -1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,10,60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 60 -6 0 0 0 -16 0 0 0 6 4-4cyli.dat
  [1,16,0,8,60,-6,0,0,0,-16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -8 60 6 0 0 0 16 0 0 0 6 4-4edge.dat
  [1,16,0,-8,60,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 6 -10.5 60 0 -2 0 0.5 0 0 0 0 24 box5-4a.dat
  [1,16,6,-10.5,60,0,-2,0,0.5,0,0,0,0,24, ldraw_lib__box5_4a()],
// 2 24 5.428 -11 84 5.693 -10 84
  [2,24,5.428,-11,84,5.693,-10,84],
// 2 24 5.428 -11 36 5.428 -11 84
  [2,24,5.428,-11,36,5.428,-11,84],
// 2 24 5.428 -11 36 5.693 -10 36
  [2,24,5.428,-11,36,5.693,-10,36],
// 2 24 5.693 -10 36 5.693 -10 84
  [2,24,5.693,-10,36,5.693,-10,84],
// 0 //
// 2 24 3.848 -16.971 193.022 6.075 -8.558 199.456
  [2,24,3.848,-16.971,193.022,6.075,-8.558,199.456],
// 2 24 0.355 -25.096 148.855 3.836 -17 193
  [2,24,0.355,-25.096,148.855,3.836,-17,193],
// 2 24 3.836 -17 193 3.848 -16.971 193.022
  [2,24,3.836,-17,193,3.848,-16.971,193.022],
// 2 24 -4.353 -32.789 106.914 0.355 -25.096 148.855
  [2,24,-4.353,-32.789,106.914,0.355,-25.096,148.855],
// 2 24 -10.179 -39.923 68.011 -4.353 -32.789 106.914
  [2,24,-10.179,-39.923,68.011,-4.353,-32.789,106.914],
// 2 24 -17.043 -46.37 32.864 -10.179 -39.923 68.011
  [2,24,-17.043,-46.37,32.864,-10.179,-39.923,68.011],
// 2 24 6.075 -8.558 199.456 6.075 0 206
  [2,24,6.075,-8.558,199.456,6.075,0,206],
// 2 24 -17.688 -46.895 30 -17.043 -46.37 32.864
  [2,24,-17.688,-46.895,30,-17.043,-46.37,32.864],
// 2 24 8.336 -8.558 199.456 9 0 206
  [2,24,8.336,-8.558,199.456,9,0,206],
// 2 24 6.365 -16.971 193.022 8.336 -8.558 199.456
  [2,24,6.365,-16.971,193.022,8.336,-8.558,199.456],
// 2 24 3.121 -25.096 148.855 6.354 -17 193
  [2,24,3.121,-25.096,148.855,6.354,-17,193],
// 2 24 6.354 -17 193 6.365 -16.971 193.022
  [2,24,6.354,-17,193,6.365,-16.971,193.022],
// 2 24 -1.353 -32.789 106.914 3.121 -25.096 148.855
  [2,24,-1.353,-32.789,106.914,3.121,-25.096,148.855],
// 2 24 -6.962 -39.923 68.012 -1.353 -32.789 106.914
  [2,24,-6.962,-39.923,68.012,-1.353,-32.789,106.914],
// 2 24 -13.629 -46.37 32.864 -6.962 -39.923 68.012
  [2,24,-13.629,-46.37,32.864,-6.962,-39.923,68.012],
// 2 24 -14.273 -46.895 30 -13.629 -46.37 32.864
  [2,24,-14.273,-46.895,30,-13.629,-46.37,32.864],
// 0 //
// 5 24 6.075 -8.558 30 6.075 -8.558 199.456 3.848 -16.971 30 7 0 30
  [5,24,6.075,-8.558,30,6.075,-8.558,199.456,3.848,-16.971,30,7,0,30],
// 5 24 3.848 -16.971 30 3.836 -17 193 0.355 -25.096 30 6.075 -8.558 30
  [5,24,3.848,-16.971,30,3.836,-17,193,0.355,-25.096,30,6.075,-8.558,30],
// 5 24 0.355 -25.096 30 0.355 -25.096 148.855 -4.353 -32.789 30 3.848 -16.971 30
  [5,24,0.355,-25.096,30,0.355,-25.096,148.855,-4.353,-32.789,30,3.848,-16.971,30],
// 5 24 -4.353 -32.789 30 -4.353 -32.789 106.914 -10.179 -39.923 30 0.355 -25.096 30
  [5,24,-4.353,-32.789,30,-4.353,-32.789,106.914,-10.179,-39.923,30,0.355,-25.096,30],
// 5 24 -10.179 -39.923 30 -10.179 -39.923 68.011 -17.043 -46.37 30 -4.353 -32.789 30
  [5,24,-10.179,-39.923,30,-10.179,-39.923,68.011,-17.043,-46.37,30,-4.353,-32.789,30],
// 5 24 -17.043 -46.37 30 -17.043 -46.37 32.864 -24.811 -52.029 30 -10.179 -39.923 30
  [5,24,-17.043,-46.37,30,-17.043,-46.37,32.864,-24.811,-52.029,30,-10.179,-39.923,30],
// 4 16 6.075 -8.558 199.456 6.075 0 206 6.075 0 89 6.075 -8.558 89
  [4,16,6.075,-8.558,199.456,6.075,0,206,6.075,0,89,6.075,-8.558,89],
// 5 24 9 0 30 9 0 206 8.336 -8.558 30 9 65.577 30
  [5,24,9,0,30,9,0,206,8.336,-8.558,30,9,65.577,30],
// 5 24 8.336 -8.558 30 8.336 -8.558 199.456 6.365 -16.971 30 9 0 30
  [5,24,8.336,-8.558,30,8.336,-8.558,199.456,6.365,-16.971,30,9,0,30],
// 5 24 6.365 -16.971 30 6.354 -17 193 3.121 -25.096 30 8.336 -8.558 30
  [5,24,6.365,-16.971,30,6.354,-17,193,3.121,-25.096,30,8.336,-8.558,30],
// 5 24 3.121 -25.096 30 3.121 -25.096 148.855 -1.353 -32.789 30 6.365 -16.971 30
  [5,24,3.121,-25.096,30,3.121,-25.096,148.855,-1.353,-32.789,30,6.365,-16.971,30],
// 5 24 -1.353 -32.789 30 -1.353 -32.789 106.914 -6.962 -39.923 30 3.121 -25.096 30
  [5,24,-1.353,-32.789,30,-1.353,-32.789,106.914,-6.962,-39.923,30,3.121,-25.096,30],
// 5 24 -6.962 -39.923 30 -6.962 -39.923 68.012 -13.629 -46.37 30 -1.353 -32.789 30
  [5,24,-6.962,-39.923,30,-6.962,-39.923,68.012,-13.629,-46.37,30,-1.353,-32.789,30],
// 5 24 -13.629 -46.37 30 -13.629 -46.37 32.864 -21.224 -52.029 30 -6.962 -39.923 30
  [5,24,-13.629,-46.37,30,-13.629,-46.37,32.864,-21.224,-52.029,30,-6.962,-39.923,30],
// 3 16 -13.629 -46.37 30 -13.629 -46.37 32.864 -14.273 -46.895 30
  [3,16,-13.629,-46.37,30,-13.629,-46.37,32.864,-14.273,-46.895,30],
// 4 16 3.836 -17 193 6.075 -8.558 199.456 6.075 -8.558 30 3.848 -16.971 30
  [4,16,3.836,-17,193,6.075,-8.558,199.456,6.075,-8.558,30,3.848,-16.971,30],
// 4 16 3.848 -16.971 30 0.355 -25.096 30 0.355 -25.096 148.855 3.836 -17 193
  [4,16,3.848,-16.971,30,0.355,-25.096,30,0.355,-25.096,148.855,3.836,-17,193],
// 4 16 -4.353 -32.789 106.914 0.355 -25.096 148.855 0.355 -25.096 30 -4.353 -32.789 30
  [4,16,-4.353,-32.789,106.914,0.355,-25.096,148.855,0.355,-25.096,30,-4.353,-32.789,30],
// 4 16 -4.353 -32.789 30 -10.179 -39.923 30 -10.179 -39.923 68.011 -4.353 -32.789 106.914
  [4,16,-4.353,-32.789,30,-10.179,-39.923,30,-10.179,-39.923,68.011,-4.353,-32.789,106.914],
// 4 16 -10.179 -39.923 30 -17.043 -46.37 30 -17.043 -46.37 32.864 -10.179 -39.923 68.011
  [4,16,-10.179,-39.923,30,-17.043,-46.37,30,-17.043,-46.37,32.864,-10.179,-39.923,68.011],
// 3 16 -17.043 -46.37 30 -17.688 -46.895 30 -17.043 -46.37 32.864
  [3,16,-17.043,-46.37,30,-17.688,-46.895,30,-17.043,-46.37,32.864],
// 4 16 8.336 -8.558 30 9 0 30 9 0 206 8.336 -8.558 199.456
  [4,16,8.336,-8.558,30,9,0,30,9,0,206,8.336,-8.558,199.456],
// 4 16 8.336 -8.558 199.456 6.354 -17 193 6.365 -16.971 30 8.336 -8.558 30
  [4,16,8.336,-8.558,199.456,6.354,-17,193,6.365,-16.971,30,8.336,-8.558,30],
// 4 16 6.354 -17 193 3.121 -25.096 148.855 3.121 -25.096 30 6.365 -16.971 30
  [4,16,6.354,-17,193,3.121,-25.096,148.855,3.121,-25.096,30,6.365,-16.971,30],
// 4 16 -1.353 -32.789 30 3.121 -25.096 30 3.121 -25.096 148.855 -1.353 -32.789 106.914
  [4,16,-1.353,-32.789,30,3.121,-25.096,30,3.121,-25.096,148.855,-1.353,-32.789,106.914],
// 4 16 -1.353 -32.789 106.914 -6.962 -39.923 68.012 -6.962 -39.923 30 -1.353 -32.789 30
  [4,16,-1.353,-32.789,106.914,-6.962,-39.923,68.012,-6.962,-39.923,30,-1.353,-32.789,30],
// 4 16 -13.629 -46.37 30 -6.962 -39.923 30 -6.962 -39.923 68.012 -13.629 -46.37 32.864
  [4,16,-13.629,-46.37,30,-6.962,-39.923,30,-6.962,-39.923,68.012,-13.629,-46.37,32.864],
// 0 //
// 4 16 9 0 206 6.075 0 206 6.075 -8.558 199.456 8.336 -8.558 199.456
  [4,16,9,0,206,6.075,0,206,6.075,-8.558,199.456,8.336,-8.558,199.456],
// 4 16 8.336 -8.558 199.456 6.075 -8.558 199.456 3.848 -16.971 193.022 6.365 -16.971 193.022
  [4,16,8.336,-8.558,199.456,6.075,-8.558,199.456,3.848,-16.971,193.022,6.365,-16.971,193.022],
// 4 16 6.354 -17 193 3.836 -17 193 0.355 -25.096 148.855 3.121 -25.096 148.855
  [4,16,6.354,-17,193,3.836,-17,193,0.355,-25.096,148.855,3.121,-25.096,148.855],
// 4 16 3.121 -25.096 148.855 0.355 -25.096 148.855 -4.353 -32.789 106.914 -1.353 -32.789 106.914
  [4,16,3.121,-25.096,148.855,0.355,-25.096,148.855,-4.353,-32.789,106.914,-1.353,-32.789,106.914],
// 4 16 -1.353 -32.789 106.914 -4.353 -32.789 106.914 -10.179 -39.923 68.011 -6.962 -39.923 68.012
  [4,16,-1.353,-32.789,106.914,-4.353,-32.789,106.914,-10.179,-39.923,68.011,-6.962,-39.923,68.012],
// 4 16 -6.962 -39.923 68.012 -10.179 -39.923 68.011 -17.043 -46.37 32.864 -13.629 -46.37 32.864
  [4,16,-6.962,-39.923,68.012,-10.179,-39.923,68.011,-17.043,-46.37,32.864,-13.629,-46.37,32.864],
// 4 16 -13.629 -46.37 32.864 -17.043 -46.37 32.864 -17.688 -46.895 30 -14.273 -46.895 30
  [4,16,-13.629,-46.37,32.864,-17.043,-46.37,32.864,-17.688,-46.895,30,-14.273,-46.895,30],
// 2 24 3.848 -16.971 193.022 6.365 -16.971 193.022
  [2,24,3.848,-16.971,193.022,6.365,-16.971,193.022],
// 0 //
// 0 //
// 
];
module ldraw_lib__64681(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64681(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64681(line=0.2);