use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__4100418b() = [
// 0 Sticker  5.5 x  2.4 Red
// 0 Name: 4100418b.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 5571stk01, Rebrickable 4100418, Set 5571
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 4 4 -55 -0.25 -24 55 -0.25 -24 55 -0.25 24 -55 -0.25 24
  [4,4,-55,-0.25,-24,55,-0.25,-24,55,-0.25,24,-55,-0.25,24],
// 1 16 0 -0.25 0 55 0 0 0 0.25 0 0 0 24 box5-12.dat
  [1,16,0,-0.25,0,55,0,0,0,0.25,0,0,0,24, ldraw_lib__box5_12()],
];
module ldraw_lib__4100418b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4100418b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4100418b(line=0.2);