use <../lib.scad>
use <3069b.scad>
use <6522835b.scad>
function ldraw_lib__3069bd1p() = [
// 0 Tile  1 x  2 with Beekeeper's Logo and Honeycomb Sticker
// 0 Name: 3069bd1p.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Beekeepers' House and Flower Garden, BrickLink 42669stk01, Friends
// 0 !KEYWORDS Rebrickable 10110453, Set 42669
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6522835b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6522835b()],
];
module ldraw_lib__3069bd1p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bd1p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bd1p(line=0.2);