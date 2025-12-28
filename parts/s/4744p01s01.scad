use <../../lib.scad>
use <../../p/1-16chrd.scad>
use <../../p/2-4chrd.scad>
function ldraw_lib__s__4744p01s01() = [
// 0 ~Eye for Brick  2 x  4 x  2 with Curved Top - Pupil
// 0 Name: s\4744p01s01.dat
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
// 1 16 0 2 0 4.8 0 0 0 0 -4.8 0 1 0 2-4chrd.dat
  [1,16,0,2,0,4.8,0,0,0,0,-4.8,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 0 2 0 4.8 0 0 0 0 4.8 0 1 0 1-16chrd.dat
  [1,16,0,2,0,4.8,0,0,0,0,4.8,0,1,0, ldraw_lib__1_16chrd()],
// 1 16 0 2 0 -4.8 0 0 0 0 4.8 0 1 0 1-16chrd.dat
  [1,16,0,2,0,-4.8,0,0,0,0,4.8,0,1,0, ldraw_lib__1_16chrd()],
// 3 16 -4.8 2 0 -4.43472 3.83696 0 4.8 2 0
  [3,16,-4.8,2,0,-4.43472,3.83696,0,4.8,2,0],
// 3 16 4.8 2 0 -4.43472 3.83696 0 4.43472 3.83696 0
  [3,16,4.8,2,0,-4.43472,3.83696,0,4.43472,3.83696,0],
// 3 16 4.43472 3.83696 0 -4.43472 3.83696 0 4.2426 4.2426 0
  [3,16,4.43472,3.83696,0,-4.43472,3.83696,0,4.2426,4.2426,0],
// 3 16 4.2426 4.2426 0 -4.43472 3.83696 0 -4.2426 4.2426 0
  [3,16,4.2426,4.2426,0,-4.43472,3.83696,0,-4.2426,4.2426,0],
];
module ldraw_lib__s__4744p01s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4744p01s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4744p01s01(line=0.2);