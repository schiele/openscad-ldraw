use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-arla-cow.scad>
use <../p/logo-arla-text.scad>
function ldraw_lib__164795d() = [
// 0 Sticker  1.1 x  1.4 with Arla Dairy Logo Right
// 0 Name: 164795d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1581.2stk01, Brickowl 559631, Door, Milk delivery truck
// 0 !KEYWORDS Rebrickable stickerupn0108, Set 1581-2
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 -0.25 0 14 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,14,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12()],
// 1 15 0 -.25 0 -.5 0 0 0 1 0 0 0 .5 logo-arla-cow.dat
  [1,15,0,-.25,0,-.5,0,0,0,1,0,0,0,.5, ldraw_lib__logo_arla_cow()],
// 1 15 -1.75 -.25 -1.8 .5 0 0 0 1 0 0 0 .5 logo-arla-text.dat
  [1,15,-1.75,-.25,-1.8,.5,0,0,0,1,0,0,0,.5, ldraw_lib__logo_arla_text()],
// 4 15 14 -.25 11 -14 -.25 11 -13.15 -.25 10 13.15 -.25 10
  [4,15,14,-.25,11,-14,-.25,11,-13.15,-.25,10,13.15,-.25,10],
// 4 15 14 -.25 11 13.15 -.25 10 13.15 -.25 -10 14 -.25 -11
  [4,15,14,-.25,11,13.15,-.25,10,13.15,-.25,-10,14,-.25,-11],
// 4 15 14 -.25 -11 13.15 -.25 -10 -13.15 -.25 -10 -14 -.25 -11
  [4,15,14,-.25,-11,13.15,-.25,-10,-13.15,-.25,-10,-14,-.25,-11],
// 4 15 -14 -.25 -11 -13.15 -.25 -10 -13.15 -.25 10 -14 -.25 11
  [4,15,-14,-.25,-11,-13.15,-.25,-10,-13.15,-.25,10,-14,-.25,11],
];
module ldraw_lib__164795d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164795d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164795d(line=0.2);