use <../lib.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bps8() = [
// 0 Tile  1 x  2 with Three White Triangles Pattern
// 0 Name: 3069bps8.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3069pb0044, Rebrickable 3069bpr0092, Set 65771
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 
// 3 15 7.5 0 6 -7.5 0 6 0 0 -6
  [3,15,7.5,0,6,-7.5,0,6,0,0,-6],
// 3 15 2.5 0 -6 17.5 0 -6 10 0 6
  [3,15,2.5,0,-6,17.5,0,-6,10,0,6],
// 3 15 -17.5 0 -6 -2.5 0 -6 -10 0 6
  [3,15,-17.5,0,-6,-2.5,0,-6,-10,0,6],
// 3 16 -20 0 10 -20 0 -10 -17.5 0 -6
  [3,16,-20,0,10,-20,0,-10,-17.5,0,-6],
// 3 16 -10 0 6 -20 0 10 -17.5 0 -6
  [3,16,-10,0,6,-20,0,10,-17.5,0,-6],
// 4 16 -2.5 0 -6 0 0 -6 -7.5 0 6 -10 0 6
  [4,16,-2.5,0,-6,0,0,-6,-7.5,0,6,-10,0,6],
// 3 16 17.5 0 -6 20 0 -10 20 0 10
  [3,16,17.5,0,-6,20,0,-10,20,0,10],
// 3 16 17.5 0 -6 20 0 10 10 0 6
  [3,16,17.5,0,-6,20,0,10,10,0,6],
// 4 16 2.5 0 -6 10 0 6 7.5 0 6 0 0 -6
  [4,16,2.5,0,-6,10,0,6,7.5,0,6,0,0,-6],
// 4 16 10 0 6 20 0 10 -20 0 10 -10 0 6
  [4,16,10,0,6,20,0,10,-20,0,10,-10,0,6],
// 4 16 -17.5 0 -6 -20 0 -10 20 0 -10 17.5 0 -6
  [4,16,-17.5,0,-6,-20,0,-10,20,0,-10,17.5,0,-6],
// 0
];
module ldraw_lib__3069bps8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bps8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bps8(line=0.2);