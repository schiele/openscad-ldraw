use <../lib.scad>
use <../p/box5-12.scad>
use <s/821437fs01.scad>
use <s/821437fs02.scad>
function ldraw_lib__821437f() = [
// 0 Sticker  1.9 x  2.3 with Black "TEAM 5" on Clear Background
// 0 Name: 821437f.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 5581stk01, Brickowl 997456, Magic Flash, Model Team
// 0 !KEYWORDS Rebrickable 821437, Set 5581, stamp, van
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 0 // Sticker Back
// 1 16 0 -.25 0 19 0 0 0 .25 0 0 0 22.6 box5-12.dat
  [1,16,0,-.25,0,19,0,0,0,.25,0,0,0,22.6, ldraw_lib__box5_12()],
// 
// 0 // Text Sub-Files
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\821437fs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__821437fs02()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\821437fs01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__821437fs01()],
];
module ldraw_lib__821437f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821437f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821437f(line=0.2);