use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <s/89801s01.scad>
use <../p/stud2a.scad>
use <../p/stud2s2e.scad>
use <../p/stud4a.scad>
function ldraw_lib__89801() = [
// 0 Minifig Trophy Cup  3.6L
// 0 Name: 89801.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-02-11 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2018-08-06 [cwdee] Modify description
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89801s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89801s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89801s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89801s01()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 -1 stud4a.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4a()],
// 1 16 0 -12 0 6 0 0 0 -1 0 0 0 -6 4-4edge.dat
  [1,16,0,-12,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4edge()],
// 1 16 0 -12 0 6 0 0 0 -1 0 0 0 -6 4-4disc.dat
  [1,16,0,-12,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4disc()],
// 1 16 0 -8 0 8 0 0 0 -1 0 0 0 -8 4-4edge.dat
  [1,16,0,-8,0,8,0,0,0,-1,0,0,0,-8, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 -8 0 0 0 -6 4-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,-8,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 8 0 0 0 -4 0 0 0 -8 4-4cyli.dat
  [1,16,0,-4,0,8,0,0,0,-4,0,0,0,-8, ldraw_lib__4_4cyli()],
// 1 16 0 -40 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,-40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 -40 0 1 0 0 0 3 0 0 0 1 stud2s2e.dat
  [1,16,0,-40,0,1,0,0,0,3,0,0,0,1, ldraw_lib__stud2s2e()],
// 1 16 0 -37 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-37,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -37 0 3.5 0 0 0 3 0 0 0 3.5 4-8sphe.dat
  [1,16,0,-37,0,3.5,0,0,0,3,0,0,0,3.5, ldraw_lib__4_8sphe()],
// 5 24 0 -9.25 -20 0 0 -20 6.18 -9.25 -19.021 -6.18 -9.25 -19.021
  [5,24,0,-9.25,-20,0,0,-20,6.18,-9.25,-19.021,-6.18,-9.25,-19.021],
// 5 24 0 -5.25 -16.25 0 -5.5 -13.645 6.823 -5.5 -11.817 -8.125 -5.25 -14.073
  [5,24,0,-5.25,-16.25,0,-5.5,-13.645,6.823,-5.5,-11.817,-8.125,-5.25,-14.073],
// 5 24 0 -6.201 -10.653 0 -8 -8 3.0616 -8 -7.3912 -3.0616 -8 -7.3912
  [5,24,0,-6.201,-10.653,0,-8,-8,3.0616,-8,-7.3912,-3.0616,-8,-7.3912],
// 5 24 0 -5.5 -13.645 0 -6.201 -10.653 5.326 -6.201 -9.226 -6.823 -5.5 -11.817
  [5,24,0,-5.5,-13.645,0,-6.201,-10.653,5.326,-6.201,-9.226,-6.823,-5.5,-11.817],
// 5 24 0 -10.213 -11.291 0 -9.25 -13.645 5.646 -10.213 -9.778 -5.646 -10.213 -9.778
  [5,24,0,-10.213,-11.291,0,-9.25,-13.645,5.646,-10.213,-9.778,-5.646,-10.213,-9.778],
// 5 24 0 -13.071 -9.679 0 -10.213 -11.291 4.84 -13.071 -8.382 -4.84 -13.071 -8.382
  [5,24,0,-13.071,-9.679,0,-10.213,-11.291,4.84,-13.071,-8.382,-4.84,-13.071,-8.382],
// 5 24 0 -14.842 -8.372 0 -13.071 -9.679 4.186 -14.842 -7.251 -4.186 -14.842 -7.251
  [5,24,0,-14.842,-8.372,0,-13.071,-9.679,4.186,-14.842,-7.251,-4.186,-14.842,-7.251],
// 5 24 0 -16.131 -5.457 0 -14.842 -8.372 2.729 -16.131 -4.726 -2.729 -16.131 -4.726
  [5,24,0,-16.131,-5.457,0,-14.842,-8.372,2.729,-16.131,-4.726,-2.729,-16.131,-4.726],
// 5 24 0 -17.447 -4.383 0 -16.131 -5.457 2.729 -16.131 -4.726 -2.192 -17.447 -3.796
  [5,24,0,-17.447,-4.383,0,-16.131,-5.457,2.729,-16.131,-4.726,-2.192,-17.447,-3.796],
// 5 24 0 -19.098 -4 0 -17.447 -4.383 2 -19.098 -3.464 -2 -19.098 -3.464
  [5,24,0,-19.098,-4,0,-17.447,-4.383,2,-19.098,-3.464,-2,-19.098,-3.464],
// 5 24 0 -29.09 -4 0 -19.098 -4 2 -29.09 -3.464 -2 -29.09 -3.464
  [5,24,0,-29.09,-4,0,-19.098,-4,2,-29.09,-3.464,-2,-29.09,-3.464],
// 5 24 0 -30.956 -4.565 0 -29.09 -4 2 -29.09 -3.464 -2.283 -30.956 -3.954
  [5,24,0,-30.956,-4.565,0,-29.09,-4,2,-29.09,-3.464,-2.283,-30.956,-3.954],
// 5 24 0 -32.361 -5.916 0 -30.956 -4.565 2.283 -30.956 -3.954 -2.958 -32.361 -5.124
  [5,24,0,-32.361,-5.916,0,-30.956,-4.565,2.283,-30.956,-3.954,-2.958,-32.361,-5.124],
// 5 24 0 -35.481 -9.445 0 -32.361 -5.916 4.725 -35.481 -8.184 -4.725 -35.481 -8.184
  [5,24,0,-35.481,-9.445,0,-32.361,-5.916,4.725,-35.481,-8.184,-4.725,-35.481,-8.184],
// 5 24 0 -40.117 -12.716 0 -35.481 -9.445 6.358 -40.117 -11.013 -6.358 -40.117 -11.013
  [5,24,0,-40.117,-12.716,0,-35.481,-9.445,6.358,-40.117,-11.013,-6.358,-40.117,-11.013],
// 5 24 0 0 20 0 -9.25 20 6.18 -9.25 19.021 -6.18 0 19.021
  [5,24,0,0,20,0,-9.25,20,6.18,-9.25,19.021,-6.18,0,19.021],
// 5 24 0 -5.5 13.645 0 -5.25 16.25 6.384 -5.25 14.944 -6.823 -5.5 11.817
  [5,24,0,-5.5,13.645,0,-5.25,16.25,6.384,-5.25,14.944,-6.823,-5.5,11.817],
// 5 24 0 -35.481 9.445 0 -40.117 12.716 4.725 -35.481 8.184 -4.725 -35.481 8.184
  [5,24,0,-35.481,9.445,0,-40.117,12.716,4.725,-35.481,8.184,-4.725,-35.481,8.184],
// 5 24 0 -30.956 4.565 0 -32.361 5.916 2.958 -32.361 5.124 -2.283 -30.956 3.954
  [5,24,0,-30.956,4.565,0,-32.361,5.916,2.958,-32.361,5.124,-2.283,-30.956,3.954],
// 5 24 0 -29.09 4 0 -30.956 4.565 2.283 -30.956 3.954 -2 -29.09 3.464
  [5,24,0,-29.09,4,0,-30.956,4.565,2.283,-30.956,3.954,-2,-29.09,3.464],
// 5 24 0 -19.098 4 0 -29.09 4 2 -29.09 3.464 -2 -19.098 3.464
  [5,24,0,-19.098,4,0,-29.09,4,2,-29.09,3.464,-2,-19.098,3.464],
// 5 24 0 -17.447 4.383 0 -19.098 4 2 -19.098 3.464 -2.192 -17.447 3.796
  [5,24,0,-17.447,4.383,0,-19.098,4,2,-19.098,3.464,-2.192,-17.447,3.796],
// 5 24 0 -16.131 5.457 0 -17.447 4.383 2.192 -17.447 3.796 -2.729 -16.131 4.726
  [5,24,0,-16.131,5.457,0,-17.447,4.383,2.192,-17.447,3.796,-2.729,-16.131,4.726],
// 5 24 0 -14.842 8.372 0 -16.131 5.457 2.729 -16.131 4.726 -4.186 -14.842 7.251
  [5,24,0,-14.842,8.372,0,-16.131,5.457,2.729,-16.131,4.726,-4.186,-14.842,7.251],
// 5 24 0 -13.071 9.679 0 -14.842 8.372 4.84 -13.071 8.382 -4.84 -13.071 8.382
  [5,24,0,-13.071,9.679,0,-14.842,8.372,4.84,-13.071,8.382,-4.84,-13.071,8.382],
// 5 24 0 -10.213 11.291 0 -13.071 9.679 4.84 -13.071 8.382 -5.646 -10.213 9.778
  [5,24,0,-10.213,11.291,0,-13.071,9.679,4.84,-13.071,8.382,-5.646,-10.213,9.778],
// 5 24 0 -9.25 13.645 0 -10.213 11.291 6.823 -9.25 11.817 -6.823 -9.25 11.817
  [5,24,0,-9.25,13.645,0,-10.213,11.291,6.823,-9.25,11.817,-6.823,-9.25,11.817],
// 5 24 0 -6.201 10.653 0 -5.5 13.645 6.823 -5.5 11.817 -5.326 -6.201 9.226
  [5,24,0,-6.201,10.653,0,-5.5,13.645,6.823,-5.5,11.817,-5.326,-6.201,9.226],
// 5 24 0 -8 8 0 -6.201 10.653 3.0616 -8 7.3912 -3.0616 -8 7.3912
  [5,24,0,-8,8,0,-6.201,10.653,3.0616,-8,7.3912,-3.0616,-8,7.3912],
// 5 24 0 -32.361 5.916 0 -35.481 9.445 2.958 -32.361 5.124 -2.958 -32.361 5.124
  [5,24,0,-32.361,5.916,0,-35.481,9.445,2.958,-32.361,5.124,-2.958,-32.361,5.124],
// 5 24 0 -45.546 11.503 0 -40.417 8.801 4.4 -40.419 7.622 -5.751 -45.662 9.962
  [5,24,0,-45.546,11.503,0,-40.417,8.801,4.4,-40.419,7.622,-5.751,-45.662,9.962],
// 5 24 0 -56.988 14.793 0 -45.546 11.503 7.396 -56.987 12.811 -7.396 -56.987 12.811
  [5,24,0,-56.988,14.793,0,-45.546,11.503,7.396,-56.987,12.811,-7.396,-56.987,12.811],
// 5 24 0 -72 16.291 0 -56.988 14.793 5.034 -72 15.493 -5.034 -72 15.493
  [5,24,0,-72,16.291,0,-56.988,14.793,5.034,-72,15.493,-5.034,-72,15.493],
// 5 24 0 -59.966 18.895 0 -72 19.791 6.116 -72 18.822 -6.116 -72 18.822
  [5,24,0,-59.966,18.895,0,-72,19.791,6.116,-72,18.822,-6.116,-72,18.822],
// 5 24 0 -47.25 15.855 0 -59.966 18.895 7.927 -47.29 13.731 -7.927 -47.29 13.731
  [5,24,0,-47.25,15.855,0,-59.966,18.895,7.927,-47.29,13.731,-7.927,-47.29,13.731],
// 5 24 0 -40.117 12.716 0 -47.25 15.855 6.358 -40.117 11.013 -6.358 -40.117 11.013
  [5,24,0,-40.117,12.716,0,-47.25,15.855,6.358,-40.117,11.013,-6.358,-40.117,11.013],
// 5 24 0 -42.5 -13.962 0 -40.117 -12.716 2.789 -42.994 -13.891 -2.789 -42.994 -13.891
  [5,24,0,-42.5,-13.962,0,-40.117,-12.716,2.789,-42.994,-13.891,-2.789,-42.994,-13.891],
// 5 24 0 -68.5 -16.226 0 -72 -16.291 2.947 -68.002 -15.926 -2.947 -68.002 -15.926
  [5,24,0,-68.5,-16.226,0,-72,-16.291,2.947,-68.002,-15.926,-2.947,-68.002,-15.926],
// 5 24 0 -45.502 -15 0 -68.5 -16.226 2.947 -68.002 -15.926 -2.947 -68.002 -15.926
  [5,24,0,-45.502,-15,0,-68.5,-16.226,2.947,-68.002,-15.926,-2.947,-68.002,-15.926],
// 5 24 0 -45.502 -11.487 0 -45.502 -15 3.407 -46.655 -15 -3.425 -46.67 -11.413
  [5,24,0,-45.502,-11.487,0,-45.502,-15,3.407,-46.655,-15,-3.425,-46.67,-11.413],
// 5 24 0 -37 -6 0 -40.424 -8.801 2.2962 -37 -5.5434 -2.2962 -37 -5.5434
  [5,24,0,-37,-6,0,-40.424,-8.801,2.2962,-37,-5.5434,-2.2962,-37,-5.5434],
// 5 24 0 -40.424 -8.801 0 -45.502 -11.487 5.751 -45.662 -9.962 -4.4 -40.419 -7.622
  [5,24,0,-40.424,-8.801,0,-45.502,-11.487,5.751,-45.662,-9.962,-4.4,-40.419,-7.622],
// 5 24 0 -40.417 8.801 0 -37 6 2.2962 -37 5.5434 -2.2962 -37 5.5434
  [5,24,0,-40.417,8.801,0,-37,6,2.2962,-37,5.5434,-2.2962,-37,5.5434],
// 5 24 0 -72 -19.791 0 -68.5 -19.729 6.116 -72 -18.822 -6.116 -72 -18.822
  [5,24,0,-72,-19.791,0,-68.5,-19.729,6.116,-72,-18.822,-6.116,-72,-18.822],
// 5 24 0 -42.5 -17.739 0 -42.5 -13.962 2.92 -43.045 -17.52 -2.92 -43.045 -17.52
  [5,24,0,-42.5,-17.739,0,-42.5,-13.962,2.92,-43.045,-17.52,-2.92,-43.045,-17.52],
// 5 24 0 -68.5 -19.729 0 -68.5 -20.013 2.901 -67.95 -19.463 -2.901 -67.95 -19.463
  [5,24,0,-68.5,-19.729,0,-68.5,-20.013,2.901,-67.95,-19.463,-2.901,-67.95,-19.463],
// 5 24 0 -68.5 -20.013 0 -42.5 -17.739 2.975 -67.907 -19.704 -2.975 -67.907 -19.704
  [5,24,0,-68.5,-20.013,0,-42.5,-17.739,2.975,-67.907,-19.704,-2.975,-67.907,-19.704],
// 5 24 0 0 -16.25 0 -5.25 -16.25 6.384 0 -14.944 -6.384 0 -14.944
  [5,24,0,0,-16.25,0,-5.25,-16.25,6.384,0,-14.944,-6.384,0,-14.944],
// 5 24 0 -5.25 16.25 0 0 16.25 6.384 -5.25 14.944 -6.384 -5.25 14.944
  [5,24,0,-5.25,16.25,0,0,16.25,6.384,-5.25,14.944,-6.384,-5.25,14.944],
];
module ldraw_lib__89801(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89801(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89801(line=0.2);