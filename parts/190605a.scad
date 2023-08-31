use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-shell-1971-outerbox.scad>
use <../p/logo-shell-1971.scad>
function ldraw_lib__190605a() = [
// 0 Sticker  1.0 x  1.8 with Shell Logo 1971 on White Background
// 0 Name: 190605a.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 7813stk01, Brickowl 895261, Rebrickable 190605, Set 7813
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 0 !HISTORY 2023-06-30 [Cheenzo] Made use of logo prims, updated description
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 -.25 0 18 0 0 0 .25 0 0 0 10 box5-12.dat
  [1,16,0,-.25,0,18,0,0,0,.25,0,0,0,10, ldraw_lib__box5_12()],
// 1 16 0 -.25 0 .64 0 0 0 1 0 0 0 .64 logo-shell-1971.dat
  [1,16,0,-.25,0,.64,0,0,0,1,0,0,0,.64, ldraw_lib__logo_shell_1971()],
// 1 15 0 -.25 0 .64 0 0 0 1 0 0 0 .64 logo-shell-1971-outerbox.dat
  [1,15,0,-.25,0,.64,0,0,0,1,0,0,0,.64, ldraw_lib__logo_shell_1971_outerbox()],
// 4 15 -7.36 -.25 -1.5296 -7.36 -.25 6.72 -18 -.25 10 -18 -.25 -10
  [4,15,-7.36,-.25,-1.5296,-7.36,-.25,6.72,-18,-.25,10,-18,-.25,-10],
// 3 15 -7.36 -.25 -1.5296 -18 -.25 -10 -7.36 -.25 -6.72
  [3,15,-7.36,-.25,-1.5296,-18,-.25,-10,-7.36,-.25,-6.72],
// 4 15 0 -.25 -6.72 -7.36 -.25 -6.72 -18 -.25 -10 18 -.25 -10
  [4,15,0,-.25,-6.72,-7.36,-.25,-6.72,-18,-.25,-10,18,-.25,-10],
// 3 15 7.36 -.25 -6.72 0 -.25 -6.72 18 -.25 -10
  [3,15,7.36,-.25,-6.72,0,-.25,-6.72,18,-.25,-10],
// 4 15 7.36 -.25 -1.5296 7.36 -.25 -6.72 18 -.25 -10 18 -.25 10
  [4,15,7.36,-.25,-1.5296,7.36,-.25,-6.72,18,-.25,-10,18,-.25,10],
// 3 15 18 -.25 10 7.36 -.25 6.72 7.36 -.25 -1.5296
  [3,15,18,-.25,10,7.36,-.25,6.72,7.36,-.25,-1.5296],
// 4 15 0 -.25 6.72 7.36 -.25 6.72 18 -.25 10 -18 -.25 10
  [4,15,0,-.25,6.72,7.36,-.25,6.72,18,-.25,10,-18,-.25,10],
// 3 15 -18 -.25 10 -7.36 -.25 6.72 0 -.25 6.72
  [3,15,-18,-.25,10,-7.36,-.25,6.72,0,-.25,6.72],
];
module ldraw_lib__190605a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__190605a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__190605a(line=0.2);