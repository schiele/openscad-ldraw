use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/3-16chrd.scad>
use <../p/5-16chrd.scad>
use <s/stickerback008x025a.scad>
function ldraw_lib__6177970q() = [
// 0 Sticker  0.8 x  2.5 with Black Trapezoid on Red Background Right
// 0 Name: 6177970q.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 75882stk01, Center, Development, Ferrari, FXXK
// 0 !KEYWORDS Rebrickable 30899, Set 75882, Speed Champions, Tunnel, Wind
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 0 // Stickerback
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback008x025a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback008x025a()],
// 0 // Primitives
// 1 0 -23.6341 -.25 6.5 0 0 -1.5 0 1 0 1.5 0 0 5-16chrd.dat
  [1,0,-23.6341,-.25,6.5,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__5_16chrd()],
// 1 0 23.6341 -.25 6.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,23.6341,-.25,6.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 4 -17.1908 -.25 -6.5 0 0 -1.5 0 1 0 -1.5 0 0 3-16chrd.dat
  [1,4,-17.1908,-.25,-6.5,0,0,-1.5,0,1,0,-1.5,0,0, ldraw_lib__3_16chrd()],
// 1 71 23.6341 -.25 -6.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,71,23.6341,-.25,-6.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Top face
// 0 // Black faces
// 4 0 25.1341 -.25 -6.5 25.1341 -.25 6.5 23.6341 -.25 8 -23.6341 -.25 8
  [4,0,25.1341,-.25,-6.5,25.1341,-.25,6.5,23.6341,-.25,8,-23.6341,-.25,8],
// 3 0 25.1341 -.25 -6.5 -23.6341 -.25 8 -25.01995 -.25 5.92595
  [3,0,25.1341,-.25,-6.5,-23.6341,-.25,8,-25.01995,-.25,5.92595],
// 0 // Grey face
// 4 71 25.1341 -.25 -6.5 -25.01995 -.25 5.92595 -24.2636 -.25 4.4 23.6341 -.25 -8
  [4,71,25.1341,-.25,-6.5,-25.01995,-.25,5.92595,-24.2636,-.25,4.4,23.6341,-.25,-8],
// 0 // Red faces
// 4 4 23.6341 -.25 -8 -24.2636 -.25 4.4 -18.57665 -.25 -7.07405 -17.1908 -.25 -8
  [4,4,23.6341,-.25,-8,-24.2636,-.25,4.4,-18.57665,-.25,-7.07405,-17.1908,-.25,-8],
];
module ldraw_lib__6177970q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177970q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177970q(line=0.2);