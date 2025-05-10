use <../lib.scad>
use <92243p02.scad>
use <92244p10.scad>
use <92245p10.scad>
function ldraw_lib__92816p02() = [
// 0 Figure Friends Woman Torso with Arms with Medium Lavender Vest over Lavender Shirt Pattern
// 0 Name: 92816p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink FTWpb031c01, Rebrickable 92816c01pr0002, Set 41005
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2025-01-10 [OrionP] Moved from 92243p02c01.dat
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 92243p02.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92243p02()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p10.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p10()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245p10.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245p10()],
];
module ldraw_lib__92816p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92816p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92816p02(line=0.2);