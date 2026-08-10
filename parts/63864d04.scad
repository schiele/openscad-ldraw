use <../lib.scad>
use <63864.scad>
use <6521012a.scad>
function ldraw_lib__63864d04() = [
// 0 Tile  1 x  3 with Medium Nougat Drawer Front with Ornamented Gold Handle Sticker
// 0 Name: 63864d04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Beekeepers' House and Flower Garden, BrickLink 42669stk01, Friends
// 0 !KEYWORDS Rebrickable 10110453, Set 42669
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 63864.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__63864()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6521012a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6521012a()],
];
module ldraw_lib__63864d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63864d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63864d04(line=0.2);