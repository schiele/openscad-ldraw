use <../lib.scad>
use <26603.scad>
use <6521012f.scad>
function ldraw_lib__26603d0g() = [
// 0 Tile  2 x  3 with Beekeeper Picture Frame Sticker
// 0 Name: 26603d0g.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Beekeepers' House and Flower Garden, Friends, Orla, Paisley, Photo
// 0 !KEYWORDS Rebrickable 10110453, Set 42669, Terence
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 26603.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__26603()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6521012f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6521012f()],
];
module ldraw_lib__26603d0g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26603d0g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26603d0g(line=0.2);