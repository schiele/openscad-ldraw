use <../../lib.scad>
use <../../p/1-16chrd.scad>
use <../../p/1-16tndis.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6148328ws12() = [
// 0 ~Sticker  2.0 x  3.8 with White Stripes and Black "23" in White Circle on Red Background Right - Fifth Face without Number
// 0 Name: s\6148328ws12.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 0 // Subparts
// 1 4 -36.5 -.25 -8.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,4,-36.5,-.25,-8.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 4 36.5 -.25 -8.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,4,36.5,-.25,-8.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 4 14 -.25 0 -20 0 0 0 1 0 0 0 -20 1-16tndis.dat
  [1,4,14,-.25,0,-20,0,0,0,1,0,0,0,-20, ldraw_lib__1_16tndis()],
// 1 4 14 -.25 0 20 0 0 0 1 0 0 0 -20 1-16tndis.dat
  [1,4,14,-.25,0,20,0,0,0,1,0,0,0,-20, ldraw_lib__1_16tndis()],
// 1 15 14 -.25 0 -20 0 0 0 1 0 0 0 -20 1-16chrd.dat
  [1,15,14,-.25,0,-20,0,0,0,1,0,0,0,-20, ldraw_lib__1_16chrd()],
// 1 15 14 -.25 0 20 0 0 0 1 0 0 0 -20 1-16chrd.dat
  [1,15,14,-.25,0,20,0,0,0,1,0,0,0,-20, ldraw_lib__1_16chrd()],
// 0 // Faces
// 0 // Red faces
// 4 4 -38 -.25 .0246 -38 -.25 -8.5 -6 -.25 0 -5.9984 -.25 .0246
  [4,4,-38,-.25,.0246,-38,-.25,-8.5,-6,-.25,0,-5.9984,-.25,.0246],
// 4 4 34 -.25 0 38 -.25 -8.5 38 -.25 .0246 33.9984 -.25 .0246
  [4,4,34,-.25,0,38,-.25,-8.5,38,-.25,.0246,33.9984,-.25,.0246],
// 4 4 34 -.25 0 34 -.25 -7.654 36.5 -.25 -10 38 -.25 -8.5
  [4,4,34,-.25,0,34,-.25,-7.654,36.5,-.25,-10,38,-.25,-8.5],
// 4 4 -36.5 -.25 -10 -6 -.25 -7.654 -6 -.25 0 -38 -.25 -8.5
  [4,4,-36.5,-.25,-10,-6,-.25,-7.654,-6,-.25,0,-38,-.25,-8.5],
// 4 4 -36.5 -.25 -10 -3.32 -.25 -10 -4.478 -.25 -7.654 -6 -.25 -7.654
  [4,4,-36.5,-.25,-10,-3.32,-.25,-10,-4.478,-.25,-7.654,-6,-.25,-7.654],
// 4 4 36.5 -.25 -10 34 -.25 -7.654 32.478 -.25 -7.654 31.32 -.25 -10
  [4,4,36.5,-.25,-10,34,-.25,-7.654,32.478,-.25,-7.654,31.32,-.25,-10],
// 0 // White faces
// 4 15 -5.9984 -.25 .0246 -6 -.25 0 -4.478 -.25 -7.654 -3.32 -.25 -10
  [4,15,-5.9984,-.25,.0246,-6,-.25,0,-4.478,-.25,-7.654,-3.32,-.25,-10],
// 4 15 33.9984 -.25 .0246 31.32 -.25 -10 32.478 -.25 -7.654 34 -.25 0
  [4,15,33.9984,-.25,.0246,31.32,-.25,-10,32.478,-.25,-7.654,34,-.25,0],
];
module ldraw_lib__s__6148328ws12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6148328ws12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6148328ws12(line=0.2);