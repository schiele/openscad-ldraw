use <../../lib.scad>
use <../../p/1-16chrd.scad>
use <../../p/1-4chrd.scad>
use <../../p/3-16chrd.scad>
use <../../p/4-4ring2.scad>
function ldraw_lib__s__6148328aes02() = [
// 0 ~Sticker  0.9 x  1.8 with Black Dashboard on Red Background - Display with Hand
// 0 Name: s\6148328aes02.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 0 // Primitives
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring2.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring2()],
// 1 0 0 0 0 2 0 0 0 1 0 0 0 2 3-16chrd.dat
  [1,0,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__3_16chrd()],
// 1 7 0 0 0 0 0 2 0 1 0 2 0 0 1-16chrd.dat
  [1,7,0,0,0,0,0,2,0,1,0,2,0,0, ldraw_lib__1_16chrd()],
// 1 0 0 0 0 -2 0 0 0 1 0 0 0 2 1-4chrd.dat
  [1,0,0,0,0,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 0 0 0 0 -2 0 0 0 1 0 0 0 -2 1-4chrd.dat
  [1,0,0,0,0,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 0 0 0 0 2 0 0 0 1 0 0 0 -2 1-4chrd.dat
  [1,0,0,0,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 0 // Faces
// 0 // Hand faces
// 4 7 0 0 2 -.535 0 -.6893 .2304 0 -.8415 .7654 0 1.8478
  [4,7,0,0,2,-.535,0,-.6893,.2304,0,-.8415,.7654,0,1.8478],
// 0 // Inner disc
// 3 0 2 0 0 .7654 0 1.8478 .2304 0 -.8415
  [3,0,2,0,0,.7654,0,1.8478,.2304,0,-.8415],
// 3 0 -2 0 0 -.535 0 -.6893 0 0 2
  [3,0,-2,0,0,-.535,0,-.6893,0,0,2],
// 3 0 0 0 -2 -.535 0 -.6893 -2 0 0
  [3,0,0,0,-2,-.535,0,-.6893,-2,0,0],
// 3 0 0 0 -2 .2304 0 -.8415 -.535 0 -.6893
  [3,0,0,0,-2,.2304,0,-.8415,-.535,0,-.6893],
// 3 0 0 0 -2 2 0 0 .2304 0 -.8415
  [3,0,0,0,-2,2,0,0,.2304,0,-.8415],
];
module ldraw_lib__s__6148328aes02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6148328aes02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6148328aes02(line=0.2);