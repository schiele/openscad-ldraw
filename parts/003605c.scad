use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-shell-1971-outerbox.scad>
use <../p/logo-shell-1971.scad>
function ldraw_lib__003605c() = [
// 0 Sticker  2.2 x  1.9 with Shell Logo 1971
// 0 Name: 003605c.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 373.1stk01, Brickowl 196990, company, drilling, offshore
// 0 !KEYWORDS oil, platform, Rebrickable 3605, rig, set 373-1, tanker
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2023-06-30 [Cheenzo] Made use of logo prims, added keyword
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Small box
// 1 16 0 -.25 0 19.5 0 0 0 .25 0 0 0 22 box5-12.dat
  [1,16,0,-.25,0,19.5,0,0,0,.25,0,0,0,22, ldraw_lib__box5_12()],
// 
// 0 // Pattern
// 1 16 0 -.25 0 1.4 0 0 0 1 0 0 0 1.4 logo-shell-1971.dat
  [1,16,0,-.25,0,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__logo_shell_1971()],
// 1 15 0 -.25 0 1.4 0 0 0 1 0 0 0 1.4 logo-shell-1971-outerbox.dat
  [1,15,0,-.25,0,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__logo_shell_1971_outerbox()],
// 4 15 -16.1 -.25 -3.346 -16.1 -.25 14.7 -19.5 -.25 22 -19.5 -.25 -22
  [4,15,-16.1,-.25,-3.346,-16.1,-.25,14.7,-19.5,-.25,22,-19.5,-.25,-22],
// 3 15 -16.1 -.25 -3.346 -19.5 -.25 -22 -16.1 -.25 -14.7
  [3,15,-16.1,-.25,-3.346,-19.5,-.25,-22,-16.1,-.25,-14.7],
// 4 15 0 -.25 -14.7 -16.1 -.25 -14.7 -19.5 -.25 -22 19.5 -.25 -22
  [4,15,0,-.25,-14.7,-16.1,-.25,-14.7,-19.5,-.25,-22,19.5,-.25,-22],
// 3 15 16.1 -.25 -14.7 0 -.25 -14.7 19.5 -.25 -22
  [3,15,16.1,-.25,-14.7,0,-.25,-14.7,19.5,-.25,-22],
// 4 15 16.1 -.25 -3.346 16.1 -.25 -14.7 19.5 -.25 -22 19.5 -.25 22
  [4,15,16.1,-.25,-3.346,16.1,-.25,-14.7,19.5,-.25,-22,19.5,-.25,22],
// 3 15 19.5 -.25 22 16.1 -.25 14.7 16.1 -.25 -3.346
  [3,15,19.5,-.25,22,16.1,-.25,14.7,16.1,-.25,-3.346],
// 4 15 0 -.25 14.7 16.1 -.25 14.7 19.5 -.25 22 -19.5 -.25 22
  [4,15,0,-.25,14.7,16.1,-.25,14.7,19.5,-.25,22,-19.5,-.25,22],
// 3 15 -19.5 -.25 22 -16.1 -.25 14.7 0 -.25 14.7
  [3,15,-19.5,-.25,22,-16.1,-.25,14.7,0,-.25,14.7],
];
module ldraw_lib__003605c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003605c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003605c(line=0.2);