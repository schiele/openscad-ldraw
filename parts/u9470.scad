use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cylo.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/u9470s01.scad>
function ldraw_lib__u9470() = [
// 0 ~Electric Powered Up Distance Sensor Back
// 0 Name: u9470.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mindstorms, Robot Inventor, Spike Prime
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9470s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9470s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9470s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9470s01()],
// 2 24 -69 -29 -30 69 -29 -30
  [2,24,-69,-29,-30,69,-29,-30],
// 4 16 -69 -29 -30 -67 -27 -30 67 -27 -30 69 -29 -30
  [4,16,-69,-29,-30,-67,-27,-30,67,-27,-30,69,-29,-30],
// 4 16 -69 -29 -30 69 -29 -30 52 -29 -13 -52 -29 -13
  [4,16,-69,-29,-30,69,-29,-30,52,-29,-13,-52,-29,-13],
// 2 24 52 -29 -13 -52 -29 -13
  [2,24,52,-29,-13,-52,-29,-13],
// 4 16 50 -25 -9 -50 -25 -9 -52 -29 -13 52 -29 -13
  [4,16,50,-25,-9,-50,-25,-9,-52,-29,-13,52,-29,-13],
// 2 24 -69 29 -30 69 29 -30
  [2,24,-69,29,-30,69,29,-30],
// 4 16 67 27 -30 -67 27 -30 -69 29 -30 69 29 -30
  [4,16,67,27,-30,-67,27,-30,-69,29,-30,69,29,-30],
// 4 16 52 29 -13 69 29 -30 -69 29 -30 -52 29 -13
  [4,16,52,29,-13,69,29,-30,-69,29,-30,-52,29,-13],
// 2 24 52 29 -13 -52 29 -13
  [2,24,52,29,-13,-52,29,-13],
// 4 16 -52 29 -13 -50 25 -9 50 25 -9 52 29 -13
  [4,16,-52,29,-13,-50,25,-9,50,25,-9,52,29,-13],
// 1 16 50 20 0 0 -100 0 0 0 5 5 0 0 1-4cylo.dat
  [1,16,50,20,0,0,-100,0,0,0,5,5,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 25 -4.5 0 0 -50 0 -1 0 -4.5 0 0 rect1.dat
  [1,16,0,25,-4.5,0,0,-50,0,-1,0,-4.5,0,0, ldraw_lib__rect1()],
// 1 16 50 -20 0 0 -100 0 0 0 -5 5 0 0 1-4cylo.dat
  [1,16,50,-20,0,0,-100,0,0,0,-5,5,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 -25 -4.5 0 0 50 0 1 0 -4.5 0 0 rect1.dat
  [1,16,0,-25,-4.5,0,0,50,0,1,0,-4.5,0,0, ldraw_lib__rect1()],
// 1 16 7.5 8.5 2 0 -15 0 0 0 3 3 0 0 1-4cyli.dat
  [1,16,7.5,8.5,2,0,-15,0,0,0,3,3,0,0, ldraw_lib__1_4cyli()],
// 1 16 7.5 19.5 2 0 -15 0 0 0 -3 3 0 0 1-4cyli.dat
  [1,16,7.5,19.5,2,0,-15,0,0,0,-3,3,0,0, ldraw_lib__1_4cyli()],
// 4 16 -13 19.5 5 13 19.5 5 50 20 5 -50 20 5
  [4,16,-13,19.5,5,13,19.5,5,50,20,5,-50,20,5],
// 4 16 13 8.5 5 -13 8.5 5 -50 -20 5 50 -20 5
  [4,16,13,8.5,5,-13,8.5,5,-50,-20,5,50,-20,5],
// 2 24 53 -25 -13 -53 -25 -13
  [2,24,53,-25,-13,-53,-25,-13],
// 2 24 -53 25 -13 53 25 -13
  [2,24,-53,25,-13,53,25,-13],
// 2 24 -65 -25 -18 65 -25 -18
  [2,24,-65,-25,-18,65,-25,-18],
// 1 16 0 -27 -24 -67 0 0 0 -1 0 0 0 6 rect2p.dat
  [1,16,0,-27,-24,-67,0,0,0,-1,0,0,0,6, ldraw_lib__rect2p()],
// 4 16 65 -25 -18 67 -27 -18 -67 -27 -18 -65 -25 -18
  [4,16,65,-25,-18,67,-27,-18,-67,-27,-18,-65,-25,-18],
// 4 16 -65 -25 -18 -53 -25 -13 53 -25 -13 65 -25 -18
  [4,16,-65,-25,-18,-53,-25,-13,53,-25,-13,65,-25,-18],
// 2 24 -65 25 -18 65 25 -18
  [2,24,-65,25,-18,65,25,-18],
// 1 16 0 27 -24 67 0 0 0 1 0 0 0 6 rect2p.dat
  [1,16,0,27,-24,67,0,0,0,1,0,0,0,6, ldraw_lib__rect2p()],
// 4 16 -67 27 -18 67 27 -18 65 25 -18 -65 25 -18
  [4,16,-67,27,-18,67,27,-18,65,25,-18,-65,25,-18],
// 4 16 53 25 -13 -53 25 -13 -65 25 -18 65 25 -18
  [4,16,53,25,-13,-53,25,-13,-65,25,-18,65,25,-18],
// 4 16 53 25 -13 50 21 -13 -50 21 -13 -53 25 -13
  [4,16,53,25,-13,50,21,-13,-50,21,-13,-53,25,-13],
// 4 16 -50 -21 -13 50 -21 -13 53 -25 -13 -53 -25 -13
  [4,16,-50,-21,-13,50,-21,-13,53,-25,-13,-53,-25,-13],
// 4 16 -50 -21 -13 -50 21 -13 50 21 -13 50 -21 -13
  [4,16,-50,-21,-13,-50,21,-13,50,21,-13,50,-21,-13],
];
module ldraw_lib__u9470(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9470(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9470(line=0.2);