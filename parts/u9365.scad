use <../lib.scad>
use <../p/4-4ndis.scad>
use <../p/connhol3.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/u9365s01.scad>
function ldraw_lib__u9365() = [
// 0 ~Electric Powered Up Medium Angular Motor Front Bottom
// 0 Name: u9365.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mindstorms, Robotic Inventor, Spike Prime
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9365s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9365s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9365s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9365s01()],
// 1 16 0 8 55 -14 0 0 0 0 -1 0 -1 0 rect2p.dat
  [1,16,0,8,55,-14,0,0,0,0,-1,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -12 7 28 -9 7 9 9 7 9 12 7 28
  [4,16,-12,7,28,-9,7,9,9,7,9,12,7,28],
// 4 16 -9 7 -9 -8 7 -12 8 7 -12 9 7 -9
  [4,16,-9,7,-9,-8,7,-12,8,7,-12,9,7,-9],
// 1 16 0 -0.5 -12 8 0 0 0 0 7.5 0 -1 0 rect2p.dat
  [1,16,0,-0.5,-12,8,0,0,0,0,7.5,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -6 -8 -14 6 -8 -14 8 -8 -12 -8 -8 -12
  [4,16,-6,-8,-14,6,-8,-14,8,-8,-12,-8,-8,-12],
// 4 16 -8 -8 -27 8 -8 -27 6 -8 -26 -6 -8 -26
  [4,16,-8,-8,-27,8,-8,-27,6,-8,-26,-6,-8,-26],
// 2 24 8 -8 -27 -8 -8 -27
  [2,24,8,-8,-27,-8,-8,-27],
// 1 16 0 -8.5 -27 0 0 27 -0.5 0 0 0 -1 0 rect1.dat
  [1,16,0,-8.5,-27,0,0,27,-0.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 27 -9 -27 -27 -9 -27 -29 -9 -29 29 -9 -29
  [4,16,27,-9,-27,-27,-9,-27,-29,-9,-29,29,-9,-29],
// 2 24 29 -9 -29 -29 -9 -29
  [2,24,29,-9,-29,-29,-9,-29],
// 4 16 5.0672 9 9 -5.0672 9 9 -14 9 55 14 9 55
  [4,16,5.0672,9,9,-5.0672,9,9,-14,9,55,14,9,55],
// 4 16 -19 7 50 -12 7 28 12 7 28 19 7 50
  [4,16,-19,7,50,-12,7,28,12,7,28,19,7,50],
// 4 16 -19 7 50 19 7 50 14 7 55 -14 7 55
  [4,16,-19,7,50,19,7,50,14,7,55,-14,7,55],
// 1 16 0 0 -20 1 0 0 0 -1 0 0 0 1 connhol3.dat
  [1,16,0,0,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__connhol3()],
// 1 16 0 -8 -20 0 0 6 0 1 0 6 0 0 4-4ndis.dat
  [1,16,0,-8,-20,0,0,6,0,1,0,6,0,0, ldraw_lib__4_4ndis()],
];
module ldraw_lib__u9365(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9365(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9365(line=0.2);