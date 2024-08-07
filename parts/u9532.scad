use <../lib.scad>
use <../p/rect.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__u9532() = [
// 0 ~Electric Powered Up LED Matrix Front Frame
// 0 Name: u9532.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Spike Essential
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 2 24 -27 -27 19 -27 -19 19
  [2,24,-27,-27,19,-27,-19,19],
// 2 24 -29 -29 19 -29 -19 19
  [2,24,-29,-29,19,-29,-19,19],
// 1 16 -28 -16.5 21.5 1 0 0 0 1 2.5 0 0 2.5 rect.dat
  [1,16,-28,-16.5,21.5,1,0,0,0,1,2.5,0,0,2.5, ldraw_lib__rect()],
// 4 16 -29 -19 19 -29 -29 19 -27 -27 19 -27 -19 19
  [4,16,-29,-19,19,-29,-29,19,-27,-27,19,-27,-19,19],
// 2 24 -27 27 19 -27 19 19
  [2,24,-27,27,19,-27,19,19],
// 2 24 -29 29 19 -29 19 19
  [2,24,-29,29,19,-29,19,19],
// 4 16 -27 27 19 -29 29 19 -29 19 19 -27 19 19
  [4,16,-27,27,19,-29,29,19,-29,19,19,-27,19,19],
// 1 16 -28 16.5 21.5 0 0 -1 2.5 -1 0 -2.5 0 0 rect.dat
  [1,16,-28,16.5,21.5,0,0,-1,2.5,-1,0,-2.5,0,0, ldraw_lib__rect()],
// 1 16 -28 0 24 0 0 -1 14 0 0 0 -1 0 rect2p.dat
  [1,16,-28,0,24,0,0,-1,14,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -29 -14 24 -29 14 24 -29 19 19 -29 -19 19
  [4,16,-29,-14,24,-29,14,24,-29,19,19,-29,-19,19],
// 4 16 29 19 19 29 14 24 29 -14 24 29 -19 19
  [4,16,29,19,19,29,14,24,29,-14,24,29,-19,19],
// 2 24 27 -27 19 27 -19 19
  [2,24,27,-27,19,27,-19,19],
// 2 24 29 -29 19 29 -19 19
  [2,24,29,-29,19,29,-19,19],
// 1 16 28 -16.5 21.5 0 0 1 -2.5 1 0 -2.5 0 0 rect.dat
  [1,16,28,-16.5,21.5,0,0,1,-2.5,1,0,-2.5,0,0, ldraw_lib__rect()],
// 4 16 27 -27 19 29 -29 19 29 -19 19 27 -19 19
  [4,16,27,-27,19,29,-29,19,29,-19,19,27,-19,19],
// 2 24 27 27 19 27 19 19
  [2,24,27,27,19,27,19,19],
// 2 24 29 29 19 29 19 19
  [2,24,29,29,19,29,19,19],
// 4 16 29 19 19 29 29 19 27 27 19 27 19 19
  [4,16,29,19,19,29,29,19,27,27,19,27,19,19],
// 1 16 28 16.5 21.5 -1 0 0 0 -1 -2.5 0 0 2.5 rect.dat
  [1,16,28,16.5,21.5,-1,0,0,0,-1,-2.5,0,0,2.5, ldraw_lib__rect()],
// 1 16 28 0 24 0 0 1 -14 0 0 0 -1 0 rect2p.dat
  [1,16,28,0,24,0,0,1,-14,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -27 -14 24 -27 -19 19 -27 19 19 -27 14 24
  [4,16,-27,-14,24,-27,-19,19,-27,19,19,-27,14,24],
// 4 16 27 19 19 27 -19 19 27 -14 24 27 14 24
  [4,16,27,19,19,27,-19,19,27,-14,24,27,14,24],
// 4 16 29 -29 19 27 -27 19 -27 -27 19 -29 -29 19
  [4,16,29,-29,19,27,-27,19,-27,-27,19,-29,-29,19],
// 4 16 -27 27 19 27 27 19 29 29 19 -29 29 19
  [4,16,-27,27,19,27,27,19,29,29,19,-29,29,19],
// 1 16 0 -29 11 0 0 29 0 1 0 -8 0 0 rect.dat
  [1,16,0,-29,11,0,0,29,0,1,0,-8,0,0, ldraw_lib__rect()],
// 1 16 0 27 11 27 0 0 0 1 0 0 0 8 rect.dat
  [1,16,0,27,11,27,0,0,0,1,0,0,0,8, ldraw_lib__rect()],
// 1 16 0 29 11 0 0 -29 0 -1 0 -8 0 0 rect.dat
  [1,16,0,29,11,0,0,-29,0,-1,0,-8,0,0, ldraw_lib__rect()],
// 1 16 -27 0 11 0 -1 0 -27 0 0 0 0 -8 rect2a.dat
  [1,16,-27,0,11,0,-1,0,-27,0,0,0,0,-8, ldraw_lib__rect2a()],
// 1 16 27 0 11 0 1 0 0 0 -27 -8 0 0 rect2a.dat
  [1,16,27,0,11,0,1,0,0,0,-27,-8,0,0, ldraw_lib__rect2a()],
// 3 16 29 29 3 29 29 19 29 19 19
  [3,16,29,29,3,29,29,19,29,19,19],
// 3 16 29 -19 19 29 -29 19 29 -29 3
  [3,16,29,-19,19,29,-29,19,29,-29,3],
// 3 16 -29 19 19 -29 29 19 -29 29 3
  [3,16,-29,19,19,-29,29,19,-29,29,3],
// 3 16 -29 -29 19 -29 -19 19 -29 -29 3
  [3,16,-29,-29,19,-29,-19,19,-29,-29,3],
// 4 16 -29 -19 19 -29 19 19 -29 29 3 -29 -29 3
  [4,16,-29,-19,19,-29,19,19,-29,29,3,-29,-29,3],
// 4 16 29 19 19 29 -19 19 29 -29 3 29 29 3
  [4,16,29,19,19,29,-19,19,29,-29,3,29,29,3],
// 4 16 27 27 3 -27 27 3 -29 29 3 29 29 3
  [4,16,27,27,3,-27,27,3,-29,29,3,29,29,3],
// 2 24 -29 -29 3 -29 29 3
  [2,24,-29,-29,3,-29,29,3],
// 4 16 -27 27 3 -27 -27 3 -29 -29 3 -29 29 3
  [4,16,-27,27,3,-27,-27,3,-29,-29,3,-29,29,3],
// 4 16 -27 -27 3 27 -27 3 29 -29 3 -29 -29 3
  [4,16,-27,-27,3,27,-27,3,29,-29,3,-29,-29,3],
// 2 24 29 29 3 29 -29 3
  [2,24,29,29,3,29,-29,3],
// 4 16 27 -27 3 27 27 3 29 29 3 29 -29 3
  [4,16,27,-27,3,27,27,3,29,29,3,29,-29,3],
// 1 16 0 -27 11 -27 0 0 0 -1 0 0 0 8 rect2p.dat
  [1,16,0,-27,11,-27,0,0,0,-1,0,0,0,8, ldraw_lib__rect2p()],
// 
// 1 16 -20 26 14 -5 0 0 0 1 1 0 0 -1 rect.dat
  [1,16,-20,26,14,-5,0,0,0,1,1,0,0,-1, ldraw_lib__rect()],
// 1 16 -20 26.2 35 0 0 -5 1.2 0 0 0 -1 0 rect.dat
  [1,16,-20,26.2,35,0,0,-5,1.2,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -20 28.2 33 5 0 0 0 -1 .8 0 0 -2 rect3.dat
  [1,16,-20,28.2,33,5,0,0,0,-1,.8,0,0,-2, ldraw_lib__rect3()],
// 1 16 -20 29 30 5 0 0 0 -1 0 0 0 -1 rect3.dat
  [1,16,-20,29,30,5,0,0,0,-1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 -20 28 29 5 0 0 0 0 -1 0 1 0 rect3.dat
  [1,16,-20,28,29,5,0,0,0,0,-1,0,1,0, ldraw_lib__rect3()],
// 4 16 -25 25 35 -25 27.4 35 -25 29 31 -25 29 29
  [4,16,-25,25,35,-25,27.4,35,-25,29,31,-25,29,29],
// 3 16 -25 29 29 -25 27 29 -25 25 35
  [3,16,-25,29,29,-25,27,29,-25,25,35],
// 3 16 -15 27 29 -15 29 29 -15 25 35
  [3,16,-15,27,29,-15,29,29,-15,25,35],
// 4 16 -15 29 31 -15 27.4 35 -15 25 35 -15 29 29
  [4,16,-15,29,31,-15,27.4,35,-15,25,35,-15,29,29],
// 4 16 -25 25 15 -25 25 35 -25 27 29 -25 27 13
  [4,16,-25,25,15,-25,25,35,-25,27,29,-25,27,13],
// 1 16 -20 27 21 0 0 5 0 -1 0 8 0 0 rect2p.dat
  [1,16,-20,27,21,0,0,5,0,-1,0,8,0,0, ldraw_lib__rect2p()],
// 1 16 -20 25 25 0 0 5 0 1 0 10 0 0 rect2p.dat
  [1,16,-20,25,25,0,0,5,0,1,0,10,0,0, ldraw_lib__rect2p()],
// 4 16 -15 27 29 -15 25 35 -15 25 15 -15 27 13
  [4,16,-15,27,29,-15,25,35,-15,25,15,-15,27,13],
// 1 16 -20 -26 14 0 0 5 1 -1 0 1 0 0 rect.dat
  [1,16,-20,-26,14,0,0,5,1,-1,0,1,0,0, ldraw_lib__rect()],
// 1 16 -20 -26.2 35 5 0 0 0 0 1.2 0 -1 0 rect.dat
  [1,16,-20,-26.2,35,5,0,0,0,0,1.2,0,-1,0, ldraw_lib__rect()],
// 1 16 -20 -28.2 33 5 0 0 0 1 -.8 0 0 -2 rect3.dat
  [1,16,-20,-28.2,33,5,0,0,0,1,-.8,0,0,-2, ldraw_lib__rect3()],
// 1 16 -20 -29 30 5 0 0 0 1 0 0 0 -1 rect3.dat
  [1,16,-20,-29,30,5,0,0,0,1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 -20 -28 29 5 0 0 0 0 1 0 1 0 rect3.dat
  [1,16,-20,-28,29,5,0,0,0,0,1,0,1,0, ldraw_lib__rect3()],
// 4 16 -25 -29 31 -25 -27.4 35 -25 -25 35 -25 -29 29
  [4,16,-25,-29,31,-25,-27.4,35,-25,-25,35,-25,-29,29],
// 3 16 -25 -27 29 -25 -29 29 -25 -25 35
  [3,16,-25,-27,29,-25,-29,29,-25,-25,35],
// 3 16 -15 -29 29 -15 -27 29 -15 -25 35
  [3,16,-15,-29,29,-15,-27,29,-15,-25,35],
// 4 16 -15 -25 35 -15 -27.4 35 -15 -29 31 -15 -29 29
  [4,16,-15,-25,35,-15,-27.4,35,-15,-29,31,-15,-29,29],
// 4 16 -25 -27 29 -25 -25 35 -25 -25 15 -25 -27 13
  [4,16,-25,-27,29,-25,-25,35,-25,-25,15,-25,-27,13],
// 1 16 -20 -27 21 0 0 5 0 1 0 8 0 0 rect2p.dat
  [1,16,-20,-27,21,0,0,5,0,1,0,8,0,0, ldraw_lib__rect2p()],
// 1 16 -20 -25 25 0 0 5 0 -1 0 10 0 0 rect2p.dat
  [1,16,-20,-25,25,0,0,5,0,-1,0,10,0,0, ldraw_lib__rect2p()],
// 4 16 -15 -25 15 -15 -25 35 -15 -27 29 -15 -27 13
  [4,16,-15,-25,15,-15,-25,35,-15,-27,29,-15,-27,13],
// 1 16 20 26 14 0 0 -5 -1 1 0 1 0 0 rect.dat
  [1,16,20,26,14,0,0,-5,-1,1,0,1,0,0, ldraw_lib__rect()],
// 1 16 20 26.2 35 -5 0 0 0 0 -1.2 0 -1 0 rect.dat
  [1,16,20,26.2,35,-5,0,0,0,0,-1.2,0,-1,0, ldraw_lib__rect()],
// 1 16 20 28.2 33 -5 0 0 0 -1 .8 0 0 -2 rect3.dat
  [1,16,20,28.2,33,-5,0,0,0,-1,.8,0,0,-2, ldraw_lib__rect3()],
// 1 16 20 29 30 -5 0 0 0 -1 0 0 0 -1 rect3.dat
  [1,16,20,29,30,-5,0,0,0,-1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 20 28 29 -5 0 0 0 0 -1 0 1 0 rect3.dat
  [1,16,20,28,29,-5,0,0,0,0,-1,0,1,0, ldraw_lib__rect3()],
// 4 16 25 29 31 25 27.4 35 25 25 35 25 29 29
  [4,16,25,29,31,25,27.4,35,25,25,35,25,29,29],
// 3 16 25 27 29 25 29 29 25 25 35
  [3,16,25,27,29,25,29,29,25,25,35],
// 3 16 15 29 29 15 27 29 15 25 35
  [3,16,15,29,29,15,27,29,15,25,35],
// 4 16 15 25 35 15 27.4 35 15 29 31 15 29 29
  [4,16,15,25,35,15,27.4,35,15,29,31,15,29,29],
// 4 16 25 27 29 25 25 35 25 25 15 25 27 13
  [4,16,25,27,29,25,25,35,25,25,15,25,27,13],
// 1 16 20 27 21 0 0 -5 0 -1 0 8 0 0 rect2p.dat
  [1,16,20,27,21,0,0,-5,0,-1,0,8,0,0, ldraw_lib__rect2p()],
// 1 16 20 25 25 0 0 -5 0 1 0 10 0 0 rect2p.dat
  [1,16,20,25,25,0,0,-5,0,1,0,10,0,0, ldraw_lib__rect2p()],
// 4 16 15 25 15 15 25 35 15 27 29 15 27 13
  [4,16,15,25,15,15,25,35,15,27,29,15,27,13],
// 1 16 20 -26 14 5 0 0 0 -1 -1 0 0 -1 rect.dat
  [1,16,20,-26,14,5,0,0,0,-1,-1,0,0,-1, ldraw_lib__rect()],
// 1 16 20 -26.2 35 0 0 5 -1.2 0 0 0 -1 0 rect.dat
  [1,16,20,-26.2,35,0,0,5,-1.2,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 20 -28.2 33 -5 0 0 0 1 -.8 0 0 -2 rect3.dat
  [1,16,20,-28.2,33,-5,0,0,0,1,-.8,0,0,-2, ldraw_lib__rect3()],
// 1 16 20 -29 30 -5 0 0 0 1 0 0 0 -1 rect3.dat
  [1,16,20,-29,30,-5,0,0,0,1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 20 -28 29 -5 0 0 0 0 1 0 1 0 rect3.dat
  [1,16,20,-28,29,-5,0,0,0,0,1,0,1,0, ldraw_lib__rect3()],
// 4 16 25 -25 35 25 -27.4 35 25 -29 31 25 -29 29
  [4,16,25,-25,35,25,-27.4,35,25,-29,31,25,-29,29],
// 3 16 25 -29 29 25 -27 29 25 -25 35
  [3,16,25,-29,29,25,-27,29,25,-25,35],
// 3 16 15 -27 29 15 -29 29 15 -25 35
  [3,16,15,-27,29,15,-29,29,15,-25,35],
// 4 16 15 -29 31 15 -27.4 35 15 -25 35 15 -29 29
  [4,16,15,-29,31,15,-27.4,35,15,-25,35,15,-29,29],
// 4 16 25 -25 15 25 -25 35 25 -27 29 25 -27 13
  [4,16,25,-25,15,25,-25,35,25,-27,29,25,-27,13],
// 1 16 20 -27 21 0 0 -5 0 1 0 8 0 0 rect2p.dat
  [1,16,20,-27,21,0,0,-5,0,1,0,8,0,0, ldraw_lib__rect2p()],
// 1 16 20 -25 25 0 0 -5 0 -1 0 10 0 0 rect2p.dat
  [1,16,20,-25,25,0,0,-5,0,-1,0,10,0,0, ldraw_lib__rect2p()],
// 4 16 15 -27 29 15 -25 35 15 -25 15 15 -27 13
  [4,16,15,-27,29,15,-25,35,15,-25,15,15,-27,13],
];
module ldraw_lib__u9532(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9532(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9532(line=0.2);