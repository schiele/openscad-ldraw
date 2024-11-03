use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/logo-dmg-mori-box.scad>
use <../../p/logo-dmg-mori-text.scad>
use <6148328ars02.scad>
function ldraw_lib__s__6148328bms05() = [
// 0 ~Sticker  0.8 x  2.0 with Headlamp and Dark Grey Stripes on White Background Right - Fifth Face
// 0 Name: s\6148328bms05.dat
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
// 0 // Logo primitive and supbart
// 1 0 0 -.25 -5.0188 .13 0 0 0 1 0 0 0 .13 logo-dmg-mori-text.dat
  [1,0,0,-.25,-5.0188,.13,0,0,0,1,0,0,0,.13, ldraw_lib__logo_dmg_mori_text()],
// 1 15 0 -.25 -5.0188 .13 0 0 0 1 0 0 0 .13 logo-dmg-mori-box.dat
  [1,15,0,-.25,-5.0188,.13,0,0,0,1,0,0,0,.13, ldraw_lib__logo_dmg_mori_box()],
// 1 15 0 -.25 -5.0188 .13 0 0 0 1 0 0 0 .13 s\6148328ars02.dat
  [1,15,0,-.25,-5.0188,.13,0,0,0,1,0,0,0,.13, ldraw_lib__s__6148328ars02()],
// 0 // Primitives
// 1 72 -6.5 -.25 -8.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,72,-6.5,-.25,-8.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 72 6.5 -.25 -8.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,72,6.5,-.25,-8.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Dark grey faces faces
// 4 72 -8 -.25 .0246 -7.5 -.25 -3.6188 -4.35 -.25 -3.6188 -4.35 -.25 .0246
  [4,72,-8,-.25,.0246,-7.5,-.25,-3.6188,-4.35,-.25,-3.6188,-4.35,-.25,.0246],
// 4 72 -8 -.25 .0246 -8 -.25 -8.5 -7.5 -.25 -6.0188 -7.5 -.25 -3.6188
  [4,72,-8,-.25,.0246,-8,-.25,-8.5,-7.5,-.25,-6.0188,-7.5,-.25,-3.6188],
// 4 72 -6.5 -.25 -10 -4.35 -.25 -6.0188 -7.5 -.25 -6.0188 -8 -.25 -8.5
  [4,72,-6.5,-.25,-10,-4.35,-.25,-6.0188,-7.5,-.25,-6.0188,-8,-.25,-8.5],
// 3 72 -6.5 -.25 -10 -4.35 -.25 -10 -4.35 -.25 -6.0188
  [3,72,-6.5,-.25,-10,-4.35,-.25,-10,-4.35,-.25,-6.0188],
// 4 72 8 -.25 .0246 4.35 -.25 .0246 4.35 -.25 -3.6188 7.5 -.25 -3.6188
  [4,72,8,-.25,.0246,4.35,-.25,.0246,4.35,-.25,-3.6188,7.5,-.25,-3.6188],
// 4 72 8 -.25 .0246 7.5 -.25 -3.6188 7.5 -.25 -6.0188 8 -.25 -8.5
  [4,72,8,-.25,.0246,7.5,-.25,-3.6188,7.5,-.25,-6.0188,8,-.25,-8.5],
// 3 72 6.5 -.25 -10 4.35 -.25 -6.0188 4.35 -.25 -10
  [3,72,6.5,-.25,-10,4.35,-.25,-6.0188,4.35,-.25,-10],
// 4 72 6.5 -.25 -10 8 -.25 -8.5 7.5 -.25 -6.0188 4.35 -.25 -6.0188
  [4,72,6.5,-.25,-10,8,-.25,-8.5,7.5,-.25,-6.0188,4.35,-.25,-6.0188],
// 0 // White faces
// 4 15 -4.35 -.25 -3.6188 4.35 -.25 -3.6188 4.35 -.25 .0246 -4.35 -.25 .0246
  [4,15,-4.35,-.25,-3.6188,4.35,-.25,-3.6188,4.35,-.25,.0246,-4.35,-.25,.0246],
// 4 15 -4.35 -.25 -3.6188 -6.175 -.25 -4.3298 6.175 -.25 -4.3298 4.35 -.25 -3.6188
  [4,15,-4.35,-.25,-3.6188,-6.175,-.25,-4.3298,6.175,-.25,-4.3298,4.35,-.25,-3.6188],
// 3 15 -7.5 -.25 -3.6188 -6.175 -.25 -4.3298 -4.35 -.25 -3.6188
  [3,15,-7.5,-.25,-3.6188,-6.175,-.25,-4.3298,-4.35,-.25,-3.6188],
// 4 15 -7.5 -.25 -3.6188 -7.5 -.25 -6.0188 -6.175 -.25 -5.7078 -6.175 -.25 -4.3298
  [4,15,-7.5,-.25,-3.6188,-7.5,-.25,-6.0188,-6.175,-.25,-5.7078,-6.175,-.25,-4.3298],
// 3 15 7.5 -.25 -3.6188 4.35 -.25 -3.6188 6.175 -.25 -4.3298
  [3,15,7.5,-.25,-3.6188,4.35,-.25,-3.6188,6.175,-.25,-4.3298],
// 4 15 7.5 -.25 -3.6188 6.175 -.25 -4.3298 6.175 -.25 -5.7078 7.5 -.25 -6.0188
  [4,15,7.5,-.25,-3.6188,6.175,-.25,-4.3298,6.175,-.25,-5.7078,7.5,-.25,-6.0188],
// 3 15 -4.35 -.25 -6.0188 -6.175 -.25 -5.7078 -7.5 -.25 -6.0188
  [3,15,-4.35,-.25,-6.0188,-6.175,-.25,-5.7078,-7.5,-.25,-6.0188],
// 4 15 -4.35 -.25 -6.0188 4.35 -.25 -6.0188 6.175 -.25 -5.7078 -6.175 -.25 -5.7078
  [4,15,-4.35,-.25,-6.0188,4.35,-.25,-6.0188,6.175,-.25,-5.7078,-6.175,-.25,-5.7078],
// 4 15 -4.35 -.25 -6.0188 -4.35 -.25 -10 4.35 -.25 -10 4.35 -.25 -6.0188
  [4,15,-4.35,-.25,-6.0188,-4.35,-.25,-10,4.35,-.25,-10,4.35,-.25,-6.0188],
// 3 15 4.35 -.25 -6.0188 7.5 -.25 -6.0188 6.175 -.25 -5.7078
  [3,15,4.35,-.25,-6.0188,7.5,-.25,-6.0188,6.175,-.25,-5.7078],
];
module ldraw_lib__s__6148328bms05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6148328bms05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6148328bms05(line=0.2);