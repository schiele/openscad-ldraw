use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/box5.scad>
use <../p/connhol3.scad>
use <../p/peghole.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/41014s02.scad>
function ldraw_lib__41014() = [
// 0 ~Electric Control+ XL Motor Front
// 0 Name: 41014.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41014s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41014s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41014s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41014s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\41014s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__41014s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\41014s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__41014s02()],
// 1 16 20 0 0 1 0 0 0 0 -1 0 1 0 connhol3.dat
  [1,16,20,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__connhol3()],
// 2 24 30 29 31 -30 29 31
  [2,24,30,29,31,-30,29,31],
// 1 16 0 49 45 0 0 29 0 -1 0 5 0 0 rect1.dat
  [1,16,0,49,45,0,0,29,0,-1,0,5,0,0, ldraw_lib__rect1()],
// 4 16 -30 29 31 -29 40 31 29 40 31 30 29 31
  [4,16,-30,29,31,-29,40,31,29,40,31,30,29,31],
// 1 16 29 40 40 0 -58 0 0 0 9 -9 0 0 1-4cyli.dat
  [1,16,29,40,40,0,-58,0,0,0,9,-9,0,0, ldraw_lib__1_4cyli()],
// 1 16 0 20 0 1 0 0 0 0 -1 0 1 0 connhol3.dat
  [1,16,0,20,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__connhol3()],
// 2 24 30 -29 31 -30 -29 31
  [2,24,30,-29,31,-30,-29,31],
// 1 16 0 -49 45 0 0 -29 0 1 0 5 0 0 rect1.dat
  [1,16,0,-49,45,0,0,-29,0,1,0,5,0,0, ldraw_lib__rect1()],
// 4 16 29 -40 31 -29 -40 31 -30 -29 31 30 -29 31
  [4,16,29,-40,31,-29,-40,31,-30,-29,31,30,-29,31],
// 1 16 29 -40 40 0 -58 0 0 0 -9 -9 0 0 1-4cyli.dat
  [1,16,29,-40,40,0,-58,0,0,0,-9,-9,0,0, ldraw_lib__1_4cyli()],
// 2 24 30 -20 -9 30 20 -9
  [2,24,30,-20,-9,30,20,-9],
// 2 24 30 13.636 -6.364 30 -13.6361 -6.3639
  [2,24,30,13.636,-6.364,30,-13.6361,-6.3639],
// 2 24 30 -13.6361 6.3639 30 13.636 6.364
  [2,24,30,-13.6361,6.3639,30,13.636,6.364],
// 4 16 30 11 9 30 -11 9 30 -13.6361 6.3639 30 13.636 6.364
  [4,16,30,11,9,30,-11,9,30,-13.6361,6.3639,30,13.636,6.364],
// 3 16 30 -13.6361 6.3639 29 0 6.3639 30 13.636 6.364
  [3,16,30,-13.6361,6.3639,29,0,6.3639,30,13.636,6.364],
// 3 16 30 -11 -9 29 0 -9 30 11 -9
  [3,16,30,-11,-9,29,0,-9,30,11,-9],
// 3 16 29 0 -6.364 30 -13.6361 -6.3639 30 13.636 -6.364
  [3,16,29,0,-6.364,30,-13.6361,-6.3639,30,13.636,-6.364],
// 4 16 30 -13.6361 -6.3639 30 -11 -9 30 11 -9 30 13.636 -6.364
  [4,16,30,-13.6361,-6.3639,30,-11,-9,30,11,-9,30,13.636,-6.364],
// 1 16 40 0 20 0 -1 0 0 0 -1 1 0 0 connhol3.dat
  [1,16,40,0,20,0,-1,0,0,0,-1,1,0,0, ldraw_lib__connhol3()],
// 1 16 39.5 0 11 -9.5 0 0 0 0 20 0 1 0 rect1.dat
  [1,16,39.5,0,11,-9.5,0,0,0,0,20,0,1,0, ldraw_lib__rect1()],
// 1 16 49.5 0 11 0.5 0 0 0 0 -20 0 1 0 rect1.dat
  [1,16,49.5,0,11,0.5,0,0,0,0,-20,0,1,0, ldraw_lib__rect1()],
// 1 16 49.5 0 29 0 0 -0.5 20 0 0 0 -1 0 rect2p.dat
  [1,16,49.5,0,29,0,0,-0.5,20,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 30 -29 11 30 -29 9 30 29 9 30 29 11
  [4,16,30,-29,11,30,-29,9,30,29,9,30,29,11],
// 4 16 49 20 55 49 -20 55 49 -25 50 49 25 50
  [4,16,49,20,55,49,-20,55,49,-25,50,49,25,50],
// 4 16 49 25 50 49 -25 50 49 -20 29 49 20 29
  [4,16,49,25,50,49,-25,50,49,-20,29,49,20,29],
// 1 16 30 0 20 0 1 0 0 0 -1 1 0 0 peghole.dat
  [1,16,30,0,20,0,1,0,0,0,-1,1,0,0, ldraw_lib__peghole()],
// 1 16 30 0 20 0 -1 0 0 0 8 8 0 0 4-4disc.dat
  [1,16,30,0,20,0,-1,0,0,0,8,8,0,0, ldraw_lib__4_4disc()],
// 1 16 -20 0 0 -1 0 0 0 0 -1 0 1 0 connhol3.dat
  [1,16,-20,0,0,-1,0,0,0,0,-1,0,1,0, ldraw_lib__connhol3()],
// 2 24 -30 -20 -9 -30 20 -9
  [2,24,-30,-20,-9,-30,20,-9],
// 2 24 -30 13.636 -6.364 -30 -13.6361 -6.3639
  [2,24,-30,13.636,-6.364,-30,-13.6361,-6.3639],
// 2 24 -30 -13.6361 6.3639 -30 13.636 6.364
  [2,24,-30,-13.6361,6.3639,-30,13.636,6.364],
// 4 16 -30 -13.6361 6.3639 -30 -11 9 -30 11 9 -30 13.636 6.364
  [4,16,-30,-13.6361,6.3639,-30,-11,9,-30,11,9,-30,13.636,6.364],
// 3 16 -29 0 6.3639 -30 -13.6361 6.3639 -30 13.636 6.364
  [3,16,-29,0,6.3639,-30,-13.6361,6.3639,-30,13.636,6.364],
// 3 16 -29 0 -9 -30 -11 -9 -30 11 -9
  [3,16,-29,0,-9,-30,-11,-9,-30,11,-9],
// 3 16 -30 -13.6361 -6.3639 -29 0 -6.364 -30 13.636 -6.364
  [3,16,-30,-13.6361,-6.3639,-29,0,-6.364,-30,13.636,-6.364],
// 4 16 -30 11 -9 -30 -11 -9 -30 -13.6361 -6.3639 -30 13.636 -6.364
  [4,16,-30,11,-9,-30,-11,-9,-30,-13.6361,-6.3639,-30,13.636,-6.364],
// 1 16 -40 0 20 0 1 0 0 0 -1 1 0 0 connhol3.dat
  [1,16,-40,0,20,0,1,0,0,0,-1,1,0,0, ldraw_lib__connhol3()],
// 1 16 -39.5 0 11 9.5 0 0 0 0 -20 0 1 0 rect1.dat
  [1,16,-39.5,0,11,9.5,0,0,0,0,-20,0,1,0, ldraw_lib__rect1()],
// 1 16 -49.5 0 11 -0.5 0 0 0 0 20 0 1 0 rect1.dat
  [1,16,-49.5,0,11,-0.5,0,0,0,0,20,0,1,0, ldraw_lib__rect1()],
// 1 16 -49.5 0 29 0 0 0.5 -20 0 0 0 -1 0 rect2p.dat
  [1,16,-49.5,0,29,0,0,0.5,-20,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -30 29 9 -30 -29 9 -30 -29 11 -30 29 11
  [4,16,-30,29,9,-30,-29,9,-30,-29,11,-30,29,11],
// 4 16 -49 -25 50 -49 -20 55 -49 20 55 -49 25 50
  [4,16,-49,-25,50,-49,-20,55,-49,20,55,-49,25,50],
// 4 16 -49 -20 29 -49 -25 50 -49 25 50 -49 20 29
  [4,16,-49,-20,29,-49,-25,50,-49,25,50,-49,20,29],
// 1 16 -30 0 20 0 -1 0 0 0 -1 1 0 0 peghole.dat
  [1,16,-30,0,20,0,-1,0,0,0,-1,1,0,0, ldraw_lib__peghole()],
// 1 16 -30 0 20 0 1 0 0 0 8 8 0 0 4-4disc.dat
  [1,16,-30,0,20,0,1,0,0,0,8,8,0,0, ldraw_lib__4_4disc()],
// 1 16 0 -20 0 1 0 0 0 0 1 0 1 0 connhol3.dat
  [1,16,0,-20,0,1,0,0,0,0,1,0,1,0, ldraw_lib__connhol3()],
// 4 16 26 6 8 26 -6 8 28 -27 8 28 27 8
  [4,16,26,6,8,26,-6,8,28,-27,8,28,27,8],
// 4 16 -28 27 8 -6 26 8 6 26 8 28 27 8
  [4,16,-28,27,8,-6,26,8,6,26,8,28,27,8],
// 4 16 -26 -6 8 -26 6 8 -28 27 8 -28 -27 8
  [4,16,-26,-6,8,-26,6,8,-28,27,8,-28,-27,8],
// 4 16 28 -27 8 6 -26 8 -6 -26 8 -28 -27 8
  [4,16,28,-27,8,6,-26,8,-6,-26,8,-28,-27,8],
// 1 16 37.5 0 30 0 0 -9.5 27 0 0 0 -1 0 rect2p.dat
  [1,16,37.5,0,30,0,0,-9.5,27,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 28 0 19 0 1 0 0 0 -27 -11 0 0 rect1.dat
  [1,16,28,0,19,0,1,0,0,0,-27,-11,0,0, ldraw_lib__rect1()],
// 4 16 47 20 55 47 25 50 47 -25 50 47 -20 55
  [4,16,47,20,55,47,25,50,47,-25,50,47,-20,55],
// 4 16 47 -27 30 47 -27 50 47 27 50 47 27 30
  [4,16,47,-27,30,47,-27,50,47,27,50,47,27,30],
// 1 16 48 0 55 0 0 1 -20 0 0 0 -1 0 rect2p.dat
  [1,16,48,0,55,0,0,1,-20,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -37.5 0 30 0 0 9.5 -27 0 0 0 -1 0 rect2p.dat
  [1,16,-37.5,0,30,0,0,9.5,-27,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -28 0 19 0 -1 0 0 0 27 -11 0 0 rect1.dat
  [1,16,-28,0,19,0,-1,0,0,0,27,-11,0,0, ldraw_lib__rect1()],
// 4 16 -47 -25 50 -47 25 50 -47 20 55 -47 -20 55
  [4,16,-47,-25,50,-47,25,50,-47,20,55,-47,-20,55],
// 4 16 -47 27 50 -47 -27 50 -47 -27 30 -47 27 30
  [4,16,-47,27,50,-47,-27,50,-47,-27,30,-47,27,30],
// 1 16 -48 0 55 0 0 -1 20 0 0 0 -1 0 rect2p.dat
  [1,16,-48,0,55,0,0,-1,20,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 -27 19 0 0 -28 0 -1 0 -11 0 0 rect1.dat
  [1,16,0,-27,19,0,0,-28,0,-1,0,-11,0,0, ldraw_lib__rect1()],
// 4 16 47 -27 50 28 -27 30 -28 -27 30 -47 -27 50
  [4,16,47,-27,50,28,-27,30,-28,-27,30,-47,-27,50],
// 4 16 29 -29 50 47 -27 50 -47 -27 50 -29 -29 50
  [4,16,29,-29,50,47,-27,50,-47,-27,50,-29,-29,50],
// 4 16 29 -49 50 29 -29 50 -29 -29 50 -29 -49 50
  [4,16,29,-49,50,29,-29,50,-29,-29,50,-29,-49,50],
// 2 24 47 -27 50 -47 -27 50
  [2,24,47,-27,50,-47,-27,50],
// 1 16 0 27 19 0 0 28 0 1 0 -11 0 0 rect1.dat
  [1,16,0,27,19,0,0,28,0,1,0,-11,0,0, ldraw_lib__rect1()],
// 4 16 -28 27 30 28 27 30 47 27 50 -47 27 50
  [4,16,-28,27,30,28,27,30,47,27,50,-47,27,50],
// 4 16 -47 27 50 47 27 50 29 29 50 -29 29 50
  [4,16,-47,27,50,47,27,50,29,29,50,-29,29,50],
// 4 16 -29 29 50 29 29 50 29 49 50 -29 49 50
  [4,16,-29,29,50,29,29,50,29,49,50,-29,49,50],
// 2 24 47 27 50 -47 27 50
  [2,24,47,27,50,-47,27,50],
// 1 16 0 -27 12 8 0 0 0 15 0 0 0 1 box5.dat
  [1,16,0,-27,12,8,0,0,0,15,0,0,0,1, ldraw_lib__box5()],
// 1 16 0 27 12 8 0 0 0 -15 0 0 0 1 box5.dat
  [1,16,0,27,12,8,0,0,0,-15,0,0,0,1, ldraw_lib__box5()],
// 1 16 28 0 12 0 -16 0 8 0 0 0 0 1 box5.dat
  [1,16,28,0,12,0,-16,0,8,0,0,0,0,1, ldraw_lib__box5()],
// 1 16 -28 0 12 0 16 0 8 0 0 0 0 1 box5.dat
  [1,16,-28,0,12,0,16,0,8,0,0,0,0,1, ldraw_lib__box5()],
];
module ldraw_lib__41014(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41014(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41014(line=0.2);