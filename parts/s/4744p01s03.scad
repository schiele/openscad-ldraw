use <../../lib.scad>
use <../../p/1-8chrd.scad>
use <../../p/3-8ring6.scad>
function ldraw_lib__s__4744p01s03() = [
// 0 ~Eye for Brick  2 x  4 x  2 with Curved Top - Outer Areas
// 0 Name: s\4744p01s03.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Subpart UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 0 0 1 -1 0 0 0 1 0 3-8ring6.dat
  [1,16,0,0,0,0,0,1,-1,0,0,0,1,0, ldraw_lib__3_8ring6()],
// 1 16 0 0 0 0 0 -1 -1 0 0 0 1 0 3-8ring6.dat
  [1,16,0,0,0,0,0,-1,-1,0,0,0,1,0, ldraw_lib__3_8ring6()],
// 1 16 0 0 0 0 0 7 7 0 0 0 1 0 1-8chrd.dat
  [1,16,0,0,0,0,0,7,7,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 0 0 -7 7 0 0 0 1 0 1-8chrd.dat
  [1,16,0,0,0,0,0,-7,7,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 3 16 -4.2426 4.2426 0 -4.9497 4.9497 0 0 7 0
  [3,16,-4.2426,4.2426,0,-4.9497,4.9497,0,0,7,0],
// 3 16 -4.2426 4.2426 0 0 7 0 4.2426 4.2426 0
  [3,16,-4.2426,4.2426,0,0,7,0,4.2426,4.2426,0],
// 3 16 4.2426 4.2426 0 0 7 0 4.9497 4.9497 0
  [3,16,4.2426,4.2426,0,0,7,0,4.9497,4.9497,0],
];
module ldraw_lib__s__4744p01s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4744p01s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4744p01s03(line=0.2);