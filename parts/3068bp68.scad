use <../lib.scad>
use <s/3068bs01.scad>
use <s/3068p68a.scad>
function ldraw_lib__3068bp68() = [
// 0 Tile  2 x  2 with MTron Logo Pattern
// 0 Name: 3068bp68.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3068p68, Rebrickable 3068bpr0074, Set 5154
// 
// 0 !HISTORY 2003-07-18 [Steffen] BFCed, added groove, made use of existing subfiles for tile and pattern
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068p68a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068p68a()],
// 4 16 18.5 0 -18.5 20 0 -20 20 0 20 18.5 0 18.5
  [4,16,18.5,0,-18.5,20,0,-20,20,0,20,18.5,0,18.5],
// 4 16 18.5 0 18.5 20 0 20 -20 0 20 -18.5 0 18.5
  [4,16,18.5,0,18.5,20,0,20,-20,0,20,-18.5,0,18.5],
// 4 16 -18.5 0 18.5 -20 0 20 -20 0 -20 -18.5 0 -18.5
  [4,16,-18.5,0,18.5,-20,0,20,-20,0,-20,-18.5,0,-18.5],
// 4 16 -18.5 0 -18.5 -20 0 -20 20 0 -20 18.5 0 -18.5
  [4,16,-18.5,0,-18.5,-20,0,-20,20,0,-20,18.5,0,-18.5],
// 0
];
module ldraw_lib__3068bp68(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp68(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp68(line=0.2);