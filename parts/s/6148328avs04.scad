use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6148328avs04() = [
// 0 ~Sticker  0.8 x  4.0 with Dark Grey Lines on White Background Left - Fourth Face
// 0 Name: s\6148328avs04.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 0 // Primitives
// 1 15 -6.5 -.25 -17.162 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,15,-6.5,-.25,-17.162,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 15 6.5 -.25 -17.162 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,15,6.5,-.25,-17.162,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Dark grey faces
// 3 72 -6.2 -.25 .0157 1.938 -.25 -.362 2.19 -.25 .0157
  [3,72,-6.2,-.25,.0157,1.938,-.25,-.362,2.19,-.25,.0157],
// 3 72 -6.2 -.25 .0157 1.5327 -.25 -1.1831 1.938 -.25 -.362
  [3,72,-6.2,-.25,.0157,1.5327,-.25,-1.1831,1.938,-.25,-.362],
// 3 72 -6.2 -.25 .0157 1.2387 -.25 -2.0504 1.5327 -.25 -1.1831
  [3,72,-6.2,-.25,.0157,1.2387,-.25,-2.0504,1.5327,-.25,-1.1831],
// 3 72 -6.2 -.25 .0157 1.0602 -.25 -2.9485 1.2387 -.25 -2.0504
  [3,72,-6.2,-.25,.0157,1.0602,-.25,-2.9485,1.2387,-.25,-2.0504],
// 3 72 -6.2 -.25 .0157 1 -.25 -3.862 1.0602 -.25 -2.9485
  [3,72,-6.2,-.25,.0157,1,-.25,-3.862,1.0602,-.25,-2.9485],
// 4 72 -6.2 -.25 .0157 -6.2 -.25 -18.662 1 -.25 -18.662 1 -.25 -3.862
  [4,72,-6.2,-.25,.0157,-6.2,-.25,-18.662,1,-.25,-18.662,1,-.25,-3.862],
// 0 // White faces
// 4 15 -6.2 -.25 .0157 -8 -.25 .0157 -8 -.25 -17.162 -6.5 -.25 -18.662
  [4,15,-6.2,-.25,.0157,-8,-.25,.0157,-8,-.25,-17.162,-6.5,-.25,-18.662],
// 3 15 -6.2 -.25 .0157 -6.5 -.25 -18.662 -6.2 -.25 -18.662
  [3,15,-6.2,-.25,.0157,-6.5,-.25,-18.662,-6.2,-.25,-18.662],
// 4 15 8 -.25 -17.162 8 -.25 .0157 2.19 -.25 .0157 1.938 -.25 -.362
  [4,15,8,-.25,-17.162,8,-.25,.0157,2.19,-.25,.0157,1.938,-.25,-.362],
// 4 15 8 -.25 -17.162 1.938 -.25 -.362 1.5327 -.25 -1.1831 6.5 -.25 -18.662
  [4,15,8,-.25,-17.162,1.938,-.25,-.362,1.5327,-.25,-1.1831,6.5,-.25,-18.662],
// 4 15 6.5 -.25 -18.662 1.5327 -.25 -1.1831 1.2387 -.25 -2.0504 1.0602 -.25 -2.9485
  [4,15,6.5,-.25,-18.662,1.5327,-.25,-1.1831,1.2387,-.25,-2.0504,1.0602,-.25,-2.9485],
// 4 15 6.5 -.25 -18.662 1.0602 -.25 -2.9485 1 -.25 -3.862 1 -.25 -18.662
  [4,15,6.5,-.25,-18.662,1.0602,-.25,-2.9485,1,-.25,-3.862,1,-.25,-18.662],
];
module ldraw_lib__s__6148328avs04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6148328avs04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6148328avs04(line=0.2);