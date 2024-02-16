use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-shell-1971-outerbox.scad>
use <../p/logo-shell-1971.scad>
function ldraw_lib__003667c() = [
// 0 Sticker  1.0 x  1.3 with Shell Logo 1971
// 0 Name: 003667c.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 619stk01, Brickowl 853878, Car, legoland, Race
// 0 !KEYWORDS Rebrickable 3667, set 619, town
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 0 // Small box
// 1 16 0 -.25 0 13 0 0 0 .25 0 0 0 10 box5-12.dat
  [1,16,0,-.25,0,13,0,0,0,.25,0,0,0,10, ldraw_lib__box5_12()],
// 
// 0 // Pattern
// 1 16 0 -.25 0 .7 0 0 0 1 0 0 0 .7 logo-shell-1971.dat
  [1,16,0,-.25,0,.7,0,0,0,1,0,0,0,.7, ldraw_lib__logo_shell_1971()],
// 1 15 0 -.25 0 .7 0 0 0 1 0 0 0 .7 logo-shell-1971-outerbox.dat
  [1,15,0,-.25,0,.7,0,0,0,1,0,0,0,.7, ldraw_lib__logo_shell_1971_outerbox()],
// 4 15 -8.05 -.25 -1.673 -8.05 -.25 7.35 -13 -.25 10 -13 -.25 -10
  [4,15,-8.05,-.25,-1.673,-8.05,-.25,7.35,-13,-.25,10,-13,-.25,-10],
// 3 15 -8.05 -.25 -1.673 -13 -.25 -10 -8.05 -.25 -7.35
  [3,15,-8.05,-.25,-1.673,-13,-.25,-10,-8.05,-.25,-7.35],
// 4 15 0 -.25 -7.35 -8.05 -.25 -7.35 -13 -.25 -10 13 -.25 -10
  [4,15,0,-.25,-7.35,-8.05,-.25,-7.35,-13,-.25,-10,13,-.25,-10],
// 3 15 8.05 -.25 -7.35 0 -.25 -7.35 13 -.25 -10
  [3,15,8.05,-.25,-7.35,0,-.25,-7.35,13,-.25,-10],
// 4 15 8.05 -.25 -1.673 8.05 -.25 -7.35 13 -.25 -10 13 -.25 10
  [4,15,8.05,-.25,-1.673,8.05,-.25,-7.35,13,-.25,-10,13,-.25,10],
// 3 15 13 -.25 10 8.05 -.25 7.35 8.05 -.25 -1.673
  [3,15,13,-.25,10,8.05,-.25,7.35,8.05,-.25,-1.673],
// 3 15 13 -.25 10 0 -.25 7.35 8.05 -.25 7.35
  [3,15,13,-.25,10,0,-.25,7.35,8.05,-.25,7.35],
// 4 15 -8.05 -.25 7.35 0 -.25 7.35 13 -.25 10 -13 -.25 10
  [4,15,-8.05,-.25,7.35,0,-.25,7.35,13,-.25,10,-13,-.25,10],
];
module ldraw_lib__003667c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003667c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003667c(line=0.2);