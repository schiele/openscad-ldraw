use <../lib.scad>
use <92248.scad>
use <92250p02.scad>
function ldraw_lib__92818p02() = [
// 0 Figure Friends Hips and Legs with Layered Skirt with Bright Pink Legs, and White Boots Pattern
// 0 Name: 92818p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 3065
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2025-01-09 [OrionP] Moved from 92250p02c01.dat
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92250p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92250p02()],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
];
module ldraw_lib__92818p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92818p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92818p02(line=0.2);