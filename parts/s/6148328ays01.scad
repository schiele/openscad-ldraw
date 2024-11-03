use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/logo-dmg-mori-box.scad>
use <../../p/logo-dmg-mori-text.scad>
use <6148328ars02.scad>
function ldraw_lib__s__6148328ays01() = [
// 0 ~Sticker  3.0 x  1.8 with Black "DMG MORI" and White "919" in Red Frame and Dark Grey Lines on White Background - First Face
// 0 Name: s\6148328ays01.dat
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
// 0 // Logo primitives
// 1 0 0 -.25 2.8122 .36 0 0 0 1 0 0 0 .36 logo-dmg-mori-text.dat
  [1,0,0,-.25,2.8122,.36,0,0,0,1,0,0,0,.36, ldraw_lib__logo_dmg_mori_text()],
// 1 15 0 -.25 2.8122 .36 0 0 0 1 0 0 0 .36 logo-dmg-mori-box.dat
  [1,15,0,-.25,2.8122,.36,0,0,0,1,0,0,0,.36, ldraw_lib__logo_dmg_mori_box()],
// 1 15 0 -.25 2.8122 .36 0 0 0 1 0 0 0 .36 s\6148328ars02.dat
  [1,15,0,-.25,2.8122,.36,0,0,0,1,0,0,0,.36, ldraw_lib__s__6148328ars02()],
// 0 // Primitives
// 1 15 -16.5 -.25 7.589 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,-16.5,-.25,7.589,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 15 16.5 -.25 7.589 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,16.5,-.25,7.589,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 0 // Dark grey face
// 4 72 -1.3566 -.25 6.2202 7.3493 -.25 6.2202 9.2993 -.25 9.089 .5934 -.25 9.089
  [4,72,-1.3566,-.25,6.2202,7.3493,-.25,6.2202,9.2993,-.25,9.089,.5934,-.25,9.089],
// 0 // White faces
// 4 15 -1.3566 -.25 6.2202 .5934 -.25 9.089 -16.5 -.25 9.089 -18 -.25 7.589
  [4,15,-1.3566,-.25,6.2202,.5934,-.25,9.089,-16.5,-.25,9.089,-18,-.25,7.589],
// 3 15 -1.3566 -.25 6.2202 -18 -.25 7.589 -17.1 -.25 4.7202
  [3,15,-1.3566,-.25,6.2202,-18,-.25,7.589,-17.1,-.25,4.7202],
// 4 15 -1.3566 -.25 6.2202 -17.1 -.25 4.7202 17.1 -.25 4.7202 7.3493 -.25 6.2202
  [4,15,-1.3566,-.25,6.2202,-17.1,-.25,4.7202,17.1,-.25,4.7202,7.3493,-.25,6.2202],
// 4 15 7.3493 -.25 6.2202 18 -.25 7.589 16.5 -.25 9.089 9.2993 -.25 9.089
  [4,15,7.3493,-.25,6.2202,18,-.25,7.589,16.5,-.25,9.089,9.2993,-.25,9.089],
// 3 15 7.3493 -.25 6.2202 17.1 -.25 4.7202 18 -.25 7.589
  [3,15,7.3493,-.25,6.2202,17.1,-.25,4.7202,18,-.25,7.589],
// 4 15 -18 -.25 -.0132 -17.1 -.25 .9042 -17.1 -.25 4.7202 -18 -.25 7.589
  [4,15,-18,-.25,-.0132,-17.1,-.25,.9042,-17.1,-.25,4.7202,-18,-.25,7.589],
// 4 15 -18 -.25 -.0132 18 -.25 -.0132 17.1 -.25 .9042 -17.1 -.25 .9042
  [4,15,-18,-.25,-.0132,18,-.25,-.0132,17.1,-.25,.9042,-17.1,-.25,.9042],
// 4 15 18 -.25 -.0132 18 -.25 7.589 17.1 -.25 4.7202 17.1 -.25 .9042
  [4,15,18,-.25,-.0132,18,-.25,7.589,17.1,-.25,4.7202,17.1,-.25,.9042],
];
module ldraw_lib__s__6148328ays01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6148328ays01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6148328ays01(line=0.2);