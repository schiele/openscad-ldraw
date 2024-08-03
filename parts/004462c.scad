use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-lego-1.scad>
function ldraw_lib__004462c() = [
// 0 Sticker  1.1 x  1.1 with LEGO Logo
// 0 Name: 004462c.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 392.1stk01, Brickowl 792264, Formula 1, Racer
// 0 !KEYWORDS Rebrickable 004462, Set 392-1
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 -0.25 0 11 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,11,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12()],
// 1 4 0 -.25 0 0.36 0 0 0 1 0 0 0 0.36 logo-lego-1.dat
  [1,4,0,-.25,0,0.36,0,0,0,1,0,0,0,0.36, ldraw_lib__logo_lego_1()],
// 4 4 10.008 -.25 3.6 11 -.25 11 -11 -.25 11 -10.008 -.25 3.6
  [4,4,10.008,-.25,3.6,11,-.25,11,-11,-.25,11,-10.008,-.25,3.6],
// 4 4 -10.008 -.25 -3.6 -10.008 -.25 3.6 -11 -.25 11 -11 -.25 -11
  [4,4,-10.008,-.25,-3.6,-10.008,-.25,3.6,-11,-.25,11,-11,-.25,-11],
// 4 4 10.008 -.25 -3.6 -10.008 -.25 -3.6 -11 -.25 -11 11 -.25 -11
  [4,4,10.008,-.25,-3.6,-10.008,-.25,-3.6,-11,-.25,-11,11,-.25,-11],
// 4 4 10.008 -.25 3.6 10.008 -.25 -3.6 11 -.25 -11 11 -.25 11
  [4,4,10.008,-.25,3.6,10.008,-.25,-3.6,11,-.25,-11,11,-.25,11],
];
module ldraw_lib__004462c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004462c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004462c(line=0.2);