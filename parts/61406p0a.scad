use <../lib.scad>
use <s/61406s01.scad>
use <s/61406s02.scad>
function ldraw_lib__61406p0a() = [
// 0 Plate  1 x  2 with Tooth and Flexible Bright Green Tip
// 0 Name: 61406p0a.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 61406pb10, Brickowl 974085, Brickset 61406
// 0 !KEYWORDS Colour Combination, Rebrickable 61406pat0008, Set 11501
// 
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 10010 0 0 0 1 0 0 0 1 0 0 0 1 s\61406s01.dat
  [1,10010,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61406s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61406s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61406s02()],
];
module ldraw_lib__61406p0a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61406p0a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61406p0a(line=0.2);