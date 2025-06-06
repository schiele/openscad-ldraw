use <../../lib.scad>
use <../../p/1-8cylo.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/3-16tndis.scad>
use <../../p/3-4chrd.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring15.scad>
use <../../p/5-8cyli.scad>
use <../../p/5-8edge.scad>
use <../../p/rect.scad>
use <../../p/wpin5a.scad>
use <../../p/wpin5e.scad>
function ldraw_lib__s__7222s01() = [
// 0 ~Technic Axle with  4 Wheel Pins - Quarter
// 0 Name: s\7222s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 7 21.25 -20 0 -1 0 -1 0 0 0 0 1 wpin5a.dat
  [1,16,7,21.25,-20,0,-1,0,-1,0,0,0,0,1, ldraw_lib__wpin5a()],
// 1 16 3.8 21.25 -20 0 -3.2 0 -1 0 0 0 0 1 wpin5e.dat
  [1,16,3.8,21.25,-20,0,-3.2,0,-1,0,0,0,0,1, ldraw_lib__wpin5e()],
// 1 16 3.8 21.25 -20 0 1 0 0 0 .25 -.25 0 0 4-4ring15.dat
  [1,16,3.8,21.25,-20,0,1,0,0,0,.25,-.25,0,0, ldraw_lib__4_4ring15()],
// 1 16 2.5 21.25 -20 0 1.3 0 0 0 3.75 -3.75 0 0 4-4cylo.dat
  [1,16,2.5,21.25,-20,0,1.3,0,0,0,3.75,-3.75,0,0, ldraw_lib__4_4cylo()],
// 
// 1 16 2.5 21.25 -20 0 -1 0 0 0 6.25 6.25 0 0 3-4chrd.dat
  [1,16,2.5,21.25,-20,0,-1,0,0,0,6.25,6.25,0,0, ldraw_lib__3_4chrd()],
// 1 16 2.5 21.25 -20 0 -1 0 -6.25 0 0 0 0 6.25 3-16chrd.dat
  [1,16,2.5,21.25,-20,0,-1,0,-6.25,0,0,0,0,6.25, ldraw_lib__3_16chrd()],
// 3 16 2.5 19.25 -14.15 2.5 18.8581 -14.2256 2.5 15 -20
  [3,16,2.5,19.25,-14.15,2.5,18.8581,-14.2256,2.5,15,-20],
// 3 16 2.5 21.25 -13.75 2.5 19.25 -14.15 2.5 15 -20
  [3,16,2.5,21.25,-13.75,2.5,19.25,-14.15,2.5,15,-20],
// 1 16 2.5 21.25 -20 0 -1 0 0 0 6.25 6.25 0 0 5-8edge.dat
  [1,16,2.5,21.25,-20,0,-1,0,0,0,6.25,6.25,0,0, ldraw_lib__5_8edge()],
// 
// 1 16 2.5 21.25 -20 0 -.25 0 0 0 6.25 6.25 0 0 5-8cyli.dat
  [1,16,2.5,21.25,-20,0,-.25,0,0,0,6.25,6.25,0,0, ldraw_lib__5_8cyli()],
// 1 16 2.5 21.25 -20 0 -.25 0 -6.25 0 0 0 0 6.25 3-16cylo.dat
  [1,16,2.5,21.25,-20,0,-.25,0,-6.25,0,0,0,0,6.25, ldraw_lib__3_16cylo()],
// 1 16 2.5 21.25 -20 0 -.25 0 -6.25 0 0 0 0 -6.25 1-8cylo.dat
  [1,16,2.5,21.25,-20,0,-.25,0,-6.25,0,0,0,0,-6.25, ldraw_lib__1_8cylo()],
// 4 16 2.25 18.8581 -14.2256 2.5 18.8581 -14.2256 2.5 19.25 -14.15 2.25 19.25 -14.15
  [4,16,2.25,18.8581,-14.2256,2.5,18.8581,-14.2256,2.5,19.25,-14.15,2.25,19.25,-14.15],
// 2 24 2.25 18.8581 -14.2256 2.25 19.25 -14.15
  [2,24,2.25,18.8581,-14.2256,2.25,19.25,-14.15],
// 2 24 2.5 18.8581 -14.2256 2.5 19.25 -14.15
  [2,24,2.5,18.8581,-14.2256,2.5,19.25,-14.15],
// 1 16 2.375 19.25 -13.575 .125 0 0 0 1 0 0 0 .575 rect.dat
  [1,16,2.375,19.25,-13.575,.125,0,0,0,1,0,0,0,.575, ldraw_lib__rect()],
// 5 24 2.5 18.858125 -14.225625 2.25 18.858125 -14.225625 2.25 19.25 -14.15 2.25 16.830625 -15.580625
  [5,24,2.5,18.858125,-14.225625,2.25,18.858125,-14.225625,2.25,19.25,-14.15,2.25,16.830625,-15.580625],
// 
// 2 24 2.5 19.25 -13 2.5 5.0433 -11.0098
  [2,24,2.5,19.25,-13,2.5,5.0433,-11.0098],
// 4 16 2.25 19.25 -13 2.5 19.25 -13 2.5 5.0433 -11.0098 2.25 5.3567 -11.0537
  [4,16,2.25,19.25,-13,2.5,19.25,-13,2.5,5.0433,-11.0098,2.25,5.3567,-11.0537],
// 2 24 2.25 19.25 -13 2.25 5.3567 -11.0537
  [2,24,2.25,19.25,-13,2.25,5.3567,-11.0537],
// 1 16 2.25 21.25 -20 0 -1 0 -6.25 0 0 0 0 6.25 3-16tndis.dat
  [1,16,2.25,21.25,-20,0,-1,0,-6.25,0,0,0,0,6.25, ldraw_lib__3_16tndis()],
// 4 16 2.25 19.25 -14.15 2.25 19.25 -13 2.25 15 -14.2256 2.25 18.8581 -14.2256
  [4,16,2.25,19.25,-14.15,2.25,19.25,-13,2.25,15,-14.2256,2.25,18.8581,-14.2256],
// 3 16 2.25 15 -14.2256 2.25 19.25 -13 2.25 5.3567 -11.0537
  [3,16,2.25,15,-14.2256,2.25,19.25,-13,2.25,5.3567,-11.0537],
// 3 16 2.25 16.8306 -24.4194 2.25 15 -20 2.25 5.3567 -11.0537
  [3,16,2.25,16.8306,-24.4194,2.25,15,-20,2.25,5.3567,-11.0537],
// 3 16 2.25 15 -14.2256 2.25 5.3567 -11.0537 2.25 15 -20
  [3,16,2.25,15,-14.2256,2.25,5.3567,-11.0537,2.25,15,-20],
// 2 24 2.25 5.3567 -11.0537 2.25 16.8306 -24.4194
  [2,24,2.25,5.3567,-11.0537,2.25,16.8306,-24.4194],
// 
// 3 16 2.5 19.25 -13 2.5 19.25 -14.15 2.5 21.25 -13.75
  [3,16,2.5,19.25,-13,2.5,19.25,-14.15,2.5,21.25,-13.75],
// 3 16 2.5 19.25 -13 2.5 21.25 -13.75 2.5 19.25 -10.5
  [3,16,2.5,19.25,-13,2.5,21.25,-13.75,2.5,19.25,-10.5],
// 4 16 2.5 19.25 -10.5 2.5 5 -8.5029 2.5 5.0433 -11.0098 2.5 19.25 -13
  [4,16,2.5,19.25,-10.5,2.5,5,-8.5029,2.5,5.0433,-11.0098,2.5,19.25,-13],
// 1 16 2.5 6 -8.7 0 -1 0 -2.5 0 0 0 0 -2.5 3-16chrd.dat
  [1,16,2.5,6,-8.7,0,-1,0,-2.5,0,0,0,0,-2.5, ldraw_lib__3_16chrd()],
// 4 16 2.5 5 -8.5029 2.5 3.5 -8.5029 2.5 3.5 -8.7 2.5 5.0433 -11.0098
  [4,16,2.5,5,-8.5029,2.5,3.5,-8.5029,2.5,3.5,-8.7,2.5,5.0433,-11.0098],
// 3 16 2.5 5 -8.5029 2.5 19.25 -10.5 2.5 5 -8.3
  [3,16,2.5,5,-8.5029,2.5,19.25,-10.5,2.5,5,-8.3],
// 4 16 2.25 5 -8.3 2.5 5 -8.3 2.5 19.25 -10.5 2.25 19.25 -10.5
  [4,16,2.25,5,-8.3,2.5,5,-8.3,2.5,19.25,-10.5,2.25,19.25,-10.5],
// 2 24 2.5 5 -8.3 2.5 19.25 -10.5
  [2,24,2.5,5,-8.3,2.5,19.25,-10.5],
// 2 24 2.25 19.25 -10.5 2.25 5 -8.3
  [2,24,2.25,19.25,-10.5,2.25,5,-8.3],
// 2 24 2.5 3.5 -8.5029 2.5 5 -8.5029
  [2,24,2.5,3.5,-8.5029,2.5,5,-8.5029],
// 2 24 2.5 5 -8.3 2.25 5 -8.3
  [2,24,2.5,5,-8.3,2.25,5,-8.3],
// 2 24 2.5 5 -8.5029 2.5 5 -8.3
  [2,24,2.5,5,-8.5029,2.5,5,-8.3],
// 2 24 0 3.5597 -9 1.5087 3.5 -8.7
  [2,24,0,3.5597,-9,1.5087,3.5,-8.7],
// 2 24 2.5 3.5 -8.5029 1.5087 3.5 -8.7
  [2,24,2.5,3.5,-8.5029,1.5087,3.5,-8.7],
// 2 24 2.5 3.5 -8.7 2.5 3.5 -8.5029
  [2,24,2.5,3.5,-8.7,2.5,3.5,-8.5029],
];
module ldraw_lib__s__7222s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__7222s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__7222s01(line=0.2);