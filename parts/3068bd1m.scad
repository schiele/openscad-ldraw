use <../lib.scad>
use <3068b.scad>
use <6011268l.scad>
function ldraw_lib__3068bd1m() = [
// 0 Tile  2 x  2 with Newspaper "NIGHT OUT" Sticker
// 0 Name: 3068bd1m.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 3068pb0597, Monster Fighters, Set 10228
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6011268l.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6011268l()],
];
module ldraw_lib__3068bd1m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bd1m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bd1m(line=0.2);