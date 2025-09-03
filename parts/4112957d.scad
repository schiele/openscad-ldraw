use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-train-1991-box.scad>
use <../p/logo-train-1991.scad>
function ldraw_lib__4112957d() = [
// 0 Sticker 0.6 x 1.5 with Black Train Logo on Red Background
// 0 Name: 4112957d.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 9V, Bricklink 2126stk01, Brickowl 16792, Rebrickable 72022, set 2126
// 0 !KEYWORDS Train Cars
// 
// 0 !HISTORY 2024-09-02 [Holly-Wood] Used logo prim, changed small box to color 16
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 0 0 -.25 0 1.25 0 0 0 1 0 0 0 1.25 logo-train-1991.dat
  [1,0,0,-.25,0,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__logo_train_1991()],
// 1 4 0 -.25 0 1.25 0 0 0 1 0 0 0 1.25 logo-train-1991-box.dat
  [1,4,0,-.25,0,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__logo_train_1991_box()],
// 
// 1 16 0 -.25 0 14.5 0 0 0 .25 0 0 0 6.25 box5-12.dat
  [1,16,0,-.25,0,14.5,0,0,0,.25,0,0,0,6.25, ldraw_lib__box5_12()],
// 
// 4 4 -14.5 -.25 6.25 -12.5 -.25 5 12.5 -.25 5 14.5 -.25 6.25
  [4,4,-14.5,-.25,6.25,-12.5,-.25,5,12.5,-.25,5,14.5,-.25,6.25],
// 4 4 14.5 -.25 -6.25 12.5 -.25 -5 -12.5 -.25 -5 -14.5 -.25 -6.25
  [4,4,14.5,-.25,-6.25,12.5,-.25,-5,-12.5,-.25,-5,-14.5,-.25,-6.25],
// 4 4 14.5 -.25 6.25 12.5 -.25 5 12.5 -.25 -5 14.5 -.25 -6.25
  [4,4,14.5,-.25,6.25,12.5,-.25,5,12.5,-.25,-5,14.5,-.25,-6.25],
// 4 4 -14.5 -.25 -6.25 -12.5 -.25 -5 -12.5 -.25 5 -14.5 -.25 6.25
  [4,4,-14.5,-.25,-6.25,-12.5,-.25,-5,-12.5,-.25,5,-14.5,-.25,6.25],
];
module ldraw_lib__4112957d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4112957d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4112957d(line=0.2);