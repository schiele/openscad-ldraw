use <../lib.scad>
use <169575a.scad>
use <3010.scad>
function ldraw_lib__3010d0p() = [
// 0 Brick  1 x  4 with Fire Logo Badge Sticker
// 0 Name: 3010d0p.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Blaze Commander, Bricklink 3010pb056, BrickOwl 550383, Fire 1994
// 0 !KEYWORDS Fire Fighters, Fire Station, Rebrickable 169575, Set 6525, town
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3010.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3010()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 169575a.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__169575a()],
];
module ldraw_lib__3010d0p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010d0p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010d0p(line=0.2);