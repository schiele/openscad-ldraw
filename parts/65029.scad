use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/connhol3.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/65029s01.scad>
function ldraw_lib__65029() = [
// 0 ~Electric Powered Up Small Angular Motor Back
// 0 Name: 65029.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Spike Essential
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65029s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65029s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\65029s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__65029s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\65029s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__65029s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\65029s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__65029s01()],
// 1 16 -8 20 0 0 16 0 0 0 5 5 0 0 1-4cyli.dat
  [1,16,-8,20,0,0,16,0,0,0,5,5,0,0, ldraw_lib__1_4cyli()],
// 1 16 20 0 0 0 0 -1 1 0 0 0 -1 0 connhol3.dat
  [1,16,20,0,0,0,0,-1,1,0,0,0,-1,0, ldraw_lib__connhol3()],
// 1 16 -20 0 0 0 0 -1 1 0 0 0 -1 0 connhol3.dat
  [1,16,-20,0,0,0,0,-1,1,0,0,0,-1,0, ldraw_lib__connhol3()],
// 2 24 29 -29 -10 29 29 -10
  [2,24,29,-29,-10,29,29,-10],
// 2 24 27 27 -10 27 -27 -10
  [2,24,27,27,-10,27,-27,-10],
// 4 16 29 -29 -10 27 -27 -10 27 27 -10 29 29 -10
  [4,16,29,-29,-10,27,-27,-10,27,27,-10,29,29,-10],
// 4 16 27 -8 -9 27 8 -9 27 27 -10 27 -27 -10
  [4,16,27,-8,-9,27,8,-9,27,27,-10,27,-27,-10],
// 1 16 27 0 -8.5 0 1 0 0 0 8 0.5 0 0 rect1.dat
  [1,16,27,0,-8.5,0,1,0,0,0,8,0.5,0,0, ldraw_lib__rect1()],
// 4 16 26 -6 -8 26 6 -8 27 8 -8 27 -8 -8
  [4,16,26,-6,-8,26,6,-8,27,8,-8,27,-8,-8],
// 2 24 10 8 -8 10 -8 -8
  [2,24,10,8,-8,10,-8,-8],
// 4 16 10 8 -8 10 -8 -8 10 -23 3 10 23 3
  [4,16,10,8,-8,10,-8,-8,10,-23,3,10,23,3],
// 4 16 10 -8 -8 10 8 -8 14 6 -8 14 -6 -8
  [4,16,10,-8,-8,10,8,-8,14,6,-8,14,-6,-8],
// 4 16 11.6849 -10 9 11.6849 10 9 10 2.5 7.171 10 -2.5 7.171
  [4,16,11.6849,-10,9,11.6849,10,9,10,2.5,7.171,10,-2.5,7.171],
// 1 16 10 0 5.0855 0 1 0 -2.5 0 0 0 0 2.0855 rect3.dat
  [1,16,10,0,5.0855,0,1,0,-2.5,0,0,0,0,2.0855, ldraw_lib__rect3()],
// 3 16 10 2.5 7.171 8 2.5 5 10 2.5 3
  [3,16,10,2.5,7.171,8,2.5,5,10,2.5,3],
// 3 16 10 -2.5 3 8 -2.5 5 10 -2.5 7.171
  [3,16,10,-2.5,3,8,-2.5,5,10,-2.5,7.171],
// 2 24 -29 -29 -10 -29 29 -10
  [2,24,-29,-29,-10,-29,29,-10],
// 2 24 -27 27 -10 -27 -27 -10
  [2,24,-27,27,-10,-27,-27,-10],
// 4 16 -27 27 -10 -27 -27 -10 -29 -29 -10 -29 29 -10
  [4,16,-27,27,-10,-27,-27,-10,-29,-29,-10,-29,29,-10],
// 4 16 -27 27 -10 -27 8 -9 -27 -8 -9 -27 -27 -10
  [4,16,-27,27,-10,-27,8,-9,-27,-8,-9,-27,-27,-10],
// 1 16 -27 0 -8.5 0 -1 0 0 0 -8 0.5 0 0 rect1.dat
  [1,16,-27,0,-8.5,0,-1,0,0,0,-8,0.5,0,0, ldraw_lib__rect1()],
// 4 16 -27 8 -8 -26 6 -8 -26 -6 -8 -27 -8 -8
  [4,16,-27,8,-8,-26,6,-8,-26,-6,-8,-27,-8,-8],
// 2 24 -10 8 -8 -10 -8 -8
  [2,24,-10,8,-8,-10,-8,-8],
// 4 16 -10 -23 3 -10 -8 -8 -10 8 -8 -10 23 3
  [4,16,-10,-23,3,-10,-8,-8,-10,8,-8,-10,23,3],
// 4 16 -14 6 -8 -10 8 -8 -10 -8 -8 -14 -6 -8
  [4,16,-14,6,-8,-10,8,-8,-10,-8,-8,-14,-6,-8],
// 4 16 -10 2.5 7.171 -11.6849 10 9 -11.6849 -10 9 -10 -2.5 7.171
  [4,16,-10,2.5,7.171,-11.6849,10,9,-11.6849,-10,9,-10,-2.5,7.171],
// 1 16 -10 0 5.0855 0 -1 0 2.5 0 0 0 0 2.0855 rect3.dat
  [1,16,-10,0,5.0855,0,-1,0,2.5,0,0,0,0,2.0855, ldraw_lib__rect3()],
// 3 16 -8 2.5 5 -10 2.5 7.171 -10 2.5 3
  [3,16,-8,2.5,5,-10,2.5,7.171,-10,2.5,3],
// 3 16 -8 -2.5 5 -10 -2.5 3 -10 -2.5 7.171
  [3,16,-8,-2.5,5,-10,-2.5,3,-10,-2.5,7.171],
// 1 16 0 -25 -10.5 13 0 0 0 0 -2 0 1 -1.5 rect2p.dat
  [1,16,0,-25,-10.5,13,0,0,0,0,-2,0,1,-1.5, ldraw_lib__rect2p()],
// 1 16 0 -28 -15 -14 0 0 0 0 1 0 1 0 rect2p.dat
  [1,16,0,-28,-15,-14,0,0,0,0,1,0,1,0, ldraw_lib__rect2p()],
// 4 16 -14 -27 -15 -13 -27 -12 13 -27 -12 14 -27 -15
  [4,16,-14,-27,-15,-13,-27,-12,13,-27,-12,14,-27,-15],
// 4 16 11 -29 -13 -11 -29 -13 -14 -29 -15 14 -29 -15
  [4,16,11,-29,-13,-11,-29,-13,-14,-29,-15,14,-29,-15],
// 1 16 0 -27 -11 -11 0 0 0 1 -2 0 0 -2 rect2p.dat
  [1,16,0,-27,-11,-11,0,0,0,1,-2,0,0,-2, ldraw_lib__rect2p()],
// 4 16 8 -25 0 -8 -25 0 -11 -25 -9 11 -25 -9
  [4,16,8,-25,0,-8,-25,0,-11,-25,-9,11,-25,-9],
// 1 16 0 -23 -3 0 0 10 0 -1 0 6 0 0 rect1.dat
  [1,16,0,-23,-3,0,0,10,0,-1,0,6,0,0, ldraw_lib__rect1()],
// 1 16 0 -12.75 3 -10 0 0 0 0 10.25 0 1 0 rect3.dat
  [1,16,0,-12.75,3,-10,0,0,0,0,10.25,0,1,0, ldraw_lib__rect3()],
// 4 16 8 -2.5 5 10 -2.5 3 -10 -2.5 3 -8 -2.5 5
  [4,16,8,-2.5,5,10,-2.5,3,-10,-2.5,3,-8,-2.5,5],
// 1 16 0 25 -10.5 -13 0 0 0 0 2 0 1 -1.5 rect2p.dat
  [1,16,0,25,-10.5,-13,0,0,0,0,2,0,1,-1.5, ldraw_lib__rect2p()],
// 1 16 0 28 -15 14 0 0 0 0 -1 0 1 0 rect2p.dat
  [1,16,0,28,-15,14,0,0,0,0,-1,0,1,0, ldraw_lib__rect2p()],
// 4 16 13 27 -12 -13 27 -12 -14 27 -15 14 27 -15
  [4,16,13,27,-12,-13,27,-12,-14,27,-15,14,27,-15],
// 4 16 -14 29 -15 -11 29 -13 11 29 -13 14 29 -15
  [4,16,-14,29,-15,-11,29,-13,11,29,-13,14,29,-15],
// 1 16 0 27 -11 11 0 0 0 -1 2 0 0 -2 rect2p.dat
  [1,16,0,27,-11,11,0,0,0,-1,2,0,0,-2, ldraw_lib__rect2p()],
// 4 16 -11 25 -9 -8 25 0 8 25 0 11 25 -9
  [4,16,-11,25,-9,-8,25,0,8,25,0,11,25,-9],
// 1 16 0 23 -3 0 0 -10 0 1 0 6 0 0 rect1.dat
  [1,16,0,23,-3,0,0,-10,0,1,0,6,0,0, ldraw_lib__rect1()],
// 1 16 0 12.75 3 10 0 0 0 0 -10.25 0 1 0 rect3.dat
  [1,16,0,12.75,3,10,0,0,0,0,-10.25,0,1,0, ldraw_lib__rect3()],
// 4 16 -10 2.5 3 10 2.5 3 8 2.5 5 -8 2.5 5
  [4,16,-10,2.5,3,10,2.5,3,8,2.5,5,-8,2.5,5],
// 1 16 -8 -20 0 0 16 0 0 0 -5 5 0 0 1-4cyli.dat
  [1,16,-8,-20,0,0,16,0,0,0,-5,5,0,0, ldraw_lib__1_4cyli()],
// 1 16 0 -11.25 5 0 0 -8 8.75 0 0 0 -1 0 rect1.dat
  [1,16,0,-11.25,5,0,0,-8,8.75,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 11.25 5 0 0 8 -8.75 0 0 0 -1 0 rect1.dat
  [1,16,0,11.25,5,0,0,8,-8.75,0,0,0,-1,0, ldraw_lib__rect1()],
];
module ldraw_lib__65029(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65029(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65029(line=0.2);