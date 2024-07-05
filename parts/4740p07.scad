use <../lib.scad>
use <s/4740p07s01.scad>
use <s/4740s01.scad>
use <s/4740s02.scad>
function ldraw_lib__4740p07() = [
// 0 Dish  2 x  2 Inverted with  5 Black Trapezoid Pattern
// 0 Name: 4740p07.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1970, Bricklink 4740pb022, Brickowl 1369651, Charger, Dodge, Dominic
// 0 !KEYWORDS Fast & Furious, R/T, Rebrickable 4740pr0023, Set 76912
// 0 !KEYWORDS Speed Champions, Toretto
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4740s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4740s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4740s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4740s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4740p07s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4740p07s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4740p07s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4740p07s01()],
];
module ldraw_lib__4740p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4740p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4740p07(line=0.2);