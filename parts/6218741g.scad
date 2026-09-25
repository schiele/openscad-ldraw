use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/logo-ford-mustang-outerbox.scad>
use <../p/logo-ford-mustang.scad>
use <s/stickerback009x018.scad>
function ldraw_lib__6218741g() = [
// 0 Sticker  0.9 x  1.8 with Silver Mustang Logo on Black Background
// 0 Name: 6218741g.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS 1968, BrickLink 75884stk01, Brickowl 37251, Fastback, Ford, Mustang
// 0 !KEYWORDS Rebrickable 37571, Set 75884, Speed Champions
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 0 // Stickerback
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback009x018.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback009x018()],
// 0 // Logo primitives
// 1 80 0 -.25 0 3.6 0 0 0 1 0 0 0 3.6 logo-ford-mustang.dat
  [1,80,0,-.25,0,3.6,0,0,0,1,0,0,0,3.6, ldraw_lib__logo_ford_mustang()],
// 1 0 0 -.25 0 3.6 0 0 0 1 0 0 0 3.6 logo-ford-mustang-outerbox.dat
  [1,0,0,-.25,0,3.6,0,0,0,1,0,0,0,3.6, ldraw_lib__logo_ford_mustang_outerbox()],
// 0 // Primitives
// 1 0 -16.5 -.25 7.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,-16.5,-.25,7.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 16.5 -.25 7.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,16.5,-.25,7.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 -16.5 -.25 -7.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,-16.5,-.25,-7.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 0 16.5 -.25 -7.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,16.5,-.25,-7.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Top face
// 0 // Black faces
// 4 0 -16.5 -.25 9 -18 -.25 7.5 -18 -.25 -7.5 -16.5 -.25 -9
  [4,0,-16.5,-.25,9,-18,-.25,7.5,-18,-.25,-7.5,-16.5,-.25,-9],
// 4 0 -16.5 -.25 9 -16.5 -.25 -9 -12.2724 -.25 -4.545 -12.2724 -.25 4.545
  [4,0,-16.5,-.25,9,-16.5,-.25,-9,-12.2724,-.25,-4.545,-12.2724,-.25,4.545],
// 4 0 -16.5 -.25 9 -12.2724 -.25 4.545 12.2724 -.25 4.545 16.5 -.25 9
  [4,0,-16.5,-.25,9,-12.2724,-.25,4.545,12.2724,-.25,4.545,16.5,-.25,9],
// 4 0 16.5 -.25 -9 18 -.25 -7.5 18 -.25 7.5 16.5 -.25 9
  [4,0,16.5,-.25,-9,18,-.25,-7.5,18,-.25,7.5,16.5,-.25,9],
// 4 0 16.5 -.25 -9 16.5 -.25 9 12.2724 -.25 4.545 12.2724 -.25 -4.545
  [4,0,16.5,-.25,-9,16.5,-.25,9,12.2724,-.25,4.545,12.2724,-.25,-4.545],
// 4 0 16.5 -.25 -9 12.2724 -.25 -4.545 -12.2724 -.25 -4.545 -16.5 -.25 -9
  [4,0,16.5,-.25,-9,12.2724,-.25,-4.545,-12.2724,-.25,-4.545,-16.5,-.25,-9],
];
module ldraw_lib__6218741g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6218741g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6218741g(line=0.2);