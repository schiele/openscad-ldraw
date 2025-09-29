use <../lib.scad>
use <s/3070batx.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bptx() = [
// 0 Tile  1 x  1 with Silver "X" Pattern
// 0 Name: 3070bptx.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3070pb032, Rebrickable 3070bpr0086, Set 4677
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-03-09 [MagFors] Changed colour 383 to 80 (printed silver)
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\3070batx.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070batx()],
// 4 16 -6 0 7.5 -10 0 10 -10 0 -10 -6 0 -7.5
  [4,16,-6,0,7.5,-10,0,10,-10,0,-10,-6,0,-7.5],
// 3 16 -6 0 -7.5 -1.188 0 0 -6 0 7.5
  [3,16,-6,0,-7.5,-1.188,0,0,-6,0,7.5],
// 3 16 -3.624 0 7.5 -10 0 10 -6 0 7.5
  [3,16,-3.624,0,7.5,-10,0,10,-6,0,7.5],
// 4 16 3.624 0 7.5 10 0 10 -10 0 10 -3.624 0 7.5
  [4,16,3.624,0,7.5,10,0,10,-10,0,10,-3.624,0,7.5],
// 3 16 6 0 7.5 10 0 10 3.624 0 7.5
  [3,16,6,0,7.5,10,0,10,3.624,0,7.5],
// 3 16 3.624 0 7.5 -3.624 0 7.5 0 0 1.852
  [3,16,3.624,0,7.5,-3.624,0,7.5,0,0,1.852],
// 4 16 6 0 -7.5 10 0 -10 10 0 10 6 0 7.5
  [4,16,6,0,-7.5,10,0,-10,10,0,10,6,0,7.5],
// 3 16 6 0 7.5 1.188 0 0 6 0 -7.5
  [3,16,6,0,7.5,1.188,0,0,6,0,-7.5],
// 3 16 3.624 0 -7.5 10 0 -10 6 0 -7.5
  [3,16,3.624,0,-7.5,10,0,-10,6,0,-7.5],
// 4 16 -3.624 0 -7.5 -10 0 -10 10 0 -10 3.624 0 -7.5
  [4,16,-3.624,0,-7.5,-10,0,-10,10,0,-10,3.624,0,-7.5],
// 3 16 -6 0 -7.5 -10 0 -10 -3.624 0 -7.5
  [3,16,-6,0,-7.5,-10,0,-10,-3.624,0,-7.5],
// 3 16 -3.624 0 -7.5 3.624 0 -7.5 0 0 -1.852
  [3,16,-3.624,0,-7.5,3.624,0,-7.5,0,0,-1.852],
];
module ldraw_lib__3070bptx(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bptx(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bptx(line=0.2);