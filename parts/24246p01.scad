use <../lib.scad>
use <../p/1-4ering.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring7.scad>
use <s/24246s01.scad>
function ldraw_lib__24246p01() = [
// 0 Tile  1 x  1 with Rounded End with Black and Light Grey Circle and Four Lines Pattern
// 0 Name: 24246p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 24246pb001, Cylinder, Engine, Rebrickable 24246pr0001
// 0 !KEYWORDS Set 70902
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2025-02-27 [Lego-Manfred] References and set added
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24246s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24246s01()],
// 1 16 0 0 0 9.5 0 0 0 1 0 0 0 -9.5 1-4ering.dat
  [1,16,0,0,0,9.5,0,0,0,1,0,0,0,-9.5, ldraw_lib__1_4ering()],
// 1 16 0 0 0 -9.5 0 0 0 1 0 0 0 -9.5 1-4ering.dat
  [1,16,0,0,0,-9.5,0,0,0,1,0,0,0,-9.5, ldraw_lib__1_4ering()],
// 
// 1 16 0 0 -4.5 4 0 0 0 1 0 0 0 4 4-4ndis.dat
  [1,16,0,0,-4.5,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 71 0 0 -4.5 .5 0 0 0 1 0 0 0 .5 4-4ring7.dat
  [1,71,0,0,-4.5,.5,0,0,0,1,0,0,0,.5, ldraw_lib__4_4ring7()],
// 1 0 0 0 -4.5 .5 0 0 0 1 0 0 0 .5 4-4ring6.dat
  [1,0,0,0,-4.5,.5,0,0,0,1,0,0,0,.5, ldraw_lib__4_4ring6()],
// 1 16 0 0 -4.5 1 0 0 0 1 0 0 0 1 4-4ring2.dat
  [1,16,0,0,-4.5,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring2()],
// 1 16 0 0 -4.5 .5 0 0 0 1 0 0 0 .5 4-4ring3.dat
  [1,16,0,0,-4.5,.5,0,0,0,1,0,0,0,.5, ldraw_lib__4_4ring3()],
// 1 71 0 0 -4.5 .5 0 0 0 1 0 0 0 .5 4-4ring2.dat
  [1,71,0,0,-4.5,.5,0,0,0,1,0,0,0,.5, ldraw_lib__4_4ring2()],
// 1 16 0 0 -4.5 1 0 0 0 1 0 0 0 1 4-4disc.dat
  [1,16,0,0,-4.5,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4disc()],
// 
// 3 16 -4 0 -8.5 -4 0 -4.5 -6.7175 0 -6.7175
  [3,16,-4,0,-8.5,-4,0,-4.5,-6.7175,0,-6.7175],
// 3 16 -6.7175 0 -6.7175 -4 0 -4.5 -8.7771 0 -3.6357
  [3,16,-6.7175,0,-6.7175,-4,0,-4.5,-8.7771,0,-3.6357],
// 3 16 -8.7771 0 -3.6357 -4 0 -4.5 -9.5 0 0
  [3,16,-8.7771,0,-3.6357,-4,0,-4.5,-9.5,0,0],
// 3 16 -4 0 -8.5 -6.7175 0 -6.7175 -3.6357 0 -8.7771
  [3,16,-4,0,-8.5,-6.7175,0,-6.7175,-3.6357,0,-8.7771],
// 3 16 -4 0 -.5 0 0 -.5 -8.7 0 -.1
  [3,16,-4,0,-.5,0,0,-.5,-8.7,0,-.1],
// 4 16 8.7 0 8.8 10 0 10 -10 0 10 -8.7 0 8.8
  [4,16,8.7,0,8.8,10,0,10,-10,0,10,-8.7,0,8.8],
// 4 16 0 0 -8.5 -4 0 -8.5 -3.6357 0 -8.7771 0 0 -9.5
  [4,16,0,0,-8.5,-4,0,-8.5,-3.6357,0,-8.7771,0,0,-9.5],
// 4 16 0 0 -8.5 0 0 -9.5 3.6357 0 -8.7771 4 0 -8.5
  [4,16,0,0,-8.5,0,0,-9.5,3.6357,0,-8.7771,4,0,-8.5],
// 3 16 4 0 -8.5 3.6357 0 -8.7771 6.7175 0 -6.7175
  [3,16,4,0,-8.5,3.6357,0,-8.7771,6.7175,0,-6.7175],
// 3 16 4 0 -8.5 6.7175 0 -6.7175 4 0 -4.5
  [3,16,4,0,-8.5,6.7175,0,-6.7175,4,0,-4.5],
// 3 16 4 0 -4.5 6.7175 0 -6.7175 8.7771 0 -3.6357
  [3,16,4,0,-4.5,6.7175,0,-6.7175,8.7771,0,-3.6357],
// 3 16 4 0 -4.5 8.7771 0 -3.6357 9.5 0 0
  [3,16,4,0,-4.5,8.7771,0,-3.6357,9.5,0,0],
// 3 16 8.7 0 8.1 10 0 10 8.7 0 8.8
  [3,16,8.7,0,8.1,10,0,10,8.7,0,8.8],
// 3 16 8.7 0 7.4 10 0 10 8.7 0 8.1
  [3,16,8.7,0,7.4,10,0,10,8.7,0,8.1],
// 3 16 8.7 0 6.3 10 0 10 8.7 0 7.4
  [3,16,8.7,0,6.3,10,0,10,8.7,0,7.4],
// 3 16 8.7 0 5.6 10 0 10 8.7 0 6.3
  [3,16,8.7,0,5.6,10,0,10,8.7,0,6.3],
// 3 16 8.7 0 4.9 10 0 10 8.7 0 5.6
  [3,16,8.7,0,4.9,10,0,10,8.7,0,5.6],
// 4 16 10 0 10 8.7 0 4.9 8.7 0 3.8 9.5 0 0
  [4,16,10,0,10,8.7,0,4.9,8.7,0,3.8,9.5,0,0],
// 3 16 9.5 0 0 8.7 0 3.8 8.7 0 3.1
  [3,16,9.5,0,0,8.7,0,3.8,8.7,0,3.1],
// 3 16 9.5 0 0 8.7 0 3.1 8.7 0 2.4
  [3,16,9.5,0,0,8.7,0,3.1,8.7,0,2.4],
// 3 16 9.5 0 0 8.7 0 2.4 8.7 0 1.3
  [3,16,9.5,0,0,8.7,0,2.4,8.7,0,1.3],
// 3 16 9.5 0 0 8.7 0 1.3 8.7 0 .6
  [3,16,9.5,0,0,8.7,0,1.3,8.7,0,.6],
// 3 16 8.7 0 -.1 9.5 0 0 8.7 0 .6
  [3,16,8.7,0,-.1,9.5,0,0,8.7,0,.6],
// 3 16 8.7 0 -.1 4 0 -.5 4 0 -4.5
  [3,16,8.7,0,-.1,4,0,-.5,4,0,-4.5],
// 3 16 4 0 -4.5 9.5 0 0 8.7 0 -.1
  [3,16,4,0,-4.5,9.5,0,0,8.7,0,-.1],
// 3 16 -10 0 10 -8.7 0 8.1 -8.7 0 8.8
  [3,16,-10,0,10,-8.7,0,8.1,-8.7,0,8.8],
// 3 16 -10 0 10 -8.7 0 7.4 -8.7 0 8.1
  [3,16,-10,0,10,-8.7,0,7.4,-8.7,0,8.1],
// 3 16 -10 0 10 -8.7 0 6.3 -8.7 0 7.4
  [3,16,-10,0,10,-8.7,0,6.3,-8.7,0,7.4],
// 3 16 -10 0 10 -8.7 0 5.6 -8.7 0 6.3
  [3,16,-10,0,10,-8.7,0,5.6,-8.7,0,6.3],
// 3 16 -10 0 10 -8.7 0 4.9 -8.7 0 5.6
  [3,16,-10,0,10,-8.7,0,4.9,-8.7,0,5.6],
// 4 16 -8.7 0 3.8 -8.7 0 4.9 -10 0 10 -9.5 0 0
  [4,16,-8.7,0,3.8,-8.7,0,4.9,-10,0,10,-9.5,0,0],
// 3 16 -8.7 0 3.8 -9.5 0 0 -8.7 0 3.1
  [3,16,-8.7,0,3.8,-9.5,0,0,-8.7,0,3.1],
// 3 16 -8.7 0 3.1 -9.5 0 0 -8.7 0 2.4
  [3,16,-8.7,0,3.1,-9.5,0,0,-8.7,0,2.4],
// 3 16 -8.7 0 2.4 -9.5 0 0 -8.7 0 1.3
  [3,16,-8.7,0,2.4,-9.5,0,0,-8.7,0,1.3],
// 3 16 -8.7 0 1.3 -9.5 0 0 -8.7 0 .6
  [3,16,-8.7,0,1.3,-9.5,0,0,-8.7,0,.6],
// 3 16 -9.5 0 0 -8.7 0 -.1 -8.7 0 .6
  [3,16,-9.5,0,0,-8.7,0,-.1,-8.7,0,.6],
// 3 16 -4 0 -.5 -8.7 0 -.1 -4 0 -4.5
  [3,16,-4,0,-.5,-8.7,0,-.1,-4,0,-4.5],
// 3 16 -9.5 0 0 -4 0 -4.5 -8.7 0 -.1
  [3,16,-9.5,0,0,-4,0,-4.5,-8.7,0,-.1],
// 4 0 8.7 0 8.1 8.7 0 8.8 -8.7 0 8.8 -8.7 0 8.1
  [4,0,8.7,0,8.1,8.7,0,8.8,-8.7,0,8.8,-8.7,0,8.1],
// 4 71 8.7 0 8.1 -8.7 0 8.1 -8.7 0 7.4 8.7 0 7.4
  [4,71,8.7,0,8.1,-8.7,0,8.1,-8.7,0,7.4,8.7,0,7.4],
// 4 16 8.7 0 6.3 8.7 0 7.4 -8.7 0 7.4 -8.7 0 6.3
  [4,16,8.7,0,6.3,8.7,0,7.4,-8.7,0,7.4,-8.7,0,6.3],
// 4 0 8.7 0 5.6 8.7 0 6.3 -8.7 0 6.3 -8.7 0 5.6
  [4,0,8.7,0,5.6,8.7,0,6.3,-8.7,0,6.3,-8.7,0,5.6],
// 4 71 8.7 0 5.6 -8.7 0 5.6 -8.7 0 4.9 8.7 0 4.9
  [4,71,8.7,0,5.6,-8.7,0,5.6,-8.7,0,4.9,8.7,0,4.9],
// 4 16 8.7 0 3.8 8.7 0 4.9 -8.7 0 4.9 -8.7 0 3.8
  [4,16,8.7,0,3.8,8.7,0,4.9,-8.7,0,4.9,-8.7,0,3.8],
// 4 0 8.7 0 3.1 8.7 0 3.8 -8.7 0 3.8 -8.7 0 3.1
  [4,0,8.7,0,3.1,8.7,0,3.8,-8.7,0,3.8,-8.7,0,3.1],
// 4 71 8.7 0 3.1 -8.7 0 3.1 -8.7 0 2.4 8.7 0 2.4
  [4,71,8.7,0,3.1,-8.7,0,3.1,-8.7,0,2.4,8.7,0,2.4],
// 4 16 8.7 0 1.3 8.7 0 2.4 -8.7 0 2.4 -8.7 0 1.3
  [4,16,8.7,0,1.3,8.7,0,2.4,-8.7,0,2.4,-8.7,0,1.3],
// 4 0 8.7 0 .6 8.7 0 1.3 -8.7 0 1.3 -8.7 0 .6
  [4,0,8.7,0,.6,8.7,0,1.3,-8.7,0,1.3,-8.7,0,.6],
// 4 71 8.7 0 .6 -8.7 0 .6 -8.7 0 -.1 8.7 0 -.1
  [4,71,8.7,0,.6,-8.7,0,.6,-8.7,0,-.1,8.7,0,-.1],
// 4 16 0 0 -.5 4 0 -.5 8.7 0 -.1 -8.7 0 -.1
  [4,16,0,0,-.5,4,0,-.5,8.7,0,-.1,-8.7,0,-.1],
];
module ldraw_lib__24246p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24246p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24246p01(line=0.2);