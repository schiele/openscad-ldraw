use <../lib.scad>
use <92248.scad>
use <92250p03.scad>
function ldraw_lib__92818p03() = [
// 0 Figure Friends Hips and Legs with Layered Skirt with White Legs, and Dark Blue Boots with White Laces Pattern
// 0 Name: 92818p03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 92250c00pb09, Rebrickable 92818c01pr0008, Set 41016
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2025-01-09 [OrionP] Moved from 92250p03c01.dat
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92250p03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92250p03()],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
];
module ldraw_lib__92818p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92818p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92818p03(line=0.2);