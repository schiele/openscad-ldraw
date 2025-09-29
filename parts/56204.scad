use <../lib.scad>
use <45411.scad>
function ldraw_lib__56204() = [
// 0 Slope Brick Curved  6 x  8 x  2 Double
// 0 Name: 56204.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 45411, Rebrickable 45411
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Part 56204 is the counterpart of 45411. Visually, the two parts seem
// 0 // identical. This file is provided to make it easier to locate part files
// 0 // when using the numbers from other sources.
// 0 // 45411 is used for moulding opaque parts, 56204 for transparent parts.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 45411.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__45411()],
// 0
];
module ldraw_lib__56204(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56204(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56204(line=0.2);