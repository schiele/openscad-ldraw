use <../lib.scad>
use <../p/2-4stud4.scad>
use <../p/3-4stud4.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
use <s/66789s01.scad>
use <../p/stud.scad>
use <../p/stug-1x4.scad>
use <../p/stug-2x1.scad>
use <../p/stug-2x2.scad>
use <../p/stug4-1x3.scad>
use <../p/stug4-1x7.scad>
use <../p/stug4-2x2.scad>
function ldraw_lib__66790() = [
// 0 Plate  8 x  8 x  0.667 with Rounded Corners with 5 Vacant Stud Areas
// 0 Name: 66790.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 -40 0 40 0 0 -1 0 1 0 1 0 0 s\66789s01.dat
  [1,16,-40,0,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__66789s01()],
// 2 24 -20 16 20 -20 16 80
  [2,24,-20,16,20,-20,16,80],
// 2 24 -20 16 80 -20 8 80
  [2,24,-20,16,80,-20,8,80],
// 2 24 -20 4 20 -20 4 76
  [2,24,-20,4,20,-20,4,76],
// 4 16 -20 16 80 -20 8 80 -20 8 76 -20 16 20
  [4,16,-20,16,80,-20,8,80,-20,8,76,-20,16,20],
// 4 16 -20 4 20 -20 16 20 -20 8 76 -20 4 76
  [4,16,-20,4,20,-20,16,20,-20,8,76,-20,4,76],
// 4 16 -20 16 20 -24 16 24 -24 16 76 -20 16 80
  [4,16,-20,16,20,-24,16,24,-24,16,76,-20,16,80],
// 1 16 -24 10 50 0 1 0 0 0 6 26 0 0 rect.dat
  [1,16,-24,10,50,0,1,0,0,0,6,26,0,0, ldraw_lib__rect()],
// 
// 2 24 -40 16 80 -20 16 80
  [2,24,-40,16,80,-20,16,80],
// 4 16 -40 16 80 -40 11 80 -20 8 80 -20 16 80
  [4,16,-40,16,80,-40,11,80,-20,8,80,-20,16,80],
// 3 16 -40 8 80 -20 8 80 -40 11 80
  [3,16,-40,8,80,-20,8,80,-40,11,80],
// 5 24 -40 16 76 -40 4 76 -24 4 76 -44.698 4 75.6904
  [5,24,-40,16,76,-40,4,76,-24,4,76,-44.698,4,75.6904],
// 2 24 -40 16 76 -44.698 16 75.6904
  [2,24,-40,16,76,-44.698,16,75.6904],
// 2 24 -40 16 76 -24 16 76
  [2,24,-40,16,76,-24,16,76],
// 2 24 -24 4 76 -40 4 76
  [2,24,-24,4,76,-40,4,76],
// 3 16 -40 16 76 -44.698 16 75.6904 -40 16 80
  [3,16,-40,16,76,-44.698,16,75.6904,-40,16,80],
// 4 16 -20 16 80 -24 16 76 -40 16 76 -40 16 80
  [4,16,-20,16,80,-24,16,76,-40,16,76,-40,16,80],
// 4 16 -40 16 76 -24 16 76 -24 4 76 -40 4 76
  [4,16,-40,16,76,-24,16,76,-24,4,76,-40,4,76],
// 4 16 -44.698 16 75.6904 -40 16 76 -40 4 76 -44.698 4 75.6904
  [4,16,-44.698,16,75.6904,-40,16,76,-40,4,76,-44.698,4,75.6904],
// 1 16 40 0 40 0 0 1 0 1 0 1 0 0 s\66789s01.dat
  [1,16,40,0,40,0,0,1,0,1,0,1,0,0, ldraw_lib__s__66789s01()],
// 2 24 20 16 20 20 16 80
  [2,24,20,16,20,20,16,80],
// 2 24 20 16 80 20 8 80
  [2,24,20,16,80,20,8,80],
// 2 24 20 4 20 20 4 76
  [2,24,20,4,20,20,4,76],
// 4 16 20 8 76 20 8 80 20 16 80 20 16 20
  [4,16,20,8,76,20,8,80,20,16,80,20,16,20],
// 4 16 20 8 76 20 16 20 20 4 20 20 4 76
  [4,16,20,8,76,20,16,20,20,4,20,20,4,76],
// 4 16 24 16 76 24 16 24 20 16 20 20 16 80
  [4,16,24,16,76,24,16,24,20,16,20,20,16,80],
// 1 16 24 10 50 0 -1 0 -6 0 0 0 0 -26 rect.dat
  [1,16,24,10,50,0,-1,0,-6,0,0,0,0,-26, ldraw_lib__rect()],
// 2 24 40 16 80 20 16 80
  [2,24,40,16,80,20,16,80],
// 4 16 20 8 80 40 11 80 40 16 80 20 16 80
  [4,16,20,8,80,40,11,80,40,16,80,20,16,80],
// 3 16 20 8 80 40 8 80 40 11 80
  [3,16,20,8,80,40,8,80,40,11,80],
// 5 24 40 16 76 40 4 76 24 4 76 44.698 4 75.6904
  [5,24,40,16,76,40,4,76,24,4,76,44.698,4,75.6904],
// 2 24 40 16 76 44.698 16 75.6904
  [2,24,40,16,76,44.698,16,75.6904],
// 2 24 40 16 76 24 16 76
  [2,24,40,16,76,24,16,76],
// 2 24 24 4 76 40 4 76
  [2,24,24,4,76,40,4,76],
// 3 16 44.698 16 75.6904 40 16 76 40 16 80
  [3,16,44.698,16,75.6904,40,16,76,40,16,80],
// 4 16 40 16 76 24 16 76 20 16 80 40 16 80
  [4,16,40,16,76,24,16,76,20,16,80,40,16,80],
// 4 16 24 4 76 24 16 76 40 16 76 40 4 76
  [4,16,24,4,76,24,16,76,40,16,76,40,4,76],
// 4 16 40 4 76 40 16 76 44.698 16 75.6904 44.698 4 75.6904
  [4,16,40,4,76,40,16,76,44.698,16,75.6904,44.698,4,75.6904],
// 1 16 0 4 80 0 0 40 -4 0 0 0 -1 0 rect1.dat
  [1,16,0,4,80,0,0,40,-4,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 6 76 -20 0 0 0 0 2 0 1 0 rect.dat
  [1,16,0,6,76,-20,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 0 8 78 -20 0 0 0 -1 0 0 0 2 rect3.dat
  [1,16,0,8,78,-20,0,0,0,-1,0,0,0,2, ldraw_lib__rect3()],
// 4 16 -61.9168 4 68.5624 -40 4 76 40 4 76 61.9168 4 68.5624
  [4,16,-61.9168,4,68.5624,-40,4,76,40,4,76,61.9168,4,68.5624],
// 4 16 68.284 0 68.284 40 0 80 -40 0 80 -68.284 0 68.284
  [4,16,68.284,0,68.284,40,0,80,-40,0,80,-68.284,0,68.284],
// 1 16 40 0 40 1 0 0 0 1 0 0 0 1 s\66789s01.dat
  [1,16,40,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__66789s01()],
// 2 24 20 16 20 80 16 20
  [2,24,20,16,20,80,16,20],
// 2 24 80 16 20 80 8 20
  [2,24,80,16,20,80,8,20],
// 2 24 20 4 20 76 4 20
  [2,24,20,4,20,76,4,20],
// 4 16 80 16 20 80 8 20 76 8 20 20 16 20
  [4,16,80,16,20,80,8,20,76,8,20,20,16,20],
// 4 16 20 4 20 20 16 20 76 8 20 76 4 20
  [4,16,20,4,20,20,16,20,76,8,20,76,4,20],
// 4 16 20 16 20 24 16 24 76 16 24 80 16 20
  [4,16,20,16,20,24,16,24,76,16,24,80,16,20],
// 1 16 50 10 24 0 0 26 -6 0 0 0 -1 0 rect3.dat
  [1,16,50,10,24,0,0,26,-6,0,0,0,-1,0, ldraw_lib__rect3()],
// 2 24 80 16 40 80 16 20
  [2,24,80,16,40,80,16,20],
// 4 16 80 16 40 80 11 40 80 8 20 80 16 20
  [4,16,80,16,40,80,11,40,80,8,20,80,16,20],
// 3 16 80 8 40 80 8 20 80 11 40
  [3,16,80,8,40,80,8,20,80,11,40],
// 5 24 76 16 40 76 4 40 76 4 24 75.6904 4 44.698
  [5,24,76,16,40,76,4,40,76,4,24,75.6904,4,44.698],
// 2 24 76 16 40 75.6904 16 44.698
  [2,24,76,16,40,75.6904,16,44.698],
// 2 24 76 16 40 76 16 24
  [2,24,76,16,40,76,16,24],
// 2 24 76 4 24 76 4 40
  [2,24,76,4,24,76,4,40],
// 3 16 76 16 40 75.6904 16 44.698 80 16 40
  [3,16,76,16,40,75.6904,16,44.698,80,16,40],
// 4 16 80 16 20 76 16 24 76 16 40 80 16 40
  [4,16,80,16,20,76,16,24,76,16,40,80,16,40],
// 4 16 76 16 40 76 16 24 76 4 24 76 4 40
  [4,16,76,16,40,76,16,24,76,4,24,76,4,40],
// 4 16 75.6904 16 44.698 76 16 40 76 4 40 75.6904 4 44.698
  [4,16,75.6904,16,44.698,76,16,40,76,4,40,75.6904,4,44.698],
// 1 16 40 0 -40 1 0 0 0 1 0 0 0 -1 s\66789s01.dat
  [1,16,40,0,-40,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__66789s01()],
// 2 24 20 16 -20 80 16 -20
  [2,24,20,16,-20,80,16,-20],
// 2 24 80 16 -20 80 8 -20
  [2,24,80,16,-20,80,8,-20],
// 2 24 20 4 -20 76 4 -20
  [2,24,20,4,-20,76,4,-20],
// 4 16 76 8 -20 80 8 -20 80 16 -20 20 16 -20
  [4,16,76,8,-20,80,8,-20,80,16,-20,20,16,-20],
// 4 16 76 8 -20 20 16 -20 20 4 -20 76 4 -20
  [4,16,76,8,-20,20,16,-20,20,4,-20,76,4,-20],
// 4 16 76 16 -24 24 16 -24 20 16 -20 80 16 -20
  [4,16,76,16,-24,24,16,-24,20,16,-20,80,16,-20],
// 1 16 50 10 -24 0 0 -26 -6 0 0 0 1 0 rect.dat
  [1,16,50,10,-24,0,0,-26,-6,0,0,0,1,0, ldraw_lib__rect()],
// 2 24 80 16 -40 80 16 -20
  [2,24,80,16,-40,80,16,-20],
// 4 16 80 8 -20 80 11 -40 80 16 -40 80 16 -20
  [4,16,80,8,-20,80,11,-40,80,16,-40,80,16,-20],
// 3 16 80 8 -20 80 8 -40 80 11 -40
  [3,16,80,8,-20,80,8,-40,80,11,-40],
// 5 24 76 16 -40 76 4 -40 76 4 -24 75.6904 4 -44.698
  [5,24,76,16,-40,76,4,-40,76,4,-24,75.6904,4,-44.698],
// 2 24 76 16 -40 75.6904 16 -44.698
  [2,24,76,16,-40,75.6904,16,-44.698],
// 2 24 76 16 -40 76 16 -24
  [2,24,76,16,-40,76,16,-24],
// 2 24 76 4 -24 76 4 -40
  [2,24,76,4,-24,76,4,-40],
// 3 16 75.6904 16 -44.698 76 16 -40 80 16 -40
  [3,16,75.6904,16,-44.698,76,16,-40,80,16,-40],
// 4 16 76 16 -40 76 16 -24 80 16 -20 80 16 -40
  [4,16,76,16,-40,76,16,-24,80,16,-20,80,16,-40],
// 4 16 76 4 -24 76 16 -24 76 16 -40 76 4 -40
  [4,16,76,4,-24,76,16,-24,76,16,-40,76,4,-40],
// 4 16 76 4 -40 76 16 -40 75.6904 16 -44.698 75.6904 4 -44.698
  [4,16,76,4,-40,76,16,-40,75.6904,16,-44.698,75.6904,4,-44.698],
// 1 16 80 4 0 0 -1 0 -4 0 0 0 0 -40 rect1.dat
  [1,16,80,4,0,0,-1,0,-4,0,0,0,0,-40, ldraw_lib__rect1()],
// 1 16 76 6 0 0 1 0 0 0 2 20 0 0 rect.dat
  [1,16,76,6,0,0,1,0,0,0,2,20,0,0, ldraw_lib__rect()],
// 1 16 78 8 0 0 0 2 0 -1 0 20 0 0 rect3.dat
  [1,16,78,8,0,0,0,2,0,-1,0,20,0,0, ldraw_lib__rect3()],
// 4 16 68.5624 4 61.9168 76 4 40 76 4 -40 68.5624 4 -61.9168
  [4,16,68.5624,4,61.9168,76,4,40,76,4,-40,68.5624,4,-61.9168],
// 4 16 68.284 0 -68.284 80 0 -40 80 0 40 68.284 0 68.284
  [4,16,68.284,0,-68.284,80,0,-40,80,0,40,68.284,0,68.284],
// 1 16 40 0 -40 0 0 1 0 1 0 -1 0 0 s\66789s01.dat
  [1,16,40,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__66789s01()],
// 2 24 20 16 -20 20 16 -80
  [2,24,20,16,-20,20,16,-80],
// 2 24 20 16 -80 20 8 -80
  [2,24,20,16,-80,20,8,-80],
// 2 24 20 4 -20 20 4 -76
  [2,24,20,4,-20,20,4,-76],
// 4 16 20 16 -80 20 8 -80 20 8 -76 20 16 -20
  [4,16,20,16,-80,20,8,-80,20,8,-76,20,16,-20],
// 4 16 20 4 -20 20 16 -20 20 8 -76 20 4 -76
  [4,16,20,4,-20,20,16,-20,20,8,-76,20,4,-76],
// 4 16 20 16 -20 24 16 -24 24 16 -76 20 16 -80
  [4,16,20,16,-20,24,16,-24,24,16,-76,20,16,-80],
// 1 16 24 10 -50 0 -1 0 -6 0 0 0 0 -26 rect3.dat
  [1,16,24,10,-50,0,-1,0,-6,0,0,0,0,-26, ldraw_lib__rect3()],
// 2 24 40 16 -80 20 16 -80
  [2,24,40,16,-80,20,16,-80],
// 4 16 40 16 -80 40 11 -80 20 8 -80 20 16 -80
  [4,16,40,16,-80,40,11,-80,20,8,-80,20,16,-80],
// 3 16 40 8 -80 20 8 -80 40 11 -80
  [3,16,40,8,-80,20,8,-80,40,11,-80],
// 5 24 40 16 -76 40 4 -76 24 4 -76 44.698 4 -75.6904
  [5,24,40,16,-76,40,4,-76,24,4,-76,44.698,4,-75.6904],
// 2 24 40 16 -76 44.698 16 -75.6904
  [2,24,40,16,-76,44.698,16,-75.6904],
// 2 24 40 16 -76 24 16 -76
  [2,24,40,16,-76,24,16,-76],
// 2 24 24 4 -76 40 4 -76
  [2,24,24,4,-76,40,4,-76],
// 3 16 40 16 -76 44.698 16 -75.6904 40 16 -80
  [3,16,40,16,-76,44.698,16,-75.6904,40,16,-80],
// 4 16 20 16 -80 24 16 -76 40 16 -76 40 16 -80
  [4,16,20,16,-80,24,16,-76,40,16,-76,40,16,-80],
// 4 16 40 16 -76 24 16 -76 24 4 -76 40 4 -76
  [4,16,40,16,-76,24,16,-76,24,4,-76,40,4,-76],
// 4 16 44.698 16 -75.6904 40 16 -76 40 4 -76 44.698 4 -75.6904
  [4,16,44.698,16,-75.6904,40,16,-76,40,4,-76,44.698,4,-75.6904],
// 1 16 -40 0 -40 0 0 -1 0 1 0 -1 0 0 s\66789s01.dat
  [1,16,-40,0,-40,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__66789s01()],
// 2 24 -20 16 -20 -20 16 -80
  [2,24,-20,16,-20,-20,16,-80],
// 2 24 -20 16 -80 -20 8 -80
  [2,24,-20,16,-80,-20,8,-80],
// 2 24 -20 4 -20 -20 4 -76
  [2,24,-20,4,-20,-20,4,-76],
// 4 16 -20 8 -76 -20 8 -80 -20 16 -80 -20 16 -20
  [4,16,-20,8,-76,-20,8,-80,-20,16,-80,-20,16,-20],
// 4 16 -20 8 -76 -20 16 -20 -20 4 -20 -20 4 -76
  [4,16,-20,8,-76,-20,16,-20,-20,4,-20,-20,4,-76],
// 4 16 -24 16 -76 -24 16 -24 -20 16 -20 -20 16 -80
  [4,16,-24,16,-76,-24,16,-24,-20,16,-20,-20,16,-80],
// 1 16 -24 10 -50 0 1 0 -6 0 0 0 0 26 rect.dat
  [1,16,-24,10,-50,0,1,0,-6,0,0,0,0,26, ldraw_lib__rect()],
// 2 24 -40 16 -80 -20 16 -80
  [2,24,-40,16,-80,-20,16,-80],
// 4 16 -20 8 -80 -40 11 -80 -40 16 -80 -20 16 -80
  [4,16,-20,8,-80,-40,11,-80,-40,16,-80,-20,16,-80],
// 3 16 -20 8 -80 -40 8 -80 -40 11 -80
  [3,16,-20,8,-80,-40,8,-80,-40,11,-80],
// 5 24 -40 16 -76 -40 4 -76 -24 4 -76 -44.698 4 -75.6904
  [5,24,-40,16,-76,-40,4,-76,-24,4,-76,-44.698,4,-75.6904],
// 2 24 -40 16 -76 -44.698 16 -75.6904
  [2,24,-40,16,-76,-44.698,16,-75.6904],
// 2 24 -40 16 -76 -24 16 -76
  [2,24,-40,16,-76,-24,16,-76],
// 2 24 -24 4 -76 -40 4 -76
  [2,24,-24,4,-76,-40,4,-76],
// 3 16 -44.698 16 -75.6904 -40 16 -76 -40 16 -80
  [3,16,-44.698,16,-75.6904,-40,16,-76,-40,16,-80],
// 4 16 -40 16 -76 -24 16 -76 -20 16 -80 -40 16 -80
  [4,16,-40,16,-76,-24,16,-76,-20,16,-80,-40,16,-80],
// 4 16 -24 4 -76 -24 16 -76 -40 16 -76 -40 4 -76
  [4,16,-24,4,-76,-24,16,-76,-40,16,-76,-40,4,-76],
// 4 16 -40 4 -76 -40 16 -76 -44.698 16 -75.6904 -44.698 4 -75.6904
  [4,16,-40,4,-76,-40,16,-76,-44.698,16,-75.6904,-44.698,4,-75.6904],
// 1 16 0 4 -80 0 0 -40 -4 0 0 0 1 0 rect1.dat
  [1,16,0,4,-80,0,0,-40,-4,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 6 -76 20 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,0,6,-76,20,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 0 8 -78 20 0 0 0 -1 0 0 0 -2 rect3.dat
  [1,16,0,8,-78,20,0,0,0,-1,0,0,0,-2, ldraw_lib__rect3()],
// 4 16 61.9168 4 -68.5624 40 4 -76 -40 4 -76 -61.9168 4 -68.5624
  [4,16,61.9168,4,-68.5624,40,4,-76,-40,4,-76,-61.9168,4,-68.5624],
// 4 16 -68.284 0 -68.284 -40 0 -80 40 0 -80 68.284 0 -68.284
  [4,16,-68.284,0,-68.284,-40,0,-80,40,0,-80,68.284,0,-68.284],
// 1 16 -40 0 -40 -1 0 0 0 1 0 0 0 -1 s\66789s01.dat
  [1,16,-40,0,-40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__66789s01()],
// 2 24 -20 16 -20 -80 16 -20
  [2,24,-20,16,-20,-80,16,-20],
// 2 24 -80 16 -20 -80 8 -20
  [2,24,-80,16,-20,-80,8,-20],
// 2 24 -20 4 -20 -76 4 -20
  [2,24,-20,4,-20,-76,4,-20],
// 4 16 -80 16 -20 -80 8 -20 -76 8 -20 -20 16 -20
  [4,16,-80,16,-20,-80,8,-20,-76,8,-20,-20,16,-20],
// 4 16 -20 4 -20 -20 16 -20 -76 8 -20 -76 4 -20
  [4,16,-20,4,-20,-20,16,-20,-76,8,-20,-76,4,-20],
// 4 16 -20 16 -20 -24 16 -24 -76 16 -24 -80 16 -20
  [4,16,-20,16,-20,-24,16,-24,-76,16,-24,-80,16,-20],
// 1 16 -50 10 -24 0 0 -26 -6 0 0 0 1 0 rect3.dat
  [1,16,-50,10,-24,0,0,-26,-6,0,0,0,1,0, ldraw_lib__rect3()],
// 2 24 -80 16 -40 -80 16 -20
  [2,24,-80,16,-40,-80,16,-20],
// 4 16 -80 16 -40 -80 11 -40 -80 8 -20 -80 16 -20
  [4,16,-80,16,-40,-80,11,-40,-80,8,-20,-80,16,-20],
// 3 16 -80 8 -40 -80 8 -20 -80 11 -40
  [3,16,-80,8,-40,-80,8,-20,-80,11,-40],
// 5 24 -76 16 -40 -76 4 -40 -76 4 -24 -75.6904 4 -44.698
  [5,24,-76,16,-40,-76,4,-40,-76,4,-24,-75.6904,4,-44.698],
// 2 24 -76 16 -40 -75.6904 16 -44.698
  [2,24,-76,16,-40,-75.6904,16,-44.698],
// 2 24 -76 16 -40 -76 16 -24
  [2,24,-76,16,-40,-76,16,-24],
// 2 24 -76 4 -24 -76 4 -40
  [2,24,-76,4,-24,-76,4,-40],
// 3 16 -76 16 -40 -75.6904 16 -44.698 -80 16 -40
  [3,16,-76,16,-40,-75.6904,16,-44.698,-80,16,-40],
// 4 16 -80 16 -20 -76 16 -24 -76 16 -40 -80 16 -40
  [4,16,-80,16,-20,-76,16,-24,-76,16,-40,-80,16,-40],
// 4 16 -76 16 -40 -76 16 -24 -76 4 -24 -76 4 -40
  [4,16,-76,16,-40,-76,16,-24,-76,4,-24,-76,4,-40],
// 4 16 -75.6904 16 -44.698 -76 16 -40 -76 4 -40 -75.6904 4 -44.698
  [4,16,-75.6904,16,-44.698,-76,16,-40,-76,4,-40,-75.6904,4,-44.698],
// 1 16 -40 0 40 -1 0 0 0 1 0 0 0 1 s\66789s01.dat
  [1,16,-40,0,40,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__66789s01()],
// 2 24 -20 16 20 -80 16 20
  [2,24,-20,16,20,-80,16,20],
// 2 24 -80 16 20 -80 8 20
  [2,24,-80,16,20,-80,8,20],
// 2 24 -20 4 20 -76 4 20
  [2,24,-20,4,20,-76,4,20],
// 4 16 -76 8 20 -80 8 20 -80 16 20 -20 16 20
  [4,16,-76,8,20,-80,8,20,-80,16,20,-20,16,20],
// 4 16 -76 8 20 -20 16 20 -20 4 20 -76 4 20
  [4,16,-76,8,20,-20,16,20,-20,4,20,-76,4,20],
// 4 16 -76 16 24 -24 16 24 -20 16 20 -80 16 20
  [4,16,-76,16,24,-24,16,24,-20,16,20,-80,16,20],
// 1 16 -50 10 24 0 0 -26 6 0 0 0 -1 0 rect3.dat
  [1,16,-50,10,24,0,0,-26,6,0,0,0,-1,0, ldraw_lib__rect3()],
// 2 24 -80 16 40 -80 16 20
  [2,24,-80,16,40,-80,16,20],
// 4 16 -80 8 20 -80 11 40 -80 16 40 -80 16 20
  [4,16,-80,8,20,-80,11,40,-80,16,40,-80,16,20],
// 3 16 -80 8 20 -80 8 40 -80 11 40
  [3,16,-80,8,20,-80,8,40,-80,11,40],
// 5 24 -76 16 40 -76 4 40 -76 4 24 -75.6904 4 44.698
  [5,24,-76,16,40,-76,4,40,-76,4,24,-75.6904,4,44.698],
// 2 24 -76 16 40 -75.6904 16 44.698
  [2,24,-76,16,40,-75.6904,16,44.698],
// 2 24 -76 16 40 -76 16 24
  [2,24,-76,16,40,-76,16,24],
// 2 24 -76 4 24 -76 4 40
  [2,24,-76,4,24,-76,4,40],
// 3 16 -75.6904 16 44.698 -76 16 40 -80 16 40
  [3,16,-75.6904,16,44.698,-76,16,40,-80,16,40],
// 4 16 -76 16 40 -76 16 24 -80 16 20 -80 16 40
  [4,16,-76,16,40,-76,16,24,-80,16,20,-80,16,40],
// 4 16 -76 4 24 -76 16 24 -76 16 40 -76 4 40
  [4,16,-76,4,24,-76,16,24,-76,16,40,-76,4,40],
// 4 16 -76 4 40 -76 16 40 -75.6904 16 44.698 -75.6904 4 44.698
  [4,16,-76,4,40,-76,16,40,-75.6904,16,44.698,-75.6904,4,44.698],
// 1 16 -80 4 0 0 1 0 -4 0 0 0 0 40 rect1.dat
  [1,16,-80,4,0,0,1,0,-4,0,0,0,0,40, ldraw_lib__rect1()],
// 1 16 -76 6 0 0 -1 0 0 0 2 -20 0 0 rect.dat
  [1,16,-76,6,0,0,-1,0,0,0,2,-20,0,0, ldraw_lib__rect()],
// 1 16 -78 8 0 0 0 -2 0 -1 0 -20 0 0 rect3.dat
  [1,16,-78,8,0,0,0,-2,0,-1,0,-20,0,0, ldraw_lib__rect3()],
// 4 16 -68.5624 4 -61.9168 -76 4 -40 -76 4 40 -68.5624 4 61.9168
  [4,16,-68.5624,4,-61.9168,-76,4,-40,-76,4,40,-68.5624,4,61.9168],
// 4 16 -68.284 0 68.284 -80 0 40 -80 0 -40 -68.284 0 -68.284
  [4,16,-68.284,0,68.284,-80,0,40,-80,0,-40,-68.284,0,-68.284],
// 4 16 -68.284 0 -68.284 68.284 0 -68.284 68.284 0 68.284 -68.284 0 68.284
  [4,16,-68.284,0,-68.284,68.284,0,-68.284,68.284,0,68.284,-68.284,0,68.284],
// 4 16 -68.5624 4 61.9168 -61.9168 4 68.5624 61.9168 4 68.5624 68.5624 4 61.9168
  [4,16,-68.5624,4,61.9168,-61.9168,4,68.5624,61.9168,4,68.5624,68.5624,4,61.9168],
// 4 16 -68.5624 4 61.9168 68.5624 4 61.9168 68.5624 4 -61.9168 -68.5624 4 -61.9168
  [4,16,-68.5624,4,61.9168,68.5624,4,61.9168,68.5624,4,-61.9168,-68.5624,4,-61.9168],
// 4 16 -61.9168 4 -68.5624 -68.5624 4 -61.9168 68.5624 4 -61.9168 61.9168 4 -68.5624
  [4,16,-61.9168,4,-68.5624,-68.5624,4,-61.9168,68.5624,4,-61.9168,61.9168,4,-68.5624],
// 1 16 -50 4 -50 0 0 1 0 -3 0 1 0 0 stug4-2x2.dat
  [1,16,-50,4,-50,0,0,1,0,-3,0,1,0,0, ldraw_lib__stug4_2x2()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 -1 stug4-1x7.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug4_1x7()],
// 1 16 0 4 -40 0 0 -1 0 -1 0 -1 0 0 stug4-1x3.dat
  [1,16,0,4,-40,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__stug4_1x3()],
// 1 16 0 4 40 0 0 1 0 -1 0 1 0 0 stug4-1x3.dat
  [1,16,0,4,40,0,0,1,0,-1,0,1,0,0, ldraw_lib__stug4_1x3()],
// 1 16 -20 4 -40 0 0 1 0 -1 0 -1 0 0 2-4stud4.dat
  [1,16,-20,4,-40,0,0,1,0,-1,0,-1,0,0, ldraw_lib__2_4stud4()],
// 2 24 -20 4 -32 -20 8 -32
  [2,24,-20,4,-32,-20,8,-32],
// 2 24 -20 8 -32 -20 8 -34
  [2,24,-20,8,-32,-20,8,-34],
// 2 24 -20 8 -34 -20 4 -34
  [2,24,-20,8,-34,-20,4,-34],
// 2 24 -20 4 -46 -20 8 -46
  [2,24,-20,4,-46,-20,8,-46],
// 2 24 -20 8 -46 -20 8 -48
  [2,24,-20,8,-46,-20,8,-48],
// 2 24 -20 8 -48 -20 4 -48
  [2,24,-20,8,-48,-20,4,-48],
// 2 24 -20 16 -20 -20 4 -20
  [2,24,-20,16,-20,-20,4,-20],
// 1 16 -40 4 -20 -1 0 0 0 -1 0 0 0 1 2-4stud4.dat
  [1,16,-40,4,-20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__2_4stud4()],
// 2 24 -32 4 -20 -32 8 -20
  [2,24,-32,4,-20,-32,8,-20],
// 2 24 -32 8 -20 -34 8 -20
  [2,24,-32,8,-20,-34,8,-20],
// 2 24 -34 8 -20 -34 4 -20
  [2,24,-34,8,-20,-34,4,-20],
// 2 24 -46 4 -20 -46 8 -20
  [2,24,-46,4,-20,-46,8,-20],
// 2 24 -46 8 -20 -48 8 -20
  [2,24,-46,8,-20,-48,8,-20],
// 2 24 -48 8 -20 -48 4 -20
  [2,24,-48,8,-20,-48,4,-20],
// 1 16 -20 4 -20 -1 0 0 0 -1 0 0 0 1 3-4stud4.dat
  [1,16,-20,4,-20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__3_4stud4()],
// 2 24 -26 4 -20 -26 8 -20
  [2,24,-26,4,-20,-26,8,-20],
// 2 24 -26 8 -20 -28 8 -20
  [2,24,-26,8,-20,-28,8,-20],
// 2 24 -28 4 -20 -28 8 -20
  [2,24,-28,4,-20,-28,8,-20],
// 2 24 -20 4 -26 -20 8 -26
  [2,24,-20,4,-26,-20,8,-26],
// 2 24 -20 8 -26 -20 8 -28
  [2,24,-20,8,-26,-20,8,-28],
// 2 24 -20 8 -28 -20 4 -28
  [2,24,-20,8,-28,-20,4,-28],
// 
// 1 16 -60 4 -20 -1 0 0 0 -1 0 0 0 1 2-4stud4.dat
  [1,16,-60,4,-20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__2_4stud4()],
// 2 24 -52 4 -20 -52 8 -20
  [2,24,-52,4,-20,-52,8,-20],
// 2 24 -52 8 -20 -54 8 -20
  [2,24,-52,8,-20,-54,8,-20],
// 2 24 -54 8 -20 -54 4 -20
  [2,24,-54,8,-20,-54,4,-20],
// 2 24 -66 4 -20 -66 8 -20
  [2,24,-66,4,-20,-66,8,-20],
// 2 24 -66 8 -20 -68 8 -20
  [2,24,-66,8,-20,-68,8,-20],
// 2 24 -68 8 -20 -68 4 -20
  [2,24,-68,8,-20,-68,4,-20],
// 1 16 -20 4 -60 0 0 1 0 -1 0 -1 0 0 2-4stud4.dat
  [1,16,-20,4,-60,0,0,1,0,-1,0,-1,0,0, ldraw_lib__2_4stud4()],
// 2 24 -20 4 -52 -20 8 -52
  [2,24,-20,4,-52,-20,8,-52],
// 2 24 -20 8 -52 -20 8 -54
  [2,24,-20,8,-52,-20,8,-54],
// 2 24 -20 8 -54 -20 4 -54
  [2,24,-20,8,-54,-20,4,-54],
// 2 24 -20 4 -66 -20 8 -66
  [2,24,-20,4,-66,-20,8,-66],
// 2 24 -20 8 -66 -20 8 -68
  [2,24,-20,8,-66,-20,8,-68],
// 2 24 -20 8 -68 -20 4 -68
  [2,24,-20,8,-68,-20,4,-68],
// 1 16 -40 4 20 -1 0 0 0 -1 0 0 0 -1 2-4stud4.dat
  [1,16,-40,4,20,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__2_4stud4()],
// 2 24 -32 4 20 -32 8 20
  [2,24,-32,4,20,-32,8,20],
// 2 24 -32 8 20 -34 8 20
  [2,24,-32,8,20,-34,8,20],
// 2 24 -34 8 20 -34 4 20
  [2,24,-34,8,20,-34,4,20],
// 2 24 -46 4 20 -46 8 20
  [2,24,-46,4,20,-46,8,20],
// 2 24 -46 8 20 -48 8 20
  [2,24,-46,8,20,-48,8,20],
// 2 24 -48 8 20 -48 4 20
  [2,24,-48,8,20,-48,4,20],
// 2 24 -20 16 20 -20 4 20
  [2,24,-20,16,20,-20,4,20],
// 1 16 -20 4 40 0 0 1 0 -1 0 1 0 0 2-4stud4.dat
  [1,16,-20,4,40,0,0,1,0,-1,0,1,0,0, ldraw_lib__2_4stud4()],
// 2 24 -20 4 32 -20 8 32
  [2,24,-20,4,32,-20,8,32],
// 2 24 -20 8 32 -20 8 34
  [2,24,-20,8,32,-20,8,34],
// 2 24 -20 8 34 -20 4 34
  [2,24,-20,8,34,-20,4,34],
// 2 24 -20 4 46 -20 8 46
  [2,24,-20,4,46,-20,8,46],
// 2 24 -20 8 46 -20 8 48
  [2,24,-20,8,46,-20,8,48],
// 2 24 -20 8 48 -20 4 48
  [2,24,-20,8,48,-20,4,48],
// 1 16 -20 4 20 0 0 1 0 -1 0 1 0 0 3-4stud4.dat
  [1,16,-20,4,20,0,0,1,0,-1,0,1,0,0, ldraw_lib__3_4stud4()],
// 2 24 -20 4 26 -20 8 26
  [2,24,-20,4,26,-20,8,26],
// 2 24 -20 8 26 -20 8 28
  [2,24,-20,8,26,-20,8,28],
// 2 24 -20 4 28 -20 8 28
  [2,24,-20,4,28,-20,8,28],
// 2 24 -26 4 20 -26 8 20
  [2,24,-26,4,20,-26,8,20],
// 2 24 -26 8 20 -28 8 20
  [2,24,-26,8,20,-28,8,20],
// 2 24 -28 8 20 -28 4 20
  [2,24,-28,8,20,-28,4,20],
// 1 16 -20 4 60 0 0 1 0 -1 0 1 0 0 2-4stud4.dat
  [1,16,-20,4,60,0,0,1,0,-1,0,1,0,0, ldraw_lib__2_4stud4()],
// 2 24 -20 4 52 -20 8 52
  [2,24,-20,4,52,-20,8,52],
// 2 24 -20 8 52 -20 8 54
  [2,24,-20,8,52,-20,8,54],
// 2 24 -20 8 54 -20 4 54
  [2,24,-20,8,54,-20,4,54],
// 2 24 -20 4 66 -20 8 66
  [2,24,-20,4,66,-20,8,66],
// 2 24 -20 8 66 -20 8 68
  [2,24,-20,8,66,-20,8,68],
// 2 24 -20 8 68 -20 4 68
  [2,24,-20,8,68,-20,4,68],
// 1 16 -60 4 20 -1 0 0 0 -1 0 0 0 -1 2-4stud4.dat
  [1,16,-60,4,20,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__2_4stud4()],
// 2 24 -52 4 20 -52 8 20
  [2,24,-52,4,20,-52,8,20],
// 2 24 -52 8 20 -54 8 20
  [2,24,-52,8,20,-54,8,20],
// 2 24 -54 8 20 -54 4 20
  [2,24,-54,8,20,-54,4,20],
// 2 24 -66 4 20 -66 8 20
  [2,24,-66,4,20,-66,8,20],
// 2 24 -66 8 20 -68 8 20
  [2,24,-66,8,20,-68,8,20],
// 2 24 -68 8 20 -68 4 20
  [2,24,-68,8,20,-68,4,20],
// 1 16 20 4 40 0 0 -1 0 -1 0 1 0 0 2-4stud4.dat
  [1,16,20,4,40,0,0,-1,0,-1,0,1,0,0, ldraw_lib__2_4stud4()],
// 2 24 20 4 32 20 8 32
  [2,24,20,4,32,20,8,32],
// 2 24 20 8 32 20 8 34
  [2,24,20,8,32,20,8,34],
// 2 24 20 8 34 20 4 34
  [2,24,20,8,34,20,4,34],
// 2 24 20 4 46 20 8 46
  [2,24,20,4,46,20,8,46],
// 2 24 20 8 46 20 8 48
  [2,24,20,8,46,20,8,48],
// 2 24 20 8 48 20 4 48
  [2,24,20,8,48,20,4,48],
// 2 24 20 16 20 20 4 20
  [2,24,20,16,20,20,4,20],
// 1 16 40 4 20 1 0 0 0 -1 0 0 0 -1 2-4stud4.dat
  [1,16,40,4,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__2_4stud4()],
// 2 24 32 4 20 32 8 20
  [2,24,32,4,20,32,8,20],
// 2 24 32 8 20 34 8 20
  [2,24,32,8,20,34,8,20],
// 2 24 34 8 20 34 4 20
  [2,24,34,8,20,34,4,20],
// 2 24 46 4 20 46 8 20
  [2,24,46,4,20,46,8,20],
// 2 24 46 8 20 48 8 20
  [2,24,46,8,20,48,8,20],
// 2 24 48 8 20 48 4 20
  [2,24,48,8,20,48,4,20],
// 1 16 20 4 20 1 0 0 0 -1 0 0 0 -1 3-4stud4.dat
  [1,16,20,4,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__3_4stud4()],
// 2 24 26 4 20 26 8 20
  [2,24,26,4,20,26,8,20],
// 2 24 26 8 20 28 8 20
  [2,24,26,8,20,28,8,20],
// 2 24 28 4 20 28 8 20
  [2,24,28,4,20,28,8,20],
// 2 24 20 4 26 20 8 26
  [2,24,20,4,26,20,8,26],
// 2 24 20 8 26 20 8 28
  [2,24,20,8,26,20,8,28],
// 2 24 20 8 28 20 4 28
  [2,24,20,8,28,20,4,28],
// 1 16 60 4 20 1 0 0 0 -1 0 0 0 -1 2-4stud4.dat
  [1,16,60,4,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__2_4stud4()],
// 2 24 52 4 20 52 8 20
  [2,24,52,4,20,52,8,20],
// 2 24 52 8 20 54 8 20
  [2,24,52,8,20,54,8,20],
// 2 24 54 8 20 54 4 20
  [2,24,54,8,20,54,4,20],
// 2 24 66 4 20 66 8 20
  [2,24,66,4,20,66,8,20],
// 2 24 66 8 20 68 8 20
  [2,24,66,8,20,68,8,20],
// 2 24 68 8 20 68 4 20
  [2,24,68,8,20,68,4,20],
// 1 16 20 4 60 0 0 -1 0 -1 0 1 0 0 2-4stud4.dat
  [1,16,20,4,60,0,0,-1,0,-1,0,1,0,0, ldraw_lib__2_4stud4()],
// 2 24 20 4 52 20 8 52
  [2,24,20,4,52,20,8,52],
// 2 24 20 8 52 20 8 54
  [2,24,20,8,52,20,8,54],
// 2 24 20 8 54 20 4 54
  [2,24,20,8,54,20,4,54],
// 2 24 20 4 66 20 8 66
  [2,24,20,4,66,20,8,66],
// 2 24 20 8 66 20 8 68
  [2,24,20,8,66,20,8,68],
// 2 24 20 8 68 20 4 68
  [2,24,20,8,68,20,4,68],
// 1 16 40 4 -20 1 0 0 0 -1 0 0 0 1 2-4stud4.dat
  [1,16,40,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__2_4stud4()],
// 2 24 32 4 -20 32 8 -20
  [2,24,32,4,-20,32,8,-20],
// 2 24 32 8 -20 34 8 -20
  [2,24,32,8,-20,34,8,-20],
// 2 24 34 8 -20 34 4 -20
  [2,24,34,8,-20,34,4,-20],
// 2 24 46 4 -20 46 8 -20
  [2,24,46,4,-20,46,8,-20],
// 2 24 46 8 -20 48 8 -20
  [2,24,46,8,-20,48,8,-20],
// 2 24 48 8 -20 48 4 -20
  [2,24,48,8,-20,48,4,-20],
// 2 24 20 16 -20 20 4 -20
  [2,24,20,16,-20,20,4,-20],
// 1 16 20 4 -40 0 0 -1 0 -1 0 -1 0 0 2-4stud4.dat
  [1,16,20,4,-40,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__2_4stud4()],
// 2 24 20 4 -32 20 8 -32
  [2,24,20,4,-32,20,8,-32],
// 2 24 20 8 -32 20 8 -34
  [2,24,20,8,-32,20,8,-34],
// 2 24 20 8 -34 20 4 -34
  [2,24,20,8,-34,20,4,-34],
// 2 24 20 4 -46 20 8 -46
  [2,24,20,4,-46,20,8,-46],
// 2 24 20 8 -46 20 8 -48
  [2,24,20,8,-46,20,8,-48],
// 2 24 20 8 -48 20 4 -48
  [2,24,20,8,-48,20,4,-48],
// 1 16 20 4 -20 0 0 -1 0 -1 0 -1 0 0 3-4stud4.dat
  [1,16,20,4,-20,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__3_4stud4()],
// 2 24 20 4 -26 20 8 -26
  [2,24,20,4,-26,20,8,-26],
// 2 24 20 8 -26 20 8 -28
  [2,24,20,8,-26,20,8,-28],
// 2 24 20 4 -28 20 8 -28
  [2,24,20,4,-28,20,8,-28],
// 2 24 26 4 -20 26 8 -20
  [2,24,26,4,-20,26,8,-20],
// 2 24 26 8 -20 28 8 -20
  [2,24,26,8,-20,28,8,-20],
// 2 24 28 8 -20 28 4 -20
  [2,24,28,8,-20,28,4,-20],
// 1 16 20 4 -60 0 0 -1 0 -1 0 -1 0 0 2-4stud4.dat
  [1,16,20,4,-60,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__2_4stud4()],
// 2 24 20 4 -52 20 8 -52
  [2,24,20,4,-52,20,8,-52],
// 2 24 20 8 -52 20 8 -54
  [2,24,20,8,-52,20,8,-54],
// 2 24 20 8 -54 20 4 -54
  [2,24,20,8,-54,20,4,-54],
// 2 24 20 4 -66 20 8 -66
  [2,24,20,4,-66,20,8,-66],
// 2 24 20 8 -66 20 8 -68
  [2,24,20,8,-66,20,8,-68],
// 2 24 20 8 -68 20 4 -68
  [2,24,20,8,-68,20,4,-68],
// 1 16 60 4 -20 1 0 0 0 -1 0 0 0 1 2-4stud4.dat
  [1,16,60,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__2_4stud4()],
// 2 24 52 4 -20 52 8 -20
  [2,24,52,4,-20,52,8,-20],
// 2 24 52 8 -20 54 8 -20
  [2,24,52,8,-20,54,8,-20],
// 2 24 54 8 -20 54 4 -20
  [2,24,54,8,-20,54,4,-20],
// 2 24 66 4 -20 66 8 -20
  [2,24,66,4,-20,66,8,-20],
// 2 24 66 8 -20 68 8 -20
  [2,24,66,8,-20,68,8,-20],
// 2 24 68 8 -20 68 4 -20
  [2,24,68,8,-20,68,4,-20],
// 1 16 -50 4 50 1 0 0 0 -3 0 0 0 -1 stug4-2x2.dat
  [1,16,-50,4,50,1,0,0,0,-3,0,0,0,-1, ldraw_lib__stug4_2x2()],
// 1 16 50 4 50 0 0 -1 0 -3 0 -1 0 0 stug4-2x2.dat
  [1,16,50,4,50,0,0,-1,0,-3,0,-1,0,0, ldraw_lib__stug4_2x2()],
// 1 16 50 4 -50 -1 0 0 0 -3 0 0 0 1 stug4-2x2.dat
  [1,16,50,4,-50,-1,0,0,0,-3,0,0,0,1, ldraw_lib__stug4_2x2()],
// 1 16 -30 0 0 0 0 1 0 1 0 -1 0 0 stug-1x4.dat
  [1,16,-30,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x4()],
// 1 16 0 0 -40 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 40 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 30 0 0 0 0 1 0 1 0 -1 0 0 stug-1x4.dat
  [1,16,30,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x4()],
// 1 16 60 0 0 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,60,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 -60 0 0 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,-60,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 -70 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,0,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 0 0 70 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,0,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 50 0 70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 70 0 50 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 70 0 -50 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,-50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 50 0 -70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -50 0 70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-50,0,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -70 0 50 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -70 0 -50 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,-50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -50 0 -70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-50,0,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
];
module ldraw_lib__66790(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66790(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66790(line=0.2);