use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/box3u12.scad>
use <../p/logo-mobil1-number-box.scad>
use <../p/logo-mobil1-number.scad>
use <../p/logo-mobil1-text-box.scad>
use <../p/logo-mobil1-text.scad>
function ldraw_lib__6148328bj() = [
// 0 Sticker  0.8 x  0.8 with White Mobil1 Logo on Black Background
// 0 Name: 6148328bj.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 919, Bricklink 75876stk01, Brickowl 852010, Hybrid, Pit Lane
// 0 !KEYWORDS Porsche, Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 0 // Logo primitive
// 1 15 0 -.25 0 3.5 0 0 0 1 0 0 0 3.5 logo-mobil1-text.dat
  [1,15,0,-.25,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__logo_mobil1_text()],
// 1 0 0 -.25 0 3.5 0 0 0 1 0 0 0 3.5 logo-mobil1-text-box.dat
  [1,0,0,-.25,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__logo_mobil1_text_box()],
// 1 15 0 -.25 0 3.5 0 0 0 1 0 0 0 3.5 logo-mobil1-number.dat
  [1,15,0,-.25,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__logo_mobil1_number()],
// 1 0 0 -.25 0 3.5 0 0 0 1 0 0 0 3.5 logo-mobil1-number-box.dat
  [1,0,0,-.25,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__logo_mobil1_number_box()],
// 0 // Primitives
// 1 16 -6.5 0 6.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-6.5,0,6.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 6.5 0 6.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,6.5,0,6.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 0 0 8 0 .25 0 6.5 0 0 box3u12.dat
  [1,16,0,-.25,0,0,0,8,0,.25,0,6.5,0,0, ldraw_lib__box3u12()],
// 1 16 -6.5 0 -6.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-6.5,0,-6.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 6.5 0 -6.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,6.5,0,-6.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -6.5 0 6.5 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-6.5,0,6.5,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 6.5 0 6.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,6.5,0,6.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -6.5 0 -6.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-6.5,0,-6.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 6.5 0 -6.5 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,6.5,0,-6.5,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 0 -6.5 -.25 6.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,-6.5,-.25,6.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 6.5 -.25 6.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,6.5,-.25,6.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 -6.5 -.25 -6.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,-6.5,-.25,-6.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 0 6.5 -.25 -6.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,6.5,-.25,-6.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Bottom faces
// 4 16 6.5 0 8 8 0 6.5 -8 0 6.5 -6.5 0 8
  [4,16,6.5,0,8,8,0,6.5,-8,0,6.5,-6.5,0,8],
// 4 16 6.5 0 -8 -6.5 0 -8 -8 0 -6.5 8 0 -6.5
  [4,16,6.5,0,-8,-6.5,0,-8,-8,0,-6.5,8,0,-6.5],
// 0 // Lateral faces
// 4 16 -6.5 0 8 -6.5 -.25 8 6.5 -.25 8 6.5 0 8
  [4,16,-6.5,0,8,-6.5,-.25,8,6.5,-.25,8,6.5,0,8],
// 4 16 -6.5 0 -8 6.5 0 -8 6.5 -.25 -8 -6.5 -.25 -8
  [4,16,-6.5,0,-8,6.5,0,-8,6.5,-.25,-8,-6.5,-.25,-8],
// 0 // Top faces
// 4 0 -6.5 -.25 8 -8 -.25 6.5 -6.65 -.25 1.4525 -5.74 -.25 1.4525
  [4,0,-6.5,-.25,8,-8,-.25,6.5,-6.65,-.25,1.4525,-5.74,-.25,1.4525],
// 3 0 -6.5 -.25 8 -5.74 -.25 1.4525 -4.725 -.25 1.4525
  [3,0,-6.5,-.25,8,-5.74,-.25,1.4525,-4.725,-.25,1.4525],
// 3 0 -6.5 -.25 8 -4.725 -.25 1.4525 -3.815 -.25 1.4525
  [3,0,-6.5,-.25,8,-4.725,-.25,1.4525,-3.815,-.25,1.4525],
// 3 0 -6.5 -.25 8 -3.815 -.25 1.4525 -1.12 -.25 1.4525
  [3,0,-6.5,-.25,8,-3.815,-.25,1.4525,-1.12,-.25,1.4525],
// 3 0 -6.5 -.25 8 -1.12 -.25 1.4525 -.525 -.25 1.4525
  [3,0,-6.5,-.25,8,-1.12,-.25,1.4525,-.525,-.25,1.4525],
// 4 0 -6.5 -.25 8 -.525 -.25 1.4525 1.295 -.25 1.4525 6.5 -.25 8
  [4,0,-6.5,-.25,8,-.525,-.25,1.4525,1.295,-.25,1.4525,6.5,-.25,8],
// 3 0 6.5 -.25 8 1.295 -.25 1.4525 1.89 -.25 1.4525
  [3,0,6.5,-.25,8,1.295,-.25,1.4525,1.89,-.25,1.4525],
// 3 0 6.5 -.25 8 1.89 -.25 1.4525 2.1875 -.25 1.4525
  [3,0,6.5,-.25,8,1.89,-.25,1.4525,2.1875,-.25,1.4525],
// 3 0 6.5 -.25 8 2.1875 -.25 1.4525 2.7825 -.25 1.4525
  [3,0,6.5,-.25,8,2.1875,-.25,1.4525,2.7825,-.25,1.4525],
// 3 0 6.5 -.25 8 2.7825 -.25 1.4525 3.7975 -.25 1.4525
  [3,0,6.5,-.25,8,2.7825,-.25,1.4525,3.7975,-.25,1.4525],
// 4 0 6.5 -.25 8 3.7975 -.25 1.4525 6.65 -.25 1.4525 8 -.25 6.5
  [4,0,6.5,-.25,8,3.7975,-.25,1.4525,6.65,-.25,1.4525,8,-.25,6.5],
// 4 0 -8 -.25 -6.5 -6.65 -.25 -1.3825 -6.65 -.25 1.4525 -8 -.25 6.5
  [4,0,-8,-.25,-6.5,-6.65,-.25,-1.3825,-6.65,-.25,1.4525,-8,-.25,6.5],
// 3 0 -8 -.25 -6.5 -6.65 -.25 -1.4525 -6.65 -.25 -1.3825
  [3,0,-8,-.25,-6.5,-6.65,-.25,-1.4525,-6.65,-.25,-1.3825],
// 4 0 8 -.25 -6.5 8 -.25 6.5 6.65 -.25 1.4525 6.65 -.25 -1.3825
  [4,0,8,-.25,-6.5,8,-.25,6.5,6.65,-.25,1.4525,6.65,-.25,-1.3825],
// 3 0 8 -.25 -6.5 6.65 -.25 -1.3825 6.65 -.25 -1.4525
  [3,0,8,-.25,-6.5,6.65,-.25,-1.3825,6.65,-.25,-1.4525],
// 4 0 -6.5 -.25 -8 -3.6575 -.25 -1.4525 -6.65 -.25 -1.4525 -8 -.25 -6.5
  [4,0,-6.5,-.25,-8,-3.6575,-.25,-1.4525,-6.65,-.25,-1.4525,-8,-.25,-6.5],
// 3 0 -6.5 -.25 -8 -2.415 -.25 -1.4525 -3.6575 -.25 -1.4525
  [3,0,-6.5,-.25,-8,-2.415,-.25,-1.4525,-3.6575,-.25,-1.4525],
// 3 0 -6.5 -.25 -8 -1.225 -.25 -1.4525 -2.415 -.25 -1.4525
  [3,0,-6.5,-.25,-8,-1.225,-.25,-1.4525,-2.415,-.25,-1.4525],
// 3 0 -6.5 -.25 -8 .07 -.25 -1.4525 -1.225 -.25 -1.4525
  [3,0,-6.5,-.25,-8,.07,-.25,-1.4525,-1.225,-.25,-1.4525],
// 4 0 -6.5 -.25 -8 6.5 -.25 -8 1.19 -.25 -1.4525 .07 -.25 -1.4525
  [4,0,-6.5,-.25,-8,6.5,-.25,-8,1.19,-.25,-1.4525,.07,-.25,-1.4525],
// 3 0 6.5 -.25 -8 2.03875 -.25 -1.4525 1.19 -.25 -1.4525
  [3,0,6.5,-.25,-8,2.03875,-.25,-1.4525,1.19,-.25,-1.4525],
// 3 0 6.5 -.25 -8 3.29 -.25 -1.4525 2.03875 -.25 -1.4525
  [3,0,6.5,-.25,-8,3.29,-.25,-1.4525,2.03875,-.25,-1.4525],
// 4 0 6.5 -.25 -8 8 -.25 -6.5 6.65 -.25 -1.4525 3.29 -.25 -1.4525
  [4,0,6.5,-.25,-8,8,-.25,-6.5,6.65,-.25,-1.4525,3.29,-.25,-1.4525],
];
module ldraw_lib__6148328bj(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328bj(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328bj(line=0.2);