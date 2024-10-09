use <../lib.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bp1q() = [
// 0 Tile  1 x  1 with Dark Bluish Grey Diamond Pattern
// 0 Name: 3070bp1q.dat
// 0 Author: Florent Faramond [Makou]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3070pb226, Brickowl 596490, Rebrickable 3070bpr0262
// 0 !KEYWORDS Set 71395
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 
// 4 72 0 0 -9.5 9.5 0 0 0 0 9.5 -9.5 0 0
  [4,72,0,0,-9.5,9.5,0,0,0,0,9.5,-9.5,0,0],
// 3 16 10 0 10 -10 0 10 0 0 9.5
  [3,16,10,0,10,-10,0,10,0,0,9.5],
// 3 16 10 0 10 0 0 9.5 9.5 0 0
  [3,16,10,0,10,0,0,9.5,9.5,0,0],
// 3 16 10 0 10 9.5 0 0 10 0 -10
  [3,16,10,0,10,9.5,0,0,10,0,-10],
// 3 16 9.5 0 0 0 0 -9.5 10 0 -10
  [3,16,9.5,0,0,0,0,-9.5,10,0,-10],
// 3 16 0 0 -9.5 -10 0 -10 10 0 -10
  [3,16,0,0,-9.5,-10,0,-10,10,0,-10],
// 3 16 -9.5 0 0 -10 0 -10 0 0 -9.5
  [3,16,-9.5,0,0,-10,0,-10,0,0,-9.5],
// 3 16 -10 0 10 -10 0 -10 -9.5 0 0
  [3,16,-10,0,10,-10,0,-10,-9.5,0,0],
// 3 16 -10 0 10 -9.5 0 0 0 0 9.5
  [3,16,-10,0,10,-9.5,0,0,0,0,9.5],
];
module ldraw_lib__3070bp1q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bp1q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bp1q(line=0.2);