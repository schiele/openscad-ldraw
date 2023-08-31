use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4cyls.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8ndis.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ndis.scad>
use <../../p/box5.scad>
use <../../p/connhol3.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <u9365s02.scad>
function ldraw_lib__s__65028s01() = [
// 0 ~Electric Powered Up Medium Angular Motor Front Bottom Half
// 0 Name: s\65028s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 2 24 27 -9 50 29 -9 50
  [2,24,27,-9,50,29,-9,50],
// 2 24 27 -9 50 27 7 50
  [2,24,27,-9,50,27,7,50],
// 2 24 29 9 50 19 9 50
  [2,24,29,9,50,19,9,50],
// 2 24 27 7 50 19 7 50
  [2,24,27,7,50,19,7,50],
// 4 16 29 9 50 27 7 50 27 -9 50 29 -9 50
  [4,16,29,9,50,27,7,50,27,-9,50,29,-9,50],
// 1 16 16.5 8 47.5 2.5 1 0 0 0 1 2.5 0 0 rect.dat
  [1,16,16.5,8,47.5,2.5,1,0,0,0,1,2.5,0,0, ldraw_lib__rect()],
// 4 16 27 7 50 29 9 50 19 9 50 19 7 50
  [4,16,27,7,50,29,9,50,19,9,50,19,7,50],
// 1 16 20 0 -20 0 -1 0 -1 0 0 0 0 1 connhol3.dat
  [1,16,20,0,-20,0,-1,0,-1,0,0,0,0,1, ldraw_lib__connhol3()],
// 1 16 30 0 -20 0 -1 0 9 0 0 0 0 -9 2-4cyli.dat
  [1,16,30,0,-20,0,-1,0,9,0,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 30 0 -20 0 -1 0 9 0 0 0 0 -9 2-4edge.dat
  [1,16,30,0,-20,0,-1,0,9,0,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 29 0 -20 0 -1 0 -9 0 0 0 0 -9 1-4edge.dat
  [1,16,29,0,-20,0,-1,0,-9,0,0,0,0,-9, ldraw_lib__1_4edge()],
// 1 16 29 0 -20 0 -1 0 0 0 -9 -9 0 0 1-4ndis.dat
  [1,16,29,0,-20,0,-1,0,0,0,-9,-9,0,0, ldraw_lib__1_4ndis()],
// 1 16 9 0 -20 0 20 0 9 0 0 0 0 -9 1-4cyli.dat
  [1,16,9,0,-20,0,20,0,9,0,0,0,0,-9, ldraw_lib__1_4cyli()],
// 1 16 9 0 -20 0 -9 0 9 0 0 0 0 -9 1-4cyls.dat
  [1,16,9,0,-20,0,-9,0,9,0,0,0,0,-9, ldraw_lib__1_4cyls()],
// 2 24 29 -9 -29 29 0 -29
  [2,24,29,-9,-29,29,0,-29],
// 1 16 20 0 0 1 0 0 0 -1 0 0 0 1 connhol3.dat
  [1,16,20,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__connhol3()],
// 1 16 0 9 -20 9 0 0 0 1 0 0 0 -9 1-4cyli.dat
  [1,16,0,9,-20,9,0,0,0,1,0,0,0,-9, ldraw_lib__1_4cyli()],
// 1 16 0 10 -20 9 0 0 0 1 0 0 0 -9 1-4edge.dat
  [1,16,0,10,-20,9,0,0,0,1,0,0,0,-9, ldraw_lib__1_4edge()],
// 1 16 0 9 -20 9 0 0 0 -9 0 0 0 -9 1-4cyls.dat
  [1,16,0,9,-20,9,0,0,0,-9,0,0,0,-9, ldraw_lib__1_4cyls()],
// 1 16 0 0 -20 9 0 0 9 1 0 0 0 -9 1-4edge.dat
  [1,16,0,0,-20,9,0,0,9,1,0,0,0,-9, ldraw_lib__1_4edge()],
// 1 16 20 9 0 0 0 9 0 1 0 9 0 0 4-4cylo.dat
  [1,16,20,9,0,0,0,9,0,1,0,9,0,0, ldraw_lib__4_4cylo()],
// 1 16 20 9 0 0 0 9 0 -1 0 9 0 0 4-4ndis.dat
  [1,16,20,9,0,0,0,9,0,-1,0,9,0,0, ldraw_lib__4_4ndis()],
// 1 16 20 0 20 0 -1 0 -1 0 0 0 0 -1 connhol3.dat
  [1,16,20,0,20,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__connhol3()],
// 1 16 30 0 20 0 -1 0 9 0 0 0 0 9 2-4cyli.dat
  [1,16,30,0,20,0,-1,0,9,0,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 30 0 20 0 -1 0 9 0 0 0 0 9 2-4edge.dat
  [1,16,30,0,20,0,-1,0,9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 29 0 20 0 -1 0 9 0 0 0 0 9 2-4ndis.dat
  [1,16,29,0,20,0,-1,0,9,0,0,0,0,9, ldraw_lib__2_4ndis()],
// 1 16 29 0 20 0 -1 0 9 0 0 0 0 9 2-4edge.dat
  [1,16,29,0,20,0,-1,0,9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 29.5 9 0 0.5 0 0 0 -1 0 0 0 -20 rect1.dat
  [1,16,29.5,9,0,0.5,0,0,0,-1,0,0,0,-20, ldraw_lib__rect1()],
// 1 16 29 0 39.5 0 -1 0 0 0 -9 10.5 0 0 rect1.dat
  [1,16,29,0,39.5,0,-1,0,0,0,-9,10.5,0,0, ldraw_lib__rect1()],
// 2 24 29 9 20 29 9 50
  [2,24,29,9,20,29,9,50],
// 2 24 29 -9 -29 29 -9 -20
  [2,24,29,-9,-29,29,-9,-20],
// 2 24 29 -9 20 29 -9 50
  [2,24,29,-9,20,29,-9,50],
// 1 16 30 0 -20 0 -1 0 -9 0 0 0 0 9 1-8ndis.dat
  [1,16,30,0,-20,0,-1,0,-9,0,0,0,0,9, ldraw_lib__1_8ndis()],
// 1 16 30 0 -20 0 -1 0 9 0 0 0 0 9 1-8ndis.dat
  [1,16,30,0,-20,0,-1,0,9,0,0,0,0,9, ldraw_lib__1_8ndis()],
// 1 16 30 0 20 0 -1 0 -9 0 0 0 0 -9 1-8ndis.dat
  [1,16,30,0,20,0,-1,0,-9,0,0,0,0,-9, ldraw_lib__1_8ndis()],
// 1 16 30 0 20 0 -1 0 9 0 0 0 0 -9 1-8ndis.dat
  [1,16,30,0,20,0,-1,0,9,0,0,0,0,-9, ldraw_lib__1_8ndis()],
// 4 16 30 -9 11 30 -9 -11 30 -6.364 -13.636 30 -6.364 13.636
  [4,16,30,-9,11,30,-9,-11,30,-6.364,-13.636,30,-6.364,13.636],
// 4 16 30 6.364 -13.636 30 9 -11 30 9 11 30 6.364 13.636
  [4,16,30,6.364,-13.636,30,9,-11,30,9,11,30,6.364,13.636],
// 1 16 9 7 20 1 0 0 0 -14 0 0 0 8 box5.dat
  [1,16,9,7,20,1,0,0,0,-14,0,0,0,8, ldraw_lib__box5()],
// 2 24 27 -9 -27 27 -9 50
  [2,24,27,-9,-27,27,-9,50],
// 1 16 29.5 -9 0 0.5 0 0 0 1 0 0 0 20 rect1.dat
  [1,16,29.5,-9,0,0.5,0,0,0,1,0,0,0,20, ldraw_lib__rect1()],
// 4 16 29 -9 50 27 -9 50 27 -9 -27 29 -9 -29
  [4,16,29,-9,50,27,-9,50,27,-9,-27,29,-9,-29],
// 2 24 27 -8 -27 27 -8 28
  [2,24,27,-8,-27,27,-8,28],
// 2 24 12 -8 -27 12 -8 28
  [2,24,12,-8,-27,12,-8,28],
// 4 16 27 -8 -27 27 -9 -27 27 -9 50 27 -8 28
  [4,16,27,-8,-27,27,-9,-27,27,-9,50,27,-8,28],
// 2 24 27 7 28 27 7 50
  [2,24,27,7,28,27,7,50],
// 4 16 27 7 50 27 7 28 27 -8 28 27 -9 50
  [4,16,27,7,50,27,7,28,27,-8,28,27,-9,50],
// 1 16 19.5 -0.5 28 0 0 7.5 -7.5 0 0 0 -1 0 rect.dat
  [1,16,19.5,-0.5,28,0,0,7.5,-7.5,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 20 -8 0 0 0 6 0 1 0 6 0 0 4-4ndis.dat
  [1,16,20,-8,0,0,0,6,0,1,0,6,0,0, ldraw_lib__4_4ndis()],
// 2 24 27 -8 -27 12 -8 -27
  [2,24,27,-8,-27,12,-8,-27],
// 4 16 14 -8 -6 12 -8 -27 27 -8 -27 26 -8 -6
  [4,16,14,-8,-6,12,-8,-27,27,-8,-27,26,-8,-6],
// 4 16 12 -8 -27 14 -8 -6 14 -8 6 12 -8 28
  [4,16,12,-8,-27,14,-8,-6,14,-8,6,12,-8,28],
// 4 16 12 -8 28 14 -8 6 26 -8 6 27 -8 28
  [4,16,12,-8,28,14,-8,6,26,-8,6,27,-8,28],
// 4 16 27 -8 28 26 -8 6 26 -8 -6 27 -8 -27
  [4,16,27,-8,28,26,-8,6,26,-8,-6,27,-8,-27],
// 1 16 12 0 20 0 1 0 6 0 0 0 0 6 4-4ndis.dat
  [1,16,12,0,20,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 12 0 -20 0 1 0 6 0 0 0 0 6 4-4ndis.dat
  [1,16,12,0,-20,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 12 6 -14 12 -6 -14 12 -6 14 12 6 14
  [4,16,12,6,-14,12,-6,-14,12,-6,14,12,6,14],
// 4 16 12 -8 28 12 7 28 12 6 26 12 -6 26
  [4,16,12,-8,28,12,7,28,12,6,26,12,-6,26],
// 4 16 12 -8 -27 12 -8 28 12 -6 26 12 -6 -26
  [4,16,12,-8,-27,12,-8,28,12,-6,26,12,-6,-26],
// 1 16 12 -1 -26.5 0 1 0 -1 0 -6 -0.5 0 0 rect1.dat
  [1,16,12,-1,-26.5,0,1,0,-1,0,-6,-0.5,0,0, ldraw_lib__rect1()],
// 1 16 12 6.5 1 0 1 0 0.5 0 0 1 0 -26 rect1.dat
  [1,16,12,6.5,1,0,1,0,0.5,0,0,1,0,-26, ldraw_lib__rect1()],
// 2 24 8 7 -24 8 7 -12
  [2,24,8,7,-24,8,7,-12],
// 2 24 8 -8 -27 8 -8 -12
  [2,24,8,-8,-27,8,-8,-12],
// 1 16 10 -2 -27 0 0 -2 6 0 0 0 -1 0 rect2a.dat
  [1,16,10,-2,-27,0,0,-2,6,0,0,0,-1,0, ldraw_lib__rect2a()],
// 1 16 10 5.5 -25.5 2 0 0 0 1 1.5 0 0 1.5 rect3.dat
  [1,16,10,5.5,-25.5,2,0,0,0,1,1.5,0,0,1.5, ldraw_lib__rect3()],
// 2 24 8 -8 -12 8 7 -12
  [2,24,8,-8,-12,8,7,-12],
// 4 16 8 -8 -12 8 -8 -27 8 4 -27 8 7 -24
  [4,16,8,-8,-12,8,-8,-27,8,4,-27,8,7,-24],
// 3 16 8 -8 -12 8 7 -24 8 7 -12
  [3,16,8,-8,-12,8,7,-24,8,7,-12],
// 4 16 8 -8 -12 6 -8 -14 6 -8 -26 8 -8 -27
  [4,16,8,-8,-12,6,-8,-14,6,-8,-26,8,-8,-27],
// 1 16 26.2 -27 -20 0 0 1.2 0 1 0 -5 0 0 rect.dat
  [1,16,26.2,-27,-20,0,0,1.2,0,1,0,-5,0,0, ldraw_lib__rect()],
// 1 16 28.2 -25 -20 0 -1 0.8 0 0 2 -5 0 0 rect3.dat
  [1,16,28.2,-25,-20,0,-1,0.8,0,0,2,-5,0,0, ldraw_lib__rect3()],
// 1 16 29 -22 -20 0 -1 0 0 0 1 -5 0 0 rect3.dat
  [1,16,29,-22,-20,0,-1,0,0,0,1,-5,0,0, ldraw_lib__rect3()],
// 1 16 28 -21 -20 0 0 -1 0 -1 0 -5 0 0 rect3.dat
  [1,16,28,-21,-20,0,0,-1,0,-1,0,-5,0,0, ldraw_lib__rect3()],
// 4 16 25 -27 -15 27.4 -27 -15 29 -23 -15 29 -21 -15
  [4,16,25,-27,-15,27.4,-27,-15,29,-23,-15,29,-21,-15],
// 3 16 29 -21 -15 27 -21 -15 25 -27 -15
  [3,16,29,-21,-15,27,-21,-15,25,-27,-15],
// 3 16 27 -21 -25 29 -21 -25 25 -27 -25
  [3,16,27,-21,-25,29,-21,-25,25,-27,-25],
// 4 16 29 -23 -25 27.4 -27 -25 25 -27 -25 29 -21 -25
  [4,16,29,-23,-25,27.4,-27,-25,25,-27,-25,29,-21,-25],
// 2 24 25 -8 -15 27 -8 -15
  [2,24,25,-8,-15,27,-8,-15],
// 2 24 25 -8 -25 27 -8 -25
  [2,24,25,-8,-25,27,-8,-25],
// 4 16 25 -8 -15 25 -27 -15 27 -21 -15 27 -8 -15
  [4,16,25,-8,-15,25,-27,-15,27,-21,-15,27,-8,-15],
// 1 16 27 -14.5 -20 0 -1 0 -6.5 0 0 0 0 -5 rect2p.dat
  [1,16,27,-14.5,-20,0,-1,0,-6.5,0,0,0,0,-5, ldraw_lib__rect2p()],
// 4 16 27 -21 -25 25 -27 -25 25 -8 -25 27 -8 -25
  [4,16,27,-21,-25,25,-27,-25,25,-8,-25,27,-8,-25],
// 1 16 25 -17.5 -20 0 1 0 0 0 9.5 5 0 0 rect3.dat
  [1,16,25,-17.5,-20,0,1,0,0,0,9.5,5,0,0, ldraw_lib__rect3()],
// 1 16 26.2 -27 20 0 0 1.2 0 1 0 -5 0 0 rect.dat
  [1,16,26.2,-27,20,0,0,1.2,0,1,0,-5,0,0, ldraw_lib__rect()],
// 1 16 28.2 -25 20 0 -1 0.8 0 0 2 -5 0 0 rect3.dat
  [1,16,28.2,-25,20,0,-1,0.8,0,0,2,-5,0,0, ldraw_lib__rect3()],
// 1 16 29 -22 20 0 -1 0 0 0 1 -5 0 0 rect3.dat
  [1,16,29,-22,20,0,-1,0,0,0,1,-5,0,0, ldraw_lib__rect3()],
// 1 16 28 -21 20 0 0 -1 0 -1 0 -5 0 0 rect3.dat
  [1,16,28,-21,20,0,0,-1,0,-1,0,-5,0,0, ldraw_lib__rect3()],
// 4 16 25 -27 25 27.4 -27 25 29 -23 25 29 -21 25
  [4,16,25,-27,25,27.4,-27,25,29,-23,25,29,-21,25],
// 3 16 29 -21 25 27 -21 25 25 -27 25
  [3,16,29,-21,25,27,-21,25,25,-27,25],
// 3 16 27 -21 15 29 -21 15 25 -27 15
  [3,16,27,-21,15,29,-21,15,25,-27,15],
// 4 16 29 -23 15 27.4 -27 15 25 -27 15 29 -21 15
  [4,16,29,-23,15,27.4,-27,15,25,-27,15,29,-21,15],
// 2 24 25 -8 25 27 -8 25
  [2,24,25,-8,25,27,-8,25],
// 2 24 25 -8 15 27 -8 15
  [2,24,25,-8,15,27,-8,15],
// 4 16 25 -8 25 25 -27 25 27 -21 25 27 -8 25
  [4,16,25,-8,25,25,-27,25,27,-21,25,27,-8,25],
// 1 16 27 -14.5 20 0 -1 0 -6.5 0 0 0 0 -5 rect2p.dat
  [1,16,27,-14.5,20,0,-1,0,-6.5,0,0,0,0,-5, ldraw_lib__rect2p()],
// 4 16 27 -21 15 25 -27 15 25 -8 15 27 -8 15
  [4,16,27,-21,15,25,-27,15,25,-8,15,27,-8,15],
// 1 16 25 -17.5 20 0 1 0 0 0 9.5 5 0 0 rect3.dat
  [1,16,25,-17.5,20,0,1,0,0,0,9.5,5,0,0, ldraw_lib__rect3()],
// 4 16 12 7 28 27 7 28 27 7 50 19 7 50
  [4,16,12,7,28,27,7,28,27,7,50,19,7,50],
// 3 16 0 0 -29 9 0 -29 0 -9 -29
  [3,16,0,0,-29,9,0,-29,0,-9,-29],
// 4 16 29 -9 -29 0 -9 -29 9 0 -29 29 0 -29
  [4,16,29,-9,-29,0,-9,-29,9,0,-29,29,0,-29],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 s\u9365s02.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9365s02()],
// 3 16 19 7 50 14 7 45 12 7 28
  [3,16,19,7,50,14,7,45,12,7,28],
// 1 16 0 9 -20 9 0 0 0 -1 0 0 0 9 1-4ndis.dat
  [1,16,0,9,-20,9,0,0,0,-1,0,0,0,9, ldraw_lib__1_4ndis()],
// 1 16 0 9 -20 9 0 0 0 1 0 0 0 9 1-4cylo.dat
  [1,16,0,9,-20,9,0,0,0,1,0,0,0,9, ldraw_lib__1_4cylo()],
// 4 16 29 9 -9 29 9 -20 9 9 -20 9 9 -11
  [4,16,29,9,-9,29,9,-20,9,9,-20,9,9,-11],
// 3 16 9 9 -11 11 9 -9 29 9 -9
  [3,16,9,9,-11,11,9,-9,29,9,-9],
// 4 16 14 9 45 19 9 50 29 9 50 29 9 9
  [4,16,14,9,45,19,9,50,29,9,50,29,9,9],
// 4 16 11 9 -9 9 9 -11 0 9 -11 11 9 9
  [4,16,11,9,-9,9,9,-11,0,9,-11,11,9,9],
// 3 16 29 9 9 11 9 9 14 9 45
  [3,16,29,9,9,11,9,9,14,9,45],
];
module ldraw_lib__s__65028s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__65028s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__65028s01(line=0.2);