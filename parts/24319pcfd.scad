use <../lib.scad>
use <24074.scad>
use <973pcfd.scad>
function ldraw_lib__24319pcfd() = [
// 0 Minifig Torso with Flipper Arms with Light Blue Parabola Shaped Belly Pattern
// 0 Name: 24319pcfd.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb2209c01, CMF, Costume, Mini Upper Part No 3197
// 0 !KEYWORDS Rebrickable 24319pr3197, Series 15, Set 71011, Shark Suit Guy
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pcfd.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pcfd()],
// 1 16 15.552 9 0 .985 .17 0 -.17 .985 0 0 0 1 24074.dat
  [1,16,15.552,9,0,.985,.17,0,-.17,.985,0,0,0,1, ldraw_lib__24074()],
// 1 16 -15.552 9 0 -.985 -.17 0 -.17 .985 0 0 0 -1 24074.dat
  [1,16,-15.552,9,0,-.985,-.17,0,-.17,.985,0,0,0,-1, ldraw_lib__24074()],
];
module ldraw_lib__24319pcfd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24319pcfd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24319pcfd(line=0.2);