use <../../lib.scad>
use <../../p/1-16chrd.scad>
use <../../p/1-4chrd.scad>
use <../../p/3-16chrd.scad>
function ldraw_lib__s__6142275ws05() = [
// 0 ~Sticker  0.8 x  3.1 with White Trapezoid on Grey Background Left - Fifth Face
// 0 Name: s\6142275ws05.dat
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
// 1 15 -6.5 -.25 -8.4817 -1.5 0 0 0 1 0 0 0 -1.5 1-16chrd.dat
  [1,15,-6.5,-.25,-8.4817,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_16chrd()],
// 1 72 -6.5 -.25 -8.4817 0 0 -1.5 0 1 0 -1.5 0 0 3-16chrd.dat
  [1,72,-6.5,-.25,-8.4817,0,0,-1.5,0,1,0,-1.5,0,0, ldraw_lib__3_16chrd()],
// 1 72 6.5 -.25 -8.4817 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,72,6.5,-.25,-8.4817,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Grey faces
// 4 72 -7.88585 -.25 -9.05575 8 -.25 -8.4817 8 -.25 .0156 -1.3833 -.25 .0156
  [4,72,-7.88585,-.25,-9.05575,8,-.25,-8.4817,8,-.25,.0156,-1.3833,-.25,.0156],
// 4 72 -7.88585 -.25 -9.05575 -6.5 -.25 -9.9817 6.5 -.25 -9.9817 8 -.25 -8.4817
  [4,72,-7.88585,-.25,-9.05575,-6.5,-.25,-9.9817,6.5,-.25,-9.9817,8,-.25,-8.4817],
// 0 // White face
// 4 15 -7.88585 -.25 -9.05575 -1.3833 -.25 .0156 -8 -.25 .0156 -8 -.25 -8.4817
  [4,15,-7.88585,-.25,-9.05575,-1.3833,-.25,.0156,-8,-.25,.0156,-8,-.25,-8.4817],
];
module ldraw_lib__s__6142275ws05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142275ws05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142275ws05(line=0.2);