use <../lib.scad>
use <s/4740p05s01.scad>
use <s/4740s01.scad>
function ldraw_lib__4740p05() = [
// 0 Dish  2 x  2 Inverted with 2 Black Rings and 10 Black Holes Pattern
// 0 Name: 4740p05.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4740pb020, Challenger, Dodge, set 76904, Speed Champions
// 0 !KEYWORDS T/A
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4740s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4740s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4740p05s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4740p05s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4740p05s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4740p05s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\4740p05s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4740p05s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\4740p05s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4740p05s01()],
];
module ldraw_lib__4740p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4740p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4740p05(line=0.2);