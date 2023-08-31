use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-shell-1971-outerbox.scad>
use <../p/logo-shell-1971.scad>
function ldraw_lib__004462e() = [
// 0 Sticker  1.1 x  1.1 with Shell Logo 1971
// 0 Name: 004462e.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 392.1stk01, Brickowl 792264, Formula 1, Racer
// 0 !KEYWORDS Rebrickable 004462, Set 392-1
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2023-06-30 [Cheenzo] Made use of logo prims, added keyword
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 -.25 0 11 0 0 0 .25 0 0 0 11 box5-12.dat
  [1,16,0,-.25,0,11,0,0,0,.25,0,0,0,11, ldraw_lib__box5_12()],
// 1 16 0 -.25 0 .8 0 0 0 1 0 0 0 .8 logo-shell-1971.dat
  [1,16,0,-.25,0,.8,0,0,0,1,0,0,0,.8, ldraw_lib__logo_shell_1971()],
// 1 15 0 -.25 0 .8 0 0 0 1 0 0 0 .8 logo-shell-1971-outerbox.dat
  [1,15,0,-.25,0,.8,0,0,0,1,0,0,0,.8, ldraw_lib__logo_shell_1971_outerbox()],
// 4 15 -9.2 -.25 -1.912 -9.2 -.25 8.4 -11 -.25 11 -11 -.25 -11
  [4,15,-9.2,-.25,-1.912,-9.2,-.25,8.4,-11,-.25,11,-11,-.25,-11],
// 3 15 -9.2 -.25 -1.912 -11 -.25 -11 -9.2 -.25 -8.4
  [3,15,-9.2,-.25,-1.912,-11,-.25,-11,-9.2,-.25,-8.4],
// 4 15 0 -.25 -8.4 -9.2 -.25 -8.4 -11 -.25 -11 11 -.25 -11
  [4,15,0,-.25,-8.4,-9.2,-.25,-8.4,-11,-.25,-11,11,-.25,-11],
// 3 15 9.2 -.25 -8.4 0 -.25 -8.4 11 -.25 -11
  [3,15,9.2,-.25,-8.4,0,-.25,-8.4,11,-.25,-11],
// 4 15 9.2 -.25 -1.912 9.2 -.25 -8.4 11 -.25 -11 11 -.25 11
  [4,15,9.2,-.25,-1.912,9.2,-.25,-8.4,11,-.25,-11,11,-.25,11],
// 3 15 11 -.25 11 9.2 -.25 8.4 9.2 -.25 -1.912
  [3,15,11,-.25,11,9.2,-.25,8.4,9.2,-.25,-1.912],
// 4 15 0 -.25 8.4 9.2 -.25 8.4 11 -.25 11 -11 -.25 11
  [4,15,0,-.25,8.4,9.2,-.25,8.4,11,-.25,11,-11,-.25,11],
// 3 15 -11 -.25 11 -9.2 -.25 8.4 0 -.25 8.4
  [3,15,-11,-.25,11,-9.2,-.25,8.4,0,-.25,8.4],
];
module ldraw_lib__004462e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004462e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004462e(line=0.2);