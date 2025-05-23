use <../lib.scad>
use <s/3068bpt1s01.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bpt1() = [
// 0 Tile  2 x  2 with "P" on Blue Background Pattern
// 0 Name: 3068bpt1.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3068pb0007, City, Parking, Rebrickable 3068bpr0366
// 0 !KEYWORDS Set 2881, Set 6394, town
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2022-08-28 [RainbowDolphin] Pattern subfiled, added keywords
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bpt1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpt1s01()],
];
module ldraw_lib__3068bpt1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpt1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpt1(line=0.2);