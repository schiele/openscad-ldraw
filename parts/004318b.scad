use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-shell-1971-outerbox.scad>
use <../p/logo-shell-1971.scad>
function ldraw_lib__004318b() = [
// 0 Sticker  1.1 x  1.25 with Shell Logo 1971
// 0 Name: 004318b.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 604.1stk01, Brickowl 297283, Rebrickable 4318stk, set 604
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2023-06-30 [Cheenzo] Made use of logo prims, removed and added keyword
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 -0.25 0 12.5 0 0 0 0.25 0 0 0 11.25 box5-12.dat
  [1,16,0,-0.25,0,12.5,0,0,0,0.25,0,0,0,11.25, ldraw_lib__box5_12()],
// 1 16 0 -.25 0 .64 0 0 0 1 0 0 0 .64 logo-shell-1971.dat
  [1,16,0,-.25,0,.64,0,0,0,1,0,0,0,.64, ldraw_lib__logo_shell_1971()],
// 1 15 0 -.25 0 .64 0 0 0 1 0 0 0 .64 logo-shell-1971-outerbox.dat
  [1,15,0,-.25,0,.64,0,0,0,1,0,0,0,.64, ldraw_lib__logo_shell_1971_outerbox()],
// 4 15 -7.36 -.25 -1.5296 -7.36 -.25 6.72 -12.5 -.25 11.25 -12.5 -.25 -11.25
  [4,15,-7.36,-.25,-1.5296,-7.36,-.25,6.72,-12.5,-.25,11.25,-12.5,-.25,-11.25],
// 3 15 -7.36 -.25 -1.5296 -12.5 -.25 -11.25 -7.36 -.25 -6.72
  [3,15,-7.36,-.25,-1.5296,-12.5,-.25,-11.25,-7.36,-.25,-6.72],
// 4 15 0 -0.25 -6.72 -7.36 -0.25 -6.72 -12.5 -0.25 -11.25 12.5 -0.25 -11.25
  [4,15,0,-0.25,-6.72,-7.36,-0.25,-6.72,-12.5,-0.25,-11.25,12.5,-0.25,-11.25],
// 3 15 7.36 -0.25 -6.72 0 -0.25 -6.72 12.5 -0.25 -11.25
  [3,15,7.36,-0.25,-6.72,0,-0.25,-6.72,12.5,-0.25,-11.25],
// 4 15 7.36 -.25 -1.5296 7.36 -.25 -6.72 12.5 -.25 -11.25 12.5 -.25 11.25
  [4,15,7.36,-.25,-1.5296,7.36,-.25,-6.72,12.5,-.25,-11.25,12.5,-.25,11.25],
// 3 15 12.5 -.25 11.25 7.36 -.25 6.72 7.36 -.25 -1.5296
  [3,15,12.5,-.25,11.25,7.36,-.25,6.72,7.36,-.25,-1.5296],
// 4 15 0 -0.25 6.72 7.36 -0.25 6.72 12.5 -0.25 11.25 -12.5 -0.25 11.25
  [4,15,0,-0.25,6.72,7.36,-0.25,6.72,12.5,-0.25,11.25,-12.5,-0.25,11.25],
// 3 15 -12.5 -0.25 11.25 -7.36 -0.25 6.72 0 -0.25 6.72
  [3,15,-12.5,-0.25,11.25,-7.36,-0.25,6.72,0,-0.25,6.72],
];
module ldraw_lib__004318b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004318b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004318b(line=0.2);