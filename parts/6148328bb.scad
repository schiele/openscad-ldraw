use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/box3u12.scad>
use <../p/logo-adidas-box.scad>
use <../p/logo-adidas-text-box.scad>
use <../p/logo-adidas-text.scad>
use <../p/logo-adidas.scad>
function ldraw_lib__6148328bb() = [
// 0 Sticker  0.8 x  1.8 with White Adidas Logo on Black Background
// 0 Name: 6148328bb.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 919, Bricklink 75876stk01, Brickowl 852010, Hybrid, Pit Lane
// 0 !KEYWORDS Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 0 // Logo primitive
// 1 15 0 -.25 -3.955 .7 0 0 0 1 0 0 0 .7 logo-adidas-text.dat
  [1,15,0,-.25,-3.955,.7,0,0,0,1,0,0,0,.7, ldraw_lib__logo_adidas_text()],
// 1 0 0 -.25 -3.955 .7 0 0 0 1 0 0 0 .7 logo-adidas-text-box.dat
  [1,0,0,-.25,-3.955,.7,0,0,0,1,0,0,0,.7, ldraw_lib__logo_adidas_text_box()],
// 1 15 -.3465 -.25 2.065 .7 0 0 0 1 0 0 0 .7 logo-adidas.dat
  [1,15,-.3465,-.25,2.065,.7,0,0,0,1,0,0,0,.7, ldraw_lib__logo_adidas()],
// 1 0 -.3465 -.25 2.065 .7 0 0 0 1 0 0 0 .7 logo-adidas-box.dat
  [1,0,-.3465,-.25,2.065,.7,0,0,0,1,0,0,0,.7, ldraw_lib__logo_adidas_box()],
// 0 // Primitives
// 1 16 -16.5 0 6.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-16.5,0,6.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 0 6.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,16.5,0,6.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 0 0 18 0 .25 0 6.5 0 0 box3u12.dat
  [1,16,0,-.25,0,0,0,18,0,.25,0,6.5,0,0, ldraw_lib__box3u12()],
// 1 16 -16.5 0 -6.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-16.5,0,-6.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 0 -6.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,16.5,0,-6.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -16.5 0 6.5 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-16.5,0,6.5,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 16.5 0 6.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,16.5,0,6.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -16.5 0 -6.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-16.5,0,-6.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 16.5 0 -6.5 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,16.5,0,-6.5,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 0 -16.5 -.25 6.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,-16.5,-.25,6.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 16.5 -.25 6.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,16.5,-.25,6.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 -16.5 -.25 -6.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,-16.5,-.25,-6.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 0 16.5 -.25 -6.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,16.5,-.25,-6.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Bottom faces
// 4 16 16.5 0 8 18 0 6.5 -18 0 6.5 -16.5 0 8
  [4,16,16.5,0,8,18,0,6.5,-18,0,6.5,-16.5,0,8],
// 4 16 16.5 0 -8 -16.5 0 -8 -18 0 -6.5 18 0 -6.5
  [4,16,16.5,0,-8,-16.5,0,-8,-18,0,-6.5,18,0,-6.5],
// 0 // Lateral faces
// 4 16 -16.5 0 8 -16.5 -.25 8 16.5 -.25 8 16.5 0 8
  [4,16,-16.5,0,8,-16.5,-.25,8,16.5,-.25,8,16.5,0,8],
// 4 16 -16.5 0 -8 16.5 0 -8 16.5 -.25 -8 -16.5 -.25 -8
  [4,16,-16.5,0,-8,16.5,0,-8,16.5,-.25,-8,-16.5,-.25,-8],
// 0 // Top faces
// 4 0 -16.5 -.25 8 -18 -.25 6.5 -8.925 -.25 6.02 -6.9965 -.25 6.02
  [4,0,-16.5,-.25,8,-18,-.25,6.5,-8.925,-.25,6.02,-6.9965,-.25,6.02],
// 3 0 -16.5 -.25 8 -6.9965 -.25 6.02 1.7367 -.25 6.02
  [3,0,-16.5,-.25,8,-6.9965,-.25,6.02,1.7367,-.25,6.02],
// 4 0 -16.5 -.25 8 1.7367 -.25 6.02 6.3035 -.25 6.02 16.5 -.25 8
  [4,0,-16.5,-.25,8,1.7367,-.25,6.02,6.3035,-.25,6.02,16.5,-.25,8],
// 4 0 16.5 -.25 8 6.3035 -.25 6.02 8.925 -.25 6.02 18 -.25 6.5
  [4,0,16.5,-.25,8,6.3035,-.25,6.02,8.925,-.25,6.02,18,-.25,6.5],
// 3 0 -18 -.25 6.5 -8.925 -.25 -1.89 -8.925 -.25 6.02
  [3,0,-18,-.25,6.5,-8.925,-.25,-1.89,-8.925,-.25,6.02],
// 4 0 -18 -.25 6.5 -18 -.25 -6.5 -8.925 -.25 -4.4555 -8.925 -.25 -1.89
  [4,0,-18,-.25,6.5,-18,-.25,-6.5,-8.925,-.25,-4.4555,-8.925,-.25,-1.89],
// 3 0 -18 -.25 -6.5 -8.925 -.25 -6.02 -8.925 -.25 -4.4555
  [3,0,-18,-.25,-6.5,-8.925,-.25,-6.02,-8.925,-.25,-4.4555],
// 3 0 18 -.25 6.5 8.925 -.25 6.02 8.925 -.25 -1.89
  [3,0,18,-.25,6.5,8.925,-.25,6.02,8.925,-.25,-1.89],
// 4 0 18 -.25 6.5 8.925 -.25 -1.89 8.925 -.25 -4.9805 18 -.25 -6.5
  [4,0,18,-.25,6.5,8.925,-.25,-1.89,8.925,-.25,-4.9805,18,-.25,-6.5],
// 4 0 -8.925 -.25 -1.89 -6.9965 -.25 -.92001 -6.9965 -.25 6.02 -8.925 -.25 6.02
  [4,0,-8.925,-.25,-1.89,-6.9965,-.25,-.92001,-6.9965,-.25,6.02,-8.925,-.25,6.02],
// 3 0 -8.925 -.25 -1.89 -6.9965 -.25 -1.89 -6.9965 -.25 -.92001
  [3,0,-8.925,-.25,-1.89,-6.9965,-.25,-1.89,-6.9965,-.25,-.92001],
// 4 0 8.925 -.25 -1.89 8.925 -.25 6.02 6.3035 -.25 6.02 6.3035 -.25 -1.89
  [4,0,8.925,-.25,-1.89,8.925,-.25,6.02,6.3035,-.25,6.02,6.3035,-.25,-1.89],
// 3 0 18 -.25 -6.5 8.925 -.25 -4.9805 8.925 -.25 -6.02
  [3,0,18,-.25,-6.5,8.925,-.25,-4.9805,8.925,-.25,-6.02],
// 4 0 -16.5 -.25 -8 -7.3605 -.25 -6.02 -8.925 -.25 -6.02 -18 -.25 -6.5
  [4,0,-16.5,-.25,-8,-7.3605,-.25,-6.02,-8.925,-.25,-6.02,-18,-.25,-6.5],
// 3 0 -16.5 -.25 -8 -3.8605 -.25 -6.02 -7.3605 -.25 -6.02
  [3,0,-16.5,-.25,-8,-3.8605,-.25,-6.02,-7.3605,-.25,-6.02],
// 3 0 -16.5 -.25 -8 .7595 -.25 -6.02 -3.8605 -.25 -6.02
  [3,0,-16.5,-.25,-8,.7595,-.25,-6.02,-3.8605,-.25,-6.02],
// 4 0 -16.5 -.25 -8 16.5 -.25 -8 4.2595 -.25 -6.02 .7595 -.25 -6.02
  [4,0,-16.5,-.25,-8,16.5,-.25,-8,4.2595,-.25,-6.02,.7595,-.25,-6.02],
// 3 0 16.5 -.25 -8 7.56 -.25 -6.02 4.2595 -.25 -6.02
  [3,0,16.5,-.25,-8,7.56,-.25,-6.02,4.2595,-.25,-6.02],
// 4 0 16.5 -.25 -8 18 -.25 -6.5 8.925 -.25 -6.02 7.56 -.25 -6.02
  [4,0,16.5,-.25,-8,18,-.25,-6.5,8.925,-.25,-6.02,7.56,-.25,-6.02],
];
module ldraw_lib__6148328bb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328bb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328bb(line=0.2);