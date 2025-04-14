use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-arla-cow.scad>
use <../p/logo-arla-text.scad>
function ldraw_lib__164795e() = [
// 0 Sticker  1.4 x  1.9 with Arla Dairy Logo Left
// 0 Name: 164795e.dat
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
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 14 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,14, ldraw_lib__box5_12()],
// 1 15 0 -.25 0 .65 0 0 0 1 0 0 0 .65 logo-arla-cow.dat
  [1,15,0,-.25,0,.65,0,0,0,1,0,0,0,.65, ldraw_lib__logo_arla_cow()],
// 1 15 2.275 -.25 -2.34 .65 0 0 0 1 0 0 0 .65 logo-arla-text.dat
  [1,15,2.275,-.25,-2.34,.65,0,0,0,1,0,0,0,.65, ldraw_lib__logo_arla_text()],
// 4 15 -19 -.25 14 -17.095 -.25 13 17.095 -.25 13 19 -.25 14
  [4,15,-19,-.25,14,-17.095,-.25,13,17.095,-.25,13,19,-.25,14],
// 4 15 19 -.25 14 17.095 -.25 13 17.095 -.25 -13 19 -.25 -14
  [4,15,19,-.25,14,17.095,-.25,13,17.095,-.25,-13,19,-.25,-14],
// 4 15 19 -.25 -14 17.095 -.25 -13 -17.095 -.25 -13 -19 -.25 -14
  [4,15,19,-.25,-14,17.095,-.25,-13,-17.095,-.25,-13,-19,-.25,-14],
// 4 15 -19 -.25 -14 -17.095 -.25 -13 -17.095 -.25 13 -19 -.25 14
  [4,15,-19,-.25,-14,-17.095,-.25,-13,-17.095,-.25,13,-19,-.25,14],
];
module ldraw_lib__164795e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164795e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164795e(line=0.2);