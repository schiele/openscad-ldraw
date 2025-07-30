use <../lib.scad>
use <s/2384s01.scad>
use <s/3068bpt1s01.scad>
function ldraw_lib__2384p04() = [
// 0 ~Electric Light & Sound Clip-On Plate  2 x  2 with "P" on Blue Background Pattern
// 0 Name: 2384p04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2384pb04, Brickowl 564211, Parking, Rebrickable 2384pr0004
// 0 !KEYWORDS Set 5030, Set 846
// 
// 0 !HISTORY 2022-08-28 [RainbowDolphin] Pattern copied from 3068bpt1 by Alex Taylor [anathema]
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2384s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2384s01()],
// 1 16 0 20 -12 1 0 0 0 0 -1 0 1 0 s\3068bpt1s01.dat
  [1,16,0,20,-12,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__3068bpt1s01()],
];
module ldraw_lib__2384p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2384p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2384p04(line=0.2);