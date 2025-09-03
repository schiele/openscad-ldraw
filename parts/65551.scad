use <../lib.scad>
use <s/3001s02.scad>
use <../p/stud.scad>
function ldraw_lib__65551() = [
// 0 Brick Braille 2 x 4 with 1 Stud (DOTS-3)
// 0 Name: 65551.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-26 [KnightOfTarenta] Modified from 65551p01.dat by Rene Rechthaler [Blechtaler]
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3001s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3001s02()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 0 // Pattern
// 4 16 40 0 20 -40 0 20 -40 0 -20 40 0 -20
  [4,16,40,0,20,-40,0,20,-40,0,-20,40,0,-20],
];
module ldraw_lib__65551(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65551(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65551(line=0.2);