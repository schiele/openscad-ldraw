use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__821437c() = [
// 0 Sticker  1.2 x  4.4 Yellow
// 0 Name: 821437c.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 5581stk01, Brickowl 997456, Magic Flash, Model Team
// 0 !KEYWORDS Rebrickable 821437, Set 5581, van
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 0 // Sticker Back
// 1 16 0 -0.25 0 43.5 0 0 0 0.25 0 0 0 12 box5-12.dat
  [1,16,0,-0.25,0,43.5,0,0,0,0.25,0,0,0,12, ldraw_lib__box5_12()],
// 
// 0 // Sticker Top
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 4 14 -43.5 -.25 -12 43.5 -.25 -12 43.5 -.25 12 -43.5 -.25 12
  [4,14,-43.5,-.25,-12,43.5,-.25,-12,43.5,-.25,12,-43.5,-.25,12],
];
module ldraw_lib__821437c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821437c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821437c(line=0.2);