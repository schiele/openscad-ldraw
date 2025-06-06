use <../lib.scad>
use <../p/4-4ring17.scad>
use <../p/4-4ring33.scad>
use <../p/4-4ring9.scad>
use <s/59231p40a.scad>
use <s/59231s01.scad>
function ldraw_lib__59231p40() = [
// 0 Minifig Shield Round Flat with Helmet on Dark/Medium Blue Quarters Pattern
// 0 Name: 59231p40.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 59231pb02, Rebrickable 59231pr0002, Set 7036
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2018-12-20 [cwdee] Update description
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\59231s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59231s01()],
// 1 82 0 0 -3 2 0 0 0 0 -2 0 1 0 4-4ring9.dat
  [1,82,0,0,-3,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring9()],
// 1 82 0 0 -3 1 0 0 0 0 -1 0 1 0 4-4ring17.dat
  [1,82,0,0,-3,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring17()],
// 1 0 0 0 -3 0.5 0 0 0 0 -0.5 0 1 0 4-4ring33.dat
  [1,0,0,0,-3,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4ring33()],
// 1 16 0 0 -3 1 0 0 0 1 0 0 0 1 s\59231p40a.dat
  [1,16,0,0,-3,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59231p40a()],
// 4 272 0 9 -3 0 16.5 -3 6.3146 15.2444 -3 11.6672 11.6672 -3
  [4,272,0,9,-3,0,16.5,-3,6.3146,15.2444,-3,11.6672,11.6672,-3],
// 3 272 0 9 -3 11.6672 11.6672 -3 15.2444 6.3146 -3
  [3,272,0,9,-3,11.6672,11.6672,-3,15.2444,6.3146,-3],
// 4 73 -11.6672 11.6672 -3 -6.3146 15.2444 -3 0 16.5 -3 0 9 -3
  [4,73,-11.6672,11.6672,-3,-6.3146,15.2444,-3,0,16.5,-3,0,9,-3],
// 3 73 -15.2444 6.3146 -3 -11.6672 11.6672 -3 0 9 -3
  [3,73,-15.2444,6.3146,-3,-11.6672,11.6672,-3,0,9,-3],
// 4 73 6.3146 -15.2444 -3 0 -16.5 -3 0 -11.6672 -3 11.6672 -11.6672 -3
  [4,73,6.3146,-15.2444,-3,0,-16.5,-3,0,-11.6672,-3,11.6672,-11.6672,-3],
// 4 272 -11.6672 -11.6672 -3 0 -11.6672 -3 0 -16.5 -3 -6.3146 -15.2444 -3
  [4,272,-11.6672,-11.6672,-3,0,-11.6672,-3,0,-16.5,-3,-6.3146,-15.2444,-3],
];
module ldraw_lib__59231p40(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59231p40(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59231p40(line=0.2);