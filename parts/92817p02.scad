use <../lib.scad>
use <92248.scad>
use <92249p02.scad>
function ldraw_lib__92817p02() = [
// 0 Figure Friends Hips and Legs with Long Skirt with Light Nougat Legs and Medium Lavender Shoes Pattern
// 0 Name: 92817p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 92249c00pb02, Rebrickable 92817c01pr0002, Set 41058
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2025-01-12 [OrionP] Moved from 92249p02c01.dat
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92249p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92249p02()],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
];
module ldraw_lib__92817p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92817p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92817p02(line=0.2);