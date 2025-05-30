use <../lib.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bp0a() = [
// 0 Tile  1 x  2 with Partial White Stripes Pattern
// 0 Name: 3069bp0a.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3069px15, director, partial, pattern
// 0 !KEYWORDS Rebrickable 3069bpr0027, Set 10013, stripes, tile
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 4 16 -20 0 0 -20 0 10 20 0 10 20 0 0
  [4,16,-20,0,0,-20,0,10,20,0,10,20,0,0],
// 0 // Stripes
// 4 15 -20 0 0 -13.333 0 0 -6.666 0 -10 -13.333 0 -10
  [4,15,-20,0,0,-13.333,0,0,-6.666,0,-10,-13.333,0,-10],
// 4 15 -6.666 0 0 0 0 0 6.666 0 -10 0 0 -10
  [4,15,-6.666,0,0,0,0,0,6.666,0,-10,0,0,-10],
// 4 15 6.666 0 0 13.333 0 0 20 0 -10 13.333 0 -10
  [4,15,6.666,0,0,13.333,0,0,20,0,-10,13.333,0,-10],
// 0 // Filler
// 3 16 -20 0 0 -13.333 0 -10 -20 0 -10
  [3,16,-20,0,0,-13.333,0,-10,-20,0,-10],
// 4 16 -13.333 0 0 -6.666 0 0 0 0 -10 -6.666 0 -10
  [4,16,-13.333,0,0,-6.666,0,0,0,0,-10,-6.666,0,-10],
// 4 16 0 0 0 6.666 0 0 13.333 0 -10 6.666 0 -10
  [4,16,0,0,0,6.666,0,0,13.333,0,-10,6.666,0,-10],
// 3 16 13.333 0 0 20 0 0 20 0 -10
  [3,16,13.333,0,0,20,0,0,20,0,-10],
];
module ldraw_lib__3069bp0a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bp0a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bp0a(line=0.2);