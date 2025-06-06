use <../lib.scad>
use <s/15428s01.scad>
use <s/15428s02.scad>
function ldraw_lib__15428p01() = [
// 0 Minifig Hood Folded Down with Purple Inside Pattern
// 0 Name: 15428p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 0 !KEYWORDS BrickLink 15428pb01, Rebrickable 15428pr0001, set 30281
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2015-11-28 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15428s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15428s01()],
// 1 22 0 0 0 1 0 0 0 1 0 0 0 1 s\15428s02.dat
  [1,22,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15428s02()],
];
module ldraw_lib__15428p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15428p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15428p01(line=0.2);