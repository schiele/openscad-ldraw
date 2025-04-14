use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-arla-cow.scad>
use <../p/logo-arla-text.scad>
function ldraw_lib__164795a() = [
// 0 Sticker  2.9 x  3.7 with Arla Dairy Logo Left
// 0 Name: 164795a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 1581.2stk01, Brickowl 559631, Door, Milk delivery truck
// 0 !KEYWORDS Rebrickable stickerupn0108, Set 1581-2
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 -0.25 0 37 0 0 0 0.25 0 0 0 29 box5-12.dat
  [1,16,0,-0.25,0,37,0,0,0,0.25,0,0,0,29, ldraw_lib__box5_12()],
// 1 15 0 -.25 0 1.25 0 0 0 1 0 0 0 1.25 logo-arla-cow.dat
  [1,15,0,-.25,0,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__logo_arla_cow()],
// 1 15 4.375 -.25 -4.5 1.25 0 0 0 1 0 0 0 1.25 logo-arla-text.dat
  [1,15,4.375,-.25,-4.5,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__logo_arla_text()],
// 4 15 37 -.25 29 -37 -.25 29 -32.875 -.25 25 32.875 -.25 25
  [4,15,37,-.25,29,-37,-.25,29,-32.875,-.25,25,32.875,-.25,25],
// 4 15 37 -.25 -29 37 -.25 29 32.875 -.25 25 32.875 -.25 -25
  [4,15,37,-.25,-29,37,-.25,29,32.875,-.25,25,32.875,-.25,-25],
// 4 15 -37 -.25 -29 37 -.25 -29 32.875 -.25 -25 -32.875 -.25 -25
  [4,15,-37,-.25,-29,37,-.25,-29,32.875,-.25,-25,-32.875,-.25,-25],
// 4 15 -37 -.25 29 -37 -.25 -29 -32.875 -.25 -25 -32.875 -.25 25
  [4,15,-37,-.25,29,-37,-.25,-29,-32.875,-.25,-25,-32.875,-.25,25],
];
module ldraw_lib__164795a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164795a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164795a(line=0.2);