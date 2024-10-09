use <../lib.scad>
use <s/6148328cs01.scad>
use <s/6148328fs01.scad>
function ldraw_lib__6148328f() = [
// 0 Sticker  1.8 x  1.8 with White Car and Grey Stripe on White Background
// 0 Name: 6148328f.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 917K, 919, Bricklink 75876stk01, Brickowl 852010, Hybrid, Pit Lane
// 0 !KEYWORDS Porsche, Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 0 // Subpart
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6148328cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328cs01()],
// 1 16 -7 -.25 0 1 0 0 0 1 0 0 0 1 s\6148328fs01.dat
  [1,16,-7,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328fs01()],
// 1 16 -7 -.25 0 -1 0 0 0 1 0 0 0 1 s\6148328fs01.dat
  [1,16,-7,-.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328fs01()],
// 0 // Complementary faces
// 3 15 -7 -.25 15.25 .5 -.25 16 -14.5 -.25 16
  [3,15,-7,-.25,15.25,.5,-.25,16,-14.5,-.25,16],
// 3 0 -7 -.25 15.25 -7.7 -.25 11.75 -6.3 -.25 11.75
  [3,0,-7,-.25,15.25,-7.7,-.25,11.75,-6.3,-.25,11.75],
// 4 15 -7.7 -.25 .3 -6.3 -.25 .3 -6.3 -.25 11.75 -7.7 -.25 11.75
  [4,15,-7.7,-.25,.3,-6.3,-.25,.3,-6.3,-.25,11.75,-7.7,-.25,11.75],
// 4 0 -7.7 -.25 .3 -8 -.25 0 -6 -.25 0 -6.3 -.25 .3
  [4,0,-7.7,-.25,.3,-8,-.25,0,-6,-.25,0,-6.3,-.25,.3],
// 3 15 -7 -.25 -1.7 -6 -.25 0 -8 -.25 0
  [3,15,-7,-.25,-1.7,-6,-.25,0,-8,-.25,0],
// 3 0 -7 -.25 -13.3 -12.5 -.25 -15.55 -1.5 -.25 -15.55
  [3,0,-7,-.25,-13.3,-12.5,-.25,-15.55,-1.5,-.25,-15.55],
// 4 15 -12.5 -.25 -15.55 -14.5 -.25 -16 .5 -.25 -16 -1.5 -.25 -15.55
  [4,15,-12.5,-.25,-15.55,-14.5,-.25,-16,.5,-.25,-16,-1.5,-.25,-15.55],
];
module ldraw_lib__6148328f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328f(line=0.2);