use <../../lib.scad>
use <../../p/logo-porsche-box.scad>
use <../../p/logo-porsche-text.scad>
use <6148328ps01.scad>
function ldraw_lib__s__6148328ys04() = [
// 0 ~Sticker  1.9 x  3.8 with Black Air Vents and White "PORSCHE" on Red Background - Fifth Face
// 0 Name: s\6148328ys04.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 0 !HISTORY 2024-06-20 [OrionP] Update logo primitive
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 0 // Subpart
// 1 4 0 -.25 3.2604 .585 0 0 0 1 0 0 0 .585 s\6148328ps01.dat
  [1,4,0,-.25,3.2604,.585,0,0,0,1,0,0,0,.585, ldraw_lib__s__6148328ps01()],
// 0 // Logo primitive
// 1 15 0 -.25 3.2604 .585 0 0 0 1 0 0 0 .585 logo-porsche-text.dat
  [1,15,0,-.25,3.2604,.585,0,0,0,1,0,0,0,.585, ldraw_lib__logo_porsche_text()],
// 1 4 0 -.25 3.2604 .585 0 0 0 1 0 0 0 .585 logo-porsche-box.dat
  [1,4,0,-.25,3.2604,.585,0,0,0,1,0,0,0,.585, ldraw_lib__logo_porsche_box()],
// 0 // Red faces
// 4 4 -38 -.25 6.8499 -38 -.25 -.0145 -30.1275 -.25 .3354 -30.1275 -.25 6.1854
  [4,4,-38,-.25,6.8499,-38,-.25,-.0145,-30.1275,-.25,.3354,-30.1275,-.25,6.1854],
// 4 4 -38 -.25 6.8499 -30.1275 -.25 6.1854 30.1275 -.25 6.1854 38 -.25 6.8499
  [4,4,-38,-.25,6.8499,-30.1275,-.25,6.1854,30.1275,-.25,6.1854,38,-.25,6.8499],
// 4 4 38 -.25 -.0145 38 -.25 6.8499 30.1275 -.25 6.1854 30.1275 -.25 .3354
  [4,4,38,-.25,-.0145,38,-.25,6.8499,30.1275,-.25,6.1854,30.1275,-.25,.3354],
// 4 4 38 -.25 -.0145 30.1275 -.25 .3354 -30.1275 -.25 .3354 -38 -.25 -.0145
  [4,4,38,-.25,-.0145,30.1275,-.25,.3354,-30.1275,-.25,.3354,-38,-.25,-.0145],
];
module ldraw_lib__s__6148328ys04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6148328ys04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6148328ys04(line=0.2);