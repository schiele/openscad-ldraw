use <../lib.scad>
use <92248.scad>
use <92251p03.scad>
function ldraw_lib__92819p03() = [
// 0 Figure Friends Hips and Legs with Cropped Trousers, Light Nougat Legs and Shoes with White Tops and Bright Light Blue Laces Pattern
// 0 Name: 92819p03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 92251c00pb05, Rebrickable 92819c01pr0005, Set 41320
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2025-01-07 [OrionP] Moved from 92251p03c01.dat
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92251p03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92251p03()],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
];
module ldraw_lib__92819p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92819p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92819p03(line=0.2);