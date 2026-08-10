use <../lib.scad>
use <6521012b.scad>
use <87079.scad>
function ldraw_lib__87079d0t() = [
// 0 Tile  2 x  4 with Bees/Flowers Chart Sticker
// 0 Name: 87079d0t.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Beekeepers' House and Flower Garden, Friends, Rebrickable 10110453
// 0 !KEYWORDS Set 42669
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 6521012b.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__6521012b()],
];
module ldraw_lib__87079d0t(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079d0t(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079d0t(line=0.2);