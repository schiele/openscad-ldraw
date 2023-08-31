use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-shell-1971-outerbox.scad>
use <../p/logo-shell-1971.scad>
function ldraw_lib__003605d() = [
// 0 Sticker  1.3 x  1.3 with Shell Logo 1971
// 0 Name: 003605d.dat
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
// 1 16 0 -.25 0 13 0 0 0 .25 0 0 0 13 box5-12.dat
  [1,16,0,-.25,0,13,0,0,0,.25,0,0,0,13, ldraw_lib__box5_12()],
// 
// 0 // Pattern
// 1 16 0 -.25 0 .85 0 0 0 1 0 0 0 .85 logo-shell-1971.dat
  [1,16,0,-.25,0,.85,0,0,0,1,0,0,0,.85, ldraw_lib__logo_shell_1971()],
// 1 15 0 -.25 0 .85 0 0 0 1 0 0 0 .85 logo-shell-1971-outerbox.dat
  [1,15,0,-.25,0,.85,0,0,0,1,0,0,0,.85, ldraw_lib__logo_shell_1971_outerbox()],
// 4 15 13 -.25 -13 13 -.25 13 9.775 -.25 8.925 9.775 -.25 -2.0315
  [4,15,13,-.25,-13,13,-.25,13,9.775,-.25,8.925,9.775,-.25,-2.0315],
// 3 15 13 -.25 -13 9.775 -.25 -2.0315 9.775 -.25 -8.925
  [3,15,13,-.25,-13,9.775,-.25,-2.0315,9.775,-.25,-8.925],
// 4 15 9.775 -.25 -8.925 0 -.25 -8.925 -13 -.25 -13 13 -.25 -13
  [4,15,9.775,-.25,-8.925,0,-.25,-8.925,-13,-.25,-13,13,-.25,-13],
// 3 15 -13 -.25 -13 0 -.25 -8.925 -9.775 -.25 -8.925
  [3,15,-13,-.25,-13,0,-.25,-8.925,-9.775,-.25,-8.925],
// 4 15 -13 -.25 13 -13 -.25 -13 -9.775 -.25 -8.925 -9.775 -.25 -2.0315
  [4,15,-13,-.25,13,-13,-.25,-13,-9.775,-.25,-8.925,-9.775,-.25,-2.0315],
// 3 15 -13 -.25 13 -9.775 -.25 -2.0315 -9.775 -.25 8.925
  [3,15,-13,-.25,13,-9.775,-.25,-2.0315,-9.775,-.25,8.925],
// 4 15 -9.775 -.25 8.925 0 -.25 8.925 13 -.25 13 -13 -.25 13
  [4,15,-9.775,-.25,8.925,0,-.25,8.925,13,-.25,13,-13,-.25,13],
// 3 15 13 -.25 13 0 -.25 8.925 9.775 -.25 8.925
  [3,15,13,-.25,13,0,-.25,8.925,9.775,-.25,8.925],
];
module ldraw_lib__003605d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003605d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003605d(line=0.2);