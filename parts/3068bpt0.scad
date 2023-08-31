use <../lib.scad>
use <s/3068bpt0s01.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bpt0() = [
// 0 Tile  2 x  2 with Red/Green "Octan" Text and Logo Pattern
// 0 Name: 3068bpt0.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS  Brickowl 875595,  Rebrickable 3068bpr0363,  Set 5398,  Set 6562
// 0 !KEYWORDS Bricklink 3068bpb0018
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2018-03-31 [cwdee] Update description
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2022-07-23 [RainbowDolphin] Subfiled the pattern, used Octan logo primitives, added keywords
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bpt0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpt0s01()],
// 4 16 15.75 0 16.35 20 0 20 -20 0 20 -15.75 0 16.35
  [4,16,15.75,0,16.35,20,0,20,-20,0,20,-15.75,0,16.35],
// 4 16 -15.75 0 16.35 -20 0 20 -17.15 0 -9.35 -15.75 0 -6.75
  [4,16,-15.75,0,16.35,-20,0,20,-17.15,0,-9.35,-15.75,0,-6.75],
// 4 16 -17.15 0 -17.75 -17.15 0 -9.35 -20 0 20 -20 0 -20
  [4,16,-17.15,0,-17.75,-17.15,0,-9.35,-20,0,20,-20,0,-20],
// 4 16 20 0 -20 20 0 20 17.15 0 -9.35 17.15 0 -17.75
  [4,16,20,0,-20,20,0,20,17.15,0,-9.35,17.15,0,-17.75],
// 4 16 15.75 0 -6.75 17.15 0 -9.35 20 0 20 15.75 0 16.35
  [4,16,15.75,0,-6.75,17.15,0,-9.35,20,0,20,15.75,0,16.35],
// 4 16 -17.15 0 -17.75 -20 0 -20 20 0 -20 17.15 0 -17.75
  [4,16,-17.15,0,-17.75,-20,0,-20,20,0,-20,17.15,0,-17.75],
// 0
];
module ldraw_lib__3068bpt0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpt0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpt0(line=0.2);