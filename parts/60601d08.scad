use <../lib.scad>
use <60601.scad>
use <6522835a.scad>
function ldraw_lib__60601d08() = [
// 0 Glass for Window  1 x  2 x  2 with Stained Glass Bee Sticker
// 0 Name: 60601d08.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Beekeepers' House and Flower Garden, BrickLink 42669stk02, Friends
// 0 !KEYWORDS Rebrickable 10110732, Set 42669
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60601.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60601()],
// 1 16 0 21.5 -7 1 0 0 0 0 -1 0 1 0 6522835a.dat
  [1,16,0,21.5,-7,1,0,0,0,0,-1,0,1,0, ldraw_lib__6522835a()],
];
module ldraw_lib__60601d08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60601d08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60601d08(line=0.2);