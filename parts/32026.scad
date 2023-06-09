use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/box2-5.scad>
use <../p/box2-9.scad>
use <../p/box4-4a.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
use <../p/stud4.scad>
use <../p/tri4.scad>
function ldraw_lib__32026() = [
// 0 ~Electric Touch Sensor Brick  3 x  2 - Bottom
// 0 Name: 32026.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 10 8 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,10,8,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -10 8 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-10,8,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 
// 4 16 -26 12 -6.5 -26 12 6.5 -24 12 5.5 -24 12 -5.5
  [4,16,-26,12,-6.5,-26,12,6.5,-24,12,5.5,-24,12,-5.5],
// 2 24 -24 8 5.5 -26 8 6.5
  [2,24,-24,8,5.5,-26,8,6.5],
// 1 16 -25 10 -0.5 0 1 0 2 0 0 0 0.5 -5.5 box2-5.dat
  [1,16,-25,10,-0.5,0,1,0,2,0,0,0,0.5,-5.5, ldraw_lib__box2_5()],
// 1 16 -25 10 -0.5 0 -1 0 2 0 0 0 0.5 6.5 box2-9.dat
  [1,16,-25,10,-0.5,0,-1,0,2,0,0,0,0.5,6.5, ldraw_lib__box2_9()],
// 4 16 -16.5 12 16 -3.5 12 16 -4.5 12 14 -15.5 12 14
  [4,16,-16.5,12,16,-3.5,12,16,-4.5,12,14,-15.5,12,14],
// 2 24 -4.5 8 14 -3.5 8 16
  [2,24,-4.5,8,14,-3.5,8,16],
// 1 16 -10.5 10 15 0 0.5 -5.5 2 0 0 0 -1 0 box2-5.dat
  [1,16,-10.5,10,15,0,0.5,-5.5,2,0,0,0,-1,0, ldraw_lib__box2_5()],
// 1 16 -10.5 10 15 0 0.5 6.5 2 0 0 0 1 0 box2-9.dat
  [1,16,-10.5,10,15,0,0.5,6.5,2,0,0,0,1,0, ldraw_lib__box2_9()],
// 4 16 3.5 12 16 16.5 12 16 15.5 12 14 4.5 12 14
  [4,16,3.5,12,16,16.5,12,16,15.5,12,14,4.5,12,14],
// 2 24 15.5 8 14 16.5 8 16
  [2,24,15.5,8,14,16.5,8,16],
// 1 16 9.5 10 15 0 0.5 -5.5 2 0 0 0 -1 0 box2-5.dat
  [1,16,9.5,10,15,0,0.5,-5.5,2,0,0,0,-1,0, ldraw_lib__box2_5()],
// 1 16 9.5 10 15 0 0.5 6.5 2 0 0 0 1 0 box2-9.dat
  [1,16,9.5,10,15,0,0.5,6.5,2,0,0,0,1,0, ldraw_lib__box2_9()],
// 4 16 -3.5 12 -16 -16.5 12 -16 -15.5 12 -14 -4.5 12 -14
  [4,16,-3.5,12,-16,-16.5,12,-16,-15.5,12,-14,-4.5,12,-14],
// 2 24 -15.5 8 -14 -16.5 8 -16
  [2,24,-15.5,8,-14,-16.5,8,-16],
// 1 16 -9.5 10 -15 0 -0.5 5.5 2 0 0 0 1 0 box2-5.dat
  [1,16,-9.5,10,-15,0,-0.5,5.5,2,0,0,0,1,0, ldraw_lib__box2_5()],
// 1 16 -9.5 10 -15 0 -0.5 -6.5 2 0 0 0 -1 0 box2-9.dat
  [1,16,-9.5,10,-15,0,-0.5,-6.5,2,0,0,0,-1,0, ldraw_lib__box2_9()],
// 4 16 16.5 12 -16 3.5 12 -16 4.5 12 -14 15.5 12 -14
  [4,16,16.5,12,-16,3.5,12,-16,4.5,12,-14,15.5,12,-14],
// 2 24 4.5 8 -14 3.5 8 -16
  [2,24,4.5,8,-14,3.5,8,-16],
// 1 16 10.5 10 -15 0 -0.5 5.5 2 0 0 0 1 0 box2-5.dat
  [1,16,10.5,10,-15,0,-0.5,5.5,2,0,0,0,1,0, ldraw_lib__box2_5()],
// 1 16 10.5 10 -15 0 -0.5 -6.5 2 0 0 0 -1 0 box2-9.dat
  [1,16,10.5,10,-15,0,-0.5,-6.5,2,0,0,0,-1,0, ldraw_lib__box2_9()],
// 4 16 26 12 6.5 26 12 -6.5 24 12 -5.5 24 12 5.5
  [4,16,26,12,6.5,26,12,-6.5,24,12,-5.5,24,12,5.5],
// 1 16 25 10 0.5 0 -1 0 2 0 0 0 -0.5 5.5 box2-5.dat
  [1,16,25,10,0.5,0,-1,0,2,0,0,0,-0.5,5.5, ldraw_lib__box2_5()],
// 1 16 25 10 -6 0 0 1 2 0 0 0 1 -0.5 rect3.dat
  [1,16,25,10,-6,0,0,1,2,0,0,0,1,-0.5, ldraw_lib__rect3()],
// 
// 1 16 -28 7 15 2 0 2 -2 0 0 0 -7 0 tri4.dat
  [1,16,-28,7,15,2,0,2,-2,0,0,0,-7,0, ldraw_lib__tri4()],
// 1 16 -28 7 -8 2 0 2 -2 0 0 0 -7 0 tri4.dat
  [1,16,-28,7,-8,2,0,2,-2,0,0,0,-7,0, ldraw_lib__tri4()],
// 1 16 -5 7 -18 0 7 0 -2 0 0 2 0 2 tri4.dat
  [1,16,-5,7,-18,0,7,0,-2,0,0,2,0,2, ldraw_lib__tri4()],
// 1 16 18 7 -18 0 7 0 -2 0 0 2 0 2 tri4.dat
  [1,16,18,7,-18,0,7,0,-2,0,0,2,0,2, ldraw_lib__tri4()],
// 1 16 25 7 18 0 -7 0 -2 0 0 -2 0 -2 tri4.dat
  [1,16,25,7,18,0,-7,0,-2,0,0,-2,0,-2, ldraw_lib__tri4()],
// 1 16 2 7 18 0 -7 0 -2 0 0 -2 0 -2 tri4.dat
  [1,16,2,7,18,0,-7,0,-2,0,0,-2,0,-2, ldraw_lib__tri4()],
// 
// 4 16 30 12 -11 30 12 11 30 7 7 30 7 -7
  [4,16,30,12,-11,30,12,11,30,7,7,30,7,-7],
// 4 16 30 12 -11 30 7 -7 30 2 -7 30 2 -11
  [4,16,30,12,-11,30,7,-7,30,2,-7,30,2,-11],
// 4 16 30 2 7 30 7 7 30 12 11 30 2 11
  [4,16,30,2,7,30,7,7,30,12,11,30,2,11],
// 2 24 30 12 11 30 2 11
  [2,24,30,12,11,30,2,11],
// 2 24 30 12 -11 30 2 -11
  [2,24,30,12,-11,30,2,-11],
// 1 16 30 2 0 0 -1 0 0 0 5 7 0 0 2-4ndis.dat
  [1,16,30,2,0,0,-1,0,0,0,5,7,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 2 0 0 2 0 0 0 5 7 0 0 2-4cylo.dat
  [1,16,28,2,0,0,2,0,0,0,5,7,0,0, ldraw_lib__2_4cylo()],
// 1 16 29 2 9 1 0 0 0 1 0 0 0 -2 rect.dat
  [1,16,29,2,9,1,0,0,0,1,0,0,0,-2, ldraw_lib__rect()],
// 1 16 29 2 -9 1 0 0 0 1 0 0 0 -2 rect.dat
  [1,16,29,2,-9,1,0,0,0,1,0,0,0,-2, ldraw_lib__rect()],
// 1 16 27 0 8.5 0 0 1 0 1 0 -2.5 0 0 rect.dat
  [1,16,27,0,8.5,0,0,1,0,1,0,-2.5,0,0, ldraw_lib__rect()],
// 1 16 27 0 -8.5 0 0 1 0 1 0 -2.5 0 0 rect.dat
  [1,16,27,0,-8.5,0,0,1,0,1,0,-2.5,0,0, ldraw_lib__rect()],
// 4 16 28 0 -6 28 0 -11 28 2 -11 28 7 -6
  [4,16,28,0,-6,28,0,-11,28,2,-11,28,7,-6],
// 4 16 28 2 11 28 0 11 28 0 6 28 7 6
  [4,16,28,2,11,28,0,11,28,0,6,28,7,6],
// 4 16 28 5 -6 28 7 -6 28 7 6 28 5 6
  [4,16,28,5,-6,28,7,-6,28,7,6,28,5,6],
// 1 16 28 0 0 0 -1 0 0 0 5 6 0 0 2-4ndis.dat
  [1,16,28,0,0,0,-1,0,0,0,5,6,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 0 0 0 2 0 0 0 5 6 0 0 2-4cylo.dat
  [1,16,26,0,0,0,2,0,0,0,5,6,0,0, ldraw_lib__2_4cylo()],
// 1 16 26 0 0 0 1 0 0 0 5 6 0 0 2-4ndis.dat
  [1,16,26,0,0,0,1,0,0,0,5,6,0,0, ldraw_lib__2_4ndis()],
// 2 24 28 0 11 28 2 11
  [2,24,28,0,11,28,2,11],
// 2 24 28 2 -11 28 0 -11
  [2,24,28,2,-11,28,0,-11],
// 4 16 30 12 11 26 12 11 28 2 11 30 2 11
  [4,16,30,12,11,26,12,11,28,2,11,30,2,11],
// 4 16 28 2 11 26 12 11 26 0 11 28 0 11
  [4,16,28,2,11,26,12,11,26,0,11,28,0,11],
// 4 16 28 2 -11 26 12 -11 30 12 -11 30 2 -11
  [4,16,28,2,-11,26,12,-11,30,12,-11,30,2,-11],
// 4 16 26 0 -11 26 12 -11 28 2 -11 28 0 -11
  [4,16,26,0,-11,26,12,-11,28,2,-11,28,0,-11],
// 2 24 30 12 11 26 12 11
  [2,24,30,12,11,26,12,11],
// 2 24 26 12 -11 30 12 -11
  [2,24,26,12,-11,30,12,-11],
// 2 24 30 12 -11 30 12 11
  [2,24,30,12,-11,30,12,11],
// 3 16 26 12 11 30 12 11 26 12 6.5
  [3,16,26,12,11,30,12,11,26,12,6.5],
// 4 16 30 12 11 30 12 -11 26 12 -6.5 26 12 6.5
  [4,16,30,12,11,30,12,-11,26,12,-6.5,26,12,6.5],
// 3 16 26 12 -11 26 12 -6.5 30 12 -11
  [3,16,26,12,-11,26,12,-6.5,30,12,-11],
// 2 24 26 12 11 26 0 11
  [2,24,26,12,11,26,0,11],
// 2 24 26 0 -11 26 12 -11
  [2,24,26,0,-11,26,12,-11],
// 1 16 26 10 -8.75 0 1 0 2 0 0 0 0 -2.25 rect1.dat
  [1,16,26,10,-8.75,0,1,0,2,0,0,0,0,-2.25, ldraw_lib__rect1()],
// 1 16 26 10 8.75 0 1 0 2 0 0 0 0 -2.25 rect1.dat
  [1,16,26,10,8.75,0,1,0,2,0,0,0,0,-2.25, ldraw_lib__rect1()],
// 4 16 26 5 6 26 0 6 26 0 11 26 5 11
  [4,16,26,5,6,26,0,6,26,0,11,26,5,11],
// 4 16 26 0 -11 26 0 -6 26 5 -6 26 5 -11
  [4,16,26,0,-11,26,0,-6,26,5,-6,26,5,-11],
// 
// 1 16 26 6.5 0 0 -52 0 0 0 -1.5 16 0 0 box4-4a.dat
  [1,16,26,6.5,0,0,-52,0,0,0,-1.5,16,0,0, ldraw_lib__box4_4a()],
// 2 24 26 8 -16 16.5 8 -16
  [2,24,26,8,-16,16.5,8,-16],
// 2 24 3.5 8 -16 -3.5 8 -16
  [2,24,3.5,8,-16,-3.5,8,-16],
// 2 24 -16.5 8 -16 -26 8 -16
  [2,24,-16.5,8,-16,-26,8,-16],
// 2 24 -26 8 -16 -26 8 -6.5
  [2,24,-26,8,-16,-26,8,-6.5],
// 2 24 -26 8 6.5 -26 8 16
  [2,24,-26,8,6.5,-26,8,16],
// 2 24 -26 8 16 -16.5 8 16
  [2,24,-26,8,16,-16.5,8,16],
// 2 24 -3.5 8 16 3.5 8 16
  [2,24,-3.5,8,16,3.5,8,16],
// 2 24 16.5 8 16 26 8 16
  [2,24,16.5,8,16,26,8,16],
// 2 24 26 8 -6.5 26 8 -16
  [2,24,26,8,-6.5,26,8,-16],
// 2 24 26 8 6.5 26 8 16
  [2,24,26,8,6.5,26,8,16],
// 
// 4 16 -15.5 8 -14 -16.5 8 -16 -26 8 -16 -24 8 -5.5
  [4,16,-15.5,8,-14,-16.5,8,-16,-26,8,-16,-24,8,-5.5],
// 3 16 -26 8 -6.5 -24 8 -5.5 -26 8 -16
  [3,16,-26,8,-6.5,-24,8,-5.5,-26,8,-16],
// 4 16 -24 8 5.5 -26 8 6.5 -26 8 16 -15.5 8 14
  [4,16,-24,8,5.5,-26,8,6.5,-26,8,16,-15.5,8,14],
// 3 16 -15.5 8 14 -26 8 16 -16.5 8 16
  [3,16,-15.5,8,14,-26,8,16,-16.5,8,16],
// 4 16 -15.5 8 -14 -24 8 -5.5 -24 8 5.5 -15.5 8 14
  [4,16,-15.5,8,-14,-24,8,-5.5,-24,8,5.5,-15.5,8,14],
// 4 16 -15.5 8 -14 -15.5 8 14 -4.5 8 14 -4.5 8 -14
  [4,16,-15.5,8,-14,-15.5,8,14,-4.5,8,14,-4.5,8,-14],
// 4 16 4.5 8 -14 -4.5 8 -14 -4.5 8 14 4.5 8 14
  [4,16,4.5,8,-14,-4.5,8,-14,-4.5,8,14,4.5,8,14],
// 4 16 -3.5 8 16 3.5 8 16 4.5 8 14 -4.5 8 14
  [4,16,-3.5,8,16,3.5,8,16,4.5,8,14,-4.5,8,14],
// 4 16 3.5 8 -16 -3.5 8 -16 -4.5 8 -14 4.5 8 -14
  [4,16,3.5,8,-16,-3.5,8,-16,-4.5,8,-14,4.5,8,-14],
// 4 16 15.5 8 14 15.5 8 -14 4.5 8 -14 4.5 8 14
  [4,16,15.5,8,14,15.5,8,-14,4.5,8,-14,4.5,8,14],
// 4 16 15.5 8 14 16.5 8 16 26 8 16 26 8 11
  [4,16,15.5,8,14,16.5,8,16,26,8,16,26,8,11],
// 4 16 26 5 16 26 5 11 26 8 11 26 8 16
  [4,16,26,5,16,26,5,11,26,8,11,26,8,16],
// 4 16 26 8 -11 26 5 -11 26 5 -16 26 8 -16
  [4,16,26,8,-11,26,5,-11,26,5,-16,26,8,-16],
// 4 16 15.5 8 -14 26 8 -11 26 8 -16 16.5 8 -16
  [4,16,15.5,8,-14,26,8,-11,26,8,-16,16.5,8,-16],
// 4 16 26 8 -11 15.5 8 -14 15.5 8 14 26 8 11
  [4,16,26,8,-11,15.5,8,-14,15.5,8,14,26,8,11],
];
module ldraw_lib__32026(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32026(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32026(line=0.2);