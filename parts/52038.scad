use <../lib.scad>
use <../p/box3-3.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect3.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
use <../p/stug-1x2.scad>
use <../p/stug2-1x2.scad>
function ldraw_lib__52038() = [
// 0 Bracket  2 x  4 x  0.667 with Front Studs and Shallow Arches
// 0 Name: 52038.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-04-30 [cwdee] Replaced stud2b with stud2, BFCd
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2017-04-20 [Philo] Used arches curve from LDD data
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 16 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,16,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 4 16 -20 24 10 20 24 10 16 24 6 -16 24 6
  [4,16,-20,24,10,20,24,10,16,24,6,-16,24,6],
// 4 16 -20 24 -10 -20 24 10 -16 24 6 -16 24 -6
  [4,16,-20,24,-10,-20,24,10,-16,24,6,-16,24,-6],
// 4 16 20 24 -10 -20 24 -10 -16 24 -6 16 24 -6
  [4,16,20,24,-10,-20,24,-10,-16,24,-6,16,24,-6],
// 4 16 20 24 10 20 24 -10 16 24 -6 16 24 6
  [4,16,20,24,10,20,24,-10,16,24,-6,16,24,6],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 0 10 -10 1 0 0 0 0 -1 0 1 0 stug2-1x2.dat
  [1,16,0,10,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__stug2_1x2()],
// 1 16 30 30 -10 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,30,30,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 -30 30 -10 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,-30,30,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 -30 10 -2 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,-30,10,-2,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 30 10 -2 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,30,10,-2,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 10 -6 -10 0 0 0 10 0 0 0 4 box3-3.dat
  [1,16,30,10,-6,-10,0,0,0,10,0,0,0,4, ldraw_lib__box3_3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 10 -6 10 0 0 0 10 0 0 0 4 box3-3.dat
  [1,16,-30,10,-6,10,0,0,0,10,0,0,0,4, ldraw_lib__box3_3()],
// 2 24 -40 0 10 40 0 10
  [2,24,-40,0,10,40,0,10],
// 2 24 -40 0 10 -40 0 -2
  [2,24,-40,0,10,-40,0,-2],
// 2 24 20 24 -10 -20 24 -10
  [2,24,20,24,-10,-20,24,-10],
// 2 24 -40 20 -10 -40 40 -10
  [2,24,-40,20,-10,-40,40,-10],
// 2 24 -40 40 -10 -20 40 -10
  [2,24,-40,40,-10,-20,40,-10],
// 2 24 20 40 -10 40 40 -10
  [2,24,20,40,-10,40,40,-10],
// 2 24 -40 40 2.5 -40 40 -10
  [2,24,-40,40,2.5,-40,40,-10],
// 2 24 24 40 2 20 40 2
  [2,24,24,40,2,20,40,2],
// 2 24 -40 9.875 10 -40 0 10
  [2,24,-40,9.875,10,-40,0,10],
// 4 16 40 20 -10 20 24 -10 20 40 -10 40 40 -10
  [4,16,40,20,-10,20,24,-10,20,40,-10,40,40,-10],
// 4 16 -20 24 -10 -40 20 -10 -40 40 -10 -20 40 -10
  [4,16,-20,24,-10,-40,20,-10,-40,40,-10,-20,40,-10],
// 4 16 20 24 -10 40 20 -10 -40 20 -10 -20 24 -10
  [4,16,20,24,-10,40,20,-10,-40,20,-10,-20,24,-10],
// 1 16 0 10 -10 0 0 -20 -10 0 0 0 1 0 rect1.dat
  [1,16,0,10,-10,0,0,-20,-10,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 20 0 -2 -20 0 -2 -20 0 -10 20 0 -10
  [4,16,20,0,-2,-20,0,-2,-20,0,-10,20,0,-10],
// 4 16 40 0 10 -40 0 10 -20 0 -2 20 0 -2
  [4,16,40,0,10,-40,0,10,-20,0,-2,20,0,-2],
// 4 16 -40 0 -2 -40 0 10 -40 9.875 10 -40 14.001 6.854
  [4,16,-40,0,-2,-40,0,10,-40,9.875,10,-40,14.001,6.854],
// 3 16 40 0 -2 40 0 10 20 0 -2
  [3,16,40,0,-2,40,0,10,20,0,-2],
// 3 16 -20 0 -2 -40 0 10 -40 0 -2
  [3,16,-20,0,-2,-40,0,10,-40,0,-2],
// 4 16 20 4 2 36 4 2 36 24 2 24 24 2
  [4,16,20,4,2,36,4,2,36,24,2,24,24,2],
// 4 16 20 40 2 20 4 2 24 24 2 24 40 2
  [4,16,20,40,2,20,4,2,24,24,2,24,40,2],
// 1 16 30 32 -7 0 0 6 -8 0 0 0 -1 0 rect.dat
  [1,16,30,32,-7,0,0,6,-8,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 20 40 -10 24 40 -7 36 40 -7 40 40 -10
  [4,16,20,40,-10,24,40,-7,36,40,-7,40,40,-10],
// 4 16 24 40 -7 20 40 -10 20 40 2 24 40 2
  [4,16,24,40,-7,20,40,-10,20,40,2,24,40,2],
// 4 16 40 40 -10 36 40 -7 36 40 2.5 40 40 2.5
  [4,16,40,40,-10,36,40,-7,36,40,2.5,40,40,2.5],
// 4 16 40 0 10 40 9.875 10 36 9.875 10 36 4 10
  [4,16,40,0,10,40,9.875,10,36,9.875,10,36,4,10],
// 4 16 20 0 10 40 0 10 36 4 10 20 4 10
  [4,16,20,0,10,40,0,10,36,4,10,20,4,10],
// 1 16 24 32 -2.5 0 -1 0 8 0 0 0 0 4.5 rect3.dat
  [1,16,24,32,-2.5,0,-1,0,8,0,0,0,0,4.5, ldraw_lib__rect3()],
// 1 16 20 32 -4 0 1 0 8 0 0 0 0 -6 rect.dat
  [1,16,20,32,-4,0,1,0,8,0,0,0,0,-6, ldraw_lib__rect()],
// 1 16 20 14 6 0 -1 0 10 0 0 0 0 4 rect.dat
  [1,16,20,14,6,0,-1,0,10,0,0,0,0,4, ldraw_lib__rect()],
// 1 16 30 24 -2.5 0 0 6 0 -1 0 4.5 0 0 rect2a.dat
  [1,16,30,24,-2.5,0,0,6,0,-1,0,4.5,0,0, ldraw_lib__rect2a()],
// 1 16 28 4 6 0 0 8 0 -1 0 4 0 0 rect3.dat
  [1,16,28,4,6,0,0,8,0,-1,0,4,0,0, ldraw_lib__rect3()],
// 2 24 -36 40 -7 -36 40 2.5
  [2,24,-36,40,-7,-36,40,2.5],
// 2 24 -24 40 2 -20 40 2
  [2,24,-24,40,2,-20,40,2],
// 2 24 -36 4 2 -36 24 2
  [2,24,-36,4,2,-36,24,2],
// 2 24 -36 9.875 10 -36 4 10
  [2,24,-36,9.875,10,-36,4,10],
// 4 16 -36 4 2 -20 4 2 -24 24 2 -36 24 2
  [4,16,-36,4,2,-20,4,2,-24,24,2,-36,24,2],
// 4 16 -20 4 2 -20 40 2 -24 40 2 -24 24 2
  [4,16,-20,4,2,-20,40,2,-24,40,2,-24,24,2],
// 1 16 -30 32 -7 0 0 -6 8 0 0 0 -1 0 rect.dat
  [1,16,-30,32,-7,0,0,-6,8,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 -24 40 -7 -20 40 -10 -40 40 -10 -36 40 -7
  [4,16,-24,40,-7,-20,40,-10,-40,40,-10,-36,40,-7],
// 4 16 -24 40 2 -20 40 2 -20 40 -10 -24 40 -7
  [4,16,-24,40,2,-20,40,2,-20,40,-10,-24,40,-7],
// 4 16 -40 40 2.5 -36 40 2.5 -36 40 -7 -40 40 -10
  [4,16,-40,40,2.5,-36,40,2.5,-36,40,-7,-40,40,-10],
// 4 16 -36 4 10 -36 9.875 10 -40 9.875 10 -40 0 10
  [4,16,-36,4,10,-36,9.875,10,-40,9.875,10,-40,0,10],
// 4 16 -20 4 10 -36 4 10 -40 0 10 -20 0 10
  [4,16,-20,4,10,-36,4,10,-40,0,10,-20,0,10],
// 1 16 -24 32 -2.5 0 1 0 -8 0 0 0 0 4.5 rect3.dat
  [1,16,-24,32,-2.5,0,1,0,-8,0,0,0,0,4.5, ldraw_lib__rect3()],
// 1 16 -20 32 -4 0 -1 0 8 0 0 0 0 6 rect.dat
  [1,16,-20,32,-4,0,-1,0,8,0,0,0,0,6, ldraw_lib__rect()],
// 1 16 -20 14 6 0 1 0 10 0 0 0 0 -4 rect.dat
  [1,16,-20,14,6,0,1,0,10,0,0,0,0,-4, ldraw_lib__rect()],
// 1 16 -30 24 -2.5 -6 0 0 0 -1 0 0 0 4.5 rect2a.dat
  [1,16,-30,24,-2.5,-6,0,0,0,-1,0,0,0,4.5, ldraw_lib__rect2a()],
// 1 16 -28 4 6 0 0 -8 0 -1 0 -4 0 0 rect3.dat
  [1,16,-28,4,6,0,0,-8,0,-1,0,-4,0,0, ldraw_lib__rect3()],
// 1 16 0 12 10 0 0 -20 12 0 0 0 -1 0 rect1.dat
  [1,16,0,12,10,0,0,-20,12,0,0,0,-1,0, ldraw_lib__rect1()],
// 2 24 -40 40 2.5 -36 40 2.5
  [2,24,-40,40,2.5,-36,40,2.5],
// 2 24 -36 18.595 4.444 -36 14.001 6.854
  [2,24,-36,18.595,4.444,-36,14.001,6.854],
// 2 24 -36 14.001 6.854 -36 9.875 10
  [2,24,-36,14.001,6.854,-36,9.875,10],
// 2 24 -36 23.591 3.044 -36 18.595 4.444
  [2,24,-36,23.591,3.044,-36,18.595,4.444],
// 2 24 -36 28.75 2.5 -36 23.591 3.044
  [2,24,-36,28.75,2.5,-36,23.591,3.044],
// 2 24 -36 40 2.5 -36 28.75 2.5
  [2,24,-36,40,2.5,-36,28.75,2.5],
// 2 24 -40 18.595 4.444 -40 23.591 3.044
  [2,24,-40,18.595,4.444,-40,23.591,3.044],
// 2 24 -40 9.875 10 -40 14.001 6.854
  [2,24,-40,9.875,10,-40,14.001,6.854],
// 2 24 -40 14.001 6.854 -40 18.595 4.444
  [2,24,-40,14.001,6.854,-40,18.595,4.444],
// 2 24 -40 23.591 3.044 -40 28.75 2.5
  [2,24,-40,23.591,3.044,-40,28.75,2.5],
// 2 24 -40 28.75 2.5 -40 40 2.5
  [2,24,-40,28.75,2.5,-40,40,2.5],
// 2 24 -40 9.875 10 -36 9.875 10
  [2,24,-40,9.875,10,-36,9.875,10],
// 4 16 -36 18.595 4.444 -40 18.595 4.444 -40 14.001 6.854 -36 14.001 6.854
  [4,16,-36,18.595,4.444,-40,18.595,4.444,-40,14.001,6.854,-36,14.001,6.854],
// 4 16 -36 28.75 2.5 -40 28.75 2.5 -40 23.591 3.044 -36 23.591 3.044
  [4,16,-36,28.75,2.5,-40,28.75,2.5,-40,23.591,3.044,-36,23.591,3.044],
// 4 16 -36 23.591 3.044 -40 23.591 3.044 -40 18.595 4.444 -36 18.595 4.444
  [4,16,-36,23.591,3.044,-40,23.591,3.044,-40,18.595,4.444,-36,18.595,4.444],
// 4 16 -36 14.001 6.854 -40 14.001 6.854 -40 9.875 10 -36 9.875 10
  [4,16,-36,14.001,6.854,-40,14.001,6.854,-40,9.875,10,-36,9.875,10],
// 4 16 -36 40 2.5 -40 40 2.5 -40 28.75 2.5 -36 28.75 2.5
  [4,16,-36,40,2.5,-40,40,2.5,-40,28.75,2.5,-36,28.75,2.5],
// 5 24 -40 14.001 6.854 -36 14.001 6.854 -36 18.595 4.444 -40 9.875 10
  [5,24,-40,14.001,6.854,-36,14.001,6.854,-36,18.595,4.444,-40,9.875,10],
// 5 24 -36 18.595 4.444 -40 18.595 4.444 -40 14.001 6.854 -36 23.591 3.044
  [5,24,-36,18.595,4.444,-40,18.595,4.444,-40,14.001,6.854,-36,23.591,3.044],
// 5 24 -40 23.591 3.044 -36 23.591 3.044 -36 28.75 2.5 -40 18.595 4.444
  [5,24,-40,23.591,3.044,-36,23.591,3.044,-36,28.75,2.5,-40,18.595,4.444],
// 5 24 -36 28.75 2.5 -40 28.75 2.5 -40 23.591 3.044 -36 40 2.5
  [5,24,-36,28.75,2.5,-40,28.75,2.5,-40,23.591,3.044,-36,40,2.5],
// 4 16 -40 40 2.5 -40 40 -10 -40 20 -10 -40 28.75 2.5
  [4,16,-40,40,2.5,-40,40,-10,-40,20,-10,-40,28.75,2.5],
// 4 16 -40 28.75 2.5 -40 20 -10 -40 20 -2 -40 23.591 3.044
  [4,16,-40,28.75,2.5,-40,20,-10,-40,20,-2,-40,23.591,3.044],
// 4 16 -40 0 -2 -40 14.001 6.854 -40 18.595 4.444 -40 20 -2
  [4,16,-40,0,-2,-40,14.001,6.854,-40,18.595,4.444,-40,20,-2],
// 3 16 -40 20 -2 -40 18.595 4.444 -40 23.591 3.044
  [3,16,-40,20,-2,-40,18.595,4.444,-40,23.591,3.044],
// 4 16 -36 40 2.5 -36 28.75 2.5 -36 24 -7 -36 40 -7
  [4,16,-36,40,2.5,-36,28.75,2.5,-36,24,-7,-36,40,-7],
// 4 16 -36 9.875 10 -36 4 10 -36 4 2 -36 14.001 6.854
  [4,16,-36,9.875,10,-36,4,10,-36,4,2,-36,14.001,6.854],
// 3 16 -36 14.001 6.854 -36 4 2 -36 18.595 4.444
  [3,16,-36,14.001,6.854,-36,4,2,-36,18.595,4.444],
// 4 16 -36 23.591 3.044 -36 18.595 4.444 -36 4 2 -36 24 2
  [4,16,-36,23.591,3.044,-36,18.595,4.444,-36,4,2,-36,24,2],
// 3 16 -36 23.591 3.044 -36 24 2 -36 28.75 2.5
  [3,16,-36,23.591,3.044,-36,24,2,-36,28.75,2.5],
// 3 16 -36 28.75 2.5 -36 24 2 -36 24 -7
  [3,16,-36,28.75,2.5,-36,24,2,-36,24,-7],
// 2 24 40 20 -2 40 20 -10
  [2,24,40,20,-2,40,20,-10],
// 2 24 40 0 -2 40 20 -2
  [2,24,40,0,-2,40,20,-2],
// 2 24 40 0 10 40 0 -2
  [2,24,40,0,10,40,0,-2],
// 2 24 40 20 -10 40 40 -10
  [2,24,40,20,-10,40,40,-10],
// 2 24 40 40 2.5 40 40 -10
  [2,24,40,40,2.5,40,40,-10],
// 2 24 40 9.875 10 40 0 10
  [2,24,40,9.875,10,40,0,10],
// 4 16 40 9.875 10 40 0 10 40 0 -2 40 14.001 6.854
  [4,16,40,9.875,10,40,0,10,40,0,-2,40,14.001,6.854],
// 2 24 36 40 -7 36 40 2.5
  [2,24,36,40,-7,36,40,2.5],
// 2 24 36 4 2 36 24 2
  [2,24,36,4,2,36,24,2],
// 2 24 36 9.875 10 36 4 10
  [2,24,36,9.875,10,36,4,10],
// 2 24 40 40 2.5 36 40 2.5
  [2,24,40,40,2.5,36,40,2.5],
// 2 24 36 18.595 4.444 36 14.001 6.854
  [2,24,36,18.595,4.444,36,14.001,6.854],
// 2 24 36 14.001 6.854 36 9.875 10
  [2,24,36,14.001,6.854,36,9.875,10],
// 2 24 36 23.591 3.044 36 18.595 4.444
  [2,24,36,23.591,3.044,36,18.595,4.444],
// 2 24 36 28.75 2.5 36 23.591 3.044
  [2,24,36,28.75,2.5,36,23.591,3.044],
// 2 24 36 40 2.5 36 28.75 2.5
  [2,24,36,40,2.5,36,28.75,2.5],
// 2 24 40 18.595 4.444 40 23.591 3.044
  [2,24,40,18.595,4.444,40,23.591,3.044],
// 2 24 40 9.875 10 40 14.001 6.854
  [2,24,40,9.875,10,40,14.001,6.854],
// 2 24 40 14.001 6.854 40 18.595 4.444
  [2,24,40,14.001,6.854,40,18.595,4.444],
// 2 24 40 23.591 3.044 40 28.75 2.5
  [2,24,40,23.591,3.044,40,28.75,2.5],
// 2 24 40 28.75 2.5 40 40 2.5
  [2,24,40,28.75,2.5,40,40,2.5],
// 2 24 40 9.875 10 36 9.875 10
  [2,24,40,9.875,10,36,9.875,10],
// 4 16 40 14.001 6.854 40 18.595 4.444 36 18.595 4.444 36 14.001 6.854
  [4,16,40,14.001,6.854,40,18.595,4.444,36,18.595,4.444,36,14.001,6.854],
// 4 16 40 23.591 3.044 40 28.75 2.5 36 28.75 2.5 36 23.591 3.044
  [4,16,40,23.591,3.044,40,28.75,2.5,36,28.75,2.5,36,23.591,3.044],
// 4 16 40 18.595 4.444 40 23.591 3.044 36 23.591 3.044 36 18.595 4.444
  [4,16,40,18.595,4.444,40,23.591,3.044,36,23.591,3.044,36,18.595,4.444],
// 4 16 40 9.875 10 40 14.001 6.854 36 14.001 6.854 36 9.875 10
  [4,16,40,9.875,10,40,14.001,6.854,36,14.001,6.854,36,9.875,10],
// 4 16 40 28.75 2.5 40 40 2.5 36 40 2.5 36 28.75 2.5
  [4,16,40,28.75,2.5,40,40,2.5,36,40,2.5,36,28.75,2.5],
// 5 24 40 14.001 6.854 36 14.001 6.854 36 18.595 4.444 40 9.875 10
  [5,24,40,14.001,6.854,36,14.001,6.854,36,18.595,4.444,40,9.875,10],
// 5 24 36 18.595 4.444 40 18.595 4.444 40 14.001 6.854 36 23.591 3.044
  [5,24,36,18.595,4.444,40,18.595,4.444,40,14.001,6.854,36,23.591,3.044],
// 5 24 40 23.591 3.044 36 23.591 3.044 36 28.75 2.5 40 18.595 4.444
  [5,24,40,23.591,3.044,36,23.591,3.044,36,28.75,2.5,40,18.595,4.444],
// 5 24 36 28.75 2.5 40 28.75 2.5 40 23.591 3.044 36 40 2.5
  [5,24,36,28.75,2.5,40,28.75,2.5,40,23.591,3.044,36,40,2.5],
// 4 16 40 20 -10 40 40 -10 40 40 2.5 40 28.75 2.5
  [4,16,40,20,-10,40,40,-10,40,40,2.5,40,28.75,2.5],
// 4 16 40 20 -2 40 20 -10 40 28.75 2.5 40 23.591 3.044
  [4,16,40,20,-2,40,20,-10,40,28.75,2.5,40,23.591,3.044],
// 4 16 40 18.595 4.444 40 14.001 6.854 40 0 -2 40 20 -2
  [4,16,40,18.595,4.444,40,14.001,6.854,40,0,-2,40,20,-2],
// 3 16 40 18.595 4.444 40 20 -2 40 23.591 3.044
  [3,16,40,18.595,4.444,40,20,-2,40,23.591,3.044],
// 4 16 36 24 -7 36 28.75 2.5 36 40 2.5 36 40 -7
  [4,16,36,24,-7,36,28.75,2.5,36,40,2.5,36,40,-7],
// 4 16 36 4 2 36 4 10 36 9.875 10 36 14.001 6.854
  [4,16,36,4,2,36,4,10,36,9.875,10,36,14.001,6.854],
// 3 16 36 4 2 36 14.001 6.854 36 18.595 4.444
  [3,16,36,4,2,36,14.001,6.854,36,18.595,4.444],
// 4 16 36 4 2 36 18.595 4.444 36 23.591 3.044 36 24 2
  [4,16,36,4,2,36,18.595,4.444,36,23.591,3.044,36,24,2],
// 3 16 36 24 2 36 23.591 3.044 36 28.75 2.5
  [3,16,36,24,2,36,23.591,3.044,36,28.75,2.5],
// 3 16 36 24 2 36 28.75 2.5 36 24 -7
  [3,16,36,24,2,36,28.75,2.5,36,24,-7],
];
module ldraw_lib__52038(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52038(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52038(line=0.2);