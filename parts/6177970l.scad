use <../lib.scad>
use <../p/logo-ferrari-fxxk-box.scad>
use <../p/logo-ferrari-fxxk.scad>
use <s/6177970ls01.scad>
function ldraw_lib__6177970l() = [
// 0 Sticker  0.8 x  5.8 with FXXK Logo, Tricolor Flag and Grey Stripe on Red Background Right
// 0 Name: 6177970l.dat
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
// 0 // Logo primitives
// 1 0 -48 -.25 -3.6 .24 0 0 0 1 0 0 0 .24 logo-ferrari-fxxk.dat
  [1,0,-48,-.25,-3.6,.24,0,0,0,1,0,0,0,.24, ldraw_lib__logo_ferrari_fxxk()],
// 1 4 -48 -.25 -3.6 .24 0 0 0 1 0 0 0 .24 logo-ferrari-fxxk-box.dat
  [1,4,-48,-.25,-3.6,.24,0,0,0,1,0,0,0,.24, ldraw_lib__logo_ferrari_fxxk_box()],
// 0 // Subpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6177970ls01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177970ls01()],
// 0 // Faces of flag
// 4 2 32.31 -.25 5.93 27.11 -.25 5.93 24.17 -.25 2.71 29.37 -.25 2.71
  [4,2,32.31,-.25,5.93,27.11,-.25,5.93,24.17,-.25,2.71,29.37,-.25,2.71],
// 4 4 42.71 -.25 5.93 37.51 -.25 5.93 34.57 -.25 2.71 39.77 -.25 2.71
  [4,4,42.71,-.25,5.93,37.51,-.25,5.93,34.57,-.25,2.71,39.77,-.25,2.71],
];
module ldraw_lib__6177970l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177970l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177970l(line=0.2);