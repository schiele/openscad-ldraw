use <../lib.scad>
use <s/3298s01.scad>
function ldraw_lib__3298p15() = [
// 0 Slope Brick 33  3 x  2 with Yellow Stripes Pattern
// 0 Name: 3298p15.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3298px3, Rebrickable 3298pr0008, Set 3041
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3298s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3298s01()],
// 4 16 20 20 -50 20 0 -10 16 0 -10 16 20 -50
  [4,16,20,20,-50,20,0,-10,16,0,-10,16,20,-50],
// 4 14 4 0 -10 4 20 -50 16 20 -50 16 0 -10
  [4,14,4,0,-10,4,20,-50,16,20,-50,16,0,-10],
// 4 16 4 20 -50 4 0 -10 -4 0 -10 -4 20 -50
  [4,16,4,20,-50,4,0,-10,-4,0,-10,-4,20,-50],
// 4 14 -16 0 -10 -16 20 -50 -4 20 -50 -4 0 -10
  [4,14,-16,0,-10,-16,20,-50,-4,20,-50,-4,0,-10],
// 4 16 -16 20 -50 -16 0 -10 -20 0 -10 -20 20 -50
  [4,16,-16,20,-50,-16,0,-10,-20,0,-10,-20,20,-50],
// 0 //
];
module ldraw_lib__3298p15(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3298p15(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3298p15(line=0.2);