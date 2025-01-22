use <../lib.scad>
use <s/6142275us01.scad>
use <s/6142275us02.scad>
function ldraw_lib__6142275v() = [
// 0 Sticker  0.8 x  5.8 with Red Stripe with "Audi e-tron quattro" White Text on Black Background Right
// 0 Name: 6142275v.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 75872stk01, Brickowl 776565, R18, Rebrickable 24752
// 0 !KEYWORDS Set 75872, Speed Champions
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 
// 0 // Subparts
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6142275us01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6142275us01()],
// 1 4 0 -.25 -.9896 .3685 0 0 0 1 0 0 0 .3685 s\6142275us02.dat
  [1,4,0,-.25,-.9896,.3685,0,0,0,1,0,0,0,.3685, ldraw_lib__s__6142275us02()],
// 0 // Top red faces
// 4 4 4 -.25 4.25 4 -.25 2.25 24.321 -.25 1.2214 29 -.25 4.25
  [4,4,4,-.25,4.25,4,-.25,2.25,24.321,-.25,1.2214,29,-.25,4.25],
// 4 4 -29 -.25 2.25 -24.321 -.25 1.2214 24.321 -.25 1.2214 4 -.25 2.25
  [4,4,-29,-.25,2.25,-24.321,-.25,1.2214,24.321,-.25,1.2214,4,-.25,2.25],
// 4 4 -29 -.25 2.25 -29 -.25 -3.5 -24.321 -.25 -3.2006 -24.321 -.25 1.2214
  [4,4,-29,-.25,2.25,-29,-.25,-3.5,-24.321,-.25,-3.2006,-24.321,-.25,1.2214],
// 4 4 29 -.25 4.25 24.321 -.25 1.2214 24.321 -.25 -3.2006 29 -.25 -3.5
  [4,4,29,-.25,4.25,24.321,-.25,1.2214,24.321,-.25,-3.2006,29,-.25,-3.5],
// 4 4 -24.321 -.25 -3.2006 -29 -.25 -3.5 29 -.25 -3.5 24.321 -.25 -3.2006
  [4,4,-24.321,-.25,-3.2006,-29,-.25,-3.5,29,-.25,-3.5,24.321,-.25,-3.2006],
];
module ldraw_lib__6142275v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142275v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142275v(line=0.2);