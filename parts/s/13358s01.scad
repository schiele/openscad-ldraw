use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cylo.scad>
use <../../p/3-8ring4.scad>
use <../../p/box4-1.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__13358s01() = [
// 0 ~Duplo Train Crossing Gate Base Quarter
// 0 Name: s\13358s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2021-01-11 [Philo] Corrected bottom snap height
// 0 !HISTORY 2021-01-19 [Philo] Improved shape, used connection primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 
// 1 16 40 -52 0 0 -13.5 0 19 0 0 0 0 19 1-8cylo.dat
  [1,16,40,-52,0,0,-13.5,0,19,0,0,0,0,19, ldraw_lib__1_8cylo()],
// 2 24 22.5 -24 40 22.5 0 40
  [2,24,22.5,-24,40,22.5,0,40],
// 1 16 31.25 -38 29.5 0 0 -8.75 14 0 0 10.5 -1 0 rect.dat
  [1,16,31.25,-38,29.5,0,0,-8.75,14,0,0,10.5,-1,0, ldraw_lib__rect()],
// 4 16 22.5 0 40 22.5 -24 40 40 -24 40 40 24 40
  [4,16,22.5,0,40,22.5,-24,40,40,-24,40,40,24,40],
// 2 24 40 -38.5651 13.4349 40 -42.4033 16
  [2,24,40,-38.5651,13.4349,40,-42.4033,16],
// 2 24 26.5 -38.5651 13.4349 26.5 -42.4033 16
  [2,24,26.5,-38.5651,13.4349,26.5,-42.4033,16],
// 1 16 33.25 -21.20165 16 0 0 6.75 21.20165 0 0 0 1 0 rect.dat
  [1,16,33.25,-21.20165,16,0,0,6.75,21.20165,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 33.25 -32.9952 28 0 0 6.75 10.1905 0 0 8 1 0 rect.dat
  [1,16,33.25,-32.9952,28,0,0,6.75,10.1905,0,0,8,1,0, ldraw_lib__rect()],
// 1 16 33.25 -21.59285 20 6.75 0 0 0 0 21.59285 0 -1 0 rect3.dat
  [1,16,33.25,-21.59285,20,6.75,0,0,0,0,21.59285,0,-1,0, ldraw_lib__rect3()],
// 1 16 33.25 0 28 6.75 0 0 0 1 0 0 0 8 rect3.dat
  [1,16,33.25,0,28,6.75,0,0,0,1,0,0,0,8, ldraw_lib__rect3()],
// 1 16 33.25 -11.40235 36 0 0 6.75 11.40235 0 0 0 1 0 rect2p.dat
  [1,16,33.25,-11.40235,36,0,0,6.75,11.40235,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 40 -38.5651 13.4349 26.5 -38.5651 13.4349 26.5 -42.4033 16 40 -42.4033 16
  [4,16,40,-38.5651,13.4349,26.5,-38.5651,13.4349,26.5,-42.4033,16,40,-42.4033,16],
// 5 24 40 -38.5651 13.4349 26.5 -38.5651 13.4349 40 -42.4033 16 40 -34.4459 7.2713
  [5,24,40,-38.5651,13.4349,26.5,-38.5651,13.4349,40,-42.4033,16,40,-34.4459,7.2713],
// 4 16 26.5 -22.8047 36 26.5 -43.1857 20 26.5 0 20 26.5 0 36
  [4,16,26.5,-22.8047,36,26.5,-43.1857,20,26.5,0,20,26.5,0,36],
// 4 16 40 -42.4033 16 40 0 16 40 0 20 40 -43.1857 20
  [4,16,40,-42.4033,16,40,0,16,40,0,20,40,-43.1857,20],
// 4 16 40 -24 40 40 -52 19 40 -43.1857 20 40 -22.8047 36
  [4,16,40,-24,40,40,-52,19,40,-43.1857,20,40,-22.8047,36],
// 4 16 40 -24 40 40 -22.8047 36 40 0 36 40 24 40
  [4,16,40,-24,40,40,-22.8047,36,40,0,36,40,24,40],
// 3 16 40 0 20 40 0 16 40 24 40
  [3,16,40,0,20,40,0,16,40,24,40],
// 3 16 40 0 20 40 24 40 40 0 36
  [3,16,40,0,20,40,24,40,40,0,36],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 -52 0 0 -13.5 0 15.2 0 0 0 0 15.2 1-4cylo.dat
  [1,16,40,-52,0,0,-13.5,0,15.2,0,0,0,0,15.2, ldraw_lib__1_4cylo()],
// 1 16 40 -52 0 0 -1 0 3.8 0 0 0 0 3.8 3-8ring4.dat
  [1,16,40,-52,0,0,-1,0,3.8,0,0,0,0,3.8, ldraw_lib__3_8ring4()],
// 3 16 40 -52 19 40 -44.7287 17.5541 40 -43.1857 20
  [3,16,40,-52,19,40,-44.7287,17.5541,40,-43.1857,20],
// 3 16 40 -43.1857 20 40 -44.7287 17.5541 40 -42.4033 16
  [3,16,40,-43.1857,20,40,-44.7287,17.5541,40,-42.4033,16],
// 1 16 22.5 -52 0 0 1 0 0 0 -19 19 0 0 1-8chrd.dat
  [1,16,22.5,-52,0,0,1,0,0,0,-19,19,0,0, ldraw_lib__1_8chrd()],
// 4 16 22.5 -46.1333 5.8667 22.5 -52 19 22.5 -24 40 22.5 0 40
  [4,16,22.5,-46.1333,5.8667,22.5,-52,19,22.5,-24,40,22.5,0,40],
// 3 16 22.5 -46.1333 0 22.5 -46.1333 5.8667 22.5 0 40
  [3,16,22.5,-46.1333,0,22.5,-46.1333,5.8667,22.5,0,40],
// 1 16 22.5 -52 0 0 17.5 0 0 0 -19 19 0 0 1-8cylo.dat
  [1,16,22.5,-52,0,0,17.5,0,0,0,-19,19,0,0, ldraw_lib__1_8cylo()],
// 1 16 20 4 34 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,20,4,34,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 34 4 20 0 0 -2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,34,4,20,0,0,-2,0,19,0,-1.5,0,0, ldraw_lib__box4_1()],
// 2 24 40 -24 40 40 24 40
  [2,24,40,-24,40,40,24,40],
// 3 16 11.3136 4 11.3136 0 4 16 36 4 36
  [3,16,11.3136,4,11.3136,0,4,16,36,4,36],
// 3 16 11.3136 4 11.3136 36 4 36 16 4 0
  [3,16,11.3136,4,11.3136,36,4,36,16,4,0],
// 3 16 22.5 -65.4349 13.4349 22.5 -52 19 22.5 -46.1333 5.8667
  [3,16,22.5,-65.4349,13.4349,22.5,-52,19,22.5,-46.1333,5.8667],
// 3 16 26.5 -44.1778 0 26.5 -36.8 0 26.5 -46.4689 5.5311
  [3,16,26.5,-44.1778,0,26.5,-36.8,0,26.5,-46.4689,5.5311],
// 2 24 22.5 -33 1.5 20.5 -31 1.5
  [2,24,22.5,-33,1.5,20.5,-31,1.5],
// 2 24 20.5 -31 1.5 20.5 0 1.5
  [2,24,20.5,-31,1.5,20.5,0,1.5],
// 2 24 22.5 0 1.5 20.5 0 1.5
  [2,24,22.5,0,1.5,20.5,0,1.5],
// 2 24 22.5 -33 1.5 22.5 0 1.5
  [2,24,22.5,-33,1.5,22.5,0,1.5],
// 4 16 20.5 -31 1.5 22.5 -33 1.5 22.5 0 1.5 20.5 0 1.5
  [4,16,20.5,-31,1.5,22.5,-33,1.5,22.5,0,1.5,20.5,0,1.5],
// 4 16 26.5 -42.4033 16 26.5 -46.4689 5.5311 26.5 -36.8 0 26.5 0 16
  [4,16,26.5,-42.4033,16,26.5,-46.4689,5.5311,26.5,-36.8,0,26.5,0,16],
// 3 16 26.5 -52 15.2 26.5 -46.4689 5.5311 26.5 -42.4033 16
  [3,16,26.5,-52,15.2,26.5,-46.4689,5.5311,26.5,-42.4033,16],
];
module ldraw_lib__s__13358s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__13358s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__13358s01(line=0.2);