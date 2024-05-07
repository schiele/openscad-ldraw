use <../lib.scad>
use <../p/logo-ford-oval-text.scad>
use <../p/logo-ford-oval.scad>
use <s/6177969vs01.scad>
use <s/6177969vs02.scad>
function ldraw_lib__6177969v() = [
// 0 Sticker  2.2 x  1.7 with Ford Logo, Grey Exhaust Pipes and White Number 66 in Green Rectangle on Red Background Right
// 0 Name: 6177969v.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2016, Bricklink 75881stk01, Brickowl 507382, Ford, GT
// 0 !KEYWORDS Rebrickable 30897, Set 75881, Speed Champions
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 0 // Logo primitives
// 1 272 -7.5 -.25 12.75 .84 0 0 0 1 0 0 0 .84 logo-ford-oval.dat
  [1,272,-7.5,-.25,12.75,.84,0,0,0,1,0,0,0,.84, ldraw_lib__logo_ford_oval()],
// 1 15 -7.5 -.25 12.75 .84 0 0 0 1 0 0 0 .84 logo-ford-oval-text.dat
  [1,15,-7.5,-.25,12.75,.84,0,0,0,1,0,0,0,.84, ldraw_lib__logo_ford_oval_text()],
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6177969vs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969vs01()],
// 1 16 -6.5 -.25 1.5 1 0 0 0 1 0 0 0 1 s\6177969vs02.dat
  [1,16,-6.5,-.25,1.5,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969vs02()],
];
module ldraw_lib__6177969v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177969v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177969v(line=0.2);