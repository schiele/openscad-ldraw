use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cyli.scad>
use <../p/3-8chrd.scad>
use <../p/3-8cyli.scad>
use <../p/7-16chrd.scad>
use <../p/7-16cyli.scad>
function ldraw_lib__170882a() = [
// 0 Sticker  0.9 x  3.6 Triangle with Black Outline and Red and Blue Filling (Tip Right)
// 0 Name: 170882a.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4559
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 0 // Box
// 
// 1 16 -34.3 -.25 7.9 0 0 -2 0 .25 0 2 0 0 3-8cyli.dat
  [1,16,-34.3,-.25,7.9,0,0,-2,0,.25,0,2,0,0, ldraw_lib__3_8cyli()],
// 1 16 -34.3 0 7.9 0 0 -2 0 -1 0 2 0 0 3-8chrd.dat
  [1,16,-34.3,0,7.9,0,0,-2,0,-1,0,2,0,0, ldraw_lib__3_8chrd()],
// 1 16 -21.4 -.25 -7 0 0 -2 0 .25 0 -2 0 0 1-8cyli.dat
  [1,16,-21.4,-.25,-7,0,0,-2,0,.25,0,-2,0,0, ldraw_lib__1_8cyli()],
// 1 16 -21.4 0 -7 0 0 -2 0 -1 0 -2 0 0 1-8chrd.dat
  [1,16,-21.4,0,-7,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__1_8chrd()],
// 1 16 33.5 -.25 -7 0 0 2 0 .25 0 -2 0 0 7-16cyli.dat
  [1,16,33.5,-.25,-7,0,0,2,0,.25,0,-2,0,0, ldraw_lib__7_16cyli()],
// 1 16 33.5 0 -7 0 0 2 0 -1 0 -2 0 0 7-16chrd.dat
  [1,16,33.5,0,-7,0,0,2,0,-1,0,-2,0,0, ldraw_lib__7_16chrd()],
// 4 16 -22.8142 -.25 -8.4142 -35.7142 -.25 6.4858 -35.7142 0 6.4858 -22.8142 0 -8.4142
  [4,16,-22.8142,-.25,-8.4142,-35.7142,-.25,6.4858,-35.7142,0,6.4858,-22.8142,0,-8.4142],
// 4 16 33.5 -.25 -9 -21.4 -.25 -9 -21.4 0 -9 33.5 0 -9
  [4,16,33.5,-.25,-9,-21.4,-.25,-9,-21.4,0,-9,33.5,0,-9],
// 4 16 -34.3 -.25 9.9 34.2654 -.25 -5.1522 34.2654 0 -5.1522 -34.3 0 9.9
  [4,16,-34.3,-.25,9.9,34.2654,-.25,-5.1522,34.2654,0,-5.1522,-34.3,0,9.9],
// 4 16 -22.8142 0 -8.4142 -35.7142 0 6.4858 -34.3 0 9.9 -21.4 0 -9
  [4,16,-22.8142,0,-8.4142,-35.7142,0,6.4858,-34.3,0,9.9,-21.4,0,-9],
// 4 16 33.5 0 -9 -21.4 0 -9 -34.3 0 9.9 34.2654 0 -5.1522
  [4,16,33.5,0,-9,-21.4,0,-9,-34.3,0,9.9,34.2654,0,-5.1522],
// 5 24 -22.8142 0 -8.4142 -22.8142 -.25 -8.4142 -22.1654 0 -8.8478 -35.7142 0 6.4858
  [5,24,-22.8142,0,-8.4142,-22.8142,-.25,-8.4142,-22.1654,0,-8.8478,-35.7142,0,6.4858],
// 5 24 -35.7142 0 6.4858 -35.7142 -.25 6.4858 -36.1478 0 7.1346 -22.8142 0 -8.4142
  [5,24,-35.7142,0,6.4858,-35.7142,-.25,6.4858,-36.1478,0,7.1346,-22.8142,0,-8.4142],
// 5 24 -34.3 -.25 9.9 -34.3 0 9.9 -35.0654 0 9.7478 34.2654 0 -5.1522
  [5,24,-34.3,-.25,9.9,-34.3,0,9.9,-35.0654,0,9.7478,34.2654,0,-5.1522],
// 5 24 34.2654 -.25 -5.1522 34.2654 0 -5.1522 34.9142 0 -5.5858 -34.3 0 9.9
  [5,24,34.2654,-.25,-5.1522,34.2654,0,-5.1522,34.9142,0,-5.5858,-34.3,0,9.9],
// 
// 1 0 -34.3 -.25 7.9 0 0 -2 0 1 0 2 0 0 3-8chrd.dat
  [1,0,-34.3,-.25,7.9,0,0,-2,0,1,0,2,0,0, ldraw_lib__3_8chrd()],
// 1 0 -21.4 -.25 -7 0 0 -2 0 1 0 -2 0 0 1-8chrd.dat
  [1,0,-21.4,-.25,-7,0,0,-2,0,1,0,-2,0,0, ldraw_lib__1_8chrd()],
// 1 0 33.5 -0.25 -7 0 0 2 0 1 0 -2 0 0 7-16chrd.dat
  [1,0,33.5,-0.25,-7,0,0,2,0,1,0,-2,0,0, ldraw_lib__7_16chrd()],
// 3 0 34.2654 -.25 -5.1522 33.5 -.25 -7 33.5 -.25 -9
  [3,0,34.2654,-.25,-5.1522,33.5,-.25,-7,33.5,-.25,-9],
// 3 0 -21.4 -.25 -7 -22.8142 -.25 -8.4142 -21.4 -.25 -9
  [3,0,-21.4,-.25,-7,-22.8142,-.25,-8.4142,-21.4,-.25,-9],
// 3 0 -35.7142 -.25 6.4858 -33.5 -.25 7 -34.3 -.25 7.9
  [3,0,-35.7142,-.25,6.4858,-33.5,-.25,7,-34.3,-.25,7.9],
// 3 0 -35.7142 -.25 6.4858 -34.3 -.25 7.9 -34.3 -.25 9.9
  [3,0,-35.7142,-.25,6.4858,-34.3,-.25,7.9,-34.3,-.25,9.9],
// 4 1 -16.1 -0.25 -2.6 -33.5 -0.25 7 -21.4 -0.25 -7 -19.5 -0.25 -7
  [4,1,-16.1,-0.25,-2.6,-33.5,-0.25,7,-21.4,-0.25,-7,-19.5,-0.25,-7],
// 3 4 -16.1 -0.25 -2.6 -19.5 -0.25 -7 33.5 -0.25 -7
  [3,4,-16.1,-0.25,-2.6,-19.5,-0.25,-7,33.5,-0.25,-7],
// 4 4 -33.5 -0.25 7 -16.1 -0.25 -2.6 33.5 -0.25 -7 -34.3 -0.25 7.9
  [4,4,-33.5,-0.25,7,-16.1,-0.25,-2.6,33.5,-0.25,-7,-34.3,-0.25,7.9],
// 4 0 -34.3 -.25 7.9 33.5 -.25 -7 34.2654 -.25 -5.1522 -34.3 -.25 9.9
  [4,0,-34.3,-.25,7.9,33.5,-.25,-7,34.2654,-.25,-5.1522,-34.3,-.25,9.9],
// 4 0 -19.5 -.25 -7 -21.4 -.25 -7 -21.4 -.25 -9 33.5 -.25 -9
  [4,0,-19.5,-.25,-7,-21.4,-.25,-7,-21.4,-.25,-9,33.5,-.25,-9],
// 3 0 33.5 -0.25 -7 -19.5 -0.25 -7 33.5 -0.25 -9
  [3,0,33.5,-0.25,-7,-19.5,-0.25,-7,33.5,-0.25,-9],
// 4 0 -33.5 -.25 7 -35.7142 -.25 6.4858 -22.8142 -.25 -8.4142 -21.4 -.25 -7
  [4,0,-33.5,-.25,7,-35.7142,-.25,6.4858,-22.8142,-.25,-8.4142,-21.4,-.25,-7],
];
module ldraw_lib__170882a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__170882a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__170882a(line=0.2);